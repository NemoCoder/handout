# Duistermaat & Kolk, Multidimensional Real Analysis I: Differentiation

> 由 HunyuanOCR 从扫描件逐页识别，共 442 页。数学公式为 LaTeX。
> 机器识别难免有误，引用前请核对原始 PDF 对应页。

---

<!-- pdf page 1 -->

Cambridge studies in advanced mathematics 86
# Multidimensional Real Analysis I
## Differentiation
J. J. DUISTERMAAT AND J. A. C. KOLK
CAMBRIDGE www.cambridge.org/9780521551144

<!-- pdf page 2 -->

This page intentionally left blank

<!-- pdf page 3 -->

CAMBRIDGE STUDIES IN ADVANCED MATHEMATICS 86

EDITORIAL BOARD

B. BOLLOBÁS, W. FULTON, A. KATOK, F. KIRWAN, P. SARNAK, B. SIMON

MULTIDIMENSIONAL REAL ANALYSIS I:

DIFFERENTIATION

<!-- pdf page 4 -->

Already published; for full details see http://publishing.cambridge.org/stm/mathematics/csam/
11 J.L. Alperin Local representation theory
12 P. Koosis The logarithmic integral I
13 A. Pietsch Eigenvalues and s-numbers
14 S.J. Patterson An introduction to the theory of the Riemann zeta-function
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
39 W. Bruns & J. Herzog Cohen-Macaulay rings
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
61 J.D. Dixon, M.P.F. Du Sautoy, A. Mann & D. Segal Analytic pro-p groups, 2nd edition
62 R. Stanley Enumerative combinatorics II
64 J. Jost & X. Li-Jost Calculus of variations
68 Ken-iti Sato Lévy processes and infinitely divisible distributions
71 R. Blei Analysis in integer and fractional dimensions
72 F. Borceux & G. Janelidze Galois theories
73 B. Bollobás Random graphs
74 R.M. Dudley Real analysis and probability
75 T. Sheil-Small Complex polynomials
76 C. Voisin Hodge theory and complex algebraic geometry I
77 C. Voisin Hodge theory and complex algebraic geometry II
78 V. Paulsen Completely bounded maps and operator algebra
79 F. Gesztesy & H. Holden Soliton equations and their algebro-geometric solutions I
80 F. Gesztesy & H. Holden Soliton equations and their algebro-geometric solutions II

<!-- pdf page 5 -->

# MULTIDIMENSIONAL REAL ANALYSIS I: DIFFERENTIATION
J.J. DUISTERMAAT
J.A.C. KOLK
Utrecht University
Translated from Dutch by J. P. van Braam Houckgeest
CAMBRIDGE
UNIVERSITY PRESS

<!-- pdf page 6 -->

CAMBRIDGE UNIVERSITY PRESS
Cambridge, New York, Melbourne, Madrid, Cape Town, Singapore, Sao Paulo

Cambridge University Press
The Edinburgh Building, Cambridge CB2 2RU, UK
Published in the United States of America by Cambridge University Press, New York
www.cambridge.org
Information on this title: www.cambridge.org/9780521551144

© Cambridge University Press 2004

This publication is in copyright. Subject to statutory exception and to the provision of relevant collective licensing agreements, no reproduction of any part may take place without the written permission of Cambridge University Press.

First published in print format 2004

ISBN-13 978-0-511-19349-1 eBook (ebrary)
ISBN-10 0-511-19349-1 eBook (ebrary)
ISBN-13 978-0-521-55114-4 hardback
ISBN-10 0-521-55114-5 hardback

Cambridge University Press has no responsibility for the persistence or accuracy of URLs for external or third-party internet websites referred to in this publication, and does not guarantee that any content on such websites is, or will remain, accurate or appropriate.

<!-- pdf page 7 -->

To Saskia and Floortje

With Gratitude and Love

<!-- pdf page 8 -->

无

<!-- pdf page 9 -->

# Contents
- Volume I
  - Preface  …………………………………………xi
  - Acknowledgments  ……………………………………xiii
  - Introduction  …………………………………………xv
- 1 Continuity  ……………………………………1
  - 1.1 Inner product and norm  …………………………1
  - 1.2 Open and closed sets  …………………………6
  - 1.3 Limits and continuous mappings  ………………………11
  - 1.4 Composition of mappings  …………………………17
  - 1.5 Homeomorphisms  ……………………………………19
  - 1.6 Completeness  ……………………………………20
  - 1.7 Contractions  ……………………………………23
  - 1.8 Compactness and uniform continuity  ………………………24
  - 1.9 Connectedness  ……………………………………33
- 2 Differentiation  ……………………………………37
  - 2.1 Linear mappings  ……………………………………37
  - 2.2 Differentiable mappings  …………………………42
  - 2.3 Directional and partial derivatives  ………………………47
  - 2.4 Chain rule  ……………………………………51
  - 2.5 Mean Value Theorem  ……………………………………56
  - 2.6 Gradient  ……………………………………58
  - 2.7 Higher-order derivatives  …………………………61
  - 2.8 Taylor’s formula  ……………………………………66
  - 2.9 Critical points  ……………………………………70
  - 2.10 Commuting limit operations  ………………………76
- 3 Inverse Function and Implicit Function Theorems  …………………………87
  - 3.1 Diffeomorphisms  ……………………………………87
  - 3.2 Inverse Function Theorems  ……………………………………89
  - 3.3 Applications of Inverse Function Theorems  ………………………94
  - 3.4 Implicitly defined mappings  …………………………96
  - 3.5 Implicit Function Theorem  …………………………………100
  - 3.6 Applications of the Implicit Function Theorem  ………………………101

<!-- pdf page 10 -->

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
Volume II
Preface  xi
Acknowledgments  xiii
Introduction  xv
6 Integration 423
6.1 Rectangles 423
6.2 Riemann integrability 425
6.3 Jordan measurability 429

<!-- pdf page 11 -->

Contents ix
6.4 Successive integration .435
6.5 Examples of successive integration .439
6.6 Change of Variables Theorem: formulation and examples .444
6.7 Partitions of unity .452
6.8 Approximation of Riemann integrable functions .455
6.9 Proof of Change of Variables Theorem .457
6.10 Absolute Riemann integrability .461
6.11 Application of integration: Fourier transformation .466
6.12 Dominated convergence .471
6.13 Appendix: two other proofs of Change of Variables Theorem .477
7 Integration over Submanifolds 487
7.1 Densities and integration with respect to density .487
7.2 Absolute Riemann integrability with respect to density .492
7.3 Euclidean d-dimensional density .495
7.4 Examples of Euclidean densities .498
7.5 Open sets at one side of their boundary .511
7.6 Integration of a total derivative .518
7.7 Generalizations of the preceding theorem .522
7.8 Gauss' Divergence Theorem .527
7.9 Applications of Gauss' Divergence Theorem .530
8 Oriented Integration 537
8.1 Line integrals and properties of vector fields .537
8.2 Antidifferentiation .546
8.3 Green's and Cauchy's Integral Theorems .551
8.4 Stokes' Integral Theorem .557
8.5 Applications of Stokes' Integral Theorem .561
8.6 Apotheosis: differential forms and Stokes' Theorem .567
8.7 Properties of differential forms .576
8.8 Applications of differential forms .581
8.9 Homotopy Lemma .585
8.10 Poincaré's Lemma .589
8.11 Degree of mapping .591
Exercises 599
Exercises for Chapter 6 .599
Exercises for Chapter 7 .677
Exercises for Chapter 8 .729
Notation .779
Index .783

<!-- pdf page 12 -->

无

<!-- pdf page 13 -->

## Preface

I prefer the open landscape under a clear sky with its depth of perspective, where the wealth of sharply defined nearby details gradually fades away towards the horizon.

This book, which is in two parts, provides an introduction to the theory of vector-valued functions on Euclidean space. We focus on four main objects of study and in addition consider the interactions between these. Volume I is devoted to differentiation. Differentiable functions on $ R^{n} $ come first, in Chapters 1 through 3.Next, differentiable manifolds embedded in $ R^{n} $ are discussed, in Chapters 4 and 5. In Volume II we take up integration. Chapter 6 deals with the theory of n-dimensional integration over $ R^{n} $ . Finally, in Chapters 7 and 8 lower-dimensional integration over submanifolds of $ R^{n} $ is developed; particular attention is paid to vector analysis and the theory of differential forms, which are treated independently from each other.Generally speaking, the emphasis is on geometric aspects of analysis rather than on matters belonging to functional analysis.

In presenting the material we have been intentionally concrete, aiming at a thorough understanding of Euclidean space. Once this case is properly understood,it becomes easier to move on to abstract metric spaces or manifolds and to infinite-dimensional function spaces. If the general theory is introduced too soon, the reader might get confused about its relevance and lose motivation. Yet we have tried to organize the book as economically as we could, for instance by making use of linear algebra whenever possible and minimizing the number of $ \epsilon-\delta $ arguments, always without sacrificing rigor. In many cases, a fresh look at old problems, by ourselves and others, led to results or proofs in a form not found in current analysis textbooks.Quite often, similar techniques apply in different parts of mathematics; on the other hand, different techniques may be used to prove the same result. We offer ample illustration of these two principles, in the theory as well as the exercises.

A working knowledge of analysis in one real variable and linear algebra is a prerequisite. The main parts of the theory can be used as a text for an introductory course of one semester, as we have been doing for second-year students in Utrecht during the last decade. Sections at the end of many chapters usually contain appli-cations that can be omitted in case of time constraints.

This volume contains 334 exercises, out of a total of 568, offering variations and applications of the main theory, as well as special cases and openings toward applications beyond the scope of this book. Next to routine exercises we tried also to include exercises that represent some mathematical idea. The exercises are independent from each other unless indicated otherwise, and therefore results are sometimes repeated. We have run student seminars based on a selection of the more challenging exercises.

<!-- pdf page 14 -->

xii
Preface

In our experience, interest may be stimulated if from the beginning the stu-dent can perceive analysis as a subject intimately connected with many other parts of mathematics and physics: algebra, electromagnetism, geometry, including dif-ferential geometry, and topology, Lie groups, mechanics, number theory, partial differential equations, probability, special functions, to name the most important examples. In order to emphasize these relations, many exercises show the way in which results from the aforementioned fields fit in with the present theory; prior knowledge of these subjects is not assumed, however. We hope in this fashion to have created a landscape as preferred by Weyl,1 thereby contributing to motivation,and facilitating the transition to more advanced treatments and topics.

<!-- pdf page 15 -->

## Acknowledgments

Since a text like this is deeply rooted in the literature, we have refrained from giving references. Yet we are deeply obliged to many mathematicians for publishing the results that we use freely. Many of our colleagues and friends have made important contributions: E.P.van den Ban,F.Beukers,R.H.Cushman,W.L.J.vander Kallen,H.Keers,M.van Leeuwen,E.J.N.Looijenga,D.Siersma,T.A.Springer,J.Stien-stra, and in particular J. D. Stegeman and D. Zagier. We were also fortunate to have had the moral support of our special friend V.S. Varadarajan. Numerous small errors and stylistic points were picked up by students who attended our courses; we thank them all.

With regard to the manuscript's technical realization, the help of A. J. de Meijer and F. A. M. van de Wiel has been indispensable, with further contributions coming from K. Barendregt and J. Jaspers. We have to thank R. P. Buitelaar for assistance in preparing some of the illustrations. Without L&TEX,Y&Y TeX and Mathematica this work would never have taken on its present form.

J.P. van Braam Houckgeest translated the manuscript from Dutch into English.We are sincerely grateful to him for his painstaking attention to detail as well as his many suggestions for improvement.

We are indebted to S.J. van Strien to whose encouragement the English version is due; and furthermore to R. Astley and J. Walthoe, our editors, and to F. H. Nex,our copy-editor, for the pleasant collaboration; and to Cambridge University Press for making this work available to a larger audience.

Of course, errors still are bound to occur and we would be grateful to be told of them, at the e-mail address kolk@math.uu.nl. A listing of corrections will be made accessible through http://www.math.uu.nl/people/kolk.

<!-- pdf page 16 -->

无

<!-- pdf page 17 -->

## Introduction

Motivation. Analysis came to life in the number space $R^{n}$ of dimension n and its complex analog $C^{n}.$ Developments ever since have consistently shown that further progress and better understanding can be achieved by generalizing the notion of space, for instance to that of a manifold, of a topological vector space, or of a scheme, an algebraic or complex space having infinitesimal neighborhoods, each of these being defined over a field of characteristic which is 0 or positive. The search for unification by continuously reworking old results and blending these with new ones, which is so characteristic of mathematics, nowadays tends to be carried out more and more in these newer contexts, thus bypassing $R^{n}$ . As a result of this the uninitiated, for whom $R^{n}$ is still a difficult object, runs the risk of learning analysis in several real variables in a suboptimal manner. Nevertheless, to quote F.and R. Nevanlinna:“The elimination of coordinates signifies a gain not only in a formal sense. It leads to a greater unity and simplicity in the theory of functions of arbitrarily many variables, the algebraic structure of analysis is clarified, and at the same time the geometric aspects of linear algebra become more prominent,which simplifies one's ability to comprehend the overall structures and promotes the formation of new ideas and methods".2

In this text we have tried to strike a balance between the concrete and the ab-stract: a treatment of differential calculus in the traditional $R^{n}$ by efficient methods and using contemporary terminology, providing solid background and adequate preparation for reading more advanced works. The exercises are tightly coordi-nated with the theory, and most of them have been tried out during practice sessions or exams. Illustrative examples and exercises are offered in order to support and strengthen the reader's intuition.

Organization. In a subject like this with its many interrelations, the arrangement of the material is more or less determined by the proofs one prefers to or is able to give. Other ways of organizing are possible, but it is our experience that it is not such a simple matter to avoid confusing the reader. In particular, because the Change of Variables Theorem in Volume II is about diffeomorphisms, it is necessary to introduce these initially, in the present volume; a subsequent discussion of the Inverse Function Theorems then is a plausible inference. Next, applications in geometry, to the theory of differentiable manifolds, are natural. This geometry in its turn is indispensable for the description of the boundaries of the open sets that occur in Volume II, in the Theorem on Integration of a Total Derivative in R", the generalization to $R^{n}$ of the Fundamental Theorem of Integral Calculus on R. This is why differentiation is treated in this first volume and integration in the second. Moreover, most known proofs of the Change of Variables Theorem require an Inverse Function, or the Implicit Function Theorem, as does our first proof.However, for the benefit of those readers who prefer a discussion of integration at

---

2Nevanlinna,F.,Nevanlinna,R.: Absolute Analysis. Springer-Verlag,Berlin 1973,p.1.

<!-- pdf page 18 -->

xvi
Introduction

---

an early stage, we have included in Volume II a second proof of the Change of Variables Theorem by elementary means.

On some technical points. We have tried hard to reduce the number of $\epsilon$ - $\delta$arguments, while maintaining a uniform and high level of rigor. In the theory of differentiability this has been achieved by using a reformulation of differentiability due to Hadamard.

The Implicit Function Theorem is derived as a consequence of the Local Inverse Function Theorem. By contrast, in the exercises it is treated as a result on the conservation of a zero for a family of functions depending on a finite-dimensional parameter upon variation of this parameter.

We introduce a submanifold as a set in $R^{n}$ that can locally be written as the graph of a mapping, since this definition can easily be put to the test in concrete examples. When the“internal” structure of a submanifold is important, as is the case with integration over that submanifold, it is useful to have a description as an image under a mapping. If, however, one wants to study its“external” structure,for instance when it is asked how the submanifold lies in the ambient space $R^{n}$ ,then a description in terms of an inverse image is the one to use. If both structures play a role simultaneously, for example in the description of a neighborhood of the boundary of an open set, one usually flattens the boundary locally by means of a variable $t\in R$ which parametrizes a motion transversal to the boundary, that is, one considers the boundary locally as a hyperplane given by the condition $t=0.$

A unifying theme is the similarity in behavior of global objects and their asso-ciated infinitesimal objects(that is, defined at the tangent level), where the latter can be investigated by way of linear algebra.

Exercises. Quite a few of the exercises are used to develop secondary but interest-ing themes omitted from the main course of lectures for reasons of time, but which often form the transition to more advanced theories. In many cases, exercises are strung together as projects which, step by easy step, lead the reader to important results. In order to set forth the interdependencies that inevitably arise, we begin an exercise by listing the other ones which(in total or in part only) are prerequisites as well as those exercises that use results from the one under discussion. The reader should not feel obliged to completely cover the preliminaries before setting out to work on subsequent exercises; quite often, only some terminology or minor results are required. In the review exercises we have primarily collected results from real analysis in one variable that are needed in later exercises and that might not be familiar to the reader.

Notational conventions. Our notation is fairly standard, yet we mention the fol-lowing conventions. Although it will often be convenient to write column vectors as row vectors, the reader should remember that all vectors are in fact column vectors,unless specified otherwise. Mappings always have precisely defined domains and

<!-- pdf page 19 -->

Introduction
xvii
images, thus f: dom(f) → im(f), but if we are unable, or do not wish, to specify the domain we write f: R^n → R^p for a mapping that is well-defined on some subset of R^n and takes values in R^p. We write N_0 for {0} ∪ N, N_∞ for N ∪ {∞, and R_+ for {x ∈ R | x > 0}. The open interval {x ∈ R | a < x < b} in R is denoted by ]a,b[ and not by (a,b), in order to avoid confusion with the element (a,b) ∈ R^2.
Making the notation consistent and transparent is difficult; in particular, every way of designating partial derivatives has its flaws. Whenever possible, we write D_j f for the j-th column in a matrix representation of the total derivative Df of a mapping f: R^n → R^p. This leads to expressions like D_j f_i instead of Jacobi’s classical ∂f_i/∂x_j, etc. As a bonus the notation becomes independent of the designation of the coordinates in R^n, thus avoiding absurd formulae such as may arise on substitution of variables; a disadvantage is that the formulae for matrix multiplication look less natural. The latter could be avoided with the notation D_j f^i, but this we rejected as being too extreme. The convention just mentioned has not been applied dogmatically; in the case of special coordinate systems like spherical coordinates, Jacobi’s notation is the one of preference. As a further complication, D_j is used by many authors, especially in Fourier theory, for the momentum operator 1/√-1 ∂/∂x_j.
We use the following dictionary of symbols to indicate the ends of various items:
Proof
Definition
Example

<!-- pdf page 20 -->

无

<!-- pdf page 21 -->

## Chapter 1 Continuity

Continuity of mappings between Euclidean spaces is the central topic in this chapter.We begin by discussing those properties of the n-dimensional space $R^{n}$ that are determined by the standard inner product. In particular, we introduce the notions of distance between the points of $R^{n}$ and of an open set in $R^{n}$ ; these, in turn, are used to characterize limits and continuity of mappings between Euclidean spaces.The more profound properties of continuous mappings rest on the completeness of$R^{n}$ , which is studied next. Compact sets are infinite sets that in a restricted sense behave like finite sets, and their interplay with continuous mappings leads to many fundamental results in analysis, such as the attainment of extrema as well as the uniform continuity of continuous mappings on compact sets. Finally, we consider connected sets, which are related to intermediate value properties of continuous functions.

In applications of analysis in mathematics or in other sciences it is necessary to consider mappings depending on more than one variable. For instance, in order to describe the distribution of temperature and humidity in physical space-time we need to specify(in first approximation) the values of both the temperature T and the humidity h at every $(x,t)\in R^{3}\times R\simeq R^{4}$ , where $x\in R^{3}$ stands for a position in space and $t\in R$ for a moment in time. Thus arises, in a natural fashion, a mapping$f:R^{4}\rightarrow R^{2}$ with $f(x,t)=(T,h)$ . The first step in a closer investigation of the properties of such mappings requires a study of the space $R^{n}$ itself.

## 1.1 Inner product and norm

Let $n\in N$ . The n-dimensional space $R^{n}$ is the Cartesian product of n copies of the linear space R. Therefore $R^{n}$ is a linear space; and following the standard

<!-- pdf page 22 -->

2
Chapter 1. Continuity

---

convention in linear algebra we shall denote an element $x\in R^{n}$ as a column vector

$$x=\begin{pmatrix}x_1\\ \vdots\\ x_n\end{pmatrix}\in R^n.$$ 

 For typographical reasons, however, we often write $x=(x_{1},\ldots,x_{n})\in R^{n},$ or, if necessary, $x=(x_{1},\ldots,x_{n})^{t}$ where ${}^{t}$ denotes the transpose of the $1\times n$ matrix.Then $x_{j}\in R$ is the j-th coordinate or component of x.

We recall that the addition of vectors and the multiplication of a vector by a scalar are defined by components, thus for $x,y\in R^{n}$ and $\lambda\in R$

$$\begin{align*}(x_{1},&\ldots,x_{n})+(y_{1},...,y_{n})\quad=\quad(x_{1}+y_{1},...,x_{n}+y_{n}),\\ &\lambda(x_{1},...,x_{n})\quad=\quad(\lambda x_{1},...,\lambda x_{n}).\end{align*}$$ 

We say that $R^{n}$ is a vector space or a linear space over R if it is provided with this addition and scalar multiplication. This means the following. Vector addition satisfies the commutative group axioms: associativity((x+y)+z=x+(y+z)),existence of zero(x+0= x), existence of additive inverses(x+(-x)= 0),commutativity(x+y= y+x); scalar multiplication is associative((\lambda\mu)x=$\lambda(\mu x)$ ) and distributive over addition in both ways, i.e. $(\lambda(x+y)=\lambda x+\lambda y$ and$(\lambda+\mu)x=\lambda x+\mu x).$ We assume the reader to be familiar with the basic theory of finite-dimensional linear spaces.

For mappings $f:R^{n}\supseteq R^{p}$ , we have the component functions $f_{i}:R^{n}\supseteq R,$for $1\leq i\leq p$ , satisfying

$$f=\begin{pmatrix}f_1\\ \vdots\\ f_p\end{pmatrix}:R^n\supseteq R^p.$$ 

 Many geometric concepts require an extra structure on $R^{n}$ that we now define.

Definition 1.1.1. The Euclidean space $R^{n}$ is the aforementioned linear space $R^{n}$provided with the standard inner product

$$\langle\,x,y\,\rangle=\sum_{1\leq j\leq n}x_jy_j\qquad(x,\,y\in R^n).$$ 

 In particular, we say that x and $y\in R^{n}$ are mutually orthogonal or perpendicular vectors if $\langle x,y\rangle=0.$

The standard inner product on $R^{n}$ will be used for introducing the notion of a distance on $R^{n}$ , which in turn is indispensable for the definition of limits of mappings defined on $R^{n}$ that take values in $R^{p}.$ We list the basic properties of the standard inner product.

<!-- pdf page 23 -->

1.1. Inner product and norm

 Lemma 1.1.2. All x, y, $z\in R^{n}$ and $\lambda\in R$ satisfy the following relations.

(i) Symmetry: $\langle x,y\rangle=\langle y,x\rangle.$

(ii) Linearity: $\langle\lambda x+y,z\rangle=\lambda\langle x,z\rangle+\langle y,z\rangle.$

(iii) Positivity: $\langle x,x\rangle\geq 0$ , with equality if and only if $x=0.$

Definition 1.1.3. The standard basis for $R^{n}$ consists of the vectors

$$e_j=(\delta_{1j},\ldots,\delta_{nj})\in R^n\qquad(1\leq j\leq n),$$ 

 where $\delta_{ij}$ equals 1 if $i=j$ and equals 0 if $i\neq j.$

Thus we can write

$$x=\sum_{1\leq j\leq n}x_j e_j\qquad(x\in R^n).\qquad(1.1)$$ 

 With respect to the standard inner product on $R^{n}$ the standard basis is orthonormal,that is, $\langle e_{i},e_{j}\rangle=\delta_{ij}$ , for all $1\leq i,j\leq n$ . Thus, $\|e_{j}\|=1$ , while $e_{i}$ and $e_{j}$ , for distinct i and j, are mutually orthogonal vectors.

Definition 1.1.4. The Euclidean norm or length $\|x\|$ of $x\in R^{n}$ is defined as

$$\|x\|=\sqrt{\langle x,x\rangle}.\qquad O$$ 

 From this definition and Lemma 1.1.2 we directly obtain

 Lemma 1.1.5. All x, y $\in R^{n}$ and $\lambda\in R$ satisfy the following properties.

(i) Positivity: $\|x\|\geq 0$ , with equality if and only if $x=0.$

(ii) Homogeneity: $\|\lambda x\|=|\lambda|\,\|x\|.$

(iii) Polarization identity: $\langle x,y\rangle=\frac{1}{4}(\|x+y\|^{2}-\|x-y\|^{2})$ , which expresses the standard inner product in terms of the norm.

(iv) Pythagorean property: $\|x\pm y\|^{2}=\|x\|^{2}+\|y\|^{2}$ if and only if $\langle x,y\rangle=0.$

Proof. For(iii) and(iv) note

$$\begin{align*}\|x\pm y\|^{2}&\quad=\langle x\pm y,x\pm y\rangle=\langle x,x\rangle\pm\langle x,y\rangle\pm\langle y,x\rangle+\langle y,y\rangle\\ &\quad=\|x\|^{2}+\|y\|^{2}\pm 2\langle x,y\rangle.\end{align*}$$

<!-- pdf page 24 -->

4
Chapter 1. Continuity

Proposition 1.1.6(Cauchy-Schwarz inequality). We have
$\vert\langle x, y \rangle\vert \leq \vert x \vert \vert y \vert\qquad(x, y \in R^n),$
with equality if and only if x and y are linearly dependent, that is, if $x \in R y =$
$\{ \lambda y \mid \lambda \in R \}$ or $y \in Rx$.
Proof. The assertions are trivially true if $x$ or $y = 0$. Therefore we may suppose
$y \neq 0$; otherwise, interchange the roles of $x$ and $y$. Now
$x = \frac{\langle x, y \rangle}{\|y\|^2} y + \left( x - \frac{\langle x, y \rangle}{\|y\|^2} y \right)$
is a decomposition of $x$ into two mutually orthogonal vectors, the former belonging
to $Ry$ and the latter being perpendicular to $y$ and thus to $Ry$. Accordingly it follows
from Lemma 1.1.5.(iv) and (ii) that
$\|x\|^2 = \frac{\langle x, y \rangle^2}{\|y\|^2} + \|x - \frac{\langle x, y \rangle}{\|y\|^2} y\|^2, \quad \text{so}\quad \|x - \frac{\langle x, y \rangle}{\|y\|^2} y\|^2 = \frac{\|x\|^2 \|y\|^2 - \langle x, y \rangle^2}{\|y\|^2}.$
The inequality as well as the assertion about equality are now immediate from
Lemma 1.1.5.(i) and the observation that $x = \lambda y$ implies $|\langle x, y \rangle| = |\lambda| \|y\|^2 =$
$\|x\| \|y\|$.
The Cauchy-Schwarz inequality is one of the workhorses in analysis; it serves
in proving many other inequalities.
Lemma 1.1.7. For all $x, y \in R^n$ and $\lambda \in R$ we have the following inequalities.
(i) Triangle inequality: $\|x \pm y\| \leq \|x\| + \|y\|$.
(ii) $\|\sum_{1 \leq k \leq l} x^{(k)}\| \leq \sum_{1 \leq k \leq l} \|x^{(k)}\|$, where $l \in N$ and $x^{(k)} \in R^n$, for $1 \leq k \leq l$.
(iii) Reverse triangle inequality: $\|x - y\| \geq |\|x\| - \|y\||$.
(iv) $|x_j| \leq \|x\| \leq \sum_{1 \leq i \leq n} |x_i| \leq \sqrt{n}\|x\|$, for $1 \leq j \leq n$.
(v) $\max_{1 \leq j \leq n} |x_j| \leq \|x\| \leq \sqrt{n} \max_{1 \leq j \leq n} |x_j|$. As a consequence
$\{x \in R^n \mid \max_{1 \leq j \leq n} |x_j| \leq 1\} \subset \{x \in R^n \mid \|x\| \leq \sqrt{n}\}$
$\{x \in R^n \mid \max_{1 \leq j \leq n} |x_j| \leq \sqrt{n}\}$.
In geometric terms, the cube in $R^n$ about the origin of side length 2 is con-
tained in the ball about the origin of diameter $2\sqrt{n}$ and, in turn, this ball is
contained in the cube of side length $2\sqrt{n}$.

<!-- pdf page 25 -->

1.1. Inner product and norm
5

Proof. For (i), observe that the Cauchy-Schwarz inequality implies
$\begin{array}{l}
\|x\pm y\|^2&=\langle x\pm y, x\pm y\rangle=\langle x, x\rangle\pm 2\langle x, y\rangle+\langle y, y\rangle\\
&\leq\|x\|^2+2\|x\|\|y\|+\|y\|^2=(\|x\|+\|y\|)^2.
\end{array}$
Assertion (ii) follows by repeated application of (i). For (iii), note that $\|x\| = \|(x-y)+y\| \leq \|x-y\|+\|y\|$, and thus $\|x-y\| \geq \|x\|-\|y\|$. Now interchange the roles of $x$ and $y$. Furthermore, (iv) is a consequence of (see Formula (1.1))
$|x_j| \leq \left(\sum_{1\leq j\leq n} |x_j|^2\right)^{1/2} = \|x\| = \|\sum_{1\leq j\leq n} x_j e_j\| \leq \sum_{1\leq j\leq n} |x_j| \|e_j\|$
$=\sum_{1\leq j\leq n} |x_j| = \langle(1,\ldots,1),(|x_1|,\ldots,|x_n|)\rangle \leq \sqrt{n}\|x\|.$

For the last inequality we used the Cauchy-Schwarz inequality. Finally, (v) follows from (iv) and
$\|x\|^2 = \sum_{1\leq j\leq n} x_j^2 \leq n (\max_{1\leq j\leq n} |x_j|)^2.$
Definition 1.1.8. For $x$ and $y \in \mathbf{R}^n$, we define the Euclidean distance $d(x, y)$ by
$d(x, y) = \|x - y\|.$
From Lemmas 1.1.5 and 1.1.7 we immediately obtain, for $x, y, z \in \mathbf{R}^n$,
$d(x, y) \geq 0, \quad d(x, y) = 0 \quad \Longleftrightarrow \quad x = y, \quad d(x, z) \leq d(x, y) + d(y, z).$
More generally, a metric space is defined as a set provided with a distance between its elements satisfying the properties above. Not every distance is associated with an inner product: for an example of such a distance, consider $\mathbf{R}^n$ with $d(x, y) = \max_{1\leq j\leq n} |x_j - y_j|$, or $d(x, y) = \sum_{1\leq j\leq n} |x_j - y_j|$. Some of the results to come, for instance, the Contraction Lemma 1.7.2, are applicable in a general metric space.

Occasionally we will consider the field $\mathbf{C}$ of complex numbers. We identify $\mathbf{C}$ with $\mathbf{R}^2$ via
$z = \operatorname{Re} z + i \operatorname{Im} z \in \mathbf{C} \quad \longleftrightarrow \quad (\operatorname{Re} z, \operatorname{Im} z) \in \mathbf{R}^2.$
Here $\operatorname{Re} z \in \mathbf{R}$ denotes the real part of $z$, and $\operatorname{Im} z \in \mathbf{R}$ the imaginary part, and $i \in \mathbf{C}$ satisfies $i^2 = -1$. Thus $z = z_1 + iz_2 \in \mathbf{C}$ corresponds with $(z_1, z_2) \in \mathbf{R}^2$. By means of this identification the complex-linear space $\mathbf{C}^n$ will always be regarded as a linear space over $\mathbf{R}$ whose dimension over $\mathbf{R}$ is twice the dimension of the linear space over $\mathbf{C}$, i.e. $\mathbf{C}^n \simeq \mathbf{R}^{2n}$.

The notion of limit, which will be defined in terms of the norm, is of fundamental importance in analysis. We first discuss the particular case of the limit of a sequence of vectors.

<!-- pdf page 26 -->

6
Chapter 1. Continuity

---

We note that the notation for sequences in $R^{n}$ requires some care. In fact, we usually denote the j-th component of a vector $x\in R^{n}$ by $x_{j}$ , therefore the notation$(x_{j})_{j\in N}$ for a sequence of vectors $x_{j}\in R^{n}$ might cause confusion, and even more so$(x_{n})_{n\in N}$ , which conflicts with the role of n in $R^{n}.$ We customarily use the subscript$k\,\in\,N\colon\,thus\,(x_{k})_{k\,\in\,N}.\,If\,the\,need\,arises,\,we\,shall\,use\,the\,notation\,(x_{j}^{(k)})_{k\,\in\,N}\,for\,a$sequence consisting of j-th coordinates of vectors $x^{(k)}\in R^{n}.$

Definition 1.1.9. Let $(x_{k})_{k\in N}$ be a sequence of vectors $x_{k}\in R^{n}$ , and let $a\in R^{n}.$The sequence is said to be convergent, with limit a, if $\lim_{k\rightarrow\infty}\|x_{k}-a\|=0$ , which is a limit of numbers in R. Recall that this limit means: for every $\epsilon>0$ there exists$N\in N$ with

$$k\geq N\qquad\Longrightarrow\qquad\|x_{k}-a\|<\epsilon.$$ 

 In this case we write $\lim_{k\rightarrow\infty}x_{k}=a.$

From Lemma 1.1.7.(iv) we directly obtain

 Proposition 1.1.10. Let $(x^{(k)})_{k\in N}$ be a sequence in $R^{n}$ and $a\in R^{n}.$ The sequence is convergent in $R^{n}$ with limit a if and only if for every $1\leq j\leq n$ the sequence$(x_{j}^{(k)})_{k\in N}$ of j-th components is convergent in R with limit $a_{j}$ . Hence, in case of convergence,

$$\lim_{k\rightarrow\infty}x_{j}^{(k)}=(\lim_{k\rightarrow\infty}x^{(k)})_{j}.$$ 

From the definition of limit, or from Proposition 1.1.10, we obtain the following:

Lemma 1.1.11. Let $(x_{k})_{k\in N}$ and $(y_{k})_{k\in N}$ be convergent sequences in $R^{n}$ and let$(\lambda_{k})_{k\in N}$ be a convergent sequence in R. Then $(\lambda_{k}x_{k}+y_{k})_{k\in N}$ is a convergent sequence in $R^{n}$ , while

$$\lim_{k\rightarrow\infty}(\lambda_{k}x_{k}+y_{k})=\lim_{k\rightarrow\infty}\lambda_{k}\lim_{k\rightarrow\infty}x_{k}+\lim_{k\rightarrow\infty}y_{k}.$$ 

## 1.2 Open and closed sets

 The analog in $R^{n}$ of an open interval in R is introduced in the following:

Definition 1.2.1. For $a\in R^{n}$ and $\delta>0$ , we denote the open ball of center a and radius $\delta$ by

$$B(a;\delta)=\{x\in R^n\mid\|x-a\|<\delta\}.\qquad\circ$$

<!-- pdf page 27 -->

1.2. Open and closed sets

Definition 1.2.2. A point a in a set $A\subset R^{n}$ is said to be an interior point of A if there exists $\delta>0$ such that $B(a;\delta)\subset A$ . The set of interior points of A is called the interior of A and is denoted by $int(A)$ . Note that $int(A)\subset A$ . The set A is said to be open in $R^{n}$ if $A=int(A)$ , that is, if every point of A is an interior point of A.

Note that $\emptyset$ , the empty set, satisfies every definition involving conditions on its elements, therefore $\emptyset$ is open. Furthermore, the whole space $R^{n}$ is open. Next we show that the terminology in Definition 1.2.1 is consistent with that in Defini-tion 1.2.2.

Lemma 1.2.3. The set $B(a;\delta)$ is open in $R^{n}$ , for every $a\in R^{n}$ and $\delta\geq 0.$

Proof. For arbitrary $b\,\in\,B(a;\delta)$ set $\beta\,=\,\|b-a\|$ , then $\delta-\beta\,>\,0$ . Hence$B(b;\delta-\beta)\subset B(a;\delta)$ , because for every $x\in B(b;\delta-\beta)$

$$\|x-a\|\leq\|x-b\|+\|b-a\|<(\delta-\beta)+\beta=\delta.$$ 

Lemma 1.2.4. For any $A\subset R^{n}$ , the interior $int(A)$ is the largest open set contained in A.

Proof. First we show that $int(A)$ is open. If $a\in int(A)$ , there is $\delta>0$ such that$B(a;\delta)\subset A$ . As in the proof of the preceding lemma, we find for any $b\in B(a;\delta)$a $\beta\,>\,0$ such that $B(b,\beta)\,\subset\,A$ . But this implies $B(a;\delta)\,\subset\,int(A)$ , and hence int(A) is an open set. Furthermore, if $U\subset A$ is open, it is clear by definition that$U\subset int(A)$ , thus $int(A)$ is the largest open set contained in A.

Infinite sets in $R^{n}$ may well have an empty interior; this happens, for example,for $Z^{n}$ or even $Q^{n}.$

Lemma 1.2.5.(i) The union of any collection of open subsets of $R^{n}$ is again open in $R^{n}.$

(ii) The intersection of finitely many open subsets of $R^{n}$ is open in $R^{n}.$

Proof. Assertion(i) follows from Definition 1.2.2. For(ii), let $\{U_{k}\mid 1\leq k\leq l\}$be a finite collection of open sets, and put $U=\cap_{1\leq k\leq l}U_{k}$ . If $U=\emptyset$ , it is open.Otherwise, select $a\in U$ arbitrarily. For every $1\leq k\leq l$ we have $a\in U_{k}$ and therefore there exist $\delta_{k}>0$ with $B(a;\delta_{k})\subset U_{k}.$ Then $\delta:=\min\{\delta_{k}\mid 1\leq k\leq l\}$$>0$ while $B(a;\delta)\subset U.$

<!-- pdf page 28 -->

8
Chapter 1. Continuity

---

Definition 1.2.6. Let $\emptyset\neq A\subset R^{n}.$ An open neighborhood of A is an open set containing A, and a neighborhood of A is any set containing an open neighborhood of A. A neighborhood of a set $\{x\}$ is also called a neighborhood of the point x, for all $x\in R^{n}.$O

Note that $x\in A\subset R^{n}$ is an interior point of A if and only if A is a neighborhood of x.

Definition 1.2.7. A set $F\subset R^{n}$ is said to be closed if its complement $F^{c}:=R^{n}\setminus F$is open.

The empty set is closed, and so is the entire space $R^{n}.$

Contrary to colloquial usage, the words open and closed are not antonyms in mathematical context: to say a set is not open does not mean it is closed. The interval[-1,1[, for example, is neither open nor closed in R.

Lemma 1.2.8. For every $a\in R^{n}$ and $\delta\geq 0$ , the set $V(a;\delta)=\{x\in R^{n}\mid\|x-a\|\leq$$\delta$ }, the closed ball of center a and radius $\delta$ , is closed.

Proof. For arbitrary $b\in V(a;\delta)^{c}$ set $\beta=\|a-b\|$ , then $\beta-\delta>0.$ So $B(b;\beta-\delta)\subset$$V(a;\delta)^{c}$ , because by the reverse triangle inequality(see Lemma 1.1.7.(iii)), for every $x\in B(b;\beta-\delta)$

$$\|a-x\|\geq\|a-b\|-\|x-b\|>\beta-(\beta-\delta)=\delta.$$ 

This proves that $V(a;\delta)^{c}$ is open.

Definition 1.2.9. A point $a\in R^{n}$ is said to be a cluster point of a subset A in $R^{n}$ if for every $\delta>0$ we have $B(a;\delta)\cap A\neq\varnothing$ . The set of cluster points of A is called the closure of A and is denoted by $\overline{A}.$O

 Lemma 1.2.10. Let $A\subset R^{n}$ , then $(\overline{A})^{c}=int(A^{c})$ ; in particular, the closure of A is a closed set. Moreover, $int(A)^{c}=\overline{A^{c}}$ .

Proof. Note that $A\subset\overline{A}$ . To say that x is not a cluster point of A means that it is an interior point of $A^{c}$ . Thus $(\overline{A})^{c}=int(A^{c})$ , or $\overline{A}=(int(A^{c}))^{c}$ , which implies that $\overline{A}$ is closed in $R^{n}$ . Furthermore, by applying this identity to $A^{c}$ we obtain the second assertion of the lemma.

By taking complements of sets we immediately obtain from Lemma 1.2.4:

<!-- pdf page 29 -->

1.2. Open and closed sets

Lemma 1.2.11. For any $A\subset R^{n}$ , the closure $\overline{A}$ is the smallest closed set containing A.

Lemma 1.2.12. For any $F\subset R^{n}$ , the following assertions are equivalent.

(i) F is closed.

(ii) $F=\overline{F}.$

(iii) For every sequence $(x_{k})_{k\in N}$ of points $x_{k}\in F$ that is convergent to a limit, say$a\in R^{n}$ , we have $a\in F.$

Proof.(i) $\Rightarrow$ (ii) is a consequence of Lemma 1.2.11. Next,(ii) $\Rightarrow$ (iii) because a is a cluster point of F. For the implication(iii) $\Rightarrow$ (i), suppose that $F^{c}$ is not open.Then there exists $a\in F^{c}$ , thus $a\notin F$ , such that for all $\delta>0$ we have $B(a,\delta)\not\subset F^{c}$ ,that is, $B(a,\delta)\cap F\neq\varnothing$ . Successively taking $\delta=\frac{1}{k}$ , we can choose a sequence$(x_{k})_{k\in N}$ of points $x_{k}\in F$ with $\|x_{k}-a\|<\frac{1}{k}.$ But then(iii) implies $a\in F$ , and we have arrived at a contradiction.

From set theory we recall DeMorgan's laws, which state, for arbitrary collec-tions $\{A_{\alpha}\}_{\alpha\in A}$ of sets $A_{\alpha}\subset R^{n}$

$$\left(\bigcup_{\alpha\in A}A_{\alpha}\right)^{c}=\bigcap_{\alpha\in A}A_{\alpha}^{c},\qquad\left(\bigcap_{\alpha\in A}A_{\alpha}\right)^{c}=\bigcup_{\alpha\in A}A_{\alpha}^{c}.\qquad(1.3)$$ 

In view of these laws and Lemma 1.2.5 we find, by taking complements of sets,

Lemma 1.2.13.(i) The intersection of any collection of closed subsets of $R^{n}$ is again closed in $R^{n}.$

(ii) The union of finitely many closed subsets of $R^{n}$ is closed in $R^{n}.$

Definition 1.2.14. We define $\partial A$ , the boundary of a set A in $R^{n}$ , by

$$\partial\,A=\overline{{A}}\cap\overline{{A^{c}}}.\qquad\circ$$ 

 It is immediate from Lemma 1.2.10 that

$$\partial\,A=\overline{{A}}\setminus int(A).\qquad(1.4)$$

<!-- pdf page 30 -->

10
Chapter 1. Continuity

---

Example 1.2.15. We claim $\overline{B(a;\delta)}=V(a;\delta)$ , for every $a\in R^{n}$ and $\delta>0$ .Indeed, any $x\in\overline{B(a;\delta)}$ is cluster point of $B(a;\delta)$ , and thus certainly of the larger set $V(a;\delta)$ , which is closed by Lemma 1.2.8. It then follows from Lemma 1.2.12 that $B(a;\delta)\subset V(a;\delta).$ On the other hand, let $x\in V(a;\delta)$ and consider the line segment $\{a_{t}=a+t(x-a)\mid 0\leq t\leq 1\}$ from a to x. Then $a_{t}\in B(a;\delta)$ for$0\leq t<1$ , in view of $\|a_{t}-a\|=t\|x-a\|<\|x-a\|\leq\delta.$ Given arbitrary $\epsilon>0,$we can find, as $\lim_{t\uparrow 1}a_{t}=x$ , a number $0\leq t<1$ with $a_{t}\in B(x;\epsilon).$ This implies$B(a;\delta)\cap B(x;\epsilon)\neq\varnothing$ , which gives $x\in\overline{B(a;\delta)}.$

Finally, the boundary of $B(a;\delta)$ is $V(a;\delta)\backslash B(a;\delta)=\{x\in R^{n}\mid\|x-a\|=\delta\}$ ,that is, it equals the sphere in $R^{n}$ of center a and radius $\delta$ .

Observe that all definitions above are given in terms of the collection of open subsets of $R^{n}.$ This is the point of view adopted in topology(ó $\tau\dot{o}\pi\varsigma$ = place,and $\dot{\sigma}\lambda\dot{\sigma}\gamma\varsigma$ = word, reason). There one studies topological spaces: these are sets X provided with a topology, which by definition is a collection $\mathcal{O}$ of subsets that are said to be open and that satisfy: $\emptyset$ and X belong to $\mathcal{O}$ , and both the union of arbitrarily many and the intersection of finitely many, respectively, elements of $\mathcal{O}$again belong to $\mathcal{O}$ . Obviously, this definition is inspired by Lemma 1.2.5. Some of the results below are actually valid in a topological space.

The property of being open or of being closed strongly depends on the ambient space $R^{n}$ that is being considered. For example, in R the segment] $-1,1[$ and R are both open. However, in $R^{n}$ , with $n\geq 2$ , neither the segment nor the whole line,viewed as subsets of $R^{n}$ , is open in $R^{n}$ . Moreover, the segment is not closed in $R^{n}$either, whereas the line is closed in $R^{n}.$

In this book we often will be concerned with proper subsets V of $R^{n}$ that form the ambient space, for example, the sphere $V=\{x\in R^{n}\mid\|x\|=1\}$ . We shall then have to consider sets $A\subset V$ that are open or closed relative to V; for example,we would like to call $A=\{x\in V\mid\|x-e_{1}\|<\frac{1}{2}\}$ an open set in V, where$e_{1}\in V$ is the first standard basis vector in $R^{n}.$ Note that this set A is neither open nor closed in $R^{n}.$ In the following definition we recover the definitions given above in case $V=R^{n}.$

Definition 1.2.16. Let V be any fixed subset in $R^{n}$ and let A be a subset of V. Then A is said to be open in V if there exists an open set $\mathcal{O}\subset R^{n}$ , such that

$$A=V\cap O.$$ 

 This defines a topology on V that is called the relative topology on V.

An open neighborhood of A in V is an open set in V containing A, and a neighborhood of A in V is any set in V containing an open neighborhood of A in V. Furthermore, A is said to be closed in V if $V\setminus A$ is open in V. A point $a\in V$is said to be a cluster point of A in V if $(V\cap B(a;\delta))\cap A=B(a;\delta)\cap A\neq\varnothing$ , for

<!-- pdf page 31 -->

1.3. Limits and continuous mappings
11

all δ > 0. The set of all cluster points of A in V is called the closure of A in V and is denoted by $ \overline{A}^{V} $. Finally we define $ \partial_{V}A $, the boundary of A in V, by

$ \partial_{V}A = \overline{A}^{V} \cap \overline{V \setminus A}^{V} $.

Observe that the statement A is open in V is not equivalent to A is open and A is contained in V, except when V is open in $ R^{n} $, see Proposition 1.2.17.(i) below.

The following proposition asserts that all these new sets arise by taking inter-sections of corresponding sets in $ R^{n} $ with the fixed set V.

Proposition 1.2.17. Let V be a fixed subset in $ R^{n} $ and let A be a subset of V.

(i) Suppose V is open in $ R^{n} $, then A is open in V if and only if it is open in $ R^{n} $.

(ii) A is closed in V if and only if A = V ∩ F for some closed F in $ R^{n} $. Suppose V is closed in $ R^{n} $, then A is closed in V if and only if it is closed in $ R^{n} $.

(iii) $ \overline{A}^{V} = V \cap \overline{A} $.

(iv) $ \partial_{V}A = V \cap \partial A $.

Proof. (i). This is immediate from the definitions.

(ii). If A is closed in V then A = V \setminus P with P open in V; and since P = V ∩ O with O open in $ R^{n} $, we find

$ A = V \cap P^{c} = V \cap(V \cap O)^{c} = V \cap(V^{c} \cup O^{c}) = V \cap O^{c} = V \cap F $

where F := $ O^{c} $ is closed in $ R^{n} $. Conversely, if A = V ∩ F with F closed in $ R^{n} $,then

$ V \setminus A = V \cap(V \cap F)^{c} = V \cap(V^{c} \cup F^{c}) = V \cap F^{c} = V \cap O $

where O := $ F^{c} $ is open in $ R^{n} $.

(iii). Suppose $ a \in V \cap \overline{A} $. Then for every $ \delta > 0 $ we have $ B(a;\delta) \cap A \neq \emptyset $; and since $ A \subset V $ it follows that for every $ \delta > 0 $ we have $ (V \cap B(a;\delta)) \cap A \neq \emptyset $, which shows $ a \in \overline{A}^{V} $. The implications all reverse.

(iv). Using (iii) we see

$ \partial_{V}A = (V \cap\overline{A}) \cap(V \cap\overline{V \setminus A}) = (V \cap\overline{A}) \cap(V \cap\overline{R^{n} \setminus A}) = V \cap(\overline{A} \cap \overline{A^{c}}) = V \cap\partial A $.□

## 1.3 Limits and continuous mappings

In what follows we consider mappings or functions f that are defined on a subset of $ R^{n} $ and take values in $ R^{p} $, with n and p ∈ N; thus f : $ R^{n} \supset \to R^{p} $. Such an f is a function of the vector variable x ∈ $ R^{n} $. Since x = (x₁, ..., xₙ) with xⱼ ∈ R, we also say that f is a function of the n real variables x₁, ..., xₙ. Therefore we say

<!-- pdf page 32 -->

12
Chapter 1. Continuity

---

that $f: R^{n}\supseteq R^{p}$ is a function of several real variables if $n\geq 2$ . Furthermore,a function $f:R^{n}\supseteq R$ is called a scalar function while $f:R^{n}\supseteq R^{p}$ with$p\geq 2$ is called a vector-valued function or mapping. If $1\leq j\leq n$ and $a\in dom(f)$ ,we have the j-th partial mapping $R\supseteq R^{p}$ associated with f and a, which in a neighborhood of $a_{j}$ is given by

$$t\mapsto\,f(a_{1},\ldots,a_{j-1},t,a_{j+1},\ldots,a_{n}).\qquad(1.5)$$ 

 Suppose that f is defined on an open set $U\subset R^{n}$ and that $a\in U$ , then, by the definition of open set, there exists an open ball centered at a which is contained in U. Applying Lemma 1.1.7.(v) in combination with translation and scaling, we can find an open cube centered at a and contained in U. But this implies that there exists $\delta>0$ such that the partial mappings in(1.5) are defined on open intervals in R of the form] $a_{j}-\delta,a_{j}+\delta{[}.$

Definition 1.3.1. Let $A\subset R^{n}$ and let $a\in\overline{A};$ let $f:A\rightarrow R^{p}$ and let $b\in R^{p}.$Then the mapping f is said to have limit b at a, with notation $lim_{x\rightarrow a}f(x)=b$ , if for every $\epsilon>0$ there exists $\delta>0$ satisfying

$$x\in A\quad\text{and}\quad\|x-a\|<\delta\quad\Longrightarrow\quad\|f(x)-b\|<\epsilon.\qquad\circ$$ 

 We may reformulate this definition in terms of open balls(see Definition 1.2.1):$\lim_{x\rightarrow a}f(x)=b$ if and only if for every $\epsilon>0$ there exists $\delta>0$ satisfying

$$f(A\cap B(a;\delta))\subset B(b;\epsilon),\qquad or equivalently\qquad A\cap B(a;\delta)\subset f^{-1}(B(b;\epsilon)).$$ 

 Here $f^{-1}(B)$ , the inverse image under f of a set $B\subset R^{p}$ , is defined as

$$f^{-1}(B)=\{x\in A\mid f(x)\in B\}.$$ 

 Furthermore, the definition of limit can be rephrased in terms of neighborhoods(see Definitions 1.2.6 and 1.2.16).

Proposition 1.3.2. In the notation of Definition 1.3.1 we have $\lim_{x\rightarrow a}f(x)=b$if and only if for every neighborhood V of b in $R^{p}$ the inverse image $f^{-1}(V)$ is a neighborhood of a in A.

Proof. $\Rightarrow$ . Consider a neighborhood V of b in $R^{p}$ . By Definitions 1.2.6 and 1.2.2 we can find $\epsilon>0$ with $B(b;\epsilon)\subset V$ . Next select $\delta>0$ as in Definition 1.3.1.Then, by Definition 1.2.16, $U:=A\cap B(a;\delta)$ is an open neighborhood of a in A satisfying $U\subset f^{-1}(V)$ ; therefore $f^{-1}(V)$ is a neighborhood of a in A.$\leftarrow.$ For every $\epsilon>0$ the set $B(b;\epsilon)\subset R^{p}$ is open, hence it is a neighborhood of b in $R^{p}$ . Thus $f^{-1}(B(b;\epsilon))$ is a neighborhood of a in A. By Definition 1.2.16 we can find $\delta>0$ with $A\cap B(a;\delta)\subset f^{-1}(B(b;\epsilon))$ , which shows that the requirement of Definition 1.3.1 is satisfied.

There is also a criterion for the existence of a limit in terms of sequences of points.

<!-- pdf page 33 -->

1.3. Limits and continuous mappings
13

Lemma 1.3.3. In the notation of Definition 1.3.1 we have $ \lim_{x\to a}f(x)=b $ if and only if, for every sequence $ (x_{k})_{k\in N} $ with $ \lim_{k\rightarrow\infty}x_{k}=a $ , we have $ \lim_{k\rightarrow\infty}f(x_{k})= $b.

Proof. The necessity is obvious. Conversely, suppose that the condition is satisfied and $ \lim_{x\to a}f(x)\neq b $ . Then there exists $ \epsilon>0 $ such that for every $ k\in N $ we can find $ x_{k}\in A $ satisfying $ \|x_{k}-a\|<\frac{1}{k} $ and $ \|f(x_{k})-b\|\geq\epsilon $ . The sequence $ (x_{k})_{k\in N} $then converges to a, but $ (f(x_{k}))_{k\in N} $ does not converge to b.

We now come to the definition of continuity of a mapping.

Definition 1.3.4. Consider $ a\in A\subset R^{n} $ and a mapping $ f:A\rightarrow R^{p} $ . Then f is said to be continuous at a if $ \lim_{x\rightarrow a}f(x)=f(a) $ , that is, for every $ \epsilon>0 $ there exists $ \delta>0 $ satisfying

$$ x\in A\quad\text{and}\quad\|x-a\|<\delta\quad\Longrightarrow\quad\|f(x)-f(a)\|<\epsilon. $$ 

 Or, equivalently,

$$ A\cap B(a;\,\delta)\subset f^{-1}(B(f(a);\epsilon)).\qquad(1.6) $$ 

Or, equivalently,

$ f^{-1}(V) $ is a neighborhood of a in A if V is a neighborhood of $ f(a) $ in $ R^{p}. $

Let $ B\subset A $ ; we say that f is continuous on B if f is continuous at every point$ a\in B $ . Finally, f is continuous if it is continuous on A.

Example 1.3.5. An important class of continuous mappings is formed by the f:$ R^{n}\supsetrightarrow R^{p} $ that are Lipschitz continuous, that is, for which there exists $ k>0 $ with

$$ \|f(x)-f(x^{\prime})\|\leq k\|x-x^{\prime}\|\qquad(x,\,x^{\prime}\in dom(f)). $$ 

 Such a number k is called a Lipschitz constant for f. The norm function $ x\mapsto\|x\| $is Lipschitz continuous on $ R^{n} $ with Lipschitz constant 1.

For $ (x_{1},x_{2})\in R^{n}\times R^{n} $ we have $ \|(x_{1},x_{2})\|^{2}=\|x_{1}\|^{2}+\|x_{2}\|^{2} $ , which implies

$$ max\{\|x_{1}\|,\,\|x_{2}\|\}\leq\|(x_{1},x_{2})\|\leq\|x_{1}\|+\|x_{2}\|\text{.}\qquad(1.7) $$ 

 Next, the mapping: $ R^{n}\times R^{n}\rightarrow R^{n} $ of addition, given by $ (x_{1},x_{2})\mapsto x_{1}+x_{2} $ , is Lipschitz continuous with Lipschitz constant 2. In fact, using the triangle inequality and the estimate(1.7) we see

$$ \begin{align*}\|x_1+x_2-(x_1'&+x_2')\|\leq\|x_1-x_1'\|+\|x_2-x_2'\|\\ &\leq 2\|(x_1-x_1',x_2-x_2')\|=2\|(x_1,x_2)-(x_1',x_2')\|\end{align*} $$

<!-- pdf page 34 -->

14
Chapter 1. Continuity

---

Furthermore, the mapping: $R^{n}\times R^{n}\rightarrow R$ of taking the inner product, with$(x_{1},x_{2})\mapsto\langle x_{1},x_{2}\rangle$ , is continuous. Using the Cauchy-Schwarz inequality, we obtain this result from

$$\begin{align*}|\langle x_{1},x_{2}\rangle-\langle x_{1}^{\prime},x_{2}^{\prime}\rangle|&=|\langle x_{1},x_{2}\rangle-\langle x_{1}^{\prime},x_{2}\rangle+\langle x_{1}^{\prime},x_{2}\rangle-\langle x_{1}^{\prime},x_{2}^{\prime}\rangle|\\ &\leq|\langle x_{1}-x_{1}^{\prime},x_{2}\rangle|+|\langle x_{1}^{\prime},x_{2}-x_{2}^{\prime}\rangle|\leq\|x_{1}-x_{1}^{\prime}\|\,\|x_{2}\|+\|x_{1}^{\prime}\|\,\|x_{2}-x_{2}^{\prime}\|\\ &\leq(\|x_{2}\|+\|x_{1}^{\prime}\|)\|(x_{1},x_{2})-(x_{1}^{\prime},x_{2}^{\prime})\|\\ &\leq(\|x_{1}\|+\|x_{2}\|+1)\|(x_{1},x_{2})-(x_{1}^{\prime},x_{2}^{\prime})\|,\end{align*}$$ 

 if $\|x_{1}-x_{1}^{\prime}\|\leq 1.$

Finally, suppose $f_{1}$ and $f_{2}:R^{n}\rightarrow R^{p}$ are continuous. Then the mapping$f:R^{n}\rightarrow R^{p}\times R^{p}$ with $f(x)=(f_{1}(x),f_{2}(x))$ is continuous too. Indeed,

$$\begin{align*}\|f(x)-f(x^{\prime})\|&\quad=\|(f_{1}(x)-f_{1}(x^{\prime}),f_{2}(x)-f_{2}(x^{\prime}))\|\\ &\quad\leq\|f_{1}(x)-f_{1}(x^{\prime})\|+\|f_{2}(x)-f_{2}(x^{\prime})\|.\end{align*}$$ 

Lemma 1.3.3 obviously implies the following:

Lemma 1.3.6. Let $a\in A\subset R^{n}$ and let $f:A\rightarrow R^{p}.$ Then f is continuous at a if and only if, for every sequence $(x_{k})_{k\in N}$ with $\lim_{k\rightarrow\infty}x_{k}=a$ , we have$\lim_{k\rightarrow\infty}f(x_{k})=f(a).$ If the latter condition is satisfied, we obtain

$$\lim_{k\rightarrow\infty}f(x_{k})=f(\lim_{k\rightarrow\infty}x_{k}).$$ 

 We will show that for a continuous mapping f the inverse images under f of open sets in $R^{p}$ are open sets in $R^{n}$ , and that a similar statement is valid for closed sets. The proof of the latter assertion requires a result from set theory, viz. if$f:A\rightarrow B$ is a mapping of sets, we have

$$f^{-1}(B\setminus F)=A\setminus f^{-1}(F)\qquad(F\subset B).\qquad(1.8)$$ 

 Indeed, for $a\in A,$

$$\begin{align*} a\in f^{-1}(B\setminus F)&\quad\Longleftrightarrow f(a)\in B\setminus F\Longleftrightarrow f(a)\notin F\\ \Longleftrightarrow a&\notin f^{-1}(F)\Longleftrightarrow a\in A\setminus f^{-1}(F).\end{align*}$$ 

Theorem 1.3.7. Consider $A\subset R^{n}$ and a mapping $f:A\rightarrow R^{p}.$ Then the following are equivalent.

(i) f is continuous.

(ii) $f^{-1}(O)$ is open in A for every open set O in $R^{p}$ . In particular, if A is open in $R^{n}$ then: $f^{-1}(O)$ is open in $R^{n}$ for every open set O in $R^{p}.$

---

$\text{Theorem 1.3.7. Consider}\,A\subset R^{n}\,\text{and}\,a\,\text{mapping}\,f\,:\,A\rightarrow R^{p}.\,\text{Then the following}$are equivalent.

<!-- pdf page 35 -->

1.3. Limits and continuous mappings
15

(iii) f⁻¹(F) is closed in A for every closed set F in Rⁿ. In particular, if A is closed in Rⁿ then: f⁻¹(F) is closed in Rⁿ for every closed set F in Rⁿ.

Furthermore, if f is continuous, the level set N(c):= f⁻¹({c}) is closed in A, for every c ∈ Rⁿ.

Proof. (i) ⇒ (ii). Consider an open set O ⊂ Rⁿ. Let a ∈ f⁻¹(O) be arbitrary, then f(a) ∈ O and therefore O, being open, is a neighborhood of f(a) in Rⁿ. Proposition 1.3.2 then implies that f⁻¹(O) is a neighborhood of a in A. This shows that a is an interior point of f⁻¹(O) in A, which proves that f⁻¹(O) is open in A.

(ii) ⇒ (i). Let a ∈ A and let V be an arbitrary neighborhood of f(a) in Rⁿ. Then there exists an open set O in Rⁿ with f(a) ∈ O ⊂ V. Thus a ∈ f⁻¹(O) ⊂ f⁻¹(V) while f⁻¹(O) is an open neighborhood of a in A. The result now follows from Proposition 1.3.2.

(ii) ⇔ (iii). This is obvious from Formula (1.8).

Example 1.3.8. A continuous mapping does not necessarily take open sets into open sets (for instance, a constant mapping), nor closed ones into closed ones.Furthermore, consider f : R → R given by f(x) = 2x / (1+x²). Then f(R) = [-1,1] where R is open and [-1,1] is not. Furthermore, N is closed in R but f(N) = {2n / (1+n²) | n ∈ N} is not closed, 0 clearly lying in its closure but not in the set itself.

As for limits of sequences, Lemma 1.1.7.(iv) implies the following:

Proposition 1.3.9. Let A ⊂ Rⁿ and let a ∈ A and b ∈ Rⁿ. Consider f : A → Rⁿ with corresponding component functions fᵢ : A → R. Then

lim x→a f(x) = b lim x→a fᵢ(x) = bᵢ (1 ≤ i ≤ p).

Furthermore, if a ∈ A, then the mapping f is continuous at a if and only if all the component functions of f are continuous at a.

In other words, limits and continuity of a mapping f : Rⁿ → Rⁿ can be reduced to limits and continuity of the component functions fᵢ : Rⁿ → R, for 1 ≤ i ≤ p. On the other hand, f need not be continuous at a ∈ Rⁿ if all the j-th partial mappings as in Formula (1.5) are continuous at aⱼ ∈ R, for 1 ≤ j ≤ n. This follows from the example of a = 0 ∈ R² and f : R² → R with f(x) = 0 if x satisfies x₁x₂ = 0, and f(x) = 1 elsewhere. More interesting is the following:

<!-- pdf page 36 -->

16
Chapter 1. Continuity

---

Example 1.3.10. Consider $f:R^{2}\rightarrow R$ given by

$$f(x)=\left\{\begin{array}[]{ll}\frac{x_{1}x_{2}}{\|x\|^{2}},&\quad x\,\neq\,0;\\ 0,&\quad x=0.\end{array}\right.$$ 

 Obviously $f(x)\,=\,f(tx)$ for $x\,\in\,R^{2}$ and $0\,\neq\,t\,\in\,R$ , which implies that the restriction of f to straight lines through the origin with exclusion of the origin is constant, with the constant continuously dependent on the direction x of the line.Were f continuous at 0, then $f(x)=\lim_{t\downarrow 0}f(tx)=f(0)=0$ , for all $x\in R^{2}.$Thus f would be identically equal to 0, which clearly is not the case. Therefore, f cannot be continuous at 0. Nevertheless, both partial functions $x_{1}\mapsto f(x_{1},0)=0$and $x_{2}\mapsto f(0,x_{2})=0$ , which are associated with 0, are continuous everywhere.

Illustration for Example 1.3.11

Example 1.3.11. Even the requirement that the restriction of $g:R^{2}\rightarrow R$ to every straight line through 0 be continuous at 0 and attain the value g(0) is not sufficient to ensure the continuity of g at 0. To see this, let f denote the function from the preceding example and consider g given by

$$g(x)=f(x_1,x_2^2)=\left\{\begin{array}[]{ll}\frac{x_1x_2^2}{x_1^2+x_2^4},&\quad x\neq 0;\\ 0,&\quad x=0.\end{array}\right.$$ 

 In this case

$$\lim\limits_{t\downarrow 0}g(tx)=\lim\limits_{t\downarrow 0}t\,\frac{x_1x_2^2}{x_1^2+t^2x_2^4}=0\qquad(x_1\neq 0);\qquad g(tx)=0\qquad(x_1=0).$$

<!-- pdf page 37 -->

1.4. Composition of mappings
17

Nevertheless, g still fails to be continuous at 0, as is obvious from
g(λt²,t) = g(λ,1) = λ/λ²+1 ∈ [ -1/2, 1/2 ] (λ ∈ R, 0 ≠ t ∈ R).
Consequently, the function g is constant on the parabolas {x ∈ R² | x₁ = λx₂²},
for λ ∈ R (whose union is R² with the x₁-axis excluded), and in each neighborhood
of 0 it assumes all values between -1/2 and 1/2.

1.4 Composition of mappings

Definition 1.4.1. Let f : Rⁿ ⊃→ Rᵖ and g : Rᵖ ⊃→ Rⁿ. The composition
g ∘ f : Rⁿ ⊃→ Rⁿ has domain equal to dom(f) ∩ f⁻¹(dom(g)) and is defined by
(g ∘ f)(x) = g(f(x)).

In other words, it is the mapping
g ∘ f : x ↦ f(x) ↦ g(f(x)) : Rⁿ ⊃→ Rᵖ ⊃→ Rⁿ.

In particular, let f₁, f₂ and f : Rⁿ ⊃→ Rᵖ and λ ∈ R. Then we define the sum
f₁ + f₂ : Rⁿ ⊃→ Rᵖ and the scalar multiple λ f : Rⁿ ⊃→ Rᵖ as the compositions
f₁ + f₂ : x ↦ (f₁(x), f₂(x)) ↦ f₁(x) + f₂(x) : Rⁿ ⊃→ R²ᵖ ⊃→ Rᵖ,
λ f : x ↦ (λ, f(x)) ↦ λ f(x) : Rⁿ ⊃→ Rᵖ⁺¹ ⊃→ Rᵖ,

for x ∈ ∩₁≤k≤2 dom(f_k) and x ∈ dom(f), respectively. Next we define the product
⟨f₁, f₂⟩ : Rⁿ ⊃→ R as the composition
⟨f₁, f₂⟩ : x ↦ (f₁(x), f₂(x)) ↦ ⟨f₁(x), f₂(x)⟩ : Rⁿ ⊃→ Rᵖ × Rᵖ ⊃→ R,

for x ∈ ∩₁≤k≤2 dom(f_k). Finally, assume p = 1. Then we write f₁f₂ for the
product ⟨f₁, f₂⟩ and define the reciprocal function 1/f : Rⁿ ⊃→ R by
1/f : x ↦ f(x) ↦ 1/f(x) : Rⁿ ⊃→ R ⊃→ R (x ∈ dom(f) \ f⁻¹({0})). O

Exactly as in the theory of real functions of one variable one obtains corre-
sponding results for the limits and the continuity of these new mappings.

Theorem 1.4.2 (Substitution Theorem). Suppose f : Rⁿ ⊃→ Rᵖ and g : Rᵖ ⊃→
Rⁿ; let a ∈ dom(f), b ∈ dom(g) and c ∈ Rⁿ, while limₓ→a f(x) = b and
limᵧ→b g(y) = c. Then we have the following properties.

<!-- pdf page 38 -->

18
Chapter 1. Continuity

---

(i) $\lim_{x\rightarrow a}(g\circ f)(x)=c$ . In particular, if $b\in dom(g)$ and g is continuous at b, then

$$\lim_{x\rightarrow a}g(f(x))=g(\lim_{x\rightarrow a}f(x)).$$ 

(ii) Let $a\in dom(f)$ and $f(a)\in dom(g).$ If f and g are continuous at a and$f(a),$ respectively, then $g\circ f: R^{n}\supseteq R^{q}$ is continuous at a.

Proof. Ad(i). Let W be an arbitrary neighborhood of c in $R^{q}.$ A reformulation of the data by means of Proposition 1.3.2 gives the existence of a neighborhood V of b in $dom(g),$ and U of a in $dom(f)\cap f^{-1}(dom(g))$ , respectively, satisfying

$$V\subset g^{-1}(W),\qquad U\subset f^{-1}(V).$$ 

 Combination of these inclusions proves the first equality in assertion(i), because

$$(g(f(U))\subset g(V)\subset W,\qquad\text{thus}\qquad U\subset(g\circ f)^{-1}(W).$$ 

 As for the interchange of the limit with the mapping g, note that

$$\lim_{x\rightarrow a}g(f(x))=\lim_{x\rightarrow a}(g\circ f)(x)=c=g(b)=g(\lim_{x\rightarrow a}f(x)).$$ 

 Assertion(ii) is a direct consequence of(i).

The following corollary is immediate from the Substitution Theorem in con-junction with Example 1.3.5.

Corollary 1.4.3. For $f_{1}$ and $f_{2}:R^{n}\supseteq R^{p}$ and $\lambda\in R$ , we have the following.

(i) If $a\,\in\,\bigcap_{1\leq k\leq 2}\overline{{dom}(f_{k})},\text{ then}\lim_{x\rightarrow a}(\lambda f_{1}+f_{2})(x)\,=\,\lambda\,\lim_{x\rightarrow a}\,f_{1}(x)\,+\,$lim $f_{2}(x).$

(ii) If $a\in\bigcap_{1\leq k\leq 2}dom(f_{k})$ and $f_{1}$ and $f_{2}$ are continuous at a, then $\lambda f_{1}+f_{2}$ is continuous at a.

(iii) If $a\in\bigcap_{1\leq k\leq 2}\overline{{dom}(f_{k})},$ then we have $\lim_{x\rightarrow a}\langle f_{1},f_{2}\rangle(x)=\langle\lim_{x\rightarrow a}f_{1}(x),$$\lim_{x\rightarrow a}\,f_{2}(x)\rangle.$

(iv) If $a\in\bigcap_{1\leq k\leq 2}dom(f_{k})$ and $f_{1}$ and $f_{2}$ are continuous at a, then $\langle f_{1},f_{2}\rangle$ is continuous at a.

Furthermore, assume $f:R^{n}\supseteq R.$

(v) If $\lim_{x\rightarrow a}f(x)\neq 0$ , then $\lim_{x\rightarrow a}\frac{1}{f}(x)=\frac{1}{\lim_{x\rightarrow a}f(x)}.$

(vi) If $a\in dom(f),\,f(a)\neq 0$ and f is continuous at a, then $\frac{1}{f}$ is continuous at a.

<!-- pdf page 39 -->

1.5. Homeomorphisms

19

Example 1.4.4. According to Lemma 1.1.7.(iv) the coordinate functions $R^{n}\rightarrow R$with $x\mapsto x_{j}$ , for $1\leq j\leq n$ , are continuous. It then follows from part(iv) in the corollary above and by mathematical induction that monomial functions $R^{n}\rightarrow R$ ,that is, functions of the form $x\mapsto x_{1}^{\alpha_{1}}\cdots x_{n}^{\alpha_{n}}$ , with $\alpha_{j}\in N_{0}$ for $1\leq j\leq n$ , are continuous. In turn, this fact and part(ii) of the corollary imply that polynomial func-tions on $R^{n}$ , which by definition are linear combinations of monomial functions on$R^{n}$ , are continuous. Furthermore, rational functions on $R^{n}$ are defined as quotients of polynomial functions on that subset of $R^{n}$ where the quotient is well-defined.In view of parts(vi) and(iv) rational functions on $R^{n}$ are continuous too. As the composition $g\circ f$ of a rational function f on $R^{n}$ by a continuous function g on R is also continuous by the Substitution Theorem 1.4.2.(ii), the continuity of functions on $R^{n}$ that are given by formulae can often be decided by mere inspection.

## 1.5 Homeomorphisms

Example 1.5.1. For functions $f:R\supseteq\rightarrow R$ we have the following result. Let$I\subset R$ be an interval and let $f:I\rightarrow R$ be a continuous injective function. Then f is strictly monotonic. The inverse function of f, which is defined on the interval$f(I)$ , is continuous and strictly monotonic. For instance, from the construction of the trigonometric functions we know that $\tan:\,]\,-\frac{\pi}{2},\,\frac{\pi}{2}\,[\,\rightarrow\,R\,$ is a continuous bijection, hence it follows that the inverse function $\arctan:R\rightarrow\,]\,-\frac{\pi}{2},\,\frac{\pi}{2}\,[\,$ is continuous.

However, for continuous mappings $f:R^{n}\supseteq\rightarrow R^{p}$ , with $n\geq 2$ , that are bijective: $dom(f)\rightarrow\,im(f)$ , the inverse is not automatically continuous. For example, consider $f:\,]\,-\pi,\pi\,]\,\rightarrow\,S^{1}:=\{x\in R^{2}\,|\,\|x\|=1\,\}$ given by $f(t)=$(\cos t,\,\sin t).$ Then f is a continuous bijection, while

$$\lim\limits_{t\downarrow-\pi}f(t)=\lim\limits_{t\downarrow-\pi}(\cos t,\,\sin t)=(-1,0)=f(\pi).$$ 

 If $f^{-1}:S^{1}\rightarrow\,]\,-\pi,\pi\,]$ were continuous at $(-1,0)\in S^{1},$ then we would have by the Substitution Theorem 1.4.2.(i)

$$\pi=f^{-1}(f(\pi))=f^{-1}(\lim\limits_{t\downarrow-\pi}f(t))=\lim\limits_{t\downarrow-\pi}t=-\pi.\qquad\star$$ 

In order to describe phenomena like this we introduce the notion of a homeo-morphism(0, ……

<!-- pdf page 40 -->

20
Chapter 1. Continuity

---

A mapping $f:\,A\rightarrow B$ is said to be open if the image under f of every open set in A is open in B, and f is said to be closed if the image under f of every closed set in A is closed in B.

Example 1.5.3. In this terminology,]-\frac{\pi}{2},\frac{\pi}{2}[ and R are homeomorphic sets.

Let $p<n$ . Then the orthogonal projection $f\,:\,R^{n}\rightarrow R^{p}$ with $f(x)\,=$$(x_{1},\ldots,x_{p})$ is a continuous open mapping. However, f is not closed; for example,consider $f:R^{2}\rightarrow R$ and the closed subset $\{x\in R^{2}\mid x_{1}x_{2}=1\}$ , which has the nonclosed image $R\setminus\{0\}$ in $R$ .

Proposition 1.5.4. Let $A\subset R^{n}$ and $B\subset R^{p}$ and let $f:A\rightarrow B$ be a bijection.Then the following are equivalent.

(i) f is a homeomorphism.

(ii) f is continuous and open.

(iii) f is continuous and closed.

Proof.(i) $\Leftrightarrow$ (ii) follows from the definitions. For(i) $\Leftrightarrow$ (iii), use Formula(1.8).□

At this stage the reader probably expects a theorem stating that, if $U\subset R^{n}$ is open and $V\subset R^{n}$ and if $f:U\rightarrow V$ is a homeomorphism, then V is open in $R^{n}.$Indeed, under the further assumption of differentiability of f and of its inverse map-ping $f^{-1}$ , results of this kind will be established in this book, see Example 2.4.9 and Section 3.2. Moreover, Brouwer's Theorem states that a continuous and injective mapping $f:U\rightarrow R^{n}$ defined on an open set $U\subset R^{n}$ is an open mapping. Related to this result is the invariance of dimension: if a neighborhood of a point in $R^{n}$ is mapped continuously and injectively onto a neighborhood of a point in $R^{p}$ , then$p=n$ . As yet, however, no proofs of these latter results are known at the level of this text. The condition of injectivity of the mapping is necessary for the invariance of dimension, see Exercises 1.45 and 1.53, where it is demonstrated, surprisingly,that there exist continuous surjective mappings: $I\rightarrow I^{2}$ with $I=[0,1]$ and that these never are injective.

## 1.6 Completeness

The more profound properties of continuous mappings turn out to be consequences of the following.

<!-- pdf page 41 -->

1.6. Completeness
21

Theorem 1.6.1. Every nonempty set A ⊂ R which is bounded from above has a supremum or least upper bound a ∈ R, with notation a = sup A; that is, a has the following properties:

(i) x ≤ a, for all x ∈ A;
(ii) for every δ > 0, there exists x ∈ A with a - δ < x.

Note that assertion (i) says that a is an upper bound for A while (ii) asserts that no smaller number than a is an upper bound for A; therefore a is rightly called the least upper bound for A. Similarly, we have the notion of an infimum or greatest lower bound.

Depending on one's choice of the defining properties for the set R of real numbers, Theorem 1.6.1 is either an axiom or indeed a theorem if the set R has been constructed on the basis of other axioms. Here we take this theorem as the starting point for our further discussions. A direct consequence is the Theorem of Bolzano-Weierstrass. For this we need a further definition.

We say that a sequence (xk)_{k∈N} in R^n is bounded if there exists M > 0 such that ||xk|| ≤ M, for all k ∈ N.

Theorem 1.6.2 (Bolzano-Weierstrass on R). Every bounded sequence in R possesses a convergent subsequence.

Proof. We denote our sequence by (xk)_{k∈N}. Consider

a = sup A where A = {x ∈ R | x < xk for infinitely many k ∈ N}.

Then a ∈ R is well-defined because A is nonempty and bounded from above, as the sequence is bounded. Next let δ > 0 be arbitrary. By the definition of supremum,only a finite number of xk satisfy a + δ < xk, while there are infinitely many xk with a - δ < xk in view of Theorem 1.6.1.(ii). Accordingly, we find infinitely many k ∈ N with a - δ < xk < a + δ. Now successively select δ = 1/ l with l ∈ N,and obtain a strictly increasing sequence of indices (kl)_{l∈N} with |x_{kl} - a| < 1/l. The subsequence (x_{kl})_{l∈N} obviously converges to a.

There is no straightforward extension of Theorem 1.6.1 to R^n because a rea-sonable ordering on R^n that is compatible with the vector operations does not exist if n ≥ 2. Nevertheless, the Theorem of Bolzano-Weierstrass is quite easy to gen-eralize.

Theorem 1.6.3 (Bolzano-Weierstrass on R^n). Every bounded sequence in R^n possesses a convergent subsequence.

<!-- pdf page 42 -->

22
Chapter 1. Continuity

---

Proof. Let $(x^{(k)})_{k\in N}$ be our bounded sequence. We reduce to R by considering the sequence $(x_{1}^{(k)})_{k\in N}$ of first components, which is a bounded sequence in R.By the preceding theorem we then can extract a subsequence that is convergent in R. In order to prevent overburdening the notation we now assume that $(x^{(k)})_{k\in N}$denotes the corresponding subsequence in $R^{n}.$ The sequence $(x_{2}^{(k)})_{k\in N}$ of second components of that sequence is bounded in R too, and therefore we can extract a convergent subsequence. The corresponding subsequence in $R^{n}$ now has the property that the sequences of both its first and second components converge. We go on extracting subsequences; after the n-th extraction there are still infinitely many terms left and we have a subsequence that converges in all components,which implies that it is convergent on the strength of Proposition 1.1.10.

Definition 1.6.4. A sequence $(x_{k})_{k\in N}$ in $R^{n}$ is said to be a Cauchy sequence if for every $\epsilon>0$ there exists $N\in N$ such that

$$k\geq N\quad\text{and}\quad l\geq N\quad\Longrightarrow\quad\|x_{k}-x_{l}\|<\epsilon.\qquad\circ$$ 

 A Cauchy sequence is bounded. In fact, take $\epsilon=1$ in the definition above and let N be the corresponding element in N. Then we obtain by the reverse triangle inequality from Lemma 1.1.7.(iii) that $\|x_{k}\|\leq\|x_{N}\|+1$ , for all $k\geq N.$ Hence

$$\|x_{k}\|\leq M:=\max\{\,\|x_{1}\|,\ldots,\|x_{N}\|,\,\|x_{N}\|+1\,\}.$$ 

 Next, consider a sequence $(x_{k})_{k\in N}$ in $R^{n}$ that converges to, say, $a\in R^{n}.$ This is a Cauchy sequence. Indeed, select $\epsilon>0$ arbitrarily. Then we can find $N\in N$ with$\|x_{k}-a\|<\frac{\epsilon}{2}$ , for all $k\geq N$ . Now the triangle inequality from Lemma 1.1.7.(i)implies, for all k and l $\geq N$ ,

$$\|x_{k}-x_{l}\|\leq\|x_{k}-a\|+\|x_{l}-a\|<\frac{\epsilon}{2}+\frac{\epsilon}{2}=\epsilon.$$ 

Note, however, that the definition of Cauchy sequence does not involve a limit,so that it is not immediately clear whether every Cauchy sequence has a limit. In fact, this is the case for $R^{n}$ , but it is not true for every Cauchy sequence with terms in $Q^{n}$ , for instance.

Theorem 1.6.5(Completeness of $R^{n}).$ Every Cauchy sequence in $R^{n}$ is convergent in $R^{n}.$ This property of $R^{n}$ is called its completeness.

Proof. A Cauchy sequence is bounded and thus it follows from the Theorem of Bolzano-Weierstrass that it has a subsequence convergent to a limit in $R^{n}.$ But then the Cauchy property implies that the whole sequence converges to the same limit.

Note that the notions of Cauchy sequence and of completeness can be general-ized to arbitrary metric spaces in a straightforward fashion.

<!-- pdf page 43 -->

1.7. Contractions

## 1.7 Contractions

 In this section we treat a first consequence of completeness.

Definition 1.7.1. Let $F\subset R^{n}$ , let $f:F\rightarrow R^{n}$ be a mapping that is Lipschitz continuous with a Lipschitz constant $\epsilon<1.$ Then f is said to be a contraction in F with contraction factor $\leq\epsilon$ . In other words,

$$\|f(x)-f(x^{\prime})\|\leq\epsilon\|x-x^{\prime}\|<\|x-x^{\prime}\|\qquad(x,\,x^{\prime}\in F).\qquad\circ$$ 

Lemma 1.7.2(Contraction Lemma). Assume $F\subset R^{n}$ closed and $x_{0}\in F$ . Let$f:\,F\rightarrow\,F\,be\,a\,contraction\,with\,contraction\,factor\,\leq\,\epsilon.\quad Then\,there\,exists\,a$unique point $x\in F$ with

$$f(x)=x;\qquad furthermore\qquad\|x-x_{0}\|\leq\frac{1}{1-\epsilon}\|f(x_{0})-x_{0}\|.$$ 

 Proof. Because f is a mapping of F in F, a sequence $(x_{k})_{k\in N_{0}}$ in F may be defined inductively by

$$x_{k+1}=f(x_{k})\qquad(k\in N_{0}).$$ 

 By mathematical induction on $k\in N_{0}$ it follows that

$$\|x_{k}-x_{k+1}\|=\|f(x_{k-1})-f(x_{k})\|\leq\epsilon\|x_{k-1}-x_{k}\|\leq\cdots\leq\epsilon^{k}\|x_{1}-x_{0}\|.$$ 

 Repeated application of the triangle inequality then gives, for all $m\in N,$

$$\begin{align*}\|x_{k}-x_{k+m}\|&\leq\|x_{k}-x_{k+1}\|+\cdots+\|x_{k+m-1}-x_{k+m}\|\\ &\leq(1+\cdots+\epsilon^{m-1})\epsilon^{k}\,\|f(x_{0})-x_{0}\|\leq\frac{\epsilon^{k}}{1-\epsilon}\,\|f(x_{0})-x_{0}\|.\end{align*}\qquad(1.9)$$ 

In other words, $(x_{k})_{k\in N_{0}}$ is a Cauchy sequence in F. Because of the completeness of $R^{n}$ (see Theorem 1.6.5) there exists $x\in R^{n}$ with $\lim_{k\rightarrow\infty}x_{k}=x$ ; and because F is closed, $x\in F$ . Since f is continuous we therefore get from Lemma 1.3.6

$$f(x)=f(\lim_{k\rightarrow\infty}x_{k})=\lim_{k\rightarrow\infty}f(x_{k})=\lim_{k\rightarrow\infty}x_{k+1}=x,$$ 

i.e. x is a fixed point of f. Also, x is the unique fixed point in F of f. Indeed,suppose $x^{\prime}$ is another fixed point in F, then

$$0<\|x-x^{\prime}\|=\|f(x)-f(x^{\prime})\|<\|x-x^{\prime}\|,$$ 

 which is a contradiction. Finally, in Inequality(1.9) we may take the limit for$m\rightarrow\infty$ ; in that way we obtain an estimate for the rate of convergence of the sequence $(x_{k})_{k\in N_{0}}:$

$$\|x_{k}-x\|\leq\frac{\epsilon^{k}}{1-\epsilon}\,\|f(x_{0})-x_{0}\|\qquad(k\in N_{0}).\qquad(1.10)$$ 

The last assertion in the lemma then follows for $k=0.$

$\square$

<!-- pdf page 44 -->

24
Chapter 1. Continuity

---

Example 1.7.3. Let $a\geq\frac{1}{2}$ , and define $F=\left[\,\sqrt{\frac{a}{2}},\infty\right]\left[\text{ and}f:F\rightarrow R\text{ by}\right.$

$$f(x)=\frac{1}{2}(x+\frac{a}{x}).$$ 

Then $f(x)\,\in\,F$ for all $x\,\in\,F$ , since $(\sqrt{x}-\sqrt{\frac{a}{x}})^{2}\,\geq\,0$ implies $f(x)\,\geq\,\sqrt{a}.$Furthermore,

$$-\frac{1}{2}\leq f^{\prime}(x)=\frac{1}{2}(1-\frac{a}{x^{2}})\leq\frac{1}{2}\qquad(x\in F).$$ 

Accordingly, application of the Mean Value Theorem on R(see Formula(2.14))yields that f is a contraction with contraction factor $\leq\frac{1}{2}.$ The fixed point for f equals $\sqrt{a}\in F$ . Using the estimate(1.10) we see that the sequence $(x_{k})_{k\in N_{0}}$satisfies

$$|x_{k}-\sqrt{a}|\leq 2^{-k}|a-1|\qquad\text{if}\qquad x_{0}=a,\qquad x_{k+1}=\frac{1}{2}(x_{k}+\frac{a}{x_{k}})\qquad(k\in N).$$ 

 In fact, the convergence is much stronger, as can be seen from

$$x_{k+1}^{2}-a=\frac{1}{4x_{k}^{2}}\left(x_{k}^{2}-a\right)^{2}\qquad(k\in N_{0}).\qquad(1.11)$$ 

 Furthermore, this implies $x_{k+1}^{2}\geq a$ , and from this it follows in turn that $x_{k+2}\leq x_{k+1}$ ,i.e. the sequence $(x_{k})_{k\in N_{0}}$ decreases monotonically towards its limit $\sqrt{a}.$

For another proof of the Contraction Lemma based on Theorem 1.8.8 below,see Exercise 1.29.

If the appropriate estimates can be established, one may use the Contraction Lemma to prove surjectivity of mappings $f:R^{n}\rightarrow R^{n}$ , for instance by considering$g:R^{n}\rightarrow R^{n}$ with $g(x)=x-f(x)+y$ for a given $y\in R^{n}.$ A fixed point x for g then satisfies $f(x)=y$ (this technique is applied in the proof of Proposition 3.2.3).In particular, taking $y=0$ then leads to a zero x for f.

## 1.8 Compactness and uniform continuity

There is a class of infinite sets, called compact sets, that in certain limited aspects behave very much like finite sets. Consider the infinite pigeon-hole principle: if$(x_{k})_{k\in N}$ is a sequence in R all of whose terms belong to a finite set K, then at least one element of K must be equal to $x_{k}$ for an infinite number of indices k. For infinite sets K this statement is obviously false. In this case, however, we could hope for a slightly weaker conclusion: that K contains a point that is arbitrarily closely approximated, and this infinitely often. For many purposes in analysis such an approximation is just as good as equality.

<!-- pdf page 45 -->

1.8. Compactness and uniform continuity
25

Definition 1.8.1. A set K ⊂ R^n is said to be compact (more precisely, sequen-tially compact) if every sequence of elements in K contains a subsequence which converges to a point in K.
Later, in Definition 1.8.16, we shall encounter another definition of compact-ness, which is the standard one in more general spaces than R^n; in the latter, however,several different notions of compactness all coincide.
Note that the definition of compactness of K refers to the points of K only and to the distance function between the points in K, but does not refer to points outside K. Therefore, compactness is an absolute concept, unlike the properties of being open or being closed, which depend on the ambient space R^n.
It is immediate from Definition 1.8.1 and Lemma 1.2.12 that we have the fol-lowing:
Lemma 1.8.2. A subset of a compact set K ⊂ R^n is compact if and only if it is closed in K.
In Example 1.3.8 we saw that continuous mappings do not necessarily preserve closed sets; on the other hand, they do preserve compact sets. In this sense compact and finite sets behave similarly: the image of a finite set under a mapping is a finite set too.
Theorem 1.8.3 (Continuous image of compact is compact). Let K ⊂ R^n be compact and f : K → R^p a continuous mapping. Then f(K) ⊂ R^p is compact.
Proof. Consider an arbitrary sequence (y_k)_{k∈N} of elements in f(K). Then there exists a sequence (x_k)_{k∈N} of elements in K with f(x_k) = y_k. By the compactness of K the sequence (x_k)_{k∈N} contains a convergent subsequence, with limit a ∈ K, say.By going over to this subsequence, we have a = lim_{k→∞} x_k and from Lemma 1.3.6 we get f(a) = lim_{k→∞} f(x_k) = lim_{k→∞} y_k. But this says that (y_k)_{k∈N} has a convergent subsequence whose limit belongs to f(K).
Observe that there are two ingredients in the definition of compactness: one related to the Theorem of Bolzano-Weierstrass and thus to boundedness, viz., that a sequence has a convergent subsequence; and one related to closedness, viz., that the limit of a convergent sequence belongs to the set, see Lemma 1.2.12.(iii). The subsequent characterization of compact sets will be used throughout this book.
Theorem 1.8.4. For a set K ⊂ R^n the following assertions are equivalent.
(i) K is bounded and closed.
(ii) K is compact.

<!-- pdf page 46 -->

26
Chapter 1. Continuity

---

Proof.(i)→(ii). Consider an arbitrary sequence $(x_{k})_{k\in N}$ of elements contained in K. As this sequence is bounded it has, by the Theorem of Bolzano-Weierstrass,a subsequence convergent to an element $a\,\in\,R^{n}.$ Then $a\,\in\,K$ according to Lemma 1.2.12.(iii).

(ii)→(i). Assume K not bounded. Then we can find a sequence $(x_{k})_{k\in N}$ satisfying$x_{k}\,\in\,K\,and\,\|x_{k}\|\,\geq\,k,\,for\,k\,\in\,N\,.$ Obviously, in this case the extraction of a convergent subsequence is impossible, so that K cannot be compact. Finally, K being closed follows from Lemma 1.2.12. Indeed, all subsequences of a convergent sequence converge to the same limit.□

It follows from the two preceding theorems that[-1,1] and R are not home-omorphic; indeed, the former set is compact while the latter is not. On the other hand,]-1,1[ and R are homeomorphic, see Example 1.5.3.

Theorem 1.8.4 also implies that the inverse image of a compact set under a continuous mapping is closed(see Theorem 1.3.7.(iii)); nevertheless, the inverse image of a compact set might fail to be compact. For instance, consider $f:R^{n}\rightarrow$$\{0\}$ ; or, more interestingly, $f:R\rightarrow R^{2}$ with $f(t)=(\cos t,\sin t).$ Then the image im(f)=S1:=\{x\in R^{2}\,|\,\|x\|=1\}, which is compact in R2, but $f^{-1}(S^{1})=R,$which is noncompact.

Definition 1.8.5. A mapping $f:R^{n}\rightarrow R^{p}$ is said to be proper if the inverse image under f of every compact set in $R^{p}$ is compact in $R^{n}$ , thus $f^{-1}(K)\subset R^{n}$ compact for every compact $K\subset R^{p}.$O

 Intuitively, a proper mapping is one that maps points“near infinity” in $R^{n}$ to points“near infinity” in $R^{p}.$

Theorem 1.8.6. Let $f:R^{n}\rightarrow R^{p}$ be proper and continuous. Then f is a closed mapping.

Proof. Let F be a closed set in $R^{n}.$ We verify that $f(F)$ satisfies the condition in Lemma 1.2.12.(iii). Indeed, let $(x_{k})_{k\in N}$ be a sequence of points in F with the property that $(f(x_{k}))_{k\in N}$ is convergent, with limit $b\in R^{p}.$ Thus, for k sufficiently large, we have $f(x_{k})\in K=\{y\in R^{p}\,|\,\|y-b\|\leq 1\}$ , while K is compact in $R^{p}.$This implies that $x_{k}\in f^{-1}(K)\cap F\subset R^{n}$ , which is compact too, f being proper and F being closed. Hence the sequence $(x_{k})_{k\in N}$ has a convergent subsequence,which we will also denote by $(x_{k})_{k\in N}$ , with limit $a\,\in\,F$ . But then Lemma 1.3.6 gives $f(a)=\lim_{k\rightarrow\infty}f(x_{k})=b$ , that is $b\in f(F).$$\square$

In Example 1.5.1 we saw that the inverse of a continuous bijection defined on a subset of $R^{n}$ is not necessarily continuous. But for mappings with a compact domain in $R^{n}$ we do have a positive result.

<!-- pdf page 47 -->

1.8. Compactness and uniform continuity

Theorem 1.8.7. Suppose that $K\subset R^{n}$ is compact, let $L\subset R^{p}$ , and let $f:K\rightarrow L$be a continuous bijective mapping. Then L is a compact set and f: K→L is a homeomorphism.

Proof. Let $F\subset K$ be closed in K. Proposition 1.2.17.(ii) then implies that F is closed in $R^{n}$ ; and thus F is compact according to Lemma 1.8.2. Using Theo-rems 1.8.3 and 1.8.4 we see that $f(F)$ is closed in $R^{p}$ , and thus in L. The assertion of the theorem now follows from Proposition 1.5.4.

Observe that this theorem also follows from Theorem 1.8.6.

Obviously, a scalar function on a finite set is bounded and attains its minimum and maximum values. In this sense compact sets resemble finite sets.

Theorem 1.8.8. Let $K\subset R^{n}$ be a compact nonempty set, and let $f:K\rightarrow R$ be a continuous function. Then there exist a and $b\in K$ such that

$$ f(a)\leq f(x)\leq f(b)\qquad(x\in K). $$ 

 Proof. $f(K)\subset R$ is a compact set by Theorem 1.8.3, and Theorem 1.8.4 then implies that sup $f(K)$ is well-defined. The definitions of supremum and of the compactness of $f(K)$ then give that $\sup f(K)\in f(K).$ But this yields the existence of the desired element $b\in K$ . For $a\in K$ consider inf $f(K).$

A useful application of this theorem is to show the equivalence of all norms on the finite-dimensional vector space $R^{n}.$ This implies that definitions formulated in terms of the Euclidean norm, like those of limit and continuity in Section 1.3, or of differentiability in Definition 2.2.2, are in fact independent of the particular choice of the norm.

Definition 1.8.9. A norm on $R^{n}$ is a function $v:R^{n}\rightarrow R$ satisfying the following conditions, for x, $y\in R^{n}$ and $\lambda\in R.$

(i) Positivity: $v(x)\geq 0$ , with equality if and only if $x=0.$

(ii) Homogeneity: $v(\lambda x)=|\lambda|\,v(x).$

(iii) Triangle inequality: $v(x+y)\leq v(x)+v(y).$ 

Corollary 1.8.10(Equivalence of norms on $R^{n}$ ). For every norm v on $R^{n}$ there exist numbers $c_{1}>0$ and $c_{2}>0$ such that

$$ c_{1}\|x\|\,\leq\,v(x)\,\leq\,c_{2}\|x\|\qquad(x\,\in\,R^{n}). $$ 

 In particular, v is Lipschitz continuous, with $c_{2}$ being a Lipschitz constant for v.

<!-- pdf page 48 -->

28
Chapter 1. Continuity

---

Proof. We begin by proving the second inequality. From Formula(1.1) we have$x=\sum_{1\leq j\leq n}x_j e_j\in R^n$ , and thus we obtain from the Cauchy-Schwarz inequality(see Proposition 1.1.6)

$$\begin{align*} v(x)&=v(\sum_{1\leq j\leq n}x_j e_j)\leq\sum_{1\leq j\leq n}|x_j|\,v(e_j)\leq\|x\|\,\|(v(e_1),\ldots,v(e_n))\|=: c_2\|x\|.\end{align*}$$ 

Next we show that v is Lipschitz continuous. Indeed, using $v(x)=v(x-a+a)\leq$$v(x-a)+v(a)$ we obtain

$$|v(x)-v(a)|\leq v(x-a)\leq c_2\|x-a\|\qquad(x,\,a\in R^n).$$ 

 Finally, we consider the restriction of v to the compact $K=\{x\in R^{n}\,|\,\|x\|=1\}.$By Theorem 1.8.8 there exists $a\,\in\,K$ with $v(a)\,\leq\,v(x),$ for all $x\,\in\,K.$ Set$c_{1}=v(a),$ then $c_{1}>0$ by Definition 1.8.9.(i). For arbitrary $0\neq x\in R^{n}$ we have$\frac{1}{\|x\|}x\in K$ , and hence

$$c_{1}\leq v(\frac{1}{\|x\|}x)=\frac{v(x)}{\|x\|}.\qquad\square$$ 

 Definition 1.8.11. We denote by $Aut(R^{n})$ the set of bijective linear mappings or automorphisms(α\acute{u}πó≤=of or by itself) of $R^{n}$ into itself.

Corollary 1.8.12. Let $A\in Aut(R^{n})$ and define $v:R^{n}\rightarrow R$ by $v(x)={\|}Ax{\|}.$Then v is a norm on $R^{n}$ and hence there exist numbers $c_{1}>0$ and $c_{2}>0$ satisfying

$$c_{1}\|x\|\leq\|Ax\|\leq c_{2}\|x\|,\qquad c_{2}^{-1}\|x\|\leq\|A^{-1}x\|\leq c_{1}^{-1}\|x\|\qquad(x\in R^{n}).$$ 

 In the analysis in several real variables the notion of uniform continuity is as important as in the analysis in one variable. Roughly speaking, uniform continuity of a mapping f means that it is continuous and that the $\delta$ in Definition 1.3.4 applies for all $a\in dom(f)$ simultaneously.

Definition 1.8.13. Let $f:R^{n}\supseteq R^{p}$ be a mapping. Then f is said to be uniformly continuous if for every $\epsilon>0$ there exists $\delta>0$ satisfying

$$x,\,y\in dom(f)\quad and\quad\|x-y\|<\delta\quad\Longrightarrow\quad\|f(x)-f(y)\|<\epsilon.$$ 

 Equivalently, phrased in terms of neighborhoods: f is uniformly continuous if for every neighborhood V of 0 in $R^{p}$ there exists a neighborhood U of 0 in $R^{n}$ such that

$$x,\,y\in dom(f)\quad and\quad x-y\in U\quad\Longrightarrow\quad f(x)-f(y)\in V.\qquad\circ$$

<!-- pdf page 49 -->

1.8. Compactness and uniform continuity
29

Example 1.8.14. Any Lipschitz continuous mapping is uniformly continuous. In particular, every $A\in Aut(R^n)$ is uniformly continuous; this follows directly from Corollary 1.8.12. In fact, any linear mapping $A:R^n\rightarrow R^p$ , whether bijective or not, is Lipschitz continuous and therefore uniformly continuous. For a proof,observe that Formula (1.1) and Lemma 1.1.7.(iv) imply, for $x\in R^n$ ,

$$\|Ax\|=\|\sum_{1\leq j\leq n}x_jAe_j\|\leq\sum_{1\leq j\leq n}|x_j|\left\|Ae_j\right\|\leq\|x\|\sum_{1\leq j\leq n}\left\|Ae_j\right\|=:k\|x\|.$$ 

The function $f:R\rightarrow R$ with $f(x)=x^{2}$ is not uniformly continuous.

Theorem 1.8.15. Let $K\subset R^{n}$ be compact and $f:K\rightarrow R^{p}$ a continuous mapping.Then f is uniformly continuous.

Proof. Suppose f is not uniformly continuous. Then there exists $\epsilon>0$ with the following property. For every $\delta>0$ we can find a pair of points x and $y\in K$ with$\|x-y\|<\delta$ and nevertheless $\|f(x)-f(y)\|\geq\epsilon$ . In particular, for every $k\in N$there exist $x_{k}$ and $y_{k}\in K$ with

$$\|x_{k}-y_{k}\|<\frac{1}{k}\qquad\text{and}\qquad\|f(x_{k})-f(y_{k})\|\geq\epsilon.\qquad(1.12)$$ 

 By the compactness of K the sequence $(x_{k})_{k\in N}$ has a convergent subsequence,with a limit in K. Go over to this subsequence. Next $(y_{k})_{k\in N}$ has a convergent subsequence, also with a limit in K. Again, we switch to this subsequence, to obtain $a:=\lim_{k\rightarrow\infty}x_{k}$ and $b:=\lim_{k\rightarrow\infty}y_{k}$ . Furthermore, by taking the limit in the first inequality in(1.12) we see that $a=b\in K$ . On the other hand, from the continuity of f at a we obtain $\lim_{k\rightarrow\infty}f(x_{k})=f(a)=\lim_{k\rightarrow\infty}f(y_{k}).$ The continuity of the Euclidean norm then gives $\lim_{k\rightarrow\infty}\|f(x_{k})-f(y_{k})\|=0$ ; this is in contradiction with the second inequality in(1.12).

In many cases a set $K\subset R^{n}$ and a function $f:K\rightarrow R$ are known to possess a certain local property, that is, for every $x\in K$ there exists a neighborhood $U(x)$of x in $R^{n}$ such that the restriction of f to $U(x)$ has the property in question. For example, continuity of f on K by definition has the following meaning: for every$\epsilon>0$ and every $x\in K$ there exists an open neighborhood $U(x)$ of x in $R^{n}$ such that for all $x^{\prime}\in U(x)\cap K$ one has $|f(x)-f(x^{\prime})|<\epsilon$ . It then follows that$K\subset\bigcup_{x\in K}U(x).$ Thus one finds collections of open sets in $R^{n}$ with the property that K is contained in their union.

In such a case, one may wish to ascertain whether it follows that the set K, or the function f, possesses the corresponding global property. The question may be asked, for example, whether f is uniformly continuous on K, that is, whether for every $\epsilon>0$ there exists one open set U in $R^{n}$ such that for all $x,x^{\prime}\in K$ with$x-x^{\prime}\in U$ one has $|f(x)-f(x^{\prime})|<\epsilon$ . On the basis of Theorem 1.8.15 this

<!-- pdf page 50 -->

30
Chapter 1. Continuity

---

does indeed follow if K is compact. On the other hand, consider $f(x)=\frac{1}{x}$ , for$x\,\in\,K\,:=\,]0,1[$ . For every $x\,\in\,K$ there exists a neighborhood $U(x)$ of x in R such that $f|U(x)$ is bounded and such that $K=\bigcup_{x\in K}U(x)$ , that is, f is locally bounded on K. Yet it is not true that f is globally bounded on K. This motivates the following:

Definition 1.8.16. A collection $\mathcal{O}=\{\,O_{i}\,|\,i\in I\,\}$ of open sets in $R^{n}$ is said to be an open covering of a set $K\subset R^{n}$ if

$$K\subset\bigcup_{O\in\mathcal{O}}O.$$ 

 A subcollection $\mathcal{O}^{\prime}\subset\mathcal{O}$ is said to be an(open) subcovering of K if $\mathcal{O}^{\prime}$ is a covering of K; if in addition $\mathcal{O}^{\prime}$ is a finite collection, it is said to be a finite(open) subcovering.

A subset $K\subset R^{n}$ is said to be compact if every open covering of K contains a finite subcovering of K.

In topology, this definition of compactness rather than the Definition 1.8.1 of(sequential) compactness is the proper one to use. In spaces like $R^{n}$ , however, the two definitions 1.8.1 and 1.8.16 of compactness coincide, which is a consequence of the following:

Theorem 1.8.17(Heine-Borel). For a set $K\subset R^{n}$ the following assertions are equivalent.

(i) K is bounded and closed.

(ii) K is compact in the sense of Definition 1.8.16.

The proof uses a technical concept.

Definition 1.8.18. An n-dimensional rectangle B parallel to the coordinate axes is a subset of $R^{n}$ of the form

$$B=\{x\in R^{n}\,|\,a_{j}\leq x_{j}\leq b_{j}\quad(1\leq j\leq n)\}$$ 

 where it is assumed that $a_{j},b_{j}\in R$ and $a_{j}\leq b_{j}$ , for $1\leq j\leq n.$

Proof.(i)→(ii). Choose a rectangle $B\subset R^{n}$ such that $K\subset B$ . Then define, by induction over $k\in N_{0}$ , a collection of rectangles $\mathcal{B}_{k}$ as follows. Let $\mathcal{B}_{0}=\{B\}$and let $\mathcal{B}_{k+1}$ be the collection of rectangles obtained by subdividing each rectangle$B\in\mathcal{B}_{k}$ into $2^{n}$ rectangles by“halving the edges of $B$”.

Let $\mathcal{O}$ be an arbitrary open covering of K, and suppose that $\mathcal{O}$ does not contain a finite subcovering of K. Because $K\subset\bigcup_{B_{1}\in\mathcal{B}_{1}}B_{1}$ , there exists a rectangle $B_{1}\in\mathcal{B}_{1}$

<!-- pdf page 51 -->

1.8. Compactness and uniform continuity
31

such that $\mathcal{O}$ does not contain a finite subcovering of $K\cap B_{1}\neq\emptyset$ . But this implies the existence of a rectangle $B_{2}$ with

$B_{2}\in\mathcal{B}_{2},\qquad B_{2}\subset B_{1},\qquad\mathcal{O}$ contains no finite subcovering of $K\cap B_{2}\neq\emptyset.$

By induction over k we find a sequence of rectangles $(B_{k})_{k\in N}$ such that

$B_{k}\in\mathcal{B}_{k},\qquad B_{k}\subset B_{k-1},\qquad\mathcal{O}$ contains no finite subcovering of $K\cap B_{k}\neq\emptyset.$

Now let $x_{k}\in K\cap B_{k}$ be arbitrary. Since $B_{k}\subset B_{l}$ for $k>l$ and since diameter $B_{l}=$$2^{-l}$ diameter B, we see that $(x_{k})_{k\in N}$ is a Cauchy sequence in $R^{n}.$ In view of the completeness of $R^{n}$ , see Theorem 1.6.5, this means that there exists $x\in R^{n}$ such that $x=\lim_{k\rightarrow\infty}x_{k}$ ; since K is closed, we have $x\in K$ . Thus there is $\mathcal{O}\in\mathcal{O}$ with$x\in O.$ Now O is open in $R^{n},$ and so we can find $\delta>0$ such that

$$B(x;\,\delta)\subset O.\qquad(1.14)$$ 

 Because $\lim_{k\rightarrow\infty}$ diameter $B_{k}=0$ and $\lim_{k\rightarrow\infty}x_{k}-x=0$ , there is $k\in N$ with

$$\text{diameter}B_{k}+\|x_{k}-x\|<\delta.$$ 

 Let $y\in B_{k}$ be arbitrary. Then

$$\|y-x\|\leq\|y-x_{k}\|+\|x_{k}-x\|\leq\text{diameter}\,B_{k}+\|x_{k}-x\|<\delta;$$ 

 that is, $y\in B(x;\delta).$ But now it follows from(1.14) that $B_{k}\subset O$ , which is in contradiction with(1.13). Therefore $\mathcal{O}$ must contain a finite subcovering of K.

(ii) $\Rightarrow$ (i). The boundedness of K follows by covering K by open balls in $R^{n}$ about the origin of radius k, for $k\in N$ . Now K admits of a finite subcovering by such balls, from which it follows that K is bounded.

In order to demonstrate that K is closed, we prove that $R^{n}\setminus K$ is open. Indeed,choose $y\notin K$ , and define $O_{j}=\{x\in R^{n}\mid\|x-y\|>\frac{1}{j}\}$ for $j\in N.$ This gives

$$K\subset R^n\setminus\{y\}=\bigcup_{j\in N} O_j.$$ 

 This open covering of the compact set K admits of a finite subcovering, and con-sequently

$$K\subset\bigcup_{1\leq k\leq l}O_{j_k}=O_{j_0}\qquad\text{if}\qquad j_0=\max\{\,j_k\mid 1\leq k\leq l\}.$$ 

 Therefore $\|x-y\|>\frac{1}{j_0}$ if $x\in K$ ; and so $y\in\{x\in R^n\mid\|x-y\|<\frac{1}{j_0}\}\subset R^n\setminus K.$$\frac{1}{j_{0}} …… $$\frac{

<!-- pdf page 52 -->

32
Chapter 1. Continuity

---

(i)(f_{k})_{k\in N} converges pointwise on K to a continuous function f, in other words,$\lim_{k\rightarrow\infty}f_{k}(x)=f(x),$ for all $x\in K.$

(ii)(f_{k})_{k\in N}$ is monotonically decreasing, that is, $f_{k}(x)\geq f_{k+1}(x),$ for all $k\in N$and $x\in K.$

Then $(f_{k})_{k\in N}$ converges uniformly on K to the function f. More precisely, for every$\epsilon>0$ there exists $N\in N$ such that we have

$$0\leq f_{k}(x)-f(x)<\epsilon\qquad(k\geq N,\,x\in K).$$ 

 Proof. For each $k\in N$ let $g_{k}=f_{k}-f$ . Then $g_{k}$ is continuous on K, while$\lim_{k\rightarrow\infty}g_{k}(x)=0$ and $g_{k}(x)\geq g_{k+1}(x)\geq 0$ , for all $x\in K$ and $k\in N.$ Let $\epsilon>0$be arbitrary and define $O_{k}(\epsilon)=g_{k}^{-1}([0,\epsilon\,[\,]);$ note that $O_{k}(\epsilon)\,\subset\,O_{l}(\epsilon)$ if $k<l.$Then the collection of sets $\{O_{k}(\epsilon)\mid k\in N\}$ is an open covering of K, because of the pointwise convergence of $(g_{k})_{k\in N}.$ By the compactness of K there exists a finite subcovering. Let N be largest of the indices k labeling the sets in that subcovering,then $K\subset O_{N}(\epsilon)$ , and the assertion follows.

To conclude this section we give an alternative characterization of the concept of compactness.

Definition 1.8.20. Let $K\subset R^{n}$ be a subset. A collection $\{F_{i}\mid i\in I\}$ of sets in $R^{n}$has the finite intersection property relative to K if for every finite subset $J\subset I$

$$K\cap\bigcap_{i\in J}F_{i}\neq\emptyset.\qquad\circ$$ 

Proposition 1.8.21. A set $K\subset R^{n}$ is compact if and only if, for every collection$\{F_{i}\mid i\in I\}$ of closed subsets in $R^{n}$ having the finite intersection property relative to K, we have

$$K\cap\bigcap_{i\in I}F_{i}\neq\emptyset.$$ 

 Proof. In this proof $\mathcal{O}$ consistently represents a collection $\{O_{i}\mid i\in I\}$ of open subsets in $R^{n}.$ For such $\mathcal{O}$ we define $\mathcal{F}=\{F_{i}\mid i\in I\}$ with $F_{i}:=R^{n}\setminus O_{i};$ then $\mathcal{F}$is a collection of closed subsets in $R^{n}.$ Further, in this proof J invariably represents a finite subset of I. Now the following assertions(i) through(iv) are successively equivalent:

(i) K is not compact;

(ii) there exists $\mathcal{O}$ with $K\subset\bigcup_{i\in I}O_{i},$ and for every J one has $K\setminus\bigcup_{i\in J}O_{i}\neq\emptyset;$

<!-- pdf page 53 -->

1.9. Connectedness
33

(iii) there is $\mathcal{O}$ with $R^{n}\setminus K\supseteq\bigcap_{i\in I}(R^{n}\setminus O_{i})$ , and for every J one has $K\cap$
$\bigcap_{i\in J}(R^{n}\setminus O_{i})\neq\emptyset;$

(iv) there exists $\mathcal{F}$ with $K\cap\bigcap_{i\in I}F_{i}=\emptyset$ , and for every J one has $K\cap\bigcap_{i\in J}F_{i}\neq$
$\emptyset.$

In (ii) $\Leftrightarrow$ (iii) we used DeMorgan's laws from (1.3). The assertion follows.

## 1.9 Connectedness

Let $I\subset R$ be an interval and $f:I\rightarrow R$ a continuous function. Then f has the
intermediate value property, that is, f assumes on I all values in between any two
of the values it assumes; as a consequence $f(I)$ is an interval too. It is characteristic
of open, or closed, intervals in R that these cannot be written as the union of two
disjoint open, or closed, subintervals, respectively. We take this indecomposability
as a clue for generalization to $R^{n}.$

Definition 1.9.1. A set $A\subset R^{n}$ is said to be disconnected if there exist open sets
U and V in $R^{n}$ such that

$A\cap U\neq\emptyset,\qquad A\cap V\neq\emptyset,\qquad(A\cap U)\cap(A\cap V)=\emptyset,\qquad(A\cap U)\cup(A\cap V)=A.$

In other words, A is the union of two disjoint nonempty subsets that are open in A.
Furthermore, the set A is said to be connected if A is not disconnected.

We recall the definition of an interval I contained in R: for every a and $b\in I$
and any $c\in R$ the inequalities $a<c<b$ imply that $c\in I.$

Proposition 1.9.2 (Connectedness of interval). The only connected subsets of R
containing more than one point are R and the intervals (open, closed, or half-open).

Proof. Let $I\subset R$ be connected. If I were not an interval, then by definition there
must be a and $b\in I$ and $c\notin I$ with $a<c<b$ . Then $I\cap\{x\in R\mid x<c\}$ and
$I\cap\{x\in R\mid x>c\}$ would be disjoint nonempty open subsets in I whose union
is I.

Let $I\subset R$ be an interval. If I were not connected, then $I=U\cup V$ , where U
and V are disjoint nonempty open sets in I. Then there would be $a\in U$ and $b\in V$
satisfying $a<b$ (rename if necessary). Define $c=\sup\{x\in R\mid[a,x[\subset U\};$
then $c\leq b$ and thus $c\in I$ , because I is an interval. Clearly $c\in\overline{U}^{I}$ ; noting that
$U=I\setminus V$ is closed in I, we must have $c\in U$ . However, U is also open in I, and
since I is an interval there exists $\delta>0$ with $]c-\delta,c+\delta[\subset U$ , which violates
the definition of c.

<!-- pdf page 54 -->

34
Chapter 1. Continuity

Lemma 1.9.3. The following assertions are equivalent for a set $A\subset R^{n}.$

(i) A is disconnected.

(ii) There exists a surjective continuous function sending A to the two-point set$\{0,1\}.$We recall the definition of the characteristic function $1_{A}$ of a set $A\subset R^{n}$ , with

$$1_{A}(x)=1\quad\text{if}\quad x\in A,\qquad 1_{A}(x)=0\quad\text{if}\quad x\notin A.$$ 

 Proof. For(i)→(ii) use the characteristic function of $A\cap U$ with U as in Defini-tion 1.9.1. It is immediate that(ii)→(i).

Theorem 1.9.4(Continuous image of connected is connected). Let $A\subset R^{n}$ be connected and let $f:A\rightarrow R^{p}$ be a continuous mapping. Then $f(A)$ is connected in $R^{p}.$

Proof. If f(A) were disconnected, there would be a continuous surjection g:$f(A)\rightarrow\{0,1\},$ and then $g\circ f:A\rightarrow\{0,1\}$ would also be a continuous surjection,violating the connectedness of A.

Theorem 1.9.5(Intermediate Value Theorem). Let $A\subset R^{n}$ be connected and let$f:A\rightarrow R$ be a continuous function. Then $f(A)$ is an interval in R; in particular,f takes on all values between any two that it assumes.

Proof. f(A) is connected in R according to Theorem 1.9.4, so by Proposition 1.9.2 it is an interval.

Lemma 1.9.6. The union of any family of connected subsets of $R^{n}$ having at least one point in common is also connected. Furthermore, the closure of a connected set is connected.

Proof. Let $x\,\in\,R^{n}$ and $A\,=\,\cup_{\alpha\in A}A_{\alpha}$ with $x\,\in\,A_{\alpha}$ and $A_{\alpha}\,\subset\,R^{n}$ connected.Suppose $f:A\rightarrow\{0,1\}$ is continuous. Since each $A_{\alpha}$ is connected and $x\in A_{\alpha},$we have $f(x^{\prime})=f(x),$ for all $x^{\prime}\in A_{\alpha}$ and $\alpha\in A.$ Thus f cannot be surjective. For the second assertion, let $A\subset R^{n}$ be connected and $f:\overline{A}\rightarrow\{0,1\}$ be a continuous function. The continuity of f then implies that it cannot be surjective.

<!-- pdf page 55 -->

1.9. Connectedness
35

Definition 1.9.7. Let $A\subset R^{n}$ and $x\in A$ . The connected component of x in A is the union of all connected subsets of A containing x.
Using the Lemmata 1.9.6 and 1.9.3 one easily proves the following:
Proposition 1.9.8. Let $A\subset R^{n}$ and $x\in A$ . Then we have the following assertions.
(i) The connected component of x in A is connected and is a maximal connected set in A.
(ii) The connected component of x in A is closed in A.
(iii) The set of connected components of the points of A forms a partition of A, that is, every point of A lies in a connected component, and different connected components are disjoint.
(iv) A continuous function $f:A\rightarrow\{0,1\}$ is constant on the connected components of A.
Note that connected components of A need not be open subsets of A. For instance, consider the subset of the rationals Q in R. The connected component of each point $x\in Q$ equals $\{x\}$.

<!-- pdf page 56 -->

无

<!-- pdf page 57 -->

## Chapter 2 Differentiation

Locally, in shrinking neighborhoods of a point, a differentiable mapping can be approximated by an affine mapping in such a way that the difference between the two mappings vanishes faster than the distance to the point in question. This condition forces the graphs of the original mapping and of the affine mapping to be tangent at their point of intersection. The behavior of a differentiable mapping is substantially better than that of a merely continuous mapping.

At this stage linear algebra starts to play an important role. We reformulate the definition of differentiability so that our earlier results on continuity can be used to the full, thereby minimizing the need for additional estimates. The relationship between being differentiable in this sense and possessing derivatives with respect to each of the variables individually is discussed next. We develop rules for computing derivatives; among these, the chain rule for the derivative of a composition, in particular, has many applications in subsequent parts of the book. A differentiable function has good properties as long as its derivative does not vanish; critical points,where the derivative vanishes, therefore deserve to be studied in greater detail.Higher-order derivatives and Taylor's formula come next, because of their role in determining the behavior of functions near critical points, as well as in many other applications. The chapter closes with a study of the interaction between the operations of taking a limit, of differentiation and of integration; in particular, we investigate conditions under which they may be interchanged.

## 2.1 Linear mappings

We begin by fixing our notation for linear mappings and matrices because no uni-versally accepted conventions exist. We denote by

$$ Lin(R^{n},R^{p}) $$

<!-- pdf page 58 -->

38
Chapter 2. Differentiation

---

the linear space of all linear mappings from $R^{n}$ to $R^{p}$ , thus $A\in Lin(R^{n},R^{p})$ if and only if

$$A: R^n\rightarrow R^p,\qquad A(\lambda x+y)=\lambda Ax+Ay\qquad(\lambda\in R,\,x,y\in R^n).$$ 

 From linear algebra we know that, having chosen the standard basis $(e_{1},\ldots,e_{n})$ in$R^{n}$ , we obtain the matrix of A as the rectangular array consisting of pn numbers in R, whose j-th column equals the element $Ae_{j}\in R^{p}$ , for $1\leq j\leq n$ ; that is

$$(Ae_{1}\,Ae_{2}\,\cdots\,Ae_{j}\,\cdots\,Ae_{n}).$$ 

 In other words, if $(e^{\prime}_{1},\ldots,e^{\prime}_{p})$ denotes the standard basis in $R^{p}$ and if we write, see Formula(1.1),

$$Ae_j=\sum_{1\leq i\leq p} a_{ij}e'_i,\qquad\text{then}A\text{ hasthematrix}\qquad\left(\begin{array}{ccc} a_{11}&\ldots& a_{1n}\\ \vdots&&\vdots\\ a_{p1}&\ldots& a_{pn}\end{array}\right),$$ 

with p rows and n columns. The number $a_{ij}\in R$ is called the $(i,j)$ -th entry or coefficient of the matrix of A, with i labeling rows and j columns. In this book we will sparingly use the matrix representation of a linear operator with respect to bases other than the standard bases. Nevertheless, we will keep the concepts of a linear transformation and of its matrix representations separate, even though we will not denote them in different ways, in order to avoid overburdening the notation. Write

$$Mat(p\times n,R)$$ 

 for the linear space of $p\times n$ matrices with coefficients in R. In the special case where $n=p$ , we set

$$End(R^n):=Lin(R^n,R^n),\qquad Mat(n,R):=Mat(n\times n,R).$$ 

 Here End comes from endomorphism( $\varepsilon\nu\delta o\nu=within$ ).

In Definition 1.8.11 we already encountered the special case of the subset of the bijective elements in End $(R^{n})$ , which are also called automorphisms of $R^{n}.$ We denote this set, and the set of corresponding matrices by, respectively,

$$Aut(R^n)\subset End(R^n),\qquad GL(n,R)\subset Mat(n,R).$$ 

GL(n,R) is the general linear group of invertible matrices in Mat(n,R). In fact,composition of bijective linear mappings corresponds to multiplication of the as-sociated invertible matrices, and both operations satisfy the group axioms: thus$Aut(R^{n})$ and $GL(n,R)$ are groups, and they are noncommutative except in the case of $n=1.$

For practical purposes we identify the linear space $Mat(p\times n,R)$ with the linear space $R^{pn}$ by means of the bijective linear mapping $c\colon Mat(p\times n,R)\rightarrow R^{pn}$ ,

<!-- pdf page 59 -->

2.1. Linear mappings
39

---

defined by

$$A=\begin{pmatrix}a_{11}&\ldots&a_{1n}\\ \vdots&&\vdots\\ a_{p1}&\ldots&a_{pn}\end{pmatrix}\mapsto c(A):=(a_{11},\ldots,a_{p1},a_{12},\ldots,a_{p2},\ldots,a_{pn}).\qquad(2.1)$$ 

 Observe that this map is obtained by putting the columns $Ae_{j}$ of A below each other, and then writing the resulting vector as a row for typographical reasons. We summarize the results above in the following linear isomorphisms of vector spaces

$$Lin(R^n, R^p)\simeq Mat(p\times n, R)\simeq R^{pn}.\qquad(2.2)$$ 

 We now endow $Lin(R^n,R^p)$ with a norm $\|\cdot\|_{Eucl}$ , the Euclidean norm(also called the Frobenius norm or Hilbert-Schmidt norm), as follows. For $A\in Lin(R^n,R^p)$we set

$$\|A\|_{\text{Eucl}}:=\|c(A)\|=\sqrt{\sum_{1\leq j\leq n}\|Ae_j\|^2}=\sqrt{\sum_{1\leq i\leq p,\,1\leq j\leq n}a_{ij}^2}.\qquad(2.3)$$ 

 Intermezzo on linear algebra. There exists a more natural definition of the Eu-clidean norm. That definition, however, requires some notions from linear algebra.Since these will be needed in this book anyway, both in the theory and in the exer-cises, we recall them here.

Given $A\in Lin(R^{n},R^{p})$ , we have $A^{t}\in Lin(R^{p},R^{n})$ , the adjoint linear operator of A with respect to the standard inner products on $R^{n}$ and $R^{p}$ . It is characterized by the property

$$\langle Ax,\,y\rangle=\langle x,\,A^{t}y\rangle\qquad(x\in R^{n},\,y\in R^{p}).$$ 

 It is immediate from $a_{ij}=\langle Ae_{j},e_{i}\rangle=\langle e_{j},A^{t}e_{i}\rangle=a_{ji}^{t}$ that the matrix of $A^{t}$ with respect to the standard basis of $R^{p}$ , and that of $R^{n}$ , is the transpose of the matrix of A with respect to the standard basis of $R^{n}$ , and that of $R^{p}$ , respectively; in other words,it is obtained from the matrix of A by interchanging the rows with the columns.

For the standard basis $(e_{1},\ldots,e_{n})$ in $R^{n}$ we obtain

$$\langle Ae_{i},Ae_{j}\rangle=\langle e_{i},(A^{t}A)e_{j}\rangle.$$ 

 Consequently, the composition $A^{t}A\in End(R^{n})$ has the symmetric matrix of inner products

$$(\langle a_{i},a_{j}\rangle)_{1\leq i,\,j\leq n}\qquad\text{with}a_{j}=A e_{j}\in R^{p},\,\text{ the}j\text{-th columnofthematrixof}A.\qquad(2.4)$$ 

 This matrix is known as Gram's matrix associated with the vectors $a_{1},\ldots,a_{n}\in R^{p}.$

Next, we recall the definition of tr $A\in R$ , the trace of $A\in End(R^{n})$ , as the coefficient of $-\lambda^{n-1}$ in the following characteristic polynomial of A:

$$\det(\lambda I-A)=\lambda^{n}-\lambda^{n-1}\,tr\,A+\cdots+(-1)^{n}\,det\,A.$$

<!-- pdf page 60 -->

40
Chapter 2. Differentiation

---

Now the multiplicative property of the determinant gives

$$\det(\lambda I-A)=\det B(\lambda I-A)B^{-1}=\det(\lambda I-BAB^{-1})\qquad(B\in Aut(R^{n})),$$ 

 and hence $trA=trBAB^{-1}.$ This makes it clear that $trA$ does not depend on a particular matrix representation chosen for the operator A. Therefore, the trace can also be computed by

$$trA=\sum_{1\leq j\leq n}a_{jj}\qquad with\qquad(a_{ij})\in Mat(n,R)\,a\,corresponding\,matrix.$$ 

 With these definitions available it is obvious from(2.3) that

$$\|A\|_{\text{Eucl}}^{2}=\sum_{1\leq j\leq n}\|Ae_{j}\|^{2}=tr(A^{t}A)\qquad(A\in Lin(R^{n},R^{p})).$$ 

 Lemma 2.1.1. For all $A\in Lin(R^{n},R^{p})$ and $h\in R^{n},$

$$\|A\,h\|\leq\,\|A\|_{\text{Eucl}}\,\|h\|.\qquad(2.5)$$ 

Proof. The Cauchy-Schwarz inequality from Proposition 1.1.6 immediately yields

$$\begin{align*}\|A\,h\|^{2}=\sum_{1\leq i\leq p}\left(\sum_{1\leq j\leq n}a_{ij}h_{j}\right)^{2}\leq\sum_{1\leq i\leq p}\left(\sum_{1\leq j\leq n}a_{ij}^{2}\sum_{1\leq k\leq n}h_{k}^{2}\right)=&\,\|A\|_{\text{Eucl}}^{2}\,\|h\|^{2}.\quad\Box\end{align*}$$ 

 The Euclidean norm of a linear operator A is easy to compute, but has the disadvantage of not giving the best possible estimate in Inequality(2.5), which would be

$$\inf\{C\geq 0\mid\|Ah\|\leq C\|h\|\text{ forall}h\in R^n\}.$$ 

 It is easy to verify that this number is equal to the operator norm $\|A\|$ of A, given by

$$\|A\|=\sup\{\,|\,Ah|\,|\,h\in R^n,\,\|h\|=1\,\}.$$ 

 In the general case the determination of $\|A\|$ turns out to be a complicated problem.From Corollary 1.8.10 we know that the two norms are equivalent. More explicitly,using $\|Ae_{j}\|\leq\|A\|$ , for $1\leq j\leq n$ , one sees

$$\|A\|\leq\|A\|_{\text{Eucl}}\leq\sqrt{n}\,\|A\|\qquad(A\in\text{Lin}(R^{n},R^{p})).$$ 

 See Exercise 2.66 for a proof by linear algebra of this estimate and of Lemma 2.1.1.

In the linear space $Lin(R^{n},R^{p})$ we can now introduce all concepts from Chap-ter 1 with which we are already familiar for the Euclidean space $R^{pn}$ . In particular we now know what open and closed sets in $Lin(R^{n},R^{p})$ are, and we know what is meant by continuity of a mapping $R^{k}\supseteq Lin(R^{n},R^{p})$ or $Lin(R^{n},R^{p})\rightarrow R^{k}.$ In particular, the mapping $A\mapsto\|A\|_{Eucl}$ is continuous from $Lin(R^{n},R^{p})$ to R.

Finally, we treat two results that are needed only later on, but for which we have all the necessary concepts available at this stage.

<!-- pdf page 61 -->

2.1. Linear mappings
41

Lemma 2.1.2. Aut(Rn) is an open set of the linear space End(Rn), or equivalently, GL(n, R) is open in Mat(n, R).

Proof. We note that a matrix A belongs to GL(n, R) if and only if det A ≠ 0, and that A → det A is a continuous function on Mat(n, R), because it is a polynomial function in the coefficients of A. If therefore A0 ∈ GL(n, R), there exists a neighborhood U of A0 in Mat(n, R) with det A ≠ 0 if A ∈ U; that is, with the property that U ⊂ GL(n, R).

Remark. Some more linear algebra leads to the following additional result. We have Cramer's rule

det A · I = A A = A A (A ∈ Mat(n, R)).(2.6)

Here is A is the complementary matrix, given by

A = (aij) = ((-1)i−j det Aj i) ∈ Mat(n, R),

where Aj ∈ Mat(n − 1, R) is the matrix obtained from A by deleting the i-th row and the j-th column. (det Aj is called the (i, j)-th minor of A.) In other words, with ej ∈ Rn denoting the j-th standard basis vector,

aij = det(a1 · · · ai−1 ej ai+1 · · · an).

In fact, Cramer's rule follows by expanding det A by rows and columns, respectively, and using the antisymmetric properties of the determinant. In particular, for A ∈ GL(n, R), the inverse A−1 ∈ GL(n, R) is given by

A−1 = 1 / det A A.

The coefficients of A−1 are therefore rational functions of those of A, which implies the assertion in Lemma 2.1.2.

Definition 2.1.3. A ∈ End(Rn) is said to be self-adjoint if its adjoint At equals A itself, that is, if

⟨Ax, y⟩ = ⟨x, Ay⟩ (x, y ∈ Rn).

We denote by End+(Rn) the linear subspace of End(Rn) consisting of the self-adjoint operators. For A ∈ End+(Rn), the corresponding matrix (aj)_{1≤i,j≤n} ∈ Mat(n, R) with respect to any orthonormal basis for Rn is symmetric, that is, it satisfies aij = aj, for 1 ≤ i, j ≤ n.

A ∈ End(Rn) is said to be anti-adjoint if A satisfies At = −A. We denote by End−(Rn) the linear subspace of End(Rn) consisting of the anti-adjoint operators. The corresponding matrices are antisymmetric, that is, they satisfy aij = −aj, for 1 ≤ i, j ≤ n.

<!-- pdf page 62 -->

42
Chapter 2. Differentiation

---

In the following lemma we show that $End(R^{n})$ splits into the direct sum of the±1 eigenspaces of the operation of taking the adjoint acting in this linear space.

Lemma 2.1.4. We have the direct sum decomposition

$$End(R^n)=End^+(R^n)\oplus End^-(R^n).$$ 

 Proof. For every $A\in End(R^n)$ we have $A=\frac{1}{2}(A+A^t)+\frac{1}{2}(A-A^t)\in End^+(R^n)+$End^{-}(R^{n}).$ End^{-}(R^{n}).$ End^{-}(R^{n})$ gives $0=A_{+}-A_{-}$ , and thus $A_{+}=A_{-}=0.$

## 2.2 Differentiable mappings

We briefly review the definition of differentiability of functions $f:I\rightarrow R$ defined on an interval $I\subset R.$ Remember that f is said to be differentiable at $a\in I$ if the limit

$$\lim\limits_{x\rightarrow a}\frac{f(x)-f(a)}{x-a}=:f^{\prime}(a)\in R\qquad(2.8)$$ 

 exists. Then $f^{\prime}(a)$ is called the derivative of f at a, also denoted by $Df(a)$ or$\frac{df}{dx}(a).$

Note that the definition of differentiability in(2.8) remains meaningful for a mapping $f:R\rightarrow R^{p}$ ; nevertheless, a direct generalization to $f:R^{n}\rightarrow R^{p}$ , for$n\geq 2$ , of this definition is not feasible: $x-a$ is a vector in $R^{n}$ , and it is impossible to divide the vector $f(x)-f(a)\in R^{p}$ by it. On the other hand,(2.8) is equivalent to

$$\lim\limits_{x\rightarrow a}\frac{f(x)-f(a)-f^{\prime}(a)(x-a)}{x-a}=0,$$ 

 which by the definition of limit is equivalent to

$$\lim\limits_{x\rightarrow a}\frac{|f(x)-f(a)-f^{\prime}(a)(x-a)|}{|x-a|}=0.$$ 

 This, however, involves a quotient of numbers in R, and hence the generalization to mappings $f:R^{n}\supseteq R^{p}$ is straightforward.

As a motivation for results to come we formulate:

Proposition 2.2.1. Let $f:I\rightarrow R$ and $a\in I$ . Then the following assertions are equivalent.

(i) f is differentiable at a.

(ii) There exists a function $\phi=\phi_{a}:I\rightarrow R$ continuous at a, such that

$$f(x)=f(a)+\phi_{a}(x)(x-a).$$

<!-- pdf page 63 -->

2.2. Differentiable mappings
43

(iii) There exist a number $L(a)\in R$ and a function $\epsilon_{a}:R\supseteq R$ , such that, for
h∈R with a+h∈I,
f(a+h)=f(a)+L(a)h+ϵₐ(h) with lim h→0 (h/2) = 0.
If one of these conditions is satisfied, we have
f'(a)=φₐ(a)=L(a), φₐ(x)=f'(a)+(x-a)φₐ(x) and φₐ is continuous at a,
because
φₐ(a)=f'(a)=lim x→a (f(x)-f(a))/(x-a)=lim x→a, x≠a φₐ(x).
(ii)⇒(iii). We can take L(a)=φₐ(a) and φₐ(h)=(φₐ(a+h)-φₐ(a))h.
(iii)⇒(i). Straightforward.

In the theory of differentiation of functions depending on several variables it is essential to consider limits for x∈Rⁿ freely approaching a∈Rⁿ, from all possible
directions; therefore, in what follows, we require our mappings to be defined on
open sets. We now introduce:

Definition 2.2.2. Let U⊂Rⁿ be an open set, let a∈U and f:U→Rᵖ. Then
f is said to be a differentiable mapping at a if there exists Df(a)∈Lin(Rⁿ, Rᵖ)
such that
lim x→a (||f(x)-f(a)-Df(a)(x-a)||/||x-a||)=0.

Df(a) is said to be the (total) derivative of f at a. Indeed, in Lemma 2.2.3 below,
we will verify that Df(a) is uniquely determined once it exists. We say that f is
differentiable if it is differentiable at every point of its domain U. In that case the
derivative or derived mapping Df of f is the operator-valued mapping defined by
Df:U→Lin(Rⁿ, Rᵖ) with a↦Df(a).

In other words, in this definition we require the existence of a mapping εₐ:
Rⁿ→Rᵖ satisfying, for all h with a+h∈U,
f(a+h)=f(a)+Df(a)h+ϵₐ(h) with lim h→0 (||εₐ(h)||/||h||)=0. (2.10)

<!-- pdf page 64 -->

44
Chapter 2. Differentiation

---

In the case where $n=p=1$ , the mapping $L\mapsto L(1)$ gives a linear isomorphism End(R)→R. This new definition of the derivative Df(a)↔Df(a)1∈R therefore coincides(up to isomorphism) with the original $f^{\prime}(a)\in R.$

Lemma 2.2.3. $Df(a)\,\in\,Lin(R^{n},R^{p})$ is uniquely determined if f as above is differentiable at a.

Proof. Consider any $h\,\in\,R^{n}.$ For $t\,\in\,R$ with $|t|$ sufficiently small we have$a+th\in U$ and hence, by Formula(2.10),

$$Df(a)h=\frac{1}{t}(f(a+th)-f(a))-\frac{1}{t}\epsilon_{a}(th).$$ 

It then follows, again by(2.10), that $Df(a)h=\lim_{t\rightarrow 0}\frac{1}{t}(f(a+th)-f(a));$ in particular $Df(a)h$ is completely determined by $f.$

Definition 2.2.4. If f as above is differentiable at a, then we say that the mapping

$$R^n\rightarrow R^p\qquad given by\qquad x\mapsto f(a)+Df(a)(x-a)$$ 

 is the best affine approximation to f at a. It is the unique affine approximation for which the difference mapping $\epsilon_{a}$ satisfies the estimate in(2.10).

In Chapter 5 we will define the notion of a geometric tangent space and in Theo-rem 5.1.2 we will see that the geometric tangent space of graph(f)={(x,f(x))∈$R^{n+p}\mid x\in dom(f)\} $ at $(a,f(a))$ equals the graph $\{}{(x,f(a)+Df(a)(x-a))\in}$$R^{n+p}\mid x\in R^{n}\}$ of the best affine approximation to f at a. For $n=p=1$ , this gives the familiar concept of the geometric tangent line at a point to the graph of f.

Example 2.2.5.(Compare with Example 1.3.5.) Every $A\in Lin(R^{n},R^{p})$ is differ-entiable and we have $DA(a)=A$ , for all $a\in R^{n}.$ Indeed, $A(a+h)-A(a)=A(h),$for every $h\in R^{n}$ ; and there is no remainder term.(Of course, the best affine ap-proximation of a linear mapping is the mapping itself.) The derivative of A is the constant mapping $DA:R^{n}\rightarrow Lin(R^{n},R^{p})$ with $DA(a)=A$ . For exam-ple, the derivative of the identity mapping $I\in Aut(R^{n})$ with $I(x)=x$ satisfies$DI=I$ . Furthermore, as the mapping: $R^{n}\times R^{n}\rightarrow R^{n}$ of addition, given by$(x_{1},x_{2})\mapsto x_{1}+x_{2},$ is linear, it is its own derivative.

Next, define $g:R^{n}\times R^{n}\rightarrow R$ by $g(x_{1},x_{2})=\langle x_{1},x_{2}\rangle.$ Then g is differentiable while $Dg(a_{1},a_{2})\in Lin(R^{n}\times R^{n},R)$ is the mapping satisfying

$$Dg(a_{1},a_{2})(h_{1},h_{2})=\langle a_{1},h_{2}\rangle+\langle a_{2},h_{1}\rangle\qquad(a_{1},a_{2},h_{1},h_{2}\in R^{n}).$$

<!-- pdf page 65 -->

2.2. Differentiable mappings
45

Indeed,
g(a1+h1,a2+h2) - g(a1,a2) = ⟨h1, a2⟩ + ⟨a1, h2⟩ + ⟨h1, h2⟩ with
0 ≤ lim (h1,h2)→0 |⟨h1, h2⟩| / |(h1, h2)| ≤ lim (h1,h2)→0 |h1||h2| / |(h1, h2)| ≤ lim (h1,h2)→0 |h2| = 0.

Here we used the Cauchy-Schwarz inequality from Proposition 1.1.6 and the estimate (1.7).
Finally, let f1 and f2: R^n → R^p be differentiable and define f: R^n → R^p × R^p by f(x) = (f1(x), f2(x)). Then f is differentiable and Df(a) ∈ Lin(R^n, R^p × R^p) is given by
Df(a)h = (Df1(a)h, Df2(a)h) (a, h ∈ R^n).

Example 2.2.6. Let U ⊂ R^n be open, let a ∈ U and let f : U → R^n be differentiable at a. Suppose Df(a) ∈ Aut(R^n). Then a is an isolated zero for f - f(a), which means that there exists a neighborhood U1 of a in U such that x ∈ U1 and f(x) = f(a) imply x = a. Indeed, applying part (i) of the Substitution Theorem 1.4.2 with the linear and thus continuous Df(a)^-1 : R^n → R^n (see Example 1.8.14), we also have
lim h→0 1 / |h| Df(a)^-1 εa(h) = 0.

Therefore we can select δ > 0 such that ||Df(a)^-1 εa(h)|| < ||h||, for 0 < ||h|| < δ. This said, consider a + h ∈ U with 0 < ||h|| < δ and f(a + h) = f(a). Then Formula (2.10) gives
0 = Df(a)h + εa(h), and thus ||h|| = ||Df(a)^-1 εa(h)|| < ||h||.

and this contradiction proves the assertion. In Proposition 3.2.3 we shall return to this theme.
As before we obtain:

Lemma 2.2.7 (Hadamard). Let U ⊂ R^n be an open set, let a ∈ U and f : U → R^p. Then the following assertions are equivalent.
(i) The mapping f is differentiable at a.
(ii) There exists an operator-valued mapping φ = φ_a : U → Lin(R^n, R^p) continuous at a, such that
f(x) = f(a) + φ_a(x)(x - a).

The mapping f is differentiable at a.
There exists an operator-valued mapping φ = φ_a : U → Lin(R^n, R^p) continuous at a, such that
f(x) = f(a) + φ_a(x)(x - a).

<!-- pdf page 66 -->

46
Chapter 2. Differentiation

If one of these conditions is satisfied we have $ \phi_{a}(a)=Df(a). $

Proof.(i) $ \Rightarrow $ (ii). In the notation of Formula(2.10) we define(compare with Formula(2.9))

$\phi_{a}(x)=\left\{\begin{array}[]{ll}Df(a)+\frac{1}{\|x-a\|^{2}}\epsilon_{a}(x-a)(x-a)^{t},&x\in U\setminus\{a\};\\ Df(a),&x=a.\end{array}\right.$

Observe that the matrix product of the column vector $ \epsilon_{a}(x-a)\in R^{p} $ with the row vector $ (x-a)^{t}\in R^{n} $ yields a $ p\times n $ matrix, which is associated with a mapping in$ Lin(R^{n},R^{p}) $ . Or, in other words, since $ (x-a)^{t}y=\langle x-a,y\rangle\in R $ for $ y\in R^{n}, $

$$ \phi_{a}(x)y=Df(a)y+\frac{\langle x-a,\,y\rangle}{\|x-a\|^{2}}\epsilon_{a}(x-a)\in R^{p}\qquad(x\in U\setminus\{a\},\,y\in R^{n}). $$ 

Now, indeed, we have $ f(x)=f(a)+\phi_{a}(x)(x-a). $ A direct computation gives$ \|\epsilon_{a}(h)\,h^{t}\|_{\text{Eucl}}=\|\epsilon_{a}(h)\|\,\|h\|,\,\text{hence} $

$$ \lim\limits_{h\rightarrow 0}\frac{\|\epsilon_{a}(h)\,h^{t}\|_{\text{Eucl}}}{\|h\|^{2}}=\lim\limits_{h\rightarrow 0}\frac{\|\epsilon_{a}(h)\|}{\|h\|}=0. $$ 

This shows that $ \phi_{a} $ is continuous at a.

(ii) $ \Rightarrow $ (i). Straightforward upon using Lemma 2.1.1.

From the representation of f in Hadamard's Lemma 2.2.7.(ii) we obtain at once:

Corollary 2.2.8. f is continuous at a if f is differentiable at a.

Once more Lemma 1.1.7.(iv) implies:

Proposition 2.2.9. Let $ U\subset R^{n} $ be an open set, let $ a\in U $ and $ f:U\rightarrow R^{p}. $ Then the following assertions are equivalent.

(i) The mapping f is differentiable at a.

(ii) Every component function $ f_{i}:U\rightarrow R $ of f, for $ 1\leq i\leq p $ , is differentiable at a.

<!-- pdf page 67 -->

2.3. Directional and partial derivatives
47

Directional and partial derivatives
2.3.1. Let U ⊂ R^n be an open set, let a ∈ U and f : U → R^p. We say that f has a directional derivative at a in the direction of v ∈ R^n if the function R ̸→ R^p with t ↦ f(a+tv) is differentiable at 0. In that case
d/dt |_{t=0} f(a+tv) = lim_{t→0} (f(a+tv) - f(a)) = : D_v f(a) ∈ R^p
is called the directional derivative of f at a in the direction of v.
In the particular case where v is equal to the standard basis vector e_j ∈ R^n, for 1 ≤ j ≤ n, we call
D_{e_j} f(a) = : D_j f(a) ∈ R^p
the j-th partial derivative of f at a. If all n partial derivatives of f at a exist, we say that f is partially differentiable at a. Finally, f is called partially differentiable if it is so at every point of U.
Note that
D_j f(a) = (d/dt |_{t=a_j}) f(a_1, ..., a_{j-1}, t, a_{j+1}, ..., a_n)
This is the derivative of the j-th partial mapping associated with f and a, for which the remaining variables are kept fixed.
Proposition 2.3.2. Let f be as in Definition 2.3.1. If f is differentiable at a it has the following properties.
(i) f has directional derivatives at a in all directions v ∈ R^n and D_v f(a) = Df(a)v. In particular, the mapping R^n → R^p given by v ↦ D_v f(a) is linear.
(ii) f is partially differentiable at a and
Df(a)v = Σ_{1≤j≤n} v_j D_j f(a) (v ∈ R^n).

<!-- pdf page 68 -->

48
Chapter 2. Differentiation

---

Proof. Assertion(i) follows from Formula(2.11). The partial differentiability in(ii) is a consequence of(i); the formula follows from $Df(a)\in Lin(R^{n},R^{p})$ and$v=\sum_{1\leq j\leq n}v_{j}e_{j}\left(see(1.1)\right).\square$

Example 2.3.3. Consider the function g from Example 1.3.11. Then we have, for$v\in R^{2},$

$$D_{v}g(0)=\lim_{t\rightarrow 0}\frac{g(tv)-g(0)}{t}=\lim_{t\rightarrow 0}\frac{v_{1}v_{2}^{2}}{v_{1}^{2}+t^{2}v_{2}^{4}}=\left\{\begin{array}{ll}\frac{v_{2}^{2}}{v_{1}},&\quad v_{1}\neq 0;\\ 0,&\quad v_{1}=0.\end{array}\right.$$ 

In other words, directional derivatives of g at 0 in all directions do exist. However,g is not continuous at 0, and a fortiori therefore not differentiable at 0. Moreover,$v\mapsto\,D_{v}g(0)$ is not a linear function on $R^{2}$ ; indeed, $D_{e_{1}+e_{2}}g(0)\,=\,1\,\neq\,0\,=$$D_{e_{1}}g(0)+D_{e_{2}}g(0)$ where $e_{1}$ and $e_{2}$ are the standard basis vectors in $R^{2}.$☆

Remark on notation. Another current notation for the j-th partial derivative of f at a is $\partial_{j}f(a)$ ; in this book, however, we will stick to $D_{j}f(a).$ For $f:R^{n}\supset\rightarrow R^{p}$differentiable at a, the matrix of $Df(a)\in Lin(R^{n},R^{p})$ with respect to the standard bases in $R^{n}$ , and $R^{p}$ , respectively, now takes the form

$$Df(a)=(D_{1}f(a)\,\cdots\,D_{j}f(a)\,\cdots\,D_{n}f(a))\in Mat(p\times n,R);$$ 

 its column vectors $D_{j}f(a)\,=\,Df(a)e_{j}\,\in\,R^{p}$ being precisely the images under$Df(a)$ of the standard basis vectors $e_{j}$ , for $1\leq\,j\,\leq\,n$ . And if one wants to emphasize the component functions $f_{1},\ldots,f_{p}$ of f one writes the matrix as

$$Df(a)=\left(D_{j}f_{i}(a)\right)_{1\leq i\leq p,\,1\leq j\leq n}=\left(\begin{array}{ccc} D_{1}\,f_{1}(a)&\cdots& D_{n}\,f_{1}(a)\\ \vdots&&\vdots\\ D_{1}\,f_{p}(a)&\cdots& D_{n}\,f_{p}(a)\end{array}\right).$$ 

 This matrix is called the Jacobi matrix of f at a. Note that this notation justifies our choice for the roles of the indices i, which customarily label $f_{i}$ , and j, which label $x_{j}$ , in order to be compatible with the convention that i labels the rows of a matrix and j the columns.

Classically, Jacobi's notation for the partial derivatives has become customary,viz.

$$\frac{\partial f(x)}{\partial x_{j}}:=D_{j}f(x)\qquad\text{ and}\qquad\frac{\partial f_{i}(x)}{\partial x_{j}}:=D_{j}f_{i}(x).$$ 

A problem with Jacobi's notation is that one commits oneself to a specific designa-tion of the variables in $R^{n}$ , viz. x in this case. As a consequence, substitution of variables can lead to absurd formulae or, at least, to formulae that require careful

<!-- pdf page 69 -->

2.3. Directional and partial derivatives
49

interpretation. Indeed, consider $R^{2}$ with the new basis vectors $e_{1}^{\prime}=e_{1}+e_{2}$ and$e_{2}^{\prime}=e_{2}$ ; then $x_{1}e_{1}+x_{2}e_{2}=y_{1}e_{1}^{\prime}+y_{2}e_{2}^{\prime}$ implies $x=(y_{1},y_{1}+y_{2}).$ This gives

$x_1 = y_1,\qquad\frac{\partial}{\partial x_1} = D_{e_1} \neq D_{e_1}' = \frac{\partial}{\partial y_1},$

$x_2 \neq y_2,\qquad \frac{\partial}{\partial x_2} = D_{e_2} = D_{e_2}' = \frac{\partial}{\partial y_2}.$

Thus $\frac{\partial}{\partial x_j}$ also depends on the choice of the remaining $x_k$ with $k \neq j$ . Furthermore,$\frac{\partial y_2}{\partial y_1}$ is either 0(if we consider $y_1$ and $y_2$ as independent variables) or-1(if we use$y=(x_1,x_2-x_1))$ ; the meaning of this notation, therefore, seriously depends on the context.

On the other hand, a disadvantage of our notation is that the formulae for matrix multiplication look less natural. This, in turn, could be avoided with the notation$D_jf^i$ or $f_j^i$ , where rows and columns, are labeled with upper and lower indices,respectively. Such notation, however, is not customary. We will not be dogmatic about the use of our convention; in fact, in the case of special coordinate systems,like spherical coordinates, the notation with the partials $\partial$ is the one of preference.

As further complications we mention that $D_{j}f(a)$ is sometimes used, especially in Fourier theory, for $\frac{1}{\sqrt{-1}}\frac{\partial f}{\partial x_{j}}(a)$ , while for scalar functions $f:R^{n}\supseteq\rightarrow R$ one encounters $f_{j}(a)$ for $D_{j}f(a)$ . In the latter case caution is needed as $D_{i}D_{j}f(a)$corresponds to $f_{ji}(a)$ , the operations in this case being from the right-hand side.Furthermore, for scalar functions $f:R^{n}\supseteq\rightarrow R$ , the customary notation is $df(a)$instead of Df(a); despite this we will write Df(a), for the sake of unity in notation.Finally, in Chapter 8, we will introduce the operation d of exterior differentiation acting, among other things, on functions.

Up to now we have been studying consequences of the hypothesis of differ-entiability of a mapping. In Example 2.3.3 we saw that even the existence of all directional derivatives does not guarantee differentiability. The next theorem gives a sufficient condition for the differentiability of a mapping, namely, the continuity of all its partial derivatives.

Theorem 2.3.4. Let $U\subset R^{n}$ be an open set, let $a\in U$ and $f:U\rightarrow R^{p}.$ Then f is differentiable at a if f is partially differentiable in a neighborhood of a and all its partial derivatives are continuous at a.

Proof. On the strength of Proposition 2.2.9 we may assume that $p\,=\,1.$ In order to interpolate between $h\in R^{n}$ and 0 stepwise and parallel to the coordinate axes, we write $h^{(j)}=\sum_{1\leq k\leq j}h_{k}e_{k}\,\in\,R^{n}$ for $n\,\geq\,j\,\geq\,0$ (see(1.1)). Note that$h^{(j)}=h^{(j-1)}+h_{j}e_{j}.$ Then, for h sufficiently small,

$$f(a+h)-f(a)=\sum_{n\geq j\geq 1}(f(a+h^{(j)})-f(a+h^{(j-1)}))=\sum_{n\geq j\geq 1}(g_{j}(h_{j})-g_{j}(0)),$$

<!-- pdf page 70 -->

50
Chapter 2. Differentiation

---

where the $g_{j}:R\supseteq R$ are defined by $g_{j}(t)=f(a+h^{(j-1)}+te_{j}).$ Since f is partially differentiable in a neighborhood of a there exists for every $1\leq j\leq n$ an open interval in R containing 0 on which $g_{j}$ is differentiable. Now apply the Mean Value Theorem on R successively to each of the $g_{j}.$ This gives the existence of$\tau_{j}=\tau_{j}(h)\in R$ between 0 and $h_{j}$ , for $1\leq j\leq n$ , satisfying

$$f(a+h)-f(a)=\sum_{1\leq j\leq n}D_{j}f(a+h^{(j-1)}+\tau_{j}e_{j})\,h_{j}=:\phi_{a}(a+h)\,h\qquad(a+h\in U).$$ 

 The continuity at a of the $D_{j}f$ implies the continuity at a of the mapping $\phi_{a}:U\rightarrow$Lin(Rn,R), where the matrix of $\phi_{a}(a+h)$ with respect to the standard bases is given by

$$\phi_{a}(a+h)=(D_{1}f(a+\tau_{1}e_{1}),\ldots,D_{n}f(a+h^{(n-1)}+\tau_{n}e_{n})).$$ 

 Thus we have shown that f satisfies condition(ii) in Hadamard's Lemma 2.2.7,which implies that f is differentiable at a.

The continuity of the partial derivatives of f is not necessary for the differen-tiability of f, see Exercises 2.12 and 2.13.

Example 2.3.5. Consider the function g from Example 2.3.3. From that example we know already that g is not differentiable at 0 and that $D_{1}g(0)=D_{2}g(0)=0.$By direct computation we find

$$D_{1}g(x)=-\frac{x_{2}^{2}(x_{1}^{2}-x_{2}^{4})}{(x_{1}^{2}+x_{2}^{4})^{2}},\qquad D_{2}g(x)=\frac{2x_{1}x_{2}(x_{1}^{2}-x_{2}^{4})}{(x_{1}^{2}+x_{2}^{4})^{2}}\qquad(x\in R^{2}\setminus\{0\}).$$ 

 In particular, both partial derivatives of g are well-defined on all of $R^{2}$ . Then it follows from Theorem 2.3.4 that at least one of these partial derivatives has to be discontinuous at 0. To see this, note that

$$\lim_{t\downarrow 0}D_{1}g(te_{2})=\lim_{t\downarrow 0}\frac{t^{6}}{t^{8}}=\infty\neq 0=D_{1}g(0).$$ 

 In fact, in this case both partial derivatives are discontinuous at 0, because

$$\lim_{t\downarrow 0}D_{2}g(t\,(e_{1}+e_{2}))=\lim_{t\downarrow 0}\frac{2t^{2}(t^{2}-t^{4})}{t^{4}(1+t^{2})^{2}}=\lim_{t\downarrow 0}\frac{2(1-t^{2})}{(1+t^{2})^{2}}=2\neq 0=D_{2}g(0).\quad{}_{X}$$ 

 We recall from(2.2) the linear isomorphism of vector spaces Lin $(R^{n},R^{p})\simeq$Rpn, having chosen the standard bases in Rn and Rp. Using this we know what is meant by the continuity of the derivative Df: $U\rightarrow Lin(R^{n},R^{p})$ for a differentiable mapping $f:U\rightarrow R^{p}.$

---

$\begin{array}{l}\\  …… \\

<!-- pdf page 71 -->

2.4. Chain rule
51

Definition 2.3.6. Let $U\subset R^n$ be open and $f:U\rightarrow R^p$ . If f is continuous, then we write $f\in C^0(U,R^p)=C(U,R^p)$ . Furthermore, f is said to be continuously differentiable or a $C^1$ mapping if f is differentiable with continuous derivative $Df:U\rightarrow Lin(R^n,R^p)$ ; we write $f\in C^1(U,R^p).$O

The definition above is in terms of the(total) derivative of f; alternatively, it could be phrased in terms of the partial derivatives of f. Condition(ii) below is a useful criterion for differentiability if f is given by explicit formulae.

Theorem 2.3.7. Let $U\subset R^n$ be open and $f:U\rightarrow R^p$ . Then the following are equivalent.

(i) $f\in C^1(U,R^p).$

(ii) f is partially differentiable and all of its partial derivatives $U\rightarrow R^{p}$ are continuous.

Proof.(i)⇒(ii). Proposition 2.3.2.(ii) implies the partial differentiability of f and Proposition 1.3.9 gives the continuity of the partial derivatives of f.

(ii)⇒(i). The differentiability of f follows from Theorem 2.3.4, while the conti-nuity of Df follows from Proposition 1.3.9.□

## 2.4 Chain rule

The following result is one of the cornerstones of analysis in several variables.

Theorem 2.4.1(Chain rule). Let $U\subset R^n$ and $V\subset R^p$ be open and consider mappings $f:U\rightarrow R^p$ and $g:V\rightarrow R^q$ . Let $a\in U$ be such that $f(a)\in V$ .Suppose f is differentiable at a and g at f(a). Then $g\circ f:U\rightarrow R^q$ , the composition of g and f, is differentiable at a, and we have

$$D(g\circ f)(a)=Dg(f(a))\circ Df(a)\in Lin(R^n,R^q).$$ 

 Or, if $f(U)\subset V$ ,

$$D(g\circ f)=((Dg)\circ f)\circ Df:U\rightarrow Lin(R^n,R^q).$$ 

Proof. Note that $dom\left(g\circ f\right)=dom(f)\cap f^{-1}(dom(g))=U\cap f^{-1}(V)$ is open in $R^{n}$ in view of Corollary 2.2.8, Theorem 1.3.7.(ii) and Lemma 1.2.5.(ii). We formulate the assumptions according to Hadamard's Lemma 2.2.7.(ii). Thus:

$$f(x)-f(a)=\phi(x)(x-a),\qquad\lim_{x\rightarrow a}\phi(x)=Df(a),$$ 

$$g(y)-g(f(a))=\psi(y)(y-f(a)),\qquad\lim_{y\rightarrow f(a)}\psi(y)=Dg(f(a)).$$

<!-- pdf page 72 -->

52
Chapter 2. Differentiation

Putting y = f(x) and inserting the first equation into the second one, we find

$$(g\circ f)(x)-(g\circ f)(a)=\psi(f(x))\phi(x)(x-a).$$ 

 Furthermore, $\lim_{x\rightarrow a}f(x)=f(a)$ and $\lim_{y\rightarrow f(a)}\psi(y)=D g(f(a))$ give, in view of the Substitution Theorem 1.4.2.(i)

$$\lim_{x\rightarrow a}\psi(f(x))=Dg(f(a)).$$ 

Therefore Corollary 1.4.3 implies

$$\lim_{x\rightarrow a}\psi(f(x))\phi(x)=\lim_{x\rightarrow a}\psi(f(x))\lim_{x\rightarrow a}\phi(x)=Dg(f(a))Df(a).$$ 

 But then the implication(ii)→(i) from Hadamard's Lemma 2.2.7 says that $g\circ f$is differentiable at a and that $D(g\circ f)(a)=Dg(f(a))Df(a).$□

Corollary 2.4.2(Chain rule for Jacobi matrices). Let f and g be as in Theo-rem 2.4.1. In terms of the coefficients of the corresponding Jacobi matrices the chain rule takes the form, because $(g\circ f)_{i}=g_{i}\circ f,$

$$D_{j}(g_{i}\circ f)=\sum_{1\leq k\leq p}\left(\left(D_{k}g_{i}\right)\circ f\right)D_{j}f_{k}\qquad(1\leq j\leq n,\,1\leq i\leq q).$$ 

Denoting the variable in $R^{n}$ by x, and the one in $R^{p}$ by y, we obtain in Jacobi's notation for partial derivatives

$$\frac{\partial\left(g_{i}\circ f\right)}{\partial x_{j}}=\sum_{1\leq k\leq p}\left(\frac{\partial g_{i}}{\partial y_{k}}\circ f\right)\frac{\partial f_{k}}{\partial x_{j}}\qquad(1\leq i\leq q,\,1\leq j\leq n).$$ 

 In this context, it is customary to write $y_{k}=f_{k}(x_{1},\ldots,x_{n})$ and $z_{i}=g_{i}(y_{1},\ldots,y_{p}),$and write the chain rule(suppressing the points at which functions are to be eval-uated) in the form

$$\frac{\partial z_{i}}{\partial x_{j}}=\sum_{1\leq k\leq p}\frac{\partial z_{i}}{\partial y_{k}}\frac{\partial y_{k}}{\partial x_{j}}\qquad(1\leq i\leq q,\,1\leq j\leq n).$$ 

 Proof. The first formula is immediate from the expression

$$h_{ij}=\sum_{1\leq k\leq p}g_{ik}f_{kj}\qquad(1\leq i\leq q,\,1\leq j\leq n)$$ 

 for the coefficients of a matrix $H=GF\in Mat(q\times n,R)$ which is the product of$G\in Mat(q\times p,R)$ and $F\in Mat(p\times n,R).$

<!-- pdf page 73 -->

2.4. Chain rule

53

Corollary 2.4.3. Consider the mappings $f_{1}$ and $f_{2}:R^{n}\supseteq R^{p}$ and $\lambda\in R.$Suppose $f_{1}$ and $f_{2}$ are differentiable at $a\in R^{n}.$ Then we have the following.

(i) $\lambda f_{1}+f_{2}:R^{n}\supseteq R^{p}$ is differentiable at a, with derivative

$$D(\lambda f_{1}+f_{2})(a)=\lambda\,Df_{1}(a)+Df_{2}(a)\in Lin(R^{n},R^{p}).$$ 

(ii) $\langle f_{1},f_{2}\rangle: R^{n}\supseteq R$ is differentiable at a, with derivative

$$D(\langle f_{1},f_{2}\rangle)(a)=\langle Df_{1}(a),\,f_{2}(a)\rangle+\langle f_{1}(a),\,Df_{2}(a)\rangle\in Lin(R^{n},R).$$ 

 Suppose $f:R^{n}\supseteq R$ is a differentiable function at $a\in R^{n}.$

(iii) If $f(a)\neq 0$ , then $\frac{1}{f}$ is differentiable at a, with derivative

$$D\left(\frac{1}{f}\right)(a)=-\frac{1}{f(a)^{2}}Df(a)\in Lin(R^{n},R).$$ 

 Proof. From Example 2.2.5 we know that $f:R^{n}\rightarrow R^{p}\times R^{p}$ is differentiable at a if $f(x)=(f_{1}(x),f_{2}(x))$ , while $Df(a)h=(Df_{1}(a)h,Df_{2}(a)h,$ for $(a,h\in R^{n}).$(i). Define $g:R^{p}\times R^{p}\rightarrow R^{p}$ by $g(y_{1},y_{2})=\lambda y_{1}+y_{2}$ . By Definition 1.4.1 we have $\lambda f_{1}+f_{2}=g\circ f$ . The differentiability of $\lambda f_{1}+f_{2}$ as well as the formula for its derivative now follow from Example 2.2.5 and the chain rule.

(ii). Define $g:R^{p}\times R^{p}\rightarrow R$ by $g(y_{1},y_{2})=\langle y_{1},y_{2}\rangle$ . By Definition 1.4.1 we have$\langle f_{1},f_{2}\rangle=g\circ f$ . The differentiability of $\langle f_{1},f_{2}\rangle$ now follows from Example 2.2.5 and the chain rule. Furthermore, using the formulae from Example 2.2.5 and the chain rule, we find, for $a,h\in R^{n},$

$$\begin{align*}D(\langle f_{1},\,f_{2}\rangle)(a)h&=D(g\circ f)(a)h=D g((f_{1}(a),\,f_{2}(a))(D f_{1}(a)h,\,D f_{2}(a)h))\\ &=\langle f_{1}(a),D f_{2}(a)h\rangle+\langle f_{2}(a),D f_{1}(a)h\rangle\in R.\end{align*}$$ 

(iii). Define $g:R\setminus\{0\}\rightarrow R$ by $g(y)=\frac{1}{y}$ and observe $Dg(b)k=-\frac{1}{b^{2}}k\in R$ for$b\neq 0$ and $k\in R$ . Now apply the chain rule.

Example 2.4.4. For arbitrary n but $p=1$ , write the formula in Corollary 2.4.3.(ii)as $D(f_{1}f_{2})=f_{1}Df_{2}+f_{2}Df_{1}.$ Note that Leibniz' rule $(f_{1}f_{2})^{\prime}=f_{1}^{\prime}f_{2}+f_{1}f_{2}^{\prime}$ for the derivative of the product $f_{1}f_{2}$ of two functions $f_{1}$ and $f_{2}:R\rightarrow R$ now follows upon taking $n=1.$

<!-- pdf page 74 -->

54
Chapter 2. Differentiation

---

Example 2.4.5. Suppose $f:R\rightarrow R^{n}$ and $g:R^{n}\rightarrow R$ are differentiable. Then the derivative $D(g\circ f):R\rightarrow End(R)\simeq R$ of $g\circ f:R\rightarrow R$ is given by

$$(g\circ f)^{\prime}=D(g\circ f)=((D_{1}g,\ldots,D_{n}g)\circ f)\left(\begin{array}{c}{Df_{1}}\\ {\vdots}\\ {Df_{n}}\\ \end{array}\right)=\sum\limits_{1\leq i\leq n}((D_{i}g)\circ f)Df_{i}.$$ 

 Or, in Jacobi's notation

$$\frac{d(g\circ f)}{dt}(t)=\sum\limits_{1\leq i\leq n}\frac{\partial g}{\partial x_{i}}(f(t))\frac{df_{i}}{dt}(t)\qquad(t\in R).\qquad\star$$ 

 Example 2.4.6. Suppose $f:R^{n}\rightarrow R^{n}$ and $g:R^{n}\rightarrow R$ are differentiable. Then$D(g\circ f):R^{n}\rightarrow Lin(R^{n},R)$ is given by

$$D_{j}(g\circ f)=((Dg)\circ f)D_{j}f=\sum\limits_{1\leq k\leq n}((D_{k}g)\circ f)D_{j}f_{k}\qquad(1\leq j\leq n).$$ 

 Or, in Jacobi's notation

$$\frac{\partial(g\circ f)}{\partial x_{j}}(x)=\sum\limits_{1\leq k\leq n}\frac{\partial g}{\partial y_{k}}(f(x))\frac{\partial f_{k}}{\partial x_{j}}(x)\qquad(1\leq j\leq n,\,y=f(x)).\qquad\star$$ 

 As a direct application of the chain rule we derive the following lemma on the interchange of differentiation and a linear mapping.

Lemma 2.4.7. Let $L\,\in\,Lin(R^{p},R^{q}).\,Then\,D\,\circ\,L\,=\,L\,\circ\,D$ , that is, for every mapping $f:U\rightarrow R^{p}$ differentiable at $a\in U$ we have, if U is open in $R^{n},$

$$D(Lf)=L(Df).$$ 

Proof. Using the chain rule and the linearity of L(see Example 2.2.5) we find

$$D(L\circ f)(a)=DL(f(a))\circ Df(a)=L\circ(Df)(a).$$ 

 Example 2.4.8(Derivative of norm). The norm $\|\cdot\|:x\mapsto\|x\|$ is differentiable on $R^{n}\setminus\{0\}$ , and $D\|\cdot\|(x)\in Lin(R^{n},R)$ , its derivative at any x in this set, satisfies

$$D\|\cdot\|(x)h=\frac{\langle x,h\rangle}{\|x\|},\qquad\text{ inotherwords}\qquad D_{j}\|\cdot\|(x)=\frac{x_{j}}{\|x\|}\qquad(1\leq j\leq n).$$ 

 Indeed, by the chain rule the derivative of $x\mapsto\|x\|^{2}$ is $h\mapsto 2\|x\|D\|\cdot\|(x)h$ on the one hand, and on the other it is $h\mapsto 2\langle x,h\rangle$ , by Example 2.2.5. Using the chain rule once more we now see, for every $p\in R,$

$$D\|\cdot\|^{p}(x)h=p\|x\|^{p-1}\frac{\langle x,h\rangle}{\|x\|}=p\langle x,h\rangle\|x\|^{p-2},$$ 

that is, $D_{j}\|\cdot\|^{p}(x)=px_{j}\|x\|^{p-2}.$ The identity for the partial derivative also can be verified by direct computation.

---

$\star$

<!-- pdf page 75 -->

2.4. Chain rule
55

Example 2.4.9. Suppose that $U\subset R^{n}$ and $V\subset R^{p}$ are open subsets, that $f$ :$U\rightarrow V$ is a differentiable bijection, and that the inverse mapping $f^{-1}:V\rightarrow U$is differentiable too.(Note that the last condition is not automatically satisfied, as can be seen from the example of $f:R\rightarrow R$ with $f(x)=x^{3}.)$ Then $Df(x)\in$$Lin(R^{n},R^{p})$ is invertible, which implies $n=p$ and therefore $Df(x)\in Aut(R^{n}),$and additionally

$$D(f^{-1})(f(x))=Df(x)^{-1}\qquad(x\in U).$$ 

 In fact, $f^{-1}\circ f=I$ on U and thus $D(f^{-1})(f(x))Df(x)=DI(x)=I$ by the chain rule.

Example 2.4.10(Exponential of linear mapping). Let $\|\cdot\|$ be the Euclidean norm on $End(R^{n}).$ If A and $B\in End(R^{n}),$ then we have $\|AB\|\leq\|A\|\|B\|$ . This follows by recognizing the matrix coefficients of AB as inner products and by applying the Cauchy-Schwarz inequality from Proposition 1.1.6. In particular, $\|A^{k}\|\leq\|A\|^{k},$for all $k\in N.$ Now fix $A\in End(R^{n}).$ We consider $e^{||A||}\in R$ as the limit of the Cauchy sequence( $\sum_{0\leq k\leq l}\frac{1}{k!}\|A\|^{k}$ ) $l\in N$ in R. We obtain that $(\sum_{0\leq k\leq l}\frac{1}{k!}A^{k})_{l\in N}$ is a Cauchy sequence in $End(R^{n})$ , and in view of Theorem 1.6.5 exp A, the exponential of A, is well-defined in the complete space $End(R^{n})$ by

$$\exp A:=e^{A}:=\sum_{k\in N_{0}}\frac{1}{k!}\,A^{k}:=\lim_{l\rightarrow\infty}\sum_{0\leq k\leq l}\frac{1}{k!}\,A^{k}\in End(R^{n}).$$ 

 Note that $\|e^{A}\|\leq e^{\|A\|}.$

Next we define $\gamma:R\rightarrow End(R^{n})$ by $\gamma(t)=e^{tA}.$ Then $\gamma$ is a differentiable mapping, with the derivative

$$D\gamma(t)=\gamma^{\prime}(t):h\mapsto h\,A\,e^{tA}=h\,e^{tA}\,A$$ 

 belonging to Lin(R,End(Rn)) $\simeq$ End(Rn). Indeed, from the result above we know that the power series $\sum_{k\in N_{0}}t^{k}a_{k}$ in t converges, for all $t\in R$ , where the coefficients $a_{k}$ are given by $\frac{1}{k!}A^{k}\in End(R^{n}).$ Furthermore, it is straightforward to verify that the theorem on the termwise differentiation of a convergent power series for obtaining the derivative of the series remains valid in the case where the coefficients $a_{k}$ belong to $End(R^{n})$ instead of to R or C. Accordingly we conclude that $\gamma:R\rightarrow End(R^{n})$ satisfies the following ordinary differential equation on R with initial condition:

$$\gamma^{\prime}(t)=A\,\gamma(t)\quad(t\in R),\qquad\gamma\left(0\right)=I.\qquad(2.13)$$ 

In particular we have $A=\gamma^{\prime}(0).$ The foregoing asserts the existence of a solution of Equation(2.13). We now prove that the solutions of(2.13) are unique, in other words that each solution $\widetilde{\gamma}$ of(2.13) equals $\gamma$ . In fact,

$$\begin{align*}\frac{d(e^{-tA}\widetilde{\gamma}(t))}{dt}&=e^{-tA}(-\,A\,\widetilde{\gamma}(t)+\widetilde{\gamma}^{\prime}(t))=0;\end{align*}$$

<!-- pdf page 76 -->

56
Chapter 2. Differentiation

---

and from this we deduce $e^{-tA}\widetilde{\gamma}(t)\,=\,I$ , for all $t\,\in\,R$ , by substituting $t\,=\,0.$Conclude that $e^{-tA}$ is invertible, and that a solution $\widetilde{\gamma}$ is uniquely determined,namely by $\widetilde{\gamma}(t)=(e^{-tA})^{-1}.$ But $\gamma$ also is a solution; therefore $\widetilde{\gamma}(t)=e^{tA},$ and so$(e^{-tA})^{-1}=e^{tA}$ , for all $t\in R.$ Deduce $e^{tA}\in Aut(R^{n})$ , for all $t\in R.$ Finally, using(2.13), we see that $t\mapsto e^{(t+t^{\prime})A}e^{-t^{\prime}A}$ , for $t^{\prime}\in R$ , satisfies(2.13), and we conclude

$$e^{tA}e^{t^{\prime}A}=e^{(t+t^{\prime})A}\qquad(t,\,t^{\prime}\in R).$$ 

 The family $(e^{tA})_{t\in R}$ of automorphisms is called a one-parameter group in $Aut(R^{n})$with infinitesimal generator $A\,\in\,End(R^{n}).\,In\,Aut(R^{n})$ the usual multiplication rule for arbitrary exponents is not necessarily true, in other words, for A and B in End(R"one need not have $e^{A}e^{B}=e^{A+B}$ , particularly so when $AB\neq BA$ . Try to find such A and B as prove this point.

## 2.5 Mean Value Theorem

For differentiable functions $f\,:\,R^{n}\,\rightarrow\,R^{p}$ a direct analog of the Mean Value Theorem on R

$$f(x)-f(x^{\prime})=f^{\prime}(\xi)(x-x^{\prime})\qquad\text{with}\xi\in R\text{ between}x\text{ and}x^{\prime},\qquad(2.14)$$ 

 as it applies to differentiable functions $f:R\rightarrow R$ , need not exist if $p>1$ . This is apparent from the example of $f:R\rightarrow R^{2}$ with $f(t)=(\cos t,\,\sin t)$ . Indeed,$Df(t)=(-\sin t,\,\cos t)$ , and now the formula from the Mean Value Theorem on R

$$f(x)-f(x^{\prime})=(x-x^{\prime})Df(\xi)$$ 

 cannot hold, because for $x=2\pi$ and $x^{\prime}=0$ the left-hand side equals the vector 0,whereas the right-hand side is a vector of length $2\pi$ .

Still, a variant of the Mean Value Theorem exists in which the equality sign is replaced by an inequality sign. To formulate this, we introduce the line segment$L(x^{\prime},x)$ in $R^{n}$ with endpoints $x^{\prime}$ and $x\in R^{n}$ :

$$L(x^{\prime},x)=\{x_{t}:=x^{\prime}+t(x-x^{\prime})\in R^{n}\,|\,0\leq t\leq 1\}.\qquad(2.15)$$ 

Lemma 2.5.1. Let $U\subset R^{n}$ be open and let $f:U\rightarrow R^{p}$ be differentiable. Assume that the line segment $L(x^{\prime},x)$ is completely contained in U. Then for all $a\in R^{p}$there exists $\xi=\xi(a)\in L(x^{\prime},x)$ such that

$$\langle\,a,\,f(x)-f(x^{\prime})\,\rangle=\langle\,a,\,Df(\xi)(x-x^{\prime})\,\rangle.\qquad(2.16)$$ 

 Proof. Because U is open, there exists a number $\delta>0$ such that $x_{t}\in U$ if $t\in$$I:=\,]-\delta,\,1+\delta[\,\subset\,R.$ Let $a\in R^{p}$ and define $g:I\rightarrow R$ by $g(t)=\langle\,a,\,f(x_{t})\,\rangle.$

<!-- pdf page 77 -->

2.5. Mean Value Theorem
57

From Example 2.4.5 and Corollary 2.4.3 it follows that g is differentiable on I, with derivative
g'(t) = ⟨a, Df(x_t)(x - x')⟩.

On account of the Mean Value Theorem applied with g and I there exists 0 < τ < 1
with g(1) - g(0) = g'(τ), i.e.
⟨a, f(x) - f(x')⟩ = ⟨a, Df(x_τ)(x - x')⟩.

This proves Formula (2.16) with ξ = x_τ ∈ L(x', x) ⊂ U. Note that ξ depends on
g, and therefore on a ∈ R^p.

For a function f such as in Lemma 2.5.1 we may now apply Lemma 2.5.1
with the choice a = f(x) - f(x'). We then use the Cauchy-Schwarz inequality
from Proposition 1.1.6 and divide by ||f(x) - f(x')|| to obtain, after application of
Inequality (2.5), the following estimate
||f(x) - f(x')|| ≤ sup_{ξ ∈ L(x', x)} ||Df(ξ)||_Eucl ||x - x'||.

Definition 2.5.2. A set A ⊂ R^n is said to be convex if for every x' and x ∈ A we
have L(x', x) ⊂ A.

From the preceding estimate we immediately obtain:

Theorem 2.5.3 (Mean Value Theorem). Let U be a convex open subset of R^n and
let f : U → R^p be a differentiable mapping. Suppose that the derivative Df :
U → Lin(R^n, R^p) is bounded on U, that is, there exists k > 0 with ||Df(ξ)h|| ≤
k||h||, for all ξ ∈ U and h ∈ R^n, which is the case if ||Df(ξ)||_Eucl ≤ k. Then f is
Lipschitz continuous on U with Lipschitz constant k, in other words
||f(x) - f(x')|| ≤ k ||x - x'|| (x, x' ∈ U). (2.17)

Example 2.5.4. Let U ⊂ R^n be an open set and consider a mapping f : U → R^p.
Suppose f : U → R^p is differentiable on U and Df : U → Lin(R^n, R^p) is
continuous at a ∈ U. Then, for every ε > 0, we can find a δ > 0 such that the
mapping ε_a from Formula (2.10), satisfying
ε_a(h) = f(a+h) - f(a) - Df(a)h (a + h ∈ U),

is Lipschitz continuous on B(0; δ) with Lipschitz constant ε. Indeed, ε_a is differ-
entiable at h, with derivative Df(a + h) - Df(a). Therefore the continuity of Df
at a guarantees the existence of δ > 0 such that
||Df(a + h) - Df(a)||_Eucl ≤ ε (||h|| < δ).

The Mean Value Theorem 2.5.3 now gives the Lipschitz continuity of ε_a on B(0; δ),
with Lipschitz constant ε.

<!-- pdf page 78 -->

58
Chapter 2. Differentiation

---

Corollary 2.5.5. Let $f: R^{n}\rightarrow R^{p}$ be a $C^{1}$ mapping and let $K\subset R^{n}$ be compact.Then the restriction $f|_{K}$ of f to K is Lipschitz continuous.

Proof. Define $g:R^{2n}\rightarrow[0,\infty[$ by

$$g(x,x^{\prime})=\begin{cases}\,\frac{\|f(x)-f(x^{\prime})\|}{\|x-x^{\prime}\|},&x\neq x^{\prime};\\ 0,&x=x^{\prime}.\end{cases}$$ 

 We claim that g is locally bounded on $R^{2n}$ , that is, every $(x,x^{\prime})\in R^{2n}$ belongs to an open set $O(x,x^{\prime})$ in $R^{2n}$ such that the restriction of g to $O(x,x^{\prime})$ is bounded.Indeed,given $(x,x^{\prime})\in R^{2n}$ , select an open rectangle $O\subset R^{n}$ (see Definition 1.8.18)containing both x and $x^{\prime}$ , and set $O(x,x^{\prime}):=O\times O\subset R^{2n}.$ Now Theorem 1.8.8,applied in the case of the closed rectangle $\overline{O}$ and the continuous function $\|Df\|_{\text{Eucl}}$ ,gives the boundedness of Df on O. A rectangle being convex, the Mean Value Theorem 2.5.3 then implies the existence of $k=k(x,x^{\prime})>0$ with

$$g(y,\,y^{\prime})\leq k(x,x^{\prime})\qquad((y,y^{\prime})\in O(x,x^{\prime})).$$ 

 From the Theorem of Heine-Borel 1.8.17 it follows that $L:=K\times K$ is compact in $R^{2n}$ , while $\{O(x,x^{\prime})\mid(x,x^{\prime})\in L\}$ is an open covering of L. According to Definition 1.8.16 we can extract a finite subcovering $\{O(x_{l},x_{l}^{\prime})\mid 1\leq l\leq m\}$ of L. Finally, put

$$k=\max\{k(x_{l},x_{l}^{\prime})\mid 1\leq l\leq m\}.$$ 

 Then $g(y,y^{\prime})\leq k$ for all $(y,y^{\prime})\in L$ , which proves the assertion of the corollary,with k being a Lipschitz constant for $f|_{K}.$

## 2.6 Gradient

Lemma 2.6.1. There exists a linear isomorphism between Lin $(R^{n},R)$ and $R^{n}.$ In fact, for every $L\in Lin(R^{n},R)$ there is a unique $l\in R^{n}$ such that

$$L(h)=\langle l,h\rangle\qquad(h\in R^{n}).$$ 

 Proof. The equality $h=\sum_{1\leq j\leq n}h_{j}e_{j}\in R^{n}$ from Formula(1.1) and the linearity of L imply

$$L(h)=\sum_{1\leq j\leq n}h_{j}L(e_{j})=\sum_{1\leq j\leq n}l_{j}h_{j}=\langle l,h\rangle\qquad\text{with}\qquad l_{j}=L(e_{j}).\qquad\square$$ 

 The isomorphism in the lemma is not canonical, which means that it is not determined by the structure of $R^{n}$ as a linear space alone, but that some choice should be made for producing it; and in our proof the inner product on $R^{n}$ was this extra ingredient.

<!-- pdf page 79 -->

2.6. Gradient
59

---

Definition 2.6.2. Let $U\,\subset\,R^{n}$ be an open set, let $a\,\in\,U$ and let $f\,:\,U\,\rightarrow\,R$be a function. Suppose f is differentiable at a. Then $Df(a)\in Lin(R^{n},R)$ and therefore application of the lemma above gives the existence of the(column) vector grad $f(a)\in R^{n}$ , the gradient of f at a, such that

$$Df(a)h=\langle\,grad\,f(a),h\rangle\qquad(h\in R^n).$$ 

 More explicitly,

$$Df(a)=(D_1f(a)\,\cdots\,D_nf(a)):R^n\rightarrow R,$$ 

$$\nabla f(a):=\operatorname*{grad}f(a)=\begin{pmatrix}D_1f(a)\\ \vdots\\ D_nf(a)\end{pmatrix}\in R^n.$$ 

The symbol $\nabla$ is pronounced as nabla, or del; the name nabla originates from an ancient stringed instrument in the form of a harp. The preceding identities imply

$$\operatorname*{grad}f(a)=Df(a)^t\in Lin(R,\,R^n)\simeq R^n.$$ 

 If f is differentiable on U we obtain in this way the mapping grad $f\,:U\,\rightarrow\,R^{n}$with $x\mapsto\operatorname*{grad}f(x)$ , which is said to be the gradient vector field of f on U.

If $f\in C^{1}(U)$ , the gradient vector field satisfies grad $f\in C^{0}(U,\,R^{n}).$ Here grad: $C^{1}(U)\rightarrow C^{0}(U,\,R^{n})$ is a linear operator of function spaces; it is called the gradient operator.

With this notation Formula(2.12) takes the form

$$(g\circ f)^{\prime}=\langle\,(\operatorname*{grad}g)\circ f,Df\rangle.\qquad(2.18)$$ 

 Next we discuss the geometric meaning of the gradient vector in the following:

Theorem 2.6.3. Let the function $f:R^{n}\supseteq R$ be differentiable at $a\in R^{n}.$

(i) Near a the function f increases fastest in the direction of grad $f(a)\in R^{n}.$

(ii) The rate of increase in f is measured by the length of grad $f(a).$

(iii) grad f(a) is orthogonal to the level set $N(f(a))=f^{-1}(\{f(a)\})$ , in the sense that grad f(a) is orthogonal to every vector in $R^{n}$ that is tangent at a to a differentiable curve in $R^{n}$ through a that is locally contained in $N(f(a)).$

(iv) If f has a local extremum at a then grad $f(a)=0.$

<!-- pdf page 80 -->

60
Chapter 2. Differentiation

Proof. The rate of increase of the function f at the point a in an arbitrary direction$v\in R^{n}$ is given by the directional derivative $D_{v}f(a)$ (see Proposition 2.3.2.(i)),which satisfies

$$|D_{v}f(a)|=|Df(a)v|=|\langle\,grad\,f(a),\,v\rangle|\leq\|\,grad\,f(a)\|\,\|v\|,$$ 

 in view of the Cauchy-Schwarz inequality from Proposition 1.1.6. Furthermore,it follows from the latter proposition that the rate of increase is maximal if v is a positive scalar multiple of grad f(a), and this proves assertions(i) and(ii).

For(iii), consider a mapping $c:R\rightarrow R^{n}$ satisfying $c(0)=a$ and $f(c(t))=$$f(a)$ for t in a neighborhood I of 0 in R. As $f\circ c$ is locally constant near 0,Formula(2.18) implies

$$0=(f\circ c)^{\prime}(0)=\langle\,(grad\,f)(c(0)),\,Dc(0)\rangle=\langle\,grad\,f(a),\,Dc(0)\rangle.$$ 

 The assertion follows as the vector $Dc(0)\in R^{n}$ is tangent at a to the curve c through a(see Definition 5.1.1 for more details) while $c(t)\in N(f(a))$ for $t\in I.$

For(iv), consider the partial functions

$$g_{j}:t\mapsto\,f(a_{1},\ldots,a_{j-1},t,a_{j+1},\ldots,a_{n})$$ 

 as defined in Formula(1.5); these are differentiable at $a_{j}$ with derivative $D_{j}f(a).$As f has a local extremum at a, so have the $g_{j}$ at $a_{j}$ , which implies $0=g^{\prime}_{j}(a_{j})=$$D_{j}f(a),$ for $1\leq j\leq n.$$\square$

This description shows that the gradient of a function is in fact independent of the choice of the inner product on $R^{n}.$

Definition 2.6.4. Let $f:R^{n}\supseteq R$ be differentiable at $a\in R^{n}.$ Then a is said to be a critical or stationary point for f if Df(a)=0, or, equivalently, if grad f(a)=0.Furthermore, $f(a)\in R$ is called a critical value of f.

Remark. Let D be a subset of $R^{n}$ and $f:R^{n}\rightarrow R$ a differentiable function. Note that in the case where D is open, the restriction of f to D does not necessarily attain any extremum at all on D. On the other hand, if D is compact, Theorem 1.8.8 guar-antees the existence of points where f restricted to D reaches an extremum. There are various possibilities for the location of these points. If the interior $int(D)\neq\emptyset$ ,one uses Theorem 2.6.3.(iv) to find the critical points of f in int(D) as points where extrema may occur. But such points might also belong to the boundary $\partial D$ of D and then a separate investigation is required. Finally, when D is unbounded, one also has to know the asymptotic behavior of $f(x)$ for $x\in R^{n}$ going to infinity in order to decide whether the relative extrema are absolute. In this context, when determining minima, it might be helpful to select $x^{0}$ in D and to consider only the points in $D^{\prime}=\{x\in D\mid f(x)\leq f(x^{0})\}.$ This is effective, in particular, when $D^{\prime}$is bounded.

<!-- pdf page 81 -->

2.7. Higher-order derivatives
61

Since the first-order derivative of a function vanishes at a critical point, the properties of that function (whether it assumes a local maximum or minimum, or does not have any local extremum) depend on the higher-order derivatives, which we will study in the next section.

2.7 Higher-order derivatives
For a mapping $f:R^n \supseteq R^p$ the partial derivatives $D_i f$ are themselves mappings $R^n \supseteq R^p$ and they, in turn, can have partial derivatives. These are called the second-order partial derivatives, denoted by
$D_j D_i f$, or in Jacobi's notation $\frac{\partial^2 f}{\partial x_j \partial x_i}$ $(1 \leq i, j \leq n)$.
Example 2.7.1. $D_j D_i f$ is not necessarily the same as $D_i D_j f$. A counterexample is obtained by considering $f:R^2 \to R$ given by
$f(x) = x_1 x_2 g(x)$ with $g: R^2 \to R$ bounded. Then
$D_1 f(0, x_2) = \lim_{x_1 \to 0} \frac{f(x) - f(0, x_2)}{x_1} = x_2 \lim_{x_1 \to 0} g(x)$, and $D_2 D_1 f(0) = \lim_{x_2 \to 0} (\lim_{x_1 \to 0} g(x))$.
provided this limit exists. Similarly, we have
$D_1 D_2 f(0) = \lim_{x_1 \to 0} (\lim_{x_2 \to 0} g(x))$.
For a counterexample we only have to choose a function $g$ for which both limits exist but are different, for example
$g(x) = \frac{x_1^2 - x_2^2}{\|x\|^2}$ $(x \neq 0)$.
Then $|g(x)| \leq 1$ for $x \in R^2 \setminus \{0\}$, and
$\lim_{x_1 \to 0} g(x) = -1$ $(x_2 \neq 0)$, $\lim_{x_2 \to 0} g(x) = 1$ $(x_1 \neq 0)$, and this implies $D_2 D_1 f(0) = -1$ and $D_1 D_2 f(0) = 1$.
In the next theorem we formulate a sufficient condition for the equality of the mixed second-order partial derivatives.

<!-- pdf page 82 -->

62
Chapter 2. Differentiation

---

Theorem 2.7.2(Equality of mixed partial derivatives). Let $U\subset R^{n}$ be an open set, let $a\,\in\,U\,$ and suppose $f\,:\,U\,\rightarrow\,R^{p}\,is\,a\,mapping\,for\,which\,D_{j}D_{i}\,f\,and$D;D;f exist in a neighborhood of a and are continuous at a. Then

$$D_{j}D_{i}f(a)=D_{i}D_{j}f(a)\qquad(1\leq i,j\leq n).$$ 

 Proof. Using a permutation of the indices if necessary, we may assume that $i=1$and j=2 and, as a consequence, that n=2. Furthermore, in view of Proposi-tion 2.2.9 it is sufficient to verify the theorem for p=1. We shall show that both sides in the identity are equal to

$$\lim\limits_{x\rightarrow a}r(x)\qquad where\qquad r(x)=\frac{f(x)-f(a_{1},x_{2})-f(x_{1},a_{2})+f(a)}{(x_{1}-a_{1})(x_{2}-a_{2})}.$$ 

 Note that the denominator is the area of the rectangle with vertices x, $(a_{1},x_{2}),\,a$and $(x_{1},a_{2})$ all in $R^{2}$ , while the numerator is the alternating sum of the values of f in these vertices.

Let U be a neighborhood of a where the first-order and the mixed second-order partial derivatives of f exist, and let $x\in U$ . Define $g:R\supseteq R$ in a neighborhood of $a_{1}$ by

$$g(t)=f(t,x_{2})-f(t,a_{2}),\qquad then\qquad r(x)=\frac{g(x_{1})-g(a_{1})}{(x_{1}-a_{1})(x_{2}-a_{2})}.$$ 

 As g is differentiable the Mean Value Theorem for R now implies the existence of$\xi_{1}=\xi_{1}(x)\in R$ between $a_{1}$ and $x_{1}$ such that

$$r(x)=\frac{g^{\prime}(\xi_{1})}{x_{2}-a_{2}}=\frac{D_{1}f(\xi_{1},x_{2})-D_{1}f(\xi_{1},a_{2})}{x_{2}-a_{2}}.$$ 

 If the function $h:R\supseteq R$ is defined in a sufficiently small neighborhood of $a_{2}$ by$h(t)=D_{1}f(\xi_{1},t)$ , then h is differentiable and once again it follows by the Mean Value Theorem that there is $\xi_{2}=\xi_{2}(x)$ between $a_{2}$ and $x_{2}$ such that

$$r(x)=h^{\prime}(\xi_{2})=D_{2}D_{1}f(\xi).$$ 

 Now $\xi=\xi(x)\in R^{2}$ satisfies $\|\xi-a\|\leq\|x-a\|$ , for all $x\in R^{2}$ as above, and the continuity of $D_{2}D_{1}f$ at a implies

$$\lim\limits_{x\rightarrow a}r(x)=\lim\limits_{\xi\rightarrow a}D_{2}D_{1}f(\xi)=D_{2}D_{1}f(a).\qquad(2.19)$$ 

 Finally, repeat the preceding arguments with the roles of $x_{1}$ and $x_{2}$ interchanged;in general, one finds $\xi\in R^{2}$ different from the element obtained above. Yet, this leads to

$$\lim\limits_{x\rightarrow a}r(x)=D_{1}D_{2}f(a).$$

<!-- pdf page 83 -->

2.7. Higher-order derivatives
63

Next we give the natural extension of the theory of differentiability to higher-order derivatives. Organizing the notations turns out to be the main part of the work.

Let U be an open subset of $R^{n}$ and consider a differentiable mapping $f:U\rightarrow R^{p}.$ Then we have for the derivative $Df:U\rightarrow Lin(R^{n},R^{p})\simeq R^{pn}$ in view of Formula(2.2). If, in turn, Df is differentiable, then its derivative $D^{2}f:=D(Df)$ ,the second-order derivative of f, is a mapping $U\rightarrow Lin\left(R^{n},Lin(R^{n},R^{p})\right)\simeq$R^{pn^{2}}.$ When considering higher-order derivatives, we quickly get a rather involved notation. This becomes more manageable if we recall some results in linear algebra.

Definition 2.7.3. We denote by $Lin^{k}(R^{n},R^{p})$ the linear space of all k-linear map-pings from the k-fold Cartesian product $R^{n}\times\cdots\times R^{n}$ taking values in $R^{p}.$ Thus$T\in Lin^{k}(R^{n},R^{p})$ if and only if $T:R^{n}\times\cdots\times R^{n}\rightarrow R^{p}$ and T is linear in each of the k variables varying in $R^{n}$ , when all the other variables are held fixed.

Lemma 2.7.4. There exists a natural isomorphism of linear spaces

$$Lin\,(R^{n},\,Lin(R^{n},R^{p}))\stackrel{{\sim}}{{\longrightarrow}}Lin^{2}(R^{n},R^{p}),$$ 

 given by Lin $(R^{n},\,Lin(R^{n},\,R^{p}))\ni S\leftrightarrow T\in Lin^{2}(R^{n},R^{p})$ if and only if $(Sh_{1})h_{2}=$$T(h_{1},h_{2})$ , for $h_{1}$ and $h_{2}\in R^{n}.$

More generally, there exists a natural isomorphism of linear spaces

$$Lin\,(R^{n},Lin(R^{n},\ldots, Lin(R^{n},R^{p})\ldots))\stackrel{{\sim}}{{\longrightarrow}}Lin^{k}(R^{n},R^{p})\qquad(k\in N\setminus\{1\}),$$ 

 with $S\leftrightarrow T$ if and only if $(\cdots((Sh_{1})h_{2})\cdots)h_{k}=T(h_{1},h_{2},\ldots,h_{k}),$ for $h_{1},...,$$h_{k}\in R^{n}.$

Proof. The proof is by mathematical induction over $k\in N\setminus\{1\}.$

First we treat the case where $k=2.$ For $S\in Lin\left(R^{n},\,Lin(R^{n},R^{p})\right)$ define

$$\mu(S):R^{n}\times R^{n}\rightarrow R^{p}\qquad\text{by}\qquad\mu(S)(h_{1},h_{2})=(Sh_{1})h_{2}\qquad(h_{1},h_{2}\in R^{n}).$$ 

 It is obvious that $\mu(S)$ is linear in both of its variables separately, in other words,$\mu(S)\in Lin^{2}(R^{n},R^{p}).$ Conversely, for $T\in Lin^{2}(R^{n},R^{p})$ define

$$\nu(T):R^{n}\rightarrow\{\text{mappings}:R^{n}\rightarrow R^{p}\}\qquad\text{by}\qquad(\nu(T)h_{1})h_{2}=T(h_{1},h_{2}).$$ 

 Then, from the linearity of T in the second variable it is straightforward that$\nu(T)h_{1}\in Lin(R^{n},R^{p})$ , while from the linearity of T in the first variable it fol-lows that $h_{1}\mapsto\nu(T)h_{1}$ is a linear mapping on $R^{n}.$ Furthermore, $\nu\circ\mu=I$since

$$\begin{align*}(\nu\circ\mu(S)h_{1})h_{2}=\mu(S)(h_{1},h_{2})=(Sh_{1})h_{2}\qquad(h_{1},h_{2}\in R^{n}).\end{align*}$$

<!-- pdf page 84 -->

64
Chapter 2. Differentiation

---

Similarly, one proves $0\mu\circ\nu=I.$

Now assume the assertion to be true for $k\geq 2$ and show in the same fashion as above that

$$Lin\,(R^n, Lin^k(R^n, R^p))\simeq Lin^{k+1}(R^n, R^p).\qquad\square$$ 

 Corollary 2.7.5. For every $T\,\in\,Lin^k(R^n,R^p)$ there exists $c\,>\,0\,such\,that,for\,all$$h_{1},\ldots,h_{k}\in R^{n},$

$$\|T(h_{1},\ldots,h_{k})\|\leq c\|h_{1}\|\cdots\|h_{k}\|.$$ 

Proof. Use mathematical induction over $k\in N$ and the Lemmata 2.7.4 and 2.1.1.

We now compute the derivative of a k-linear mapping, thereby generalizing the results in Example 2.2.5.

Proposition 2.7.6. If $T\in Lin^{k}(R^{n},R^{p})$ then T is differentiable. Furthermore, let$(a_{1},\ldots,a_{k})$ and $(h_{1},\ldots,h_{k})\in R^{n}\times\cdots\times R^{n},$ then $DT(a_{1},\ldots,a_{k})\in Lin(R^{n}\times$$\cdots\times R^{n},R^{p})$ is given by

$$DT(a_{1},\ldots,a_{k})(h_{1},\ldots,h_{k})=\sum\limits_{1\leq i\leq k}T(a_{1},\ldots,a_{i-1},h_{i},a_{i+1},\ldots,a_{k}).$$ 

 Proof. The differentiability of T follows from the fact that the components of$T(a_{1},\ldots,a_{k})\,\in\,R^{p}$ are polynomials in the coordinates of the vectors $a_{1},\,\ldots,$$a_{k}\,\in\,R^{n}$ , see Proposition 2.2.9 and Corollary 2.4.3. With the notation $h^{(i)}=$$(0,\ldots,0,h_{i},0,\ldots,0)\in R^{n}\times\cdots\times R^{n}$ we have

$$(h_{1},\ldots,h_{k})=\sum\limits_{1\leq i\leq k}h^{(i)}\in R^{n}\times\cdots\times R^{n}.$$ 

 Next, using the linearity of $DT(a_{1},\ldots,a_{k})$ we obtain

$$DT(a_{1},\ldots,a_{k})(h_{1},\ldots,h_{k})=\sum\limits_{1\leq i\leq k}DT(a_{1},\ldots,a_{k})h^{(i)}.$$ 

 According to the chain rule the mapping

$$R^n\rightarrow R^p\qquad with\qquad x_i\mapsto T(a_1,\ldots,a_{i-1},x_i,a_{i+1},\ldots,a_k)\qquad(2.20)$$ 

 has derivative at $a_{i}\in R^{n}$ in the direction $h_{i}\in R^{n}$ equal to $DT(a_{1},\ldots,a_{k})h^{(i)}.$ On the other hand, the mapping in(2.20) is linear because T is k-linear, and therefore Example 2.2.5 implies that $T(a_{1},\ldots,a_{i-1},h_{i},a_{i+1},\ldots,a_{k})$ is another expression for this derivative.

<!-- pdf page 85 -->

2.7. Higher-order derivatives
65

Example 2.7.7. Let k ∈ N and define f : R → R by f(t) = t^k. Observe that f(t) = T(t, ..., t) where T ∈ Lin^k(R, R) is given by T(x₁, ..., xₖ) = x₁ · · · · xₖ. The proposition then implies that f'(t) = kt^(k-1).

With a slight abuse of notation, we will, in subsequent parts of this book, mostly consider D²f(a) as an element of Lin²(Rⁿ, Rᵖ), if a ∈ U, that is,

D²f(a)(h₁, h₂) = (D²f(a)h₁)h₂          (h₁, h₂ ∈ Rⁿ).

Similarly, we have D^kf(a) ∈ Lin^k(Rⁿ, Rᵖ), for k ∈ N.

Definition 2.7.8. Let f : U → Rᵖ, with U open in Rⁿ. Then the notation f ∈ C⁰(U, Rᵖ) means that f is continuous. By induction over k ∈ N we say that f is a k times continuously differentiable mapping, notation f ∈ C^k(U, Rᵖ), if f ∈ C^(k-1)(U, Rᵖ) and if the derivative of order k − 1

D^(k-1)f : U → Lin^(k-1)(Rⁿ, Rᵖ)

is a continuously differentiable mapping. We write f ∈ C^∞(U, Rᵖ) if f ∈ C^k(U, Rᵖ), for all k ∈ N. If we want to consider f ∈ C^k for k ∈ N or k = ∞, we write f ∈ C^k with k ∈ N_∞. In the case where p = 1, we write C^k(U) instead of C^k(U, Rᵖ).

Rephrasing the definition above, we obtain at once that f ∈ C^k(U, Rᵖ) if f ∈ C^(k-1)(U, Rᵖ) and if, for all i₁, ..., iₖ₋₁ ∈ {1, ..., n}, the partial derivative of order k − 1

D_{iₖ₋₁} · · · D_{i₁} f

belongs to C¹(U, Rᵖ). In view of Theorem 2.3.7 the latter condition is satisfied if all the partial derivatives of order k satisfy

D_{iₖ} D_{iₖ₋₁} · · · D_{i₁} f := D_{iₖ} (D_{iₖ₋₁} · · · D_{i₁} f) ∈ C⁰(U, Rᵖ).

Clearly, f ∈ C^k(U, Rᵖ) if and only if

Df ∈ C^(k-1)(U, Lin(Rⁿ, Rᵖ)).

This can subsequently be used to prove, by induction over k, that the composition g ∘ f is a C^k mapping if f and g are C^k mappings. Indeed, we have D(g ∘ f) = ((Dg) ∘ f) ∘ Df on account of the chain rule. Now (Dg) ∘ f is a C^(k-1) mapping, being a composition of the C^k mapping f with the C^(k-1) mapping Dg, where we use the induction hypothesis. Furthermore, Df is a C^(k-1) mapping, and composition of linear mappings is infinitely differentiable. Hence we obtain that D(g ∘ f) is a C^(k-1) mapping.

<!-- pdf page 86 -->

66
Chapter 2. Differentiation

Theorem 2.7.9. If $U\subset R^{n}$ is open and $f\in C^{2}(U,\,R^{p})$ , then the bilinear mapping$D^{2}f(a)\in Lin^{2}(R^{n},R^{p})$ satisfies

$$D^{2}\,f\,(a)(h_{1},h_{2})=(D_{h_{1}}D_{h_{2}}\,f)(a)\qquad(a,h_{1},h_{2}\in R^{n}).$$ 

 Furthermore, $D^{2}f(a)$ is symmetric, that is,

$$D^{2}\,f\,(a)(h_{1},h_{2})=D^{2}\,f\,(a)(h_{2},h_{1})\qquad(a,h_{1},h_{2}\in R^{n}).$$ 

More generally, let $f\,\in\,C^{k}(U,\,R^{p}),\,for\,k\,\in\,N.\quad Then\quad D^{k}\,f\,(a)\,\in\,Lin^{k}(R^{n},R^{p})$satisfies

$$D^{k}\,f\,(a)(h_{1},\ldots,h_{k})=(D_{h_{1}}\ldots D_{h_{k}}\,f)(a)\qquad(a,h_{i}\in R^{n},1\leq i\leq k).$$ 

 Moreover, $D^{k}f(a)$ is symmetric, that is, for $a,h_{i}\in R^{n}$ where $1\leq i\leq k,$

$$D^{k}\,f\,(a)(h_{1},h_{2},\ldots,h_{k})=D^{k}\,f\,(a)(h_{\sigma\,(1)},h_{\sigma\,(2)},\ldots,h_{\sigma\,(k)}),$$ 

for every $\sigma\in S_{k}$ , the permutation group on k elements, which consists of bijections of the set $\{1,2,\ldots,k\}.$

Proof. We have the linear mapping $L\,:\,Lin(R^{n},R^{p})\,\rightarrow\,R^{p}$ of evaluation at the fixed element $h_{2}\in R^{n}$ , which is given by $L(S)=Sh_{2}.$ Using this we can write

$$D_{h_{2}}f=L\circ Df:U\rightarrow R^{p},\qquad since\qquad D_{h_{2}}f(a)=Df(a)h_{2}\qquad(a\in U).$$ 

 From Lemma 2.4.7 we now obtain

$$D(D_{h_{2}}f)(a)=D(L\circ Df)(a)=(L\circ D^{2}f)(a)\in Lin(R^{n},R^{p})\qquad(a\in U).$$ 

 Applying this identity to $h_{1}\in R^{n}$ and recalling that $D^{2}f(a)h_{1}\in Lin(R^{n},R^{p})$ , we get

$$\begin{align*}(D_{h_{1}}D_{h_{2}}f)(a)&=D_{h_{1}}(D_{h_{2}}f)(a)=L(D^{2}f(a)h_{1})\\ &=(D^{2}f(a)h_{1})h_{2}=D^{2}f(a)(h_{1},h_{2}),\end{align*}$$ 

 where we made use of Lemma 2.7.4 in the last step. Theorem 2.7.2 on the equality of mixed partial derivatives now implies the symmetry of $D^{2}f(a).$

The general result follows by mathematical induction over $k\in N.$

## 2.8 Taylor's formula

In this section we discuss Taylor's formula for mappings in $C^{k}(U,\,R^{p})$ with U open in $R^{n}.$ We begin by recalling the definition, and a proof of the formula for functions depending on one real variable.

<!-- pdf page 87 -->

2.8. Taylor's formula

**Definition 2.8.1.** Let I be an open interval in R with $ a\in I $, and let $ \gamma\in C^{k}(I,\,R^{p}) $for $ k\in N $. Then

$$ \sum_{0\leq j\leq k}\frac{h^{j}}{j!}\gamma^{(j)}(a)\qquad(h\in R) $$

is the Taylor polynomial of order k of $ \gamma $ at a. The k-th remainder $ h\mapsto R_{k}(a,h) $ of$ \gamma $ at a is defined by

$$ \gamma(a+h)=\sum_{0\leq j\leq k}\frac{h^{j}}{j!}\gamma^{(j)}(a)+R_{k}(a,h)\qquad(a+h\in I).\qquad\quad\bigcirc $$ 

 Under the assumption of one extra degree of differentiability for $ \gamma $ we can give a formula for the k-th remainder, which can be quite useful for obtaining explicit estimates.

**Lemma 2.8.2 (Integral formula for the k-th remainder).** Let I be an open interval in R with $ a\in I $, and let $ \gamma\in C^{k+1}(I,\,R^{p}) $ for $ k\in N_{0} $. Then we have

$$ \gamma(a+h)=\sum_{0\leq j\leq k}\frac{h^{j}}{j!}\gamma^{(j)}(a)+\frac{h^{k+1}}{k!}\int_{0}^{1}(1-t)^{k}\gamma^{(k+1)}(a+th)\,dt\qquad(a+h\in I). $$ 

 Here the integration of the vector-valued function at the right-hand side is per component function. Furthermore, there exists a constant c> 0 such that

$$ \|R_{k}(a,h)\|\leq c|h|^{k+1}\qquad\text{when}\qquad h\rightarrow 0\quad\text{in}\quad R; $$ 

 thus $ \|R_{k}(a,h)\|=\mathcal{O}(|h|^{k+1}),\quad h\rightarrow 0. $

Proof. By going over to $ \widetilde{\gamma}(t)=\gamma(a+th) $ and noting that $ \widetilde{\gamma}^{(j)}(t)=h^{j}\gamma^{(j)}(a+th) $according to the chain rule, it is sufficient to consider the case where $ a=0 $ and $ h= $1. Now use mathematical induction over $ k\in N_{0} $ . Indeed, from the Fundamental Theorem of Integral Calculus on R and the continuity of $ \gamma^{(1)} $ we obtain

$$ \gamma(1)-\gamma(0)=\int_{0}^{1}\gamma^{(1)}(t)\,dt. $$ 

 Furthermore, for $ k\in N $ ,

$$ \frac{1}{(k-1)!}\int_{0}^{1}(1-t)^{k-1}\gamma^{(k)}(t)\,dt=\frac{1}{k!}\gamma^{(k)}(0)+\frac{1}{k!}\int_{0}^{1}(1-t)^{k}\gamma^{(k+1)}(t)\,dt, $$ 


<!-- OCR 在此页发生重复退化，已截断；完整内容请查原始 PDF 对应页 -->

<!-- pdf page 88 -->

68
Chapter 2. Differentiation

The expression is:
\[
\left\| \frac{1}{k!} \int_{0}^{1} (1 - t)^k \gamma^{(k+1)}(t) dt \right\| \leq \frac{1}{(k+1)!} \max_{t \in [0,1]} \left\| \gamma^{(k+1)}(t) \right\|.
\]

In the weaker case where \(\gamma \in C^k(I, R^p)\), for \(k \in N\), the formula above (applied with \(k\) replaced by \(k-1\)) can still be used to find an integral expression as well as an estimate for the \(k\)-th remainder term. Indeed, note that \(R_{k-1}(a, h) = \frac{h^k}{k!} \gamma^{(k)}(a) + R_k(a, h)\), which implies:
\[
R_k(a, h) = R_{k-1}(a, h) - \frac{h^k}{k!} \gamma^{(k)}(a)
\]
\[
= \frac{h^k}{(k-1)!} \int_0^1 (1 - t)^{k-1} \left( \gamma^{(k)}(a + th) - \gamma^{(k)}(a) \right) dt.
\]

Now the continuity of \(\gamma^{(k)}\) on \(I\) implies that for every \(\epsilon > 0\) there is a \(\delta > 0\) such that:
\[
\|\gamma^{(k)}(a + h) - \gamma^{(k)}(a)\| < \epsilon \quad \text{whenever} \quad |h| < \delta.
\]

Using this estimate in Formula (2.21), we see that for every \(\epsilon > 0\) there exists a \(\delta > 0\) such that for every \(h \in R\) with \(|h| < \delta\):
\[
\|R_k(a, h)\| < \epsilon \frac{1}{k!} |h|^k; \quad \text{in other words} \quad \|R_k(a, h)\| = \sigma(|h|^k), \quad h \to 0.
\]
(2.22)

Therefore, in this case the \(k\)-th remainder is of order lower than \(|h|^k\) when \(h \to 0\) in \(R\).

At this stage we are sufficiently prepared to handle the case of mappings defined on open sets in \(R^n\).

Theorem 2.8.3 (Taylor’s formula: first version). Assume \(U\) to be a convex open subset of \(R^n\) (see Definition 2.5.2) and let \(f \in C^{k+1}(U, R^p)\), for \(k \in N_0\). Then we have, for all \(a\) and \(a + h \in U\), Taylor’s formula with the integral formula for the \(k\)-th remainder \(R_k(a, h)\),
\[
f(a + h) = \sum_{0 \leq j \leq k} \frac{1}{j!} D^j f(a)(h^j) + \frac{1}{k!} \int_0^1 (1 - t)^k D^{k+1} f(a + th)(h^{k+1}) dt.
\]

Here \(D^j f(a)(h^j)\) means \(D^j f(a)(h, \dots, h)\). The sum at the right-hand side is called the Taylor polynomial of order \(k\) of \(f\) at the point \(a\). Moreover,
\[
\|R_k(a, h)\| = \mathcal{O}(\|h\|^{k+1}), \quad h \to 0.
\]

Proof. Apply Lemma 2.8.2 to \(\gamma(t) = f(a + th)\), where \(t \in [0, 1]\). From the chain rule we get
\[
\frac{d}{dt} f(a + th) = Df(a + th)h = D_h f(a + th).
\]

<!-- pdf page 89 -->

2.8. Taylor's formula
69

Hence, by mathematical induction over $j\in N$ and Theorem 2.7.9,
$\gamma^{(j)}(t)=\left(\frac{d}{dt}\right)^{j}f(a+th)=D^{j}f(a+th)\underbrace{(h,\ldots,h)}_{j}=D^{j}f(a+th)(h^{j}).$
In the same manner as in the proof of Lemma 2.8.2 the estimate for $R(a,h)$
follows once we use Corollary 2.7.5.
Substituting $h=\sum_{1\leq i\leq n}h_i e_i$ and applying Theorem 2.7.9, we see
$D^j f(a)(h^j)=\sum_{(i_1,\ldots,i_j)}h_{i_1}\cdots h_{i_j}(D_{i_1}\cdots D_{i_j}f)(a).$ (2.23)
Here the summation is over all ordered $j$-tuples $(i_1,\ldots,i_j)$ of indices $i_s$ belonging
to $\{1,\ldots,n\}$ . However, the right-hand side of Formula (2.23) contains a number
of double counts because the order of differentiation is irrelevant according to
Theorem 2.7.9. In other words, all that matters is the number of times an index
$i_s$ occurs. For a choice $(i_1,\ldots,i_j)$ of indices we therefore write the number of
times an index $i_s$ equals $i$ as $\alpha_i$, and this for $1\leq i\leq n$. In this way we assign to
$(i_1,\ldots,i_j)$ the multi-index
$\alpha=(\alpha_1,\ldots,\alpha_n)\in N_0^n,\qquad\text{with}\qquad|\alpha|:=\sum_{1\leq i\leq n}\alpha_i=j.$
Next write, for $\alpha\in N_0^n$,
$\alpha!=\alpha_1!\cdots\alpha_n!\in N,\qquad h^{\alpha}=h_1^{\alpha_1}\cdots h_n^{\alpha_n}\in R,\qquad D^{\alpha}=D_1^{\alpha_1}\cdots D_n^{\alpha_n}.$ (2.24)
Denote the number of choices of different $(i_1,\ldots,i_j)$ all leading to the same element
$\alpha$ by $m(\alpha)\in N$. We claim
$m(\alpha)=\frac{j!}{\alpha!}\qquad(|\alpha|=j).$
Indeed, $m(\alpha)$ is completely determined by
$\sum_{|\alpha|=j}m(\alpha)h^{\alpha}=\sum_{(i_1,\ldots,i_j)}h_{i_1}\cdots h_{i_j}=(h_1+\cdots+h_n)^j.$
One finds that $m(\alpha)$ equals the product of the number of combinations of $j$ objects,
taken $\alpha_1$ at a time, times the number of combinations of $j-\alpha_1$ objects, taken $\alpha_2$
at a time, and so on, times the number of combinations of $j-(\alpha_1+\cdots+\alpha_{n-1})$
objects, taken $\alpha_n$ at a time. Therefore
$m(\alpha)=\binom{j}{\alpha_1}\binom{j-\alpha_1}{\alpha_2}\cdots\binom{j-(\alpha_1+\cdots+\alpha_{n-1})}{\alpha_n}=\frac{j!}{\alpha_1!\cdots\alpha_n!}=\frac{j!}{\alpha!}.$
Using this and Theorem 2.7.9 we can rewrite Formula (2.23) as
$\frac{1}{j!}D^jf(a)(h^j)=\sum_{|\alpha|=j}\frac{h^{\alpha}}{\alpha!}D^{\alpha}f(a).$
Now Theorem 2.8.3 leads immediately to

<!-- pdf page 90 -->

70
Chapter 2. Differentiation

Theorem 2.8.4(Taylor's formula: second version with multi-indices). Let U be a convex open subset of $R^{n}$ and $f\in C^{k+1}(U,\,R^{p})$ , for $k\in N_{0}.$ Then we have, for all a and $a+h\in U$

$$f(a+h)=\sum_{|\alpha|\leq k}\frac{h^{\alpha}}{\alpha!}\,D^{\alpha}f(a)+(k+1)\sum_{|\alpha|=k+1}\frac{h^{\alpha}}{\alpha!}\int_{0}^{1}(1-t)^{k}D^{\alpha}f(a+th)\,dt.$$ 

We now derive an estimate for the k-th remainder $R_{k}(a,h)$ under the(weaker)assumption that $f\in C^{k}(U,\,R^{p}).$ As in Formula(2.21) we get

$$R_{k}(a,h)=\frac{1}{(k-1)!}\int_{0}^{1}(1-t)^{k-1}(D^{k}f(a+th)(h^{k})-D^{k}f(a)(h^{k}))\,dt.$$ 

 If we copy the proof of the estimate(2.22) using Corollary 2.7.5, we find

$$\|R_{k}(a,h)\|=\sigma(\|h\|^{k}),\quad h\rightarrow 0.\qquad(2.25)$$ 

 Therefore, in this case the k-th remainder is of order lower than $\|h\|^{k}$ when $h\rightarrow 0$in $R^{n}.$

Remark. Under the assumption that $f\in C^{\infty}(U,\,R^{p})$ , that is, f can be differen-tiated an arbitrary number of times, one may ask whether the Taylor series of f at a, which is called the MacLaurin series of f if $a=0,$

$$\sum_{\alpha\in N_{0}^{n}}\frac{h^{\alpha}}{\alpha!}\,D^{\alpha}f(a)$$ 

converges to $f(a+h).$ This comes down to finding suitable estimates for $R_{k}(a,h)$in terms of k, for $k\,\rightarrow\,\infty$ . By analogy with the case of functions of a single real variable, this leads to a theory of real-analytic functions of n real variables,which we shall not go into(however, see Exercise 8.12). In the case of a single real variable one may settle the convergence of the series by means of convergence criteria and try to prove the convergence to $f(a+h)$ by studying the differential equation satisfied by the series; see Exercise 0.11 for an example of this alternative technique.

## 2.9 Critical points

We need some more concepts from linear algebra for our investigation of the nature of critical points. These results will also be needed elsewhere in this book.

Lemma 2.9.1. There is a linear isomorphism between $Lin^{2}(R^{n},R)$ and $End(R^{n}).$In fact, for every $T\in Lin^{2}(R^{n},R)$ there is a unique $\lambda(T)\in End(R^{n})$ satisfying

$$T(h,k)=\langle\,\lambda(T)h,k\rangle\qquad(h,k\in R^{n}).$$

<!-- pdf page 91 -->

2.9. Critical points

71

Proof. From Lemmata 2.7.4 and 2.6.1 we obtain the linear isomorphisms

$$ Lin^{2}(R^{n},R)\xrightarrow{\sim}Lin\left(R^{n},\,Lin(R^{n},R)\right)\xrightarrow{\sim}Lin(R^{n},R^{n})\,=\,End(R^{n}), $$ 

 and following up the isomorphisms we get the identity.

Now let U be an open subset of $ R^{n} $ , let $ a\in U $ and $ f\in C^{2}(U). $ In this case, the bilinear form $ D^{2}f(a)\in Lin^{2}(R^{n},R) $ is called the Hessian of f at a. If we apply Lemma 2.9.1 with $ T=D^{2}f(a) $ , we find $ Hf(a)\in End(R^{n}) $ , satisfying

$$ D^{2}f(a)(h,k)=\langle\,Hf(a)h,k\rangle\qquad(h,k\in R^{n}). $$ 

 According to Theorem 2.7.9 we have $ \langle\,Hf(a)h,k\rangle=\langle\,h,Hf(a)k\rangle $ , for all h and$ k\in R^{n} $ ; hence, $ Hf(a) $ is self-adjoint, see Definition 2.1.3. With respect to the standard basis in $ R^{n} $ the symmetric matrix of $ Hf(a) $ , which is called the Hessian matrix of f at a, is given by

$$ (D_{j}D_{i}f(a))_{1\leq i,j\leq n}. $$ 

 If in addition U is convex, we can rewrite Taylor's formula from Theorem 2.8.3,for $a+h\in U$ , as

$$ \begin{align*} f(a+h)=f(a)+\langle\,grad\,f(a),h\rangle+\frac{1}{2}\langle\,Hf(a)h,h\rangle+R_{2}(a,h)\\\text{with}\qquad\lim_{h\rightarrow 0}\frac{\|R_{2}(a,h)\|}{\|h\|^{2}}=0.\end{align*} $$ 

 Accordingly, at a critical point a for f(see Definition 2.6.4),

$$ f(a+h)=f(a)+\frac{1}{2}\langle\,Hf(a)h,h\rangle+R_{2}(a,h)\qquad\text{with}\qquad\lim_{h\rightarrow 0}\frac{\|R_{2}(a,h)\|}{\|h\|^{2}}=0. $$ 

The quadratic term dominates the remainder term. Therefore we now first turn our attention to the quadratic term. In particular, we are interested in the case where the quadratic term does not change sign, or in other words, where $Hf(a)$ satisfies the following:

Definition 2.9.2. Let $A\in End^{+}(R^{n})$ , thus A is self-adjoint. Then A is said to be positive(semi)definite, and negative(semi)definite, if, for all $x\in R^{n}\setminus\{0\},$

$$ \langle Ax,x\rangle\geq 0\quad or\quad\langle Ax,x\rangle>0,\qquad and\qquad\langle Ax,x\rangle\leq 0\quad or\quad\langle Ax,x\rangle<0, $$ 

respectively. Moreover, A is said to be indefinite if it is neither positive nor negative semidefinite.

The following theorem, which is well-known from linear algebra, clarifies the meaning of the condition of being(semi)definite or indefinite. The theorem and

<!-- pdf page 92 -->

72
Chapter 2. Differentiation

---

its corollary will be required in Section 7.3. In this text we prove the theorem by analytical means, using the theory we have been developing. This proof of the diagonalizability of a symmetric matrix does not make use of the characteristic polynomial $\lambda\mapsto\det(\lambda I-A)$ , nor of the Fundamental Theorem of Algebra. Fur-thermore, it provides an algorithm for the actual computation of the eigenvalues of a self-adjoint operator, see Exercise 2.67. See Exercises 2.65 and 5.47 for other proofs of the theorem.

Theorem 2.9.3(Spectral Theorem for Self-adjoint Operator). For any $A\,\in$End+(Rn) there exist an orthonormal basis $(a_{1},\ldots,a_{n})$ for $R^{n}$ and a vector$(\lambda_{1},\ldots,\lambda_{n})\in R^{n}$ such that

$$Aa_j=\lambda_j a_j\qquad(1\leq j\leq n).$$ 

 In particular, if we introduce the Rayleigh quotient $R:R^n\setminus\{0\}\rightarrow R$ for A by$R(x)=\frac{\langle Ax,x\rangle}{\langle x,x\rangle},\qquad then\quad\text{max}\{}\,\lambda_j\,|\,1\leq j\leq n\,\}=\text{max}\{}\,R(x)\,|\,x\in R^n\setminus\{0\}\}.\qquad(2.27)$$ 

 A similar statement is valid if we replace max by min everywhere in(2.27).

Proof. As the Rayleigh quotient for A satisfies $R(tx)=R(x)$ , for all $t\in R\setminus\{0\}$and $x\in R^{n}\setminus\{0\}$ , the values of R are the same as those of the restriction of R to the unit sphere $S^{n-1}:=\{x\in R^{n}\,|\quad\|x\|=1\}$ . But because $S^{n-1}$ is compact and R is continuous, R restricted to $S^{n-1}$ attains its maximum at some point $a\in S^{n-1}$because of Theorem 1.8.8. Passing back to $R^{n}\setminus\{0\}$ , we have shown the existence of a critical point a for R defined on the open set $R^{n}\setminus\{0\}.$ Theorem 2.6.3.(iv) then says that grad $R(a)=0$ . Because A is self-adjoint, and also considering Example 2.2.5,we see that the derivative of $g:x\mapsto\langle Ax,x\rangle$ is given by $Dg(x)h=2\langle Ax,h\rangle$ , for all x and $h\in R^{n}.$ Hence, as $\|a\|=1,$

$$0=\operatorname{grad}R(a)=2\langle a,a\rangle\,Aa-2\langle Aa,a\rangle\,a$$ 

implies Aa=R(a)a. In other words, a is an eigenvector for A with eigenvalue as in the right-hand side of Formula(2.27).

Next, set $V=\{x\in R^{n}\,|\,\langle x,a\rangle=0\}.$ Then V is a linear subspace of dimension n-1, while

$$\langle Ax,a\rangle=\langle x,Aa\rangle=\lambda\langle x,a\rangle=0\qquad(x\in V)$$ 

 implies that $A(V)\subset V.$ Furthermore, A acting as a linear operator in V is again self-adjoint. Therefore the assertion of the theorem follows by mathematical induction over $n\in N.$

Phrased differently, there exists an orthonormal basis consisting of eigenvectors associated with the real eigenvalues of the operator A. In particular, writing any$x\in R^{n}$ as a linear combination of the basis vectors, we get

$$x=\sum_{1\leq j\leq n}\langle x,a_{j}\rangle a_{j},\qquad\text{and thus}\qquad Ax=\sum_{1\leq j\leq n}\lambda_{j}\langle x,a_{j}\rangle a_{j}\qquad(x\in R^{n}).$$

<!-- pdf page 93 -->

2.9. Critical points
73

From this formula we see that the general quadratic form is a weighted sum of squares; indeed,

$\langle Ax, x\rangle = \sum_{1\leq j\leq n} \lambda_j \langle x, a_j \rangle^2 \qquad (x \in R^n). $ (2.28)

For yet another reformulation we need the following:

Definition 2.9.4. We define O(R^n), the orthogonal group, consisting of the orthogonal operators in End(R^n) by

$O(R^n) = \{O \in End(R^n) \mid O^t O = I\}.$ (2.29)

Observe that $O \in O(R^n)$ implies $\langle x, y \rangle = \langle O^t O x, y \rangle = \langle Ox, Oy \rangle$, for all x and $y \in R^n$. In other words, $O \in O(R^n)$ if and only if O preserves the inner product on $R^n$. Therefore $(Oe_1,\ldots,Oe_n)$ is an orthonormal basis for $R^n$ if $(e_1,\ldots,e_n)$ denotes the standard basis in $R^n$; and conversely, every orthonormal basis arises in this manner.

Denote by $O \in O(R^n)$ the operator that sends $e_j$ to the basis vector $a_j$ from Theorem 2.9.3, then $O^{-1}A O e_j = O^t A O e_j = \lambda_j e_j$, for $1 \leq j \leq n$. Thus,conjugation of $A \in End^+(R^n)$ by $O^{-1} = O^t \in O(R^n)$ is seen to turn A into the operator $O^t AO$ with diagonal matrix, having the eigenvalues $\lambda_j$ of A on the diagonal. At this stage, we can derive Formula (2.28) in the following way, for all$x \in R^n$,

$\langle Ax, x \rangle = \langle O(O^t AO) O^t x, x \rangle = \langle(O^t AO) O^t x, O^t x \rangle = \sum_{1 \leq j \leq n} \lambda_j (O^t x)_j^2.$ (2.29)

In this context, the following terminology is current. The number in $N_0$ of negative eigenvalues of $A \in End^+(R^n)$, counted with multiplicities, is called the index of A. Also, the number in Z of positive minus the number of negative eigenvalues of A, all counted with multiplicities, is called the signature of A. Finally,the multiplicity in $N_0$ of 0 as an eigenvalue of A is called the nullity of A. The result that index, signature and nullity are invariants of A, in particular, that they are independent of the construction in the proof of Theorem 2.9.3, is known as Sylvester's law of inertia. For a proof, observe that Formula (2.29) determines a decomposition of $R^n$ into a direct sum of linear subspaces $V_+ \oplus V_0 \oplus V_-$, where A is positive definite, identically zero, and negative definite on $V_+$, $V_0$, and $V_-$,respectively. Let $W_+ \oplus W_0 \oplus W_-$ be another such decomposition. Then $V_+ \cap(W_0 \oplus$W_)= (0) and, therefore, $dim~{}V_+ + dim(W_0 \oplus W_-)\leq n$, i.e., $dim~{}V_+ \leq dim~{}W_+$.Similarly, $dim~{}W_+ \leq dim~{}V_+$. In fact, it follows from the theory of the characteristic polynomial of A that the eigenvalues counted with multiplicities are invariants of A.

Taking $A = Hf(a)$, we find the index, the signature and the nullity of f at the point a.

<!-- pdf page 94 -->

74
Chapter 2. Differentiation

Corollary 2.9.5. Let $A\in End^{+}(R^{n}).$

(i) If A is positive definite there exists c> 0 such that

$$\langle Ax,x\rangle\geq c\|x\|^{2}\qquad(x\in R^{n}).$$ 

(ii) If A is positive semidefinite, then all of its eigenvalues are≥ 0, and in particular, det $A\geq 0$ and $trA\geq 0.$

(iii) If A is indefinite, then it has at least one positive as well as one negative eigenvalue(in particular, $n\geq 2).$

Proof. Assertion(i) is clear from Formula(2.28) with $c:=\min\{\lambda_{j}\mid 1\leq j\leq n\}$$>0$ ; a different proof uses Theorem 1.8.8 and the fact that the Rayleigh quotient for A is positive on $S^{n-1}.$ Assertions(ii) and(iii) follow directly from the Spectral Theorem.□

Example 2.9.6(Gram's matrix). Given $A\,\in\,Lin(R^{n},R^{p})$ , we have $A^{t}A\,\in$End $(R^{n})$ with the symmetric matrix of inner products $(\langle a_{i},a_{j}\rangle)_{1\leq i,\,j\leq n}$ , or, as in Sec-tion 2.1, Gram's matrix associated with the vectors $a_{1},\ldots,a_{n}\in R^{p}.$ Now $(A^{t}A)^{t}=$$A^{t}(A^{t})^{t}=A^{t}A$ gives that $A^{t}A$ is self-adjoint, while $\langle A^{t}Ax,x\rangle=\langle Ax,Ax\rangle\geq 0,$for all $x\in R^{n}$ , gives that it is positive semidefinite. Accordingly $\det(A^{t}A)\geq 0$ and tr $(A^{t}A)\geq 0.$☆

Now we are ready to formulate a sufficient condition for a local extremum at a critical point.

Theorem 2.9.7(Second-derivative test). Let U be a convex open subset of $R^{n}$ and let $a\in U$ be a critical point for $f\in C^{2}(U).$ Then we have the following assertions.

(i) If Hf(a)∈ End $(R^{n})$ is positive definite, then f has a local strict minimum at a.

(ii) If Hf(a) is negative definite, then f has a local strict maximum at a.

(iii) If Hf(a) is indefinite, then f has no local extremum at a. In this case a is called a saddle point.

Proof.(i). Select c> 0 as in Corollary 2.9.5.(i) for Hf(a) and $\delta>0$ such that$\frac{\|R_{2}(a,h)\|}{\|h\|^{2}}<\frac{c}{4}$ for $\|h\|<\delta$ . Then we obtain from Formula(2.26) and the reverse triangle inequality

$$f(a+h)\geq f(a)+\frac{c}{2}\|h\|^{2}-\frac{c}{4}\|h\|^{2}=f(a)+\frac{c}{4}\|h\|^{2}\qquad(h\in B(a;\delta)).$$

<!-- pdf page 95 -->

2.9. Critical points

(ii). Apply(i) to $ -f $ .

(iii). Since $ D^{2}f(a) $ is indefinite, there exist $ h_{1} $ and $ h_{2}\in R^{n} $ , with

$$ \mu_{1}:=\frac{1}{2}\langle Hf(a)h_{1},h_{1}\rangle>0\qquad\text{and}\qquad\mu_{2}:=\frac{1}{2}\langle Hf(a)h_{2},h_{2}\rangle<0, $$ 

 respectively. Furthermore, we can find $ T>0 $ such that, for all $ 0<t<T $ ,

$$ \mu_{1}-\frac{\|R_{2}(a,th_{1})\|}{\|th_{1}\|^{2}}\|h_{1}\|^{2}>0\qquad\text{and}\qquad\mu_{2}+\frac{\|R_{2}(a,th_{2})\|}{\|th_{2}\|^{2}}\|h_{2}\|^{2}<0. $$ 

But this implies, for all $ 0<t<T $ ,

$$ \begin{align*} f(a+th_{1})&=f(a)+\mu_{1}t^{2}+R_{2}(a,th_{1})>f(a);\\ f(a+th_{2})&=f(a)+\mu_{2}t^{2}+R_{2}(a,th_{2})<f(a).\end{align*} $$ 

This proves that in this case f does not attain an extremum at a.

Definition 2.9.8. In the notation of Theorem 2.9.7 we say that a is a nondegenerate critical point for f if $ Hf(a)\in Aut(R^{n}). $

Remark. Observe that the second-derivative test is conclusive if the critical point is nondegenerate, because in that case all eigenvalues are nonzero, which implies that one of the three cases listed in the test must apply. On the other hand, examples like $ f:R^{2}\rightarrow R $ with $ f(x)=\pm(x_{1}^{4}+x_{2}^{4}) $ , and $ =x_{1}^{4}-x_{2}^{4} $ , show that f may have a minimum, a maximum, and a saddle point, respectively, at 0 while the second-order derivative vanishes at 0.

Applying Example 2.2.6 with Df instead of f, we see that a nondegenerate critical point is isolated, that is, has a neighborhood free from other critical points.

Example 2.9.9. Consider $ f\,:\,R^{2}\,\rightarrow\,R $ given by $ f(x)\,=\,x_{1}x_{2}-x_{1}^{2}-x_{2}^{2}- $$2x_{1}-2x_{2}+4$ .Then $D_{1}f(x)=x_{2}-2x_{1}-2=0$ and $D_{2}f(x)=x_{1}-2x_{2}-$ 2=0,implyingthata=-(2,2)istheonlycriticalpointoff.Furthermore, $D_{1}^{2}f(a)=-2,\,D_{1}D_{2}f(a)=D_{2}D_{1}f(a)=1$ and $D_{2}^{2}f(a)=-2$ ;thus $Hf(a)$ ,anditscharacteristicequation,become,inthatorder $$ \left(\begin{array}[]{cc}-2&1\\ 1&-2\end{array}\right),\qquad\left|\begin{array}[]{cc}\lambda+2&-1\\-1&\lambda+2\end{array}\right|=\lambda^{2}+4\lambda+3=(\lambda+1)(\lambda+3)=0. $$ 

 Hence, $ -1 $ and $ -3 $ are eigenvalues of $ Hf(a) $ , which implies that $ Hf(a) $ is negative definite; and accordingly f has a local strict maximum at a. Furthermore, we see that a is a nondegenerate critical point. The Taylor polynomial of order 2 of f at a equals f, the latter being a quadratic polynomial itself; thus

$$ \begin{align*} f(x)&\quad=8+\frac{1}{2}(x-a)^{t}Hf(a)(x-a)\\ &\quad=8+\frac{1}{2}(x_{1}+2,x_{2}+2)\left(\begin{array}[]{cc}-2&1\\ 1&-2\end{array}\right)\left(\begin{array}[]{c}x_{1}+2\\ x_{2}+2\end{array}\right).\end{align*} $$

<!-- pdf page 96 -->

76
Chapter 2. Differentiation

In order to put $Hf(a)$ in normal form, we observe that

$$O=\frac{1}{\sqrt{2}}(1\quad-1\quad)\quad)$$ 

 is the matrix of $O\,\in\,O(R^{n})$ that sends the standard basis vectors $e_{1}$ and $e_{2}$ to the nor-malized eigenvectors $\frac{1}{\sqrt{2}}(1,1)^{t}$ and $\frac{1}{\sqrt{2}}(-1,1)^{t}$ , corresponding to the eigenvalues$-1$ and $-3$ , respectively. Note that

$$O^{t}(x-a)=\frac{1}{\sqrt{2}}(1\quad 1\quad)\binom{x_1+2}{x_2+2}=\frac{1}{\sqrt{2}}(\begin{array}{c}x_1+x_2+4\\ x_2-x_1\end{array}).$$ 

 From Formula(2.29) we therefore obtain

$$f(x)=8-\frac{1}{4}(x_1+x_2+4)^2-\frac{3}{4}(x_1-x_2)^2.$$ 

 Again, we see that f attains a local strict maximum at a; furthermore, this is seen to be an absolute maximum. For every c< 8 the level curve $\{x\in R^{2}\mid f(x)=c\}$ is an ellipse with its major axis along $R(1,1)$ and minor axis along $a+R(-1,1).$ $\star$

Illustration for Example 2.9.9

## 2.10 Commuting limit operations

We turn our attention to the commuting properties of certain limit operations. Ear-lier, in Theorem 2.7.2, we encountered the result that mixed partial derivatives may be taken in either order: a pair of differentiation operations may be interchanged.The Fundamental Theorem of Integral Calculus on R asserts the following inter-change of a differentiation and an integration.

<!-- pdf page 97 -->

2.10. Commuting limit operations
77

Theorem 2.10.1 (Fundamental Theorem of Integral Calculus on R). Let I = [a,b] and assume f : I → R is continuous. If f' : I → R is also continuous then
d/dx ∫_a^x f(ξ) dξ = f(x) = f(a) + ∫_a^x f'(ξ) dξ
(x ∈ I).

We recall that the first identity, which may be established using estimates, is the essential one. The second identity then follows from the fact that both f and x → ∫_a^x f'(ξ) dξ have the same derivative.

The theorem is of great importance in this section, where we study the differ-entiability or integrability of integrals depending on a parameter. As a first step we consider the continuity of such integrals.

Theorem 2.10.2 (Continuity Theorem). Suppose K is a compact subset of R^n and J = [c,d] a compact interval in R. Let f : K × J → R^p be a continuous mapping. Then the mapping F : K → R^p, given by
F(x) = ∫_J f(x,t) dt,

is continuous. Here the integration is by components. In particular we obtain, for a ∈ K,
lim_{x→a} ∫_J f(x,t) dt = ∫_J lim_{x→a} f(x,t) dt.

Proof. We have, for x and a ∈ K,
||F(x) - F(a)|| = ||∫_J (f(x,t) - f(a,t)) dt|| ≤ ∫_J ||f(x,t) - f(a,t)|| dt.

On account of Theorem 1.8.15 the mapping f is uniformly continuous on the compact subset K × J of R^n × R. Hence, given any ε > 0 we can find δ > 0 such that
||f(x,t) - f(a,t0)|| < ε/d - c
if
||(x,t) - (a,t0)|| < δ.

In particular, we obtain this estimate for f if ||x - a|| < δ and t = t0. Therefore, for such x and a
||F(x) - F(a)|| ≤ ∫_J ε/d - c dt = ε.

This proves the continuity of F at every a ∈ K.

Example 2.10.3. Let f(x,t) = cos xt. Then the conditions of the theorem are satisfied for every compact set K ⊂ R and J = [0,1]. In particular, for x varying in compacta containing 0,
F(x) = ∫_0^1 cos xt dt =
sin x / x,
x ≠ 0;
1,
x = 0.

Accordingly, the continuity of F at 0 yields the well-known limit lim_(x→0) sin x / x = 1.

<!-- pdf page 98 -->

78
Chapter 2. Differentiation

Theorem 2.10.4(Differentiation Theorem). Suppose K is a compact subset of$R^n$ with nonempty interior U and $J=\left[\,c,d\,\right]a$ compact interval in R. Let $f\,:$$K\times J\rightarrow R^{p}$ be a mapping with the following properties:

(i) f is continuous;

(ii) the total derivative $D_{1}f:U\times J\rightarrow Lin(R^{n},R^{p})$ with respect to the variable in U is continuous.

Then F:U→Rp, given by F(x)= $\int_{J}$ f $(x,t)dt$ , is a differentiable mapping satisfying

$$D\int_{J}f(x,t)\,dt=\int_{J}D_{1}f(x,t)\,dt\qquad(x\in U).$$ 

 Proof. Let $a\in U$ and suppose $h\in R^{n}$ is sufficiently small. The derivative of the mapping: $R\rightarrow R^{p}$ with $s\mapsto f(a+sh,t)$ is given by $s\mapsto D_{1}f(a+sh,t)h$ ;hence we have, according to the Fundamental Theorem 2.10.1,

$$f(a+h,t)-f(a,t)=\int_{0}^{1}D_{1}f(a+sh,t)\,ds\,h.$$ 

Furthermore, the right-hand side depends continuously on $t\in J.$ Therefore

$$\begin{align*}F(a+h)-F(a)&=\int_{J}(f(a+h,t)-f(a,t))\,dt\\ &=\int_{J}\int_{0}^{1}D_{1}f(a+sh,t)\,ds\,dt\,h=:\phi(a+h)h,\end{align*}$$ 

 where $\phi:U\rightarrow Lin(R^{n},R^{p}).$ Applying the Continuity Theorem 2.10.2 twice we obtain

$$\lim\limits_{h\rightarrow 0}\phi\left(a+h\right)=\int_{J}\int_{0}^{1}\lim\limits_{h\rightarrow 0}D_{1}f\left(a+sh,t\right)ds\,dt=\int_{J}D_{1}f\left(a,t\right)dt=\phi\left(a\right).$$ 

 On the strength of Hadamard's Lemma 2.2.7 this implies the differentiability of F at a, with derivative $\int_{J}D_{1}f(a,t)dt.$

Example 2.10.5. If we use the Differentiation Theorem 2.10.4 for computing $F^{\prime}$and $F^{\prime\prime}$ where F denotes the function from Example 2.10.3, we obtain

$$\begin{align*}\int_{0}^{1}t\sin xt\,dt&=\frac{1}{x^{2}}(\sin x-x\cos x),\\ \int_{0}^{1}t^{2}\cos xt\,dt&=\frac{1}{x^{3}}((x^{2}-2)\sin x+2x\cos x).\end{align*}$$ 

 Application of the Continuity Theorem 2.10.2 now gives

$$\lim\limits_{x\rightarrow 0}\frac{1}{x^{3}}((x^{2}-2)\sin x+2x\cos x)=\frac{1}{3}.$$

<!-- pdf page 99 -->

2.10. Commuting limit operations
79

Example 2.10.6. Let a > 0 and define f : [0, a ] × [ 0, 1 ] → R by

f(x, t) = { arctan(t/x),  0 < x ≤ a;
π/2,  x = 0.

Then f is bounded everywhere but discontinuous at (0, 0) and D₁f(x, t) = -t/(x² + t²),
which implies that D₁f is unbounded on [0, a ] × [ 0, 1 ] near (0, 0). Therefore the conclusions of the Theorems 2.10.2 and 2.10.4 above do not follow automatically in this case. Indeed, F(x) = ∫₀¹ f(x, t) dt is given by F(0) = π/2 and

F(x) = ∫₀¹ arctan(t/x) dt = arctan(1/x) + 1/2x log(x²/1 + x²)   (x ∈ R₊).

We see that F is continuous at 0 but that F is not differentiable at 0 (use Exercise 0.3 if necessary). Still, one can compute that F'(x) = 1/2 log(x²/(1 + x²)), for all x ∈ R₊, which may be done in two different ways.

Similar problems arise with G : [0, ∞[ → R given by G(0) = -2 and

G(x) = ∫₀¹ log(x² + t²) dt = log(1 + x²) - 2 + 2x arctan(1/x)   (x ∈ R₊).

Then G'(x) = 2 arctan(1/x), thus limₓ↓0 G'(x) = π while the partial derivative of the integrand with respect to x vanishes for x = 0.

In the Differentiation Theorem 2.10.4 we considered the operations of differ-entiation with respect to a variable x and integration with respect to a variable t,
and we showed that under suitable conditions these commute. There are also the operations of differentiation with respect to t and integration with respect to x. The following theorem states the remarkable result that the commutativity of any pair of these operations associated with distinct variables implies the commutativity of the other two pairs.

Theorem 2.10.7. Let I = [a, b] and J = [c, d] be intervals in R. Then the following assertions are equivalent.

(i) Let f and D₁f be continuous on I × J. Then x → ∫J f(x, y) dy is differ-entiable, and

D ∫J f(x, y) dy = ∫J D₁f(x, y) dy   (x ∈ int(I)).

(ii) Let f, D₂f and D₁D₂f be continuous on I × J and assume D₁f(x, c) exists for x ∈ I. Then D₁f and D₂D₁f exist on the interior of I × J, and on that interior

D₁D₂f = D₂D₁f.

<!-- pdf page 100 -->

80
Chapter 2. Differentiation

---

(iii)(Interchanging the order of integration). Let f be continuous on $I\times J$ .Then the functions $x\mapsto\int_{J} f(x,y)\,dy$ and $y\mapsto\int_{I} f(x,y)\,dx$ are continu-ous, and

$$\begin{align*}\int_{I}\int_{J}f(x,y)\,dy\,dx=\int_{J}\int_{I}f(x,y)\,dx\,dy.\end{align*}$$ 

 Furthermore, all three of these statements are valid.

Proof. For $1\leq i\leq 2$ , we define $I_{i}$ and $E_{i}$ acting on $C(I\times J)$ by

$$I_{1}f(x,\,y)=\int_{a}^{x}f(\xi,\,y)\,d\xi,\qquad I_{2}f(x,\,y)=\int_{c}^{y}f(x,\,\eta)\,d\eta;$$ 

$$E_{1}f(x,\,y)=f(a,\,y),\qquad E_{2}f(x,\,y)=f(x,\,c).$$ 

 The following identities(1) and(2)(where well-defined) are mere reformulations of the Fundamental Theorem 2.10.1, while the remaining ones are straightforward,for $1\leq i\leq 2,$

$$(1)\qquad D_{i}I_{i}=I,\qquad(2)\qquad I_{i}D_{i}=I-E_{i},$$ 

$$(3)\qquad D_{i}E_{i}=0,\qquad(4)\qquad E_{i}I_{i}=0,$$ 

$$(5)\qquad D_{j}E_{i}=E_{i}D_{j}\qquad(j\neq i),\qquad(6)\qquad I_{j}E_{i}=E_{i}I_{j}\qquad(j\neq i).$$ 

Now we are prepared for the proof of the equivalence; in this proof we write‘ass’for‘assumption’.

(i) $\Rightarrow$ (ii), that is, $D_{1}I_{2}=I_{2}D_{1}$ implies $D_{1}D_{2}=D_{2}D_{1}$ .

We have

$$D_{1}=\underset{(2)}{D_{1}}I_{2}D_{2}+D_{1}E_{2}=\underset{\text{ass}}{I_{2}D_{1}}D_{2}+D_{1}E_{2}.$$ 

 This shows that $D_{1}f$ exists. Furthermore, $D_{1}f$ is differentiable with respect to y and

$$D_{2}D_{1}=\underset{(5)}{D_{2}}I_{2}D_{1}D_{2}+D_{2}E_{2}D_{1}=\underset{(1)+(3)}{D_{1}}D_{2}.$$ 

(ii) $\Rightarrow$ (iii), that is, $D_{1}D_{2}=D_{2}D_{1}$ implies $I_{1}I_{2}=I_{2}I_{1}.$

The continuity of the integrals follows from Theorem 2.10.2. Using(1) we see that $I_{2}I_{1}f$ satisfies the conditions imposed on f in(ii)(note that $I_{2}I_{1}f(x,c)=0$ ).Therefore

$$\begin{align*} I_{1}I_{2}&=\underset{(1)}{I_{1}I_{2}D_{1}I_{1}}=\underset{(1)}{I_{1}I_{2}D_{1}D_{2}I_{2}I_{1}}=\underset{\text{ass}}{I_{1}I_{2}D_{2}D_{1}I_{2}I_{1}}=\underset{(2)}{I_{1}D_{1}I_{2}I_{1}}-I_{1}E_{2}D_{1}I_{2}I_{1}\\ &\quad\underset{(2)+(5)}{I_{2}I_{1}}-E_{1}I_{2}I_{1}-I_{1}D_{1}E_{2}I_{2}I_{1}\underset{(6)+(4)}{=}I_{2}I_{1}-I_{2}E_{1}I_{1}\underset{(4)}{=}I_{2}I_{1}.\end{align*}$$ 

(iii) $\Rightarrow$ (i), that is, $I_{1}I_{2}=I_{2}I_{1}$ implies $D_{1}I_{2}=I_{2}D_{1}.$

Observe that $D_{1}f$ satisfies the conditions imposed on f in(iii), hence

$$D_{1}I_{2}=\underset{(2)}{D_{1}I_{2}I_{1}D_{1}}+D_{1}I_{2}E_{1}=\underset{\text{ass}+(6)}{D_{1}I_{1}I_{2}D_{1}}+D_{1}E_{1}I_{2}=\underset{(1)+(3)}{I_{2}D_{1}}.$$

<!-- pdf page 101 -->

2.10. Commuting limit operations
81

Apply this identity to f and evaluate at y = d.
The Differentiation Theorem 2.10.4 implies the validity of assertion (i), and therefore the assertions (ii) and (iii) also hold.
In assertion (ii) the condition on $D_1f(x,c)$ is necessary for the following reason. If $f(x,y) = g(x)$, then $D_2f$ and $D_1D_2f$ both equal 0, but $D_1f$ exists only if g is differentiable. Note that assertion (ii) is a stronger form of Theorem 2.7.2, as the conditions in (ii) are weaker.
In Corollary 6.4.3 we will give a different proof for assertion (iii) that is based on the theory of Riemann integration.
In more intuitive terms the assertions in the theorem above can be put as follows.
(i) A person slices a cake from west to east; then the rate of change of the area of a cake slice equals the average over the slice of the rate of change of the height of the cake.
(ii) A person walks on a hillside and points a flashlight along a tangent to the hill; then the rate at which the beam's slope changes when walking north and pointing east equals its rate of change when walking east and pointing north.
(iii) A person gets just as much cake to eat if he slices it from west to east or from south to north.

Example 2.10.8 (Frullani's integral). Let $0 < a < b$ and define $f : [0,1] \times [a,b]$ by $f(x,y) = x^y$. Then f is continuous and satisfies
$\int_0^1 \int_a^b f(x,y) \, dy \, dx = \int_0^1 \int_a^b e^{y\log x} \, dy \, dx = \int_0^1 \frac{x^b - x^a}{\log x} \, dx.$

On the other hand,
$\int_a^b \int_0^1 f(x,y) \, dx \, dy = \int_a^b \frac{1}{y+1} \, dy = \log \frac{b+1}{a+1}.$

Theorem 2.10.7.(iii) now implies
$\int_0^1 \frac{x^b - x^a}{\log x} \, dx = \log \frac{b+1}{a+1}.$
Using the substitution $x = e^{-t}$ one deduces Frullani's integral
$\int_{R_+} \frac{e^{-at} - e^{-bt}}{t} \, dt = \log \frac{b}{a}.$
Define $f : R^2 \to R$ by $f(x,t) = xe^{-xt}$. Then f is continuous and the improper integral $F(x) = \int_{R_+} f(x,t) \, dt$ exists, for every $x \geq 0$. Nevertheless, $F : [0, \infty [ \to R$ is discontinuous, since it only assumes the values 0, at 0,

<!-- pdf page 102 -->

82
Chapter 2. Differentiation

---

and 1, elsewhere on $R_{+}.$ Without extra conditions the Continuity Theorem 2.10.2 apparently is not valid for improper integrals. In order to clarify the situation consider the rate of convergence of the improper integral. In fact, for $d\in R_{+}$ and$x\in R_{+}$ we have

$$1-\int_{0}^{d}xe^{-xt}\,dt=e^{-xd},$$ 

 and this only tends to 0 if xd tends to $\infty.$ Hence the convergence becomes slower and slower for x approaching 0. The purpose of the next definition is to rule out this sort of behavior.

Definition 2.10.9. Suppose A is a subset of $R^{n}$ and $J=\lceil c,\infty\lceil$ an unbounded interval in R. Let $f:A\times J\rightarrow R^{p}$ be a continuous mapping and define $F:A\rightarrow R^{p}$by $F(x)\,=\,\int_{J}f(x,t)\,dt$ . We say that $\int_{J}f(x,t)dt$ is uniformly convergent for$x\in A$ if for every $\epsilon>0$ there exists $D>c$ such that

$$x\in A\quad\text{and}\quad d\geq D\quad\Longrightarrow\quad\left\|F(x)-\int_{c}^{d}f(x,t)\,dt\right\|<\epsilon.\qquad\quad\bigcirc$$ 

 The following lemma gives a useful criterion for uniform convergence; its proof is straightforward.

Lemma 2.10.10(De la Vallée-Poussin's test). Suppose A is a subset of $R^{n}$ and$J=[c,\infty[\text{ anunboundedintervalin}R.\text{ Let}f:A\times J\rightarrow R^{p}\text{ beacontinuous}$mapping. Suppose there exists a function $g:J\rightarrow[0,\infty[\text{ suchthat}\|f(x,t)\|\leq$$g(t)$ , for all $(x,t)\,\in\,A\times J$ , and $\int_{J}g(t)dt$ is convergent. Then $\int_{J}f(x,t)dt$ is uniformly convergent for $x\in A.$

The test above is only applicable to integrands that are absolutely convergent.In the case of conditional convergence of an integral one might try to transform it into an absolutely convergent integral through integration by parts.

Example 2.10.11. For every $0<p\leq 1$ , we prove the uniform convergence for$x\in I:=[\,0,\infty[\,of$

$$F_{p}(x):=\int_{R_{+}}f_{p}(x,t)\,dt:=\int_{R_{+}}e^{-xt}\frac{\sin t}{t^{p}}\,dt.$$ 

Note that the integrand is continuous at 0, hence our concern here is its behavior at$\infty.$ To this end, observe that $\int e^{-xt}\sin t\,dt=-\frac{e^{-xt}}{1+x^{2}}(\cos t+x\sin t)=:g(x,t).$ In particular, for all $(x,t)\in I\times I,$

$$|g(x,t)|\leq\frac{1+x}{1+x^{2}}\leq\frac{2+2x^{2}}{1+x^{2}}=2.$$

---

$\frac{1+x}{1+x^{2}}$

<!-- pdf page 103 -->

2.10. Commuting limit operations
83

Integration by parts now yields, for all $d < d^{\prime} \in R_{+} $,

$\int_{d}^{d^{\prime}} e^{-xt} \frac{\sin t}{t^p} dt = \left[ \frac{1}{t^p} g(x,t) \right]_{d}^{d^{\prime}} + p \int_{d}^{d^{\prime}} \frac{1}{t^{p+1}} g(x,t) dt.$

For $d' \to \infty$, the boundary term converges and the second integral is absolutely convergent. Therefore $F_p(x)$ converges, even for $x = 0$. Furthermore, the uniform convergence now follows from the estimate, valid for all $x \in I$ and $d \in R_{+}$,

$\left|\int_{d}^{\infty} e^{-xt} \frac{\sin t}{t^p} dt \right| \leq \frac{2}{d^p} + 2p \int_{d}^{\infty} \frac{1}{t^{p+1}} dt = \frac{4}{d^p}.$

Note that, in particular, we have proved the convergence of

$\int_{R_{+}} \frac{\sin t}{t^p} dt \qquad (0 < p \leq 1).$

Nevertheless, this convergence is only conditional. Indeed, $\int_{R_{+}} \frac{\sin t}{t}$ dt is not abso-lutely convergent as follows from

$\begin{array}[]{ll}\int_{R_{+}} \frac{|\sin t|}{t} dt&= \sum_{k \in N_{0}} \int_{k\pi}^{(k+1)\pi} \frac{|\sin t|}{t} dt = \sum_{k \in N_{0}} \int_{0}^{\pi} \frac{\sin t}{t + k\pi} dt \\&\geq \sum_{k \in N_{0}} \frac{1}{(k+1)\pi} \int_{0}^{\pi} \sin t dt.\end{array}$

Theorem 2.10.12 (Continuity Theorem). Suppose K is a compact subset of $R^n$ and $J = [c, \infty$ [ an unbounded interval in R. Let $f: K \times J \to R^p$ be a continuous mapping. Suppose that the mapping $F: K \to R^p$ given by $F(x) = \int_J f(x,t) dt$ is well-defined and that the integral converges uniformly for $x \in K$. Then F is continuous. In particular we obtain, for $a \in K$,

$\lim\limits_{x \to a} \int_J f(x,t) dt = \int_J \lim\limits_{x \to a} f(x,t) dt.$

Proof. Let $\epsilon > 0$ be arbitrary and select $d > c$ such that, for every $x \in K$,

$\left\|F(x) - \int_c^d f(x,t) dt\right\| < \frac{\epsilon}{3}.$

Now apply Theorem 2.10.2 with $f: K \times [c,d] \to R^p$ and $a \in K$. This gives the existence of $\delta > 0$ such that we have, for all $x \in K$ with $\|x - a\| < \delta$,

$\Delta := \left\|\int_c^d f(x,t) dt - \int_c^d f(a,t) dt\right\| < \frac{\epsilon}{3}.$

<!-- pdf page 104 -->

84
Chapter 2. Differentiation

---

Hence we find, for such x,

$$\begin{align*}\|F(x)-F(a)\|\leq&\left\|F(x)-\int_{c}^{d}f(x,t)\,dt\right\|+\Delta\\ &+\left\|\int_{c}^{d}f(a,t)\,dt-F(a)\right\|<3\,\frac{\epsilon}{3}=\epsilon.\end{align*}$$ 

Theorem 2.10.13(Differentiation Theorem). Suppose K is a compact subset of$R^{n}$ with nonempty interior U and $J=\left[\,c,\infty\left[\,an\,unbounded\,interval\,in\,R.\right.\right.$ Let$f:K\times J\rightarrow R^{p}$ be a mapping with the following properties.

(i) f is continuous and $\int_{J}f(x,t)dt$ converges.

(ii) The total derivative $D_{1}f:U\times J\rightarrow Lin(R^{n},R^{p})$ with respect to the variable in U is continuous.

(iii) There exists a function $g:J\rightarrow[0,\infty[$ such that $\|D_{1}f(x,t)\|_{Eucl}\leq g(t)$ ,for all $(x,t)\in U\times J$ , and such that $\int_{J}g(t)dt$ is convergent.

Then $F:U\rightarrow R^{p}$ , given by $F(x)=\int_{J}f(x,t)dt$ , is a differentiable mapping satisfying

$$D\int_{J}f(x,t)\,dt=\int_{J}D_{1}f(x,t)\,dt.$$ 

 Proof. Verify that the proof of the Differentiation Theorem 2.10.4 can be adapted to the current situation.

See Theorem 6.12.4 for a related version of the Differentiation Theorem.

Example 2.10.14. We have the following integral(see Exercises 0.14, 6.60 and 8.19 for other proofs)

$$\int_{R_{+}}\frac{sint}{t}\,dt=\frac{\pi}{2}.$$ 

In fact, from Example 2.10.11 we know that $F(x):=F_{1}(x)=\int_{R_{+}}e^{-xt}\frac{sint}{t}\,dt$ is uniformly convergent for $x\in I$ , and thus the Continuity Theorem 2.10.12 gives the continuity of F: I→ R. Furthermore, let a> 0 be arbitrary. Then we have $|D_{1}f(x,t)|=|e^{-xt}\sin t|\leq e^{-at}$ , for every $x>a$ . Accordingly, it follows from De la Vallée-Poussin's test and the Differentiation Theorem 2.10.13 that F:$]a,\infty[\rightarrow R$ is differentiable with derivative(see Exercise 0.8 if necessary)

$$F^{\prime}(x)=-\int_{R_{+}}e^{-xt}sin\,t\,dt=-\frac{1}{1+x^{2}}.$$

<!-- pdf page 105 -->

2.10. Commuting limit operations
85

Since a is arbitrary this implies F(x) = c - arctan x, for all x ∈ R₊. But a substi-tution of variables gives F(x) = ∫R₊ e^(-xt) sin pt / t dt, for every p ∈ R₊. Applying the Continuity Theorem 2.10.12 once again we therefore obtain c - π/2 = lim(p↓0 F(x)) = 0, which gives F(x) = π/2 - arctan x, for x ∈ R₊. Taking x = 0 and using the continuity of F we find the equality.

Theorem 2.10.15. Let I = [a, b] and J = [c, ∞[ be intervals in R. Let f be continuous on I × J and let ∫J f(x, y) dy be uniformly convergent for x ∈ I. Then
∫I ∫J f(x, y) dydx = ∫J ∫I f(x, y) dxdy.

Proof. Let ε > 0 be arbitrary. On the strength of the uniform convergence of ∫J f(x, t)dt for x ∈ I we can find d > c such that, for all x ∈ I,
∫d∞f(x, y) dy < ε/b - a.

According to Theorem 2.10.7.(iii) we have
∫c d∫I f(x, y) dx dy = ∫I ∫c d∫f(x, y) dx dy.

Therefore
∫I ∫J f(x, y) dydx - ∫c d∫I f(x, y) dx dy =
= ∫I ∫d∞f(x, y) dydx ≤ ∫I ε/b - a dx = ε.

Example 2.10.16. For all p ∈ R₊ we have according to De la Vallée-Poussin's test that the improper integral ∫R₊ e^(-py) sin xy dy is uniformly convergent for x ∈ R, because |e^(-py) sin xy| ≤ e^(-py). Hence for all 0 < a < b in R (see Exercise 0.8 if necessary)
∫R₊ e^(-py) cos ay - cos by / y dy = ∫R₊ e^(-py) ∫a^b sin xy dx dy
= ∫a^b ∫R₊ e^(-py) sin xy dx dy = ∫a^b x / (p² + x²) dx = 1/2 log( (p² + b²) / (p² + a²) ).

Application of the Continuity Theorem 2.10.12 now gives
∫R₊ cos ay - cos by / y dy = log( (b/a) ).

Results like the preceding three theorems can also be formulated for integrands f having a singularity at one of the endpoints of the interval J = [c, d].

<!-- pdf page 106 -->

无

<!-- pdf page 107 -->

## Chapter 3 Inverse Function and Implicit Function Theorems

The main theme in this chapter is that the local behavior of a differentiable mapping,near a point, is qualitatively determined by that of its derivative at the point in question. Diffeomorphisms are differentiable substitutions of variables appearing,for example, in the description of geometrical objects in Chapter 4 and in the Change of Variables Theorem in Chapter 6. Useful criteria, in terms of derivatives, for deciding whether a mapping is a diffeomorphism are given in the Inverse Function Theorems. Next comes the Implicit Function Theorem, which is a fundamental result concerning existence and uniqueness of solutions for a system of n equations in n unknowns in the presence of parameters. The theorem will be applied in the study of geometrical objects; it also plays an important part in the Change of Variables Theorem for integrals.

## 3.1 Diffeomorphisms

A suitable change of variables, or diffeomorphism(this term is a contraction of differentiable and homeomorphism), can sometimes solve a problem that looks intractable otherwise. Changes of variables, which were already encountered in the integral calculus on R, will reappear later in the Change of Variables Theorem 6.6.1.

Example 3.1.1(Polar coordinates).(See also Example 6.6.4.) Let

$$ V=\{\,(r,\alpha)\,\in\,R^{2}\,|\,r\in R_{+},\,-{\pi}<\alpha<{\pi}\,\}, $$ 

 and let

$$ U=R^{2}\setminus\{\,(x_{1},0)\in R^{2}\,|\,x_{1}\leq 0\,\} $$

<!-- pdf page 108 -->

88
Chapter 3. Inverse and Implicit Function Theorems

be the plane excluding the nonpositive part of the $x_{1}$ -axis. Define $\Psi:V\rightarrow U$ by

$$\Psi(r,\alpha)=r\left(\cos\alpha,\,\sin\alpha\right).$$ 

 Then $\Psi$ is infinitely differentiable. Moreover $\Psi$ is injective, because $\Psi(r,\alpha)=$$\Psi(r',\alpha')$$=\Psi(r,\alpha)\|=\|\Psi(r',\alpha')\|=r';\text{ therefore}\alpha\equiv\alpha'\bmod 2\pi,$$and so\alpha=\alpha^{\prime}.$ And $\Psi$ is also surjective; indeed, the inverse mapping $\Phi:U\rightarrow V$assigns to the point $x\in U$ its polar coordinates $(r,\alpha)\in V$ and is given by

$$\Phi(x)=\left(\|x\|,\,\arg(\frac{1}{\|x\|}x)\right)=\left(\|x\|,\,2\arctan(\frac{x_{2}}{\|x\|+x_{1}})\right).$$ 

 Here $\arg:S^{1}\setminus\{(-1,0)\}\rightarrow\,]-\pi,\,\pi\,[,$ with $S^{1}=\{u\in R^{2}\mid\|u\|=1\}$ the unit circle in $R^{2}$ , is the argument function, i.e. the $C^{\infty}$ inverse of $\alpha\mapsto$ $(\cos\alpha,\,\sin\alpha)$ ,given by

$$\arg(u)=2\arctan(\frac{u_{2}}{1+u_{1}})\qquad(u\in S^{1}\setminus\{(-1,0)\}).$$ 

 Indeed, $\arg u=\alpha$ if and only if $u=(\cos\alpha,\,\sin\alpha)$ , and so(compare with Exer-cise 0.1)

$$\tan\frac{\alpha}{2}=\frac{sin\frac{\alpha}{2}}{cos\frac{\alpha}{2}}=\frac{2 sin\frac{\alpha}{2} cos\frac{\alpha}{2}}{2 cos^{2}\frac{\alpha}{2}}=\frac{sin\alpha}{1+cos\alpha}=\frac{u_{2}}{1+u_{1}}.$$ 

On U, $\Phi$ is then a $C^{\infty}$ mapping. Consequently $\Psi$ is a bijective $C^{\infty}$ mapping, and so is its inverse $\Phi.$

Definition 3.1.2. Let U and V be open subsets in $R^{n}$ and $k\in N_{\infty}.$ A bijective mapping $\Phi:U\rightarrow V$ is said to be a $C^{k}$ diffeomorphism from U to V if $\Phi\in$C ${}^{k}(U,{ R}^{n})$ and $\Psi:=\Phi^{-1}\in C^{k}(V,{ R}^{n}).$ If such a $\Phi$ exists, U and V are called $C^{k}$diffeomorphic. Alternatively, one speaks of the(regular) $C^{k}$ change of coordinates$\Phi:U\rightarrow V$ , where $y=\Phi(x)$ stands for the new coordinates of the point $x\in U.$Obviously, $\Psi:V\rightarrow U$ is also a regular $C^{k}$ change of coordinates.

Now let $\Psi:V\rightarrow U$ be a $C^{k}$ diffeomorphism and $f:U\rightarrow R^{p}$ a mapping.Then

$$\Psi^{*}f=f\circ\Psi:V\rightarrow R,\qquad that\,is\qquad\Psi^{*}f(y)=f(\Psi(y))\qquad(y\in V),$$ 

 is called the mapping obtained from f by pullback under the diffeomorphism $\Psi$ .Because $\Psi\in C^{k}$ , the chain rule implies that $\Psi^{*}f\in C^{k}(V,R^{p})$ if and only if$f\in C^{k}(U,R^{p})$ (for“only if”, note that $f=(\Psi^{*}f)\circ\Psi^{-1},$ where $\Psi^{-1}\in C^{k}).$ O

 In the definition above we assume that U and V are open subsets of the same space $R^{n}.$ From Example 2.4.9 we see that this is no restriction.

Note that a diffeomorphism $\Phi$ is, in particular, a homeomorphism; and therefore$\Phi$ is an open mapping, by Proposition 1.5.4. This implies that for every open set

<!-- pdf page 109 -->

3.2. Inverse Function Theorems

89

$ O\subset U $ the restriction $ \Phi|_{O} $ of $ \Phi $ to O is a $ C^{k} $ diffeomorphism from O to an open subset of V.

When performing a substitution of variables $ \Psi $ one should always clearly dis-tinguish the mappings under consideration, that is, replace $ f\in C^{k}(U,R^{p}) $ by$ f\circ\Psi\in C^{k}(V,R^{p}) $ , even though f and $ f\circ\Psi $ assume the same values. Oth-erwise, absurd results may arise. As an example, consider the substitution $ x= $$\Psi(y)=(y_{1},y_{1}+y_{2})$ in $R^{2}$ fromtheRemarkonnotationinSection2.3.Ifwewrite $g=f\circ\Psi\in C^{1}(R^{2},R)$ ,given $f\in C^{1}(R^{2},R)$ ,then $g(y)=f(y_{1},y_{1}+y_{2})=f(x).$ Therefore $$ \frac{\partial g}{\partial y_{1}}(y)=\frac{\partial f}{\partial x_{1}}(x)+\frac{\partial f}{\partial x_{2}}(x),\qquad\frac{\partial g}{\partial y_{2}}(y)=\frac{\partial f}{\partial x_{2}}(x), $$ 

 and these formulae become cumbersome if one writes $ g=f $ .

It is evident that even in the simple case of the substitution of polar coordinates$ x=\Psi(r,\alpha) $ in $ R^{2} $ , showing $ \Psi $ to be a diffeomorphism is rather laborious, espe-cially if we want to prove the existence(which requires $ \Psi $ to be both injective and surjective) and the differentiability of the inverse mapping $ \Phi $ by explicit calculation of $ \Phi $ (that is, by solving $ x=\Psi(y) $ for y in terms of x). In the following we discuss how a study of the inverse mapping may be replaced by the analysis of the total derivative of the mapping, which is a matter of linear algebra.

## 3.2 Inverse Function Theorems

Recall Example 2.4.9, which says that the total derivative of a diffeomorphism is always an invertible linear mapping. Our next aim is to find a partial converse of this result. To establish whether a C1 mapping $ \Phi $ is locally, near a point a, a $ C^{1} $diffeomorphism, it is sufficient to verify that $ D\Phi(a) $ is invertible. Thus there is no need to explicitly determine the inverse of $ \Phi $ (this is often very difficult, if not impossible). Note that this result is a generalization to $ R^{n} $ of the Inverse Function Theorem on R, which has the following formulation. Let $ I\subset R $ be an open interval and let $ f:I\rightarrow R $ be differentiable, with $ f^{\prime}(x)\neq 0 $ , for every $ x\in I $ . Then f is a bijection from I onto an open interval J in R, and the inverse function $ g:J\rightarrow I $is differentiable with $ g^{\prime}(y)=f^{\prime}(g(y))^{-1} $ , for all $ y\in J $ .

Lemma 3.2.1. Suppose that U and V are open subsets of $ R^{n} $ and that $ \Phi:U\rightarrow V $is a bijective mapping with inverse $ \Psi:=\Phi^{-1}:V\rightarrow U $ . Assume that $ \Phi $ is differentiable at $ a\in U $ and that $ \Psi $ is continuous at $ b=\Phi(a)\in V $ . Then $ \Psi $ is differentiable at b if and only if $ D\Phi(a)\,\in\,Aut(R^{n}) $ , and if this is the case, then$ D\Psi(b)=D\Phi(a)^{-1}. $

Proof. If $ \Psi $ is differentiable at b the chain rule immediately gives the invertibility of $ D\Phi(a) $ as well as the formula for $ D\Psi(b). $

<!-- pdf page 110 -->

90
Chapter 3. Inverse and Implicit Function Theorems

Let us now assume $D\Phi(a)\in Aut(R^{n}).$ For x near a we put $y=\Phi(x),$ which means $x=\Psi(y).$ Applying Hadamard's Lemma 2.2.7 to $\Phi$ we then see

$$ y-b=\Phi(x)-\Phi(a)=\phi(x)(x-a), $$ 

 where $\phi$ is continuous at a and $\det\phi(a)\,=\,\det D\Phi(a)\,\neq\,0$ because $D\Phi(a)\,\in$Aut $(R^{n}).$ Hence there exists a neighborhood $U_{1}$ of a in U such that for $x\,\in\,U_{1}$we have $\det\phi(x)\neq 0$ , and thus $\phi(x)\in Aut(R^{n}).$ From the continuity of $\Psi$ at b we deduce the existence of a neighborhood $V_{1}$ of b in V such that $y\in V_{1}$ gives$\Psi(y)\in U_{1}$ , which implies $\phi(\Psi(y))\in Aut(R^{n}).$ Because substitution of $x=\Psi(y)$yields

$$ y-b=\Phi(\Psi(y))-\Phi(a)=(\phi\circ\Psi)(y)(\Psi(y)-a), $$ 

 we know at this stage

$$ \Psi(y)-a=(\phi\circ\Psi)(y)^{-1}(y-b)\qquad(y\in V_{1}). $$ 

 Furthermore, $(\phi\circ\Psi)^{-1}:V_{1}\rightarrow Aut(R^{n})$ is continuous at b as this mapping is the composition of the following three maps: $y\mapsto\Psi(y)$ from $V_{1}$ to $U_{1}$ , which is continuous at b; then $x\mapsto\phi(x)$ from $U_{1}\rightarrow Aut(R^{n})$ , which is continuous at a; and $A\mapsto A^{-1}$ from $Aut(R^{n})$ into itself, which is continuous according to Formula(2.7). We also obtain from the Substitution Theorem 1.4.2.(i)

$$ \lim\limits_{y\rightarrow b}(\phi\circ\Psi)(y)^{-1}=\lim\limits_{x\rightarrow a}\phi(x)^{-1}=D\Phi(a)^{-1}. $$ 

But then Hadamard's Lemma 2.2.7 says that $\Psi$ is differentiable at b, with derivative$D\Psi(b)=D\Phi(a)^{-1}.$

Next we formulate a global version of the lemma above.

Proposition 3.2.2. Suppose that U and V are open subsets of $R^{n}$ and that $\Phi$ :$U\rightarrow V$ is a homeomorphism of class $C^{1}.$ Then $\Phi$ is a $C^{1}$ diffeomorphism if and only if $D\Phi(a)\in Aut(R^{n}),$ for all $a\in U.$

Proof. The condition on DΦ is obviously necessary. On the other hand, if the condition is satisfied, it follows from Lemma 3.2.1 that $\Psi:=\Phi^{-1}:V\rightarrow U$ is differentiable at every $b\in V$ . It remains to be shown that $\Psi\in C^{1}(V,U)$ , that is,that the following mapping is continuous(cf. Lemma 2.1.2)

$$ D\Psi:V\rightarrow Aut(R^n)\qquad with\qquad D\Psi(b)=D\Phi(\Psi(b))^{-1}. $$ 

This continuity follows as the map is the composition of the following three maps:$ b\mapsto\Psi(b) $ from V to U, which is continuous as $\Phi$ is a homeomorphism; $a\mapsto$D\Phi(a) from U to Aut(Rn), which is continuous as $\Phi$ is a $C^{1}$ mapping; and the continuous mapping $A\mapsto A^{-1}$ from $Aut(R^{n})$ into itself.

<!-- pdf page 111 -->

3.2. Inverse Function Theorems
91

It is remarkable that the conditions in Proposition 3.2.2 can be weakened, at least locally. The requirement that $\Phi$ be a homeomorphism can be replaced by that of $\Phi$ being a $C^{1}$ mapping. Under that assumption we still can show that $\Phi$ is locally bijective with a differentiable local inverse. The main problem is to establish surjectivity of $\Phi$ onto a neighborhood of $\Phi(a)$ , which may be achieved by means of the Contraction Lemma 1.7.2.

Proposition 3.2.3. Suppose that $U_{0}$ and $V_{0}$ are open subsets of $R^{n}$ and that $\Phi\in$$C^{1}(U_{0},V_{0})$ . Assume that $D\Phi(a)\in Aut(R^{n})$ for some $a\in U_{0}$ . Then there exist open neighborhoods U of a in $U_{0}$ and V of $b=\Phi(a)$ in $V_{0}$ such that $\Phi|_{U}:U\rightarrow V$is a homeomorphism.

Proof. By going over to the mapping $D\Phi(a)^{-1}\circ\Phi$ instead of $\Phi$ , we may assume that $D\Phi(a)=I$ , the identity. And by going over to $x\mapsto\Phi(x+a)-b$ we may also suppose $a=0$ and $b=\Phi(a)=0.$

We define $\Xi:U_{0}\rightarrow R^{n}$ by $\Xi(x)=x-\Phi(x)$ ; then $\Xi(0)=0$ and $D\Xi(0)=0.$So, by the continuity of D\Xi at 0 there exists $\delta>0$ such that

$$B=\{x\in R^n\mid\|x\|\leq\delta\}\qquad\text{ satisfies}\qquad B\subset U_0,\qquad\|D\Xi(x)\|_{\text{Eucl}}\leq\frac{1}{2},$$ 

 for all $x\in B$ . From the Mean Value Theorem 2.5.3, we see that $\|\Xi(x)\|\leq\frac{1}{2}\|x\|$ ,for $x\in B$ ; and thus $\Xi$ maps B into $\frac{1}{2}B$ . We now claim: $\Phi$ is surjective onto $\frac{1}{2}B$ .More precisely, given $y\in\frac{1}{2}B$ , there exists a unique $x\in B$ satisfying $\Phi(x)=y$ .For showing this, consider the mapping

$$\Xi_{y}:U_{0}\rightarrow R^{n}\qquad\text{with}\qquad\Xi_{y}(x)=y+\Xi(x)=x+y-\Phi(x)\qquad(y\in R^{n}).$$ 

 Obviously, x is a fixed point of $\Xi_{y}$ if and only if x satisfies $\Phi(x)=y$ . For $y\in\frac{1}{2}B$and $x\in B$ we have $\Xi(x)\in\frac{1}{2}B$ and thus $\Xi_{y}(x)\in B$ ; hence, $\Xi_{y}$ may be viewed as a mapping of the closed set B into itself. The bound of $\frac{1}{2}$ on its derivative together with the Mean Value Theorem shows that $\Xi_{y}:B\rightarrow B$ is a contraction with contraction factor $\leq\frac{1}{2}.$ By the Contraction Lemma 1.7.2, it follows that $\Xi_{y}$ has a unique fixed point $x\in B$ , that is, $\Phi(x)=y$ . This proves the claim. Moreover, the estimate in the Contraction Lemma gives $\|x\|\leq 2\|y\|.$

Let $V=int(\frac{1}{2}B)$ , then V is an open neighborhood of $0=\Phi(a)$ in $V_{0}$ . Next,define the local inverse $\Psi:V\rightarrow B$ by $\Psi(y)=x$ if $y=\Phi(x).$ This inverse is continuous, because $x=\Phi(x)+\Xi(x)$ implies

$$\|x-x^{\prime}\|\leq\|\Phi(x)-\Phi(x^{\prime})\|+\|\Xi(x)-\Xi(x^{\prime})\|\leq\|\Phi(x)-\Phi(x^{\prime})\|+\frac{1}{2}\|x-x^{\prime}\|,$$ 

 and hence, for y and $y^{\prime}\in V$ ,

$$\|\Psi(y)-\Psi(y^{\prime})\|\leq 2\|y-y^{\prime}\|.$$

<!-- pdf page 112 -->

92
Chapter 3. Inverse and Implicit Function Theorems

Set $U=\Psi(V).$ Then U equals the inverse image $\Phi^{-1}(V).$ As $\Phi$ is continuous and V is open, it follows that U is an open neighborhood of $0=a\in U_{0}.$ It is clear now that the mappings $\Phi:U\rightarrow V$ and $\Psi:V\rightarrow U$ are bijective inverses of each other; as they are continuous, they are homeomorphisms.

A proof of the proposition above that does not require the Contraction Lemma,but uses Theorem 1.8.8 instead, can be found in Exercise 3.23.

Theorem 3.2.4(Local Inverse Function Theorem). Let $U_{0}\subset R^{n}$ be open and$a\in U_{0}.$ Let $\Phi:U_{0}\rightarrow R^{n}$ be a $C^{1}$ mapping and $D\Phi(a)\in Aut(R^{n}).$ Then there exists an open neighborhood U of a contained in $U_{0}$ such that $V:=\Phi(U)$ is an open subset of $R^{n}$ , and

$$\Phi|_{U}:U\rightarrow V\quad\text{is a}C^{1}\text{ diffeomorphism}.$$ 

 Proof. Apply Proposition 3.2.3 to find open sets U and V as in that proposition.By shrinking U and V further if necessary, we may assume that $D\Phi(x)\in Aut(R^{n})$for all $x\,\in\,U$ . Indeed, $Aut(R^{n})$ is open in $End(R^{n})$ according to Lemma 2.1.2,and therefore its inverse image under the continuous mapping DΦ is open. The conclusion now follows from Proposition 3.2.2.

Example 3.2.5. Let $\Phi:R\rightarrow R$ be given by $\Phi(x)\,=\,x^{2}.$ Then $\Phi(0)\,=\,0$and $D\Phi(0)=0\notin Aut(R).$ For every open subset U of R containing 0 one has$\Phi(U)\subset[0,\infty[;\text{ andthisprovesthat}\Phi(U)\text{ cannotbeanopenneighborhoodof}$$\Phi(0).\text{ In addition, there does not exist an open neighborhood}U\text{ of}0\text{ such that}\Phi|_{U}$is injective.

Definition 3.2.6. Let $U\subset R^{n}$ be an open subset, $x\in U$ and $\Phi\in C^{1}(U,R^{n}).$Then $\Phi$ is called regular or singular, respectively, at x, and x is called a regular or a singular or critical point of $\Phi$ , respectively, depending on whether

$$D\Phi(x)\in Aut(R^n),\qquad or\qquad\notin Aut(R^n).\qquad\circ$$ 

 Note that in the present case the three following statements are equivalent.

(i) $\Phi$ is regular at x.

(ii) det $D\Phi(x)\neq 0.$

(iii) rank $D\Phi(x):=\dim imD\Phi(x)$ is maximal.

<!-- pdf page 113 -->

3.2. Inverse Function Theorems

 Furthermore, $U_{\text{reg}}:=\{\,x\in U\mid\Phi\text{ regular at}x\,\} $ is an open subset of $ U. $

Corollary 3.2.7. Let U be open in $ R^{n} $ and let $ f\in C^{1}(U,R^{n}) $ be regular on U,then f is an open mapping(see Definition 1.5.2).

Note that a mapping f as in the corollary is locally injective, that is, every point in U has a neighborhood in which f is injective. But f need not be injective on U under these circumstances.

Theorem 3.2.8(Global Inverse Function Theorem). Let U be open in $ R^{n} $ and$ \Phi\in C^{1}(U,R^{n}). $ Then

$$ V=\Phi(U)\quad is\,open\,in\,R^{n}\qquad and\qquad\Phi:U\rightarrow V\quad is\,a\,C^{1}\,diffeomorphism $$ 

 if and only if

$$ \Phi\quad is\,injective\,and\,regular\,on\quad U.\qquad(3.1) $$ 

 Proof. Condition(3.1) is obviously necessary. Conversely assume the condition is met. This implies that $ \Phi $ is an open mapping; in particular, $ V=\Phi(U) $ is open in $ R^{n} $ . Moreover, $ \Phi $ is a bijection which is both continuous and open; thus $ \Phi $ is a homeomorphism according to Proposition 1.5.4. Therefore Proposition 3.2.2 gives that $ \Phi $ is a $ C^{1} $ diffeomorphism.

We now come to the Inverse Function Theorems for a mapping $ \Phi $ that is of class$ C^{k} $ , for $ k\in N_{\infty} $ , instead of class $ C^{1} $ . In that case we have the conclusion that $ \Phi $ is a $ C^{k} $ diffeomorphism, that is, the inverse mapping is a $ C^{k} $ mapping too. This is an immediate consequence of the following:

Proposition 3.2.9. Let U and V be open subsets of $ R^{n} $ and let $ \Phi:U\rightarrow V $ be a$ C^{1} $ diffeomorphism. Let $ k\in N_{\infty} $ and suppose that $ \Phi $ is a $ C^{k} $ mapping. Then the inverse of $ \Phi $ is a $ C^{k} $ mapping and therefore $ \Phi $ itself is a $ C^{k} $ diffeomorphism.

Proof. Use mathematical induction over $ k\in N $ . For $ k=1 $ the assertion is a tautology; therefore, assume it holds for $ k-1 $ . Now, from the chain rule(see Example 2.4.9) we know, writing $ \Psi=\Phi^{-1}, $

$$ D\Psi:V\rightarrow Aut(R^{n})\qquad satisﬁes\qquad D\Psi(y)=D\Phi(\Psi(y))^{-1}\qquad(y\in V). $$ 

This shows that D\Psi is the composition of the $ C^{k-1} $ mapping $ \Psi:V\rightarrow U $ , the $ C^{k-1} $mapping $ D\Phi:U\rightarrow Aut(R^{n}) $ , and the mapping $ A\mapsto A^{-1} $ from $ Aut(R^{n}) $ into itself,which is even $ C^{\infty} $ , as follows from Cramer's rule(2.6)(see also Exercise 2.45).Hence, as the composition of $ C^{k-1} $ mappings $ D\Psi $ is of class $ C^{k-1} $ , which implies that $ \Psi $ is a $ C^{k} $ mapping.

<!-- pdf page 114 -->

94
Chapter 3. Inverse and Implicit Function Theorems

Note the similarity of this proof to that of Proposition 3.2.2.
In subsequent parts of the book, in the theory as well as in the exercises, $\Phi$ and $\Psi$ will often be used on an equal basis to denote a diffeomorphism. Nevertheless,the choice usually is dictated by the final application: is the old variable x linked to the new variable y by means of the substitution $\Psi$ , that is $x=\Psi(y)$ ; or does y arise as the image of x under the mapping $\Phi$ , i.e. $y=\Phi(x)$ ?

3.3 Applications of Inverse Function Theorems
Application A. (See also Example 6.6.6.) Define
$\Phi:R_{+}^{2}\rightarrow R^{2}$ by $\Phi(x)=(x_{1}^{2}-x_{2}^{2},\,2x_{1}x_{2}).$
Then $\Phi$ is an injective $C^{\infty}$ mapping. Indeed, for $x\in R_{+}^{2}$ and $\widetilde{x}\in R_{+}^{2}$ with $\Phi(x)=\Phi(\widetilde{x})$ one has
$x_{1}^{2}-x_{2}^{2}=\widetilde{x}_{1}^{2}-\widetilde{x}_{2}^{2}$ and $x_{1}x_{2}=\widetilde{x}_{1}\widetilde{x}_{2}.$
Therefore
$(\widetilde{x}_{1}^{2}+x_{2}^{2})(\widetilde{x}_{2}^{2}-x_{2}^{2})=\widetilde{x}_{1}^{2}\widetilde{x}_{2}^{2}-x_{2}^{2}(\widetilde{x}_{1}^{2}-\widetilde{x}_{2}^{2})-x_{2}^{4}=x_{1}^{2}x_{2}^{2}-x_{2}^{2}(x_{1}^{2}-x_{2}^{2})-x_{2}^{4}=0.$
Because $\widetilde{x}_{1}^{2}+x_{2}^{2}\neq 0$ , it follows that $x_{2}^{2}=\widetilde{x}_{2}^{2}$ , and so $x_{2}=\widetilde{x}_{2}$ ; hence also $x_{1}=\widetilde{x}_{1}.$Now choose
$U = \{x \in R_{+}^2 \mid 1 < x_1^2 - x_2^2 < 9,\ 1 < 2x_1x_2 < 4\},$
$V = \{y \in R^2 \mid 1 < y_1 < 9,\ 1 < y_2 < 4\}.$
It then follows that $\Phi: U \rightarrow V$ is a bijective $C^{\infty}$ mapping. Additionally, for $x \in U,$
$\det D\Phi(x) = \det\begin{pmatrix}2x_1 & -2x_2 \\ 2x_2 & 2x_1\end{pmatrix} = 4\|x\|^2 \neq 0.$
According to the Global Inverse Function Theorem $\Phi: U \rightarrow V$ is a $C^{\infty}$ diffeomorphism; but the same then is true of $\Psi:=\Phi^{-1}: V \rightarrow U.$ Here $\Psi$ is the regular $C^{\infty}$ coordinate transformation with $x=\Psi(y);$ in other words, $\Psi$ assigns to a given $y \in V$ the unique solution $x \in U$ of the equations
$x_1^2 - x_2^2 = y_1, \quad 2x_1x_2 = y_2.$
Note that
$\|x\|^2 = \sqrt{x_1^4 + 2x_1^2x_2^2 + x_2^4} = \sqrt{x_1^4 - 2x_1^2x_2^2 + x_2^4 + 4x_1^2x_2^2} = \sqrt{y_1^2 + y_2^2} = \|y\|.$
This also implies
$\det D\Psi(y) = (\det D\Phi(x))^{-1} = \frac{1}{4\|x\|^2} = \frac{1}{4\|y\|}.$

<!-- pdf page 115 -->

3.3. Applications of Inverse Function Theorems

Illustration for Application 3.3.A

Application B.(See also Example 6.6.8.) Verification of the conditions for the Global Inverse Function Theorem may be complicated by difficulties in proving the injectivity. This is the case in the following problem.

Let $x:I\rightarrow R^{2}$ be a $C^{k}$ curve, for $k\in N$ , in the plane such that

$$x(t)=(x_{1}(t),x_{2}(t))\qquad\text{ and}\qquad x^{\prime}(t)=(x_{1}^{\prime}(t),x_{2}^{\prime}(t))$$ 

 are linearly independent vectors in $R^{2}$ , for every $t\in I$ . Prove that for every $s\in I$there is an open interval J around s in I such that

$$\Psi:\,]\,0,1\,[\,\times\,J\,\rightarrow\,R^{2}\qquad with\qquad\Psi(r,t)=r\cdot x(t)$$ 

 is a $C^{k}$ diffeomorphism onto the image $P_{J}$ . The image $P_{J}$ under $\Psi$ is called the area swept out during the interval of time J.

<!-- pdf page 116 -->

96
Chapter 3. Inverse and Implicit Function Theorems

In polar coordinates $(\rho,\alpha)$ we can describe the curve x by

$$\rho(t)=\|x(t)\|,\qquad\alpha(t)=\arctan\frac{x_{2}(t)}{x_{1}(t)},$$ 

 assuming for the moment that $x_{1}(t)>0.$ Therefore

$$\alpha^{\prime}(t)=\left(1+\frac{x_{2}(t)^{2}}{x_{1}(t)^{2}}\right)^{-1}\frac{x_{1}(t)x_{2}^{\prime}(t)-x_{2}(t)x_{1}^{\prime}(t)}{x_{1}(t)^{2}}=\frac{\det\left(x(t)\,x^{\prime}(t)\right)}{\|x(t)\|^{2}}.$$ 

 And this equality is also obtained if we take for $\alpha(t)$ the expression from Exam-ple 3.1.1. As a consequence $\alpha^{\prime}(t)\neq 0$ always, which means that the mapping$t\mapsto\alpha(t)$ is strictly monotonic, and therefore injective. Next, consider the mapping$\Psi:\,]0,1[\,\times I\,\rightarrow\,R^{2}$ with $\Psi(r,t)=r\cdot x(t).$ Let $s\,\in\,I$ be fixed; consider $t_{1},t_{2}$sufficiently close to s and such that, for certain $r_{1},r_{2}$

$$\Psi(r_{1},t_{1})=\Psi(r_{2},t_{2}),\qquad or\qquad r_{1}\cdot x(t_{1})=r_{2}\cdot x(t_{2}).$$ 

It follows that $\alpha(t_{1})=\alpha(t_{2})$ , initially modulo a multiple of $2\pi$ , but since $t_{1}$ and $t_{2}$ are near each other we conclude $\alpha(t_{1})=\alpha(t_{2})$ . From the injectivity of $\alpha$ follows $t_{1}=t_{2}$ ,and therefore also $r_{1}=r_{2}.$ In other words, there exists an open interval J around s in I such that $\Psi:\,]0,1[\times J\rightarrow R^{2}$ is injective. Also, for all $(r,\,t)\,\in\,]0,1[\times J=:V,$

$$\det D\Psi(r,t)=\det\left(\begin{array}[]{cc}x_{1}(t)&rx_{1}^{\prime}(t)\\ x_{2}(t)&rx_{2}^{\prime}(t)\end{array}\right)=r\,\det\left(x(t)\,x^{\prime}(t)\right)\neq 0.$$ 

Consequently $\Psi$ is regular on V, and $\Psi$ is also injective on V. According to the Global Inverse Function Theorem $\Psi:V\rightarrow\Psi(V)=P_{J}$ is then a $C^{k}$ diffeomor-phism.

## 3.4 Implicitly defined mappings

In the previous sections the object of our study, the mapping $\Phi$ , was usually explic-itly given; its inverse $\Psi$ , however, was only known through the equation $\Phi\Psi-I=0$that it should satisfy. This is typical for many situations in mathematics, when the mapping or the variable under investigation is only implicitly given, as a(hypo-thetical) solution x of an implicit equation $f(x,y)=0$ depending on parameters y.

A representative example is the polynomial equation $p(x)=\sum_{0\leq i\leq n}a_{i}x^{i}=0.$Here we want to know the dependence of the solution x on the coefficients $a_{i}.$Many complications arise: the problem usually is underdetermined, it involves more variables than there are equations; is there any solution at all in R; and what about the different solutions? Our next goal is the development of the standard tool for handling such situations: the Implicit Function Theorem.

<!-- pdf page 117 -->

3.4. Implicitly defined mappings
97

(A) The problem
Consider a system of n equations that depend on p parameters $y_1,\ldots,y_p$ in R, for n unknowns $x_1,\ldots,x_n$ in R:
f₁(x₁,…,xₙ; y₁,…,yₚ) = 0,
vdots
fₙ(x₁,…,xₙ; y₁,…,yₚ) = 0.
A condensed notation for this is
f(x; y) = 0,
where
f : Rⁿ × Rᵖ → Rⁿ, x = (x₁,…,xₙ) ∈ Rⁿ, y = (y₁,…,yₚ) ∈ Rᵖ.
Assume that for a special value y⁰ = (y₁⁰,…,yₚ⁰) of the parameter there exists a solution x⁰ = (x₁⁰,…,xₙ⁰) of f(x; y) = 0; i.e.
f(x⁰; y⁰) = 0.
It would then be desirable to establish that, for y near y⁰, there also exists a solution x near x⁰ of f(x; y) = 0. If this is the case, we obtain a mapping
ψ : Rᵖ → Rⁿ with ψ(y) = x and f(x; y) = 0.
This mapping ψ, which assigns to parameters y near y⁰ the unique solution x = ψ(y) of f(x; y) = 0, is called the function implicitly defined by f(x; y) = 0. If f depends on x and y differently, one also expects ψ to depend on y differently.
The Implicit Function Theorem 3.5.1 decides the validity of these assertions as regards:
- existence,
- uniqueness,
- differentiable dependence on parameters,
of the solutions x = ψ(y) of f(x; y) = 0, for y near y⁰.

(B) An idea about the solution
Assume f to be a differentiable function of (x, y), and in particular therefore f to be defined on an open set. From the definition of differentiability:
f(x; y) - f(x⁰; y⁰) = Df(x⁰; y⁰) (x - x⁰) + R(x, y)
= (Dx f(x⁰; y⁰) Dy f(x⁰; y⁰)) (x - x⁰) + R(x, y)
= Dx f(x⁰; y⁰)(x - x⁰) + Dy f(x⁰; y⁰)(y - y⁰) + R(x, y).

<!-- pdf page 118 -->

98
Chapter 3. Inverse and Implicit Function Theorems

---

Here

$$D_{x}\,f(x^{0};\,y^{0})\,\in\,End(R^{n}),\qquad and\qquad D_{y}\,f(x^{0};\,y^{0})\,\in\,Lin(R^{p},R^{n}),$$ 

 denote the derivatives of f with respect to the variable $x\in R^{n}$ , and $y\in R^{p}$ ; in Jacobi's notation their matrices with respect to the standard bases are, respectively,

$$\begin{align*}\left(\begin{array}{ccc}\frac{\partial f_1}{\partial x_1}(x^0; y^0)&\ldots&\frac{\partial f_1}{\partial x_n}(x^0; y^0)\\ \vdots&&\vdots\\ \frac{\partial f_n}{\partial x_1}(x^0; y^0)&\ldots&\frac{\partial f_n}{\partial x_n}(x^0; y^0)\end{array}\right),\\ \left(\begin{array}{ccc}\frac{\partial f_1}{\partial y_1}(x^0; y^0)&\ldots&\frac{\partial f_1}{\partial y_p}(x^0; y^0)\\ \vdots&&\vdots\\ \frac{\partial f_n}{\partial y_1}(x^0; y^0)&\ldots&\frac{\partial f_n}{\partial y_p}(x^0; y^0)\end{array}\right).\end{align*}$$ 

For R the usual estimates from Formula(2.10) hold:

$$\lim_{(x,y)\rightarrow(x^{0},y^{0})}\frac{\|R(x,\,y)\|}{\|(x-x^{0},\,y-y^{0})\|}=0,$$ 

or alternatively, for every $\epsilon>0$ there exists a $\delta>0$ such that

$$\|R(x,\,y)\|\leq\epsilon(\|x-x^{0}\|^{2}+\|y-y^{0}\|^{2})^{1/2},$$ 

 provided $\|x-x^{0}\|^{2}+\|y-y^{0}\|^{2}<\delta^{2}.$ Therefore, given y near $y^{0}$ , the existence of a solution x near $x^{0}$ requires

$$D_{x}f(x^{0};y^{0})(x-x^{0})+D_{y}f(x^{0};y^{0})(y-y^{0})+R(x,y)=0.\qquad(3.4)$$ 

 The Implicit Function Theorem then asserts that a unique solution $x=\psi(y)$ of Equation(3.4), and therefore of Equation(3.2), exists if the linearized problem

$$D_{x}\,f(x^{0};\,y^{0})(x-x^{0})+D_{y}\,f(x^{0};\,y^{0})(y-y^{0})=0$$ 

 can be solved for x, in other words if $D_{x}f(x^{0};y^{0})\,\in\,End(R^{n})$ is an invertible mapping. Or, rephrasing yet again, if

$$D_{x}f(x^{0};y^{0})\in Aut(R^{n}).\qquad(3.5)$$ 

## (C) Formula for the derivative of the solution

 If we now also know that $\psi:R^{p}\supseteq R^{n}$ is differentiable, we have the composition of differentiable mappings

$$R^{p}\supseteq R^{n}\times R^{p}\rightarrow R^{n}\qquad given\,by\qquad y\stackrel{{\psi\times I}}{{\mapsto}}(\psi(y),y)\stackrel{{ f}}{{\mapsto}}f(\psi(y),y)=0.$$

<!-- pdf page 119 -->

3.4. Implicitly defined mappings
99

In this case application of the chain rule leads to
Df(ψ(y), y) ○ D(ψ × I)(y) = 0, (3.6)
or, more explicitly,
(Dx f(ψ(y), y) Dy f(ψ(y), y)) ((Dψ(y) / I) = Dx f(ψ(y), y) Dψ(y) + Dy f(ψ(y), y) = 0.
In other words, we have the identity of mappings in Lin(Rp, Rn)
Dx f(ψ(y), y) Dψ(y) = -Dy f(ψ(y), y).
Remarkably, under the same condition (3.5) as before we obtain a formula for the
derivative Dψ(y0) ∈ Lin(Rp, Rn) at y0 of the implicitly defined function ψ:
Dψ(y0) = -Dx f(ψ(y0); y0)^-1 ○ Dy f(ψ(y0); y0).
(D) The conditions are necessary
To show that problems may arise if condition (3.5) is not met, we consider the
equation
f(x; y) = x^2 - y = 0.
Let y0 > 0 and let x0 be a solution > 0 (e.g. y0 = 1, x0 = 1). For y > 0 sufficiently
close to y0, there exists precisely one solution x near x0, and this solution x = √y
depends differentiably on y. Of course, if x0 < 0, then we have the unique solution
x = -√y.
This should be compared with the situation for y0 = 0, with the solution x0 = 0.
Note that
Dx f(0; 0) = 2x |x=0 = 0.
For y near y0 = 0 with y > 0 there are two solutions x near x0 = 0 (i.e. x = ±√y),
whereas for y near y0 with y < 0 there is no solution x ∈ R. Furthermore, the
positive and negative solutions both depend nondifferentiably on y ≥ 0 at y = y0,
since
lim y↓0 (±√y / y) = ±∞.
In addition
lim y↓0 ψ'(y) = lim y↓0 ± (1 / 2√y) = ±∞.
In other words, the two solutions obtained for positive y collide, their speed increas-
ing without bound as y ↓ 0; next, after y has passed through 0 to become negative,
they have vanished.

<!-- pdf page 120 -->

100
Chapter 3. Inverse and Implicit Function Theorems

## 3.5 Implicit Function Theorem

 The proof of the following theorem is by reduction to a situation that can be treated by means of the Local Inverse Function Theorem. This is done by adding(dummy)equations so that the number of equations equals the number of variables. For another proof of the Implicit Function Theorem see Exercise 3.28.

Theorem 3.5.1(Implicit Function Theorem). Let $k\in N_{\infty}$ , let W be open in$R^{n}\times R^{p}$ and $f\in C^{k}(W,R^{n}).$ Assume

$$(x^{0},y^{0})\in W,\qquad f(x^{0};y^{0})=0,\qquad D_{x}f(x^{0};y^{0})\in Aut(R^{n}).$$ 

 Then there exist open neighborhoods U of $x^{0}$ in $R^{n}$ and V of $y^{0}$ in $R^{p}$ with the following properties:

$$for\,every\quad y\in V\quad there\,exists\,a\,unique\quad x\in U\qquad with\qquad f(x;\,y)=0.$$ 

In this way we obtain a $C^{k}$ mapping: $R^{p}\supseteq R^{n}$ satisfying

$$\psi:V\rightarrow U\qquad\text{with}\qquad\psi(y)=x\qquad\text{and}\qquad f(x;y)=0,$$ 

 which is uniquely determined by these properties. Furthermore, the derivative$D\psi(y)\in Lin(R^{p},R^{n})$ of $\psi$ at y is given by

$$D\psi(y)=-D_{x}f(\psi(y);\,y)^{-1}\circ D_{y}f(\psi(y);\,y)\qquad(y\in V).$$ 

 Proof. Define $\Phi\in C^{k}(W,R^{n}\times R^{p})$ by

$$\Phi(x,\,y)=(f(x,\,y),\,y).$$ 

 Then $\Phi(x^{0},y^{0})=(0,y^{0})$ , and we have the matrix representation

$$D\Phi(x,\,y)=\left(\begin{array}[]{cc}D_{x}f(x,\,y)&D_{y}f(x,\,y)\\ 0&I\end{array}\right).$$ 

 From $D_{x}f(x^{0},y^{0})\in Aut(R^{n})$ we obtain $D\Phi(x^{0},y^{0})\in Aut(R^{n}\times R^{p}).$ According to the Local Inverse Function Theorem 3.2.4 there exist an open neighborhood $W_{0}$of $(x^{0},y^{0})$ contained in W and an open neighborhood $V_{0}$ of $(0,y^{0})$ in $R^{n}\times R^{p}$ such that $\Phi:W_{0}\rightarrow V_{0}$ is a $C^{k}$ diffeomorphism. Let U and $V_{1}$ be open neighborhoods of $x^{0}$ and $y^{0}$ in $R^{n}$ and $R^{p}$ , respectively, such that $U\times V_{1}\subset W_{0}$ . Then $\Phi$ is a diffeomorphism of $U\times V_{1}$ onto an open subset of $V_{0}$ , so that by restriction of $\Phi$we may assume that $U\times V_{1}$ is $W_{0}.$ Denote by $\Psi\,:\,V_{0}\,\rightarrow\,W_{0}$ the inverse $C^{k}$diffeomorphism, which is of the form

$$\Psi(z,\,y)=(\psi(z,\,y),\,y)\qquad((z,\,y)\in V_{0}),$$

<!-- pdf page 121 -->

3.6. Applications of the Implicit Function Theorem

for a $ C^{k} $ mapping $ \psi:V_{0}\rightarrow R^{n}. $ Note that we have the equivalence

$$ (x,y)\in W_{0}\quad and\quad f(x,y)=z\qquad\Longleftrightarrow\qquad(z,y)\in V_{0}\quad and\quad\psi(z,y)=x. $$ 

 In these relations, take $ z=0 $ . Now define the subset V of $ R^{p} $ containing $ y^{0} $ by$ V=\{y\in V_{1}\mid(0,y)\in V_{0}\}. $ Then V is open as it is the inverse image of the open set $ V_{0} $ under the continuous mapping $ y\mapsto(0,y). $ If, with a slight abuse of notation, we define $ \psi:V\rightarrow R^{n} $ by $ \psi(y)=\psi(0,y) $ , then $ \psi $ is a $ C^{k} $ mapping satisfying $ f(x,y)=0 $ if and only if $ x=\psi(y). $ Now, obviously,

$$ y\in V\quad\text{and}\quad x=\psi(y)\quad\Longrightarrow\quad x\in U,\quad(x,y)\in W\quad\text{and}\quad f(x,y)=0.\quad\Box $$ 

## 3.6 Applications of the Implicit Function Theorem

Application A(Simple zeros are $ C^{\infty} $ functions of coefficients). We now inves-tigate how the zeros of a polynomial function $ p:R\rightarrow R $ with

$$ p(x)=\sum\limits_{0\leq i\leq n}a_{i}x^{i}, $$ 

 depend on the parameter $ a=(a_{0},\ldots,a_{n})\in R^{n+1} $ formed by the coefficients of p.

Let c be a zero of p. Then there exists a polynomial function q on R such that

$$ p(x)=p(x)-p(c)=\sum\limits_{0\leq i\leq n}a_{i}(x^{i}-c^{i})=(x-c)\,q(x)\qquad(x\in R). $$ 

 We say that c is a simple zero of p if $ q(c)\neq 0. $ (Indeed, if $ q(c)=0 $ , the same argument gives $ q(x)=(x-c)\,r(x); $ and so $ p(x)=(x-c)^{2}\,r(x), $ with r another polynomial function.) Using the identity

$$ p^{\prime}(x)=q(x)+(x-c)q^{\prime}(x) $$ 

 we then see that c is a simple zero of p if and only if $ p^{\prime}(c)\neq 0. $

We now define

$$ f:R\times R^{n+1}\rightarrow R\qquad\text{by}\qquad f(x;a)=f(x;a_{0},\ldots,a_{n})=\sum\limits_{0\leq i\leq n}a_{i}x^{i}. $$ 

 Then f is a $ C^{\infty} $ function, while $ x\in R $ is the unknown and $ a=(a_{0},\ldots,a_{n})\in R^{n+1} $the parameter. Further assume that $ c^{0} $ is a simple zero of the polynomial function$ p^{0} $ corresponding to the special value $ a^{0}=(a_{0}^{0},\ldots,a_{n}^{0})\in R^{n+1}; $ we then have

$$ f(c^{0};a^{0})=0,\qquad D_{x}f(c^{0};a^{0})=(p^{0})^{\prime}(c^{0})\neq 0. $$ 

 By the Implicit Function Theorem there exist numbers $ \eta>0 $ and $ \delta>0 $ such that a polynomial function p corresponding to values $ a=(a_{0},\ldots,a_{n})\in R^{n+1} $ of the parameter near $ a^{0} $ , that is, satisfying $ |a_{i}-a_{i}^{0}|<\eta $ with $ 0\leq i\leq n $ , also has precisely

<!-- pdf page 122 -->

102
Chapter 3. Inverse and Implicit Function Theorems

---

one simple zero $c\in R$ with $|c-c^{0}|<\delta$ . It further follows that this c is a $C^{\infty}$function of the coefficients $a_{0},\ldots,a_{n}$ of p.

This positive result should be contrasted with the Abel-Ruffini Theorem. That theorem in algebra asserts that there does not exist a formula which gives the zeros of a general polynomial function of degree n in terms of the coefficients of that function by means of addition, subtraction, multiplication, division and extraction of roots, if $n\geq 5.$

Application B. For a suitably chosen neighborhood U of 0 in R the equation in the unknown $x\in R$

$$x^{2}y_{1}+e^{2x}+y_{2}=0$$ 

has a unique solution $x\in U$ if $y=(y_{1},\,y_{2})$ varies in a suitable neighborhood V of(1,-1) in $R^{2}.$

Indeed, first define $f:R\times R^{2}\rightarrow R$ by

$$f(x;y)=x^{2}y_{1}+e^{2x}+y_{2}.$$ 

 Then $f(0;1,-1)=0$ , and $D_{x}f(0;1,-1)\in End(R)$ is given by

$$D_{x}\,f(0;\,1,-1)=2xy_{1}+2e^{2x}\,\mid_{(0;1,-1)}=2\neq 0.$$ 

 According to the Implicit Function Theorem there exist neighborhoods U of 0 in R and V of(1,-1) in $R^{2}$ , and a differentiable mapping $\psi:V\rightarrow U$ such that

$$\psi\left(1,-1\right)=0\qquad\text{and}\qquad x=\psi\left(y\right)\qquad\text{satisfies}\qquad x^{2}y_{1}+e^{2x}+y_{2}=0.$$ 

 Furthermore,

$$D_{y}f(x;y)\in Lin(R^{2},R)\qquad is given by\qquad D_{y}f(x;y)=(x^{2},1).$$ 

It follows that we have the following equality of elements in $Lin(R^{2},R)$ :

$$D\psi(1,-1)=-D_{x}f(0;1,-1)^{-1}\circ D_{y}f(0;1,-1)=-\frac{1}{2}\left(0,1\right)=\left(0,-\frac{1}{2}\right).$$ 

Having shown $x:y\mapsto x(y)$ to be a well-defined differentiable function on V of y, we can also take the equations

$$D_{j}(x(y)^{2}y_{1}+e^{2x(y)}+y_{2})=0\qquad(j=1,2,\,y\in V)$$ 

 as the starting point for the calculation of $D_{j}x(1,-1)$ , for $j=1,2$ .(Here $D_{j}$denotes partial differentiation with respect to $y_{j}$ .) In what follows we shall write$x(y)$ as x, and $D_{j}x(y)$ as $D_{j}x$ . For $j=1$ and 2, respectively, this gives(compare with Formula(3.6))

$$2x\left(D_{1}x\right)y_{1}+x^{2}+2e^{2x}D_{1}x=0,\qquad and\qquad 2x\left(D_{2}x\right)y_{1}+2e^{2x}D_{2}x+1=0.$$

<!-- pdf page 123 -->

3.6. Applications of the Implicit Function Theorem
103

Therefore, at (x; y) = (0; 1, -1),
2D₁x(1, -1) = 0, and 2D₂x(1, -1) + 1 = 0.

This way of determining the partial derivatives is known as the method of implicit differentiation.
Higher-order partial derivatives at (1, -1) of x with respect to y₁ and y₂ can also be determined in this way. To calculate D₂²x(1, -1), for example, we use
D₂(2x(D₂x)y₁ + 2e²xD₂x + 1) = 0.

Hence
2(D₂x)²y₁ + 2x(D₂x)²y₁ + 4e²x(D₂x)² + 2e²xD₂x = 0,
and thus
2(1/4) + 4(1/4) + 2D₂²x(1, -1) = 0, i.e. D₂²x(1, -1) = -3/4.

Application C. Let f ∈ C¹(R) satisfy f(0) ≠ 0. Consider the following equation for x ∈ R dependent on y ∈ R
y f(x) = ∫₀ˣ f(yt) dt.

Then there are neighborhoods U and V of 0 in R such that for every y ∈ V there exists a unique solution x = x(y) ∈ R with x ∈ U. Moreover y → x(y) is a C¹ mapping on V and x'(0) = 1.
Indeed, define F : R × R → R by
F(x; y) = y f(x) - ∫₀ˣ f(yt) dt.

Then
DₓF(x; y) = D₁F(x; y) = yf'(x) - f(yx), so D₁F(0; 0) = -f(0);
and using the Differentiation Theorem 2.10.4 we find
DᵧF(x; y) = D₂F(x; y) = f(x) - ∫₀ˣ t f'(yt) dt, so D₂F(0; 0) = f(0).

Because D₁F and D₂F : R × R → End(R) exist and because both are continuous, partly on account of the Continuity Theorem 2.10.2, it follows from Theorem 2.3.4 that F is (totally) differentiable; and we also find that F is a C¹ function. In addition
F(0; 0) = 0, D₁F(0; 0) = -f(0) ≠ 0.

Therefore D₁F(0; 0) ∈ Aut(R) is the mapping t → -f(0)t. The first assertion then follows because the conditions of the Implicit Function Theorem are satisfied. Finally
x'(0) = -D₁F(0; 0)⁻¹ D₂F(0; 0) = 1/f(0) f(0) = 1.

<!-- pdf page 124 -->

104
Chapter 3. Inverse and Implicit Function Theorems

Application D. Considering that the proof of the Implicit Function Theorem made intensive use of the theory of linear mappings, we hardly expect the theorem to add much to this theory. However, for the sake of completeness we now discuss its implications for the theory of square systems of linear equations:

a11x1+···+a1nxn−b1=0,
···+a1nxn−b1=0.

We write this as $f(x;y)=0$ , where the unknown x and the parameter y, respec-tively, are given by

$x=(x_{1},\ldots,x_{n})\in R^{n},$
$y=(a_{11},\ldots,a_{n1},a_{12},\ldots,a_{n2},\ldots,a_{nn},b_{1},\ldots,b_{n})=(A,b)\in R^{n^{2}+n}.$

Now, for all $(x;y)\in R^{n}\times R^{n^{2}+n},$
$D_{j}f_{i}(x;y)=a_{ij}.$

The condition $D_{x}f(x^{0};y^{0})\in Aut(R^{n})$ therefore implies $A^{0}\in GL(n,R)$ , and this is independent of the vector $b^{0}$ . In fact, for every $b\in R^{n}$ there exists a unique solution $x^{0}$ of $f(x^{0};(A^{0},b))=0$ , if $A^{0}\in GL(n,R).$ Let $y^{0}=(A^{0},b^{0})$ and $x^{0}$ be such that
$f(x^{0};y^{0})=0\qquad\text{and}\qquad D_{x}f(x^{0};y^{0})\in Aut(R^{n}).$

The Implicit Function Theorem now leads to the slightly stronger result that for neighboring matrices A and vectors b, respectively, there exists a unique solution x of the system(3.7). This was indeed to be expected because neighboring matrices A are also contained in $GL(n,R)$ , according to Lemma 2.1.2. A further conclusion is that the solution x of the system(3.7) depends in a $C^{\infty}$ -manner on the coefficients of the matrix A and of the inhomogeneous term b. Of course, inspection of the formulae from linear algebra for the solution of the system(3.7), Cramer's rule in particular, also leads to this result.

Application E. Let M be the linear space Mat(2, R) of $2\times 2$ matrices with coefficients in R, and let $A\in M$ be arbitrary. Then there exist an open neighborhood V of 0 in R and a $C^{\infty}$ mapping $\psi:V\rightarrow M$ such that
$\psi(0)=I\qquad\text{and}\qquad\psi(t)^{2}+tA\psi(t)=I\qquad(t\in V).$

Furthermore,
$\psi'(0)\in Lin(R,M)\qquad\text{is givenby}\qquad s\mapsto-\frac{1}{2}\,s\,A.$

Indeed, consider $f\,:\,M\times R\,\rightarrow\,M$ with $f(X;t)\,=\,X^{2}+tAX-I$ . Then$f(I;0)=0.$ For the computation of $D_{X}f(X;t),$ observe that $X\mapsto X^{2}$ equals the

<!-- pdf page 125 -->

3.7. Implicit and Inverse Function Theorems on C

 composition $X\mapsto(X,X)\mapsto g(X,X)$ where the mapping g with $g(X_{1},X_{2})=$$X_{1}X_{2}$ belongs to $\text{Lin}^{2}(M,M).$ Furthermore, $X\mapsto tAX$ belongs to $\text{Lin}(M,M).$ In view of Proposition 2.7.6 we now find

$$D_{X}f(X;t)H=HX+XH+tAH\qquad(H\in M).$$ 

 In particular

$$f(I;0)=0,\qquad D_{X}f(I;0):H\mapsto 2H.$$ 

 According to the Implicit Function Theorem there exist a neighborhood V of 0 in R and a neighborhood U of I in M such that for every $t\,\in\,V$ there is a unique$\psi(t)\in M$ with

$$\psi(t)\in U\qquad\text{and}\qquad f(\psi(t),t)=\psi(t)^{2}+tA\psi(t)-I=0.$$ 

 In addition, $\psi$ is a $C^{\infty}$ mapping. Since $t\mapsto tAX$ is linear we have

$$D_{t}f(X;t)s=sAX.$$ 

 In particular, therefore, $D_{t}f(I;0)s=sA$ , and hence the result

$$\psi^{\prime}(0)=-D_{X}f(I;0)^{-1}\circ D_{t}f(I;0):s\mapsto-\frac{1}{2}sA.$$ 

 This conclusion can also be arrived at by means of implicit differentiation, as fol-lows. Differentiating $\psi(t)^{2}+tA\psi(t)=I$ with respect to t one finds

$$\psi\left(t\right)\psi^{\prime}\left(t\right)+\psi^{\prime}\left(t\right)\psi\left(t\right)+A\psi\left(t\right)+tA\psi^{\prime}\left(t\right)=0.$$ 

 Substitution of $t=0$ gives $2\psi^{\prime}(0)+A=0.$

## 3.7 Implicit and Inverse Function Theorems on C

We identify $C^{n}$ with $R^{2n}$ as in Formula(1.2). A mapping $f:U\rightarrow C^{p}$ , with U open in $C^{n}$ , is called holomorphic or complex-differentiable if f is continuously differentiable over the field R and if for every $x\,\in\,U$ the real-linear mapping$Df(x):R^{2n}\rightarrow R^{2p}$ is in fact complex-linear from $C^{n}$ to $C^{p}.$ This is equivalent to the requirement that Df(x) commutes with multiplication by i:

$$Df(x)(iz)=i\,Df(x)z,\qquad(z\in C^{n}).$$ 

Here the“multiplication by i” may be regarded as a special real-linear transforma-tion in $C^{n}$ or $C^{p}$ , respectively. In this way we obtain for $n=p=1$ the holomorphic functions of one complex variable, see Definition 8.3.9 and Lemma 8.3.10.

Theorem 3.7.1(Local Inverse Function Theorem: complex-differentiable case).Let $U_{0}\,\subset\,C^{n}$ be open and $a\,\in\,U_{0}.$ Further assume $\Phi\,:\,U_{0}\,\rightarrow\,C^{n}$ complex-differentiable and D $\Phi(a)\in Aut(R^{2n}).$ Then there exists an open neighborhood U of a contained in $U_{0}$ such that $\Phi:U\rightarrow\Phi(U)=V$ is bijective, V open in $C^{n}$ , and the inverse mapping: $V\rightarrow U$ complex-differentiable.

<!-- pdf page 126 -->

106
Chapter 3. Inverse and Implicit Function Theorems

Remark. For $n=1$ , the derivative $D\Phi(x^{0}):R^{2}\rightarrow R^{2}$ is invertible as a real-linear mapping if and only if the complex derivative $\Phi^{\prime}(x^{0})$ is different from zero.

Theorem 3.7.2(Implicit Function Theorem: complex-differentiable case). As-sume W to be open in $C^{n}\times C^{p}$ and $f:W\rightarrow C^{n}$ complex-differentiable. Let

$$(x^{0},y^{0})\in W,\qquad f(x^{0};y^{0})=0,\qquad D_{x}f(x^{0};y^{0})\in Aut(C^{n}).$$ 

 Then there exist open neighborhoods U of $x^{0}$ in $C^{n}$ and V of $y^{0}$ in $R^{p}$ with the following properties:

for every$\quad y\in V\quad\text{there existsaunique}\quad x\in U\qquad\text{with}\quad f(x;y)=0.$

In this way we obtain a complex-differentiable mapping: $C^{p}\supseteq C^{n}$ satisfying

$$\psi:V\rightarrow U\qquad\text{with}\qquad\psi(y)=x\qquad\text{and}\qquad f(x;y)=0,$$ 

 which is uniquely determined by these properties. Furthermore, the derivative$D\psi(y)\in Lin(C^{p},C^{n})$ of $\psi$ at y is given by

$$D\psi(y)=-D_{x}f(\psi(y);\,y)^{-1}\circ D_{y}f(\psi(y);\,y)\qquad(y\in V).$$ 

 Proof. This follows from the Implicit Function Theorem 3.5.1; only the penultimate assertion requires some explanation. Because $D_{x}f(x^{0};y^{0})$ is complex-linear, its inverse is too. In addition, $D_{y}f(x^{0};y^{0})$ is complex-linear, which makes $D\psi(y)$ :$C^{p}\rightarrow C^{n}$ complex-linear.

<!-- pdf page 127 -->

## Chapter 4 Manifolds

Manifolds are common geometrical objects which are intensively studied in many areas of mathematics, such as algebra, analysis and geometry. In the present chapter we discuss the definition of manifolds and some of their properties while their infinitesimal structure, the tangent spaces, are studied in Chapter 5. In Volume II,in Chapter 6 we calculate integrals on sets bounded by manifolds, and in Chapters 7 and 8 we study integrals on the manifolds themselves. Although it is natural to define a manifold by means of equations in the ambient space, we often work on the manifold itself via(local) parametrizations. In the former case manifolds arise as null sets or as inverse images, and then submersions are useful in describing them; in the latter case manifolds are described as images under mappings, and then immersions are used.

## 4.1 Introductory remarks

In analysis, a subset V of $ R^{n} $ can often be described as the graph

$$ V=graph(f)=\{\,(w,\,f(w))\in R^{n}\mid w\in dom(f)\,\} $$ 

 of a mapping $ f:R^{d}\supseteq R^{n-d} $ suitably chosen with an open set as its domain of definition. Examples are straight lines in $ R^{2}, $ planes in $ R^{3}, $ the spiral or helix $ (\hat{\eta} $ $ \check{\varepsilon}\lambda\check{\varepsilon}\xi= curl $ of hair) V in $ R^{3} $ where

$$ V=\{\,(w,\,\cos w,\,\sin w)\in R^{3}\mid w\in R\,\}\qquad with\qquad f(w)=(\cos w,\,\sin w). $$ 

 Certain other sets V, like the nondegenerate conics in $ R^{2} $ (ellipse, hyperbola,parabola) and the nondegenerate quadrics in $ R^{3} $ , present a different case. Although locally(that is, for every $ x\in V $ in a neighborhood of $ x $ in $ R^{n}) $ they can be written

---

$107$

<!-- pdf page 128 -->

108
Chapter 4. Manifolds

---

as graphs, they may fail to have this property globally. In other words, there does not always exist a single f such that all of V is the graph of that f. Nevertheless,sets of this kind are of such importance that they have been given a name of their own.

Definition 4.1.1. A set V is called a manifold if V can locally be written as the graph of a mapping.

Sets $\widetilde{V}$ of a different type may then be defined by requiring $\widetilde{V}$ to be bounded by a number of manifolds V; here one may think of cubes, balls, spherical shells, etc.in $R^{3}.$

There are two other common ways of specifying sets V: in Definitions 4.1.2 and 4.1.3 the set V is described as an image, or inverse image, respectively, under a mapping.

Definition 4.1.2. A subset V of $R^{n}$ is said to be a parametrized set when V occurs as an image under a mapping $\phi:R^{d}\supseteq R^{n}$ defined on an open set, that is to say

$$V=im(\phi)=\{\,\phi(y)\in R^{n}\,|\,y\in dom(\phi)\,\}.\qquad\circ$$ 

 Definition 4.1.3. A subset V of $R^{n}$ is said to be a zero-set when there exists a mapping $g:R^{n}\supseteq R^{n-d}$ defined on an open set, such that

$$V=g^{-1}(\{0\})=\{\,x\in dom(g)\,|\,g(x)=0\}.\qquad\circ$$ 

 Obviously, the local variants of Definitions 4.1.2 and 4.1.3 also exist, in which V satisfies the definition locally.

The unit circle V in the $(x_{1},x_{3})$ -plane in $R^{3}$ satisfies Definitions 4.1.1-4.1.3.In fact, with $f(w)=\sqrt{1-w^{2}},$

$$\begin{align*} V&=\{\,(w,\,0,\,\pm f(w))\,\in R^3\,|\quad|w|<1\,\}\cup\{\,(\pm f(w),\,0,\,w)\in R^3\,|\quad|w|<1\,\},\\ V&=\{\,(\cos y,\,0,\,\sin y)\in R^3\,|\,y\in R\,\},\\ V&=\{x\in R^3\,|\,g(x)=(x_2,\,x_1^2+x_3^2-1)=(0,0)\,\}.\end{align*}$$ 

By contrast, the coordinate axes V in $R^{2}$ , while constituting a zero-set $V=$$\{x\in R^{2}\,|\quad x_{1}x_{2}\,=\,0\}$ , do not form a manifold everywhere, because near the point(0,0) it is not possible to write V as the graph of any function.

In the following we shall be more precise about Definitions 4.1.1-4.1.3, and investigate the various relationships between them. Note that the mapping belonging to the description as a graph

$$w\mapsto(w,f(w))$$

<!-- pdf page 129 -->

is ipso facto injective, whereas a parametrization

$$y\mapsto\phi(y)$$ 

 is not necessarily. Furthermore, a graph V can always be written as a zero-set

$$V=\{\,(w,t)\,|\,t-f(w)=0\,\}.$$ 

 For this reason graphs are regarded as rather“elementary” objects.

Note that the dimensions of the domain and range spaces of the mappings are always chosen such that a point in V has d“degrees of freedom”, leaving exceptions aside. If, for example, $g(x)=0$ then $x\in R^{n}$ satisfies $n-d$ equations$g_{1}(x)=0,\ldots,g_{n-d}(x)=0$ , and therefore x retains $n-(n-d)=d$ degrees of freedom.

## 4.2 Manifolds

Definition 4.2.1. Let $\emptyset\neq V\subset R^{n}$ be a subset and $x\in V$ , and let also $k\in N_{\infty}$ and$0\leq d\leq n$ . Then V is said to be a $C^{k}$ submanifold of $R^{n}$ at x of dimension d if there exists an open neighborhood U of x in $R^{n}$ such that $V\cap U$ equals the graph of a Ck mapping f of an open subset W of $R^{d}$ into $R^{n-d}$ , that is

$$V\cap U=\{\,(w,\,f(w))\in R^n\,|\,w\in W\subset R^d\,\}.$$ 

 Here a choice has been made as to which $n-d$ coordinates of a point in $V\cap U$ are functions of the other d coordinates.

If V has this property for every $x\in V$ , with constant k and d, but possibly a different choice of the d independent coordinates, V is called a Ck submanifold in$R^{n}$ of dimension d.(For the dimensions n and 0 see the following example.)O



Clearly, if V has dimension d at x then it also has dimension d at nearby points.Thus the conditions that the dimension of V at x be $d\in N_{0}$ define a partition of V

<!-- pdf page 130 -->

110
Chapter 4. Manifolds

---

into open subsets. Therefore, if V is connected, it has the same dimension at each of its points.

If $d=1$ , we speak of a $C^{k}$ curve; if $d=2$ , we speak of a $C^{k}$ surface; and if$d=n-1$ , we speak of a $C^{k}$ hypersurface. According to these definitions curves and(hyper)surfaces are sets; in subsequent parts of this book, however, the words curve or(hyper)surface may refer to mappings defining the sets.

Example 4.2.2. Every open subset $V\subset R^{n}$ satisfies the definition of a $C^{\infty}$ subman-ifold in $R^{n}$ of dimension n. Indeed, take $W=V$ and define $f:V\rightarrow R^{0}=\{0\}$ by$f(x)=0$ , for all $x\in V.$ Then $x\in V$ can be identified with $(x,f(x))\in R^{n}\times R^{0}\simeq$Rn. And likewise, every point in Rn is a C∞ submanifold in Rn of dimension 0.

Example 4.2.3. The unit sphere $S^{2}\subset R^{3}$ , with $S^{2}=\{x\in R^{3}\mid\|x\|=1\}$ , is a C∞ submanifold in R3 of dimension 2. To see this, let $x^{0}\in S^{2}.$ The coordinates of $x^{0}$ cannot vanish all at the same time; so, for example, we may assume $x_{2}^{0}\neq 0$ ,say $x_{2}^{0}<0$ . One then has $1-(x_{1}^{0})^{2}-(x_{3}^{0})^{2}=(x_{2}^{0})^{2}>0$ , and therefore

$$x^{0}=(x_{1}^{0},\,-\sqrt{1-(x_{1}^{0})^{2}-(x_{3}^{0})^{2}},\,x_{3}^{0}).$$ 

 A similar description now is obtained for all points $x\,\in\,S^{2}\cap U$ , where U is the neighborhood $\{x\in R^{3}\mid x_{2}<0\}$ of $x^{0}$ in $R^{3}$ . Indeed, let W be the open neighborhood $\{x_{1},x_{3})\in R^{2}\mid x_{1}^{2}+x_{3}^{2}<1\}$ of $(x_{1}^{0},x_{3}^{0})$ in $R^{2}$ , and further define

$$f:W\rightarrow R\qquad\text{by}\qquad f(x_{1},x_{3})=-\sqrt{1-x_{1}^{2}-x_{3}^{2}}.$$ 

 Then f is a C∞ mapping because the polynomial under the root sign cannot attain the value 0. In addition one has

$$S^{2}\cap U=\{(x_{1},\,f(x_{1},x_{3}),\,x_{3})\,|\,(x_{1},x_{3})\in W\}.$$ 

 Subsequent permutation of coordinates shows $S^{2}$ to satisfy the definition of a $C^{\infty}$submanifold of dimension 2 near $x^{0}.$ It will also be clear how to deal with the other possibilities for $x^{0}.$

As this example demonstrates, verifying that a set V satisfies the definition of a submanifold can be laborious. We therefore subject the properties of manifolds to further study; we will find sufficient conditions for V to be a manifold.

Remark 1. Let V be a $C^{k}$ submanifold, for $k\in N_{\infty},$ in $R^{n}$ of dimension d. Then define, in the notation of Definition 4.2.1, the mapping $\phi:W\rightarrow R^{n}$ by

$$\phi(w)=(w,\,f(w)).$$

<!-- pdf page 131 -->

4.2. Manifolds
111

---

Then $\phi$ is an injective $C^{k}$ mapping, and therefore $\phi:W\rightarrow\phi(W)$ is bijective. The inverse mapping $\phi^{-1}:\phi(W)\rightarrow W,$ with

$$(w,\,f(w))\mapsto w$$ 

 is continuous, because it is the projection mapping onto the first factor. In addition$D\phi(w),$ for $w\in W,$ is injective because

$$D\phi(w)=\begin{array}[]{c}d\\ \\ n-d\end{array}\left(\begin{array}[]{c}d\\ \\ \end{array}\right.$$ 

 Definition 4.2.4. Let $D\subset R^{d}$ be a nonempty open subset, $d\leq n$ and $k\in N_{\infty},$ and$\phi\in C^{k}(D,R^{n}).$ Let $y\in D,$ then $\phi$ is said to be a $C^{k}$ immersion at y if

$$D\phi(y)\in Lin(R^{d},R^{n})\quad\text{is injective}.$$ 

 Further, $\phi$ is called a $C^{k}$ immersion if $\phi$ is a $C^{k}$ immersion at y, for all $y\in D.$

A $C^{k}$ immersion $\phi$ is said to be a $C^{k}$ embedding if in addition $\phi$ is injective(note that the induced mapping $\phi\,:\,D\,\rightarrow\,\phi(D)$ is bijective in that case), and if $\phi^{-1}$ :$\phi(D)\rightarrow\,D$ is continuous. In particular, therefore, the mapping $\phi:D\rightarrow\phi(D)$is bijective and continuous, and possesses a continuous inverse; in other words, it is a homeomorphism, see Definition 1.5.2. Accordingly, we can now say that a $C^{k}$embedding $\phi\,:\,D\,\rightarrow\,\phi(D)$ is a $C^{k}$ immersion which is also a homeomorphism onto its image.

Another way of saying this is that $\phi$ gives a $C^{k}$ parametrization of $\phi(D)$ by D.Conversely, the mapping

$$\kappa:=\phi^{-1}:\phi(D)\rightarrow D$$ 

 is called a coordinatization or a chart for $\phi(D).$

Using Definition 4.2.4 we can reformulate Remark 1 above as follows. If V is a $C^{k}$ submanifold for $k\in N_{\infty}$ in $R^{n}$ of dimension d, there exists, for every $x\in V$ ,a neighborhood U of x in $R^{n}$ such that $V\cap U$ possesses a $C^{k}$ parametrization by a d-dimensional set. From the Immersion Theorem 4.3.1, which we shall presently prove, a converse result can be obtained. If $\phi:D\rightarrow R^{n}$ is a $C^{k}$ immersion at a point $y\in D$ , then $\phi(D)$ near $x=\phi(y)$ is a $C^{k}$ submanifold in $R^{n}$ of dimension$d=dimD.$ In other words, the image under a mapping $\phi$ that is an immersion at y is a submanifold near $\phi(y).$

<!-- pdf page 132 -->

112
Chapter 4. Manifolds

Remark 2. Assume that V is a $C^{k}$ submanifold of $R^{n}$ at the point $x^{0}\in V$ of dimension d. If U and f are the neighborhood of $x^{0}$ in $R^{n}$ and the mapping from Definition 4.2.1, respectively, then every $x\in U$ can be written as $x=(w,t)$ with$w\in W\subset R^{d},t\in R^{n-d};$ we can further define the $C^{k}$ mapping g by

$$g:U\rightarrow R^{n-d},\qquad g(x)=g(w,t)=t-f(w).$$ 

 Then

$$V\cap U=\{x\in U\mid g(x)=0\}$$ 

 and

$$Dg(x)\in Lin(R^n,R^{n-d})\quad\text{is surjective, forall}x\in U.$$ 

 Indeed,

$$Dg(x)=\begin{pmatrix}D_w g(w,t)&\\ &\\ D_f g(w,t)&\end{pmatrix}=\begin{pmatrix}n-d&\\ &\\ -Df(w)&\end{pmatrix}\,.$$ 

Note that the surjectivity of $Dg(x)$ implies that the column rank of $Dg(x)$ equals n-d. But then, in view of the Rank Lemma 4.2.7 below, the row rank also equals n-d, which implies that the rows, $Dg_{1}(x),\ldots,Dg_{n-d}(x),$ are linearly independent vectors in $R^{n}.$ Formulated in a different way: $V\cap U$ can be described as the solution set of n-d equations $g_{1}(x)=0,\ldots,g_{n-d}(x)=0$ that are independent in the sense that the system $Dg_{1}(x),\ldots,Dg_{n-d}(x)$ of vectors in $R^{n}$ is linearly independent.

Definition 4.2.5. The number n-d of equations required for a local description of V is called the codimension of V in $R^{n}$ , notation

$$codim_{R^{n}}\,V=n-d.\qquad\circ$$ 

 Definition 4.2.6. Let $U\subset R^{n}$ be a nonempty open subset, $d\in N_{0}$ and $k\in N_{\infty}$ ,and $g\in C^{k}(U,R^{n-d}).$ Let $x\in U$ , then g is said to be a $C^{k}$ submersion at x if

$$Dg(x)\in Lin(R^n,R^{n-d})\quad is\,surjective.$$ 

 Further, g is called a $C^{k}$ submersion if g is a $C^{k}$ submersion at x, for every $x\in U.$ O

 Making use of Definition 4.2.6 we can reformulate the above Remark 2 as follows. If V is a $C^{k}$ manifold in $R^{n}$ , there exists for every $x\,\in\,V$ an open neighborhood U of x in $R^{n}$ such that $V\cap U$ is the zero-set of a $C^{k}$ submersion, with values in a codim $R^{n}$ V-dimensional space. From the Submersion Theorem 4.5.2,which we shall prove later on, a converse result can be obtained. If $g:U\rightarrow R^{n-d}$

<!-- pdf page 133 -->

4.2. Manifolds
113

---

is a $C^{k}$ submersion at a point $x\in U$ with $g(x)=0$ , then $U\cap g^{-1}(\{0\})$ near x is a$C^{k}$ submanifold in $R^{n}$ of dimension d. In other words, the inverse image under a mapping g that is a submersion at x, of g(x), is a submanifold near x.

From linear algebra we recall the definition of the rank of $A\in\operatorname{Lin}(R^{n},R^{p})$as the dimension r of the image of A, which then satisfies $r\,\leq\,min(n,p).$ We need the result that A and its adjoint $A^{t}\in\operatorname{Lin}(R^{p},R^{n})$ have equal rank r. For the matrix of A with respect to the standard bases $(e_{1},\ldots,e_{n})$ and $(e^{\prime}_{1},\ldots,e^{\prime}_{p})$ in $R^{n}$and $R^{p}$ , respectively, this means that the maximal number of linearly independent columns equals the maximal number of linearly independent rows. For the sake of completeness we give an efficient proof of this result. Furthermore, in view of the principle that, locally near a point, a mapping behaves similar to its derivative at the point in question, it suggests normal forms for mappings, as we will see in the Immersion and Submersion Theorems(and the Rank Theorem, see Exercise 4.35).

Lemma 4.2.7(Rank Lemma). For $A\in\operatorname{Lin}(R^{n},R^{p})$ the following conditions are equivalent.

(i) A has rank r.

(ii) There exist $\Phi\in Aut(R^{p})$ and $\Psi\in Aut(R^{n})$ such that

$$\Phi\circ A\circ\Psi(x)=(x_{1},\ldots,x_{r},0,\ldots,0)\in R^{p}\qquad(x\in R^{n}).$$ 

 In particular, A and $A^{t}$ have equal rank. Furthermore, if A is injective, then we may arrange that $\Psi=I$ ; therefore in this case

$$\Phi\circ A(x)=(x_{1},\ldots,x_{n},0,\ldots,0)\qquad(x\in R^{n}).$$ 

 On the other hand, suppose A is surjective. Then we can choose $\Phi=I$ ; therefore

$$A\circ\Psi(x)=(x_{1},\ldots,x_{p})\qquad(x\in R^{n}).$$ 

 Finally, if $A\in Aut(R^{n})$ , then we take either $\Phi$ or $\Psi$ equal to $A^{-1}$ , and the remaining operator equal to I.

Proof. Only(i) $\Rightarrow$ (ii) needs verification. In view of the equality $\dim(\ker A)+$$r=n$ , we can find a basis $(a_{r+1},\ldots,a_{n})$ of $\ker A\subset R^{n}$ and vectors $a_{1},\ldots,a_{r}$complementing this basis to a basis of $R^{n}.$ Define $\Psi\in Aut(R^{n})$ setting $\Psi e_{j}=a_{j}$ ,for $1\leq j\leq n$ . Then $A\Psi(e_{j})=Aa_{j}$ , for $1\leq j\leq r$ , and $A\Psi(e_{j})=0$ , for$r<j\leq n.$ The vectors $b_{j}=Aa_{j},$ for $1\leq j\leq r,$ form a basis of $imA\subset R^{p}.$ Let us complement them by vectors $b_{r+1},\ldots,b_{p}$ to a basis of $R^{p}.$ Define $\Phi\in Aut(R^{p})$by $\Phi b_{i}=e^{\prime}_{i}$ , for $1\leq i\leq p$ . Then the operators $\Phi$ and $\Psi$ are the required ones,since

$$\Phi\circ A\circ\Psi(e_{j})=\begin{cases}\,e^{\prime}_{j},&\quad 1\leq j\leq r;\\ \,0,&\quad r<j\leq n.\end{cases}$$

<!-- pdf page 134 -->

114
Chapter 4. Manifolds

The equality of ranks follows by means of the equality

$$\Psi^{t}\circ A^{t}\circ\Phi^{t}(x_{1},\ldots,x_{p})=(x_{1},\ldots,x_{r},0,\ldots,0)\in R^{n}.$$ 

 If A is injective, then $r=n$ and $\ker A=(0)$ , and thus we choose $\Psi=I.$ If A is surjective, then $r=p$ ; we then select the complementary vectors $a_{1},\ldots,a_{p}\in R^{n}$such that $Ae_{i}=e^{\prime}_{i}$ , for $1\leq i\leq p.$ Then $\Phi=I.$

## 4.3 Immersion Theorem

The following theorem says that, at least locally near a point $y^{0}$ , an immersion can be given the same form as its derivative at $y^{0}$ in the Rank Lemma 4.2.7.

Locally, an immersion $\phi:D_{0}\rightarrow R^{n}$ with $D_{0}$ an open subset of $R^{d}$ , equals the restriction of a diffeomorphism of $R^{n}$ to a linear subspace of dimension d. In fact,the Immersion Theorem asserts that there exist an open neighborhood D of $y^{0}$ in$D_{0}$ and a diffeomorphism $\Psi$ acting in the image space $R^{n}$ , such that on D

$$\phi=\Psi\circ\iota,$$ 

 where $\iota:R^{d}\rightarrow R^{n}$ denotes the standard embedding of $R^{d}$ into $R^{n}$ , defined by

$$\iota\left(y_{1},\ldots,y_{d}\right)=\left(y_{1},\ldots,y_{d},0,\ldots,0\right).$$ 

 Theorem 4.3.1(Immersion Theorem). Let $D_{0}\subset R^{d}$ be an open subset, let $d<n$and $k\in N_{\infty}$ , and let $\phi:D_{0}\rightarrow R^{n}$ be a $C^{k}$ mapping. Let $y^{0}\in D_{0}$ , let $\phi(y^{0})=x^{0}$ ,and assume $\phi$ to be an immersion at $y^{0}$ , that is $D\phi(y^{0})\in Lin(R^{d},R^{n})$ is injective.Then there exists an open neighborhood D of $y^{0}$ in $D_{0}$ such that the following assertions hold.

(i) $\phi(D)$ is a $C^{k}$ submanifold in $R^{n}$ of dimension d.

(ii) There exist an open neighborhood U of $x^{0}$ in $R^{n}$ and a $C^{k}$ diffeomorphism$\Phi:U\rightarrow\Phi(U)\subset R^{n}$ such that for all $y\in D$

$$\Phi\circ\phi(y)=(y,0)\in R^{d}\times R^{n-d}.$$ 

In particular, the restriction of $\phi$ to D is an injection.

Proof.(i). Because $D\phi(y^{0})$ is injective, the rank of $D\phi(y^{0})$ equals d. Conse-quently, among the rows of the matrix of $D\phi(y^{0})$ there are d which are linearly independent. We assume that these are the top d rows(this may require prior permutation of the coordinates of $R^{n}$ ). As a result we find $C^{k}$ mappings

$$g:D_{0}\rightarrow R^{d}\qquad\text{and}\qquad h:D_{0}\rightarrow R^{n-d},\qquad\text{respectively, with}$$ 

$$g=(\phi_{1},\ldots,\phi_{d}),\qquad h=(\phi_{d+1},\ldots,\phi_{n}),$$ 

$$\phi(D_{0})=\{(g(y),\,h(y))\,|\,y\in D_{0}\,\},$$

<!-- pdf page 135 -->

4.3. Immersion Theorem
115

---

$$D\phi(y)=\begin{array}[]{cc}\quad d&\\ \quad n-d&\end{array}\quad\left(\frac{Dg(y)}{Dh(y)}\right)\quad,$$ 

while $Dg(y^{0})\in End(R^{d})$ is surjective, and therefore invertible. And so, by the Local Inverse Function Theorem 3.2.4, there exist an open neighborhood D of $y^{0}$in $D_{0}$ and an open neighborhood W of $g(y^{0})$ in $R^{d}$ such that $g:D\rightarrow W$ is a$C^{k}$ diffeomorphism. Therefore we may now introduce $w:=g(y)\in W$ as a new(independent) variable instead of y. The substitution of variables $y=g^{-1}(w)$ for$y\in D$ then implies

$$\phi(D)=\{(w,f(w))\mid w\in W\},$$ 

 with W open in $R^{d}$ and $f:=h\circ g^{-1}\in C^{k}(W,R^{n-d});$ this proves(i).



Immersion Theorem: near $x^{0}$ the coordinate transformation $\Phi$

straightens out the curved image set $\phi(D_{0})$

(ii). To show this we define

$$\Psi:D\times R^{n-d}\rightarrow W\times R^{n-d}\quad by\quad\Psi(y,z)=\phi(y)+(0,\,z)=(g(y),\,h(y)+z).$$ 

 From the proof of part(i) it follows that $\Psi$ is invertible, with a $C^{k}$ inverse, because

$$\Psi(y,z)=(w,t)\quad\Longleftrightarrow\quad y=g^{-1}(w)\quad and\quad z=t-h(y)=t-f(w).$$ 

 Now let $\Phi:=\Psi^{-1}$ and let U be the open neighborhood $W\times R^{n-d}$ of $x^{0}$ in $R^{n}.$Then $\Phi:U\rightarrow\Phi(U)\subset R^{n}$ is a $C^{k}$ diffeomorphism with the property

<!-- pdf page 136 -->

116
Chapter 4. Manifolds

Φ\circ φ(y)= Ψ⁻¹(φ(y)+(0,0))=(y,0).□

Remark. A mapping $ \phi\,:\,R^{d}\,\supseteq\,R^{n} $ is also said to be regular at $ y^{0} $ if it is immersive at $ y^{0} $ . Note that this is the case if and only if the rank of $ D\phi(y^{0}) $ is max-imal(compare with the definition of regularity in Definition 3.2.6). Accordingly,mappings $ R^{d}\supseteq R^{n} $ with $ d\leq n $ in general may be expected to be immersive.

Illustration for Corollary 4.3.2

Corollary 4.3.2. Let $ D\subset R^{d} $ be a nonempty open subset, let $ d<n $ and $ k\in N_{\infty} $ ,and furthermore let $ \phi:D\rightarrow R^{n} $ be a $ C^{k} $ embedding(see Definition 4.2.4). Then$ \phi(D) $ is a $ C^{k} $ submanifold in $ R^{n} $ of dimension d.

Proof. Let $ x\in\phi(D) $ . Because of the injectivity of $ \phi $ there exists a unique $ y\in $D with $ \phi(y)\,=\,x.\quad Let\quad D(y) $ be the open neighborhood of y in D, as in the Immersion Theorem. In view of the fact that $ \phi^{-1}:\phi(D)\rightarrow D $ is continuous, we can arrange, by choosing the neighborhood U of x in $ R^{n} $ sufficiently small, that$ \phi^{-1}(\phi(D)\cap U)=D(y) $ ; but this implies $ \phi(D)\cap U=\phi(D(y)) $ . According to the Immersion Theorem there exist an open subset $ W\subset R^{d} $ and a $ C^{k} $ mapping$ f:W\rightarrow R^{n-d} $ such that

$$ \phi(D)\cap U=\phi(D(y))=\{(w,f(w))\mid w\in W\}. $$ 

 Therefore $ \phi(D) $ satisfies Definition 4.2.1 at the point x, but x was arbitrarily chosen in $ \phi(D). $

With a view to later applications, in the theory of integration in Section 7.1, we formulate the following:

Lemma 4.3.3. Let V be a $ C^{k} $ submanifold, for $ k\,\in\,N_{\infty},\,in\,R^{n} $ of dimension d.Suppose that D is an open subset of $ R^{d} $ and that $ \phi:D\rightarrow R^{n} $ is a $ C^{k} $ immersion satisfying $ \phi(D)\subset V. $ Then we have the following.

<!-- pdf page 137 -->

4.3. Immersion Theorem
117

(i) $\phi(D)$ is an open subset of $V$ (see Definition 1.2.16).

(ii) Furthermore, assume that $\phi$ is a $C^{k}$ embedding. Let $\widetilde{D}$ be an open subset of
$\mathbf{R}^{\widetilde{d}}$ and let $\widetilde{\phi}:\widetilde{D}\rightarrow\mathbf{R}^{n}$ be a $C^{k}$ mapping satisfying $\widetilde{\phi}(\widetilde{D})\subset V$. Then
$D_{\phi,\widetilde{\phi}}:=\widetilde{\phi}^{-1}(\phi(D))\subset\widetilde{D}$

is an open subset of $\mathbf{R}^{\widetilde{d}}$ and $\phi^{-1}\circ\widetilde{\phi}:D_{\phi,\widetilde{\phi}}\rightarrow D$ is a $C^{k}$ mapping.

(iii) If, in addition, $\widetilde{d}=d$ and $\widetilde{\phi}$ is a $C^{k}$ embedding too, then we have a $C^{k}$
diffeomorphism
$\phi^{-1}\circ\widetilde{\phi}:D_{\phi,\widetilde{\phi}}\rightarrow D_{\widetilde{\phi},\phi}.$

Proof. (i). Select $x^{0}\in\phi(D)$ arbitrarily and write $x^{0}=\phi(y^{0})$. Since $x^{0}\in V$, by
Definition 4.2.1 there exist an open neighborhood $U_{0}$ of $x^{0}$ in $\mathbf{R}^{n}$, an open subset
W of $\mathbf{R}^{d}$ and a $C^{k}$ mapping $f:W\rightarrow\mathbf{R}^{n-d}$ such that $V\cap U_{0}=\{(w,f(w))\in$
$\mathbf{R}^{n}\mid w\in W\}$ (this may require prior permutation of the coordinates of $\mathbf{R}^{n}$ ). Then
$V_{0}:=\phi^{-1}(U_{0})$ is an open neighborhood of $y^{0}$ in D in view of the continuity of $\phi$.
As in the proof of the Immersion Theorem 4.3.1, we write $\phi=(g,h)$. Because
$\phi(y)\in V\cap U_{0}$ for every $y\in V_{0}$, we can find $w\in W$ satisfying
$(g(y),\,h(y))=\phi(y)=(w,\,f(w)),$
thus $w=g(y)$ and $h(y)=f(w)=(f\circ g)(y).$

Set $w^{0}=g(y^{0})$. Because $h=f\circ g$ on the open neighborhood $V_{0}$ of $y^{0}$, the chain
rule implies
$Dh(y^{0})=Df(w^{0})\,Dg(y^{0}).$

This said, suppose $v\in\mathbf{R}^{d}$ satisfies $Dg(y^{0})v=0$, then also $Dh(y^{0})v=0$, which
implies $D\phi(y^{0})v=0$. In turn, this gives $v=0$ because $\phi$ is an immersion at $y^{0}.$
Accordingly $Dg(y^{0})\in End(\mathbf{R}^{d})$ is injective and so belongs to $Aut(\mathbf{R}^{d})$. On the
strength of the Local Inverse Function Theorem 3.2.4 there exists an open neigh-
borhood $D_{0}$ of $y^{0}$ in $V_{0}$, such that the restriction of g to $D_{0}$ is a $C^{k}$ diffeomorphism
onto an open neighborhood $W_{0}$ of $w^{0}$ in $\mathbf{R}^{d}$. With these notations,
$U(x^{0}):=U_{0}\cap(W_{0}\times\mathbf{R}^{n-d})$

is an open subset of $\mathbf{R}^{n}$ and $\phi(D_{0})=V\cap U(x^{0})$. The union U of the open sets
$U(x^{0})$ , for $x^{0}$ varying in $\phi(D)$ , is open in $\mathbf{R}^{n}$ while $\phi(D)=V\cap U$. This proves
assertion (i).

(ii). Assertion (i) now implies that
$D_{\phi,\widetilde{\phi}}=\widetilde{\phi}^{-1}(\phi(D))=\widetilde{\phi}^{-1}(V\cap U)=\widetilde{\phi}^{-1}(U)\subset\widetilde{D}$

is an open subset of $\mathbf{R}^{\widetilde{d}}$ , as $\widetilde{\phi}:\widetilde{D}\rightarrow\mathbf{R}^{n}$ is continuous and $U\subset\mathbf{R}^{n}$ is open. Let
$\widetilde{y}^{0}\in D_{\phi,\widetilde{\phi}}$, write $y^{0}=\phi^{-1}\circ\widetilde{\phi}(\widetilde{y}^{0})$ and let $D_{0}$ be the open neighborhood of $y^{0}$ in D

<!-- pdf page 138 -->

118
Chapter 4. Manifolds

---

as above. As we did for $\phi$ , consider the decomposition $\widetilde{\phi}=(\widetilde{g},\widetilde{h})$ with $\widetilde{g}:\widetilde{D}\rightarrow R^{d}$and $\widetilde{h}:\widetilde{D}\rightarrow R^{n-d}.$ If $y=\phi^{-1}\circ\widetilde{\phi}(\widetilde{y})\in D_{0}$ , then we have $\phi(y)=\widetilde{\phi}(\widetilde{y})$ , therefore$g(y)\,=\,\widetilde{g}(\widetilde{y})\,\in\,W_{0}.\quad\text{Hence}\quad y\,=\,g^{-1}\,\circ\,\widetilde{g}(\widetilde{y}),\text{because}\,g\,:\,D_{0}\,\rightarrow\,W_{0}\,\text{is a}\,C^{k}$diffeomorphism. Furthermore, we obtain that $\phi^{-1}\circ\widetilde{\phi}=g^{-1}\circ\widetilde{g}$ is a $C^{k}$ mapping defined on an open neighborhood(viz. $\widetilde{g}^{-1}(W_{0})$ ) of $\widetilde{y}^{0}$ in $D_{\phi,\widetilde{\phi}}.$ As $\widetilde{y}^{0}$ is arbitrary,assertion(ii) now follows.

(iii). Apply part(ii), as is and also with the roles of $\phi$ and $\widetilde{\phi}$ interchanged.

In particular, the preceding result shows that locally the dimension of a sub-manifold V of $R^{n}$ is uniquely determined.

Remark. Following Definition 4.2.4, the $C^{k}$ diffeomorphism

$$\kappa\circ\widetilde{\kappa}^{-1}=\phi^{-1}\circ\widetilde{\phi}:\widetilde{D}\cap(\widetilde{\kappa}\circ\kappa^{-1})(D)\rightarrow D\cap(\kappa\circ\widetilde{\kappa}^{-1})(\widetilde{D})$$ 

 is said to be a transition mapping between the charts $\kappa$ and $\widetilde{\kappa}.$

## 4.4 Examples of immersions

Example 4.4.1(Circle). For every r> 0,

$$\phi:R\rightarrow R^{2}\qquad\text{with}\qquad\phi(\alpha)=r(\cos\alpha,\,\sin\alpha)$$ 

is a $C^{\infty}$ immersion. Its image is the circle

$$C_{r}=\{x\in R^{2}\,|\quad\|x\|=r\}.$$ 

 We note that $\phi$ is by no means injective. However, we can make it so, by restricting$\phi$ to] $\alpha^{0},\alpha^{0}+2\pi$ [, for $\alpha^{0}\in R$ . These are the maximal open intervals $I\subset R$ for which $\phi|_{I}$ is injective. On these intervals $\phi(I)$ is a circle with one point left out.As in Example 3.1.1, we see that $\phi^{-1}:\phi(I)\rightarrow I$ is continuous. Consequently,$\phi:I\rightarrow R^{2}$ is a $C^{\infty}$ embedding.

<!-- pdf page 139 -->

4.4. Examples of immersions
119

Example 4.4.2. The mapping $\widetilde{\phi}:R\rightarrow R^{2}$ with
$\widetilde{\phi}(t)=(t^{2}-1,\,t^{3}-t)$

is a $C^{\infty}$ immersion (even a polynomial immersion). One has
$\widetilde{\phi}(s)=\widetilde{\phi}(t)\qquad\Longleftrightarrow\qquad s=t\quad\text{or}\quad s,\,t\in\{-1,1\}.$
This makes $\phi:=\widetilde{\phi}|]-\infty,\,1[\$ injective. But it does not make $\phi$ an embedding,because $\phi^{-1}:\phi(]-\infty,\,1[\rightarrow]-\infty,\,1[\$ is not continuous at the point $(0,0).$Indeed, suppose this is the case. Then there exists a $\delta>0$ such that
$|t+1|=|t-\phi^{-1}(0,0)|<\frac{1}{2}.$
whenever $t\in]-\infty,\,1[\$ satisfies
$\|\phi(t)-(0,0)\|<\delta.$
But because $\lim_{t\uparrow 1}\phi(t)=\phi(-1),$ there exists an element $t$ satisfying inequal-ity(4.2), and for which $0<t<1.$ But that is in contradiction with inequal-ity(4.1).
Example 4.4.3(Torus).(torus= protuberance, bulge.) Let D be the open square
] $-\pi,\pi[\times]-\pi,\pi[\subset R^{2}$ and define $\phi:D\rightarrow R^{3}$ by
$\phi(\alpha,\theta)=((2+\cos\theta)\,\cos\alpha,\,(2+\cos\theta)\,\sin\alpha,\,\sin\theta).$
Then $\phi$ is a $C^{\infty}$ mapping, with derivative $D\phi(\alpha,\theta)\in Lin(R^{2},R^{3})$ satisfying
$D\phi(\alpha,\theta)=\begin{pmatrix}-(2+\cos\theta)\,\sin\alpha&-\sin\theta\,\cos\alpha\\ (2+\cos\theta)\,\cos\alpha&-\sin\theta\,\sin\alpha\\ 0&\cos\theta\end{pmatrix}.$
Next, $\phi$ is also an immersion on D. To verify this, first assume that $\theta\notin\{-\frac{\pi}{2},\frac{\pi}{2}\}$ ;from this, $\cos\theta\neq 0$ . Considering the last coordinates, we see that the column vectors in $D\phi(\alpha,\theta)$ are linearly independent. This conclusion also follows in the special case where $\theta\in\{-\frac{\pi}{2},\frac{\pi}{2}\}.$
Moreover, $\phi$ is injective. Indeed, let $x=\phi(\alpha,\theta)=\phi(\widetilde{\alpha},\widetilde{\theta})=\widetilde{x}.$ It then follows from $x_{1}^{2}+x_{2}^{2}=\widetilde{x}_{1}^{2}+\widetilde{x}_{2}^{2}$ and $x_{3}=\widetilde{x}_{3}$ that
$(2+\cos\theta)^{2}=(2+\cos\widetilde{\theta})^{2}\qquad\text{and}\qquad\sin\theta=\sin\widetilde{\theta}.$
Because $2+\cos\theta$ and $2+\cos\widetilde{\theta}$ are both $>0,$ we now have $\cos\theta=\cos\widetilde{\theta},\sin\theta=$$\sin\widetilde{\theta};$ and therefore $\theta=\widetilde{\theta}.$ But this implies $\cos\alpha=\cos\widetilde{\alpha}$ and $\sin\alpha=\sin\widetilde{\alpha};$ hence$\alpha=\widetilde{\alpha}.$ Consequently, $\phi^{-1}:\phi(D)\rightarrow D$ is well-defined.

<!-- pdf page 140 -->

120
Chapter 4. Manifolds

Finally, we prove the continuity of $\phi^{-1}:\phi(D)\rightarrow D.$ If $\phi(\alpha,\,\theta)=x,$ then

$$ \begin{array}{ll}(\cos\alpha,\,\sin\alpha)&=\left(x_1^2+x_2^2\right)^{-1/2}\left(x_1,\,x_2\right)&\text{=:}h(x),\\(\cos\theta,\,\sin\theta)&=\left((x_1^2+x_2^2)^{1/2}-2,\,x_3\right)&\text{=:}k(x).\end{array} $$ 

 Here $ h,k:\phi(D)\rightarrow R^{2} $ are continuous mappings. The inverse of the mapping$ \beta\mapsto(\cos\beta,\,\sin\beta)\,(\beta\in\,]-\pi,\pi\,[\,is\,given\,by\,g(u):=2\arctan\,(\frac{u_{2}}{1+u_{1}});\,and\,this\, $mapping g also is continuous. Hence

$$ (\alpha,\,\theta)=(g\circ h(x),\,g\circ k(x)), $$ 

 which shows $ \phi^{-1}:x\mapsto(\alpha,\theta) $ to be a continuous mapping $ \phi(D)\rightarrow D $ .

It follows that $ \phi:D\rightarrow R^{3} $ is an embedding, and according to Corollary 4.3.2 the image $ \phi(D) $ is a $ C^{\infty} $ submanifold in $ R^{3} $ of dimension 2. Verify that $ \phi(D) $ looks like the surface of a torus(donut) minus two intersecting circles.

## Illustration for Example 4.4.3: Transparent torus

## 4.5 Submersion Theorem

The following theorem says that, at least locally near a point $ x^{0} $ , a submersion can be given the same form as its derivative at $ x^{0} $ in the Rank Lemma 4.2.7.

Locally, a submersion $ g:U_{0}\rightarrow R^{n-d} $ with $ U_{0} $ an open subset in $ R^{n} $ , equals a diffeomorphism of $ R^{n} $ followed by projection onto a linear subspace of dimension n-d. In fact, the Submersion Theorem asserts that there exist an open neighborhood U of $ x^{0} $ in $ U_{0} $ and a diffeomorphism $ \Phi $ acting in the domain space $ R^{n} $ , such that on U,

$$ g=\pi\circ\Phi, $$

<!-- pdf page 141 -->

4.5. Submersion Theorem

121

where $ \pi:R^{n}\rightarrow R^{n-d} $ denotes the standard projection onto the last $ n-d $ coordi-nates, defined by

$$ \pi(x_{1},\ldots,x_{n})=(x_{d+1},\ldots,x_{n}). $$ 

 Example 4.5.1. Let $ g_{1}:R^{3}\rightarrow R $ with $ g_{1}(x)=\|x\|^{2}, $ and $ g_{2}:R^{3}\rightarrow R $ with$ g_{2}(x)=x_{3} $ be given functions. Assume, for $ (c_{1},c_{2}) $ in a neighborhood of $ (1,0) $ ,that a point $ x\in R^{3} $ satisfies $ g_{1}(x)=c_{1} $ and $ g_{2}(x)=c_{2} $ ; that point x then lies on the intersection of a sphere and a plane, in other words, on a circle. Locally, such a point x is then uniquely determined by prescribing the coordinate $ x_{1} $ . Instead of the Cartesian coordinates $ (x_{1},x_{2},x_{3}) $ , one may therefore also use the coordinates $ (y,c) $on $ R^{3} $ to characterize x, where in the present case $ y=y_{1}=x_{1} $ and $ c=(c_{1},c_{2}). $Accordingly, this leads to a substitution of variables $ x=\Psi(y,c) $ in $ R^{3} $ . Note that in these(y,c)-coordinates a circle is locally described as the linear submanifold of$ R^{3} $ given by c equals a constant vector.

The notion that, locally at least, a point $ x\in R^{n} $ may uniquely be determined by the values $ (c_{1},\ldots,c_{n-d}) $ taken by $ n-d $ functions $ g_{1},...,g_{n-d} $ at x, plus a suitable choice of d Cartesian coordinates $ (y_{1},\ldots,y_{d}) $ of x, is fundamental to the following Submersion Theorem 4.5.2.

We recall the following definition from Theorem 1.3.7. Let $ U\subset R^{n} $ and let$ g:U\rightarrow R^{p}. $ For all $ c\in R^{p} $ we define level set $ N(c) $ by

$$ N(c)=N(g,c)=\{x\in U\mid g(x)=c\}. $$ 

 Theorem 4.5.2(Submersion Theorem). Let $ U_{0}\subset R^{n} $ be an open subset, let$ 1\leq d<n $ and $ k\in N_{\infty} $ , and let $ g:U_{0}\rightarrow R^{n-d} $ be a $ C^{k} $ mapping. Let $ x^{0}\in U_{0} $ , let$ g(x^{0})=c^{0} $ , and assume g to be a submersion in $ x^{0} $ , that is $ Dg(x^{0})\in Lin(R^{n},R^{n-d}) $is surjective. Then there exist an open neighborhood U of $ x^{0} $ in $ U_{0} $ and an open neighborhood C of $ c^{0} $ in $ R^{n-d} $ such that the following hold.

(i) The restriction of g to U is an open surjection.

(ii) The set $ N(c)\cap U $ is a $ C^{k} $ submanifold in $ R^{n} $ of dimension d, for all $ c\in C $ .

(iii) There exists a $ C^{k} $ diffeomorphism $ \Phi:U\rightarrow R^{n} $ such that $ \Phi $ maps the manifold$ N(c)\cap U $ in $ R^{n} $ into the linear submanifold of $ R^{n} $ given by

$$ \{\,(x_{1},\ldots,x_{n})\in R^{n}\,|\,(x_{d+1},\ldots,x_{n})=c\,\}. $$ 

(iv) There exists a $ C^{k} $ diffeomorphism $ \Psi:\Phi(U)\rightarrow U $ such that

$$ g\circ\Psi(y)=(y_{d+1},\ldots,y_{n}). $$

<!-- pdf page 142 -->

122
Chapter 4. Manifolds

---

Submersion Theorem: near $x^{0}$ the coordinate transformation $\Phi:=\Psi^{-1}$straightens out the curved level sets $g(x)=c$

Proof.(i). Because $Dg(x^{0})$ has rank $n-d$ , among the columns of the matrix of$Dg(x^{0})$ there are $n-d$ which are linearly independent. We assume that these are the n-d columns at the right(this may require prior permutation of the coordinates of $R^{n}$ ). Hence we can write $x\in R^{n}$ as

$$x=(y,z)\qquad\text{with}\qquad y=(x_{1},\ldots,x_{d})\in R^{d},\qquad z=(x_{d+1},\ldots,x_{n})\in R^{n-d},$$ 

 while also

$$Dg(x)=\begin{array}[]{cc}n-d&\left(D_{y}g(y;z)\,\right|\,D_{z}g(y;z)\end{array},$$ 

$$g(y^{0};z^{0})=c^{0},\qquad D_{z}g(y^{0};z^{0})\in Aut(R^{n-d}).$$ 

 The mapping $R^{n-d}\supseteq\rightarrow R^{n-d}$ , defined by $z\mapsto g(y^{0},z)$ satisfies the conditions of the Local Inverse Function Theorem 3.2.4. This implies assertion(i).

(ii). It also follows from the arguments above that we may apply the Implicit Function Theorem 3.5.1 to the system of equations

$$g(y;z)-c=0\qquad(y\in R^{d},\,z\in R^{n-d},\,c\in R^{n-d})$$

<!-- pdf page 143 -->

4.5. Submersion Theorem
123

---

in the unknown z with y and c as parameters. Accordingly, there exist $\eta,\gamma$ and$\zeta>0$ such that for every

$$(y,c)\in V:=\{\,(y,c)\in R^{d}\times R^{n-d}\,|\quad\|y-y^{0}\|<{\eta},\,\|c-c^{0}\|<{\gamma}\,\}$$ 

 there is a unique $z=\psi(y,c)\in R^{n-d}$ satisfying

$$(y,z)\in U_{0},\qquad\|z-z^{0}\|<\zeta,\qquad g(y;z)=c.$$ 

 Moreover, $\psi:V\rightarrow R^{n-d}$ , defined by $(y,c)\mapsto\psi(y,c)$ , is a $C^{k}$ mapping. If we now define $C:=\{c\in R^{n-d}\,|\,\|c-c^{0}\|<\gamma\}$ , we have, for $c\in C$

$$\begin{align*} N(c)&\cap\left\{\,(y,z)\in R^n\,|\,\|y-y^0\|<\eta,\,\|z-z^0\|<\zeta\,\right\}\\ &=\left\{\,(y,\,\psi(y,c))\,|\quad\|y-y^0\|<\eta\right\}.\end{align*}$$ 

Locally, therefore, and with c constant, $N(c)$ is the graph of the $C^{k}$ function $y\mapsto$$\psi(y,c)$ with an open domain in $R^{d}$ ; but this proves(ii).

(iii). Define

$$\Phi:U_{0}\rightarrow R^{n}\qquad\text{by}\qquad\Phi(y,z)=(y,\,g(y;z)).$$ 

 From the proof of part(ii) we then have $\Phi(y,z)\,=\,(y,c)\,\in\,V$ if and only if$(y,z)=(y,\,\psi(y,\,c)).$ It follows that, locally in a neighborhood of $x^{0},$ the mapping$\Phi$ is invertible with a $C^{k}$ inverse. In other words, there exists an open neighborhood U of $x^{0}$ in $U_{0}$ such that $\Phi:U\rightarrow V$ is a $C^{k}$ diffeomorphism of open sets in $R^{n}.$For $(y,z)\in N(c)\cap U$ we have $g(y;z)=c$ ; and so $\Phi(y,z)=(y,c).$ Therefore we have now proved(iiii).

(iv). Finally, let $\Psi:=\Phi^{-1}:V\rightarrow U$ . Because $\Phi(y,z)=(y,c)$ if and only if$g(y;z)=c$ , one has for $(y,c)\in V$

$$g\circ\Psi(y,c)=g(y,z)=c.$$ 

Finally we note that in Exercise 7.36 we make use of the fact that one may assume, if $d=n-1$ (and for smaller values of $\eta$ and $\gamma>0$ if necessary), that V is the open set in $R^{n}$ with

$$V:=\{\,(y,c)\in R^{n-1}\times R\,|\quad\|y-y^{0}\|<\eta,\,|c-c^{0}|<\gamma\,\},$$ 

 and that U is the open neighborhood of $x^{0}$ in $R^{n}$ defined by

$$U:=\{\,(y,z)\in R^{n-1}\times R\,|\quad\|y-y^{0}\|<\eta,\,|g(y;z)-c^{0}|<\gamma\,\}.$$ 

 To prove this, show by means of a first-order Taylor expansion that the estimate$\|z-z^{0}\|<\zeta$ follows from an estimate of the type $|g(y;z)-c^{0}|<\gamma$ , because$D_{z}g(y^{0};z^{0})\neq 0.$

---

<!-- pdf page 144 -->

124
Chapter 4. Manifolds

Remark. A mapping $g:\,R^{n}\supseteq R^{n-d}$ is also said to be regular at $x^{0}$ if it is submersive at $x^{0}.$ Note that this is the case if and only if rank $Dg(x^{0})$ is maximal(compare with the definitions of regularity in Sections 3.2 and 4.3). Accordingly,mappings $R^{n}\supseteq R^{n-d}$ with $d\geq 0$ in general may be expected to be submersive.

If $g(x^{0})=c^{0},$ then $N(c^{0})$ is also said to be the fiber of the mapping g belonging to the value $c^{0}.$ For regular $x^{0}$ this therefore looks like a manifold. The fibers $N(c)$together form a fiber bundle: under the diffeomorphism $\Phi$ from the Submersion Theorem they are locally transferred into the linear submanifolds of $R^{n}$ given by the last $n-d$ coordinates being constant.

## 4.6 Examples of submersions

Example 4.6.1(Unit sphere $S^{n-1}$ ).(See Example 4.2.3). The unit sphere

$$S^{n-1}=\{x\in R^n\mid\,\|x\|=1\}$$ 

 is a $C^{\infty}$ submanifold in $R^{n}$ of dimension $n-1.$ Indeed, defining the $C^{\infty}$ mapping$g:R^{n}\rightarrow R$ by

$$g(x)=\|x\|^{2},$$ 

 one has $S^{n-1}=N(1).$ Let $x^{0}\in S^{n-1},$ then

$$Dg(x^{0})\in Lin(R^{n},R)\qquad\quad given\,by\qquad Dg(x^{0})=2x^{0}$$ 

 is surjective, $x^{0}$ being different from 0. But then, according to the Submersion Theorem there exists a neighborhood U of $x^{0}$ in $R^{n}$ such that $S^{n-1}\cap U$ is a $C^{\infty}$submanifold in $R^{n}$ of dimension $n-1.$

More generally, the Submersion Theorem asserts that, locally near $x^{0}$ , the fiber$N(g(x^{0}))$ can be described by writing a suitably chosen $x_{i}$ as a $C^{\infty}$ function of the$x_{j}$ with $j\neq i.$

Example 4.6.2(Orthogonal matrices). The set $O(n,R)$ , the orthogonal group,consisting of the orthogonal matrices in $Mat(n,R)\simeq R^{n^{2}}$ , with

$$O(n,R)=\{\,A\in Mat(n,R)\mid A^{t}A=I\,\}$$ 

 is a $C^{\infty}$ manifold of dimension $\frac{1}{2}n(n-1)$ in $Mat(n,R).$ Let $Mat^{+}(n,R)$ be the linear subspace in $Mat(n,R)$ consisting of the symmetric matrices. Note that $A=(a_{ij})\in$Mat+(n,R) if and only if $a_{ij}=a_{ji}.$ This means that A is completely determined by the $a_{ij}$ with $i\geq j$ , of which there are $1+2+\cdots+n=\frac{1}{2}n(n+1).$ Consequently,$Mat^{+}(n,R)$ is a linear subspace of $Mat(n,R)$ of dimension $\frac{1}{2}n(n+1).$ We have

$$O(n,R)=g^{-1}(\{I\}),$$

<!-- pdf page 145 -->

4.6. Examples of submersions

---

where $g:Mat(n,R)\rightarrow Mat^{+}(n,R)$ is the mapping with

$$g(A)=A^{t}A.$$ 

 Note that indeed $(A^{t}A)^{t}=A^{t}A^{tt}=A^{t}A$ . We shall now prove that g is a submersion at every $A\in O(n,R).$ Since $Mat(n,R)$ and $Mat^{+}(n,R)$ are linear spaces, we may write, for every $A\in O(n,R)$

$$Dg(A):Mat(n,R)\rightarrow Mat^{+}(n,R).$$ 

Observe that g can be written as the composition $A\mapsto(A,A)\mapsto A^{t}A=\widetilde{g}(A,A)$ ,where $\widetilde{g}:(A_{1},A_{2})\mapsto A_{1}^{t}A_{2}$ is bilinear, that is $\widetilde{g}\in Lin^{2}(Mat(n,R),Mat(n,R))$ .Using Proposition 2.7.6 we now obtain, with $H\in Mat(n,R),$

$$Dg(A):H\mapsto(H,H)\mapsto\widetilde{g}(H,A)+\widetilde{g}(A,H)=H^{t}A+A^{t}H.$$ 

Therefore, the surjectivity of Dg(A) follows if, for every $C\in Mat^{+}(n,R)$ , we can find a solution $H\in Mat(n,R)$ of $H^{t}A+A^{t}H=C.$ Now $C=\frac{1}{2}C^{t}+\frac{1}{2}C.$ So we try to solve H from

$$H^{t}A=\frac{1}{2}C^{t}\quad and\quad A^{t}H=\frac{1}{2}C;\qquad hence\qquad H=\frac{1}{2}(A^{-1})^{t}C=\frac{1}{2}AC.$$ 

 We now see that the conditions of the Submersion Theorem are satisfied; therefore,near $A\in O(n,R)$ the subset $O(n,R)=g^{-1}(\{I\})$ of $Mat(n,R)$ is a $C^{\infty}$ manifold of dimension equal to

$$\dim Mat(n,R)-\dim Mat^{+}(n,R)=n^{2}-\frac{1}{2}n(n+1)=\frac{1}{2}n(n-1).$$ 

 Because this is true for every $A\in O(n,R)$ the assertion follows.

Example 4.6.3(Torus). We come back to Example 4.4.3. There an open subset V of a toroidal surface T was given as a parametrized set, that is, as the image$V=\phi(D)$ under $\phi:D=]\,-\pi,\pi\,[\,\times\,]\,-\pi,\pi\,[\,\rightarrow\,R^{3}\,with$

$$\phi(\alpha,\theta)=x=((2+\cos\theta)\,\cos\alpha,\,(2+\cos\theta)\,\sin\alpha,\,\sin\theta).\qquad(4.3)$$ 

We now try to write the set V, or, if we have to, a somewhat larger set, as the zero-set of a function $g:R^{3}\rightarrow R$ to be determined. To achieve this, we eliminate $\alpha$ and $\theta$from Formula(4.3), that is to say, we try to find a relation between the coordinates$x_{1},x_{2}$ and $x_{3}$ of x which follows from the fact that $x\in V.$ We have, for $x\in V,$

$$x_{1}^{2}=(2+\cos\theta)^{2}\,\cos^{2}\alpha,\qquad x_{2}^{2}=(2+\cos\theta)^{2}\,\sin^{2}\alpha,\qquad x_{3}^{2}=\sin^{2}\theta.$$ 

This gives

$$\|x\|^{2}=(2+\cos\theta)^{2}+\sin^{2}\theta=4+4\cos\theta+\cos^{2}\theta+\sin^{2}\theta=5+4\cos\theta.$$

<!-- pdf page 146 -->

126
Chapter 4. Manifolds

---

Therefore $(\|x\|^{2}-5)^{2}=16\cos^{2}\theta$ and $16x_{3}^{2}=16\sin^{2}\theta.$ And so

$$({\|}x{\|}^{2}-5)^{2}+16x_{3}^{2}=16.\qquad(4.4)$$ 

 There is a problem, however, in that we have only proved that every $x\in V$ satisfies equation(4.4). Conversely, it can be shown that the toroidal surface T appears as the zero-set N of the function $g:R^{3}\rightarrow R$ , defined by

$$g(x)=(\|x\|^{2}-5)^{2}+16(x_{3}^{2}-1).$$ 

(The proof, which is not very difficult, is not given here.) Next, we examine whether g is submersive at the points $x\in N$ . For this to be so, $Dg(x)\in Lin(R^{3},R)$ must be of rank 1, which is in fact the case except when

$$Dg(x)=4(x_{1}(\|x\|^{2}-5),\,x_{2}(\|x\|^{2}-5),\,x_{3}(\|x\|^{2}+3))=0.$$ 

 This immediately implies $x_{3}=0$ . Also, it follows from the first two coefficients that $\|x\|^{2}-5=0$ , because $x=0$ does not satisfy equation(4.4). But these conditions on $x\in N$ violate equation(4.4); consequently, g is submersive in all of N. By the Submersion Theorem it now follows that N is a C∞ submanifold in R3 of dimension 2.

## 4.7 Equivalent definitions of manifold

The preceding yields the useful result that the local descriptions of a manifold as a graph, as a parametrized set, as a zero-set, and as a set which locally looks like $R^{d}$and which is“flat” in $R^{n}$ , are all entirely equivalent.

Theorem 4.7.1. Let V be a subset of $R^{n}$ and let $x\in V$ , and suppose $0\leq d\leq n$and $k\in N_{\infty}.$ Then the following four assertions are equivalent.

(i) There exist an open neighborhood U in $R^{n}$ of x, an open subset W of $R^{d}$ and a Ck mapping f:W→R^{n-d} such that

$$V\cap U=graph(f)=\{\,(w,\,f(w))\in R^n\mid w\in W\,\}.$$ 

(ii) There exist an open neighborhood U in $R^{n}$ of x, an open subset D of $R^{d}$ and a Ck embedding $\phi:D\rightarrow R^{n}$ such that

$$V\cap U=im(\phi)=\{\,\phi(y)\in R^n\mid y\in D\,\}.$$

<!-- pdf page 147 -->

4.7. Equivalent definitions of manifold
127

(iii) There exist an open neighborhood U in R^n of x and a C^k submersion g:
U → R^(n-d) such that
V ∩ U = N(g, 0) = {u ∈ U | g(u) = 0}.

(iv) There exist an open neighborhood U in R^n of x, a C^k diffeomorphism Φ:
U → R^n and an open subset Y of R^d such that
Φ(V ∩ U) = Y × {0_{R^(n-d)}}.

Proof. (i) ⇒ (ii) is Remark 1 in Section 4.2. (ii) ⇒ (i) is Corollary 4.3.2. (i) ⇒ (iii)
is Remark 2 in Section 4.2. (iii) ⇒ (i) and (iii) ⇒ (iv) follow by the Submersion
Theorem 4.5.2, and (iv) ⇒ (ii) is trivial. □

Remark. Which particular description of a manifold V to choose will depend on
the circumstances; the way in which V is initially given is obviously important. But
there is a rule of thumb:
• when the “internal” structure of V is important, as in the integration over V
in Chapters 7 or 8, a description as an image under an embedding or as a
graph is useful;
• when one wishes to study the “external” structure of V, for example, what is
the location of V with respect to the ambient space R^n, the description as a
zero-set often is to be preferred.

Corollary 4.7.2. Suppose V is a C^k submanifold in R^n of dimension d and Φ:
R^n → R^n is a C^k diffeomorphism which is defined on an open neighborhood of
V, then Φ(V) is a C^k submanifold in R^n of dimension d too.

Proof. We use the local description V∩U = im(φ) according to Theorem 4.7.1.(ii).
Then
Φ(V) ∩ Φ(U) = Φ(V ∩ U) = im(Φ ∘ φ),
where Φ ∘ φ : D → R^n is a C^k embedding, since φ is so. □

In fact, we can introduce the notion of a C^k mapping of manifolds without
recourse to ambient spaces.

<!-- pdf page 148 -->

128
Chapter 4. Manifolds

---

Definition 4.7.3. Suppose V is a submanifold in $R^{n}$ of dimension d, and $V^{\prime}$ a submanifold in $R^{n^{\prime}}$ of dimension $d^{\prime}$ , and let $k\in N_{\infty}.$ A mapping of manifolds$\Phi:V\rightarrow V^{\prime}$ is said to be a $C^{k}$ mapping if for every $x\in V$ there exist neighborhoods U of x in $R^{n}$ , and $U^{\prime}$ of $\Phi(x)$ in $R^{n^{\prime}}$ , open sets $D\subset R^{d}$ , and $D^{\prime}\subset R^{d^{\prime}}$ , and $C^{k}$embeddings $\phi:D\rightarrow V\cap U$ , and $\phi^{\prime}:D^{\prime}\rightarrow V^{\prime}\cap U^{\prime}$ , respectively, such that

$$\phi^{\prime-1}\circ\Phi\circ\phi:D\supseteq\rightarrow R^{d^{\prime}}$$ 

 is a $C^{k}$ mapping. It is a consequence of Lemma 4.3.3.(iii) that the particular choices of the embeddings $\phi$ and $\phi^{\prime}$ in this definition are irrelevant.

This definition hints at a theory of manifolds that does not require a manifold a priori to be a subset of some ambient space $R^{n}$ . In such a theory, all properties of manifolds are formulated in terms of the embeddings $\phi$ or the charts $\kappa=\phi^{-1}.$

Remark. To say that a subset V of $R^{n}$ is a smooth d-dimensional submanifold is to make a statement about the local behavior of V. A global, algebraic, variant of the characterization as a zero-set is the following definition: $V\subset R^{n}$ is said to be an algebraic submanifold of $R^{n}$ if there are polynomials $g_{1},\ldots,g_{n-d}$ in n variables for which

$$V=\{x\in R^n\mid g_i(x)=0,\,1\leq i\leq n-d\}.$$ 

 Here, on account of the algebraic character of the definition, R may be replaced by an arbitrary number system(field) k. Because $k^{n}$ is the standard model of the n-dimensional affine space(over the field k), the terminology affine algebraic manifold V is also used; further, if $k=R$ , this manifold is said to be real. When doing so, one can also formulate the dimension of V, as well as its being smooth(where applicable), in purely algebraic terms; this will not be pursued here(but see Exercise 5.76). Still, it will be clear that if $k=R$ and if $Dg_{1}(x),\ldots,Dg_{n-d}(x)$ , for every $x\in V$ , are linearly independent, the real affine algebraic manifold V is also smooth, and of dimension d. Without the assumption about the gradients, V can have interesting singularities, one example being the quadratic cone $x_{1}^{2}+x_{2}^{2}-x_{3}^{2}=0$ in $R^{3}$ . Note that V is always a closed subset of $R^{n}$ because polynomials are continuous functions.

## 4.8 Morse's Lemma

Let $U\subset R^{n}$ be open and $f\in C^{k}(U)$ with $k\geq 1$ . In Theorem 2.6.3.(iv) we have seen that $x^{0}\in U$ is a critical point of f if f attains a local extremum at $x^{0}.$Generally, $x^{0}$ is said to be a singular(= nonregular, because nonsubmersive,(see the Remark at the end of Section 4.5) or critical point of f if grad $f(x^{0})=0.$ From the Submersion Theorem 4.5.2 we know that near regular points the level surfaces

$$N(c)=\{x\in U\mid f(x)=c\}$$

<!-- pdf page 149 -->

4.8. Morse's Lemma

---

Illustration for Morse's Lemma

 appear as graphs of $C^{k}$ functions: one of the coordinates is a $C^{k}$ function of the other n-1 coordinates. Near a critical point the level surfaces will in general behave in a much more complicated way; the illustration shows the level surfaces for $f:R^{3}\rightarrow R$ with $f(x)=x_{1}^{2}+x_{2}^{2}-x_{3}^{2}=c$ for $c<0,c=0$ , and $c>0$ ,respectively.

Now suppose that $U\subset R^{n}$ is also convex and that $f\in C^{k}(U)$ , for $k\geq 2$ , has a nondegenerate critical point at $x^{0}$ (see Definition 2.9.8), that is, the self-adjoint operator $Hf(x^{0})\in End^{+}(R^{n})$ , which is associated with the Hessian $D^{2}f(x^{0})\in$Lin2(Rn,R), actually belongs to Aut(Rn). Using the Spectral Theorem 2.9.3 we then can find $A\in Aut(R^{n})$ such that the linear change of variables $x=Ay$ in $R^{n}$puts $Hf(x^{0})$ into the normal form

$$y\mapsto y_{1}^{2}+\cdots+y_{p}^{2}-y_{p+1}^{2}-\cdots-y_{n}^{2}.$$ 

 Note that nondegeneracy forbids having 0 as an eigenvalue.

In Section 2.9 we remarked already that, in this case, the second-derivative test from Theorem 2.9.7 says that $Hf(x^{0})$ determines the main features of the behavior of f near x0: whether f has a relative maximum or minimum or a saddle point at x0.However, a stronger result is valid. The following result, called Morse's Lemma,asserts that the function f can, in a neighborhood of a nondegenerate critical point$x^{0}$ , be made equal to a quadratic polynomial, the coefficients of which constitute the Hessian matrix of f at $x^{0}$ in normal form. Phrased differently, f can be brought into the normal form

$$g(y)=f(x^{0})+y_{1}^{2}+\cdots+y_{p}^{2}-y_{p+1}^{2}-\cdots-y_{n}^{2}$$ 

 by means of a regular substitution of variables $x=\Psi(y)$ , such that the level surfaces of f appear as the image of the level surfaces of g under the diffeomorphism $\Psi$ .

The principal importance of Morse's Lemma lies in the detailed description in saddle point situations, when $Hf(x^{0})$ has both positive and negative eigenvalues.

<!-- pdf page 150 -->

130
Chapter 4. Manifolds

---

Illustration for Morse's Lemma: Pointed caps

 For $n=3$ and $p=2$ the level surface $\{x\in U\mid f(x)=f(x^{0})\}$ for the level$f(x^{0})$ will thus appear as the image under $\Psi$ of two pointed caps directed at each other and with their apices exactly at the origin. This image under $\Psi$ looks similar,with the difference that the apices of the cones now coincide at $x^{0}$ and that the cones may have been extended in some directions and compressed in others; in addition they may have tilt and warp. But we still have two pointed caps directed at each other intersecting at a point. The level surfaces of f for neighboring values c can also be accurately described: if $c>c^{0}=f(x^{0})$ , with c near $c^{0}$ , they are connected near $x^{0}$ , whereas this is no longer the case if $c<c^{0}$ , with c near $c^{0}$ .

If $p=n$ , things look altogether different: the level surface near $x^{0}$ for the level$c>c^{0}=f(x^{0})$ , with c near $c^{0}$ , is the $\Psi$ -image of an $(n-1)$ -dimensional sphere centered at the origin and with radius $\sqrt{c-c^{0}}$ . If $c=c^{0}$ it becomes a point, and if$c<c^{0}$ the level set near $x^{0}$ is empty. f attains a local minimum at $x^{0}.$

Theorem 4.8.1. Let $U_{0}\subset R^{n}$ be open and $f\in C^{k}(U_{0})$ for $k\geq 3$ . Let $x^{0}\in U_{0}$ be a nondegenerate critical point of f. Then there exist open neighborhoods $U\subset U_{0}$of $x^{0}$ and V of 0 in $R^{n}$ , respectively, and a $C^{k-2}$ diffeomorphism $\Psi$ of V onto U such that $\Psi(0)=x^{0},\,D\Psi(0)=I$ and

$$f\circ\Psi(y)=f(x^{0})+\frac{1}{2}\langle Hf(x^{0})y,y\rangle\qquad(y\in V).$$ 

 Proof. By means of the substitution of variables $x=x^{0}+h$ we reduce this to the case $x^{0}=0.$ Taylor's formula for f at 0 with the integral formula for the first remainder from Theorem 2.8.3 yields

$$f(x)=f(0)+\langle Q(x)x,x\rangle\qquad(\|x\|<\delta).$$

<!-- pdf page 151 -->

4.8. Morse's Lemma
131

Here $\delta>0$ has been chosen sufficiently small; and

$$Q(x)=\int_{0}^{1}(1-t)\,Hf(tx)\,dt\in End(R^{n})$$ 

 has $C^{k-2}$ dependence on x, while $Q(0)=\frac{1}{2}Hf(0)$ . Next it follows from The-orem 2.7.9 that Hf(0), and hence also Q(0)∈ End+(Rn), in other words, these operators are self-adjoint. We now wish to find out whether we may write

$$\langle Q(x)x,x\rangle=\langle Q(0)y,y\rangle$$ 

 with $y=A(x)x$ , where $A(x)\in End(R^{n})$ is suitably chosen. Because

$$\langle Q(0)\circ A(x)x,\,A(x)x\rangle=\langle A(x)^{t}\circ Q(0)\circ A(x)x,\,x\rangle,$$ 

 we see that this can be arranged by ensuring that $A=A(x)$ satisfies the equation

$$F(A,x):=A^{t}\circ Q(0)\circ A-Q(x)=0.$$ 

 Now $F(I,0)\,=\,0$ , and it proves convenient to try $A\,=\,I+\frac{1}{2}Q(0)^{-1}B$ with$B\in End^{+}(R^{n})$ , near 0. In other words, we switch to the equation

$$\begin{align*}0&\quad=G(B,x):=(I+\frac{1}{2}Q(0)^{-1}B)^{t}\circ Q(0)\circ(I+\frac{1}{2}Q(0)^{-1}B)-Q(x)\\ &\quad=B+\frac{1}{4}B\circ Q(0)^{-1}\circ B+Q(0)-Q(x).\end{align*}$$ 

 Now $G(0,0)\,=\,0$ , and $D_{B}(0,0)$ equals the identity mapping of the linear space$End^{+}(R^{n})$ into itself. Application of the Implicit Function Theorem 3.5.1 gives an open neighborhood $U_{1}$ of 0 in $R^{n}$ and a $C^{k-2}$ mapping B from $U_{1}$ into the linear space $End^{+}(R^{n})$ with $B(0)\,=\,0$ and $G(B(x),x)\,=\,0$ , for all $x\,\in\,U_{1}.$Writing $\Phi(x)=A(x)x=(I+\frac{1}{2}Q(0)^{-1}B(x))x$ , we then have $\Phi\in C^{k-2}(U_{1},R^{n})$ ,$\Phi(0)=0$ and $D\Phi(0)=I.$ Furthermore,

$$\langle Q(x)x,x\rangle=\langle Q(0)\circ\Phi(x),\,\Phi(x)\rangle\qquad(x\in U_{1}).$$ 

By the Local Inverse Function Theorem 3.2.4 there is an open $U\subset U_{1}$ around 0 such that $\Phi|_{U}$ is a $C^{k-2}$ diffeomorphism onto an open neighborhood V of 0 in $R^{n}.$Now $\Psi=(\Phi|_{U})^{-1}$ meets all requirements.

Lemma 4.8.2(Morse). Let the notation be as in Theorem 4.8.1. We make the further assumption that among the eigenvalues of Hf(x0) there are p that are positive and n-p that are negative. Then there exist open neighborhoods U of x0 and W of 0, respectively, in $R^{n}$ , and a $C^{k-2}$ diffeomorphism $\Xi$ from W onto U such that $\Xi(0)=x^{0}$ and

$$f\circ\Xi(w)=f(x^{0})+w_{1}^{2}+\cdots+w_{p}^{2}-w_{p+1}^{2}-\cdots-w_{n}^{2}\qquad(w\in W).$$

<!-- pdf page 152 -->

132
Chapter 4. Manifolds

Proof. Let $\lambda_{1},\ldots,\lambda_{n}$ be the(real) eigenvalues of $Hf(x^{0})\in End^{+}(R^{n})$ , each eigen-value being repeated a number of times equal to its multiplicity, with $\lambda_{1},\ldots,\lambda_{p}$positive and $\lambda_{p+1},\ldots,\lambda_{n}$ negative. From Formula(2.29) it is known that there is an orthogonal operator $O\in O(R^{n})$ such that

$$\begin{align*}\frac{1}{2}\langle Hf(x^{0})\circ Oz,Oz\rangle&=\frac{1}{2}\sum_{1\leq j\leq n}\lambda_{j}\,z_{j}^{2}.\end{align*}$$ 

 Under the substitution $z_{j}=(2/|\lambda_{j}|)^{\frac{1}{2}}w_{j}$ this takes the form

$$w_{1}^{2}+\cdots+w_{p}^{2}-w_{p+1}^{2}-\cdots-w_{n}^{2}.$$ 

 If $P\,\in\,End(R^{n})$ has a diagonal matrix with $P_{jj}\,=\,(2/|\lambda_{j}|)^{\frac{1}{2}},$ Morse's Lemma immediately follows from the preceding theorem by writing $\Xi=\Psi\circ O\circ P$ .

Note that $D\Xi(0)=OP$ ; this information could have been added to Morse's Lemma. Here P is responsible for the“extension” or the“compression”, respec-tively, in the various directions, and O for the“tilt”. The terms of higher order in the Taylor expansion of E at 0 are responsible for the“warp” of the level surfaces discussed in the introduction.

Remark. At this stage, Theorem 2.9.7 in the case of a nondegenerate critical point is a consequence of Morse's Lemma.

<!-- pdf page 153 -->

## Chapter 5

## Tangent Spaces

Differentiable mappings can be approximated by affine mappings; similarly, man-ifolds can locally be approximated by affine spaces, which are called(geometric)tangent spaces. These spaces provide enhanced insight into the structure of the manifold. In Volume II, in Chapter 7 the concept of tangent space plays an essential role in the integration on a manifold; the same applies to the study of the boundary of an open set, an important subject in the extension of the Fundamental Theorem of Calculus to higher-dimensional spaces. In this chapter we consider various other applications of tangent spaces as well: cusps, normal vectors, extrema of the re-striction of a function to a submanifold, and the curvature of curves and surfaces.We close this chapter with introductory remarks on one-parameter groups of diffeo-morphisms, and on linear Lie groups and their Lie algebras, which are important tools in describing continuous symmetry.

## 5.1 Definition of tangent space

Let $ k\in N_{\infty} $ , let V be a $ C^{k} $ submanifold in $ R^{n} $ of dimension d and let $ x\in V $ . We want to define the(geometric) tangent space of V at the point x; this is, locally at x, the“best” approximation of V by a d-dimensional affine manifold(= translated linear subspace). In Section 2.2 we encountered already the description of the tangent space of graph(f) at the point(w, f(w)) as the graph of the affine mapping$ h\mapsto\,f(w)+Df(w)h $ . In the following definition of the tangent space of a manifold at a point, however, we wish to avoid the assumption of a graph as the only local description of the manifold. This is why we shall base our definition of tangent space on the concept of tangent vector of a curve in $ R^{n} $ , which we introduce in the following way.

Let $ I\subset R $ be an open interval and let $ \gamma:I\rightarrow R^{n} $ be a differentiable mapping.

---

133

<!-- pdf page 154 -->

134
Chapter 5. Tangent spaces

The image $\gamma(I)$ , and, for that matter, $\gamma$ itself, is said to be a differentiable (space)curve in $R^{n}.$ The vector

$$\gamma^{\prime}(t)=\begin{pmatrix}\gamma_{1}^{\prime}(t)\\ \vdots\\\gamma_{n}^{\prime}(t)\end{pmatrix}\in R^{n},$$ 

 is said to be a tangent vector of $\gamma(I)$ at the point $\gamma(t).$

Definition 5.1.1. Let V be a $C^{1}$ submanifold in $R^{n}$ of dimension d, and let $x\in V.$A vector $v\in R^{n}$ is said to be a tangent vector of V at the point x if there exist a differentiable curve $\gamma:I\rightarrow R^{n}$ and a $t_{0}\in I$ such that

$$\gamma\left(t\right)\in V\quad\text{for all}\quad t\in I;\qquad\gamma\left(t_{0}\right)=x;\qquad\gamma^{\prime}\left(t_{0}\right)=v.$$ 

 The set of the tangent vectors of V at the point x is said to be the tangent space $T_{x}V$of V at the point x.

<!-- pdf page 155 -->

5.1. Definition of tangent space
135

Proof. We use the notations from Theorem 4.7.1. Let $h\in R^{d}$. Then there exists an $\epsilon>0$ such that $w+th\in W$, for all $|t|<\epsilon$. Consequently, $\gamma:t\mapsto(w+th,\,f(w+th))$ is a differentiable curve in $R^{n}$ such that
$\gamma(t)\in V\quad(|t|<\epsilon);\qquad\gamma(0)=(w,f(w))=x;\qquad\gamma'(0)=(h,\,Df(w)h).$
But this implies graph $(Df(w))\subset T_{x}V$. And it is equally true that im $(D\phi(y))\subset T_{x}V$. Now let $v\in T_{x}V$, and assume $v=\gamma'(t_{0})$. It then follows that $(g\circ\gamma)(t)=0$, for $t\in I$ (this may require $I$ to be chosen smaller). Differentiation with respect to $t$ at $t_{0}$ gives
$0=D(g\circ\gamma)(t_{0})=Dg(x)\circ\gamma'(t_{0})=Dg(x)v.$
Therefore we now have
graph $(Df(w))\cup im(D\phi(y))\subset T_{x}V\subset ker(Dg(x)).$
Since $h\mapsto(h,\,Df(w)h)$ is an injective linear mapping $R^{d}\to R^{n}$, while $Dg(x)\in Lin(R^{n},\,R^{n-d})$ is surjective, it follows that
dim graph $(Df(w))=dim im(D\phi(y))=dim ker(Dg(x))=d.$
This proves the theorem.

Remark. In classical textbooks, and in drawings, it is more common to refer to the linear manifold $x+T_{x}V$ as the tangent space of $V$ at the point $x$: the linear manifold which has a contact of order 1 with $V$ at $x$. What one does is to represent $v\in T_{x}V$ as an arrow, originating at $x$ and with its head at $x+v$. In case of ambiguity we shall refer to $x+T_{x}V$ as the geometric tangent space of $V$ at $x$. Obviously, $x$ plays a special role in this tangent space. Choosing the point $x$ as the origin, one reobtains the identification of the geometric tangent space with the linear space $T_{x}V$. Indeed, the origin 0 has a special meaning in $T_{x}V$: it is the velocity vector of the constant curve $\gamma(t)\equiv x$. Experience shows that it is convenient to regard $T_{x}V$ as a linear space.

Remark. Consider the curves $\gamma,\delta:R\to R^{2}$ defined by $\gamma(t)=(\cos t,\,\sin t)$ and $\delta(t)=\gamma(t^{2})$. The image of both curves is the unit circle in $R^{2}$. On the other hand, one has
$\|\gamma'(t)\|=\|(-\sin t,\,\cos t)\|=1;\qquad\|\delta'(t)\|=2t\|(-\sin t^{2},\,\cos t^{2})\|=2t.$
In the study of manifolds as geometric objects, those properties which are indepen-dent of the particular description employed to analyze the manifold are of special interest. The theory of tangent spaces of manifolds therefore emphasizes the linear subspace spanned by all tangent vectors, rather than the individual tangent vectors.

For some purposes a local parametrization of a manifold by an open subset of one of its tangent spaces is useful.

<!-- pdf page 156 -->

136
Chapter 5. Tangent spaces

Proposition 5.1.3. Let $k\in N_{\infty},$ let V be a $C^{k}$ submanifold in $R^{n}$ of dimension d,and let $x^{0}\in V.$ Then there exist an open neighborhood D of 0 in $T_{x^{0}}V$ and a $C^{k-1}$mapping $\phi:D\rightarrow R^{n}$ such that

$$\phi(D)\subset V,\qquad\phi(0)=x^{0},\qquad D\phi(0)=\iota\in Lin(T_{x^{0}}V,R^{n}),$$ 

 where $\iota$ is the standard inclusion.

Proof. We use the description $V\cap U=im(\widetilde{\phi})$ with $\widetilde{\phi}:\widetilde{D}\rightarrow R^{n}$ and $\widetilde{\phi}(y^{0})=x^{0}$according to Theorem 4.7.1.(ii). Using a translation in $R^{d}$ we may assume that$y^{0}=0$ ; and we have $T_{x^{0}}V=im\left(D\widetilde{\phi}(0)\right)=\left\{D\widetilde{\phi}(0)h\mid h\in R^{d}\right\}$ , while $D\widetilde{\phi}(0)$ is injective. Now define, for v in the open neighborhood $D=D\widetilde{\phi}(0)\widetilde{D}$ of 0 in $T_{x^{0}}V$

$$\phi(v)=\widetilde{\phi}(D\widetilde{\phi}(0)^{-1}v).$$ 

Using the chain rule we verify at once that $\phi$ satisfies the conditions.

The following corollary makes explicit that the tangent space approximates the submanifold in a neighborhood of the point under consideration, with the analogous result for mappings.

Corollary 5.1.4. Let $k\in N_{\infty},$ let V be a d-dimensional $C^{k}$ manifold in $R^{n}$ and let$x^{0}\in V.$

(i) For every $\epsilon>0$ there exists a neighborhood $V_{0}$ of $x^{0}$ in V such that for every$x\in V_{0}$ there exists $v\in T_{x^{0}}V$ with

$$\|x-x^{0}-v\|<\epsilon\|x-x^{0}\|.$$ 

(ii) Let $f:R^{n}\rightarrow R^{p}$ be a $C^{k}$ mapping. Then we can select $V_{0}$ such that in addition to(i) we have

$$\|f(x)-f(x^{0})-Df(x^{0})v\|<\epsilon\|x-x^{0}\|.$$ 

 Proof.(i). Select $\phi$ as in Proposition 5.1.3. By means of first-order Taylor approximation of $\phi$ in the open neighborhood D of 0 in $T_{x^{0}}V$ we then obtain$x=\phi(v)=x^{0}+v+\sigma(\|v\|),\quad v\rightarrow 0$ , where $v\in T_{x^{0}}V$ . This implies at once$x=x^{0}+h+\sigma(\|x-x^{0}\|),\quad x\rightarrow x^{0}.$

(ii). Apply assertion(i) with V given by $\{(\phi(v),(f\circ\phi)(v))|\quad v\in D\}$ , which is a $C^{k}$ submanifold of $R^{n}\times R^{p}.$ This then, in conjunction with the Mean Value Theorem 2.5.3, gives assertion(ii).

<!-- pdf page 157 -->

5.3. Examples of tangent spaces
137

## 5.2 Tangent mapping
Let V be a C¹ submanifold in Rⁿ of dimension d, and let x ∈ V; further let W be a C¹ submanifold in Rⁿ of dimension f. Let Φ be a C¹ mapping Rⁿ → Rⁿ such that Φ(V) ⊂ W, or weaker, such that Φ(V ∩ U) ⊂ W, for a suitably chosen neighborhood U of x in Rⁿ. According to Definition 5.1.1, every v ∈ TₓV can be written as
v = γ'(t₀), with γ: I → V a C¹ curve, γ(t₀) = x.
For such γ,
Φ ◦ γ: I → W is a C¹ curve, Φ ◦ γ(t₀) = Φ(x), (Φ ◦ γ)'(t₀) ∈ T_{Φ(x)}W.
By virtue of the chain rule,
(Φ ◦ γ)'(t₀) = DΦ(x) ◦ γ'(t₀) = DΦ(x)v, (5.1)
where DΦ(x) ∈ Lin(Rⁿ, Rⁿ) is the derivative of Φ at x.

Definition 5.2.1. We now consider Φ as a mapping of V into W, and we define
DΦ(x) ∈ Lin(TₓV, T_{Φ(x)}W),
the tangent mapping to Φ: V → W at x, by
DΦ(x)v = (Φ ◦ γ)'(t₀) (v ∈ TₓV).
On account of Formula (5.1) this definition is independent of the choice of the curve γ used to represent v. See Exercise 5.74 for a proof that the definition of the tangent mapping to Φ: V → W at a point x ∈ V is independent of the behavior of Φ outside V. Identifying the d- and f-dimensional vector spaces TₓV and T_{Φ(x)}W, respectively, with Rᵈ and R⁴, respectively, we sometimes also write
DΦ(x): Rᵈ → R⁴.

## 5.3 Examples of tangent spaces
Example 5.3.1. Let f: R ⊃→ R² be a C¹ mapping. The submanifold V of R³ is the curve given as the graph of f, that is
V = {(t, f₁(t), f₂(t)) ∈ R³ | t ∈ dom(f)}.
Then
graph(Df(t)) = R(1, f₁'(t), f₂'(t)).
A parametric representation of the geometric tangent line of V at (t, f(t)) (with t ∈ R fixed) is
(t, f₁(t), f₂(t)) + λ(1, f₁'(t), f₂'(t)) (λ ∈ R).

<!-- pdf page 158 -->

138
Chapter 5. Tangent spaces

Example 5.3.2 (Helix). $(\dot{\eta}\varepsilon\lambda\iota\xi=\text{curl ofhair.})$ Let $V\subset R^{3}$ be the helix or bi-infinite regularly wound spiral such that

$$ V\subset\{x\in R^{3}\mid x_{1}^{2}+x_{2}^{2}=1\}, $$ 

$$ V\cap\{x\in R^{3}\mid x_{3}=2k\pi\}=\{(\text{1, 0, 2k}\pi)\}\qquad(k\in Z). $$ 

 Then V is the graph of the $ C^{\infty} $ mapping $ f:R\rightarrow R^{2} $ with

$$ f(t)=(\cos t,\,\sin t),\qquad\text{that is,}\qquad V=\{(\cos t,\,\sin t,\,t)\mid t\in R\}. $$ 

 It follows that V is a $ C^{\infty} $ manifold of dimension 1. Moreover, V is a zero-set. One has, for example

$$ x\in V\qquad\Longleftrightarrow\qquad g(x)=\left(\begin{array}[]{c}x_{1}-\cos x_{3}\\ x_{2}-\sin x_{3}\end{array}\right)=0. $$ 

 For $ x=(f(t),t) $ we obtain

$$ T_{x}V=graph\,Df(t)=R\,(-\sin t,\,\cos t,\,1)=R\,(-x_{2},\,x_{1},\,1), $$ 

$$ Dg(x)=\left(\begin{array}[]{cc}1&0\\ 0&1\end{array}&\sin x_{3}\right). $$ 

 Indeed, we have

$$ \langle\,(1,\,0,\,\sin x_{3}),\,(-x_{2},\,x_{1},\,1)\,\rangle=0,\qquad\langle\,(0,\,1,\,-\cos x_{3}),\,(-x_{2},\,x_{1},\,1)\,\rangle=0. $$ 

 The parametric representation of the geometric tangent line of V at $ x=(f(t),t) $ is

$$ (\cos t,\,\sin t,\,t)+\lambda(-\sin t,\,\cos t,\,1)\qquad(\lambda\in R); $$ 

 and this line intersects the plane $ x_{3}=0 $ , for $ \lambda=-t $ . The cosine of the angle at the point of intersection between this plane and the direction vector of the tangent line has the constant value

$$ \left\langle\frac{(-\sin t,\,\cos t,\,1)}{\|(-\sin t,\,\cos t,\,1)\|},\left(-\sin t,\,\cos t,\,0\right)\right\rangle=\frac{1}{2}\sqrt{2}.\qquad\star $$ 

 Example 5.3.3. The submanifold V of $ R^{3} $ is a surface given by a $ C^{1} $ embedding$ \phi:R^{2}\supseteq R^{3} $ , that is

$$ V=\{\,\phi(y)\in R^{3}\,|\quad y\in dom(\phi)\,\}. $$ 

 Then

$$ D\phi(y)=\left(\begin{array}[]{cc}D_{1}\phi(y)&D_{2}\phi(y)\\\vdots&\vdots\\ D_{1}\phi_{3}(y)&D_{2}\phi_{3}(y)\end{array}\right)=\left(\begin{array}[]{cc}D_{1}\phi_{1}(y)&D_{2}\phi_{1}(y)\\\vdots&\vdots\\ D_{1}\phi_{3}(y)&D_{2}\phi_{3}(y)\end{array}\right)\in Lin(R^{2},R^{3}). $$

<!-- pdf page 159 -->

5.3. Examples of tangent spaces
139

Illustration for Example 5.3.3

The tangent space $T_{x}V$, with $x = \phi(y)$, is spanned by the vectors $D_{1}\phi(y)$ and $D_{2}\phi(y)$ in $\mathbf{R}^{3}$. Therefore, a parametric representation of the geometric tangent plane of $V$ at $\phi(y)$ is

$u_1 = \phi_1(y) + \lambda_1 D_1\phi_1(y) + \lambda_2 D_2\phi_1(y)$
$\vdots \vdots \vdots \vdots \vdots \vdots \vdots \vdots \vdots \lambda \in \mathbf{R}^2$

From linear algebra it is known that the linear subspace in $\mathbf{R}^3$ orthogonal to $T_x V$, the normal space to $V$ at $x$, is spanned by the cross product (see also Example 5.3.11)

$\mathbf{R}^3 \ni D_1\phi(y) \times D_2\phi(y) = \begin{pmatrix} D_1\phi_2(y) D_2\phi_3(y) - D_1\phi_3(y) D_2\phi_2(y) \\ D_1\phi_3(y) D_2\phi_1(y) - D_1\phi_1(y) D_2\phi_3(y) \\ D_1\phi_1(y) D_2\phi_2(y) - D_1\phi_2(y) D_2\phi_1(y) \end{pmatrix}$

Conversely, therefore, $T_x V = \{h \in \mathbf{R}^3 \mid \langle h, \, D_1\phi(y) \times D_2\phi(y) \rangle = 0\}$.

Example 5.3.4. The submanifold $V$ of $\mathbf{R}^3$ is the curve in $\mathbf{R}^3$ given as the zero-set of a $C^1$ mapping $g: \mathbf{R}^3 \supseteq \mathbf{R}^2$, in other words, as the intersection of two surfaces, that is

$x \in V \quad \Longleftrightarrow \quad g(x) = \begin{pmatrix} g_1(x) \\ g_2(x) \end{pmatrix} = 0$.

<!-- pdf page 160 -->

140
Chapter 5. Tangent spaces

Illustration for Example 5.3.4

Then

$$ Dg(x)=\left(\begin{array}[]{c}Dg_{1}(x)\\ Dg_{2}(x)\end{array}\right)\in Lin(R^{3},R^{2}), $$ 

$$ ker\left(Dg(x)\right)=\left\{h\in R^{3}\mid\left\langle grad\,g_{1}(x),h\right\rangle=\left\langle grad\,g_{2}(x),h\right\rangle=0\right\}. $$ 

 Thus the tangent space $ T_{x}V $ is seen to be the line in $ R^{3} $ through 0, formed by intersection of the two planes $ \{h\in R^{3}\mid\left\langle grad g_{1}(x),h\right\rangle=0\} $ and $ \{h\in R^{3}\mid $$\langle\,\text{grad}\,g_{2}(x),h\rangle=0\,\}.$ Example5.3.5.ThesubmanifoldVofRnisgivenasthezero-setofaC1mapping $g:R^{n}\supseteq R^{n-d}$ ,thatis(seeTheorem4.7.1.(iii)) $$ V=\{x\in R^{n}\mid x\in dom(g),\,g(x)=0\}. $$ 

 Then $h\in T_{x}V$ ,for $x\in V$ ,ifandonlyif $$ D(g)(x)h=0\quad\Longleftrightarrow\quad\langle\,grad\,g_{1}(x),h\rangle=\cdots=\langle\,grad\,g_{n-d}(x),h\rangle=0. $$ 

 This once again proves the property from Theorem 2.6.3.(iii), namely that the vectors$ grad\,g_{i}(x)\,\in\,R^{n} $ are orthogonal to the level set $ g^{-1}(\{0\}) $ through x, in the sense that$ grad\,g_{i}(x) $ is orthogonal to $ T_{x}V $ , for $ 1\leq i\leq n-d $ . Phrased differently,

$$ grad\,g_{i}(x)\in(T_{x}V)^{\perp}\qquad(1\leq i\leq n-d), $$ 

the orthocomplement of $T_{x}V$ in $R^{n}.$ Furthermore, $dim(T_{x}V)^{\perp}=n-dim\,T_{x}V=$$n-d$ ,whilethe $n-d$ vectors $\operatorname{grad}g_{1}(x),\ldots,\operatorname{grad}_{n-d}(x)$ arelinearlyindependentbyvirtueofthefactthatgisasubmersionatx.Asaconsequence, $(T_{x}V)^{\perp}$ isspannedbythesegradientvectors.

<!-- pdf page 161 -->

5.3. Examples of tangent spaces
141

Illustration for Example 5.3.5

Example 5.3.6 (Cycloid). (0 xλλ0ξ= wheel.) Consider the circle $x_1^2+(x_2-1)^2=$1 in $R^2$. The cycloid C in $R^2$ is defined as the curve in $R^2$ traced out by the point(0,0) on the circle when the latter, from time t= 0 onward, rolls with constant velocity 1 to the right along the $x_1$-axis. The location of the center of the circle at time t is (t, 1). The point (0, 0) then has rotated clockwise with respect to the center by an angle of t radians; in other words, in a moving Cartesian coordinate system with origin at (t, 1), the point (0, 0) has been mapped into (-sin t, -cos t). By superposition of these two motions one obtains that the cycloid C is the curve given by

$\phi: R\rightarrow R^2\qquad\text{with}\qquad\phi(t)=\left(\begin{array}[]{c}t-\sin t\\ 1-\cos t\end{array}\right).$

Illustration for Example 5.3.6: Cycloid

One has

$$D\phi(t)=\left(\begin{array}[]{c}1-\cos t\\\sin t\end{array}\right)\in\text{Lin}(R,R^2).$$ 

 If $\alpha(t)$ denotes the angle between this tangent vector and the positive direction of the $x_{1}$ -axis, one may therefore write

$$\tan\alpha(t)=\frac{\sin t}{1-\cos t}=\frac{2+\mathcal{O}(t^2)}{t+\mathcal{O}(t^3)},\quad t\rightarrow 0.$$

<!-- pdf page 162 -->

142
Chapter 5. Tangent spaces

---

Consequently

$$\lim\limits_{t\downarrow 0}\alpha(t)=\frac{\pi}{2},\qquad\lim\limits_{t\uparrow 0}\alpha(t)=-\frac{\pi}{2}.$$ 

 Hence the following conclusion: $\phi$ is a $C^{1}$ mapping, but $\phi$ is not an immersion for $t\in 2\pi Z$ . In the present case the length of the“tangent vector” vanishes at those points, and as a result“the curve does not know how to go from there”. This makes it possible for“the curve to continue in the direction exactly opposite the one in which it arrived". The cycloid is not a C1 submanifold in R2 of dimension 1, because it has cusps(see Example 5.3.8 for additional information) orthogonal to the x1-axis for $t\in 2\pi Z.$ But the cycloid is a $C^{1}$ submanifold in $R^{2}$ of dimension 1 at all points $\phi(t)$ with $t\notin 2\pi Z.$ This once again demonstrates the importance of immersivity in Corollary 4.3.2.

Illustration for Example 5.3.7: Descartes' folium

Example 5.3.7(Descartes' folium).(folium=leaf.) Let a> 0. Descartes' folium F is defined as the zero-set of g:R2→R with

$$g(x)=x_{1}^{3}+x_{2}^{3}-3ax_{1}x_{2}.$$ 

 One has $Dg(x)=3(x_{1}^{2}-ax_{2},\,x_{2}^{2}-ax_{1}).$ In particular

$$Dg(x)=0\quad\Longrightarrow\quad x_{1}^{4}=a^{2}x_{2}^{2}=a^{3}x_{1}\quad\Longrightarrow\quad(x_{1}=0\quad\text{or}\quad x_{1}=a).$$ 

 Now $0=(0,0)\in F$ , while $(a,a)\notin F$ . Using the Submersion Theorem 4.5.2 we see that F is a C∞ submanifold in R2 of dimension 1 at every point $x\in F\setminus\{0\}.$To study the point $0\in F$ more closely, we intersect F with the lines $x_{2}=tx_{1}$ , for$t\in R$ , all of which run through 0. The points of intersection x are found from

$$x_{1}^{3}+t^{3}x_{1}^{3}-3atx_{1}^{2}=0,\qquad hence\qquad x_{1}=0\quad or\quad x_{1}=\frac{3at}{1+t^{3}}\qquad(t\neq-1).$$ 

 That is, the points of intersection x are

$$x=x(t)=\frac{3at}{1+t^{3}}(\begin{array}[]{cc}1&\\ t\end{array})\qquad(t\in R\setminus\{-1\}).$$

<!-- pdf page 163 -->

5.3. Examples of tangent spaces
143

Therefore $im(\phi)\subset F$ , with $\phi:R\setminus\{-1\}\to R^{2}$ given by

$$\phi(t)=\frac{3a}{1+t^{3}}\binom{t}{t^{2}}.$$ 

 We have $\phi(0)=0$ , and furthermore

$$D\phi(t)=\frac{3a}{(1+t^{3})^{2}}\left(\begin{array}[]{c}1+t^{3}-3t^{3}\\ 2t\left(1+t^{3}\right)-3t^{4}\end{array}\right)=\frac{3a}{(1+t^{3})^{2}}\left(\begin{array}[]{c}1-2t^{3}\\ 2t-t^{4}\end{array}\right).$$ 

 In particular

$$D\phi(0)=3a\binom{1}{0}.$$ 

 Consequently, $\phi$ is an immersion at the point 0 in R. By the Immersion Theo-rem 4.3.1 it follows that there exists an open neighborhood D of 0 in R such that$\phi(D)$ is a $C^{\infty}$ submanifold of $R^{2}$ with $0\in\phi(D)\subset F.$ Moreover, the tangent line of $\phi(D)$ at 0 is horizontal.

This does not complete the analysis of the structure of F in neighborhoods of 0, however. Indeed,

$$\lim_{t\rightarrow\pm\infty}\phi(t)=0=\phi(0),$$ 

which suggests that F intersects with itself at 0. Furthermore, the one-parameter family of lines $\{x_{2}=tx_{1}\mid t\in R\}$ does not comprise all lines through the origin:it excludes the x2-axis $(t=\pm\infty).$ Therefore we now intersect F with the lines$x_{1}=ux_{2},$ for $u\in R.$ We then find the points of intersection

$$x=x(u)=\frac{3au}{1+u^{3}}(\begin{array}[]{c}u\\ 1\end{array})\qquad(u\in R\setminus\{-1\}).$$ 

 Therefore $im(\widetilde{\phi})\subset F$ , with $\widetilde{\phi}:R\setminus\{-1\}\rightarrow R^{2}$ given by

$$\widetilde{\phi}(u)=\frac{3a}{1+u^{3}}(\begin{array}[]{c}u^{2}\\ u\end{array})=\phi(\frac{1}{u}).$$ 

 Then

$$D\widetilde{\phi}(u)=\frac{3a}{(1+u^{3})^{2}}\left(\begin{array}[]{c}2u-u^{4}\\ 1-2u^{3}\end{array}\right),\qquad\text{in particular}\qquad D\widetilde{\phi}(0)=3a\binom{0}{1}.$$ 

 For the same reasons as before there exists an open neighborhood $\widetilde{D}$ of 0 in R such that $\widetilde{\phi}(\widetilde{D})$ is a $C^{\infty}$ submanifold of $R^{2}$ with $0\in\widetilde{\phi}(\widetilde{D})\subset F$ . However, the tangent line of $\widetilde{\phi}(\widetilde{D})$ at 0 is vertical.

In summary: F is a C∞ curve at all its points, except at 0; F intersects with itself at 0, in such a way that one part of F at 0 is orthogonal to the other. There are two lines that run through 0 in linearly independent directions and that are both“tangent to” F at 0. This makes it plausible that grad $g(0)=0$ , because grad $g(0)$must be orthogonal to both“tangent lines” at the same time.

<!-- pdf page 164 -->

144
Chapter 5. Tangent spaces

---

Example 5.3.8(Cusp of a plane curve). Consider the curve $\gamma:R\rightarrow R^{2}$ given by $\gamma(t)\,=\,(t^{2},\,t^{3}).$ The image $im(\gamma)\,=\,\{x\,\in\,R^{2}\,|\quad x_{1}^{3}\,=\,x_{2}^{2}\,\}$ is said to be the semicubic parabola(the behavior observed in the parts above and below the $x_{1}$ -axis is like that of a parabola). Note that $\gamma^{\prime}(t)=(2t,\,3t^{2})^{\prime}\in Lin(R,R^{2})$ is injective,unless $t\,=\,0$ . Furthermore, $\left\|\gamma^{\prime}(t)\right\|\,=\,2|t|\sqrt{1+(\frac{3}{2}t)^{2}}$ . For $t\,\neq\,0$ we therefore have the normalized tangent vector

$$T(t)=\|\gamma^{'}(t)\|^{-1}\gamma^{'}(t)=\frac{sgn\,t}{\sqrt{1+(\frac{3}{2}t)^{2}}}\left(\begin{array}{l}1\\ \end{array}\right.\left(\begin{array}{l}1\\\end{array}\right.\,.$$ 

 Obviously, then

$$\lim\limits_{t\downarrow 0}T(t)=(1,0)=-\lim\limits_{t\uparrow 0}T(t).$$ 

 This equality tells us that the unit tangent vector field $t\mapsto T(t)$ along the curve abruptly reverses its direction at the point 0. We further note that the second deriva-tive $\gamma^{\prime\prime}(0)=(2,0)$ and the third derivative $\gamma^{\prime\prime\prime}(0)=(0,6)$ are linearly independent vectors in $R^{2}.$ Finally, $C:=im(\gamma)$ is not a $C^{1}$ submanifold in $R^{2}$ of dimension 1 at(0,0). Indeed, suppose there exist a neighborhood U of(0,0) in $R^{2}$ and a $C^{1}$function $f:W\rightarrow R$ with $0\in W,f(0)=0$ and $C\cap U=\{{(}f(w),\,w)\,|\,w\in W\,\}$ .Necessarily, then $f(w)=f(-w),$ for all $w\in W.$ But this implies that the tangent space at(0,0) of C is the x2-axis, which forms a contradiction.

The reversal of the direction of the unit tangent vector field is characteristic of a cusp, and the semicubic parabola is considered the prototype of the simplest type of cusp(there are also cusps of the form $t\mapsto(t^{2},\,t^{5})$ , etc). If $\phi:I\rightarrow R^{2}$ is a $C^{3}$curve, a possible first definition of an ordinary cusp at a point $x^{0}$ of $\phi$ is that, after application of a local C3 diffeomorphism $\Phi$ of $R^{2}$ defined in a neighborhood of $x^{0}$with $\Phi(x^{0})=(0,0)$ , the image curve $\Phi\circ\phi:I\rightarrow R^{2}$ in a neighborhood of $(0,0)$coincides with the curve $\gamma$ above. Such a definition, however, has the drawback of not being formulated in terms of the curve $\phi$ itself. This is overcome by the following second definition, which can be shown to be a consequence of the first one.

Definition 5.3.9. Let $\phi:I\rightarrow R^{2}$ be a $C^{3}$ curve, $0\in I$ and $\phi(0)=x^{0}.$ Then $\phi$ is said to have an ordinary cusp at $x^{0}$ if

$$\phi^{\prime}(0)=0,\qquad\text{and if}\qquad\phi^{\prime\prime}(0)\quad\text{and}\quad\phi^{\prime\prime\prime}(0)$$ 

 are linearly independent vectors in $R^{2}.$

Note that for the parabola $t\mapsto(t^{2},\,t^{4})$ the second and third derivative at 0 are not linearly independent vectors in $R^{2}$ . It can be proved that Definition 5.3.9 is in fact independent of the choice of the parametrization $\phi$ . In this book we omit proof

<!-- pdf page 165 -->

5.3. Examples of tangent spaces
145

of the fact that the second definition is implied by the first one. Instead, we add the following remark. By Taylor expansion we find that for a $C^{4}$ curve $\phi:I\rightarrow R^{2}$with $0\in I,\,\phi(0)=x^{0}$ and $\phi^{\prime}(0)=0$ , the following equality of vectors holds in$R^{2}$ , for $t\in I$ : $$ \phi(t)=x^{0}+\frac{t^{2}}{2!}\phi^{\prime\prime}(0)+\frac{t^{3}}{3!}\phi^{\prime\prime\prime}(0)+\mathcal{O}(t^{4}),\quad t\rightarrow 0. $$ 

If $\phi$ satisfies Definition 5.3.9, it follows that

$$ \widetilde{\phi}(t)=x^{0}+(t^{2},\,t^{3})+\mathcal{O}(t^{4}),\quad t\rightarrow 0, $$ 

 which becomes apparent upon application of the linear coordinate transformation in $R^{2}$ which maps $\frac{1}{2!}\phi^{\prime\prime}(0)$ into $(1,0)$ and $\frac{1}{3!}\phi^{\prime\prime\prime}(0)$ into $(0,1)$ . To prove that the first definition is a consequence of Definition 5.3.9, one evidently has to show that the terms in t of order higher than 3 can be removed by means of a suitable(nonlinear)coordinate transformation in $R^{2}$ . Also note that the terms of higher order in no way affect the reversal of the direction of the unit tangent vector field. Incidentally, the error is of the order of $\frac{1}{10.000}$ for $t=\frac{1}{10}$ , which will go unnoticed in most illustrations.

For practical applications we formulate the following:

Lemma 5.3.10. A curve in $R^{2}$ has an ordinary cusp at $x^{0}$ if it possesses a $C^{4}$ parametrization $\phi:I\rightarrow R^{2}$ with $0\in I$ and $x^{0}=\phi(0)$ , and if there are numbers a, $b\in R\setminus\{0\}$ with $$ \phi(t)=x^{0}+\left(\begin{array}[]{c}a\,t^{2}+\mathcal{O}(t^{3})\\ b\,t^{3}+\mathcal{O}(t^{4})\end{array}\right),\quad t\rightarrow 0. $$ 

 Furthermore, $im(\phi)$ at $x^{0}$ is not a $C^{1}$ submanifold in $R^{2}$ of dimension 1.

Proof. $\frac{1}{2!}\phi^{\prime\prime}(0)=(a,0)$ and $\frac{1}{3!}\phi^{\prime\prime\prime}(0)=(*,\,b)$ are linearly independent vectors in$R^{2}.$ The last assertion follows by similar arguments as for the semicubic parabola.

By means of this lemma we can once again verify that the cycloid $\phi:R\rightarrow R^{2}$from Example 5.3.6 has an ordinary cusp at(0, 0) $\in R^{2}$ , and, on account of the periodicity, at all points of the form(2πk, 0) $\in$ $R^{2}$ for $k\in Z$ ; indeed, Taylor expansion gives

$$ \phi(t)=\left(\begin{array}[]{c}t-\sin t\\ 1-\cos t\end{array}\right)=\left(\begin{array}[]{c}\frac{1}{6}t^{3}+\mathcal{O}(t^{4})\\\frac{1}{2}t^{2}+\mathcal{O}(t^{3})\end{array}\right),\quad t\rightarrow 0. $$ 

 Example 5.3.11(Hypersurface in $R^{n}$ ). This example will especially be used in Chapter 7. Recall that a $C^{k}$ hypersurface V in $R^{n}$ is a $C^{k}$ submanifold of dimension

<!-- pdf page 166 -->

146
Chapter 5. Tangent spaces

---

n-1. For such a hypersurface $\dim T_{x}V=n-1$ , for all $x\,\in\,V$ ; and therefore$\dim(T_{x}V)^{\perp}=1.$ A normal to V at x is a vector $n(x)\in R^{n}$ with

$$n(x)\perp T_{x}V\qquad\text{ and}\qquad\|n(x)\|=1.$$ 

 A normal is thus uniquely determined, to within its sign. We now write

$$R^{n}\ni x=(x^{\prime},\,x_{n}),\qquad\text{with}\qquad x^{\prime}=(x_{1},\ldots,x_{n-1})\in R^{n-1}.$$ 

 On account of Theorem 4.7.1 there exists for every $x^{0}\in V$ a neighborhood U of $x^{0}$in $R^{n}$ such that the following assertions are equivalent(this may require permutation of the coordinates of $R^{n}).$

(i) There exist an open neighborhood $U^{\prime}$ of $(x^{0})^{\prime}$ in $R^{n-1}$ and a $C^{k}$ function$h:U^{\prime}\rightarrow R$ with

$$V\cap U=graph(h)=\{(x^{\prime},\,h(x^{\prime}))\,|\,x^{\prime}\in U^{\prime}\}.$$ 

(ii) There exist an open subset $D\subset R^{n-1}$ and a $C^{k}$ embedding $\phi:D\rightarrow R^{n}$ with

$$V\cap U=im(\phi)=\{\,\phi(y)\,|\,y\in D\}.$$ 

(iii) There exists a $C^{k}$ function $g:U\rightarrow R$ with $Dg(x)\neq 0$ for $x\in U$ , such that

$$V\cap U=N(g,0)=\{x\in U\mid g(x)=0\}.$$ 

 In Description(i) of V one has, if $x=(x^{\prime},\,h(x^{\prime})),$

$$T_{x}V=graph\left(Dh(x^{\prime})\right)=\left\{\,(v,\,Dh(x^{\prime})v)\,|\,v\in R^{n-1}\,\right\},$$ 

where

$$Dh(x^{\prime})=\left(D_{1}h(x^{\prime}),\ldots,D_{n-1}h(x^{\prime})\right).$$ 

 Therefore, if $e_{1},\ldots,e_{n-1}$ are the standard basis vectors of $R^{n-1},$ it follows that $T_{x}V$is spanned by the vectors $u_{j}:=(e_{j},\,D_{j}h(x^{\prime})),$ for $1\leq j\leq n-1.$ Hence $(T_{x}V)^{\perp}$is spanned by the vector $w=(w_{1},\ldots,w_{n-1},1)\in R^{n}$ satisfying $0=\langle w,u_{j}\rangle=$$w_{j}+D_{j}h(x^{\prime})$ , for $1\leq j<n.$ Therefore $w=(-Dh(x^{\prime}),\,1)$ , and consequently

$$n(x)=\pm(1+\|Dh(x^{\prime})\|^{2})^{-1/2}\left(-Dh(x^{\prime}),\,1\right)\qquad\left(x=(x^{\prime},\,h(x^{\prime}))\right).$$ 

 In Description(iii) one has

$$T_{x}V=ker\left(Dg(x)\right).$$ 

 In particular, on the basis of(i) we can choose the function g in(iii) as follows:

$$g(x)=x_{n}-h(x^{\prime});\qquad then\qquad Dg(x)=(-Dh(x^{\prime}),\,1)\neq 0.$$ 

This once again confirms the formula for $n(x)$ given above.

In Description(ii) $T_{x}V$ is spanned by the vectors $v_{j}:=D_{j}\phi(y),$ for $1\leq j<n.$Hence, a vector $w\in(T_{x}V)^{\perp}$ is determined, to within a scalar, by the equations

$$\langle v_{j},w\rangle=0\qquad(1\leq j<n).$$

<!-- pdf page 167 -->

5.3. Examples of tangent spaces
147

Remark on linear algebra. In linear algebra the method of solving w from the system of equations $ \langle v_{j},w\rangle=0 $ , for $ 1\leq j<n $ , is formalized as follows. Con-sider $ n-1 $ linearly independent vectors $ v_{1},\ldots,v_{n-1}\in R^{n} $ . Then the mapping in$ Lin(R^{n},R) $ with

$$ v\mapsto\det(v\,v_{1}\,\cdots\,v_{n-1}) $$ 

 is nontrivial(the vectors v, $ v_{1},\ldots,v_{n-1}\in R^{n} $ occur as columns of the matrix on the right-hand side). According to Lemma 2.6.1 there exists a unique w in $ R^{n}\setminus\{0\} $such that

$$ det(v\,v_{1}\,\cdots\,v_{n-1})=\langle v,w\rangle\qquad(v\in R^{n}). $$ 

 Our choice is here to include the test vector v in the determinant in front position, not at the back. This has all kinds of consequences for signs, but in this way one ensures that the theory is compatible with that of differential forms(see Example 8.6.5).

The vector w thus found is said to be the cross product of $ v_{1},\ldots,v_{n-1} $ , notation$ v_{1}\times\cdots\times v_{n-1}\in R^{n},\qquad\text{with}\qquad\operatorname*{det}(v\,v_{1}\,\cdots\,v_{n-1})=\langle v,\,v_{1}\times\cdots\times v_{n-1}\rangle. $(5.2)

Since

$$ \begin{align*}\langle v_{j},w\rangle=\det(v_{j}\,v_{1}\,\cdots\,v_{n-1})&=0\qquad(1\leq j<n);\\ &\det(w\,v_{1}\,\cdots\,v_{n-1})=\langle w,w\rangle=\|w\|^{2}>0,\end{align*} $$ 

 the vector w is perpendicular to the linear subspace in $ R^{n} $ spanned by $ v_{1},\ldots,v_{n-1} $ ;also, the n-tuple of vectors $ (w,v_{1},\ldots,v_{n-1}) $ is positively oriented. The vector$ w=(w_{1},\ldots,w_{n}) $ is calculated using

$$ w_{j}=\langle e_{j},w\rangle=\det(e_{j}\,v_{1}\,\cdots\,v_{n-1})\qquad(1\leq j\leq n), $$ 

 where $ (e_{1},\ldots,e_{n}) $ is the standard basis for $ R^{n}. $ The length of w is given by

$$ \|v_{1}\times\cdots\times v_{n-1}\|^{2}=\left|\begin{array}{ccc}\langle v_{1},v_{1}\rangle&\cdots&\langle v_{1},v_{n-1}\rangle\\\vdots&&\vdots\\\langle v_{n-1},v_{1}\rangle&\cdots&\langle v_{n-1},v_{n-1}\rangle\end{array}\right|=\det(V^{t}\,V),\qquad(5.3) $$ 

 where

$$ V:=(v_{1}\cdots v_{n-1})\in Mat\,(n\times(n-1),R)\,has\,v_{1},\ldots,v_{n-1}\in R^{n}\,as\,columns, $$ 

 while $ V^{t}\in Mat\left((n-1)\times n,R\right) $ is the transpose matrix.

The proof of(5.3) starts with the following remark. Let $ A\,\in\,Lin(R^{p},R^{n}). $Then, as in the intermezzo on linear algebra in Section 2.1, the composition $ A^{t}A\in $End(Rp) has the symmetric matrix

$$ (\langle a_{i},\,a_{j}\rangle)_{1\leq i,\,j\leq p}\qquad\text{with}\qquad a_{j}\qquad\text{the}j\text{-th columnof}A.\qquad(5.4) $$ 

 Recall that this is Gram's matrix associated with the vectors $ a_{1},\ldots,a_{p}\,\in\,R^{n}. $Applying this remark first with $ A=(w\,v_{1}\,\cdots\,v_{n-1})\,\in\,Mat(n,R), $ and then with

<!-- pdf page 168 -->

148
Chapter 5. Tangent spaces

A = V ∈ Mat (n × (n - 1), R), we now have, using the fact that ⟨vj, w⟩ = 0,
w⁴ = (det(wv₁ · · · v_{n-1}))² = (det A)² = det Aᵗ det A = det(Aᵗ A)
=
| ⟨w, w⟩ | 0 | ··· | 0 |
|---|---|---|---|
| 0 | ⟨v₁, v₁⟩ | ··· | ⟨v₁, v_{n-1}⟩ |
| ··· | ··· | ··· | ··· |
| 0 | ⟨v_{n-1}, v₁⟩ | ··· | ⟨v_{n-1}, v_{n-1}⟩ |

This proves Formula (5.3).
In particular, we may consider these results for R³: if x, y ∈ R³, then x × y ∈ R³ equals
x × y = (x₂y₃ - x₃y₂, x₃y₁ - x₁y₃, x₁y₂ - x₂y₁).

Furthermore,
⟨x, y⟩² + ||x × y||² = ⟨x, y⟩² + ||
| x ||² | ⟨x, y⟩ |
|---|---|---|
| ⟨y, x⟩ | ||y||² |

Therefore -1 ≤ (x,y) / ||x|| ||y|| ≤ 1 (which is the Cauchy-Schwarz inequality), and thus there exists a unique number 0 ≤ α ≤ π, called the angle ∠(x, y) between x and y, satisfying (see Example 7.4.1)
⟨x, y⟩ / ||x|| ||y|| = cos α, and then ||x × y|| / ||x|| ||y|| = sin α.

Sequel to Example 5.3.11. In Description (ii) it follows from the foregoing that if x = φ(y),
D₁φ(y) × ··· × D_{n-1}φ(y) ∈ (TₓV)⊥. (5.5)

In the particular case where the description in (ii) coincides with that in (i), that is, if φ(y) = (y, h(y)), we have already seen that D₁φ(y) × ··· × D_{n-1}φ(y) and (-Dh(y), 1) are equal to within a scalar factor. This factor is (-1)^{n-1}. To see this, we note that
D_jφ(y) = (0, ..., 0, 1, 0, ..., D_jh(y))ᵗ (1 ≤ j < n).

And so det (e_n D₁φ(y) ··· D_{n-1}φ(y)) equals
| 0 | 1 | ··· | 0 | ··· | 0 |
|---|---|---|---|---|---|
| ··· | 0 | ··· | ··· |  |  |
| ··· | ··· | ··· | 1 | ··· |  |
| ··· | ··· | ··· | ··· | ··· | 0 |
| 0 | 0 | ··· | 0 |  | 1 |
| 1 | D₁h(y) | ··· | D_jh(y) | ··· | D_{n-1}h(y) |

The sequence of determinants is (-1)^{n-1}.

<!-- pdf page 169 -->

5.4. Method of Lagrange multipliers
149

Using this we find
D₁φ(y) × ··· × Dₙ₋₁φ(y) = (-1)ⁿ⁻¹(-Dh(y), 1); (5.6)

and therefore
√det(Dφ(y)t ◦ Dφ(y)) = ∥D₁φ(y) × ··· × Dₙ₋₁φ(y)∥ (5.7)
= √1 + ∥Dh(y)∥².

5.4 Method of Lagrange multipliers
Consider the following problem. Determine the minimal distance in R² of a point x on the circle {x ∈ R² | ∥x∥ = 1} to a point y on the line {y ∈ R² | y₁ + 2y₂ = 5}. To do this, we have to find minima of the function
f(x, y) = ∥x − y∥² = (x₁ − y₁)² + (x₂ − y₂)²

under the constraints
g₁(x, y) = ∥x∥² − 1 = x₁² + x₂² − 1 = 0 and g₂(x, y) = y₁ + 2y₂ − 5 = 0.

Phrased in greater generality, we want to determine the extrema of the restriction f|V of a function f to a subset V that is defined by the vanishing of some vector-valued function g. And this V is a submanifold of Rⁿ under the condition that g be a submersion. The following theorem contains a necessary condition.

Definition 5.4.1. Assume U ⊂ Rⁿ open and k ∈ N∞, f ∈ Ck(U); let d ≤ n and g ∈ Ck(U, Rⁿ−d). We define the Lagrange function L of f and g by
L : U × Rⁿ−d → R with L(x, λ) = f(x) − ⟨λ, g(x)⟩.

Theorem 5.4.2. Let the notation be that of Definition 5.4.1. Let V = {x ∈ U | g(x) = 0}, let x⁰ ∈ V and suppose g is a submersion at x⁰. If f|V is extremal at x⁰ (in other words, f(x) ≤ f(x⁰) or f(x) ≥ f(x⁰), respectively, if x ∈ U satisfies the constraint x ∈ V), then there exists λ ∈ Rⁿ−d such that Lagrange’s function L of f and g as a function of x has a critical point at (x⁰, λ), that is
DxL(x⁰, λ) = 0 ∈ Lin(Rⁿ, R).

Expressed in more explicit form, x⁰ ∈ U and λ ∈ Rⁿ−d then satisfy
Df(x⁰) = Σ₁≤i≤n−d λᵢ Dgᵢ(x⁰), gᵢ(x⁰) = 0 (1 ≤ i ≤ n − d).

<!-- pdf page 170 -->

150
Chapter 5. Tangent spaces

---

Proof. Because g is a C1 submersion at $x^{0}$ , it follows by Theorem 4.7.1 that V is, locally at $x^{0}$ , a $C^{1}$ manifold in $R^{n}$ of dimension d. Then, again by the same theorem, there exist an open subset $D\subset R^{d}$ and a $C^{1}$ embedding $\phi:D\rightarrow R^{n}$such that, locally at $x^{0}$ , the manifold V can be described as

$$V=\{\,\phi(y)\in R^n\mid y\in D\},\qquad\phi(y^0)=x^0.$$ 

 Because of the assumption that $|f|_{V}$ is extremal at $x^{0}$ , it follows that $f\circ\phi:D\rightarrow R$is extremal at $y^{0}$ , where D is now open in $R^{d}$ . According to Theorem 2.6.3.(iv),therefore,

$$0=D(f\circ\phi)(y^0)=D f(x^0)\circ D\phi(y^0).$$ 

That is, for every $v\,\in\,im\,D\phi(y^{0})\,=\,T_{x^{0}}V\,(\text{see Theorem 5.1.2)}\,we\,get\,0\,=$$Df(x^{0})v=\langle\,grad\,f(x^{0}),v\rangle.$ And this means

$$grad\,f(x^{0})\in(T_{x^{0}}V)^{\perp}.$$ 

 The theorem now follows from Example 5.3.5.

Remark. Observe that the proof above comes down to the assertion that the restric-tion $f|_{V}$ has a stationary point at $x^{0}\in V$ if and only if the restriction $Df(x^{0})|T_{x^{0}}V$vanishes.

Remark. The numbers $\lambda_{1},\ldots,\lambda_{n-d}$ are known as the Lagrange multipliers. The system of 2n-d equations

$$D_{j}f(x^{0})=\sum_{1\leq i\leq n-d}\lambda_{i}\,D_{j}g_{i}(x^{0})\quad(1\leq j\leq n);\qquad g_{i}(x^{0})=0\quad(1\leq i\leq n-d)$$ 

 in the 2n-d unknowns $x_{1}^{0},\ldots,x_{n}^{0},\lambda_{1},\ldots,\lambda_{n-d}$ forms a necessary condition for f to have an extremum at $x^{0}$ under the constraints $g_{1}=\cdots=g_{n-d}=0$ , if in addition $Dg_{1}(x^{0}),\ldots,Dg_{n-d}(x^{0})$ are known to be linearly independent. In many cases a few isolated points only are found as possibilities for $x^{0}.$ One should also be aware of the possibility that points $x^{0}$ satisfying Equations(5.8) are saddle points for $|f|_{V}.$ In general, therefore, additional arguments are needed, to show that f is in fact extremal at a point $x^{0}$ satisfying Equations(5.8)(see Section 5.6).

A further question that may arise is whether one should not rather look for the solutions y of $D(f\circ\phi)(y)=0$ instead. That problem would, in fact, seem far simpler to solve, involving as it does d equations in d unknowns only. Indeed, such an approach is preferable in cases where one can find an explicit embedding $\phi$ ;generally speaking, however, there are equations to be solved before $\phi$ is obtained,and one then prefers to start directly from the method of multipliers.

<!-- pdf page 171 -->

5.5. Applications of the method of multipliers
151

The text is divided into sections on the application of the method of multipliers, with a focus on the mathematical concepts and proofs. The content is structured as follows:

1. **Introduction to the Method of Multipliers**: The text begins by introducing the method of multipliers, which is a technique used in numerical analysis to solve partial differential equations. It is a generalization of the method of characteristics, which is a more straightforward approach.

2. **Example 5.5.1**: The text provides an example (Example 5.5.1) where a problem is solved using the method of multipliers. The problem involves finding the minimum distance between two unit spheres, and the solution involves a series of linear transformations and inequalities.

3. **Proof of the Method of Multipliers**: The text then proceeds to provide a proof of the method of multipliers. It involves defining functions, showing that certain conditions are met, and concluding that the method of multipliers is valid for the given problem.

4. **Proof of the Method of Multipliers**: The text concludes the proof by showing that the method of multipliers is applicable to the problem described in Example 5.5.1. It involves demonstrating that the solution to the problem is unique and satisfies certain constraints.

5. **Conclusion**: The text concludes by stating that the method of multipliers is a useful tool for solving partial differential equations. It also mentions the importance of understanding the geometric interpretation of the solution and the behavior of the function $f(x,y)$ in the problem.

Overall, the text provides a detailed explanation of the method of multipliers, its application to a specific problem, and its validity. The proof is structured to show that the method of multipliers is correct and that the solution to the problem is unique.

<!-- pdf page 172 -->

152
Chapter 5. Tangent spaces

Example 5.5.2. Here we generalize the arguments from Example 5.5.1. Let $V_{1}$ and$V_{2}$ be $C^{1}$ submanifolds in $R^{2}$ of dimension 1. Assume there exist $x_{i}^{0}\in V_{i}$ with

$$\|x_{1}^{0}-x_{2}^{0}\|=\inf/\sup\{\,\|x_{1}-x_{2}\|\mid x_{i}\in V_{i}\,(i=1,2)\,\},$$ 

 and further assume that, locally at $x_{i}^{0}$ , the $V_{i}$ are described by $g_{i}(x)=0$ , for $i=1,2$ .Then $f(x_{1},x_{2})=\|x_{1}-x_{2}\|^{2}$ has an extremum at $(x_{1}^{0},\,x_{2}^{0})$ under the constraints$g_{1}(x_{1})=g_{2}(x_{2})=0.$ Consequently,

$$Df\left(x_{1}^{0},\,x_{2}^{0}\right)=2(x_{1}^{0}-x_{2}^{0},\,-\left(x_{1}^{0}-x_{2}^{0}\right))=\left(\lambda_{1}\,Dg_{1}(x_{1}^{0}),\,\lambda_{2}\,Dg_{2}(x_{2}^{0})\right)).$$ 

That is, $x_{1}^{0}-x_{2}^{0}\in R$ grad $g_{1}(x_{1}^{0})=R$ grad $g_{2}(x_{2}^{0}).$ In other words(see Theo-rem 5.1.2),

$$x_{1}^{0}-x_{2}^{0}\text{ isorthogonalto}T_{x_{1}^{0}}V_{1}\text{ andorthogonalto}T_{x_{2}^{0}}V_{2}.\qquad\star$$ 

Example 5.5.3(Hadamard's inequality). A parallelepiped has maximal volume(see Example 6.6.3) when it is rectangular. That is, for $a_{j}\in R^{n}$ , with $1\leq j\leq n$ ,

$$\left|\det(a_{1}\cdots a_{n})\right|\leq\,\prod\limits_{1\leq j\leq n}\,\|a_{j}\|\,;$$ 

and equality obtains if and only if the vectors $a_{j}$ are mutually orthogonal.

In fact, consider $A:=(a_{1}\cdots a_{n})\in Mat(n,R)$ , the matrix with the $a_{j}$ as its column vectors; then $a_{j}=Ae_{j}$ where $e_{j}\in R^{n}$ is the j-th standard basis vector.Note that a proof is needed only in the case where $\|a_{j}\|\neq 0$ ; moreover, because the mapping $A\mapsto\det A$ is n-linear in the column vectors, we may assume $\|a_{j}\|=1$ ,for all $1\leq j\leq n.$ Now define $f_{j}$ and $f:Mat(n,R)\rightarrow R$ by

$$f_j(A)=\frac{1}{2}(\|a_j\|^2-1),\qquad\text{and}\qquad f(A)=\det A.$$ 

 The problem therefore is to prove that $|f(A)|\leq 1$ if $f_{1}(A)=\ldots=f_{n}(A)=0.$We have $Df_{j}(A)H=\langle a_{j},h_{j}\rangle$ , and therefore

$$\operatorname{grad}f_{j}(A)=(0\,\cdots\,0\,a_{j}\,0\,\cdots\,0)\in Mat(n,R).$$ 

 Note that the matrices $\operatorname{grad}f_{j}(A)$ , for $1\leq j\leq n$ , are linearly independent in Mat(n,R). Set $A^{\sharp}=(a_{ij}^{\sharp})$ with

$$a_{ij}^{\sharp}=\det(a_{1}\cdots a_{i-1}\,e_{j}\,a_{i+1}\cdots a_{n}),\qquad\text{and}\qquad a_{j}^{*}=(A^{\sharp})^{t}\,e_{j}\in R^{n}.$$ 

 The identity $a_{j}=Ae_{j}$ and Cramer's rule $\det A\cdot I=A\,A^{\sharp}=A^{\sharp}A$ from(2.6) now yield

$$f(A)=\det A=\langle a_{j}^{*},a_{j}\rangle\qquad(1\leq j\leq n).\qquad(5.9)$$

<!-- pdf page 173 -->

5.5. Applications of the method of multipliers
153

Because the coefficients of A occurring in $a_j$ do not occur in $a_j^*$, we obtain (see also Exercise 2.44.(i))

grad f(A) = (a_1^* a_2^* ... a_n^*) = (A^#)^t ∈ Mat(n, R).

According to Lagrange there exists a λ ∈ R^n such that for the A ∈ Mat(n, R) where f(A) possibly is extremal, grad f(A) = ∑_{1≤j≤n} λ_j grad f_j(A). We therefore examine the following identity of matrices:

(a_1^* a_2^* ... a_n^*) = (λ_1a_1 λ_2a_2 ... λ_na_n), in particular a_j^* = λ_j a_j.

Accordingly, using Formula (5.9) we find that λ_j = det A, but applying A^t to both sides of the latter identity above and using Cramer's rule once more then gives

det A e_j = det A (A^t A)e_j (1 ≤ j ≤ n).

Therefore there are two possibilities: either det A = 0, which implies f(A) = 0; or A^t A = I, which implies A ∈ O(n, R) and also f(A) = det A = ±1. Therefore the absolute maximum of f on {A ∈ Mat(n, R) | f_1(A) = ... = f_n(A) = 0} is either 0 or ±1, and so we certainly have f(A) ≤ 1 on that set. Now f(I) = 1, therefore max f = 1; and from the preceding it is evident that A is orthogonal if f(A) = 1.

Remark. In applications one often encounters the following, seemingly more general, problem. Let U be an open subset of R^n and let g_i, for 1 ≤ i ≤ p, and h_k, for 1 ≤ k ≤ q, be functions in C^1(U). Define

F = {x ∈ U | g_i(x) = 0, 1 ≤ i ≤ p, h_k(x) ≤ 0, 1 ≤ k ≤ q}.

In other words, F is a subset of an open set defined by p equalities and q inequalities. Again the problem is to determine the extremal values of the restriction of f ∈ C^1(U) to F, and if necessary, to locate the extremal points in F. This can be reduced to the problem of finding the extremal values of f under constraints on an open set as follows. For every subset Q ⊂ Q_0 = {1, ..., q} define

F_Q = {x ∈ U | g_i(x) = 0, 1 ≤ i ≤ p, h_k(x) = 0, k ∈ Q, h_l(x) < 0, l ∉ Q}.

Then F is the union of the mutually disjoint sets F_Q, for Q running through all the subsets of Q_0. With the notation

U_Q = {x ∈ U | h_l(x) < 0, l ∉ Q},

we see that K_Q takes the form, familiar from the method of Lagrange multipliers,

K_Q = {x ∈ U_Q | g_i(x) = 0, 1 ≤ i ≤ p, h_k(x) = 0, k ∈ Q}.

When f|_F attains an extremum at x ∈ F_Q, then f|_F_Q certainly attains an extremum at x; and if applicable, the method of multipliers can now be used to find those points x ∈ F_Q, for all Q ⊂ Q_0. The set of points where the method of multipliers does not apply because the gradients are linearly dependent is closed and therefore small generically. These cases should be treated separately.

<!-- pdf page 174 -->

154
Chapter 5. Tangent spaces

## 5.6 Closer investigation of critical points

 Let the notation be that of Theorem 5.4.2. In the proof of this theorem it is shown that the restriction $f|_{V}$ has a critical point at $x^{0}\in V$ if and only if the restriction$Df(x^{0})|_{T_{x^{0}}V}$ vanishes. Our next goal is to define the Hessian of $f|_{V}$ at a criti-cal punt $x^{0}$ , see Section 2.9, and to use it for the investigation of critical points.We expect it to be a bilinear form on $T_{x^{0}}V$ , in other words, to be an element of Lin2(Tx0V,R), see Definition 2.7.3.

As preparation we choose a local C2 parametrization $V\cap U=im\phi$ with $\phi$ :$D\rightarrow R^{n}$ according to Theorem 4.7.1, and write $x=\phi(y).$ For $f\in C^{2}(U,R),$ and$\phi$ , the Hessian $D^{2}f(x)\in Lin^{2}(R^{n},R)$ , and $D^{2}\phi(y)\in Lin^{2}(R^{d},R^{n})$ , respectively,is well-defined. Differentiating the identity

$$D(f\circ\phi)(y)w=Df(\phi(y))D\phi(y)w\qquad(y\in D,\,w\in R^{d})$$ 

 with respect to y we find, for $v,w\in R^{d},$

$$D^{2}(f\circ\phi)(y)(v,\,w)=D^{2}f(x)(D\phi(y)v,\,D\phi(y)w)+Df(x)D^{2}\phi(y)(v,\,w).\qquad(5.10)$$ 

Note that $D^{2}\phi(y)(v,w)\in R^{n}$ , and that $Df(x)$ does map this vector into R. Since$D^{2}\phi(y^{0})(v,w)$ does not necessarily belong to $T_{x^{0}}V$ , the second term at the right-hand side does not vanish automatically at $x^{0}$ , even though $Df(x^{0})|_{T_{x^{0}}V}$ vanishes.Yet there exists an expression for the Hessian of $f\circ\phi$ at $y^{0}$ as a bilinear form on$T_{x^{0}}V.$

Definition 5.6.1. From Definition 5.4.1 we recall the Lagrange function $L:U\times$Rn-d→R of f and g, which satisfies $L(x,\lambda)\,=\,f(x)-\langle\lambda,\,g(x)\rangle$ . Then$D_{x}^{2}L(x^{0},\lambda)\in Lin^{2}(R^{n},R).$ The bilinear form

$$H(f|_{V})(x^{0}):=D_{x}^{2}L(x^{0},\lambda)|_{T_{x^{0}}V}\in Lin^{2}(T_{x^{0}}V,R).$$ 

 is said to be the Hessian of $f|_{V}$ at $x^{0}.$

Theorem 5.6.2. Let the notation be that of Theorem 5.4.2, but with $k\geq 2$ , assume$f|_{V}$ has a critical point at $x^{0}$ , and let $\lambda\in R^{n-d}$ be the associated Lagrange multi-plier. The definition of $H(f|_{V})(x^{0})$ is independent of the choice of the submersion g such that $V=g^{-1}(\{0\}).$ Further, we have, for every $C^{2}$ embedding $\phi:D\rightarrow R^{n}$with D open in $R^{d}$ and $x^{0}=\phi(y^{0})\in V$ and every v, $w\in T_{x^{0}}V$

$$H(f|_{V})(x^{0})(v,\,w)=D^{2}(f\circ\phi)(y^{0})(D\phi(y^{0})^{-1}v,\,D\phi(y^{0})^{-1}w).$$ 

Proof. The vanishing of g on V implies that $f\,=\,L$ on V, whence $f\circ\phi\,=$$L\circ\phi$ on the open set D in $R^{d}$ . Accordingly we have $D^{2}(f\circ\phi)(y^{0})=D^{2}(L\circ$

<!-- pdf page 175 -->

5.6. Closer investigation of critical points
155

phi(y^0). Furthermore, from Theorem 5.4.2 we know D_x L(x^0, λ) = 0 ∈ Lin(R^n, R). Also, Dφ(y^0) ∈ Lin(R^d, T_x^0 V) is bijective, because φ is an immersion at y^0. Formula (5.10), with f replaced by L, therefore gives, for v and w ∈ T_x^0 V,

D^2(f ∘ φ)(y^0)(Dφ(y^0)^-1v, Dφ(y^0)^-1w)
= D^2(L ∘ φ)(y^0)(Dφ(y^0)^-1v, Dφ(y^0)^-1w)
= D_x^2L(x^0, λ)(v, w) = H(f|_V)(x^0)(v, w).

The definition of H(f|_V)(x^0) is independent of the choice of g, because the left-hand side of the formula above does not depend on g. On the other hand, the left-hand side is independent of the choice of φ since the right-hand side is so.

Example 5.6.3. Let the notation be that of Theorem 5.4.2, let g(x) = -1 + Σ_{1≤i≤3} x_i^{-1} and f(x) = Σ_{1≤i≤3} x_i^3. One has

Dg(x) = -(x_1^{-2}, x_2^{-2}, x_3^{-2}), Df(x) = 3(x_1^2, x_2^2, x_3^2).

Using Theorem 5.4.2 one finds that f|_V has critical points x^0 for x^0 = 3(1, 1, 1) corresponding to λ = -3^5, or x^0 = (-1, 1, 1), (1, -1, 1) or (1, 1, -1), all corresponding to λ = -3. Furthermore,

D^2g(x) = 2 (x_1^{-3} 0 0
0 x_2^{-3} 0
0 0 x_3^{-3}) , D^2f(x) = 6 (x_1 0 0
0 x_2 0
0 0 x_3)

For λ = -3^5 and x^0 = 3(1, 1, 1) this yields

D^2(f - λg)(x^0) = 36 (1 0 0
0 1 0
0 0 1) , T_x^0 V = { v ∈ R^3 | Σ_{1≤i≤3} v_i = 0}.

With respect to the basis (1, -1, 0) and (1, 0, -1) for T_x^0 V we find

D^2(f - λg)(x^0)|_{T_x^0 V} = 36 (2 1
1 2)

The matrix on the right-hand side is positive definite because its eigenvalues are 1 and 3. Consequently, f|_V has a nondegenerate minimum at 3(1, 1, 1) with the value 3^4. For λ = -3 and x^0 = (-1, 1, 1) we find

D^2(f - λg)(x^0) = 12 ( -1 0 0
0 1 0
0 0 1) , T_x^0 V = { v ∈ R^3 | Σ_{1≤i≤3} v_i = 0}.

With respect to the basis (1, -1, 0) and (1, 0, -1) for T_x^0 V we obtain

D^2(f - λg)(x^0)|_{T_x^0 V} = 12 ( 0 -1
-1 0 )

<!-- pdf page 176 -->

156
Chapter 5. Tangent spaces

---

The matrix on the right-hand side is indefinite because its eigenvalues are-12 and 12. Consequently, $f|_{V}$ has a saddle point at $(-1,1,1)$ with the value 1. The same conclusions apply for $x^{0}=(1,-1,1)$ and $x^{0}=(1,1,-1).$

## 5.7 Gaussian curvature of surface

Let V be a surface in $R^{3}$ , or, more accurately, a $C^{2}$ submanifold in $R^{3}$ of dimension 2. Assume $x\in V$ and let $\phi:D\rightarrow V$ be a $C^{2}$ parametrization of a neighborhood of x in V; in particular, let $x=\phi(y)$ with $y\in D\subset R^{2}.$ The tangent space $T_{x}V$ is spanned by the vectors $D_{1}\phi(y)$ and $D_{2}\phi(y)\in R^{3}.$



Define the Gauss mapping $n:V\rightarrow S^{2}$ , with $S^{2}$ the unit sphere in $R^{3}$ , by

$$n(x)=\|D_{1}\phi(y)\times D_{2}\phi(y)\|^{-1}\,D_{1}\phi(y)\times D_{2}\phi(y).$$ 

 Except for multiplication of the vector $n(x)$ by the scalar-1, the definition of $n(x)$is independent of the choice of the parametrization $\phi$ , because $T_{x}V=(Rn(x))^{\perp}.$In particular

$$\langle\,n\circ\phi(y),\,D_{j}\phi(y)\,\rangle=\langle\,n(x),\,D_{j}\phi(y)\,\rangle=0\qquad(1\leq j\leq 2).$$ 

 For $j=2$ and 1 differentiation with respect to $y_{1}$ and $y_{2}$ , respectively, yields

$$\begin{align*}\langle\,D_{1}(n\circ\phi)(y),\,D_{2}\phi(y)\,\rangle+\langle\,n\circ\phi(y),\,D_{1}D_{2}\phi(y)\,\rangle&=0,\\ \langle\,D_{2}(n\circ\phi)(y),\,D_{1}\phi(y)\,\rangle+\langle\,n\circ\phi(y),\,D_{2}D_{1}\phi(y)\,\rangle&=0.\end{align*}$$ 

 Because $\phi$ has continuous second-order partial derivatives, Theorem 2.7.2 implies

$$\langle\,D_{1}(n\circ\phi)(y),\,D_{2}\phi(y)\,\rangle=\langle\,D_{2}(n\circ\phi)(y),\,D_{1}\phi(y)\,\rangle.\qquad(5.11)$$

<!-- pdf page 177 -->

5.7. Gaussian curvature of surface
157

Furthermore,
D_j(n\circ φ)(y) = Dn(x)D_jφ(y) (1 ≤ j ≤ 2), (5.12)

where Dn(x) : T_xV → T_{n(x)}S^2 is the tangent mapping to the Gauss mapping at x.And so, by Formula (5.11)
(Dn(x)D_1φ(y), D_2φ(y)) = ⟨D_1φ(y), Dn(x)D_2φ(y)⟩. (5.13)

Also, of course
(Dn(x)D_jφ(y), D_jφ(y)) = ⟨D_jφ(y), Dn(x)D_jφ(y)⟩ (1 ≤ j ≤ 2). (5.14)

One has Dn(x)v ∈ T_{n(x)}S^2, for every v ∈ T_xV. Now S^2 possesses the well-known property that the tangent space to S^2 at a point z is orthogonal to the vector z. Therefore Dn(x)v is orthogonal to n(x). In addition, T_xV is the orthogonal complement of n(x) in R^3. Therefore we now identify Dn(x)v with an element from T_xV, that is, we interpret Dn(x) as Dn(x) ∈ End(T_xV). In this context Dn(x) is called the Weingarten mapping. Formulae (5.13) and (5.14) then tell us that in addition Dn(x) is self-adjoint. According to the Spectral Theorem 2.9.3 the operator
Dn(x) ∈ End^+(T_xV)

has two real eigenvalues k_1(x) and k_2(x); these are known as the principal curvatures of V at x. We now define the Gaussian curvature K(x) of V at x by
K(x) = k_1(x)k_2(x) = det Dn(x).

Note that the Gaussian curvature is independent of the choice of the sign of the normal. Further, it follows from the Spectral Theorem that the tangent vectors along which the principal curvatures are attained are mutually orthogonal.

Example 5.7.1. For the sphere S^2 in R^3 the Gauss mapping n is the identical mapping S^2 → S^2 (verify); therefore the Gaussian curvature at every point of S^2 equals 1. For the surface of a cylinder in R^3, the image of n is a circle on S^2.Therefore the tangent mapping Dn(x) is not surjective, and as a consequence the Gaussian curvature of a cylindrical surface vanishes at every point. For similar reasons the Gaussian curvature of a conical surface equals 0 identically.

Example 5.7.2 (Gaussian curvature of torus). Let V be the toroidal surface as in Example 4.4.3, given by, for -π ≤ α ≤ π and -π ≤ θ ≤ π,
x = φ(α, θ) = ((2 + cosθ) cosα, (2 + cosθ) sinα, sinθ).

<!-- pdf page 178 -->

158
Chapter 5. Tangent spaces

The tangent space $T_{x}V$ to V at $x=\phi(\alpha,\theta)$ is spanned by

$\frac{\partial\phi}{\partial\alpha}(\alpha,\theta)=\left(\begin{array}[]{c}-(2+\cos\theta)\sin\alpha\\ (2+\cos\theta)\cos\alpha\\ 0\end{array}\right),\qquad\frac{\partial\phi}{\partial\theta}(\alpha,\theta)=\left(\begin{array}[]{c}-\sin\theta\cos\alpha\\ -\sin\theta\sin\alpha\\\cos\theta\end{array}\right).$

Now

$$\frac{\partial\phi}{\partial\alpha}(\alpha,\theta)\times\frac{\partial\phi}{\partial\theta}(\alpha,\theta)=(2+\cos\theta)\left(\begin{array}[]{c}\cos\alpha\cos\theta\\\sin\alpha\cos\theta\\\sin\theta\end{array}\right),$$ 

 and so

$$n(x)=n\circ\phi(\alpha,\theta)=\left(\begin{array}[]{c}\cos\alpha\cos\theta\\\sin\alpha\cos\theta\\\sin\theta\end{array}\right).$$ 

 Because in spherical coordinates $(\alpha,\theta)$ the sphere $S^{2}$ is parametrized with $\alpha$ running from $-\pi$ to $\pi$ and $\theta$ running from $-\frac{\pi}{2}$ to $\frac{\pi}{2}$ , we see that the Gauss mapping always maps two different points on V onto a single point on $S^{2}$ . In addition(compare with Formula(5.12))

$$\begin{align*}Dn(x)\frac{\partial\phi}{\partial\alpha}(y)&=\frac{\partial(n\circ\phi)}{\partial\alpha}(\alpha,\theta)=\left(\begin{array}[]{c}-\sin\alpha\cos\theta\\\cos\alpha\cos\theta\\ 0\end{array}\right)\\ &=\frac{\cos\theta}{2+\cos\theta}\left(\begin{array}[]{c}-(2+\cos\theta)\sin\alpha\\ (2+\cos\theta)\cos\alpha\\ 0\end{array}\right)=\frac{\cos\theta}{2+\cos\theta}\frac{\partial\phi}{\partial\alpha}(y),\end{align*}$$ 

while

$$Dn(x)\frac{\partial\phi}{\partial\theta}(y)=\frac{\partial(n\circ\phi)}{\partial\theta}(\alpha,\theta)=\left(\begin{array}[]{c}-\cos\alpha\sin\theta\\ -\sin\alpha\sin\theta\\\cos\theta\end{array}\right)=\frac{\partial\phi}{\partial\theta}(y).$$ 

 As a result we now have the matrix representation and the Gaussian curvature:

$$Dn(\phi(\alpha,\theta))=\left(\begin{array}[]{cc}\frac{\cos\theta}{2+\cos\theta}&0\\ 0&1\end{array}\right),\qquad K(x)=K(\phi(\alpha,\theta))=\frac{\cos\theta}{2+\cos\theta},$$ 

respectively. Thus we see that $K(x)=0$ for x on the parallel circles $\theta=-\frac{\pi}{2}$ or$\theta=\frac{\pi}{2}$ , while the Gaussian curvature $K(x)$ is positive, or negative, for x on the"outer" part $(-\frac{\pi}{2}<\theta<\frac{\pi}{2})$ , or on the"inner" part $(-\pi\leq\theta<-\frac{\pi}{2},\quad\frac{\pi}{2}<\theta\leq\pi),$respectively, of the toroidal surface.

<!-- pdf page 179 -->

5.8. Curvature and torsion of curve in $R^{3}$

For a curve in $R^{3}$ we shall define its curvature and torsion and prove that these functions essentially determine the curve. In this section we need the results on parametrization by arc length from Example 7.4.4.

Definition 5.8.1. Suppose $\gamma:J\rightarrow R^{n}$ is a $C^{3}$ parametrization by arc length of the curve $im(\gamma)$ ; in particular, $T(s):=\gamma^{\prime}(s)\in R^{n}$ is a tangent vector of unit length for all $s\in J$ . Then the acceleration $\gamma^{\prime\prime}(s)\in R^{n}$ is perpendicular to $im(\gamma)$ at $\gamma(s)$ ,as follows by differentiating the identity $\langle\gamma^{\prime}(s),\,\gamma^{\prime}(s)\rangle=1.$ Accordingly, the unit vector $N(s)\in R^{n}$ in the direction of $\gamma^{\prime\prime}(s)$ (assuming that $\gamma^{\prime\prime}(s)\neq 0$ ) is called the principal normal to $im(\gamma)$ at $\gamma(s),$ and $\kappa(s):=\|\gamma^{\prime\prime}(s)\|\geq 0$ is called the curvature of $im(\gamma)$ at $\gamma(s).$ It follows that $\gamma^{\prime\prime}(s)=\kappa(s)N(s).$

Now suppose $n=3.$ Then define the binormal $B(s)\in R^{3}$ by $B(s):=T(s)\times N(s)$ , and note that $\|B(s)\|=1$ . Hence $(T(s)\,N(s)\,B(s))$ is a positively oriented triple of mutually orthogonal unit vectors in $R^{3}$ , in other words, the matrix

$$O(s)=(T(s)\,N(s)\,B(s))\in SO(3,R)\qquad(s\in J),$$ 

 in the notation of Example 4.6.2 and Exercise 2.5.

In this context, the following terminology is usual. The linear subspace in $R^{3}$spanned by T(s) and N(s) is called the osculating plane(osculum=kiss) of im(\gamma)at $\gamma(s)$ , that by $N(s)$ and $B(s)$ the normal plane, and that by $B(s)$ and $T(s)$ the rectifying plane.

If we differentiate the identity $O(s)^{t}\,O(s)=I$ and use $(O^{t})^{\prime}=(O^{\prime})^{t}$ we find,with $O^{\prime}(s)=\frac{dO}{ds}(s)\in Mat(3,R)$

$$(O(s)^{t}\,O^{\prime}(s))^{t}+O(s)^{t}\,O^{\prime}(s)=0\qquad(s\in J).$$ 

Therefore there exists a mapping $J\rightarrow A(3,R)$ , the linear subspace in $Mat(3,R)$consisting of antisymmetric matrices, with $s\mapsto A(s)$ such that

$$O(s)^{t}\,O^{\prime}(s)=A(s),\qquad hence\qquad O^{\prime}(s)=O(s)A(s)\qquad(s\in J).\qquad(5.15)$$ 

 In view of Lemma 8.1.8 we can find $a:J\rightarrow R^{3}$ so that we have the following equality of matrix-valued functions on J:

$$(T^{\prime}\,N^{\prime}\,B^{\prime})=(T\,N\,B)\left(\begin{array}[]{ccc}0&-a_{3}&a_{2}\\ a_{3}&0&-a_{1}\\ -a_{2}&a_{1}&0\end{array}\right).$$ 

In particular, $\gamma^{\prime\prime}\,=\,T^{\prime}\,=\,a_{3}N\,-\,a_{2}B$ . On the other hand, $\gamma^{\prime\prime}\,=\,\kappa N$ , and this implies $\kappa=a_{3}$ and $a_{2}=0.$ We write $\tau(s):=a_{1}(s),$ the torsion of $im(\gamma)$ at $\gamma(s).$

<!-- pdf page 180 -->

160
Chapter 5. Tangent spaces

It follows that $a=\tau T+\kappa B$ . We now have obtained the following formulae of Frenet-Serret, with X equal to T,N and B:J→R3, respectively:

$$(T^{\prime}N^{\prime}B^{\prime})=(TN\,B)\left(\begin{array}{ccc}{0}&{-\kappa}&{0}\\{\kappa}&{0}&{-\tau}\\ {0}&{\tau}&{0}\\\end{array}\right),$$ 

thus$\qquad T^{\prime}\quad=\quad\kappa N$

$$X^{\prime}=a\times X,\qquad N^{\prime}\quad=-\kappa\,T+\tau\,B$$ 

$$B^{\prime}\quad=-\tau N$$ 

In particular, if $im(\gamma)$ is a planar curve(that is, lies in some plane), then B is constant, thus $B^{\prime}=0$ , and this implies $\tau=0.$

Next we drop the assumption that $\gamma\,:\,I\,\rightarrow\,R^{3}$ is a parametrization by arc length, that is, we do not necessarily suppose $\|\gamma^{\prime}\|=1$ . Instead, we assume $\gamma$ to be a biregular C3 parametrization, meaning that $\gamma^{\prime}(t)$ and $\gamma^{\prime\prime}(t)\in R^{3}$ are linearly independent for all $t\in I$ . We shall express $T,N,B,\kappa$ and $\tau$ all in terms of the velocity $\gamma^{\prime}$ , the speed $v:=\|\gamma^{\prime}\|,$ the acceleration $\gamma^{\prime\prime}$ , and its derivative $\gamma^{\prime\prime\prime}$ . From Example 7.4.4 we get $\frac{ds}{dt}(t)=v(t)$ if $s=\lambda(t)$ denotes the arc-length function, and therefore we obtain for the derivatives with respect to $t\in I$ , using the formulae of Frenet-Serret,

$$\begin{align*}\gamma^{\prime}&\qquad&= vT,\\ \gamma^{\prime\prime}&\qquad&= v^{\prime}T+vT^{\prime}= v^{\prime}T+v\frac{dT}{ds}\frac{ds}{dt}= v^{\prime}T+v^{2}\kappa N,\\ \gamma^{\prime}\times\gamma^{\prime\prime}&\qquad&= v^{3}\kappa T\times N=v^{3}\kappa B.\end{align*}\qquad(5.16)$$ 

This implies

$$\begin{align*} T&=\frac{1}{\|\gamma'\|}\gamma',\qquad B=\frac{1}{\|\gamma'\times\gamma''\|}\gamma'\times\gamma'',\qquad N=B\times T,\\ \kappa&=\frac{\|\gamma'\times\gamma''\|}{\|\gamma'\|^3},\qquad\tau=\frac{\det(\gamma'\gamma''\gamma''')}{\|\gamma'\times\gamma''\|^2}.\end{align*}\qquad(5.17)$$ 

 Only the formula for the torsion $\tau$ still needs a proof. Observe that $\gamma^{\prime\prime\prime}=(v^{\prime}T+$v2kN'). The contribution to $\gamma^{\prime\prime\prime}$ that involves B comes from evaluating

$$v^{2}\kappa N^{\prime}=v^{3}\kappa\,\frac{dN}{ds}=v^{3}\kappa(\tau B-\kappa T).$$ 

 It follows that $(\gamma^{\prime}\gamma^{\prime\prime}\gamma^{\prime\prime\prime})$ is an upper triangular matrix with respect to the basis$(T,N,B)$ ; and this implies that its determinant equals the product of the coefficients on the main diagonal. Using(5.16) we therefore derive the desired formula:

$$\det(\gamma^{\prime}\gamma^{\prime\prime}\gamma^{\prime\prime\prime})=v^{6}\kappa^{2}\tau=\tau\|\gamma^{\prime}\times\gamma^{\prime\prime}\|^{2}.$$

<!-- pdf page 181 -->

5.8. Curvature and torsion of curve in $R^{3}$161

Example 5.8.2. For the helix im(γ) from Example 5.3.2 with $\gamma:R\rightarrow R^{3}$ given by $\gamma(t)\,=\,(a\cos t,\,a\sin t,\,bt)$ where $a\,>\,0$ and $b\,\in\,R$ , we obtain the constant values

$$\kappa=\frac{a}{a^{2}+b^{2}},\qquad\tau=\frac{b}{a^{2}+b^{2}}.$$ 

 If $b=0$ , the helix reduces to a circle of radius a and its curvature reduces to $\frac{1}{a}.$ It is a consequence of the following theorem that the only curves with constant, nonzero curvature and constant, arbitrary torsion are the helices.

Now suppose that $\gamma$ is a biregular $C^{3}$ parametrization by arc length s for which the ratio of torsion to curvature is constant. Then there exists $0<\alpha<\pi$ with$(\kappa\cos\alpha-\tau\sin\alpha)N=0.$ Integrating this equality with respect to the variable s and using the Frenet-Serret formulae we obtain the existence of a fixed unit vector$c\in R^{3}$ with

$$\cos\alpha\,T+\sin\alpha\,B=c,\qquad\text{ whence}\qquad\langle N,c\rangle=0.$$ 

 Integrating this once again we find $\langle T,c\rangle=\cos\alpha$ . That is, the tangent line to $im(\gamma)$makes a constant angle with a fixed vector in $R^{3}$ . In particular, helices have this property(compare with Example 5.3.2).

Theorem 5.8.3. Consider two curves with biregular C3 parametrizations $\gamma_{1}$ and$\gamma_{2}$ by arc length, both of which have the same curvature and torsion. Then one of the curves can be rotated and translated so as to coincide exactly with the other.

Proof. We may assume that the $\gamma_{i}:J\rightarrow R^{3}$ for $1\leq i\leq 2$ are parametrizations by arc length s both starting at $s_{0}.$ We have $O^{\prime}_{i}=O_{i}A_{i},$ but the $A_{i}:J\rightarrow A(3,R)$associated with both curves coincide, being in terms of the curvature and torsion.Define $C\,=\,O_{2}O_{1}^{-1}\,:\,J\,\rightarrow\,SO(3,R),$ thus $O_{2}\,=\,CO_{1}.$ Differentiation with respect to the arc length s gives

$$O_{2}A=O_{2}^{\prime}=C^{\prime}O_{1}+CO_{1}A=C^{\prime}O_{1}+O_{2}A,\qquad so\qquad C^{\prime}O_{1}=0.$$ 

 Hence $C^{\prime}=0$ , and therefore C is a constant mapping. From $O_{2}=CO_{1}$ we obtain by considering the first column vectors

$$\gamma_{2}^{\prime}=T_{2}=CT_{1}=C\gamma_{1}^{\prime},\qquad\text{therefore}\qquad\gamma_{2}(s)=C\,\gamma_{1}(s)+d\qquad(s\in J),$$ 

 with the rotation $C\,\in\,SO(3,R)$ (see Exercise 2.5) and the vector $d\,\in\,R^{3}$ both constant.

<!-- pdf page 182 -->

162
Chapter 5. Tangent spaces

---

Remark. Let V be a $C^{2}$ submanifold in $R^{3}$ of dimension 2 and let $n:V\rightarrow S^{2}$be the corresponding Gauss mapping. Suppose $0\in J$ and $\gamma:J\rightarrow R^{3}$ is a $C^{2}$parametrization by arc length of the curve $im(\gamma)\subset V.$ We now make a few remarks on the relation between the properties of the Gauss mapping n and the curvature $\kappa$of $\gamma.$

Suppose $x\,=\,\gamma(0)\,\in\,V$ , then $n(x)$ is a choice of the normal to V at x. If$\gamma^{\prime\prime}(0)\neq 0$ , let $N(0)$ be the principal normal to $im(\gamma)$ at x. Then we define the normal curvature $k_{n}(x)\in R$ of $im(\gamma)$ in V at x as

$$k_{n}(x)=\kappa(0)\left\langle n(x),N(0)\right\rangle.$$ 

 From $\langle(n\circ\gamma)(s),\,T(s)\rangle=0$ , for s near 0, we find

$$\langle(n\circ\gamma)^{\prime}(s),\,T(s)\rangle+\langle(n\circ\gamma)(s),\,\kappa(s)N(s)\rangle=0,$$ 

 and this implies, if $v=T(0)=\gamma^{\prime}(0)\in T_{x}V$ ,

$$-\langle Dn(x)v,\,v\rangle=-\langle(n\circ\gamma)^{\prime}(0),T(0)\rangle=\kappa(0)\langle n(x),N(0)\rangle=k_{n}(x).$$ 

It follows that all curves lying on the surface V and having the same unit tangent vector v at x have the same normal curvature at x. This allows us to speak of the normal curvature of V at x along a tangent vector at x. Given a unit vector$v\in T_{x}V$ , the intersection of V with the plane through x which is spanned by $n(x)$and v is called the normal section of V at x along v. In a neighborhood of x, a normal section of V at x is an embedded plane curve on V that can be parametrized by arc length and whose principal normal $N(0)$ at x equals $\pm n(x)$ or 0. With this terminology, we can say that the absolute value of the normal curvature of V at x along $v\in T_{x}V$ is equal to the curvature of the normal section of V at x along v. We now see that the two principal curvatures $k_{1}(x)$ and $k_{2}(x)$ of V at x are the extreme values of the normal curvature of V at x.

## 5.9 One-parameter groups and infinitesimal generators

In this section we deal with some theory, which in addition may serve as background to Exercises 2.41, 2.50, 4.22, 5.58 and 5.60. Example 2.4.10 is a typical example of this theory. A one-parameter group or group action of C1 diffeomorphisms $(\Phi^{t})_{t\in R}$of $R^{n}$ is defined as a $C^{1}$ mapping

$$\Phi:R\times R^{n}\rightarrow R^{n}\qquad\text{with}\qquad\Phi^{t}(x):=\Phi(t,x)\qquad((t,x)\in R\times R^{n}),\quad(5.18)$$ 

 with the property

$$\Phi^{0}=I\qquad\text{and}\qquad\Phi^{t}\circ\Phi^{t^{\prime}}=\Phi^{t+t^{\prime}}\qquad(t,\,t^{\prime}\in R).\qquad(5.19)$$ 

 It then follows that, for every $t\in R$ , the mapping $\Phi^{t}:\text{R}^{n}\rightarrow\text{R}^{n}$ is a $C^{1}$ diffeo-morphism, with inverse $\Phi^{-t}$ ; that is

$$(\Phi^{t})^{-1}=\Phi^{-t}\qquad(t\in R).\qquad(5.20)$$

<!-- pdf page 183 -->

5.9. One-parameter groups and their generators
163

Note that, for every $x\in R^{n}$ , the curve $t\mapsto\Phi^{t}(x)=\Phi(t,x):R\rightarrow R^{n}$ is differentiable on R, and $\Phi^{0}(x)=x$ . The set $\{X^{t}(x)\mid t\in R\}$ is said to be the orbit of x under the action of $(\Phi^{t})_{t\in R}$ .

Next, we define the infinitesimal generator or tangent vector field of the one-parameter group of diffeomorphisms $(\Phi^{t})_{t\in R}$ on $R^{n}$ as the mapping $\phi:R^{n}\rightarrow R^{n}$with

$$\phi(x)=\frac{\partial\,\Phi}{\partial\,t}(0,\,x)\,\in\,Lin(R,\,R^{n})\simeq R^{n}\qquad(x\in R^{n}).\qquad(5.21)$$ 

 By means of Formula(5.19) we find, for $(t,x)\in R\times R^{n},$

$$\begin{align*}\frac{d}{dt}\Phi^{t}(x)&=\frac{d}{ds}{|}_{s=0}\Phi^{s+t}(x)=\frac{d}{ds}{|}_{s=0}\Phi^{s}(\Phi^{t}(x))=\phi(\Phi^{t}(x)).\end{align*}\qquad(5.22)$$ 

In other words, for every $x\in R^{n}$ the curve $t\mapsto\Phi^{t}(x)$ is an integral curve $\gamma$ of the ordinary differential equation on $R^{n}$ , with initial condition respectively

$$\gamma^{'}(t)=\phi(\gamma(t))\quad(t\in R),\qquad\gamma(0)=x.\qquad(5.23)$$ 

 Conversely, the mapping $\Phi^{t}$ is known as the flow over time t of the vector field$\phi$ . In the theory of differential equations one studies the problem to what extent it is possible, under reasonable conditions on the vector field $\phi$ , to construct the one-parameter group $(\Phi^{t})_{t\in R}$ of flows, starting from $\phi$ , and to what extent $(\Phi^{t})_{t\in R}$is uniquely determined by $\phi$ . This is complicated by the fact that $\Phi^{t}$ cannot always be defined for all $t\in R$ . In addition, one often deals with the more general problem

$$\gamma^{'}(t)=\phi(t,\gamma(t)),$$ 

 where the vector field $\phi$ itself now also depends on the time variable t. To distinguish between these situations, the present case of a time-independent vector field is called autonomous.

We introduce the induced action of $(\Phi^{t})_{t\in R}$ on $C^{\infty}(R^{n})$ by assigning $\Phi^{t}f\in$C^{\infty}(R^{n}) to $\Phi^{t}$ and $f\in C^{\infty}(R^{n})$ , where

$$\left(\Phi^{t}\,f\right)(x)=f(\Phi^{-t}(x))\qquad(x\in R^{n}).\qquad(5.24)$$ 

 Here we apply the rule:“the value of the transformed function at the transformed point equals the value of the original function at the original point". We then have a group action, that is

$$\left(\Phi^{t}\Phi^{t^{\prime}}\right)f=\Phi^{t}(\Phi^{t^{\prime}}f)\qquad(t,\,t^{\prime}\in R,\,f\in C^{\infty}(R^{n})).$$ 

 At a more fundamental level even, one identifies a function $f:X\rightarrow R$ with graph $(f)\subset X\times R$ . Accordingly, the natural definition of the function $g=\Phi f$ :$Y\rightarrow R$ , for a bijection $\Phi:X\rightarrow Y$ , is via graph $(g):=(\Phi\times I)$ graph $(f)$ . This gives

$$(y,g(y))=(\Phi(x),f(x)),\qquad hence\qquad\Phi f(y)=g(y)=f(x)=f(\Phi^{-1}(y)).$$

<!-- pdf page 184 -->

164
Chapter 5. Tangent spaces

---

Note that in general the action of $\Phi^{t}$ on $R^{n}$ is nonlinear, that is, one does not necessarily have $\Phi^{t}(x+x^{\prime})=\Phi^{t}(x)+\Phi^{t}(x^{\prime})$ , for $x,x^{\prime}\in R^{n}.$ In contrast, the induced action of $\Phi^{t}$ on $C^{\infty}(R^{n})$ is linear; indeed, $\Phi^{t}(f+\lambda f^{\prime})=\Phi^{t}(f)+\lambda\Phi^{t}(f^{\prime}),$because $(f+\lambda f^{\prime})(\Phi^{-t}(x))=f(\Phi^{-t}(x))+\lambda f^{\prime}(\Phi^{-t}(x)),$ for $f,f^{\prime}\in C^{\infty}(R^{n}),$$\lambda\in R,x\in R^{n}.$ On the other hand, $R^{n}$ is finite-dimensional, while $C^{\infty}(R^{n})$ is infinite-dimensional.

In its turn the definition in(5.24) leads to the induced action $\partial_{\phi}$ on $C^{\infty}(R^{n})$ of the infinitesimal generator $\phi$ of $(\Phi^{t})_{t\in R}$ , given by

$$\partial_{\phi}\in End\left(C^{\infty}(R^{n})\right)\qquad with\qquad(\partial_{\phi}f)(x)=\frac{d}{dt}{|}_{t=0}(\Phi^{t}\,f)(x).\qquad(5.25)$$ 

 This said, from Formulae(5.24) and(5.21) readily follows

$$(\partial_{\phi}f)(x)=\frac{d}{dt}{|}_{t=0}f(\Phi^{-t}(x))=-Df(x)\phi(x)=-\sum_{1\leq j\leq n}\phi_{j}(x)\,D_{j}f(x).$$ 

 We see that $\partial_{\phi}$ is a partial differential operator with variable coefficients on $C^{\infty}(R^{n})$ ,with the notation

$$\partial_{\phi}(x)=-\sum_{1\leq j\leq n}\phi_{j}(x)\,D_{j}.\qquad(5.26)$$ 

 Note that, but for the-sign, $\partial_{\phi}(x)$ is the directional derivative in the direction $\phi(x).$Warning: most authors omit the-sign in this identification of tangent vector field and partial differential operator.

Example 5.9.1. Let $\Phi:R\times R^{2}\rightarrow R^{2}$ be given by

$$\begin{align*}\Phi(t,x)=&\left(x_{1}\cos t-x_{2}\sin t,\,x_{1}\sin t+x_{2}\cos t\right),\\ &\left.\Phi^{t}=\left(\begin{array}{cc}\cos t&-\sin t\\ \sin t&\cos t\end{array}\right)\in Mat(2,R).\right.\end{align*}$$ 

 It readily follows that we have a one-parameter group of diffeomorphisms of $R^{2}.$ The orbits are the circles in $R^{2}$ of center 0 and radius $\geq 0.$ Moreover, $\phi(x)=(-x_{2},x_{1}).$The said circles do in fact satisfy the differential equation

$$\left(\begin{array}{c}{\gamma_{1}^{\prime}(t)}\\ {\gamma_{2}^{\prime}(t)}\\ \end{array}\right)=\left(\begin{array}{c}{-\gamma_{2}(t)}\\ {\gamma_{1}(t)}\\ \end{array}\right)\qquad(t\in R).$$ 

 By means of Formula(5.26) we find $\partial_{\phi}(x)=x_{2}\,D_{1}-x_{1}\,D_{2},$ for $x\in R^{2}.$☆

Example 5.9.2. See Exercise 2.50. Let $a\in R^{n}$ be fixed, and define $\Phi:R\times R^{n}\rightarrow$R^n by $\Phi(t,x)=x+ta$ , hence

$$\phi(x)=a,\qquad\text{ andso}\qquad\partial_{\phi}(x)=-\sum_{1\leq j\leq n}a_{j}\,D_{j}\qquad(x\in R^{n}).$$

<!-- pdf page 185 -->

5.9. One-parameter groups and their generators
165

In this case the orbits are straight lines. Further note that $\partial_{\phi}$ is a partial differential operator with constant coefficients, which we encountered in Exercise 2.50.(ii)under the name $t_{a}.$

Example 5.9.3. See Example 2.4.10 and Exercises 2.41, 4.22, 5.58 and 5.60. Con-sider $a\in R^{3}$ with $\|a\|=1$ , and let $\Phi_{a}:R\times R^{3}\rightarrow R^{3}$ be given by $\Phi_{a}(t,x)=R_{t,a}x$ ,as in Exercise 4.22. It is evident that we then find a one-parameter group in $SO(3,R).$The orbit of $x\in R^{3}$ is the circle in $R^{3}$ of center $\langle x,a\rangle a$ and radius $\|a\times x\|,$ lying in the plane through x and orthogonal to a. Using Euler's formula from Exer-cise 4.22.(iii) we obtain

$$\phi_{a}(x)=a\times x=:r_{a}(x).$$ 

 Therefore the orbit of x is the integral curve through x of the following differential equation for the rotations $R_{t,a}$ :

$$\frac{d\,R_{t,a}}{dt}(x)=r_{a}\circ R_{t,a}(x)\quad(t\in R),\qquad R_{0,a}(x)=I.\qquad(5.27)$$ 

According to Formula(5.26) we have

$$\partial_{\phi_{a}}(x)=\langle a,\,(\text{grad})\times x\,\rangle=\langle a,\,L(x)\,\rangle\qquad(x\in R^{3}).$$ 

 Here L is the angular momentum operator from Exercises 2.41 and 5.60. In Exer-cise 5.58 we verify again that the solution of the differential equation(5.27) is given by $R_{t,a}=e^{tr_{a}}$ , where the exponential mapping is defined as in Example 2.4.10.

Finally, we derive Formula(5.31) below, which we shall use in Example 6.6.9.We assume that $(\Phi^{t})_{t\in R}$ is a one-parameter group of $C^{2}$ diffeomorphisms. We write$D\Phi^{t}(x)\in End(R^{n})$ for the derivative of $\Phi^{t}$ at x with respect to the variable in $R^{n}.$Using Formula(5.19) for the first equality below, the chain rule for the second, and the product rule for determinants for the third, we obtain

$$\begin{align*}\frac{d}{dt}\,det\,D\Phi^{t}(x)&=\frac{d}{ds}{|}_{s=0}\,det\,D(\Phi^{s}\circ\Phi^{t})(x)\\ &=\frac{d}{ds}{|}_{s=0}\,det\,((D\Phi^{s})(\Phi^{t}(x))\circ(D\Phi^{t})(x))\\ &=\,det\,D\Phi^{t}(x)\frac{d}{ds}{|}_{s=0}\,(\det\circ D\Phi^{s})(\Phi^{t}(x)).\end{align*}\qquad(5.28)$$ 

 Apply the chain rule once again, note that $D\Phi^{0}=DI=I$ , change the order of differentiation, then use Formula(5.21), and conclude from Exercise 2.44.(i) that(D det)(I)=tr. This gives

$$\begin{align*}\frac{d}{ds}{|}_{s=0}(\det\circ D\Phi^{s})(\Phi^{t}(x))&=(D\det)(I)\circ D(\frac{d}{ds}{|}_{s=0}\Phi^{s})(\Phi^{t}(x))\\ &=tr(D\phi)(\Phi^{t}(x)).\end{align*}\qquad(5.29)$$

<!-- pdf page 186 -->

166
Chapter 5. Tangent spaces

We now define the divergence of the vector field $\phi$ , notation: div $\phi$ , as the function$R^{n}\rightarrow R$ , with

$$\text{div}\,\phi=\text{tr}\,D\phi=\sum_{1\leq j\leq n}D_{j}\phi_{j}.\qquad(5.30)$$ 

 Combining Formulae(5.28)-(5.30) we find

$$\frac{d}{dt}\det D\Phi^{t}(x)=\text{div}\,\phi(\Phi^{t}(x))\det D\Phi^{t}(x)\qquad((t,x)\in R\times R^{n}).\qquad(5.31)$$ 

 Because $\det D\Phi^{0}(x)=1$ , solving the differential equation in(5.31) we obtain

$$\det D\Phi^{t}(x)=e^{\int_{0}^{t}div\,\phi(\Phi^{\tau}(x))\,d\tau}\qquad((t,x)\in R\times R^{n}).\qquad(5.32)$$ 

 Example 5.9.4. Let $A\in End(R^{n})$ be fixed, and define $\Phi:R\times R^{n}\rightarrow R^{n}$ by$\Phi(t,x)\,=\,e^{tA}x.\quad\text{According to Example 2.4.10 we thus obtain a one-parameter}$group in $Aut(R^{n})$ , and furthermore we have

$$\phi(x)=Ax,\qquad\text{and so}\qquad\partial_{\phi}(x)=-\sum_{1\leq i\leq n}\left(\sum_{1\leq j\leq n}a_{ij}x_{j}\right) D_{i}\qquad(x\in R^{n}).$$ 

 Because $\Phi^{t}\in End(R^{n})$ , we have $D\Phi^{t}(x)=\Phi^{t}=e^{tA}.$ Moreover, $D\phi(x)=$A, and so $div\phi(x)\,=\,tr\,A$ , for $x\,\in\,R^{n}$ . It follows that $div\phi(\Phi^{\tau}(x))\,=\,tr\,A$ ;consequently, Formula(5.32) gives(compare with Exercise 2.44.(ii))

$$\det(e^{tA})=e^{t\,tr\,A}\qquad(t\in R,\,A\in End(R^{n})).\qquad(5.33)$$ 

## 5.10 Linear Lie groups and their Lie algebras

We recall that $Mat(n,R)$ is a linear space, which is linearly isomorphic to $R^{n^{2}}$ ,and further that $GL(n,R)=\{A\in Mat(n,R)\mid\det A\neq 0\}$ is an open subset of$Mat(n,R).$

Definition 5.10.1. A linear Lie group is a subgroup G of GL(n, R) which is also a C2 submanifold of Mat(n,R). If this is the case, write $g=T_{I}G\subset Mat(n,R)$ for the tangent space of G at $I\in G.$

It is an important result in the theory of Lie groups that the definition above can be weakened substantially while the same conclusions remain valid, viz., a linear Lie group is a subgroup of $GL(n,R)$ that is also a closed subset of $GL(n,R)$ , see Exercise 5.64. Further, there is a more general concept of Lie group, but to keep the exposition concise we restrict ourselves to the subclass of linear Lie groups.

<!-- pdf page 187 -->

5.10. Linear Lie groups and their Lie algebras
167

According to Example 2.4.10 we have

exp:Mat(n,R)→GL(n,R), exp X=e^X = Σ_{k∈N0} 1/k! X^k ∈ GL(n,R).

Then e^X1e^X2 = e^X1+X2 if X1 and X2 ∈ Mat(n,R) commute. We note that γ(t) = e^tX is a differentiable curve in GL(n,R) with tangent vector at I equal to

γ'(0) = (d/dt)|_t=0 e^tX = X (X ∈ Mat(n,R)).(5.34)

Because D exp(0) = I ∈ End (Mat(n,R)), it follows from the Local Inverse Function Theorem 3.2.4 that there exists an open neighborhood of 0 in Mat(n,R)such that the restriction of exp to U is a diffeomorphism onto an open neighborhood of I in GL(n,R). As another consequence of (5.34) we see, in view of the definition of tangent space,

g := { X ∈ Mat(n,R) | e^tX ∈ G, for all t ∈ R with |t| sufficiently small } ⊂ g. (5.35)

Theorem 5.10.2. Let G be a linear Lie group, with corresponding tangent space g at I. Then we have the following assertions.

(i) G is a closed subset of GL(n,R).

(ii) The restriction of the exponential mapping to g maps g into G, hence exp : g → G. In particular,

g = { X ∈ Mat(n,R) | e^tX ∈ G, for all t ∈ R }.

Proof. (i). Because G is a submanifold of GL(n,R) there exists an open neighbor-hood U of I in GL(n,R) such that G ∩ U is a closed subset of U. As x → x⁻¹ is a homeomorphism of GL(n,R), U⁻¹ is also an open neighborhood of I in GL(n,R).It follows that xU⁻¹ is an open neighborhood of x in GL(n,R). Given x in the closure G of G in GL(n,R), choose y ∈ xU⁻¹ ∩ G; then y⁻¹x ∈ G ∩ U,whence x ∈ G. This implies assertion (i).

(ii). G is a submanifold at I, hence, on account of Proposition 5.1.3, there ex-ist an open neighborhood D of 0 in g and a C¹ mapping φ : D → G, such that φ(0) = I and Dφ(0) equals the inclusion mapping g → Mat(n,R). Since exp : Mat(n,R) → GL(n,R) is a local diffeomorphism at 0, we may adapt D to arrange that there exists a C¹ mapping ψ : D → Mat(n,R) with ψ(0) = 0 and

φ(X) = e^ψ(X) (X ∈ D).

By application of the chain rule we see that Dφ(0) = D exp(0)Dψ(0) = Dψ(0),hence Dψ(0) equals the inclusion map g → Mat(n,R) too. Now let X ∈ g be

<!-- pdf page 188 -->

168
Chapter 5. Tangent spaces

---

arbitrary. For $k\in N$ sufficiently large we have $\frac{1}{k}X\in D$ , which implies $\phi(\frac{1}{k}X)^{k}\in$G. Furthermore,

$$\phi(\frac{1}{k}X)^{k}=\left(e^{\psi(\frac{1}{k}X)}\right)^{k}=e^{k\psi(\frac{1}{k}X)}\rightarrow e^{X}\qquad\text{as}\qquad k\rightarrow\infty,$$ 

since $\lim_{k\rightarrow\infty}k\psi\left(\frac{1}{k}X\right)=D\psi(0)X=X$ by the definition of derivative. Because G is closed, we obtain $e^{X}\in G$ , which implies $\mathfrak{g}\subset\widetilde{\mathfrak{g}}$ , see Formula(5.35). This yields the equality $\mathfrak{g}=\widetilde{\mathfrak{g}}=\{X\in Mat(n,R)\mid e^{tX}\in G,\text{ for all}t\in R\}.$□

Example 5.10.3. In terms of endomorphisms of $R^{n}$ instead of matrices, $\mathfrak{g}=$End(R" if G= Aut(R"). Further, Formula(5.33) implies $\mathfrak{g}\,=\,\mathfrak{s l}(n,R)$ if$G=SL(n,R)$ , where

$$sl(n,\,R)=\{\,X\in Mat(n,\,R)\mid tr\,X=0\,\},$$ 

$$SL(n,R)=\{A\in GL(n,R)\mid detA=1\}.$$ 

 We need some more definitions. Given $g\in G$ , we define the mapping

$$Ad\,g:G\rightarrow G\qquad by\qquad(Ad\,g)(x)=gxg^{-1}\qquad(x\in G).$$ 

 Obviously Ad g is a C2 diffeomorphism of G leaving I fixed. Next we define, see Definition 5.2.1,

$$Ad\,g=D(Ad\,g)(I)\in End(\mathfrak{g}).$$ 

Ad $g\,\in\,End(\mathfrak{g})$ is called the adjoint mapping of $g\,\in\,G$ . Because $gY^{k}g^{-1}\,=$$(gYg^{-1})^{k}$ for all $g\,\in\,G,\,Y\,\in\,g$ and $k\,\in\,N$ , we have $Ad\,g(e^{tY})=g\,e^{tY}g^{-1}=$$e^{t\,gYg^{-1}}$ , and therefore, on the strength of Formula(5.34), the chain rule, and Theo-rem 5.10.2.(ii)

$$(Ad\,g)Y=\left.\frac{d}{dt}\right|_{t=0}(Ad\,g)(e^{tY})=\left.\frac{d}{dt}\right|_{t=0}e^{t\,gYg^{-1}}=gYg^{-1}\in\mathfrak{g}.$$ 

Hence, Ad acts by conjugation, as does Ad. Further, we find, for $g,h\in G$ and$Y\in\mathfrak{g},$

$$Ad\,gh=Ad\,g\circ Ad\,h,\qquad Ad:G\rightarrow Aut(\mathfrak{g}).\qquad(5.36)$$ 

Ad: $G\rightarrow Aut(\mathfrak{g})$ is said to be the adjoint representation of G in the linear space of automorphisms of $\mathfrak{g}$ . Furthermore, since Ad is a $C^{1}$ diffeomorphism we can define

$$ad=D(Ad)(I):\mathfrak{g}\rightarrow End(\mathfrak{g}).$$ 

 For the same reasons as above we obtain, for all X, $Y\in\mathfrak{g},$

$$(ad\,X)Y=\left.\frac{d}{dt}\right|_{t=0}(Ad\,e^{tX})Y=\left.\frac{d}{dt}\right|_{t=0}e^{tX}\,Y\,e^{-tX}=XY-YX=:[\,X,\,Y\,].$$ 

Thus we see that $\mathfrak{g}$ in addition to being a vector space carries the structure of a Lie algebra, which is defined in the following:

<!-- pdf page 189 -->

5.10. Linear Lie groups and their Lie algebras
169

Definition 5.10.4. A vector space g is said to be a Lie algebra if it is provided with a bilinear mapping g x g → g, called the Lie brackets or commutator, which is anticommutative, and satisfies Jacobi's identity, for X1, X2 and X3 ∈ g,

[ X1, X2 ] = -[ X2, X1 ],
[ X1, [ X2, X3 ] ] + [ X2, [ X3, X1 ] ] + [ X3, [ X1, X2 ] ] = 0.

Therefore we are justified in calling g the Lie algebra of G. Note that Jacobi's identity can be reformulated as the assertion that ad X1 satisfies Leibniz' rule, that is

(ad X1)[ X2, X3 ] = [ (ad X1)X2, X3 ] + [ X2, (ad X1)X3 ].

This property (partially) explains why ad X ∈ End(g) is called the inner derivation determined by X ∈ g. (As above, ad is coming from adjoint.) Jacobi's identity can also be phrased as

ad[ X1, X2 ] = [ ad X1, ad X2 ] ∈ End(g).

Remark. If the group G is Abelian, or in other words, commutative, then Ad g = I, for all g ∈ G. In turn, this implies ad X = 0, for all X ∈ g, and therefore [ X1, X2 ] = 0 for all X1 and X2 ∈ g in this case. On the other hand, if G is connected and not Abelian, the Lie algebra structure of g is nontrivial.

At this stage, the Lie algebra g arises as tangent space of the group G, but Lie algebras do occur in mathematics in their own right, without accompanying group.It is a difficult theorem that every finite-dimensional Lie algebra is the Lie algebra of a linear Lie group.

Lemma 5.10.5. Every one-parameter subgroup $(\Phi^t)_{t\in\mathbf{R}}$ that acts in $\mathbf{R}^{n}$ and con-sists of operators in GL(n,R) is of the form $\Phi^t = e^{tX}$ , for $t \in\mathbf{R}$ , where $X =$$\frac{d}{dt}\bigg|_{t=0}\Phi^t \in\text{Mat}(n,\mathbf{R})$ , the infinitesimal generator of $(\Phi^t)_{t\in\mathbf{R}}$ .

Proof. From Formula (5.22) we obtain that $\Phi^t$ is an operator-valued solution to the initial-value problem

$\frac{d\Phi^t}{dt} = X\,\Phi^t, \qquad \Phi^0 = I.$

According to Example 2.4.10 the unique and globally defined solution to this first-order linear system of ordinary differential equations with constant coefficients is given by $\Phi^t = e^{tX}.$□

With the definitions above we now derive the following results on preservation of structures by suitable mappings. We will see concrete examples of this in, for instance, Exercises 5.59, 5.60, 5.67.(x) and 5.70.

<!-- pdf page 190 -->

170
Chapter 5. Tangent spaces

Theorem 5.10.6. Let G and G' be linear Lie groups with Lie algebras $g$ and $g^{\prime}$ ,respectively, and let $\Phi:G\rightarrow G^{\prime}$ be a homomorphism of groups that is of class $C^{1}$at $I\in G$ . Write $\phi=D\Phi(I):g\rightarrow g^{\prime}.$ Then we have the following properties.

(i) $\phi\circ Ad\,g=Ad\,\Phi(g)\circ\phi:\mathfrak{g}\rightarrow\mathfrak{g}^{\prime},$ for every $g\in G.$

(ii) $\phi:\mathfrak{g}\rightarrow\mathfrak{g}^{\prime}$ is a homomorphism of Lie algebras, that is, it is a linear mapping satisfying in addition

$$\phi([\,X_{1},\,X_{2}\,])=[\,\phi(X_{1}),\,\phi(X_{2})\,]\qquad(X_{1},X_{2}\in\mathfrak{g}).$$ 

(iii) $\Phi\circ exp=exp\circ\phi:\mathfrak{g}\rightarrow G^{\prime}.$ In particular, with $\Phi=Ad:G\rightarrow Aut(\mathfrak{g})$ we obtain $Ad\circ exp=exp\circ ad:\mathfrak{g}\rightarrow Aut(\mathfrak{g}).$

Accordingly, we have the following commutative diagrams:



Proof.(i). Differentiating

$$\Phi((Ad\,g)(x))=\Phi(gxg^{-1})=\Phi(g)\Phi(x)\Phi(g)^{-1}=(Ad\,\Phi(g))(X(x))$$ 

 with respect to x at $x=I$ in the direction of $X_{2}\in\mathfrak{g}$ and using the chain rule, we get

$$(\phi\circ Ad\,g)X_{2}=(Ad\,\Phi(g)\circ\phi)X_{2}.$$ 

(ii). Differentiating this equality with respect to g at $g=I$ in the direction of$X_{1}\in\mathfrak{g}$ , we obtain the equality in(ii).

(iii). The result follows from Theorem 5.10.2.(ii) and Lemma 5.10.5. Indeed, for given $X\in\mathfrak{g}$ , both one-parameter groups $t\mapsto\Phi(exp tX)$ and $t\mapsto exp t\phi(X)$ in$G^{\prime}$ have the same infinitesimal generator $\phi(X)\in\mathfrak{g}^{\prime}.$□

Finally, we give a geometric meaning for the addition and the commutator in g. The sum in g of two vectors each of which is tangent to a curve in G is tangent to the product curve in G, and the commutator in g of tangent vectors is tangent to the commutator of the curves in G having a modified parametrization.

Proposition 5.10.7. Let G be a linear Lie group with Lie algebra $\mathfrak{g}$ , and let X and Y be in g.

(i) $X+Y$ is the tangent vector at I to the curve $R\ni t\mapsto e^{tX}e^{tY}\in G.$

<!-- pdf page 191 -->

5.10. Linear Lie groups and their Lie algebras
171

(ii) [X, Y] ∈ g is the tangent vector at I to the curve R+ → G given by
t → e^(√t X) e^(√t Y) e^(-√t X) e^(-√t Y).

(iii) We have Lie’s product formula e^(X+Y) = lim_(k→∞) (e^(1/k X) e^(1/k Y))^k.

Proof. In this proof we write ∥·∥ for the Euclidean norm on Mat(n, R).
(i). From the estimate ∥∑_(k≥2 1/k! X^k)∥ ≤ ∑_(k≥2 1/k! ∥X∥^k) we obtain e^X = I + X +
O(∥X∥^2), X → 0. Multiplying the expressions for e^X and e^Y we see
e^X e^Y = e^(X+Y) + O((∥X∥ + ∥Y∥)^2), (X, Y) → (0, 0). (5.37)

This implies assertion (i).
(ii). Modulo terms in Mat(n, R) in X and Y ∈ g of order ≥ 2 we have
e^(±X) e^(±Y) ≡ (I ± X + 1/2 X^2 + ···) (I ± Y + 1/2 Y^2 + ···)
≡ I ± (X + Y) + XY + 1/2 X^2 + 1/2 Y^2 + ···
= I ± (X + Y) + 1/2 (XY - YX) + 1/2 (X^2 + Y^2 + XY + YX + ···)
≡ I + (±(X + Y) + 1/2[ X, Y ]) + 1/2(±(X + Y) + 1/2[ X, Y ])^2 + ···
≡ e^(±(X+Y) + 1/2[ X, Y ]+···). (5.38)

Therefore assertion (ii) follows from e^(√t X) e^(√t Y) e^(-√t X) e^(-√t Y) = e^(t[ X, Y ]+o(t)), t ↓ 0.
(iii). We begin the proof with the equality
A^k - B^k = ∑_(0≤l<k) A^(k-1-l) (A - B) B^l, (A, B ∈ g, k ∈ N).

Setting m = max{∥A∥, ∥B∥} we obtain
∥A^k - B^k∥ ≤ km^(k-1) ∥A - B∥. (5.39)

Next let
A_k = e^(1/k (X+Y)), B_k = e^(1/k X) e^(1/k Y), (k ∈ N).

Then ∥A_k∥ and ∥B_k∥ both are bounded above by e^(∥X∥+∥Y∥) . From Formula (5.37) we
get A_k - B_k = O(1/k^2), k → ∞. Hence (5.39) implies
∥A^k - B^k∥ ≤ ke^(∥X∥+∥Y∥) O(1/k^2) = O(1/√k) (k ∈ N).
k → ∞.

Assertion (iii) now follows as A^k = e^(X+Y), for all k ∈ N.
Remark. Formula (5.38) shows that in first-order approximation multiplication of
exponentials is commutative, but that at the second-order level already commutators
occur, which cause noncommutative behavior.

<!-- pdf page 192 -->

172
Chapter 5. Tangent spaces

## 5.11 Transversality

 Let $m\,\geq\,n\,$ and let $f\,\in\,C^{k}(U,R^{n})$ with $k\,\in\,N\,$ and $U\,\subset\,R^{m}$ open. By the Submersion Theorem 4.5.2 the solutions $x\,\in\,U$ of the equation $f(x)\,=\,y,$ for$y\in R^{n}$ fixed, form a manifold in U, provided that f is regular at x. Now let$Y\subset R^{n}$ be a $C^{k}$ submanifold of codimension $n-d$ , and assume

$$X=f^{-1}(Y)=\{x\in U\mid f(x)\in Y\}\neq\emptyset.$$ 

 We investigate under what conditions X is a manifold in $R^{m}.$ Because this is a local problem, we start with $x\in X$ fixed; let $y=f(x).$ By Theorem 4.7.1 there exist functions $g_{1},\ldots,g_{n-d},$ defined on a neighborhood of y in $R^{n},$ such that

(i) grad $g_{1}(y),\ldots,$ grad $g_{n-d}(y)$ are linearly independent vectors in $R^{n},$

(ii) near y, the submanifold Y is the zero-set of $g_{1},\ldots,g_{n-d}.$

Near x, therefore, X is the zero-set of

$$g\circ f:=(g_{1}\circ f,\ldots,g_{n-d}\circ f):U\rightarrow R^{n-d}.$$ 

 According to the Submersion Theorem 4.5.2, we have that X is a manifold near x,if

$$D(g\circ f)(x)=Dg(y)\circ Df(x)\in Lin(R^m,R^{n-d})$$ 

 is surjective. From Theorem 5.1.2 we get that $Dg(y)\in Lin(R^{n},R^{n-d})$ is a surjec-tion with kernel exactly equal to $T_{y}Y$ . Hence it follows that $D(g\circ f)(x)$ is surjective if

$$im\,Df(x)+T_{y}Y=R^{n}.\qquad(5.40)$$

<!-- pdf page 193 -->

5.11. Transversality
173

---

(a) transversal, (b) and (c) nontransversal

(a) transversal, (b), (c) and (d) nontransversal

 A variant of the preceding argumentation may be applied to the embedding mapping $i:Z\rightarrow R^{n}$ of a second submanifold in $R^{n}.$ Then

$$i^{-1}(Y)=Y\cap Z,$$ 

 while $Di(x)\,\in\,Lin(T_{x}Z,R^{n})$ is the embedding mapping. Condition(5.40) now means

$$T_{x}Y+T_{x}Z=R^{n},$$ 

 and here again the conclusion is: $Y\cap Z$ is a manifold in Z, and therefore in $R^{n}$ ; in addition one has $codim_{Z}(Y\cap Z)=codim_{R^{n}}Y.$ That is

$$dimZ-dim(Y\cap Z)=n-dimY.$$ 

 Hence, for the codimension in $R^{n}$ one has

$$codim(Y\cap Z)=n-dim(Y\cap Z)=(n-dimY)+(n-dimZ)=codimY+codimZ.$$

<!-- pdf page 194 -->

无

<!-- pdf page 195 -->

## Exercises

## Review Exercises

Exercise 0.1(Rational parametrization of circle- needed for Exercises 2.71,2.72,2.79 and 2.80). For purposes of integration it is useful to parametrize points of the circle{(cosα,sinα)|α∈R} by means of rational functions of a variable in R.

(i) Verify for all $ \alpha\in\,]-\pi,\,\pi\,[\setminus\{0\} $ we have $ \frac{\sin\alpha}{1+\cos\alpha}=\frac{1-\cos\alpha}{\sin\alpha}. $ Deduce that both quotients equal a number $ t\in R. $ Next prove

$$ \cos\alpha=\frac{1-t^{2}}{1+t^{2}},\qquad\sin\alpha=\frac{2t}{1+t^{2}}. $$ 

 Now use the identity $ \tan\alpha=\frac{2\tan\alpha/2}{1-\tan^{2}\alpha/2} $ to conclude $ t=\tan\frac{\alpha}{2}, $ that is $ \alpha= $2 arctan t.

Background. Note that $ \frac{\sin\alpha}{1+\cos\alpha}=t=\tan\frac{\alpha}{2} $ is the slope of the straight line in $ R^{2} $ through the points $ (-1,0) $ and $ (\cos\alpha,\sin\alpha). $ For another derivation of this parametrization see Exercise 5.36.

(ii) Show for $ 0\leq\alpha<\frac{\pi}{2} $ that $ t=\tan\alpha $ , thus $ \alpha=\arctan t $ , implies

$$ \cos^{2}\alpha=\frac{1}{1+t^{2}},\qquad\sin^{2}\alpha=\frac{t^{2}}{1+t^{2}}. $$ 

## Exercise 0.2(Characterization of function by functional equation).

(i) Suppose $ f:R\rightarrow R $ is differentiable and satisfies the functional equation$ f(x+y)=f(x)+f(y) $ for all x and $ y\in R. $ Prove that $ f(x)=f(1)x $ for all $ x\in R. $

Hint: Differentiate with respect to y and set $ y=0. $

(ii) Suppose $ g:R\rightarrow R_{+} $ is differentiable and satisfies $ g(\frac{x+y}{2})=\frac{1}{2}(g(x)+g(y)) $for all x and $ y\in R. $ Show that $ g(x)=g(1)x+g(0)(1-x) $ for all $ x\in R. $

Hint: Replace x by x+y and y by 0 in the functional equation, and reduce to part(i).

---

175

<!-- pdf page 196 -->

176
Review exercises

---

(iii) Suppose $g:R\rightarrow R_{+}$ is differentiable and satisfies $g(x+y)=g(x)g(y)$ for all x and $y\in R$ . Show that $g(x)=g(1)^{x}$ for all $x\in R$ (see Exercise 6.81 for a related result).

Hint: Consider $f=\log_{g(1)}\circ g$ , where $\log_{g(1)}$ is the base $g(1)$ logarithmic function.

(iv) Suppose $h:R_{+}\rightarrow R_{+}$ is differentiable and satisfies $h(xy)=h(x)h(y)$ for all x and $y\in R_{+}$ . Verify that $h(x)=x^{\log h(e)}=x^{h^{\prime}(1)}$ for all $x\in R_{+}$ .

Hint: Consider $g=h\circ\exp$ , that is, $g(y)=h(e^{y}).$

(v) Suppose $k:R_{+}\rightarrow R$ is differentiable and satisfies $k(xy)=k(x)+k(y)$ for all x and $y\in R_{+}$ . Show that $k(x)=k(e)\log x=\log_{b}x$ for all $x\in R_{+}$ ,where $b=e^{k(e)^{-1}}$ .

Hint: Consider $f=k\circ\exp$ or $h=\exp ok.$

(vi) Let $f:R\rightarrow R$ be Riemann integrable over every closed interval in R and suppose $f(x+y)\,=\,f(x)+f(y)$ for all x and $y\,\in\,R$ . Verify that the conclusion of(i) still holds.

Hint: Integration of $f(x+t)=f(x)+f(t)$ with respect to t over $[0,y]$gives

$$\begin{align*}\int_{0}^{y}f(x+t)\,dt&=yf(x)+\int_{0}^{y}f(t)\,dt.\end{align*}$$ 

 Substitution of variables now implies

$$\begin{align*}\int_{0}^{x+y}f(t)\,dt&=\int_{0}^{x}f(t)\,dt+\int_{x}^{x+y}f(t)\,dt=\int_{0}^{x}f(t)\,dt+\int_{0}^{y}f(x+t)\,dt.\end{align*}$$ 

 Hence

$$yf(x)=\int_{0}^{x+y}f(t)\,dt-\int_{0}^{x}f(t)\,dt-\int_{0}^{y}f(t)\,dt.$$ 

 The technique from part(i) allows us to handle more complicated functional equa-tions too.

(vii) Suppose $f:R\rightarrow R\cup\{\pm\infty\}$ is differentiable where real-valued and satisfies

$$f(x+y)=\frac{f(x)+f(y)}{1-f(x)f(y)}\qquad(x,\,y\in R)$$ 

 where well-defined. Check that $f(x)\,=\,\tan\left(f^{\prime}(0)x\right)$ for $x\,\in\,R$ with$f^{\prime}(0)x\,\notin\,\frac{\pi}{2}+\pi Z.\quad\text{(Note that the constant function}\,f(x)\,=\,i\quad\text{satisfies}$the equation if we allow complex-valued solutions.)

(viii) Suppose $f:R\rightarrow R$ is differentiable and satisfies $|f(x)|\leq 1$ for all $x\in R$and

$$f(x+y)=f(x)\sqrt{1-f(y)^{2}}+f(y)\sqrt{1-f(x)^{2}}\qquad(x,y\in R).$$ 

 Prove that $f(x)=\sin\left(f^{\prime}(0)x\right)$ for $x\in R.$

<!-- pdf page 197 -->

Review exercises
177

Exercise 0.3 (Needed for Exercise 3.20). We have

arctan x + arctan $ \frac{1}{x} = $ 
$$ \begin{array}{ll}{\frac{\pi}{2},}&{x>0;}\\{\frac{\pi}{2},}&{-}\frac{\pi}{2},\quad x<0.\end{array} $$

Prove this by means of the following four methods.

(i) Set arctan x = α and express $ \frac{1}{x} $ in terms of $ \alpha $.

(ii) Use differentiation.

(iii) Recall that arctan x = $ \int_{0}^{x}\frac{1}{1+t^{2}}\,dt $ , and make a substitution of variables.

(iv) Use the formula arctan x + arctan y = arctan $ (\frac{x+y}{1-xy}) $ , for x and $ y\in R $ with xy≠1, which can be deduced from Exercise 0.2.(vii).

Deduce $ \lim_{x\rightarrow\infty}x(\frac{\pi}{2}-\arctan x)=1 $ .

Exercise 0.4 (Legendre polynomials and associated Legendre functions - needed for Exercises 3.17 and 6.63). Let $ l\in N_{0} $. The polynomial $ f(x)=(x^{2}-1)^{l} $ sat-isfies the following ordinary differential equation, which gives a relation among various derivatives of f:

(★)
(x² - 1) f'(x) - 2lx f(x) = 0.

Define the Legendre polynomial $ P_{l} $ on R by Rodrigues' formula

Pl(x) = $ \frac{1}{2^{l}l!}(\frac{d}{dx})^{l}(x^{2}-1)^{l} $.

(i) Prove by (l + 1)-fold differentiation of (★) that $ P_{l} $ satisfies the following,known as Legendre's equation for a twice differentiable function u : R→ R:

(1 - x²) u''(x) - 2x u'(x) + l(l + 1) u(x) = 0.

Let $ m\in N_{0} $ with $ m\leq l $.

(ii) Prove by m-fold differentiation of Legendre's equation that $ \frac{d^{m}P_{l}}{dx^{m}} $ satisfies the differential equation

(1 - x²) v''(x) - 2(m + 1)x v'(x) + (l(l + 1) - m(m + 1)) v(x) = 0.

Now define the associated Legendre function $ P_{l}^{m} $ : [-1, 1] → R by

Pl(m) = (1 - x²)^(m/2) $ \frac{d^{m}P_{l}}{dx^{m}}(x) $.

The Legendre polynomials $ P_{l} $ are defined as:
- $ P_{l} $ is the Legendre polynomial of order l, denoted $ P_{l}(x) $.
- It satisfies the differential equation $ \frac{d^{m}P_{l}}{dx^{m}} $ for $ m\geq 1 $ and is related to the Legendre function $ f(x) $ by $ P_{l}(x) = \frac{1}{2^{l}l!} \left( \frac{d}{dx} \right)^{l} (x^{2} - 1)^{l} $.
- The Legendre polynomials are fundamental in the study of the Legendre transform and are used to derive the Legendre transform of functions.

<!-- pdf page 198 -->

178
Review exercises

---

(iii) Verify that $P_{l}^{m}$ satisfies

$$\frac{d}{dx}\left((1-x^{2})\frac{dw}{dx}(x)\right)+\left(l(l+1)-\frac{m^{2}}{1-x^{2}}\right)w(x)=0.$$ 

 Note that in the case $m=0$ this reduces to Legendre's equation.

(iv) Demonstrate that

$$\begin{align*}\frac{dP_{l}^{m}}{dx}(x)&=\frac{1}{\sqrt{1-x^{2}}}P_{l}^{m+1}(x)-\frac{mx}{1-x^{2}}P_{l}^{m}(x).\end{align*}$$ 

 Verify

$$P_l^m(x)=\frac{(-1)^m}{2^l\,l!}\frac{(l+m)!}{(l-m)!}(1-x^2)^{-\frac{m}{2}}(\frac{d}{dx})^{l-m}(x^2-1)^l,$$ 

 and use this to derive

$$\frac{dP_{l}^{m}}{dx}(x)=-\frac{(l+m)(l-m+1)}{\sqrt{1-x^{2}}}P_{l}^{m-1}(x)+\frac{mx}{1-x^{2}}P_{l}^{m}(x).$$ 

 Exercise 0.5(Parametrization of circle and hyperbola by area). Let $e_{1}\,=$$(1,0)\in R^{2}.$

(i) Prove that $\frac{1}{2}t$ is the area of the bounded part of $R^{2}$ bounded by the half-line $R_{+}e_{1}$ , the unit circle $\{x\,\in\,R^{2}\,\mid\,x_{1}^{2}+x_{2}^{2}\,=\,1\}$ , and the half-line$R_{+}(\cos t,\sin t)$ , if $0\leq t\leq 2\pi$ .

(ii) Prove that $\frac{1}{2}t$ is the area of the bounded part of $R^{2}$ bounded by $R_{+}e_{1}$ , the branch$\{x\in R^{2}\mid x_{1}^{2}-x_{2}^{2}=1,\,x_{1}>0\}$ of the unit hyperbola, and $R_{+}(\cosh t,\sinh t)$ ,if $t\in R.$

Exercise 0.6(Needed for Exercise 6.108). Finding antiderivatives for a function by means of different methods may lead to seemingly distinct expressions for these antiderivatives. For a striking example of this phenomenon, consider

$$I=\int\frac{dx}{\sqrt{(x-a)(b-x)}}\qquad(a<x<b).$$ 

(i) Compute I by completing the square in the function $x\mapsto(x-a)(b-x).$

(ii) Compute I by means of the substitution $x=a\cos^{2}\theta+b\sin^{2}\theta$ , for $0<\theta<$$\frac{\pi}{2}.$

(iii) Compute I by means of the substitution $\frac{b-x}{x-a}=t^{2},$ for $0<t<\infty.$

<!-- pdf page 199 -->

Review exercises
179

(iv) Show that for a suitable choice of the constants $c_{1},c_{2}$ and $c_{3}\in R$ we have,for all x with $a<x<b,$

$$\begin{align*}\arcsin\left(\frac{2x-b-a}{b-a}\right)+c_1&=\arccos\left(\frac{b+a-2x}{b-a}\right)+c_2\\ =-2\arctan\sqrt{\frac{b-x}{x-a}}+c_3.\end{align*}$$ 

Express two of the constants in the third, for instance by substituting $x=b.$

(v) Show that the following improper integral is convergent, and prove

$$\int_{a}^{b}\frac{dx}{\sqrt{(x-a)(b-x)}}=\pi.$$ 

 Exercise 0.7(Needed for Exercises 3.10, 5.30 and 5.31). Show

$$\int\frac{1}{\cos\alpha}\,d\alpha=\int\frac{\cos\alpha}{1-\sin^{2}\alpha}\,d\alpha=\frac{1}{2}\log\left|\frac{1+\sin\alpha}{1-\sin\alpha}\right|+c.$$ 

 Use $\cos 2\alpha=2\cos^{2}\alpha-1=1-2\sin^{2}\alpha$ to prove

$$\int\frac{1}{\cos\alpha}\,d\alpha=\log\left|\tan\left(\frac{\alpha}{2}+\frac{\pi}{4}\right)\right|+c.$$ 

 The number $\tan(\frac{\alpha}{2}+\frac{\pi}{4})$ arises in trigonometry also as follows. The triangle in $R^{2}$with vertices(0,0),(0,1) and $(\cos\alpha,\sin\alpha)$ is isosceles. This implies that the line connecting(0,1) and $(\cos\alpha,\sin\alpha)$ has $x_{1}$ -intercept equal to $\tan(\frac{\alpha}{2}+\frac{\pi}{4}).$

Exercise 0.8(Needed for Exercises 6.60 and 7.30). For $p\in R_{+}$ and $q\in R$ ,deduce from

$$\int_{R_{+}}e^{(-p+iq)x}\,dx=\frac{p+iq}{p^{2}+q^{2}}$$ 

 that

$$\int_{R_{+}}e^{-px}\cos qx\,dx=\frac{p}{p^{2}+q^{2}},\qquad\int_{R_{+}}e^{-px}\sin qx\,dx=\frac{q}{p^{2}+q^{2}}.$$ 

 Exercise 0.9(Needed for Exercise 8.21). Let a and $b\in R$ with $a>|b|$ and $n\in N$ ,and prove

$$\int_{0}^{\pi}(a+b\cos x)^{-n}\,dx=(a^{2}-b^{2})^{\frac{1}{2}-n}\int_{0}^{\pi}(a-b\cos y)^{n-1}\,dy.$$ 

 Hint: Introduce the new variable y by means of

$$(a+b\cos x)(a-b\cos y)=a^{2}-b^{2};\qquad use\qquad\sin x=(a^{2}-b^{2})^{\frac{1}{2}}\frac{\sin y}{a-b\cos y}.$$

<!-- pdf page 200 -->

180
Review exercises

Exercise 0.10(Duplication formula for(lemniscatic) sine). Set $I=[0,1].$

(i) Let $\alpha\in[0,\,\frac{\pi}{4}]$ , write $x=\sin\alpha\in[0,\,\frac{1}{2}\sqrt{2}]$ and $f(x)=\sin 2\alpha$ . Deduce for $x\in[0,\,\frac{1}{2}\sqrt{2}]$ that $f(x)=2x\sqrt{1-x^{2}}\in I$ and

$$\int_{0}^{f(x)}\frac{1}{\sqrt{1-t^{2}}}\,dt=2\int_{0}^{x}\frac{1}{\sqrt{1-t^{2}}}\,dt.$$ 

(ii) Prove that the mapping $\psi_{1}:I\rightarrow I$ is an order-preserving bijection if$\psi_{1}(u)=\frac{2u^{2}}{1+u^{4}}.$ Verify that the substitution of variables $t^{2}=\psi_{1}(u)$ yields

$$\begin{align*}\int_{0}^{z}\frac{1}{\sqrt{1-t^{4}}}\,dt=\sqrt{2}\int_{0}^{y}\frac{1}{\sqrt{1+u^{4}}}\,du,\\ \end{align*}$$ 

 where for all $y\in I$ we define $z\in I$ by $z^{2}=\psi_{1}(y).$

(iii) Prove that the mapping $\psi_{2}:[0,\sqrt{\sqrt{2}-1}]\rightarrow I$ is an order-preserving bijection if $\psi_{2}(t)=\frac{2t^{2}}{1-t^{4}}.$ Verify that the substitution of variables $u^{2}=\psi_{2}(t)$yields

$$\begin{align*}\int_{0}^{y}\frac{1}{\sqrt{1+u^{4}}}\,du=\sqrt{2}\int_{0}^{x}\frac{1}{\sqrt{1-t^{4}}}\,dt,\\ \end{align*}$$ 

 where for all $x\in[0,\,\sqrt{\sqrt{2}-1}]$ we define $y\in I$ by $y^{2}=\psi_{2}(x).$

(iv) Combine(ii) and(iii) to obtain for all $x\in[0,\,\sqrt{\sqrt{2}-1}]$ (compare with part(i))

$$\int_{0}^{g(x)}\frac{1}{\sqrt{1-t^{4}}}\,dt=2\int_{0}^{x}\frac{1}{\sqrt{1-t^{4}}}\,dt,\qquad g(x)=\frac{2x\sqrt{1-x^{4}}}{1+x^{4}}\in I.$$ 

Background. The mapping $x\mapsto\int_{0}^{x}\frac{1}{\sqrt{1-t^{4}}}dt$ arises in the computation of the length of the lemniscate(see Exercise 7.5.(i)); its inverse function, the lemniscatic sine, plays a role similar to that of the sine function. The duplication formula in part(iv) is a special case of the addition formula from Exercises 3.44 and 4.34.(iii).

Exercise 0.11(Binomial series- needed for Exercise 6.69). Let $\alpha\in R$ be fixed and define $f:]-\infty,1[$ by $f(x)=(1-x)^{-\alpha}.$

(i) For $k\in N_{0}$ show $f^{(k)}(x)=(\alpha)_{k}(1-x)^{-\alpha-k}$ with

$$(\alpha)_{0}=1;\qquad(\alpha)_{k}=\alpha(\alpha+1)\cdots(\alpha+k-1)\qquad(k\in N).$$ 

 The numbers $(\alpha)_{k}$ are called shifted factorials or Pochhammer symbols. Next in-troduce the MacLaurin series F(x) of f by

$$F(x)=\sum_{k\in N_{0}}\frac{(\alpha)_{k}}{k!}x^{k}.$$ 

 In the following two parts we shall prove that $F(x)=f(x)$ if $|x|<1.$

<!-- pdf page 201 -->

Review exercises
181

(ii) Using the ratio test show that the series F(x) has radius of convergence equal to 1.

(iii) For $|x|<1$ , prove by termwise differentiation that $(1-x)F^{\prime}(x)=\alpha F(x)$and deduce that $f(x)=F(x)$ from

$$\frac{d}{dx}((1-x)^{\alpha}F(x))=0.$$ 

(iv) Conclude from(iii) that

$$(1-x)^{-(n+1)}=\sum_{k\in N_{0}}\binom{n+k}{n}x^{k}\qquad(|x|<1,\,n\in N_{0}).$$ 

 Show that this identity also follows by n-fold differentiation of the geometric series $(1-x)^{-1}=\sum_{k\in N_{0}}x^{k}.$

(v) For $|x|<1$ , prove

$$(1+x)^{\alpha}=\sum_{k\in N_{0}}\binom{\alpha}{k}x^{k},\qquad where\qquad\binom{\alpha}{k}=\frac{\alpha(\alpha-1)\cdots(\alpha-k+1)}{k!}.$$ 

 In particular, show for $|x|<1$

$$(1-4x)^{-\frac{1}{2}}=\sum_{k\in N_{0}}\binom{2k}{k}x^{k}.$$ 

For $|x|<|y|$ deduce the following identity, which generalizes Newton's Binomial Theorem:

$$(x+y)^{\alpha}=\sum_{k\in N_{0}}\binom{\alpha}{k}x^{k}\,y^{\alpha-k}.$$ 

The power series for $(1+x)^{\alpha}$ is called a binomial series, and its coefficients gen-eralized binomial coefficients.

Exercise 0.12(Power series expansion of tangent and $\zeta(2n)-$ needed for Exer-cises 0.13, 0.14 and 0.20). Define $f:R\setminus Z\rightarrow R$ by

$$f(x)=\frac{\pi^{2}}{\sin^{2}(\pi x)}-\sum_{k\in Z}\frac{1}{(x-k)^{2}}.$$

<!-- pdf page 202 -->

182
Review exercises

(i) Check that f is well-defined. Verify that the series converges uniformly on bounded and closed subsets of $R\setminus Z$ , and conclude that $f:R\setminus Z\rightarrow R$ is continuous. Prove, by Taylor expansion of the function sin, that f can be continued to a function, also denoted by f, that is continuous at 0. Conclude that $f:R\rightarrow R$ thus defined is a continuous periodic function, and that consequently f is bounded on R.

(ii) Show that
f(x/2) + f(x/2) = 4f(x) (x ∈ R).

Use this, and the boundedness of f, to prove that f = 0 on R, that is, for
x ∈ R \ Z, and x - 1/2 ∈ R \ Z, respectively,
π² / sin²(πx) = Σ_{k ∈ Z} 1/(x - k)²,
π² tan⁽¹⁾(πx) = π² / cos²(πx) = 2² Σ_{k ∈ Z} 1/(2x - 2k - 1)².

(iii) Prove Σ_{k ∈ N} 1/k² = π²/6 by setting x = 0 in the equality in (ii) for π² tan⁽¹⁾(πx) and using
Σ_{k ∈ N} 1/(2k - 1)² = Σ_{k ∈ N} 1/k² - Σ_{k ∈ N} 1/(2k)² = 3/4 Σ_{k ∈ N} 1/k².

(iv) Prove by (2n - 2)-fold differentiation
π²n / (2n - 1)! = 2²n Σ_{k ∈ Z} 1/(2x - 2k - 1)² (n ∈ N, x - 1/2 ∈ R \ Z).
In particular, for n ∈ N,
π²n / (2n - 1)! = 2²n Σ_{k ∈ Z} 1/(2k - 1)²n = 2²n + 1 Σ_{k ∈ N} 1/(2k - 1)²n
= 2²n + 1(1 - 2⁻²n) Σ_{k ∈ N} 1/k²n = 2(2²n - 1) ζ(2n).

Here we have defined ζ(2n) = Σ_{k ∈ N} 1/k²n. Conclude that ζ(2) = π²/6 and
ζ(4) = π⁴/90.

(v) Now deduce that
tan x = Σ_{n ∈ N} 2(2²n - 1) ζ(2n) / π²n x²n - 1 (|x| < π/2).

<!-- pdf page 203 -->

The values of the $\zeta(2n)\in R$ , for $n\,>\,1$ , can be obtained from that of $\zeta(2)$ as follows.

(vi) Define g: N x N→ R by

$$g(k,l)=\frac{1}{kl^{3}}+\frac{1}{2k^{2}l^{2}}+\frac{1}{k^{3}l}.$$ 

 Verify that

$$(\star)\qquad g(k,l)-g(k+l,l)-g(k,k+l)=\frac{1}{k^{2}l^{2}},$$ 

 and that summation over all k,l\in N gives

$$\zeta(2)^{2}=\left(\sum_{k,l\in N}-\sum_{k,l\in N,\,k>l}-\sum_{k,l\in N,\,l>k}\right) g(k,l)=\sum_{k\in N}g(k,k)=\frac{5}{2}\zeta(4).$$ 

 Conclude that $\zeta(4)=\frac{\pi^{4}}{90}.$ Similarly introduce, for $n\in N\setminus\{1\},$

$$g(k,l)=\frac{1}{kl^{2n-1}}+\frac{1}{2}\sum_{2\leq i\leq 2n-2}\frac{1}{k^{i}l^{2n-i}}+\frac{1}{k^{2n-1}l}\qquad(k,\,l\in N).$$ 

In this case the left-hand side of(★) takes the form $\sum_{2\leq i\leq 2n-2,\,i\,even}\frac{1}{k^{i}l^{2n-i}}$ ,hence

$$\zeta(2n)=\frac{2}{2n+1}\sum_{1\leq i\leq n-1}\zeta(2i)\,\zeta(2n-2i)\qquad(n\in N\setminus\{1\}).$$ 

 See Exercise 0.21.(iv) for a different proof.

Background. More methods for the computation of the $\zeta(2n)\in R$ , for $n\in N$ , can be found in Exercises 0.20(two different ones), 0.21, 6.40 and 6.89.

Exercise 0.13(Partial-fraction decomposition of trigonometric functions, and Wallis' product- sequel to Exercise 0.12- needed for Exercises 0.15 and 0.21).We write $\sum_{k\in Z}^{\prime}$ for $\lim_{n\rightarrow\infty}\sum_{k\in Z,\,-n\leq k\leq n}$ .

(i) Verify that antidifferentiation of the identity from Exercise 0.12.(ii) leads to

$$\pi\tan(\pi x)=-\sum_{k\in Z}^{\prime}\frac{1}{x-k-\frac{1}{2}}=8x\sum_{k\in N}\frac{1}{(2k-1)^{2}-4x^{2}},$$ 

 for $x-\frac{1}{2}\in R\setminus Z$ . Using $\cot(\pi x)=-\tan\pi(x+\frac{1}{2})$ , conclude that one has the following partial-fraction decomposition of the cotangent(see Exer-cises 0.21.(ii) and 6.96.(vi) for other proofs):

$$\pi\cot(\pi x)=\sum_{k\in Z}^{\prime}\frac{1}{x-k}=\frac{1}{x}+2x\sum_{k\in N}\frac{1}{x^{2}-k^{2}}\qquad(x\in R\setminus Z).$$

<!-- pdf page 204 -->

184
Review exercises

---

Use 2 $\frac{\pi}{\sin(\pi x)}=\pi\cot\left(\pi\,\frac{x}{2}\right)-\pi\cot\left(\pi\,\frac{x+1}{2}\right)$ to verify that

$$\frac{\pi}{\sin(\pi\,x)}=\sum_{k\in Z}\,^{\prime}\,\frac{(-1)^{k}}{x-k}=\frac{1}{x}+2x\sum_{k\in N}\,\frac{(-1)^{k}}{x^{2}-k^{2}}\qquad(x\in R\setminus Z).$$ 

 Replace x by $\frac{1}{2}-x$ , then factor each term, and show

$$\frac{\pi}{2\cos(\frac{\pi}{2}x)}=2\sum_{k\in N}(-1)^{k}\frac{2k-1}{x^{2}-(2k-1)^{2}}\qquad(\frac{x-1}{2}\in R\setminus Z).$$ 

(ii) Demonstrate that $\log(\frac{\sin(\pi x)}{\pi x})$ is the antiderivative of $\pi\cot(\pi x)-\frac{1}{x}$ which has limit 0 at 0. Now, using part(i), prove the following:

$$\sin(\pi\,x)=\pi\,x\prod_{k\in N}\left(1-\frac{x^{2}}{k^{2}}\right).$$ 

At the outset, this result is obtained for $0<x<1$ , but on account of the antisymmetry and the periodicity of the expressions on the left and on the right, the identity now holds for all $x\in R.$

(iii) Prove Wallis' product(see also Exercise 6.56.(iv))

$$\frac{2}{\pi}=\prod_{n\in N}\left(1-\frac{1}{4n^{2}}\right),\qquad equivalently\qquad\lim_{n\rightarrow\infty}\frac{(2^{n}n!)^{2}}{(2n)!\sqrt{2n+1}}=\sqrt{\frac{\pi}{2}}.$$ 

Background. Obviously, the cotangent is essentially determined by the prescription that it is the function on R which has a singularity of the form $x\mapsto\frac{1}{x-k\pi}$ at all points kπ, for $k\in Z$ , and similar results apply to the tangent, the sine and the cosine.Furthermore, the sine is the bounded function on R which has a simple zero at all points kπ, for $k\in Z.$

Let $0\neq\omega_{0}\in R$ , and let $\Omega=Z\cdot\omega_{0}\subset R$ be the period lattice determined by$\omega_{0}.$ Define $f:R\setminus\Omega\rightarrow R$ by

$$\begin{align*} f(x)&=\frac{\pi}{\omega_{0}}\cot\left(\frac{\pi}{\omega_{0}}x\right)=\sum_{k\in Z}\,^{\prime}\frac{1}{x-k\omega_{0}}\\ &=\sum_{\omega\in\Omega}\,^{\prime}\frac{1}{x-\omega}=\frac{1}{x}+\sum_{\omega\in\Omega,\,\omega\neq 0}\left(\frac{1}{x-\omega}+\frac{1}{\omega}\right).\end{align*}$$ 

(iv) Use Exercise 0.12.(iv) or 0.20 to verify that] 0, $\omega_{0}$ [ $\exists\,x\mapsto(f(x),\,f^{\prime}(x))$ $\in$R2 is a parametrization of the parabola

$$\{\,(x,\,y)\,\in\,R^{2}\,|\quad y=-x^{2}-g\,\}\qquad with\qquad g=3\sum_{\omega\in\Omega,\,\,\omega\neq 0}\frac{1}{\omega^{2}}.$$

<!-- pdf page 205 -->

Review exercises
185

---

Background. For the generalization to C of the technique described above one introduces periods $\omega_{1}$ and $\omega_{2}\in C$ that are linearly independent over R, and in addition the period lattice $\Omega=Z\cdot\omega_{1}+Z\cdot\omega_{2}\subset C.$ The Weierstrass $\wp$ function:$C\setminus\Omega\rightarrow C$ associated with $\Omega$ , which is a doubly-periodic function on $C\setminus\Omega$ , is defined by

$$\wp\left(z\right)=\frac{1}{z^{2}}+\sum_{\omega\in\Omega,\,\omega\neq 0}\left(\frac{1}{\left(z-\omega\right)^{2}}-\frac{1}{\omega^{2}}\right).$$ 

 It gives a parametrization $\{t_{1}\omega_{1}+t_{2}\omega_{2}\in C\mid 0<t_{i}<1,i=1,2\}\ni z\mapsto$(\wp(z),\wp^{\prime}(z))\in C^{2}$ of the elliptic curve

$$\begin{align*}\left\{\,\left(x,y\right)\in C^{2}\,|\,y^{2}=4x^{3}-g_{2}x-g_{3}\,\right\},\\ g_{2}=60\sum_{\omega\in\Omega,\,\omega\neq 0}\frac{1}{\omega^{4}},\qquad g_{3}=140\sum_{\omega\in\Omega,\,\omega\neq 0}\frac{1}{\omega^{6}}.\end{align*}$$ 

 Exercise 0.14( $\int_{R_{+}}\frac{\sin x}{x}dx=\frac{\pi}{2}$ - sequel to Exercise 0.12). Deduce from Exer-cise 0.12.(ii)

$$1=\sum_{k\in Z}\frac{sin^{2}(x+k\pi)}{(x+k\pi)^{2}}\qquad(x\in R).$$ 

Integrate termwise over[0,π] to obtain

$$\pi=\sum_{k\in Z}\int_{k\pi}^{(k+1)\pi}\frac{sin^{2}x}{x^{2}}\,dx=\int_{R}\frac{sin^{2}x}{x^{2}}\,dx.$$ 

 Integration by parts yields, for any $a>0,$

$$\int_{0}^{a}\frac{sin^{2}x}{x^{2}}\,dx=-\frac{sin^{2}a}{a}+\int_{0}^{2a}\frac{sinx}{x}\,dx.$$ 

Deduce the convergence of the improper integral $\int_{R_{+}}\frac{sinx}{x}dx$ as well as the evalu-ation $\int_{R_{+}}\frac{sinx}{x}dx=\frac{\pi}{2}$ (see Example 2.10.14 and Exercises 6.60 and 8.19 for other proofs).

Exercise 0.15(Special values of Beta function-sequel to Exercise 0.13-needed for Exercises 2.83 and 6.59). Let $0<p<1.$

(i) Verify that the following series is uniformly convergent for $x\in[\epsilon,\,1-\epsilon^{\prime}]$ ,where $\epsilon$ and $\epsilon^{\prime}>0$ are arbitrary:

$$\frac{x^{p-1}}{1+x}=\sum_{k\in N_{0}}(-1)^{k}x^{p+k-1}.$$

<!-- pdf page 206 -->

186
Review exercises

---

(ii) Deduce

$$\int_{0}^{1}\frac{x^{p-1}}{1+x}\,dx=\sum_{k\in N_{0}}\frac{(-1)^{k}}{p+k}.$$ 

(iii) Using the substitution $x=\frac{1}{y}$ , prove

$$\int_{1}^{\infty}\frac{x^{p-1}}{1+x}\,dx=\int_{0}^{1}\frac{y^{(1-p)-1}}{1+y}\,dy=\sum_{k\in N}\frac{(-1)^{k}}{p-k}.$$ 

(iv) Apply Exercise 0.13.(i) to show(see Exercise 6.58.(v) for another proof and for the relation to the Beta function)

$$\int_{R_{+}}\frac{x^{p-1}}{x+1}\,dx=\frac{\pi}{\sin(\pi p)}\qquad(0<p<1).$$ 

(v) Imitate the steps(i)-(iv) and use Exercise 0.12.(ii) to show

$$\int_{R_{+}}\frac{x^{p-1}logx}{x-1}\,dx=\sum_{k\in Z}\frac{1}{(p-k)^{2}}=\frac{\pi^{2}}{sin^{2}(\pi p)}\qquad(0<p<1).$$ 

 Exercise 0.16(Bernoulli polynomials, Bernoulli numbers and power series ex-pansion of tangent- needed for Exercises 0.18, 0.20, 0.21, 0.22, 0.23, 0.25, 6.29 and 6.62).

(i) Prove the sequence of polynomials $(b_{n})_{n\geq 0}$ on R to be uniquely determined by the following conditions:

$$b_{0}=1;\qquad b_{n}^{\prime}=nb_{n-1};\qquad\int_{0}^{1}b_{n}(x)\,dx=0\qquad(n\in N).$$ 

The numbers $B_{n}=b_{n}(0)\in R$ , for $n\in N_{0}$ , are known as the Bernoulli numbers. Show that these conditions imply $b_{n}(0)=b_{n}(1)=B_{n}$ , for $n\geq 2$ ,and moreover $b_{n}(1-x)=(-1)^{n}b_{n}(x)$ , for $n\in N_{0}$ and $x\in R.$ Deduce that$B_{2n+1}=0$ , for $n\in N.$

(ii) Prove that the polynomial $b_{n}$ is of degree n, for all $n\in N.$

(iii) Verify

$$\begin{align*} b_{0}(x)&\quad=1,\qquad b_{1}(x)=x-\frac{1}{2},\qquad b_{2}(x)=x^{2}-x+\frac{1}{6},\\ b_{3}(x)&\quad=x^{3}-\frac{3}{2}x^{2}+\frac{1}{2}x=x(x-\frac{1}{2})(x-1),\\ b_{4}(x)&\quad=x^{4}-2x^{3}+x^{2}-\frac{1}{30},\\ b_{5}(x)&\quad=x^{5}-\frac{5}{2}x^{4}+\frac{5}{3}x^{3}-\frac{1}{6}x=x(x-\frac{1}{2})(x-1)(x^{2}-x-\frac{1}{3}).\end{align*}$$

<!-- pdf page 207 -->

Review exercises
187

The $b_{n}$ are known as the Bernoulli polynomials. We now introduce these polyno-mials in a different way, thereby illuminating some new aspects; for convenience they are again denoted as $b_{n}$ from the start. For every $x\in R$ we define $f_{x}:R\rightarrow R$by

$$f_x(t)=\begin{cases}\frac{te^{xt}}{e^t-1},&t\in R\setminus\{0\};\\ 1,&t=0.\end{cases}$$ 

(iv) Prove that there exists a number $\delta>0$ such that $f_{x}(t)$ , for $t\in\,]-\delta,\,\delta\,[\,,$ is given by a convergent power series in t.

Now define the functions $b_{n}$ on R, for $n\in N_{0}$ , by

$$f_x(t)=\sum_{n\in N_0}\frac{b_n(x)}{n!}\,t^n\qquad(|t|<\delta).$$ 

(v) Prove that $b_{0}(x)=1,b_{1}(x)=x-\frac{1}{2},B_{0}=1$ and $B_{1}=-\frac{1}{2},$ and furthermore

$$1=\left(\sum_{n\in N}\frac{1}{n!}t^{n-1}\right)\left(\sum_{n\in N_0}\frac{B_n}{n!}t^n\right)\qquad(|t|<\delta).$$ 

(vi) Use the identity $\sum_{n\in N_{0}}b_{n}(x)\,\frac{t^{n}}{n!}=e^{xt}\sum_{n\in N_{0}}B_{n}\,\frac{t^{n}}{n!},$ for $|t|<\delta$ , to show that

$$b_n(x)=\sum_{0\leq k\leq n}\binom{n}{k} B_k\, x^{n-k}.$$ 

 Conclude that every function $b_{n}$ is a polynomial on R of degree n.

(vii) Using complex function theory it can be shown that the series for $f_{x}(t)$ may be differentiated termwise with respect to x. Prove by termwise differentiation,and integration, respectively, that the polynomials $b_{n}$ just defined coincide with those from part(i).

(viii) Demonstrate that

$$\frac{t}{e^{t}-1}+\frac{1}{2}t=1+\sum_{n\in N\setminus\{1\}}\frac{B_{n}}{n!}t^{n}\qquad(|t|<\delta).$$ 

 Check that the expression on the left is an even function in t, and conclude(compare with part(i)) that $B_{2n+1}=0$ , for $n\in N.$

<!-- pdf page 208 -->

188
Review exercises

---

(ix) Prove, by means of the identity $\frac{te^{(x+1)t}}{e^{t}-1}-\frac{te^{xt}}{e^{t}-1}=te^{xt},$

$$(\star)\qquad b_{n}(x+1)-b_{n}(x)=nx^{n-1}\qquad(n\in N,\,x\in R).$$ 

Conclude that one has, for $n\geq 2,$

$$b_n(1)= B_n,\qquad\sum_{0\leq k<n}\binom{n}{k} B_k= 0.$$ 

Note that the latter relation allows the Bernoulli numbers to be calculated by recursion. In particular

$$\begin{align*} B_2&=\frac{1}{6},\qquad B_4=-\frac{1}{30},\qquad B_6=\frac{1}{42},\qquad B_8=-\frac{1}{30},\\ B_{10}&=\frac{5}{66},\qquad B_{12}=-\frac{691}{2730}.\end{align*}$$ 

(x) Prove by means of part(ix)

$$\frac{te^{t}}{e^{t}-1}=1+\frac{1}{2}t+\sum_{n\in N}\frac{B_{2n}}{(2n)!}t^{2n}\qquad(|t|<\delta).$$ 

(xi) Prove by means of the identity(★), for $p,k\in N,$

$$\sum_{1\leq k<n}k^{p}=\frac{1}{p+1}(b_{p+1}(n)-b_{p+1}(1)).$$ 

Use part(vi) to derive the following, known as Bernoulli's summation for-mula:

$$\sum_{1\leq k\leq n}k^{p}=\frac{n^{p+1}}{p+1}+\frac{n^{p}}{2}+\sum_{2\leq k\leq p}\frac{B_{k}}{k}\binom{p}{k-1}n^{p+1-k}.$$ 

Or, equivalently,

$$(p+1)\sum_{1\leq k\leq n}k^{p}=n^{p}+n^{p+1}\sum_{0\leq k\leq p}\binom{p+1}{k}\frac{B_{k}}{n^{k}}.$$ 

(xii) Verify, for $|t|<\pi,$

$$\frac{t}{2}\frac{e^{t}-1}{e^{t}+1}=t\,\frac{e^{t}}{e^{t}+1}-\frac{t}{2}=t\,\frac{e^{2t}-e^{t}}{e^{2t}-1}-\frac{t}{2}=\frac{2te^{2t}}{e^{2t}-1}-\frac{te^{t}}{e^{t}-1}-\frac{t}{2}.$$ 

Then use part(x) to derive

$$\frac{t}{2}\frac{e^{t/2}-e^{-t/2}}{e^{t/2}+e^{-t/2}}=\sum_{n\in N}(2^{2n}-1)\frac{B_{2n}}{(2n)!}t^{2n}\qquad(|t|<\pi).$$

<!-- pdf page 209 -->

Review exercises
189

---

(xiii) Now apply the preceding part to tan $x=\frac{1}{i}\frac{e^{ix}-e^{-ix}}{e^{ix}+e^{-ix}}$ , and confirm that the result is the following power series expansion of tan about 0:

$$\tan x=\sum_{n\in N}(-1)^{n-1}2^{2n}(2^{2n}-1)\frac{B_{2n}}{(2n)!}\,x^{2n-1}\qquad\left(|x|<\frac{\pi}{2}\right).$$ 

In particular,

$$\tan x=x+\frac{1}{3}x^{3}+\frac{2}{15}x^{5}+\frac{17}{315}x^{7}+\cdots.$$ 

Exercise 0.17(Dirichlet's test for uniform convergence- needed for Exer-cise 0.18). Let $A\subset R^{n}$ and let $(f_{j})_{j\in N}$ be a sequence of mappings $A\rightarrow R^{p}.$Assume that the partial sums are uniformly bounded on A, in the sense that there exists a constant m> 0 such that $|\sum_{1\leq j\leq k}f_{j}(x)|\leq m$ , for every $k\in N$ and $x\in A$ .Further, suppose that $(a_{j})_{j\in N}$ is a sequence in R which decreases monotonically to 0 as $j\rightarrow\infty.$ Then there exists $f:A\rightarrow R^{p}$ such that

$$\sum_{j\in N}a_{j}f_{j}=f\qquad\text{uniformly on}A.$$ 

 As a consequence, the mapping f is continuous if each of the mappings $f_{j}$ is continuous.

Indeed, write $A_{k}=\sum_{1\leq j\leq k}a_{j}f_{j}$ and $F_{k}=\sum_{1\leq j\leq k}f_{j}$ , for $k\in N.$ Prove, for any $1\leq k\leq l,Abel's$ partial summation formula, which is the analog for series of the formula for integration by parts:

$$A_{l}-A_{k}=\sum_{k<j\leq l}(a_{j}-a_{j+1})F_{j}-a_{k+1}F_{k}+a_{l+1}F_{l}.$$ 

Using $a_{j}-a_{j+1}\geq 0$ and $a_{j}\geq 0$ , conclude that $|A_{l}-A_{k}|\leq 2a_{k+1}m$ , and deduce that $(A_{k})_{k\in N}$ is a uniform Cauchy sequence.

Exercise 0.18(Fourier series of Bernoulli functions- sequel to Exercises 0.16 and 0.17- needed for Exercises 0.19, 0.20, 0.21, 0.23, 6.62 and 6.87). The notation is that of Exercise 0.16.

(i) Antidifferentiation of the geometric series(1-z)-1=∑k∈N0z'k yields the power series-log(1-z)=∑k∈Nz'k which converges for $z\in C,\,|z|\leq$1, z≠1. Substitute $z=e^{i\alpha}$ with $0<\alpha<2\pi$ , use De Moivre's formula,and decompose into real and imaginary parts; this results in, for $0<\alpha<2\pi$ ,

$$\sum_{k\in N}\frac{\cos k\alpha}{k}=-\log\left(2\sin\frac{1}{2}\alpha\right),\qquad\sum_{k\in N}\frac{\sin k\alpha}{k}=\frac{1}{2}(\pi-\alpha).$$

<!-- pdf page 210 -->

190
Review exercises

Now substitute $ \alpha=2\pi x $ , with $ 0<x<1 $ and use Exercise 0.16.(iii) to find

$$ (\star)\qquad b_{1}(x-[x])=-\sum_{k\in Z\setminus\{0\}}\frac{e^{2k\pi ix}}{2k\pi i}=-\sum_{k\in N}\frac{\sin 2k\pi x}{k\pi}\qquad(x\in R\setminus Z). $$ 

(ii) Use Dirichlet's test for uniform convergence from Exercise 0.17 to show that the series in(★) converges uniformly on any closed interval that does not contain Z. Next apply successive antidifferentiation and Exercise 0.16.(i) to verify the following Fourier series for the n-th Bernoulli function

$$ \frac{b_{n}(x-[x])}{n!}=-\sum_{k\in Z\setminus\{0\}}\frac{e^{2k\pi ix}}{(2k\pi i)^{n}}\qquad(n\in N\setminus\{1\},\,x\in R). $$ 

 In particular,

$$ \frac{b_{2n}(x-[x])}{(2n)!}=2(-1)^{n-1}\sum_{k\in N}\frac{cos2k\pi x}{(2k\pi)^{2n}}\qquad(n\in N,\,x\in R). $$ 

Prove that the n-th Bernoulli function belongs to $ C^{n-2}(R) $ , for $ n\geq 2 $ .

(iii) In(★) in part(i) replace x by 2x and divide by 2, then subtract the resulting identity from(★) in order to obtain

$$ \sum_{k\in N}\frac{sin(2k-1)\pi x}{2k-1}=\left\{\begin{array}[]{ll}\frac{\pi}{4},&x\in\,]\,0,1\,[\,+2Z;\\ 0,&x\in Z;\\-\frac{\pi}{4},&x\in\,]\,-1,0\,[\,+2Z.\end{array}\right. $$ 

 Take $ x=\frac{1}{2} $ and deduce Leibniz' series $ \frac{\pi}{4}=\sum_{k\in N_{0}}\frac{(-1)^{k}}{2k+1}. $

Background. We will use the series for $ b_{2} $ for proving the Fourier inversion theo-rem, both in the periodic(Exercise 0.19) and the nonperiodic case(Exercise 6.90),as well as Poisson's summation formula(Exercise 6.87) to be valid for suitable classes of functions.

Exercise 0.19(Fourier series- sequel to Exercises 0.16 and 0.18- needed for Exercises 6.67 and 6.88). Suppose $ f\,\in\,C^{2}(R) $ is periodic with period 1, that is $ f(x+1)=f(x) $ , for all $ x\in R $ . Then we have the following Fourier series representation for f, valid for $ x\in R $ :

$$ (\star)\qquad f(x)=\sum_{k\in Z}\widehat{f}(k)e^{2\pi ikx},\qquad\text{with}\qquad\widehat{f}(k)=\int_{0}^{1}f(x)e^{-2\pi ikx}\,dx. $$ 

Here $ \widehat{f}(k)\in C $ is said to be the k-th Fourier coefficient of f, for $ k\in Z $ .

<!-- pdf page 211 -->

Review exercises
191

(i) Use integration by parts to obtain the absolute and uniform convergence of the series on the right-hand side; indeed, verify

$$| \widehat{f}(k)| \leq \frac{1}{4\pi^{2}k^{2}} \int_{0}^{1} |f''(x)| \, dx \qquad (k \in Z \setminus \{0\}). $$ 

(ii) First prove the equality(★) for x= 0. In order to do so, deduce from Exercise 0.18.(ii) that

$$\frac{b_{2}(x-[x])}{2}f^{\prime\prime}(x)=-\sum_{k\in Z\setminus\{0\}}\frac{e^{2\pi ikx}}{(2\pi ik)^{2}}f^{\prime\prime}(x).$$ 

 Note that this series converges uniformly on the interval[0,1]. Therefore,integrate the series termwise over[0,1] and apply integration by parts and Exercise 0.16.(i) and(iii) to obtain

$$\begin{align*}\int_{0}^{1}b_{1}(x-[x])f^{\prime}(x)\,dx&=-\sum_{k\in Z\setminus\{0\}}\int_{0}^{1}e_{k}(x)f^{\prime}(x)\,dx,\end{align*}$$ 

 where $e^{\prime}_{k}(x)=e^{2\pi ikx}.$ Integrate by parts once more to get

$$f(0)-\int_{0}^{1}f(x)\,dx=\sum_{k\in Z\setminus\{0\}}\widehat{f}(k).$$ 

(iii) Finally, in order to find(★) at an arbitrary point $x^{0}\in\,]0,1[$ , apply the preceding result with f replaced by $x\mapsto f(x+x^{0})$ , and verify

$$\int_{0}^{1}f(x+x^{0})e^{-2\pi ikx}\,dx=e^{2\pi ikx^{0}}\int_{0}^{1}f(x)e^{-2\pi ikx}\,dx=\widehat{f}(k)e^{2\pi ikx^{0}}.$$ 

(iv) Verify that(★) in Exercise 0.18.(i) is the Fourier series of $x\mapsto b_{1}(x-[x]).$

Background. In Fourier analysis one studies the relation between a function and its Fourier series. The result above says there is equality if the function is of class$C^{2}.$

Exercise 0.20( $\zeta(2n)$ - sequel to Exercises 0.12, 0.16 and 0.18- needed for Exercises 0.21, 0.24 and 6.96). The notation is that of Exercise 0.16. In parts(i)and(ii) we shall give two different proofs of the formula

$$\zeta(2n)=:\sum_{k\in N}\frac{1}{k^{2n}}=(-1)^{n-1}\frac{1}{2}(2\pi)^{2n}\frac{B_{2n}}{(2n)!}.$$

<!-- pdf page 212 -->

192
Review exercises

(i) Use Exercise 0.12.(iv) and Exercise 0.16.(xiii).
(ii) Substitute x = 0 in the formula for $ b_{2n}(x-[x]) $ in Exercise 0.18.(ii)
(iii) From Exercise 0.18.(ii) deduce $ B_{2n+1}=b_{2n+1}(0)=0 $ for $ n\in N $, and
$ |b_{2n}(x-[x])| \leq |B_{2n}| \qquad (n\in N,\,x\in R). $
Furthermore, derive the following estimates from the formula for $ \zeta(2n) $:
$ 2\frac{1}{(2\pi)^{2n}}<\frac{|B_{2n}|}{(2n)!}\leq\frac{\pi^{2}}{3}\frac{1}{(2\pi)^{2n}}\qquad(n\in N). $

Exercise 0.21 (Partial-fraction decomposition of cotangent and $ \zeta(2n) $ - sequel to Exercises 0.16 and 0.18).
(i) Using Exercise 0.16.(v) and (viii) prove, for $ x\in R $ with $ |x| $ sufficiently small,
$ \pi x\cot(\pi x) $ $ =\pi ix+\frac{2\pi ix}{e^{2\pi ix}-1}=\pi ix+\sum_{n\in N_{0}}\frac{B_{n}}{n!}(2\pi ix)^{n} $
$ =\sum_{n\in N_{0}}(-1)^{n}(2\pi)^{2n}\frac{B_{2n}}{(2n)!}x^{2n}. $
Note that we have extended the power series to an open neighborhood of 0 in C.
(ii) Show that the partial-fraction decomposition
$ \pi\cot(\pi\xi)=\frac{1}{\xi}+\xi\sum_{n\in Z\setminus\{0\}}\frac{1}{n(\xi-n)} $
from Exercise 0.13.(i) can be obtained as follows. Let $ \delta>0 $ and note that the series in (★) from Exercise 0.18 converges uniformly on [δ, 1-δ]. Therefore, evaluation of
$ \frac{2\pi i}{e^{2\pi i\xi}-1}\int_{\delta}^{1-\delta}f(x)e^{2\pi i\xi x}dx, $
where f(x) equals the left and right hand side using termwise integration, respectively, in (★) is admissible. Next use the uniform convergence of the resulting series in δ to take the limit for $ \delta\downarrow 0 $ again term-by-term.
(iii) By expansion of a geometric series and by interchange of the order of sum-mation find the following series expansion (compare with Exercise 0.13.(i)):
$ \pi\cot(\pi x)=\frac{1}{x}-2x\sum_{n\in N}\frac{1}{n^{2}(1-\frac{x^{2}}{n^{2}})}=\frac{1}{x}-2\sum_{n\in N}\zeta(2n)x^{2n-1}\qquad(|x|<1). $
Deduce $ \zeta(2n)=(-1)^{n-1}\frac{1}{2}(2\pi)^{2n}\frac{B_{2n}}{(2n)!} $ by equating the coefficients of $ x^{2n-1} $.

<!-- pdf page 213 -->

Review exercises
193

(iv) Let f: R→ R be a twice differentiable function. Verify
f''(x) = (f'(x))² / f - (f'(x))' / f

Apply this identity with f(x) = sin(πx), and derive by multiplying the series
expansion for π cot(πx) by itself (compare with Exercise 0.12.(vi))
ζ(2n) = 2 / (2n + 1) Σ_{1≤i≤n-1} ζ(2i) ζ(2n - 2i) (n ∈ N \ {1})
Deduce
-(2n + 1)B₂ₙ = Σ_{1≤i≤n-1} (2n) B₂i B₂ₙ₋₂i
Note that the summands are invariant under the symmetry i ↔ n - i; using
this one can halve the number of terms in the summation.

Exercise 0.22 (Euler-MacLaurin summation formula - sequel to Exercise 0.16
- needed for Exercises 0.24 and 0.25). We employ the notations from part (i) in
Exercise 0.16 and from its part (iii) the fact that b₁(0) = -1/2 = -b₁(1). Let k ∈ N
and f ∈ C^k(R).

(i) Prove using repeated integration by parts
∫₀¹ f(x) dx = [b₁(x)f(x)]₀¹ - ∫₀¹ b₁(x)f'(x) dx
= Σ_{1≤i≤k} (-1)^{i-1}[b_i(x)/i! f^{(i-1)}(x)]₀¹ + (-1)^k ∫₀¹ b_k(x)/k! f^{(k)}(x) dx

(ii) Demonstrate
f(1) = ∫₀¹ f(x) dx + Σ_{1≤i≤k} (-1)^i B_i(x) / i! (f^{(i-1)}(1) - f^{(i-1)}(0))
+ (-1)^{k-1} ∫₀¹ B_k(x)/k! f^{(k)}(x) dx

Now replace f by x → f(j - 1 + x), with j ∈ Z, and sum j from m + 1 to n, for
m, n ∈ Z with m < n.

(iii) Prove
Σ_{m<j≤n} f(j) = ∫ₘⁿ f(x) dx + Σ_{1≤i≤k} (-1)^i B_i(x) / i! (f^{(i-1)}(n) - f^{(i-1)}(m)) + R_k

<!-- pdf page 214 -->

194
Review exercises

Here we have, with [x] the greatest integer in x,
\[ R_k = (-1)^{k-1} \int_m^n \frac{b_k(x - [x])}{k!} f^{(k)}(x) \, dx. \]

Verify that the Bernoulli summation formula from Exercise 0.16.(xi) is a special case.
(iv) Now use Exercise 0.16.(viii), and set \( k = 2l + 1 \), assuming \( k \) to be odd. Verify that this leads to the following Euler–MacLaurin summation formula:
\[ \frac{1}{2}f(m) + \sum_{m < j < n} f(j) + \frac{1}{2}f(n) = \int_m^n f(x) \, dx \]
\[ \quad + \sum_{1 \leq i \leq l} \frac{B_{2i}}{(2i)!} (f^{(2i-1)}(n) - f^{(2i-1)}(m)) \]
\[ \quad + \int_m^n \frac{b_{2l+1}(x - [x])}{(2l+1)!} f^{(2l+1)}(x) \, dx. \]

Here
\[ \frac{B_2}{2!} = \frac{1}{12}, \quad \frac{B_4}{4!} = -\frac{1}{720}, \quad \frac{B_6}{6!} = \frac{1}{30240}, \quad \frac{B_8}{8!} = -\frac{1}{1209600}. \]

Exercise 0.23 (Another proof of the Euler–MacLaurin summation formula – sequel to Exercise 0.16). Let \( k \in N \) and \( f \in C^k(R) \). Multiply the function \( x \mapsto b_1(x - [x]) = x - [x] - \frac{1}{2} \) in Exercise 0.16 by the derivative \( f' \) and integrate the product over the interval \([m, n]\). Next use integration by parts to obtain
\[ \sum_{m \leq i \leq n} f(i) = \int_m^n f(x) \, dx + \frac{1}{2}(f(m) + f(n)) + \int_m^n b_1(x - [x]) f'(x) \, dx. \]

Now repeat integration by parts in the last integral and use the parts (i) and (viii) from Exercise 0.16 in order to find the Euler–MacLaurin summation formula from Exercise 0.22.

Exercise 0.24 (Stirling’s asymptotic expansion – sequel to Exercises 0.20 and 0.22). We study the growth properties of the factorials \( n! \), for \( n \rightarrow \infty \).
(i) Prove that \( \log^{(i)} x = (-1)^{i-1}(i-1)! x^{-i} \), for \( i \in N \) and \( x > 0 \), and conclude by Exercise 0.22.(iv), for every \( l \in N \),
\[ \log n! = \sum_{2 \leq i \leq n} \log i = \int_1^n \log x \, dx + \frac{1}{2} \log n \]
\[ \quad + \sum_{1 \leq i \leq l} \frac{B_{2i}}{2i(2i-1)}\left(\frac{1}{n^{2i-1}} - 1\right) + \frac{1}{2l} \int_1^n b_{2l}(x - [x]) x^{-2l} \, dx. \]

<!-- pdf page 215 -->

Review exercises

(ii) Conclude that

$$ (\star)\qquad\log n!=\left(n+\frac{1}{2}\right)\log n-n+C(l)+\sum_{1\leq i\leq l}\frac{B_{2i}}{2i(2i-1)}\frac{1}{n^{2i-1}}-E(n,l), $$ 

 where

$$ \begin{align*} C(l)&=\quad\frac{1}{2l}\int_{1}^{\infty}b_{2l}(x-[x])x^{-2l}\,dx+1-\sum_{1\leq i\leq l}\frac{B_{2i}}{2i\,(2i-1)},\\ E(n,l)&=\quad\frac{1}{2l}\int_{n}^{\infty}b_{2l}(x-[x])x^{-2l}\,dx.\end{align*} $$ 

(iii) Demonstrate that

$$ \lim_{n\rightarrow\infty}\log n!-\left(n+\frac{1}{2}\right)\log n+n=C(l), $$ 

 and conclude that $ C(l)=C $ , independent of l.

We now write

$$ (\star\star)\qquad\log n!=\left(n+\frac{1}{2}\right)\log n-n+R(n). $$ 

(iv) Prove that $ \lim_{n\rightarrow\infty}R(n)=C. $

(v) Finally we calculate C, making use of Wallis' product from Exercise 0.13.(iii)or 6.56.(iv). Conclude that

$$ \lim_{n\rightarrow\infty}2(n\log 2+\log n!)-\log(2n)!-\frac{1}{2}\log(2n+1)=\frac{1}{2}\log\frac{\pi}{2}. $$ 

 Then use the identity(★★), and prove by means of part(iv) that $ C=\log\sqrt{2\pi}. $

Despite appearances the absolute value of the general term in

$$ \frac{1}{12n}-\frac{1}{360n^{3}}+\frac{1}{1260n^{5}}-\frac{1}{1680n^{7}}+\cdots+\frac{B_{2l}}{2l(2l-1)}\frac{1}{n^{2l-1}}+\cdots $$ 

 diverges to∞ for $ l\rightarrow\infty $ . Indeed, Exercise 0.20.(iii) implies

$$ \frac{1}{2\pi^{2}n}\frac{1\cdot 2\cdots(2l-2)}{(2\pi n)(2\pi n)\cdots(2\pi n)}<\frac{|B_{2l}|}{2l(2l-1)}\frac{1}{n^{2l-1}}. $$ 

 In particular, we do not obtain a convergent series from(★) by sending $ l\rightarrow\infty. $ We now study the properties of the remainder term $ E(n,l) $ in(★).

<!-- pdf page 216 -->

196
Review exercises

(vi) Use Exercise 0.20.(iii) to show
|E(n,l)|≤ B2l/2l ∫n∞x−2l dx = |B2l|/(2l(2l−1))n2l−1|

This estimate cannot be essentially improved. For verifying this write
R(n,l) = (B2l/(2l(2l−1))n2l−1) − E(n,l)

(vii) Conclude from part (vi) that R(n,l) has the same sign as B2l, and that there exists θl > 0 satisfying
R(n,l) = θl B2l/(2l(2l−1))n2l−1

Using (★) and replacing l by l + 1 in the formula above, verify
R(n,l) = (B2l/(2l(2l−1))n2l−1) + R(n,l + 1)
= (B2l/(2l(2l−1))n2l−1) + θl+1 B2l+2/(2l+2)(2l+1)n2l+1

Since B2l and B2l+2 have opposite signs one can write this as
R(n,l) = (B2l/(2l(2l−1))n2l−1) (1 − θl+1 B2l/(2l+2)(2l+1)n2l+1)

Comparing this expression for R(n,l) with the one containing the definition of θl, deduce that θl is given by the expression in (...), so that θl < 1.

Background. Given n and l ∈ N we have obtained 0 < θl+1 < 1, depending on n, such that
log n! = (n + 1/2) log n − n + 1/2 log 2π + Σ_{1≤i≤l} B2i/(2i(2i−1))n2i−1
+θl+1 B2l+2/(2l+2)(2l+1)n2l+1

The remainder term is a positive fraction of the first neglected term. Therefore the value of log n! can be calculated from this formula with great accuracy for large values of n by neglecting the remainder term, when l is suitably chosen.

The preceding argument can be formalized as follows. Let f : R+ → R be a given function. A formal power series in 1/x, for x ∈ R+, with coefficients ai ∈ R,
∑_{i∈N0} a_i 1/x^i,

<!-- pdf page 217 -->

Review exercises
197

is said to be an asymptotic expansion for f if the following condition is met. Write $s_{k}(x)$ for the sum of the first $k+1$ terms of the series, and $r_{k}(x)=x^{k}(f(x)-s_{k}(x)).$Then one must have, for each $k\in N,$

$$f(x)-s_{k}(x)=\sigma\left(x^{-k}\right),\quad x\rightarrow\infty,\qquad\text{that is}\qquad\lim_{x\rightarrow\infty}r_{k}(x)=0.$$ 

Note that no condition is imposed on $\lim_{k\rightarrow\infty}r_{k}(x)$ , for x fixed. When the foregoing definition is satisfied, we write

$$f(x)\sim\sum_{i\in N_{0}}a_{i}\frac{1}{x^{i}},\quad x\rightarrow\infty.$$ 

 Thus

$$\log n!\sim\left(n+\frac{1}{2}\right)\log n-n+\frac{1}{2}\log 2\pi+\sum_{i\in N}\frac{B_{2i}}{2i\,(2i-1)}\frac{1}{n^{2i-1}},\quad n\rightarrow\infty.$$ 

 We note the final result, which is known as Stirling's asymptotic expansion(see Exercise 6.55 for a different approach)

$$n!\sim n^n e^{-n}\sqrt{2\pi n}\exp\left(\sum_{i\in N}\frac{B_{2i}}{2i\,(2i-1)}\frac{1}{n^{2i-1}}\right),\quad n\rightarrow\infty.$$ 

(viii) Among the binomial coefficients $\binom{2n}{k}$the middle coefficient with $k=n$ is the largest. Prove

$$\binom{2n}{n}\sim\frac{4^n}{\sqrt{\pi n}},\quad n\rightarrow\infty.$$ 

 Exercise 0.25(Continuation of zeta function-sequel to Exercises 0.16 and 0.22-needed for Exercises 6.62 and 6.89). Apply the Euler-MacLaurin summation formula from Exercise 0.22.(iii) with $f(x)\,=\,x^{-s}$ for $s\,\in\,C.\quad$ We have, in the notation from Exercise 0.11,

$$f^{(i)}(x)=(-1)^{i}(s)_{i}\,x^{-s-i}\qquad(i\in N).$$ 

We find, for every $N\in N,s\neq 1$ , and $k\in N,$

$$\begin{align*}\sum_{1\leq j\leq N}j^{-s}&=\frac{1}{s-1}(1-N^{-s+1})+\frac{1}{2}(1+N^{-s})\\ &-\sum_{2\leq i\leq k}\frac{B_{i}}{i!}(s)_{i-1}(N^{-s-i+1}-1)-\frac{(s)_{k}}{k!}\int_{1}^{N}b_{k}(x-[x])x^{-s-k}\,dx.\end{align*}$$

<!-- pdf page 218 -->

198
Review exercises

Under the condition Re s > 1 we may take the limit for N → ∞; this yields, for every k ∈ N,
\zeta(s) := Σ_{j ∈ N} j⁻⁵ = (1/(s - 1)) + (1/2) + Σ_{2 ≤ i ≤ k} B_i / i! (s)_{i - 1}
(★)
- (s)_k / k! ∫_1^∞ b_k(x - [x]) x⁻⁵⁰⁴ dx.

We note that the integral on the right converges for s ∈ C with Re s > 1 - k, in fact, uniformly on compact domains in this half-plane. Accordingly, for s ≠ 1 the function ζ(s) may be defined in that half-plane by means of (★), and it is then a complex-differentiable function of s, except at s = 1. Since k ∈ N is arbitrary, ζ can be continued to a complex-differentiable function on C \ {1}. To calculate ζ(-n), for n ∈ N₀, we set k = n + 1. The factor in front of the integral then vanishes, and applying Exercise 0.16.(i) and (ix) we obtain
-(n + 1)ζ(-n) = Σ_{0 ≤ i ≤ n + 1} B_iⁿ⁺¹ / i = {
1/2, n = 0;
B_{n+1}, n ∈ N.
That is
ζ(0) = -1/2, ζ(-2n) = 0, ζ(1 - 2n) = -B₂ₙ₂ₙ (n ∈ N).

Exercise 0.26 (Regularization of integral). Assume f ∈ C∞(R) vanishes outside a bounded set.
(i) Verify that s ↦ ∫_{R+} x^s f(x) dx is well-defined for s ∈ C with -1 < Re s, and gives a complex-differentiable function on that domain.
(ii) For -1 < Re s and n ∈ N, prove that
∫_{R+} x^s f(x) dx = ∫₀¹ x^s (f(x) - Σ_{0 ≤ i < n} f^(i)(0) / i! x^i) dx
(★)
+ Σ_{0 ≤ i < n} f^(i)(0) / (i!(s + i + 1)) + ∫₁^∞ x^s f(x) dx.

(iii) Verify that the expression on the right in (★) is well-defined for -n - 1 < Re s, s ≠ -1, ..., -n.
(iv) Next, assume -n - 1 < s < -n. Check that ∫₁^∞ x^s+i dx = -1/(s+i+1), for 0 ≤ i < n. Use this to prove that the right-hand side in (★) equals
∫_{R+} x^s (f(x) - Σ_{0 ≤ i < n} f^(i)(0) / i! x^i) dx.

<!-- pdf page 219 -->

Thus $ s\mapsto\int_{R_{+}}x^{s}f(x)\,dx $ has been extended as a complex-differentiable function to a function on $ \{s\in C\mid s\neq-n,\,n\in N\}. $

Background. One notes that in this case regularization, that is, assigning a meaning to a divergent integral, is achieved by omitting some part of the integrand, while keeping the part that does give a finite result. Hence the term taking the finite part for this construction.

<!-- pdf page 220 -->

无

<!-- pdf page 221 -->

Exercises for Chapter 1: Continuity

## Exercises for Chapter 1

Exercise 1.1(Orthogonal decomposition- needed for Exercise 2.65). Let L be a linear subspace of $R^{n}$ . Then we define $L^{\perp}$ , the orthocomplement of L, by$L^{\perp}=\{x\in R^{n}\mid\langle x,y\rangle=0\text{ forall}y\in L\}.$

(i) Verify that $L^{\perp}$ is a linear subspace of $R^{n}$ and that $L\cap L^{\perp}=(0).$

Suppose that $(v_{1},\ldots,v_{l})$ is an orthonormal basis for L. Given $x\in R^{n}$ , define y and $z\in R^{n}$ by

$$y=\sum_{1\leq j\leq l}\langle x,v_j\rangle v_j,\qquad z=x-\sum_{1\leq j\leq l}\langle x,v_j\rangle v_j.$$ 

(ii) Prove that $x=y+z$ , that $y\in L$ and $z\in L^{\perp}$ . Using(i) show that y and z are uniquely determined by these properties. We say that y is the orthogonal projection of x onto L. Deduce that we have the orthogonal direct sum decomposition $R^{n}=L\oplus L^{\perp}$ , that is, $R^{n}=L+L^{\perp}$ and $L\cap L^{\perp}=(0)$ .

(iii) Verify

$$\|y\|^{2}=\sum_{1\leq j\leq l}\langle x,v_{j}\rangle^{2},\qquad\|z\|^{2}=\|x\|^{2}-\sum_{1\leq j\leq l}\langle x,v_{j}\rangle^{2}.$$ 

 For any $v\in L$ , prove $\|x-v\|^{2}=\|x-y\|^{2}+\|y-v\|^{2}.$ Deduce that y is the unique point in L at the shortest distance to x.

(iv) By means of(ii) show that $(L^{\perp})^{\perp}=L.$

(v) If M is also a linear subspace of $R^{n}$ , prove that $(L+M)^{\perp}=L^{\perp}\cap M^{\perp}$ , and using(iv) deduce $(L\cap M)^{\perp}=L^{\perp}+M^{\perp}.$

Exercise 1.2(Parallelogram identity). Verify, for x and $y\in R^{n},$

$$\|x+y\|^{2}+\|x-y\|^{2}=2(\|x\|^{2}+\|y\|^{2}).$$ 

That is, the sum of the squares of the diagonals of a parallelogram equals the sum of the squares of the sides.

Exercise 1.3(Symmetry identity- needed for Exercise 7.70). Show, for x and$y\in R^{n}\setminus\{0\},$

$$\left\|\frac{1}{\|x\|}x-\|x\|y\right\|=\left\|\frac{1}{\|y\|}y-\|y\|x\right\|.$$ 

Give a geometric interpretation of this identity.

<!-- pdf page 222 -->

202
Exercises for Chapter 1: Continuity

Exercise 1.4. Prove, for x and $y\in R^{n}$
$\langle x,y\rangle(\|x\|+\|y\|)\leq\|x\|\|y\|\|x+y\|.$

Verify that the inequality does not hold if $\langle x,y\rangle$ is replaced by $|\langle x,y\rangle|$.
Hint: The inequality needs a proof only if $\langle x,y\rangle\geq 0$; in that case, square both sides.

Exercise 1.5. Construct a countable family of open subsets of R whose intersection is not open, and also a countable family of closed subsets of R whose union is not closed.

Exercise 1.6. Let A and B be any two subsets of $R^n$.
(i) Prove $int(A)\subset int(B)$ if $A\subset B$.
(ii) Show $int(A\cap B)=int(A)\cap int(B)$.
(iii) From (ii) deduce $\overline{A\cup B}=\overline{A}\cup\overline{B}$.

Exercise 1.7 (Boundary of closed set - needed for Exercise 3.48). Let $n\in N\setminus\{1\}$.
Let F be a closed subset of $R^n$ with $int(F)\neq\emptyset$. Prove that the boundary $\partial F$ of F contains infinitely many points, unless $F=R^n$ (in which case we have $\partial F=\emptyset$).
Hint: Assume $x\in int(F)$ and $y\in F^c$. Since both these sets are open in $R^n$, there exist neighborhoods U of x and V of y with $U\subset int(F)$ and $V\subset F^c$. Check, for all $z\in V$, that the line segment from x to z contains a point $z'$ with $z'\neq x$ and $z'\in\partial F$.
Background. It is possible for an open subset of $R^n$ to have a boundary consisting of finitely many points, for example, a set consisting of $R^n$ minus a finite number of points. The condition $n>1$ is essential, as is obvious from the fact that a closed interval in R has zero, one or two boundary points in R.

Exercise 1.8. Set $V=]-2,0[\cup]0,2]\subset R$.
(i) Show that both ]-2,0[ and ]0,2] are open in V. Prove that both are also closed in V.
(ii) Let $A=]-1,1[\cap V$. Prove that A is open and not closed in V.

Exercise 1.9 (Inverse image of union and intersection). Let $f:A\rightarrow B$ be a mapping between sets. Let I be an index set and suppose for every $i\in I$ we have $B_i\subset B$. Show
$f^{-1}(\bigcup_{i\in I}B_i)=\bigcup_{i\in I}f^{-1}(B_i),\qquad f^{-1}(\bigcap_{i\in I}B_i)=\bigcap_{i\in I}f^{-1}(B_i)$.

<!-- pdf page 223 -->

Exercises for Chapter 1: Continuity

---

Exercise 1.10. We define $f:R^{2}\rightarrow R$ by

$$f(x)=\left\{\begin{array}[]{ll}\frac{x_{1}x_{2}^{2}}{x_{1}^{2}+x_{2}^{6}},&\quad x\neq 0;\\ 0,&\quad x=0.\end{array}\right.$$ 

 Show that $im(f)=R$ and prove that f is not continuous.

Hint: Consider $x_{1}=x_{2}^{l}$ , for a suitable $l\in N.$

Exercise 1.11(Homogeneous function). A function $f:R^{n}\setminus\{0\}\rightarrow R$ is said to be positively homogeneous of degree $d\in R$ , if $f(tx)=t^{d}\,f(x)$ , for all $x\neq 0$ and$t>0.$ Assume f to be continuous. Prove that f has an extension as a continuous function to $R^{n}$ precisely in the following cases:(i) if $d<0$ , then $f\equiv 0$ ;(ii) if$d=0$ , then f is a constant function;(iii) if $d>0$ , then there is no further condition on f. In each case, indicate which value f has to assume at 0.

Exercise 1.12. Suppose $A\subset R^{n}$ and let f and $g:A\rightarrow R^{p}$ be continuous.

(i) Show that $\{x\in A\mid f(x)=g(x)\}$ is a closed set in A.

(ii) Let $p=1.$ Prove that $\{x\in A\mid f(x)>g(x)\}$ is open in A.

Exercise 1.13(Needed for Exercise 1.33). Let $A\subset V\subset R^{n}$ and suppose $\overline{A}^{V}=V$ .In this case, A is said to be dense in V. Let f and $g:V\rightarrow R^{p}$ be continuous mappings. Show that $f=g$ if f and g coincide on A.

Exercise 1.14(Graph of continuous mapping-needed for Exercise 1.24). Sup-pose $F\,\subset\,R^{n}$ is closed, let $f\,:\,F\,\rightarrow\,R^{p}$ be continuous, and define its graph by

$$graph(f)=\{(x,\,f(x))\,|\,x\in F\,\}\subset R^n\times R^p\simeq R^{n+p}.$$ 

(i) Show that graph(f) is closed in $R^{n+p}.$

Hint: Use the Lemmata 1.2.12 and 1.3.6, or the fact that graph(f) is the inverse image of the closed set{(y,y)|y∈Rp}\subset R^{2p} under the continuous mapping: $F\times R^{p}\rightarrow R^{2p}$ given by $(x,y)\mapsto(f(x),y).$

Now define $f:R\rightarrow R$ by

$$f(t)=\left\{\begin{array}[]{ll}\sin\frac{1}{t},&\quad t\neq 0;\\ 0,&\quad t=0.\end{array}\right.$$

---

203

<!-- pdf page 224 -->

204
Exercises for Chapter 1: Continuity

(ii) Prove that graph(f) is not closed in $R^{2}$ , whereas $F=graph(f)\cup\left\{\left(0,y\right)\in\right.$R2|-1≤y≤1\} is closed in $R^{2}.$ Deduce that f is not continuous at 0.

Exercise 1.15(Homeomorphism between open ball and $R^{n}$ - needed for Exer-cise 6.23). Let r> 0 be arbitrary and let $B=\{x\in R^{n}\mid\|x\|<r\}$ , and define f:B→R"by

$$f(x)=(r^{2}-\|x\|^{2})^{-1/2}x.$$ 

 Prove that $f:B\rightarrow R^{n}$ is a homeomorphism, with inverse $f^{-1}:R^{n}\rightarrow B$ given by

$$f^{-1}(y)=(1+\|y\|^{2})^{-1/2}ry.$$ 

 Exercise 1.16. Let $f:R^{n}\rightarrow R^{p}$ be a continuous mapping.

(i) Using Lemma 1.3.6 prove that $f(\overline{A})\subset\overline{f(A)}$ , for every subset A of $R^{n}.$

(ii) Show that continuity of f does not imply any inclusion relations between f(int(A)) and int(f(A)).

(iii) Show that a mapping $f:R^{n}\rightarrow R^{p}$ is closed and continuous if $f(\overline{A})=\overline{f(A)}$for every subset A of $R^{n}.$

Exercise 1.17(Completeness). A subset A of $R^{n}$ is said to be complete if every Cauchy sequence in A is convergent in A. Prove that A is complete if and only if A is closed in $R^{n}.$

Exercise 1.18(Addition to Theorem 1.6.2). Show that $a\in R$ as in the proof of the Theorem of Bolzano-Weierstrass 1.6.2 is also equal to

$$a=\inf_{N\in N}\left(\sup_{k\geq N}x_{k}\right)=\limsup_{k\rightarrow\infty}x_{k}.$$ 

 Prove that $b\leq a$ if b is the limit of any subsequence of $(x_{k})_{k\in N}.$

Exercise 1.19. Set $B\,=\,\{x\,\in\,R^{n}\,\mid\,\|x\|\,<\,1\,\}\,$ and suppose $f\,:\,B\,\rightarrow\,B\,$ is continuous and satisfies $\|f(x)\|<\|x\|$ , for all $x\in B\setminus\{0\}.$ Select $0\neq x_{1}\in B$and define the sequence $(x_{k})_{k\in N}$ by setting $x_{k+1}=f(x_{k})$ , for $k\in N$ . Prove that$\lim_{k\rightarrow\infty}x_{k}=0.$

Hint: Continuity implies $f(0)=0$ ; hence, if any $x_{k}=0$ , then so are all subsequent terms. Assume therefore that all $x_{k}\neq 0$ . As $(\|x_{k}\|)_{k\in N}$ is decreasing, it has a limit$r\geq 0.$ Now $(x_{k})_{k\in N}$ has a convergent subsequence $(x_{k_{l}})_{l\in N}$ , with limit $a\in B.$ Then$r=0$ , since

$$\|a\|=\|\lim_{l\rightarrow\infty}x_{k_{l}}\|=\lim_{l\rightarrow\infty}\|x_{k_{l}}\|=r\leq\lim_{l\rightarrow\infty}\|x_{k_{l}+1}\|=\lim_{l\rightarrow\infty}\|f(x_{k_{l}})\|=\|f(a)\|.$$

<!-- pdf page 225 -->

Exercises for Chapter 1: Continuity

---

Exercise 1.20. Suppose $ (x_{k})_{k\in N} $ is a convergent sequence in $ R^{n} $ with limit $ a\in R^{n}. $Show that $ \{a\}\cup\{x_{k}\mid k\in N\} $ is a compact subset of $ R^{n}. $

Exercise 1.21. Let $ F\subset R^{n} $ be closed and $ \delta>0. $ Show that A is closed in $ R^{n} $ if

$$ A=\{\,a\in R^n\,|\quad there\,exists\,x\in F\,with\,\|x-a\|=\delta\,\}. $$ 

 Exercise 1.22. Show that $ K\,\subset\,R^{n} $ is compact if and only if every continuous function: $ K\rightarrow R $ is bounded.

Exercise 1.23(Projection along compact factor is proper- needed for Exer-cise 1.24). Let $ A\subset R^{n} $ be arbitrary, let $ K\subset R^{p} $ be compact, and let $ p:A\times K\rightarrow A $be the projection with $ p(x,y)=x $ . Show that p is proper and deduce that it is a closed mapping.

Exercise 1.24(Closed graph- sequel to Exercises 1.14 and 1.23). Let $ A\subset R^{n} $be closed and $ K\subset R^{p} $ be compact, and let $ f:A\rightarrow K $ be a mapping.

(i) Show that f is continuous if and only if $ graph(f) $ (see Exercise 1.14) is closed in $ R^{n+p}. $

Hint: Use Exercise 1.14. Next, suppose graph(f) is closed. Write $ p_{1} $ :$ R^{n+p}\rightarrow R^{n}, $ and $ p_{2}:R^{n+p}\rightarrow R^{p}, $ for the projection $ p_{1}(x,y)=x, $ and$ p_{2}(x,y)\,=\,y,\,for\,x\,\in\,R^{n}\,and\,y\,\in\,R^{p}.\,Let\,F\,\subset\,R^{p}\,be\,closed\,and\,show $$p_{1}(p_{2}^{-1}(F)\cap graph(f))=f^{-1}(F).$ NowapplyExercise1.23.

(ii)VerifythatcompactnessofKisnecessaryforthevalidityof(i)byconsidering $$f:R\rightarrow R\text{ with}\\ f(x)=\left\{\begin{array}{ll}{\frac{1}{x},}&{\quad x\neq 0;}\\{0,}&{\quad x=0.}\\\end{array}\right.$$ 

 Exercise 1.25(Polynomial functions are proper- needed for Exercises 1.28 and 3.48). A nonconstant polynomial function: C→ C is proper. Deduce that $ im(p) $is closed in C.

Hint: Suppose $ p(z)=\sum_{0\leq i\leq n}a_{i}z^{i} $ with $ n\in N $ and $ a_{n}\neq 0. $ Then $ |p(z)|\rightarrow\infty $ as$ |z|\rightarrow\infty $ , because

$$ |p(z)|\geq|z|^{n}\left(|a_{n}|-\sum_{0\leq i<n}|a_{i}|\,|z|^{i-n}\right). $$

<!-- pdf page 226 -->

206
Exercises for Chapter 1: Continuity

Exercise 1.26 (Extension of definition of proper mapping). Let $A\subset R^{n}$ and$B\subset R^{p}$ , and let $f:A\rightarrow B$ be a mapping. Extending Definition 1.8.5 we say that f is proper if the inverse image under f of every compact set in B is compact in A.In contrast to the case of continuity, this property of f depends on the target space B of f. In order to see this, consider $A=]-1,1[$ and $f(x)=x$ .

(i) Prove that $f:A\rightarrow A$ is proper.

(ii) Prove that $f:A\rightarrow R$ is not proper, by considering $f^{-1}([-2,2])$ .

Now assume that $f:A\rightarrow B$ is a continuous injection, and denote by $g:f(A)\rightarrow$A the inverse mapping of f. Prove that the following assertions are equivalent.

(iii) f is a proper mapping.

(iv) f is a closed mapping.

(v) f(A) is a closed subset in B and g is continuous.

Exercise 1.27 (Lipschitz continuity of inverse- needed for Exercises 1.49 and 3.24). Let $f:R^{n}\rightarrow R^{n}$ be continuous and suppose there exists $k>0$ such that$\|f(x)-f(x^{\prime})\|\geq k\|x-x^{\prime}\|,$ for all x and $x^{\prime}\in R^{n}.$

(i) Show that f is injective and proper. Deduce that $f(R^{n})$ is closed in $R^{n}.$

(ii) Show that $f^{-1}:im(f)\rightarrow R^{n}$ is Lipschitz continuous and conclude that$f:R^{n}\rightarrow im(f)$ is a homeomorphism.

Exercise 1.28(Cauchy's Minimum Theorem- sequel to Exercise 1.25). For ev-ery polynomial function $p:C\rightarrow C$ there exists $w\in C$ with $|p(w)|=\inf\{|p(z)|\mid$$z\in C\}.$ Prove this using Exercise 1.25.

Exercise 1.29(Another proof of Contraction Lemma 1.7.2). The notation is as in that Lemma. Define $g:F\rightarrow R$ by $g(x)=\|x-f(x)\|$ .

(i) Verify $|g(x)-g(x^{\prime})|\leq(1+\epsilon)\|x-x^{\prime}\|$ for all $x,x^{\prime}\in F$ , and deduce that g is continuous on F.

If F is bounded the continuous function g assumes its minimum at a point p be-longing to the compact set F.

(ii) Show $g(p)\leq g(f(p))\leq\epsilon g(p)$ , and conclude that $g(p)=0$ . That is,$p\in F$ is a fixed point of f.

If F is not bounded, set $F_{0}=\{x\in F\mid g(x)\leq g(x_{0})\}.$ Then $F_{0}\subset F$ is nonempty and closed.

<!-- pdf page 227 -->

Exercises for Chapter 1: Continuity

(iii) Prove, for $x\in F_{0}$ ,

$$\begin{align*}\|x-x_0\|\leq\|x-f(x)\|+\|f(x)-f(x_0)\|+\|f(x_0)-x_0\|\\ \leq 2g(x_0)+\epsilon\|x-x_0\|.\end{align*}$$ 

Hence $\|x-x_{0}\|\leq\frac{2g(x_{0})}{1-\epsilon}$ for $x\in F_{0}$ , and therefore $F_{0}$ is bounded.

(iv) Show that f is a mapping of $F_{0}$ in $F_{0}$ by noting $g(f(x))\leq\epsilon g(x)\leq g(x_{0})$for $x\in F_{0}$ ; and proceed as above to find a fixed point $p\in F_{0}.$

Exercise 1.30. Let $A\subset R^{n}$ be bounded and $f:A\rightarrow R^{p}$ uniformly continuous.Show that f is bounded on A.

Exercise 1.31. Let f and $g:R^{n}\rightarrow R$ be uniformly continuous.

(i) Show that $f+g$ is uniformly continuous.

(ii) Show that fg is uniformly continuous if f and g are bounded. Give a coun-terexample to show that the condition of boundedness cannot be dropped in general.

(iii) Assume $n=1.$ Is $g\circ f$ uniformly continuous?

Exercise 1.32. Let $g:R\rightarrow R$ be continuous and define $f:R^{2}\rightarrow R$ by $f(x)=$g(x1x2). Show that f is uniformly continuous only if g is a constant function.

Exercise 1.33(Uniform continuity and Cauchy sequences- sequel to Exer-cise 1.13- needed for Exercise 1.34). Let $A\subset R^{n}$ and let $f:A\rightarrow R^{p}$ be uniformly continuous.

(i) Show that $(f(x_{k})_{k\in N})$ is a Cauchy sequence in $R^{p}$ whenever $(x_{k})_{k\in N}$ is a Cauchy sequence in A.

(ii) Using(i) prove that f can be extended in a unique fashion as a continuous function to A.

Hint: Uniqueness follows from Exercise 1.13.

(iii) Give an example of a set $A\subset R$ and a continuous function: $A\rightarrow R$ that does not take Cauchy sequences in A to Cauchy sequences in R.

Suppose that $g:R^{n}\rightarrow R^{p}$ is continuous.

(iv) Prove that g takes Cauchy sequences in $R^{n}$ to Cauchy sequences in $R^{p}.$

<!-- pdf page 228 -->

208
Exercises for Chapter 1: Continuity

Exercise 1.34 (Sequel to Exercise 1.33). Let $f:R^{2}\rightarrow R$ be the function from Example 1.3.10.

(i) Using Exercise 1.33.(iii) show that f is not uniformly continuous on $R^{2}\backslash\{0\}$ .

(ii) Verify that f is uniformly continuous on $\{x\in R^{2}\mid\|x\|\geq r\}$ , for every$r>0$.

Exercise 1.35 (Determining extrema by reduction to dimension one). Assume that $K\subset R^{n}$ and $L\subset R^{p}$ are compact sets, and that $f:K\times L\rightarrow R$ is continuous.

(i) Show that for every $\epsilon>0$ there exists $\delta>0$ such that

$a,b\in K\quad\text{with}\quad\|a-b\|<\delta,\quad y\in L\quad\Longrightarrow\quad|f(a,y)-f(b,y)|<\epsilon.$

Next, define $m:K\rightarrow R$ by $m(x)=\max\{f(x,y)\mid y\in L\}$ .

(ii) Prove that for every $\epsilon>0$ there exists $\delta>0$ such that $m(a)>m(b)-\epsilon,$ for all a,b∈K with $\|a-b\|<\delta.$

Hint: Use that $m(b)=f(b,y_b)$ for a suitable $y_b\in L$ which depends on b.

(iii) Deduce from (ii) that $m:K\rightarrow R$ is uniformly continuous.

(iv) Show that $\max\{m(x)\mid x\in K\}=\max\{f(x,y)\mid x\in K,\,y\in L\}.$Consider a continuous function f on $R^{n}$ that is defined on a product of n intervals in R. It is a consequence of(iv) that the problem of finding maxima for f can be reduced to the problem of successively finding maxima for functions associated with f that depend on one variable only. Under suitable conditions the latter problem might be solved by using the differential calculus in one variable.

(v) Apply this method for proving that the function

$$f:[\,-\frac{1}{2},1]\times[\,0,2\,]\rightarrow R\qquad\text{with}\qquad f(x)=\|x\|^{2}e^{-x_{1}-x_{2}^{2}}$$ 

 attains its maximum value $e^{-\frac{1}{4}}$ at $\frac{1}{2}(-1,\sqrt{3})$ .

Hint: $m(x_{1})=f(x_{1},\sqrt{1-x_{1}^{2}})=e^{-1-x_{1}+x_{1}^{2}}.$

Exercise 1.36. For disjoint nonempty subsets A and B of $R^{2}$ define $d(A,B)=$inf $\{\|a-b\|\mid a\in A,b\in B\}$ . Prove there exist such A and B which are closed and satisfy $d(A,B)=0.$

Exercise 1.37 (Distance between sets- needed for Exercises 1.38 and 1.39). For$x\in R^{n}$ and $\not\partial\neq A\subset R^{n}$ define the distance from x to A as $d(x,A)=\inf\{\|x-a\|\mid$$a\in A\}.$

<!-- pdf page 229 -->

Exercises for Chapter 1: Continuity

(i) Prove that $ \overline{A}=\{x\in R^{n}\mid d(x,A)=0\} $ . Deduce that $ d(x,A)>0 $ if $ x\notin A $and A is closed.

(ii) Show that the function $ x\mapsto d(x,A) $ is uniformly continuous on $ R^{n} $ .

Hint: For all x and $ x^{\prime}\in R^{n} $ and all $ a\in A $ , we have $ d(x,A)\leq\|x-a\|\leq $$\|x-x^{\prime}\|+\|x^{\prime}-a\|$ ,sothat $d(x,A)\leq\|x-x^{\prime}\|+d(x^{\prime},A).$ (iii)SupposeAisaclosedsetin $R^{n}$ .Deducefrom(ii)and(i)thatthereexistopensets $O_{k}\subset R^{n}$ ,for $k\in N$ ,suchthat $A=\cap_{k\in N}O_{k}$ .Inotherwords,everyclosedsetistheintersectionofcountablymanyopensets.Deducethateveryopensetin $R^{n}$ istheunionofcountablymanyclosedsetsin $R^{n}$ .

(iv)AssumeKandAaredisjointnonemptysubsetsof $R^{n}$ withKcompactandAclosed.Using(ii)provethatthereexists $\delta>0$ suchthat $\|x-a\|\geq\delta$ ,forall $x\in K$ and $a\in A$ .

(v)ConsiderdisjointclosednonemptysubsetsAand $B\subset R^{n}$ .Verifythat $f:R^{n}\rightarrow R$ definedby $$ f(x)=\frac{d(x,A)}{d(x,A)+d(x,B)} $$ 

 is continuous, with $ 0\leq f\,\leq\,1 $ , and $ A\,=\,f^{-1}(\{0\}) $ and $ B\,=\,f^{-1}(\{1\}). $Deduce that there exist disjoint open sets U and V in $ R^{n} $ with $ A\subset U $ and$ B\subset V. $

Exercise 1.38(Sequel to Exercise 1.37). Let $ K\,\subset\,R^{n} $ be compact and let $ f\,: $$K\rightarrow K$ beadistance-preservingmapping,thatis, $\|f(x)-f(x^{\prime})\|=\|x-x^{\prime}\|,$ forall $x,x^{\prime}\in K$ .Showthatfissurjectiveandhenceahomeomorphism.

Hint:If $K\setminus f(K)\neq\emptyset$ ,select $x_{0}\in K\setminus f(K)$ .Set $\delta=d(x_{0},f(K))$ );then $\delta>0$ onaccountofExercise1.37.(i).Define $(x_{k})_{k\in N}$ inductivelyby $x_{k}=f(x_{k-1})$ ,for $k\in N$ .Showthat $(x_{k})_{k\in N}$ isasequencein $f(K)$ satisfying $\|x_{k}-x_{l}\|\geq\delta$ ,forallkand $l\in N$ .

Exercise1.39(Sumofsets-sequeltoExercise1.37).ForAand $B\subset R^{n}$ wedefine $A+B=\{a+b\mid a\in A,\,b\in B\}$ .AssumingthatAisclosedandBiscompact,showthat $A+B$ isclosed.

Hint:Consider $x\notin A+B$ ,andset $C=\{x-a\mid a\in A\}$ .ThenCisclosed,andBandCaredisjoint.NowapplyExercise1.37.(iv).

Exercise1.40(Totalboundedness).Aset $A\subset R^{n}$ issaidtobetotallyboundedifforevery $\delta>0$ thereexistfinitelymanypoints $x_{k}\in A$ ,for $1\leq k\leq l$ ,with $A\subset\cup_{1\leq k\leq l}B(x_{k};\delta).$

(i)ShowthatAistotallyboundedifandonlyifitsclosure $\overline{A}$ istotallybounded.

<!-- pdf page 230 -->

210
Exercises for Chapter 1: Continuity

(ii) Show that a closed set is totally bounded if and only if it is compact.
Hint: If A is not totally bounded, then there exists δ > 0 such that A cannot be covered by finitely many open balls of radius δ centered at points of A.
Select x₁ ∈ A arbitrary. Then there exists x₂ ∈ A with ||x₂ - x₁|| ≥ δ.
Continuing in this fashion construct a sequence (xk)k∈N with xk ∈ A and ||xk - xl|| ≥ δ, for k ≠ l.

Exercise 1.41 (Lebesgue number of covering - needed for Exercise 1.42). Let K be a compact subset in Rn and let Ø = {Oi | i ∈ I} be an open covering of K.
Prove that there exists a number δ > 0, called a Lebesgue number of Ø, with the following property. If x, y ∈ K and ||x - y|| < δ, then there exists i ∈ I with x, y ∈ Oi.
Hint: Proof by reductio ad absurdum: choose δk = 1/k, then use the Bolzano-Weierstrass Theorem 1.6.3.

Exercise 1.42 (Continuous mapping on compact set is uniformly continuous - sequel to Exercise 1.41). Let K ⊂ Rn be compact and let f : K → Rp be a continuous mapping. Once again prove the result from Theorem 1.8.15 that f is uniformly continuous, in the following two ways.
(i) On the basis of Definition 1.8.16 of compactness.
Hint: ∀x ∈ K ∀ϵ > 0 ∃δ(x) > 0 : x' ∈ B(x; δ(x)) ⇒ ||f(x') - f(x)|| < 1/2ϵ. Then K ⊂ ∪_{x∈K} B(x; 1/2δ(x)).
(ii) By means of Exercise 1.41.

Exercise 1.43 (Product of compact sets is compact). Let K ⊂ Rn and L ⊂ Rp be compact subsets in the sense of Definition 1.8.16. Prove that the Cartesian product K × L is a compact subset in Rn+p in the following two ways.
(i) Use the Heine-Borel Theorem 1.8.17.
(ii) On the basis of Definition 1.8.16 of compactness.
Hint: Let {Oi | i ∈ I} be an open covering of K × L. For every z = (x, y) in K × L there exists an index i(z) ∈ I such that z ∈ Oi(z). Then there exist open neighborhoods Uz in Rn of x and Vz in Rp of y with Uz × Vz ⊂ Oi(z).
Now choose x ∈ K, fixed for the moment. Then {Vz | z ∈ {x} × L} is an open covering of the compact set L, hence there exist points z1, ..., zk ∈ K × L (which depend on x) such that L ⊂ ∪_{1≤j≤k} Vzj. Now B(x) := ∩_{1≤j≤k} Uzj is an open set in Rn containing x. Verify that B(x) × L is covered by a finite number of sets Oi. Observe that {B(x) | x ∈ K} is an open covering of K, then use the compactness of K.

<!-- pdf page 231 -->

Exercises for Chapter 1: Continuity
211

Exercise 1.44 (Cantor's Theorem - needed for Exercise 1.45). Let $(F_k)_{k\in N}$ be a sequence of closed sets in $R^n$ such that $F_k\supset F_{k+1}$, for all $k\in N$, and $\lim_{k\rightarrow\infty}$ diameter $(F_k)=0$.

(i) Prove Cantor's Theorem, which asserts that $\bigcap_{k\in N}F_k$ contains a single point. Hint: See the proof of the Theorem of Heine-Borel 1.8.17 or use Proposi-tion 1.8.21.

Let $I=[0,1]\subset R$, then the n-fold Cartesian product $I^n\subset R^n$ is a unit hypercube. For every $k\in N$, let $\mathcal{B}_k$ be the collection of the $2^{nk}$ congruent hypercubes contained in $I^n$ of the form, for $1\leq j\leq n$, $i_j\in N_0$ and $0\leq i_j<2^k$,

$$\{x\in I^n\mid\frac{i_j}{2^k}\leq x_j\leq\frac{i_j+1}{2^k}\quad(1\leq j\leq n)\}.$$ 

(ii) Using part (i) prove that for every $x\in I^n$ there exists a sequence $(B_k)_{k\in N}$ satisfying $B_k\in\mathcal{B}_k$; $B_k\supset B_{k+1}$, for $k\in N$; and $\bigcap_{k\in N}B_k=\{x\}$.

Exercise 1.45 (Space-filling curve-sequel to Exercise 1.44). Let $I=[0,1]\subset R$ and $S=I\times I\subset R^2$. In this exercise we describe Hilbert's construction of a mapping $\Gamma:I\to S$ which is continuous but nowhere differentiable and satisfies $\Gamma(I)=S$.

Let $i\in F=\{0,1,2,3\}$ and partition $I$ into four congruent subintervals $I_i$ with left endpoints $t_i=\frac{i}{4}$. Define the affine bijections

$$\alpha_i:I_i\to I\qquad\text{by}\qquad\alpha_i(t)=4(t-t_i)=4t-i\qquad(i\in F).$$ 

 Let $(e_1,e_2)$ be the standard basis for $R^2$ and partition $S$ into four congruent sub-squares $S_i$ with lower left vertices $b_0=0,b_1=\frac{1}{2}e_2,b_2=\frac{1}{2}(e_1+e_2)$, and $b_3=\frac{1}{2}e_1$,respectively. Let $T_i:R^2\to R^2$ be the translation of $R^2$ sending 0 to $b_i$. Let $R_0$ be the reflection of $R^2$ in the line $\{x\in R^2\mid x_2=x_1\}$, let $R_1=R_2$ be the identity in$R^2$, and $R_3$ the reflection of $R^2$ in the line $\{x\in R^2\mid x_2=1-x_1\}$. Now introduce the affine bijections

$$\beta_i:S\to S_i\qquad\text{by}\qquad\beta_i=T_i\circ R_i\circ\frac{1}{2}\qquad(i\in F).$$ 

 Next, suppose

(★) $\gamma:I\rightarrow S$ is a continuous mapping with $\gamma(0)=0$ and $\gamma(1)=e_{1}.$

Then define $\Phi\gamma:I\rightarrow S$ by

$$\Phi\gamma|_{I_i}=\beta_i\circ\gamma\circ\alpha_i:I_i\to S_i\qquad(i\in F).$$

<!-- pdf page 232 -->

212
Exercises for Chapter 1: Continuity

(i) Verify (most readers probably prefer to draw a picture at this stage)
Φγ(t) = { ½(γ₂(4t), γ₁(4t)), 0 ≤ t ≤ ¼; ½(γ₁(4t - 1), 1 + γ₂(4t - 1)), ¼ ≤ t ≤ ¾; ½(1 + γ₁(4t - 2), 1 + γ₂(4t - 2)), ¾ ≤ t ≤ ¾; ½(2 - γ₂(4t - 3), 1 - γ₁(4t - 3)), ¾ ≤ t ≤ 1.
Prove that Φγ : I → S satisfies (★).
Furthermore, define Φkγ : I → S by mathematical induction over k ∈ N as Φ(Φk⁻¹γ), where Φ⁰γ = γ.
(ii) Deduce from (i) that Φkγ : I → S satisfies (★), for every k ∈ N.
Given (i₁, ..., iₖ) ∈ Fᵏ, for k ∈ N, define the finite 4-adic expansion tᵢ₁...iₖ ∈ I and the corresponding subinterval Iᵢ₁...iₖ ⊂ I by, respectively,
tᵢ₁...iₖ = Σ (iⱼ 4⁻ᵏ), Iᵢ₁...iₖ = [tᵢ₁...iₖ, tᵢ₁...iₖ + 4⁻ᵏ].
(iii) By mathematical induction over k ∈ N prove that we have, for t ∈ Iᵢ₁...iₖ,
t ∈ Iᵢ₁, αᵢ₁(t) ∈ Iᵢ₂, ... , αᵢₖ⁻¹ ∘ αᵢ₁(t) ∈ Iᵢⱼ (1 ≤ j ≤ k + 1),
where Iᵢₖ⁺¹ = I. Furthermore, show that αᵢₖ ∘ ... ∘ αᵢ₁ : Iᵢ₁...iₖ → I is an affine bijection.
Similarly, define the corresponding subsquare Sᵢ₁...iₖ ⊂ S by Sᵢ₁...iₖ = βᵢ₁ ∘ ... ∘ βᵢₖ(S).
(iv) Show that Sᵢ₁...iₖ is a square with sides of length equal to 2⁻ᵏ. Using (iii) verify
Φᵏγ | Iᵢ₁...iₖ = βᵢ₁ ∘ ... ∘ βᵢₖ ∘ γ ∘ αᵢₖ ∘ ... ∘ αᵢ₁.
Deduce Φᵏγ(Iᵢ₁...iₖ) ⊂ Sᵢ₁...iₖ.
(v) Let t ∈ I. Prove that there exists a sequence (iⱼ)ⱼ∈N in F such that we have the infinite 4-adic expansion
t = Σ (iⱼ 4⁻ᵏ).
(Note that, in general, the iⱼ are not uniquely determined by t.) Write S⁽ᵏ⁾ =
Sᵢ₁...iₖ. Show that S⁽ᵏ⁾⊂ S⁽ᵏ⁾. Use part (iv) and Exercise 1.44.(i) to verify
that there exists a unique x ∈ S satisfying x ∈ S⁽ᵏ⁾, for every k ∈ N.
Now define Γ : I → S by Γ(t) = x.

<!-- pdf page 233 -->

Exercises for Chapter 1: Continuity
213

---

(vi) Conclude from(iv) and(v) that

$$\|\Phi^{k}(\gamma)(t)-\Gamma(t)\|\leq\sqrt{2}\,2^{-k}\qquad(k\in N).$$ 

 Prove that $(\Phi^{k}(\gamma)(t))_{k\in N}$ converges to $\Gamma(t)$ , for all $t\,\in\,I$ . Show that the curves $\Phi^{k}(\gamma)$ converge to $\Gamma$ uniformly on I, for $k\rightarrow\infty$ . Conclude that$\Gamma:I\rightarrow S$ is continuous.

Note that the construction in part(v) makes the definition of $\Gamma(t)$ independent of the choice of the initial curve $\gamma$ , whereas part(vi) shows that this definition does not depend on the particular representation of t as a 4-adic expansion.

(vii) Prove by induction on k that $S_{i_{1}\cdots i_{k}}$ and $S_{i^{\prime}_{1}\cdots i^{\prime}_{k}}$ do not overlap, if $(i_{1},\ldots,i_{k})\neq$$(i^{\prime}_{1},\ldots,i^{\prime}_{k})$ (first show this assuming $i_{1}\neq i^{\prime}_{1}$ , and use the induction hypothesis when $i_{1}=i^{\prime}_{1}$ ). Verify that the $S_{i_{1}\cdots i_{k}}$ , for all admissible $(i_{1},\cdots,i_{k})$ , yield the subdivision of S into the subsquares belonging to $\mathcal{B}_{k}$ as in Exercise 1.44.Now show that for every $x\in S$ there exists $t\in I$ such that $x=\Gamma(t)$ , i.e. $\Gamma$is surjective.

(viii) Show that $\Gamma^{-1}(\{b_{2}\})$ consists at least of two elements(compare with Exer-cise 1.53).

Finally we derive rather precise information on the variation of $\Gamma$ , which enables us to demonstrate that $\Gamma$ is nowhere differentiable.

(ix) Given distinct t and $t^{\prime}\in I$ we can find $k\in N_{0}$ satisfying $4^{-k-1}<|t-t^{\prime}|\leq$$4^{-k}.$ Deduce from the second inequality that t and $t^{\prime}$ both belong to the union of at most two consecutive intervals of the type $I_{i_{1}\cdots i_{k}}$ . The two corresponding squares $S_{i_{1}\cdots i_{k}}$ are connected by means of the continuous curve $\Phi^{k}(\gamma).$ These subsquares are actually adjacent because the mappings $\beta_{i}$ , up to translations,leave the diagonals of the subsquares invariant as sets, while the entrance and exit points of $\Phi^{k}(\gamma)$ in a subsquare never belong to one diagonal. Derive

$$\|\Gamma(t)-\Gamma(t^{\prime})\|\leq\sqrt{5}\,2^{-k}<2\sqrt{5}\,|t-t^{\prime}|^{\frac{1}{2}}\qquad(t,\,t^{\prime}\in I).$$ 

 One says that $\Gamma$ is uniformly Hlder continuous of exponent $\frac{1}{2}.$

(x) For each $(i_{1},\ldots,i_{k})$ we have that $\Gamma(I_{i_{1}\cdots i_{k}})=S_{i_{1}\cdots i_{k}}.$ In particular, there are$u_{\pm}\in I_{i_{1}\cdots i_{k}}$ such that $\Gamma(u_{-})$ and $\Gamma(u_{+})$ are diametrically opposite points in$S_{i_{1}\cdots i_{k}}$ , which implies that the coordinate functions of $\Gamma$ satisfy $|\Gamma_{j}(u_{-})-$$\Gamma_{j}(u_{+})|=2^{-k}$ , for $1\leq j\leq 2$ . Let $t\in I_{i_{1}\cdots i_{k}}$ be arbitrary. Verify for one of the u±, say u+, that

$$|\Gamma_{j}(t)-\Gamma_{j}(u_{+})|\geq\frac{1}{2}2^{-k}\geq\frac{1}{2}|t-u_{+}|^{\frac{1}{2}}.$$ 

 Note that the first inequality implies that $t\,\neq\,u_{+}.$ Deduce that for every$t\in I$ and every $\delta>0$ there exists $t^{\prime}\in I$ such that $0<|t-t^{\prime}|<\delta$ and$|\Gamma_{j}(t)-\Gamma_{j}(t^{\prime})|\geq\frac{1}{2}|t-t^{\prime}|^{\frac{1}{2}}.$ This shows that $\Gamma_{j}$ is no better than Hlder continuous of exponent $\frac{1}{2}$ at every point of I. In particular, prove that both coordinate functions of $\Gamma$ are nowhere differentiable.

<!-- pdf page 234 -->

214
Exercises for Chapter 1: Continuity

(xi) Show that the Hlder exponent $ \frac{1}{2} $ in (ix) is optimal in the following sense.Suppose that there exist a mapping $ \gamma:I\rightarrow S $ and positive constants c and$ \alpha $ such that

$$ \|\gamma\left(t\right)-\gamma\left(t^{\prime}\right)\|\leq c|t-t^{\prime}|^{\alpha}\qquad(t,\,t^{\prime}\in I). $$ 

 By subdividing I into n consecutive intervals of length $ \frac{1}{n} $ , verify that $ \gamma(I) $is contained in the union $ F_{n} $ of n disks of radius $ c(\frac{2}{n})^{\alpha} $ . If $ \alpha>\frac{1}{2} $ , then the total area of $ F_{n} $ converges to zero as $ n\rightarrow\infty $ , which implies that $ \gamma(I) $ has no interior points.

Background. Peano's discovery of continuous space-filling curves like $ \Gamma $ came as a great shock in 1890.

Exercise 1.46(Polynomial approximation of absolute value- needed for Ex-ercise 1.55). Suppose we want to approximate the absolute value function from below by nonnegative polynomial functions $ p_{k} $ on the interval $ I=[-1,1]\subset R. $An algorithm that successively reduces the error is

$$ |t|-p_{k+1}(t)=(|t|-p_{k}(t))(1-\frac{1}{2}(|t|+p_{k}(t))). $$ 

 Accordingly we define the sequence $ (p_{k}(t))_{k\in N} $ inductively by

$$ p_{1}(t)=0,\qquad p_{k+1}(t)=\frac{1}{2}(t^{2}+2p_{k}(t)-p_{k}(t)^{2})\qquad(t\in I). $$ 

(i) By mathematical induction on $ k\in N $ prove that $ p_{k}:t\mapsto p_{k}(t) $ is a polyno-mial function in $ t^{2} $ with zero constant term.

(ii) Verify, for $ t\in I $ and $ k\in N $ ,

$$ \begin{align*} 2(|t|-p_{k+1}(t))&=|t|(2-|t|)-p_{k}(t)(2-p_{k}(t)),\\ 2(p_{k+1}(t)-p_{k}(t))&=t^{2}-p_{k}(t)^{2}.\end{align*} $$ 

(iii) Show that $ x\mapsto x(2-x) $ is monotonically increasing on[0,1]. Deduce that$ 0\leq p_{k}(t)\leq|t| $ , for $ k\in N $ and $ t\in I $ , and that $ (p_{k}(t))_{k\in N} $ is monotonically increasing, with $ \lim p_{k}(t)=|t| $ , for $ t\in I $ .

(iv) Use Dini's Theorem to prove that the sequence of polynomial functions$ (p_{k})_{k\in N} $ converges uniformly on I to the absolute value function $ t\mapsto|t|. $

Let $ K\subset R^{n} $ be compact and $ f:K\rightarrow R $ be a nonzero continuous function. Then$ 0<\|f\|:=\sup\{|f(x)|\mid x\in K\}<\infty. $

<!-- pdf page 235 -->

Exercises for Chapter 1: Continuity
215

---

(v) Show that the function $|f|$ with $x\mapsto|f(x)|$ is the limit of a sequence of polynomials in f that converges uniformly on K.

Hint: Note that $\frac{f(x)}{\|f\|}\in I$ , for all $x\in K$ . Next substitute $\frac{f(x)}{\|f\|}$ for the variable$\|f\|$t in the polynomials $p_{k}(t).$

Background. The uniform convergence of $(p_{k})_{k\in N}$ on I can be proved without appeal to Dini's Theorem as in(iv). In fact, it can be shown that

$$0\leq|t|-p_{k}(t)\leq|t|(1-\frac{1}{2}|t|)^{k-1}\leq\frac{2}{k}\qquad(t\in I).$$ 

 Exercise 1.47(Polynomial approximation of absolute value- needed for Ex-ercise 1.55). Another idea for approximating the absolute value function by poly-nomial functions(see Exercise 1.46) is to note that $|t|=\sqrt{t^{2}}$ and to use Taylor expansion. Unfortunately, $\sqrt{\cdot}$ is not differentiable at 0. The following argument bypasses this difficulty.

Let $I=[0,1]$ and $J=[-1,1]$ and let $\epsilon>0$ be arbitrary but fixed. Consider$f:I\rightarrow R$ given by $f(t)=\sqrt{\epsilon^{2}+t}.$ Show that the Taylor series for f about $\frac{1}{2}$converges uniformly on I. Deduce the existence of a polynomial function p such that $|p(t^{2})-\sqrt{\epsilon^{2}+t^{2}}|<\epsilon$ , for $t\in J$ . Prove $\sqrt{\epsilon^{2}+t^{2}}-|t|\leq\epsilon$ and deduce$|p(t^{2})-|t||<2\epsilon$ , for all $t\in J.$

Exercise 1.48(Connectedness of graph). Consider a mapping $f:R^{n}\rightarrow R^{p}.$

(i) Prove that graph(f) is connected in $R^{n+p}$ if f is continuous.

(ii) Show that $F\subset R^{2}$ is connected if F is defined as in Exercise 1.14.(ii).

(iii) Is f continuous if graph(f) is connected in $R^{n+p}$ ?

Exercise 1.49(Addition to Exercise 1.27). In the notation of that exercise, show that $f:R^{n}\rightarrow R^{n}$ is a homeomorphism if $im(f)$ is open in $R^{n}.$

Exercise 1.50. Let $I=[0,1]$ and let $f:I\rightarrow I$ be continuous. Prove there exists$x\in I$ with $f(x)=x.$

Exercise 1.51. Prove the following assertions. In R each closed interval is home-omorphic to[-1,1], each open interval to]-1,1[, and each half-open interval to]-1,1]. Furthermore, no two of these three intervals are homeomorphic.

Hint: We can remove 2, 0, and 1 points, respectively, without destroying the con-nectedness.

<!-- pdf page 236 -->

216
Exercises for Chapter 1: Continuity

Exercise 1.52. Show that $S^{1}=\{x\in R^{2}\mid\|x\|=1\|\} $ is not homeomorphic to any interval in R.

Hint: Use that $S^{1}$ with an arbitrary point omitted is still connected.

Exercise 1.53(Injective space-filling curves do not exist). Let $I=[0,1]$ and let $f:I\rightarrow I^{2}$ be a continuous surjection(like $\Gamma$ constructed in Exercise 1.45).Suppose that f is injective. Using the compactness of I deduce that f is a home-omorphism, and by omitting one point from I and I2, respectively, show that we have arrived at a contradiction.

Exercise 1.54(Approximation by piecewise affine function- needed for Exer-cise 1.55). Let $I=[a,b]\subset R$ and $g:I\rightarrow R$ . We say that g is an affine function on I if there exist c and $\lambda\in R$ with $g(t)=c+\lambda t$ , for all $t\in I$ . And g is said to be piecewise affine if there exists a finite sequence $(t_{k})_{0\leq k\leq l}$ with $a=t_{0}<\cdots<t_{l}=b$such that the restriction of g to] $t_{k-1},t_{k}$ [ is affine, for $1\leq k\leq l$ . If g is continuous and piecewise affine, then the restriction of g to each[t_{k-1},t_{k}] is affine.

Let $f\,:\,I\,\rightarrow\,R$ be continuous. Show that for every $\epsilon\,>\,0$ there exists a continuous piecewise affine function g such that $|f(t)-g(t)|<\epsilon$ , for all $t\in\,I$ .

Hint: In view of the uniform continuity of f we find $\delta>0$ with $|f(t)-f(t^{\prime})|<\epsilon$if $|t-t^{\prime}|<\delta$ . Choose $l>\frac{b-a}{\delta}$ , and set $t_{k}=a+k\frac{b-a}{l}$ . Then define g to be the continuous piecewise affine function satisfying $g(t_{k})=f(t_{k})$ , for $0\leq k\leq l$ . Next,for any $t\in I$ there exists k with $t\in[\,t_{k-1},t_{k}\,]$ , hence $g(t)$ lies between $f(t_{k-1})$ and$f(t_{k})$ . Finally, use the Intermediate Value Theorem 1.9.5.

Exercise 1.55(Weierstrass' Approximation Theorem on R- sequel to Exer-cises 1.46 and 1.54). Let $I=[a,b]\subset R$ and let $f:I\rightarrow R$ be a continuous function. Then there exists a sequence $(p_{k})_{k\in N}$ of polynomial functions that con-verges to f uniformly on I, that is, for every $\epsilon\,>\,0$ there exists $N\,\in\,N$ such that $|f(x)-p_{k}(x)|<\epsilon$ , for every $x\in I$ and $k\geq N$ . (See Exercise 6.103 for a generalization to $R^{n}$ .) We shall prove this result in the following three steps.

(i) Apply Exercise 1.54 to approximate f uniformly on I by a continuous and piecewise affine function g.

Suppose that $a=t_{0}<\cdots<t_{l}=b$ and that $g(t)=g(t_{k-1})+\lambda_{k}(t-t_{k-1})$ , for$1\leq k\leq l$ and $t\in[\,t_{k-1},t_{k}\,].$

(ii) Set $\lambda_{0}=0$ and $x^{+}=\frac{1}{2}(x+|x|)$ , for all $x\in R$ . Using mathematical induction over the index k show that

$$g(t)=g(a)+\sum_{1\leq k\leq l}(\lambda_{k}-\lambda_{k-1})(t-t_{k-1})^{+}\qquad(t\in I).$$ 

(iii) Deduce Weierstrass' Approximation Theorem from parts(i) and(ii) and Ex-ercise 1.46.(v).

<!-- pdf page 237 -->

Exercises for Chapter 2: Differentiation
217

---

## Exercises for Chapter 2

Exercise 2.1(Trace and inner product on Mat(n, R)- needed for Exercise 2.44).We study some properties of the operation of taking the trace, see Section 2.1; this will provide some background for the Euclidean norm. All the results obtained below apply, mutatis mutandis, to End(Rn) as well.

(i) Verify that tr: Mat(n, R)→ R is a linear mapping, and that, for A, B∈Mat(n, R),

$$tr\,A=tr\,A^{t},\qquad tr\,AB=tr\,BA;\qquad tr\,B\,AB^{-1}=tr\,A$$ 

if $B\in GL(n,R)$ . Deduce that the mapping tr vanishes on commutators in Mat(n, R), that is(compare with Exercise 2.41), for A and $B\in Mat(n,R)$ ,

$$tr([\,A,\,B\,])=0,\qquad where\qquad[\,A,\,B\,]=AB-BA.$$ 

Define a bilinear functional $\langle\,\cdot\,,\,\cdot\,\rangle$ : Mat $(n,R)\times$ Mat $(n,R)\rightarrow R$ by $\langle A,B\rangle=$$tr(A^{\prime}B)$ (see Definition 2.7.3).

(ii) Show that $\langle A,B\rangle=tr(B^{\prime}A)=tr(AB^{\prime})=tr(BA^{\prime})$ .

(iii) Let $a_{j}$ be the j-th column vector of $A\in Mat(n,R)$ , thus $a_{j}=Ae_{j}.$ Verify,for A, B∈Mat(n, R)

$$A^{t}B=(\langle a_{i},b_{j}\rangle)_{1\leq i,j\leq n},\qquad\langle A,B\rangle=\sum_{1\leq j\leq n}\langle a_{j},b_{j}\rangle.$$ 

(iv) Prove that $\langle\,\cdot\,,\,\cdot\,\rangle$ defines an inner product on $Mat(n,R)$ , and that the corre-sponding norm equals the Euclidean norm on Mat(n, R).

(v) Using part(ii), show that the decomposition from Lemma 2.1.4 is an or-thogonal direct sum, in other words, $\langle\,A,B\,\rangle\,=\,0$ if $A\,\in\,End^{+}(R^{n})$ and$B\in End^{-}(R^{n}).$ Verify that $dim\,End^{\pm}(R^{n})=\frac{1}{2}n(n\pm 1).$

Define the bilinear functional B: Mat(n, R) x Mat(n, R)→ R by $B(A,A^{\prime})=$$tr(AA^{\prime}).$

(vi) Prove that B satisfies $B(A_{\pm},A_{\pm})>rless 0$ , for $0\neq A_{\pm}\in End^{\pm}(R^{n}).$

Finally, we show that the trace is completely determined by some of the properties listed in part(i).

(vii) Let $\tau$ : Mat $(n,R)\rightarrow R$ be a linear mapping satisfying $\tau(AB)=\tau(BA),$ for all A, B∈Mat(n, R). Prove

$$\tau=\frac{1}{n}\tau(I)\,tr\,.$$ 

 Hint: Note that $\tau$ vanishes on commutators. Let $E_{ij}\in Mat(n,R)$ be given by having a single 1 at position(i, j) and zeros elsewhere. Then the statement is immediate from[Eij, Ejj]= Eij for i≠ j, and[Eij, Eji]= Eii-Ejj.

<!-- pdf page 238 -->

218
Exercises for Chapter 2: Differentiation

Exercise 2.2 (Another proof of Lemma 2.1.2). Let $A\,\in\,Aut(R^{n})$ and $B\,\in$End $(R^{n}).$ Let $\|\cdot\|$ denote the Euclidean or operator norm on $End(R^{n}).$

(i) Prove $AB\in End(R^{n})$ and $\|AB\|\leq\|A\|\,\|B\|,$ for $A,B\in End(R^{n}).$

(ii) Deduce from(i), for all $x\in R^{n}$ ,

$$\begin{align*}\|B x\|\quad&\geq\|Ax\|-\|(A-B)x\|\geq\|Ax\|-\|A-B\|\,\|A^{-1}\|\,\|Ax\|\\ &=(1-\|A-B\|\,\|A^{-1}\|)\|Ax\|.\end{align*}$$ 

(iii) Conclude from(ii) that $B\,\in\,Aut(R^{n})$ if $\|A-B\|\,<\,\frac{1}{\|A^{-1}\|},$ and prove the assertion of Lemma 2.1.2.

Exercise 2.3(Another proof of Lemma 2.1.2- needed for Exercise 2.46). Let$\|\cdot\|\,be\,the\,Euclidean\,norm\,on\,End(R^{n}).$

(i) Prove $AB\in End(R^{n})$ and $\|AB\|\leq\|A\|\,\|B\|,$ for $A,B\in End(R^{n}).$

Next, let $A\in End(R^{n})$ with $\|A\|<1.$

(ii) Show that $(\sum_{0\leq k\leq l}A^{k})_{l\in N}$ is a Cauchy sequence in $End(R^{n}),$ and conclude that the following element is well-defined in the complete space $End(R^{n}),$see Theorem 1.6.5:

$$\sum_{k\in N_{0}}A^{k}:=\lim_{l\rightarrow\infty}\sum_{0\leq k\leq l}A^{k}\in End(R^{n}).$$ 

(iii) Prove that $(I-A)\sum_{0\leq k\leq l}A^{k}=I-A^{l+1},$ that $I-A$ is invertible in $End(R^{n}),$and that

$$(I-A)^{-1}=\sum_{k\in N_{0}}A^{k}.$$ 

(iv) Let $L_{0}\in Aut(R^{n})$ , and assume $L\in End(R^{n})$ satisfies $\epsilon:=\|I-L_{0}^{-1}L\|<1.$Deduce $L\in Aut(R^{n}).$ Set $A=I-L_{0}^{-1}L$ and show

$$\begin{align*} L^{-1}-L_{0}^{-1}&=((I-A)^{-1}-I)L_{0}^{-1}=\left(\sum_{k\in N}A^{k}\right)L_{0}^{-1},\\ &\text{so}\qquad\|L^{-1}-L_{0}^{-1}\|\leq\frac{\epsilon}{1-\epsilon}\|L_{0}^{-1}\|\end{align*}$$ 

 Exercise 2.4(Orthogonal transformation and $O(n,R)$ - needed for Exercises 2.5 and 2.39). Suppose that $A\in End(R^{n})$ is an orthogonal transformation, that is,$\|Ax\|=\|x\|$ , for all $x\in R^{n}.$

<!-- pdf page 239 -->

Exercises for Chapter 2: Differentiation
219

(i) Show that $A\in Aut(R^{n})$ and that $A^{-1}$ is orthogonal.

(ii) Deduce from the polarization identity in Lemma 1.1.5.(iii)

$$\langle A^{t}Ax,y\rangle=\langle Ax,Ay\rangle=\langle x,y\rangle\qquad(x,\,y\in R^{n}).$$ 

(iii) Prove $A^{t}A=I$ and deduce that $\det A=\pm 1$ . Furthermore, using(i) show that$A^{t}$ is orthogonal, thus $AA^{t}=I$ ; and also obtain $\langle Ae_{i},Ae_{j}\rangle=\langle A^{t}e_{i},A^{t}e_{j}\rangle=$$\langle e_{i},e_{j}\rangle=\delta_{ij}$ , where $(e_{1},\ldots,e_{n})$ is the standard basis for $R^{n}.$ Conclude that the column and row vectors, respectively, in the corresponding matrix of A form an orthonormal basis for $R^{n}.$

(iv) Deduce from(iii) that the corresponding matrix $A\,=\,(a_{ij})\,\in\,GL(n,R)$is orthogonal with coefficients in R and belongs to the orthogonal group$O(n,R)$ , which means that it satisfies $A^{t}A=I$ ; in addition, deduce

$$\sum_{1\leq k\leq n}a_{ki}a_{kj}=\sum_{1\leq k\leq n}a_{ik}a_{jk}=\delta_{ij}\qquad(1\leq i,j\leq n).$$ 

 Exercise 2.5(Euler's Theorem- sequel to Exercise 2.4- needed for Exer-cises 4.22 and 5.65). Let $SO(3,R)$ be the special orthogonal group in $R^{3}$ , consist-ing of the orthogonal matrices in Mat(3, R) with determinant equal to 1. One then has, for every $R\in SO(3,R)$ , see Exercise 2.4,

$$R\in GL(3,R),\qquad R^{t}R=I,\qquad\det R=1.$$ 

Prove that for every $R\in SO(3,R)$ there exist $\alpha\in R$ with $0\leq\alpha\leq\pi$ and $a\in R^{3}$with $\|a\|=1$ with the following properties: R fixes a and maps the linear subspace$N_{a}$ orthogonal to a into itself; in $N_{a}$ the action of R is that of rotation by the angle$\alpha$ such that, for $0<\alpha<\pi$ and for all $y\in N_{a}$ , one has $\det(a\,y\quad Ry)>0.$

We write $R=R_{\alpha,a}$ , which is referred to as the counterclockwise rotation in$R^{3}$ by the angle $\alpha$ about the axis of rotation $Ra$ .(For the exact definition of the concept of angle, see Example 7.4.1.)

Hint: From $R^{t}R=I$ one derives $(R^{t}-I)R=I-R.$ Hence

$$\det(R-I)=\det(R^{t}-I)=\det(I-R)=-\det(R-I).$$ 

 It follows that R has an eigenvalue 1; let $a\in R^{3}$ be a corresponding eigenvector with $\|a\|=1.$ Now choose $b\in N_{a}$ with $\|b\|=1.$ Further define $c=a\times b\in R^{3}$(for the definition of the cross product $a\times b$ of a and b, see the Remark on linear algebra in Section 5.3). One then has $c\in N_{a},c\perp b$ and $\|c\|=1$ , while $(b,c)$ is a basis for the linear subspace $N_{a}.$ Replace a by $-a$ if $\langle a\times b,Rb\rangle<0$ ; thus we may assume $\langle c,Rb\rangle\geq 0$ . Check that $Rb\in N_{a}$ , and use $\|Rb\|=1$ to conclude that$0\leq\alpha\leq\pi$ exists with $Rb=(\cos\alpha)b+(\sin\alpha)c.$ Now use $Rc\in N_{a},\|Rc\|=1,$

<!-- pdf page 240 -->

220
Exercises for Chapter 2: Differentiation

Rc⊥ Rb and det R=1, to arrive at Rc=-(sinα) b+(cosα) c. With respect to the basis(a,b,c) for $R^{3}$ one has

$$ R=\left(\begin{array}[]{ccc}1&0&0\\ 0&\cos\alpha&-\sin\alpha\\ 0&\sin\alpha&\cos\alpha\end{array}\right). $$ 

 Exercise 2.6(Approximating a zero- needed for Exercises 2.47 and 3.28).Assume a differentiable function $ f:R\rightarrow R $ has a zero, so $ f(x)=0 $ for some$ x\in R $ . Suppose $ x_{0}\in R $ is a first approximation to this zero and consider the tangent line to the graph $ \{\,(x,\,f(x))\,|\,x\in dom(f)\,\} $ of f at $ (x_{0},\,f(x_{0})) $ ; this is the set

$$ \{\,(x,\,y)\in R^{2}\,|\,y-f(x_{0})=f^{\prime}(x_{0})(x-x_{0})\,\}. $$ 

 Then determine the intercept $ x_{1} $ of that line with the x-axis, in other words $ x_{1}\in R $ for which $ -f\left(x_{0}\right)=f^{\prime}\left(x_{0}\right)\left(x_{1}-x_{0}\right) $ , or, under the assumption that $ A^{-1}:=f^{\prime}(x_{0})\neq 0 $ ,$ x_{1}=F(x_{0})\qquad\text{where}\qquad F(x)=x-Af(x). $

It seems plausible that $ x_{1} $ is nearer the required zero x than $ x_{0} $ , and that iteration of this procedure will get us nearer still. In other words, we hope that the sequence$ (x_{k})_{k\in N_{0}} $ with $ x_{k+1}:=F(x_{k}) $ converges to the required zero x, for which then F(x)=x. Now we formalize this heuristic argument.

Let $ x_{0}\in R^{n},\delta>0 $ , and let $ V=V(x_{0};\delta) $ be the closed ball in $ R^{n} $ of center $ x_{0} $and radius $ \delta $ ; furthermore, let $ f:V\rightarrow R^{n} $ . Assume $ A\in Aut(R^{n}) $ and a number $ \epsilon $with $ 0\leq\epsilon<1 $ to exist such that:

(i) the mapping $ F:V\rightarrow R^{n} $ with $ F(x)=x-A(f(x)) $ is a contraction with$ \text{contraction factor}\leq\epsilon; $

(ii) $ \|Af(x_{0})\|\leq(1-\epsilon)\,\delta. $

Prove that there exists a unique $ x\in V $ with

$$ f(x)=0;\qquad\text{and also}\qquad\|x-x_{0}\|\leq\frac{1}{1-\epsilon}\,\|A\,f(x_{0})\|. $$ 

 Exercise 2.7. Calculate(without writing out into coordinates) the total derivatives of the mappings f defined below on $ R^{n} $ ; that is, describe, for every point $ x\in R^{n} $ , the linear mapping $ R^{n}\rightarrow R $ , or $ R^{n}\rightarrow R^{n} $ , respectively, with $ h\mapsto Df(x)h $ . Assume one has $ a,b\in R^{n} $ ; successively define $ f(x) $ , for $ x\in R^{n} $ , by

$$ \langle\,a,x\,\rangle;\qquad\langle\,a,x\,\rangle\,a;\qquad\langle\,x,x\,\rangle;\qquad\langle\,a,x\,\rangle\,\langle\,b,x\,\rangle;\qquad\langle\,x,x\,\rangle\,x. $$

<!-- pdf page 241 -->

Exercises for Chapter 2: Differentiation
221

Exercise 2.8. Let $f:R^{n}\rightarrow R$ be differentiable.
(i) Prove that f is constant if Df = 0.
Hint: Recall that the result is known if n = 1, and use directional derivatives.
Let $f:R^{n}\rightarrow R^{p}$ be differentiable.
(ii) Prove that f is constant if Df = 0.
(iii) Let $L\in Lin(R^{n},R^{p})$ , and suppose $Df(x)=L$ , for every $x\in R^{n}$ . Prove the existence of $c\in R^{p}$ with $f(x)=Lx+c$ , for every $x\in R^{n}$.

Exercise 2.9. Let $f:R^{n}\rightarrow R$ be homogeneous of degree 1, in the sense that $f(tx)=tf(x)$ for all $x\in R^{n}$ and $t\in R$ . Show that f has directional derivatives at 0 in all directions. Prove that f is differentiable at 0 if and only if f is linear, which is the case if and only if f is additive.

Exercise 2.10. Let g be as in Example 1.3.11. Then we define $f:R^{2}\rightarrow R$ by
$f(x)=x_{2}g(x)=\begin{cases}\frac{x_{1}x_{2}^{3}}{x_{1}^{2}+x_{2}^{4}},&x\neq0;\\ 0,&x=0.\end{cases}$

Show that $D_{v}f(0)=0$ , for all $v\in R^{2}$ ; and deduce that $Df(0)=0$ , if f were differentiable at 0. Prove that $D_{v}f(x)$ is well-defined, for all v and $x\in R^{2}$ , and that $v\mapsto D_{v}f(x)$ belongs to $Lin(R^{2},R)$ , for all $x\in R^{2}$ . Nevertheless, verify that f is not differentiable at 0 by showing
$\lim_{x_{2}\rightarrow 0}\frac{|f(x_{2}^{2},x_{2})|}{\|(x_{2}^{2},x_{2})\|}=\frac{1}{2}.$

Exercise 2.11. Define $f:R^{2}\rightarrow R$ by
$f(x)=\begin{cases}\frac{x_{1}^{3}}{\|x\|^{2}},&x\neq0;\\ 0,&x=0.\end{cases}$

Prove that f is continuous on $R^{2}$ . Show that directional derivatives of f at 0 in all directions do exist. Verify, however, that f is not differentiable at 0. Compute
$D_{1}f(x)=1+x_{2}^{2}\frac{x_{1}^{2}-x_{2}^{2}}{\|x\|^{4}},\qquad D_{2}f(x)=-\frac{2x_{1}^{3}x_{2}}{\|x\|^{4}}\qquad(x\in R^{2}\setminus\{0\}).$

In particular, both partial derivatives of f are well-defined on all of $R^{2}$ . Deduce that at least one of these partial derivatives has to be discontinuous at 0. To see this explicitly, note that
$D_{1}f(tx)=D_{1}f(x),\qquad D_{2}f(tx)=D_{2}f(x)\qquad(t\in R\setminus\{0\},\,x\in R^{2}).$

<!-- pdf page 242 -->

222
Exercises for Chapter 2: Differentiation

This means that the partial derivatives assume constant values along every line through the origin under omission of the origin. More precisely, in every neigh-borhood of 0 the function $D_{1}f$ assumes every value in $[0,\frac{9}{8}]$ while $D_{2}f$ assumes every value in $[-\frac{3}{8}\sqrt{3},\frac{3}{8}\sqrt{3}]$ . Accordingly, in this case both partial derivatives are discontinuous at 0.

Exercise 2.12(Stronger version of Theorem 2.3.4). Let the notation be as in that theorem, but with $n\geq 2$ . Show that the conclusion of the theorem remains valid under the weaker assumption that $n-1$ partial derivatives of f exist in a neighborhood of a and are continuous at a while the remaining partial derivative merely exists at a.

Hint: Write

$$f(a+h)-f(a)=\sum_{n\geq j\geq 2}(f(a+h^{(j)})-f(a+h^{(j-1)}))+f(a+h^{(1)})-f(a).$$ 

 Apply the method of the theorem to the sum over j and the definition of derivative to the remaining difference.

Background. As a consequence of this result we see that at least two different partial derivatives of f must be discontinuous at a if f fails to be differentiable at a, compare with Example 2.3.5.

Exercise 2.13. Let $f_{j}:R\rightarrow R$ be differentiable, for $1\leq j\leq n$ , and define$f:R^{n}\rightarrow R$ by $f(x)\,=\,\sum_{1\leq j\leq n}f_{j}(x_{j}).\,$ Show that f is differentiable with derivative

$$Df(a)=(f_{1}^{\prime}(a_{1})\,\cdots\,f_{n}^{\prime}(a_{n}))\in Lin(R^{n},R)\qquad(a\in R^{n}).$$ 

 Background. The $f_{i}$ might have discontinuous derivatives, which implies that the partial derivatives of f are not necessarily continuous. Accordingly, continuity of the partial derivatives is not a necessary condition for the differentiability of f,compare with Theorem 2.3.4.

Exercise 2.14. Show that the mappings $v_{1}$ and $v_{2}:R^{n}\rightarrow R$ given by

$$v_{1}(x)=\sum_{1\leq j\leq n}|x_{j}|,\qquad v_{2}(x)=\sup_{1\leq j\leq n}|x_{j}|,$$ 

 respectively, are norms on $R^{n}.$ Determine the set of points where $v_{i}$ is differentiable,for $1\leq i\leq 2.$

Exercise 2.15. Let $f:R^{n}\rightarrow R$ be a $C^{1}$ function and $k\,>\,0$ , and assume that$|D_{j}f(x)|\leq k$ , for $1\leq j\leq n$ and $x\in R^{n}.$

---

This means that the partial derivatives assume constant values along every line through the origin under omission of the origin. More precisely, in every neigh-borhood of 0 the function $D_{1}f$ assumes every value in $[0,\frac{9}{8}]$ while $D_{2}f$ assumes every value in $[-\frac{3}{8}\sqrt{3},\frac{3}{8}\sqrt{3}]$ . Accordingly, in this case both partial derivatives are discontinuous at 0.

Exercise 2.12(Stronger version of Theorem 2.3.4). Let the notation be as in that theorem, but with $n\geq 2$ . Show that the conclusion of the theorem remains valid under the weaker assumption that $n-1$ partial derivatives of f exist in a neighborhood of a and are continuous at a while the remaining partial derivative merely exists at a.

Hint: Write

$$f(a+h)-f(a)=\sum_{n\geq j\geq 2}(f(a+h^{(j)})-f(a+h^{(j-1)}))+f(a+h^{(1)})-f(a).$$ 

 Apply the method of the theorem to the sum over j and the definition of derivative to the remaining difference.

Background. As a consequence of this result we see that at least two different partial derivatives of f must be discontinuous at a if f fails to be differentiable at a, compare with Example 2.3.5.

Exercise 2.13. Let $f_{j}:R\rightarrow R$ be differentiable, for $1\leq j\leq n$ , and define$f:R^{n}\rightarrow R$ by $f(x)\,=\,\sum_{1\leq j\leq n}f_{j}(x_{j}).\,$ Show that f is differentiable with derivative

$$Df(a)=(f_{1}^{\prime}(a_{1})\,\cdots\,f_{n}^{\prime}(a_{n}))\in Lin(R^{n},R)\qquad(a\in R^{n}).$$ 

 Background. The $f_{i}$ might have discontinuous derivatives, which implies that the partial derivatives of f are not necessarily continuous. Accordingly, continuity of the partial derivatives is not a necessary condition for the differentiability of f,compare with Theorem 2.3.4.

Exercise 2.14. Show that the mappings $v_{1}$ and $v_{2}:R^{n}\rightarrow R$ given by

$$v_{1}(x)=\sum_{1\leq j\leq n}|x_{j}|,\qquad v_{2}(x)=\sup_{1\leq j\leq n}|x_{j}|,$$ 

 respectively, are norms on $R^{n}.$ Determine the set of points where $v_{i}$ is differentiable,for $1\leq i\leq 2.$

<!-- pdf page 243 -->

Exercises for Chapter 2: Differentiation
223

(i) Prove that f is Lipschitz continuous with $\sqrt{n}k$ as a Lipschitz constant.

Next, let $g:R^{n}\setminus\{0\}\rightarrow R$ be a $C^{1}$ function and $k>0$ , and assume that $|D_{j}g(x)|\leq$k, for $1\leq j\leq n$ and $x\in R^{n}\setminus\{0\}$ .

(ii) Show that if $n\geq 2$ , then g can be extended to a continuous function defined on all of $R^{n}.$ Show that this is false if $n=1$ by giving a counterexample.

Exercise 2.16. Define $f:R^{2}\rightarrow R$ by $f(x)=\log(1+\|x\|^{2}).$ Compute the partial derivatives $D_{1}f,D_{2}f$ , and all second-order partial derivatives $D_{1}^{2}f,D_{1}D_{2}f$ ,$D_{2}D_{1}f$ and $D_{2}^{2}f$ .

Exercise 2.17. Let g and h: R→ R be twice differentiable functions. Define$U=\{x\in R^{2}\mid x_{1}\neq 0\}$ and $f:U\rightarrow R$ by $f(x)=x_{1}g(\frac{x_{2}}{x_{1}})+h(\frac{x_{2}}{x_{1}}).$ Prove

$$x_{1}^{2}D_{1}^{2}f(x)+2x_{1}x_{2}D_{1}D_{2}f(x)+x_{2}^{2}D_{2}^{2}f(x)=0\qquad(x\in U).$$ 

 Exercise 2.18(Independence of variable). Let $U=R^{2}\setminus\{\,(0,x_{2})\mid x_{2}\geq 0\,\}$ and define $f:U\rightarrow R$ by

$$f(x)=\begin{cases}\,x_2^2,&x_1>0\quad\text{and}\quad x_2\geq 0;\\ 0,&x_1<0\quad\text{or}\quad x_2<0.\end{cases}$$ 

(i) Show that $D_{1}f=0$ on all of U but that f is not independent of $x_{1}.$

Now suppose that $U\subset R^{2}$ is an open set having the property that for each $x_{2}\in R$the set $\{x_{1}\in R\mid(x_{1},x_{2})\in U\}$ is an interval.

(ii) Prove that $D_{1}f=0$ on all of U implies that f is independent of $x_{1}.$

Exercise 2.19. Let $h(t)=(\cos t)^{\sin t}$ with $\operatorname*{dom}(h)=\{t\in R\mid\cos t>0\}.$ Prove$h^{\prime}(t)=(\cos t)^{-1+\sin t}(\cos^{2}t\log\cos t-\sin^{2}t)$ in two different ways: by using the chain rule for R; and by writing

$$h=g\circ f\qquad\text{with}\qquad f(t)=(\cos t,\sin t)\qquad\text{and}\qquad g(x)=x_{1}^{x_{2}}.$$ 

 Exercise 2.20. Define $f:R^{2}\rightarrow R^{2}$ and $g:R^{2}\rightarrow R^{2}$ by

$$f(x)=(x_{1}^{2}+x_{2}^{2},\sin x_{1}x_{2}),\qquad g(x)=(x_{1}x_{2},e^{x_{2}}).$$ 

 Then $D(g\circ f)(x):R^{2}\rightarrow R^{2}$ has the matrix

$$\begin{pmatrix}2x_1\sin x_1x_2+x_2(x_1^2+x_2^2)\cos x_1x_2&2x_2\sin x_1x_2+x_1(x_1^2+x_2^2)\cos x_1x_2\\ x_2e^{\sin x_1x_2}\cos x_1x_2&x_1e^{\sin x_1x_2}\cos x_1x_2\end{pmatrix}.$$ 

 Prove this in two different ways: by using the chain rule; and by explicitly computing$g\circ f.$

<!-- pdf page 244 -->

224
Exercises for Chapter 2: Differentiation

Exercise 2.21 (Eigenvalues and eigenvectors - needed for Exercise 3.41). Let $A^{0}\in End(R^{n})$ be fixed, and assume that $x^{0}\in R^{n}$ and $\lambda^{0}\in R$ satisfy

$$A^{0}x^{0}=\lambda^{0}x^{0},\qquad\langle x^{0},x^{0}\rangle=1,$$ 

 that is, $x^{0}$ is a normalized eigenvector of $A^{0}$ corresponding to the eigenvalue $\lambda^{0}.$Define the mapping $f:R^{n}\times R\rightarrow R^{n}\times R$ by

$$f(x,\lambda)=(A^{0}x-\lambda x,\,\langle x,x\rangle-1).$$ 

 The total derivative $Df(x,\lambda)$ of f at $(x,\lambda)$ belongs to $End(R^{n}\times R).$ Choose a basis $(v_{1},\ldots,v_{n})$ for $R^{n}$ consisting of pairwise orthogonal vectors, with $v_{1}=x^{0}.$The vectors $(v_{1},0),\ldots,(v_{n},0),(0,1)$ then form a basis for $R^{n}\times R.$

(i) Prove

$$\begin{align*} Df(x,\lambda)(v_j,0)&=\quad((A^0-\lambda I)v_j,\,2\langle x,v_j\rangle)\quad(1\leq j\leq n),\\ Df(x,\lambda)(0,1)&=\quad(-x,0).\end{align*}$$ 

(ii) Show that the matrix of $Df(x^{0},\lambda)$ with respect to the basis above, for all$\lambda\in R$ , is of the following form:

$$\begin{pmatrix}\lambda^{0}-\lambda\\ 0\\ \vdots\\ 0\\ 2\end{pmatrix}\begin{vmatrix}(A^{0}-\lambda I)v_{2}\\ \cdots\\ \cdots\\ 0\\ 0\end{vmatrix}\begin{vmatrix}(A^{0}-\lambda I)v_{n}\\ \vdots\\ 0\\ 0\end{vmatrix}.$$ 

(iii) Demonstrate by expansion according to the last column, and then according to the bottom row, that $\det Df(x^{0},\lambda)=2\det B$ , with

$$A^{0}-\lambda I=\begin{pmatrix}\lambda^{0}-\lambda&\star&\cdots&\star\\ 0&\\ \vdots& B\\ 0\end{pmatrix}.$$ 

 Conclude that, for all $\lambda\neq\lambda^{0}$ , we have $\det Df(x^{0},\lambda)=2\,\frac{\det(A^{0}-\lambda I)}{\lambda^{0}-\lambda}.$

(iv) Prove

$$\det Df(x^{0},\lambda^{0})=2\lim_{\lambda\rightarrow\lambda^{0}}\frac{\det(A^{0}-\lambda I)}{\lambda^{0}-\lambda}.$$

<!-- pdf page 245 -->

Exercises for Chapter 2: Differentiation
225

---

Exercise 2.22. Let $U\subset R^{n}$ and $V\subset R^{p}$ be open and let $f:U\rightarrow V$ be a $C^{1}$mapping. Define Tf: $U\times R^{n}\rightarrow R^{p}\times R^{p}$ , the tangent mapping of f, to be the mapping given by(see for more details Section 5.2)

$$Tf(x,h)=(f(x),Df(x)h).$$ 

Let $V\subset R^{p}$ be open and let $g:V\rightarrow R^{q}$ be a $C^{1}$ mapping. Show that the chain rule takes the natural form

$$T(g\circ f)=Tg\circ Tf:U\times R^n\rightarrow R^q\times R^q.$$ 

 Exercise 2.23(Another proof of Mean Value Theorem 2.5.3). Let the notation be as in that theorem. Let $x^{\prime}$ and $x\in U$ be arbitrary and consider $x_{t}$ and $x_{s}\in L(x^{\prime},x)$as in Formula(2.15). Suppose $m>k.$

(i) By means of the definition of differentiability verify, for $t>s$ and $t-s$sufficiently small,

$$\|f(x_{t})-f(x_{s})-(t-s)Df(x_{s})(x-x^{\prime})\|\leq(m-k)(t-s)\|x-x^{\prime}\|.$$ 

Applying the reverse triangle inequality deduce

$$\|f(x_{t})-f(x_{s})\|\leq m(t-s)\|x-x^{\prime}\|.$$ 

 Set $I=\{t\in R\mid 0\leq t\leq 1,\,\|f(x_{t})-f(x^{\prime})\|\leq mt\|x-x^{\prime}\|\}.$

(ii) Use the continuity of f to obtain that I is closed. Note that $0\in I$ and deduce that I has a largest element $0\leq s\leq 1.$

(iii) Suppose that $s<1.$ Then prove by means of(i) and(ii), for $s<t\leq 1$ with$t-s$ sufficiently small,

$$\|f(x_{t})-f(x^{\prime})\|\leq\|f(x_{t})-f(x_{s})\|+\|f(x_{s})-f(x^{\prime})\|\leq mt\|x-x^{\prime}\|.$$ 

Conclude that $s=1$ , and hence that $\|f(x)-f(x^{\prime})\|\leq m\|x-x^{\prime}\|.$ Now use the validity of this estimate for every $m>k$ to obtain the Mean Value Theorem.

Exercise 2.24(Lipschitz continuity- needed for Exercise 3.26). Let U be a convex open subset of $R^{n}$ and let $f:U\rightarrow R^{p}$ be a differentiable mapping. Prove that the following assertions are equivalent.

(i) The mapping f is Lipschitz continuous on U with Lipschitz constant k.

(ii) $\|Df(x)\|\leq k$ , for all $x\in U$ , where $\|\cdot\|$ denotes the operator norm.

<!-- pdf page 246 -->

226
Exercises for Chapter 2: Differentiation

Exercise 2.25. Let $U\subset R^{n}$ be open and $a\in U$ , and let $f:U\setminus\{a\}\rightarrow R^{p}$ be differentiable. Suppose there exists $L\in Lin(R^{n},R^{p})$ with $\lim_{x\rightarrow a}Df(x)=L.$Prove that f is differentiable at a, with Df(a)= L.

Hint: Apply the Mean Value Theorem to $x\mapsto f(x)-Lx.$

Exercise 2.26(Criterion for injectivity). Let $U\subset R^{n}$ be convex and open and let $f:U\rightarrow R^{n}$ be differentiable. Assume that the self-adjoint part of $Df(x)$ is positive-definite for each $x\in U$ , that is, $\langle h,Df(x)h\rangle>0$ if $0\neq h\in R^{n}.$ Prove that f is injective.

Hint: Suppose $f(x)=f(x^{\prime})$ where $x^{\prime}=x+h.$ Consider $g:[0,1]\rightarrow R$ with$g(t)=\langle h,f(x+th)\rangle$ . Note that $g(0)=g(1)$ and deduce $g^{\prime}(\tau)=0$ for some$0<\tau<1.$

Background. For $n=1$ , this is the well-known result that a function $f:I\rightarrow R$on an interval I is strictly increasing and hence injective if $f^{\prime}>0$ on I.

Exercise 2.27(Needed for Exercise 6.36). Let $U\subset R^{n}$ be an open set and consider a mapping $f:U\rightarrow R^{p}.$

(i) Suppose $f:U\rightarrow R^{p}$ is differentiable on U and $Df:U\rightarrow Lin(R^{n},R^{p})$ is continuous at a. Using Example 2.5.4, deduce, for x and $x^{\prime}$ sufficiently close to a,

$$\begin{align*} f(x)-f(x^{\prime})&=Df(a)(x-x^{\prime})+\|x-x^{\prime}\|\psi(x,x^{\prime}),\\ \text{with}\lim_{(x,x^{\prime})\rightarrow(a,a)}\psi(x,x^{\prime})&=0.\end{align*}$$ 

(ii) Let $f\,\in\,C^{1}(U,\,R^{p}).$ Prove that for every compact $K\,\subset\,U$ there exists a function $\lambda:[0,\infty[\,\rightarrow\,[0,\infty[\,$ with the following properties. First,$\lim_{t\downarrow 0}\lambda(t)=0$ ; and further, for every $x\in K$ and $h\in R^{n}$ for which $x+ h\in K$ ,

$$\|f(x+h)-f(x)-Df(x)(h)\|\leq\|h\|\,\lambda(\|h\|).$$ 

(iii) Let I be an open interval in R and let $f\in C^{1}(I,R^{p}).$ Define $g:I\times I\rightarrow R^{p}$by

$$g(x,x^{\prime})=\left\{\begin{array}[]{ll}\frac{1}{x-x^{\prime}}(f(x)-f(x^{\prime})),&x\neq x^{\prime};\\ Df(x),&x=x^{\prime}.\end{array}\right.$$ 

 Using part(i) prove that g is a $C^{0}$ function on $I\times I$ and a $C^{1}$ function on$I\times I\setminus\cup_{x\in I}\{(x,x)\}.$

(iv) In the notation of part(iii) suppose that $D^{2}f(a)$ exists at $a\in I$ . Prove that g as in(iii) is differentiable at(a,a) with derivative $Dg(a,a)(h_{1},h_{2})=$

---

$\begin{array}{l}\text{Exercises for Chapter 2: Differentiation}\\ \end{array}$

<!-- pdf page 247 -->

Exercises for Chapter 2: Differentiation
227

---

$\frac{1}{2}(h_{1}+h_{2})D^{2}f(a),$ for $(h_{1},h_{2})\in R^{2}.$

Hint: Consider $h:I\rightarrow R^{p}$ with

$$h(x)=f(x)-xDf(a)-\frac{1}{2}(x-a)^{2}D^{2}f(a).$$ 

 Verify, for x and $x^{\prime}\in I,$

$$\frac{1}{x-x^{\prime}}(h(x)-h(x^{\prime}))=g(x,x^{\prime})-g(a,a)-\frac{1}{2}(x-a+x^{\prime}-a)D^{2}f(a).$$ 

Next, show that for any $\epsilon>0$ there exists $\delta>0$ such that $|h(x)-h(x^{\prime})|<$$\epsilon|x-x^{\prime}|(|x-a|+|x^{\prime}-a|),$ for x and $x^{\prime}\in B(a;\delta).$ To this end, apply the definition of the differentiability of Df at a to

$$Dh(x)=Df(x)-Df(a)-(x-a)D^{2}f(a).$$ 

 Exercise 2.28. Let $f:R^{n}\rightarrow R^{n}$ be a differentiable mapping and assume that

$$\sup\{\,\|Df(x)\|_{Eucl}\,|\,x\in R^{n}\,\}\leq\epsilon<1.$$ 

 Prove that f is a contraction with contraction factor $\leq\epsilon$ . Suppose $F\subset R^{n}$ is a closed subset satisfying $f(F)\subset F.$ Show that f has a unique fixed point $x\in F.$

Exercise 2.29. Define $f:R\rightarrow R$ by $f(x)=\log(1+e^{x}).$ Show that $|f^{\prime}(x)|<1$and that f has no fixed point in R.

Exercise 2.30. Let $U=R^{n}\setminus\{0\}$ , and define $f\in C^{\infty}(U)$ by

$$f(x)=\begin{cases}\log\|x\|,&if\,n=2;\\ \frac{1}{(2-n)}\,\frac{1}{\|x\|^{n-2}},&if\,n\neq 2.\end{cases}$$ 

 Prove grad $f(x)=\frac{1}{\|x\|^{n}}x$ , for $n\in N$ and $x\in U.$

Exercise 2.31.

(i) For $f_{1},f_{2}$ and $f:R^{n}\rightarrow R$ differentiable, prove grad $(f_{1},f_{2})=f_{1}$ grad $f_{2}+$$f_{2}$ grad $f_{1}$ , and grad $\frac{1}{f}=-\frac{1}{f^{2}}$ grad f on $R^{n}\setminus N(0).$

(ii) Consider differentiable $f:R^{n}\rightarrow R$ and $g:R\rightarrow R$ . Verify grad $(g\circ f)=$$(g^{\prime}\circ f)$ grad f.

(iii) Let $f:R^{n}\rightarrow R^{p}$ and $g:R^{p}\rightarrow R$ be differentiable. Show grad $(g\circ f)=$$(Df)^{\prime}(\text{grad}\,g)\circ f$ . Deduce for the j-th component function $(\text{grad}(g\circ f))_{j}=$$\langle(\text{grad}\,g)\circ f,D_{j}f\rangle$ , where $1\leq j\leq n.$

<!-- pdf page 248 -->

228
Exercises for Chapter 2: Differentiation

Exercise 2.32 (Homogeneous function - needed for Exercises 2.40, 7.46, 7.62 and 7.66). Let $f:R^{n}\setminus\{0\}\rightarrow R$ be a differentiable function.

(i) Let $x\in R^{n}\setminus\{0\}$ be a fixed vector and define $g:R_{+}\rightarrow R$ by $g(t)=f(t\,x)$ .Show that $g^{\prime}(t)=Df(tx)(x)$ .

Assume f to be positively homogeneous of degree $d\in R$ , that is, $f(tx)=t^{d}$ $f(x)$ ,for all $x\neq 0$ and $t\in R_{+}.$

(ii) Prove the following, known as Euler's identity:

$$Df(x)(x)=\langle\,x,\,\operatorname{grad}f(x)\,\rangle=d\,f(x)\qquad(x\in R^{n}\setminus\{0\}).$$ 

(iii) Conversely, prove that f is positively homogeneous of degree d if we have$Df(x)(x)=d\quad f(x),$ for every $x\in R^{n}\setminus\{0\}.$

Hint: Calculate the derivative of $t\mapsto t^{-d}g(t),$ for $t\in R_{+}.$

Exercise 2.33(Analog of Rolle's Theorem). Let $U\subset R^{n}$ be an open set with compact closure K. Suppose $f:K\rightarrow R$ is continuous on K, differentiable on U, and satisfies $f(x)=0$ , for all $x\in K\setminus U.$ Show that there exists $a\in U$ with grad $f(a)=0.$

Exercise 2.34. Consider $f:R^{2}\rightarrow R$ with $f(x)=4-(1-x_{1})^{2}-(1-x_{2})^{2}$ on the bounded set $K\subset R^{2}$ bounded by the lines in $R^{2}$ with the equations $x_{1}=0$ ,$x_{2}=0$ , and $x_{1}+x_{2}=9$ , respectively. Prove that the absolute extrema of f on D are: 4 assumed at(1,1), and-61 at(9,0) and(0,9).

Hint: The remaining candidates for extrema are: 3 at(1,0) and(0,1), 2 at 0, and$-\frac{41}{2}$ at $\frac{1}{2}(9,9).$

Exercise 2.35(Linear regression). Consider the data points $(x_{j},y_{j})\in R^{2},$ for$1\leq j\leq n$ . The regression line for these data is the line in $R^{2}$ that minimizes the sum of the squares of the vertical distances from the points to the line. Prove that the equation $y=\lambda x+c$ of this line is given by

$$\lambda=\frac{\overline{x y}-\overline{x}\,\overline{y}}{\overline{x^{2}}-\overline{x}^{2}},\qquad c=\overline{y}-\lambda\overline{x}=\frac{\overline{x^{2}}\,\overline{y}-\overline{x}\,\overline{xy}}{\overline{x^{2}}-\overline{x}^{2}}.$$ 

 Here we have used a bar to indicate the mean value of a variable in $R^{n}$ , that is

$$\overline{x}=\frac{1}{n}\sum_{1\leq j\leq n}x_{j},\qquad\overline{x^{2}}=\frac{1}{n}\sum_{1\leq j\leq n}x_{j}^{2},\qquad\overline{xy}=\frac{1}{n}\sum_{1\leq j\leq n}x_{j}y_{j},\qquad\text{etc}.$$

<!-- pdf page 249 -->

Exercises for Chapter 2: Differentiation
229

Exercise 2.36. Define $f:R^{2}\rightarrow R$ by $f(x)=(x_{1}^{2}-x_{2})(3x_{1}^{2}-x_{2}).$

(i) Prove that f has 0 as a critical point, but not as a local extremum, by consid-ering f(0,t) and f(t, 2t²) for t near 0.

(ii) Show that the restriction of f to $\{x\in R^{2}\mid x_{2}=\lambda x_{1}\}$ attains a local minimum 0 at 0, and a local minimum and maximum, $-\frac{1}{12}\lambda^{4}(1\pm\frac{2}{3}\sqrt{3})$ , at $\frac{1}{6}\lambda(3\pm\sqrt{3})$ ,respectively.

Exercise 2.37 (Criterion for surjectivity - needed for Exercises 3.23 and 3.24).
Let $\Phi:R^{n}\rightarrow R^{p}$ be a differentiable mapping such that $D\Phi(x)\in Lin(R^{n},R^{p})$ is surjective, for all $x\in R^{n}$ (thus $n\geq p$ ). Let $y\in R^{p}$ and define $f:R^{n}\rightarrow R$ by setting $f(x)=\| \Phi(x)-y\|$. Furthermore, suppose that $K\subset R^{n}$ is compact and that there exists $\delta>0$ with
$\exists\,x\in K\quad\text{with}\quad f(x)<\delta,\qquad\text{and}\qquad f(x)\geq\delta\qquad(\forall\,x\in\partial K).$
Now prove that $int(K)\neq\emptyset$ and that there is $x\in int(K)$ with $\Phi(x)=y$.
Hint: Note that the restriction to K of the square of f assumes its minimum in $int(K)$, and differentiate.

Exercise 2.38. Define $f:R^{2}\rightarrow R$ by
$f(x)=\begin{cases}x_{1}^{2}\arctan\frac{x_{2}}{x_{1}}-x_{2}^{2}\arctan\frac{x_{1}}{x_{2}},&x_{1}x_{2}\neq0;\\ 0,&x_{1}x_{2}=0.\end{cases}$
Show $D_{2}D_{1}f(0)\neq D_{1}D_{2}f(0).$

Exercise 2.39 (Linear transformation and Laplacian - sequel to Exercise 2.4 - needed for Exercises 5.61, 7.61 and 8.32). Consider $A\in End(R^{n})$ , with corre-sponding matrix $(a_{ij})_{1\leq i,j\leq n}\in Mat(n,R).$
(i) Corroborate the known fact that $DA(x)=A$ by proving $D_{j}A_{i}(x)=a_{ij}$ , for all $1\leq i,j\leq n$ and $x\in R^{n}.$
Next, assume that $A\in Aut(n,R).$
(ii) Verify that $A:R^{n}\rightarrow R^{n}$ is a bijective $C^{\infty}$ mapping, and that this is also true of $A^{-1}.$
Let $g:R^{n}\rightarrow R$ be a $C^{2}$ function. The Laplace operator or Laplacian $\Delta$ assigns to g the $C^{0}$ function
$\Delta g=\sum_{1\leq k\leq n}D_{k}^{2}g:R^{n}\rightarrow R.$

The final answer is $\boxed{\text{Exercise 2.36. Define }f:R^{2}\rightarrow R\text{ by }f(x)=(x_{1}^{2}-x_{2})(3x_{1}^{2}-x_{2}).}$

<!-- pdf page 250 -->

230
Exercises for Chapter 2: Differentiation

(iii) Prove that $g\circ A:R^{n}\rightarrow R$ again is a $C^{2}$ function.

(iv) Prove the following identities of $C^{1}$ functions and of $C^{0}$ functions, respec-tively, on $R^{n}$ , for $1\leq k\leq n$ :

$D_{k}(g\circ A)=\sum_{1\leq j\leq n}a_{jk}(D_{j}g)\circ A,$

$\Delta(g\circ A)=\sum_{1\leq i,j\leq n}\left(\sum_{1\leq k\leq n}a_{ik}a_{jk}\right)(D_{i}D_{j}g)\circ A.$

(v) Using Exercise 2.4.(iv) prove the following invariance of the Laplacian under orthogonal transformations:

$\Delta(g\circ A)=(\Delta g)\circ A\qquad((A\in O(n,R)).$

Exercise 2.40 (Sequel to Exercise 2.32). Let $\Delta$ be the Laplacian as in Exercise 2.39 and let f and g: $R^{n}\rightarrow R$ be twice differentiable.

(i) Show $\Delta(fg)=f\Delta g+2\langle gradf,gradg\rangle+g\Delta f.$

Consider the norm $\|\cdot\|:R^{n}\setminus\{0\}\rightarrow R$ and $p\in R.$

(ii) Prove that grad $\|\cdot\|^{p}(x)=p\|x\|^{p-2}x$ , for $x\in R^{n}\setminus\{0\}$ , and furthermore,show $\Delta(\|\cdot\|^{p})=p(p+n-2)\|\cdot\|^{p-2}.$

(iii) Demonstrate by means of part(i), for $x\in R^{n}\setminus\{0\},$

$\begin{align*}\Delta(\|\cdot\|^{p}f)(x)&=\|x\|^{p}(\Delta f)(x)+2p\|x\|^{p-2}\langle x,\text{ grad}f(x)\rangle\\ &+p(p+n-2)\|x\|^{p-2}f(x).\end{align*}$

Now suppose f to be positively homogeneous of degree $d\in R$ , see Exercise 2.32.

(iv) On the strength of Euler's identity verify that $\Delta(\|\cdot\|^{2-n-2d}f)=\|\cdot\|^{2-n-2d}\Delta f$on $R^{n}\setminus\{0\}.$ In particular, $\Delta(\|\cdot\|^{2-n})=0$ and $\Delta(\|\cdot\|^{-n})=2n\|\cdot\|^{-n-2}.$

Exercise 2.41 (Angular momentum, Casimir and Euler operators - needed for Exercises 3.9, 5.60 and 5.61). In quantum physics one defines the angular momentum operator

$$L=(L_{1},\,L_{2},\,L_{3}):C^{\infty}(R^{3})\rightarrow C^{\infty}(R^{3},\,R^{3})$$ 

 by(modulo a fourth root of unity), for $f\in C^{\infty}(R^{3})$ and $x\in R^{3},$

$$(Lf)(x)=(\,grad\,f(x))\times x\in R^{3}.$$ 

(See the Remark on linear algebra in Section 5.3 for the definition of the cross product $y\times x$ of two vectors y and x in $R^{3}.)$

<!-- pdf page 251 -->

Exercises for Chapter 2: Differentiation
231

(i) Verify $(L_1f)(x)=x_3D_2f(x)-x_2D_3f(x).$

The commutator $[A_1, A_2]$ of two linear operators $A_1$ and $A_2:C^{\infty}(R^3)\rightarrow C^{\infty}(R^3)$is defined by

$[A_1, A_2]=A_1A_2-A_2A_1:C^{\infty}(R^3)\rightarrow C^{\infty}(R^3).$

(ii) Using Theorem 2.7.2 prove that the components of L satisfy the following commutator relations:

$[L_j, L_{j+1}]=L_{j+2}\qquad(1\leq j\leq 3),$

where the indices j are taken modulo 3.

Below, the elements of $C^{\infty}(R^3)$ will be taken to be complex-valued functions. Set$i=\sqrt{-1}$ and define $H,X,Y:C^{\infty}(R^3)\rightarrow C^{\infty}(R^3)$ by

$H=2iL_3,\qquad X=L_1+iL_2,\qquad Y=-L_1+iL_2.$

(iii) Demonstrate that

$$\begin{align*}\frac{1}{i}X&=\quad(x_1+i\,x_2)D_3-x_3(D_1+i\,D_2)=:\quad z\frac{\partial}{\partial x_3}-2x_3\frac{\partial}{\partial\bar{z}},\\ \frac{1}{i}Y&=\quad(x_1-i\,x_2)D_3-x_3(D_1-i\,D_2)=:\quad\bar{z}\frac{\partial}{\partial x_3}-2x_3\frac{\partial}{\partial\bar{z}},\end{align*}$$ 

 where the notation is self-explanatory(see Lemma 8.3.10 as well as Exer-cise 8.17.(i)). Also prove

$[H,X]=2X,\qquad[\,H,Y\,]=-2Y,\qquad[\,X,Y\,]=H.$

Background. These commutator relations are of great importance in the theory of Lie algebras(see Definition 5.10.4 and Exercises 5.26.(iii) and 5.59).

The Casimir operator $C:C^{\infty}(R^{3})\rightarrow C^{\infty}(R^{3})$ is defined by $C=-\sum_{1\leq j\leq 3}L_{j}^{2}.$

(iv) Prove $[C,L_{j}]=0$ , for $1\leq j\leq 3.$

Denote by $\|\cdot\|^{2}:C^{\infty}(R^{3})\rightarrow C^{\infty}(R^{3})$ the multiplication operator satisfying$(\|\cdot\|^{2}f)(x)=\|x\|^{2}f(x),$ and let $E:C^{\infty}(R^{3})\rightarrow C^{\infty}(R^{3})$ be the Euler operator given by(see Exercise 2.32.(ii))

$$(Ef)(x)=\langle x,\,\text{grad}\,f(x)\rangle=\sum_{1\leq j\leq 3}x_{j}D_{j}f(x).$$

<!-- pdf page 252 -->

232
Exercises for Chapter 2: Differentiation

(v) Prove $-C+E(E+I)=\|\cdot\|^{2}\Delta$ , where $\Delta$ denotes the Laplace operator from Exercise 2.39.

(vi) Show using(iii)

$$C=\frac{1}{2}(XY+YX+\frac{1}{2}H^{2})=YX+\frac{1}{2}H+\frac{1}{4}H^{2}.$$ 

Exercise 2.42(Another proof of Proposition 2.7.6). The notation is as in that proposition. Set $x_{i}=a_{i}+h_{i}\in R^{n}$ , for $1\leq i\leq k$ . Then the k-linearity of T gives

$$T(x_{1},\ldots,x_{k})=T(a_{1},\ldots,a_{k})+\sum_{1\leq i\leq k}T(a_{1},\ldots,a_{i-1},h_{i},x_{i+1},\ldots,x_{k}).$$ 

 Each of the mappings $(x_{i+1},\ldots,x_{k})\mapsto T(a_{1},\ldots,a_{i-1},h_{i},x_{i+1},\ldots,x_{k})$ is $(k-i)$ -linear. Deduce

$$\begin{align*}T(a_1,\ldots,a_{i-1},h_i,x_{i+1},\ldots,x_k)&=T(a_1,\ldots,a_{i-1},h_i,a_{i+1},\ldots,a_k)\\ &+\sum_{1\leq j\leq k-i}T(a_1,\ldots,a_{i-1},h_i,a_{i+1},\ldots,a_{i+j-1},h_{i+j},x_{i+j+1},\ldots,x_k).\end{align*}$$ 

 Now complete the proof of the proposition using Corollary 2.7.5.

Exercise 2.43(Higher-order derivatives of bilinear mapping).

(i) Let $A\in\operatorname{Lin}(R^{n},R^{p}).$ Prove that $D^{2}A(a)=0$ , for all $a\in R^{n}.$

(ii) Let $T\,\in\,Lin^{2}(R^{n},R^{p}).\quad$ Use Lemma 2.7.4 to show that $D^{2}T(a_{1},a_{2})\,\in$Lin2(RnxRp) and prove that it is given by, for $a_{i},\,h_{i},\,k_{i}\,\in\,R^{n}$ with$1\leq i\leq 2,$

$$D^2T(a_1,a_2)(h_1,h_2,k_1,k_2)=T(h_1,k_2)+T(k_1,h_2).$$ 

$$D^3T(a_1,a_2)=0,\text{for all}(a_1,a_2)\in R^n\times R^n.$$ 

Exercise 2.44(Derivative of determinant- sequel to Exercise 2.1- needed for Exercises 2.51, 4.24 and 5.69). Let $A\in Mat(n,R).$ We write $A=(a_{1}\cdots a_{n}),$if $a_{j}\in R^{n}$ is the j-th column vector of A, for $1\leq j\leq n$ . This means that we identify Mat(n,R) with $R^{n}\times\cdots\times R^{n}$ (n copies). Furthermore, we denote by $A^{\sharp}$the complementary matrix as in Cramer's rule(2.6).

(i) Consider the function det: Mat(n,R)→ R as an element of Lin $R^{n}$ , R via the identification above. Now prove that its derivative(Ddet)(A)∈Lin(Mat(n,R),R) is given by

$$(D\,det)(A)=tr\circ A^{\sharp}\qquad(A\in Mat(n,R)),$$

<!-- pdf page 253 -->

Exercises for Chapter 2: Differentiation
233

where tr denotes the trace of a matrix. More explicitly,

(D det)(A)H=tr(A\sharp H)=⟨(A\sharp )t,H⟩          (H∈Mat(n,R)).

Here we use the result from Exercise 2.1.(ii). In particular, verify that grad(det)(A)=(A\sharp )t, the cofactor matrix, and

(★)             (D det)(I)=tr;             (★★)             (D det)(A)=det A(tr ◦ A⁻¹),

for A∈GL(n, R), by means of Cramer's rule.

(ii) Let X∈Mat(n, R) and define eX∈GL(n, R) as in Example 2.4.10. Show,for t∈R,

d/dt det(e^tX) = d/ds|_(s=0) det(e^(s+t)X) = d/ds|_(s=0) det(e^sX) det(e^tX)

= tr X det(e^tX).

Deduce by solving this differential equation that (compare also with For-mula(5.33))

det(e^tX) = e^t tr X             (t∈R, X∈Mat(n, R)).

(iii) Assume that A∈GL(n, R). Using det(A+H)= det A det(I+A⁻¹H),deduce(★★) from(★) in(i). Now also derive(det A)A⁻¹=A\sharp from(i).

(iv) Assume that A:R→GL(n, R) is a differentiable mapping. Derive from part(i) the following formula for the derivative of det ◦ A:R→R:

1/(det ◦ A) (det ◦ A)' = tr(A⁻¹ ◦ DA),

in other words (compare with part(ii))

d/dt(log det A)(t) = tr(A⁻¹ dA/dt)(t)             (t∈R).

(v) Suppose that the mapping A:R→Mat(n, R) is differentiable and that F:R→Mat(n, R) is continuous, while we have the differential equation

dA/dt(t) = F(t) A(t)             (t∈R).

In this context, the Wronskian w∈C¹(R) of A is defined as w(t)= det A(t).Use part(i), Exercise 2.1.(i) and Cramer's rule to show, for t∈R,

dw/dt(t) = tr F(t) w(t),             and deduce             w(t) = w(0) e∫₀ᵗ tr F(τ)dτ.

<!-- pdf page 254 -->

234
Exercises for Chapter 2: Differentiation

Exercise 2.45 (Derivatives of inverse acting in $Aut(R^n)$ - needed for Exer-cises 2.46, 2.48, 2.49 and 2.51). We recall that $Aut(R^n)$ is an open subset of the linear space $End(R^n)$ and define the mapping $F: Aut(R^n)\rightarrow Aut(R^n)$ by $F(A)=A^{-1}.$ We want to prove that F is a $C^{\infty}$ mapping and to compute its derivatives.

(i) Deduce from Formula(2.7) that F is differentiable. By differentiating the identity $AF(A)=I$ prove that $DF(A),$ for $A\in Aut(R^n),$ satisfies

$$ DF(A)\in Lin\left(End(R^n), End(R^n)\right)=End\left(End(R^n)\right), $$ 

$$ DF(A)H=-A^{-1}HA^{-1}. $$ 

 Generally speaking, we may not assume that $A^{-1}$ and H commute, that is, $A^{-1}H\neq$HA-1. Next define

$$ G:End(R^n)\times End(R^n)\rightarrow End(End(R^n))\qquad by\qquad G(A,B)(H)=-AHB. $$ 

(ii) Prove that G is bilinear and, using Proposition 2.7.6, deduce that G is a $C^{\infty}$mapping.

Define $\Delta:End(R^{n})\rightarrow End(R^{n})\times End(R^{n})$ by $\Delta(B)=(B,B).$

(iii) Verify that $D\Delta(B)=\Delta$ , for all $B\in End(R^{n})$ , and deduce that $\Delta$ is a $C^{\infty}$mapping.

(iv) Conclude from(i) that F satisfies the differential equation $DF=G\circ\Delta\circ F.$Using(ii),(iii) and mathematical induction conclude that F is a $C^{\infty}$ mapping.

(v) By means of the chain rule and(iv) show

$$ D^2F(A)=DG(A^{-1},\,A^{-1})\circ\Delta\circ G(A^{-1},\,A^{-1})\in Lin^2\left(End(R^n),\,End(R^n)\right). $$ 

 Now use Proposition 2.7.6 to obtain, for $H_{1}$ and $H_{2}\in End(R^{n}),$

$$ \begin{align*}D^2F(A)(H_1,H_2)&=(DG(A^{-1},A^{-1})\circ\Delta\circ G(A^{-1},A^{-1})H_1)H_2\\ &=DG(A^{-1},A^{-1})(-A^{-1}H_1A^{-1},-A^{-1}H_1A^{-1})(H_2)\\ &=G(-A^{-1}H_1A^{-1},A^{-1})(H_2)+G(A^{-1},-A^{-1}H_1A^{-1})(H_2)\\ &=A^{-1}H_1A^{-1}H_2A^{-1}+A^{-1}H_2A^{-1}H_1A^{-1}.\end{align*} $$ 

(vi) Using(i) and mathematical induction over $k\in N$ show that $D^{k}F(A)\,\in$Lin(k(End(Rn),End(Rn))) is given, for $H_{1},\ldots,H_{k}\in End(R^{n}),$ by

$$ \begin{align*}D^kF(A)(H_1,\ldots,H_k)\\=(-1)^k\sum_{\sigma\in S_k}A^{-1}H_{\sigma(1)}A^{-1}H_{\sigma(2)}A^{-1}\cdots A^{-1}H_{\sigma(k)}A^{-1}.\end{align*} $$

<!-- pdf page 255 -->

Exercises for Chapter 2: Differentiation
235

Verify that for $n = 1$ and $A = t \in R$ we recover the known formula $f^{(k)}(t) =$
$(-1)^{k}k!\,t^{-(k+1)}$ where $f(t) = t^{-1}$.

Exercise 2.46 (Another proof for derivatives of inverse acting in $Aut(R^n)$ -sequel to Exercises 2.3 and 2.45). Let the notation be as in the latter exercise. In particular, we have $F: Aut(R^n) \rightarrow Aut(R^n)$ with $F(A) = A^{-1}$. For $K \in End(R^n)$with $\|K\| < 1$ deduce from Exercise 2.3.(iii)

$$F(I + K)=\sum_{0\leq j\leq k}(-K)^{j}+(-K)^{k+1}F(I + K).$$ 

Furthermore, for $A\in Aut(R^n)$ and $H\in End(R^n)$ , prove the equality $F(A+H)=$$F(I+A^{-1}H)F(A).$ Conclude, for $\|H\|<\|A^{-1}\|^{-1},$

$$\begin{align*} F(A+H)&=\sum_{0\leq j\leq k}(-A^{-1}H)^jA^{-1}+(-A^{-1}H)^{k+1}F(I+A^{-1}H)F(A)\\ (\star)&=\sum_{0\leq j\leq k}(-1)^jA^{-1}HA^{-1}\cdots A^{-1}HA^{-1}+R_k(A,H).\end{align*}$$ 

Demonstrate

$$\|R_k(A,H)\|=\mathcal{O}(\|H\|^{k+1}),\quad H\rightarrow 0.$$ 

 Using this and the fact that the sum in(★) is a polynomial of degree k in the variable H, conclude that(★) actually is the Taylor expansion of F at I. But this implies

$$D^kF(A)(H^k)=(-1)^k k!\,A^{-1}HA^{-1}\cdots A^{-1}HA^{-1}.$$ 

 Now set, for $H_{1},\ldots,H_{k}\in End(R^{n}),$

$$T(H_{1},\ldots,H_{k})=(-1)^{k}\sum_{\sigma\in S_{k}}A^{-1}H_{\sigma(1)}A^{-1}H_{\sigma(2)}A^{-1}\cdots A^{-1}H_{\sigma(k)}A^{-1}.$$ 

Then $T\,\in\,Lin^{k}$ ( $End(R^{n}),\,End(R^{n})$ ) is symmetric and $T(H^{k})\,=\,D^{k}F(A)(H^{k}).$

Since a generalization of the polarization identity from Lemma 1.1.5.(iii) implies that a symmetric k-linear mapping T is uniquely determined by $H\mapsto T(H^{k})$ , we see that $D^{k}F(A)=T.$

Exercise 2.47(Newton's iteration method- sequel to Exercise 2.6- needed for Exercise 2.48). We come back to the approximation construction of Exercise 2.6,and we use its notation. In particular, $V\,=\,V(x_{0};\delta)$ and we now require $f\,\in$C2(V,Rn). Near a zero of f to be determined, a much faster variant is Newton's iteration method, given by, for $k\in N_{0},$

$$(\star)\qquad x_{k+1}=F(x_{k})\qquad\text{where}\qquad F(x)=x-Df(x)^{-1}(f(x)).$$ 

This assumes that numbers $c_{1}>0$ and $c_{2}>0$ exist such that, with $\|\cdot\|$ equal to the Euclidean or the operator norm,

$$Df(x)\in Aut(R^n),\qquad\left\|Df(x)^{-1}\right\|\leq c_1,\qquad\left\|D^2f(x)\right\|\leq c_2\qquad(x\in V).$$

<!-- pdf page 256 -->

236
Exercises for Chapter 2: Differentiation

(i) Prove $f(x)=f(x_{0})+Df(x)(x-x_{0})-R_{1}(x,x_{0}-x)$ by Taylor expansion of f at x; and based on the estimate for the remainder $R_{1}$ from Theorem 2.8.3 deduce that $F:V\rightarrow V$ , if in addition it is assumed

$$c_1(\|f(x_0)\|+\frac{1}{2}c_2\,\delta^2)\leq\delta.$$ 

 This is the case if $\delta$ , and in its turn $\|f(x_{0})\|$ , is sufficiently small. Deduce that $(x_{k})_{k\in N_{0}}$ is a sequence in V.

(ii) Apply f to(★) and use Taylor expansion of f of order 2 at $x_{k}$ to obtain

$$\|f(x_{k+1})\|\leq\frac{1}{2}c_{2}\,\|Df(x_{k})^{-1}(f(x_{k}))\|^{2}\leq c_{3}\,\|f(x_{k})\|^{2},$$ 

 with the notation $c_{3}=\frac{1}{2}c_{1}^{2}c_{2}.$ Verify by mathematical induction over $k\in N_{0}$

$$\|f(x_{k})\|\leq\frac{1}{c_{3}}\,\epsilon^{2^{k}}\qquad\text{if}\qquad\epsilon:=c_{3}\,\|f(x_{0})\|.$$ 

If $\epsilon\,<\,1$ this proves that $(f(x_{k}))_{k\in N_{0}}$ very rapidly converges to 0. In numerical terms: the number of decimal zeros doubles with each iteration.

(iii) Deduce from part(ii), with $d=\frac{c_{1}}{c_{3}}=\frac{2}{c_{1}c_{2}},$

$$\|x_{k+1}-x_{k}\|\leq d\,\epsilon^{2^{k}}\qquad(k\in N_{0}),$$ 

from which one easily concludes that $(x_{k})_{k\in N_{0}}$ constitutes a Cauchy sequence in V. Prove that the limit x is the unique zero of f in V and that

$$\|x_{k}-x\|\leq d\,\sum_{l\in N_{0}}\epsilon^{2^{k+l}}\leq d\,\epsilon^{2^{k}}\,\frac{1}{1-\epsilon}\qquad(k\in N_{0}).$$ 

 Again, $(x_{k})$ converges to the desired solution x at such a rate that each additional iteration doubles the number of correct decimals. Newton's iteration is the method of choice when the calculation of $Df(x)^{-1}$ (dependent on x) does not present too much difficulty, see Example 1.7.3. The following figure gives a geometrical illustration of both the method of Exercise 2.6 and Newton's iteration method.

Exercise 2.48(Division by means of Newton's iteration method- sequel to Exercises 2.45 and 2.47). Given $0\neq y\in R$ we want to approximate $\frac{1}{y}\in R$ by means of Newton's iteration method. To this end, consider $f(x)=\frac{1}{x}-y$ and choose a suitable initial value $x_{0}$ for $\frac{1}{y}.$

(i) Show that the iteration takes the form

$$x_{k+1}=2x_{k}-yx_{k}^{2}\qquad(k\in N_{0}).$$ 

 Observe that this approximation to division requires only multiplication and addition.

<!-- pdf page 257 -->

Exercises for Chapter 2: Differentiation

---

$$x_{k+1}=x_k-A\,f(x_k)\qquad x_{k+1}=x_k-f'(x_k)^{-1}f(x_k)$$ 

Illustration for Exercise 2.47

(ii) Introduce the k-th remainder $r_{k}=1-yx_{k}.$ Show

$$r_{k+1}=r_{k}^{2},\qquad\text{ andthus}\qquad r_{k}=r_{0}^{2^{k}}\qquad(k\in N_{0}).$$ 

 Prove that $|x_{k}-\frac{1}{y}|=|\frac{r_{k}}{y}|$ , and deduce that $(x_{k})_{k\in N_{0}}$ converges, with limit$\frac{1}{y}$ , if and only if $|r_{0}|<1.$ If this is the case, the convergence rate is exactly quadratic.

(iii) Verify that

$$x_{k}=x_{0}\frac{1-r_{0}^{2^{k}}}{1-r_{0}}=x_{0}\sum_{0\leq j<2^{k}}r_{0}^{j}\qquad(k\in N_{0}),$$ 

 which amounts to summing the first 2k terms of the geometric series

$$\frac{1}{y}=\frac{x_{0}}{1-r_{0}}=x_{0}\sum_{j\in N_{0}}r_{0}^{j}.$$ 

 Finally, if $g(x)=1-xy$ , application of Newton's iteration would require that we know $g^{\prime}(x)^{-1}=-\frac{1}{y}$ , which is the quantity we want to approximate. Therefore,consider the iteration(which is next best)

$$x_{k+1}^{\prime}=x_{k}^{\prime}+x_{0}g(x_{k}^{\prime}),\qquad x_{0}^{\prime}=x_{0}\qquad(k\in N_{0}).$$ 

(iv) Obtain the approximation $x^{\prime}_{k}=x_{0}\sum_{0\leq j<k}r_{0}^{j}$ , for $k\in N_{0}$ , which converges much slower than the one in part(iiii).

(v) Generalize the preceding results(i)-(iii) to the case of End(Rn) and Y$\text{Aut}(R^{n}).$ Use Exercise 2.45.(i) to verify that Newton's iteration in this case takes the form $X_{k+1}=2X_{k}-X_{k}YX_{k}.$

---

237

<!-- pdf page 258 -->

238
Exercises for Chapter 2: Differentiation

Exercise 2.49 (Sequel to Exercise 2.45). Suppose $A:R\rightarrow End^{+}(R^{n})$ is differ-entiable.

(i) Show that $DA(t)\in Lin(R,End^{+}(R^{n}))\simeq End^{+}(R^{n}),$ for all $t\in R.$

Suppose that $DA(t)$ is positive definite, for all $t\in R.$

(ii) Prove that $A(t)-A(t^{\prime})$ is positive definite, for all $t>t^{\prime}$ in R.

(iii) Now suppose that $A(t)\in Aut(R^{n})$ , for all $t\in R$ . By means of Exer-cise 2.45.(i) show that $A(t)^{-1}-A(t^{\prime})^{-1}$ is negative definite, for all $t>t^{\prime}$ in R.

Finally, assume that $A_{0}$ and $B_{0}\in End^{+}(R^{n})$ and that $A_{0}-B_{0}$ is positive definite.Also assume $A_{0}$ and $B_{0}\in Aut(R^{n}).$

(iv) Verify that $A_{0}^{-1}-B_{0}^{-1}$ is negative definite by considering $t\mapsto B_{0}+t(A_{0}-B_{0}).$

Exercise 2.50 (Action of $R^{n}$ on $C^{\infty}(R^{n})$ ). We recall the action of $R^{n}$ on itself by translation, given by

$$T_{a}(x)=a+x\qquad(a,\,x\in R^{n}).$$ 

 Obviously, $T_{a}T_{a^{\prime}}=T_{a+a^{\prime}}.$ We now define an action of $R^{n}$ on $C^{\infty}(R^{n})$ by assigning to $a\in R^{n}$ and $f\in C^{\infty}(R^{n})$ the function $T_{a}f\in C^{\infty}(R^{n})$ given by

$$(T_{a}\,f)(x)=f\,(x-a)\qquad(x\in R^{n}).$$ 

 Here we use the rule:“value of the transformed function at the transformed point equals value of the original function at the original point”.

(i) Verify that we then have a group action, that is, for a and $a^{\prime}\in R^{n}$ we have

$$(T_{a}T_{a^{\prime}})f=T_{a}(T_{a^{\prime}}f)\qquad(f\in C^{\infty}(R^{n})).$$ 

 For every $a\in R^{n}$ we introduce $t_{a}$ by

$$t_{a}:C^{\infty}(R^{n})\rightarrow C^{\infty}(R^{n})\qquad\text{with}\qquad t_{a}f=\frac{d}{d\alpha}{|}_{\alpha=0}T_{\alpha a}f.$$ 

(ii) Prove that $t_{a}f(x)=\langle\,a,\,-grad\,f(x)\,\rangle$ $(a\in R^{n},f\in C^{\infty}(R^{n})).$

Hint: For every $x\in R^{n}$ we find

$$t_{a}f(x)=\frac{d}{d\alpha}{|}_{\alpha=0}f(T_{-\alpha a}x)=Df(x)\frac{d}{d\alpha}{|}_{\alpha=0}(x-\alpha a).$$

<!-- pdf page 259 -->

Exercises for Chapter 2: Differentiation
239

---

(iii) Demonstrate that from part(ii) follows, by means of Taylor expansion with respect to the variable $\alpha\in R,$

$$T_{\alpha a}f=f+\langle\,\alpha a,\,-\operatorname{grad}\,f\,\rangle+\mathcal{O}(\alpha^{2}),\quad\alpha\rightarrow 0\qquad(f\in C^{\infty}(R^{n})).$$ 

Background. In view of this result, the operator- grad is also referred to as the infinitesimal generator of the action of $R^{n}$ on $C^{\infty}(R^{n}).$

Exercise 2.51(Characteristic polynomial and Theorem of Hamilton-Cayley- sequel to Exercises 2.44 and 2.45). Denote the characteristic polynomial of$A\in End(R^{n})$ by $\chi_{A}$ , that is

$$\chi_{A}(\lambda)=det(\lambda I-A)=:\sum_{0\leq j\leq n}(-1)^{j}\sigma_{j}(A)\lambda^{n-j}.$$ 

 Then $\sigma_{0}(A)=1$ and $\sigma_{n}(A)=detA.$ In this exercise we derive a recursion formula for the functions $\sigma_{j}:End(R^{n})\rightarrow R$ by means of differential calculus.

(i) det A is a homogeneous function of degree n in the matrix coefficients of A.Using this fact, show by means of Taylor expansion of det: End $(R^{n})\rightarrow R$at I that

$$det(I+tA)=\sum_{0\leq j\leq n}\frac{t^{j}}{j!}\,det\,^{(j)}(I)(A^{j})\qquad(A\in End(R^{n}),t\in R).$$ 

 Deduce

$$\chi_{A}(\lambda)=\sum_{0\leq j\leq n}(-1)^{j}\frac{\lambda^{n-j}}{j!}\,det\,^{(j)}(I)(A^{j}),\qquad\sigma_{j}(A)=\frac{det\,^{(j)}(I)(A^{j})}{j!}.$$ 

 We define $C:End(R^{n})\rightarrow End(R^{n})$ by $C(A)=A^{\sharp}$ , the complementary matrix of A, and we recall the mapping $F:Aut(R^{n})\rightarrow Aut(R^{n})$ with $F(A)=A^{-1}$ from Exercise 2.45. On $Aut(R^{n})$ Cramer's rule from Formula(2.6) then can be written in the form $C=det\cdot F.$

(ii) Apply Leibniz' rule, part(i) and Exercise 2.45.(vi) to this identity in order to get, for $0\leq k\leq n$ and $A\in Aut(R^{n})$ ,

$$\begin{align*}\frac{1}{k!}C^{(k)}(I)(A^k)&=\,\sum_{0\leq j\leq k}\frac{det\,^{(j)}(I)(A^j)}{j!}\,\frac{1}{(k-j)!}F^{(k-j)}(I)(A^{k-j})\\ &=\,\sum_{0\leq j\leq k}(-1)^{k-j}\sigma_j(A)A^{k-j}.\end{align*}$$ 

The coefficients of $C(A)\in End(R^{n})$ are homogeneous polynomials of degree n-1 in those of A itself. Using this, deduce

$$C(A)=\frac{1}{(n-1)!}C^{(n-1)}(I)(A^{n-1})=\sum_{0\leq j<n}(-1)^{n-1-j}\sigma_{j}(A)A^{n-1-j}.$$

<!-- pdf page 260 -->

240
Exercises for Chapter 2: Differentiation

(iii) Next apply Cramer's rule AC(A) = σₙ(A)I to obtain the following Theorem of Hamilton-Cayley, which asserts that A ∈ Aut(Rⁿ) is annihilated by its own characteristic polynomial χₐ,

0 = χₐ(A) = Σ₀≤j≤n (-1)⁴σⱼ(A)Aⁿ⁻⁰⁰⁹ (A ∈ Aut(Rⁿ)).

Using that Aut(Rⁿ) is dense in End(Rⁿ) show that the Theorem of Hamilton-Cayley is actually valid for all A ∈ End(Rⁿ).

(iv) From Exercise 2.44.(i) we know that det⁽¹⁾ = tr ○ C. Differentiate this iden-tity k - 1 times at I and use Lemma 2.4.7 to obtain

det⁽ᵏ⁾(I)(A⁷) = tr(C⁽ᵏ⁾⁰⁰⁹)(I)(A⁷⁾⁰⁰⁹) (A ∈ End(Rⁿ)).

Here we employed once more the density of Aut(Rⁿ) in End(Rⁿ) to derive the equality on End(Rⁿ). By means of (i) and (ii) deduce the following recursion formula for the coefficients σₖ(A) of χₐ:

k σₖ(A) = (-1)⁶⁰⁰⁹ Σ₀≤j≤k (-1)⁴σⱼ(A) tr(A⁶⁰⁹) (A ∈ End(Rⁿ)).

In particular,

χₐ(λ) = λⁿ - tr(A)λⁿ⁻¹ + (tr(A)² - tr(A²))λⁿ⁻² / 2!
−(tr(A)³ - 3 tr(A) tr(A²) + 2 tr(A³))λⁿ⁻³ / 3! + ⋯.

Exercise 2.52 (Newton's Binomial Theorem, Leibniz' rule and Multinomial Theorem - needed for Exercises 2.53, 2.55 and 7.22).

(i) Prove the following identities, for x and y ∈ Rⁿ, a multi-index α ∈ N₀ⁿ, and f and g ∈ C|α|⁽Rⁿ⁾, respectively

(x + y)α / α! = Σβₐ₋α xβ / β! yαβ / (α - β)!, Dα(fg) / α! = Σβₐ₋α Dβf / β! Dαβg / (α - β)!.

Here the summation is over all multi-indices β ∈ N₀ⁿ satisfying βᵢ ≤ αᵢ, for every 1 ≤ i ≤ n.
Hint: The former identity follows by Taylor's formula applied to y → yα / α!,while the latter is obtained by computation in two different ways of the co-efficient of the term of exponent α in the Taylor polynomial of order |α| of fg.

<!-- pdf page 261 -->

Exercises for Chapter 2: Differentiation
241

(ii) Derive by application of Taylor's formula to $x\mapsto\frac{\langle x,y\rangle^{k}}{k!} $ at $ x=0 $ , for all x and $ y\in R^{n} $ and $ k\in N_{0} $

$$ \frac{\langle x,\,y\rangle^{k}}{k!}=\sum_{|\alpha|=k}\frac{x^{\alpha}y^{\alpha}}{\alpha!},\qquad\text{ inparticular}\qquad\frac{(\sum_{1\leq j\leq n}x_{j})^{k}}{k!}=\sum_{|\alpha|=k}\frac{x^{\alpha}}{\alpha!}. $$ 

The latter identity is called the Multinomial Theorem.

Exercise 2.53(Symbol of differential operator-sequel to Exercise 2.52-needed for Exercise 2.54). Let $ k\in N $ . Given a function $ \sigma:R^{n}\times R^{n}\rightarrow R $ of the form

$$ \sigma(x,\xi)=\sum_{|\alpha|\leq k}p_{\alpha}(x)\xi^{\alpha}\qquad\text{with}\qquad p_{\alpha}\in C(R^{n}), $$ 

 we define the linear partial differential operator

$$ P:C^{k}(R^{n})\rightarrow C(R^{n})\qquad\text{by}\qquad Pf(x)=P(x,D)f(x)=\sum_{|\alpha|\leq k}p_{\alpha}(x)D^{\alpha}f(x). $$ 

 The function $ \sigma $ is called the total symbol $ \sigma_{P} $ of the linear partial differential operator P. Conversely, we can recover $ \sigma_{P} $ from P as follows. For $ \xi\in R^{n} $ write $ e^{\langle\cdot,\xi\rangle}\in $$C^{\infty}(R^{n})$ forthefunction $x\mapsto e^{\langle x,\xi\rangle}$ .

(i)Verify $\sigma_{P}(x,\xi)=e^{-\langle x,\xi\rangle}(Pe^{\langle\cdot,\xi\rangle})(x).$ Nowlet $l\in N$ andlet $\sigma_{Q}:R^{n}\times R^{n}\rightarrow R$ begivenby $\sigma_{Q}(x,\xi)=\sum_{|\beta|\leq l}q_{\beta}(x)\xi^{\beta}.$ (ii)UsingLeibniz'rulefromExercise2.52.(i)showthat $$ P(x,D)Q(x,D)=\sum_{|\gamma|\leq k}\sum_{|\alpha|\leq k}\frac{\alpha!}{(\alpha-\gamma)!}p_{\alpha}(x)\frac{1}{\gamma!}\sum_{|\beta|\leq l}D^{\gamma}q_{\beta}(x)D^{\alpha-\gamma+\beta}, $$ 

 and deduce that the composition PQ is a linear partial differential operator too.

(iii) Denote by $ D_{x} $ and $ D_{\xi} $ differentiation with respect to the variables x and$ \xi\in R^{n} $ , respectively. Using $ D_{\xi}^{\gamma}\xi^{\alpha}= $ $ \frac{\alpha!}{(\alpha-\gamma)!}\xi^{\alpha-\gamma} $ , deduce from(ii) that the total symbol $ \sigma_{PQ} $ of PQ is given by

$$ \sigma_{PQ}(x,\xi)=\sum_{|\gamma|\leq k}D_{\xi}^{\gamma}(\sum_{|\alpha|\leq k}p_{\alpha}(x)\xi^{\alpha})\frac{1}{\gamma!}D_{x}^{\gamma}(\sum_{|\beta|\leq l}q_{\beta}(x)\xi^{\beta}). $$ 

 Verify

$$ \sigma_{PQ}=\sum_{|\gamma|\leq k}\sigma_{P}^{(\gamma)}\frac{1}{\gamma!}D_{x}^{\gamma}\sigma_{Q},\qquad\text{where}\qquad\sigma_{P}^{(\gamma)}(x,\xi)=D_{\xi}^{\gamma}\sigma_{P}(x,\xi). $$

<!-- pdf page 262 -->

242
Exercises for Chapter 2: Differentiation

Background. The coefficient functions $p_{\alpha}$ and the monomials $\xi^{\alpha}$ in the total symbol$\sigma_{P}$ commute, whereas this is not the case for the $p_{\alpha}$ and the differential operators$D^{\alpha}$ in the differential operator P. Furthermore, $\sigma_{PQ}=\sigma_{P}\sigma_{Q}+\text{additional terms},$which as polynomials in $\xi$ are of degree less than $k+l.$ This shows that in general the mapping $P\mapsto\sigma_{P}$ from the space of linear partial differential operators to the space of functions: $R^{n}\times R^{n}\rightarrow R$ is not multiplicative for the usual composition of operators and multiplication of functions, respectively. Because in general the differential operators P and Q do not commute, it is of interest to study their commutator $[P,Q]:=PQ-QP$ (compare with Exercise 2.41).

(iv) Writing $(j)=(0,\ldots,0,j,0,\ldots,0)\in N_{0}^{n},$ show

$$\sigma_{\left[\,P,Q\,\right]}=\sigma_{P\,Q}-\sigma_{Q\,P}\equiv\sum_{1\leq j\leq n}\,(D_{\xi}^{(j)}\sigma_{P}D_{x}^{(j)}\sigma_{Q}-D_{\xi}^{(j)}\sigma_{Q}D_{x}^{(j)}\sigma_{P})$$ 

 modulo terms of degree less than $k+l-1$ in $\xi$ . Show that the sum above,evaluated at $(x,\xi),$ equals

$$\sum_{1\leq j\leq n}\left(\frac{\partial\sigma_{P}}{\partial\xi_{j}}\frac{\partial\sigma_{Q}}{\partial x_{j}}-\frac{\partial\sigma_{P}}{\partial x_{j}}\frac{\partial\sigma_{Q}}{\partial\xi_{j}}\right)(x,\xi)=\{\sigma_{p},\sigma_{Q}\}(x,\xi),$$ 

 where $\{\sigma_{p},\sigma_{Q}\}:\text{R}^{n}\times\text{R}^{n}\rightarrow\text{R}$ denote the Poisson brackets of the total symbols $\sigma_{P}$ and $\sigma_{Q}.$ See Exercise 8.46.(xii) for more details.

Exercise 2.54(Formula of Leibniz-Hermann - sequel to Exercise 2.53-needed for Exercise 2.55). Let the notation be as in the exercise. In particular, let$\sigma_{P}$ be the total symbol of the linear partial differential operator P. Now suppose$g\in C^{k}(R^{n})$ and consider the mapping

$$Q:C^{k}(R^{n})\rightarrow C(R^{n})\qquad given by\qquad Q(f)=P(fg).$$ 

 We shall prove that Q again is a linear partial differential operator. Indeed, use$e^{-\langle x,\xi\rangle}D_{j}(e^{\langle\cdot,\xi\rangle}g)(x)=(\xi_{j}+D_{j})g(x),$ for $1\leq j\leq n,$ to show

$$\sigma_{Q}(x,\xi)=e^{-\langle x,\xi\rangle}(Pe^{\langle\cdot,\xi\rangle}g)(x)=P(x,\xi+D)g(x).$$ 

 Note that the variable $\xi$ and the differentiation D with respect to the variable x do commute; consequently, $P(x,\xi+D)$ , which is a polynomial of degree k in its second argument, can be expanded formally. Taylor's formula applied to the partial function $\xi\mapsto P(x,\xi)$ gives an identity of polynomials. Use this to find

$$P(x,\xi+D)=\sum_{|\alpha|\leq k}\frac{1}{\alpha!}P^{(\alpha)}(x,\xi)D^{\alpha}\qquad with\qquad P^{(\alpha)}(x,\xi)=D_{\xi}^{\alpha}\sigma_{P}(x,\xi).$$ 

 Conclusion

$$\sigma_{Q}(x,\xi)=\sum_{|\alpha|\leq k}\frac{1}{\alpha!}P^{(\alpha)}(x,\xi)D^{\alpha}g(x)=\sum_{|\alpha|\leq k}\frac{1}{\alpha!}D^{\alpha}g(x)P^{(\alpha)}(x,\xi).$$

<!-- pdf page 263 -->

Exercises for Chapter 2: Differentiation
243

This proves that Q is a linear partial differential operator with symbol $\sigma_{Q}$ . Further-more, deduce the following formula of Leibniz-Hormander:

$P(fg)(x)=Q(x,D)f(x)=\sum_{|\alpha|\leq k}P^{(\alpha)}(x,D)f(x)\frac{1}{\alpha!}D^{\alpha}g(x).$

Exercise 2.55(Another proof of formula of Leibniz-Hormander- sequel to Exercises 2.52 and 2.54). Let $a\in R^{n}$ be arbitrary and introduce the monomials$g_{\alpha}(x)=(x-a)^{\alpha},$ for $\alpha\in N_{0}^{n}.$

(i) Verify

$$D^{\gamma}g_{\alpha}(a)=\begin{cases}\,\alpha!,\quad&\gamma=\alpha;\\ 0,\quad&\gamma\neq\alpha.\end{cases}$$ 

 Now let $P(x,D)=\sum_{|\beta|\leq k}p_{\beta}(x)D^{\beta}$ be a linear partial differential operator, as in Exercise 2.53.

(ii) Deduce, in the notation from Exercise 2.54, for all $\alpha\in N_{0}^{n},$

$$P^{(\alpha)}(x,\xi)=D_{\xi}^{\alpha}\sigma_{P}(x,\xi)=\sum_{|\beta|\leq k}p_{\beta}(x)\frac{\beta!}{(\beta-\alpha)!}\xi^{\beta-\alpha}.$$ 

(iii) Use Leibniz' rule from Exercise 2.52.(ii) and parts(i) and(ii) to show, for$f\in C^{k}(R^{n})$ and $\alpha\in N_{0}^{n},$

$$\begin{align*}P(x,D)(fg_{\alpha})(a)&=\sum_{|\beta|\leq k}p_{\beta}(x)D^{\beta}(g_{\alpha}f)(a)\\ &=\sum_{|\beta|\leq k}p_{\beta}(x)\frac{\beta!}{(\beta-\alpha)!}D^{\beta-\alpha}f(a)=P^{(\alpha)}(x,D)f(a).\end{align*}$$ 

(iv) Finally, employ Taylor expansion of g at a of order k to obtain the formula of Leibniz-Hormander from Exercise 2.54.

Exercise 2.56(Necessary condition for extremum). Let U be a convex open subset of $R^{n}$ and let $a\in U$ be a critical point for $f\in C^{2}(U,\,R).$ Show that $Hf(a)$being positive, and negative, semidefinite is a necessary condition for f having a relative minimum, and maximum, respectively, at a.

Exercise 2.57. Define $f:R^{2}\rightarrow R$ by $f(x)=16x_{1}^{2}-24x_{1}x_{2}+9x_{2}^{2}-30x_{1}-40x_{2}.$Discuss f along the same lines as in Example 2.9.9.

<!-- pdf page 264 -->

244
Exercises for Chapter 2: Differentiation

Exercise 2.58. Define $f:R^{2}\rightarrow R$ by $f(x)=2x_{2}^{2}-x_{1}(x_{1}-1)^{2}.$ Show that f has a relative minimum at $(\frac{1}{3},0)$ and a saddle point at $(1,0).$

Exercise 2.59. Define $f:R^{2}\rightarrow R$ by $f(x)=x_{1}x_{2}e^{-\frac{1}{2}\|x\|^{2}}$ . Prove that $f$ has a saddle point at the origin, and local maxima at±(1,1) as well as local minima at$\pm(1,-1).$ Verify $\lim_{\|x\|\rightarrow\infty}f(x)=0.$ Show that, actually, the local extrema are absolute.

Exercise 2.60. Define $f:R^{2}\rightarrow R$ by $f(x)=3x_{1}x_{2}-x_{1}^{3}-x_{2}^{3}.$ Show that $(1,1)$and 0 are the only critical points of f, and that f has a local maximum at(1,1) and a saddle point at 0.

## Exercise 2.61.

(i) Let $f:R\rightarrow R$ be continuous, and suppose that f achieves a local maximum at only one point and is unbounded from above. Show that f achieves a local minimum somewhere.

(ii) Define $f:R^{2}\rightarrow R$ by $g(x)=x_{1}^{2}+x_{2}^{2}(1+x_{1})^{3}$ . Show that 0 is the only critical point of f and that f attains a local minimum there. Prove that f is unbounded both from above and below.

(iii) Define $f:R^{2}\rightarrow R$ by $f(x)=3x_{1}e^{x_{2}}-x_{1}^{3}-e^{3x_{2}}$ . Show that $(1,0)$ is the only critical point of f and that f attains a local maximum there. Prove that f is unbounded both from above and below.

Background. For constructing f in(iii), start with the function from Exercise 2.60 and push the saddle point to infinity.

Exercise 2.62(Morse function). A function $f\in C^{2}(R^{n})$ is called a Morse function if all of its critical points are nondegenerate.

(i) Show that every compact subset in $R^{n}$ contains only finitely many critical points for a given Morse function f.

(ii) Show that $\{0\}\cup\{x\in R^{n}\mid\|x\|=1\}$ is the set of critical points of $f(x)=$2 $\|x\|^{2}-\|x\|^{4}.$ Deduce from(i) that f is not a Morse function.

Background. Generically a function is a Morse function; if not, a small perturbation will change any given function into a Morse function, at least locally. Thus, the function $f(x)=x^{3}$ on R is not Morse, as its critical point at 0 is degenerate; but the neighboring function $x\mapsto x^{3}-3\epsilon^{2}x$ for $\epsilon\in R\setminus\{0\}$ is a Morse function, because its two critical points are at±\epsilon and are both nondegenerate. We speak of this as a Morsification of the function f.

<!-- pdf page 265 -->

Exercises for Chapter 2: Differentiation
245

Exercise 2.63 (Gram's matrix and Cauchy-Schwarz inequality). Let $v_{1},\ldots,v_{d}$be vectors in $R^{n}$ and let $G(v_{1},\ldots,v_{d})\in Mat^{+}(d,R)$ be Gram's matrix associated with the vectors $v_{1},\ldots,v_{d}$ as in Formula (2.4).

(i) Verify that $G(v_{1},\ldots,v_{d})$ is positive semidefinite and conclude that we have$\det G(v_{1},\ldots,v_{d})\geq 0$ , which is known as the generalized Cauchy-Schwarz inequality.

(ii) Let $d\,\leq\,n$ . Prove that $v_{1},\ldots,v_{d}$ are linearly dependent if and only if$\det G(v_{1},\ldots,v_{d})=0.$

(iii) Apply(i) to vectors $v_{1}$ and $v_{2}$ in $R^{n}$ . Note that one obtains the Cauchy-Schwarz inequality $|\langle v_{1},v_{2}\rangle|\leq\|v_{1}\|\|v_{2}\|,$ which justifies the name given in(i).

(iv) Prove that for every triplet of vectors $v_{1},v_{2}$ and $v_{3}$ in $R^{n}$

$$\begin{align*}\left(\frac{\langle v_{1},v_{2}\rangle}{\|v_{1}\|\,\|v_{2}\|}\right)^{2}+\left(\frac{\langle v_{2},v_{3}\rangle}{\|v_{2}\|\,\|v_{3}\|} \right)^{2}+\left(\frac{\langle v_{3},v_{1}\rangle}{\|v_{3}\|\,\|v_{1}\|} \right)^{2}\\ \leq 1+2\frac{\langle v_{1},v_{2}\rangle\,\langle v_{2},v_{3}\rangle\,\langle v_{3},v_{1}\rangle}{\|v_{1}\|^{2}\,\|v_{2}\|^{2}\,\|v_{3}\|^{2}}.\end{align*}$$ 

Exercise 2.64. Let $A\in End^{+}(R^{n}).$ Suppose that $z=x+iy\in C^{n}$ is an eigenvector corresponding to the eigenvalue $\lambda=\mu+iv\in C$ , thus $Az=\lambda z$ . Show that$Ax=\mu x-vy$ and $Ay=vx+\mu y$ , and deduce

$$0=\langle x, Ay\rangle-\langle Ax,y\rangle=v(\|x\|^{2}+\|y\|^{2}).$$ 

 Now verify the fact known from the Spectral Theorem 2.9.3 that the eigenvalues of A are real, with corresponding eigenvectors in $R^{n}.$

Exercise 2.65(Another proof of Spectral Theorem- sequel to Exercise 1.1).The following proof of Theorem 2.9.3 is not as efficient as the one in Section 2.9;on the other hand, it utilizes many techniques that have been studied in the current chapter. The notation is as in the theorem and its proof; in particular, $g:R^{n}\rightarrow R$is given by $g(x)=\langle Ax,x\rangle.$

(i) Prove that there exists $a\in S^{n-1}$ such that $g(x)\leq g(a),$ for all $x\in S^{n-1}.$

Define $L=R a$ and recall from Exercise 1.1 the notation $L^{\perp}$ for the orthocomple-ment of L.

(ii) Select $h\in S^{n-1}\cap L^{\perp}.$ Show that $\gamma_{h}(t)=\frac{1}{\sqrt{1+t^{2}}}(a+th),$ for $t\in R,$ defines a mapping $\gamma_{h}:R\rightarrow S^{n-1}.$

a mapping $\gamma_{h}:R\rightarrow S^{n-1}.$

<!-- pdf page 266 -->

246
Exercises for Chapter 2: Differentiation

(iii) Deduce from (i) and (ii) that $g\circ\gamma_{h}:R\rightarrow R$ has a critical point at 0, and conclude $D(g\circ\gamma_{h})(0)=0.$

(iv) Prove $D\gamma_{h}(t)=(1+t^{2})^{-\frac{3}{2}}(h-ta),$ for $t\in R.$ Verify by means of the chain rule that, for $t\in R,$

$D(g\circ\gamma_{h})(t)=2(1+t^{2})^{-2}((1-t^{2})\langle Aa,h\rangle+t(\langle Ah,h\rangle-\langle Aa,a\rangle)).$

(v) Conclude from(iii) and(iv) that $\langle Aa,h\rangle=0,$ for all $h\in L^{\perp}.$ Using Exer-cise 1.1.(iv) deduce that $Aa\in(L^{\perp})^{\perp}=L=R a$ , that is, there exists $\lambda\in R$with $Aa=\lambda a.$

(vi) Show that $A(L^{\perp})\subset L^{\perp}$ and that A acting as a linear operator in $L^{\perp}$ is again self-adjoint. Now deduce the assertion of the theorem by mathematical induction over $n\in N.$

Exercise 2.66(Another proof of Lemma 2.1.1). Let $A\in Lin(R^{n},R^{p}).$ Use the notation from Example 2.9.6 and Theorem 2.9.3; in particular, denote by $\lambda_{1},\ldots,\lambda_{n}$the eigenvalues of $A^{t}A$ , each eigenvalue being repeated a number of times equal to its multiplicity.

(i) Show that $\lambda_{j}\geq 0$ , for $1\leq j\leq n.$

(ii) Using(i) show, for $h\in R^{n}\setminus\{0\},$

$$\frac{\|Ah\|^{2}}{\|h\|^{2}}=\frac{\langle A^{t}Ah,h\rangle}{\|h\|^{2}}\leq\max\{\,\lambda_{j}\,|\,1\leq j\leq n\,\}\leq\sum_{1\leq j\leq n}\lambda_{j}=tr(A^{t}A).$$ 

Conclude that the operator norm $\|\cdot\|$ satisfies

$$\|A\|^{2}=\max\{\,\lambda_{j}\,|\,1\leq j\leq n\,\}\qquad\text{and}\qquad\|A\|\leq\|A\|_{\text{Eucl}}\leq\sqrt{n}\,\|A\|.$$ 

(iii) Prove that $\|A\|=1$ and $\|A\|_{Eucl}=\sqrt{2},$ if

$$A=\left(\begin{array}[]{cc}\cos\alpha&-\sin\alpha\\\sin\alpha&\cos\alpha\end{array}\right)\qquad(\alpha\in R).$$ 

 Exercise 2.67(Minimax principle). Let the notation be as in the Spectral Theo-rem 2.9.3. In particular, suppose the eigenvalues of A to be enumerated in decreasing order, each eigenvalue being repeated a number of times equal to its multiplicity;thus: $\lambda_{1}\geq\lambda_{2}\geq\cdots$ , with corresponding orthonormal eigenvectors $a_{1},a_{2},\ldots$ in$R^{n}.$

<!-- pdf page 267 -->

Exercises for Chapter 2: Differentiation
247

(i) Let $y\in R^{n}$ be arbitrary. Show that there exist $\alpha_{1}$ and $\alpha_{2}\in R$ with $\langle\alpha_{1}a_{1}+$$\alpha_{2}a_{2},\,y\rangle=0$ and

$$\langle A(\alpha_{1}a_{1}+\alpha_{2}a_{2}),\alpha_{1}a_{1}+\alpha_{2}a_{2}\rangle=\lambda_{1}\alpha_{1}^{2}+\lambda_{2}\alpha_{2}^{2}\geq\lambda_{2}\|\alpha_{1}a_{1}+\alpha_{2}a_{2}\|^{2}.$$ 

 Deduce, for the Rayleigh quotient R for A,

$$\lambda_{2}\leq\max\{R(x)\mid x\in R^{n}\setminus\{0\}\text{ with}\langle x,y\rangle=0\}.$$ 

On the other hand, by taking $y=a_{1}$ , verify that the maximum is precisely$\lambda_{2}.$ Conclude that

$$\lambda_{2}=\min\limits_{y\in R^{n}}\max\{R(x)\mid x\in R^{n}\setminus\{0\}\text{ with}\langle x,y\rangle=0\}.$$ 

(ii) Now prove by mathematical induction over $k\in N$ that $\lambda_{k+1}$ is given by

$$\min\limits_{y_{1},\ldots,y_{k}\in R^{n}}\max\{R(x)\mid x\in R^{n}\setminus\{0\}\text{ with}\langle x,y_{1}\rangle=\cdots=\langle x,y_{k}\rangle=0\}.$$ 

 Background. This characterization of the eigenvalues by the minimax principle,and the algorithms based on it, do not require knowledge of the corresponding eigenvectors.

Exercise 2.68(Polar decomposition of automorphism). Every $A\in Aut(R^{n})$ can be represented in the form

$$A=KP,\qquad K\in O(R^{n}),\qquad P\in End^{+}(R^{n})\cap Aut(R^{n})\text{ positive definite},$$ 

 and this decomposition is unique. We call P the polar or radial part of A. Prove this decomposition by noting that $A^{t}A\in End^{+}(R^{n})$ is positive definite and has to be equal to $PK^{t}KP=P^{2}.$ Verify that there exists a basis $(a_{1},\ldots,a_{n})$ for $R^{n}$ such that $A^{t}Aa_{j}=\lambda_{j}^{2}a_{j}$ , where $\lambda_{j}>0$ , for $1\leq j\leq n.$ Next define P by $Pa_{j}=\lambda_{j}a_{j}$ ,for $1\leq j\leq n$ . Then P is uniquely determined by $A^{t}A$ and thus by A. Finally,define $K=AP^{-1}$ and verify that $K\in O(R^{n}).$

Background. Similarly one finds a decomposition $A=P^{\prime}K^{\prime}$ , which generalizes the polar decomposition $x=r(\cos\alpha,\sin\alpha)$ of $x\in R^{2}\setminus\{0\}$ . Note that $O(R^{n})$ is a subgroup of $Aut(R^{n})$ , whereas the collection of self-adjoint $P\in End^{+}(R^{n})\cap$Aut(R"') is not a subgroup(the product of two self-adjoint operators is self-adjoint if and only if the operators commute). The polar decomposition is also known as the Cartan decomposition.

Exercise 2.69. Define $f\,:\,R_{+}\times R\,\rightarrow\,R$ by $f(x,t)\,=\,\frac{2x^{2}t}{(x^{2}+t^{2})^{2}}.$ Show that$\int_{0}^{1}f(x,t)\,dt=\frac{1}{1+x^{2}}$ and deduce

$$\lim\limits_{x\rightarrow 0}\int_{0}^{1}f(x,t)\,dt\neq\int_{0}^{1}\lim\limits_{x\rightarrow 0}f(x,t)\,dt.$$ 

 Show that the conditions of the Continuity Theorem 2.10.2 are not satisfied.

<!-- pdf page 268 -->

248
Exercises for Chapter 2: Differentiation

Exercise 2.70 (Method of least squares). Let I = [0, 1]. Suppose we want to approximate on I the continuous function f : I → R by an affine function of the form $t\mapsto\lambda t+c$. The method of least squares would require that $\lambda$ and c be chosen to minimize the integral

$$\int_{0}^{1}(\lambda t+c-f(t))^{2}\,dt.$$ 

 Show $\lambda=6\int_{0}^{1}(2t-1)f(t)\,dt$ and $c=2\int_{0}^{1}(2-3t)f(t)\,dt.$

Exercise 2.71 (Sequel to Exercise 0.1). Prove

$$F(x):=\int_{0}^{\frac{\pi}{2}}log(1+x cos^{2}t)\,dt=\pi log(\frac{1+\sqrt{1+x}}{2})\qquad(x>-1).$$ 

 Hint: Differentiate F, use the substitution $t=\arctan u$ from Exercise 0.1.(ii), and deduce $F^{\prime}(x)=\frac{\pi}{2}\left(\frac{1}{x}-\frac{1}{x\sqrt{1+x}}\right).$

Exercise 2.72 (Sequel to Exercise 0.1).

(i) Prove $\int_{0}^{\pi}log(1-2r cos\alpha+r^{2})d\alpha=0$ , for $|r|<1$ .Hint: Differentiate with respect to r and use the substitution $\alpha=2\arctan t$from Exercise 0.1.(i).

(ii) Set $e_{1}=(1,0)$ and $x(r,\alpha)=r(\cos\alpha,\sin\alpha)\in R^{2}$ . Deduce that we have$\int_{0}^{\pi}log\|e_{1}-x(r,\alpha)\|d\alpha=0$ for $|r|<1$ . Interpret this result geometrically.

(iii) The integral in(i) also can be computed along the lines of Exercise 0.18.(i). In fact, antidifferentiation of the geometric series $(1-z)^{-1}=\sum_{k\in N_{0}}z^{k}$ yields the power series $-\log(1-z)=\sum_{k\in N}\frac{z^{k}}{k}$ which converges for $z\in C,\,|z|\leq$1, $z\neq 1$ . Substitute $z=re^{i\alpha}$ , use De Moivre's formula, and take the real parts; this results in

$$\log(1-2r\cos\alpha+r^{2})=-2\sum_{k\in N}\frac{r^{k}}{k}\cos k\alpha.$$ 

 Now interchange integration and summation.

(iv) Deduce from(i) that $\int_{0}^{\pi}log(1-2r cos\alpha+r^{2})d\alpha=2\pi log|r|$ , for $|r|>1$ .

Exercise 2.73 $(\int_{R}e^{-x^{2}}dx=\sqrt{\pi}-needed$ for Exercise 2.87). Define $f:R\rightarrow R$by

$$f(a)=\int_{0}^{1}\frac{e^{-a^{2}(1+t^{2})}}{1+t^{2}}\,dt.$$

<!-- pdf page 269 -->

Exercises for Chapter 2: Differentiation
249

(i) Prove by a substitution of variables that $f^{\prime}(a)\,=\,-2e^{-a^{2}}\int_{0}^{a}e^{-x^{2}}\,dx$ , for$a\in R.$

Define $g:R\rightarrow R$ by $g(a)=f(a)+\left(\int_{0}^{a}e^{-x^{2}}dx\right)^{2}.$

(ii) Prove that $g^{\prime}=0$ on R; then conclude that $g(a)=\frac{\pi}{4}$ , for all $a\in R.$

(iii) Prove that $0\leq f(a)\leq e^{-a^{2}}$ , for all $a\in R$ , and go on to show that(compare with Example 6.10.8 and Exercises 6.41 and 6.50.(i))

$$\int_{R}e^{-x^{2}}\,dx=\sqrt{\pi}.$$ 

Background. The motivation for the arguments above will become apparent in Exercise 6.15.

Exercise 2.74(Needed for Exercises 2.75 and 8.34). Let $f:R^{2}\rightarrow R$ be a $C^{1}$function that vanishes outside a bounded set in $R^{2}$ , and let $h:R\rightarrow R$ be a $C^{1}$function. Then

$$D(\int_{-\infty}^{h(x)}f(x,t)\,dt)=f(x,h(x))\,h^{\prime}(x)+\int_{-\infty}^{h(x)}D_{1}f(x,t)\,dt\qquad(x\in R).$$ 

 Hint: Define $F:R^{2}\rightarrow R$ by

$$F(y,z)=\int_{-\infty}^{z}f(y,t)\,dt.$$ 

 Verify that F is a function with continuous partial derivative $D_{1}F:R^{2}\rightarrow R$ given by

$$D_{1}F(y,z)=\int_{-\infty}^{z}D_{1}f(y,t)\,dt.$$ 

 On account of the Fundamental Theorem of Integral Calculus on R, the function$D_{2}F$ exists and is continuous, because $D_{2}F(y,z)\,=\,f(y,z).$ Conclude that F is differentiable. Verify that the derivative of the mapping $R\rightarrow R$ with $x\mapsto$F(x,h(x)) is given by

$$\begin{align*} DF(x,h(x))&\quad=\left(D_1F(x,h(x))\,D_2F(x,h(x))\right)\left(\begin{array}{c}1\\ h'(x)\end{array}\right)\\ &\quad=D_1F(x,h(x))+D_2F(x,h(x))\,h'(x).\end{align*}$$ 

 Combination of these arguments now yields the assertion.

<!-- pdf page 270 -->

250
Exercises for Chapter 2: Differentiation

Exercise 2.75 (Repeated antidifferentiation and Taylor's formula - sequel to Exercise 2.74 - needed for Exercises 6.105 and 6.108). Let $f\in C(R)$ and $k\in N$ .Define $D^{0}f=f$ , and

$$D^{-k}f(x)=\int_{0}^{x}\frac{(x-t)^{k-1}}{(k-1)!}f(t)\,dt\,.$$ 

(i) Prove that $(D^{-k}f)^{\prime}=D^{-k+1}f$ by means of Exercise 2.74, and deduce from the Fundamental Theorem of Integral Calculus on R that

$$D^{-k}f(x)=\int_{0}^{x}D^{-k+1}f(t)\,dt\qquad(k\in N).$$ 

 Show(compare with Exercise 2.81)

$$(*)\quad\int_{0}^{x}\frac{(x-t)^{k-1}}{(k-1)!}f(t)\,dt=\int_{0}^{x}(\int_{0}^{t_{1}}\cdots(\int_{0}^{t_{k-1}}f(t_{k})\,dt_{k})\cdots dt_{2})\,dt_{1}.$$ 

Background. The negative exponent in $D^{-k}f$ is explained by the fact that it is a k-fold antiderivative of f. Furthermore, in this fashion the notation is compatible with the one in Exercise 6.105.

In the light of the Fundamental Theorem of Integral Calculus on R the right-hand side of(*) is seen to be a k-fold antiderivative, say g, of f. Evidently, therefore, a k-fold antiderivative can also be calculated by one integration.

(ii) Prove that

$$g^{(j)}(0)=0\qquad(0\leq j<k).$$ 

 Now assume $f\in C^{k+1}(R)$ with $k\in N_{0}.$ Accordingly

$$h(x):=\int_{0}^{x}\frac{(x-t)^{k}}{k!}f^{(k+1)}(t)\,dt$$ 

 is a(k+1)-fold antiderivative of $f^{(k+1)}$ , with $h^{(j)}(0)=0$ , for $0\leq j\leq k$ . On the other hand, f is also an(k+1)-fold antiderivative of $f^{(k+1)}.$

(iii) Show, for $x\in R,$

$$\begin{align*}f(x)-\sum_{0\leq j\leq k}\frac{f^{(j)}(0)}{j!}x^j&=\int_{0}^{x}\frac{(x-t)^{k}}{k!}f^{(k+1)}(t)\,dt\\ &=\frac{x^{k+1}}{k!}\int_{0}^{1}(1-t)^{k}f^{(k+1)}(tx)\,dt,\end{align*}$$ 

Taylor's formula for f at 0, with the integral formula for the k-th remainder(see Lemma 2.8.2).

<!-- pdf page 271 -->

Exercises for Chapter 2: Differentiation
251

---

Exercise 2.76(Higher-order generalization of Hadamard's Lemma). Let U be a convex open subset of $R^{n}$ and $f\in C^{\infty}(U,R^{p})$ . Under these conditions a higher-order generalization of Hadamard's Lemma 2.2.7 is as follows. For every $k\in N$there exists $\phi_{k}\in C^{\infty}(U,Lin^{k}(R^{n},R^{p}))$ such that

$$\begin{align*}\begin{array}{ll}(\star)& f(x)=\sum\limits_{0\leq j<k}\frac{1}{j!}D^j f(a)((x-a)^j)+\phi_k(x)((x-a)^k),\\ (\star\star)& \phi_k(a)=\frac{1}{k!}D^k f(a).\end{array}\end{align*}$$ 

 We will prove this result in three steps.

(i) Let x and $a\in U$ . Applying the Fundamental Theorem of Integral Calculus on R to the line segment $L(a,x)\subset U$ and the mapping $t\mapsto f(x_{t})$ with$x_{t}\,=\,a+t(x-a)\,(\text{see Formula(2.15)})\text{ and using the continuity of}Df,$$\text{deduce}$

$$\begin{align*}f(x)&=f(a)+\int_{0}^{1}\frac{d}{dt}f(x_{t})\,dt=f(a)+\int_{0}^{1}Df(x_{t})\,dt\,(x-a)\\ &=:f(a)+\phi(x)(x-a).\end{align*}$$ 

Derive $\phi\,\in\,C^{\infty}(U,Lin(R,R^{p}))$ on account of the differentiability of the integral with respect to the parameter $x\in U.$ Differentiate the identity above with respect to x at $x=a$ to find $\phi(a)=Df(a).$

Note that this proof of Hadamard's Lemma is different from the one given in Lemma 2.2.7.

(ii) Prove(★) by mathematical induction over $k\in N$ . For $k=1$ the result follows from part(i). Suppose the result has been obtained up to order k, and apply part(i) to $\phi_{k}\in C^{\infty}(U,\,Lin^{k}(R^{n},R^{p})).$ On the strength of Lemma 2.7.4 we obtain $\phi_{k+1}\in C^{\infty}(U,\,Lin^{k+1}(R^{n},R^{p}))$ satisfying, for x near a,

$$\phi_{k}(x)=\phi_{k}(a)+\phi_{k+1}(x)(x-a)=\frac{1}{k!}D^{k}f(a)+\phi_{k+1}(x)(x-a).$$ 

(iii) For verifying(★★), replace k by k+1 in(★) and differentiate the identity thus obtained k+1 times with respect to x at x=a. We find $D^{k+1}f(a)=$$(k+1)!\phi_{k+1}(a).$

(iv) In order to obtain an estimate for the remainder term, apply Corollary 2.7.5 and verify

$$\|\phi_{k}(x)((x-a)^{k})\|=\mathcal{O}(\|x-a\|^{k}),\quad x\rightarrow a.$$

<!-- pdf page 272 -->

252
Exercises for Chapter 2: Differentiation

Background. It seems not to be possible to prove the higher-order generalization of Hadamard's Lemma without the integral representation used in part(i). Indeed,in(iii) we need the differentiability of $\phi_{k+1}(x)$ as such, without it being applied to the(k+1)-fold product of the vector x-a with itself.

Exercise 2.77. Calculate
$\int_{-\frac{\pi}{2}}^{\frac{\pi}{2}}\int_{1}^{2}e^{x_{2}}\,\sin\left(\frac{x_{1}}{x_{2}}\right)dx_{2}dx_{1}.$

Exercise 2.78 (Interchanging order of integration implies integration by parts).
Consider $I=[a,b]$ and $F\in C(I^{2})$ . Prove
$\int_{a}^{b}\int_{a}^{x}F(x,y)\,dy\,dx=\int_{a}^{b}\int_{y}^{b}F(x,y)\,dx\,dy.$

Let $f$ and $g\in C^{1}(I)$ and note $f(x)=f(a)+\int_{a}^{x}f^{\prime}(y)\,dy$ and $g(y)=g(b)+$
$\int_{a}^{y}g^{\prime}(x)\,dx$ , for $x$ and $y\in I$ . Now deduce
$\int_{a}^{b}f(x)g^{\prime}(x)\,dx=f(a)g(a)-f(b)g(b)-\int_{a}^{b}f^{\prime}(y)g(y)\,dy.$

Exercise 2.79 (Sequel to Exercise 0.1 - needed for Exercise 6.50). Show by
means of the substitution $\alpha=2\arctan t$ from Exercise 0.1.(i) that
$\int_{0}^{\pi}\frac{d\alpha}{1+p\cos\alpha}=\frac{\pi}{\sqrt{1-p^{2}}}\qquad(|p|<1).$
Prove by changing the order of integration that
$\int_{0}^{\pi}\frac{\log(1+x\cos\alpha)}{\cos\alpha}\,d\alpha=\pi\arcsin x\qquad(|x|<1).$

Exercise 2.80 (Sequel to Exercise 0.1). Let $0<a<1$ and define $f:[0,\frac{\pi}{2}]\times$
$[0,1]\rightarrow R$ by $f(x,y)=\frac{1}{1-a^{2}y^{2}\sin^{2}x}.$ Substitute $x=\arctan t$ in the first integral,
as in Exercise 0.1.(ii), in order to show
$\int_{0}^{\frac{\pi}{2}}f(x,y)\,dx=\frac{\pi}{2\sqrt{1-a^{2}y^{2}}},\qquad\int_{0}^{1}f(x,y)\,dy=\frac{1}{2a\sin x}\log\frac{1+a\sin x}{1-a\sin x}.$
Deduce
$\int_{0}^{\frac{\pi}{2}}\frac{1}{\sin x}\log\frac{1+a\sin x}{1-a\sin x}\,dx=\pi\arcsin a.$

<!-- pdf page 273 -->

Exercises for Chapter 2: Differentiation
253

Exercise 2.81 (Exercise 2.75 revisited). Let $f\in C(R)$ . Prove, for all $x\in R$ and$k\in N$ (compare with Exercise 2.75)

$\int_{0}^{x}\left(\int_{0}^{t_{1}}\cdots\left(\int_{0}^{t_{k-1}}f\left(t_{k}\right)dt_{k}\right)\cdots dt_{2}\right)dt_{1}=\int_{0}^{x}\frac{(x-t)^{k-1}}{(k-1)!}f(t)\,dt.$

Hint: If the choice is made to start from the left-hand side, use mathematical induction, and apply

$\int_{0}^{x}\left(\int_{0}^{t_{1}}\cdots dt\right)dt_{1}=\int_{0}^{x}\left(\int_{t}^{x}\cdots dt_{1}\right)dt.$

If the choice is to start from the right-hand side, use integration by parts.

Exercise 2.82. Using Example 2.10.14 and integration by parts show, for all $x\in R,$

$\int_{R_{+}}\frac{1-\cos xt}{t^{2}}\,dt=\int_{R_{+}}\frac{\sin^{2}xt}{t^{2}}\,dt=\frac{\pi}{2}|x|.$

Deduce, using $\sin^{2}2t=4(\sin^{2}t-\sin^{4}t)$ , and integration by parts, respectively,

$\int_{R_{+}}\frac{\sin^{4}t}{t^{2}}\,dt=\frac{\pi}{4},\qquad\int_{R_{+}}\frac{\sin^{4}t}{t^{4}}\,dt=\frac{\pi}{3}.$

Exercise 2.83 (Sequel to Exercise 0.15). The notation is as in that exercise. Deduce from part(iv) by means of differentiation that

$\int_{R_{+}}\frac{x^{p-1}\log x}{x+1}\,dx=-\frac{\pi^{2}\cos(\pi p)}{\sin^{2}(\pi p)}\qquad(0<p<1).$

Exercise 2.84 (Sequel to Exercise 2.73 - needed for Exercise 6.83). Define $F:$ $R_{+}\rightarrow R$ by

$F(\xi)=\int_{R_{+}}e^{-\frac{1}{2}x^{2}}\cos(\xi x)\,dx.$

By differentiating F obtain $F^{\prime}+\xi F\,=\,0$ , and by using Exercise 2.73 deduce$F(\xi)=\sqrt{\frac{\pi}{2}}e^{-\frac{1}{2}\xi^{2}},for\,\xi\in R.$ For $\xi\in R.$ Conclusion that

$\sqrt{\frac{\pi}{2}}\,\xi e^{-\frac{1}{2}\xi^{2}}=\int_{R_{+}}xe^{-\frac{1}{2}x^{2}}\sin(\xi x)\,dx\qquad(\xi\in R).$

$\sqrt{\frac{\pi}{2}}\,\xi e^{-\frac{1}{2}\xi^{2}}=\int_{R_{+}}xe^{-\frac{1}{2}x^{2}}\sin(\xi x)\,dx\qquad(\xi\in R).$

<!-- pdf page 274 -->

254
Exercises for Chapter 2: Differentiation

Exercise 2.85 (Laplace's integrals). Define $F:R_{+}\rightarrow R$ by
F(x) = ∫R+ sin xt / (1 + t²) dt.

By differentiating F twice, obtain
F(x) - F''(x) = ∫R+ sin xt / t dt = π/2 (x ∈ R+).
Since limₓ↓0 F(x) = 0 and F is bounded, deduce F(x) = π/2 (1 - e⁻ᵖ). Conclude, on differentiation, that we have the following, known as Laplace’s integrals (compare with Exercise 6.99.(iii))
∫R+ cos xt / (1 + t²) dt = ∫R+ t sin xt / (1 + t²) dt = π/2 e⁻ᵖ (x ∈ R+).

Exercise 2.86. Prove for x ≥ 0
∫R+ log(1 + x²t²) / (1 + t²) dt = π log(1 + x).

Hint: Use |(2x)/x² - 1| ≤ 4 / (1 + t²), for all x ≥ √2.

Exercise 2.87 (Sequel to Exercise 2.73 - needed for Exercises 6.53, 6.97 and 6.99).
(i) Using Exercise 2.73 prove for x ≥ 0
I(x) := ∫R+ e⁻ᵗ² - x² / t² dt = 1/2 √π e⁻²x.

We now derive this result in another way.
(ii) Prove I(x) = √x ∫R+ e⁻ᵗ² + t⁻² dt, for all x ∈ R+.
(iii) Write R+ as the union of ]0, 1] and ]1, ∞[. Replace t by t⁻¹ on ]0, 1] and conclude, for all x ∈ R+,
I(x) = √x ∫₁^∞ (1 + t⁻²)e⁻ᵗ² + t⁻² dt.

(iv) Prove by the substitution u = t - t⁻¹ that I(x) = √x ∫R+ e⁻ᵗ² + 2 dt, for all x ∈ R+; and conclude that the identity in (i) holds.

<!-- pdf page 275 -->

Exercises for Chapter 2: Differentiation
255

---

(v) Let a and $b\in R_{+}.$ Prove

$$\int_{R_{+}}\frac{1}{\sqrt{t}}e^{-a^{2}t-\frac{b^{2}}{t}}\,dt=\sqrt{\pi}\frac{e^{-2ab}}{a},\qquad\int_{R_{+}}\frac{1}{t\sqrt{t}}e^{-a^{2}t-\frac{b^{2}}{t}}\,dt=\sqrt{\pi}\frac{e^{-2ab}}{b}.$$ 

 In particular, show

$$e^{-x}=\frac{1}{\sqrt{\pi}}\int_{R_{+}}\frac{e^{-t}}{\sqrt{t}}e^{-\frac{x^{2}}{4t}}\,dt\qquad(x\geq 0).$$ 

 Exercise 2.88. For the verification of

$$\int_{0}^{1}\frac{\arctan t}{t\sqrt{1-t^{2}}}\,dt=\frac{\pi}{2}\log(1+\sqrt{2})$$ 

(note that the integrand is singular at $t=1$ ) consider

$$F(x)=\int_{0}^{1}\frac{\arctan xt}{t\sqrt{1-t^{2}}}\,dt\qquad(x\geq 0).$$ 

 Differentiation under the integral sign now yields

$$F'(x)=\int_{0}^{1}\frac{1}{1+x^{2}t^{2}}\,\frac{1}{\sqrt{1-t^{2}}}\,dt,$$ 

 and with the substitution $t=\frac{1}{\sqrt{1+u^{2}}}$ we compute the definite integral to be$\sqrt{1+u^{2}}$

$$F'(x)=\int_{R_{+}}\frac{1}{u^{2}+1+x^{2}}\,du=\frac{\pi}{2}\frac{1}{\sqrt{1+x^{2}}}.$$ 

Integrating this identity we obtain a constant $c\in R$ such that

$$F(x)=c+\frac{\pi}{2}\operatorname*{arcsinh}x=\frac{\pi}{2}\log(x+\sqrt{1+x^{2}})+c.$$ 

 From $F(0)=0$ we get $c=0$ , which implies the desired formula.

Exercise 2.89. Using interchange of integrations we can give another proof of Exercise 2.88. Verify

$$\frac{\arctan t}{t}=\int_{0}^{1}\frac{1}{1+t^{2}y^{2}}\,dy\qquad(t\in R).$$ 

 With F as in Exercise 2.88, now deduce from the computations in that exercise,

$$\begin{align*}F(1)&=\int_{0}^{1}\frac{1}{\sqrt{1-t^{2}}}\int_{0}^{1}\frac{1}{1+t^{2}y^{2}}\,dy\,dt=\int_{0}^{1}\int_{0}^{1}\frac{1}{(1+t^{2}y^{2})\sqrt{1-t^{2}}}\,dt\,dy\\ &=\frac{\pi}{2}\int_{0}^{1}\frac{1}{\sqrt{1+y^{2}}}\,dy=\frac{\pi}{2}\log(1+\sqrt{2}).\end{align*}$$

<!-- pdf page 276 -->

256
Exercises for Chapter 2: Differentiation

Exercise 2.90 (Airy function - needed for Exercise 6.61). In the theory of light an important role is played by the Airy function

$$ \text{Ai}:\mathbf{R}\rightarrow\mathbf{C},\qquad\text{Ai}(x)=\frac{1}{2\pi}\int_{\mathbf{R}}e^{i\left(\frac{1}{3}t^{3}+xt\right)}dt=\frac{1}{\pi}\int_{\mathbf{R}_{+}}\cos(\frac{1}{3}t^{3}+xt)\,dt, $$ 

 which satisfies Airy's differential equation

$$ u^{\prime\prime}(x)-x\,u(x)=0. $$ 

 Although the integrand of $ \text{Ai}(x) $ does not die away as $ |t|\rightarrow\infty $ , its increasingly rapid oscillations induce convergence of the integral. However, the integral diverges when x lies in C\backslash R.(The Airy function is defined as the inverse Fourier transform of the function $ t\mapsto e^{i\frac{1}{3}t^{3}} $ , see Theorem 6.11.6.)

Define

$$ f_{\pm}:C\times R^{2}\rightarrow C\qquad\text{by}\qquad f_{\pm}(z,x,t)=e^{\pm i\left(\frac{1}{3}z^{3}t^{3}+zxt\right)}, $$ 

 and consider, for $ z\in U_{\pm}=\{z\in C\mid 0<\pm\arg z<\frac{\pi}{3}\} $ and $ x\in R, $

$$ F_{\pm}(z,x)=z\int_{R_{+}}f_{\pm}(z,x,t)\,dt. $$ 

(i) Verify 2π Ai(x)= F_{-}(1,x)+F_{+}(1,x). Further show $ \lim_{t\rightarrow\infty}f_{\pm}(z,x,t)= $0, for all $ (z,x)\in U_{\pm}\times R $ and that $ f_{\pm}(z,x,t) $ remains bounded for $ t\rightarrow\infty, $if $ (z,x)\in K_{\pm}\times R $ ; here $ K_{\pm}=\overline{U}_{\pm} $ , the closure of $ U_{\pm}. $ In particular, $ 1\in K_{\pm}. $

(ii) In order to prove convergence of the $ F_{\pm}(z,x) $ , show, for $ z\in C $ near 1,

$$ \begin{align*}\int_{1+|x|}^{\infty}f_{\pm}(z,x,t)\,dt&=\left[\frac{f_{\pm}(z,x,t)}{\pm i\left(z^{3}t^{2}+zx\right)}\right]_{1+|x|}^{\infty}\\ &\quad+\int_{1+|x|}^{\infty}\frac{2z^{3}t}{\pm i\left(z^{3}t^{2}+zx\right)^{2}}f_{\pm}(z,x,t)\,dt.\end{align*} $$ 

Using(i), prove that the boundary term converges and the integral converges absolutely and uniformly for $ z\,\in\,K_{\pm} $ near 1 according to De la Vallée-Poussin's test. Deduce that $ F_{\pm}(z,x) $ is a continuous function of $ z\in K_{\pm} $ near 1.

(iii) Use $ z\frac{\partial f_{\pm}}{\partial z}(z,x,t)=t\frac{\partial f_{\pm}}{\partial t}(z,x,t) $ to prove, for $ z\in U_{\pm}, $

$$ \begin{align*}\frac{\partial\,F_{\pm}}{\partial z}(z,x)&=\int_{R_{+}}f_{\pm}(z,x,t)\,dt+\int_{R_{+}}t\,\frac{\partial f_{\pm}}{\partial t}(z,x,t)\,dt\\ &=\int_{R_{+}}f_{\pm}(z,x,t)\,dt+[\,tf_{\pm}(z,x,t)\,]_{0}^{\infty}-\int_{R_{+}}f_{\pm}(z,x,t)\,dt=0.\end{align*} $$ 

Conclude that $ F_{\pm}(z,x) $ is a constant function of $ z\in U_{\pm} $ . Using(ii) now conclude that $ z\mapsto F_{\pm}(z,x) $ actually is a constant function on $ K_{\pm}. $ (This may also be proved on the basis of Cauchy's Integral Theorem 8.3.11.)

<!-- pdf page 277 -->

Exercises for Chapter 2: Differentiation
257

(iv) Now, take $z = z_{\pm} := e^{\pm i\frac{\pi}{6}}$ and deduce from (iii)
$F_{\pm}(1,x) = F_{\pm}(z_{\pm},x) = z_{\pm}\int_{R_{+}} e^{-\frac{1}{3}t^{3}\pm iz_{\pm}x t} dt$
$= e^{\pm i\frac{\pi}{6}}\int_{R_{+}} e^{-(\frac{1}{3}t^{3}+\frac{1}{2}xt)} e^{\pm\frac{1}{2}\sqrt{3}ix t} dt.$

Conclude that $F_{\pm}(1,\cdot): R \rightarrow C$ is a $C^{\infty}$ function and deduce that $Ai: R \rightarrow$
C is a $C^{\infty}$ function.

(v) Show, for $x \in R$,
$\frac{\partial^{2}F_{\pm}}{\partial x^{2}}(z_{+},x) - xF_{\pm}(z_{+},x) = \pm i\int_{R_{-}} (-t^{2} \pm iz_{\pm}x)f_{\pm}(z_{+},x,t)dt$
$= \pm i\int_{R_{+}}\frac{\partial f_{\pm}}{\partial t}(z_{\pm},x,t)dt = \mp i.$

Finally deduce that the Airy function satisfies Airy's differential equation.

(vi) Deduce from (iv) that we have, with $\Gamma$ denoting the Gamma function from
Exercise 6.50 (see Exercise 6.61 for simplified expressions)
$Ai(0) = \frac{1}{2\pi 3^{\frac{1}{6}}}\int_{R_{+}} e^{-u}u^{-\frac{2}{3}}du = \frac{\Gamma\left(\frac{1}{3}\right)}{2\pi 3^{\frac{1}{6}}}.$
$Ai'(0) = -\frac{3^{\frac{1}{6}}}{2\pi}\int_{R_{+}} e^{-u}u^{-\frac{1}{3}}du = -\frac{3^{\frac{1}{6}}\Gamma\left(\frac{2}{3}\right)}{2\pi}.$

(vii) Expand $e^{\pm iz_{\pm}xt}$ in part (iv) in a power series to show
$F_{\pm}(1,x) = z_{\pm}\sum_{k\in N_{0}} 3^{\frac{k-2}{3}}\Gamma\left(\frac{k+1}{3}\right)\frac{(\pm iz_{\pm}x)^{k}}{k!}.$
Using $\Gamma(t+1) = t\Gamma(t)$ deduce the following power series expansion, which
converges for all $x \in R$,
$Ai(x) = Ai(0)\left(1 + \frac{1}{3!}x^3 + \frac{1\cdot 4}{6!}x^6 + \frac{1\cdot 4\cdot 7}{9!}x^9 + \cdots\right)$
$+Ai'(0)\left(x + \frac{2}{4!}x^4 + \frac{2\cdot 5}{7!}x^7 + \frac{2\cdot 5\cdot 8}{10!}x^{10} + \cdots\right).$

Of course, this series also can be obtained by substitution of a power series
$\sum_{k\in N_{0}}a_{k}x^{k}$ in the differential equation and solving the recurrence relations.

(viii) Repeating the integration by parts in part (ii) prove $Ai(x) = \mathcal{O}(x^{-k}), \quad x \rightarrow$
$\infty$, for all $k \in N$.

<!-- pdf page 278 -->

无

<!-- pdf page 279 -->

Exercises for Chapter 3: Inverse Function Theorem
259

---

## Exercises for Chapter 3

Exercise 3.1(Needed for Exercise 6.59). Define $\Psi:R_{+}^{2}\rightarrow R_{+}^{2}$ by

$$\Psi(y)=(y_{1}+y_{2},\frac{y_{1}}{y_{2}}).$$ 

 Prove that $\Psi$ is a $C^{\infty}$ diffeomorphism, with inverse $\Phi:R_{+}^{2}\rightarrow R_{+}^{2}$ given by$\Phi(x)=\frac{x_{1}}{x_{2}+1}(x_{2},1).$ Show that for $\Psi(y)=x$

$$\det D\Psi(y)=-\frac{y_{1}+y_{2}}{y_{2}^{2}}=-\frac{(x_{2}+1)^{2}}{x_{1}}.$$ 

Exercise 3.2(Needed for Exercises 3.19 and 6.64). Define $\Psi:R^{2}\rightarrow R^{2}$ by

$$\Psi(y)=y_{2}(y_{1}(1,0)+(1-y_{1})(0,1))=(y_{1}y_{2},\,(1-y_{1})y_{2}).$$ 

(i) Prove that $\det D\Psi(y)=y_{2}$ , for $y\in R^{2}.$

(ii) Prove that $\Psi:\,]0,1[\,2\rightarrow\,\Delta^{2}$ is a $C^{\infty}$ diffeomorphism, if we define $\Delta^{2}\subset R^{2}$as the triangular open set

$$\Delta^{2}=\{x\in R_{+}^{2}\,|\,x_{1}+x_{2}<1\}.$$ 

 Exercise 3.3(Needed for Exercise 3.22). Let $\Phi:R^{2}\rightarrow R^{2}$ be defined by $\Phi(x)=$(x1+x2,x1-x2).

(i) Prove that $\Phi$ is a $C^{\infty}$ diffeomorphism.

(ii) Determine $\Phi(U)$ if U is the triangular open set given by

$$U=\left\{\,(y_{1}y_{2},\,y_{1}(1-y_{2}))\in R^{2}\,|\,(y_{1},y_{2})\in\,]0,1\,[\,\times\,]0,1\,[\,\right\}.$$ 

 Exercise 3.4. Let $\Phi:R^{2}\rightarrow R^{2}$ be defined by $\Phi(x)=e^{x_{1}}(\cos x_{2},\,\sin x_{2}).$

(i) Determine im(\Phi).

(ii) Prove that for every $x\in R^{2}$ there exists a neighborhood U in $R^{2}$ such that$\Phi:U\rightarrow\Phi(U)$ is a $C^{\infty}$ diffeomorphism, but that $\Phi$ is not injective on all of $R^{2}.$

(iii) Let $x=(0,\,\frac{\pi}{3}),\,y=\Phi(x),$ and let $\Psi$ be the continuous inverse of $\Phi,$ defined in a neighborhood of y, such that $\Psi(y)=x.$ Give an explicit formula for $\Psi.$

<!-- pdf page 280 -->

260
Exercises for Chapter 3: Inverse Function Theorem

Exercise 3.5. Let $U=\,]-\pi,\,\pi\,[\,\times R_{+}\subset R^{2},$ and define $\Phi:U\rightarrow R^{2}$ by

$$\Phi(x)=(\cos x_{1}\cosh x_{2},\,\sin x_{1}\sinh x_{2}).$$ 

(i) Prove that $\det D\Phi(x)=-(\sin^{2}x_{1}\cosh^{2}x_{2}+\cos^{2}x_{1}\sinh^{2}x_{2})$ for $x\,\in\,U,$and verify that $\Phi$ is regular on U.

(ii) Show that in general under $\Phi$ the lines $x_{1}=a$ and $x_{2}=b$ are mapped to hyperbolae and ellipses, respectively. Test whether $\Phi$ is injective.

(iii) Determine im(\Phi).

Hint: Assume $y\in R^{2}\setminus\{\,(y_{1},\,0)\,|\quad y_{1}\leq 0\,\}.$ Then prove that

$$\begin{align*}\lim_{x_2\rightarrow+\infty}\left(\frac{y_1}{\cosh x_2}\right)^2+\left(\frac{y_2}{\sinh x_2}\right)^2=0,\\ \lim_{x_2\downarrow 0}\left(\frac{y_1}{\cosh x_2}\right)^2+\left(\frac{y_2}{\sinh x_2}\right)^2=\infty.\end{align*}$$ 

 Conclude, by application of the Intermediate Value Theorem 1.9.5, that $x_{2}\in$R+ exists such that, for some suitable $x_{1}\in\,]\,-\pi,\pi\,[\,$ , one has

$$\frac{y_{1}}{\cosh x_{2}}=\cos x_{1},\qquad\frac{y_{2}}{\sinh x_{2}}=\sin x_{1}.$$ 

 Exercise 3.6(Cylindrical coordinates- needed for Exercise 3.8). Define $\Psi$ :$R^{3}\rightarrow R^{3}$ by

$$\Psi(r,\alpha,x_{3})=(r\cos\alpha,\,r\sin\alpha,\,x_{3}).$$ 

(i) Prove that $\Psi$ is surjective, but not injective.

(ii) Find the points in $R^{3}$ where $\Psi$ is regular.

(iii) Determine a maximal open set V in $R^{3}$ such that $\Psi:V\rightarrow\Psi(V)$ is a $C^{\infty}$diffeomorphism.

Background. The element $(r,\alpha,x_{3})\in V$ consists of the cylindrical coordinates of $x=\Psi(r,\alpha,x_{3}).$

Exercise 3.7(Spherical coordinates- needed for Exercise 3.8). Define $\Psi$ :$R^{3}\rightarrow R^{3}$ by

$$\Psi(r,\alpha,\theta)=r(\cos\alpha\cos\theta,\,\sin\alpha\cos\theta,\,\sin\theta).$$

<!-- pdf page 281 -->

Exercises for Chapter 3: Inverse Function Theorem
261

(i) Draw the images under $\Psi$ of the planes $r=constant,\alpha=constant,$ and$\theta=constant, respectively, and those of the lines $(\alpha,\,\theta),(r,\,\theta)$ and $(r,\,\alpha)=$constant, respectively.

(ii) Prove that $\Psi$ is surjective, but not injective.

(iii) Prove

$$ \det D\Psi(r,\alpha,\theta)=r^{2}\cos\theta, $$ 

 and determine the points $y=(r,\alpha,\theta)\in R^{3}$ suchthatthemapping $\Psi$ isregular at y.

(iv) Let $V=R_{+}\times\,]-\pi,\pi\,[\,\times\,]-\frac{\pi}{2},\frac{\pi}{2}\,[\,\subset\,R^{3}.$ Provethat $\Psi:V\rightarrow R^{3}$ isinjective and determine $U:=\Psi(V)\subset R^{3}.$ Prove that $\Psi:V\rightarrow U$ is a $C^{\infty}$diffeomorphism.

(v) Define $\Phi:R^{3}\setminus\{x\in R^{3}\mid x_{1}\leq 0,\,x_{2}=0\}\rightarrow R^{3}$ by

$$\Phi(x)=\left(\|x\|,\,2\arctan\left(\frac{x_{2}}{x_{1}+\sqrt{x_{1}^{2}+x_{2}^{2}}}\right),\arcsin\left(\frac{x_{3}}{\|x\|}\right)\right).$$ 

 Prove that im $\Phi=V$ and that $\Phi:U\rightarrow V$ is a $C^{\infty}$ diffeomorphism. Verify that $\Phi:U\rightarrow V$ is the inverse of $\Psi:V\rightarrow U.$

Background. The element $(r,\alpha,\theta)\in V$ consists of the spherical coordinates of$x=\Psi(r,\alpha,\theta)\in U.$

<!-- pdf page 282 -->

262
Exercises for Chapter 3: Inverse Function Theorem

Exercise 3.8 (Partial derivatives in arbitrary coordinates. Laplacian in cylin-drical and spherical coordinates- sequel to Exercises 3.6 and 3.7 - needed for Exercises 3.9, 3.12, 5.79, 6.49, 6.101, 7.61 and 8.46). Let $ \Psi:V\rightarrow U $ be a $ C^{2} $diffeomorphism between open subsets V and U in $ R^{n} $ , and let $ f:U\rightarrow R $ be a $ C^{2} $function.

(i) Prove that $ f\circ\Psi:V\rightarrow R $ also is a $ C^{2} $ function.

(ii) Let $ \Psi(y)=x $ , with $ y\in V $ and $ x\in U $ . The chain rule then gives the identity of mappings $ D(f\circ\Psi)(y)=Df(\Psi(y))\circ D\Psi(y)\in Lin(R^{n},R) $ . Conclude that

$$ (\star)\qquad(Df)\circ\Psi(y)=D(f\circ\Psi)(y)\circ D\Psi(y)^{-1}. $$ 

 Use this and the identity $ Df(x)^{t}=\text{grad}f(x) $ to derive, by taking transposes,the following identity of mappings $ V\rightarrow R^{n} $ :

$$ (grad\,f)\circ\Psi(y)=(D\Psi(y)^{-1})^{t}grad(f\circ\Psi)(y)\qquad(y\in V). $$ 

Write

$$ (D\Psi(y)^{-1})^{t}=:^{t}D\Psi(y)^{-1}=\left(\psi_{jk}(y)\right)_{1\leq j,k\leq n}, $$ 

 and conclude that then

$$ (D_{j}f)\circ\Psi=\left(\sum_{1\leq k\leq n}\psi_{jk}\,D_{k}\right)(f\circ\Psi)\qquad(1\leq j\leq n). $$ 

 Background. It is also worthwhile verifying whether $ D\Psi(y) $ can be written as $ OD $ ,with $ O\in O(R^{n}) $ and thus $ O^{t}O=I $ , and with $ D\in End(R^{n}) $ having a diagonal matrix, that is, with entries different from 0 on the main diagonal only. Indeed, then$ (OD)^{-1}=D^{-1}O^{t} $ , and

$$ (D\Psi(y)^{-1})^{t}=OD^{-1}. $$ 

 See Exercise 2.68 for more details on this polar decomposition, and Exercise 5.79.(v)for supplementary results.

If we write $ \Phi\,=\,\Psi^{-1}\,:\,U\,\rightarrow\,V $ , we obviously also have the identity of mappings $ Df(x)=D(f\circ\Psi)(y)\circ D\Phi(x)\in Lin(R^{n},R) $ . Writing this explicitly in matrix entries leads to formulae of the form

$$ D_{j}f(x)=\sum_{1\leq k\leq n}D_{k}(f\circ\Psi)(y)\,D_{j}\Phi_{k}(x)\qquad(1\leq j\leq n). $$ 

 This method could suggest that the inverse $ \Phi $ of the coordinate transformation $ \Psi $is explicitly calculated, and then partially differentiated. The treatment in part(ii)also calculates a(transpose) inverse, but of a matrix, namely $ D\Psi(y) $ , and not of $ \Psi $itself.

<!-- pdf page 283 -->

Exercises for Chapter 3: Inverse Function Theorem
263

(iii) Now let $\Psi:R^{3}\rightarrow R^{3}$ be the substitution of cylindrical coordinates from Ex-ercise 3.6, that is, $x=(r\cos\alpha,\,r\sin\alpha,\,x_{3})=\Psi(r,\alpha,x_{3})=\Psi(y)$ . Assume that $y\in R^{3}$ is a point at which $\Psi$ is regular. Then prove that

$$D_{1}f(x)=D_{1}f(\Psi(y))=\cos\alpha\,\frac{\partial(f\circ\Psi)}{\partial r}(y)-\frac{\sin\alpha}{r}\,\frac{\partial(f\circ\Psi)}{\partial\alpha}(y);$$ 

 and derive analogous formulae for $D_{2}f(x)$ and $D_{3}f(x).$

(iv) Now let $\Psi:R^{3}\rightarrow R^{3}$ be the substitution of spherical coordinates $x\,=$$\Psi(y)=\Psi(r,\alpha,\theta)$ from Exercise 3.7, and assume that $y\in R^{3}$ is a point at which $\Psi$ is regular. Express $(D_{j}f)\circ\Psi(y)=D_{j}f(x),$ for $1\leq j\leq 3,$ in terms of $D_{k}(f\circ\Psi)(r,\alpha,\theta)$ with $1\leq k\leq 3.$

Hint: We have

$$D\Psi(y)=\begin{pmatrix}\cos\alpha\cos\theta&-\sin\alpha&-\cos\alpha\sin\theta\\ \sin\alpha\cos\theta&\cos\alpha&-\sin\alpha\sin\theta\\ \sin\theta&0&\cos\theta\end{pmatrix}\begin{pmatrix}1&0&0\\ 0&r\cos\theta&0\\ 0&0&r\end{pmatrix}.$$ 

 Show that the first matrix on the right-hand side is orthogonal. Therefore(grad f) o $\Psi$ equals

$$\begin{pmatrix}\cos\alpha\cos\theta&-\sin\alpha&-\cos\alpha\sin\theta\\ \sin\alpha\cos\theta&\cos\alpha&-\sin\alpha\sin\theta\\ \sin\theta&0&\cos\theta\end{pmatrix}\begin{pmatrix}\frac{\partial(f\circ\Psi)}{\partial r}\\ \frac{1}{r\cos\theta}\frac{\partial(f\circ\Psi)}{\partial\alpha}\\ \frac{1}{r}\frac{\partial(f\circ\Psi)}{\partial\theta}\end{pmatrix}.$$ 

 Background. The column vectors in this matrix, $e_{r},\,e_{\alpha}$ and $e_{\theta}$ , say, form an orthonormal basis in $R^{3}$ , and point in the direction of the gradient of$x\mapsto r(x),x\mapsto\alpha(x),x\mapsto\theta(x),$ respectively. And furthermore, $e_{r}$ has the same direction as x, whereas $e_{\alpha}$ is perpendicular to x and the $x_{3}$ -axis.

The Laplace operator or Laplacian $\Delta$ , acting on $C^{2}$ functions $g:R^{3}\rightarrow R$ , is defined by

$$\Delta g=D_{1}^{2}g+D_{2}^{2}g+D_{3}^{2}g.$$ 

(v)(Laplacian in cylindrical coordinates). Verify that in cylindrical coordi-nates y one has that $(D_{1}^{2}f)\circ\Psi(y)$ equals, for $x=\Psi(y)$ ,

$$\begin{align*}D_{1}(D_{1}f)(x)&=\cos\alpha\,\frac{\partial}{\partial r}((D_{1}f)\circ\Psi)(y)-\frac{\sin\alpha}{r}\,\frac{\partial}{\partial\alpha}((D_{1}f)\circ\Psi)(y)\\ &=\cos\alpha\frac{\partial}{\partial r}(\cos\alpha\,\frac{\partial(f\circ\Psi)}{\partial r}(y)-\frac{\sin\alpha}{r}\,\frac{\partial(f\circ\Psi)}{\partial\alpha}(y))\\ &\quad-\frac{\sin\alpha}{r}\,\frac{\partial}{\partial\alpha}(\cos\alpha\,\frac{\partial(f\circ\Psi)}{\partial r}(y)-\frac{\sin\alpha}{r}\,\frac{\partial(f\circ\Psi)}{\partial\alpha}(y)).\end{align*}$$

<!-- pdf page 284 -->

264
Exercises for Chapter 3: Inverse Function Theorem

Now prove
(Δf) ○ Ψ = (1/r²((r∂/∂r)² + ∂²/∂α²) + (∂²/∂x₃²))(f ○ Ψ).

(vi) (Laplacian in spherical coordinates). Verify that this is given by the formula
(Δf) ○ Ψ = (1/r²((∂/∂r)(r²∂/∂r) + (1/cos²θ)((∂²/∂α²) + (cosθ∂/∂θ)²))(f ○ Ψ).

Background. In the Exercises 3.16, 7.60 and 7.61 we will encounter formulae for
Δ on U in arbitrary coordinates in V. Our proofs in the last two cases require the
theory of integration.

Exercise 3.9 (Angular momentum, Casimir, and Euler operators in spherical
coordinates - sequel to Exercises 2.41 and 3.8 - needed for Exercises 3.17, 5.60
and 6.68). We employ the notations from the Exercises 2.41 and 3.8.

(i) Prove by means of Exercise 3.8.(iv) that for the substitution x = Ψ(r, α, θ) ∈
R³ of spherical coordinates one has
(L₁f) ○ Ψ = ((cosαtanθ∂/∂α - sinα∂/∂θ)(f ○ Ψ),
(L₂f) ○ Ψ = ((sinαtanθ∂/∂α + cosα∂/∂θ)(f ○ Ψ),
(L₃f) ○ Ψ = (-∂/∂α(f ○ Ψ),

where L is the angular momentum operator.

(ii) Show that the following assertions concerning f ∈ C∞(R³) are equivalent.
First, the equation Lf = 0 is satisfied. And second, f ○ Ψ is independent of
α and θ, that is, f is a function of the distance to the origin.

(iii) Conclude that (see Exercise 2.41 for the definitions of H, X and Y)
(Hf) ○ Ψ = -2i (∂/∂α(f ○ Ψ) =: H*(f ○ Ψ),
(Xf) ○ Ψ = e^(iα) (tanθ∂/∂α + i∂/∂θ)(f ○ Ψ) =: X*(f ○ Ψ),
(Yf) ○ Ψ = -e^(-iα) (tanθ∂/∂α - i∂/∂θ)(f ○ Ψ) =: Y*(f ○ Ψ).

<!-- pdf page 285 -->

Exercises for Chapter 3: Inverse Function Theorem
265

(iv) Show for the Euler operator E (see Exercise 2.41)
(Ef) ○ Ψ = (r ∂/∂r)(f ○ Ψ) =: E*(f ○ Ψ),
(E(E + 1)f) ○ Ψ = ∂/∂r(r² ∂/∂r)(f ○ Ψ).

(v) Verify for the Casimir operator C (see Exercise 2.41)
(Cf) ○ Ψ = -1/cos²θ (∂²/∂α² + (cosθ ∂/∂θ)²)(f ○ Ψ) := C*(f ○ Ψ).

(vi) Prove for the Laplace operator Δ (compare with Exercise 2.41.(v))
(Δf) ○ Ψ = 1/(r²)(-C* + E*(E* + 1))(f ○ Ψ).

Exercise 3.10 (Sequel to Exercises 0.7 and 3.8 - needed for Exercise 7.68). Let Ω ⊂ Rⁿ be an open set. A C² function f : Ω → R is said to be harmonic (on Ω) if Δf = 0.
(i) Let x⁰ ∈ R³. Prove that every harmonic function x → f(x) on R³ \ {x⁰} for which f(x) only depends on \|x - x⁰\| has the following form:
x → a / (x - x⁰) + b (a, b ∈ R).
(ii) Prove that every harmonic function f on R³ \ {x₃-axis} for which f(x) only depends on the “latitude” θ(x) of x has the following form:
x → a log tan (θ(x)/2 + π/4) + b (a, b ∈ R).

Hint: See Exercise 0.7.

(iii) Let Ω = Rⁿ \ {0}. Suppose that f ∈ C²(Rⁿ) is invariant under linear isometries, that is, f(Ax) = f(x), for every x ∈ Rⁿ and every A ∈ O(Rⁿ). Verify that there exists f₀ ∈ C²(R) satisfying f(x) = f₀(\|x\|), for all x ∈ Rⁿ. Prove
Δf(x) = f₀''(\|x\|) + (n - 1) / \|x\| f₀'(\|x\|) = 1 / \|x\|^{n-1} g'(\|x\|) (x ∈ Ω),

<!-- pdf page 286 -->

266
Exercises for Chapter 3: Inverse Function Theorem

with $g(r)=r^{n-1}f_{0}^{\prime}(r),$ for $r>0.$ Conclude that for every harmonic function f on $\Omega$ that is invariant under linear isometries there exist numbers a and$b\in R$ with(see also Exercise 2.30)

$f(x)=\begin{cases}\,a\log\|x\|+b,&if\,n=2;\\ \frac{a}{\|x\|^{n-2}}+b,&if\,n\neq 2.\end{cases}$

Exercise 3.11(Confocal coordinates - needed for Exercise 5.8). Introduce $f$ :$R_{+}\times U\rightarrow R$ by

$U=R_{+}^{2}$and$f(y;x)=y^{2}-y(x_{1}^{2}+x_{2}^{2}+1)+x_{1}^{2}$$(y\in R_{+},\,x\in U).$

(i) Prove by means of the Intermediate Value Theorem 1.9.5 that, for every$x\in U$ , there exist numbers $y_{1}=y_{1}(x)$ and $y_{2}=y_{2}(x)$ in R such that

$f(y_{1};x)=f(y_{2};x)=0$and$\qquad 0<y_{1}<1<y_{2}.$

Further define, in the notation of(i), $\Phi:U\rightarrow V$ by

$$V=\{y\in R_{+}^{2}\mid y_{1}<1<y_{2}\},\qquad\Phi(x)=(y_{1}(x),y_{2}(x)).$$ 

(ii) Demonstrate that $\Phi:U\rightarrow V$ is a bijective mapping, by proving that the inverse $\Psi:V\rightarrow U$ of $\Phi$ is given by

$$\Psi(y)=(\sqrt{y_{1}y_{2}},\,\sqrt{(1-y_{1})(y_{2}-1)}).$$ 

 Hint: Consider the quadratic polynomial function $Y\mapsto(Y-y_{1})(Y-y_{2}),$for given $y\in R^{2}.$

(iii) Prove that $\Psi:V\rightarrow U$ is a $C^{\infty}$ mapping. Verify that if $\Psi(y)=x,$

$$\det D\Psi(y)=\frac{y_{2}-y_{1}}{4x_{1}x_{2}}.$$ 

Use this to deduce that both $\Psi:V\rightarrow U$ and $\Phi:U\rightarrow V$ are $C^{\infty}$ diffeo-morphisms.

For each $y\in I=\{y\in R_{+}\mid y\neq 1\}$ we now introduce $g_{y}:R^{2}\rightarrow R$ and $V_{y}\subset R^{2}$by

$$g_{y}(x)=\frac{x_{1}^{2}}{y}+\frac{x_{2}^{2}}{y-1}-1\qquad\text{and}\qquad V_{y}=g_{y}^{-1}(\{0\}),\qquad\text{respectively}.$$ 

 Note that $V_{y}$ is a hyperbola or an ellipse, for $0<y<1$ or $1<y,$ respectively.

<!-- pdf page 287 -->

Exercises for Chapter 3: Inverse Function Theorem
267

(iv) Show $x\in V_{y}$ if and only if $f(y;x)=0.$

(v) Prove by means of(ii) that every $x\in U$ lies on precisely one hyperbola and also on precisely one ellipse from the collection $\{V_{y}\mid y\in I\}$ . And conversely, that for every $y\in V$ the hyperbola $V_{y_{1}}$ and the ellipse $V_{y_{2}}$ have precisely one point of intersection, namely $x=\Psi(y)$ , in U.

Background. The last property in(v) is remarkable, and is related to the fact that all conics $V_{y}$ possess the same foci, namely at the points $(\pm 1,0)$ . The element$y=(y_{1}(x),\,y_{2}(x))\in V$ consists of the confocal coordinates of the point $x\in U.$

Exercise 3.12(Moving frame, and gradient in arbitrary coordinates- sequel to Exercise 3.8- needed for Exercises 3.16 and 7.60). Let $\Psi:V\rightarrow U$ be a $C^{2}$ dif-feomorphism between open subsets V and U in $R^{n}.$ Then $(D_{1}\Psi(y),\ldots,D_{n}\Psi(y))$is a basis for $R^{n}$ for every $y\in V$ ; the mapping

$$y\mapsto(D_{1}\Psi(y),\ldots,D_{n}\Psi(y)):V\rightarrow(R^{n})^{n}$$ 

 is called the moving frame on V determined by $\Psi$ . Define the $C^{1}$ mapping $G$ :$V\rightarrow GL(n,R)$ by

$$G(y)=D\Psi(y)^{t}\circ D\Psi(y)=(\left\langle\,D_{j}\Psi(y),\,D_{k}\Psi(y)\,\right\rangle)_{1\leq j,k\leq n}=:(g_{jk}(y))_{1\leq j,k\leq n}.$$ 

 In other words, G(y) is Gram's matrix associated with the set of basis vectors$D_{1}\Psi(y),\ldots,D_{n}\Psi(y)$ in $R^{n}.$ Write the inverse matrix of $G(y)$ as

$$G(y)^{-1}=(g^{jk}(y))_{1\leq j,k\leq n}\qquad(y\in V).$$ 

(i) Prove that $\det G(y)=(\det D\Psi(y))^{2},$ for all $y\in V.$

Therefore we can introduce the $C^{1}$ function

$$\sqrt{g}:V\rightarrow R\qquad\text{by}\qquad\sqrt{g}(y)=\sqrt{\det G(y)}=|\det D\Psi(y)|.$$ 

 Furthermore, let $f\,\in\,C^{1}(U)$ and consider $\text{grad}\,f\,:\,U\,\rightarrow\,R^{n}.$ We now wish to express the mapping $(gradf)\circ\Psi:V\rightarrow R^{n}$ in terms of derivatives of $f\circ\Psi$ and of the moving frame on V determined by $\Psi$ .

(ii) Using Exercise 3.8.(ii), demonstrate the following equality of vectors in $R^{n}$ :

$$(grad\,f)\circ\Psi(y)=D\Psi(y)G(y)^{-1}grad(f\circ\Psi)(y)\qquad(y\in V).$$ 

(iii) Verify the following equality on V of $R^{n}$ -valued mappings:

$$(grad\,f)\circ\Psi=\sum_{1\leq j,k\leq n}g^{jk}D_{k}(f\circ\Psi)\,D_{j}\Psi.$$

---

Exercises for Chapter 3: Inverse Function Theorem
267

<!-- pdf page 288 -->

268
Exercises for Chapter 3: Inverse Function Theorem

Exercise 3.13 (Divergence of vector field - needed for Exercise 3.14). Let U be an open subset of $R^{n}$ and suppose $f:U\rightarrow R^{n}$ to be a $C^{1}$ mapping; in this exercise we refer to f as a vector field. We define the divergence of the vector field f, notation: div f, as the function $R^{n}\rightarrow R$ with(see Definition 7.8.3 for more details)

div f(x) = tr Df(x) = $\sum_{1\leq i\leq n}$ D_i f_i(x).

As usual, tr denotes the trace of an element in End(R^n). Next, let $h\in C^1(U)$. Using $(hf)_i = hf_i$ for $1\leq i\leq n$, show, for $x\in U$,

div(hf)(x) = Dh(x) f(x) + h(x) div f(x) = (h div f)(x) + \langle grad h, f \rangle(x).

Exercise 3.14 (Divergence in arbitrary coordinates - sequel to Exercises 2.1, 2.44, 3.12 and 3.13 - needed for Exercises 3.15, 3.16, 7.60, 8.40 and 8.41). Let U and V be open subsets of $R^n$, and let $\Psi: V\rightarrow U$ be a $C^2$ diffeomorphism. Next, assume $f:U\rightarrow R^n$ to be a $C^1$ mapping; in this exercise we refer to f as a vector field. Then we define the $C^1$ vector field $\Psi^*f$, the pullback of f under $\Psi$ (see Exercise 3.15), by

$\Psi^*f:V\rightarrow R^n\qquad\text{with}\qquad\Psi^*f(y)=D\Psi(y)^{-1}(f\circ\Psi)(y)\qquad(y\in V).$

Denote the component functions of $\Psi^*f$ by $f^{(i)}\in C^1(V,R)$, for $1\leq i\leq n$; thus, if $(e_1,\ldots,e_n)$ is the standard basis for $R^n$,

$\Psi^*f=\sum_{1\leq i\leq n}f^{(i)}e_i.$

(i) Verify the identity of vectors in $R^n$:

$f\circ\Psi(y)=\sum_{1\leq i\leq n}f^{(i)}(y)\,D_i\Psi(y)\qquad(y\in V).$

In other words, the $f^{(i)}$ are the component functions of $f\circ\Psi:V\rightarrow R^n$with respect to the moving frame on V determined by $\Psi$ in the terminology of Exercise 3.12.

The formula for $(div f)\circ\Psi:V\rightarrow R$, the divergence of f on U in the new coordinates in V, in terms of the pullback of f under $\Psi$ or, what amounts to the same, the component functions of f with respect to the moving frame determined by $\Psi$, now reads, with $\sqrt{g}$ as in Exercise 3.12,

$(div f)\circ\Psi=\frac{1}{\sqrt{g}}\,div(\sqrt{g}\,\Psi^*f)=\frac{1}{\sqrt{g}}\,\sum_{1\leq i\leq n}D_i(\sqrt{g}\,f^{(i)}):V\rightarrow R.$

We derive this identity in the following three steps; see Exercises 7.60 and 8.40 for other proofs.

<!-- pdf page 289 -->

Exercises for Chapter 3: Inverse Function Theorem
269

(ii) Differentiate the equality $f\circ\Psi=D\Psi\cdot\Psi^{*}f:V\rightarrow R^n$ to obtain, for $y\in V$and $h\in R^n$,


<!-- OCR 在此页发生重复退化，已截断；完整内容请查原始 PDF 对应页 -->

<!-- pdf page 290 -->

270
Exercises for Chapter 3: Inverse Function Theorem

(i) Prove that the substitution of variables $x=\Psi(y)$ leads to the following equation, where $\Psi^{*}f$ is as in Exercise 3.14:

$D\Psi(y(t))\frac{dy}{dt}(t)=f\circ\Psi(y(t)),\qquad\text{ thus}\qquad\frac{dy}{dt}(t)=\Psi^{*}f(y(t)).$

(ii) Verify that the formula for the divergence in Exercise 3.14 may be written as

$$\Psi^{*}\circ\,\text{div}=\frac{1}{\sqrt{g}}\,\text{div}\,(\sqrt{g}\cdot\Psi^{*}).$$ 

 Now let $\Phi:U\rightarrow V$ be a $C^{1}$ diffeomorphism. For every vector field $f:U\rightarrow R^{n}$we define the vector field $\Phi_{*}f$ , the pushforward of f under $\Phi$ , by $\Phi_{*}f=(\Phi^{-1})^{*}f$ .

(iii) Prove that $\Phi_{*}f:V\rightarrow R^{n}$ with

$$\Phi_{*}f(y)=D\Phi(\Phi^{-1}(y))(f\circ\Phi^{-1})(y)=(D\Phi\cdot f)\circ\Phi^{-1}(y).$$ 

 Exercise 3.16(Laplacian in arbitrary coordinates- sequel to Exercises 3.12 and 3.14-needed for Exercise 7.61). Let U be an open subset of $R^{n}$ and suppose$f:U\rightarrow R$ to be a $C^{2}$ function. We define the Laplace operator, or Laplacian,acting on f via

$$\Delta f=div(grad\,f)=\sum_{1\leq j\leq n}D_{j}^{2}f:U\rightarrow R.$$ 

 Now suppose that V is an open subset of $R^{n}$ and that $\Psi:V\rightarrow U$ is a $C^{2}$diffeomorphism. Then we have the following equality of mappings $V\rightarrow R$ for $\Delta$on U in the new coordinates in V:

$$\begin{align*}(\Delta f)\circ\Psi&=\frac{1}{\sqrt{g}}\,div\,(\sqrt{g}\,G^{-1}\,grad(f\circ\Psi))\\ &=\frac{1}{\sqrt{g}}\sum_{1\leq i,\,j\leq n}D_{i}(\sqrt{g}\,g^{ij}\,D_{j})(f\circ\Psi)\\ &=\left(\sum_{1\leq i,\,j\leq n}g^{ij}\,D_{i}D_{j}+\sum_{1\leq j\leq n}\left(\frac{1}{\sqrt{g}}\sum_{1\leq i\leq n}D_{i}(\sqrt{g}\,g^{ij})\right)D_{j}\right)(f\circ\Psi).\end{align*}$$ 

We derive this identity in the following two steps, see Exercise 7.61 for another proof.

(i) Using Exercise 3.12.(ii) prove that the pullback of the vector field grad f:$U\rightarrow R^{n}$ under $\Psi$ is given by

$$\Psi^{*}(grad\,f):V\rightarrow R^{n},\qquad\Psi^{*}(grad\,f)(y)=G(y)^{-1}grad(f\circ\Psi)(y).$$

<!-- pdf page 291 -->

Exercises for Chapter 3: Inverse Function Theorem

(ii) Next apply Exercise 3.14.(iv) to obtain

$$ (\Delta f)\circ\Psi=div(grad\,f)\circ\Psi=\frac{1}{\sqrt{g}}\,div\,(\sqrt{g}G^{-1}\,grad(f\circ\Psi)). $$ 

 Phrased differently, $ \Psi^{*}\circ\Delta=\frac{1}{\sqrt{g}} $ div $ (\sqrt{g}\cdot G^{-1}\cdot grad\circ\Psi^{*}) $ .$ \frac{1}{\sqrt{g}} $ div $ (\sqrt{g}\cdot G^{-1}\cdot grad\circ\Psi^{*}). $

The diffeomorphism $ \Psi $ is said to be orthogonal if $ G(y) $ is a diagonal matrix, for all$ y\in V. $

(iii) Verify that for an orthogonal $ \Psi $ the formula for $ (\Delta f)\circ\Psi $ takes the following form:

$$ (\star)\qquad(\Delta f)\circ\Psi=\frac{1}{\sqrt{g}}\,\sum_{1\leq j\leq n}D_{j}\left(\frac{\prod_{i\neq j}\left\|D_{i}\Psi\right\|}{\left\|D_{j}\Psi\right\|}D_{j}\right)(f\circ\Psi). $$ 

(iv) Verify that the condition of orthogonality of $ \Psi $ does not imply that $ D\Psi(y) $ , for$ y\in V $ , is an orthogonal matrix. Prove that the formula in Exercise 2.39.(v) is a special case of(★). Show that the transition to polar coordinates in $ R^{2} $ , or to spherical coordinates in $ R^{3} $ , respectively, is an orthogonal diffeomorphism.Also calculate $ \Delta $ in polar and spherical coordinates, respectively, making use of(★); compare with Exercise 3.8.(v) and(vi). See also Exercise 5.13.

Background. Note that $ D\Psi(y) $ enters the formula for $ (\Delta f)\circ\Psi(y) $ only through its polar part, in the terminology of Exercise 2.68.

Exercise 3.17(Casimir operator and spherical functions- sequel to Exer-cises 0.4 and 3.9- needed for Exercises 5.61 and 6.68). We use the notations from Exercises 0.4 and 3.9. Let $ l\in N_{0} $ and $ m\in Z $ with $ |m|\leq l $ . Define the spherical function

$$ Y_{l}^{m}:V:=]\,-\pi,\,\pi\,[\,\times\,]-\frac{\pi}{2},\,\frac{\pi}{2}[\,\rightarrow\,C\qquad by\qquad Y_{l}^{m}(\alpha,\theta)=e^{im\alpha}P_{l}^{|m|}(\sin\theta). $$ 

 Let $ \mathcal{Y}_{l} $ be the(2l+1)-dimensional linear space over C of functions spanned by the$ Y_{l}^{m} $ , for $ |m|\leq l $ . Through the linear isomorphism

$$ \iota:f\mapsto\iota f\qquad\text{with}\qquad f(\alpha,\theta)=(\iota f)(\cos\alpha\cos\theta,\,\sin\alpha\cos\theta,\,\sin\theta), $$ 

 continuous functions f on V are identified with continuous functions $ \iota f $ on the unit sphere $ S^{2} $ in $ R^{3} $ . In particular, $ \iota Y_{l}^{0} $ is a function on $ S^{2} $ invariant under rotations about the x3-axis. The zeros of $ \iota Y_{l}^{0} $ divide $ S^{2} $ up into parallel zones, and for that reason $ Y_{l}^{0} $ is called a zonal spherical function.

<!-- pdf page 292 -->

272
Exercises for Chapter 3: Inverse Function Theorem

(i) Prove by means of Exercise 0.4.(iii) that the differential operator $C^{*}$ from Exercise 3.9.(v) acts on $\mathcal{Y}_{l}$ as the linear operator of multiplication by the scalar l(l+1), that is, as a linear operator with a single eigenvalue, namely l(l+1), with multiplicity 2l+1. To do so, verify that

$$C^{*}\,Y_{l}^{m}=l(l+1)\,Y_{l}^{m}\qquad(|m|\leq l).$$ 

(ii) Prove by means of Exercises 3.9.(iii) and 0.4.(iv) that $\mathcal{Y}_{l}$ is invariant under the action of the differential operators $H^{*},\,X^{*}$ and $Y^{*}$ . To do so, define$Y_{l}^{l+1}=Y_{l}^{-l-1}=0$ , and prove by means of Exercise 0.4.(iv), for all $|m|\leq l$ ,

$$\begin{align*} H^{*}Y_{l}^{m}&=2m\,Y_{l}^{m},\qquad X^{*}Y_{l}^{m}=i\,Y_{l}^{m+1},\\ Y^{*}Y_{l}^{m}&=-i\,(l+m)(l-m+1)Y_{l}^{m-1}.\end{align*}$$ 

Another description of this result is as follows. Define $V_{j}=\frac{1}{j!}(Y^{*})^{j}\,Y_{l}^{l}\in\mathcal{Y}_{l}$ , for$0\leq j\leq 2l.$

(iii) Show that

$$V_{j}=(-i)^{j}\frac{(2l)!}{(2l-j)!}\,Y_{l}^{l-j}\qquad(0\leq j\leq 2l).$$ 

 Then prove, for $0\leq j\leq 2l$ ,

$$\begin{array}{cc}\text{H}^* V_j=(2l-2j)\,V_j,\qquad X^* V_j=(2l+1-j)\,V_{j-1},\\ \text{Y}^* V_j=(j+1)V_{j+1}.\end{array}$$ 

See Exercise 5.62.(v) for the matrices of $X^{*}$ and $Y^{*}$ with respect to the basis$(V_{0},\ldots,V_{2l})$ , if l in that exercise is replaced by 2l.

(iv) Conclude by means of Exercise 3.9.(vi) that the functions

$$\Psi(r,\alpha,\theta)\mapsto r^{l}\,Y_{l}^{m}(\alpha,\,\theta)\qquad\text{and}\qquad\Psi(r,\alpha,\theta)\mapsto r^{-l-1}\,Y_{l}^{m}(\alpha,\,\theta)$$ 

 are harmonic(see Exercise 3.10) on the dense open subset $im(\Psi)\subset R^{3}.$ For this reason the functions $\iota Y_{l}^{m}$ are also called spherical harmonic functions,for they are restrictions to the two-sphere of harmonic functions on $R^{3}.$

Background. In quantum physics this is the theory of the(orbital) angular mo-mentum operator associated with a particle without spin in a rotationally symmetric force field(see also Exercise 5.61). Here l is called the orbital angular momentum quantum number and m the magnetic quantum number. The fact that the space $\mathcal{Y}_{l}$of spherical functions is(2l+1)-dimensional constitutes the mathematical basis of the(elementary) theory of the Zeeman effect: the splitting of an atomic spectral line into an odd number of lines upon application of an external magnetic field along the x3-axis.

<!-- pdf page 293 -->

Exercises for Chapter 3: Inverse Function Theorem
273

Exercise 3.18 (Spherical coordinates in $R^n$ - needed for Exercises 5.13 and 7.21). If $x$ in $R^n$ satisfies $x_1^2 + \cdots + x_n^2 = r^2$ with $r \geq 0$, then there exists a unique element $\theta_{n-2} \in [-\frac{\pi}{2}, \frac{\pi}{2}]$ such that

$\sqrt{x_1^2 + \cdots + x_{n-1}^2} = r \cos \theta_{n-2}, \qquad x_n = r \sin \theta_{n-2}.$

(i) Prove that repeated application of this argument leads to a $C^\infty$ mapping

$\Psi:[0,\infty[\times[-\pi,\pi]\times[-\frac{\pi}{2},\frac{\pi}{2}]^{n-2}\rightarrow R^n,$

given by

$\Psi:\left(\begin{array}{c} r\\\alpha\\\theta_1\\\theta_2\\\vdots\\\theta_{n-2}\end{array}\right)\mapsto\left(\begin{array}{c} r\cos\alpha\,\cos\theta_1\,\cos\theta_2\cdots\cos\theta_{n-3}\cos\theta_{n-2}\\ r\sin\alpha\,\cos\theta_1\,\cos\theta_2\cdots\cos\theta_{n-3}\cos\theta_{n-2}\\ r\sin\theta_1\,\cos\theta_2\cdots\cos\theta_{n-3}\cos\theta_{n-2}\\\vdots\\ r\sin\theta_{n-3}\,\cos\theta_{n-2}\\ r\sin\theta_{n-2}\end{array}\right).$

(ii) Prove that $\Psi:V\rightarrow U$ is a bijective $C^\infty$ mapping, if

$V = R_+ \times ]-\pi,\pi[\times]-\frac{\pi}{2},\frac{\pi}{2}[^{n-2},$

$U = R^n \setminus \{x \in R^n \mid x_1 \leq 0, \, x_2 = 0 \}.$

(iii) Prove, for $(r, \alpha, \theta_1, \theta_2, \ldots, \theta_{n-2}) \in V$,

$\det D\Psi(r, \alpha, \theta_1, \theta_2, \ldots, \theta_{n-2}) = r^{n-1} \cos \theta_1 \cos^2 \theta_2 \cdots \cos^{n-2} \theta_{n-2}.$

Hint: In the bottom row of the determinant only the first and the last en-tries differ from 0. Therefore expand according to this row; the result is $(-1)^{n-1} \sin \theta_{n-2} \det A_{n1} + r \cos \theta_{n-2} \det A_{nn}$. Use the multilinearity of $\det A_{n1}$ and $\det A_{nn}$ to take out factors $\cos \theta_{n-2}$ or $\sin \theta_{n-2}$, take the last col-umn in $A_{n1}$ to the front position, and complete the proof by mathematical induction on $n \in N$.

(iv) Now prove that $\Psi:V \rightarrow U$ is a $C^\infty$ diffeomorphism.

We want to add another derivation of the formula in (iii). For this purpose, the $C^\infty$ mapping

$f:U\times V\rightarrow R^n$,

<!-- pdf page 294 -->

274
Exercises for Chapter 3: Inverse Function Theorem

is defined by, for $x\in U$ and $y=(r,\,\alpha,\,\theta_{1},\,\theta_{2},\,\ldots,\theta_{n-2})\in V,$
f1(x; y) = x1^2 - r^2 cos^2 α cos^2 θ1 cos^2 θ2...cos^2 θn-2,
f2(x; y) = x1^2 + x2^2 - r^2 cos^2 θ1 cos^2 θ2...cos^2 θn-2,
...
f_{n-1}(x; y) = x1^2 + x2^2 + ... + x_{n-1}^2 - r^2 cos^2 θ_{n-2},
f_n(x; y) = x1^2 + x2^2 + ... + x_{n-1}^2 + x_n^2 - r^2.

(v) Prove det $\frac{\partial f}{\partial y}(x; y)$ and det $\frac{\partial f}{\partial x}(x; y)$ are given by, respectively,
(-1)^n 2^n r^{2n-1} cos α sin α cos^3 θ1 sin θ1 cos^5 θ2 sin θ2...cos^{2n-3} θ_{n-2} sin θ_{n-2},

2^n r^n cos α sin α cos^2 θ1 sin θ1 cos^3 θ2 sin θ2...cos^{n-1} θ_{n-2} sin θ_{n-2}.

Conclude that the formula in (iii) follows.

Background. In Exercise 5.13 we present a third way to find the formula in (iii).

Exercise 3.19 (Standard (n + 1)-tope - sequel to Exercise 3.2 - needed for Exercises 6.65 and 7.27). Let $\Delta^n$ be the following open set in $R^n$, bounded by $n + 1$ hypersurfaces:
$\Delta^n = \{x \in R^n | \sum_{1 \leq j \leq n} x_j < 1\}.$
The standard (n + 1)-tope is defined as the closure of $\Delta^n$ in $R^n$. This terminology has the following origin. A polygon $(\dot{\gamma}_{\gamma}\omega\nu l\alpha = \angle)$ is a set in $R^2$ bounded by a finite number of lines, a polyhedron $(\dot{\gamma}_{\gamma}\varepsilon\delta\varphi\alpha = \text{basis})$ is a set in $R^3$ bounded by a finite number of planes, and a polytope $(\dot{\gamma}_{\gamma}\tau\dot{\gamma}\pi o\varsigma = \text{place})$ is a set in $R^n$ bounded by a finite number of hyperplanes. In particular, the standard 3-tope is a rectangular triangle and the standard 4-tope a rectangular tetrahedron $(\tau\varepsilon\tau\varphi\alpha = \text{four, incompounds})$.
(i) Prove that $\Psi: ]0,1[n \rightarrow \Delta^n$ is a $C^\infty$ diffeomorphism, if $\Psi(y) = x$, where $x$ is given by
$x_j = (1 - y_{j-1}) \prod_{j \leq k \leq n} y_k \quad (1 \leq j \leq n, \, y_0 = 0).$
Hint: For $x \in \Delta^n$ one has $y_j \in ]0,1[,$ for $1 \leq j \leq n$, if
$y_n = x_1 + \cdots + x_n$
$y_{n-1} y_n = x_1 + \cdots + x_{n-1}$
$y_{n-2} y_{n-1} y_n = x_1 + \cdots + x_{n-2}$
...
$y_1 y_2 \cdots y_{n-1} y_n = x_1.$

The standard (n + 1)-tope is defined as the closure of $\Delta^n$ in $R^n$. This terminology has the following origin. A polygon $(\dot{\gamma}_{\gamma}\omega\nu l\alpha = \angle)$ is a set in $R^2$ bounded by a finite number of lines, a polyhedron $(\dot{\gamma}_{\gamma}\varepsilon\delta\varphi\alpha = \text{basis})$ is a set in $R^3$ bounded by a finite number of planes, and a polytope $(\dot{\gamma}_{\gamma}\tau\dot{\gamma}\pi o\varsigma = \text{place})$ is a set in $R^n$ bounded by a finite number of hyperplanes. In particular, the standard 3-tope is a rectangular triangle and the standard 4-tope a rectangular tetrahedron $(\tau\varepsilon\tau\varphi\alpha = \text{four, incompounds})$.

<!-- OCR 在此页发生重复退化，已截断；完整内容请查原始 PDF 对应页 -->

<!-- pdf page 295 -->

Exercises for Chapter 3: Inverse Function Theorem
275

The result above may also be obtained by generalization to $R^n$ of the geometrical construction from Exercise 3.2 using induction.

(ii) Let $y\in R^n, Y_1 = 1 \in R$ , and assume that $Y_{n-1} \in R^{n-1}$ has been defined.Next, let $\widetilde{Y}_n = (Y_{n-1}, 0) \in R^n$, let $e_n \in R^n$ be the n-th unit vector, and assume

$$Y_n = y_{n-1}\,\widetilde{Y}_n + (1 - y_{n-1})\,e_n,\qquad X_n = y_nY_n.$$ 

 Verify that one then has $X_n = x = \Psi(y).$

(iii) Prove

$$\det D\Psi(y)=y_2\,y_3^2\,\cdots y_{n-1}^{n-2}\,y_n^{n-1}\qquad(y\in\,]\,0,1\,[\,^n).$$ 

 Hint: To each row in $D\Psi(y)$ add all other rows above it.

Exercise 3.20(Diffeomorphism of triangle onto square- sequel to Exercise 0.3-needed for Exercises 6.39 and 6.40). Define $\Psi:V\rightarrow R^{2}$ by

$$V=\left\{\,y\in R_{+}^{2}\mid y_{1}+y_{2}<\frac{\pi}{2}\,\right\},\qquad\Psi(y)=\left(\frac{\sin y_{1}}{\cos y_{2}},\,\frac{\sin y_{2}}{\cos y_{1}}\right).$$ 

(i) Prove that $\Psi:V\rightarrow U$ is a $C^{\infty}$ diffeomorphism when $U=]0,1\left[\, ^{2}\subset R^{2}.\right.$Hint: For $y\in V$ we have $0<y_{1}<\frac{\pi}{2}-y_{2}<\frac{\pi}{2}$ ; and therefore

$$0<\sin y_{1}<\sin\left(\frac{\pi}{2}-y_{2}\right)=\cos y_{2}.$$ 

 This enables us to conclude that $\Psi(y)\in U$ . Conversely, given $x\in U$ , the solution $y\in R^{2}$ of $\Psi(y)=x$ is given by

$$y=\left(\,\arctan x_{1}\sqrt{\frac{1-x_{2}^{2}}{1-x_{1}^{2}}},\,\arctan x_{2}\sqrt{\frac{1-x_{1}^{2}}{1-x_{2}^{2}}}\right).$$ 

 From $x_{1}x_{2}<1$ it follows that

$$x_{2}\sqrt{\frac{1-x_{1}^{2}}{1-x_{2}^{2}}}<\frac{1}{x_{1}}\sqrt{\frac{1-x_{1}^{2}}{1-x_{2}^{2}}}=\left(x_{1}\sqrt{\frac{1-x_{2}^{2}}{1-x_{1}^{2}}}\right)^{-1}.$$ 

 Because of the identity $\arctan t+\arctan\frac{1}{t}=\frac{\pi}{2}$ from Exercise 0.3 we get$y\in V.$

(ii) Prove that $\det D\Psi(y)=1-\Psi_{1}(y)^{2}\Psi_{2}(y)^{2}>0$ , for all $y\in V.$

<!-- pdf page 296 -->

276
Exercises for Chapter 3: Inverse Function Theorem

(iii) Generalize the above for the mapping $ \Psi:V\rightarrow]0,1[\,{}^{n}\subset R^{n} $ , where
V={y∈R+|y1+y2<π/2,y2+y3<π/2,...,yn+yn1<π/2},
Ψ(y)=(siny1/cosy2,siny2/cosy3,...,sinyn)/cosy1).
Prove that det DΨ(y)=1-(-1)^nΨ₁(y)^2...Ψₙ(y)^2>0, for all y ∈ V.
Hint: Consider, for prescribed x ∈ ]0,1[^n, the affine function χ : R → R
given by
χ(t)=x_n^2(1-x_1^2(1-...(1-x_{n-1}^2(1-t))...)).
This χ maps the set ]0,1[ into itself; and more in particular, in such a way
as to be distance-decreasing. Consequently there exists a unique t₀ ∈ ]0,1[
with χ(t₀)=t₀. Choose y ∈ V with
sin²yₙ = t₀, sin²yⱼ = xⱼ²(1-sin²yⱼ+1) (n > j ≥ 1).
Then Ψ(y) = x if and only if sin²yₙ = xₙ²(1-sin²y₁), and this follows
from χ(sin²yₙ)=sin²yₙ.

Exercise 3.21. Consider the mapping
ΦA,a : R² → R² given by ΦA,a(x) = (⟨x,x⟩, ⟨Ax,x⟩ + ⟨a,x⟩),
where A ∈ End⁺(R²) and a ∈ R². Demonstrate the existence of O in O(R²) such
that ΦA,a = ΦB,b ◦ O, where B ∈ End(R²) has a diagonal matrix and b ∈ R².
Prove that there are the following possibilities for the set of singular points of ΦA,a:
(i) R²;
(ii) a straight line through the origin;
(iii) the union of two straight lines intersecting at right angles, one of which at
least runs through the origin;
(iv) a hyperbola with mutually perpendicular asymptotes, one branch of which
runs through the origin.
Try to formulate the conditions for A and a which lead to these various cases.

Exercise 3.22 (Wave equation in one spatial variable - sequel to Exercise 3.3 -
needed for Exercise 8.33). Define Ψ : R² → R² by Ψ(y) = ½(y₁+y₂, y₁-y₂) =
(x,t). From Exercise 3.3 we know that Ψ is a C∞ diffeomorphism. Assume that
u : R² → R is a C² function satisfying the wave equation
∂²u / ∂t²(x,t) = ∂²u / ∂x²(x,t).

<!-- pdf page 297 -->

Exercises for Chapter 3: Inverse Function Theorem

(i) Prove that $u\circ\Psi$ satisfies the equation $D_{1}D_{2}(u\circ\Psi)(y)=0$ .Hint: Compare with Exercise 3.8.(ii) and(v).

This means that $D_{2}(u\circ\Psi)(y)$ is independent of $y_{1}$ , that is, $D_{2}(u\circ\Psi)(y)=F_{-}^{\prime}(y_{2})$ ,for a $C^{2}$ function $F_{-}:R\rightarrow R$ .

(ii) Conclude that $u(x,t)\,=\,(u\circ\Psi)(y)\,=\,F_{+}(y_{1})\,+F_{-}(y_{2})\,=\,F_{+}(x+t)\,+$$F_{-}(x-t).$

Next, assume that u satisfies the initial conditions

$$u(x,0)=f(x);\qquad\frac{\partial u}{\partial t}(x,0)=g(x)\qquad(x\in R).$$ 

 Here f and $g:R\rightarrow R$ are prescribed $C^{2}$ and $C^{1}$ functions, respectively.

(iii) Prove

$$F_{+}^{\prime}(x)+F_{-}^{\prime}(x)=f^{\prime}(x);\qquad F_{+}^{\prime}(x)-F_{-}^{\prime}(x)=g(x)\qquad(x\in R),$$ 

 and conclude that the solution u of the wave equation satisfying the initial conditions is given by

$$u(x,t)=\frac{1}{2}(f(x+t)+f(x-t))+\frac{1}{2}\int_{x-t}^{x+t}g(y)\,dy,$$ 

 which is known as D'Alembert's formula.

Exercise 3.23(Another proof of Proposition 3.2.3- sequel to Exercise 2.37).Suppose that U and V are open subsets of $R^{n}$ both containing 0. Consider $\Phi\in$C1(U,V) satisfying $\Phi(0)=0$ and $D\Phi(0)=I.$ Set $\Xi=I-\Phi\in C^{1}(U,R^{n}).$

(i) Show that we may assume, by shrinking U if necessary, that $D\Phi(x)\,\in$Aut(R"n), for all $x\,\in\,U$ , and that $\Xi$ is Lipschitz continuous with a Lips-chitz constant $\leq\frac{1}{2}.$

(ii) By means of the reverse triangle inequality from Lemma 1.1.7.(iii) show, for$x\text{ and}x^{\prime}\in U,$

$$\|{\Phi}(x)-{\Phi}(x^{\prime})\|=\|x-x^{\prime}-(\Xi(x)-\Xi(x^{\prime}))\|\geq\frac{1}{2}\|x-x^{\prime}\|.$$ 

Select $\delta>0$ such that $K:=\{x\in R^{n}\,|\,\|x\|\leq 4\delta\}\subset U$ and $V_{0}:=\{y\in R^{n}\,|$$\|y\|<\delta\,\}\subset V.$ Then K is a compact subset of U with a nonempty interior.

(iii) Show that $\|\Phi(x)\|\geq 2\delta$ , for $x\in\partial K.$

(iv) Using Exercise 2.37 show that, given $y\,\in\,V_{0}$ , we can find $x\,\in\,K$ with$\Phi(x)=y.$

<!-- pdf page 298 -->

278
Exercises for Chapter 3: Inverse Function Theorem

(v) Show that this $x\in K$ is unique.
(vi) Use parts (iv) and (v) in order to give a proof of Proposition 3.2.3 without recourse to the Contraction Lemma 1.7.2.

Exercise 3.24 (Lipschitz continuity of inverse - sequel to Exercises 1.27 and 2.37 - needed for Exercises 3.25 and 3.26). Suppose that $\Phi\in C^{1}(R^{n},R^{n})$ is regular everywhere and that there exists $k>0$ such that $\|\Phi(x)-\Phi(x^{\prime})\|\geq k\|x-x^{\prime}\|,$ for all x and $x^{\prime}\in R^{n}.$ Under these stronger conditions we can draw a conclusion better than the one in Exercise 1.27, specifically, that $\Phi$ is surjective onto $R^{n}.$ In fact, in four steps we shall prove that $\Phi$ is a $C^{1}$ diffeomorphism.

(i) Prove that $\Phi$ is an open mapping.
(ii) On the strength of Exercise 1.27.(i) conclude that $\Phi$ is an injective and closed mapping.
(iii) Deduce from (i) and (ii) and the connectedness of $R^{n}$ that $\Phi$ is surjective.
(iv) Using Proposition 3.2.2 show that $\Phi$ is a $C^{1}$ diffeomorphism.

The surjectivity of $\Phi$ can be proved without appeal to a topological argument as in part (iii).

(v) Let $y\in R^{n}$ be arbitrary and consider $f:R^{n}\rightarrow R$ given by $f(x)=$$\|\Phi(x)-y\|$ . Prove that $\|\Phi(x)\|$ goes to infinity, and therefore $f(x)$ as well,as $\|x\|\$ goes to infinity. Conclude that $\{x\in R^{n}\mid f(x)\leq\delta\}$ is compact, for every $\delta>0$ , and nonempty if $\delta$ is sufficiently large. Now apply Exercise 2.37.

Exercise 3.25 (Criterion for bijectivity - sequel to Exercise 3.24). Suppose that$\Phi\in C^{1}(R^{n},R^{n})$ and that there exists $k>0$ such that

$$\langle D\Phi(x)h,h\rangle\geq k\|h\|^{2}\qquad(x\in R^{n},\,h\in R^{n}).$$ 

 Then $\Phi$ is a $C^{1}$ diffeomorphism, since it satisfies the conditions of Exercise 3.24;indeed:

(i) Show that $\Phi$ is regular everywhere.

(ii) Prove that $\langle\Phi(x)-\Phi(x^{\prime}),x-x^{\prime}\rangle\geq k\|x-x^{\prime}\|^{2},$ and using the Cauchy-Schwarz inequality obtain that $\|\Phi(x)-\Phi(x^{\prime})\|\geq k\|x-x^{\prime}\|,$ for all x and$x^{\prime}\in R^{n}.$

Hint: Apply the Mean Value Theorem on R to $f:[0,1]\rightarrow R^{n}$ with$f(t)=\langle\Phi(x_{t}),x-x^{\prime}\rangle.$ Here $x_{t}$ is as in Formula(2.15).

Background. The uniformity in the condition on $\Phi$ can not be weakened if we insist on surjectivity, as can be seen from the example of $\arctan:R\rightarrow]-\frac{\pi}{2},\frac{\pi}{2}[.$Furthermore, compare with Exercise 2.26.

<!-- pdf page 299 -->

Exercises for Chapter 3: Inverse Function Theorem

---

Exercise 3.26(Perturbation of identity- sequel to Exercises 2.24 and 3.24).Let $E:R^{n}\rightarrow R^{n}$ be a $C^{1}$ mapping that is Lipschitz continuous with Lipschitz constant $0<m<1.$ Then $\Phi:R^{n}\rightarrow R^{n}$ defined by $\Phi(x)=x-\Xi(x)$ is a $C^{1}$diffeomorphism. This is a consequence of Exercise 3.24.

(i) Using Exercise 2.24 show that $\Phi$ is regular everywhere.

(ii) Verify that the estimate from Exercise 3.24 is satisfied.

Define $\Phi^{\prime}:R^{n}\times R^{n}\rightarrow R^{n}\times R^{n}$ by $\Phi^{\prime}(x,y)=(x-\Xi(y),y-\Xi(x)).$

(iii) Prove that $\Phi^{\prime}$ is a $C^{1}$ diffeomorphism.

Exercise 3.27(Needed for Exercise 6.22). Suppose $f:R^{n}\rightarrow R^{n}$ is a $C^{1}$ mapping and, for each $t\in R$ , consider $\Phi_{t}:R^{n}\rightarrow R^{n}$ given by $\Phi_{t}(x)=x-t\,f(x).$ Let$K\subset R^{n}$ be compact.

(i) Show that $\Phi_{t}:K\rightarrow R^{n}$ is injective if t is sufficiently small.

Hint: Use Corollary 2.5.5 to find some Lipschitz constant c> 0 for $f|_{K}.$Next, consider any t with $k:=c\left|t\right|<1$ (note the analogy with Exercise 3.26).

Suppose in addition that f satisfies $\|f(x)\|=1$ if $\|x\|=1$ , that $\langle f(x),x\rangle=0$ ,and that $f(rx)=rf(x)$ , for $x\in R^{n}$ and $r\geq 0.$

(ii) For $n\,\in\,2N$ , show that $f(x)\,=\,(-x_{2},x_{1},-x_{4},x_{3},\ldots,-x_{2n},x_{2n-1})$ is an example of a mapping f satisfying the conditions above.

For r> 0, define $S(r)=\{x\in R^{n}\mid\|x\|=r\}$ , the sphere in $R^{n}$ of center 0 and radius r.

(iii) Prove that $\Phi_{t}$ is a surjection from $S(r)$ onto $S(r\sqrt{1+t^{2}}),$ for $r\geq 0,$ if t is sufficiently small.

Hint: By homogeneity it is sufficient to consider the case of $r=1.$ Define$K=\{x\in R^n\mid\frac{1}{2}\leq\|x\|\leq\frac{3}{2}\}$ and choose t small enough so that $k=c|t|<\frac{1}{3}.$ Then, for $x_{0}\in S(1)$ , the auxiliary mapping $x\mapsto x_{0}+t\,f(x)$ maps K into itself, since $\|t f(x)\|<\frac{1}{2},$ and it is a contraction with contraction factor k. Next, use the Contraction Lemma to find a unique solution $x\in K$ for$\Phi_{t}(x)=x_{0}.$ Finally, multiply x and $x_{0}$ by $\sqrt{1+t^{2}}.$

Let $0<a<b$ and let A be the open annulus $\{x\in R^{n}\mid a<\|x\|<b\}.$

(iv) Use the Global Inverse Function Theorem to prove that $\Phi_{t}:A\rightarrow\sqrt{1+t^{2}}A$is a C1 diffeomorphism if t is sufficiently small.

Exercise 3.28(Another proof of the Implicit Function Theorem 3.5.1- sequel to Exercise 2.6). The notation is as in the theorem. The details are left for the reader to check.

<!-- pdf page 300 -->

280
Exercises for Chapter 3: Inverse Function Theorem

(i) Verification of conditions of Exercise 2.6. Write $A=D_{x}f(x^{0};y^{0})^{-1}\in$Aut(R"). Take 0<∈<1 arbitrary; considering that W is open and Dxf continuous at $(x^{0},y^{0})$ , there exist numbers $\delta\,>\,0$ and $\eta\,>\,0$ , possibly requiring further specification, such that for $x\in V(x^{0};\delta)$ and $y\in V(y^{0};\eta),$

$$ (\star)\qquad(x,y)\in W\qquad\text{and}\qquad\|I-A\circ D_{x}f(x;y)\|_{Eucl}\leq\epsilon. $$ 

Let $y\in V(y^{0};\eta)$ be fixed for the moment. We now wish to apply Exercise 2.6,with

$$ V=V(x^{0};\delta),\qquad V\ni x\mapsto f(x;y),\qquad F(x)=x-Af(x;y). $$ 

 We make use of the fact that f is differentiable with respect to x, to prove that F is a contraction. Indeed, because the derivative of F is given by$I-A\circ D_{x}f(x;y)$ , application of the estimates(2.17) and(★) yields, for every $x,x^{\prime}\in V,$

$$\|F(x)-F(x^{\prime})\|\leq\sup_{\xi\in V}\|I-A\circ D_{x}f(\xi;y)\|_{Eucl}\,\|x-x^{\prime}\|\leq\epsilon\|x-x^{\prime}\|.$$ 

Because $Af(x^{0};y^{0})=0$ , the continuity of $y\mapsto Af(x^{0};y)$ implies that

$$ \|Af(x^{0};y)\|\leq(1-\epsilon)\,\delta, $$ 

 if necessary by taking $\eta$ smaller still.

(ii) Continuity of $\psi$ at $y^{0}$ . The existence and uniqueness of $x\,=\,\psi(y)$ now follow from application of Exercise 2.6; the exercise also yields the estimate

$$ \|x-x^{0}\|\leq\frac{1}{1-\epsilon}\,\|Af(x^{0};y)\|=\frac{1}{1-\epsilon}\,\|A(f(x^{0};y)-f(x^{0};y^{0}))\|. $$ 

 On account of f being differentiable with respect to y we then find a constant$K>0$ such that for $y\in V(y^{0};\eta),$

$$ (\star\star)\qquad\|\psi(y)-\psi(y^{0})\|=\|x-x^{0}\|\leq K\|y-y^{0}\|. $$ 

This proves the continuity of $\psi$ at $y^{0}$ , but not the differentiability.

(iii) Differentiability of $\psi$ at $y^{0}.$ For this we use Formula(3.3). We obtain

$$ f(x;y)=D_{x}f(x^{0};y^{0})(x-x^{0})+D_{y}f(x^{0};y^{0})(y-y^{0})+R(x,y). $$ 

 Given any $\zeta\,>\,0$ we can now arrange that for all $x\,\in\,V(x^{0};\delta^{\prime})$ and $y\,\in$$V(y^{0};\eta^{\prime}),$

$$ \|R(x,\,y)\|\leq\zeta(\|x-x^{0}\|^{2}+\|y-y^{0}\|^{2})^{1/2}, $$ 

if necessary by choosing $\delta^{\prime}<\delta$ and $\eta^{\prime}<\eta$ . In particular, with $x=\psi(y)$ we obtain

$$ \begin{align*}\psi(y)-\psi(y^{0})&=x-x^{0}\quad=-D_{x}f(x^{0};y^{0})^{-1}\circ D_{y}f(x^{0};y^{0})(y-y^{0})\\ &\quad+\widetilde{R}(\psi(y),\,y),\end{align*} $$

<!-- pdf page 301 -->

Exercises for Chapter 3: Inverse Function Theorem

where, on the basis of the estimate( $ \star\star $ ), for all $ y\in V(y^{0};\eta^{\prime}) $ ,

$$ \|\widetilde{R}(\psi(y),\,y)\|=\|-A\circ R(\psi(y),\,y)\|\leq\zeta\,\|A\|_{Eucl}(K^{2}+1)^{1/2}\,\|y-y^{0}\|. $$ 

This proves that $ \psi $ is differentiable at $ y^{0} $ and that the formula for $ D\psi(y) $ is correct at $ y^{0}. $

(iv) Differentiability of $ \psi $ at y. Because $ y\mapsto D_{x}f(\psi(y);\,y) $ is continuous at $ y^{0} $we can, using Lemma 2.1.2 and taking $ \eta $ smaller if necessary, arrange that,for all $ y\in V(y^{0};\eta) $ ,

$$ (\psi(y),\,y)\in W,\qquad f(\psi(y);\,y)=0,\qquad D_{x}f(\psi(y);\,y)\in Aut(R^{n}). $$ 

Application of part(iii) yields the differentiability of $ \psi $ at y, with the desired formula for $ D\psi(y). $

(v) $ \psi $ belongs to $ C^{k}. $ That $ \psi\in C^{k} $ can be proved by induction on k.

Exercise 3.29(Another proof of the Local Inverse Function Theorem 3.2.4).The Implicit Function Theorem 3.5.1 was proved by means of the Local Inverse Function Theorem 3.2.4. Show that, in turn, the latter theorem can be obtained as a corollary of the former. Note that combination of this result with Exercise 3.28 leads to another proof of the Local Inverse Function Theorem.

Exercise 3.30. Let $ f:R^{3}\rightarrow R^{2} $ be defined by

$$ f(x;y)=(x_{1}^{3}+x_{2}^{3}-3ax_{1}x_{2},\,yx_{1}-x_{2}). $$ 

 Let $ V=R\setminus\{-1\} $ and let $ \psi:V\rightarrow R^{2} $ be defined by

$$ \psi(y)=\frac{3ay}{y^{3}+1}(1,y). $$ 

(i) Prove that $ f(\psi(y);\,y)=0 $ , for all $ y\in V $ .

(ii) Determine the $ y\in V $ for which $ D_{x}f(\psi(y);\,y)\in Aut(R^{2}). $

Exercise 3.31. Consider the equation $ \sin(x^{2}+y)-2x=0 $ for $ x\in R $ with $ y\in R $as a parameter.

(i) Prove the existence of neighborhoods V and U of 0 in R such that for every$ y\in V $ there exists a unique solution $ x=\psi(y)\in U $ . Prove that $ \psi $ is a $ C^{\infty} $mapping on V, and that $ \psi^{\prime}(0)=\frac{1}{2}. $

We will also use the following notations: $ x=\psi(y),\,x^{\prime}=\psi^{\prime}(y) $ and $ x^{\prime\prime}=\psi^{\prime\prime}(y). $

(ii) Prove $ 2(x\cos(x^{2}+y)-1)x^{\prime}+\cos(x^{2}+y)=0 $ , for all $ y\in V $ ; and again calculate $ \psi^{\prime}(0). $

(iii) Show, for all $ y\in V $ ,

$$ (x\cos(x^{2}+y)-1)x^{\prime\prime}+(cos(x^{2}+y)-4x^{3})(x^{\prime})^{2}-4x^{2}\,x^{\prime}-x=0; $$ 

and prove that $ \psi^{\prime\prime}(0)=\frac{1}{4}. $

<!-- pdf page 302 -->

282
Exercises for Chapter 3: Inverse Function Theorem

Remark. Apparently p, the Taylor polynomial of order 2 of $\psi$ at 0, is given by$p(y)=\frac{1}{2}y+\frac{1}{8}y^{2}.$ Approximating the function sin in the original equation by its Taylor polynomial of order 1 at 0, we find the problem $x^{2}-2x+y=0$ . One verifies that $p(y)$ , modulo terms that are $\mathcal{O}(y^{3}),\,y\rightarrow 0$ , is a solution of the latter problem(see Exercise 0.11.(v)).

Exercise 3.32(Kepler's equation- needed for Exercise 6.67). This equation reads, for unknown $x\in R$ with $y\in R^{2}$ as a parameter:

$$ (\star)\qquad x=y_{1}+y_{2}\,sinx. $$ 

It plays an important role in the theory of planetary motion. There x represents the eccentric anomaly, which is a variable describing the position of a planet in its elliptical orbit, $y_{1}$ is proportional to time and $y_{2}$ is the eccentricity of the ellipse.Newton used his iteration method from Exercise 2.47 to obtain approximate values for x. We have $|y_{2}|<1$ , hence we set $V=\{y\in R^{2}\mid|y_{2}|<1\}.$

(i) Prove that(★) has a unique solution $x=\psi(y)$ if y belongs to the open subset V of R2. Show that $\psi:V\rightarrow R$ is a $C^{\infty}$ function.

(ii) Verify $\psi(\pi,y_{2})=\pi$ , for $|y_{2}|<1$ ; and also $\psi(y_{1}+2\pi,y_{2})=\psi(y)+2\pi$ ,for $y\in V$ .

(iii) Show that $\psi(-y_{1},y_{2})=-\psi(y_{1},y_{2})$ ; in particular, $\psi(0,y_{2})=0$ for $|y_{2}|<$1. More generally, prove $D_{1}^{k}\psi(0,y_{2})=0$ , for $k\in 2N_{0}$ and $|y_{2}|<1$ .

(iv) Compute $D_{1}\psi(y)$ , for $y\in V$ .

(v) Let $y_{2}=1$ . Prove that there exists a unique function $\xi:R\rightarrow R$ such that$x=\xi(y_{1})$ is a solution of equation(★). Show that $\xi(0)=0$ and that $\xi$ is continuous. Verify

$$y_{1}=\frac{x^{3}}{6}(1+\mathcal{O}(x^{2})),\quad x\rightarrow 0,\qquad\text{and deduce}\qquad\lim\limits_{y_{1}\rightarrow 0}\frac{\xi(y_{1})}{(6y_{1})^{1/3}}=1.$$ 

 Prove that this implies that $\xi$ is not differentiable at 0.

Exercise 3.33. Consider the following equation for $x\,\in\,R$ with $y\,\in\,R^{2}$ as a parameter:

$$ (\star)\qquad x^{3}y_{1}+x^{2}y_{1}y_{2}+x+y_{1}^{2}y_{2}=0. $$ 

(i) Prove that there are neighborhoods V of(-1,1) in $R^{2}$ and U of 1 in R such that for every $y\in V$ the equation(★) has a unique solution $x=\psi(y)\in U$ .Prove that the mapping $\psi\,:\,V\,\rightarrow\,R$ given by $y\,\mapsto\,x\,=\,{\psi}(y)$ is a $C^{\infty}$mapping.

<!-- pdf page 303 -->

Exercises for Chapter 3: Inverse Function Theorem
283

(ii) Calculate the partial derivatives $D_{1}\psi(-1,1), D_{2}\psi(-1,1)$ and finally also$D_1D_2\psi(-1,1).$

(iii) Prove that there do not exist neighborhoods V as above and $U^{\prime}$ of $-1$ in R such that for every $y\in V$ the equation(★) has a unique solution $x=x(y)\in U^{\prime}.$Hint: Explicitly determine the three solutions of equation(★) in the special case $y_{1}=-1.$

Exercise 3.34. Consider the following equations for $x\in R^{2}$ with $y\in R^{2}$ as a parameter
$e^{x_1+x_2}+y_1y_2=2$ and $x_1^2y_1+x_2y_2^2=0.$

(i) Prove that there are neighborhoods V of $(1,1)$ in $R^2$ and U of $(1,-1)$ in$R^2$ such that for every $y\in V$ there exists a unique solution $x=\psi(y)\in U.$Prove that $\psi:V\rightarrow R^2$ is a $C^{\infty}$ mapping.

(ii) Find $D_1\psi_1, D_2\psi_1, D_1\psi_2, D_2\psi_2$ and $D_1D_2\psi_1$ , all at the point $y=(1,1).$

Exercise 3.35.
(i) Show that $x\in R^2$ in a neighborhood of $0\in R^2$ can uniquely be solved in terms of $y\in R^2$ in a neighborhood of $0\in R^2$ , from the equations
$e^{x_1}+e^{x_2}+e^{y_1}+e^{y_2}=4$ and $e^{x_1}+e^{2x_2}+e^{3y_1}+e^{4y_2}=4.$

(ii) Likewise, show that $x\in R^2$ in a neighborhood of $0\in R^2$ can uniquely be solved in terms of $y\in R^2$ in a neighborhood of $0\in R^2$ , from the equations
$e^{x_1}+e^{x_2}+e^{y_1}+e^{y_2}=4+x_1$ and $e^{x_1}+e^{2x_2}+e^{3y_1}+e^{4y_2}=4+x_2.$

(iii) Calculate $D_2x_1$ and $D_2^2x_1$ for the function $y\mapsto x_1(y)$ , at the point $y=0.$

Exercise 3.36. Let $f:R\rightarrow R$ be a continuous function and consider $b>0$ such that
$f(0)\neq-1$ and $\int_{0}^{b}f(t)\,dt=0.$

Prove that the equation
$\int_{x}^{a}f(t)\,dt=x,$

for a in R sufficiently close to b, possesses a unique solution $x=x(a)\in R$ with$x(a)$ near 0. Prove that $a\mapsto x(a)$ is a $C^1$ mapping, and calculate $x'(b)$ . What goes wrong if $f(t)=-1+2t$ and $b=1?$

for a in R sufficiently close to b, possesses a unique solution $x=x(a)\in R$ with$x(a)$ near 0. Prove that $a\mapsto x(a)$ is a $C^1$ mapping, and calculate $x'(b)$ . What goes wrong if $f(t)=-1+2t$ and $b=1?$

The final answer is $\boxed{283}$

<!-- pdf page 304 -->

284
Exercises for Chapter 3: Inverse Function Theorem

Exercise 3.37 (Addition to Application 3.6.A). The notation is as in that applica-tion. We now deal with the case $n=3$ in more detail. Dividing by $a_{3}$ and applying a translation(to make the coefficient of $x^{2}$ disappear) we may assume that

$$ f(x)=f_{a,b}(x)=x^{3}-3ax+2b\qquad((a,\,b)\in R^{2}). $$ 

(i) Prove that

$$ S=\left\{\,(t^{2},t^{3})\in R^{2}\mid t\in R\,\right\} $$ 

 is the collection S of the(a,b)∈R2 such that $f_{a,b}(x)$ has a double root, and sketch S.

Hint: write $f(x)=(x-s)(x-t)^{2}.$

(ii) Determine the regions $G_{1}$ and $G_{3}$ , respectively, of the $(a,b)$ in $R^{2}\setminus S$ where$f_{a,b}$ has one and three real zeros, respectively.

(iii) Let $c\in R$ . Prove that the points $(a,b)\in R^{2}$ with $f_{a,b}(c)=0$ lie on the straight line with the equation 3ca-2b=c3. Determine the other two zeros of $f_{a,b}(x)$ , for $(a,b)$ on this line. Prove that this line intersects the set S transversally once, and is once tangent to it(unless c= 0).(Note that$3ct^{2}-2t^{3}=c^{3}$ implies $(t-c)^{2}(2t+c)=0$ ). In $G_{3}$ , three such lines run through each point; explain why. Draw a few of these lines.

(iv) Draw the set

$$\{\,(a,b,x)\in R^{3}\,|\,x^{3}-3ax+2b=0\,\},$$ 

 by constructing the cross-section with the plane $a\,=\,constant\,for\,a\,<\,0$ ,$a=0$ and $a>0$ . Also draw in these planes a few vertical lines $(a$ and b both constant). Do this, for given a, by taking b in each of the intervals where$(a,b)\in G_{1}$ or $(a,b)\in G_{3}$ , respectively, plus the special points b for which$a,b\in S.$

Exercise 3.38 (Addition to Application 3.6.E). The notation is as in that applica-tion.

(i) Determine $\psi^{\prime\prime}(0).$

(ii) Let $A=\left(\begin{array}[]{cc}1&1\\ 0&1\end{array}\right)$ .Prove that there exist no neighborhood V of 0 in R for which there is a differentiable mapping $\xi:V\rightarrow M$ such that

$$\xi(0)=\left(\begin{array}[]{cc}1&0\\ 0&-1\end{array}\right)\qquad\text{and}\qquad\xi(t)^{2}+t\,A\xi(t)=I\qquad(t\in V).$$ 

 Hint: Suppose that such V andξ do exist. What would this imply for $\xi^{\prime}(0)$ ?

<!-- pdf page 305 -->

Exercises for Chapter 3: Inverse Function Theorem
285

Exercise 3.39. Define $f:R^{2}\rightarrow R$ by $f(x)=2x_{1}^{3}-3x_{1}^{2}+2x_{2}^{3}+3x_{2}^{2}.$ Note that$f(x)$ is divisible by $x_{1}+x_{2}.$

(i) Find the four critical points of f in $R^{2}.$ Show that f has precisely one local minimum and one local maximum on $R^{2}.$

(ii) Let $N=\{x\in R^{2}\mid f(x)=0\}.$ Find the points of N that do not possess a neighborhood in $R^{2}$ where one can obtain, from the equation $f(x)=0,$either $x_{2}$ as a function of $x_{1},$ or $x_{1}$ as a function of $x_{2}.$ Sketch N.

Exercise 3.40. If $x_{1}^{2}+x_{2}^{2}+x_{3}^{2}+x_{4}^{2}=1$ and $x_{1}^{3}+x_{2}^{3}+x_{3}^{3}+x_{4}^{3}=0,$ then $D_{1}x_{3}$ is not uniquely determined. We now wish to consider two of the variables as functions of the other two; specifically, $x_{3}$ as a dependent and $x_{1}$ as an independent variable.Then either $x_{2}$ or $x_{4}$ may be chosen as the other independent variable. Calculate$D_{1}x_{3}$ for both cases.

Exercise 3.41(Simple eigenvalues and corresponding eigenvectors are $C^{\infty}$ func-tions of matrix entries- sequel to Exercise 2.21). Consider the n+1 equations

$$ (\star)\qquad Ax=\lambda x\qquad\text{and}\qquad\langle x,x\rangle=1, $$ 

 in the n+1 unknowns $x,\lambda$ , with $x\in R^{n}$ and $\lambda\in R$ , where $A\in Mat(n,R)$ is a parameter. Assume that $x^{0},\lambda^{0}$ and $A^{0}$ satisfy $(\star)$ , and that $\lambda^{0}$ is a simple root of the characteristic polynomial $\lambda\mapsto\operatorname*{det}(\lambda I-A^{0})$ of $A^{0}.$

(i) Prove that there are numbers $\eta\,>\,0$ and $\delta\,>\,0$ such that, for every $A\,\in$Mat $(n,R)$ with $\|A-A^{0}\|_{Eucl}<\eta$ , there exist unique $x\in R^{n}$ and $\lambda\in R$ with

$$\|x-x^{0}\|<\delta,\qquad|\lambda-\lambda^{0}|<\delta\qquad\text{and}\qquad x,\,\lambda,\,A\text{ satisfy}\,(\star).$$ 

 Hint: Define $f:R^{n}\times R\times Mat(n,R)\rightarrow R^{n}\times R$ by

$$ f(x,\lambda;A)=(Ax-\lambda x,\,\langle x,x\rangle-1\,). $$ 

 Apply Exercise 2.21.(iv) to conclude that

$$ \det\frac{\partial f}{\partial(x,\lambda)}(x^{0},\lambda^{0};A^{0})=2\lim_{\lambda\rightarrow\lambda^{0}}\frac{\det(A^{0}-\lambda I)}{\lambda^{0}-\lambda}; $$ 

 and now use the fact that $\lambda^{0}$ is a simple zero.

(ii) Prove that these x and $\lambda$ are $C^{\infty}$ functions of the matrix entries of A.

<!-- pdf page 306 -->

286
Exercises for Chapter 3: Inverse Function Theorem

Exercise 3.42. Let $p(x)=\sum_{0\leq k\leq n}a_{k}x^{k}$ , with $a_{k}\in R,a_{n}=1.$ Assume that the polynomial p has real roots $c_{k}$ with $1\leq k\leq n$ only, and that these are simple. Let$\epsilon\in R$ and $m\in N_{0}$ , and define

$$p_{\epsilon}(x)=p(x;\,\epsilon)=p(x)-\epsilon x^{m}.$$ 

 Then consider the polynomial equation $p_{\epsilon}(x)=0$ for x, with $\epsilon$ as a parameter.

(i) Prove that for $\epsilon$ chosen sufficiently close to 0, the polynomial $p_{\epsilon}$ also has n simple roots $c_{k}(\epsilon)\in R$ , with $c_{k}(\epsilon)$ near $c_{k}$ for $1\leq k\leq n.$

(ii) Prove that the mappings $\epsilon\mapsto c_{k}(\epsilon)$ are differentiable, with

$$c_{k}^{\prime}(0)=\frac{c_{k}^{m}}{p^{\prime}(c_{k})}\qquad(1\leq k\leq n).$$ 

(iii) If $m\leq n$ and $\epsilon$ sufficiently close to 0, this determines all roots of $p_{\epsilon}.$ Why?

Next, assume that $m>n$ and that $\epsilon\neq 0$ . Define $y=y(x,\epsilon)$ by $y=\delta x$ with$\delta=\epsilon^{1/(m-n)}.$

(iv) Check that $p_{\epsilon}(x)=0$ implies that y satisfies the equation

$$y^{m}=y^{n}+\sum\limits_{0\leq k<n}\delta^{n-k}\,a_{k}\,y^{k}.$$ 

(v) Demonstrate that in this case, for $\epsilon\,\neq\,0$ but sufficiently close to 0, the polynomial $p_{\epsilon}$ has $m-n$ additional roots $c_{k}(\epsilon)$ , for $n+1\leq k\leq m$ , of the following form:

$$c_k(\epsilon)=\epsilon^{1/(n-m)}e^{2\pi ik/(m-n)}+b_k(\epsilon),$$ 

with $b_{k}(\epsilon)$ bounded for $\epsilon\rightarrow 0,\epsilon\neq 0$ . This characterizes the other roots of$p_{\epsilon}.$

Exercise 3.43(Cardioid). This is the curve $C\subset R^{2}$ described in polar coordinates$(r,\alpha)$ for $R^{2}$ (i.e. $(x,y)=r(\cos\alpha,\,\sin\alpha))$ by the equation $r=2(1+\cos\alpha).$


<!-- OCR 在此页发生重复退化，已截断；完整内容请查原始 PDF 对应页 -->

<!-- pdf page 307 -->

Exercises for Chapter 3: Inverse Function Theorem

---

Illustration for Exercise 3.43: Cardioid

(i) Let $D=\,\left]-\frac{3}{2}\sqrt{3},\,\frac{3}{2}\sqrt{3}\left[\,\subset R.\right.$ Prove that a function $\psi\,:\,D\rightarrow R$ exists such that(y),y)\in C, for all y\in D.

(ii) For $y\in D\setminus\{0\},$ express the derivative $\psi^{\prime}(y)$ in terms of y and $x=\psi(y).$

(iii) Determine the internal extrema of $\psi$ on D.

Exercise 3.44(Addition formula for lemniscatic sine-needed for Exercise 7.5).The mapping

$$a:[\,{-1},1\,]\rightarrow R\qquad\text{given by}\qquad a(x)=\int_{0}^{x}\frac{1}{\sqrt{1-t^{4}}}\,dt$$ 

 arises in the computation of the length of the lemniscate(see Exercise 7.5.(i)).Note that a(1)=: is well-defined as the improper integral converges. We have$\varpi=2.622057554292\cdots$ Set $I=\,]-1,1\,[\text{ and}J=\,]-\frac{\varpi}{2},\frac{\varpi}{2}\,[.$

(i) Verify that $a:I\rightarrow J$ is a $C^{\infty}$ bijection.

The function sl:J→I, the lemniscatic sine, is defined as the inverse mapping of a, thus

$$\alpha=\int_{0}^{sl\,\alpha}\frac{1}{\sqrt{1-t^{4}}}\,dt\qquad(\alpha\in J).$$ 

 Many properties of the lemniscatic sine are similar to those of the ordinary sine, for instance $sl\frac{\varpi}{2}=1.$

(ii) Show that sl is differentiable on J and prove

$$sl^{\prime}=\sqrt{1-sl^{4}},\qquad sl^{\prime\prime}=-2\,sl^{3}\,.$$

<!-- pdf page 308 -->

288
Exercises for Chapter 3: Inverse Function Theorem

(iii) Prove that $ \wp:=sl^{-2} $ on $ J\setminus\{0\} $ satisfies the following differential equation compare with the Background in Exercise 0.13):
( $ \wp^{\prime} $ )² = 4( $ \wp^{3}-\wp $ ).

We now prove the following addition formula for the lemniscatic sine, valid for $ \alpha $ ,$ \beta $ and $ \alpha+\beta\in J $ ,
$$ sl(\alpha+\beta)=\frac{sl\alpha\,sl^{\prime}\,\beta+sl\,\beta\,sl^{\prime}\,\alpha}{1+sl^{2}\,\alpha\,sl^{2}\,\beta}. $$ 

To this end consider
f:IxI2→R with f(x;y,z)=x√1-y4+y√1-x4 1+x2y2−z.

(iv) Prove the existence of $ \eta,\zeta $ and $ \delta>0 $ such that for all y with $ |y|<\eta $ and z with $ |z|<\zeta $ there is $ x=\psi(y)\in R $ with $ |x|<\delta $ and $ f(x;y,z)=0 $ . Verify that $ \psi $ is a $ C^{\infty} $ mapping on $ ]-\eta,\eta\left[\times\right]-\zeta,\zeta\left[\,. $From now on we treat z as a constant and consider $ \psi $ as a function of y alone, with a slight abuse of notation.
(v) Show that the derivative of the mapping $ \psi:]- \eta,\eta\left[\rightarrow R\right. $ is given by
ψ'(y)=-√1-ψ(y)4, that is ψ'(y)/√1-ψ(y)4+1/√1-y4=0.
Hint:
Dxf(x;y,z)=1/√1-x4√1-x4√1-y4(1-x2y2)-2xy(x2+y2).
(vi) Using the Fundamental Theorem of Integral Calculus and the equality $ \psi(0)= $z deduce
∫zψ(y)1/√1-t4 dt+∫0y1/√1-t4 dt=0,
in other words
∫0x1/√1-t4 dt+∫0y1/√1-t4 dt=∫0z1/√1-t4 dt,
z=x√1-y4+y√1-x4 1+x2y2.
Applying(ii), verify that the addition formula for the lemniscatic sine is a direct consequence. Note that in Exercise 0.10.(iv) we consider the special case of x=y.

<!-- pdf page 309 -->

Exercises for Chapter 3: Inverse Function Theorem
289

For a second proof of the addition formula introduce new variables $\gamma=\frac{\alpha+\beta}{2}$ and$\delta=\frac{\alpha-\beta}{2}$, and denote the right-hand side of the addition formula by $g(\gamma,\delta).$

(vii) Use(ii) to verify $\frac{\partial g}{\partial\delta}(\gamma,\delta)=0$ and conclude that $g(\gamma,\delta)=g(\gamma,\gamma)$ for all $\gamma$and $\delta$ . The addition formula now follows from $g(\gamma,\gamma)=sl2\gamma=sl(\alpha+\beta).$

(viii) Deduce the following division formula for the lemniscatic sine:

$$ sl\frac{\alpha}{2}=\sqrt{\frac{\sqrt{1+sl^{2}\alpha}-1}{\sqrt{1-sl^{2}\alpha}+1}}\qquad(0\leq\alpha\leq\frac{\varpi}{2}). $$ 

Conclude sl $\frac{\varpi}{4}=\sqrt{\sqrt{2}-1}$ (compare with Exercise 0.10.(iv)).

Hint: Write $h(\alpha)=\sqrt{1-sl^{2}\alpha}$ and use the same technique as in part(vii)to verify

$$ h(\alpha+\beta)=\frac{h(\alpha)h(\beta)-sl\alpha sl\beta\sqrt{1+sl^{2}\alpha}\sqrt{1+sl^{2}\beta}}{1+sl^{2}\alpha sl^{2}\beta}. $$ 

 Set $a=sl\frac{\alpha}{2}$ and deduce

$$ h(\alpha)=\frac{1-a^{2}-a^{2}(1+a^{2})}{1+a^{4}}=\frac{1-2a^{2}-a^{4}}{1+a^{4}}. $$ 

 Finally solve for $a^{2}.$

Exercise 3.45(Discriminant locus). In applications of the Implicit Function The-orem 3.5.1 it is often interesting to study the subcollection in the parameter space consisting of the points $y\in R^{p}$ where the condition of the theorem that

$$D_{x}f(x;y)\in Aut(R^{n})$$ 

 is not met. That is, those $y\in R^{p}$ for which there exists at least one $x\in R^{n}$ such that $(x,y)\,\in\,U,\,f(x;y)\,=\,0$ , and $\,det\,D_{x}f(x;y)\,=\,0$ . This set is called the discriminant locus or the bifurcation set.

We now do this for the general quadratic equation

$$ f(x;y)=y_{2}x^{2}+y_{1}x+y_{0}\qquad(y_{i}\in R,\,0\leq i\leq 2,\,y_{2}\neq 0). $$ 

 Prove that the discriminant locus D is given by

$$ D=\{y\in R^{3}\mid y_{1}^{2}-4y_{0}y_{2}=0\}. $$ 

 Show that D is a conical surface by substituting $y_{0}=\frac{1}{2}(z_{2}+z_{0}),\,y_{1}=z_{1},\,y_{2}=$$\frac{1}{2}(z_{2}-z_{0})$ . Indeed, we find $$ D=\{z\in R^{3}\mid z_{0}^{2}+z_{1}^{2}-z_{2}^{2}=0\}. $$ 

 The complement in $R^{3}$ of the cone D consists of two disjoint open sets, $D_{+}$ and$D_{-}$ , made up of points $y\in R^{3}$ for which $y_{1}^{2}-4y_{0}y_{2}>0$ and $<0$ , respectively.What we find is that the equation $f(x;y)=0$ has two distinct, one, or no solution$x\in R$ depending on whether $y\in R^{3}$ lies in $D_{+},D$ or $D_{-}.$

<!-- pdf page 310 -->

290
Exercises for Chapter 3: Inverse Function Theorem

Exercise 3.46. In thermodynamics one studies real variables P, V and T obeying a relation of the form $f(P,V,T)=0$ , for a $C^{1}$ function $f:R^{3}\rightarrow R$ . This relation is used to consider one of the variables, say P, as a function of another, say T, while keeping the third variable, V, constant. The notation $\left.\frac{\partial P}{\partial T}\right|_{V}$ is used for the derivative of P with respect to T under constant V. Prove

$$\left.\frac{\partial P}{\partial T}\right|_{V}\left.\frac{\partial T}{\partial V}\right|_{P}\left.\frac{\partial V}{\partial P}\right|_{T}=-1,$$ 

 and try to formulate conditions on f for this formula to hold.

Exercise 3.47(Newtonian mechanics). Let $x(t)\in R^{n}$ be the position at time $t\in R$of a classical point particle with n degrees of freedom, and assume that $t\mapsto x(t)$ is a C2 curve in $R^{n}.$ According to Newton the motion of such a particle is described by the following second-order differential equation for x:

$$m\,x^{\prime\prime}(t)=-\,grad\,V(x(t))\qquad(t\in R).$$ 

Here $m>0$ is the mass of the particle and $V:R^{n}\rightarrow R$ a $C^{1}$ function representing the potential energy of the particle. We define the kinetic energy $T:R^{n}\rightarrow R$ and the total energy $E:R^{n}\times R^{n}\rightarrow R$ , respectively, by

$$T(v)=\frac{1}{2}m\|v\|^{2}\qquad\text{ and}\qquad E(x,v)=T(v)+V(x)\qquad(v,\,x\in R^{n}).$$ 

(i) Prove that conservation of energy, that is, $t\mapsto E(x(t),\,x^{\prime}(t))$ being a constant function(equal to $E\in R$ , say) on R is equivalent to Newton's differential equation.

(ii) From now on suppose $n\,=\,1.\quad$ Verify that in this case x also satisfies a first-order differential equation

$$(\star)\qquad x^{\prime}(t)=\pm\left(\frac{2}{m}(E-V(x(t)))\right)^{1/2},$$ 

 where one sign only applies. Conclude that x is not uniquely determined if$t\mapsto x(t)$ is required to be a $C^{1}$ function satisfying $(\star).$

Hint: Consider the situation where $x^{\prime}(t_{0})=0$ , at some time $t_{0}.$

(iii) Now assume $x^{\prime}(t)>0$ , for $t_{0}\leq t\leq t_{1}.$ Prove that then $V(x)<E$ , for$x(t_{0})\leq x\leq x(t_{1})$ , and that

$$t=\int_{x(t_{0})}^{x(t)}\left(\frac{2}{m}(E-V(y))\right)^{-1/2}dy.$$ 

 Prove by means of this result that $x(t)$ is uniquely determined as a function of $x(t_{0})$ and $E$ .

<!-- pdf page 311 -->

Exercises for Chapter 3: Inverse Function Theorem

Further assume that $a\,<\,b;\,V(a)\,=\,V(b)\,=\,E;\,V(x)\,<\,E $ , for $ a\,<\,x\,<\,b $ ;$ V^{\prime}(a)<0,V^{\prime}(b)>0 $ (that is, if $ x(t_{0})=a,x(t_{1})=b $ , then $ x^{\prime}(t_{0})=x^{\prime}(t_{1})=0 $ ;$ x^{\prime\prime}(t_{0})>0;x^{\prime\prime}(t_{1})<0). $

(iv) Give a proof that then

$$ T:=2\,\int_{a}^{b}\left(\frac{2}{m}(E-V(x))\right)^{-1/2}dx<\infty. $$ 

 Hint: Use, for example, Taylor expansion of $ x^{\prime}(t) $ in powers of $ t-t_{0}. $

(v) Prove the following. Each motion $ t\mapsto x(t) $ with total energy E which for some t finds itself in[a,b] has the property that $ x(t)\,\in\,[\,a,b\,] $ for all t,and, in addition, has a unique continuation for all $ t\in R $ (being a solution of Newton's differential equation). This solution is periodic with period T,i.e.,$ x(t+T)=x(t) $ , for all $ t\in R $ .

Exercise 3.48(Fundamental Theorem of Algebra- sequel to Exercises 1.7 and 1.25). This theorem asserts that for every nonconstant polynomial function$ p:C\rightarrow C $ there is a $ z\in C $ with $ p(z)=0 $ (see Example 8.11.5 and Exercise 8.13 for other proofs).

(i) Verify that the theorem follows from $ im(p)=C $ .

(ii) Using Exercise 1.25 show that $ im(p) $ is a closed subset of C.

(iii) Note that the derivative $ p^{\prime} $ possesses at most finitely many zeros, and conclude by applying the Local Inverse Function Theorem 3.7.1 on C that $ im(p) $ has a nonempty interior.

(iv) Assume that w belongs to the boundary of $ im(p) $ . Then by(ii) there exists a $ z\in C $ with $ p(z)=w $ . Prove by contradiction, using the Local Inverse Function Theorem on C, that $ p^{\prime}(z)\,=\,0 $ . Conclude that the boundary of im(p) is a finite set.

(v) Prove by means of Exercise 1.7 that $ im(p)=C $ .

<!-- pdf page 312 -->

无

<!-- pdf page 313 -->

Exercises for Chapter 4: Manifolds
293

---

## Exercises for Chapter 4

Exercise 4.1. What is the number of degrees of freedom of a bicycle? Assume,for simplicity, that the frame is rigid, that the wheels can rotate about their axes,but cannot wobble, and that both the chain and the pedals are rigidly coupled to the rear wheel. What is the number of degrees of freedom when the bicycle rests on the ground with one or with two wheels, respectively?

Exercise 4.2. Let $V\subset R^{2}$ be the set of points which in polar coordinates $(r,\alpha)$ for$R^{2}$ satisfy the equation

$$r=\frac{6}{1-2\cos\alpha}.$$ 

 Show that locally V satisfies:(i) Definition 4.1.3 of zero-set,(ii) Definition 4.1.2 of parametrized set, and(iii) Definition 4.2.1 of $C^{\infty}$ submanifold in $R^{2}$ of dimension 1. Sketch V.

Hint:(i) $3x_{1}^{2}+24x_{1}-x_{2}^{2}+36=0$ ;(ii) $\phi(t)=(-4+2\cosh t,\,2\sqrt{3}\sinh t),$where $\cosh t=\frac{1}{2}(e^{t}+e^{-t})$ and $\sinh t=\frac{1}{2}(e^{t}-e^{-t}).$

Exercise 4.3. Prove that each of the following sets in $R^{2}$ is a $C^{\infty}$ submanifold in$R^{2}$ of dimension 1:

$$\{x\in R^{2}\,|\,x_{2}=x_{1}^{3}\},\qquad\{x\in R^{2}\,|\,x_{1}=x_{2}^{3}\},\qquad\{x\in R^{2}\,|\,x_{1}x_{2}=1\};$$ 

but that this is not the case for the following subsets of $R^{2}$ :

$$\begin{align*}\{x\in R^{2}\,|\,x_{2}&=|x_{1}|\},\qquad\{x\in R^{2}\,|\,(x_{1}x_{2}-1)(x_{1}^{2}+x_{2}^{2}-2)=0\},\\ \{x\in R^{2}\,|\,x_{2}&=-x_{1}^{2},\text{ for}x_{1}\leq 0;\text{ }x_{2}=x_{1}^{2},\text{ for}x_{1}\geq 0\}.\end{align*}$$ 

Why is it that

$$\{x\in R^{2}\,|\,\|x\|<1\}\qquad\text{and}\qquad\{x\in R^{2}\,|\,|x_{1}|<1,\,|x_{2}|<1\}$$ 

 are submanifolds of $R^{2}$ , but not

$$\{x\in R^{2}\,|\,\|x\|\leq 1\,\}\,?$$ 

 Exercise 4.4(Cycloid). (See also Example 5.3.6.) This is the curve $\phi:R\rightarrow R^{2}$defined by

$$\phi(t)=(t-\sin t,\,1-\cos t).$$ 

(i) Prove that $\phi$ is an injective $C^{\infty}$ mapping.

(ii) Prove that $\phi$ is an immersion at every point $t\in R$ with $t\neq 2k\pi$ , for $k\in Z.$

<!-- pdf page 314 -->

294
Exercises for Chapter 4: Manifolds

Exercise 4.5. Consider the mapping $\phi:R^{2}\rightarrow R^{3}$ defined by
$\phi(\alpha,\theta)=(\cos\alpha\cos\theta,\,\sin\alpha\cos\theta,\,\sin\theta).$

(i) Prove that $\phi$ is a surjection of $R^{2}$ onto the unit sphere $S^{2}\subset R^{3}$ with $S^{2}=$
$\{x\in R^{3}\mid\|x\|=1\}.$ Describe the inverse image under $\phi$ of a point in $S^{2},$
paying special attention to the points $(0,0,\,\pm 1).$

(ii) Find the points in $R^{2}$ where the mapping $\phi$ is regular.

(iii) Draw the images of the lines with the equations $\theta=\text{constant and}\alpha=$
constant, respectively, for different values of $\theta$ and $\alpha,$ respectively.

(iv) Determine a maximal open set $D\subset R^{2}$ such that $\phi:D\rightarrow S^{2}$ is injective.
Is $\phi|_{D}$ regular on D? And surjective? Is $\phi:D\rightarrow\phi(D)$ an embedding?

Exercise 4.6 (Surfaces of revolution - needed for Exercises 5.32 and 6.25).
Assume that C is a curve in $R^{3}$ lying in the half-plane $\{x\in R^{3}\mid x_{1}>0,\,x_{2}=0\}.$
Further assume that $C=im(\gamma)$ for the $C^{k}$ embedding $\gamma:I\rightarrow R^{3}$ with
$\gamma(s)=(\gamma_{1}(s),0,\,\gamma_{3}(s)).$

The surface of revolution V formed by revolving C about the $x_{3}$-axis is defined as
$V=im(\phi)$ for the mapping $\phi:I\times R\rightarrow R^{3}$ with
$\phi(s,t)=(\gamma_{1}(s)\cos t,\,\gamma_{1}(s)\sin t,\,\gamma_{3}(s)).$

(i) Prove that $\phi$ is injective if the domain of $\phi$ is suitably restricted, and determine
a maximal domain with this property.

(ii) Prove that $\phi$ is a $C^{k}$ immersion everywhere (it is useful to note that C does
not intersect the $x_{3}$-axis).

(iii) Prove that $x=\phi(s,t)\in V$ implies that, for $t\neq(2k+1)\pi$ with $k\in Z,$
$t=2\arctan\left(\frac{x_{2}}{x_{1}+\sqrt{x_{1}^{2}+x_{2}^{2}}}\right),$

while for t in a neighborhood of $(2k+1)\pi$ with $k\in Z,$
$t=2\arccos\left(\frac{x_{2}}{-x_{1}+\sqrt{x_{1}^{2}+x_{2}^{2}}}\right).$

Use the fact that $\phi|_{D},$ for a suitably chosen domain $D\subset R^{2},$ is a $C^{k}$ em-
bedding. Prove that the surface of revolution V is a $C^{k}$ submanifold in $R^{3}$ of
dimension 2.

<!-- pdf page 315 -->

Exercises for Chapter 4: Manifolds
295

(iv) What complications can arise in the arguments above if C does intersect the $x_{3}$ -axis?

Apply the preceding construction to the catenary $C=im(\gamma)$ given by

$$\gamma\left(s\right)=a\left(\cosh s,0,\,s\right)\qquad(a>0).$$ 

 The resulting surface $V=im(\phi)$ in $R^{3}$ is called the catenoid

$$\phi\left(s,t\right)=a\left(\cosh s\cos t,\,\cosh s\sin t,\,s\right).$$ 

(v) Prove that $V=\{x\in R^{3}\mid x_{1}^{2}+x_{2}^{2}-a^{2}\cosh^{2}(\frac{x_{3}}{a})=0\}.$

Exercise 4.7. Define the $C^{\infty}$ functions f and $g:R\rightarrow R$ by

$$f(t)=t^{3},\qquad\text{ and}\qquad g(t)=\left\{\begin{array}[]{ll}e^{-1/t^{2}},&\quad t>0;\\ 0,&\quad t=0;\\ -e^{-1/t^{2}},&\quad t<0.\end{array}\right.$$ 

(i) Prove that g is a $C^{1}$ function.

(ii) Prove that f and g are not regular everywhere.

(iii) Prove that f and g are both injective.

Define $h:R\rightarrow R^{2}$ by $h(t)=(g(t),\,|g(t)|).$

(iv) Prove that h is a $C^{1}$ curve in $R^{2}$ and that $im(h)=\{(x,\left|x\right|)\mid\left|x\right|<1\}.$ Is there a contradiction between the last two assertions?

<!-- pdf page 316 -->

296
Exercises for Chapter 4: Manifolds

Exercise 4.8 (Helix and helicoid - needed for Exercises 5.32 and 7.3). $ (\dot{\eta}\,\not\in\lambda\not\xi= $curl of hair.) The spiral or helix is the curve in $R^{3}$ defined by

$$ t\mapsto(\cos t,\,\sin t,\,at)\qquad(a\in R_{+},\,\,t\in R). $$ 

 The helicoid is the surface in $R^{3}$ defined by

$$ (s,t)\mapsto(s\cos t,\,s\sin t,\,at)\qquad((s,t)\in R_{+}\times R). $$ 

(i) Prove that the helix and the helicoid are $C^{\infty}$ submanifolds in $R^{3}$ of dimension 1 and 2, respectively. Verify that the helicoid is generated when through every point of the helix a line is drawn which intersects the x3-axis and which runs parallel to the plane $x_{3}=0.$

(ii) Prove that a point x of the helicoid satisfies the equation

$$ \begin{align*} x_2&=x_1\tan\left(\frac{x_3}{a}\right),\qquad\text{when}\qquad\frac{x_3}{a}\notin\,](k+\frac{1}{4})\pi,\,(k+\frac{3}{4})\pi\,[;\\ x_1&=x_2\cot\left(\frac{x_3}{a}\right),\qquad\text{when}\qquad\frac{x_3}{a}\in\left[(k+\frac{1}{4})\pi,\,(k+\frac{3}{4})\pi\right],\end{align*} $$ 

 where $k\in Z.$

Exercise 4.9(Closure of embedded submanifold). Define $f:R_{+}\rightarrow\,]0,1[$ by$f(t)\,=\,\frac{2}{\pi}\arctan t$ , and consider the mapping $\phi\,:\,R_{+}\rightarrow\,R^{2}$ , given by $\phi(t)\,=$$f(t)(\cos t,\,\sin t).$

(i) Show that $\phi$ is a $C^{\infty}$ embedding and conclude that $V\,=\,\phi(R_{+})$ is a $C^{\infty}$submanifold in $R^{2}$ of dimension 1.

(ii) Prove that V is closed in the open subset $U=\{x\in R^{2}\mid 0<\|x\|<1\}$ of$R^{2}.$

(iii) As usual, denote by $\overline{V}$ the closure of V in $R^{2}.$ Show that $\overline{V}\setminus V=\partial U.$

Background. The closure of an embedded submanifold may be a complicated set,as this example demonstrates.

Exercise 4.10. Let V be a $C^{k}$ submanifold in $R^{n}$ of dimension d. Prove that there exist countably many open sets U in $R^{n}$ such that $V\cap U$ is as in Definition 4.2.1 and V is contained in the union of those sets $V\cap U.$

Exercise 4.11. Define $g:R^{2}\rightarrow R$ by $g(x)=x_{1}^{3}-x_{2}^{3}.$

(i) Prove that g is a surjective $C^{\infty}$ function.

<!-- pdf page 317 -->

Exercises for Chapter 4: Manifolds

(ii) Prove that g is a C∞ submersion at every point $x\in R^{2}\setminus\{0\}.$

(iii) Prove that for all $c\in R$ the set $\{x\in R^{2}\mid g(x)=c\}$ is a $C^{\infty}$ submanifold in$R^{2}$ of dimension 1.

Exercise 4.12. Define $g:R^{3}\rightarrow R$ by $g(x)=x_{1}^{2}+x_{2}^{2}-x_{3}^{2}.$

(i) Prove that g is a surjective $C^{\infty}$ function.

(ii) Prove that g is a submersion at every point $x\in R^{3}\setminus\{0\}.$

(iii) Prove that the two sheets of the cone

$$g^{-1}(\{0\})\setminus\{0\}=\{x\in R^{3}\setminus\{0\}\mid x_{1}^{2}+x_{2}^{2}=x_{3}^{2}\}$$ 

 form a $C^{\infty}$ submanifold in $R^{3}$ of dimension 2(compare with Example 4.2.3).

Exercise 4.13. Consider the mappings $\phi_{i}:R^{2}\rightarrow R^{3}$ $(i=1,2)$ defined by

$$\begin{align*}\phi_{1}(y)&=(ay_{1}\cos y_{2},\,by_{1}\sin y_{2},\,y_{1}^{2}),\\ \phi_{2}(y)&=(a\sinh y_{1}\cos y_{2},\,b\sinh y_{1}\sin y_{2},\,c\cosh y_{1}),\end{align*}$$ 

 with images equal to an elliptic paraboloid and a hyperboloid of two sheets, respec-tively; here a,b,c> 0.

(i) Establish at which points of $R^{2}$ the mapping $\phi_{i}$ is regular.

(ii) Determine $V_{i}=im(\phi_{i})$ , and prove that $V_{i}$ is a $C^{\infty}$ manifold in $R^{3}$ of dimen-sion 2.

Hint: Recall the Submersion Theorem 4.5.2.

Exercise 4.14(Quadrics- needed for Exercises 5.6 and 5.12). A nondegenerate quadric in $R^{n}$ is a set having the form

$$V=\{x\in R^{n}\,|\,\langle Ax,x\rangle+\langle b,x\rangle+c=0\},$$ 

 where $A\in End^{+}(R^{n})\cap Aut(R^{n}),\,b\in R^{n}$ and $c\in R.$ Introduce the discriminant$\Delta=\langle b,A^{-1}b\rangle-4c\in R.$

(i) Prove that V is an(n-1)-dimensional $C^{\infty}$ submanifold of $R^{n}$ , provided$\Delta\neq 0.$

(ii) Suppose $\Delta=0$ . Prove that $-\frac{1}{2}A^{-1}b\in V$ and that $W=V\setminus\{-\frac{1}{2}A^{-1}b\}$always is an(n-1)-dimensional $C^{\infty}$ submanifold of $R^{n}.$

(iii) Now assume that A is positive definite. Use the substitution of variables$x=y-\frac{1}{2}A^{-1}b$ to prove the following. If $\Delta<0$ , then $V=\varnothing$ ; if $\Delta=0$ ,then $V=\{-\frac{1}{2}A^{-1}b\}$ and $W=\varnothing$ ; and if $\Delta>0$ , then V is an ellipsoid.

<!-- pdf page 318 -->

298
Exercises for Chapter 4: Manifolds

Exercise 4.15 (Needed for Exercise 4.16). Let $1\leq d\leq n$ , and let there be given vectors $a^{(1)},\ldots,a^{(d)}\in R^{n}$ and numbers $r_{1},\ldots,r_{d}\in R$ . Let $x^{0}\in R^{n}$ such that$\|x^{0}-a^{(i)}\|=r_{i}$ , for $1\leq i\leq d$ . Prove by means of the Submersion Theorem 4.5.2 that at $x^{0}$

$$V=\{x\in R^{n}\,|\,\|x-a^{(i)}\|=r_{i}\,(1\leq i\leq d)\,\}$$ 

is a $C^{\infty}$ manifold in $R^{n}$ of codimension d, under the assumption that the vectors$x^{0}-a^{(1)},\ldots,x^{0}-a^{(d)}$ form a linearly independent system in $R^{n}.$

Exercise 4.16(Sequel to Exercise 4.15). For Exercise 4.15 it is also possible to give a fully explicit solution: by induction over $d\leq n$ one can prove that in the case when the vectors $a^{(1)}-a^{(2)},\ldots,a^{(1)}-a^{(d)}$ are linearly independent, the set V equals

$$\{x\in H_{d}\,|\,\|x-b^{(d)}\|^{2}=s_{d}\,\},$$ 

 where $b^{(d)}\in H_{d},s_{d}\in R,$ and

$$H_{d}=\{x\in R^{n}\,|\,\langle x,\,a^{(1)}-a^{(i)}\rangle=c_{j},\,for\,all\,i=2,\ldots,d\,\}$$ 

 is a plane of dimension $n-d+1$ in $R^{n}.$ If $s_{d}>0$ we therefore obtain an $(n-d)$ -dimensional sphere with radius $\sqrt{s_{d}}$ in $H_{d};$ if $s_{d}=0,$ a point; and if $s_{d}<0,$ the empty set. In particular: if $d=n,V$ consists of two points at most. First try to verify the assertions for $d=2.$ Pay particular attention also to what may happen in the case $n=3.$

Exercise 4.17(Lines on hyperboloid of one sheet). Consider the hyperboloid of one sheet in $R^{3}$

$$V=\{x\in R^{3}\,|\,\frac{x_{1}^{2}}{a^{2}}+\frac{x_{2}^{2}}{b^{2}}-\frac{x_{3}^{2}}{c^{2}}=1\,\}\qquad(a,\,b,\,c>0).$$ 

Note that for $x\in V,$

$$\left(\frac{x_{1}}{a}+\frac{x_{3}}{c}\right)\left(\frac{x_{1}}{a}-\frac{x_{3}}{c}\right)=\left(1+\frac{x_{2}}{b}\right)\left(1-\frac{x_{2}}{b}\right).$$ 

(i) From this, show that through every point of V run two different straight lines that lie entirely on V, and that thus one finds two one-parameter families of straight lines lying entirely on V.

(ii) Prove that two different lines from one family do not intersect and are non-parallel.

(iii) Prove that two lines from different families either intersect or are parallel.

<!-- pdf page 319 -->

Exercises for Chapter 4: Manifolds

---

Illustration for Exercise 4.17: Lines on hyperboloid of one sheet

 Exercise 4.18(Needed for Exercise 5.5). Let $a,v:R\rightarrow R^{n}$ be $C^{k}$ mappings for $k\,\in\,N_{\infty},$ with $v(s)\,\neq\,0$ for $s\,\in\,R$ . Then for every $s\,\in\,R$ the mapping$t\mapsto a(s)+tv(s)$ defines a straight line in $R^{n}.$ The mapping $f:R^{2}\rightarrow R^{n}$ with

$$f(s,t)=a(s)+tv(s),$$ 

 is called a one-parameter family of lines in $R^{n}.$

(i) Prove that f is a $C^{k}$ mapping.

Henceforth assume that $n=2.$ Let $s_{0}\in R$ be fixed.

(ii) Assume the vector $v^{\prime}(s_{0})$ is not a multiple of $v(s_{0}).$ Prove that for all s sufficiently near $s_{0}$ there is a unique $t\,=\,t(s)\,\in\,R$ such that $(s,t)$ is a singular point of f, and that this t is $C^{k-1}$ -dependent on s. Also prove that the derivative of $s\mapsto f(s,\,t(s))$ is a multiple of $v(s).$

(iii) Next assume that $v^{\prime}(s_{0})$ is a multiple of $v(s_{0})$ . If $a^{\prime}(s_{0})$ is not a multiple of$v(s_{0})$ , then $(s_{0},t)$ is a regular point for f, for all $t\in R$ . If $a^{\prime}(s_{0})$ is a multiple of $v(s_{0})$ , then $(s_{0},t)$ is a singular point of f, for all $t\in R.$

Exercise 4.19. Let there be given two open subsets $U,V\subset R^{n},$ a $C^{1}$ diffeomor-phism $\Phi:U\rightarrow V$ and two $C^{1}$ functions $g,h:V\rightarrow R.$ Assume $V=g^{-1}(0)\neq\varnothing$and $h(x)\neq 0$ , for all $x\in V.$

(i) Prove that g is submersive on V if and only if the composition $g\circ\Phi$ is submersive on U.

(ii) Prove that g is submersive on V if and only if the pointwise product h g is submersive on V.

We consider a special case. The cardioid $C\subset R^{2}$ is the curve described in polar coordinates(r,α) on $R^{2}$ by the equation $r=2(1+\cos\alpha).$

$$\text{(iii) Prove}C=\{x\in R^{2}\,|\,2\sqrt{x_{1}^{2}+x_{2}^{2}}=x_{1}^{2}+x_{2}^{2}-2x_{1}\,\}.$$

<!-- pdf page 320 -->

300
Exercises for Chapter 4: Manifolds

(iv) Show that $C=\{x\in R^{2}\mid x_{1}^{4}-4x_{1}^{3}+2x_{1}^{2}x_{2}^{2}-4x_{1}x_{2}^{2}+x_{2}^{4}-4x_{2}^{2}=0\} $ .

(v) Prove that the function $ g:R^{2}\rightarrow R $ given by $ g(x)=x_{1}^{4}-4x_{1}^{3}+2x_{1}^{2}x_{2}^{2}- $$4x_{1}x_{2}^{2}+x_{2}^{4}-4x_{2}^{2}$ isasubmersionatallpointsof $C\setminus\{(0,0)\}.$ Hint:Usetheprecedingpartsofthexercise.

Wenowconsiderthegeneralcaseagain.

(vi)Inthissituation,giveanexamplewhere $V$ isasubmanifoldof $R^{n}$ ,butgisnotsubmersiveonV.

Hint:Takeinspirationfromthewayinwhichpart(ii)wasanswered.

Exercise4.20.Showthataninjectiveandproperimmersionisaproperembedding.

Exercise4.21.Wedefinethepositionofarigidbodyin $R^{3}$ bygivingthecoordinatesofthreepointsingeneralpositiononthatrigidbody.Substantiatethatthespaceofthepositionsoftherigidbodyisa $C^{\infty}$ manifoldin $R^{9}$ ofdimension6.

Exercise4.22(Rotationsin $R^{3}$ andEuler'sformula-sequeltoExercise2.5-neededforExercises5.58,5.65and5.72).(ComparewithExample4.6.2.)Consider $$ \alpha\in R\quad\text{with}\quad 0\leq\alpha\leq\pi,\qquad\text{ and}\qquad a\in R^{3}\quad\text{with}\quad\|a\|=1. $$ 

 Let $R_{\alpha,a}\in O(R^{3})$ betherotationin $R^{3}$ withthefollowingproperties. $R_{\alpha,a}$ fixesa and mapsthe linear subspace $N_{a}$ orthogonal to a into itself; in $N_{a}$ , the effect of $R_{\alpha,a}$is that of rotation by the angle $\alpha$ such that, if $0<\alpha<\pi$ , one has for all $y\in N_{a}$ that $\det(a\,y\,R_{\alpha,a}y)>0.$ Note that in Exercise 2.5 we proved that every rotation in$R^{3}$ is of the form just described. Now let $x\in R^{3}$ be arbitrarily chosen.

(i) Prove that the decomposition of x into the component along a and the com-ponent y perpendicular to a is given by(compare with Exercise 1.1.(ii))

$$ x=\langle x,a\rangle\,a+y\qquad\text{with}\qquad y=x-\langle x,a\rangle\,a. $$ 

(ii) Show that $a\times x=a\times y$ is a vector of length $\|y\|$ which lies in $N_{a}$ and which is perpendicular to y(see the Remark on linear algebra in Section 5.3 for the definition of the cross product $a\times x$ of a and x).

(iii) Prove $R_{\alpha,a}y\,=\,(\cos\alpha)\,y+(\sin\alpha)\,a\,\times\,x$ ,andconcludethatwehavethe following, known as Euler's formula:

$$ R_{\alpha,a}x=(1-\cos\alpha)\langle a,x\rangle\,a+(\cos\alpha)\,x+(\sin\alpha)\,a\times x. $$

<!-- pdf page 321 -->

Exercises for Chapter 4: Manifolds

301

---

Illustration for Exercise 4.22: Rotation in $R^{3}$

Verify that the matrix of $R_{\alpha,a}$ with respect to the standard basis for $R^{3}$ is given by

$$\begin{align*}\left(\begin{array}{ccc}\cos\alpha+\quad a_1^2\, c(\alpha)&\,-a_3\sin\alpha+a_1a_2\, c(\alpha)&\quad a_2\sin\alpha+a_1a_3\, c(\alpha)\\ a_3\sin\alpha+a_1a_2\, c(\alpha)&\quad\cos\alpha+\quad a_2^2\, c(\alpha)&\quad-a_1\sin\alpha+a_2a_3\, c(\alpha)\\ -a_2\sin\alpha+a_1a_3\, c(\alpha)&\quad a_1\sin\alpha+a_2a_3\, c(\alpha)&\quad\cos\alpha+\quad a_3^2\, c(\alpha)\end{array}\right),\end{align*}$$ 

 where $c(\alpha)=1-\cos\alpha.$

On geometrical grounds it is evident that

$$\begin{align*} R_{\alpha,a}&=R_{\beta,b}&\Longleftrightarrow&(\alpha=\beta=0,\,a,\,b\text{ arbitrary})\\ &\text{or}\quad(0<\alpha=\beta<\pi,\,a=b)&\text{or}\quad(\alpha=\beta=\pi,\,a=\pm b).\end{align*}$$ 

 We now ask how this result can be found from the matrix of $R_{\alpha,a}.$ Recall the definition from Section 2.1 of the trace of a matrix.

(iv) Prove

$$\begin{align*}\cos\alpha&=\frac{1}{2}(-1+tr\,R_{\alpha,a}),\qquad R_{\alpha,a}-R_{\alpha,a}^{t}=2(\sin\alpha)\,r_{a},\end{align*}$$ 

 where

$$r_{a}=\left(\begin{array}[]{ccc}0&-a_{3}&a_{2}\\ a_{3}&0&-a_{1}\\ -a_{2}&a_{1}&0\end{array}\right).$$ 

 Using these formulae, show that $R_{\alpha,a}$ uniquely determines the angle $\alpha\in R$with $0\leq\alpha\leq\pi$ and the axis of rotation $a\in R^{3}$ , unless $\sin\alpha=0$ , that is,

<!-- pdf page 322 -->

302
Exercises for Chapter 4: Manifolds

unless $\alpha=0$ or $\alpha=\pi$ . If $\alpha=\pi$ , we have, writing the matrix of $R_{\pi,a}$ as$(r_{ij}),$

$$2a_{i}^{2}=1+r_{ii},\qquad 2a_{i}a_{j}=r_{ij}\qquad(1\leq i,j\leq 3,\,i\neq j).$$ 

Because at least one $a_{i}\neq 0$ , it follows that a is determined by $R_{\pi,a}$ , to within a factor±1.

Example. The result of a rotation by $\frac{\pi}{2}$ about the axis $R(0,1,0)$ , followed by a rotation by $\frac{\pi}{2}$ about the axis $R(1,0,0)$ , has a matrix which equals

$$\begin{pmatrix}1&0&0\\ 0&0&-1\\ 0&1&0\end{pmatrix}\begin{pmatrix}0&0&1\\ 0&1&0\\ -1&0&0\end{pmatrix}=\begin{pmatrix}0&0&1\\ 1&0&0\\ 0&1&0\end{pmatrix}.$$ 

 The last matrix is seen to arise from the rotation by $\alpha=\frac{2\pi}{3}$ about the axis$Ra=R(1,1,1)$ , since in that case $\cos\alpha=-\frac{1}{2},2\sin\alpha=\sqrt{3}$ , and

$$R_{\alpha,a}-R_{\alpha,a}^{t}=\sqrt{3}\left(\begin{array}[]{ccc}0&-\frac{1}{\sqrt{3}}&\frac{1}{\sqrt{3}}\\ \frac{1}{\sqrt{3}}&0&-\frac{1}{\sqrt{3}}\\ -\frac{1}{\sqrt{3}}&\frac{1}{\sqrt{3}}&0\end{array}\right).$$ 

 The composition of these rotations in reverse order equals the rotation by$\alpha=\frac{2\pi}{3}$ about the axis $Ra=R(1,1,-1)$

Let $0\neq w\in R^{3}$ and write $\alpha=\|w\|$ and $a=\frac{1}{\|w\|}w.$ Define the mapping

$$\begin{align*} R:\{w\in R^{3}\,|\,0\leq\|w\|\leq\pi\,\}&\rightarrow End(R^{3}),\\ R:w\mapsto R_{w}:=R_{\alpha,a}&\qquad(R_{0}=I).\end{align*}$$ 

(v) Prove that R is differentiable at 0, with derivative

$$DR(0)\in Lin\left(R^{3},End(R^{3})\right)\qquad given by\qquad DR(0)h:x\mapsto h\times x.$$ 

(vi) Demonstrate that there exists an open neighborhood U of 0 in $R^{3}$ such that$R(U)$ is a $C^{\infty}$ submanifold in $End(R^{3})\simeq R^{9}$ of dimension 3.

Exercise 4.23(Rotation group of $R^{n}$ - needed for Exercise 5.58).(Compare with Exercise 4.22.) Let A(n,R) be the linear subspace in Mat(n,R) of the antisym-metric matrices $A\in Mat(n,R)$ , that is, those for which $A^{t}=-A$ . Let $SO(n,R)$be the group of those $B\in O(n,R)$ with $\det B=1$ (see Example 4.6.2).

(i) Determine dim A(n,R).

<!-- pdf page 323 -->

Exercises for Chapter 4: Manifolds
303

(ii) Prove that $SO(n,R)$ is a $C^{\infty}$ submanifold of $Mat(n,R)$ , and determine the dimension of $SO(n,R).$

(iii) Let $A\in A(n,R)$ . Prove that, for all $x,y\in R^{n}$ , the mapping(see Exam-ple 2.4.10)

$$t\mapsto\langle e^{tA}x,\,e^{tA}y\rangle$$ 

is a constant mapping; and conclude that $e^{A}\in O(n,R).$

(iv) Prove that $\exp:A\mapsto e^{A}$ is a mapping $A(n,R)\rightarrow SO(n,R)$ ; in other words$e^{A}$ is a rotation in $R^{n}.$

Hint: Consider the continuous function $[0,1]\rightarrow R\setminus\{0\}$ defined by $t\mapsto$det $(e^{tA})$ , or apply Exercise 2.44.(ii).

(v) Determine $D(\exp)(0)$ , and prove that $\exp$ is a $C^{\infty}$ diffeomorphism of a suit-ably chosen open neighborhood of 0 in $A(n,R)$ onto an open neighborhood of I in $SO(n,R).$

(vi) Prove that exp is surjective(at least for $n=2$ and $n=3$ ), but that exp is not injective.

The curve $t\mapsto e^{tA}$ is called a one-parameter group of rotations in $R^{n},A$ is called the corresponding infinitesimal rotation or infinitesimal generator, and $SO(n,R)$is the rotation group of $R^{n}.$

Exercise 4.24(Special linear group- sequel to Exercise 2.44). Let the notation be as in Exercise 2.44.

(i) Prove, by means of Exercise 2.44.(i), that det: Mat $(n,R)\rightarrow R$ is singular,that is to say, nonsubmersive, in $A\in Mat(n,R)$ if and only if rank $A\leq n-2$ .

Hint: rank $A\leq r-1$ if and only if every minor of A of order r is equal to 0.

(ii) Prove that $SL(n,R)\,=\,\{}\,A\,\in\,Mat(n,R)\,|\quad det\,A\,=\,1\,\},\,the\,special\,linear\,$group, is a $C^{\infty}$ submanifold in $Mat(n,R)$ of codimension 1.

Exercise 4.25(Stratification of Mat $(p\times n,R)$ by rank). Let $r\in N_{0}$ with $r\leq$r0= min $(p,n), and denote by $M_{r}$ the subset of $Mat(p\times n,R)$ formed by the matrices of rank r.

(i) Prove that $M_{r}$ is a $C^{\infty}$ submanifold in $Mat(p\times n,R)$ of codimension given by $(p-r)(n-r),$ that is, $\dim M_{r}=r(n+p-r).$

Hint: Start by considering the case where $A\in M_{r}$ is of the form

$$A=\begin{array}{cc}{}^{r}&{\quad n-r}\\ {}_{p-r}\end{array}$$

<!-- pdf page 324 -->

304
Exercises for Chapter 4: Manifolds

with $B\in GL(r,R).$ Then multiply from the right by the following matrix in$GL(n,R):$

$$\left(\begin{array}[]{cc}I&-B^{-1}C\\ 0&I\end{array}\right),$$ 

to prove that rank $A=r$ if and only if $E-DB^{-1}C=0.$ Deduce that $M_{r}$near A equals the graph of $(B,C,D)\mapsto DB^{-1}C.$

(ii) Show that $r\mapsto\dim M_{r}$ is monotonically increasing on $[0,r_{0}]$ . Verify that$\dim M_{r_{0}}=pn$ and deduce that $M_{r_{0}}$ is an open subset of $Mat(p\times n,R).$

(iii) Prove that the set $\{A\,\in\,Mat(p\times n,R)\,\mid\,rank\,A\,\leq\,r\,\}$ is given by the vanishing of polynomial functions: all the minors of A of order $r+1$ have to vanish. Deduce that this subset is closed in $Mat(p\times n,R)$ , and that the closure of $M_{r}$ is the union of the $M_{r^{\prime}}$ with $0\leq r^{\prime}\leq r$ . Conclude that$\{A\in Mat(p\times n,R)\mid rankA\geq r\}$ is open, because its complement is given by the condition rank $A\leq r-1$ . Let $A\in Mat(p\times n,R)$ , and show that rank $A^{\prime}\geq rankA$ , for every $A^{\prime}\in Mat(p\times n,R)$ sufficiently close to A.

Background. $E-DB^{-1}C$ is called the Schur complement of B in A, and is denoted by $(A|B)$ . We have $\det A=\det B\det(A|B)$ . Above we obtained what is called a stratification: the“singular” object under consideration, which is here the closure of $M_{r}$ , has the form of a finite union of strata each of which is a submanifold, with the closure of each of these strata being in turn composed of the stratum itself and strata of lower dimensions.

Exercise 4.26(Hopf fibration and stereographic projection- needed for Ex-ercises 5.68 and 5.70). Let $x\,\in\,R^{4}$ , and write $\alpha\,=\,\alpha(x)\,=\,x_{1}+ix_{4}$ and$\beta=\beta(x)=x_{3}+ix_{2}\in C$ (where $i=\sqrt{-1}$ ). This gives an identification of$R^{4}$ with $C^{2}$ via $x\leftrightarrow(\alpha(x),\,\beta(x)).$ Define $g:R^{4}\rightarrow R^{3}$ by(compare with the last column in the matrix in Exercise 5.66.(vi))

$$g(x)=g(\alpha,\,\beta)=\left(\begin{array}[]{c}2\,Re(\alpha\overline{\beta})\\ 2\,Im(\alpha\overline{\beta})\\ |\alpha|^{2}-|\beta|^{2}\end{array}\right)=\left(\begin{array}[]{c}2(x_{2}x_{4}+x_{1}x_{3})\\ 2(x_{3}x_{4}-x_{1}x_{2})\\ x_{1}^{2}-x_{2}^{2}-x_{3}^{2}+x_{4}^{2}\end{array}\right).$$ 

(i) Prove that g is a submersion on $R^{4}\setminus\{0\}.$

Hint: We have

$$Dg(x)=2\left(\begin{array}[]{cccc}x_{3}&x_{4}&x_{1}&x_{2}\\ -x_{2}&-x_{1}&x_{4}&x_{3}\\ x_{1}&-x_{2}&-x_{3}&x_{4}\end{array}\right).$$ 

 The row vectors in this matrix all have length $2\|x\|$ and are mutually orthogo-nal in $R^{4}.$ Or else, let $M_{j}$ be the matrix obtained from $Dg(x)$ by deleting the column which does not contain $x_{j}.$ Then $\det M_{j}=8x_{j}\|x\|^{2},$ for $1\leq j\leq 4.$

<!-- pdf page 325 -->

Exercises for Chapter 4: Manifolds
305

(ii) If g(x) = c ∈ R³, then
(★) 2αβ = c₁ + ic₂, |α|² - |β|² = c₃.

Prove ||g(x)|| = |α|² + |β|² = ||x||². Deduce that the sphere in R⁴ of center 0 and radius √r is mapped by g into the sphere in R³ of center 0 and radius r ≥ 0.

Now assume that γ = c₁ + ic₂ ∈ C and c₃ ∈ R are given, and define p± = ½(||c|| ⊑ c₃).

(iii) Show that p± = p±(c) is the unique number ≥ 0 such that |γ|² / (4p±) - p± = ±c₃. Verify that (α, β) ∈ C² satisfies (★) if and only if
(★★) |α| = √p⁻, |β| = √p⁺, (α/β)⁰¹ = c₁ ± ic₂ / ||c|| ⊑ c₃.

If γ = 0, we choose the sign in the third equation that makes sense. In other words, if γ = 0
|α| = √c₃, β = 0, if c₃ > 0;
α = 0, |β| = √-c₃, if c₃ < 0.

Illustration for Exercise 4.26: Hopf fibration
View by stereographic projection onto R³ of the Hopf fibration of S³ ⊂ R⁴ by great circles. Depicted are the (partial) inverse images of points on three parallel circles in S²

<!-- pdf page 326 -->

306
Exercises for Chapter 4: Manifolds

Identify the unit circle $S^{1}$ in $R^{2}$ with $\{z\in C\mid|z|=1\}$ , and define

$$\begin{align*}\Psi_{\pm}:& S^{1}\times(R^{3}\setminus\{\,(0,0,c_{3})\mid c_{3}>reqless0\,\})\rightarrow C^{2}\simeq R^{4}\qquad\text{by}\\ \Psi_{\pm}(z,\,c)&=\frac{z}{\sqrt{2(\|c\|\mp c_{3})}}\cdot\begin{cases}(c_{1}+ic_{2},\,\|c\|-c_{3});\\ (\|c\|+c_{3},\,c_{1}-ic_{2}).\end{cases}\end{align*}$$ 

(iv) Verify that $\Psi_{\pm}$ is a mapping such that $g\circ\Psi_{\pm}$ is the projection onto the second factor in the Cartesian product(compare with the Submersion Theo-rem 4.5.2.(iv)).

Let $S^{n-1}=\{x\in R^{n}\mid\|x\|=1\}$ , for $2\leq n\leq 4$ . The Hopf mapping $h:S^{3}\rightarrow R^{3}$is defined to be the restriction of g to $S^{3}.$

(v) Derive from the previous parts that $h:S^{3}\rightarrow S^{2}$ is surjective. Prove that the inverse image under h of a point in $S^{2}$ is a great circle on $S^{3}.$

Consider the mappings

$$\begin{align*} f_{\pm}:& S_{\pm}^{3}=\{x=(\alpha,\beta)\in S^{3}\,|\,\beta,\,or\,\alpha\neq 0\,\}\rightarrow C,\\ & f_{+}(x)=\frac{\alpha}{\beta},\quad f_{-}(x)=\frac{\bar{\beta}}{\bar{\alpha}};\end{align*}$$ 

$$\Phi_{\pm}: S^{2}\setminus\{\pm n\}\rightarrow R^{2}\simeq C,\qquad\Phi_{\pm}(x)=\frac{1}{1\mp x_{3}}(x_{1},x_{2})\leftrightarrow\frac{x_{1}+i\,x_{2}}{1\mp x_{3}}.$$ 

 Here $n=(0,0,1)\in S^{2}.$ According to the third equation in $(\star\star)$ we have

$$f_{\pm}=\Phi_{\pm}\circ h|_{S_{\pm}^{3}};\qquad\text{and thus}\qquad h|_{S_{\pm}^{3}}=\Phi_{\pm}^{-1}\circ f_{\pm}:S_{\pm}^{3}\rightarrow S^{2},$$ 

 if $\Phi_{\pm}$ is invertible. Next we determine a geometrical interpretation of the mapping$\Phi_{\pm}.$

(vi) Verify that $\Phi_{\pm}$ is the stereographic projection of the two-sphere from the north/south pole±n onto the plane through the equator. For $x\in S^{2}\setminus\{\pm n\}$one has $\Phi_{\pm}(x)=y$ if $(y,0)\in R^{3}$ is the point of intersection with the plane$\{x\in R^{3}\mid x_{3}=0\}$ in $R^{3}$ of the line in $R^{3}$ through $\pm n$ and x. Prove that the inverse of $\Phi_{\pm}$ is given by

$$\Phi_{\pm}^{-1}:R^{2}\rightarrow S^{2}\setminus\{n\},\qquad\Phi_{\pm}^{-1}(y)=\frac{1}{\|y\|^{2}+1}(2y,\,\pm(\|y\|^{2}-1))\in R^{3}.$$

<!-- pdf page 327 -->

Exercises for Chapter 4: Manifolds
307

In particular, suppose $y\leftrightarrow y_{1}+iy_{2}=\frac{\alpha}{\beta}$ with $\alpha,\beta\in C,\beta\neq 0$ and$|\alpha|^{2}+|\beta|^{2}=1$ . Verify that we recover the formulae for $c=\Phi^{-1}(y)\in S^{2}$given in(★)

$$\begin{align*} c_{1}+ic_{2}&=\frac{2y}{y\overline{y}+1}=2\alpha\overline{\beta},\qquad c_{1}-ic_{2}=\frac{2\overline{y}}{y\overline{y}+1}=2\overline{\alpha}\beta,\\ c_{3}&=\frac{y\overline{y}-1}{y\overline{y}+1}=|\alpha|^{2}-|\beta|^{2}.\end{align*}$$ 

Background. We have now obtained the Hopf fibration of $S^{3}$ into disjoint circles,all of which are isomorphic with $S^{1}$ and which are parametrized by points of $S^{2}$ ; the parameters of such a circle depend smoothly on the coordinates of the corresponding point in $S^{2}.$ This fibration plays an important role in algebraic topology. See the Exercises 5.68 and 5.70 for other properties of the Hopf fibration.



Exercise 4.27(Steiner's Roman surface- needed for Exercise 5.33). Let $\Psi$ :R3→R3 be defined by

$$\Psi(y)=(y_{2}y_{3},\,y_{3}y_{1},\,y_{1}y_{2}).$$ 

 The image V under $\Psi$ of the unit sphere $S^{2}$ in $R^{3}$ is called Steiner's Roman surface.

<!-- pdf page 328 -->

308
Exercises for Chapter 4: Manifolds

(i) Prove that V is contained in the set
W := {x ∈ R³ | g(x) := x₂²x₃² + x₃²x₁² + x₁²x₂² - x₁x₂x₃ = 0}.

(ii) If x ∈ W and d := √x₂²x₃² + x₃²x₁² + x₁²x₂² ≠ 0, then x ∈ V. Prove this.
Hint: Let y₁ = x₂x₃/d, etc.

(iii) Prove that W is the union of V and the intervals ] -∞, -½ [ and ] ½, ∞ [along each of the three coordinate axes.

(iv) Find the points in W where g is not a submersion.

Illustration for Exercise 4.28: Cayley’s surface
For clarity of presentation a left-handed coordinate system has been used

<!-- pdf page 329 -->

Exercises for Chapter 4: Manifolds
309

Exercise 4.28 (Cayley's surface). Let the cubic surface V in $R^{3}$ be given as the zero-set of the function g: $R^{3}\rightarrow R$ with

$$g(x)=x_{2}^{3}-x_{1}x_{2}-x_{3}.$$ 

(i) Prove that V is a $C^{\infty}$ submanifold in $R^{3}$ of dimension 2.

(ii) Prove that $\phi:R^{2}\rightarrow R^{3}$ is a $C^{\infty}$ parametrization of V by $R^{2}$ , if $\phi(y)=$$(y_{1},\,y_{2},\,y_{2}^{3}-y_{1}y_{2})$ .

Let $\pi:R^{3}\rightarrow R^{3}$ be the orthogonal projection with $\pi(x)=(x_{1},0,x_{3})$ ; and define$\Xi=\pi\circ\phi$ with

$$\Xi:R^{2}\simeq R^{2}\times\{0\}\rightarrow R\times\{0\}\times R\simeq R^{2},\qquad\Xi(x_{1},x_{2},0)=(x_{1},0,x_{2}^{3}-x_{1}x_{2}).$$ 

(iii) Prove that the set $S\subset R^{2}\times\{0\}$ consisting of the singular points for $\Xi$ , equals the parabola $\{x_{1},x_{2},0)\in R^{3}\mid x_{1}=3x_{2}^{2}\}$ .

(iv) $\Xi(S)\subset R\times\{0\}\times R$ is the semicubic parabola $\{x_{1},0,x_{3})\in R^{3}\mid 4x_{1}^{3}=27x_{3}^{2}\}$ . Prove this.

(v) Investigate whether $\Xi(S)$ is a submanifold in $R^{2}$ of dimension 1.

Illustration for Exercise 4.29: Whitney's umbrella

Exercise 4.29(Whitney's umbrella). Let $g:R^{3}\rightarrow R$ and $V\subset R^{3}$ be defined by

$$g(x)=x_{1}^{2}-x_{3}x_{2}^{2},\qquad V=\{x\in R^{3}\mid g(x)=0\}.$$ 

 Further define

$$S^{-}=\{\,0,0,x_{3})\in R^{3}\mid x_{3}<0\},\qquad S^{+}=\{\,0,0,x_{3})\in R^{3}\mid x_{3}\geq 0\}.$$

<!-- pdf page 330 -->

310
Exercises for Chapter 4: Manifolds

(i) Prove that V is a C∞ submanifold in R3 at each point x ∈ V \ (S⁻ ∪ S⁺),and determine the dimension of V at each of these points x.

(ii) Verify that the x2-axis and the x3-axis are both contained in V. Also prove that V is a C∞ submanifold in R3 of dimension 1 at every point x ∈ S⁻.

(iii) Intersect V with the plane { (x1, y1, x3) ∈ R3 | (x1, x3) ∈ R2 }, for every y1 ∈ R, and show that V \ S⁻ = im(φ), where φ : R2 → R3 is defined by φ(y) = (y1y2, y1, y2²).

(iv) Prove that φ : R2 \ { (0, y2) ∈ R2 | y2 ∈ R } → R3 \ S⁺ is an embedding.

(v) Prove that V is not a C0 submanifold in R3 at the point x if x ∈ S⁺.Hint: Intersect V with the plane { (x1, x2, x3) ∈ R3 | (x1, x2) ∈ R2 }.

Exercise 4.30 (Submersions are locally determined by one image point). Let xᵢ in Rⁿ and gᵢ : Rⁿ → Rⁿ⁻ᵈ be C¹ mappings, for i = 1,2. Assume that g₁(x₁) = g₂(x₂) and that gᵢ is a submersion at xᵢ, for i = 1,2. Prove that there exist open neighborhoods Uᵢ of xᵢ, for i = 1,2, in Rⁿ and a C¹ diffeomorphism Φ : U₁ → U₂ such that

Φ(x₁) = x₂ and g₁ = g₂ ∘ Φ.

Exercise 4.31 (Analog of Hilbert’s Nullstellensatz - needed for Exercises 4.32 and 5.74).

(i) Let g : R → R be given by g(x) = x; then V := { x ∈ R | g(x) = 0 } = {0}.Assume that f : R → R is a C∞ function such that f(x) = 0, for x ∈ V,that is, f(0) = 0. Then prove that there exists a C∞ function f₁ : R → R such that for all x ∈ R,

f(x) = xf₁(x) = f₁(x) g(x).

Hint: f(x) - f(0) = ∫₀¹ (df/dt)(tx) dt = x ∫₀¹ f'(tx) dt.

(ii) Let U₀ ⊂ Rⁿ be an open subset, let g : U₀ → Rⁿ⁻ᵈ be a C∞ submersion,and define V := { x ∈ U₀ | g(x) = 0 }. Assume that f : U₀ → R is a C∞ function such that f(x) = 0, for all x ∈ V. Then prove that, forevery x⁰ ∈ U₀, there exist a neighborhood U of x⁰ in U₀, and C∞ functions fᵢ : U → R, with 1 ≤ i ≤ n - d, such that for all x ∈ U,

f(x) = f₁(x)g₁(x) + f_{n-d}(x)g_{n-d}(x).

Hint: Let x = Ψ(y, c) be the substitution of variables from assertion (iv) of

<!-- pdf page 331 -->

Exercises for Chapter 4: Manifolds
311

---

the Submersion Theorem 4.5.2, with $(y,c)\in W:=\Phi(U)\subset R^{d}\times R^{n-d}.$
In particular then, for all $(y,c)\in W$ , one has $g_{i}(\Psi(y,c))=c_{i}$ , for $1\leq i\leq$
$n-d$ . It follows that for every $C^{\infty}$ function $h:W\rightarrow R,$

$$\begin{align*} h(y,c)-h(y,0)&=\int_{0}^{1}\frac{dh}{dt}(y,tc)\,dt=\sum_{1\leq i\leq n-d}c_{i}\int_{0}^{1}D_{d+i}h(y,tc)\,dt\\ &=\sum_{1\leq i\leq n-d}g_{i}(\Psi(y,c))\,h_{i}(y,c).\end{align*}$$ 

Reformulation of(ii). The $C^{\infty}$ functions $f:U_{0}\rightarrow R$ form a ring R under the operations of pointwise addition and multiplication. The collection of the $f\in R$with the property $f|_{V}=0$ forms an ideal I in R. The result above asserts that the ideal I is generated by the functions $g_{1},\ldots,g_{n-d},$ in a local sense at least.

(iii) Generally speaking, the functions $f_{i}$ from(ii) are not uniquely determined.Verify this, taking the example where $g:R^{3}\rightarrow R^{2}$ is given by $g(x)=$$(x_{1},x_{2})$ and $f(x):=x_{1}x_{3}+x_{2}^{2}.$ Note $f(x)=(x_{3}-x_{2})g_{1}(x)+(x_{1}+x_{2})g_{2}(x).$

(iv) Let $V:=\{x\in R^{2}\,|\,g(x):=x_{2}^{2}=0\}.$ The function $f(x)=x_{2}$ vanishes for every $x\in V$ . Even so, there do not exist for every $x\in R^{2}$ a neighborhood U of x and a C∞ function $f_{1}:U\rightarrow R$ such that for all $x\in U$ we have$f(x)=f_{1}(x)g(x).$ Verify that this is not in contradiction with the assertion from(ii).

Background. Note that in the situation of part(iv) there does exist a $C^{\infty}$ function$f_{1}$ such that $f^{2}(x)\,=\,f_{1}(x)g(x)$ , for all $x\,\in\,R^{2}$ . In the context of polynomial functions one has, in the case when the vectors grad $g_{i}(x)$ , for $1\leq i\leq n-d$ and$x\in V$ , are not known to be linearly independent, the following, known as Hilbert's Nullstellensatz.1 Write C[x] for the ring of polynomials in the variables $x_{1},\ldots,x_{n}$with coefficients in C. Assume that f, $g_{1},\ldots,g_{c}\in C[x]$ and let $V:=\{x\in C^{n}\,|\,$$g_{i}(x)=0\,(1\leq i\leq c)\,\}.$ If $|f|_{V}=0$ , then there exists a number $m\in N$ such that$f^{m}$ belongs to the ideal in $C[x]$ generated by $g_{1},\ldots,g_{c}.$

Exercise 4.32(Analog of de l'Hôpital's rule- sequel to Exercise 4.31). We use the notation and the results of Exercise 4.31.(ii). We consider the special case where$\dim V=n-1$ and will now investigate to what extent the $C^{\infty}$ submersion $g$ :$U_{0}\rightarrow R$ near $x^{0}\in V$ is determined by the set $V=\{x\in U_{0}\,|\,g(x)=0\}.$ Assume that $\widetilde{g}:U_{0}\rightarrow R$ is a $C^{\infty}$ submersion for which also $V=\{x\in U_{0}\,|\,\widetilde{g}(x)=0\}$ .Then we have that $\widetilde{g}(x)=0$ , for all $x\in V$ . Hence we find a neighborhood U of $x^{0}$in $U_{0}$ and a $C^{\infty}$ function $f:U\rightarrow R$ such that for all $x\in U,$

$$\widetilde{g}(x)=f(x)g(x).$$

---

${}^{1}A$ proof can be found on p. 380 in Lang, S.: Algebra. Addison-Wesley Publishing Company,Reading 1993, or Peter May, J.: Munshi's proof of the Nullstellensatz. Amer. Math. Monthly 110(2003), 133-140.

<!-- pdf page 332 -->

312
Exercises for Chapter 4: Manifolds

It is evident that f restricted to U does not equal 0 outside V.

(i) Prove that grad $\widetilde{g}(x)\,=\,f(x)$ grad g(x), for all $x\,\in\,V$ , and conclude that$f(x)\neq 0$ , for all $x\in U$ . Check the analogy of this result with de l'Hôpital's rule(in that case, g is not required to be differentiable on V).

(ii) Prove by means of Proposition 1.9.8.(iv) that the sign of f is constant on the connected components of $V\cap U$ .

Exercise 4.33(Functional dependence- needed for Exercise 4.34). (See also Exercises 4.35 and 6.37.)

(i) Define $f:R^{2}\supseteq R^{2}$ by

$$f(x)=\left(\frac{x_{1}+x_{2}}{1-x_{1}x_{2}},\,\arctan x_{1}+\arctan x_{2}\right)\qquad(x_{1}x_{2}\neq 1).$$ 

 Prove that the rank of Df(x) is constant and equals 1. Show that tan(f2(x))=$f_{1}(x).$

In a situation like the one above $f_{1}$ is said to be functionally dependent on $f_{2}.$ We shall now study such situations.

Let $U_{0}\subset R^{n}$ be an open subset, and let $f:U_{0}\rightarrow R^{p}$ be a $C^{k}$ mapping, for$k\in N_{\infty}.$ We assume that the rank of Df $(x)$ is constant and equals r, for all $x\in U_{0}.$We have already encountered the cases $r=n$ , of an immersion, and $r=p$ , of a submersion. Therefore we assume that $r<min(n,p).$ Let $x^{0}\in U_{0}$ be fixed.

(ii) Show that there exists a neighborhood U of $x^{0}$ in $R^{n}$ and that the coordinates of $R^{p}$ can be permuted, such that $\pi\circ f$ is a submersion on U, where $\pi$ :$R^{p}\rightarrow R^{r}$ is the projection onto the first r coordinates.

Now consider a level set $N(c)=\{x\in U\mid\pi(f(x))=c\}\subset R^{n}.$ If this is a $C^{k}$submanifold, of dimension n-r, choose a $C^{k}$ parametrization $\phi_{c}:D\rightarrow R^{n}$ for it, where $D\subset R^{n-r}$ is open.

(iii) Calculate $D(\pi\circ f\circ\phi_{c})(y),$ for a $y\in D.$ Next, calculate $D(f\circ\phi_{c})(y),$ using the fact that $D\pi(f(x))$ is injective on the image of Df(x), for $x\in U$ .(Why is this true?) Conclude that f is constant on N(c).

(iv) Shrink U, if necessary, for the preceding to apply, and show thatπ is injective on f(U).

This suggests that f(U) is a submanifold in $R^{p}$ of dimension r, with $\pi:f(U)\rightarrow$R' as its coordinatization. To actually demonstrate this, we may have to shrink U, in order to find, by application of the Submersion Theorem 4.5.2, a $C^{k}$ diffeomorphism$\Psi:V\rightarrow R^{n}$ with V open in $R^{n}$ , such that

$$\pi\circ f\circ\Psi(x)=(x_{1},\ldots,x_{r})\qquad(x\in V).$$ 

 Then $\pi^{-1}$ can locally be written as $f\circ\Psi\circ\lambda$ , with $\lambda$ affine linear; consequently, it is certain to be a $C^{k}$ mapping.

<!-- pdf page 333 -->

Exercises for Chapter 4: Manifolds
313

---

(v) Verify the above, and conclude that $f(U)$ is a $C^{k}$ submanifold in $R^{p}$ of dimension r, and that the components $f_{r+1}(x),\ldots,f_{p}(x)$ of $f(x)\in R^{p}$ ,for $x\in U$ , can be expressed in terms of $f_{1}(x),\ldots,f_{r}(x)$ , by means of $C^{k}$mappings.

## Exercise 4.34(Sequel to Exercise 4.33- needed for Exercise 7.5).

(i) Let $f:R_{+}\rightarrow R$ be a $C^{1}$ function such that $f(1)=0$ and $f^{\prime}(x)=\frac{1}{x}.$ Define$F:R_{+}^{2}\rightarrow R^{2}$ by

$$F(x,y)=(f(x)+f(y),\,xy)\qquad(x,\,y\in R_{+}).$$ 

 Verify that DF(x,y) has constant rank equal to 1 and conclude by Exer-cise 4.33.(v) that a C1 function $g:R_{+}\rightarrow R$ exists such that $f(x)+f(y)=$g(xy). Substitute y=1, and prove that f satisfies the following functional equation(see Exercise 0.2.(v)):

$$f(x)+f(y)=f(xy)\qquad(x,\,y\in R_{+}).$$ 

(ii) Let there be given a C1 function $f:R\rightarrow R$ with $f(0)=0$ and $f^{\prime}(x)=$$\frac{1}{1+x^{2}}.$ Prove in similar fashion as in(i) that f satisfies the equation(see Exercises 0.2.(vii) and 4.33.(i))

$$f(x)+f(y)=f(\frac{x+y}{1-xy})\qquad(x,\,y\in R,\,xy\neq 1).$$ 

(iii)(Addition formula for lemniscatic sine). (See Exercises 0.10, 3.44 and 7.5 for background information.) Define $f:[0,1[\rightarrow R$ by

$$f(x)=\int_{0}^{x}\frac{dt}{\sqrt{1-t^{4}}}.$$ 

 Prove, for x and $y\in[0,1[$ sufficiently small,

$$f(x)+f(y)=f(a(x,y))\qquad\text{with}\qquad a(x,y)=\frac{x\sqrt{1-y^{4}}+y\sqrt{1-x^{4}}}{1+x^{2}y^{2}}.$$ 

$$Hint:\,D_{1}a(x,y)=\frac{\sqrt{1-x^{4}}\sqrt{1-y^{4}}(1-x^{2}y^{2})-2xy(x^{2}+y^{2})}{\sqrt{1-x^{4}}(1+x^{2}y^{2})^{2}}.$$ 

Exercise 4.35(Rank Theorem). For completeness we now give a direct proof of the principal result from Exercise 4.33. The details are left for the reader to check.Observe that the result is a generalization of the Rank Lemma 4.2.7, and also of the Immersion Theorem 4.3.1 and the Submersion Theorem 4.5.2. However, contrary to the case of immersions or submersions, the case of constant rank $r<\min(n,p)$in the Rank Theorem below does not occur generically, see Exercise 4.25.(ii) and(iii).

<!-- pdf page 334 -->

314
Exercises for Chapter 4: Manifolds

(Rank Theorem). Let $U_{0}\subset R^{n}$ be an open subset, and let $f:U_{0}\rightarrow R^{p}$ be a $C^{k}$mapping, for $k\in N_{\infty}.$ Assume that $Df(x)\in Lin(R^{n},R^{p})$ has constant rank equal to $r\leq\min(n,p),$ for all $x\in U_{0}.$ Then there exist, for every $x^{0}\in U_{0},$ neighborhoods U of $x^{0}$ in $U_{0}$ and W of $f(x^{0})$ in $R^{p}$ , respectively, and $C^{k}$ diffeomorphisms $\Phi$ :$W\rightarrow R^{p}$ and $\Psi:V\rightarrow U$ with V an open set in $R^{n},$ respectively, such that for all$y=(y_{1},\ldots,y_{n})\in V,$

$$\Phi\circ f\circ\Psi(y_{1},\ldots,y_{n})=(y_{1},\ldots,y_{r},0,\ldots,0)\in R^{p}.$$ 

Proof. We write $x=(x_{1},\ldots,x_{n})$ for the coordinates in $R^{n},$ and $v=(v_{1},\ldots,v_{p})$for those in $R^{p}.$ As in the proof of the Submersion Theorem 4.5.2 we assume(this may require prior permutation of the coordinates of $R^{n}$ and $R^{p}$ ) that for all $x\in U_{0},$

$$(D_{j}f_{i}(x))_{1\leq i,j\leq r}$$ 

is the matrix of an operator in $Aut(R^{r}).$ Note that in the proof of the Submersion Theorem $z=(x_{d+1},\ldots,x_{n})\in R^{n-d}$ plays the role that is here filled by $(x_{1},\ldots,x_{r}).$As in the proof of that theorem we define $\Psi^{-1}:U_{0}\rightarrow R^{n}$ by $\Psi^{-1}(x)=y,$ with

$$y_i=\left\{\begin{array}{ll}{f_i(x),}&{1\leq i\leq r;}\\ {x_i,}&{r<i\leq n.}\\\end{array}\right.$$ 

 Then, for all $x\in U_{0},$

$$D\Psi^{-1}(x)=\begin{array}[]{cc}r&{}\\ {}_{n-r}&\left(\frac{D_{j}f_{i}(x)}{0}&{|}\quad{}_{I_{n-r}}\end{array}\right)\,.\end{array}$$ 

Applying the Local Inverse Function Theorem 3.2.4 we find open neighborhoods U of $x^{0}$ in $U_{0}$ and V of $y^{0}=\Psi^{-1}(x^{0})$ in $R^{n}$ such that $\Psi^{-1}|_{U}:U\rightarrow V$ is a $C^{k}$diffeomorphism.

Next, we define $C^{k}$ functions $g_{i}:V\rightarrow R$ by

$$g_{i}(y_{1},\ldots,y_{n})=g_{i}(y)=f_{i}\circ\Psi(y)\qquad(r<i\leq p,\,y\in V).$$ 

 Then, for $y=\Psi^{-1}(x)\in V,$

$$f\circ\Psi(y)=f(x)=(y_{1},\ldots,y_{r},g_{r+1}(y),\ldots,g_{p}(y)).$$ 

Next we study the functions $g_{i}$ , for $r<i\leq p$ . In fact, we obtain, for $y\in V,$

$$D(f\circ\Psi)(y)=\begin{array}[]{cc}r&{}\\ {}_{p-r}&\left(\begin{array}[]{cc}\frac{I_{r}}{0}&{}\\ \star&\left|D_{r+1}g_{r+1}(y)\right.&\cdots&\left.D_{n}g_{r+1}(y)\right.\\ \vdots&\left.\vdots\right.&\left.\vdots\right.\\ \star&\left.D_{r+1}g_{p}(y)\right.&\cdots&\left.D_{n}g_{p}(y)\right.\end{array}\right).\end{array}$$

<!-- pdf page 335 -->

Exercises for Chapter 4: Manifolds
315

---

Since $D(f\circ\Psi)(y)\,=\,D f(x)\circ D\Psi(y),$ the matrix above also has constant rank equal to r, for all $y\in V.$ But then the coefficient functions in the bottom right part of the matrix must identically vanish on V. In effect, therefore, we have

$$g_{i}(y_{1},\ldots,y_{n})=g_{i}(y_{1},\ldots,y_{r})\qquad(r<i\leq p,\,y\in V).$$ 

 Finally, let $p_{r}:R^{p}\rightarrow R^{r}$ be the projection $(v_{1},\ldots,v_{p})\mapsto(v_{1},\ldots,v_{r})$ onto the first r coordinates. Similarly to the proof of the Immersion Theorem we define$\Phi:dom(\Phi)\rightarrow R^{p}$ by $dom(\Phi)=p_{r}(V)\times R^{p-r}$ and

$$\Phi(v)=w,\qquad\text{with}\qquad w_{i}=\left\{\begin{array}[]{ll}v_{i},&1\leq i\leq r;\\ v_{i}-g_{i}(v_{1},\ldots,v_{r}),&r<i\leq p.\end{array}\right.$$ 

 Then, for $v\in dom(\Phi),$

$$D\Phi(v)=\begin{array}[]{cc}r&p-r\\ p-r&\left(\frac{I_{r}}{0}\\ \star&I_{p-r}\right).\end{array}$$ 

Because $f(x^{0})=(y_{1}^{0},\ldots,y_{r}^{0},g_{r+1}(y^{0}),\ldots,g_{p}(y^{0}))\in dom(\Phi),$ it follows by the Local Inverse Function Theorem 3.2.4 that there exists an open neighborhood W of$f(x^{0})$ in $R^{p}$ such that $\Phi|_{W}:W\rightarrow\Phi(W)$ is a $C^{k}$ diffeomorphism. By shrinking,if need be, the neighborhood U we can arrange that $f(U)\subset W$ . But then, for all$y\in V,$

$$\begin{align*}\Phi\circ f\circ\Psi(y_1,\ldots,y_n)&=\Phi(y_1,\ldots,y_r,g_{r+1}(y_1,\ldots,y_r),\ldots,g_p(y_1,\ldots,y_r))\\ &=(y_1,\ldots,y_r,0,\ldots,0).\end{align*}$$ 

Background. Since $\Phi\circ f\circ\Psi$ is the composition of the submersion $(y_{1},\ldots,y_{n})\mapsto$$(y_{1},\ldots,y_{r})$ and the immersion $(y_{1},\ldots,y_{r})\mapsto(y_{1},\ldots,y_{r},0,\ldots,0),$ the mapping f of constant rank sometimes is called a subimmersion.

<!-- pdf page 336 -->

无

<!-- pdf page 337 -->

Exercises for Chapter 5: Tangent spaces
317

---

## Exercises for Chapter 5

Exercise 5.1. Let V be the manifold from Exercise 4.2. Determine the geometric tangent space of V at(-2,0) in three ways, by successively considering V as a zero-set, a parametrized set and a graph.

Exercise 5.2. Let V be the hyperboloid of two sheets from Exercise 4.13. Determine the geometric tangent space of V at an arbitrary point of V in three ways, by successively considering V as a zero-set, a parametrized set and a graph.



Illustration for Exercise 5.3

Exercise 5.3. Let there be the ellipse $V=\{x\in R^{2}\mid\frac{x_{1}^{2}}{a^{2}}+\frac{x_{2}^{2}}{b^{2}}=1\}\,(a,b>0)$ and a point $p_{+}=(x_{1}^{0},\,x_{2}^{0})$ in V.

(i) Prove that there exists a circumscribed parallelogram $P\subset R^{2}$ such that$P\cap V=\{p_{\pm},\,q_{\pm}\}$ , where $p_{-}=-p_{+},$ and the points $p_{+},q_{+},p_{-},q_{-}$ are the midpoints of the sides of P, respectively. Prove

$$q_{\pm}=\pm(\frac{a}{b}\,x_{2}^{0},\,-\frac{b}{a}\,x_{1}^{0}).$$ 

(ii) Show that the mapping $\Phi:V\rightarrow V$ with $\Phi(p_{+})=q_{+},$ for all $p_{+}\in V,$satisfies $\Phi^{4}=I.$

Exercise 5.4. Let $V\subset R^{2}$ be defined by $V=\{x\in R^{2}\mid x_{1}^{3}-x_{1}^{2}=x_{2}^{2}-x_{2}\}.$

(i) Prove that V is a C∞ submanifold in R2 of dimension 1.

(ii) Prove that the tangent line of V at $p_{0}=(0,0)$ has precisely one other point of intersection with the manifold V, namely $p_{1}=(1,0).$ Repeat this procedure with $p_{i}$ in the role of $p_{i-1},$ for $i\in N,$ and prove $p_{4}=p_{0}.$

<!-- pdf page 338 -->

318
Exercises for Chapter 5: Tangent spaces

Exercise 5.5 (Sequel to Exercise 4.18). The set $V=\{ $ $ (s,\,\frac{1}{2}s^{2}-1)\in R^{2}\,|\,s\in R\} $is a parabola. Prove that the one-parameter family of lines in $R^{2}$

$$ f(s,t)=(s,\,\frac{1}{2}s^{2}-1)+t(-s,\,1) $$ 

consists entirely of straight lines through points $ x\,\in\,V $ that are orthogonal to$ T_{x}V $ . Determine the singular points $ (s,t) $ of the mapping $ f:R^{2}\rightarrow R^{2} $ and the corresponding singular values $ f(s,t) $ . Draw a sketch of this one-parameter family and indicate the set of singular values. Discuss the relevance of Exercise 4.18.

Exercise 5.6 (Sequel to Exercise 4.14). Let $ V\subset R^{n} $ be a nondegenerate quadric given by

$$ V=\{x\in R^{n}\,|\,\langle Ax,x\rangle+\langle b,x\rangle+c=0\}. $$ 

 Let $ x\in W=V\setminus\{-\frac{1}{2}A^{-1}b\}. $

(i) Prove $ T_{x}V=\{h\in R^{n}\,|\,\langle 2Ax+b,h\rangle=0\}. $

(ii) Prove

$$ \begin{align*} x+T_{x}V&=\{h\in R^{n}\,|\,\langle 2Ax+b,x-h\rangle=0\}\\ &=\{h\in R^{n}\,|\,\langle Ax,h\rangle+\frac{1}{2}\langle b,x+h\rangle+c=0\}.\end{align*} $$ 

 Exercise 5.7. Let $ V=\{x\in R^{3}\,|\,\frac{x^{2}}{a^{2}}+\frac{x^{2}}{b^{2}}+\frac{x^{2}}{c^{2}}=1\}, $ where $ a,b,c>0. $

(i) Prove(see also Exercise 5.6.(ii))

$$ h\in x+T_{x}V\qquad\Longleftrightarrow\qquad\frac{x_{1}h_{1}}{a^{2}}+\frac{x_{2}h_{2}}{b^{2}}+\frac{x_{3}h_{3}}{c^{2}}=1. $$ 

Let $ p(x) $ be the orthogonal projection in $ R^{3} $ of the origin in $ R^{3} $ onto $ x+T_{x}V $ .

(ii) Prove

$$ p(x)=\left(\frac{x_{1}^{2}}{a^{4}}+\frac{x_{2}^{2}}{b^{4}}+\frac{x_{3}^{2}}{c^{4}}\right)^{-1}\left(\frac{x_{1}}{a^{2}},\,\frac{x_{2}}{b^{2}},\,\frac{x_{3}}{c^{2}}\right). $$ 

(iii) Show that $ P=\{p(x)\,|\,x\in V\} $ is also described by

$$ P=\{y\in R^{3}\,|\,\|y\|^{4}=a^{2}y_{1}^{2}+b^{2}y_{2}^{2}+c^{2}y_{3}^{2}\}\setminus\{(0,0,0)\}. $$ 

 Exercise 5.8 (Sequel to Exercise 3.11). Let the notation be that of part(v) of that exercise. For $ x=\Psi(y)\in U $ , show that the hyperbola $ V_{y_{1}} $ and the ellipse $ V_{y_{2}} $ are orthogonal at the point x.

<!-- pdf page 339 -->

Exercises for Chapter 5: Tangent spaces
319

Exercise 5.9. Let $a_{i}\neq 0$ for $1\leq i\leq 3$ and consider the three $C^{\infty}$ surfaces in $R^{3}$defined by

$$\{x\in R^{3}\,|\,\|x\|^{2}=a_{i}x_{i}\,\qquad(1\leq i\leq 3).$$ 

 Prove that these surfaces intersect mutually orthogonally, that is, the normal vectors to the tangent planes at the points of intersection are mutually orthogonal.

Exercise 5.10. Let $B^{n}=\{x\in R^{n}\,|\,\|x\|\leq 1\}$ be the closed unit ball in $R^{n}$ and let$S^{n-1}=\{x\in R^{n}\,|\,\|x\|=1\}$ be the unit sphere in $R^{n}.$

(i) Show that $S^{n-1}$ is a $C^{\infty}$ submanifold in $R^{n}$ of dimension $n-1.$

(ii) Let V be a C1 submanifold of $R^{n}$ entirely contained in $B^{n}$ and assume that$V\cap S^{n-1}=\{x\}.$ Prove that $T_{x}V\subset T_{x}S^{n-1}.$

Hint: Let $v\in T_{x}V.$ Then there exists a differentiable curve $\gamma:I\rightarrow V$ with$\gamma\left(t_{0}\right)=x$ and $\gamma^{\prime}(t_{0})=v$ . Verify that $t\mapsto\|\gamma(t)\|^{2}$ has a maximum at $t_{0}$ ,and conclude $\langle x,v\rangle=0.$



Illustration for Exercise 5.11: Tubular neighborhood

 Exercise 5.11(Local existence of tubular neighborhood of(hyper)surface-needed for Exercise 7.35). Here we use the notation from Example 5.3.3. In particular, $D_{0}\subset R^{2}$ is an open set, $\phi:D_{0}\rightarrow R^{3}$ a $C^{k}$ embedding for $k\geq 2$ , and$V=\phi(D_{0}).$ For $x=\phi(y)\in V,$ let

$$n(x)=D_{1}\phi(y)\times D_{2}\phi(y).$$ 

 Define $\Psi:R\times D_{0}\rightarrow R^{3}$ by $\Psi(t,y)=\phi(y)+tn(\phi(y)).$

(i) Prove that, for every $y\in D_{0},$

$$\det D\Psi(0,y)=\|n\circ\phi(y)\|^{2}.$$ 

Conclude that for every $y\in D_{0}$ there exist a number $\delta>0$ and an open neighborhood D of y in D0 such that $\Psi:W:=\,]-\delta,\,\delta\,[\,\times D\,\rightarrow\,U:=\,\Psi(W)$is a $C^{k-1}$ diffeomorphism onto the open neighborhood U of $x=\phi(y)$ in $R^{3}.$

<!-- pdf page 340 -->

320
Exercises for Chapter 5: Tangent spaces

---

Interpretation: For every $x\,\in\,\phi(D)\,\subset\,V$ an open neighborhood U of x in$R^{3}$ exists such that the line segments orthogonal to $\phi(D)$ of length $2\delta$ , and hav-ing as centers the points from $\phi(D)\cap U$ , are disjoint and together fill the entire neighborhood U. Through every $u\in U$ a unique line runs orthogonal to $\phi(D).$

(ii) Use the preceding to prove that there exists a $C^{k-1}$ submersion $g:U\rightarrow R$such that $\phi(D)\cap U=N(g,0)$ (compare with Theorem 4.7.1.(iii)).

(iii) Use Example 5.3.11 to generalize the above in the case where V is a $C^{k}$hypersurface in $R^{n}.$

Exercise 5.12(Sequel to Exercise 4.14). Let $K_{i}$ be the quadric in $R^{3}$ given by the equation $x_{1}^{2}+x_{2}^{2}-x_{3}^{2}=i$ , with $i=1,-1$ . Then $K_{i}$ is a $C^{\infty}$ submanifold in$R^{3}$ of dimension 2 according to Exercise 4.14. Find all planes in $R^{3}$ that do not have transverse intersection with $K_{i}$ ; these are tangent planes. Also determine the cross-section of $K_{i}$ with these planes.

Exercise 5.13(Hypersurfaces associated with spherical coordinates in $R^{n}$ -sequel to Exercise 3.18). Let the notation be that of Exercise 3.18; in particular,write $x=\Psi(y)$ with $y=(y_{1},\ldots,y_{n})=(r,\,\alpha,\,\theta_{1},\,\theta_{2},\,\ldots,\theta_{n-2})\in V.$

(i) Prove that the column vectors $D_{i}\Psi(y)$ , for $1\leq i\leq n$ , of $D\Psi(y)$ are pairwise orthogonal for every $y\in V$ .

Hint: From $\langle\Psi(y),\,\Psi(y)\rangle=y_{1}^{2}$ one finds, by differentiation with respect to$y_{j},$

$$(\star)\qquad\langle\Psi(y),\,D_{j}\Psi(y)\rangle=0\qquad(2\leq j\leq n).$$ 

Since $\Psi(y)=y_{1}D_{1}\Psi(y),$ this implies

$$\langle D_{1}\Psi(y),\,D_{j}\Psi(y)\rangle=0\qquad(2\leq j\leq n).$$ 

 Likewise,(*) gives that $\langle\Psi(y),\,D_{i}D_{j}\Psi(y)\rangle+\langle D_{i}\Psi(y),\,D_{j}\Psi(y)\rangle=0$ , for$1\leq i<j\leq n$ . We know that $D_{i}\Psi(y)$ can be written as $\cos y_{j}$ times a vector independent of $y_{j}$ , if $i<j$ ; and therefore $D_{j}D_{i}\Psi(y)=D_{i}D_{j}\Psi(y)$is a scalar multiple of $D_{i}\Psi(y).$ Accordingly, using $(\star)$ we find

$$\langle D_{i}\Psi(y),\,D_{j}\Psi(y)\rangle=0\qquad(2\leq i<j\leq n).$$ 

(ii) Demonstrate, for $y\in V,$

$$\|D_{1}\Psi(y)\|=1,\qquad\|D_{i}\Psi(y)\|=r\cos\theta_{i-1}\cdots\cos\theta_{n-2}\qquad(2\leq i\leq n).$$

<!-- pdf page 341 -->

Exercises for Chapter 5: Tangent spaces
321

Hint: Check

(★★) $\Psi_{j}(y)=\Psi_{j}(y_{1},y_{j},\ldots,y_{n})$ $(1\leq j\leq n),$

(★★★) $\sum_{1\leq j\leq i}\Psi_{j}(y)^{2}=y_{1}^{2}\cos^{2}y_{i+1}\cdots\cos^{2}y_{n}$ $(1\leq i\leq n).$

Let $2\leq i\leq n$ . Then(★★) implies that

$$D_{i}\Psi(y)^{t}=(D_{i}\Psi_{1}(y),\ldots,D_{i}\Psi_{i}(y),0,\ldots,0),$$ 

 and(★★★) yields $\Psi_{1}D_{i}\Psi_{1}+\cdots+\Psi_{i}D_{i}\Psi_{i}=0.$ Show that $D_{i}^{2}\Psi_{j}=-\Psi_{j},$ for$1\leq j\leq i$ , and thereby prove $(D_{i}\Psi_{1})^{2}+\cdots+(D_{i}\Psi_{i})^{2}-\Psi_{1}^{2}-\cdots-\Psi_{i}^{2}=0.$

(iii) Using the preceding parts, prove the formula from Exercise 3.18.(iii)

$$\det D\Psi(y)=r^{n-1}\cos\theta_{1}\cos^{2}\theta_{2}\cdots\cos^{n-2}\theta_{n-2}.$$ 

(iv) Given $y^{0}\in V$ , the hypersurfaces $\{\Psi(y)\in R^{n}\mid y\in V,\,y_{j}=y_{j}^{0}\}$ , for$1\leq j\leq n$ , all go through $\Psi(y^{0}).$ Prove by means of part(i) that these hypersurfaces in $R^{n}$ are mutually orthogonal at the point $\Psi(y^{0}).$

Exercise 5.14. Let V be a $C^{k}$ submanifold in $R^{n}$ of dimension d, and let $x^{0}\in V$ .Let $\psi:R^{n-d}\rightarrow R^{n}$ be a $C^{k}$ mapping with $\psi(0)=0.$ Define $f:V\times R^{n-d}\rightarrow R^{n}$by $f(x,y)=x+\psi(y).$ Then prove the equivalence of the following assertions.

(i) There exist open neighborhoods U of $x^{0}$ in $R^{n}$ and W of 0 in $R^{n-d}$ such that$f|_{(V\cap U)\times W}$ is a $C^{k}$ diffeomorphism onto a neighborhood of $x^{0}$ in $R^{n}.$

(ii) im $D\psi(0)\cap T_{x^{0}}V=\{0\}.$

Exercise 5.15. Suppose that V is a $C^{k}$ submanifold in $R^{n}$ of dimension d, consider$A\in Lin(R^{n},R^{d})$ and let $x\in V$ . Prove that the following assertions are equivalent.

(i) There exists an open neighborhood U of x in $R^{n}$ such that $A|_{V\cap U}$ is a $C^{k}$diffeomorphism from $V\cap U$ onto an open neighborhood of Ax in $R^{d}.$

(ii) ker $A\cap T_{x}V=\{0\}.$

Prove that assertion(ii) implies that A is surjective.

Exercise 5.16(Implicit Function Theorem in geometric form). We consider the Implicit Function Theorem 3.5.1 and some of its relations to manifolds and tangent spaces. Let the notation and the assumptions be as in the theorem. Furthermore,we write $v^{0}=(x^{0},y^{0})$ and $V_{0}=\{(x,y)\in U\times V\mid f(x;y)=0\}$

<!-- pdf page 342 -->

322
Exercises for Chapter 5: Tangent spaces

(i) Show that $V_{0}$ is a submanifold in $R^{n}\times R^{p}$ of dimension p. Prove that

$$\begin{align*} T_{v^{0}}V_{0}&\,=\{\,(\xi,\eta)\in R^{n}\times R^{p}\,|\,D_{x}f(v^{0})\xi+D_{y}f(v^{0})\eta=0\,\}\\ &\,=\{\,(\xi,\eta)\in R^{n}\times R^{p}\,|\,\xi=D\psi(y^{0})\eta\,\}.\end{align*}$$ 

 Denote by $\pi\,:R^{n}\times R^{p}\,\rightarrow\,R^{p}$ the projection along $R^{n}$ onto $R^{p}$ , satisfying $\pi\left(\xi,\eta\right)=$$\eta.$

(ii) Show that $\pi|T_{v^{0}}V_{0}\in Lin(T_{v^{0}}V_{0},R^{p})$ is a bijection. Conversely, if this map-ping is given to be a bijection, prove that the condition $D_{x}f(v^{0})\in Aut(R^{n})$from the Implicit Function Theorem is satisfied.

Exercise 5.17(Tangent bundle of submanifold). Let $k\in N$ , let V be a $C^{k}$ sub-manifold in $R^{n}$ of dimension d, let $x\in V$ and $v\in T_{x}V.$ Then $(x,v)\in R^{2n}$ is said to be a(geometric) tangent vector of V. Define TV, the tangent bundle of V, as the subset of $R^{2n}$ consisting of all(geometric) tangent vectors of V.

(i) Use the local description of $V\cap U=N(g,0)$ according to Theorem 4.7.1.(iii)and consider the $C^{k-1}$ mapping

$$G:U\times R^{n}\rightarrow R^{n-d}\times R^{n-d}\qquad\text{with}\qquad G(x,v)=\left(\begin{array}{c} g(x)\\ Dg(x)v\end{array}\right).$$ 

 Verify that $(x,v)\in U\times R^{n}$ belongs to TV if and only if $G(x,v)=0.$

(ii) Prove that $DG(x,v)\in Lin(R^{2n},R^{2n-2d})$ is given by

$$DG(x,v)(\xi,\eta)=\left(\begin{array}[]{c}Dg(x)\xi\\ D^{2}g(x)(\xi,v)+Dg(x)\eta\end{array}\right)\qquad((\xi,\eta)\in R^{2n}).$$ 

 Deduce that G is a $C^{k-1}$ submersion and apply the Submersion Theorem 4.5.2 to show that TV is a $C^{k-1}$ submanifold in $R^{2n}$ of dimension $2d.$

(iii) Denote by $\pi\,:TV\rightarrow\,V$ the projection of the bundle onto the base space V given by $\pi(x,v)=x.$ Show that $\pi^{-1}(\{x\})=T_{x}V,$ for all $x\in V$ , that is, the tangent spaces are the fibres of the projection.

Background. One may think of the tangent bundle of V as the disjoint union of the tangent spaces at all points of V. The reason for taking the disjoint union of the tangent spaces is the following: although all the geometric tangent spaces$x+T_{x}V$ are affinely isomorphic with $R^{d}$ , geometrically they might differ from each other although they might intersect, and we do not wish to water this fact down by including into the union just one point from among the points lying in each of these different tangent spaces.

<!-- pdf page 343 -->

Exercises for Chapter 5: Tangent spaces
323

(iv) Denote by $S^{n-1}$ the unit sphere in $R^{n}.$ Verify that the unit tangent bundle of$S^{n-1}$ is given by

$$\{(x,v)\in R^{n}\times R^{n}\,|\,\langle x,x\rangle=\langle v,v\rangle=1,\,\langle x,v\rangle=0\}.$$ 

 Background. In fact, the unit tangent bundle of $S^{2}$ can be identified with $SO(3,R)$(see Exercises 2.5 and 5.58) via the mapping $(x,v)\mapsto(x\,v\,x\,\times v)\in SO(3,R).$This shows that the unit tangent bundle of $S^{2}$ has a nontrivial structure.

Exercise 5.18(Lemniscate). Let $c=(\frac{1}{\sqrt{2}},0)\in R^{2}.$ We define the lemniscate L(lemniscatus= adorned with ribbons) by(see also Example 6.6.4)

$$L=\{x\in R^{2}\,|\quad\|x-c\|\,\|x+c\|=\|c\|^{2}\}.$$ 

Illustration for Exercise 5.18: Lemniscate

(i) Show $L=\{x\in R^{2}\mid g(x)=0\}$ where $g:R^{2}\rightarrow R$ is given by $g(x)=$ $\|x\|^{4}-x_{1}^{2}+x_{2}^{2}.$ Deduce $L\subset\{x\in R^{2}\mid\|x\|\leq 1\}.$

(ii) Forevery point $x\in L\backslash\{O\}$ with $O=(0,0),$ prove that $L$ is a $C^{\infty}$ submanifold in $R^{2}$ at x of dimension 1.

(iii) Show that, with respect to polar coordinates $(r,\alpha)$ for $R^{2},$

$$L=\{\,(r,\alpha)\in[\,0,1\,]\times[\,-\frac{\pi}{4},\,\frac{\pi}{4}\,]\,|\,r^{2}=\cos 2\alpha\,\}.$$ 

(iv) From $r^{4}=x_{1}^{2}-x_{2}^{2}$ and $r^{2}=x_{1}^{2}+x_{2}^{2}$ for $x\in L$ derive

$$L=\{\,\frac{1}{\sqrt{2}}r(\sqrt{1+r^{2}},\,\pm\sqrt{1-r^{2}})\,|\,-1\leq r\leq 1\,\}.$$ 

 Prove that in a neighborhood of O the set L is the union of two $C^{\infty}$ sub-manifolds in $R^{2}$ of dimension 1 which intersect at O. Calculate the(smaller)angle at O between these submanifolds.

<!-- pdf page 344 -->

324
Exercises for Chapter 5: Tangent spaces

Illustration for Exercise 5.19: Astroid, and for Exercise 5.20: Cissoid

Exercise 5.19(Astroid - needed for Exercise 8.4). This is the curve A defined by

$$ A=\{x\in R^{2}\mid x_{1}^{2/3}+x_{2}^{2/3}=1\}. $$ 

(i) Prove $ x\in A $ if and only if $ 1-x_{1}^{2}-x_{2}^{2}=3(\sqrt[3]{x_{1}x_{2}})^{2} $ ; and conclude $ \|x\|\leq 1 $ ,if $ x\in A $ .

Hint: Verify

$$ (x_{1}^{2/3}+x_{2}^{2/3})^{3}=x_{1}^{2}+x_{2}^{2}+(1-x_{1}^{2}-x_{2}^{2})(x_{1}^{2/3}+x_{2}^{2/3}). $$ 

This gives

$$ (x_{1}^{2/3}+x_{2}^{2/3})^{3}-(x_{1}^{2/3}+x_{2}^{2/3})=(x_{1}^{2}+x_{2}^{2})(1-x_{1}^{2/3}-x_{2}^{2/3}). $$ 

 Now factorize the left-hand side, and then show

$$ (x_{1}^{2/3}+x_{2}^{2/3}-1)(x_{1}^{2}+x_{2}^{2}+(x_{1}^{2/3}+x_{2}^{2/3})^{2}+x_{1}^{2/3}+x_{2}^{2/3})=0. $$ 

(ii) Prove that $ A\setminus\{\left(-1,0\right)\}=\text{im}\,\phi $ , where $ \phi\,:\,\left.\right]-\pi,\pi\left.\right]\rightarrow R^{2} $ is given by$ \phi(t)=(\cos^{3}t,\,\sin^{3}t). $

Define $ D=]\,-\pi,\pi\,[\setminus\{\,-\frac{\pi}{2},\,0,\frac{\pi}{2}\,\}\subset R $ and

$$ S=\{{(1,0)},\,(0,1),\,(0,-1),\,(-1,0)\}\subset A. $$ 

(iii) Verify that $ \phi:D\rightarrow R^{2} $ is a $ C^{\infty} $ embedding. Demonstrate that A is a $ C^{\infty} $submanifold in $ R^{2} $ of dimension 1, except at the points of S.

<!-- pdf page 345 -->

Exercises for Chapter 5: Tangent spaces
325

(iv) Verify that the slope of the tangent line of A at $\phi(t)$ equals $-\tan t$ , if $t\neq$$-\frac{\pi}{2},\,\frac{\pi}{2}.$ Now prove by Taylor expansion of $\phi(t)$ for $t\rightarrow 0$ and by symmetry arguments that A has an ordinary cusp at the points of S. Conclude that A is not a C1 submanifold in R2 of dimension 1 at the points of S.

Exercise 5.20(Diocles' cissoid).(6x1x1x1x1x1=ivy.) Let 0≤y<√2. Then the vertical line in R2 through the point(2-y2, 0) has a unique point of intersection,say $\chi(y)\in R^{2}$ , with the circular arc $\{x\in R^{2}\mid\|x-(1,0)\|=1,\,x_{2}\geq 0\}$ ; and$\chi(y)\neq(0,0).$ The straight line through $(0,0)$ and $\chi(y)$ intersects the vertical line through $(y^{2},\,0)$ at a unique point, say $\phi(y)\in R^{2}.$

(i) Verify that

$$\phi(y)=\left(y^{2},\,\frac{y^{3}}{\sqrt{2-y^{2}}}\right)\qquad(0\leq y<\sqrt{2}).$$ 

(ii) Show that the mapping $\phi:\,]0,\sqrt{2}[\rightarrow R^{2}$ given in(i) is a $C^{\infty}$ embedding.Diocles' cissoid is the set $V\subset R^{2}$ defined by

$$V=\left\{\left(y^{2},\,\frac{y^{3}}{\sqrt{2-y^{2}}}\right)\in R^{2}\,\middle|\,-\sqrt{2}<y<\sqrt{2}\,\right\}.$$ 

(iii) Show that $V\setminus\{(0,0)\}$ is a $C^{\infty}$ submanifold in $R^{2}$ of dimension 1.

(iv) Prove $V=g^{-1}(\{0\}),$ with $g(x)=x_{1}^{3}+(x_{1}-2)x_{2}^{2}.$

(v) Show that $g:R^{2}\rightarrow R$ is surjective, and that, for every $c\in R\setminus\{0\}$ , the level set $g^{-1}(\{c\})$ is a $C^{\infty}$ submanifold in $R^{2}$ of dimension 1.

(vi) Prove by Taylor expansion that V has an ordinary cusp at the point(0,0),and deduce that at the point(0,0) the set V is not a C1 submanifold in R2 of dimension 1.

Exercise 5.21(Conchoid and trisection of angle).(7x6x1x1x1= shell.) A Nicomedes conchoid is a curve K in R2 defined as follows. Let $O=(0,0)\in R^{2}.$ Let $d>0$be arbitrary. Choose a point A on the line $x_{1}=1.$ Then the line through A and O contains two points, say $P_{A}$ and $P^{\prime}_{A}$ , whose distance to A equals d. Define $K=K_{d}$as the collection of these points $P_{A}$ and $P^{\prime}_{A}$ , for all possible A. Define the $C^{\infty}$mapping $g_{d}:R^{2}\rightarrow R$ by

$$g_{d}(x)=x_{1}^{4}+x_{1}^{2}x_{2}^{2}-2x_{1}^{3}-2x_{1}x_{2}^{2}+(1-d^{2})x_{1}^{2}+x_{2}^{2}.$$

<!-- pdf page 346 -->

326
Exercises for Chapter 5: Tangent spaces

---

Illustration for Exercise 5.21: Conchoid, and a family of branches

(i) Prove

$$\{x\in R^{2}\,|\,g_{d}(x)=0\}=\left\{\begin{array}[]{ll}K_{d}\cup\{O\},&\text{if}\quad 0<d<1;\\ K_{d},&\text{if}\quad 1\leq d<\infty.\end{array}\right.$$ 

(ii) Prove the following. For all $d>0$ , the mapping $g_{d}$ is not a submersion at O. If we assume $0<d<1$ , then $g_{d}$ is a submersion at every point of $K_{d}$ ,and $K_{d}$ is a $C^{\infty}$ submanifold in $R^{2}$ of dimension 1. If $d\geq 1$ , then $g_{d}$ is a submersion at every point of $K_{d}\setminus\{O\}.$

(iii) Prove that $im(\phi_{d})\subset K_{d}$ , if the $C^{\infty}$ mapping $\phi_{d}:R\rightarrow R^{2}$ is given by

$$\phi_{d}(s)=\frac{-d+cosh s}{cosh s}(1,\,sinh s).$$ 

 Hint: Take the distance, say t, between O and A as a parameter in the description of $K_{d}$ , and then substitute $t=\cosh s.$

(iv) Show that

$$\phi_{d}^{\prime}(s)=\frac{1}{\cosh^{2}s}(d\,\sinh s,\,-d+\cosh^{3}s).$$ 

 Also prove the following. The mapping $\phi_{d}$ is an immersion if $d\neq 1.$ Fur-thermore, $\phi_{1}$ is an immersion on $R\setminus\{0\}$ , while $\phi_{1}$ is not an immersion at 0.

(v) Prove that, for d> 1, the curve $K_{d}$ intersects with itself at O. Show by Taylor expansion that $K_{1}$ has an ordinary cusp at O.

Background. The trisection of an angle can be performed by means of a conchoid.Let $\alpha$ be the angle between the line segment OA and the positive part of the $x_{1}$ -axis(see illustration). Assume one is given the conchoid K with $d=2|OA|.$ Let B be

<!-- pdf page 347 -->

Exercises for Chapter 5: Tangent spaces
327

---

the point of intersection of the line through A parallel to the $x_{1}$ -axis and that part of K which is furthest from the origin. Then the angleβ between OB and the positive part of the x1-axis satisfies $b=\frac{1}{3}\alpha.$

Indeed, let C be the point of intersection of OB and the line $x_{1}=1$ , and let D be the midpoint of the line segment BC. In view of the properties of K one then has$|AO|=|DC|$ . One readily verifies $|DA|=|DB|$ . This leads to $|DC|=|DA|$ ,and so $|AO|=|AD|$ . Because $\angle(ODA)=2\beta$ , it follows that $\angle(AOD)=2\beta$ ,and $\alpha=2\beta+\beta=3\beta.$



Illustration for Exercise 5.22: Villarceau's circles

Exercise 5.22(Villarceau's circles). A tangent plane V of a 2-dimensional $C^{k}$manifold T with $k\in N_{\infty}$ in $R^{3}$ is said to be bitangent if V is tangent to T at precisely two different points. In particular, if V is bitangent to the toroidal surface T(see Example 4.4.3) given by

$$x=((2+\cos\theta)\cos\alpha,\,(2+\cos\theta)\sin\alpha,\,\sin\theta)\qquad(-\pi\leq\alpha,\,\theta\leq\pi),$$ 

 the intersection of V and T consists of two circles intersecting exactly at the two tangent points.(Note that the two tangent planes of T parallel to the plane $x_{3}=0$are each tangent to T along a circle; in particular they are not bitangent.)

Indeed, let $p\,\in\,T$ and assume that $V\,=\,T_{p}T$ is bitangent. In view of the rotational symmetry of T we may assume p in the quadrant $x_{1}<0,x_{3}<0$ and in the plane $x_{2}=0$ . If we now intersect V with the plane $x_{2}=0$ , it follows, again by symmetry, that the resulting tangent line L in this intersection must be tangent to T; at a point q, in $x_{1}>0,x_{3}>0$ and $x_{2}=0$ . But this implies $0\in L$ . We have$q=(2+\cos\theta,\,0,\,\sin\theta)$ , for some $\theta\in\,]0,\pi\,[\,$ yet to be determined. Show that$\theta=\frac{2\pi}{3}$ and prove that the tangent plane V is given by the condition $x_{1}=\sqrt{3}\,x_{3}.$

<!-- pdf page 348 -->

328
Exercises for Chapter 5: Tangent spaces

The intersection $V\cap T$ of the tangent plane V and the toroidal surface T now consists of those $x\in T$ for which $x_{1}=\sqrt{3}\,x_{3}.$ Deduce

$$x\in V\cap T\quad\Longleftrightarrow\quad x_{1}=\sqrt{3}\sin\theta,\qquad x_{2}=\pm(1+2\cos\theta),\qquad x_{3}=\sin\theta.$$ 

 But then

$$x_{1}^{2}+(x_{2}\mp 1)^{2}+x_{3}^{2}=3\sin^{2}\theta+4\cos^{2}\theta+\sin^{2}\theta=4;$$ 

 such x therefore lie on the sphere of center(0,±1, 0) and radius 2, but also in the plane V, and therefore on two circles intersecting at the points $q=(\frac{3}{2},0,\,\frac{1}{2}\sqrt{3})$and-q.

Exercise 5.23(Torus sections). The zero-set T in $R^{3}$ of $g:R^{3}\rightarrow R$ with

$$g(x)=(||x||^{2}-5)^{2}+16(x_{1}^{2}-1)$$ 

 is the surface of a torus whose“outer circle” and“inner circle” are of radii 3 and 1, respectively, and which can be conceived of as resulting from revolution about the $x_{1}$ -axis(compare with Example 4.6.3). Let $T_{c}$ , for $c\in R$ , be the cross-section of T with the plane $\{x\in R^{3}\mid x_{3}=c\}$ , orthogonal to the $x_{3}$ -axis. Inspection of



the illustration reveals that, for $c\geq 0$ , the curve $T_{c}$ successively takes the following forms: $\emptyset$ for $c\,>\,3$ , point for $c\,=\,3$ , elongated and changing into 8-shaped for 3>c>1,8-shaped for c=1, two oval shapes for 1>c>0, two circles for c=0. We will now prove some of these assertions.

(i) Prove that $(x,c)\in T_{c}$ if and only if $x\in R^{2}$ satisfies $g_{c}(x)=0$ , where

$$g_{c}(x)=(||x||^{2}+c^{2}-5)^{2}+16(x_{1}^{2}-1).$$ 

 Show that $x\in V_{c}:=\{x\in R^{2}\mid g_{c}(x)=0\}$ implies

$$|x_{1}|\leq 1\quad\text{and}\quad 1-c^{2}\leq\|x\|^{2}\leq 9-c^{2}.$$ 

 Conclude that $V_{c}=\emptyset$ , for $c>3$ ; and $V_{3}=\{0\}.$

<!-- pdf page 349 -->

Exercises for Chapter 5: Tangent spaces
329

(ii) Verify that $0\in V_{c}$ with $c\geq 0$ implies $c=3$ or $c=1$ ; prove that in these cases $g_{c}$ is nonsubmersive at $0\in R^{2}.$ Verify that $g_{c}$ is submersive at every point of $V_{c}\setminus\{0\}$ , for all $c\geq 0.$ Show that $V_{c}$ is a $C^{\infty}$ submanifold in $R^{2}$ of dimension 1, for every c with $3>c>1$ or $1>c\geq 0.$

(iii) Define

$$\phi_{\pm}:\,]-\sqrt{2},\,\sqrt{2}\,[\rightarrow R^{2}\qquad\text{by}\qquad\phi_{\pm}(t)=t(\sqrt{2-t^{2}},\,\pm\sqrt{2+t^{2}}).$$ 

 By intersecting $V_{1}$ with circles around 0 of radius 2t, demonstrate that $V_{1}=$im $(\phi_{+})\cup im(\phi_{-}).$ Conclude that $V_{1}$ intersects with itself at 0 at an angle of$\frac{\pi}{2}$ radians.

(iv) Draw a single sketch showing, in a neighborhood of $0\in R^{2}$ , the three mani-folds $V_{c}$ , for c slightly larger than 1, for $c=1$ , and for c slightly smaller than 1. Prove that, for c near 1, the $V_{c}$ qualitatively have the properties sketched.Hint: With t in a suitable neighborhood of 0, substitute $\|x\|^{2}=4t^{2}\sqrt{1-d}$ ,where $5-c^{2}=4\sqrt{1-d}$ . One therefore has d in a neighborhood of 0. One finds

$$\begin{align*} x_{1}^{2}&\quad=d+2(1-d)t^{2}-(1-d)t^{4},\\ x_{2}^{2}&\quad=-d+2(2\sqrt{1-d}-1+d)t^{2}+(1-d)t^{4}.\end{align*}$$ 

 Now determine, in particular, for which c one has $x_{1}^{2}\stackrel{{\leq}}{{=}}x_{2}^{2}$ for $x\in V_{c}$ , and establish whether the $V_{c}$ go through 0.

Exercise 5.24(Conic section in polar coordinates- needed for Exercises 5.53 and 6.28). Let $t\mapsto x(t)$ be a differentiable curve in $R^{2}$ and let $f_{\pm}\in R^{2}$ be two distinct fixed points, called the foci. Suppose the angle between $x(t)-f_{-}$ and $-x^{\prime}(t)$equals the angle between $x(t)-f_{+}$ and $x^{\prime}(t)$ , for all $t\in R$ (angle of incidence equals angle of reflection).

(i) Prove

$$\sum_{\pm}\frac{\langle\,x(t)-f_{\pm},\,x^{\prime}(t)\rangle}{\|x(t)-f_{\pm}\|}=0;\qquad hence\qquad\left(\sum_{\pm}\|x(t)-f_{\pm}\|\right)^{\prime}=0,$$ 

 on account of Example 2.4.8. Deduce $\sum_{\pm}\|x(t)-f_{\pm}\|=2a$ , for some$a\geq\frac{1}{2}\|f_{+}-f_{-}\|>0$ and all $t\in R.$

(ii) By a translation, if necessary, we may assume $f_{-}=0$ . For $a>0$ and$f_{+}\in R^{2}$ with $\|f_{+}\|\neq 2a$ , we define the two sets $C_{+}$ and $C_{-}$ by $C_{\pm}=\{x\in$R2|±\|x-f_{+}\|=2a-\|x\|\}. Then

$$C:=\{x\in R^{2}\,|\,\|x\|=\langle x,\epsilon\rangle+d\}=\left\{\begin{array}[]{ll}C_{+},&\quad d>0;\\ C_{-},&\quad d<0.\end{array}\right.$$

<!-- pdf page 350 -->

330
Exercises for Chapter 5: Tangent spaces

Here we introduced the eccentricity vector $\epsilon\,=\,\frac{1}{2a}f_{+}\,\in\,R^{2}$ and $d\,=$$\frac{4a^{2}-\|f_{+}\|^{2}}{4a}\in R$ . Next, define the numbers $e\,\geq\,0$ , the eccentricity of C,and c> 0 and b≥ 0 by

$$\|\epsilon\|=e=\frac{c}{a}=\frac{\sqrt{a^{2}\mp b^{2}}}{a}\qquad\text{as}\qquad e\lessgtr 1.$$ 

 Deduce that $\|f_{+}\|=2c$ , in other words, the distance between the foci equals 2c, and that $d=a(1-e^{2})=\pm\frac{b^{2}}{a}$ as $e\lessgtr 1.$ Conversely, for $e\neq 1$ ,

$$a=\frac{d}{1-e^{2}},\qquad b=\frac{\pm d}{\sqrt{\pm(1-e^{2})}}\qquad\text{as}\qquad e\lessgtr 1.$$ 

Consider $x\in R^{2}$ perpendicular to $f_{+}$ of length d. Prove that $x\in C$ if $d>0$ ,and $f_{+}+x\in C$ if $d<0.$ The chord of C perpendicular to $\epsilon$ of length 2d is called the latus rectum of C.

(iii) Use part(ii) to show that the substitution of variables $x=y+a\epsilon$ turns the equation $\|x\|^{2}=(\langle x,\epsilon\rangle+d)^{2}$ into

$$\|y\|^{2}-\langle y,\epsilon\rangle^{2}=\pm b^{2},\qquad\text{that is}\qquad\frac{y_{1}^{2}}{a^{2}}\pm\frac{y_{2}^{2}}{b^{2}}=1,\qquad\text{as}\qquad e\lessgtr 1.$$ 

 In the latter equation $\epsilon$ is assumed to be along the $y_{1}$ -axis; this may require a rotation about the origin. Furthermore, it is the equation of a conic section with $\epsilon$ along the line connecting the foci. Deduce that C equals the ellipse$C_{+}$ with semimajor axis a and semiminor axis b if $0<e<1$ , a parabola if$e=1$ , and the branch $C_{-}$ nearest to $f_{+}$ of the hyperbola with transverse axis a and conjugate axis b if e> 1.(For the other branch, which is nearest to 0,of the hyperbola, consider-d>0; this corresponds to the choice of a<0,and an element x in that branch satisfies $\|x-f_{+}\|-\|x\|=2a.$

(iv) Finally, introduce polar coordinates $(r,\alpha)$ by $r=\|x\|\text{and}\cos\alpha=-\frac{\langle x,\epsilon\rangle}{\|x\|\,\|\epsilon\|}=$$-\frac{\langle x,\epsilon\rangle}{re}$$\frac{\langle x,\epsilon\rangle}{re}$ (this choice makes the periapse, that is, the point of C nearest to the origin correspond with $\alpha=0$ ). Show that the equation for C takes the form$r=\frac{d}{1+e\cos\alpha},$ compare with Exercise 4.2.

Exercise 5.25(Heron's formula and sine and cosine rule- needed for Exer-cise 5.39). Let $\Delta\subset R^{2}$ be a triangle of area O whose sides have lengths $A_{i}$ , for$1\leq i\leq 3$ , respectively. We then write $2S=\sum_{1\leq i\leq 3}A_{i}$ for the perimeter of $\Delta.$

(i) Prove the following, known as Heron's formula:

$$O^{2}=S(S-A_{1})(S-A_{2})(S-A_{3}).$$ 

Hint: We may assume the vertices of $\Delta$ to be given by the vectors $a_{3}=$

<!-- pdf page 351 -->

Exercises for Chapter 5: Tangent spaces
331

0, a1 and a2 ∈ R². Then 2O = det(a1 a2) (a triangle is one half of a parallelogram), and so

4 O² = |
| a1|| a2, a1 |
| a1, a2 | a2||² |

= (||a1||a2|| + ⟨a1, a2⟩)(||a1||a2|| - ⟨a1, a2⟩)

= 1/4 ((||a1|| + ||a2||)² - ||a1 - a2||²)(||a1 - a2||² - (||a1|| - ||a2||)²).

Now write ||a1|| = A2, ||a2|| = A1 and ||a1 - a2|| = A3.

(ii) Note that the first identity above is equivalent to 2O = A1A2sin∠(a1, a2),that is, O is half the height times the length of the base. Denote by αi the angle of Δ opposite Ai, for 1 ≤ i ≤ 3. Deduce the following sine rule, and the cosine rule, respectively, for Δ and 1 ≤ i ≤ 3:

sinαi / Ai = 2O / (Π₁≤i≤3 Ai), Ai² = Ai+1² + Ai+2² - 2Ai+1Ai+2cosαi.

In the latter formula the indices 1 ≤ i ≤ 3 are taken modulo 3.

Exercise 5.26 (Cauchy-Schwarz inequality in Rⁿ, Grassmann’s, Jacobi’s and Lagrange’s identities in R³ - needed for Exercises 5.27, 5.58, 5.59, 5.65, 5.66 and 5.67).

(i) Show, for v and w ∈ Rⁿ (compare with the Remark on linear algebra in Example 5.3.11 and see Exercise 7.1.(ii) for another proof),

⟨v, w⟩² + Σ₁≤i<j≤n (vᵢwⱼ - vⱼwᵢ)² = ||v||² ||w||².

Derive from this the Cauchy-Schwarz inequality |⟨v, w⟩| ≤ ||v|| ||w||, for v and w ∈ Rⁿ.

Assume v₁, v₂, v₃ and v₄ arbitrary vectors in R³.

(ii) Prove the following, known as Grassmann’s identity, by writing out the components on both sides:

v₁ × (v₂ × v₃) = ⟨v₃, v₁⟩v₂ - ⟨v₁, v₂⟩v₃.

Background. Here is a rule to remember this formula. Note v₁ × (v₂ × v₃) is perpendicular to v₂ × v₃; hence, it is a linear combination λv₂ + μv₃ of v₂ and v₃. Because it is perpendicular to v₁ too, we have λ⟨v₁, v₂⟩ + μ⟨v₃, v₁⟩ = 0; and, indeed, this is satisfied by λ = ⟨v₃, v₁⟩ and μ = -⟨v₁, v₂⟩. It turns out to be tedious to convert this argument into a rigorous proof.

<!-- pdf page 352 -->

332
Exercises for Chapter 5: Tangent spaces

---

Instead we give another proof of Grassmann's identity. Let $(e_{1},e_{2},e_{3})$ denote the standard basis in $R^{3}$ . Given any two different indices i and j, let k denote the third index different from i and j. Then $e_{i}\times e_{j}=\det(e_{i}e_{j}e_{k})\,e_{k}.$ We obtain, for any two distinct indices i and j,

$$\langle e_{i},e_{j}\times(v_{2}\times v_{3})\rangle=\langle e_{i}\times e_{j},v_{2}\times v_{3}\rangle=\det(e_{i}\,e_{j}\,e_{k})\langle e_{k},v_{2}\times v_{3}\rangle=v_{2i}\,v_{3j}-v_{2j}\,v_{3i}.$$ 

Obviously this is also valid if $i=j$ . Therefore i can be chosen arbitrarily, and thus we find, for all j,

$$e_{j}\times(v_{2}\times v_{3})=v_{3j}\,v_{2}-v_{2j}\,v_{3}=\langle v_{3},e_{j}\rangle v_{2}-\langle e_{j},v_{2}\rangle v_{3}.$$ 

Grassmann's identity now follows by linearity.

(iii) Prove the following, known as Jacobi's identity:

$$v_{1}\times(v_{2}\times v_{3})+v_{2}\times(v_{3}\times v_{1})+v_{3}\times(v_{1}\times v_{2})=0.$$ 

For an alternative proof of Jacobi's identity, show that

$$(v_{1},v_{2},v_{3},v_{4})\mapsto\langle\,v_{4}\times v_{1},\,v_{2}\times v_{3}\,\rangle+\langle\,v_{4}\times v_{2},\,v_{3}\times v_{1}\,\rangle+\langle\,v_{4}\times v_{3},\,v_{1}\times v_{2}\,\rangle$$ 

 is an antisymmetric 4-linear form on $R^{3}$ , which implies that it is identically 0.

Background. An algebra for which multiplication is anticommutative and which satisfies Jacobi's identity is known as a Lie algebra. Obviously $R^{3}$ , regarded as a vector space over R, and further endowed with the cross multiplication of vectors,is a Lie algebra.

(iv) Demonstrate

$$(v_{1}\times v_{2})\times(v_{3}\times v_{4})=\det(v_{4}\,v_{1}\,v_{2})\,v_{3}-\det(v_{1}\,v_{2}\,v_{3})\,v_{4},$$ 

 and also the following, known as Lagrange's identity:

$$\langle v_{1}\times v_{2},\,v_{3}\times v_{4}\rangle=\langle v_{1},\,v_{3}\rangle\,\langle v_{2},\,v_{4}\rangle-\langle v_{1},\,v_{4}\rangle\,\langle v_{2},\,v_{3}\rangle=\left|\begin{array}{ll}{\langle v_{1},\,v_{3}\rangle}&{\langle v_{1},\,v_{4}\rangle}\\ {\langle v_{2},\,v_{3}\rangle}&{\langle v_{2},\,v_{4}\rangle}\\\end{array}\right|.$$ 

Verify that the identity $\langle v_{1},v_{2}\rangle^{2}+\|v_{1}\times v_{2}\|^{2}=\|v_{1}\|^{2}\|v_{2}\|^{2}$ is a special case of Lagrange's identity.

(v) Alternatively, verify that Lagrange's identity follows from Formula 5.3 by use of the polarization identity from Lemma 1.1.5.(iii). Next use

$$\langle v_{1}\times v_{2},v_{3}\times v_{4}\rangle=\langle v_{1},\,v_{2}\times(v_{3}\times v_{4})\rangle$$ 

 to obtain Grassmann's identity in a way which does not depend on writing out the components.

<!-- pdf page 353 -->

Exercises for Chapter 5: Tangent spaces
333

---

Illustration for Exercise 5.27: Spherical trigonometry

Exercise 5.27(Spherical trigonometry- sequel to Exercise 5.26- needed for Exercises 5.65, 5.66, 5.67 and 5.72). Let $S^{2}=\{x\in R^{3}\mid\|x\|=1\}.$ A great circle on $S^{2}$ is the intersection of $S^{2}$ with a two-dimensional linear subspace of$R^{3}.$ Two points $a_{1}$ and $a_{2}\in S^{2}$ with $a_{1}\neq\pm a_{2}$ determine a great circle on $S^{2},$ the segment $\overline{a_{1}a_{2}}$ is the shortest arc of this great circle between $a_{1}$ and $a_{2}.$ Now let $a_{1}$ ,$a_{2}$ and $a_{3}\in S^{2},$ let $A=(a_{1}\,a_{2}\,a_{3})\in Mat(3,\,R)$ be the matrix having $a_{1},\,a_{2}$ and $a_{3}$in its columns, and suppose $\det A>0.$ The spherical triangle $\Delta(A)$ is the union of the segments $\overline{a_{i}a_{i+1}}$ for $1\leq i\leq 3,$ here the indices $1\leq i\leq 3$ are taken modulo 3. The length of $\overline{a_{i+1}a_{i+2}}$ is defined to be

$$A_{i}\,\in\,]0,\,\pi\,[\qquad\text{satisfying}\qquad\cos A_{i}=\langle a_{i+1},\,a_{i+2}\rangle\qquad(1\,\leq\,i\,\leq\,3).$$ 

 The $A_{i}$ are called the sides of $\Delta(A).$

(i) Show

$$\sin A_{i}=\|a_{i+1}\times a_{i+2}\|.$$

<!-- pdf page 354 -->

334
Exercises for Chapter 5: Tangent spaces

The angles of $\Delta(A)$ are defined to be the angles $\alpha_{i}\in\,]0,\,\pi\,[\,$ between the tangent vectors at $a_{i}$ to $\overline{a_{i}a_{i+1}}$ , and $\overline{a_{i}a_{i+2}}$ , respectively.

(ii) Apply Lagrange's identity in Exercise 5.26.(iv) to show

$$\cos\alpha_{i}=\frac{\langle\,a_{i}\times a_{i+1},\,a_{i}\times a_{i+2}\,\rangle}{\|a_{i}\times a_{i+1}\|\,\|a_{i}\times a_{i+2}\|}=\frac{\langle a_{i+1},a_{i+2}\rangle-\langle a_{i},a_{i+1}\rangle\,\langle a_{i},\,a_{i+2}\rangle}{\|a_{i}\times a_{i+1}\|\,\|a_{i}\times a_{i+2}\|}.$$ 

(iii) Use the definition of $\cos A_{i}$ and parts(i) and(ii) to deduce the spherical rule of cosines for $\Delta(A)$

$$\cos A_{i}=\cos A_{i+1}\cos A_{i+2}+\sin A_{i+1}\sin A_{i+2}\cos\alpha_{i}.$$ 

Replace the $A_{i}$ by $\delta A_{i}$ with $\delta>0$ , and show that Taylor expansion followed by taking the limit of the cosine rule for $\delta\downarrow 0$ leads to the cosine rule for a planar triangle as in Exercise 5.25.(ii). Find a geometrical interpretation.

(iv) Using Exercise 5.26.(iv) verify

$$\sin\alpha_{i}=\frac{\det A}{\|a_{i}\times a_{i+1}\|\,\|a_{i}\times a_{i+2}\|},$$ 

 and deduce the spherical rule of sines for $\Delta(A)$ (see Exercise 5.25.(ii))

$$\frac{\sin\alpha_{i}}{\sin A_{i}}=\frac{\det A}{\prod_{1\leq i\leq 3}\sin A_{i}}=\frac{\det A}{\prod_{1\leq i\leq 3}\left\|a_{i}\times a_{i+1}\right\|}.$$ 

The triple $(\widehat{a}_{1},\widehat{a}_{2},\widehat{a}_{3})$ of vectors in $R^{3}$ , not necessarily belonging to $S^{2}$ , is called the dual basis to $(a_{1},a_{2},a_{3})$ if

$$\langle\widehat{a}_{i},a_{j}\rangle=\delta_{ij}.$$ 

 After normalization of the $\widehat{a_{i}}$ we obtain $a^{\prime}_{i}\in S^{2}.$ Then $A^{\prime}=(a^{\prime}_{1}a^{\prime}_{2}a^{\prime}_{3})\in Mat(3,R)$determines the polar triangle $\Delta^{\prime}(A):=\Delta(A^{\prime})$ associated with A.

(v) Prove $\Delta^{\prime}(A^{\prime})=\Delta(A)$ .

(vi) Show

$$\widehat{a_{i}}=\frac{1}{detA}\,a_{i+1}\times a_{i+2},\qquad a_{i}^{\prime}=\frac{1}{\|a_{i+1}\times a_{i+2}\|}\,a_{i+1}\times a_{i+2}.$$

<!-- pdf page 355 -->

Exercises for Chapter 5: Tangent spaces
335

From Exercise 5.26.(iv) deduce $ \widehat{a_{i}}\times\widehat{a_{i+1}}=\frac{1}{\det A}\,a_{i+2} $ . Use(ii) to verify

$\cos A_{i}^{\prime}\quad=\frac{\langle a_{i+2}\times a_{i},\,a_{i}\times a_{i+1}\rangle}{\|a_{i}\times a_{i+1}\|\,\|a_{i}\times a_{i+2}\|}=-\cos\alpha_{i}\qquad=\cos(\pi-\alpha_{i}),$
$\cos\alpha_{i}^{\prime}\quad=\frac{\langle\widehat{a_{i}}\times\widehat{a_{i+1}},\,\widehat{a_{i}}\times\widehat{a_{i+2}}\rangle}{\|\widehat{a_{i}}\times\widehat{a_{i+1}}\|\,\|\widehat{a_{i}}\times\widehat{a_{i+2}}\|}=-\langle a_{i+2},\,a_{i+1}\rangle\quad=\cos(\pi-A_{i}).$

Deduce the following relation between the sides and angles of a spherical triangle and of its polar:

$\alpha_{i}+A_{i}^{\prime}=\alpha_{i}^{\prime}+A_{i}=\pi.$

(vii) Apply(iv) in the case of $ \Delta^{\prime}(A) $ and use(vi) to obtain $ \sin A_{i}\sin\alpha_{i+1}\sin\alpha_{i+2}= $det $ A^{\prime} $ . Next show

$$\frac{\sin\alpha_{i}}{\sin A_{i}}=\frac{\det A^{\prime}}{\det A}.$$ 

(viii) Apply the spherical rule of cosines to $ \Delta^{\prime}(A) $ and use(vi) to obtain

$$ \cos\alpha_{i}=\sin\alpha_{i+1}\sin\alpha_{i+2}\cos A_{i}-\cos\alpha_{i+1}\cos\alpha_{i+2}. $$ 

(ix) Deduce from the spherical rule of cosines that

$$ \cos(A_{i+1}+A_{i+2})=\cos A_{i+1}\cos A_{i+2}-\sin A_{i+1}\sin A_{i+2}<\cos A_{i} $$ 

 and obtain $ \sum_{1\leq i\leq 3}A_{i}<2\pi $ . Use(vi) to show

$$ \sum_{1\leq i\leq 3}\alpha_{i}>\pi. $$ 

 Background. Part(ix) proves that spherical trigonometry differs significantly from plane trigonometry, where we would have $ \sum_{1\leq i\leq 3}\alpha_{i}=\pi $ . The excess

$$ \sum_{1\leq i\leq 3}\alpha_{i}-\pi $$ 

 turns out to be the area of $ \Delta(A) $ , see Exercise 7.13.

As an application of the theory above we determine the length of the segment$ a_{1}a_{2} $ for two points $ a_{1} $ and $ a_{2}\in S^{2} $ with longitudes $ \phi_{1} $ and $ \phi_{2} $ and latitudes $ \theta_{1} $ and$ \theta_{2} $ , respectively.

<!-- pdf page 356 -->

336
Exercises for Chapter 5: Tangent spaces

(x) The length is $|\theta_{2}-\theta_{1}|$ if $a_{1},a_{2}$ and the north pole of $S^{2}$ are coplanar. Otherwise,choose $a_{3}\in S^{2}$ equal to the north pole of $S^{2}.$ By interchanging the roles of $a_{1}$and $a_{2}$ if necessary, we may assume that $\det A>0.$ Show that $\Delta(A)$ satisfies$\alpha_{3}=\phi_{2}-\phi_{1},A_{1}=\frac{\pi}{2}-\theta_{2}$ and $A_{2}=\frac{\pi}{2}-\theta_{1}.$ Deduce that $A_{3}$ , the side we are looking for, and the remaining angles $\alpha_{1}$ and $\alpha_{2}$ are given by

$$\begin{align*}\cos A_{3}&=\sin\theta_{1}\sin\theta_{2}+\cos\theta_{1}\cos\theta_{2}\cos(\phi_{2}-\phi_{1})=\langle a_{1},a_{2}\rangle;\\ \sin\alpha_{i}&=\frac{\sin(\phi_{2}-\phi_{1})\cos\theta_{i+1}}{\sin A_{3}}=\frac{\det A}{\|a_{1}\times a_{2}\|\,\|a_{i}\times e_{3}\|}\qquad(1\leq i\leq 2).\end{align*}$$ 

 Verify that the most northerly/southerly latitude $\theta_{0}$ reached by the great circle determined by $a_{1}$ and $a_{2}$ is given by(see Exercise 5.43 for another proof)

$$\cos\theta_{0}=\sin\alpha_{i}\cos\theta_{i}=\frac{\det A}{\|a_{1}\times a_{2}\|}\qquad(1\leq i\leq 2).$$ 

Exercise 5.28. Let $n\geq 3$ . In this exercise the indices $1\leq j\leq n$ are taken modulo n. Let $(e_{1},\ldots,e_{n})$ be the standard basis in $R^{n}.$

(i) Prove $e_{1}\times e_{2}\times\cdots\times e_{n-1}=(-1)^{n-1}e_{n}.$

(ii) Check that $e_{1}\times\cdots\times e_{j-1}\times e_{j+1}\times\cdots\times e_{n}=(-1)^{j-1}e_{j}.$

(iii) Conclude

$$\begin{align*}e_{j+1}&\times\cdots\times e_{n}\times e_{1}\times\cdots\times e_{j-1}=(-1)^{(j-1)(n-j+1)}e_{j}\\ &=\left\{\begin{array}{ll} e_{j},&\quad\text{if}n\text{ odd};\\ (-1)^{j-1}e_{j},&\quad\text{if}n\text{ even}.\end{array}\right.\end{align*}$$ 

 Exercise 5.29(Stereographic projection). Let V be a C1 submanifold in $R^{n}$ of dimension d and let $\Phi:V\rightarrow R^{p}$ be a $C^{1}$ mapping. Then $\Phi$ is said to be conformal or angle-preserving at $x\in V$ if there exists a constant $c=c(x)>0$ such that for all $v,w\in T_{x}V$

$$\langle\,D\Phi(x)v,\,D\Phi(x)w\,\rangle=c(x)\,\langle v,w\rangle.$$ 

In addition, $\Phi$ is said to be conformal or angle-preserving if $x\mapsto c(x)$ is a $C^{1}$mapping from V to R.

(i) Prove that $d\leq p$ is necessary for $\Phi$ to be a conformal mapping.

Let $S=\{x\in R^{3}\mid x_{1}^{2}+x_{2}^{2}+(x_{3}-1)^{2}=1\}$ and let $n=(0,0,2).$ Define the stereographic projection $\Phi:S\setminus\{n\}\rightarrow R^{2}$ by $\Phi(x)=y$ , where $(y,\,0)\in R^{3}$ is the point of intersection with the plane $x_{3}=0$ in $R^{3}$ of the line in $R^{3}$ through n and$x\in S\setminus\{n\}.$

<!-- pdf page 357 -->

Exercises for Chapter 5: Tangent spaces
337

(ii) Prove that $\Phi$ is a bijective $C^{\infty}$ mapping for which
$\Phi^{-1}(y)=\frac{2}{4+\|y\|^{2}}\left(2y_{1},\,2y_{2},\,\|y\|^{2}\right)\qquad(y\in R^{2}).$
Conclude that $\Phi$ is a $C^{\infty}$ diffeomorphism.
(iii) Prove that circles on S are mapped onto circles or straight lines in $R^{2}$ , and vice versa.
Hint: A circle on S is the cross-section of a plane $V=\{x\in R^{3}\mid\langle a,x\rangle=$
$a_{0}\}$ , for $a\in R^{3}$ and $a_{0}\in R$ , and S. Verify
$\Phi^{-1}(y)\in V\qquad\Longleftrightarrow\qquad\frac{1}{4}(2a_{3}-a_{0})\|y\|^{2}+a_{1}y_{1}+a_{2}y_{2}-a_{0}=0.$
Examine the consequences of $2a_{3}-a_{0}=0.$
(iv) Prove that $\Phi$ is a conformal mapping.

Illustration for Exercise 5.29: Stereographic projection

<!-- pdf page 358 -->

338
Exercises for Chapter 5: Tangent spaces

Exercise 5.30 (Course of constant compass heading - sequel to Exercise 0.7 - needed for Exercise 5.31). Let $D\,=\,\rfloor-\pi,\,\pi\,[\,\times\,]-\frac{\pi}{2},\,\frac{\pi}{2}[\,\subset\,R^{2}$ and let$\phi:D\rightarrow S^{2}=\{x\in R^{3}\mid\|x\|=1\}$ be the $C^{1}$ embedding from Exercise 4.5 with $\phi(\alpha,\theta)=(\cos\alpha\cos\theta,\,\sin\alpha\cos\theta,\,\sin\theta)$ . Assume $\delta:I\rightarrow D$ with $\delta(t)=$(\alpha(t),\,\theta(t))$ is a $C^{1}$ curve, then $\gamma:=\phi\circ\delta:I\rightarrow S^{2}$ is a $C^{1}$ curve on $S^{2}.$ Let $t\in I$and let

$$\mu:\theta\mapsto(\cos\alpha(t)\cos\theta,\,\sin\alpha(t)\cos\theta,\,\sin\theta)$$ 

 be the meridian on $S^{2}$ given by $\alpha=\alpha(t)$ and $\gamma(t)\in im(\mu).$

(i) Prove $\langle\,\gamma^{\prime}(t),\,\mu^{\prime}(\theta(t))\rangle=\theta^{\prime}(t).$

(ii) Show that the angle $\beta$ at the point $\gamma(t)$ between the curve $\gamma$ and the meridian$\mu$ is given by

$$\begin{align*}\cos\beta&=\frac{\theta'(\text{t})}{\sqrt{\cos^2\theta(\text{t})\,\alpha'(\text{t})^2+\theta'(\text{t})^2}}.\end{align*}$$ 

 By definition, a loxodrome is a curve $\gamma$ on $S^{2}$ which makes a constant angle $\beta$ with all meridians on $S^{2}$ ( $\lambda_{0}\xi_{0}\dot{o}_{0}\zeta$ means skew, and $\dot{o}\,\delta\varphi\dot{o}\mu_{0}\zeta$ means course).

(iii) Prove that for a loxodrome $\gamma(t)=\phi(\alpha(t),\,\theta(t))$ one has

$$\alpha^{\prime}(t)=\pm\tan\beta\,\frac{1}{\cos\theta(t)}\theta^{\prime}(t).$$ 

(iv) Now use Exercise 0.7 to prove that $\gamma$ defines a loxodrome if

$$\alpha(t)+c=\pm\tan\beta\,\log\tan\frac{1}{2}(\theta(t)+\frac{\pi}{2}).$$ 

 Here the constant of integration c is determined by the requirement that$\phi(\alpha(t),\,\theta(t))=\gamma(t).$

Exercise 5.31(Mercator projection of sphere onto cylinder- sequel to Exer-cises 0.7 and 5.30- needed for Exercise 5.51). Let the notation be that of Exer-cise 5.30. The result in part(iv) of that exercise suggests the following definition for the mapping $\Phi:D\rightarrow E:=]\,-\pi,\,\pi\,[\,\times R$ :

$$\Phi(\alpha,\theta)=\left(\alpha,\,\log\tan\left(\frac{\theta}{2}+\frac{\pi}{4}\right)\right)=:(\alpha,\tau).$$ 

(i) Prove that det $D\Phi(\alpha,\theta)=\frac{1}{\cos\theta}\neq 0$ , and that $\Phi:D\rightarrow E$ is a $C^{1}$ diffeo-morphism.

<!-- pdf page 359 -->

Exercises for Chapter 5: Tangent spaces
339

(ii) Use the formulae from Exercise 0.7 to prove
sinθ = tanhτ, cosθ = 1/(coshτ).
Here coshτ = 1/2(e^τ + e^(-τ)), sinhτ = 1/2(e^τ - e^(-τ)), tanhτ = sinhτ/(coshτ).

Now define the C¹ parametrization
ψ : E → S² by ψ(α, τ) = (cosα / (coshτ), sinα / (coshτ), tanhτ).

The inverse ψ⁻¹ : S² → E is said to be the Mercator projection of S² onto
] -π, π [ × R. Note that in the (α, τ)-coordinates for S² a loxodrome is given by
the linear equation
α + c = ±τ tanβ.

(iii) Verify that the Mercator projection: S² {x ∈ R³ | x₁ ≤ 0, x₂ = 0} →
] -π, π [ × R is given by (see Exercise 3.7.(v))
x → (2 arctan(x₂ / (x₁ + √x₁² + x₂²)), 1/2 log(1 + x₃ / (1 - x₃)).

(iv) The stereographic projection of S² onto the cylinder {x ∈ R³ | x₁² + x₂² =
1} → ] -π, π [ × R assigns to a point x ∈ S² the nearest point of intersection
with the cylinder of the straight line through x and the origin (compare with
Exercise 5.29). Show that the Mercator projection is not the same as this
stereographic projection. Yet more exactly, prove the following assertion. If
x → (α, ξ) ∈ ] -π, π [ × R is the stereographic projection of x, then
x → (α, log(√ξ² + 1 + ξ)).

is the Mercator projection of x. The Mercator projection, therefore, is not a
projection in the strict sense of the word projection.

(v) A slightly simpler construction for finding the Mercator coordinates (α, τ)
of the point x = (cosα cosθ, sinα cosθ, sinθ) is as follows. Using Exer-
cise 0.7 verify that r(cosα, sinα, 0) with r = tan(θ/2 + π/4) is the stereographic
projection of x from (0, 0, 1) onto the equatorial plane {x ∈ R³ | x₃ = 0}.
Thus x → (α, log r) is the Mercator projection of x.

(vi) Prove
∂ψ/∂α(α, τ), ∂ψ/∂α(α, τ) = (∂ψ/∂τ(α, τ), ∂ψ/∂τ(α, τ)) = 1/(cosh²τ),
∂ψ/∂α(α, τ), ∂ψ/∂τ(α, τ) = 0.

<!-- pdf page 360 -->

340
Exercises for Chapter 5: Tangent spaces

---

(vii) Show from this that the angle between two curves $\zeta_{1}$ and $\zeta_{2}$ in E intersecting at $\zeta_{1}(t_{1})=\zeta_{2}(t_{2})$ equals the angle between the image curves $\psi\circ\zeta_{1}$ and $\psi\circ\zeta_{2}$on $S^{2}$ , which then intersect at $\psi\circ\zeta_{1}(t_{1})=\psi\circ\zeta_{2}(t_{2})$ . In other words, the Mercator projection $\psi^{-1}:S^{2}\rightarrow E$ is conformal or angle-preserving.

Hint: $(\psi\circ\zeta)^{\prime}(t)=\frac{\partial\psi}{\partial\alpha}(\zeta(t))\alpha^{\prime}(t)+\frac{\partial\psi}{\partial\tau}(\zeta(t))\tau^{\prime}(t).$

(viii) Now consider a triangle on $S^{2}$ whose sides are loxodromes which do not run through either the north or the south poles of $S^{2}$ . Prove that the sum of the internal angles of that triangle equalsπ radians.



Illustration for Exercise 5.31: Loxodrome in Mercator projection The dashed line is the loxodrome from Los Angeles, USA to Utrecht, The Netherlands, the solid line is the shortest curve along the Earth's surface connecting these two cities

Exercise 5.32(Local isometry of catenoid and helicoid-sequel to Exercises 4.6 and 4.8). Let $D\,\subset\,R^{2}$ be an open subset and assume that $\phi\,:\,D\,\rightarrow\,V$ and$\widetilde{\phi}:\widetilde{D}\rightarrow V$ are both $C^{1}$ parametrizations of surfaces V and $\widetilde{V}$ , respectively, in $R^{3}.$Assume the mapping

$$\Phi:V\rightarrow\widetilde{V}\qquad given by\qquad\Phi(x)=\widetilde{\phi}\circ\phi^{-1}(x)$$

<!-- pdf page 361 -->

Exercises for Chapter 5: Tangent spaces
341

---

is the restriction of a C1 mapping $\Phi:R^{3}\rightarrow R^{3}.$ We say that V and $\widetilde{V}$ are locally isometric(under the mapping $\Phi)$ if for all $x\in V$

$$\langle\,D\Phi(x)v,\,D\Phi(x)w\,\rangle=\langle v,w\rangle\qquad(v,\,w\in T_{x}V).$$ 

(i) Prove that V and $\widetilde{V}$ are locally isometric under $\Phi$ if for all $y\in D$

$$\begin{align*}\|D_{j}\phi(y)\|&=\|D_{j}\widetilde{\phi}(y)\|\quad(j=1,2),\\ \langle\,D_{1}\phi(y),\,D_{2}\phi(y)\,\rangle&=\langle\,D_{1}\widetilde{\phi}(y),\,D_{2}\widetilde{\phi}(y)\,\rangle.\end{align*}$$ 



We now recall the catenoid V from Exercise 4.6:

$$\phi: R^{2}\rightarrow V\qquad with\qquad\phi(s,t)=a(\cosh s\cos t,\,\cosh s\sin t,\,s),$$ 

and the helicoid $\widetilde{V}$ from Exercise 4.8:

$$\phi^{\prime}: R_{+}\times R\rightarrow\widetilde{V}\qquad with\qquad\phi^{\prime}(s,t)=(s\cos t,\,s\sin t,\,at).$$ 

(ii) Verify that

$$\widetilde{\phi}:R^{2}\rightarrow\widetilde{V}\qquad with\qquad\widetilde{\phi}(s,t)=a(\sinh s\cos t,\,\sinh s\sin t,\,t)$$ 

 is another C1 parametrization of the helicoid.

<!-- pdf page 362 -->

342
Exercises for Chapter 5: Tangent spaces

---

(iii) Prove that the catenoid V and the helicoid $\widetilde{V}$ are locally isometric surfaces in$R^{3}.$

Background. Let $a=1$ . Consider the part of the helicoid determined by a single revolution about $\ell\,=\,\{(0,0,t)\mid 0\,\leq\,t\,\leq\,2\pi\,\}$ . Take the“warp” out of this surface, then wind the surface around the catenoid such that $\ell$ is bent along the circle{(cos t, sin t,0)| 0≤t≤2π} on the catenoid. The surfaces can thus be made exactly to coincide without any stretching, shrinking or tearing.

Exercise 5.33(Steiner's Roman surface-sequel to Exercise 4.27). Demonstrate that

$$D\Phi(x)|_{T_{x}}S^{2}\in Lin(T_{x}S^{2},R^{3})$$ 

 is injective, for every $x\in S^{2}$ with the exception of the following 12 points:

$$\frac{1}{2}\sqrt{2}(0,\,\pm 1,\,\pm 1),\qquad\frac{1}{2}\sqrt{2}(\pm 1,0,\,\pm 1),\qquad\frac{1}{2}\sqrt{2}(\pm 1,\,\pm 1,0),$$ 

which have as image under $\Phi$ the six points

$$\pm(\frac{1}{2},0,0),\qquad\pm(0,\,\frac{1}{2},0),\qquad\pm(0,0,\,\frac{1}{2}).$$ 

 Exercise 5.34(Hypo- and epicycloids- needed for Exercises 5.35 and 5.36).Consider a circle $A\subset R^{2}$ of center 0 and radius $a>0$ , and a circle $B\subset R^{2}$ of radius 0<b<a. When in the initial position, B is tangent to A at the point P with coordinates(a,0). The circle B then rolls at constant speed and without slipping on the inside or the outside along A. The curve in $R^{2}$ thus traced out by the point P(considered fixed) on B is said to be a hypocycloid H or epicycloid E, respectively(compare with Example 5.3.6).

(i) Prove that $H=im(\phi)$ , with $\phi:R\rightarrow R^{2}$ given by

$$\phi(\alpha)=\begin{pmatrix}(a-b)\cos\alpha+b\cos\left(\frac{a-b}{b}\alpha\right)\\ \\(a-b)\sin\alpha-b\sin\left(\frac{a-b}{b}\alpha\right)\end{pmatrix};$$ 

 and $E=im(\psi)$ , with

$$\psi(\alpha)=\begin{pmatrix}(a+b)\cos\alpha-b\cos\left(\frac{a+b}{b}\alpha\right)\\ \\(a+b)\sin\alpha-b\sin\left(\frac{a+b}{b}\alpha\right)\end{pmatrix}.$$ 

 Hint: Let M be the center of the circle B. Describe the motion of P in terms of the rotation of M about 0 and the rotation of P about M. With regard to the latter, note that only in the initial situation does the radius vector of M coincide with the positive direction of the $x_{1}$ -axis.

<!-- pdf page 363 -->

Exercises for Chapter 5: Tangent spaces

---

Illustration for Exercise 5.34.(ii): Nephroid

Note that the cardioid from Exercise 3.43 is an epicycloid for which $a=b$ . An epicycloid for which $b=\frac{1}{2}a$ is said to be a nephroid( $\dot{o}$ $\,\nu\varepsilon\varphi\rho\dot{\sigma}\zeta=Kidneys),\,and\,is\,$given by

$$v(\alpha)=\frac{1}{2}a\left(\begin{array}[]{c}3\cos\alpha-\cos 3\alpha\\ 3\sin\alpha-\sin 3\alpha\end{array}\right).$$ 

(ii) Prove that the nephroid is a $C^{\infty}$ submanifold in $R^{2}$ of dimension 1 at all of its points, with the exception of the points(a,0) and(-a,0); and that the curve has ordinary cusps at these points.

Hint: We have

$$v(\alpha)=\left(\begin{array}[]{c}a\\ 0\end{array}\right)+\left(\begin{array}[]{c}\frac{3}{2}a\alpha^{2}+\mathcal{O}(\alpha^{4})\\ 2a\alpha^{3}+\mathcal{O}(\alpha^{4})\end{array}\right),\quad\alpha\rightarrow 0.$$ 

 Exercise 5.35(Steiner's hypocycloid- sequel to Exercise 5.34- needed for Exercise 8.6). A special case of the hypocycloid H occurs when $b=\frac{1}{3}\,a$ :

$$\phi(\alpha)=b\left(\begin{array}[]{c}2\cos\alpha+\cos 2\alpha\\ 2\sin\alpha-\sin 2\alpha\end{array}\right).$$ 

Define $C_{r}=\{r(\cos\theta,\,\sin\theta)\in R^{2}\mid\theta\in R\}$ , for $r>0.$

(i) Prove that $\|\phi(\alpha)\|=b\sqrt{5+4\cos 3\alpha}.$  Conclude that there are no points of H outside $C_{a}$ , nor inside $C_{b}$ , while $H\cap C_{a}$ and $H\cap C_{b}$ are given by,respectively,

$$\{\,\phi(0),\,\phi(\frac{2}{3}\,\pi),\,\phi(\frac{4}{3}\,\pi)\,\},\qquad\{\,\phi(\frac{1}{3}\,\pi),\,\phi(\pi),\,\phi(\frac{5}{3}\,\pi)\,\}.$$

<!-- pdf page 364 -->

344
Exercises for Chapter 5: Tangent spaces

(ii) Prove that $ \phi $ is not an immersion at the points $ \alpha\in R $ for which $ \phi(\alpha)\in H\cap C_{a}. $

(iii) Prove that the geometric tangent line $ l(\alpha) $ to H in $ \phi(\alpha)\in H\setminus C_{a} $ is given by

$$ l(\alpha)=\{\,h\in R^{2}\mid h_{1}\sin\frac{1}{2}\alpha+h_{2}\cos\frac{1}{2}\alpha=b\sin\frac{3}{2}\alpha\,\}. $$ 

(iv) Show that H and $ C_{b} $ have coincident geometric tangent lines at the points of$ H\cap C_{b}. $

We say that $ C_{b} $ is the incircle of H.

(v) Prove that $ H\cap l(\alpha) $ consists of the three points

$$ \begin{align*} x^{(0)}(\alpha)&:=\phi(\alpha),\qquad x^{(1)}(\alpha)&:=\phi(\pi-\frac{1}{2}\alpha),\\ x^{(2)}(\alpha)&:=\phi(2\pi-\frac{1}{2}\alpha)&=\phi(-\frac{1}{2}\alpha).\end{align*} $$ 

(vi) Establish for which $ \alpha\in R $ one has $ x^{(i)}(\alpha)=x^{(j)}(\alpha) $ , with $ i,j\in\{0,1,2\}. $Conclude that H has ordinary cusps at the points of $ H\cap C_{a} $ , and corroborate this by Taylor expansion.

(vii) Prove that for all $ \alpha\in R $

$$ \|x^{(1)}(\alpha)-x^{(2)}(\alpha)\|=4b,\qquad\|\frac{1}{2}(x^{(1)}(\alpha)+x^{(2)}(\alpha))\|=b. $$ 

That is, the segment of $ l(\alpha) $ lying between those points of intersection with H that are different from $ \phi(\alpha) $ is of constant length 4b, and the midpoint of that segment lies on the incircle of H.

(viii) Prove that for $ \phi(\alpha)\,\in\,H\setminus C_{a} $ the geometric tangent lines at $ x^{(1)}(\alpha) $ and$ x^{(2)}(\alpha) $ are mutually orthogonal, intersecting at $ -\frac{1}{2}(x^{(1)}(\alpha)+x^{(2)}(\alpha))\in C_{b}. $

Exercise 5.36(Elimination theory: equations for hypo- and epicycloid-sequel to Exercises 5.34 and 5.35- Needed for Exercise 5.37). Let the notation be as in Exercise 5.34. Let C be a hypocycloid or epicycloid, that is, $ C=im(\phi) $ or$ C=im(\psi) $ , and let $ \beta=\frac{a\mp b}{b}\alpha $ . Assume there exists $ m\in N $ such that $ \beta=m\alpha. $Then the coordinates $ (x_{1},x_{2}) $ of $ x\in C\subset R^{2} $ satisfy a polynomial equation; we now proceed to find the equation by means of the following elimination theory.

We commence by parametrizing the unit circle(save one point) without gonio-metric functions as follows. We choose a special point $ a=(-1,0) $ on the unit circle; then for every $ t\in R $ the line through a of slope t, given by $ x_{2}=t(x_{1}+1), $intersects with the circle at precisely one other point. The quadratic equation

<!-- pdf page 365 -->

Exercises for Chapter 5: Tangent spaces

---

Illustration for Exercise 5.35: Steiner's hypocycloid

$x_{1}^{2}+t^{2}(x_{1}+1)^{2}-1=0$ for the $x_{1}$ -coordinate of such a point of intersection can be divided by a factor $x_{1}+1$ (corresponding to the point of intersection a), and we obtain the linear equation $t^{2}(x_{1}+1)+x_{1}-1=0$ , with the solution $x_{1}=\frac{1-t^{2}}{1+t^{2}}$ ,from which $x_{2}=\frac{2t}{1+t^{2}}$ . Accordingly, for every angle $\alpha\in\,]$ $-\pi,\pi$ [ there is a unique$t\in R$ such that

$$\cos\alpha=\frac{1-t^{2}}{1+t^{2}}\qquad\text{and}\qquad\sin\alpha=\frac{2t}{1+t^{2}},$$ 

(in order to also obtain $\alpha=-\pi$ one might allow $t=\infty).$ By means of this substi-tution and of $\cos\beta+i\sin\beta=(\cos\alpha+i\sin\alpha)^{m}$ we find a rational parametrization of the curve C, that is, polynomials $p_{1},q_{1},p_{2},q_{2}\in R[t]$ such that the points of C(save one) form the image of the mapping $R\rightarrow R^{2}$ given by

$$t\mapsto\left(\frac{p_{1}}{q_{1}},\,\frac{p_{2}}{q_{2}}\right).$$ 

 For $i=1,2$ and $x_{i}\in R$ fixed, the condition $p_{i}/q_{i}=x_{i}$ is of a polynomial nature in t, specifically $q_{i}x_{i}-p_{i}=0.$

Now the condition $x\in C$ is equivalent to the condition that these two polyno-mials $q_{i}x_{i}-p_{i}\in R[t]$ (whose coefficients depend on the point x) have a common zero. Because it can be shown by algebraic means that(for reasonable $p_{i},q_{i}$ such as here) substitution of nonreal complex values for t in $(p_{1}/q_{1},\,p_{2}/q_{2})$ cannot possibly lead to real pairs $(x_{1},x_{2})$ , this condition can be replaced by the(seemingly weaker)condition that the two polynomials have a common zero in C, and this is equivalent to the condition that they possess a nontrivial common factor in R[t].

Elimination theory gives a condition under which two polynomials $r,s\in k[t]$of given degree over an arbitrary field k possess a nontrivial common factor, which condition is itself a polynomial identity in the coefficients of r and s. Indeed, such

---

345

<!-- pdf page 366 -->

346
Exercises for Chapter 5: Tangent spaces

---

a common factor exists if and only if the least common multiple of r and s is a nontrivial divisor of rs, that is to say, is of strictly lower degree. But the latter condition translates directly into the linear dependence of certain elements of the finite-dimensional linear subspace of $k[t]$ consisting of the polynomials of degree strictly lower than that of rs(these elements all are multiples in k[t] of r or s); and this can be ascertained by means of a determinant. Therefore, let the resultant of$r=\sum_{0\leq i\leq m}r_{i}t^{i}$ and $s=\sum_{0\leq i\leq n}s_{i}t^{i}$ (that is, $m=\deg r$ and $n=\deg s$ ) be the following $(m+n)\times(m+n)$ determinant:

$$\begin{align*}\text{Res}(r,s)=\begin{vmatrix}r_0& r_1&\cdots&\cdots&\cdots&\cdots& r_m& 0&\cdots& 0\\ 0& r_0& r_1&\cdots&\cdots&\cdots&\cdots& r_m&\cdots&\vdots\\ \vdots&\cdots&\cdots&\cdots&\cdots&&&\cdots& 0\\ 0&\cdots& 0& r_0& r_1&\cdots&\cdots&\cdots&\cdots& r_m\\ s_0& s_1&\cdots& s_{n-1}& s_n& 0&\cdots&\cdots&\cdots& 0\\ 0& s_0& s_1&\cdots&\cdots& s_n&\cdots&&&\vdots\\ \vdots&\cdots&\cdots&\cdots&&&\cdots&\cdots&\vdots\\ \vdots&&&\cdots&\cdots&\cdots&&&\cdots&\cdots&\vdots\\ 0&\cdots&\cdots&\cdots& 0& s_0& s_1&\cdots&\cdots& s_n\end{vmatrix}.\end{align*}$$ 

Here the first n rows comprise the coefficients of r, the remaining m rows those of s. The polynomials r and s possess a nontrivial factor in k[t] precisely when Res(r,s)= 0. One can easily see that if the same formula is applied, but with either r or s a polynomial of too low a degree(that is, $r_{m}=0$ or $s_{n}=0$ ), the vanishing of the determinant remains equivalent to the existence of a common factor of r and s. If, however, both r and s are of too low degree, the determinant vanishes in any case; this might informally be interpreted as an indication for a“common zero at infinity". Thus the point" $t=\infty$ " on C will occur as a solution of the relevant polynomial equation, although it was not included in the parametrization.

In the case considered above one has $r=q_{1}x_{1}-p_{1}$ and $s=q_{2}x_{2}-p_{2}$ , and the coefficients $r_{i},\,s_{j}$ of r and s depend on the coordinates $(x_{1},x_{2})$ . If we allow these coordinates to vary, we may consider the said coefficients as polynomials of degree $\leq 1$ in $R[x_{1},x_{2}]$ , while $Res(r,s)$ is a polynomial of total degree $\leq n+m$ in$R[x_{1},x_{2}]$ whose zeros precisely form the curve C.

Now consider the specific case where C is Steiner's hypocycloid from Exer-cise 5.35,(a=3,b=1); this is parametrized by

$$\phi(\alpha)=\left(\begin{array}[]{c}2\cos\alpha+\cos 2\alpha\\ 2\sin\alpha-\sin 2\alpha\end{array}\right).$$ 

 As indicated above, we perform the substitution of rational functions of t for the goniometric functions of $\alpha$ , to obtain the parametrization

$$t\mapsto\left(\frac{3-6t^{2}-t^{4}}{(1+t^{2})^{2}},\frac{8t^{3}}{(1+t^{2})^{2}}\right),$$

<!-- pdf page 367 -->

Exercises for Chapter 5: Tangent spaces
347

so that in this case $p_{1}=3-6t^{2}-t^{4},\,p_{2}=8t^{3},$ and $q_{1}=q_{2}=(1+t^{2})^{2}.$ Then,for a given point $(x_{1},x_{2}),$

$$r=(x_{1}-3)+(2x_{1}+6)t^{2}+(x_{1}+1)t^{4}\qquad\text{and}\qquad s=x_{2}+2x_{2}t^{2}-8t^{3}+x_{2}t^{4},$$ 

which leads to the following expression for the resultant Res $(r,\,s)$ :

$$\begin{align*}\left|\begin{array}{cccc} x_1-3& 0& 2x_1+6& 0& x_1+1& 0& 0\\ 0& x_1-3& 0& 2x_1+6& 0& x_1+1& 0\\ 0& 0& x_1-3& 0& 2x_1+6& 0& x_1+1\\ 0& 0& 0& x_1-3& 0& 2x_1+6& 0& x_1+1\\ x_2& 0& 2x_2&-8& x_2& 0& 0\\ 0& x_2& 0& 2x_2&-8& x_2& 0\\ 0& 0& x_2& 0& 2x_2&-8& x_2\\ 0& 0& 0& x_2& 0& 2x_2&-8& x_2\end{array}\right|.\end{align*}$$ 

By virtue of its regular structure, this $8\times 8$ determinant in $R[x_{1},x_{2}]$ is less difficult to calculate than would be expected in a general case: one can repeatedly use one collection of similar rows to perform elementary matrix operations on another such collection, and then conversely use the resulting collection to treat the first one,in a way analogous to the Euclidean algorithm. In this special case all pairs of coefficients of $x_{1}$ and $x_{2}$ in corresponding rows are equal, which will even make the total degree $\leq 4$ , as one can see. Although it is convenient to have the help of a computer in making the calculation, the result easily fits onto a single line:

$$Res(r,\,s)=2^{12}(x_{1}^{4}+2x_{1}^{2}x_{2}^{2}+x_{2}^{4}-8x_{1}^{3}+24x_{1}x_{2}^{2}+18(x_{1}^{2}+x_{2}^{2})-27).$$ 

It is an interesting exercise to check that this polynomial is invariant under reflection with respect to the $x_{1}$ -axis and under rotation by $\frac{2\pi}{3}$ about the origin, that is, under the substitutions $(x_{1},x_{2}):=(x_{1},-x_{2})$ and $(x_{1},x_{2}):=(-\frac{1}{2}x_{1}-\frac{\sqrt{3}}{2}x_{2},\,\frac{\sqrt{3}}{2}x_{1}-\frac{1}{2}x_{2}).$It can in fact be shown that $x_{1}^{2}+x_{2}^{2},3x_{1}x_{2}^{2}-x_{1}^{3}=-x(x-\sqrt{3}y)(x+\sqrt{3}y)$ and $x_{1}^{4}+$2x1x2+x2= …… 2x

<!-- pdf page 368 -->

348
Exercises for Chapter 5: Tangent spaces

Exercise 5.38(Envelopes and caustics). Let $V\subset R$ be open and let $g:R^{2}\times V\rightarrow$R be a C^{1} function. Define

$$g_{y}(x)=g(x;y)\quad(x\in R^{2},\,y\in V),\qquad N_{y}=\{x\in R^{2}\mid g_{y}(x)=0\}.$$ 

 Assume, for a start, $V=R$ and $g(x;y)=\|x-(y,0)\|^{2}-1.$ The sets $N_{y}$ , for$y\in R$ , then form a collection of circles of radius 1, all centered on the $x_{1}$ -axis. The lines $x_{2}=\pm 1$ always have the point $(y,\,\pm 1)$ in common with $N_{y}$ and are tangent to $N_{y}$ at that point. Note that

$$\{x\in R^{2}\mid x_{2}=\pm 1\}=\{x\in R^{2}\mid\exists\,y\in R\,with\,g(x;y)=0\,and\,D_{y}g(x;y)=0\}.$$ 

 We therefore define the discriminant or envelope E of the collection of zero-sets$\left\{N_{y}\mid y\in V\right\}$ by

$$E=\{x\in R^{2}\mid\exists\,y\in V\,with\,G(x;\,y)=0\},$$ 

$$\begin{align*}(\star)&& G(x;y)=(\begin{array}{c} g(x;y)\\ D_{y}g(x;y)\end{array}).\end{align*}$$ 

(i) Consider the collection of straight lines in $R^{2}$ with the property that for each of them the distance between the points of intersection with the $x_{1}$ -axis and the x2-axis, respectively, equals 1. Prove that this collection is of the form

$$\begin{align*}\{N_y\mid 0<y<2\pi,\,y&\neq\frac{\pi}{2},\,\pi,\,\frac{3\pi}{2}\},\\ g(x;y)&=x_1\sin y+x_2\cos y-\cos y\sin y.\end{align*}$$ 

 Then prove

$$E=\{\,\phi(y):=(\cos^{3}y,\,\sin^{3}y)\,|\,0<y<2\pi,\,y\neq\frac{\pi}{2},\,\pi,\,\frac{3\pi}{2}\,\}.\$$ 

 Show that(see also Exercise 5.19)

$$E\cup\{(\pm 1,0),(0,\,\pm 1)\}=\{x\in R^{2}\mid x_{1}^{2/3}+x_{2}^{2/3}=1\}.$$ 

We now study the set E in(★) in more general cases. We assume that the sets $N_{y}$all are C1 submanifolds in $R^{2}$ of dimension 1, and, in addition, that the conditions of the Implicit Function Theorem 3.5.1 are met; that is, we assume that for every$x\in E$ there exist an open neighborhood U of x in $R^{2}$ , an open set $D\subset R$ and a$C^{1}$ mapping $\psi:D\rightarrow R^{2}$ such that $G(\psi(y);y)=0$ , for $y\in D$ , while

$$E\cap U=\{\,\psi(y)\mid y\in D\,\}.$$ 

 In particular then $g(\psi(y);y)=0$ , for all $y\in D$ ; and hence also

$$D_{x}g(\psi(y);y)\,\psi^{\prime}(y)+D_{y}g(\psi(y);y)=0\qquad(y\in D).$$

<!-- pdf page 369 -->

Exercises for Chapter 5: Tangent spaces
349

(ii) Now prove

(★★) $\quad\psi(y)\in E\cap N_{y};\quad T_{\psi(y)}E=T_{\psi(y)}N_{y}\quad(y\in D).$

(iii) Next, show that the converse of (★★) also holds. That is, $ \psi\,:\,D\,\rightarrow\,R^{2} $is a C1 mapping with im $ \psi\,\subset\,E $ if im $ \psi\,\subset\,R^{2} $ satisfies $ \psi(y)\,\in\,N_{y} $ and$ T_{\psi(y)} $ im $ \psi=T_{\psi(y)}N_{y}. $

Note that (★★) highlights the geometric meaning of an envelope.

(iv) The ellipse in $ R^{2} $ centered at 0, of major axis 2 along the $ x_{1} $ -axis, and of minor axis 2b> 0 along the $ x_{2} $ -axis, occurs as image under the mapping$ \phi:y\mapsto(\cos y,\,b\sin y) $ , for $ y\in R $ . A circle of radius 1 and center on this ellipse therefore has the form

$$ N_{y}=\{x\in R^{2}\mid\|x-(cosy,\,b\sin y)\|^{2}-1=0\}\qquad(y\in R). $$ 

 Prove that the envelope of the collection $ \{N_{y}\mid y\in R\} $ equals the union of the curve

$$ y\mapsto\phi(y)+I(y)(b\cos y,\,\sin y),\qquad I(y)=(b^{2}\cos^{2}y+\sin^{2}y)^{-1/2}; $$ 

 and the toroid, defined by

$$ y\mapsto\phi(y)-I(y)(b\cos y,\,\sin y). $$ 



 Next, assume $ C=im(\phi)\,\subset\,R^{2}, $ where $ \phi:D\rightarrow R^{2} $ and $ D\subset R $ open, is a $ C^{3} $embedding.

<!-- pdf page 370 -->

350
Exercises for Chapter 5: Tangent spaces

(v) Then prove that, for every $y\in D$ , the line $N_{y}$ in $R^{2}$ perpendicular to the curve C at the point $\phi(y)$ is given by

$$N_y=\{x\in R^2\mid g(x;y)=\langle\,x-\phi(y),\,\phi'(y)\,\rangle=0\}.$$ 

 We now define the evolve E of C as the envelope of the collection $\{N_y\mid y\in D\}$ . Assume $\det\left(\phi^{\prime}(y)\,\phi^{\prime\prime}(y)\right)\neq 0$ , for all $y\in D$ . Prove that E then possesses the following $C^{1}$ parametrization:

$$y\mapsto x(y)=\phi(y)+\frac{\|\phi'(y)\|^{2}}{\det\left(\phi'(y)\,\phi''(y)\right)}\left(\begin{array}{cc}{0}&{-1}\\ {1}&{0}\\\end{array}\right)\phi'(y):D\rightarrow R^{2}.$$ 

(vi) A logarithmic spiral is a curve in $R^{2}$ of the form

$$y\mapsto e^{ay}(\cos y,\,\sin y)\qquad(y\in R,\,a\in R).$$ 

 Prove that the logarithmic spiral with $a=1$ has the following curve as its evolute:

$$y\mapsto e^{y}(\cos{(\frac{\pi}{2}}-y),\,\sin{(\frac{\pi}{2}}-y))\qquad(y\in R).$$ 

In other words, this logarithmic spiral is its own evolute.



Illustration for Exercise 5.38.(vi): Logarithmic spiral, and(viii): Reflected light

(vii) Prove that, for every $y\in D$ , the circle in $R^{2}$ of center $Y:=\phi(y)\in C$ which goes through the origin 0 is given by

$$N_y=\{x\in R^2\mid\|x\|^2-2\langle x,\phi(y)\rangle=0\}.$$ 

 Now define

$$E\quad\text{ istheenvelopeofthecollection}\quad\{N_y\mid y\in D\}.$$

<!-- pdf page 371 -->

Exercises for Chapter 5: Tangent spaces
351

Check that the point $X:=x\in R^{2}$ lying on E and parametrized by y satisfies
$x\in N_{y}$ and $\langle x,\phi^{\prime}(y)\rangle=0.$

That is, the line segments YO and YX are of equal length and the line segment OX is orthogonal to the tangent line at Y to C. Let $L_{y}\subset R^{2}$ be the straight line through Y and X. Then the ultimate course of a light ray starting from O and reflected at Y by the curve C will be along a part of $L_{y}$. Therefore, the envelope of the collection $\{L_{y}\mid y\in D\}$ is said to be the caustic of C relative to O $(\dot{\eta}_{\chi\alpha\bar{\nu}\sigma_{\zeta}}= sun's heat, burning)$. Since the tangent line at X to E coincides with the tangent line at X to the circle $N_{y}$ , the line $L_{y}$ is orthogonal to E. Consequently, the caustic of C relative to O is the evolute of E.

(viii) Consider the circle in $R^{2}$ of center 0 and radius $a>0$ , and the collection of straight lines in $R^{2}$ parallel to the $x_{1}$ -axis and at a distance $\leq a$ from that axis. Assume that these lines are reflected by the circle in such a way that the angle between the incident line and the normal equals the angle between the reflected line and the normal. Prove that a reflected line is of the form $N_{\alpha}$ ,for $\alpha\in R$ , where

$N_{\alpha}=\{x\in R^{2}\mid x_{2}-x_{1}\tan 2\alpha+a\cos\alpha\,\tan 2\alpha-a\sin\alpha=0\}.$

Prove that the envelope of the collection $\{N_{\alpha}\mid\alpha\in R\}$ is given by the curve
$\alpha\mapsto\frac{1}{4}a\left(\begin{array}{c}3\cos\alpha-\cos 3\alpha\\ 3\sin\alpha-\sin 3\alpha\end{array}\right)=\frac{1}{2}a\left(\begin{array}{c}\cos\alpha(3-2\cos^{2}\alpha)\\ 2\sin^{3}\alpha\end{array}\right).$

Background. Note that this is a nephroid from Exercise 5.34. The caustic of sunlight reflected by the inner wall of a teacup of radius a is traced out by a point on a circle of radius $\frac{1}{4}a$ when this circle rolls on the outside along a circle of radius $\frac{1}{2}a.$

Exercise 5.39 (Geometric-arithmetic and Kantorovich's inequalities - needed for Exercise 7.55).

(i) Show
$n^n\prod_{1\leq j\leq n}x_j^2\leq\|x\|^{2n}$ $(x\in R^n).$

(ii) Assume that $a_1,\ldots,a_n$ in R are nonnegative. Prove the geometric-arithmetic inequality
$\left(\prod_{1\leq j\leq n}a_j\right)^{1/n}\leq a:=\frac{1}{n}\sum_{1\leq j\leq n}a_j.$

Hint: Write $a_j = nax_j^2$.

<!-- pdf page 372 -->

352
Exercises for Chapter 5: Tangent spaces

Let $\Delta\subset R^{2}$ be a triangle of area O and perimeter l.

(iii) (Sequel to Exercise 5.25). Prove by means of this exercise and part(ii) the isoperimetric inequality for $\Delta$ :

$$O\leq\frac{l^{2}}{12\sqrt{3}},$$ 

where equality obtains if and only if $\Delta$ is equilateral.

Assume that $t_{1},\ldots,t_{n}\in R$ are nonnegative and satisfy $t_{1}+\cdots+t_{n}=1.$ Further-more, let $0<m<M$ and suppose $x_{j}\in R$ satisfy $m\leq x_{j}\leq M$ for all $1\leq j\leq n$ .Then we have Kantorovich's inequality

$$\left(\sum_{1\leq j\leq n}t_{j}\,x_{j}\right)\left(\sum_{1\leq j\leq n}t_{j}\,x_{j}^{-1}\right)\leq\frac{(m+M)^{2}}{4m\,M},$$ 

 which we shall prove in three steps.

(iv) Verify that the inequality remains unchanged if we replace every $x_{j}$ by $\lambda\,x_{j}$with $\lambda>0.$ Conclude we may assume $mM=1$ , and hence $0<m<1.$

(v) Determine the extrema of the function $x\mapsto x+x^{-1}$ on $I=[m,\,m^{-1}]$ ; next show $x+x^{-1}\leq m+M$ for $x\in I$ , and deduce

$$\sum_{1\leq j\leq n}t_{j}\,x_{j}+\sum_{1\leq j\leq n}t_{j}\,x_{j}^{-1}\leq m+M.$$ 

(vi) Verify that Kantorovich's inequality follows from the geometric-arithmetic inequality.

Exercise 5.40. Let C be the cardioid from Exercise 3.43. Calculate the critical points of the restriction to C of the function $f(x,y)=y$ , in other words find the points where the tangent line to C is horizontal.

Exercise 5.41(Holder's, Minkowski's and Young's inequalities- needed for Exercises 6.73 and 6.75). For $p\geq 1$ and $x\in R^{n}$ we define

$$\|x\|_{p}=\left(\sum_{1\leq j\leq n}|x_{j}|^{p}\right)^{1/p}.$$ 

 Now assume that $p\geq 1$ and $q\geq 1$ satisfy

$$\frac{1}{p}+\frac{1}{q}=1.$$

<!-- pdf page 373 -->

Exercises for Chapter 5: Tangent spaces
353

(i) Prove the following, known as Hlder's inequality:

|⟨x,y⟩| ≤|x|_p||y|_q (x, y ∈ R^n).

For p = 2, what well-known inequality does this turn into?
Hint: Let f(x, y) = Σ₁≤j≤n |x_j||y_j| - |x|_p||y|_q, and calculate the maxi-
mum of f for fixed ||x||_p and y.
(ii) Prove Minkowski's inequality
||x + y||_p ≤ ||x||_p + ||y||_p (x, y ∈ R^n).
Hint: Let φ(t) = ||x + ty||_p - ||x||_p - t||y||_p, and use Hlder's inequality
to determine the sign of φ'(t).

Illustration for Exercise 5.41: Another proof of Young's inequality
Because (p - 1)(q - 1) = 1, one has x^p - 1 = y if and only if x = y^q - 1

For the sake of completeness we point out another proof of Hlder's inequality,
which shows it to be a consequence of Young's inequality
(★) ab ≤ (a^p)/p + (b^q)/q,
valid for any pair of positive numbers a and b. Note that (★) is a generalization
of the inequality ab ≤ 1/2(a^2 + b^2), which derives from Exercise 5.39.(ii) or from
0 ≤ (a - b)^2. To prove (★), consider the function f : R_+ → R, with f(t) =
p^-1 t^p + q^-1 t^-q.
(iii) Prove that f'(t) = 0 implies t = 1, and that f''(t) > 0 for t ∈ R_+.
(iv) Verify that (★) follows from f(a^1/2 b^-1/2) ≥ f(1) = 1.

<!-- pdf page 374 -->

354
Exercises for Chapter 5: Tangent spaces

---

(v) Prove Hlder's inequality by substitution into(*) of $a=\frac{x_{j}}{\|x\|_{p}}$ and $b=\frac{y_{j}}{\|y\|_{q}}$$\frac{x_{j}}{\|x\|_{p}}$and $b=\frac{y_{j}}{\|y\|_{q}}$(1≤j≤n)and subsequent summation on j.

Exercise 5.42(Luggage). On certain intercontinental flights the following luggage restrictions apply. Besides cabin luggage, a passenger may bring at most two pieces of luggage for transportation. For this luggage to be transported free of charge, the maximum allowable sum of all lengths, widths and heights is 270 cm, with no single length, width or height exceeding 159 cm. Calculate the maximal volume a passenger may take with him.

Exercise 5.43. Let $a_{1}$ and $a_{2}\in S^{2}=\{x\in R^{3}\mid\|x\|=1\}$ be linearly independent vectors and denote by $L(a_{1},a_{2})$ the plane in $R^{3}$ spanned by $a_{1}$ and $a_{2}$ . If $x\in R^{3}$is constrained to belong to $S^{2}\cap L(a_{1},a_{2})$ , prove that the maximum, and minimum value, $x_{i\pm}$ for the coordinate function $x\mapsto x_{i}$ , for $1\leq i\leq 3$ , is given by

$$x_{i\pm}=\pm\frac{\|e_{i}\times(a_{1}\times a_{2})\|}{\|a_{1}\times a_{2}\|}=\pm\sin\beta_{i},\qquad hence\qquad\cos\beta_{i}=\frac{|\det(a_{1}\,a_{2}\,e_{i})|}{\|a_{1}\times a_{2}\|}.$$ 

 Here $\beta_{i}$ is the angle between $e_{i}$ and $a_{1}\times a_{2}$ . Furthermore, these extremal values for $x_{i}$ are attained for x equal to a unit vector in the intersection of $L(a_{1},a_{2})$ and the plane spanned by $e_{i}$ and the normal $a_{1}\times a_{2}.$ See Exercise 5.27.(x) for another derivation.

Exercise 5.44. Consider the mapping $g:R^{3}\rightarrow R$ defined by $g(x)=x_{1}^{3}-3x_{1}x_{2}^{2}-$x3.

(i) Show that the set $g^{-1}(0)$ is a $C^{\infty}$ submanifold in $R^{3}.$

(ii) Define the function $f\,:\,R^{3}\,\rightarrow\,R$ by $f(x)\,=\,x_{3}$ . Show that under the constraint $g(x)=0$ the function f does not have(local) extrema.

(iii) Let $B=\{x\in R^{3}\mid g(x)=0,\,x_{1}^{2}+x_{2}^{2}\leq 1\}.$ Prove that the function f has a maximum on B.

(iv) Assume that f attains its maximum on B at the point b. Then show $b_{1}^{2}+b_{2}^{2}=$1.

(v) Using the method of Lagrange multipliers, calculate the points $b\in B$ where f has its maximum on B.

(vi) Define $\phi:R\rightarrow R^{3}$ by $\phi(\alpha)=(\cos\alpha,\,\sin\alpha,\,\cos 3\alpha).$ Prove that $\phi$ is an immersion.

(vii) Prove $\phi(R)=\{x\in R^{3}\mid g(x)=0,\,x_{1}^{2}+x_{2}^{2}=1\}.$

(viii) Find the points in R where the function $f\circ\phi$ has a maximum, and compare this result with that of part(v).

<!-- pdf page 375 -->

Exercises for Chapter 5: Tangent spaces
355

Exercise 5.45. Let $U\subset R^{n}$ be an open set, and let there be, for $i\,=\,1,\,2,$ the function $g_{i}$ in $C^{1}(U).$ Let $V_{i}=\{x\in U\mid g_{i}(x)=0\}$ and $\text{grad}g_{i}(x)\neq 0,$ for all$x\in V_{i}.$ Assume $|g_{2}|_{V_{1}}$ has its maximum at $x\in V_{1},$ while $g_{2}(x)=0.$ Prove that $V_{1}$and $V_{2}$ are tangent to each other at the point x, that is, $x\in V_{1}\cap V_{2}$ and $T_{x}V_{1}=T_{x}V_{2}.$

Illustration for Exercise 5.46: Diameter of submanifold

 Exercise 5.46(Diameter of submanifold). Let V be a C1 submanifold in $R^{n}$ of dimension d> 0. Define $\delta(V)\in[0,\,\infty]$ , the diameter of V, by

$$\delta(V)=\sup\{\,\|x-y\|\mid x,\,y\in V\}.$$ 

(i) Prove $\delta(V)>0.$ Prove that $\delta(V)<\infty$ if V is compact, and that in that case$x^{0},\,y^{0}\in V$ exist such that $\delta(V)=\|x^{0}-y^{0}\|.$

(ii) Show that for all $x,y\in V$ with $\delta(V)=\|x-y\|$ we have $x-y\perp T_{x}V$ and$x-y\perp T_{y}V.$

(iii) Show that the diameter of the zero-set in $R^{3}$ of $x\mapsto x_{1}^{4}+x_{2}^{4}+x_{3}^{4}-1$ equals$2\sqrt[4]{3}.$

(iv) Show that the diameter of the zero-set in $R^{3}$ of $x\mapsto x_{1}^{4}+2x_{2}^{4}+3x_{3}^{4}-1$equals $2\sqrt[4]{\frac{11}{6}}.$

Exercise 5.47(Another proof of the Spectral Theorem 2.9.3). Let $A\in End^{+}(R^{n})$and define $f:R^{n}\rightarrow R$ by $f(x)=\langle Ax,x\rangle.$

(i) Use the compactness of the unit sphere $S^{n-1}$ in $R^{n}$ to show the existence of$a\in S^{n-1}$ such that $f(x)\leq f(a)$ , for all $x\in S^{n-1}.$

(ii) Prove that there exists $\lambda\in R$ with $Aa=\lambda a$ , and $\lambda=f(a).$ In other words,the maximum of $f|_{S^{n-1}}$ is a real eigenvalue of A.

<!-- pdf page 376 -->

356
Exercises for Chapter 5: Tangent spaces

(iii) Verify that there exist an orthonormal basis $(a_{1},\ldots,a_{n})$ of $R^{n}$ and a vector
$(\lambda_{1},\ldots,\lambda_{n})\in R^{n}$ such that $Aa_{j}=\lambda_{j}a_{j}$ , for $1\leq j\leq n.$

(iv) Use the preceding to find the apices of the conic with the equation
$36x_{1}^{2}+96x_{1}x_{2}+64x_{2}^{2}+20x_{1}-15x_{2}+25=0.$

Exercise 5.48. Let V be a nondegenerate quadric in $R^{3}$ with equation $\langle Ax,x\rangle=1$
where $A\in End^{+}(R^{3})$ , and let W be the plane in $R^{3}$ with equation $\langle a,x\rangle=0$ with
a≠0. Prove that the extrema of $x\mapsto\|x\|^{2}$ under the constraint $x\in V\cap W$ equal
$\lambda_{1}^{-1}$ and $\lambda_{2}^{-1}$ , where $\lambda_{1}$ and $\lambda_{2}$ are roots of the equation
$\det\left(\begin{array}{cc} a&\\ A-\lambda I&\\ \end{array}\begin{array}{cc} 0\\ a\end{array}\right)=0.$

Show that this equation in $\lambda$ is of degree $\leq 2$ , and give a geometric argument why
the roots $\lambda_{1}$ and $\lambda_{2}$ are real and positive if the equation is quadratic.

Exercise 5.49 (Another proof of Hadamard's inequality and Iwasawa decom-
position). Consider an arbitrary basis $(g_{1},\ldots,g_{n})$ for $R^{n}$ ; using the Gram-Schmidt
orthonormalization process we obtain from this an orthonormal basis $(k_{1},\ldots,k_{n})$
for $R^{n}$ by means of
$h_j:=g_j-\sum_{1\leq i<j}\langle g_j,k_i\rangle k_i\in R^n,\qquad k_j:=\frac{1}{\|h_j\|}h_j\in R^n\qquad(1\leq j\leq n).$

(Verify that, indeed, $h_j\neq 0$ , for $1\leq j\leq n.$ ) Thus there exist numbers $u_{1j},\ldots,u_{jj}$
in R with
$g_j=\sum_{1\leq i\leq j}u_{ij}k_i\qquad(1\leq j\leq n).$

For the matrix $G\in GL(n,R)$ with the $g_j$ , for $1\leq j\leq n$ , as column vectors this
implies $G=KU$ , where $U=(u_{ij})\in GL(n,R)$ is an upper triangular matrix
and $K\in O(n,R)$ the matrix which sends the standard unit basis $(e_1,\ldots,e_n)$ for
$R^n$ into the orthonormal basis $(k_1,\ldots,k_n)$ . Further, U can be written as AN,
where $A\in GL(n,R)$ is a diagonal matrix with coefficients $a_{jj}=\|h_j\|>0$ , and
$N\in GL(n,R)$ an upper triangular matrix with $n_{jj}=1$ , for $1\leq j\leq n$ . Conclude
that every $G\in GL(n,R)$ can be written as $G=KAN$ , this is called the Iwasawa
decomposition of G.

The notation now is as in Example 5.5.3. So let $G\in GL(n,R)$ be given, and
write $G=KU$ . If $u_j\in R^n$ denotes the j-th column vector of U, we have $|u_{jj}|\leq$
 $\|u_j\|$ ; whereas $G=KU$ implies $\|g_j\|=\|u_j\|$ . Hence we obtain Hadamard's
inequality
$|\det G|=|\det U|=\prod_{1\leq j\leq n}|u_{jj}|\leq\prod_{1\leq j\leq n}\|g_j\|.$

<!-- pdf page 377 -->

Exercises for Chapter 5: Tangent spaces
357

---

Background. The Iwasawa decomposition $G=KAN$ is unique. Indeed, $G^{t}G=$$N^{t}A^{2}N$ . If $K_{1}A_{1}N_{1}\,=\,K_{2}A_{2}N_{2}$ , we therefore find $N_{1}^{t}A_{1}^{2}N_{1}\,=\,N_{2}^{t}A_{2}^{2}N_{2}$ . This implies

$$A_{1}^{2}N:=A_{1}^{2}N_{1}N_{2}^{-1}=(N_{1}^{t})^{-1}N_{2}^{t}A_{2}^{2}=(N^{t})^{-1}A_{2}^{2}.$$ 

 Since N and $N^{t}$ are triangular in opposite direction they must be equal to I, and therefore $A_{1}=A_{2}$ , which implies $K_{1}=K_{2}.$

Exercise 5.50. Let V be the torus from Example 4.6.3, let $a\in R^{3}$ and let $f_{a}$ be the linear function on $R^{3}$ with $f_{a}(x)=\langle a,x\rangle.$ Find the points of V where $f_{a}|_{V}$ has its maxima or minima, and examine how these points depend on $a\in R^{3}.$

Hint: Consider the geometric approach.



Illustration for Exercise 5.51: Tractrix and pseudosphere

Exercise 5.51(Tractrix and pseudosphere- sequel to Exercise 5.31- needed for Exercises 6.48 and 7.19). A(point) walker w in the $(x_{1},x_{3})$ -plane $\simeq R^{2}$ pulls a(point) cart k along, by means of a rigid rod of length 1. Initially w is at(0,0)and k at(1,0); then w starts to walk up or down along the x3-axis. The curve T in$R^{2}$ traced out by k is known as the tractrix(tractare= to pull).

(i) Define $f\colon\,]0,1\,\rightarrow\,[\,0,\,\infty\,[\,$ by

$$f(x)=\int_{x}^{1}\frac{\sqrt{1-t^{2}}}{t}\,dt.$$ 

 Prove that f is surjective, and $T=\{(x,\,\pm f(x))\,|\,x\in\,]0,1\,\}]$.

(ii) Using the substitution $x=\cos\alpha$ , prove

$$f(x)=\log(1+\sqrt{1-x^{2}})-\log x-\sqrt{1-x^{2}}\qquad(0<x\leq 1).$$

<!-- pdf page 378 -->

358
Exercises for Chapter 5: Tangent spaces

Verify $T=\{(\sin s,\,\cos s+\log\tan\frac{s}{2})\mid 0<s<\pi\}.$ Conclude

$$T=\left\{\,\left(\cos\theta,\,-\sin\theta+\log\tan\left(\frac{\theta}{2}+\frac{\pi}{4}\right)\right)\left|\,-\frac{\pi}{2}<\theta<\frac{\pi}{2}\,\right.\right\}.$$ 

 Deduce that the x3-coordinate of w equals $\log\tan(\frac{\theta}{2}+\frac{\pi}{4})$ when the angle of the rod with the horizontal direction is $\theta$ . Note that this gives a geometrical construction of the Mercator coordinates from Exercise 5.31 of a point on $S^{2}.$

(iii) Show that $T\setminus\{(1,0)\}$ is a $C^{\infty}$ submanifold in $R^{2}$ of dimension 1, and that T is not a C∞ submanifold at(1,0).

(iv) Let V be the surface of revolution in $R^{3}$ obtained by revolving $T\setminus\{(1,0)\}$about the x3-axis(see Exercise 4.6). Prove that every sphere in $R^{3}$ of radius 1 and center on the x3-axis orthogonally intersects with V.

(v) Show that $V\,\subset\,im(\phi)$ , where $\phi(s,t)\,=\,(\sin s\cos t,\,\sin s\sin t,\,\cos s\,+$$\log\tan\frac{1}{2}s).$ Prove

$$\begin{align*}\frac{\partial\phi}{\partial s}(s,t)\times\frac{\partial\phi}{\partial t}(s,t)&=\cos s\,\left(\begin{array}{c}-\cos s\,\cos t\\ -\cos s\,\sin t\\ \sin s\end{array}\right),\\ Dn(\phi(s,t))&=\left(\begin{array}{cc}\tan s& 0\\ 0&-\cot s\end{array}\right).\end{align*}$$ 

 Prove that the Gauss curvature of V equals-1 everywhere. Explain why V is called the pseudosphere.

## Exercise 5.52(Curvature of planar curve and evolute).

(i) Let $f\,:\,I\,\rightarrow\,R$ be a $C^{2}$ function. Show that the planar curve in $R^{3}$parametrized by $t\mapsto(t,\,f(t),0)$ has curvature

$$\kappa=\frac{|f^{\prime\prime}|}{(1+f^{\prime 2})^{3/2}}:I\rightarrow[\,0,\,\infty\,[\,.$$ 

(ii) Let $\gamma\,:\,I\,\rightarrow\,R^{2}$ be a $C^{2}$ embedding. Prove that the planar curve in $R^{3}$parametrized by $t\mapsto(\gamma_{1}(t),\gamma_{2}(t),0)$ has curvature

$$\kappa=\frac{|det(\gamma^{\prime}\,\gamma^{\prime\prime})|}{||\gamma^{\prime}||^{3}}:I\rightarrow[\,0,\,\infty\,[\,.$$

<!-- pdf page 379 -->

Exercises for Chapter 5: Tangent spaces
359

---

(iii) Let the notation be as in Exercise 5.38.(v). Show that the parametrization of the evolute E also can be written as

$$y\mapsto\phi(y)+\frac{1}{\kappa(y)}N(y),$$ 

 where $\kappa(y)$ denotes the curvature of $im(\phi)$ at $\phi(y),$ and $N(y)$ the normal to im(\phi) at $\phi(y).$

Exercise 5.53(Curvature of ellipse or hyperbola- sequel to Exercise 5.24). We use the notation of that exercise. In particular, given $0\neq\epsilon\in R^{2}$ and $0\neq d\in R$ ,consider $C=\{x\in R^{2}\mid\|x\|=\langle x,\epsilon\rangle+d\}$ . Suppose that $R\ni t\mapsto x(t)\in R^{2}$ is a$C^{2}$ curve with image equal to C. In the following we often write x instead of $x(t)$to simplify the notation, and similarly $x^{\prime}$ and $x^{\prime\prime}.$

(i) Prove by differentiation

$$\langle\,\epsilon-\frac{1}{\|x\|}x,x^{\prime}\,\rangle=0,\qquad\text{and deduce}\qquad\epsilon=\frac{1}{\|x\|}x+\frac{d}{l}Jx^{\prime},$$ 

 with $J\in SO(2,R)$ as in Lemma 8.1.5 and $l=\det(x\,x^{\prime})=-\langle Jx^{\prime},x\rangle.$

(ii) From now on, assume C to be either an ellipse or a hyperbola. Applying part(i), the definition of C and Exercise 5.24.(ii), show

$$(\|x\|\,\|x^{\prime}\|)^{2}=\frac{l^{2}}{d^{2}}\|x\|^{2}(1+e^{2}-2\frac{\langle x,\epsilon\rangle}{\|x\|})=\pm\frac{l^{2}}{b^{2}}(2a\|x\|-\|x\|^{2}).$$ 

(iii) Differentiate the identity in part(i) once more in order to obtain $\frac{\|x\times x^{\prime}\|^{2}}{\|x\|^{3}}=$$\frac{\|x\times x^{\prime}\|^{2}}{\|x\|^{3}}$$\frac{d}{l}\det(x^{\prime}\,x^{\prime\prime})$ ; in other words, $\det(x^{\prime}\,x^{\prime\prime})=\frac{l^{3}}{d\|x\|^{3}}.$ Denoting by $\kappa$ the curvature of C, conclude on account of Formula(5.17) and part(ii)

$$\kappa=\frac{|\,det(x^{\prime}\,x^{\prime\prime})|}{||x^{\prime}||^{3}}=\frac{1}{d}(\frac{|\,det(x\,x^{\prime})|}{||x||\,||x^{\prime}||}^{3}=\frac{ab}{(}\pm(2a||x||-\|x^{2}){)}^{\frac{3}{2}}}=\frac{b^{4}}{a^{2}h^{3}}.$$ 

Here $h=\frac{b}{a}(\pm(2a\|x\|-\|x\|^{2}))^{\frac{1}{2}}$ is the distance between $x\in C$ and the point of intersection of the line perpendicular to C at x and of the focal axis R. The sign± occurs as C is an ellipse or a hyperbola, respectively. For the last equality, suppose $\epsilon=(e,0)$ and deduce $|x_{1}^{\prime}|=\frac{l}{d}\frac{x_{2}}{\|x\|}$ from part(i) using that $J^{2}=-I.$

## Exercise 5.54(Independence of curvature and torsion of parametrization).

Prove directly that the formulae in(5.17) for the curvature and torsion of a curve in$R^{3}$ are independent of the choice of the parametrization $\gamma:I\rightarrow R^{3}.$

---

Exercises for Chapter 5: Tangent spaces
359

<!-- pdf page 380 -->

360
Exercises for Chapter 5: Tangent spaces

Hint: Let $\widetilde{\gamma}:\widetilde{I}\rightarrow R^{3}$ be another parametrization and assume $\gamma(t)=\widetilde{\gamma}(\tilde{t})$ , with$t\in I$ and $\tilde{t}\in\widetilde{I}$ ; then $t=(\gamma^{-1}\circ\widetilde{\gamma})(\tilde{t})=:\Psi(\tilde{t})$ . Application of the chain rule to$\widetilde{\gamma}=\gamma\circ\Psi$ on $\widetilde{I}$ therefore gives, for $\tilde{t}\in\widetilde{I},t=\Psi(\tilde{t})\in I$,

$$\begin{align*}\widetilde{\gamma}^{\prime}(\tilde{t})&\,=\Psi^{\prime}(\tilde{t})\,\gamma^{\prime}(t),\\ \widetilde{\gamma}^{\prime\prime}(\tilde{t})&\,=\Psi^{\prime\prime}(\tilde{t})\,\gamma^{\prime}(t)+\Psi^{\prime}(\tilde{t})^{2}\,\gamma^{\prime\prime}(t),\\ \widetilde{\gamma}^{\prime\prime\prime}(\tilde{t})&\,=\\ &\cdots+\Psi^{\prime}(\tilde{t})^{3}\,\gamma^{\prime\prime\prime}(t).\end{align*}$$ 

Exercise 5.55(Projections of curve). Let the notation be as in Section 5.8. Suppose$\gamma:J\rightarrow R^{3}$ to be a biregular $C^{4}$ parametrization by arc length s starting at $0\in J$ .Using a rotation in $R^{3}$ we may assume that $T(0),N(0),B(0)$ coincide with the standard basis vectors $e_{1},e_{2},e_{3}$ in $R^{3}.$

(i) Set $\kappa\,=\,\kappa(0),\,\kappa^{\prime}\,=\,\kappa^{\prime}(0)$ and $\tau\,=\,\tau(0).$ By means of the formulae of Frenet-Serret prove

$$\gamma^{\prime}(0)=\begin{pmatrix}1\\ 0\\ 0\end{pmatrix},\qquad\gamma^{\prime\prime}(0)=\begin{pmatrix}0\\ \kappa\\ 0\end{pmatrix},\qquad\gamma^{\prime\prime\prime}(0)=\begin{pmatrix}-\kappa^{2}\\ \kappa^{\prime}\\ \kappa\,\tau\end{pmatrix}.$$ 

(ii) Applying a translation in $R^{3}$ we can arrange that $\gamma(0)=0.$ Using Taylor expansion show

$$\begin{align*}\gamma(s)\quad&=s\gamma^{\prime}(0)+\frac{s^{2}}{2}\gamma^{\prime\prime}(0)+\frac{s^{3}}{6}\gamma^{\prime\prime\prime}(0)+\mathcal{O}(s^{4})\\ &=\begin{pmatrix}s&-\frac{\kappa^{2}}{6}s^{3}\\ \frac{\kappa}{2}s^{2}+\frac{\kappa^{\prime}}{6}s^{3}&\\ \frac{\kappa\,\tau}{6}s^{3}\end{pmatrix}+\mathcal{O}(s^{4}),\quad s\rightarrow 0.\end{align*}$$ 

 Deduce

$$\lim_{s\rightarrow 0}\frac{\gamma_{2}(s)}{\gamma_{1}(s)^{2}}=\frac{\kappa}{2},\qquad\lim_{s\rightarrow 0}\frac{\gamma_{3}(s)^{2}}{\gamma_{2}(s)^{3}}=\frac{2\tau^{2}}{9\kappa},\qquad\lim_{s\rightarrow 0}\frac{\gamma_{3}(s)}{\gamma_{1}(s)^{3}}=\frac{\kappa\,\tau}{6}.$$ 

(iii) Show that the orthogonal projections of $im(\gamma)$ onto the following planes near the origin are approximated by the curves, respectively(here we suppose$\tau\neq 0$ )(see the Illustration for Exercise 4.28):

$$\begin{array}{ll}{\text{osculating,}}&{\quad x_{2}=\frac{\kappa}{2}x_{1}^{2},\quad}&{\text{parabola;}}\\ {\text{normal,}}&{\quad}&{\quad x_{3}^{2}=\frac{2\tau^{2}}{9\kappa}x_{2}^{3},\quad}&{\text{semicubic parabola;}}\\ {\text{rectifying,}}&{\quad}&{\quad}&{\quad x_{3}=\frac{\kappa\tau}{6}x_{1}^{3},\quad}&{\text{cubic.}}\\ \end{array}$$

<!-- pdf page 381 -->

Exercises for Chapter 5: Tangent spaces
361

(iv) Prove that the parabola in the osculating plane in turn is approximated near the origin by the osculating circle with equation $x_{1}^{2}+(x_{2}-\frac{1}{\kappa})^{2}=\frac{1}{\kappa^{2}}.$ In general, the osculating circle of im(y) at $\gamma(s)$ is defined to be the circle in the osculating plane at $\gamma(s)$ that is tangent to $im(\gamma)$ at $\gamma(s)$ , has the same curvature as im(y) at y(s), and lies toward the concave or inner side of im(y).The osculating circle is centered at $\frac{1}{\kappa(s)}N(s)$ and has radius $\frac{1}{\kappa(s)}$ (recall that the osculating plane is a linear subspace, and not an affine plane containing$\gamma(s)).$

Exercise 5.56(Geodesic). Let $I\subset R$ denote an open interval, assume V to be a$C^{2}$ hypersurface in $R^{n}$ for which a continuous choice $x\mapsto n(x)$ of a normal to V at $x\in V$ has been made, and let $\gamma:I\rightarrow V$ be a $C^{2}$ mapping. Then $\gamma$ is said to be a geodesic in V if the acceleration $\gamma^{\prime\prime}(t)\in R^{n}$ satisfies $\gamma^{\prime\prime}(t)\perp T_{\gamma(t)}V$ , for all$t\in I$ ; that is, the curve $\gamma$ has no acceleration in the direction of V, and therefore it goes“straight ahead” in V. In other words, $\gamma^{\prime\prime}(t)$ is a scalar multiple of the normal$(n\circ\gamma)(t)$ to V at $\gamma(t)$ ; and thus there is $\lambda(t)\in R$ satisfying

$$\gamma^{\prime\prime}(t)=\lambda(t)\left(n\circ\gamma\right)(t)\qquad(t\in I).$$ 

(i) For every geodesic $\gamma$ on the unit sphere $S^{n-1}$ of dimension $n-1$ , show that there exist a number $a\in R$ and an orthogonal pair of unit vectors $v_{1}$ and$v_{2}\in R^{n}$ such that $\gamma(t)=(\cos at)\,v_{1}+(\sin at)\,v_{2}.$ For $a\neq 0$ these are great circles on $S^{n-1}.$

(ii) Using $\gamma^{\prime}(t)\in T_{\gamma(t)}V$ , prove that we have, for a geodesic $\gamma$ in V,

$$\lambda(t)=\langle\,\gamma^{\prime\prime},\,(n\circ\gamma)\,\rangle(t)=-\langle\,\gamma^{\prime},\,(n\circ\gamma)^{\prime}\,\rangle(t)=-\langle\,\gamma^{\prime},\,(Dn)\circ\gamma\cdot\gamma^{\prime}\,\rangle(t);$$ 

and deduce the following identity in $C(I,\,R^{n})$ :

$$\gamma^{\prime\prime}+\langle\,\gamma^{\prime},\,(Dn)\circ\gamma\cdot\gamma^{\prime}\,\rangle(n\circ\gamma)=0.$$ 

(iii) Verify that the equation from part(ii) is equivalent to the following system of second-order ordinary differential equations with variable coefficients:

$$\gamma_{i}^{\prime\prime}+\sum_{1\leq j,k\leq n}\left((n_{i}\,D_{j}n_{k})\circ\gamma\right)\gamma_{j}^{\prime}\gamma_{k}^{\prime}=0\qquad(1\leq i\leq n).$$ 

Background. By the existence theorem for the solutions of such differential equa-tions, for every point $x\in V$ and every vector $v\in T_{x}V$ there exists a geodesic$\gamma:I\rightarrow V$ with $0\in I$ such that $\gamma(0)=x$ and $\gamma^{\prime}(0)=v$ ; that is, through every point of V there is a geodesic passing in a prescribed direction.

<!-- pdf page 382 -->

362
Exercises for Chapter 5: Tangent spaces

(iv) Suppose $n=3$ . Show that any normal section of V is a geodesic.

Exercise 5.57(Foucault's pendulum). The swing plane of an ideal pendulum with small oscillations suspended over a point of the Earth at latitude $\theta$ rotates uniformly about the direction of gravity by an angle of $-2\pi\sin\theta$ per day. This rotation is a consequence of the rotation of the Earth about its axis. This we shall prove in a number of steps.

We describe the surface of the Earth by the unit sphere $S^{2}$ . The position of the swing plane is completely determined by the location x of the point of suspension and the unit tangent vector $X(x)$ (up to a sign) given by the swing direction; that is

$$ (\star)\qquad x\in S^{2}\qquad\text{and}\qquad X(x)\in T_{x}S^{2}\subset R^{3},\qquad X(x)\in S^{2}. $$ 

 Furthermore, after a suitable choice of signs we assume that $ X:S^{2}\rightarrow R^{3} $ is a $ C^{1} $tangent vector field to $ S^{2} $ . Now suppose x is located on the parallel determined by a fixed $ -\frac{\pi}{2}\leq\theta\leq\frac{\pi}{2} $ . More precisely, we assume $ x=\gamma(\alpha) $ at the time $ \alpha\in R $ ,where

$$ \gamma\,{:}\,R\rightarrow\,S^{2}\qquad\text{and}\qquad\gamma(\alpha)=\phi(\alpha,\theta)=(\cos\alpha\cos\theta,\,\sin\alpha\cos\theta,\,\sin\theta). $$ 

 In other words, the Earth is supposed to be stationary and the point of suspension to be moving with constant speed along the parallel. This angular motion being very slow, the force associated with the curvilinear motion and felt by the pendulum is negligible. Consequently, gravity is the only force felt by the pendulum and the sole cause of change in its swing direction. Therefore $(X\circ\gamma)^{\prime}(\alpha)\in R^{3}$ is perpendicular at $\gamma(\alpha)$ to the surface of the Earth, that is

$$ (\star\star)\qquad(X\circ\gamma)^{\prime}(\alpha)\,\perp\,T_{\gamma(\alpha)}S^{2}\qquad(\alpha\in R). $$ 

(i) Verify that the following two vectors in $ R^{3} $ form a basis for $ T_{\gamma(\alpha)}S^{2} $ , for $ \alpha\in R $ :

$$ \begin{align*} v_{1}(\alpha)&=\quad\frac{1}{\cos\theta}\frac{\partial\phi}{\partial\alpha}(\alpha,\theta)=\quad(-\sin\alpha,\,\cos\alpha,\,0)=\frac{1}{\cos\theta}\gamma^{\prime}(\alpha),\\ v_{2}(\alpha)&=\quad\frac{\partial\phi}{\partial\theta}(\alpha,\theta)=\quad(-\cos\alpha\sin\theta,\,-\sin\alpha\sin\theta,\,\cos\theta).\end{align*} $$ 

(ii) Prove that the functions $v_{i}:R\rightarrow R^{3}$ satisfy, for $1\leq i\leq 2,$

$$ \begin{align*}\langle v_{i},v_{i}\rangle&=1,\qquad\langle v_{i}^{\prime},v_{i}\rangle=0,\qquad\langle v_{1},v_{2}\rangle=0,\\\langle v_{1}^{\prime},v_{2}\rangle&=-\langle v_{1},v_{2}^{\prime}\rangle=\sin\theta.\end{align*} $$

<!-- pdf page 383 -->

Exercises for Chapter 5: Tangent spaces
363

---

(iii) Deduce from(*) and part(ii) that we can write

$$X\circ\gamma=(\cos\beta)\,v_{1}+(\sin\beta)\,v_{2}:R\rightarrow R^{3},$$ 

 where $\beta(\alpha)$ is the angle between the tangent vector $(X\circ\gamma)(\alpha)$ and the parallel.

(iv) Show

$$(X\circ\gamma)^{\prime}=-\left(\beta^{\prime}\sin\beta\right)v_{1}+\left(\cos\beta\right)v_{1}^{\prime}+\left(\beta^{\prime}\cos\beta\right)v_{2}+\left(\sin\beta\right)v_{2}^{\prime}.$$ 

 Now deduce from(*) and part(ii) that $\beta\,:\,R\,\rightarrow\,R$ has to satisfy the differential equation

$$\beta^{\prime}(\alpha)+\sin\theta=0\qquad(\alpha\in R),$$ 

 which has the solution

$$\beta(\alpha)-\beta(\alpha_{0})=(\alpha_{0}-\alpha)\,\sin\theta\qquad(\alpha\in R).$$ 

 In particular, $\beta(\alpha_{0}+2\pi)-\beta(\alpha_{0})=-2\pi\,\sin\theta.$

Background. Angles are determined up to multiples of 2π. Therefore we may normalize the angle of rotation of the swing plane by the condition that the angle be small for small parallels; the angle then becomes 2π(1-sinθ). According to Example 7.4.6 this is equal to the area of the cap of $S^{2}$ bounded by the parallel determined by $\theta$ .(See also Exercises 8.10 and 8.45.)

The directions of the swing planes moving along the parallel are said to be parallel, because the instantaneous change of such a direction has no component in the tangent plane to the sphere. More in general, let V be a manifold and $x\in V$ .The element in the orthogonal group of the tangent space $T_{x}V$ corresponding to the change in direction of a vector in $T_{x}V$ caused by parallel transport from the point x along a closed curve in V is called the holonomy of V at x along the closed curve.This holonomy is determined by the curvature form of V(see Exercise 5.80).

Exercise 5.58(Exponential of antisymmetric is special orthogonal in $R^{3}$ -sequel to Exercises 4.22, 4.23 and 5.26- needed for Exercises 5.59, 5.60, 5.67 and 5.68).The notation is that of Exercise 4.22. Let $a\in S^{2}=\{x\in R^{3}\mid\|a\|=1\}$ , and define the cross product operator $r_{a}\in End(R^{3})$ by

$$r_{a}\,x=a\times x.$$ 

(i) Verify that the matrix in A(3,R), the linear subspace in Mat(3,R) of the antisymmetric matrices, of $r_{a}$ is given by(compare with Exercise 4.22.(iv))

$$\begin{pmatrix}0&-a_3&a_2\\ a_3&0&-a_1\\ -a_2&a_1&0\end{pmatrix}.$$

<!-- pdf page 384 -->

364
Exercises for Chapter 5: Tangent spaces

Prove by Grassmann's identity from Exercise 5.26.(ii), for $n\in N$ and $x\in R^{3}$ ,
$r_{a}^{2n}x=(-1)^{n}(x-\langle a,\,x\rangle a),\qquad r_{a}^{2n+1}x=(-1)^{n}a\times x.$

(ii) Let $\alpha\in R$ with $0\leq\alpha\leq\pi$ . Show the following identity of mappings in End $(R^{3})$ (see Example 2.4.10):
$e^{\alpha r_{a}}=\sum_{n\in N_{0}}\frac{\alpha^{n}}{n!}r_{a}^{n}:x\mapsto(1-\cos\alpha)\langle a,\,x\rangle a+(\cos\alpha)x+(\sin\alpha)a\times x.$
Prove $e^{\alpha r_{a}}a=a.$ Select $x\in R^{3}$ satisfying $\langle a,x\rangle=0$ and $\|x\|=1$ and show $\langle a,a\times x\rangle=0$ and $\|a\times x\|=1$ . Deduce $e^{\alpha r_{a}}x=(\cos\alpha)x+(\sin\alpha)a\times x.$
Use this to prove that
$e^{\alpha r_{a}}=R_{\alpha,a},$
the rotation in $R^{3}$ by the angle $\alpha$ about the axis $a$ . In other words, we have proved Euler's formula from Exercise 4.22.(iii). In particular, show that the exponential mapping $A(3,R)\rightarrow SO(3,R)$ is surjective. Furthermore, verify the following identity of matrices:
$\exp\alpha\begin{pmatrix}0&-a_{3}&a_{2}\\ a_{3}&0&-a_{1}\\ -a_{2}&a_{1}&0\end{pmatrix}=\cos\alpha\,I+(1-\cos\alpha)\,aa^{t}+\sin\alpha\,r_{a}=$
$\begin{pmatrix}\cos\alpha+a_{1}^{2}c(\alpha)&-a_{3}\sin\alpha+a_{1}a_{2}c(\alpha)&a_{2}\sin\alpha+a_{1}a_{3}c(\alpha)\\ a_{3}\sin\alpha+a_{1}a_{2}c(\alpha)&\cos\alpha+a_{2}^{2}c(\alpha)&-a_{1}\sin\alpha+a_{2}a_{3}c(\alpha)\\ -a_{2}\sin\alpha+a_{1}a_{3}c(\alpha)&a_{1}\sin\alpha+a_{2}a_{3}c(\alpha)&\cos\alpha+a_{3}^{2}c(\alpha)\end{pmatrix},$
where $c(\alpha)=1-\cos\alpha.$
(iii) Introduce $p=(p_{0},p)\in R\times R^{3}\simeq R^{4}$ by (compare with Exercise 5.65.(ii))
$p_{0}=\cos\frac{\alpha}{2},\qquad p=\sin\frac{\alpha}{2}a.$
Verify that $p\in S^{3}=\{p\in R^{4}\,|\,p_{0}^{2}+\|p\|^{2}=1\}$ . Prove
$R_{\alpha,a}=Rp:x\mapsto 2\langle p,x\rangle p+(p_{0}^{2}-\|p\|^{2})x+2p_{0}p\times x\qquad(x\in R^{3}),$
and also that we have the following rational parametrization of a matrix in $SO(3,R)$ (compare with Exercise 5.65.(iv)):
$R_{\alpha,a}=Rp=(p_{0}^{2}-\|p\|^{2})I+2(pp^{t}+p_{0}r_{p})$
$= \begin{pmatrix} p_{0}^{2}+p_{1}^{2}-p_{2}^{2}-p_{3}^{2} & 2(p_{1}p_{2}-p_{0}p_{3}) & 2(p_{1}p_{3}+p_{0}p_{2}) \\ 2(p_{2}p_{1}+p_{0}p_{3}) & p_{0}^{2}-p_{1}^{2}+p_{2}^{2}-p_{3}^{2} & 2(p_{2}p_{3}-p_{0}p_{1}) \\ 2(p_{3}p_{1}-p_{0}p_{2}) & 2(p_{3}p_{2}+p_{0}p_{1}) & p_{0}^{2}-p_{1}^{2}-p_{2}^{2}+p_{3}^{2} \end{pmatrix}.$
The final answer is $\boxed{364}$

<!-- pdf page 385 -->

Exercises for Chapter 5: Tangent spaces
365

---

Conversely, given $p\,\in\,S^{3}$ we can reconstruct $(\alpha,a)$ with $R_{\alpha,a}\,=\,R\,p$ by means of

$$\alpha=2\arccos p_{0}=\arccos(2p_{0}^{2}-1),\qquad a=sgn(p_{0})\frac{1}{\|p\|}p.$$ 

 Note that p and-p give the same result. The calculation of $p\in S^{3}$ from the matrix Rp above follows by means of

$$4p_{0}^{2}=1+tr\,R_{p},\qquad 4p_{0}r_{p}=R_{p}-R_{p}^{t}.$$ 

 If $p_{0}=0$ , we use(write $R_{p}=(R_{ij})$ )

$$2p_{i}^{2}=1+R_{ii},\qquad 2p_{i}p_{j}=R_{ij}\qquad(1\leq i,j\leq 3,\,i\neq j).$$ 

Because at least one $p_{i}\neq 0$ , this means that $(p_{0},p)\in R^{4}$ is determined by Rp to within a factor±1.

(iv) Consider $A=(a_{ij})\in SO(3,R).$ Furthermore, let $A_{ij}\in Mat(n-1,R)$ be the matrix obtained from A by deleting the i-th row and the j-th column,then $\det A_{ij}$ is the $(i,j)$ -th minor of A. Prove that $a_{ij}=(-1)^{i+j}\det A_{ij}$ and verify this property for(some choice of) the matrix coefficients of Rp from part(iiii).

Hint: Note that $A^{t}=A^{\sharp}$ , in the notation of Cramer's rule(2.6).

Background. In the terminology of Section 5.9 we have now proved that the cross product operator $r_{a}\in A(3,R)$ is the infinitesimal generator of the one-parameter group of rotations $\alpha\mapsto R_{\alpha,a}$ in $SO(3,R).$ Moreover, we have given a solution of the differential equation in Formula(5.27) for a rotation, compare with Example 5.9.3.

Exercise 5.59(Lie algebra of $SO(3,R)$ - sequel to Exercises 5.26 and 5.58-needed for Exercise 5.60). We use the notations from Exercise 5.58. In particular A(3,R) C Mat(3,R) is the linear subspace of the antisymmetric 33 matrices. We recall the Lie brackets[·,·] on Mat(3,R) given by[A1, A2]= A1A2-A2A1 in Mat(3,R), for $A_{1},A_{2}\in Mat(3,R)$ (compare with Exercise 2.41).

(i) Prove that[·,·] induces a well-defined multiplication on A(3,R), that is$[A_{1},\,A_{2}\,]\in A(3,R)$ for $A_{1},\,A_{2}\,\in A(3,R).$ Deduce that $A(3,R)$ satisfies the definition of a Lie algebra.

(ii) Check that the mapping $a\mapsto r_{a}:R^{3}\rightarrow A(3,R)$ is a linear isomorphism.Prove by Grassmann's identity from Exercise 5.26.(ii) that

$$r_{a\times b}=[\,r_{a},r_{b}\,]\qquad(a,\,b\in R^{3}).$$ 

 Deduce that $a\mapsto r_{a}:R^{3}\rightarrow A(3,R)$ is an isomorphism of Lie algebras between $(R^{3},\times)$ and $(A(3,R),\,[\cdot,\cdot])$ , compare with Exercise 5.67.(ii).

<!-- pdf page 386 -->

366
Exercises for Chapter 5: Tangent spaces

From Example 4.6.2 we know that $SO(3,R)$ is a $C^{\infty}$ submanifold in $GL(3,R)$ of dimension 3, while $SO(3,R)$ is a group under matrix multiplication. Accordingly,$SO(3,R)$ is a linear Lie group. Given $r_{a}\in A(3,R),$ the mapping

$$\alpha\mapsto e^{\alpha\,r_{a}}:R\rightarrow SO(3,R)$$ 

 is a $C^{\infty}$ curve in the linear Lie group $SO(3,R)$ through I(for $\alpha=0)$ , and this curve has $r_{a}\in A(3,R)$ as its tangent vector at the point I.

(iii) Show

$$\begin{align*}\frac{d}{ds}{|}_{s=0}(e^{sX})^{t}\,e^{sX}&=X^{t}+X\qquad(X\in Mat(n,R)).\\ \end{align*}$$ 

 Prove that $(A(3,R),\,[\,\cdot,\,\cdot\,])\simeq(R^{3},\times)$ is the Lie algebra of $SO(3,R).$

Exercise 5.60(Action of $SO(3,R)$ on $C^{\infty}(R^{3})$ - sequel to Exercises 2.41, 3.9 and 5.59- needed for Exercise 5.61). We use the notations from Exercise 5.59.We define an action of $SO(3,R)$ on $C^{\infty}(R^{3})$ by assigning to $R\in SO(3,R)$ and$f\in C^{\infty}(R^{3})$ the function

$$Rf\in C^{\infty}(R^{3})\qquad given\,by\qquad(Rf)(x)=f(R^{-1}x)\qquad(x\in R^{3}).$$ 

(i) Check that this leads to a group action, that is $(RR^{\prime})f=R(R^{\prime}f),$ for R and$R^{\prime}\in SO(3,R)$ and $f\in C^{\infty}(R^{3}).$

For every $a\in R^{3}$ we have the induced action $\partial_{r_{a}}$ of the infinitesimal generator $r_{a}$in $A(3,R)$ on $C^{\infty}(R^{3}).$

(ii) Prove the following, where L is the angular momentum operator from Exer-cise 2.41:

$$\partial_{r_{a}}f(x)=\langle a,\,Lf(x)\rangle\qquad(a\in R^{3},\,f\in C^{\infty}(R^{3})).$$ 

In particular one has $\partial_{r_{e_{j}}}=L_{j}$ , with $e_{j}\in R^{3}$ the standard basis vectors, for$1\leq j\leq 3.$

(iii) Assume $f\in C^{\infty}(R^{3})$ is a function of the distance to the origin only, that is,$f$ is invariant under the action of $SO(3,R).$ Prove by the use of part(ii) that$Lf=0.$ (See Exercise 3.9.(ii) for the reverse of this property.)

(iv) Check that from part(ii) follows, by Taylor expansion with respect to the variable $\alpha\in R,$

$$R_{\alpha,a}f=f+\langle\alpha a,\,Lf\rangle+\mathcal{O}(\alpha^{2}),\quad\alpha\rightarrow 0\qquad(f\in C^{\infty}(R^{3})).$$ 

Background. For this reason the angular momentum operator L is known in quan-tum physics as the infinitesimal generator of the action of $SO(3,R)$ on $C^{\infty}(R^{3}).$

<!-- pdf page 387 -->

Exercises for Chapter 5: Tangent spaces
367

---

(v) Prove by Exercise 5.59.(ii) the following commutator relation:

$$\partial_{r_{a\times b}}=\left[\,\partial_{r_{a}},\,\partial_{r_{b}}\,\right]=\left[\,\langle a,Lf\rangle,\,\langle b,Lf\rangle\,\right].$$ 

In other words, we have a homomorphism of Lie algebras

$$R^{3}\rightarrow End\left(C^{\infty}(R^{3})\right)\qquad with\qquad a\mapsto\partial_{r_{a}}\mapsto\langle a,L\rangle=\sum_{1\leq j\leq 3}a_{j}L_{j}.$$ 

 Hint: $\partial_{r_{a}}(\partial_{r_{b}}f)=\sum_{1\leq j\leq 3}a_{j}L_{j}(\partial_{r_{b}}f)=\sum_{1\leq j,\,k\leq 3}a_{j}b_{k}L_{j}L_{k}f.$

Exercise 5.61(Action of SO(3,R) on harmonic homogeneous polynomials-sequel to Exercises 2.39, 2.41, 3.17 and 5.60). Let $l\in N_{0}$ and let $\mathscr{H}_{l}$ be the linear space over C of the harmonic homogeneous polynomials on $R^{3}$ of degree l, that is,for $p\in\mathscr{H}_{l}$ and $x\in R^{3},$

$$p(x)=\sum_{a+b+c=l}p_{abc}x_{1}^{a}x_{2}^{b}x_{3}^{c},\qquad p_{abc}\in C,\qquad\Delta p=0.$$ 

(i) Show

$$dim_{C}\mathscr{H}_{l}=2l+1.$$ 

 Hint: Note that $p\in\mathscr{H}_{l}$ can be written as

$$p(x)=\sum_{0\leq j\leq l}\frac{x_{1}^{j}}{j!}p_{j}(x_{2},x_{3})\qquad(x\in R^{3}),$$ 

 where $p_{j}$ is a homogeneous polynomial of degree $l-j$ on $R^{2}.$ Verify that$\Delta p=0$ if and only if

$$p_{j+2}=-\left(\frac{\partial^{2}p_{j}}{\partial x_{2}^{2}}+\frac{\partial^{2}p_{j}}{\partial x_{3}^{2}}\right)\qquad(0\leq j\leq l-2).$$ 

 Therefore p is completely determined by the homogeneous polynomials $p_{0}$of degree l and $p_{1}$ of degree $l-1$ on $R^{2}.$

(ii) Prove by Exercise 2.39.(v) that $\mathscr{H}_{l}$ is invariant under the restriction to $\mathscr{H}_{l}$ of the action of $SO(3,R)$ on $C^{\infty}(R^{3})$ defined in Exercise 5.60.

We now want to prove that $\mathscr{H}_{l}$ is also invariant under the induced action of the angular momentum operators $L_{j}$ , for $1\leq j\leq 3$ , and therefore also under the action on $\mathscr{H}_{l}$ of the differential operators H,X and Y from Exercise 2.41.(iii).

<!-- pdf page 388 -->

368
Exercises for Chapter 5: Tangent spaces

---

(iii) For arbitrary $R\in SO(3,R)$ and $p\in\mathscr{H}_{l}$ , verify that each coefficient of the polynomial $Rp\in\mathscr{H}_{l}$ is a polynomial function of the matrix coefficients of R. Now

$$\langle p,q\rangle=\sum_{a+b+c=l}p_{abc}\overline{q_{abc}}$$ 

 defines an inner product on $\mathscr{H}_{l}.$ Choose an orthonormal basis $(p_{0},\ldots,p_{2l})$for $\mathscr{H}_{l}$ , and write $Rp=\sum_{j}\lambda_{j}p_{j}$ with coefficients $\lambda_{j}\in C.$ Show that every$\lambda_{j}$ is a polynomial function of the matrix coefficients of R.

(iv) Conclude by part(iii) that $\mathscr{H}_{l}$ is invariant under the action on $\mathscr{H}_{l}$ of the differential operators H,X and Y.

(v) Check that $p_{l}(x):=(x_{1}+ix_{2})^{l}\in\mathscr{H}_{l}$ , while

$$H\,p_l=2l\,p_l,\qquad X\,p_l=0,\qquad Y\,p_l(x)=-2il\,x_3(x_1+ix_2)^{l-1}\in\mathscr{H}_l.$$ 

 Prove that, in the notation of Exercise 3.17,

$$p_l(\cos\alpha\cos\theta,\,\sin\alpha\cos\theta,\,\sin\theta)=e^{il\alpha}\cos^l\theta=\frac{2^l l!}{(2l)!}\,Y_l^l(\alpha,\theta).$$ 

Now let

$$\rho: p\mapsto p|_{S^{2}}:\mathscr{H}_{l}\rightarrow\mathscr{Y}$$ 

 be the linear mapping of $\mathscr{H}_{l}$ into the space $\mathscr{Y}$ of continuous functions on the unit sphere $S^{2}\subset R^{3}$ defined by restriction of the function p on $R^{3}$ to $S^{2}$ . We want to prove that $\rho$ followed by the identification $\iota^{-1}$ from Exercise 3.17 gives a lin-ear isomorphism between $\mathscr{H}_{l}$ and the linear space $\mathscr{Y}_{l}$ of spherical functions from Exercise 3.17.

(vi) Prove that the restriction operator commutes with the actions of $SO(3,R)$ on$\mathscr{H}_{l}$ and $\mathscr{Y}$ , that is

$$\rho\circ R=R\circ\rho\qquad(R\in SO(3,R)).$$ 

 Conclude by differentiating that, for $Y^{*}$ as in Exercise 3.9.(iii),

$$\iota^{-1}\circ\rho\circ Y=Y^{*}\circ\iota^{-1}\circ\rho.$$ 

(vii) Verify that part(v) now gives $\frac{(2l)!}{2^{l}l!}(\iota^{-1}\circ\rho)p_{l}=Y_{l}^{l}.$ Deduce from this, using part(vi),

$$\frac{(2l)!}{2^{l}l!\,j!}\left(\iota^{-1}\circ\rho\right)\left(Y^{j}\,p_{l}\right)=\frac{1}{j!}\left(Y^{*}\right)^{j}Y_{l}^{l}=V_{j}\qquad(0\leq j\leq 2l),$$ 

where $(V_{0},\ldots,V_{2l})$ forms the basis for $\mathscr{Y}_{l}$ from Exercise 3.17. In view of$\dim\mathscr{H}_{l}=\dim\mathscr{Y}_{l}$ , conclude that $\iota^{-1}\circ\rho:\mathscr{H}_{l}\rightarrow\mathscr{Y}_{l}$ is a linear isomorphism.Consequently, the extension operator, described in Exercise 3.17.(iv), also is a linear isomorphism.

<!-- pdf page 389 -->

Exercises for Chapter 5: Tangent spaces
369

---

Background. According to Exercise 3.17.(iv), a function in $\mathcal{Y}_{l}$ is the restriction of a harmonic function on $R^{3}$ which is homogeneous of degree l; however, this result does not yield that the function on $R^{3}$ is a polynomial.

Exercise 5.62(SL(2, R)-sequel to Exercises 2.44 and 4.24). We use the notation of the latter exercise, in particular, from its part(ii) we know that SL(n, R)=\{ A\in Mat(n,R)\|\det A=1\} is a C^{\infty} submanifold in Mat(n,R).

(i) Show that SL(n,R) is a linear Lie group, and use Exercise 2.44.(ii) to prove that its Lie algebra is equal to sl(n,R):=\{ X\in Mat(n,R)\|\text{tr}X=0\}.

From now on we assume $n=2$ . Define $A_{i}(t)\,\in\,SL(2,R)$ , for $1\leq i\,\leq 3$ and$t\in R$ , by

$$A_1(t)=\left(\begin{array}{ll}{1}&{t}\\ {0}&{1}\\ \end{array}\right),\qquad A_2(t)=\left(\begin{array}{cc}{e^t}&{0}\\ {0}&{e^{-t}}\\ \end{array}\right),\qquad A_3(t)=\left(\begin{array}{cc}{1}&{0}\\ {t}&{1}\\ \end{array}\right).$$ 

(ii) Verify that every $t\mapsto A_{i}(t)$ is a one-parameter subgroup and also a $C^{\infty}$ curve in SL(2,R) for $1\leq i\leq 3$ . Define $X_{i}=A_{i}^{\prime}(0)\in sl(2,R)$ , for $1\leq i\leq 3$ .Show

$$X:=X_1=\left(\begin{array}{ll}{0}&{1}\\ {0}&{0}\\ \end{array}\right),\quad H:=X_2=\left(\begin{array}{ll}{1}&{0}\\ {0}&{-1}\\ \end{array}\right),\quad Y:=X_3=\left(\begin{array}{ll}{0}&{0}\\ {1}&{0}\\ \end{array}\right),$$ 

 and that $A_{i}(t)\,=\,e^{tX_{i}},\,for\,1\,\leq\,i\,\leq\,3,\,t\,\in\,R.\quad Prove\,(compare\,with\,Exer-$cise 2.41.(iii))

$$\begin{align*}[\,H,\,X\,]=2X,\qquad[\,H,\,Y\,]=-2Y,\qquad[\,X,\,Y\,]=H.\end{align*}$$ 

Denote by $V_{l}$ the linear space of polynomials on R of degree $\leq l\in N$ . Observe that $V_{l}$ is linearly isomorphic with $R^{l+1}.$ Define, for $f\in V_{l}$ and $x\in R$ ,

$$(\Phi(A)f)(x)=(cx+d)^{l}f(\frac{ax+b}{cx+d})\qquad(A=\left(\begin{array}{cc} a& c\\ b& d\end{array}\right)\in SL(2,R)).$$ 

(iii) Prove that $\Phi(A)f\in V_{l}.$ Show that $\Phi:SL(2,R)\rightarrow End(V_{l})$ is a homomor-phism of groups, that is, $\Phi(AB)=\Phi(A)\Phi(B)$ for A and $B\in SL(2,R)$ ,and conclude that $\Phi(A)\in Aut(V_{l}).$ Verify that $\Phi:SL(2,R)\rightarrow Aut(V_{l})$ is injective.

(iv) Deduce from(ii) and(iii) that we have one-parameter groups $(\Phi_{i}^{t})_{t\in R}$ of diffeomorphisms of $V_{l}$ if $\Phi_{i}^{t}=\Phi\circ A_{i}(t).$ Verify, for t and $x\in R$ and$f\in V_{l},$

$$\begin{align*}(\Phi_{1}^{t}f)(x)&=(tx+1)^{l}f(\frac{x}{tx+1}),\qquad(\Phi_{2}^{t}f)(x)=e^{-lt}\,f(e^{2t}x),\\ &(\Phi_{3}^{t}f)(x)=f(x+t).\end{align*}$$

<!-- pdf page 390 -->

370
Exercises for Chapter 5: Tangent spaces

Let $\phi_{i}\in End(V_{l})$ be the infinitesimal generator of $(\Phi_{i}^{t})_{t\in R}$ , for $1\leq i\leq 3$ ,and write $X_{l}=\phi_{1},H_{l}=\phi_{2}$ and $Y_{l}=\phi_{3}.$ Prove, for $f\in V_{l}$ and $x\in R,$

$$\begin{align*}(X_{l}f)(x)&=\left(lx-x^{2}\frac{d}{dx}\right)f(x),\qquad(H_{l}f)(x)=\left(2x\frac{d}{dx}-l\right)f(x),\\ &\qquad(Y_{l}f)(x)=\frac{d}{dx}f(x).\end{align*}$$ 

Verify that $X_{l},\,H_{l}$ and $Y_{l}\in End(V_{l})$ satisfy the same commutator relations as X, H and Y in(ii)(which is no surprise in view of(iii) and Theo-rem 5.10.6.(iii)).

Set

$$f_j(x):=\frac{1}{j!}(Y_l^j f_0)(x)=\binom{l}{j}x^{l-j}\qquad(0\leq j\leq l).$$ 

(v) Determine the matrices in Mat $(l+1,{ R})$ for $H_{l},X_{l}$ and $Y_{l}$ with respect to the basis $\{f_{0},\ldots,f_{l}\}$ for $V_{l}.$ First, show, for $0\leq j\leq l,$

$$\begin{align*} H_lf_j&=(l-2j)f_j,\qquad X_lf_j=(l-(j-1))f_{j-1}\quad(j\neq 0),\\ Y_lf_j&=(j+1)f_{j+1}\quad(j\neq l),\end{align*}$$ 

while $X_{l}f_{0}=Y_{l}f_{l}=0$ ; and conclude that $X_{l}$ and $Y_{l}$ are given by, respectively,

$$\begin{pmatrix}0& l&0&\cdots& 0\\ 0& 0& l-1&\cdots& 0\\ \vdots&&&&\\ 0&&&& 0&2&0\\ 0&&&& 0&0&1\\ 0&&&&&\cdots& 0&0&0\end{pmatrix},\qquad\begin{pmatrix}0& 0&0&\cdots& 0\\ 1& 0&0&& 0\\ 0& 2&0&& 0\\ \vdots&&&&&\vdots\\ 0&&&&&\cdots& l-1&0&0\\ 0&&&&&\cdots& 0&l&0\end{pmatrix}.$$ 

(vi) Prove that the Casimir operator(see Exercise 2.41.(vi)) acts as a scalar op-erator

$$C:=\frac{1}{2}(X_{l}Y_{l}+Y_{l}X_{l}+\frac{1}{2}H_{l}^{2})=Y_{l}X_{l}+\frac{1}{2}H_{l}+\frac{1}{4}H_{l}^{2}=\frac{l}{2}(\frac{l}{2}+1)I.$$ 

(vii) Verify that the formulae in part(v) also can be obtained using induction over$0\leq j\leq l$ and the commutator relations satisfied by $H_{l},X_{l}$ and $Y_{l}.$

Hint: $jf_{j}\,=\,Y_{l}f_{j-1}$ and $H_{l}Y_{l}\,=\,H_{l}Y_{l}-Y_{l}H_{l}+Y_{l}H_{l}\,=\,Y_{l}(-2+H_{l}),$similarly $X_{l}Y_{l}=H_{l}+Y_{l}X_{l},$ etc.

<!-- pdf page 391 -->

Exercises for Chapter 5: Tangent spaces
371

---

Background. The linear space $V_{l}$ is said to be an irreducible representation of the linear Lie group SL(2,R) and of its Lie algebra sl(2,R). This is because$V_{l}$ is invariant under the action of the elements of $SL(2,R)$ and under the action of the differential operators $H_{l},\,X_{l}$ and $Y_{l}\in End(V_{l})$ , whereas every nontrivial subspace is not. Furthermore, $V_{l}$ is a representation of highest weight l, because$H_{l}\,f_{j}\,=\,(l-2j)\,f_{j}$ for $0\,\leq\,j\,\leq\,l$ , thus l is the largest among the eigenvalues of $H_{l}\in End^{+}(V_{l})$ . Note that $X_{l}$ is a raising operator, since it maps eigenvectors$f_{j}$ of $H_{l}$ to eigenvectors $f_{j-1}$ of $H_{l}$ corresponding to a larger eigenvalue, and it annihilates the basis vector f0 with the highest eigenvalue l of $H_{l}$ ; that $Y_{l}$ is a lowering operator; and that the set of eigenvalues of $H_{l}$ is invariant under the symmetry $s\mapsto-s$ of Z. Furthermore, we have $X_{1}=X,H_{1}=H$ and $Y_{1}=Y$ .Except for isomorphy, the irreducible representation $V_{l}$ is uniquely determined by the highest weight $l\in N_{0}$ , and if l varies we obtain all irreducible representations of SL(2,R). See Exercises 3.17 and 5.61 for related results. The resemblance between the two cases, that of SO(3,R) and SL(2,R), is no coincidence; yet, there is the difference that for SO(3,R) the highest weight only assumes values in $2N_{0}.$

Exercise 5.63(Derivative of exponential mapping). Recall from Example 2.4.10 the formula

$$\frac{d}{dt}e^{tA}=e^{tA}A=Ae^{tA}\qquad(t\in R,\,A\in End(R^{n})).$$ 

 Conclude, for $t\in R,A$ and $H\in End(R^{n}),$

$$\frac{d}{dt}(e^{-tA}e^{t(A+H)})=e^{-tA}(-A+(A+H))e^{t(A+H)}=e^{-tA}He^{t(A+H)}.$$ 

Apply the Fundamental Theorem of Integral Calculus 2.10.1 on R to obtain

$$e^{-A}e^{A+H}-I=\int_{0}^{1}e^{-tA}He^{t(A+H)}\,dt,$$ 

 whence

$$e^{A+H}-e^{A}=\int_{0}^{1}e^{(1-t)A}He^{t(A+H)}\,dt.$$ 

 Using the estimate $\|e^{A+H}\|\leq e^{\|A+H\|}$ from Example 2.4.10 deduce from the latter equality the existence of a constant $c=c(A)>0$ such that for $H\in End(R^{n})$ with$\|H\|_{\text{Eucl}}\leq 1$ we have

$$\|e^{A+H}-e^{A}\|\leq c(A)\|H\|.$$ 

 Next, apply this estimate in order to replace the operator $e^{t(A+H)}$ in the integral above by $e^{tA}$ plus an error term which is $\mathcal{O}(\|H\|)$ , and conclude that exp is differentiable at $A\in End(R^{n})$ with derivative

$$D\exp(A)H=\int_{0}^{1}e^{(1-t)A}He^{tA}\,dt\qquad(H\in End(R^{n})).$$

<!-- pdf page 392 -->

372
Exercises for Chapter 5: Tangent spaces

In turn, this formula and the differentiability of exp can be used to show that the higher-order derivatives of exp exist at A. In other words, exp: End(Rn)→Aut(Rn) is a C∞ mapping. Furthermore, using the adjoint mappings from Sec-tion 5.10 rewrite the formula for the derivative as follows:

D exp(A)H = e^A ∫₀¹ Ad(e^(-tA))H dt = e^A ∫₀¹ e^(-t adA) dt H

= e^A [ - (e^(-t adA)) / (adA) ]₀¹ H = e^A ◦ (I - e^(-adA)) / (adA) H

= e^A ◦ Σₖ∈N₀ (-1)^k / (k+1)!(adA)^k H.

A proof of this formula without integration runs as follows. For i ∈ N₀ and A ∈ End(Rn) define

 Pᵢ, R_A : End(Rn) → End(Rn) by PᵢH = H^i, R_AH = HA.

Note that exp = Σᵢ∈N₀ 1/ᵢPᵢ, that L_A and R_A commute, and that ad A = L_A - R_A.Then

 DPᵢ(A)H = d / dt |ₜ=0 (A + tH)(A + tH) · · · (A + tH) = Σ₀≤j<i A^(i-1-j)HA^j

= Σ₀≤j<i L_A^(i-1-j)R_A^jH (H ∈ End(Rn)).

But

 R_A^j = (L_A - adA)^j = Σ₀≤k≤j (-1)^k j / k L_A^(j-k) (adA)^k.

Hence

 DPᵢ(A) = Σ₀≤j<i Σ₀≤k≤j (-1)^k j / k L_A^(i-1-k) (adA)^k

= Σ₀≤k<i (Σ₀≤k≤j j / k) (-1)^k L_A^(i-1-k) (adA)^k

= Σ₀≤k<i i / k + 1 (-1)^k L_A^(i-1-k) (adA)^k.

For the second equality interchange the order of summation and for the third use induction over i in order to prove the formula for the summation over j. Now this

<!-- pdf page 393 -->

Exercises for Chapter 5: Tangent spaces
373

---

implies

$$\begin{align*}D\exp(A)&=\sum_{i\in N_0}\frac{1}{i!}DP_i(A)=\sum_{i\in N_0}\frac{1}{i!}\sum_{0\leq k<i}\binom{i}{k+1}(-1)^kL_A^{i-1-k}(ad\,A)^k\\ &=\sum_{i\in N_0}\sum_{0\leq k<i}\frac{(-1)^k}{(k+1)!}(ad\,A)^k\frac{1}{(i-1-k)!}L_A^{i-1-k}\\ &=\sum_{k\in N_0}\frac{(-1)^k}{(k+1)!}(ad\,A)^k\sum_{k+1\leq i}\frac{1}{(i-1-k)!}L_A^{i-1-k}\\ &=\frac{1-e^{-ad\,A}}{ad\,A}\sum_{i\in N_0}\frac{1}{i!}L_{A^i}=e^A\circ\frac{1-e^{-ad\,A}}{ad\,A}.\end{align*}$$ 

Here the fourth equality arises from interchanging the order of summation.

Exercise 5.64(Closed subgroup is a linear Lie group). In Theorem 5.10.2.(i)we saw that a linear Lie group is a closed subset of GL(n,R). We now prove the converse statement. Let $G\subset GL(n,R)$ be a closed subgroup and define

$$\overline{g}=\{\,X\in Mat(n,R)\mid e^{tX}\in G,\,for\,all\,t\in R\,\}.$$ 

 Then G is a submanifold of Mat(n,R) at I with $T_{I}G=\overline{g}$ ; more precisely, G is a linear Lie group with Lie algebra $\overline{g}.$

(i) Use Lie's product formula from Proposition 5.10.7.(iii) and the closedness of G to show that $\overline{g}$ is a linear subspace of $Mat(n,R).$

(ii) Prove that $Y\,\in\,Mat(n,R)$ belongs to $\,\overline{g}\,if$ there exist sequences $(Y_{k})_{k\in N}$ in$Mat(n,R)$ and $(t_{k})_{k\in N}$ in R, such that

$$e^{Y_{k}}\in G,\qquad\lim_{k\rightarrow\infty}Y_{k}=0,\qquad\lim_{k\rightarrow\infty}t_{k}Y_{k}=Y.$$ 

 Hint: Let $t\in R.$ For every $k\in N$ select $m_{k}\in Z$ with $|t\,t_{k}-m_{k}|<1.$ Then,if||·|| denotes the Euclidean norm on Mat(n,R),

$$\|m_{k}Y_{k}-tY\|\leq\|(m_{k}-t\,t_{k})Y_{k}\|+\|t\,t_{k}Y_{k}-tY\|\leq\|Y_{k}\|+\|t|\left\|t_{k}Y_{k}-Y\right\|.$$ 

Further, note $e^{m_{k}Y_{k}}\in G$ and use that G is closed.

Select a linear subspace $\mathfrak{h}$ in $Mat(n,R)$ complementary to $\overline{\mathfrak{g}}$ , that is, $\overline{\mathfrak{g}}\oplus\mathfrak{h}=$Mat(n,R), and define

$$\Phi:\overline{g}\times\mathfrak{h}\rightarrow GL(n,R)\qquad by\qquad\Phi(X,Y)=e^{X}e^{Y}.$$

<!-- pdf page 394 -->

374
Exercises for Chapter 5: Tangent spaces

(iii) Use the additivity of $D\Phi(0,0)$ to prove $D\Phi(0,0)(X,Y)\,=\,X+Y,$ for$X\in\overline{g}$ and $Y\in\mathfrak{h}$ , and deduce that $\Phi$ is a local diffeomorphism onto an open neighborhood of I in $GL(n,R).$

(iv) Show that $\exp\overline{g}$ is a neighborhood of I in G.

Hint: If not, it is possible to choose $X_{k}\in\overline{g}$ and $Y_{k}\in\mathfrak{h}$ satisfying

$$e^{X_{k}}e^{Y_{k}}\in G,\qquad Y_{k}\neq 0,\qquad\lim_{k\rightarrow\infty}(X_{k},Y_{k})=(0,0).$$ 

 Prove $e^{Y_{k}}\in G.$ Next, consider $\overline{Y_{k}}=\frac{1}{\|Y_{k}\|}Y_{k}.$ By compactness of the unit sphere in Mat $(n,R)$ and by going over to a subsequence we may assume that there is $Y\in Mat(n,R)$ with $\lim_{k\rightarrow\infty}\overline{Y_{k}}=Y.$ Hence we have obtained sequences $(Y_{k})_{k\in N}$ in $\mathfrak{h}$ and $(\frac{1}{\|Y_{k}\|})_{k\in N}$ in R, such that

$$e^{Y_{k}}\in G,\qquad\lim_{k\rightarrow\infty}Y_{k}=0,\qquad\lim_{k\rightarrow\infty}\frac{1}{\|Y_{k}\|}Y_{k}=Y\in\mathfrak{h}.$$ 

 From part(ii) obtain $Y\in\overline{g}$ and conclude $Y=0$ , which is a contradiction.

(v) Deduce from part(iv) that G is a linear Lie group.

Exercise 5.65(Reflections, rotations and Hamilton's Theorem- sequel to Ex-ercises 2.5, 4.22, 5.26 and 5.27- needed for Exercises 5.66, 5.67 and 5.72).For

$$p=(p_{0},p)\in S^{3}=\{\,(p_{0},p)\in R\times R^{3}\simeq R^{4}\,|\,p_{0}^{2}+\|p\|^{2}=1\,\}$$ 

 we define

$$R_{p}\,\in End(R^{3})\qquad\text{by}\qquad R_{p}\,x=2\langle p,x\rangle\,p+(p_{0}^{2}-\|p\|^{2})\,x+2p_{0}\,p\times x.$$ 

 Note that $R_{p}=R_{-p}$ , so we may assume $p_{0}\geq 0.$

(i) Suppose $p_{0}=0.$ Show $-R_{p}$ is the reflection of $R^{3}$ in the two-dimensional linear subspace $N_{p}=\{x\in R^{3}\,|\,\langle x,p\rangle=0\}.$

Verify that $R_{p}\in SO(R^{3})$ in the following two ways. Conversely, prove that every element in $SO(R^{3})$ is of the form $R_{p}$ for some $p\in S^{3}.$

(ii) Note that $(p_{0}^{2}-\|p\|^{2})^{2}+(2p_{0}\|p\|)^{2}=1.$ Therefore we can find $0\leq\alpha\leq\pi$such that $p_{0}^{2}-\|p\|^{2}=\cos\alpha$ and $2p_{0}\|p\|=\sin\alpha$ . Hence there is $a\in S^{2}$with $p=\sin\frac{\alpha}{2}a$ and thus $p_{0}=\cos\frac{\alpha}{2}$ , which implies that $R_{p}$ takes the form as in Euler's formula in Exercise 4.22 or 5.58.

(iii) Use the results of Exercise 5.26 to show that $R_{p}$ preserves the norm, and therefore the inner product on $R^{3}$ , and using that $p\mapsto\det R_{p}$ is a continuous mapping from the connected space $S^{3}$ to $\{\pm 1\}$ (see Lemma 1.9.3) prove$\det R_{p}=1.$

<!-- pdf page 395 -->

Exercises for Chapter 5: Tangent spaces
375

(iv) Verify that we get the following rational parametrization of a matrix in
SO(3, R):
Rp = (p0² - ||p||²)I + 2(ppᵗ + p0rₚ).

We now study relations between reflections and rotations in R³.
(v) Let Sᵢ be the reflection of R³ in the two-dimensional linear subspace Nᵢ ⊂ R³
for 1 ≤ i ≤ 2. If α is the angle between N₁ and N₂ measured from N₁ to N₂,
then S₂S₁ (note the ordering) is the rotation of R³ about the axis N₁ ∩ N₂ by
the angle 2α. Prove this. Conversely, use Euler’s Theorem in Exercise 2.5 to
prove that every element in SO(R³) is the product of two reflections of R³.
Hint: It is sufficient to verify the result for the reflections S₁ and S₂ of R² in
the one-dimensional linear subspace Re₁ and R(cosα, sinα), respectively,
satisfying, with x ∈ R²,
S₁x = (x₁ / (-x₂))², S₂x = x + 2(x₁sinα - x₂cosα)(-sinα / cosα).

Let Δ(A) be a spherical triangle as in Exercise 5.27 determined by aᵢ ∈ S² and
with angles αᵢ, and denote by Sᵢ the reflection of R³ in the two-dimensional linear
subspace containing aᵢ₊₁ and aᵢ₊₂ for 1 ≤ i ≤ 3.
(vi) By means of (v) prove that Sᵢ₊₁Sᵢ₊₂ = R₂αᵢ,aᵢ, the rotation of R³ about the
axis aᵢ and by the angle 2αᵢ for 1 ≤ i ≤ 3. Using Sᵢ² = I deduce Hamilton’s
Theorem
R₂α₁,a₁R₂α₂,a₂R₂α₃,a₃ = I.
Note that this is an analog of the fact that the sum of double the angles in a
planar triangle equals 2π.

Exercise 5.66 (Reflections, rotations, Cayley–Klein parameters and Sylvester’s
Theorem – sequel to Exercises 5.26, 5.27 and 5.65 – needed for Exercises 5.67,
5.68, 5.69 and 5.72). Let 0 ≤ α₁ ≤ π and a₁ ∈ S². According to Exercise 5.65.(v)
the rotation Rα₁,a₁ of R³ by the angle α₁ about the axis Ra₁ is the composition S₂S₁
of reflections Sᵢ in two-dimensional linear subspaces Nᵢ, for 1 ≤ i ≤ 2, of R³ that
intersect in Ra₁ and make an angle of α₁/2. We will prove that any such pair (S₁, S₂)
or configuration (N₁, N₂) is determined by the parameter ±p of Rα₁,a₁ given by
p = (p₀, p) = (cos α₁/2, sin α₁/2 a₁) ∈ S³ = { (p₀, p) ∈ R×R³ | p₀² + ||p||² = 1 }.

Further, composition of rotations corresponds to the composition of parameters
defined in (★) below.
(i) Set Nₚ = { x ∈ R³ | ⟨x, p⟩ = 0 }. Define
ρp ∈ End(Nₚ) by ρp x = p₀x + p × x.

<!-- pdf page 396 -->

376
Exercises for Chapter 5: Tangent spaces

Show that $ \rho p=\rho_{-}p $ is the counterclockwise (measured with respect to p)rotation in $ N_{p} $ by the angle $ \frac{\alpha_{1}}{2} $ , and furthermore, that $ R_{\alpha_{1},a_{1}} $ is the composition$ S_{2}S_{1} $ of reflections $ S_{1} $ and $ S_{2} $ in the two-dimensional linear subspaces $ N_{1} $ and N2 spanned by p and x, and p and $ \rho p $x, respectively.

(ii) Now suppose $ R_{\alpha_{2},a_{2}} $ is a second rotation with corresponding parameter $ \pm q $given by $ q=(q_{0},q)=(\cos\frac{\alpha_{2}}{2},\sin\frac{\alpha_{2}}{2}a_{2})\in S^{3} $ . Consider the triple of vectors in $ S^{2} $

$$ \begin{align*}x_1&:=\rho_{\,p}^{-1}x_2\in N_p,\qquad x_2&:=\frac{1}{\|q\times p\|}\,q\times p\in N_p\cap N_q,\\ x_3&:=\rho q\,x_2\in N_q.\end{align*} $$ 

Then $ x_{1} $ and $ x_{2} $ , and $ x_{2} $ and $ x_{3} $ , determine a decomposition of $ R_{\alpha_{1},a_{1}} $ and $ R_{\alpha_{2},a_{2}} $in reflections in two-dimensional linear subspaces $ N_{1} $ and $ N_{2} $ , and $ N_{3} $ and N4, respectively, where $ N_{2}\cap N_{3}=R(q\times p). $ In particular,

$$ x_{2}=\rho\,p\,x_{1}=p_{0}x_{1}+p\times x_{1},\qquad x_{3}=\rho\,q\,x_{2}=q_{0}x_{2}+q\times x_{2}. $$ 

Eliminate $ x_{2} $ from these equations to find

$$ x_{3}=(q_{0}p_{0}-\langle q,\,p\rangle)x_{1}+(q_{0}p+p_{0}q+q\times p)\times x_{1}=:r_{0}x_{1}+r\times x_{1}. $$ 

 Using Exercise 5.26.(i) show that $ r=(r_{0},r)\in S^{3}. $ Prove that $ x_{1} $ and $ x_{3}\in N_{r}. $We have found the following rule of composition for the parameters of rotations:

$$ (\star)\qquad q\cdot p=(q_{0},q)\cdot(p_{0},\,p)=(q_{0}p_{0}-\langle q,\,p\rangle,\,q_{0}p+ p_{0}q+ q\times p)=:(r_{0},r)=r. $$ 

Next we want to prove that the composite parameter±r is the parameter of the composition $ R_{\alpha_{3},a_{3}}=R_{\alpha_{2},a_{2}}R_{\alpha_{1},a_{1}}. $

(iii) Let $ 0\leq\alpha_{3}\leq\pi $ and $ a_{3}\in S^{2} $ be determined by r, thus $ (\cos\frac{\alpha_{3}}{2},\sin\frac{\alpha_{3}}{2}a_{3})= $(r0,r). Then $ \Delta(x_{1},x_{2},x_{3}) $ is the spherical triangle with sides $ \frac{\alpha_{2}}{2},\frac{\alpha_{3}}{2} $ and $ \frac{\alpha_{1}}{2} $ ,see Exercise 5.27. The polar triangle $ \Delta^{\prime}(x_{1},x_{2},x_{3}) $ has vertices $ a_{2},-a_{3} $ and$ a_{1} $ , and angles $ \frac{2\pi-\alpha_{2}}{2},\frac{2\pi-\alpha_{3}}{2} $ and $ \frac{2\pi-\alpha_{1}}{2} $ . Apply Hamilton's Theorem from Exercise 5.65.(vi) to this polar triangle to find

$$ R_{2\pi-\alpha_{2},a_{2}}R_{\alpha_{3},a_{3}}R_{2\pi-\alpha_{1},a_{1}}=I,\qquad\text{thus}\qquad R_{\alpha_{3},a_{3}}=R_{\alpha_{2},a_{2}}R_{\alpha_{1},a_{1}}. $$ 

 Note that the results in(ii) and(iii) give a geometric construction for the composition of two rotations, which is called Sylvester's Theorem; see Exercise 5.67.(xii) for a different construction.

The Cayley-Klein parameter of the rotation $ R_{\alpha,a} $ is the pair of matrices $ \pm\widehat{p}\in $Mat(2,C) given by the following formula, where $ i=\sqrt{-1}, $

$$ \widehat{p}=\left(\begin{array}[]{cc}p_{0}+ip_{3}&-p_{2}+ip_{1}\\ p_{2}+ip_{1}&p_{0}-ip_{3}\\\end{array}\right)=\left(\begin{array}[]{cc}\cos\frac{\alpha}{2}+ia_{3}\sin\frac{\alpha}{2}&(-a_{2}+ia_{1})\sin\frac{\alpha}{2}\\ &\\(a_{2}+ia_{1})\sin\frac{\alpha}{2}&\cos\frac{\alpha}{2}-ia_{3}\sin\frac{\alpha}{2}\\\end{array}\right). $$

<!-- pdf page 397 -->

Exercises for Chapter 5: Tangent spaces
377

The Cayley-Klein parameter of a rotation describes how that rotation can be ob-tained as the composition of two reflections. In Exercise 5.67 we will examine in more detail the relation between a rotation and its Cayley-Klein parameter.

(iv) By computing the first column of the product matrix verify that the rule of composition in (★) corresponds to the usual multiplication of the matrices $\widehat{q}$and $\widehat{p}$

$\widehat{q\cdot p}=\widehat{q}\widehat{p}=(q_{0}p_{0}-\langle q,p\rangle,\,q_{0}p+p_{0}q+q\times p)^{\widehat{}}\qquad(q,p\in S^{3}).$

Show that $\det\widehat{p}=\|p\|^{2}$ , for all $p\in S^{3}.$ By taking determinants corroborate the fact $\|q\cdot p\|=\|q\|\|p\|=1$ for all q and $q\in S^{3}$ , which we know already from part(ii). Replacing $p_{0}$ by $-p_{0}$ , deduce the following four-square identity:

$$(q_{0}^{2}+q_{1}^{2}+q_{2}^{2}+q_{3}^{2})(p_{0}^{2}+p_{1}^{2}+p_{2}^{2}+p_{3}^{2})$$ 

$$= (q_{0}p_{0}+q_{1}p_{1}+q_{2}p_{2}+q_{3}p_{3})^{2}+(q_{0}p_{1}-q_{1}p_{0}+q_{2}p_{3}-q_{3}p_{2})^{2}$$ 

$$+(q_{0}p_{2}-q_{2}p_{0}+q_{3}p_{1}-q_{1}p_{3})^{2}+(q_{0}p_{3}-q_{3}p_{0}+q_{1}p_{2}-q_{2}p_{1})^{2},$$ 

which is used in number theory, in the proof of Lagrange's Theorem that asserts that every natural number is the sum of four squares of integer numbers.

Note that $p\mapsto\widehat{p}$ gives an injection from $S^{3}$ into the subset of $Mat(2,C)$ consisting of the Cayley-Klein parameters; we now determine its image. Define SU(2), the special unitary group acting in C2, as the subgroup of GL(2, C) given by

$$SU(2)=\{U\in Mat(2,C)\mid U^{*}U=I,\,\det U=1\}.$$ 

 Here we write $U^{*}=\overline{U}^{{}^{\prime}}=(\overline{u_{ji}})\in Mat(2,C)$ for $U=(u_{ij})\in Mat(2,C).$

(v) Show that $\{\widehat{p}\mid p\in S^{3}\}=SU(2).$

(vi) For $p=(p_{0},p)\in S^{3}$ we set $a=p_{0}+ip_{3}$ and $b=p_{2}+ip_{1}\in C.$ Verify that $Rp\in SO(3,R)$ in Exercise 5.65.(iv), and $\widehat{p}\in SU(2)$ , respectively, take the form

$$R_{(a,b)}=\left(\begin{array}[]{ccc}{ Re}(a^{2}-b^{2})&-{ Im}(a^{2}-b^{2})&{ 2\,{ Re}(a\overline{b})}\\ { Im}(a^{2}+b^{2})&{ 2\,{ Re}(a^{2}+b^{2})}&{ 2\,{ Im}(a\overline{b})}\\ -{ 2\,{ Re}(ab)}&{ 2\,{ Im}(ab)}&{|a|^{2}-|b|^{2}}\end{array}\right),$$ 

$$U(a,b):=\left(\begin{array}[]{cc}a&-\overline{b}\\ b&\overline{a}\end{array}\right).$$ 

Exercise 5.67(Quaternions, SU(2), SO(3, R) and Rodrigues' Theorem-sequel to the Exercises 5.26, 5.27, 5.58, 5.65 and 5.66- needed for Exercises 5.68, 5.70 and 5.71). The notation is that of Exercise 5.66. We now study SU(2) in more

<!-- pdf page 398 -->

378
Exercises for Chapter 5: Tangent spaces

detail. We begin with $R\cdot SU(2)$ , the linear space of matrices $\widehat{p}$ for $p\in R^{4}$ with matrix multiplication. In particular, as in Exercise 5.66.(vi) we write $a=p_{0}+ip_{3}$and $b=p_{2}+ip_{1}\in C$ , for $p=(p_{0},\,p)\in R\times R^{3}\simeq R^{4}$ , and we set

$$\widehat{p}=\left(\begin{array}[]{cc}p_{0}+ip_{3}&-p_{2}+ip_{1}\\ p_{2}+ip_{1}&p_{0}-ip_{3}\end{array}\right)=U(a,b)=\left(\begin{array}[]{cc}a&-\overline{b}\\ b&\overline{a}\end{array}\right)\in Mat(2,C).$$ 

 Note

$$\begin{align*}\widehat{p}&\quad=p_0(\begin{smallmatrix}1&0\\ 0&1\end{smallmatrix})+p_1(\begin{smallmatrix}0&i\\ i&0\end{smallmatrix})+p_2(\begin{smallmatrix}0&-1\\ 1&0\end{smallmatrix})+p_3(\begin{smallmatrix}i&0\\ 0&-i\end{smallmatrix})\\ &\quad=:p_0e+p_1i+p_2j+p_3k=:p_0e+\widehat{p}.\end{align*}$$ 

 Here we abuse notation as the symbol i denotes the number $\sqrt{-1}$ as well as the matrix $\sqrt{-1}(\begin{smallmatrix}0&1\\ 1&0\end{smallmatrix})$ (for both objects, their square equals minus the identity); yet,in the following its meaning should be clear from the context.

(i) Prove that e,i,j and k all belong to SU(2) and satisfy

$$i^{2}=j^{2}=k^{2}=-e,$$ 

$$ij=k=-ji,\qquad\quad jk=i=-kj,\qquad\quad ki=j=-ik.$$ 

 Show

$$\widehat{p}^{-1}=\frac{1}{p_{0}^{2}+\|p\|^{2}}(p_{0}e-\widehat{p})\qquad(p\in R^{4}).$$ 

 By computing the first column of the product matrix verify(compare with Exercise 5.66.(iv))

$$\widehat{p}\,\widehat{q}=(p_{0}q_{0}-\langle\,p,q\,\rangle,\,p_{0}q+q_{0}p+p\times q)^{\widehat{}}\qquad(p,q\in R^{4}).$$ 

Deduce

$$\begin{align*}&\widehat{\langle(0,p)\widehat{(0,q)}\rangle}+\widehat{\langle(0,q)\widehat{(0,p)}\rangle}=-2(\langle p,q\rangle,0)^{\widehat{}},\\ &[\,\widehat{p},\,\widehat{q}\,]:=\widehat{p}\,\widehat{q}-\widehat{q}\,\widehat{p}=2(0,\,p\times q)^{\widehat{}}.\end{align*}$$ 

 Define the linear subspace su(2) of Mat(2, C) by

$$su(2)=\{X\in Mat(2,C)\,|\,X^{*}+X=0,\,tr\,X=0\}.$$ 

 Note that, in fact, su(2) is the Lie algebra of the linear Lie group SU(2).

(ii) Prove i,j and $k\in su(2)$ . Show that for every $X\in su(2)$ there exists a unique$x\in R^{3}$ such that

$$X=\widehat{x}=\left(\begin{array}[]{cc}ix_{3}&-x_{2}+ix_{1}\\ x_{2}+ix_{1}&-ix_{3}\end{array}\right)\qquad\text{and}\qquad\text{det}\widehat{x}=\|x\|^{2}.$$

<!-- pdf page 399 -->

Exercises for Chapter 5: Tangent spaces
379

Show that the mapping $x\mapsto\widehat{x}$ is a linear isomorphism of vector spaces$R^{3}\rightarrow s u(2)$ . Deduce from(i), for $x,y\in R^{3},$

$\widehat{x}\widehat{y}+\widehat{y}\widehat{x}=-2\langle x,y\rangle e,\qquad[\frac{1}{2}\widehat{x},\frac{1}{2}\widehat{y}]=\frac{1}{2}\widehat{x\times y},$

$\widehat{x}\widehat{y}=-\langle x,y\rangle e+\widehat{x\times y}.$

In particular, $\widehat{x}\widehat{y}=-\widehat{y}\widehat{x}=\widehat{x\times y}$ if $\langle x,y\rangle=0$ . Verify that the mapping$(R^{3},\times)\rightarrow(su(2),[\cdot,\cdot])$ given by $x\mapsto\frac{1}{2}\widehat{x}$ , is an isomorphism of Lie algebras, compare with Exercise 5.59.(ii).

In the following we will identify $R^{3}$ and $su(2)$ via the mapping $x\leftrightarrow\widehat{x}$ . Note that this way we introduce a product for two vectors in $R^{3}$ which is called Clifford multiplication; however, the product does not necessarily belong to $R^{3}$ since $\widehat{x}^{2}=$- $\|x\|^{2}e\notin s u(2)$ for all $x\in R^{3}\setminus\{0\}.$

Let $x_{0}\in S^{2}$ and set $N_{x_{0}}=\{x\in R^{3}\mid\langle x,x_{0}\rangle=0\}$ . The reflection of $R^{3}$ in the two-dimensional linear subspace $N_{x_{0}}$ is given by $x\mapsto x-2\langle x,x_{0}\rangle x_{0}.$

(iii) Prove that in terms of the elements of $su(2)$ this reflection corresponds to the linear mapping

$$\widehat{x}\mapsto\widehat{x}_{0}\,\widehat{x}\,\widehat{x}_{0}=-\widehat{x}_{0}\,\widehat{x}\,\widehat{x}_{0}^{-1}:su(2)\rightarrow su(2).$$ 

 Let $p\in S^{3}$ and $x_{1}\in N_{p}\cap S^{2}.$ According to Exercise 5.66.(i) we can write$Rp=S_{2}S_{1}$ with $S_{i}$ the reflection in $N_{x_{i}}$ where $x_{2}=\rho p\,x_{1}=p_{0}x_{1}+p\times x_{1}.$Use(ii) to show

$$\widehat{x_{2}}=\widehat{p}\,\widehat{x_{1}},\qquad\text{thus}\qquad\widehat{x_{2}}\widehat{x_{1}}=-\widehat{p},\qquad\widehat{x_{1}}\widehat{x_{2}}=(\widehat{x_{2}}\widehat{x_{1}})^{-1}=-\widehat{p}^{-1}.$$ 

 Note that the expression for $\widehat{x_{2}}\widehat{x_{1}}$ is independent of the choice of $x_{1}$ and entirely in terms of $\widehat{p}.$ Deduce that in terms of elements in $su(2)$ the rotation$Rp$ takes the form

$$\widehat{x}\mapsto\widehat{x_{2}}(\widehat{x_{1}}\widehat{x}\widehat{x_{1}})\widehat{x_{2}}=\widehat{p}\widehat{x}\widehat{p}^{-1}:su(2)\rightarrow su(2).$$ 

 Using that $\widehat{p}\widehat{x}+\widehat{x}\widehat{p}=-2\langle p,x\rangle e$ implies $\widehat{p}\widehat{x}\widehat{p}=\|p\|^{2}\widehat{x}-2\langle p,x\rangle\widehat{p},$ verify

$$\widehat{Rp\,x}=2\langle p,x\rangle\,\widehat{p}+(p_{0}^{2}-\|p\|^{2})\widehat{x}+2p_{0}\,\widehat{p\times x}=\widehat{p}\,\widehat{x}\,\widehat{p}^{-1}.$$ 

 Once the idea has come up of using the mapping $\widehat{x}\mapsto\widehat{p}\widehat{x}\widehat{p}^{-1}$ , the computation above can be performed in a less explicit fashion as follows.

(iv) Verify $UXU^{-1}\in s u(2)$ for $U\in SU(2)$ and $X\in s u(2).$ Given $U\in SU(2),$show that

$$Ad\,U:su(2)\rightarrow s u(2)\qquad\text{defined by}\qquad(Ad\,U)X=UXU^{-1}$$

<!-- pdf page 400 -->

380
Exercises for Chapter 5: Tangent spaces

belongs to Aut(su(2)). Note that for every $x\in R^{3}$ there exists a uniquely determined $R_{U}(x)\in R^{3}$ with

$$U\widehat{x}\,U^{-1}=(\text{Ad}\,U)\widehat{x}=\widehat{R_{U}\,x}.$$ 

 Prove that $R_{U}:\,R^{3}\rightarrow R^{3}$ is a linear mapping satisfying $\|R_{U}x\|^{2}=$$\det\widehat{R_{U}x}=\det\widehat{x}=\|x\|^{2}$ for all $x\in R^{3}$ , and conclude $R_{U}\in O(3,R)$for $U\in SU(2)$ using the polarization identity from Lemma 1.1.5.(iii). Thus$\det R_{U}=\pm 1$ . In fact, $R_{U}\in SO(3,R)$ since $U\mapsto\det R_{U}$ is a continuous mapping from the connected space $SU(2)$ to $\{\pm 1\}$ , see Lemma 1.9.3.

(v) Given $U\in SU(2)$ determine the matrix of $R_{U}$ with respect to the standard basis $(e_{1},e_{2},e_{3})$ in $R^{3}.$

Hint: According to(ii) we have $\widehat{e_{l}}^{2}=-e$ for $1\leq l\leq 3$ , therefore $\widehat{x}=$$\sum_{1\leq l\leq 3}x_{l}\widehat{e_{l}}$ implies $\widehat{e_{l}}\widehat{x}=-x_{l}e+\cdots$ . Hence $x_{l}=-\frac{1}{2}tr(\widehat{e_{l}}\widehat{x})$ , and this gives, for $1\leq m\leq 3,$

$$\widehat{R_{U}\,e_{m}}=U\widehat{e_{m}}U^{-1}=\sum_{1\leq l\leq 3}-\frac{1}{2}tr(\widehat{e_{l}}U\widehat{e_{m}}U^{*})\widehat{e_{l}}.$$ 

Therefore the matrix is $-\frac{1}{2}(\,tr(\widehat{e_{l}}U\widehat{e_{m}}U^{*}))_{1\leq l,m\leq 3}.$

In view of the identification of su(2) and $R^{3}$ we may consider the adjoint mapping

$$Ad:SU(2)\rightarrow SO(3,R)\qquad given by\qquad U\mapsto Ad\,U=R_{U}.$$ 

 We now study the properties of this mapping.

(vi) Show that the adjoint mapping is a homomorphism of groups, in other words,$Ad(U_{1}U_{2})=AdU_{1}AdU_{2}$ for $U_{1}$ and $U_{2}\in SU(2).$

(vii) Deduce from part(iii) that(Ad $\widehat{p}$ ) $x=R\widehat{p}x$ , for $p\in S^{3}$ and $x\in R^{3}.$ Now apply Exercise 5.58.(iii) or 5.65 to find that Ad:SU(2)→SO(3,R) in fact is a surjection satisfying

$$\pm\,Ad\,\widehat{p}=R_{\,p}.$$ 

 This formula is another formulation of the relation between a rotation in $SO(3,R)$and its Cayley-Klein parameter in SU(2), see Exercise 5.66. A geometric interpre-tation of the Cayley-Klein parameter is given in Exercise 5.68.(vi) below.

(viii) Suppose $\widehat{p}\,\in\,ker\,Ad\,=\,\{U\,\in\,SU(2)\,|\quad Ad\,U\,=\,I\,\}$ , the kernel of the adjoint mapping. Then(Ad $\widehat{p})x=x$ for all $x\in R^{3}$ . In particular, for$0\neq x\in R^{3}$ with $\langle x,p\rangle=0$ this gives $(p_{0}^{2}-\|p\|^{2})x+2p_{0}\,p\times x=x.$ By taking the inner product of this equality with x deduce ker Ad={±e}. Next apply the Isomorphism Theorem for groups in order to obtain the following isomorphism of groups:

$$SU(2)/\{\pm e\}\rightarrow SO(3,R).$$

<!-- pdf page 401 -->

Exercises for Chapter 5: Tangent spaces
381

---

(ix) It follows from(ii) that $\widehat{a}^{2}=-e$ if $a\in S^{2}.$ Deduce the following formula for the Cayley-Klein parameter±p∈SU(2) of $R_{\alpha,a}\in$ SO(3, R) for $0\leq\alpha\leq\pi$(compare with Exercise 5.66)

$$\widehat{p}=e^{\frac{\alpha}{2}\widehat{a}}:=\sum_{n\in N_{0}}\frac{1}{n!}(\frac{\alpha}{2}\widehat{a})^{n}=\cos\frac{\alpha}{2}\,e+\sin\frac{\alpha}{2}\,\widehat{a}.$$ 

Thus, in view of(vii)

$$\pm\,Ad(e^{\frac{\alpha}{2}\widehat{a}})=R_{\alpha,a}.$$ 

Furthermore, conclude that exp:su(2)→SU(2) is surjective.

(x) Because of(vi) we have the one-parameter group $t\mapsto Ad(e^{tX})\in SO(3,R)$for $X\in su(2)$ , consider its infinitesimal generator

$$adX=\frac{d}{dt}{|}_{t=0}Ad(e^{tX})\in End\,(\,su(2))\simeq Mat(3,\,R).$$ 

 Prove that $adX\in End^{-}$ (su(2)), for $X\in su(2)$ , see Lemma 2.1.4. Deduce from(ix) and Exercise 5.58.(ii), with $r_{a}\in A(3,R)$ as in that exercise,

$$ad\widehat{a}=\frac{d}{d\alpha}{|}_{\alpha=0}R_{2\alpha,a}=2r_{a}\in A(3,R)\qquad(a\in R^{3}),$$ 

and verify this also by computing the matrix of ad $\widehat{a}\in End^{-}$ (su(2)) directly.Conclude once more[1/2a,1/2b]=1/2a x b for a,b∈R3(see part(ii)). Further,prove that the mapping

$$ad:(\,su(2),[\cdot,\cdot])\rightarrow(A(3,R),[\cdot,\cdot]),\qquad\frac{1}{2}\widehat{a}\mapsto ad\,\frac{1}{2}\widehat{a}=r_{a}$$ 

 is a homomorphism of Lie algebras, see the following diagrams.



Show using(ix)(compare with Theorem 5.10.6.(iii))

$$\pm\,Ad(e^{\frac{\alpha}{2}\widehat{a}})=R_{\alpha,a}=e^{\alpha r_{a}}=e^{\frac{\alpha}{2}\,ad\,\widehat{a}}.$$ 

Hence

$$Ad\circ exp=exp\circ ad:su(2)\rightarrow SO(3,R).$$

<!-- pdf page 402 -->

382
Exercises for Chapter 5: Tangent spaces

(xi) Conclude from (ix) that $R_{\alpha_{3},a_{3}}=R_{\alpha_{2},a_{2}}\circ R_{\alpha_{1},a_{1}} $ if $ e^{\frac{\alpha_{3}}{2}\widehat{a}_{3}}=e^{\frac{\alpha_{2}}{2}\widehat{a}_{2}}e^{\frac{\alpha_{1}}{2}\widehat{a}_{1}} $ . Using(ii) show

$$\begin{align*}\cos\frac{\alpha_{3}}{2}&=\cos\frac{\alpha_{2}}{2}\cos\frac{\alpha_{1}}{2}-\langle a_{2},a_{1}\rangle\,\sin\frac{\alpha_{2}}{2}\sin\frac{\alpha_{1}}{2};\\ &\quad\widetilde{a}_{3}=\frac{1}{1-\langle\widetilde{a}_{2},\widetilde{a}_{1}\rangle}(\widetilde{a}_{2}+\widetilde{a}_{1}+\widetilde{a}_{2}\times\widetilde{a}_{1})\qquad\text{with}\qquad\widetilde{a}_{i}=\tan\frac{\alpha_{i}}{2}\,a_{i}.\end{align*}$$ 

 Note that the term with the cross product is responsible for the noncommu-tativity of $SO(3,R).$

Example. In particular, because

$$(\frac{1}{2}\sqrt{2}\,e+\frac{1}{2}\sqrt{2}\,i)(\frac{1}{2}\sqrt{2}\,e+\frac{1}{2}\sqrt{2}\,j)=\frac{1}{2}(e+i+j+k)=\frac{1}{2}\,e+\frac{1}{2}\sqrt{3}\frac{1}{\sqrt{3}}(i+j+k),$$ 

 the result of rotating first by $\frac{\pi}{2}$ about the axis $R(0,1,0)$ , and then by $\frac{\pi}{2}$ about the axis $R(1,0,0)$ is tantamount to rotation by $\frac{2\pi}{3}$ about the axis $R(1,1,1).$

(xii) Deduce from(xi) and Exercise 5.27.(viii) that, in the terminology of that exercise, the spherical triangle determined by $a_{1},a_{2}$ and $a_{3}\in S^{2}$ has angles$\frac{\alpha_{1}}{2},\frac{\alpha_{2}}{2}$ and $\pi-\frac{\alpha_{3}}{2}.$ Conversely, given $(\alpha_{1},a_{1})$ and $(\alpha_{2},a_{2})$ , we can obtain$(\alpha_{3},a_{3})$ satisfying $R_{\alpha_{3},a_{3}}=R_{\alpha_{2},a_{2}}\circ R_{\alpha_{1},a_{1}}$ in the following geometrical fash-ion, which is known as Rodrigues' Theorem. Consider the spherical triangle$\Delta(a_{2},a_{1},a_{3})$ corresponding to $a_{2},a_{1}$ and $a_{3}$ (note the ordering, in particular$\det(a_{2}a_{1}a_{3})>0$ ) determined by the segment $\overline{a_{2}a_{1}}$ and the angles at $a_{i}$ which are positive and equal to $\frac{\alpha_{i}}{2}$ for $1\leq i\leq 2$ , if the angles are measured from the successive to the preceding segment. According to the formulae above the segments $\overline{a_{2}a_{3}}$ and $\overline{a_{1}a_{3}}$ meet in $a_{3}$ (as notation suggests) and $\alpha_{3}$ is read off from the angle $\pi-\frac{\alpha_{3}}{2}$ at $a_{3}$ . The latter fact also follows from Hamilton's Theorem in Exercise 5.65.(vi) applied to $\Delta(a_{2},a_{1},a_{3})$ with angles $\frac{\alpha_{2}}{2},\frac{\alpha_{1}}{2}$ , and$\frac{\gamma}{2}$ say, since $R_{\alpha_{2},a_{2}}R_{\alpha_{1},a_{1}}R_{\gamma,a_{3}}=I$ gives $R_{\alpha_{3},a_{3}}=R_{\gamma,a_{3}}^{-1}=R_{2\pi-\gamma,a_{3}}$ , which implies $\frac{\gamma}{2}=\pi-\frac{\alpha_{3}}{2}.$ See Exercise 5.66.(ii) and(iii) for another geometric construction for the composition of two rotations.

Background. The space $R\cdot SU(2)$ forms the noncommutative field $H$ of the quater-nions. The idea of introducing anticommuting quantities i, j and k that satisfy the rules of multiplication $i^{2}=j^{2}=k^{2}=ijk=-1$ occurred to W.R. Hamilton on October 16, 1843 near Brougham Bridge at Dublin. The geometric construc-tion in Exercise 5.66.(ii) and(iii) gives the rule of composition for the Cayley-Klein parameters, and therefore the group structure of SU(2) and of the quaternions too. The Cayley-Klein parameter $\widehat{p}\,\in\,SU(2)$ describes the decomposition of$Rp\in SO(3,R)$ into reflections. This characterization is consistent with Hamil-ton's description of the quaternion $\widehat{p}=r(\cos\alpha\,e+\sin\alpha\,\widehat{a})\,\in\,H$ , where $r\,\geq\,0,$$0\leq\alpha\leq\pi$ and $a\in S^{2}$ , as parametrizing pairs of vectors $x_{1}$ and $x_{2}\in R^{3}$ such that$\frac{\|x_{1}\|}{\|x_{2}\|}=r,\,\angle(x_{1},x_{2})=\alpha,\,x_{1}$ and $x_{2}$ are perpendicular to a, and $\det(a\,x_{1}\,x_{2})>0.$Furthermore,by considering reflections one is naturally led to the adjoint mapping,which in fact is the adjoint representation of the linear Lie group $SU(2)$ in the linear

<!-- pdf page 403 -->

Exercises for Chapter 5: Tangent spaces
383

space of automorphisms of its Lie algebra su(2) (see Formula (5.36) and Theo-rem 5.10.6.(iii)). Another way of formulating the result in (viii) is that SU(2) is the two-fold covering group of SO(3, R). A straightforward argument from group theory proves the impossibility of “sensibly” choosing in any way representatives in SU(2) for the elements of SO(3, R). The mapping Ad⁻¹ : SO(3, R) → SU(2) is called the (double-valued) spinor representation of SO(3, R). The equality $\widehat{x}\widehat{y}+\widehat{y}\widehat{x}=-2\langle x,y\rangle e$ is fundamental in the theory of Clifford algebras: by means of the $\widehat{e}_{i}\in\text{su}(2)$ the quadratic form $\sum_{1\leq i\leq 3}x_{i}^{2}$ is turned into minus the square of the linear form $\sum_{1\leq i\leq 3}x_{i}\widehat{e}_{i}$ . In the context of the Clifford algebras the construction above of the group SU(2) and the adjoint mapping Ad : SU(2) → SO(3, R) are generalized to the construction of the spinor groups Spin(n) and the short exact sequence

$e\longrightarrow\{\pm e\}\longrightarrow\text{ Spin}(n)\xrightarrow{\text{ Ad}}\text{ SO}(n,R)\longrightarrow I\qquad(n\geq 3).$

The case of $n=3$ is somewhat special as the $\widehat{x}$ can be realized as matrices, in the general case their existence requires a more abstract construction.

Exercise 5.68 (SU(2), Hopf fibration and slerp - sequel to Exercises 4.26, 5.58,5.66 and 5.67 - needed for Exercise 5.70). We take another look at the Hopf fibration from Exercise 4.26. We have the subgroup $T=\{e^{\frac{\alpha}{2}k}=U(e^{i\frac{\alpha}{2}},0)\mid\alpha\in$R} $ $\simeq S^{1}$ of SU(2), and furthermore SU(2) $\simeq S^{3}$ according to Exercise 5.66.(v).

(i) Use Exercise 5.67.(vii) to prove that{(AdU)n|U∈SU(2)}=S2 if$n=(0,0,1)\in S^{2}.$

Now consider the following diagram:

$$ T\simeq S^{1}\longrightarrow\text{ SU}(2)\simeq S^{3}\xrightarrow{h}\text{ Ad}\,(\text{ SU}(2))n\simeq S^{2} $$ 

Here we have, for U, U(α,β)∈ SU(2) withβ≠0 and c∈S2\backslash\{n\},

$$ \begin{align*} h:U\mapsto(\text{ Ad}U)n:\text{ SU}(2)\rightarrow S^{2},\qquad f_{+}(U(\alpha,\beta))=\frac{\alpha}{\beta},\\\Phi_{+}(c)=\frac{c_{1}+ic_{2}}{1-c_{3}}.\end{align*} $$ 

(ii) Verify by means of Exercise 5.66.(vi) that the mapping h above coincides with the one in Exercise 4.26. In particular, deduce that $ \Phi_{+}:S^{2}\setminus\{n\}\rightarrow C $is the stereographic projection satisfying

$$ \Phi_{+}(\,Ad\,U(\alpha,\beta)\,n)=f_{+}(U(\alpha,\beta))=\frac{\alpha}{\beta}\qquad(U(\alpha,\beta)\,\in\,SU(2),\,\beta\neq 0). $$

<!-- pdf page 404 -->

384
Exercises for Chapter 5: Tangent spaces

(iii) Use Exercise 5.67.(ix) to show $h^{-1}(\{n\})=T$ , and part(vi) of that exercise to show that $h^{-1}(\{(Ad\,U)\,n\})=U\,T$ given $U\in SU(2)$ . Thus the coset space$G/T\simeq S^{2}.$

(iv) Prove that the subgroup T is a great circle on SU(2). Given $U=U(a,b)\in$SU(2) verify that $U(\alpha,\beta)\mapsto U\,U(\alpha,\beta)$ for every $U(\alpha,\beta)\,\in\,R\cdot SU(2)$gives an isometry of $R\cdot SU(2)\simeq R^{4}$ because of $$ |\alpha|^{2}+|\beta|^{2}=\det U(\alpha,\beta)=\det\left(U(a,b)U(\alpha,\beta)\right)=|a\alpha-\overline{b}\beta|^{2}+|b\alpha+\overline{a}\beta|^{2}. $$ 

 For any $ U\in SU(2) $ deduce that the coset $ U\,T $ is a great circle on $ SU(2) $ , and compare this result with Exercise 4.26.(v).

Note that $ U\in SU(2) $ acts on $ SU(2) $ by left multiplication; on $ S^{2} $ through $ AdU $ ,that is,

$$ Ad\,U(\alpha,\,\beta)\,n\mapsto\,Ad\,U\,Ad\,U(\alpha,\,\beta)\,n=Ad\,UU(\alpha,\,\beta)\,n\qquad(U(\alpha,\,\beta)\,\in\,SU(2)); $$ 

and on C by the fractional linear or homographic transformation

$$ z\mapsto\,U\cdot z=U(a,b)\cdot z=\frac{az-\bar{b}}{bz+\bar{a}}\qquad(z\in C). $$ 

(v) Verify that the fractional linear transformations of this kind form a group G under composition of mappings, and that the mapping $ SU(2)\rightarrow G $ with $ U\mapsto $U·is a homomorphism of groups with kernel $ \{\pm e\} $ ; thus $ G\simeq SU(2)/\{\pm e\}\simeq $SO(3,R) in view of Exercise 5.67.(viii).

(vi) Using Exercise 5.67.(vi) and part(ii) above show that, for any $ U(a,b)\,\in $SU(2) and $ c=AdU(\alpha,\beta)n\in S^{2} $ with $ \beta\neq 0, $

$$ \begin{align*}\Phi_{+}(\,Ad\,U(a,b)\,c)&\quad=\Phi_{+}(\,Ad\,(U(a,b)U(\alpha,\beta))\,n)\\ &\quad=f_{+}(U(a\alpha-\overline{b}\beta,b\alpha+\overline{a}\beta))=\frac{a\alpha-\overline{b}\beta}{b\alpha+\overline{a}\beta}\\ &\quad=\frac{a^{\frac{\alpha}{\beta}}-\overline{b}}{b^{\frac{\alpha}{\beta}}+\overline{a}}=U(a,b)\cdot\frac{\alpha}{\beta}=U(a,b)\cdot\Phi_{+}(c).\end{align*} $$ 

Deduce $ \Phi_{+}\circ Ad\,U=U\cdot\Phi_{+} $ : $ S^{2}\backslash\{n\}\rightarrow C $ and $ f_{+}\circ U=U\cdot f_{+} $ : $ SU(2)\rightarrow $C for $ U\in SU(2) $ . We say that the mappings $ \Phi_{+} $ and $ f_{+} $ are equivariant with respect to the actions of SU(2). Conclude that moving a point on $ S^{2} $ by a rotation with a given Cayley-Klein parameter corresponds to applying the Cayley-Klein parameter, acting as a fractional linear transformation, to the stereographic projection of that point.

See Exercise 5.70.(xvi) for corresponding properties of the general fractional linear transformation $ C\rightarrow C $ given by $ z\mapsto\frac{az+c}{bz+d} $ for $ a,b,c $ and $ d\in C $ with $ ad-bc=1. $

<!-- pdf page 405 -->

Exercises for Chapter 5: Tangent spaces
385

---

(vii) Let $U_{1}$ and $U_{2}\in SU(2)\simeq S^{3}\subset R^{4}$ and suppose $\langle U_{1},U_{2}\rangle=\frac{1}{2}tr(U_{1}U_{2}^{*})=$cos $\theta$ . Consider $U\in SU(2)$ belonging to the great circle in $SU(2)$ connecting U1 and U2. Because U lies in the plane in R4 spanned by U1 and U2, there exist $\lambda$ and $\mu\in R$ satisfying $U\,=\,\lambda U_{1}+\mu U_{2}$ and $\|\lambda U_{1}+\mu U_{2}\|\,=\,1.$Writing $\langle U,U_{1}\rangle=\cos t\theta$ , for suitable $t\in[0,1]$ , deduce

$$U=U(t)=\frac{sin(1-t)\theta}{sin\theta}\,U_{1}+\frac{sin\,t\theta}{sin\,\theta}\,U_{2}.$$ 

 In computer graphics the curve[0,1]→ SU(2) with $t\mapsto\,U(t)$ is known as the slerp(= spherical linear interpolation) between $U_{1}$ and $U_{2}$ ; the corresponding rotations interpolate smoothly between the rotations with Cayley-Klein parameter$U_{1}$ and $U_{2}$ , respectively.

Exercise 5.69(Cartan decomposition of SL(2,C)- sequel to Exercises 2.44 and 5.66- needed for Exercises 5.70 and 5.71). Let SU(2) and su(2) be as in Exercise 5.67. Set $SL(2,C)=\{A\in GL(2,C)\mid detA=1\}$ and

$$sl(2,\,C)=\{\,X\in Mat(2,\,C)\,|\,tr\,X=0\},\qquad p=i\quad su(2)=sl(2,\,C)\cap H(2,\,C).$$ 

 Here $H(2,C)=\{A\in Mat(2,C)\mid A^{*}=A\}$ where $A^{*}=\overline{A}^{t}$ as usual denotes the linear subspace of Hermitian matrices. Note that sl(2,C)=su(2)⊕p as linear spaces over R.

(i) For every $A\in SL(2,C)$ there exist $U\in SU(2)$ and $X\in p$ such that the following Cartan decomposition holds:

$$A=U\,e^{X}.$$ 

Indeed, write D(a,b) for the diagonal matrix in Mat(2,C) with coefficients a and b∈ C. Since $A^{*}A\,\in\,H(2,C)$ is positive-definite, by the version over C of the Spectral Theorem 2.9.3 there exist $V\,\in\,SU(2)$ and $\lambda\,>\,0$with $A^{*}A\,=\,VD(\lambda\,,\lambda^{-1})V^{-1}.$ Now $D(\lambda,\lambda^{-1})\,=\,\exp 2D(\mu,-\mu)$ with$\mu=\frac{1}{2}\log\lambda\in R.$ Set

$$X=VD(\mu,-\mu)V^{-1}\in p,\qquad U=A\,e^{-X},$$ 

 and verify $U\in SU(2).$

(ii) Verify that $e^{X}\,\in\,SL(2,C)\cap H(2,C)$ is positive definite for $X\,\in\,p$ , and conversely, that every positive definite Hermitian element in $SL(2,C)$ is of this form, for a suitable $X\in p$ (see Exercise 2.44.(ii)).

(iii) Define $\pi\,:\,SU(2)\times p\,\rightarrow\,SL(2,C)$ by $\pi(U,X)\,=\,U\,e^{X}.\quad$ Show that $\pi$is continuous and deduce from Exercise 5.66.(v) and Theorem 1.9.4 that SL(2,C) is a connected set.

<!-- pdf page 406 -->

386
Exercises for Chapter 5: Tangent spaces

(iv) Verify that $SL(2,\,C)\cap H(2,\,C)$ is not a subgroup of $SL(2,\,C)$ by considering the product of $\left(\begin{array}[]{cc}2&-i\\ i&1\end{array}\right)$ and $\left(\begin{array}[]{cc}1&1\\ 1&2\end{array}\right).$

Background. The Cartan decomposition is a version over C of the polar decompo-sition of an automorphism from Exercise 2.68. Moreover, it is the global version of the decomposition(at the infinitesimal level) of an arbitrary matrix into Hermitian and anti-Hermitian matrices, the complex analog of the Stokes decomposition from Definition 8.1.4.

Exercise 5.70(Hopf fibration, SL(2, C) and Lorentz group-sequel to Exercises 4.26,5.67,5.68,5.69 and 8.32-needed for Exercise 5.71). Important properties of the Lorentz group Lo(4, R) from Exercise 8.32 can be obtained using an extension of the Hopf mapping from Exercise 4.26. In this fashion SL(2, C)={ A∈GL(2, C)|$\det A=1$ } arises naturally as the two-fold covering group of the proper Lorentz group $L0^{\circ}(4,R)$ which is defined as follows. We denote by C the(light) cone in$R^{4}$ , and by $C^{+}$ the forward(light) cone, respectively, given by

$$C=\{\,(x_{0},x)\,\in\,R^{4}\,|\,x_{0}^{2}=\|x\|^{2}\,\},\qquad C^{+}=\{\,(x_{0},x)\,\in\,C\,|\,x_{0}\geq 0\,\}.$$ 

 Note that any $L\in L0(4,R)$ preserves C, i.e., satisfies $L(C)\subset C$ (and therefore$L(C)=C$ ). We define $L0^{\circ}(4,R)$ , the proper Lorentz group, to be the subgroup of Lo(4, R) consisting of elements preserving $C^{+}$ and having determinant equal to 1. Elements of $L0^{\circ}(4,R)$ are said to be proper Lorentz transformations. In this exercise we identify linear transformations and matrices using the standard basis in$R^{4}.$

We begin by introducing the Hopf mapping in a natural way. To this end, set$H(2,C)\,=\,\{A\,\in\,Mat(2,C)\,|\quad A^*\,=\,A\,\}\text{ where}A^*\,=\,\overline{A}^t\text{ asusual,anddefine}$$\kappa:C^2\rightarrow H(2,C)\text{ by}$

$$\kappa(z)=2\,z\,z^*\qquad(z\in C^2),$$ 

in other words

$$\kappa\left(\begin{array}[]{c}a\\ b\end{array}\right)=2\left(\begin{array}[]{cc}a\overline{a}&a\overline{b}\\ b\overline{a}&b\overline{b}\end{array}\right)\qquad(a,b\in C).$$ 

 Note that $\kappa$ is neither injective nor surjective.

(i) Verify $\det\kappa(z)=0$ and $\kappa\circ A(z)=A\kappa(z)A^{*}$ for $z\in C^{2}$ and $A\in Mat(2,C).$

Define for all $x=(x_{0},x)\in R\times R^{3}\simeq R^{4}$ (see Exercise 5.67.(ii) for the definition of $\widehat{x}\in\mathfrak{su}(2)$ )

$$\widetilde{x}=x_{0}e-i\,\widehat{x}=\left(\begin{array}[]{cc}x_{0}+x_{3}&x_{1}+ix_{2}\\ x_{1}-ix_{2}&x_{0}-x_{3}\end{array}\right)\in H(2,C).$$

<!-- pdf page 407 -->

Exercises for Chapter 5: Tangent spaces
387

(ii) Show that the mapping x → x̃ is a linear isomorphism of vector spaces
R⁴ → H(2, C); and denote its inverse by t : H(2, C) → R⁴. Prove
det x̃ = x₀² - ||x||² =: |x|², tr x̃ = 2x₀ (x ∈ R⁴).

(iii) Prove that h := t ∘ κ : C² → R⁴ is given by (compare with Exercise 4.26)
h((a b) =
    |a|² + |b|²
    |2 Re(a̅b) |
    |2 Im(a̅b) |
    |a|² - |b|²
) (a, b ∈ C).

Deduce from (i) that (h ∘ A(z)) ~ = A κ(z) A* for A ∈ Mat(2, C) and z ∈ C².
Further show that h(λz) = |λ|²h(z), for all λ ∈ C and z ∈ C².

(iv) Using (ii) show det κ(z) = |h(z)|² and using (i) deduce h(z) ∈ C⁺ for all
z ∈ C². More precisely, prove that h : C² → C⁺ is surjective, and that
h⁻¹({h(z)}) = {eᵢαz | α ∈ R} (z ∈ C²).

Compare this result with the Exercises 4.26 and 5.68.(iii).

Next we show that the natural action of A ∈ SL(2, C) on C² induces a Lorentz
transformation L_A ∈ Lo⁰(4, R) of R⁴.

(v) Since h ∘ A : C² → C⁺ for all A ∈ Mat(2, C), and h ∘ A ∘ eᵢα = h ∘ A for
all α ∈ R, we have the well-defined mapping
L_A : C⁺ → C⁺ given by L_A ∘ h = h ∘ A : C² → C⁺.

Deduce from (iii) that (L_A ∘ h(z)) ~ = A κ(z) A*. Given x ∈ C⁺, part (iv)
now implies that we can find z ∈ C² with h(z) = x, and thus κ(z) = x̃. This
gives
L_A(x̃) = A x̃ A* (x ∈ C⁺).

C⁺ spans all of R⁴ as the linearly independent vectors e₀ + e₁, e₀ + e₂ and
e₀ ± e₃ in R⁴ all belong to C⁺. Therefore the mapping L_A in fact is the
restriction to C⁺ of a unique linear mapping, also denoted by L_A,
L_A ∈ End(R⁴) satisfying L_A x̃ = A x̃ A* (x ∈ R⁴).

Using (ii) prove
|L_A x|² = det(A x̃ A*) = det x̃ = |x|² (A ∈ SL(2, C)).

By means of the analog of the polarization identity from Lemma 1.1.5.(iii)
deduce L_A ∈ Lo(4, R) for A ∈ SL(2, C); thus det L_A = ±1. In fact, L_A ∈

<!-- pdf page 408 -->

388
Exercises for Chapter 5: Tangent spaces

---

$Lo^{\circ}(4,R)$ since $A\mapsto\,det\,L_{A}$ is a continuous mapping from the connected space $SL(2,C)$ to $\{\pm 1\}$ , see Exercise 5.69.(iii) and Lemma 1.9.3. Note we have obtained the mapping

$$L:SL(2,C)\rightarrow Lo^{\circ}(4,R)\qquad given by\qquad A\mapsto L_{A}.$$ 

(vi) Show that the mapping L is a homomorphism of groups, that is, $L_{A_{1}A_{2}}=$L $L_{A_{1}}L_{A_{2}}$ for $A_{1},A_{2}\in SL(2,C).$

(vii) Any $L\,\in\,Lo^{\circ}(4,R)$ is determined by its restriction to $C^{+}$ (see part $(v))$ .Hence the surjectivity of the mapping $SL(2,C)\,\rightarrow\,Lo^{\circ}(4,R)$ follows by showing that there is $A\in SL(2,C)$ such that $L_{A}|_{C^{+}}=L|_{C^{+}}$ , which in view of(v) comes down to $h\circ A=L_{A}\circ h=L\circ h.$ Evaluation at $e_{1}$ and $e_{2}\in C^{2},$respectively, gives the following equations for $A\,=\,(a_{1}\,a_{2})$ , where $a_{1}$ and$a_{2}\in C^{2}$ are the column vectors of A:

$$h(a_{1})=L(e_{0}+e_{3})\in C^{+},\qquad h(a_{2})=L(e_{0}-e_{3})\in C^{+}.$$ 

Because $h:C^{2}\rightarrow C^{+}$ is surjective we can find a solution $A\in Mat(2,C).$On the other hand, as $\widetilde{e_{0}}=e$ , we have in view of(v)

$$1=\lceil e_{0}\rceil^{2}=\lceil L_{A}\,e_{0}\rceil^{2}=det(AA^{*})=\left|\,det\,A\right|^{2}.$$ 

Hence $|\det A|=1$ . Since the first column $a_{1}$ of A is determined up to a factor $e^{i\alpha}$ with $\alpha\in R$ , we can find a solution $A\in Mat(2,C)$ with $\det A=1$ ;that is, $L=L_{A}\in Lo^{\circ}(4,R)$ with $A\in SL(2,C).$

(viii) Show ker $L=\{\pm I\}.$ Indeed, if $L_{A}=I$ , then $AXA^{*}=X$ for every $X\in$H(2,C). By applying this relation successively with X equal to I,0 1 and 1 0

and 1 0 0-1, deduce $A\,=\,a\,I$ with $a\,\in\,C$ . Then $\,det\,A\,=\,1$ implies A=±I.

Apply the Isomorphism Theorem for groups in order to obtain the following isomorphism of groups:

$$SL(2,C)/\{\pm I\}\rightarrow Lo^{\circ}(4,R).$$ 

(ix) For $U\in SU(2)=\{U\in SL(2,C)\mid U^{*}U=I\}$ show, in the notation from Exercise 5.67.(ii),

$$\widetilde{L_{U}x}=U(x_{0}e-i\,\widehat{x})U^{-1}=(x_{0}e-i\,U\widehat{x}U^{-1}))=(x_{0}e-i\,\widetilde{R_{U}(x)})=(\widetilde{R_{U}(x)}^{\sim}).$$ 

Here $R\in SO(3,R)$ induces $\overline{R}\in Lo^{\circ}(4,R)$ by $\overline{R}(x_{0},x)=(x_{0},Rx).$ Con-versely, every $L\,\in\,Lo^{\circ}(4,R)$ satisfying $L\,e_{0}\,=\,e_{0}$ necessarily is of the

<!-- pdf page 409 -->

Exercises for Chapter 5: Tangent spaces
389

---

form $\overline{R}$ for some $R\in SO(3,R)$ , since L leaves $R^{3}$ invariant. Deduce that$L|_{SU(2)}:SU(2)\rightarrow Lo^{\circ}(4,R)$ coincides with the adjoint mapping from Ex-ercise 5.67.(vi), and that

$$\{\,\overline{R}\in Lo^{\circ}(4,R)\,|\,R\in SO(3,R)\,\}\subset im(L).$$ 

 If $\,\overline{L_{A}}\,\in\,SO(3,R),$ then $L_{A}e_{0}\,=\,e_{0}$ and thus $\,\widetilde{L_{A}e_{0}}\,=\,\widetilde{e}_{0},$ which implies$AA^{*}=I$ , thus $A\in SU(2)$ . Note this gives a proof of the surjectivity of Ad:SU(2)→SO(3,R) different from the one in Exercise 5.67.(vii).

(x) Let $A=\left(\begin{array}[]{cc}a&c\\ b&d\end{array}\right)\in SL(2,C).$ Use(iii) and(v), respectively, to prove

$$\begin{align*} h(e_1)&= e_0+ e_3,&\quad h(e_1+ e_2)= 2(e_0+ e_1),\\ h(e_2)&= e_0- e_3,&\quad h(e_1- ie_2)= 2(e_0+ e_2);\end{align*}$$ 

$$L_{A}(e_{0}+e_{3})=h(\begin{array}[]{c}a\\ b\end{array}),\qquad L_{A}(e_{0}+e_{1})=\frac{1}{2}h(\begin{array}[]{c}a+c\\ b+d\end{array}),$$ 

$$L_{A}(e_{0}-e_{3})=h(\begin{array}[]{c}c\\ d\end{array}),\qquad L_{A}(e_{0}+e_{2})=\frac{1}{2}h(\begin{array}[]{c}a-ic\\ b-id\end{array}),$$ 

 in order to show that the matrix of $L_{A}$ with respect to the standard basis$(e_{0},e_{1},e_{2},e_{3})$ in $R^{4}$ is given by

$$\begin{align*}\left(\begin{array}{ccc}\frac{1}{2}(a\overline{a}+b\overline{b}+c\overline{c}+d\overline{d})&Re(a\overline{c}+b\overline{d})&Im(\overline{a}c+\overline{b}d)&{\frac{1}{2}}(a\overline{a}+b\overline{b}-c\overline{c}-d\overline{d})\\ Re(a\overline{b}+c\overline{d})&Re(a\overline{d}+c\overline{b})&Im(\overline{a}d+\overline{b}c)&Re(a\overline{b}-c\overline{d})\\ Im(a\overline{b}+c\overline{d})&Im(a\overline{d}+c\overline{b})&Re(\overline{a}d-\overline{b}c)&Im(a\overline{b}-c\overline{d})\\ \frac{1}{2}(a\overline{a}-b\overline{b}+c\overline{c}-d\overline{d})&Re(a\overline{c}-b\overline{d})&Im(\overline{a}c-\overline{b}d)&{\frac{1}{2}}(a\overline{a}-b\overline{b}-c\overline{c}+d\overline{d})\end{array}\right)\end{align*}$$ 

 Prove that this matrix also is given by $\frac{1}{2}(\text{tr}(\widetilde{e}_{l}A\widetilde{e}_{m}A^{*}))_{0\leq l,m\leq 3}.$

Hint: As $\widetilde{e}_{l}=-i\widehat{e}_{l}$ for $1\leq l\leq 3$ , it follows from Exercise 5.67.(ii) that$\widetilde{e}_{l}^{2}=e$ for $0\leq l\leq 3.$ Now imitate the argument of Exercise 5.67.(v).

SL(2,C) is the two-fold covering group of $Lo^{\circ}(4,R).$ Furthermore, the mapping$L^{-1}:Lo^{\circ}(4,R)\rightarrow SL(2,C)$ is called the(double-valued) spinor representation of $Lo^{\circ}(4,R)$ ; in this context the elements of $C^{2}$ are referred to as spinors.

Now we analyze the structure of $Lo^{\circ}(4,R)$ using properties of the mapping$A\mapsto L_{A}.$

(xi) From(x) we know that $L_{A}(e_{0}+e_{3})=h(A\,e_{1})$ for $A\in SL(2,C).$ Since$SL(2,C)$ acts transitively on $C^{2}\setminus\{0\}$ and $h:C^{2}\rightarrow C^{+}$ is surjective, there exists for every $0\neq x\in C^{+}$ an $A\in SL(2,C)$ such that $L_{A}(e_{0}+e_{3})=x$ .Use(vi) to show that $Lo^{\circ}(4,R)$ acts transitively on $C^{+}\setminus\{0\}.$

Set

$$sl(2,\,C)=\{\,X\in Mat(2,\,C)\,|\,tr\,X=0\},\qquad p=i\quad su(2)=sl(2,\,C)\cap H(2,\,C).$$

<!-- pdf page 410 -->

390
Exercises for Chapter 5: Tangent spaces

(xii) Given $\widetilde{p}\in$ SL(2, C) $\cap$ H(2, C) prove using Exercise 5.69.(i) and(ii) that there exists $v\in R^{3}$ satisfying

$$-\frac{i}{2}\widehat{v}\in i\,\mathfrak{su}(2)=\mathfrak{p}\qquad\text{and}\qquad\widetilde{p}=e^{-i\,\frac{1}{2}\widehat{v}}.$$ 

 In part(xiii) below we shall prove that $L_{\text{p}}:=L_{\text{\tilde{p}}}\in\text{Lo}^{\circ}(4,\text{R})$ is a hyperbolic screw or boost. Next use Exercise 5.69.(i) to write an arbitrary $A\in\text{SL}(2,\text{C})$as $A=U\widetilde{p}$ with $U\in SU(2)$ and $\widetilde{p}\in SL(2,C)\cap H(2,C).$ Now apply L to A, and use parts(vi) and(ix) to obtain the Cartan decomposition for elements in $L0^{\circ}(4,R)$

$$L_{A}=\overline{R_{U}}L_{p}.$$ 

That is, every proper Lorentz transformation is a composition of a boost followed by a space rotation.

(xiii) Let $p\in R^{4}$ and use Exercise 5.67.(ii), and its part(iii) for $\widehat{p\widehat{x}}\widehat{p}$ , to show

$$\widetilde{p}\widetilde{x}\widetilde{p}=\left(\left(p_{0}^{2}+\|p\|^{2}\right)x_{0}+2p_{0}\langle p,x\rangle\right)e-i\left(\left(p_{0}^{2}-\|p\|^{2}\right)x+2\left(p_{0}x_{0}+\langle p,x\rangle\right)p\right)^{\widehat{}}.$$ 

 From $\widehat{p}\in\mathfrak{su}(2)$ (see Exercise 5.67.(ii)) deduce $i\widehat{p}\in H(2,C).$ Now define the unit hyperboloid $H^{3}$ in $R^{4}$ by $H^{3}=\{p\in R^{4}\mid\lceil p\rceil=1\}.$ Verify that the matrix of $L_{\text{p}}$ for $p\in H^{3}$ with respect to the standard basis in$R^{4}$ has the following rational parametrization(compare with the rational parametrization of an orthogonal matrix in Exercise 5.65.(iv)):

$$L_{\text{p}}=\left(\begin{array}[]{cc}p_{0}^{2}+\|p\|^{2}&2p_{0}p^{t}\\ 2p_{0}p&I_{3}+2pp^{t}\end{array}\right).$$ 

Note that $\widehat{a}^{2}=-e$ for $a\in S^{2}$ according to Exercise 5.67.(ii); use this to prove for $\alpha\in R$ (compare with Exercise 5.67.(ix))

$$\begin{align*}\widetilde{p}&\quad:=e^{-i\,\frac{\alpha}{2}\widehat{a}}:=\sum_{n\in N_{0}}\frac{1}{n!}(-i\,\frac{\alpha}{2}\widehat{a})^{n}=\cosh\frac{\alpha}{2}\,e-i\,\sinh\frac{\alpha}{2}\,\widehat{a}\\ &\quad=\left(\begin{array}[]{cc}\cosh\frac{\alpha}{2}+a_{3}\sinh\frac{\alpha}{2}&(a_{1}+ia_{2})\sinh\frac{\alpha}{2}\\ (a_{1}-ia_{2})\sinh\frac{\alpha}{2}&\cosh\frac{\alpha}{2}-a_{3}\sinh\frac{\alpha}{2}\end{array}\right).\end{align*}$$ 

Note that the substitution $\alpha\mapsto i\alpha$ produces the matrix $\widehat{p}$ from Exercise 5.66 above part(iv). Using(ii) verify

$$\begin{align*}\det\widetilde{p}&=1,\qquad p_{0}^{2}+\|p\|^{2}=\cosh\alpha,\\ 2p_{0}p&=\sinh\alpha\,a,\qquad 2pp^{t}=(-1+\cosh\alpha)\,aa^{t}.\end{align*}$$ 

 By comparison with Exercise 8.32.(vi) find

$$L_{e^{-i\,\frac{\alpha}{2}\widehat{a}}}=L_{\text{p}}=B_{\alpha,a}\qquad(\alpha\in R,\,a\in S^{2}),$$

<!-- pdf page 411 -->

Exercises for Chapter 5: Tangent spaces
391

the hyperbolic screw or boost in the direction $a\in S^{2}$ with rapidity $\alpha$ . Con-clude that

$\frac{d}{d\alpha}\bigg{|}_{\alpha=0}L_{e^{-i\frac{\alpha}{2}\widehat{a}}}=DL(I)\big{(}-\frac{i}{2}\widehat{a}\big{)}=\left(\begin{array}[]{cc}0&a^{t}\\ a&0\end{array}\right)\qquad(a\in R^{3}).$

(xiv) For $p\in R^{4}\setminus C$ define the hyperbolic reflection $S_{p}\in End(R^{4})$ by

$$S_{p}\,x=x-2\frac{\lceil x,\,p\rceil}{\lceil p,\,p\rceil}p.$$ 

 Show that $S_{p}\in L o(4,R).$ Now let $p\in H^{3},$ the unit hyperboloid, and prove by means of(xiii)

$$L_{\,p}=S_{\,p}S_{e_{0}}.$$ 

The Cayley-Klein parameter±\widetilde{p}\in SL(2,C) of the hyperbolic screw or boost Lp describes how Lp can be obtained as the composition of two hyperbolic reflections.Because of Exercise 5.69.(iv) there are no direct counterparts for the composition of two boosts of the formulae in Exercise 5.67.(xi).

In the last part of this exercise we use the terminology of Exercise 5.68, in particular from its parts(v) and(vi). There the fractional linear transformations of C determined by elements of SU(2) were associated with rotations of the unit sphere$S^{2}$ in $R^{3}.$ Now we shall give a description of all the fractional linear transformations of C.

(xv) Consider the following diagram:

$$SL(2,\,C)\xrightarrow{\quad\widetilde{h}\quad}C^{+}\setminus\{0\}\xrightarrow{p}S^{2}$$ 

Here $\widetilde{h}:SL(2,C)\rightarrow C^{+}\setminus\{0\},f_{+}:SL(2,C)\rightarrow C\cup\{\infty\},p:C^{+}\setminus\{0\}\rightarrow$$S^{2}$ , and the stereographic projection $\Phi_{+}:S^{2}\rightarrow C\cup\{\infty\}$ , respectively, are given by

$$\begin{align*}\widetilde{h}(A)=L_{A}(e_{0}+e_{3})&=(h\circ A)(e_{1}),\qquad f_{+}(\begin{array}[]{cc}a&c\\ b&d\end{array})=\frac{a}{b},\\ p(x)&=\frac{1}{x_{0}}x,\qquad\Phi_{+}(c)=\frac{c_{1}+ic_{2}}{1-c_{3}}.\end{align*}$$ 

 Note that $h(e_{1})=e_{0}+e_{3}$ and $p(e_{0}+e_{3})=n\in S^{2}.$ Deduce from(xi) and(iii) that, for $A=\left(\begin{array}[]{cc}a&c\\ b&d\end{array}\right)\in SL(2,C),$

$$p\circ L_{A}(e_{0}+e_{3})=p\circ h(\begin{array}[]{c}a\\ b\end{array})=\frac{1}{|a|^{2}+|b|^{2}}\left(\begin{array}[]{c}2\,Re(a\overline{b})\\ 2\,Im(a\overline{b})\\ |a|^{2}-|b|^{2}\end{array}\right).$$

<!-- pdf page 412 -->

392
Exercises for Chapter 5: Tangent spaces

Prove that the diagram is commutative by establishing

$$\Phi_{+}\circ p\circ L_{A}(e_{0}+e_{3})=\frac{a}{b}=f_{+}(A)\qquad(A\in SL(2,\,C)),$$ 

 where we admit the value∞ in the case of $b=0.$

Let $A\in SL(2,\,C)$ act on $SL(2,\,C)$ by left multiplication, on $C^{+}\backslash\{0\}$ by $L_{A}$ , and on C by the fractional linear transformation $z\mapsto A\cdot z=\frac{az+c}{bz+d}$ for $z\in C.$ Let $0\neq x\in C^{+}$be arbitrary. According to(xi) we can find $A=\left(\begin{array}[]{cc}\alpha&\gamma\\\beta&\delta\end{array}\right)\in SL(2,\,C)$ satisfying$x=L_{\mathcal{A}}(e_{0}+e_{3}).$

(xvi) Using(vi) verify for all $A\in SL(2,C)$

$$\Phi_{+}\circ p(L_{A}\,x)=\Phi_{+}\circ p\circ L_{A\mathcal{A}}(e_{0}+e_{3})=\frac{a\alpha+c\beta}{b\alpha+d\beta}=A\cdot(\Phi_{+}\circ p)(x).$$ 

Deduce

$$f_{+}\circ A=A\cdot f_{+}:SL(2,\,C)\rightarrow C,$$ 

$$(\Phi_{+}\circ p)\circ L_{A}=A\cdot(\Phi_{+}\circ p):C^{+}\setminus\{0\}\rightarrow C.$$ 

 Thus $f_{+}$ and $\Phi_{+}\circ p$ are equivariant with respect to the actions of $SL(2,C).$Now consider $L\,\in\,Lo^{\circ}(4,R),$ and recall that L preserves $C^{+}.$ Being lin-ear, L induces a transformation of the set of half-lines in $C^{+}$ , which can be represented by the points of $\{1,x)\mid x\in R^{3}\}\cap C^{+}.$ This intersection of an affine hyperplane by the forward light cone is the two-dimensional sphere$S=\{{(1,x)\mid\|x\|=1}\}\subset R^{4},$ and hence we obtain a mapping from S into itself induced by L. Next the sphere $S\simeq S^{2}$ can be mapped to C by stereo-graphic projection, and in this way $L\in Lo^{\circ}(4,R)$ defines a transformation of C. Conclude that the resulting set of transformations of C consists exactly of the group of all fractional linear transformations of C, which is isomorphic with SL(2, C)/{±I}. This establishes a geometrical interpretation for the two-fold covering group SL(2, C) of the proper Lorentz group $Lo^{\circ}(4,R).$

Exercise 5.71(Lie algebra of Lorentz group- sequel to Exercises 5.67, 5.69,5.70 and 8.32). Let the notation be as in these exercises.

(i) Using Exercise 8.32.(i) or 5.70.(v) show that the Lie algebra $l o(4)$ of the Lorentz group Lo(4, R) satisfies

$$l o(4)=\{X\in Mat(4,\,R)\mid X^{t}J_{4}+J_{4}X=0\}.$$ 

 Prove dim l o(4)= 6 and that $X\in l o(4)$ if and only if $X=\left(\begin{array}[]{cc}0&v^{t}\\ v&r_{a}\end{array}\right)$ , with$v$ and $a\in R^{3}$ , and $r_{a}\in A(3,R)$ as in Exercise 5.67.(x). Show that we obtain

---

$\begin{array}[]{l}\text{Exercise 5.71(Lie algebra of Lorentz group-sequel to Exercises 5.67, 5.69,}\\ \text{5.70 and 8.32). Let the notation be as in these exercises.}\end{array}$

<!-- pdf page 413 -->

Exercises for Chapter 5: Tangent spaces
393

linear subspaces of l(4) if we define

$\mathfrak{so}(3,\mathbf{R})\quad=\quad\{r_{a}:=\left(\begin{array}{cc}0&0^{t}\\ 0&r_{a}\end{array}\right)\mid a\in\mathbf{R}^{3}\},\quad$
$\mathfrak{b}\quad=\quad\{b_{v}:=\left(\begin{array}{cc}0&v^{t}\\ v&0\end{array}\right)\mid v\in\mathbf{R}^{3}\},\quad$

and furthermore, that l(4) = $\mathfrak{so}(3,\mathbf{R})\oplus\mathfrak{b}$ is a direct sum of vector spaces.

From the isomorphism of groups $\overline{L}:\,\mathrm{SL}(2,\,\mathrm{C})/\{\pm I\}\rightarrow\,\mathrm{Lo}^{\circ}(4,\,\mathrm{R})$ from Exer-cise 5.70.(viii) we obtain the isomorphism of Lie algebras $\lambda:=D\overline{L}(I):\mathfrak{s l}(2,\mathbf{R})=$$\mathfrak{su}(2)\oplus\mathfrak{p}\rightarrow\mathfrak{l o}(4)$ (see Exercise 5.69) with

$\mathfrak{su}(2)\oplus\mathfrak{p}\quad=\mathfrak{su}(2)\oplus\{X\in\mathfrak{s l}(2,\mathbf{C})\mid X^{*}=X\}\quad$
$=\{\frac{1}{2}\widehat{a}\mid a\in\mathbf{R}^{3}\}\oplus\{-\frac{i}{2}\widehat{v}\mid v\in\mathbf{R}^{3}\}.$

(ii) From Exercise 5.67.(ii) obtain the following commutator relations in $\mathfrak{s l}(2,\mathbf{C})$ ,for $a_{1},a_{2},a,v_{1},v_{2}$ and $v\in\mathbf{R}^{3}$ ,

$\left[\frac{1}{2}\widehat{a}_{1},\frac{1}{2}\widehat{a}_{2}\right]=\frac{1}{2}\widehat{a_{1}\times a_{2}},\qquad\left[\frac{1}{2}\widehat{a},-\frac{i}{2}\widehat{v}\right]=-\frac{i}{2}\widehat{a\times v},$
$\left[-\frac{i}{2}\widehat{v}_{1},-\frac{i}{2}\widehat{v}_{2}\right]=-\frac{1}{2}\widehat{v_{1}\times v_{2}}.$

(iii) Obtain from Exercise 5.67.(x) and Exercise 5.70.(xiii), respectively,

$\lambda\left(\frac{1}{2}\widehat{a}\right)=r_{a}\qquad(a\in\mathbf{R}^{3}),\qquad\lambda\left(-\frac{i}{2}\widehat{v}\right)=b_{v}\qquad(v\in\mathbf{R}^{3}).$

By application of $\lambda$ to the identities in part(ii) conclude that the Lie algebra structure of l(4) is given by

$[r_{a_{1}},r_{a_{2}}]=r_{a_{1}\times a_{2}},\qquad[b_{v_{1}},b_{v_{2}}]=-r_{v_{1}\times v_{2}},\qquad[r_{a},b_{v}]=b_{a\times v}.$

Show that $\mathfrak{so}(3,\mathbf{R})$ is a Lie subalgebra of $\mathfrak{l o}(4)$ , whereas $\mathfrak{b}$ is not.

(iv) Define the linear isomorphism of vector spaces $\mathfrak{l o}(4,\mathbf{R})\simeq\mathbf{R}^{3}\times\mathbf{R}^{3}$ by$r_{a}+b_{v}\leftrightarrow(a,v).$ Using part(iii) prove that the corresponding Lie algebra structure on $\mathbf{R}^{3}\times\mathbf{R}^{3}$ is given by

$[(a_{1},v_{1}),(a_{2},v_{2})]=(a_{1}\times a_{2}-v_{1}\times v_{2},\,a_{1}\times v_{2}-a_{2}\times v_{1}).$

<!-- pdf page 414 -->

394
Exercises for Chapter 5: Tangent spaces

Exercise 5.72 (Quaternions and spherical trigonometry - sequel to Exercises 4.22, 5.27, 5.65, and 5.66). The formulae of spherical trigonometry, in the form associated with the polar triangle, follow from the quaternionic formulation of Hamilton's Theorem by a single computation.

Let $\Delta(A)$ be a spherical triangle as in Exercise 5.27 determined by $a_{i}\in S^{2}$ , with angles $\alpha_{i}$ and sides $A_{i}$ , for $1\leq i\leq 3$ . Hamilton's Theorem from Exercise 5.65.(vi)applied to $\Delta(A)$ gives

$$ (\star)\qquad R_{2\alpha_{i+1},a_{i+1}}R_{2\alpha_{i+2},a_{i+2}}=R_{2\alpha_{i},a_{i}}^{-1}. $$ 

 According to Exercise 4.22.(iv) the pair $(2\alpha,a)\in V:=]0,\pi[\times S^{2}$ is uniquely determined by $R_{2\alpha,a}$ (but $R_{\pi,a}=R_{\pi,-a}$ for all $a\in S^{2}$ ). Therefore, if $(2\alpha,a)\in V$ ,we can choose a representative $-U(2\alpha,a)\in SU(2)$ of the Cayley-Klein parameter for $R_{2\alpha,a}$ as in Exercise 5.66 that depends continuously on $(2\alpha,a)\in V$ , where

$$\begin{align*} U(2\alpha,a)&=\left(\begin{array}{cc}\cos\alpha+ia_3\sin\alpha&\left(-a_2+ia_1\right)\sin\alpha\\ \left(a_2+ia_1\right)\sin\alpha&\cos\alpha-ia_3\sin\alpha\end{array}\right)\\ &=\cos\alpha\,e+\sin\alpha(a_1i+a_2j+a_3k).\end{align*}$$ 

 Now $(\alpha_{1},a_{1},\ldots,\alpha_{3},a_{3})\mapsto\prod_{1\leq i\leq 3}-U(2\alpha_{i},a_{i})$ is a continuous mapping $V^{3}\rightarrow$ SU(2) which takes values in the two-point set $\{\pm I\}$ according to $(\star)$ . Thus by Lemma 1.9.3 it has a constant value since $V^{3}$ is connected. In fact, this value is I,as can be seen from the special case of $\Delta(A)$ with $a_{i}=e_{i}$ , the i-th standard basis vector in $R^{3}$ , for which we have $\alpha_{i}=\frac{\pi}{2}.$ Thus we find for all nontrivial spherical triangles

$$-U(2\alpha_{i+1},a_{i+1})\cdot-U(2\alpha_{i+2},a_{i+2})=-U(2\alpha_{i},a_{i})^{-1}=-U(-2\alpha_{i},a_{i}).$$ 

 Verify that explicit computation of this equality yields the following identities of elements in R and R3, respectively,

$$\begin{align*}\cos\alpha_{i+1}\cos\alpha_{i+2}-\langle a_{i+1},a_{i+2}\rangle\sin\alpha_{i+1}\sin\alpha_{i+2}&=-\cos\alpha_{i},\\ \sin\alpha_{i+1}\cos\alpha_{i+2}a_{i+1}+\cos\alpha_{i+1}\sin\alpha_{i+2}a_{i+2}\\ &+\sin\alpha_{i+1}\sin\alpha_{i+2}a_{i+1}\times a_{i+2}=\sin\alpha_{i}\,a_{i}.\end{align*}$$ 

Note that combination of the two identities gives, if $\alpha_{i}\neq\frac{\pi}{2}$ (compare with Exer-cise 5.67.(xi)),

$$\overline{a_{i}}=\frac{1}{\langle\overline{a_{i+1}},\overline{a_{i+2}}\rangle-1}(\overline{a_{i+1}}+\overline{a_{i+2}}+\overline{a_{i+1}}\times\overline{a_{i+2}}),\qquad\text{with}\qquad\overline{a_{i}}=\tan\alpha_{i}\,a_{i}.$$ 

Now $\langle a_{i+1},a_{i+2}\rangle\,=\,\cos A_{i}$ according to Exercise 5.27, and so we obtain the spherical rule of cosines applied to the polar triangle $\Delta^{\prime}(A)$ , compare with Ex-ercise 5.27.(viii),

$$\cos\alpha_{i}=\sin\alpha_{i+1}\sin\alpha_{i+2}\cos A_{i}-\cos\alpha_{i+1}\cos\alpha_{i+2},$$

<!-- pdf page 415 -->

Exercises for Chapter 5: Tangent spaces
395

By taking the inner product of (★★) with $a_{i+1}\times a_{i+2}$ and with the $a_{i}$ , respectively,we derive additional equalities. In fact

$\|a_{i+1}\times a_{i+2}\|^{2}\sin\alpha_{i+1}\sin\alpha_{i+2}=\langle a_{i},a_{i+1}\times a_{i+2}\rangle\sin\alpha_{i}=\det A\,\sin\alpha_{i}.$

From Exercise 5.27.(i) we get $\|a_{i+1}\times a_{i+2}\| = \sin A_{i}$, and hence we have for$1\leq i\leq 3$

$\left(\frac{\sin A_{i}}{\sin\alpha_{i}}\right)^{2}=\frac{\det A}{\prod_{1\leq i\leq 3}\sin\alpha_{i}}.$

This gives the spherical rule of sines since $\frac{\sin A_{i}}{\sin\alpha_{i}}\geq 0$. Taking the inner product of(★★) with $a_{i+2}$ we obtain

$\sin\alpha_{i}\cos A_{i+1}=\cos A_{i}\sin\alpha_{i+1}\cos\alpha_{i+2}+\cos\alpha_{i+1}\sin\alpha_{i+2}.$

This is the analog formula applied to the polar triangle $\Delta^{\prime}(A)$ , relating three angles and two sides. Further, taking the inner product of (★★) with $a_{i}$ we see

$\begin{align*}\sin\alpha_{i}&=\sin\alpha_{i+1}\cos\alpha_{i+2}\cos A_{i+2}+\cos\alpha_{i+1}\sin\alpha_{i+2}\cos A_{i+1}\\ &+\det A\sin\alpha_{i+1}\sin\alpha_{i+2}.\end{align*}$

In view of Exercise 5.27.(iv) we can rewrite this in the form

$\begin{align*}&(1-\sin\alpha_{i+1}\sin\alpha_{i+2}\sin A_{i+1}\sin A_{i+2})\sin\alpha_{i}\\ &=\sin\alpha_{i+1}\cos\alpha_{i+2}\cos A_{i+2}+\cos\alpha_{i+1}\sin\alpha_{i+2}\cos A_{i+1}.\end{align*}$

Furthermore, for $\Delta(A)$ we have the following equality of elements in $SO(3,R)$ :

$(\star\star\star)\qquad R_{-A_{i+1},e_{1}}R_{\alpha_{i},e_{3}}R_{A_{i+2},e_{1}}=R_{\pi-\alpha_{i+2},e_{3}}R_{A_{i},e_{1}}R_{-\alpha_{i+1},e_{3}}.$

By going over to the polar triangle $\Delta^{\prime}(A)$ this identity is equivalent to

$R_{\alpha_{i+1}-\pi,e_{1}}R_{\pi-A_{i},e_{3}}R_{\pi-\alpha_{i+2},e_{1}}-R_{A_{i+2},e_{3}}R_{\pi-\alpha_{i},e_{1}}R_{A_{i+1}-\pi,e_{3}}=0.$

Prove this by using the spherical rule of cosines and of sines for $\Delta(A)$ and $\Delta^{\prime}(A)$ ,the analogue formula for $\Delta(A),\,\Delta^{\prime}(A),\,\Delta(a_{1},\,a_{3},\,a_{2})$ and $\Delta^{\prime}(a_{1},\,a_{3},\,a_{2})$ , as well as Cagnoli's formula

$$\begin{align*}\sin\alpha_{i+1}&\sin\alpha_{i+2}-\sin A_{i+1}\,\sin A_{i+2}\\ &=\cos\alpha_{i}\,\cos A_{i+1}\,\cos A_{i+2}+\cos A_{i}\,\cos\alpha_{i+1}\,\cos\alpha_{i+2}.\end{align*}$$ 

 By lifting the equality(★★★) in $SO(3,R)$ to $SU(2)$ , show(the symbol i occurs as an index as well as a quaternion)

$$\begin{align*}&\left(\cos\frac{A_{i+1}}{2}-i\sin\frac{A_{i+1}}{2}\right)\left(\cos\frac{\alpha_{i}}{2}+k\sin\frac{\alpha_{i}}{2}\right)\left(\cos\frac{A_{i+2}}{2}+i\sin\frac{A_{i+2}}{2}\right)\\ &\quad=\left(\sin\frac{\alpha_{i+2}}{2}+k\cos\frac{\alpha_{i+2}}{2}\right)\left(\cos\frac{A_{i}}{2}+i\sin\frac{A_{i}}{2}\right)\left(\cos\frac{\alpha_{i+1}}{2}-k\sin\frac{\alpha_{i+1}}{2}\right).\end{align*}$$

<!-- pdf page 416 -->

396
Exercises for Chapter 5: Tangent spaces

Equate the coefficients of e,i,j and $k\in SU(2)$ in this equality and deduce the following analogs of Delambre-Gauss, which link all angles and sides of $\Delta(A)$ :

$$\begin{align*}&\cos\frac{\alpha_i}{2}\,\cos\frac{A_{i+1}-A_{i+2}}{2}=\sin\frac{\alpha_{i+1}+\alpha_{i+2}}{2}\,\cos\frac{A_i}{2},\\ &\cos\frac{\alpha_i}{2}\,\sin\frac{A_{i+1}-A_{i+2}}{2}=\sin\frac{\alpha_{i+1}-\alpha_{i+2}}{2}\,\sin\frac{A_i}{2},\\ &\sin\frac{\alpha_i}{2}\,\sin\frac{A_{i+1}+A_{i+2}}{2}=\cos\frac{\alpha_{i+1}-\alpha_{i+2}}{2}\,\sin\frac{A_i}{2},\\ &\sin\frac{\alpha_i}{2}\,\cos\frac{A_{i+1}+A_{i+2}}{2}=\cos\frac{\alpha_{i+1}+\alpha_{i+2}}{2}\,\cos\frac{A_i}{2}.\\\end{align*}$$ 

Exercise 5.73(Transversality). Let $V\subset R^{n}$ be given.

(i) Prove that V is a submanifold in $R^{n}$ of dimension 0 if and only if V is discrete, that is, every $x\in V$ possesses an open neighborhood U in $R^{n}$ such that $U\cap V=\{x\}.$

(ii) Prove that V is a submanifold in $R^{n}$ of codimension 0 if and only if V is open in $R^{n}.$

Assume that $V_{1}$ and $V_{2}$ are $C^{k}$ submanifolds in $R^{n}$ of codimension $c_{1}$ and $c_{2}$ ,respectively. One says that $V_{1}$ and $V_{2}$ have transverse intersection if $T_{x}V_{1}+T_{x}V_{2}=$$R^{n}$ , for all $x\in V_{1}\cap V_{2}.$

(iii) Prove that $V_{1}\cap V_{2}$ is a $C^{k}$ submanifold in $R^{n}$ of codimension $c_{1}+c_{2}$ if $V_{1}$ and$V_{2}$ have transverse intersection, and, in that case $T_{x}(V_{1}\cap V_{2})=T_{x}V_{1}\cap T_{x}V_{2}$ ,for $x\in V_{1}\cap V_{2}.$

(iv) If $V_{1}$ and $V_{2}$ have transverse intersection and $c_{1}+c_{2}=n$ , then $V_{1}\cap V_{2}$ is discrete and one has $T_{x}V_{1}\oplus T_{x}V_{2}=R^{n}$ , for all $x\in V_{1}\cap V_{2}$ . Prove this, and also discuss what happens if $c_{1}=0.$

(v) Finally, give an example where $n=3,c_{1}=c_{2}=1$ and $V_{1}\cap V_{2}$ consists of a single point x. In this case one necessarily has $T_{x}V_{1}=T_{x}V_{2}$ ; not, therefore,$T_{x}(V_{1}\cap V_{2})=T_{x}V_{1}\cap T_{x}V_{2}.$

Exercise 5.74(Tangent mapping- sequel to Exercise 4.31). Let the notation be as in Section 5.2; in particular, $V\subset R^{n}$ and $W\subset R^{p}$ are both $C^{\infty}$ submanifolds,of dimension d and f, respectively, and $\Phi$ is a $C^{\infty}$ mapping $R^{n}\rightarrow R^{p}$ such that$\Phi(V)\subset W.$ We want to prove that the tangent mapping of $\Phi:V\rightarrow W$ at a point$x\in V$ is independent of the behavior of $\Phi$ outside V, and is therefore completely determined by the restriction of $\Phi$ to V. To do so, consider $\widetilde{\Phi}:R^{n}\rightarrow R^{p}$ such that $\widetilde{\Phi}|_{V}=\Phi|_{V}$ , and define $F=\widetilde{\Phi}-\Phi.$

<!-- pdf page 417 -->

Exercises for Chapter 5: Tangent spaces
397

(i) Verify that the problem is a local one; in such a situation we may assume that $V=N(g,0)$ , with $g:R^{n}\rightarrow R^{n-d}$ a $C^{\infty}$ submersion. Now apply Exercise 4.31 to the component functions $F_{i}:R^{n}\rightarrow R$ , for $1\leq i\leq p$ , of F. Conclude that, for every $x^{0}\in V$ , there exist a neighborhood U of $x^{0}$ in$R^{n}$ and $C^{\infty}$ mappings $F^{(i)}:U\rightarrow R^{p}$ , with $1\leq i\leq n-d$ , such that on U $$ F=\sum_{1\leq i\leq n-d}g_{i}F^{(i)}. $$ 

(ii) Use Theorem 5.1.2 to prove, for every $x\,\in\,V$ , the following equality of mappings:

$$ D\Phi(x)=D\widetilde{\Phi}(x)\in Lin(T_{x}V,T_{\Phi(x)}W). $$ 

Exercise 5.75(“Intrinsic” description of tangent space). Let V be a $ C^{k} $ sub-manifold in $ R^{n} $ of dimension d and let $ x\in V $ . The definition of $ T_{x}V $ , the tangent space to V at x, is independent of the description of V as a graph, parametrized set, or zero-set. Once any such characterization of V has been chosen, however,Theorem 5.1.2 gives a corresponding description of $T_{x}V$ . We now want to give an“intrinsic” description of $T_{x}V$ . To find this, begin by assuming $\phi:R^{d}\supseteq R^{n}$ and$\psi:R^{d}\supseteq R^{n}$ are both $C^{k}$ embeddings, with image $V\cap U$ , where U is an open neighborhood of x in $R^{n}.$ Note that

$$ \phi(\phi^{-1}(x))=\psi\circ(\psi^{-1}\circ\phi)(\phi^{-1}(x)). $$ 

(i) Prove by immersivity of $\psi$ in $\psi^{-1}(x)$ that, for two vectors $v,w\in R^{d}$ , the equality of vectors in $R^{n}$

$$ D\phi(\phi^{-1}(x))v=D\psi(\psi^{-1}(x))w $$ 

holds if and only if

$$ w=D(\psi^{-1}\circ\phi)(\phi^{-1}(x))v. $$ 

 Next, define the coordinatizations $ \kappa:=\phi^{-1}:V\cap U\rightarrow R^{d} $ and $ \lambda:=\psi^{-1} $ :$ V\cap U\rightarrow R^{d}. $

(ii) Prove

$$ (\star)\qquad\sum_{1\leq j\leq d}v_{j}\,D_{j}\phi(\kappa(x))=\sum_{1\leq k\leq d}w_{k}\,D_{k}\psi(\lambda(x)) $$ 

 holds if and only if

$$ (\star\star)\qquad w=D(\lambda\circ\kappa^{-1})(\kappa(x))v. $$

<!-- pdf page 418 -->

398
Exercises for Chapter 5: Tangent spaces

Note that $v=(v_{1},\ldots,v_{d})$ are the coordinates of the vector above in $T_{x}V$ , with respect to the basis vectors $D_{j}\phi(\kappa(x))$ $(1\leq j\leq d)$ for $T_{x}V$ determined by $\kappa$ .Condition(★) means that the pairs $(v,\kappa)$ and $(w,\lambda)$ represent the same vector in$T_{x}V$ ; and this is evidently the case if and only if(★★) holds. Accordingly, we now define the relation $\sim_{x}$ on the set $R^{d}\times\{}$ coordinatizations of a neighborhood of x\}by

$$(v,\kappa)\sim_{x}(w,\lambda)\qquad\Longleftrightarrow\qquad\text{relation(★★) holds}.$$ 

(iii) Prove that $\sim_{x}$ is an equivalence relation.

Denote the equivalence class of $(v,\kappa)$ by $[v,\kappa]_{x}$ , and define $\mathcal{T}_{x}V$ as the collection of these equivalence classes.

(iv) Verify that addition and scalar multiplication in $\mathcal{T}_{x}V$

$$[v,\kappa]_{x}+[v^{\prime},\kappa]_{x}=[v+v^{\prime},\kappa]_{x},\qquad r[v,\kappa]_{x}=[rv,\kappa]_{x}$$ 

are defined independent of the choice of the representatives; and that these operations make $\mathcal{T}_{x}V$ into a vector space.

(v) Prove that $\alpha_{x}:\mathcal{T}_{x}V\rightarrow T_{x}V$ is a linear isomorphism, if

$$\alpha_{x}([v,\kappa]_{x})=\sum_{1\leq j\leq d}v_{j}\,D_{j}\phi(\kappa(x)).$$ 

 Exercise 5.76(Dual vector space, cotangent bundle, and differentials- needed for Exercises 5.77 and 8.46). Let A be a vector space. We define the dual vector space $A^{*}$ as Lin $(A,R).$

(i) Prove that $A^{**}$ is linearly isomorphic with A.

(ii) Assume B is another vector space, and $L\in\operatorname{Lin}(A,B).$ Prove that the adjoint linear operator $L^{*}:B^{*}\rightarrow A^{*}$ is a well-defined linear operator if

$$(L^{*}\mu)(a)=\mu(La)\qquad(\mu\in B^{*},\,a\in A).$$ 

 Contrary to Section 2.1, in this case we do not use inner products to define the adjoint of a linear operator, which explains the different notation.

(iii) Let dim $A=d$ . Prove that $\dim A^{*}=d$ and conclude that A is linearly isomorphic with $A^{*}$ (in a noncanonical way).

Hint: Choose a basis $(a_{1},\,\ldots,\,a_{d})$ for A, and define $\lambda_{1},\,\ldots,\lambda_{d}\,\in\,A^{*}$ by$\lambda_{i}(a_{j})\,=\,\delta_{ij},$ for $1\,\leq\,i,\,j\,\leq\,d,$ where $\delta_{ij}$ stands for the Kronecker delta.Check that $(\lambda_{1},\,\ldots,\lambda_{d})$ forms a basis for $A^{*}.$

<!-- pdf page 419 -->

Exercises for Chapter 5: Tangent spaces
399

Assume that V is a C∞ submanifold in Rn of dimension d. As in Definition 4.7.3 a function f : V→ R is said to be a C∞ function on V if for every x ∈ V there exist a neighborhood U of x in Rn, an open set D in Rd, and a C∞ embedding φ : D→ V∩U such that f ◦φ : D→ R is a C∞ function. Let OV = O be the collection of all C∞ functions on V.

(iv) Prove by Lemma 4.3.3.(iii) that this definition of O is independent of the choice of the embeddings φ. Also prove that O is an algebra, for the operations of pointwise addition and multiplication of functions, and pointwise multiplication by scalars.

Let us assume for the moment that dim V = n; that is, V ⊂ Rn is an open set in Rn. Then dim TxV = n, and therefore TxV in this case equals Rn, for all x ∈ V. If f ∈ O, x ∈ V, this gives for the derivative Df(x) of f at x

$$ Df(x)=(D_{1}f(x),\ldots,D_{n}f(x))\in\operatorname{Lin}(T_{x}V,R). $$ 

 We now write $ T^{*}_{x} $ V for the dual vector space of $ T_{x}V $ ; the vector space $ T^{*}_{x} $ V is also known as the cotangent space of V at x. Consequently $ Df(x)\in T^{*}_{x}V $ . Furthermore,we write $ T^{*}V=\coprod_{x\in V}T^{*}_{x}V $ for the disjoint union over all $ x\in V $ of the cotangent spaces of V at x. Here we ignore the fact that all these cotangent spaces are actually copies of the same space $ R^{n} $ , taking for every point $ x\in V $ a different copy of $ R^{n} $ .Then $ T^{*}V $ is said to be the cotangent bundle of V. We can now assert that the total derivative Df is a mapping from the manifold V to the cotangent bundle $ T^{*}V $ ,

$$ Df:V\rightarrow T^{*}V\qquad\text{with}\qquad Df:x\mapsto Df(x)\in T_{x}^{*}V. $$ 

We note that, in contrast to the present treatment, in Definition 2.2.2 of the derivative one does not take the disjoint union of all cotangent spaces(≈ Rn), but one copy only of $ R^{n} $ .

For the general case of $ \dim V=d\leq n $ we take inspiration from the result above. Let $ x=\phi(y) $ , with $ y\in D\subset R^{d}. $ We then have $ TxV=im\left(D\phi(y)\right). $ Given$ f\in\mathcal{O},x\in V $ , we define

$$ d_{x}f\in T_{x}^{*}V\qquad\text{by}\qquad d_{x}f\circ D\phi(y)=D(f\circ\phi)(y):R^{d}\rightarrow R. $$ 

 The linear functional $ d_{x}f\,\in\,T_{x}^{*}V $ is said to be the differential at x of the $ C^{\infty} $function f on V.

(v) Check that $ d_{x}f=Df(x) $ , for all $ x\in V $ , if $ \dim V=n $ .

Again we write

$$ T^{*}V=\coprod_{x\in V}T_{x}^{*}V $$ 

 for the disjoint union of the cotangent spaces. The reason for taking the disjoint union will now be apparent: the cotangent spaces might differ from each other, and we do not wish to water this fact down by including into the union just one point

<!-- pdf page 420 -->

400
Exercises for Chapter 5: Tangent spaces

---

from among the points lying in each of these different cotangent spaces. Finally,define the differential df of the C∞ function f on V as the mapping from the manifold V to the cotangent bundle $T^{*}V$ , given by

$$df:V\rightarrow T^{*}V\qquad\text{with}\qquad df:x\mapsto d_{x}f\in T_{x}^{*}V.$$ 

 A mapping $V\rightarrow T^{*}V$ that assigns to $x\in V$ an element of $T_{x}^{*}V$ is said to be a section of the cotangent bundle $T^{*}V$ , or, alternatively, a differential form on V.Accordingly, df is such a section of $T^{*}V$ , or a differential form on V. We finally introduce, for application in Exercise 5.77, the linear mapping

$$(\star)\qquad d_{x}:\mathcal{O}\rightarrow T_{x}^{*}V\qquad\text{by}\qquad d_{x}:f\mapsto d_{x}f\qquad(x\in V).$$ 

(vi) Once more consider the case $\dim V=n$ . Verify that $\mathcal{O}$ contains the coordi-nate functions $x_{i}:x\mapsto x_{i}$ , and that $d_{x}x_{i}$ equals the $1\times n$ matrix having a 1 in the i-th column and 0 elsewhere, for $x\in V$ and $1\leq i\leq n$ . Conclude that for $f\in\mathcal{O}$ one has

$$df=\sum_{1\leq i\leq n}D_{i}f\,dx_{i}.$$ 

 Background. In Sections 8.6- 8.8 we develop a more complete theory of differ-ential forms.

Exercise 5.77(Algebraic description of tangent space- sequel to Exercise 5.76-needed for Exercise 5.78). The notation is as in that exercise. Let $x\in V$ be fixed. Then define $\mathcal{M}_{x}\subset\mathcal{O}$ as the linear subspace of the $f\in\mathcal{O}$ with $f(x)=0$ ;and define $\mathcal{M}_{x}^{2}$ as the linear subspace in $\mathcal{M}_{x}$ generated by the products $fg\in\mathcal{M}_{x}$ ,where f,g∈Mx.

(i) Check that $\mathcal{M}_{x}/\mathcal{M}_{x}^{2}$ is a vector space.

(ii) Verify that $d_{x}$ from(★) in Exercise 5.76 induces $\widetilde{d}_{x}\in Lin(\mathcal{M}_{x}/\mathcal{M}_{x}^{2},\,T_{x}^{*}V)$(that is, $\mathcal{M}_{x}^{2}\subset\ker d_{x}$ ) such that the following diagram is commutative:

$$\begin{align*}\mathcal{M}_{x}\xrightarrow{d_{x}}\mathcal{M}_{x}^{*}\mathcal{V}\\ \mathcal{M}_{x}^{*}\mathcal{M}_{x}^{2}\end{align*}$$ 

(iii) Prove that $\widetilde{d}_{x}\in Lin(\mathcal{M}_{x}/\mathcal{M}_{x}^{2},\,T_{x}^{*}V)$ is surjective.

Hint: For $\lambda\in T_{x}^{*}V$ , consider the(locally defined) affine function $f:V$→R, given by

$$f\circ\phi(y^{\prime})=\lambda\circ D\phi(y)(y^{\prime}-y)\qquad(y^{\prime}\in D).$$

<!-- pdf page 421 -->

Exercises for Chapter 5: Tangent spaces
401

Finally, we want to prove that $\widetilde{d}_{x}\in\operatorname{Lin}(\mathcal{M}_{x}/\mathcal{M}_{x}^{2},\,T_{x}^{*}V)$ is a linear isomorphism of vector spaces, that is, one has(see Exercise 5.76.(i))

$T_{x}V\simeq(\mathcal{M}_{x}/\mathcal{M}_{x}^{2})^{*}.$

Therefore, what we have to prove is $\ker d_{x}\subset\mathcal{M}_{x}^{2}.$ Note that $f\circ\phi(y)=0$ if$f\in\mathcal{M}_{x}.$

(iv) Prove that for every $f\in\mathcal{M}_{x}$ there exist functions $g_{i}\in\mathcal{O}$ , with $1\leq i\leq d$ ,such that for $y^{\prime}\in D$ and $g=(g_{1},\,\ldots,g_{d})$ ,

$$f\circ\phi(y^{\prime})=\langle\,g\circ\phi(y^{\prime}),\,(y^{\prime}-y)\,\rangle.$$ 

Hint: Compare with Exercise 4.31.(ii) and with the proof of the Fourier Inversion Theorem 6.11.6.

(v) Verify that for $f\in\ker d_{x}$ one has $D_{j}(f\circ\phi)(y)=0$ , for $1\leq j\leq d$ , and conclude by(iv) that this implies $\ker d_{x}\subset\mathcal{M}_{x}^{2}.$

Background. The importance of this result is that it proves

$$(\star)\qquad d=dim_{x}\,V=dim\,T_{x}V=dim\,T_{x}^{*}V=dim(\mathcal{M}_{x}/\mathcal{M}_{x}^{2});$$ 

 and what is more, the algebra $\mathcal{O}$ contains complete information on the tangent spaces$T_{x}V.$ The following serves to illustrate this property.

Let V and $V^{\prime}$ be $C^{\infty}$ submanifolds in $R^{n}$ and $R^{n^{\prime}}$ of dimension d and $d^{\prime}$ ,respectively; let $\mathcal{O}$ and $\mathcal{O}^{\prime}$ , respectively, be the associated algebras of $C^{\infty}$ functions.As in Definition 4.7.3 we say that a mapping of manifolds $\Phi:V\rightarrow V^{\prime}$ is a $C^{\infty}$mapping if for every $x\in V$ there exist neighborhoods $U$ of $x$ in $R^{n}$ and $U^{\prime}$ of $\Phi(x)$ in$R^{n^{\prime}}$ , open sets $D\subset R^{d}$ and $D^{\prime}\subset R^{d^{\prime}}$ , and $C^{\infty}$ coordinatizations $\kappa:V\cap U\rightarrow D$and $\kappa^{\prime}:V^{\prime}\cap U^{\prime}\rightarrow D^{\prime}$ , respectively, such that $\kappa^{\prime}\circ\Phi\circ\kappa^{-1}:D\supseteq R^{d^{\prime}}$ is a$C^{\infty}$ mapping. Given such a mapping $\Phi$ , we have for every $x\in V$ an induced homomorphism of rings

$$\Phi_{x}^{*}:\mathcal{M}_{\Phi(x)}^{\prime}\rightarrow\mathcal{M}_{x}\qquad given\,by\qquad\Phi_{x}^{*}(f)=f\circ\Phi.$$ 

(vi) Assume that for $x\in V$ the mapping $\Phi_{x}^{*}$ is a homomorphism of rings. Then prove that $\Phi$ near x is a $C^{\infty}$ diffeomorphism of manifolds.

Hint: By means of(★) one readily checks $d=d^{\prime}.$ Without loss of generality we may assume that $\kappa:V\cap U\rightarrow D\subset R^{d}$ is a $C^{\infty}$ coordinatization with$\kappa(x)=0$ , that is, $\kappa_{i}\in\mathcal{M}_{x}$ , for $1\leq i\leq d$ . Consequently, then, there exist functions $\lambda_{i}\in\mathcal{M}_{\Phi(x)}^{\prime}$ such that $\lambda_{i}\circ\Phi=\Phi_{x}^{*}(\lambda_{i})=\kappa_{i}$ , for $1\leq i\leq d$ .Hence $\lambda\circ\Phi=\kappa$ in a neighborhood of x, if $\lambda=(\lambda_{1},\ldots,\lambda_{d})$ . Now, let$\kappa^{\prime}:V^{\prime}\cap U^{\prime}\rightarrow R^{d}$ be a $C^{\infty}$ coordinatization of a neighborhood of $\Phi(x).$Then

$$(\lambda\circ\kappa^{\prime-1})\circ(\kappa^{\prime}\circ\Phi\circ\kappa^{-1})(\kappa(x))=\kappa(x);$$

<!-- pdf page 422 -->

402
Exercises for Chapter 5: Tangent spaces

and so, by the chain rule,
D(λ ◦ κ'-1)(κ'(Φ(x))) ◦ D(κ' ◦ Φ ◦ κ⁻¹)(κ(x)) = I.
In particular, D(λ ◦ κ'-1)(κ'(Φ(x))) : R^d → R^d is surjective, and therefore invertible. According to the Local Inverse Function Theorem 3.2.4, λ ◦ κ'-1 locally is a C∞ diffeomorphism; and therefore κ' ◦ Φ ◦ κ⁻¹ locally is a C∞ diffeomorphism.

Exercise 5.78 (Lie derivative, vector field, derivation and tangent bundle - sequel to Exercise 5.77 - needed for Exercise 5.79). From Exercise 5.77 we know that, for every x ∈ V, there exists a linear isomorphism
T_x V ≃ (M_x / M_x^2)^*.
We will now give such an isomorphism in explicit form, in a way independent of the arguments from Exercise 5.77. Note that in Exercise 5.77 functions act on tangent vectors; we now show how tangent vectors act on functions.
We assume T_x V = im(Dφ(y)). For h = Dφ(y)v ∈ T_x V we define
L_{x,h} : O → R by L_{x,h}(f) = d_x f(h) = D(f ◦ φ)(y)v.
Then L_{x,h} is called the Lie derivative at x in the direction of the tangent vector h ∈ T_x V.
(i) Verify that L_{x,h} : O → R is a linear mapping satisfying
L_{x,h}(fg) = f(x)L_{x,h}(g) + g(x)L_{x,h}(f) (f, g ∈ O).
We now abstract the properties of this Lie derivative in the following definition. Let δ_x : O → R be a linear mapping with the property
δ_x(f g) = f(x)δ_x(g) + g(x)δ_x(f) (f, g ∈ O);
then δ_x is said to be a derivation at the point x. In particular, therefore, L_{x,h} is a derivation at x, for all h ∈ T_x V.
(ii) Prove that δ_x(c) = 0, for every constant function c ∈ O, and conclude that, for every f ∈ O,
δ_x(f) = δ_x(f - f(x)).
This result means that we may assume, without loss of generality, that a derivation at x acts on functions in M_x, instead of those in O.
(iii) Demonstrate
δ_x(f g) = 0 (f, g ∈ M_x); hence δ_x|M_x^2 = 0.

<!-- pdf page 423 -->

Exercises for Chapter 5: Tangent spaces
403

We have, therefore, obtained

$\widetilde{\delta}_{x}\in\text{Lin}(\mathcal{M}_{x}/\mathcal{M}_{x}^{2},\,\text{R});\qquad\text{that is,}\qquad\widetilde{\delta}_{x}\in(\mathcal{M}_{x}/\mathcal{M}_{x}^{2})^{*}.$

Conversely, we may now conclude that, for a $\widetilde{\delta_{x}}\in\text{Lin}(\mathcal{M}_{x}/\mathcal{M}_{x}^{2},\,\text{R})$ , there is exactly one derivation $\delta_{x}:\mathcal{O}\rightarrow\text{R}$ at x such that(with $\delta_{x}$ acting on representatives)

$$ (\star)\qquad\delta_{x}|_{\mathcal{M}_{x}}=\widetilde{\delta}_{x}. $$ 

The existence of $\delta_{x}$ is found as follows. Given $f\in\mathcal{O}$ , one has $f-f(x)\in\mathcal{M}_{x}$ ,and hence we can define

$$\delta_{x}(f):=\widetilde{\delta}_{x}([f-f(x)]).$$ 

 In particular, therefore, $\delta_{x}(c)=0$ , for every constant function $c\in\mathcal{O}.$ Now,for $f$ ,$g\in\mathcal{O},$

$$f\,g=(f-f(x))(g-g(x))+f(x)g+g(x)f-f(x)g(x);$$ 

and because $(f-f(x))(g-g(x))\in\mathcal{M}_{x}^{2}$ , it follows that

$$\delta_{x}(f\,g)=f(x)\delta_{x}(g)+g(x)\delta_{x}(f).$$ 

 In other words, $\delta_{x}$ is a derivation at x. Because a derivation at x always vanishes on the constant functions, we have that the derivation $\delta_{x}$ at x is uniquely defined by(★).

Finally, we prove that $\delta_{x}=L_{x,\,X(x)}$ , for a unique element $X(x)\in T_{x}V.$ This then yields a linear isomorphism

$$X(x)\leftrightarrow L_{x,\,X(x)}=\delta_{x}\leftrightarrow\widetilde{\delta}_{x}\qquad\text{so that}\qquad T_{x}V\simeq(\mathcal{M}_{x}/\mathcal{M}_{x}^{2})^{*}.$$ 

 To prove this, note that, as in Exercise 5.77.(iv), one has $f-f(x)=\langle g,\kappa-\kappa(x)\rangle$ ,with $\kappa:=\phi^{-1}.$

(iv) Now verify that

$$\begin{align*}\delta_{x}(f)&=\sum_{1\leq i\leq n}g_{i}(x)\,\delta_{x}(\kappa_{i}-\kappa_{i}(x))=\sum_{1\leq i\leq n}\delta_{x}(\kappa_{i}-\kappa_{i}(x))D_{i}(f\circ\phi)(y)\\ &=\sum_{1\leq i\leq n}\delta_{x}(\kappa_{i}-\kappa_{i}(x)\,)L_{x,\,e_{i}}(f)=L_{x,\,X(x)}(f),\end{align*}$$ 

 where $X(x)=\sum_{1\leq i\leq n}\delta_{x}(\kappa_{i}-\kappa_{i}(x))e_{i}\in T_{x}V.$

Next, we want to give a global formulation of the preceding results, that is, for all points $x\in V$ at the same time. To do so, we define the tangent bundle TV of V by

$$TV=\coprod_{x\in V}T_{x}V,$$

<!-- pdf page 424 -->

404
Exercises for Chapter 5: Tangent spaces

where, as in Exercise 5.76, we take the disjoint union, but now of the tangent spaces. Further define a vector field on V as a section of the tangent bundle, that is, as a mapping $X:V\rightarrow TV$ which assigns to $x\in V$ an element $X(x)\in T_{x}V.$Additionally, introduce the Lie derivative $L_{X}$ in the direction of the vector field X by

$$L_{X}:\mathcal{O}\rightarrow\mathcal{O}\qquad\text{with}\qquad L_{X}(f)(x)=L_{x,\,X(x)}(f)\qquad(f\in\mathcal{O},\,x\in V).$$ 

 And finally, define a derivation in $\mathcal{O}$ to be

$$\delta\in End(\mathcal{O})\qquad\text{satisfying}\qquad\delta(f\,g)=f\delta(g)+g\delta(f).$$ 

(v) Now proceed to demonstrate that, for every derivation $\delta$ in $\mathcal{O}$ , there exists a unique vector field X on V with

$$\delta=L_{X},\qquad\text{that is,}\qquad\delta(f)(x)=L_{X}(f)(x)\qquad(f\in\mathcal{O},\,x\in V).$$ 

 We summarize the preceding as follows. Differential forms(sections of the cotan-gent bundle) and vector fields(sections of the tangent bundle) are dual to each other,and can be paired to a function on V. In particular, if df is the differential of a function $f\in\mathcal{O}$ and X is a vector field on V, then

$$df(X)=L_{X}(f):V\rightarrow R\qquad\text{with}\qquad df(X)(x)=L_{X}(f)(x)=d_{x}f(X(x)).$$ 

 Exercise 5.79(Pullback and pushforward under diffeomorphism- sequel to Exercises 3.8 and 5.78). The notation is as in Exercise 5.78. Assume that V and U are both n-dimensional C∞ submanifolds(that is, open subsets) in $R^{n}$ and that$\Psi:V\rightarrow U$ is a $C^{\infty}$ diffeomorphism with $\Psi(y)=x$ . We introduce the linear operator $\Psi^{*}$ of pullback under the diffeomorphism $\Psi$ between the linear spaces of$C^{\infty}$ functions on U and V by(compare with Definition 3.1.2)

$$\Psi^{*}:\mathcal{O}_{U}\rightarrow\mathcal{O}_{V}\qquad\text{with}\qquad\Psi^{*}(f)=f\circ\Psi\qquad(f\in\mathcal{O}_{U}).$$ 

Further, let W be open in $R^{n}$ and let $\Xi:W\rightarrow V$ be a $C^{\infty}$ diffeomorphism.

(i) Prove that $(\Psi\circ\Xi)^{*}=\Xi^{*}\circ\Psi^{*}:\mathcal{O}_{U}\rightarrow\mathcal{O}_{W}.$

We now define the induced linear operator $\Psi_{*}$ of pushforward under the diffeo-morphism $\Psi$ between the linear spaces of derivations in $\mathcal{O}_{V}$ and $\mathcal{O}_{U}$ by means of duality, that is

$$\Psi_{*}:\text{Der}(V)\rightarrow\text{Der}(U),\qquad\quad\Psi_{*}(\delta)(f)=\delta(\Psi^{*}(f))\quad(\delta\in\text{Der}(V),\,f\in\mathcal{O}_{U}).$$

<!-- pdf page 425 -->

Exercises for Chapter 5: Tangent spaces
405

(ii) Prove that $(\Psi\circ\Xi)_{*}=\Psi_{*}\circ\Xi_{*}:\text{Der}(W)\rightarrow\text{Der}(U).$

Via the linear isomorphism $L_{Y}\leftrightarrow Y$ between the linear space $\text{Der}(V)$ and the linear space $\Gamma(TV)$ of the vector fields on V, and analogously for U, the operator$\Psi_{*}$ induces a linear operator

$$\Psi_{*}:\Gamma(TV)\rightarrow\Gamma(TU)\qquad\text{ via}\qquad\Psi_{*}L_{Y}=L_{\Psi_{*}Y}\qquad(Y\in\Gamma(TV)).$$ 

 The definition of $\Psi_{*}$ then takes the following form:

$$(\star)\qquad(({\Psi}_{*}Y)f)({\Psi}(y))=(Y(f\circ{\Psi}))(y)\qquad(f\in{\mathcal O}_{U},\,y\in V).$$ 

(iii) Assume $Y\in\Gamma(TV)$ is given by $y\mapsto Y(y)=\sum_{1\leq j\leq n}Y_{j}(y)e_{j}\in T_{y}V.$Prove

$$\begin{align*}&\left((\Psi_{*}Y)f\right)(x)=\sum_{1\leq j\leq n}Y_{j}(y)\,D_{j}(f\circ\Psi)(y)\\ &=\sum_{1\leq i\leq n}\left(\sum_{1\leq j\leq n}D_{j}\Psi_{i}(y)\,Y_{j}(y)\right) D_{i}f(x)=\sum_{1\leq i\leq n}\left(D\Psi(y)Y(y)\right)_{i}D_{i}f(x).\end{align*}$$ 

 Thus we find that

$$\Psi_{*}Y=(\Psi^{-1})^{*}(D\Psi\circ Y)\in\Gamma(TU)$$ 

 is the vector field on U with $x=\Psi(y)\mapsto D\Psi(\Psi^{-1}(x))Y(\Psi^{-1}(x))\in T_{x}U$(compare with Exercise 3.15).

(iv) Now write $X=\Psi_{*}Y\in\Gamma(TU).$ Prove that $Y=(\Psi_{*})^{-1}X=(\Psi^{-1})_{*}X,$by part(ii). Conclude that the identity(★) implies the following identity of linear operators acting on the linear space of functions $\mathcal{O}_{U}$ :

$$\begin{align*}&\left(\star\star\right)\qquad\Psi^{*}\circ X=\Psi_{*}^{-1}X\circ\Psi^{*}\qquad(X\in\Gamma(TU)).\\ \end{align*}$$ 

Here one has $\Psi_{*}^{-1}X:y=\Psi^{-1}(x)\mapsto D\Psi(y)^{-1}X(x)\in T_{y}V.$

(v) In particular, let $X\in\Gamma(TU)$ with $x=\Psi(y)\mapsto e_{j}$ , with $1\leq j\leq n$ . Verify that

$$\begin{align*} D\Psi(y)^{-1}e_{j}&\,=\,\sum_{1\leq k\leq n}(D\Psi(y)^{-1})_{kj}e_{k}=\,\sum_{1\leq k\leq n}(D\Psi(y)^{-1})^{t}_{jk}e_{k}\\ =&\,\sum_{1\leq k\leq n}\psi_{jk}(y)e_{k}.\end{align*}$$ 

 Show that(★★) leads to the formula from Exercise 3.8.(ii)

$$(D_{j}f)\circ\Psi=\sum_{1\leq k\leq n}\psi_{jk}\,D_{k}(f\circ\Psi)\qquad(1\leq j\leq n).$$

<!-- pdf page 426 -->

406
Exercises for Chapter 5: Tangent spaces

Finally, we define the induced linear operator $ \Psi^{*} $ of pullback under the diffeomor-phism $ \Psi $ between the linear spaces of differential forms on U and V

$$ \Psi^{*}:\Omega^{1}(U)\rightarrow\Omega^{1}(V) $$ 

 by duality, that is, we require the following equality of functions on V:

$$ \Psi^{*}(df)(Y)=df(\Psi_{*}Y)\circ\Psi\qquad(f\in\mathscr{O}_{U},\,Y\in\Gamma(TV)). $$ 

It follows that $ \Psi^{*}(df)(Y)(y)=df(\Psi(y))(D\Psi(y)Y(y)) $ .

(vi) Show that $ (\Psi\circ\Xi)^{*}=\Xi^{*}\circ\Psi^{*}:\Omega^{1}(U)\rightarrow\Omega^{1}(W). $

(vii) Prove by the chain rule, for $ f\in\mathscr{O}_{U},Y\in\Gamma(TV) $ and $ y\in V, $

$$ \Psi^{*}(df)(Y)(y)=d(f\circ\Psi)(Y)(y)=d(\Psi^{*}f)(Y)(y). $$ 

In other words, we have the following identity of linear operators acting on the linear space of functions $ \mathscr{O}_{U} $ :

$$ \Psi^{*}\circ d=d\circ\Psi^{*}; $$ 

that is, the linear operators of pullback under $ \Psi $ and of exterior differentiation commute.

(viii) Verify

$$ \Psi^{*}(dx_{i})=\sum_{1\leq j\leq n}D_{j}\Psi_{i}\,dy_{j}\qquad(1\leq i\leq n). $$ 

 Conclude

$$ \Psi^{*}(df)=\sum_{1\leq i\leq n}\Psi^{*}(D_{i}f)\,\Psi^{*}(dx_{i})\qquad(f\in\mathscr{O}_{U}). $$ 

 Exercise 5.80(Covariant differentiation, connection and Theorem Egregium-needed for Exercise 8.25). Let $ U\subset R^{n} $ be an open set and $ Y:U\rightarrow R^{n} $ a $ C^{\infty} $vector field. The directional derivative $ D_{Y} $ in the direction of Y acts on $ f\in C^{\infty}(U) $by means of

$$ (D_{Y}f)(x)=Df(x)Y(x)\qquad(x\in U). $$ 

 If $ X:U\rightarrow R^{n} $ is a $ C^{\infty} $ vector field too, we define the $ C^{\infty} $ vector field $ D_{X}Y:U\rightarrow $R^n by

$$ (D_{X}Y)(x)=DY(x)X(x)\qquad(x\in U), $$ 

 the directional derivative of Y at the point x in the direction $ X(x). $ Verify

$$ D_{X}(D_{Y}f)(x)=D^{2}f(x)(X(x),\,Y(x))+Df(x)\,(D_{X}Y)(x), $$

<!-- pdf page 427 -->

Exercises for Chapter 5: Tangent spaces
407

and, using the symmetry of $D^{2}f(x)\in\text{Lin}^{2}(R^{n},R),$ prove

$[D_{X},D_{Y}]f(x):=(D_{X}D_{Y}-D_{Y}D_{X})f(x)=Df(x)(D_{X}Y-D_{Y}X)(x).$

We introduce the $C^{\infty}$ vector field $[X,Y]$ , the commutator of X and Y, on U by

$[X,Y]=D_{X}Y-D_{Y}X:U\rightarrow R^{n},$

and we have the identity $[D_{X},D_{Y}]=D_{[X,Y]}$ of directional derivatives on U. In standard coordinates on $R^{n}$ we find

$$X=\sum_{1\leq j\leq n}X_{j}\,e_{j},\qquad Y=\sum_{1\leq j\leq n}Y_{j}\,e_{j},$$ 

$$[X,Y]=\sum_{1\leq j\leq n}(\langle\,X,\,\operatorname*{grad}Y_{j}\rangle-\langle\,Y,\,\operatorname*{grad}X_{j}\rangle)\,e_{j}.$$ 

 Furthermore,

$$\begin{align*} D_X(fY)(x)&=D(fY)(x)X(x)=f(x)(D_XY)(x)+Df(x)X(x)\,Y(x)\\ &=(fD_XY+(D_Xf)\,Y)(x);\end{align*}$$ 

and therefore

$$D_X(fY)=fD_XY+(D_Xf)\,Y.$$ 

 Now let V be a $C^{\infty}$ submanifold in U of dimension d and assume $X|_{V}$ and$Y|_{V}$ are vector fields tangent to V. Then we define $\nabla_{X}Y:V\rightarrow R^{n},$ the covariant derivative relative to V of Y in the direction of X, as the vector field tangent to V given by

$$(\nabla_{X}Y)(x)=(D_{X}Y)(x)^{\parallel}\qquad(x\in V),$$ 

 where the right-hand side denotes the orthogonal projection of $DY(x)X(x)\in R^{n}$onto the tangent space $T_{x}V$ . We obtain

$$(\nabla_{X}Y-\nabla_{Y}X)(x)=(D_{X}Y-D_{Y}X)(x)^{\parallel}=[X,Y](x)^{\parallel}=[X,Y](x)\qquad(x\in V),$$ 

 since the commutator of two vector fields tangent to V again is a vector field tangent to V, as one can see using a local description $Y\times\{0_{R^{n-d}}\}$ of the image of V under a diffeomorphism, where $Y\,\subset\,R^{d}$ is an open subset(see Theorem 4.7.1.(iv)).Therefore

$$(\star)\qquad\nabla_{X}Y-\nabla_{Y}X=[X,Y].$$ 

 Because an orthogonal projection is a linear mapping, we have the following prop-erties for the covariant differentiation relative to V:

$$\begin{align*}(\star\star)\qquad\nabla_{fX+X^{\prime}}Y&=f\nabla_{X}Y+\nabla_{X^{\prime}}Y\\ \nabla_{X}(Y+Y^{\prime})&=\nabla_{X}Y+\nabla_{X}Y^{\prime},\qquad\nabla_{X}(fY)=f\nabla_{X}Y+(D_{X}f)\,Y.\end{align*}$$

<!-- pdf page 428 -->

408
Exercises for Chapter 5: Tangent spaces

Moreover, we find, if $Z|_{V}$ also is a vector field tangent to V,

$$\begin{align*} D_{X}\langle\,Y,Z\,\rangle&=\langle\,\nabla_{X}Y,Z\,\rangle+\langle\,Y,\nabla_{X}Z\,\rangle,\\ D_{Y}\langle\,Z,X\,\rangle&=\langle\,\nabla_{Y}Z,X\,\rangle+\langle\,Z,\nabla_{Y}X\,\rangle,\\ D_{Z}\langle\,X,Y\,\rangle&=\langle\,\nabla_{Z}X,Y\,\rangle+\langle\,X,\nabla_{Z}Y\,\rangle.\end{align*}$$ 

Adding the first two identities, subtracting the third, and using(★) gives

$$\begin{align*} 2\langle\,\nabla_{X}Y,Z\,\rangle&=D_{X}\langle\,Y,Z\,\rangle+D_{Y}\langle\,Z,X\,\rangle-D_{Z}\langle\,X,Y\,\rangle\\ &+\langle\,[X,Y],Z\,\rangle+\langle\,[Z,X],Y\,\rangle-\langle\,[Y,Z],X\,\rangle.\end{align*}$$ 

 This result of Levi-Civita shows that covariant differentiation relative to V can be defined in terms of the manifold V in an intrinsic fashion, that is, independently of the ambient space $R^{n}.$

Background. Let $\Gamma(TV)$ be the linear space of $C^{\infty}$ sections of the tangent bundle TV of V(see Exercise 5.78). A mapping $\nabla$ which assigns to every $X\in\Gamma(TV)$a linear mapping $\nabla_{X}$ , the covariant differentiation in the direction of X, of $\Gamma(TV)$into itself such that(★★) is satisfied, is called a connection on the tangent bundle of V.

Classically, this theory was formulated relative to coordinate systems. There-fore, consider a $C^{\infty}$ embedding $\phi:D\rightarrow V$ with $D\subset R^{d}$ an open set. Then the$E_{i}:=D_{i}\phi(\phi^{-1}(x))\in R^{n}$ , for $1\leq i\leq d$ , form a basis for $T_{x}V$ , with $x\in V$ . Thus there exist $X_{j}$ and $Y_{k}\in C^{\infty}(V)$ with

$$X=\sum_{1\leq j\leq d}X_{j}E_{j},\qquad Y=\sum_{1\leq k\leq d}Y_{k}E_{k}.$$ 

 The properties(★★) then give

$$\begin{align*}\nabla_{X}Y&=\sum_{1\leq j\leq d}X_{j}\sum_{1\leq k\leq d}\nabla_{E_{j}}(Y_{k}E_{k})\\ &=\sum_{1\leq j\leq d}X_{j}\sum_{1\leq k\leq d}\left((D_{E_{j}}Y_{k})\,E_{k}+Y_{k}\,\nabla_{E_{j}}E_{k}\right)\\ &=\sum_{1\leq i,\,j\leq d}\left(X_{j}D_{j}(Y_{i}\circ\phi)\circ\phi^{-1}+\sum_{1\leq k\leq d}\Gamma_{jk}^{i}X_{j}Y_{k}\right)E_{i},\end{align*}$$ 

 where we have used

$$D_{E_{j}}f(x)=Df(x)D_{j}\phi(\phi^{-1}(x))=Df(x)D\phi(\phi^{-1}(x))e_{j}=D_{j}(f\circ\phi)(\phi^{-1}(x)).$$ 

 Furthermore, the Christoffel symbols $\Gamma^{i}_{jk}$ : $V\rightarrow R$ associated with $V$ , for $1\leq$i,j,k≤d,are defined via

$$\nabla_{E_{j}}E_{k}=\sum_{1\leq i\leq d}\Gamma_{jk}^{i}E_{i}.$$

<!-- pdf page 429 -->

Exercises for Chapter 5: Tangent spaces
409

---

Apparently, when differentiating Y covariantly relative to V in the direction of the tangent vector $D_{j}\phi$ , one has to correct the Euclidean differentiations $D_{j}(Y_{i}\circ\phi)$ by contributions $\sum_{1\leq k\leq d}\Gamma^{i}_{jk}Y_{k}$ in terms of the Christoffel symbols associated with V.

From $D_{E_{i}}E_{j}=(D_{i}D_{j}\phi)\circ\phi^{-1}$ we get $[E_{i},E_{j}]=0$ , and so, for $1\leq i,j,k\leq d$ ,with $g_{ij}=\langle\,E_{i},E_{j}\,\rangle$ and $(g^{ij})=(g_{ij})^{-1},$

$$\Gamma_{jk}^{i}=\frac{1}{2}\sum_{1\leq l\leq d}g^{il}(D_{j}(g_{lk}\circ\phi)+D_{k}(g_{jl}\circ\phi)-D_{l}(g_{jk}\circ\phi))\circ\phi^{-1}.$$ 

As an example consider the unit sphere $S^{2}$ , which occurs as an image under the embedding $\phi(\alpha,\theta)=(\cos\alpha\cos\theta,\,\sin\alpha\cos\theta,\,\sin\theta)$ . Then $D_{1}D_{2}\phi(\alpha,\theta)=$-(tanθ)D1φ(α,θ), from which

$$\Gamma_{12}^{1}(\phi(\alpha,\theta))=-\tan\theta,\qquad\Gamma_{12}^{2}(\phi(\alpha,\theta))=0.$$ 

 Or, equivalently

$$\Gamma_{12}^{1}(x)=\Gamma_{21}^{1}(x)=-\frac{x_{3}}{\sqrt{1-x_{3}^{2}}},\qquad\Gamma_{12}^{2}(x)=\Gamma_{21}^{2}(x)=0\qquad(x\in S^{2}).$$ 

 Finally, let $d=n-1$ and assume that a continuous choice $x\mapsto n(x)$ of a normal to V at $x\in V$ has been made. Let $1\leq i,j\leq n-1$ and let X be a vector field tangent to V, then

$$\begin{align*} D_{E_i}D_{E_j}X&\quad=D_{E_i}(\nabla_{E_j}X+\langle\,D_{E_j}X,n\,\rangle n)\\ &\quad=\nabla_{E_i}\nabla_{E_j}X+\langle\,D_{E_j}X,n\,\rangle D_{E_i}n+\text{scalar multipleof}\,n\\ &\quad=\nabla_{E_i}\nabla_{E_j}X-\langle\,X,D_{E_j}n\,\rangle D_{E_i}n+\text{scalar multipleof}\,n.\end{align*}$$ 

 Now $[D_{E_{i}},D_{E_{j}}]=D_{[E_{i},E_{j}]}=0.$ Interchanging the roles of i and j, subtracting,and taking the tangential component, we obtain

$$(\star\star\star)\qquad(\nabla_{E_{i}}\nabla_{E_{j}}-\nabla_{E_{j}}\nabla_{E_{i}})X=\langle\,X,D_{E_{j}}n\,\rangle D_{E_{i}}n-\langle\,X,D_{E_{i}}n\,\rangle D_{E_{j}}n.$$ 

 Since the left-hand side is defined intrinsically in terms of V, the same is true of the right-hand side in(★★★). The latter being trilinear, we obtain for every triple of vector fields X,Y and Z tangent to V the following, intrinsically defined, vector field tangent to V:

$$\langle\,X,D_{Y}n\,\rangle D_{Z}n-\langle\,X,D_{Z}n\,\rangle D_{Y}n.$$ 

Now apply the preceding to $V\subset R^{3}.$ Select Y and Z such that $Y(x)$ and $Z(x)$ form an orthonormal basis for $T_{x}V$ , for every $x\in V$ , and let $X=Y$ . This gives for the Gaussian curvature K of the surface V

$$K=\det Dn=\langle\,D_{Y}n,\,Y\,\rangle\langle\,D_{Z}n,\,Z\,\rangle-\langle\,D_{Y}n,\,Z\,\rangle\langle\,D_{Z}n,\,Y\,\rangle.$$ 

 Thus we have obtained Gauss' Theorem Egregium(egregius= excellent) which asserts that the Gaussian curvature of V is intrinsic.

<!-- pdf page 430 -->

410
Exercises for Chapter 5: Tangent spaces

Background. In the special case where $\dim V=n-1$ the identity(★★★) suggests that the following mapping, where X,Y and Z are vector fields on V:

$$(X,Y,Z)\mapsto R(X,Y)Z=(\nabla_{X}\nabla_{Y}-\nabla_{Y}\nabla_{X}-\nabla_{[X,Y]})Z$$ 

is trilinear over the functions on V, as is also true in general. Hence we can consider R as a mapping which assigns to tangent vectors $X(x)$ and $Y(x)\in T_{x}V$ the mapping$Z(x)\mapsto R(X(x),\,Y(x))Z(x)$ belonging to $Lin(T_{x}V,\,T_{x}V)$ ; and the mapping acting on $X(x)$ and $Y(x)$ is bilinear and antisymmetric. Therefore R may be considered as a differential 2-form on V(see the Remark following Proposition 8.1.12) with values in Lin $(\Gamma(TV),\,\Gamma(TV))$ ; and this justifies calling R the curvature form of the connection $\nabla$ .

<!-- pdf page 431 -->

## Notation

---

c complement 8

o composition 17

{·}closure 8

∂boundary 9

$\partial_{V}A$ boundary of A in V 11

x cross product 147

▽nabla or del 59

$\nabla_{X}$covariant derivative in direction of X 407

||·||Euclidean norm on Rn 3

||·||Eucl Euclidean norm on Lin(Rn,Rp)39

$\langle\cdot,\cdot\rangle$standard inner product 2

[·,·]Lie brackets 169

1A characteristic function of A 34

(α)k shifted factorial 180

$\Gamma^{i}_{jk}$Christoffel symbol 408

$\Phi:U\rightarrow V$ Ck diffeomorphism of open subsets U and V of Rn 88

Φ*pushforward under diffeomorphismΦ 270

$\Psi:V\rightarrow U$ inverse mapping of $\Phi:U\rightarrow V$ 88

$\Psi^{*}$ pullback under $\Psi$ 88

A'adjoint or transpose of matrix A 39

A#complementary matrix of A 41

$\overline{A}^{V}$closure of A in V 11

A(n,R)linear subspace of antisymmetric matrices in Mat(n,R) 159

ad inner derivation 168

Ad adjoint mapping 168

Ad conjugation mapping 168

arg argument function 88

Aut(Rn)group of bijective linear mappings Rn→Rn 28,38

B(a;δ)open ball of center a and radiusδ 6

Ck times continuously differentiable mapping 65

codim codimension 112

Dj partial derivative, j-th 47

Df derivative of mapping f 43

$D^{2}f(a)$ Hessian of f at a 71
411

<!-- pdf page 432 -->

412
Notation

d(·,·) Euclidean distance 5
div divergence 166,268
dom domain space of mapping 108
End(Rn) linear space of linear mappings Rn→Rn 38
End+(Rn) linear subspace in End(Rn) of self-adjoint operators 41
End-(Rn) linear subspace in End(Rn) of anti-adjoint operators 41
f-1({·}) inverse image under f 12
GL(n,R) general linear group, of invertible matrices 38
grad gradient 59
graph graph of mapping 107
H(n,C) linear subspace of Hermitian matrices in Mat(n,C) 385
I identity mapping 44
im image under mapping 108
infimum infimum 21
int interior 7
L⊥ orthocomplement of linear subspace L 201
lim limit 6,12
Lin(Rn,Rp) linear space of linear mappings Rn→Rp 38
Lin(k(Rn,Rp)) linear space of k-linear mappings Rn→Rp 63
Lo°(4,R) proper Lorentz group 386
Mat(n,R) linear space of n×n matrices with coefficients in R 38
Mat(p×n,R) linear space of p×n matrices with coefficients in R 38
N(c) level set of c 15
∅={Oi | i∈I} open covering of set 30
O(Rn) orthogonal group, of orthogonal operators 73
O(n,R) orthogonal group, of orthogonal matrices 124
Rn Euclidean space of dimension n 2
Sn-1 unit sphere in Rn 124
sl(n,C) Lie algebra of SL(n,C) 385
SL(n,R) special linear group, of matrices in Mat(n,R) with determinant 1 303
SO(3,R) special orthogonal group, of orthogonal matrices 219
SO(n,R) in Mat(3,R) with determinant 1
special orthogonal group, of orthogonal matrices 302
su(2) Lie algebra of SU(2) 385
SU(2) special unitary group, of unitary matrices 377
sup supremum 21
TxV tangent space of submanifold V at point x 134
Tv cotangent bundle of submanifold V 399
TxV cotangent space of submanifold V at point x 399
tr trace 39
V(a;δ) closed ball of center a and radius δ 8

<!-- pdf page 433 -->

## Index

 Abel's partial summation formula 189

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

Airy function 256

Airy's differential equation 256

algebraic topology 307

analog formula 395

analogs of Delambre-Gauss 396

angle 148,219,301

- of spherical triangle 334

angle-preserving 336

angular momentum operator 230,264,272

anti-adjoint operator 41

anticommutative 169

antisymmetric matrix 41

approximation, best affine 44

argument function 88

associated Legendre function 177

associativity 2

astroid 324

asymptotic expansion 197

- expansion, Stirling's 197

automorphism 28

autonomous vector field 163

axis of rotation 219,301

ball, closed 8

-,open 6

basis, orthonormal 3

-,standard 3

Bernoulli function 190

- number 186

- polynomial 187

Bernoulli's summation formula 188,194

best affine approximation 44

bifurcation set 289

binomial coefficient, generalized 181

- series 181

binormal 159

biregular 160

bitangent 327

boost 390

boundary 9

- in subset 11

bounded sequence 21

Brouwer's Theorem 20

bundle, tangent 322

-,unit tangent 323

C1 mapping 51

Cagnoli's formula 395

canonical 58

Cantor's Theorem 211

cardioid 286,299

Cartan decomposition 247,385

Casimir operator 231,265,370

catenary 295

catenoid 295

Cauchy sequence 22

Cauchy's Minimum Theorem 206

Cauchy-Schwarz inequality 4

- inequality, generalized 245

caustic 351

Cayley's surface 309

Cayley-Klein parameter 376,380,391

chain rule 51

change of coordinates,(regular) C88

characteristic function 34

- polynomial 39,239

chart 111

Christoffel symbol 408

<!-- pdf page 434 -->

circle, osculating 361
circles, Villarceau's 327
cissoid, Diocles' 325
Clifford algebra 383
— multiplication 379
closed ball 8
— in subset 10
— mapping 20
— set 8
closure 8
— in subset 11
cluster point 8
— point in subset 10
codimension of submanifold 112
coefficient of matrix 38
—, Fourier 190
cofactor matrix 233
commutativity 2
commutator 169, 217, 231, 407
— relation 231, 367
compactness 25, 30
—, sequential 25
complement 8
complementary matrix 41
completeness 22, 204
complex-differentiable 105
component function 2
— of vector 2
composition of mappings 17
computer graphics 385
conchoid, Nicomedes' 325
conformal 336
conjugate axis 330
connected component 35
connectedness 33
connection 408
conservation of energy 290
continuity 13
Continuity Theorem 77
continuity, Hölder 213
continuous mapping 13
continuously differentiable 51
contraction 23
— factor 23
Contraction Lemma 23
convergence 6
—, uniform 82
convex 57
coordinate function 19
— of vector 2

---

Index
coordinates, change of, (regular) C^k
88
—, confocal 267
—, cylindrical 260
—, polar 88
—, spherical 261
coordinatization 111
cosine rule 331
cotangent bundle 399
— space 399
covariant derivative 407
— differentiation 407
covering group 383, 386, 389
—, open 30
Cramer's rule 41
critical point 60
— point of diffeomorphism 92
— point of function 128
— point, nondegenerate 75
— value 60
cross product 147
— product operator 363
curvature form 363, 410
— of curve 159
—, Gaussian 157
—, normal 162
—, principal 157
curve 110
—, differentiable (space) 134
—, space-filling 211
cusp, ordinary 144
cycloid 141, 293
cylindrical coordinates 260
D'Alembert's formula 277
de l'Hôpital's rule 311
decomposition, Cartan 247, 385
—, Iwasawa 356
—, polar 247
del 59
Delambre-Gauss, analogs of 396
DeMorgan's laws 9
dense in subset 203
derivation 404
— at point 402
—, inner 169
derivative 43
—, directional 47
—, partial 47
derived mapping 43

<!-- pdf page 435 -->

Index
Descartes' folium 142
diameter 355
diffeomorphism, Ck 88
-, orthogonal 271
differentiability 43
differentiable mapping 43
-, continuously 51
-, partially 47
differential 400
-at point 399
-equation, Airy's 256
-equation, for rotation 165
-equation, Legendre's 177
-equation, Newton's 290
-equation, ordinary 55, 163, 177, 269
-form 400
-operator, linear partial 241
-operator, partial 164
Differentiation Theorem 78, 84
dimension of submanifold 109
Dini's Theorem 31
Diocles' cissoid 325
directional derivative 47
Dirichlet's test 189
disconnectedness 33
discrete 396
discriminant 347, 348
-locus 289
distance, Euclidean 5
distributivity 2
divergence in arbitrary coordinates 268
-, of vector field 166, 268
dual basis for spherical triangle 334
-vector space 398
duality, definition by 404, 406
duplication formula for (lemniscatic) sine 180
eccentricity 330
-vector 330
Egregium, Theorema 409
eigenvalue 72, 224
eigenvector 72, 224
elimination 125
-theory 344
elliptic curve 185
-paraboloid 297
embedding 111
endomorphism 38
energy, kinetic 290
-, potential 290
-, total 290
entry of matrix 38
envelope 348
epicycloid 342
equality of mixed partial derivatives 62
equation 97
equivariant 384
Euclidean distance 5
-norm 3
-norm of linear mapping 39
-space 2
Euler operator 231, 265
Euler's formula 300, 364
-identity 228
-Theorem 219
Euler-MacLaurin summation formula 194
evolute 350
excess of spherical triangle 335
exponential 55
fiber bundle 124
-of mapping 124
finite intersection property 32
-part of integral 199
fixed point 23
flow of vector field 163
focus 329
folium, Descartes' 142
formula, analog 395
-, Cagnoli's 395
-, D'Alembert's 277
-, Euler's 300, 364
-, Heron's 330
-, Leibniz-Hörmander's 243
-, Rodrigues' 177
-, Taylor's 68, 250
formulae, Frenet-Serret's 160
forward (light) cone 386
Foucault's pendulum 362
four-square identity 377
Fourier analysis 191
-coefficient 190
-series 190
fractional linear transformation 384
Frenet-Serret's formulae 160
Frobenius norm 39

<!-- pdf page 436 -->

Frullani's integral 81
function of several real variables 12
—, C∞, on subset 399
—, affine 216
—, Airy 256
—, Bernoulli 190
—, characteristic 34
—, complex-differentiable 105
—, coordinate 19
—, holomorphic 105
—, Lagrange 149
—, monomial 19
—, Morse 244
—, piecewise affine 216
—, polynomial 19
—, positively homogeneous 203, 228
—, rational 19
—, real-analytic 70
—, reciprocal 17
—, scalar 12
—, spherical 271
—, spherical harmonic 272
—, vector-valued 12
—, zonal spherical 271
functional dependence 312
—equation 175, 313
Fundamental Theorem of Algebra 291

Gauss mapping 156
Gaussian curvature 157
general linear group 38
generalized binomial coefficient 181
generator, infinitesimal 163
geodesic 361
geometric tangent space 135
(geometric) tangent vector 322
geometric-arithmetic inequality 351
Global Inverse Function Theorem 93
gradient 59
—operator 59
—vector field 59
Gram's matrix 39
Gram-Schmidt orthonormalization 356
graph 107, 203
Grassmann's identity 331, 364
great circle 333
greatest lower bound 21
group action 162, 163, 238
—, covering 383, 386, 389

—, general linear 38
—, Lorentz 386
—, orthogonal 73, 124, 219
—, permutation 66
—, proper Lorentz 386
—, special linear 303
—, special orthogonal 302
—, special orthogonal, in R³ 219
—, special unitary 377
—, spinor 383

Hadamard's inequality 152, 356
—Lemma 45
Hamilton's Theorem 375
Hamilton-Cayley, Theorem of 240
harmonic function 265
Heine-Borel Theorem 30
helicoid 296
helix 107, 138, 296
Hermitian matrix 385
Heron's formula 330
Hessian 71
—matrix 71
highest weight of representation 371
Hilbert's Nullstellensatz 311
Hilbert-Schmidt norm 39
Hölder continuity 213
Hölder's inequality 353
holomorphic 105
holonomy 363
homeomorphic 19
homeomorphism 19
homogeneous function 203, 228
homographic transformation 384
homomorphism of Lie algebras 170
—of rings, induced 401
Hopf fibration 307, 383
—mapping 306
hyperbolic reflection 391
—screw 390
hyperboloid of one sheet 298
—of two sheets 297
hypersurface 110, 145
hypocycloid 342
—, Steiner's 343, 346

identity mapping 44
—, Euler's 228
—, four-square 377
—, Grassmann's 331, 364

<!-- pdf page 437 -->

Index
417
一，Jacobi's 332
一，Lagrange's 332
一，parallelogram 201
一，polarization 3
一，symmetry 201
image, inverse 12
immersion 111
一at point 111
Immersion Theorem 114
implicit definition of function 97
一differentiation 103
Implicit Function Theorem 100
一Function Theorem over C 106
incircle of Steiner's hypocycloid 344
indefinite 71
index, of function at point 73
一，of operator 73
induced action 163
一homomorphism of rings 401
inequality, Cauchy-Schwarz' 4
一，Cauchy-Schwarz', generalized 245
一，geometric-arithmetic 351
一，Hadamard's 152, 356
一，Hölder's 353
一，isoperimetric for triangle 352
一，Kantorovich's 352
一，Minkowski's 353
一，reverse triangle 4
一，triangle 4
一，Young's 353
infimum 21
infinitesimal generator 56, 163, 239, 303, 365, 366
initial condition 55, 163, 277
inner derivation 169
integral formula for remainder in Taylor's formula 67, 68
一，Frullani's 81
integrals, Laplace's 254
interior 7
一point 7
intermediate value property 33
interval 33
intrinsic property 408
invariance of dimension 20
一of Laplacian under orthogonal transformations 230
inverse image 12
一mapping 55
irreducible representation 371
isolated zero 45
Isomorphism Theorem for groups 380
isoperimetric inequality for triangle 352
iteration method, Newton's 235
Iwasawa decomposition 356
Jacobi matrix 48
Jacobi's identity 169, 332
一notation for partial derivative 48
k-linear mapping 63
Kantorovich's inequality 352
Lagrange function 149
一multipliers 150
Lagrange's identity 332
一Theorem 377
Laplace operator 229, 263, 265, 270
Laplace's integrals 254
Laplacian 229, 263, 265, 270
一in cylindrical coordinates 263
一in spherical coordinates 264
latus rectum 330
laws, DeMorgan's 9
least upper bound 21
Lebesgue number of covering 210
Legendre function, associated 177
一polynomial 177
Legendre's equation 177
Leibniz' rule 240
Leibniz-Hörmander's formula 243
Lemma, Hadamard's 45
一，Morse's 131
一，Rank 113
lemniscate 323
lemniscatic sine 180, 287
一sine, addition formula for 288, 313
length of vector 3
level set 15
Lie algebra 169, 231, 332
一bracket 169
一derivative 404
一derivative at point 402
一group, linear 166
Lie's product formula 171
light cone 386
limit of mapping 12
一of sequence 6

<!-- pdf page 438 -->

418
Index
linear Lie group 166
—mapping 38
—operator, adjoint 39
—partial differential operator 241
—regression 228
—space 2
linearized problem 98
Lipschitz constant 13
—continuous 13
Local Inverse Function Theorem 92
—Inverse Function Theorem over C
105
locally isometric 341
Lorentz group 386
—group, proper 386
—transformation 386
—transformation, proper 386
lowering operator 371
loxodrome 338
MacLaurin's series 70
manifold 108, 109
—at point 109
mapping 12
—, C¹ 51
—, k times continuously differentiable
65
—, k-linear 63
—, adjoint 380
—, closed 20
—, continuous 13
—, derived 43
—, differentiable 43
—, identity 44
—, inverse 55
—, linear 38
—, of manifolds 128
—, open 20
—, partial 12
—, proper 26, 206
—, tangent 225
—, uniformly continuous 28
—, Weingarten 157
mass 290
matrix 38
—, antisymmetric 41
—, cofactor 233
—, Hermitian 385
—, Hessian 71
—, Jacobi 48
—, orthogonal 219
—, symmetric 41
—, transpose 39
Mean Value Theorem 57
Mercator projection 339
method of least squares 248
metric space 5
minimax principle 246
Minkowski's inequality 353
minor of matrix 41
monomial function 19
Morse function 244
Morse's Lemma 131
Morsification 244
moving frame 267
multi-index 69
Multinomial Theorem 241
multipliers, Lagrange 150
nabla 59
negative (semi)definite 71
neighborhood 8
—in subset 10
—, open 8
nephroid 343
Newton's Binomial Theorem 240
—equation 290
—iteration method 235
Nicomedes' conchoid 325
nondegenerate critical point 75
norm 27
—, Euclidean 3
—, Euclidean, of linear mapping 39
—, Frobenius 39
—, Hilbert-Schmidt 39
—, operator 40
normal 146
—curvature 162
—plane 159
—section 162
—space 139
nullity, of function at point 73
—, of operator 73
Nullstellensatz, Hilbert's 311
one-parameter family of lines 299
—group of diffeomorphisms 162
—group of invertible linear mappings
56
—group of rotations 303

<!-- pdf page 439 -->

open ball 6
— covering 30
— in subset 10
— mapping 20
— neighborhood 8
— neighborhood in subset 10
— set 7
operator norm 40
—,anti-adjoint 41
—,self-adjoint 41
orbit 163
orbital angular momentum quantum
number 272
ordinary cusp 144
— differential equation 55,163,177,269
orthocomplement 201
orthogonal group 73,124,219
— matrix 219
— projection 201
— transformation 218
— vectors 2
orthonormal basis 3
orthonormalization, Gram-Schmidt
356
osculating circle 361
— plane 159
φ function, Weierstrass' 185
paraboloid, elliptic 297
parallel translation 363
parallelogram identity 201
parameter 97
—,Cayley-Klein 376,380,391
parametrization 111
—,of orthogonal matrix 364,375
parametrized set 108
partial derivative 47
— derivative, second-order 61
— differential operator 164
— differential operator, linear 241
— mapping 12
— summation formula of Abel 189
partial-fraction decomposition 183
partially differentiable 47
particle without spin 272
pendulum, Foucault's 362
periapse 330
period 185
— lattice 184,185
periodic 190
permutation group 66
perpendicular 2
physics, quantum 230,272,366
piecewise affine function 216
planar curve 160
plane, normal 159
—, osculating 159
—, rectifying 159
Pochhammer symbol 180
point of function, critical 128
— of function, singular 128
—, cluster 8
—, critical 60
—, interior 7
—, saddle 74
—, stationary 60
Poisson brackets 242
polar coordinates 88
— decomposition 247
— part 247
— triangle 334
polarization identity 3
polygon 274
polyhedron 274
polynomial function 19
—, Bernoulli 187
—, characteristic 39,239
—, Legendre 177
—, Taylor 68
polytope 274
positive (semi)definite 71
positively homogeneous function 203,228
principal curvature 157
— normal 159
principle, minimax 246
product of mappings 17
—, cross 147
—, Wallis' 184
projection, Mercator 339
—, stereographic 336
proper Lorentz group 386
— Lorentz transformation 386
— mapping 26,206
property, global 29
—, local 29
pseudosphere 358
pullback 406
— under diffeomorphism 88,268,404

<!-- pdf page 440 -->

pushforward under diffeomorphism 270,404 Pythagorean property 3 quadric, nondegenerate 297 quantum number, magnetic 272- physics 230,272,366 quaternion 382 radial part 247 raising operator 371 Rank Lemma 113 rank of operator 113 Rank Theorem 314 rational function 19- parametrization 390 Rayleigh quotient 72 real-analytic function 70 reciprocal function 17 rectangle 30 rectifying plane 159 reflection 374 regression line 228 regularity of mapping $ R^{d}\supseteq R^{n} $ 116- of mapping $ R^{n}\supseteq R^{n-d} $ 124- of mapping $ R^{n}\supseteq R^{n} $ 92 regularization 199 relative topology 10 remainder 67 representation, highest weight of 371-,irreducible 371-,spinor 383 resultant 346 reverse triangle inequality 4 revolution, surface of 294 Riemann's zeta function 191,197 Rodrigues' formula 177 Theorem 382 Rolle's Theorem 228 rotation group 303-,in $ R^{3} $ 219,300-,in $ R^{n} $ 303-,infinitesimal 303 rule, chain 51-,cosine 331-,Cramer's 41-,de l'Hpital's 311-,Leibniz' 240-,sine 331-,spherical, of cosines 334-,spherical, of sines 334 saddle point 74 scalar function 12- multiple of mapping 17- multiplication 2 Schur complement 304 second derivative test 74 second-order derivative 63- partial derivative 61 section 400,404-,normal 162 segment of great circle 333 self-adjoint operator 41 semicubic parabola 144,309 semimajor axis 330 semiminor axis 330 sequence, bounded 21 sequential compactness 25 series, binomial 181-,MacLaurin's 70-,Taylor's 70 set, closed 8-,open 7 shifted factorial 180 side of spherical triangle 334 signature, of function at point 73-,of operator 73 simple zero 101 sine rule 331 singular point of diffeomorphism 92- point of function 128 singularity of mapping $ R^{n}\supseteq R^{n} $ 92 slerp 385 space, linear 2-,metric 5-,vector 2 space-filling curve 211,214 special linear group 303-orthogonal group 302-orthogonal group in $ R^{3} $ 219-unitary group 377 Spectral Theorem 72,245,355 sphere 10 spherical coordinates 261-function 271-harmonic function 272-rule of cosines 334-rule of sines 334-triangle 333

<!-- pdf page 441 -->

spinor 389
group 383
representation 383,389
spiral 107,138,296
logarithmic 350
standard basis 3
embedding 114
inner product 2
projection 121
stationary point 60
Steiner's hypocycloid 343,346
Roman surface 307
stereographic projection 306,336
Stirling's asymptotic expansion 197
stratification 304
stratum 304
subcovering 30
finite 30
subimmersion 315
submanifold 109
at point 109
affine algebraic 128
algebraic 128
submersion 112
at point 112
Submersion Theorem 121
sum of mappings 17
summation formula of Bernoulli 188,194
formula of Euler-MacLaurin 194
supremum 21
surface 110
of revolution 294
Cayley's 309
Steiner's Roman 307
Sylvester's law of inertia 73
Theorem 376
symbol, total 241
symmetric matrix 41
symmetry identity 201
tangent bundle 322,403
mapping 137,225
space 134
space, algebraic description 400
space, geometric 135
space, "intrinsic" description 397
vector 134
vector field 163
vector, geometric 322

Taylor polynomial 68
Taylor's formula 68,250
series 70
test, Dirichlet's 189
tetrahedron 274
Theorem, Abel-Ruffini's 102
Brouwer's 20
Cantor's 211
Cauchy's Minimum 206
Continuity 77
Differentiation 78,84
Dini's 31
Euler's 219
Fundamental, of Algebra 291
Global Inverse Function 93
Hamilton's 375
Hamilton-Cayley's 240
Heine-Borel's 30
Immersion 114
Implicit Function 100
Implicit Function, over C 106
Isomorphism, for groups 380
Lagrange's 377
Local Inverse Function 92
Local Inverse Function, over C 105
Mean Value 57
Multinomial 241
Newton's Binomial 240
Rank 314
Rodrigues' 382
Rolle's 228
Spectral 72,245,355
Submersion 121
Sylvester's 376
Weierstrass' Approximation 216
Theorema Eregium 409
thermodynamics 290
tope, standard (n+1)- 274
topology 10
algebraic 307
relative 10
toroid 349
torsion 159
total derivative 43
symbol 241
totally bounded 209
trace 39
tractrix 357
transformation, orthogonal 218
transition mapping 118

<!-- pdf page 442 -->

transpose matrix 39
transversal 172
transverse axis 330
— intersection 396
triangle inequality 4
— inequality, reverse 4
trisection 326
tubular neighborhood 319

umbrella, Whitney's 309
uniform continuity 28
— convergence 82
uniformly continuous mapping 28
unit hyperboloid 390
— sphere 124
— tangent bundle 323
unknown 97

value, critical 60
vector field 268, 404

— field, gradient 59
— space 2
vector-valued function 12
Villarceau's circles 327

Wallis' product 184
wave equation 276
Weierstrass' function 185
— Approximation Theorem 216
Weingarten mapping 157
Whitney's umbrella 309
Wronskian 233

Young's inequality 353
Zeeman effect 272
zero, simple 101
zero-set 108
zeta function, Riemann's 191, 197
zonal spherical function 271

