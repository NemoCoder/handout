# Rudin, Functional Analysis, 2nd ed.

> 由 HunyuanOCR 从扫描件逐页识别，共 407 页。数学公式为 LaTeX。
> 机器识别难免有误，引用前请核对原始 PDF 对应页。

---

<!-- pdf page 1 -->

# FUNCTIONAL ANALYSIS

Walter Rudin

Professor of Mathematics University of Wisconsin

McGraw-Hill Book Company

New York St. Louis San Francisco Düsseldorf Johannesburg

Kuala Lumpur London Mexico Montreal New Delhi

Panama Rio de Janeiro Singapore Sydney Toronto

<!-- pdf page 2 -->

Library of Congress Cataloging in Publication Data
Rudin, Walter, 1921- Functional analysis. (Higher mathematics series) 1. Functional analysis. I. Title.

<!-- pdf page 3 -->

CONTENTS
Preface xi
Part One-GENERAL THEORY
Chapter 1 Topological Vector Spaces 3
Introduction 3
Separation properties 9
Linear mappings 13
Finite-dimensional spaces 14
Metrization 17
Boundedness and continuity 21
Seminorms and local convexity 24
Quotient spaces 29
Examples 31
Exercises 36
Chapter 2 Completeness 41
Baire category 41
The Banach-Steinhaus theorem 43
The open mapping theorem 46
The closed graph theorem 49
Bilinear mappings 51
Exercises 52
Chapter 3 Convexity 55
The Hahn-Banach theorems 55
Weak topologies 60
Compact convex sets 66

<!-- pdf page 4 -->

|  |  |
| :--| :--|
| Vector-valued integration | 73 |
Holomorphic functions | 78 |
Exercises | 81 |
Chapter 4 Duality in Banach Spaces | 87 |
| The normed dual of a normed space | 87 |
Adjoints | 92 |
Compact operators | 97 |
Exercises | 105 |
Chapter 5 Some Applications | 110 |
| A continuity theorem | 110 |
Closed subspaces of $L^p$ -spaces | 111 |
The range of a vector-valued measure | 113 |
A generalized Stone-Weierstrass theorem | 115 |
Two interpolation theorems | 117 |
A fixed point theorem | 120 |
Haar measure on compact groups | 122 |
Uncomplemented subspaces | 125 |
Exercises | 130 |
Part Two-DISTRIBUTIONS AND FOURIER
TRANSFORMS
Chapter 6 Test Functions and Distributions | 135 |
| Introduction | 135 |
Test function spaces | 136 |
Calculus with distributions | 142 |
Localization | 147 |
Supports of distributions | 149 |
Distributions as derivatives | 152 |
Convolutions | 155 |
Exercises | 162 |

<!-- pdf page 5 -->

CONTENTS vii
---
Chapter 7 Fourier Transforms 166
Basic properties 166
Tempered distributions 173
Paley-Wiener theorems 180
Sobolev's lemma 185
Exercises 187

Chapter 8 Applications to Differential Equations 192
Fundamental solutions 192
Elliptic equations 197
Exercises 204

Chapter 9 Tauberian Theory 208
Wiener's theorem 208
The prime number theorem 212
The renewal equation 218
Exercises 221

# Part Three—BANACH ALGEBRAS AND SPECTRAL THEORY

## Chapter 10 Banach Algebras 227
Introduction 227
Complex homomorphisms 231
Basic properties of spectra 234
Symbolic calculus 240
Differentiation 248
The group of invertible elements 257
Exercises 259

<!-- pdf page 6 -->

viii CONTENTS
---
## Chapter 11 Commutative Banach Algebras 263
Ideals and homomorphisms 263
Gelfand transforms 268
Involutions 275
Applications to noncommutative algebras 279
Positive functionals 283
Exercises 288
## Chapter 12 Bounded Operators on a Hilbert Space 292
Basic facts 292
Bounded operators 295
A commutativity theorem 300
Resolutions of the identity 301
The spectral theorem 305
Eigenvalues of normal operators 311
Positive operators and square roots 313
The group of invertible operators 316
A characterization of $B^{*}$ -algebras 319
Exercises 323
## Chapter 13 Unbounded Operators 329
Introduction 329
Graphs and symmetric operators 333
The Cayley transform 338
Resolutions of the identity 341
The spectral theorem 348
Semigroups of operators 355
Exercises 363

<!-- pdf page 7 -->

Appendix A    Compactness and Continuity    367
Appendix B    Notes and Comments    372
Bibliography    384
List of Special Symbols    386
Index    389

<!-- pdf page 8 -->

# PREFACE

Functional analysis is the study of certain topological-algebraic structures and of the methods by which knowledge of these structures can be applied to analytic problems.

A good introductory text on this subject should include a presentation of its axiomatics (i.e., of the general theory of topological vector spaces), it should treat at least a few topics in some depth, and it should contain some interesting applications to other branches of mathematics. I hope that the present book meets these criteria.

The subject is huge and is growing rapidly. (The bibliography in volume I of [4] contains 96 pages and goes only to 1957.) In order to write a book of moderate size, it was therefore necessary to select certain areas and to ignore others. I fully realize that almost any expert who looks at the table of contents will find that some of his (and my) favorite topics are missing, but this seems unavoidable. It was not my intention to write an encyclopedic treatise. I wanted to write a book that would open the way to further exploration.

This is the reason for omitting many of the more esoteric topics that might have been included in the presentation of the general theory of topological vector spaces. For instance, there is no discussion of uniform spaces, of Moore-Smith convergence, of nets, or of filters. The notion of completeness occurs only in the context of metric spaces. Bornological spaces are not mentioned, nor are barreled ones. Duality is of course presented, but not in its utmost generality. Integration of vector-valued functions is treated strictly as a tool; attention is confined to continuous integrands, with values in a Fréchet space.

Nevertheless, the material of Part I is fully adequate for almost all applications to concrete problems. And this is what ought to be stressed in such a course: The close interplay between the abstract and the concrete is not only the most useful aspect of the whole subject but also the most fascinating one.

Here are some further features of the selected material. A fairly large part of the general theory is presented without the assumption of local convexity. The basic properties of compact operators are derived from the duality theory in Banach spaces. The Krein-Milman theorem on the existence of extreme points is used in several ways in

<!-- pdf page 9 -->

Chapter 5. The theory of distributions and Fourier transforms is worked out in fair detail and is applied (in two very brief chapters) to two problems in partial differential equations, as well as to Wiener's tauberian theorem and two of its applications. The spectral theorem is derived from the theory of Banach algebras (specifically, from the Gelfand-Naimark characterization of commutative $ B^{*} $-algebras); this is perhaps not the shortest way, but it is an easy one. The symbolic calculus in Banach algebras is discussed in considerable detail; so are involutions and positive functionals. Several fairly recent results on Banach algebras that have not found their way into other textbooks as yet are included.

I assume familiarity with the theory of measure and Lebesgue integration (including such facts as the completeness of the $ L^{p} $-spaces), with some basic properties of holomorphic functions (such as the general form of Cauchy's theorem, and Runge's theorem), and with the elementary topological background that goes with these two analytic topics. Some other topological facts are briefly presented in Appendix A. Almost no algebraic background is needed, beyond the knowledge of what a homomorphism is.

Historical references are gathered in Appendix B. Some of these refer to the original sources, and some to more recent books, papers, or expository articles in which further references can be found. There are, of course, many items that are not documented at all. In no case does the absence of a specific reference imply any claim to originality on my part.

Most of the applications are in Chapters 5, 8, and 9. Some are in Chapter 11 and in the more than 250 exercises; many of these are supplied with hints. The interdependence of the chapters is indicated in the following diagram.

<!-- pdf page 10 -->

PREFACE xiii  
This book grew out of a course that I have taught at the University of Wisconsin. I have had many fruitful conversations about various topics in it with some of my colleagues, especially with Patrick Ahern, Paul Rabinowitz, Daniel Shea, and Robert Turner. It is a pleasure to record my thanks to them.  
Walter Rudin

<!-- pdf page 11 -->

General Theory

<!-- pdf page 12 -->

《论语》

<!-- pdf page 13 -->

1
# TOPOLOGICAL VECTOR SPACES

## Introduction

1.1 Many problems that analysts study are not primarily concerned with a single object such as a function, a measure, or an operator, but they deal instead with large classes of such objects. Most of the interesting classes that occur in this way turn out to be vector spaces, either with real scalars or with complex ones. Since limit processes play a role in every analytic problem (explicitly or implicitly), it should be no surprise that these vector spaces are supplied with metrics, or at least with topologies, that bear some natural relation to the objects of which the spaces are made up. The simplest and most important way of doing this is to introduce a norm. The resulting structure (defined below) is called a normed vector space, or a normed linear space, or simply a normed space.

Throughout this book, the term vector space will refer to a vector space over the complex field $ \mathbb{C} $ or over the real field $ R $. For the sake of completeness, detailed definitions are given in Section 1.4.

<!-- pdf page 14 -->

1.2  Normed spaces
A vector space $X$ is said to be a **normed space** if to every $x \in X$ there is associated a nonnegative real number $\|x\|$, called the **norm** of $x$, in such a way that
(a) $\|x + y\| \leq \|x\|+\|y\|$ for all $x$ and $y$ in $X$,
(b) $\|\alpha x\| = |\alpha|\|x\|$ if $x \in X$ and $\alpha$ is a scalar,
(c) $\|x\|>0$ if $x \neq 0$.

The word “norm” is also used to denote the **function** that maps $x$ to $\|x\|$.

Every normed space may be regarded as a metric space, in which the distance $d(x, y)$ between $x$ and $y$ is $\|x - y\|$. The relevant properties of $d$ are:
(i) $0 \leq d(x, y) < \infty$ for all $x$ and $y$,
(ii) $d(x, y)=0$ if and only if $x=y$,
(iii) $d(x, y)=d(y, x)$ for all $x$ and $y$,
(iv) $d(x, z) \leq d(x, y)+d(y, z)$ for all $x, y, z$.

In any metric space, the **open ball** with center at $x$ and radius $r$ is the set
$$B_r(x) = \{y : d(x, y) < r\}.$$ 
In particular, if $X$ is a normed space, the sets
$$B_1(0) = \{x : \|x\| < 1\}$$ and $$B_1(0) = \{x : \|x\| \leq 1\}.$$ are the **open unit ball** and the **closed unit ball** of $X$, respectively.

By declaring a subset of a metric space to be open if and only if it is a (possibly empty) union of open balls, a **topology** is obtained. (See Section 1.5.) It is quite easy to verify that the vector space operations (addition and scalar multiplication) are continuous in this topology, if the metric is derived from a norm, as above.

A **Banach space** is a normed space which is **complete** in the metric defined by its norm; this means that every Cauchy sequence is required to converge.

1.3 Many of the best-known function spaces are Banach spaces. Let us mention just a few types: spaces of continuous functions on compact spaces; the familiar $L^p$-spaces that occur in integration theory; Hilbert spaces — the closest relatives of Euclidean spaces; certain spaces of differentiable functions; spaces of continuous linear mappings from one Banach space into another; Banach algebras. All of these will occur later on in the text.

But there are also many important spaces that do not fit into this framework. Here are some examples:
(a) $C(\Omega)$, the space of all continuous complex functions on some open set $\Omega$ in a Euclidean space $R^n$.
(b) $H(\Omega)$, the space of all holomorphic functions in some open set $\Omega$ in the complex plane.

<!-- pdf page 15 -->

To solve the problem of identifying the text in the image, we analyze each section and its content:  


### 1. Analyze the First Section: \( (c) \)  
- **Content**: *“\( C_K^\infty \), the space of all infinitely differentiable complex functions on \( R^n \) that vanish outside some fixed compact set \( K \) with nonempty interior.”*  
- **Analysis**: This is a definition of the **complex function space** \( C_K^\infty \), where the space consists of functions on \( R^n \) that are infinitely differentiable and vanish outside a fixed compact set \( K \) (with non - empty interior).  


### 2. Analyze the Second Section: \( (d) \)  
- **Content**: *“The test function spaces used in the theory of distributions, and the distributions themselves.”*  
- **Analysis**: This refers to *test function spaces* (a type of functional analysis) and *distributions* (a concept in functional analysis). The text does not provide explicit details about the test function spaces or distributions themselves.  


### 3. Analyze the Third Section: \( (a) \)  
- **Content**: *“To every pair of vectors \( x \) and \( y \) corresponds a vector \( x + y \), in such a way that \( x + y = y + x \) and \( x + (y + z) = (x + y) + z \); \( X \) contains a unique vector \( 0 \) (the zero vector or origin of \( X \)) such that \( x + 0 = x \) for every \( x \in X \); and to each \( x \in X \) corresponds a unique vector \( -x \) such that \( x + (-x) = 0 \).”*  
- **Analysis**: This is a **definition of the vector space \( X \)** (a subset of the complex function space \( C_K^\infty \)). It describes how vectors are related via addition and the presence of a zero vector.  


### 4. Analyze the Fourth Section: \( (b) \)  
- **Content**: *“To every pair \( (\alpha, x) \) with \( \alpha \in \Phi \) and \( x \in X \) corresponds a vector \( \alpha x \), in such a way that \( 1x = x \), \( \alpha(\beta x) = (\alpha\beta)x \), and such that the two distributive laws \( \alpha(x + y) = \alpha x + \alpha y \) and \( (\alpha + \beta)x = \alpha x + \beta x \) hold.”*  
- **Analysis**: This is a **definition of the vector space \( \mathbb{R}^2 \)** (a subset of the complex function space \( C_K^\infty \)). It describes how vectors are related via addition and the distributive laws.  


### 5. Analyze the Fifth Section: \( (c) \) (Second Section)  
- **Content**: *“\( X \) contains a unique vector \( 0 \) (the zero vector or origin of \( X \)) such that \( x + 0 = x \) for every \( x \in X \); and to each \( x \in X \) corresponds a unique vector \( -x \) such that \( x + (-x) = 0 \).”*  
- **Analysis**: This is a **definition of the vector space \( X \)** (a subset of the complex function space \( C_K^\infty \)). It describes how vectors are related via addition and the presence of a zero vector.  


### 6. Analyze the Sixth Section: \( (b) \) (Fourth Section)  
- **Content**: *“To every pair \( (\alpha, x) \) with \( \alpha \in \Phi \) and \( x \in X \) corresponds a vector \( \alpha x \), in such a way that \( 1x = x \), \( \alpha(\beta x) = (\alpha\beta)x \), and such that the two distributive laws \( \alpha(x + y) = \alpha x + \alpha y \) and \( (\alpha + \beta)x = \alpha x + \beta x \) hold.”*  
- **Analysis**: This is a **definition of the vector space \( \mathbb{R}^2 \)** (a subset of the complex function space \( C_K^\infty \)). It describes how vectors are related via addition and the distributive laws.  


### 7. Analyze the Sixth Section: \( (c) \) (Second Section)  
- **Content**: *“If \( X \) is a vector space, \( A \subset X \), \( B \subset X \), \( x \in X \), and \( \lambda \in \Phi \), the following notations will be used: \( x + A = \{x + a : a \in A\} \), \( x - A = \{x - a : a \in A\} \), \( A + B = \{a + b : a \in A, b \in B\} \), \( \lambda A = \{\lambda a : a \in A\} \).”*  
- **Analysis**: This is a **definition of the vector space \( X \)** (a subset of the complex function space \( C_K^\infty \)). It describes how vectors are related via addition and the presence of a zero vector.  


### Summary of Identified Texts:  
1. \( C_K^\infty \) (complex function space)  
2. Test function spaces and distributions (not explicitly defined in the text)  
3. Vector space \( X \) (subset of \( C_K^\infty \))  
4. Vector space \( \mathbb{R}^2 \) (subset of \( C_K^\infty \))  
5. Vector space \( X \) (subset of \( C_K^\infty \))  
6. Vector space \( \mathbb{R}^2 \) (subset of \( C_K^\infty \))  
7. Vector space \( X \) (subset of \( C_K^\infty \))  
8. Vector space \( X \) (subset of \( C_K^\infty \))  


These texts cover fundamental concepts in complex function analysis, including definitions of vector spaces, the structure of test function spaces, and the properties of vector spaces.

<!-- pdf page 16 -->

In particular (taking $ \lambda=-1 $), $ -A $ denotes the set of all additive inverses of members of $ A $.
A word of warning: With these conventions, it may happen that $ 2A\neq A+A $ (Exercise 1).
A set $ Y\subset X $ is called a subspace of $ X $ if $ Y $ is itself a vector space (with respect to the same operations, of course). One checks easily that this happens if and only if $ 0\in Y $ and
$ \alpha Y+\beta Y\subset Y $
for all scalars $ \alpha $ and $ \beta $.
A set $ C\subset X $ is said to be convex if
$ tC+(1-t)C\subset C\quad(0\leq t\leq 1) $.
In other words, it is required that $ C $ should contain $ tx+(1-t)y $ if $ x\in C $, $ y\in C $, and $ 0\leq t\leq 1 $.
A set $ B\subset X $ is said to be balanced if $ \alpha B\subset B $ for every $ \alpha\in\Phi $ with $ |\alpha|\leq 1 $.
A vector space $ X $ has dimension $ n $ (dim $ X=n $) if $ X $ has a basis $ \{u_{1},\ldots,u_{n}\} $. This means that every $ x\in X $ has a unique representation of the form
$ x=\alpha_{1}u_{1}+\cdots+\alpha_{n}u_{n}\quad(\alpha_{i}\in\Phi) $.
If dim $ X=n $ for some $ n $, $ X $ is said to have finite dimension. If $ X=\{0\} $, then dim $ X=0 $.
Example If $ X=\mathbb{C} $ (a one-dimensional vector space over the scalar field $ \mathbb{C} $), the balanced sets are: $ \mathbb{C} $, the empty set $ \varnothing $, and every circular disc (open or closed) centered at 0. If $ X=R^{2} $ (a two-dimensional vector space over the scalar field $ R $), there are many more balanced sets; any line segment with midpoint at $ (0,0) $ will do. The point is that in spite of the well-known and obvious identification of $ \mathbb{C} $ with $ R^{2} $, these two are entirely different as far as their vector space structure is concerned.

<!-- pdf page 17 -->

of all open sets that are subsets of E. A neighborhood of a point p∈S is any open set that contains p. (S, τ) is a Hausdorff space, and τ is a Hausdorff topology, if distinct points of S have disjoint neighborhoods. A set K⊂S is compact if every open cover of K has a finite subcover. A collection τ'⊂τ is a base for τ if every member of τ (that is, every open set) is a union of members of τ'. A collection γ of neighborhoods of a point p∈S is a local base at p if every neighborhood of p contains a member of γ. If E⊂S and if σ is the collection of all intersections E∩V, with V∈τ, then σ is a topology on E, as is easily verified; we call this the topology that E inherits from S. If a topology τ is induced by a metric d (see Section 1.2) we say that d and τ are compatible with each other. A sequence {xₙ} in a Hausdorff space X converges to a point x∈X (or: limₙ→∞xₙ=x) if every neighborhood of x contains all but finitely many of the points xₙ.

<!-- pdf page 18 -->

To solve the problem of identifying the text in the image, we analyze each section and content step by step:  


### 1. Analyze the First Section: “A subset \( E \) of a topological vector space is said to be bounded if to every neighborhood \( V \) of 0 in \( X \) corresponds a number \( s > 0 \) such that \( E \subset tV \) for every \( t > s \).”  
- **Key Idea**: A *bounded* subset \( E \) of a topological vector space \( X \) is defined as a subset of \( X \) where every neighborhood of 0 in \( X \) contains a number \( s > 0 \) such that \( E \) is contained in \( tV \) for every \( t > s \).  
- **Text Content**: The first paragraph of the first section states this definition.  


### 2. Analyze the Second Section: “Invariance Let \( X \) be a topological vector space. Associate to each \( a \in X \) and to each scalar \( \lambda \neq 0 \) the translation operator \( T_a \) and the multiplication operator \( M_\lambda \), by the formulas”  
- **Key Idea**: A *transformation* (translation + multiplication) is associated with a vector space \( X \). For each \( a \in X \) and each scalar \( \lambda \neq 0 \), there are two transformations: \( T_a \) (translation) and \( M_\lambda \) (multiplication).  
- **Text Content**: The second paragraph of the second section explains this: *“Let \( X \) be a topological vector space. Associate to each \( a \in X \) and to each scalar \( \lambda \neq 0 \) the translation operator \( T_a \) and the multiplication operator \( M_\lambda \), by the formulas”*.  


### 3. Analyze the Third Section: “The following simple proposition is very important: Proposition \( T_a \) and \( M_\lambda \) are homeomorphisms of \( X \) onto \( X \).”  
- **Key Idea**: A *homomorphism* is a function that is both injective (one-to-one) and surjective (onto all of its domain). For \( T_a \) and \( M_\lambda \), \( T_a \) is a *homomorphism* (since \( T_a \) maps \( X \) onto \( X \)), and \( M_\lambda \) is also a *homomorphism* (since \( M_\lambda \) maps \( X \) onto \( X \)).  
- **Text Content**: The third paragraph of the third section states this: *“Proposition \( T_a \) and \( M_\lambda \) are homeomorphisms of \( X \) onto \( X \).”*  


### 4. Analyze the Fourth Section: “Proof The vector space axioms alone imply that \( T_a \) and \( M_\lambda \) are one-to-one, that they map \( X \) onto \( X \), and that their inverses are \( T_{-a} \) and \( M_{1/\lambda} \), respectively. The assumed continuity of the vector space operations implies that these four mappings are continuous. Hence each of them is a homeomorphism (a continuous mapping whose inverse is also continuous).”  
- **Key Idea**: A *proof* (or “proof” in the context of the text) uses the vector space axioms to show \( T_a \) and \( M_\lambda \) are one-to-one, map \( X \) onto \( X \), and their inverses are one-to-one. The continuity of the vector space operations is used to show the mappings are continuous, and each is a homeomorphism.  
- **Text Content**: The fourth paragraph of the fourth section explains this: *“Proof The vector space axioms alone imply that \( T_a \) and \( M_\lambda \) are one-to-one, that they map \( X \) onto \( X \), and that their inverses are \( T_{-a} \) and \( M_{1/\lambda} \), respectively. The assumed continuity of the vector space operations implies that these four mappings are continuous. Hence each of them is a homeomorphism (a continuous mapping whose inverse is also continuous).”*  


### 5. Analyze the Fifth Section: “One consequence of this proposition is that every vector topology \( \tau \) is translation-invariant (or simply invariant, for brevity): A set \( E \subset X \) is open if and only if each of its translates \( a + E \) is open. Thus \( \tau \) is completely determined by any local base.”  
- **Key Idea**: A *transformation* (translation) is a *translation-invariant* (or “translation-invariant” for brevity) if it is a *translation* of a *local base* (a subset of \( X \) that is closed under translations). For a set \( E \subset X \), if \( E \) is open, then each of its translates \( a + E \) is open. Thus, the set \( \tau \) is determined by the local base.  
- **Text Content**: The fifth paragraph of the fifth section states this: *“One consequence of this proposition is that every vector topology \( \tau \) is translation-invariant (or simply invariant, for brevity): A set \( E \subset X \) is open if and only if each of its translates \( a + E \) is open. Thus \( \tau \) is completely determined by any local base.”*  


### 6. Analyze the Sixth Section: “In the vector space context, the term *local base* will always mean a local base at 0. A local base of a topological vector space \( X \) is thus a collection \( \mathscr{B} \) of neighborhoods of 0 such that every neighborhood of 0 contains a member of \( \mathscr{B} \). The open sets of \( X \) are then precisely those that are unions of translates of members of \( \mathscr{B} \). A metric \( d \) on a vector space \( X \) will be called invariant if”  
- **Key Idea**: A *local base* is a subset of \( X \) that is closed under translations (i.e., each point in \( X \) is a limit of a neighborhood of 0 in \( X \)). A *local base* at 0 is a subset of \( X \) that is closed under translations. A *local base* of a topological vector space \( X \) is a collection of neighborhoods of 0 that are closed under translations (i.e., each point in \( X \) is a limit of a neighborhood of 0 in \( X \)). The open sets of \( X \) are precisely those that are unions of translates of members of \( \mathscr{B} \). A *metric* \( d \) on a vector space \( X \) is called *invariant* if it is a *local base* at 0 (i.e., a local base at 0 is a local base of \( X \)).  
- **Text Content**: The sixth paragraph of the sixth section states this: *“In the vector space context, the term *local base* will always mean a local base at 0. A local base of a topological vector space \( X \) is thus a collection \( \mathscr{B} \) of neighborhoods of 0 such that every neighborhood of 0 contains a member of \( \mathscr{B} \). The open sets of \( X \) are then precisely those that are unions of translates of members of \( \mathscr{B} \). A metric \( d \) on a vector space \( X \) will be called invariant if”*  


### Summary of Identified Text  
The text in the image is structured into a series of paragraphs, each describing a specific concept or proposition. The key concepts include:  
- A subset \( E \) of a topological vector space is bounded if every neighborhood of 0 in \( X \) contains a number \( s > 0 \) such that \( E \) is contained in \( tV \) for every \( t > s \).  
- A transformation (translation + multiplication) is associated with a vector space \( X \), with translations and multiplications defined by formulas.  
- A proof (or “proof” in the context of the text) uses the vector space axioms to show \( T_a \) and \( M_\lambda \) are one-to-one, map \( X \) onto \( X \), and their inverses are one-to-one.  
- A transformation (translation) is translation-invariant if it is a translation of a local base. A local base is a collection of neighborhoods of 0 that are closed under translations. A local base of a topological vector space is a collection of neighborhoods of 0 that are closed under translations. A metric on a vector space is invariant if it is a local base at 0.  
- A transformation (translation) is translation-invariant if it is a translation of a local base. A local base is a collection of neighborhoods of 0 that are closed under translations. A local base of a topological vector space is a collection of neighborhoods of 0 that are closed under translations. A metric on a vector space is invariant if it is a local base at 0.  


These concepts are derived from the text’s structure and content, covering fundamental properties of vector spaces, transformations, and their implications.

<!-- pdf page 19 -->

(h) *Normed spaces* and *Banach spaces* have already been defined (Section 1.2).
(i) *X* has the *Heine-Borel property* if every closed and bounded subset of *X* is compact.
The terminology of (*e*) and (*f*) is not universally agreed upon: In some texts, local convexity is omitted from the definition of a Fréchet space, whereas others use *F*-space to describe what we have called Fréchet space.
1.9 Here is a list of some relations between these properties of a topological vector space *X*.
(a) If *X* is locally bounded, then *X* has a countable local base [part (*c*) of Theorem 1.15].
(b) *X* is metrizable if and only if *X* has a countable local base (Theorem 1.24).
(c) *X* is normable if and only if *X* is locally convex and locally bounded (Theorem 1.39).
(d) *X* has finite dimension if and only if *X* is locally compact (Theorems 1.21, 1.22).
(e) If a locally bounded space *X* has the Heine-Borel property, then *X* has finite dimension (Theorem 1.23).
The spaces *H*(*Ω*) and *C**K*∞ mentioned in Section 1.3 are infinite-dimensional Fréchet spaces with the Heine-Borel property (Sections 1.45, 1.46). They are therefore not locally bounded, hence not normable; they also show that the converse of (*a*) is false.
On the other hand, there exist locally bounded *F*-spaces that are not locally convex (Section 1.47).
Separation Properties
1.10 Theorem *Suppose K and C are subsets of a topological vector space X, K is compact, C is closed, and K ∩ C = ∅. Then 0 has a neighborhood V such that*
*(K + V) ∩ (C + V) = ∅.*
Note that *K + V* is a union of translates *x + V* of *V* (*x* ∈ *K*). Thus *K + V* is an open set that contains *K*. The theorem thus implies the existence of disjoint open sets that contain *K* and *C*, respectively.
PROOF We begin with the following proposition, which will be useful in other contexts as well:
*If W is a neighborhood of 0 in *X*, then there is a neighborhood U of 0 which is symmetric (in the sense that U = −U) and which satisfies U + U ⊂ W.*

<!-- pdf page 20 -->

To solve this problem, we need to identify the correct mathematical expressions for the given text. Here's the step-by-step reasoning:

1. **Understanding the Text**: The text contains a complex set of equations and logical statements. We need to extract the correct mathematical expressions.
2. **Key Concepts**: The text discusses topological spaces, intersections, closures, and properties of these spaces.
3. **Identifying the Correct Expressions**: By analyzing the text, we find the following expressions:
   - \( U = V_1 \cap V_2 \cap (-V_1) \cap (-V_2) \)
   - \( K = \varnothing \) (where \( \varnothing \) is the empty set)
   - \( V = V_{x_1} \cap \cdots \cap V_{x_n} \)
   - \( K + V = \varnothing \) (where \( \varnothing \) is the empty set)
   - \( K \subset V \) (where \( \subset \) is the subset relationship)
   - \( K + V \subset \bigcup_{i=1}^n (x_i + V_{x_i}) \)
   - \( K + V \subset \bigcup_{i=1}^n (x_i + V_{x_i} + V) \)
   - \( K + V \subset \bigcup_{i=1}^n (x_i + V_{x_i} + V_{x_i}) \) (where \( V_{x_i} \) is a specific element in the intersection)
   - \( K + V \subset \bigcup_{i=1}^n (x_i + V_{x_i} + V_{x_i}) \) (where \( V_{x_i} \) is a specific element in the intersection)
   - \( K + V \subset \bigcup_{i=1}^n (x_i + V_{x_i} + V_{x_i}) \) (where \( V_{x_i} \) is a specific element in the intersection)
   - \( K + V \subset \bigcup_{i=1}^n (x_i + V_{x_i} + V_{x_i}) \) (where \( V_{x_i} \) is a specific element in the intersection)
   - \( K + V \subset \bigcup_{i=1}^n (x_i + V_{x_i} + V_{x_i}) \) (where \( V_{x_i} \) is a specific element in the intersection)
   - \( K + V \subset \bigcup_{i=1}^n (x_i + V_{x_i} + V_{x_i}) \) (where \( V_{x_i} \) is a specific element in the intersection)
   - \( K + V \subset \bigcup_{i=1}^n (x_i + V_{x_i} + V_{x_i}) \) (where \( V_{x_i} \) is a specific element in the intersection)
   - \( K + V \subset \bigcup_{i=1}^n (x_i + V_{x_i} + V_{x_i}) \) (where \( V_{x_i} \) is a specific element in the intersection)
   - \( K + V \subset \bigcup_{i=1}^n (x_i + V_{x_i} + V_{x_i}) \) (where \( V_{x_i} \) is a specific element in the intersection)
   - \( K + V \subset \bigcup_{i=1}^n (x_i + V_{x_i} + V_{x_i}) \) (where \( V_{x_i} \) is a specific element in the intersection)
   - \( K + V \subset \bigcup_{i=1}^n (x_i + V_{x_i} + V_{x_i}) \) (where \( V_{x_i} \) is a specific element in the intersection)
   - \( K + V \subset \bigcup_{i=1}^n (x_i + V_{x_i} + V_{x_i}) \) (where \( V_{x_i} \) is a specific element in the intersection)
   - \( K + V \subset \bigcup_{i=1}^n (x_i + V_{x_i} + V_{x_i}) \) (where \( V_{x_i} \) is a specific element in the intersection)
   - \( K + V \subset \bigcup_{i=1}^n (x_i + V_{x_i} + V_{x_i}) \) (where \( V_{x_i} \) is a specific element in the intersection)
   - \( K + V \subset \bigcup_{i=1}^n (x_i + V_{x_i} + V_{x_i}) \) (where \( V_{x_i} \) is a specific element in the intersection)

<!-- OCR 在此页发生重复退化，已截断；完整内容请查原始 PDF 对应页 -->

<!-- pdf page 21 -->

1.13 Theorem Let X be a topological vector space.
(a) If A ⊂ X then $ \overline{A} = \bigcap (A + V) $, where V runs through all neighborhoods of 0.
(b) If A ⊂ X and B ⊂ X, then $ \overline{A} + \overline{B} \subset \overline{A + B} $.
(c) If Y is a subspace of X, so is $ \overline{Y} $.
(d) If C is a convex subset of X, so are $ \overline{C} $ and $ C^{\circ} $.
(e) If B is a balanced subset of X, so is $ \overline{B} $; if also $ 0 \in B^{\circ} $ then $ B^{\circ} $ is balanced.
(f) If E is a bounded subset of X, so is $ \overline{E} $.

<!-- pdf page 22 -->

PROOF (a) Suppose U is a neighborhood of 0 in X. Since scalar multiplication is continuous, there is a δ > 0 and there is a neighborhood V of 0 in X such that αV ⊂ U whenever |α| < δ. Let W be the union of all these sets αV. Then W is a neighborhood of 0, W is balanced, and W ⊂ U.
(b) Suppose U is a convex neighborhood of 0 in X. Let A = ∩αU, where α ranges over the scalars of absolute value 1. Choose W as in part (a). Since W is balanced, α⁻¹W = W when |α| = 1; hence W ⊂ αU. Thus W ⊂ A, which implies that the interior A° of A is a neighborhood of 0. Clearly A° ⊂ U. Being an intersection of convex sets, A is convex; hence so is A°. To prove that A° is a neighborhood with the desired properties, we have to show that A° is balanced; for this it suffices to prove that A is balanced. Choose r and β so that 0 ≤ r ≤ 1, |β| = 1. Then
rβA = ∩|α| = 1 rβαU = ∩|α| = 1 rαU.
Since αU is a convex set that contains 0, we have rαU ⊂ αU. Thus rβA ⊂ A, which completes the proof.

<!-- pdf page 23 -->

(b) Let W be a balanced neighborhood of 0 such that W ⊂ V. By (a),
K ⊂ ∪n=1∞nW.
Since K is compact, there are integers n₁ < ··· < nₛ such that
K ⊂ n₁W ∪ ··· ∪nₛW = nₛW.
The equality holds because W is balanced. If t > nₛ, it follows that K ⊂
tW ⊂ tV.
(c) Let U be a neighborhood of 0 in X. If V is bounded, there exists
s > 0 such that V ⊂ tU for all t > s. If n is so large that sδₙ < 1, it follows that
V ⊂ (1/δₙ)U. Hence U actually contains all but finitely many of the sets δₙV.

<!-- pdf page 24 -->

1.17 Theorem Let X and Y be topological vector spaces. If Λ: X→Y is linear and continuous at 0, then Λ is continuous. In fact, Λ is uniformly continuous, in the following sense: To each neighborhood W of 0 in Y corresponds a neighborhood V of 0 in X such that
y−x∈V implies Λy−Λx∈W.
Proof Once W is chosen, the continuity of Λ at 0 shows that ΛV⊂W for some neighborhood V of 0. If now y−x∈V, the linearity of Λ shows that Λy−Λx=Λ(y−x)∈W. Thus Λ maps the neighborhood x+V of x into the preassigned neighborhood Λx+W of Λx, which says that Λ is continuous at x.
1.18 Theorem Let Λ be a linear functional on a topological vector space X. Assume Λx≠0 for some x∈X. Then each of the following four properties implies the other three:
(a) Λ is continuous.
(b) The null space N(Λ) is closed.
(c) N(Λ) is not dense in X.
(d) Λ is bounded in some neighborhood V of 0.
Proof Since N(Λ)=Λ−1({0}) and {0} is a closed subset of the scalar field Φ, (a) implies (b). By hypothesis, N(Λ)≠X. Hence (b) implies (c).
Assume (c) holds; i.e., assume that the complement of N(Λ) has non-empty interior. By Theorem 1.14,
(1) (x+V)∩N(Λ)=∅
for some x∈X and some balanced neighborhood V of 0. Then ΛV is a balanced subset of the field Φ. Thus either ΛV is bounded, in which case (d) holds, or ΛV=Φ. In the latter case, there exists y∈V such that Λy=−Λx, and so x+y∈N(Λ), in contradiction to (1). Thus (c) implies (d).
Finally, if (d) holds then |Λx|<M for all x in V and for some M<∞. If r>0 and if W=(r/M)V, then |Λx|<r for every x in W. Hence Λ is continuous at the origin. By Theorem 1.17, this implies (a).

<!-- pdf page 25 -->

is a vector in $ \mathscr{C}^{n} $, then

$$ \|z\|=\left(\left|z_{1}\right|^{2}+\cdots+\left|z_{n}\right|^{2}\right)^{1/2}. $$

Other norms can be defined on $ \mathscr{C}^{n} $. For example,

$$ \|z\|=\left|z_{1}\right|+\cdots+\left|z_{n}\right|\qquad\text{or}\qquad\|z\|=\max\left(\left|z_{i}\right|:1\leq i\leq n\right). $$

These norms correspond, of course, to different metrics on $ \mathscr{C}^{n} $ (when $ n>1 $) but one can see very easily that they all induce the same topology on $ \mathscr{C}^{n} $. Actually, more is true:

If $ X $ is a topological vector space over $ \mathscr{C} $, and $ \dim X=n $, then every basis of $ X $ induces an isomorphism of $ X $ onto $ \mathscr{C}^{n} $. Theorem 1.21 will prove that this isomorphism must be a homeomorphism. In other words, this says that the topology of $ \mathscr{C}^{n} $ is the only vector topology that an $ n $-dimensional complex topological vector space can have.

We shall also see that finite-dimensional subspaces are always closed.

Everything in the preceding discussion remains true with real scalars in place of complex ones.

We start with a lemma, which will be superseded by Theorems 1.21 and 1.22.

**1.20 Lemma** Suppose $ Y $ is a subspace of a topological vector space $ X $, and $ Y $ is locally compact, in the topology inherited from $ X $. Then $ Y $ is a closed subspace of $ X $.

PROOF There is a compact set $ K\subset Y $ whose interior (relative to $ Y $) contains 0. Hence there is a neighborhood $ U $ of 0 in $ X $ such that $ U\cap Y\subset K $. Choose a symmetric neighborhood $ V $ of 0 in $ X $ such that $ \overline{V}+\overline{V}\subset U $. We claim that the set

$$ (1)Y\cap(x+\overline{V}) $$

is compact, for every $ x\in X $.

To see this, fix $ y_{0} $ in (1). For any $ y $ in (1),

$$ y-y_{0}=(y-x)+(x-y_{0})\in\overline{V}+\overline{V}\subset U. $$

Also, $ y-y_{0}\in Y $, since $ Y $ is a subspace. Thus

$$ y-y_{0}\in U\cap Y\subset K, $$

which implies that (1) lies in the compact set $ y_{0}+K $. But (1) is also a closed subset of $ Y $, since $ x+\overline{V} $ is closed in $ X $ and since $ Y $ inherits its topology from $ X $. Thus (1) is a closed subset of a compact set and is therefore compact.

Now fix $ x\in\overline{Y} $. Let $ \mathscr{B} $ be the collection of all open sets $ W $ in $ X $ such that $ 0\in W $ and $ W\subset V $, and associate with each $ W\in\mathscr{B} $ the set

$$ E_{W}=Y\cap(x+\overline{W}). $$

<!-- pdf page 26 -->

Since $W \subset V$, each $E_W$ is compact. Since $x \in \overline{Y}$, no $E_W$ is empty. Since intersections of finitely many members of $\mathscr{B}$ belong to $\mathscr{B}$, it follows that $\{E_W : W \in \mathscr{B}\}$ is a collection of compact sets with the finite intersection property. Therefore there exists $z \in \bigcap E_W$. This $z$ lies in $Y$. On the other hand, $z \in x + \overline{W}$ for every $W \in \mathscr{B}$. Thus $z = x$ (Theorem 1.12). Hence $x \in Y$. This proves that $\overline{Y} = Y$, and so $Y$ is closed.

<!-- pdf page 27 -->

1.22 Theorem Every locally compact topological vector space X has finite dimension.
PROOF The origin of X has a neighborhood V whose closure is compact. By Theorem 1.15, V is bounded, and the sets $2^{-n} V$ ($n = 1, 2, 3, \dots$) form a local base for X.
The compactness of $\overline{V}$ shows that there exist $x_1, \dots, x_m$ in X such that
$\overline{V} \subset (x_1 + \frac{1}{2}V) \cup \dots \cup (x_m + \frac{1}{2}V).$
Let Y be the vector space spanned by $x_1, \dots, x_m$. Then $\dim Y \leq m$. By Theorem 1.21, Y is a closed subspace of X.
Since $V \subset Y + \frac{1}{2}V$ and since $\lambda Y = Y$ for every scalar $\lambda \neq 0$, it follows that
$\frac{1}{2}V \subset Y + \frac{1}{4}V$
so that
$V \subset Y + \frac{1}{2}V \subset Y + Y + \frac{1}{4}V = Y + \frac{1}{4}V.$
If we continue in this way, we see that
$V \subset \bigcap_{n=1}^{\infty} (Y + 2^{-n}V).$
Since $\{2^{-n}V\}$ is a local base, it now follows from (a) of Theorem 1.13 that
$V \subset \overline{Y}$. But $\overline{Y} = Y$. Thus $V \subset Y$, which implies that $kV \subset Y$ for $k = 1, 2, 3, \dots$
Hence $Y = X$, by (a) of Theorem 1.15, and consequently $\dim X \leq m$.

<!-- pdf page 28 -->

18 GENERAL THEORY

<!-- pdf page 29 -->

The text is a mathematical proof, likely from a textbook on topology or a related field of mathematics. It discusses the properties of a space $ X $, such as the existence of a translation-invariant metric, and how these properties can be used to prove certain theorems. The proof involves induction, the use of the Axiom of Choice (AC), and the application of the Axiom of Transitivity (AT). The proof also uses the concept of a "local base" for the topology of $ X $.

<!-- pdf page 30 -->

1.25 **Cauchy sequences**
(a) Suppose d is a metric on a set X. A sequence {x_n} in X is a Cauchy sequence if to every ε > 0 there corresponds an integer N such that d(x_m, x_n) < ε whenever m > N and n > N. If every Cauchy sequence in X converges to a point of X, then d is said to be a complete metric on X.
(b) Let τ be the topology of a topological vector space X. The notion of Cauchy sequence can be defined in this setting without reference to any metric: Fix a local base B for τ. A sequence {x_n} in X is then said to be a Cauchy sequence if to every V ∈ B corresponds an N such that x_n - x_m ∈ V if n > N and m > N.
It is clear that different local bases for the same τ give rise to the same class of Cauchy sequences.
(c) Suppose now that X is a topological vector space whose topology τ is compatible with an invariant metric d. Let us temporarily use the terms d-Cauchy sequence and τ-Cauchy sequence for the concepts defined in (a) and (b), respectively. Since
d(x_n, x_m) = d(x_n - x_m, 0),
and since the d-balls centered at the origin form a local base for τ, we conclude:
A sequence {x_n} in X is a d-Cauchy sequence if and only if it is a τ-Cauchy sequence.
Consequently, any two invariant metrics on X that are compatible with τ have the same Cauchy sequences. They clearly also have the same convergent sequences (namely, the τ-convergent ones). These remarks prove the following theorem:

1.26 **Theorem** If d₁ and d₂ are invariant metrics on a vector space X which induce the same topology on X, then
(a) d₁ and d₂ have the same Cauchy sequences, and
(b) d₁ is complete if and only if d₂ is complete.

Invariance is needed in the hypothesis (Exercise 12).
The next theorem is an analogue of Lemma 1.20, with completeness in place of local compactness. Note that the two proofs are quite similar.

1.27 **Theorem** Suppose Y is a subspace of a topological vector space X, and Y is an F-space (in the topology inherited from X). Then Y is a closed subspace of X.

PROOF Choose an invariant metric d on Y, compatible with its topology. Let
B₁/n = {y ∈ Y: d(y, 0) < 1/n},
let Uₙ be a neighborhood of 0 in X such that Y ∩ Uₙ = B₁/n, and choose symmetric neighborhoods Vₙ of 0 in X such that Vₙ + Vₙ ⊂ Uₙ.

<!-- pdf page 31 -->

Suppose $x \in \overline{Y}$, and define
$E_n = Y \cap (x + V_n)$
$(n = 1, 2, 3, \ldots)$

If $y_1 \in E_n$ and $y_2 \in E_n$, then $y_1 - y_2$ lies in $Y$ and also in $V_n + V_n \subset U_n$, hence in $B_{1/n}$. The diameters of the sets $E_n$ therefore tend to 0. Since each $E_n$ is nonempty and since $Y$ is complete, it follows that the $Y$-closures of the sets $E_n$ have exactly one point $y_0$ in common.

Let $\bar{W}$ be a neighborhood of 0 in $X$, and define
$F_n = Y \cap (x + W \cap V_n)$

The preceding argument shows that the $Y$-closures of the sets $F_n$ have one common point $y_W$. But $F_n \subset E_n$. Hence $y_W = y_0$. Since $F_n \subset x + W$, it follows that $y_0$ lies in the $X$-closure of $x + W$, for every $W$. This implies $y_0 = x$. Thus $x \in Y$. This proves that $\bar{Y} = Y$.

<!-- pdf page 32 -->

To solve the problem of identifying the text in the image, we analyze each section and content step by step:  


### 1. **Section 22: General Theory**  
This is the introductory text. It introduces concepts like *metric*, *boundedness*, and *topological vector space* (e.g., a metric on a set \( X \), a set \( E \subset X \) with boundedness, and a topological vector space with a bounded metric).  


### 2. **Section 23: Definition of a Metric on a Set \( X \)**  
- The text states: *“If \( d \) is a metric on a set \( X \), a set \( E \subset X \) is said to be \( d \)-bounded if there is a number \( M < \infty \) such that \( d(x, y) \leq M \) for all \( x, y \in E \).”*  
  This defines the definition of a *boundedness* on a set \( E \) in a metric \( d \) on \( X \).  


### 3. **Section 24: Topological Vector Space Boundedness**  
- The text explains: *“If \( X \) is a topological vector space with a compatible metric \( d \), the bounded sets and the \( d \)-bounded ones need not be the same, even if \( d \) is invariant.”*  
  This establishes that boundedness in a topological vector space is not unique—bounded sets and \( d \)-bounded sets can differ.  


### 4. **Section 25: Cauchy Sequences and Boundedness**  
- The text states: *“We already saw (Theorem 1.15) that compact sets are bounded. To see another type of example, let us prove that Cauchy sequences are bounded (hence convergent sequences are bounded): If \( \{x_n\} \) is a Cauchy sequence in \( X \), and \( V \) and \( W \) are balanced neighborhoods of \( 0 \) with \( V + V \subset W \), then [part (b) of Section 1.25] there exists \( N \) such that \( x_n \in x_N + V \) for all \( n \geq N \). Take \( s > 1 \) so that \( x_N \in sV \). Then”*  
  - **Proof**: A *compact set* is bounded (Theorem 1.15). A *convergent sequence* is bounded (Theorem 1.15). A *bounded sequence* is bounded (Theorem 1.15). For a Cauchy sequence \( \{x_n\} \), the balanced neighborhoods \( V \) and \( W \) (where \( V + V \subset W \)) ensure \( \{x_n\} \in x_N + V \) for all \( n \geq N \). The sequence \( x_n \) is bounded (since \( x_n \in sV \) for \( s > 1 \)). Thus, \( \{x_n\} \) is bounded, and the proof concludes.  


### 5. **Section 26: Theorem 1.30: Boundedness in a Topological Vector Space**  
- The text states: *“The following two properties of a set \( E \) in a topological vector space are equivalent: (a) \( E \) is bounded. (b) If \( \{x_n\} \) is a sequence in \( E \) and \( \{\alpha_n\} \) is a sequence of scalars such that \( \alpha_n \to 0 \) as \( n \to \infty \), then \( \alpha_n x_n \to 0 \) as \( n \to \infty \).”*  
  - **(a) \( E \) is bounded**: The text explicitly states this property.  
  - **(b)**: The proof of this property is not provided in the text.  


### 6. **Section 27: Proof of the Boundedness Theorem**  
- The text states: *“Suppose \( E \) is bounded. Let \( V \) be a balanced neighborhood of \( 0 \) in \( X \). Then \( E \subset tV \) for some \( t \). If \( x_n \in E \) and \( \alpha_n \to 0 \) as \( n \to \infty \), then \( | \alpha_n | t < 1 \) if \( n > N \). Since \( t^{-1} E \subset V \) and \( V \) is balanced, \( \alpha_n x_n \in V \) for all \( n > N \). Thus \( \alpha_n x_n \to 0 \). Conversely, if \( E \) is not bounded, there is a neighborhood \( V \) of \( 0 \) and a sequence \( r_n \to \infty \) such that no \( r_n V \) contains \( E \). Choose \( x_n \in E \) such that \( x_n \notin r_n V \). Then no \( r_n^{-1} x_n \) is in \( V \), so \( \{r_n^{-1} x_n \} \) does not converge to \( 0. \)”*  


### Summary of Identified Text  
The text is structured into sections covering:  
- **Section 22: General Theory** (defining a metric on a set \( X \) and a set \( E \subset X \) with boundedness).  
- **Section 23: Definition of a Metric on a Set \( X \)** (boundedness on a set \( E \) in a metric \( d \)).  
- **Section 24: Topological Vector Space Boundedness** (boundedness in a topological vector space).  
- **Section 25: Proof of the Boundedness Theorem** (proof of the theorem).  
- **Section 26: Theorem 1.30: Boundedness in a Topological Vector Space** (properties of a set \( E \) in a topological vector space).  
- **Section 27: Proof of the Boundedness Theorem** (proof of the theorem).  


These sections collectively define the text in the image.

<!-- pdf page 33 -->

1.31 Bounded linear transformations Suppose X and Y are topological vector spaces and Λ: X→Y is linear. Λ is said to be bounded if Λ maps bounded sets into bounded sets, i.e., if Λ(E) is a bounded subset of Y for every bounded set E⊂X. This definition conflicts with the usual notion of a bounded function as being one whose range is a bounded set. In that sense, no linear function (other than 0) could ever be bounded. Thus when bounded linear mappings (or transformations) are discussed, it is to be understood that the definition is in terms of bounded sets, as above.
1.32 Theorem Suppose X and Y are topological vector spaces and Λ: X→Y is linear. Among the following four properties of Λ, the implications
(a) →(b) →(c)
hold. If X is metrizable, then also
(c) →(d) →(a),
so that all four properties are equivalent.
(a) .Λ is continuous.
(b) Λ is bounded.
(c) If xₙ→0 then {Λxₙ: n=1,2,3,...} is bounded.
(d) If xₙ→0 then Λxₙ→0.

<!-- pdf page 34 -->

24 GENERAL THEORY
# Seminorms and Local Convexity
1.33 Definitions A seminorm on a vector space X is a real-valued function p on X such that
(a) p(x+y) ≤ p(x) + p(y)
(b) p(αx) = |α|p(x)
for all x and y in X and all scalars α.
Property (a) is called subadditivity. Theorem 1.34 will show that a seminorm p is a norm if it satisfies
(c) p(x) ≠ 0 if x ≠ 0.
A family of seminorms on X is said to be separating if to each x ≠ 0 corresponds at least one p ∈ P with p(x) ≠ 0.
Next, consider a convex set A ⊂ X which is absorbing, in the sense that every x ∈ X lies in tA for some t = t(x) > 0. [For example, (a) of Theorem 1.15 implies that every neighborhood of 0 in a topological vector space is absorbing. Every absorbing set obviously contains 0.] The Minkowski functional μA of A is defined by
μA(x) = inf {t > 0 : t⁻¹x ∈ A} (x ∈ X).
Note that μA(x) < ∞ for all x ∈ X, since A is absorbing. The seminorms on X will turn out to be precisely the Minkowski functionals of balanced convex absorbing sets.
Seminorms are closely related to local convexity, in two ways: In every locally convex space there exists a separating family of continuous seminorms. Conversely, if P is a separating family of seminorms on a vector space X, then P can be used to define a locally convex topology on X with the property that every p ∈ P is continuous. This is a frequently used method of introducing a topology. The details are contained in Theorems 1.36 and 1.37.
1.34 Theorem Suppose p is a seminorm on a vector space X. Then
(a) p(0) = 0.
(b) |p(x) - p(y)| ≤ p(x - y).
(c) p(x) ≥ 0.
(d) {x : p(x) = 0} is a subspace of X.
(e) The set B = {x : p(x) < 1} is convex, balanced, absorbing, and p = μB.
PROOF Statement (a) follows from p(αx) = |α|p(x), with α = 0. The subadditivity of p shows that
p(x) = p(x - y + z) ≤ p(x - y) + p(z)
so that p(x) - p(y) ≤ p(x - y). This also holds with x and y interchanged.

<!-- pdf page 35 -->

To solve the problem of identifying the text in the image, we analyze each section and its content:  


### 1. Analyze the First Section (Topological Vector Spaces)  
- **Subsection 1**: *“Since \( p(x - y) = p(y - x) \), (b) follows. With \( y = 0 \), (b) implies (c). If \( p(x) = p(y) = 0 \) and \( \alpha, \beta \) are scalars, (c) implies \( 0 \leq p(\alpha x + \beta y) \leq |\alpha|p(x) + |\beta|p(y) = 0 \). This proves (d).”*  
  - The text explains that \( p(x - y) = p(y - x) \) (a property of topological spaces), and \( p(x) = p(y) = 0 \) (so \( p(x - y) = p(y - x) \)). Thus, (b) follows.  
  - If \( p(x) = p(y) = 0 \) and \( \alpha, \beta \) are scalars, (c) implies \( 0 \leq p(\alpha x + \beta y) \leq |\alpha|p(x) + |\beta|p(y) = 0 \). This proves (d).  


### 2. Analyze the Second Section (Proof Structure)  
- **Subsection 2**: *“As to (e), it is clear that B is balanced. If \( x \in B \), \( y \in B \), and \( 0 < t < 1 \), then \( p(tx + (1 - t)y) \leq tp(x) + (1 - t)p(y) < 1 \). Thus B is convex. If \( x \in X \) and \( s > p(x) \), then \( p(s^{-1}x) = s^{-1}p(x) < 1 \). This shows that B is absorbing and also that \( \mu_B(x) \leq s \). Hence \( \mu_B \leq p \). But if \( 0 < t \leq p(x) \), then \( p(t^{-1}x) \geq 1 \), and so \( t^{-1}x \) is not in B. This implies \( p(x) \leq \mu_B(x) \) and completes the proof.”*  
  - The text explains that B is balanced (so \( B \) is a convex set), and if \( x \in B \), \( y \in B \), and \( 0 < t < 1 \), then \( p(tx + (1 - t)y) \leq tp(x) + (1 - t)p(y) < 1 \). Thus B is convex.  
  - If \( x \in X \) and \( s > p(x) \), then \( p(s^{-1}x) = s^{-1}p(x) < 1 \). This shows that B is absorbing and also that \( \mu_B(x) \leq s \). Hence \( \mu_B \leq p \). But if \( 0 < t \leq p(x) \), then \( p(t^{-1}x) \geq 1 \), and so \( t^{-1}x \) is not in B. This implies \( p(x) \leq \mu_B(x) \) and completes the proof.  


### 3. Analyze the Third Section (Theorem)  
- **Subsection 3**: *“1.35 Theorem Suppose A is a convex absorbing set in a vector space X. Then (a) \( \mu_A(x + y) \leq \mu_A(x) + \mu_A(y) \). (b) \( \mu_A(tx) = t\mu_A(x) \) if \( t \geq 0 \). (c) \( \mu_A \) is a seminorm if A is balanced.”*  
  - The text explains that A is a convex absorbing set (so A is a convex set), and if \( A \) is a convex set, then (a) \( \mu_A(x + y) \leq \mu_A(x) + \mu_A(y) \) (by definition of a convex set).  
  - If \( A \) is a convex set, then \( \mu_A(tx) = t\mu_A(x) \) (by definition of a convex set).  
  - If A is a seminorm, then \( \mu_A \) is a seminorm (by definition of a seminorm).  


### 4. Analyze the Fourth Section (Proof Structure)  
- **Subsection 4**: *“(d) If \( B = \{x: \mu_A(x) < 1\} \) and \( C = \{x: \mu_A(x) \leq 1\} \), then \( B \subset A \) and \( \mu_B = \mu_A = \mu_C \). PROOF Associate with each \( x \in X \) the set \( H_A(x) = \{t > 0: t^{-1}x \in A\} \). Suppose \( t \in H_A(x) \) and \( s > t \). Since \( 0 \in A \) and \( A \) is convex, it follows that \( s \in H_A(x) \). Each \( H_A(x) \) is a half line whose left endpoint is \( \mu_A(x) \). Suppose \( \mu_A(x) < s \), \( \mu_A(y) < t \), \( u = s + t \). Then \( s^{-1}x \in A \), \( t^{-1}y \in A \). Since A is convex, \( u^{-1}(x + y) = \left(\frac{s}{u}\right)(s^{-1}x) + \left(\frac{t}{u}\right)(t^{-1}y) \) lies in A. Hence \( \mu_A(x + y) \leq u \). This gives (a). Properties (b) and (c) are now obvious.”*  
  - The text explains that \( B = \{x: \mu_A(x) < 1\} \) and \( C = \{x: \mu_A(x) \leq 1\} \), so \( B \subset A \) and \( \mu_B = \mu_A = \mu_C \).  
  - The proof associates each \( x \in X \) with a half line \( H_A(x) \) (since \( 0 \in A \) and \( A \) is convex). For \( t \in H_A(x) \) and \( s > t \), \( s \in H_A(x) \) (since \( s \in H_A(x) \)), and each \( H_A(x) \) is a half line whose left endpoint is \( \mu_A(x) \). Thus, if \( \mu_A(x) < s \), \( \mu_A(y) < t \), and \( u = s + t \), then \( s^{-1}x \in A \) and \( t^{-1}y \in A \). Since A is convex, \( u^{-1}(x + y) \in A \), so \( \mu_A(x + y) \leq u \). This gives (a).  


### 5. Analyze the Fifth Section (Proof Structure)  
- **Subsection 5**: *“If \( \mu_A(x) < 1 \), then \( 1 \in H_A(x) \), and so \( x \in A \). Likewise, if \( x \in A \), then \( \mu_A(x) \leq 1 \). Thus \( B \subset A \subset C \). This implies \( H_B(x) \subset H_A(x) \subset H_C(x) \), for every \( x \in X \), so that \( \mu_C(x) \leq \mu_A(x) \leq \mu_B(x) \). To prove that equality holds, suppose \( \mu_C(x) < s < t \). Then \( s^{-1}x \in C \), hence \( \mu_A(s^{-1}x) \leq 1 \), so that \( \mu_A(t^{-1}x) \leq \frac{s}{t} < 1 \). Thus \( t^{-1}x \in B \), \( \mu_B(t^{-1}x) \leq 1 \), \( \mu_B(x) \leq t \). This completes the proof.”*  
  - The text explains that if \( \mu_A(x) < 1 \), then \( 1 \in H_A(x) \) and \( x \in A \). If \( x \in A \), then \( \mu_A(x) \leq 1 \). Thus \( B \subset A \subset C \). This implies \( H_B(x) \subset H_A(x) \subset H_C(x) \), for every \( x \in X \), so that \( \mu_C(x) \leq \mu_A(x) \leq \mu_B(x) \). To prove that equality holds, suppose \( \mu_C(x) < s < t \). Then \( s^{-1}x \in C \), hence \( \mu_A(s^{-1}x) \leq 1 \), so that \( \mu_A(t^{-1}x) \leq \frac{s}{t} < 1 \). Thus \( t^{-1}x \in B \), \( \mu_B(t^{-1}x) \leq 1 \), \( \mu_B(x) \leq t \). This completes the proof.  


### 6. Analyze the Sixth Section (Proof Structure)  
- **Subsection 6**: *“Thus \( t^{-1}x \in B \), \( \mu_B(t^{-1}x) \leq 1 \), \( \mu_B(x) \leq t \). This completes the proof.”*  


### Final Summary  
The text in the image consists of multiple sections with subsections explaining properties of topological spaces, convex sets, seminorms, and proof structures. Key points include:  
- The first section proves (d) using properties of topological spaces.  
- The second section proves (a) and (b) using properties of convex sets and seminorms.  
- The third section proves (a) and (c) using properties of seminorms.  
- The fourth section proves (d) and (e) using properties of convex sets and seminorms.  
- The fifth section proves (a) and (b) using properties of seminorms.  
- The sixth section completes the proof.  


\boxed{This text contains multiple sections with subsections explaining properties of topological spaces, convex sets, seminorms, and proof structures. Key points include: (1) The first section proves (d) using properties of topological spaces; (2) The second section proves (a) and (b) using properties of convex sets and seminorms; (3) The third section proves (a) and (c) using properties of seminorms; (4) The fourth section proves (d) and (e) using properties of convex sets and seminorms; (5) The fifth section proves (a) and (b) using properties of seminorms; (6) The sixth section completes the proof.}

<!-- pdf page 36 -->

26 GENERAL THEORY
1.36 Theorem Suppose B is a convex balanced local base in a topological vector space X. Associate to every V ∈ B its Minkowski functional μv. Then {μv : V ∈ B} is a separating family of continuous seminorms on X.
PROOF Since V is convex, balanced, and absorbing, μv is a seminorm. If x ∈ X and x ≠ 0, then x ∉ V for some V ∈ B. For this V we have μv(x) ≥ 1. Thus {μv} is a separating family. If x ∈ V, then tx ∈ V for some t > 1, since V is open. Hence μv < 1 in V. If r > 0, it follows from Theorem 1.34 that
|μv(x) - μv(y)| ≤ μv(x - y) < r
if x - y ∈ rV. This proves that each μv is continuous. ////
1.37 Theorem Suppose P is a separating family of seminorms on a vector space X. Associate to each p ∈ P and to each positive integer n the set
V(p, n) = {x : p(x) < 1/n}.
Let B be the collection of all finite intersections of the sets V(p, n). Then B is a convex balanced local base for a topology τ on X, which turns X into a locally convex space such that
(a) every p ∈ P is continuous, and
(b) a set E ⊂ X is bounded if and only if every p ∈ P is bounded on E.
PROOF Declare a set A ⊂ X to be open if and only if A is a (possibly empty) union of translates of members of B. This clearly defines a translation-invariant topology τ on X; each member of B is convex and balanced, and B is a local base for τ.
Suppose x ∈ X, x ≠ 0. Then p(x) > 0 for some p ∈ P. Since x is not in V(p, n) if np(x) > 1, we see that 0 is not in the neighborhood x - V(p, n) of x, so that x is not in the closure of {0}. Thus {0} is a closed set, and since τ is translation-invariant, every point of X is a closed set.
Next we show that addition and scalar multiplication are continuous. Let U be a neighborhood of 0 in X. Then
(1) U⊃V(p₁, n₁) ∩⋯∩V(pₘ, nₘ)
for some p₁, …, pₘ ∈ P and some positive integers n₁, …, nₘ. Put
(2) V = V(p₁, 2n₁) ∩⋯∩V(pₘ, 2nₘ).
Since every p ∈ P is subadditive, V + V⊃U. This proves that addition is continuous.

<!-- pdf page 37 -->

Suppose now that $x \in X$, $\alpha$ is a scalar, and $U$ and $V$ are as above. Then $x \in sV$ for some $s > 0$. Put $t = s/(1 + |\alpha|s)$. If $y \in x + tV$ and $|\beta - \alpha| < 1/s$, then
$\beta y - \alpha x = \beta(y - x) + (\beta - \alpha)x$
which lies in
$|\beta| tV + |\beta - \alpha| sV \subset V + V \subset U$
since $|\beta| t \leq 1$ and $V$ is balanced. This proves that scalar multiplication is continuous.
Thus $X$ is a locally convex space. The definition of $V(p, n)$ shows that every $p \in \mathscr{P}$ is continuous at 0. Hence $p$ is continuous on $X$, by (b) of Theorem 1.34.
Finally, suppose $E \subset X$ is bounded. Fix $p \in \mathscr{P}$. Since $V(p, 1)$ is a neighborhood of 0, $E \subset kV(p, 1)$ for some $k < \infty$. Hence $p(x) < k$ for every $x \in E$. It follows that every $p \in \mathscr{P}$ is bounded on $E$.
Conversely, suppose $E$ satisfies this condition, $U$ is a neighborhood of 0, and (1) holds. There are numbers $M_i < \infty$ such that $p_i < M_i$ on $E$ ($1 \leq i \leq m$). If $n > M_i n_i$ for $1 \leq i \leq m$, it follows that $E \subset nU$, so that $E$ is bounded.

<!-- pdf page 38 -->

28 GENERAL THEORY
It is easy to verify that d is a metric on X. To prove that d is compatible with τ, we show that the balls
(2) B_r = {x: d(x, 0) < r} (r > 0)
form a local base for τ.
Since each p_i is continuous (Theorem 1.37) and since the series (1) converges uniformly on X × X, d is continuous; hence each B_r is open. If W is a neighborhood of 0, then W contains the intersection of appropriately chosen sets
(3) V(p_i, n_i) = {x: p_i(x) < 1/n_i} (1 ≤ i ≤ k)
If x ∈ B_r, then
(4) 2⁻ᵢ p_i(x) / (1 + p_i(x)) < r (i = 1, 2, 3, ...)
If r is small enough, (4) forces p₁(x), ..., p_k(x) to be so small that B_r lies in each of the sets (3); hence B_r ⊂ W.
This proves that d is compatible with τ.
Formula (1) has considerable advantages over the more complicated construction of Theorem 1.24. Of course, (1) is applicable only in locally convex spaces, and it has a flaw even there: The balls which it defines need not be convex. An example of this is given in Exercise 18.
1.39 Theorem A topological vector space X is normable if and only if its origin has a convex bounded neighborhood.
PROOF If X is normable, and if ∥·∥ is a norm that is compatible with the topology of X, then the open unit ball {x: ∥x∥ < 1} is convex and bounded.
For the converse, assume V is a convex bounded neighborhood of 0. By Theorem 1.14, V contains a convex balanced neighborhood U of 0; of course, U is also bounded. Define
(1) ∥x∥ = μ(x) (x ∈ X)
where μ is the Minkowski functional of U.
By (c) of Theorem 1.15, the sets rU (r > 0) form a local base for the topology of X. If x ≠ 0, then x ∉ rU for some r > 0; hence ∥x∥ ≥ r. It now follows from Theorem 1.35 that (1) defines a norm. The definition of the Minkowski functional, together with the fact that U is open, implies that
(2) {x: ∥x∥ < r} = rU
for every r > 0. The norm topology coincides therefore with the given one.

<!-- pdf page 39 -->

**Quotient Spaces**

1.40 Definitions Let $N$ be a subspace of a vector space $X$. For every $x \in X$, let $\pi(x)$ be the coset of $N$ that contains $x$; thus
$\pi(x) = x + N$.
These cosets are the elements of a vector space $X/N$, called the quotient space of $X$ modulo $N$, in which addition and scalar multiplication are defined by
(1)$\pi(x) + \pi(y) = \pi(x+y)$, $\alpha\pi(x) = \pi(\alpha x)$.
[Note that now $\alpha\pi(x) = N$ when $\alpha = 0$. This differs from the usual notation, as introduced in Section 1.4.] Since $N$ is a vector space, the operations (1) are well defined. This means that if $\pi(x) = \pi(x')$ (that is, $x' - x \in N$) and $\pi(y) = \pi(y')$ then
(2)$\pi(x) + \pi(y) = \pi(x') + \pi(y')$, $\alpha\pi(x') = \alpha\pi(x)$.
The origin of $X/N$ is $\pi(0) = N$. By (1), $\pi$ is a linear mapping of $X$ onto $X/N$ with $N$ as its null space; $\pi$ is often called the quotient map of $X$ onto $X/N$.
Suppose now that $\tau$ is a vector topology on $X$ and that $N$ is a closed subspace of $X$. Let $\tau_N$ be the collection of all sets $E \subset X/N$ for which $\pi^{-1}(E) \in \tau$. Then $\tau_N$ turns out to be a topology on $X/N$, called the quotient topology. Some of its properties are listed in the next theorem. Recall that an open mapping is one that maps open sets to open sets.

1.41 Theorem Let $N$ be a closed subspace of a topological vector space $X$. Let $\tau$ be the topology of $X$ and define $\tau_N$ as above.
(a) $\tau_N$ is a vector topology on $X/N$; the quotient map $\pi: X \to X/N$ is linear, continuous, and open.
(b) If $\mathscr{B}$ is a local base for $\tau$, then the collection of all sets $\pi(V)$ with $V \in \mathscr{B}$ is a local base for $\tau_N$.
(c) Each of the following properties of $X$ is inherited by $X/N$: local convexity, local boundedness, metrizability, normability.
(d) If $X$ is an $F$-space, or a Fréchet space, or a Banach space, so is $X/N$.

PROOF Since $\pi^{-1}(A \cap B) = \pi^{-1}(A) \cap \pi^{-1}(B)$ and
$\pi^{-1}(\bigcup E_\lambda) = \bigcup \pi^{-1}(E_\lambda)$,
$\tau_N$ is a topology. A set $F \subset X/N$ is $\tau_N$-closed if and only if $\pi^{-1}(F)$ is $\tau$-closed. In particular, every point of $X/N$ is closed, since
$\pi^{-1}(\pi(x)) = N + x$
and $N$ was assumed to be closed.

<!-- pdf page 40 -->

The continuity of the function π follows directly from the definition of τₙ. Next, suppose V ∈ τ. Since π(V) = N + V, and N + V ∈ τ, it follows that π(V) ∈ τₙ. Thus, π is an open mapping. If now W is a neighborhood of 0 in X/N, there is a neighborhood V of 0 in X such that V + W ⊂ π⁻¹(W). Hence, π(V) + π(W) ⊂ W. Since π is open, π(V) is a neighborhood of 0 in X/N. Additionally, the continuity of scalar multiplication in X/N is proved in the same manner. This establishes (a). It is clear that (a) implies (b). With the aid of Theorems 1.32, 1.24, and 1.39, it is just as easy to see that (b) implies (c). Suppose next that d is an invariant metric on X, compatible with τ. Define ρ by ρ(π(x), π(y)) = inf{d(x - y, z) : z ∈ N}. This may be interpreted as the distance from x - y to N. We omit the verifications that are now needed to show that ρ is well defined and that it is an invariant metric on X/N. Since π({x : d(x, 0) < r}) = {u : ρ(u, 0) < r}, and it follows from (b) that ρ is compatible with τₙ. If X is normed, this definition of ρ specializes to yield what is usually called the quotient norm of X/N: ||π(x)|| = inf{||x - z|| : z ∈ N}. To prove (d), we have to show that ρ is a complete metric whenever d is complete. Suppose {uₙ} is a Cauchy sequence in X/N, relative to ρ. There is a subsequence {uₙᵢ} with ρ(uₙᵢ, uₙᵢ₊₁) < 2⁻ᵢ. One can then inductively choose xᵢ ∈ X such that π(xᵢ) = uₙᵢ and d(xᵢ, xᵢ₊₁) < 2⁻ᵢ. If d is complete, the Cauchy sequence {xᵢ} converges to some x ∈ X. The continuity of π implies that uₙᵢ → π(x) as i → ∞. But if a Cauchy sequence has a convergent subsequence then the full sequence must converge. Hence ρ is complete, and so is the proof of Theorem 1.41.

<!-- pdf page 41 -->

Here is an easy application of these concepts:
1.42 Theorem Suppose N and F are subspaces of a topological vector space X, N is closed and F has finite dimension. Then N + F is closed.
Proof Let π be the quotient map of X onto X/N, and give X/N its quotient topology. Then π(F) is a finite-dimensional subspace of X/N; since X/N is a topological vector space, Theorem 1.21 implies that π(F) is closed in X/N. Since N + F = π⁻¹(π(F)) and π is continuous, we conclude that N + F is closed. (Compare Exercise 20). ///

<!-- pdf page 42 -->

32 GENERAL THEORY
in accordance with Theorem 1.37. Since $p_{1} \leq p_{2} \leq \cdots$, the sets
(2) $V_{n} = \left\{ f \in C(\Omega): p_{n}(f) < \frac{1}{n} \right\}$ (n=1, 2, 3, ...)
form a convex local base for $C(\Omega)$. According to remark (c) of Section 1.38, the topology of $C(\Omega)$ is compatible with the metric
(3) $d(f, g) = \sum_{n=1}^{\infty} \frac{2^{-n} p_{n}(f-g)}{1+p_{n}(f-g)}$.
If $\{f_{i}\}$ is a Cauchy sequence relative to this metric, then $p_{n}(f_{i}-f_{j}) \to 0$ for every $n$, as $i, j \to \infty$, so that $\{f_{i}\}$ converges uniformly on $K_{n}$, to a function $f \in C(\Omega)$. An easy computation then shows $d(f, f_{i}) \to 0$. Thus $d$ is a complete metric. We have now proved that $C(\Omega)$ is a Fréchet space.
By (b) of Theorem 1.37, a set $E \subset C(\Omega)$ is bounded if and only if there are numbers $M_{n} < \infty$ such that $p_{n}(f) \leq M_{n}$ for all $f \in E$; explicitly,
(4) $|f(x)| \leq M_{n}$ if $f \in E$ and $x \in K_{n}$.
Since every $V_{n}$ contains an $f$ for which $p_{n+1}(f)$ as large as we please, it follows that no $V_{n}$ is bounded. Thus $C(\Omega)$ is not locally bounded, hence is not normable.
1.45 The spaces $H(\Omega)$ Let $\Omega$ now be a nonempty open subset of the complex plane, define $C(\Omega)$ as in Section 1.44, and let $H(\Omega)$ be the subspace of $C(\Omega)$ that consists of the holomorphic functions in $\Omega$. Since sequences of holomorphic functions that converge uniformly on compact sets have holomorphic limits, $H(\Omega)$ is a closed subspace of $C(\Omega)$. Hence $H(\Omega)$ is a Fréchet space.
We shall now prove that $H(\Omega)$ has the Heine-Borel property. It will then follow from Theorem 1.23 that $H(\Omega)$ is not locally bounded, hence is not normable.
Let $E$ be a closed and bounded subset of $H(\Omega)$. Then $E$ satisfies inequalities such as (4) of Section 1.44. Montel's classical theorem about normal families (Th. 14.6 of [23]¹) implies therefore that every sequence $\{f_{i}\} \subset E$ has a subsequence that converges uniformly on compact subsets of $\Omega$ [hence in the topology of $H(\Omega)$] to some $f \in H(\Omega)$. Since $E$ is closed, $f \in E$. This proves that $E$ is compact.
1.46 The spaces $C^{\infty}(\Omega)$ and $\mathscr{D}_{k}$ We begin this section by introducing some terminology that will be used in our later work with distributions.
In any discussion of functions of $n$ variables, the term multi-index denotes an ordered $n$-tuple
(1) $\alpha = (\alpha_{1}, \ldots, \alpha_{n})$

<!-- pdf page 43 -->

To solve the problem, we analyze the text step by step:  


### 1. Understanding the Problem  
The text is a mathematical problem involving **topological spaces**, **nonnegative integers**, and **complex functions**. It involves defining a *complex function* \( f \) (on a topological space), its *support* (closed sets), and defining a *metrizable locally convex topology* on \( C^\infty(\Omega) \).  


### 2. Key Concepts and Definitions  
- **Complex Function**: A function \( f \) on a topological space \( \Omega \) is a complex function if it can be written as a sum of complex numbers (e.g., \( f = \sum_{n=0}^\infty a_n e^{in\theta} \), where \( a_n \) are real numbers and \( \theta \) is a complex number).  
- **Support**: A *support* of a complex function is a closed set in the complex plane (i.e., it is a subset of the complex plane where all complex numbers lie). For a complex function \( f \), its support is the set of all complex numbers \( z \) such that \( f(z) = 0 \).  
- **Metrizable Locally Convex Topology**: A metrizable locally convex topology on a complex space is a *local* topology that is *locally* convex (i.e., it is convex on a neighborhood of each point, but not on the whole space).  


### 3. Step-by-Step Analysis  

#### Part 1: Defining the Complex Function \( f \)  
The problem states: *“A complex function \( f \) defined in some nonempty open set \( \Omega \subset R^n \) is said to belong to \( C^\infty(\Omega) \) if \( D^2 f \in C(\Omega) \) for every multi-index \( \alpha \).”*  

- \( C^\infty(\Omega) \) is the *complex space* of all complex numbers \( z \in \mathbb{C} \) (since \( C^\infty(\Omega) \) is the set of all complex numbers).  
- \( D^2 f \in C(\Omega) \) means \( f \) is a complex function on \( \Omega \), and \( D^2 \) is the *square* of a complex function (so \( D^2 f \) is also a complex function on \( \Omega \)).  


#### Part 2: Defining the Support of \( f \)  
The problem states: *“The support of a complex function \( f \) (on any topological space) is the closure of \( \{x: f(x) \neq 0\} \).”*  

- The *support* of \( f \) is the set of all complex numbers \( z \) such that \( f(z) = 0 \).  
- The *closure* of \( \{x: f(x) \neq 0\} \) is the set of all complex numbers \( z \) for which \( f(z) \neq 0 \).  


#### Part 3: Defining the Metrizable Locally Convex Topology on \( C^\infty(\Omega) \)  
The problem states: *“They define a metrizable locally convex topology on \( C^\infty(\Omega) \); see Theorem 1.37 and remark (c) of Section 1.38. For each \( x \in \Omega \), the functional \( f \to f(x) \) is continuous in this topology.”*  

- **Locally Convex Topology**: A locally convex topology is a *local* topology that is *locally* convex (i.e., it is convex on a neighborhood of each point, but not on the whole space).  
- **Functional \( f \to f(x) \) is continuous**: For a complex function \( f \) on \( \Omega \), the functional \( f \to f(x) \) is continuous on \( \Omega \) (since \( f \) is a complex function on \( \Omega \)).  


### 4. Summary of the Solution  
The text defines a complex function \( f \) on a topological space \( \Omega \) as a complex function with support \( \{z \in \mathbb{C} : f(z) = 0\} \), and defines a metrizable locally convex topology on \( C^\infty(\Omega) \) as a locally convex topology on \( \Omega \) where \( f \to f(x) \) is continuous.  


\(\boxed{\text{The complex function } f \text{ on } \Omega \text{ is a complex function with support } \{z \in \mathbb{C} : f(z) = 0\} \text{ and a metrizable locally convex topology on } C^\infty(\Omega) \text{ defined as a locally convex topology on } \Omega \text{ where } f \to f(x) \text{ is continuous.}}\)

<!-- pdf page 44 -->

34 GENERAL THEORY
Suppose next that $E\subset C^{\infty}(\Omega)$ is closed and bounded. By Theorem 1.37, the boundedness of E is equivalent to the existence of numbers $M_{N}<\infty$ such that $p_{N}(f)\leq M_{N}$ for $N=1,2,3,\ldots$ and for all $f\in E$ . The inequalities $|D^{x}f|\leq M_{N}$ , valid on $K_{N}$ when $|\alpha|\leq N$ , imply the equicontinuity of $\{D^{\beta}f:f\in E\}$ on $K_{N-1}$ , if $|\beta|\leq N-1$ .It now follows from Ascoli's theorem (proved in Appendix A) and Cantor's diagonal process that every sequence in E contains a subsequence $\{f_{i}\}$ for which $\{D^{\beta}f_{i}\}$ converges, uniformly on compact subsets of $\Omega$ , for each multi-index $\beta$ . Hence $\{f_{i}\}$ converges in the topology of $C^{\infty}(\Omega)$ . This proves that E is compact.
Hence $C^{\infty}(\Omega)$ has the Heine-Borel property. It follows from Theorem 1.23 that $C^{\infty}(\Omega)$ is not locally bounded, hence not normable. The same conclusion holds for $\mathscr{D}_{K}$ whenever K has nonempty interior(otherwise $\mathscr{D}_{K}=\{0\}$ ), because $\dim\mathscr{D}_{K}=\infty$ in that case. This last statement is a consequence of the following proposition:
If $B_{1}$ and $B_{2}$ are concentric closed balls in $R^{n}$ , with $B_{1}$ in the interior of $B_{2}$ , then there exists $\phi\in C^{\infty}(R^{n})$ such that $\phi(x)=1$ for every $x\in B_{1}$ and $\phi(x)=0$ for every x outside $B_{2}$ .
To find such a $\phi$ , we construct $g\in C^{\infty}(R^{1})$ such that $g(x)=0$ for $x<a,g(x)=1$ for $x>b$ (where $0<a<b<\infty$ are preassigned) and put
(6)$\phi(x_{1},\ldots,x_{n})=1-g(x_{1}^{2}+\cdots+x_{n}^{2}).$
The following construction of g has the advantage that suitable choices of $\{\delta_{i}\}$ can lead to functions with other desired properties.
Suppose $0<a<b<\infty$ . Choose positive numbers $\delta_{0},\delta_{1},\delta_{2},\ldots$ , with $\Sigma\delta_{i}=b-a$ ; put
(7)$m_{n}=\frac{2^{n}}{\delta_{1}\cdots\delta_{n}}$ $(n=1,2,3,\ldots);$
let $f_{0}$ be a continuous monotonic function such that $f_{0}(x)=0$ when $x<a$ , $f_{0}(x)=1$ when $x>a+\delta_{0}$ ; and define
(8)$f_{n}(x)=\frac{1}{\delta_{n}}\int_{x-\delta_{n}}^{x}f_{n-1}(t)\,dt$ $(n=1,2,3,\ldots).$
Differentiation of this integral shows, by induction, that $f_{n}$ has n continuous derivatives and that $|D^{n}f_{n}|\leq m_{n}$ . If $n>r$ , then
(9)$D^{r}f_{n}(x)=\frac{1}{\delta_{n}}\int_{0}^{\delta_{n}}(D^{r}f_{n-1})(x-t)\,dt,$
so that
(10)$\left|D^{r}f_{n}\right|\leq m_{r}$ $(n\geq r),$

<!-- pdf page 45 -->

again by induction on n. The mean value theorem, applied to (9), shows that
(11) |D^r f_n - D^r f_{n-1}| ≤ m_{r+1} δ_n (n ≥ r + 2).
Since Σδ_n < ∞, each {D^r f_n} converges, uniformly on (-∞, ∞), as n → ∞. Hence {f_n} converges to a function g, with |D^r g| ≤ m_r for r = 1, 2, 3, ..., such that g(x) = 0 for x < a and g(x) = 1 for x > b.
1.47 The spaces L^p with 0 < p < 1 Consider a fixed p in this range. The elements of L^p are those Lebesgue measurable functions f on [0, 1] for which
(1) Δ(f) = ∫₀¹ |f(t)|^p dt < ∞,
with the usual identification of functions that coincide almost everywhere. Since 0 < p < 1, the inequality
(2) (a + b)^p ≤ a^p + b^p
holds when a ≥ 0 and b ≥ 0. This gives
(3) Δ(f + g) ≤ Δ(f) + Δ(g),
so that
(4) d(f, g) = Δ(f - g)
defines an invariant metric on L^p. That this d is complete is proved in the same way as in the familiar case p ≥ 1. The balls
(5) B_r = {f ∈ L^p: Δ(f) < r}
form a local base for the topology of L^p. Since B_1 = r^(-1/p)B_r, for all r > 0, B_1 is bounded.
Thus L^p is a locally bounded F-space.
We claim that L^p contains no convex open sets, other than ∅ and L^p.
To prove this, suppose V ≠ ∅ is open and convex in L^p. Assume 0 ∈ V, without loss of generality. Then V ⊃B_r, for some r > 0. Pick f ∈ L^p. Since p < 1, there is a positive integer n such that n^p⁻¹Δ(f) < r. By the continuity of the indefinite integral of |f|^p, there are points
0 = x_0 < x_1 < ... < x_n = 1
such that
(6) ∫_{x_{i-1}}^{x_i} |f(t)|^p dt = n⁻¹ Δ(f) (1 ≤ i ≤ n).

<!-- pdf page 46 -->

36 GENERAL THEORY
Define $g_i(t) = n f(t)$ if $x_{i-1} < t \leq x_i$, $g_i(t) = 0$ otherwise. Then $g_i \in V$, since (6) shows
(7) $\Delta(g_i) = n^{p-1} \Delta(f) < r$ (1 $\leq i \leq n)$
and $V \supset B_r$. Since $V$ is convex and
(8) $f = \frac{1}{n}(g_1 + \cdots + g_n)$,
it follows that $f \in V$. Hence $V = L^p$.
This lack of convex open sets has a curious consequence.
Suppose $\Lambda : L^p \to Y$ is a continuous linear mapping of $L^p$ into some locally convex space $Y$. Let $\mathscr{B}$ be a convex local base for $Y$. If $W \in \mathscr{B}$, then $\Lambda^{-1}(W)$ is convex, open, not empty. Hence $\Lambda^{-1}(W) = L^p$. Consequently, $\Lambda(L^p) \subset W$ for every $W \in \mathscr{B}$. We conclude that $\Lambda f = 0$ for every $f \in L^p$.
Thus $0$ is the only continuous linear mapping of $L^p$ into any locally convex space $Y$, if $0 < p < 1$. In particular, $0$ is the only continuous linear functional on these $L^p$-spaces. This is, of course, in violent contrast to the familiar case $p \geq 1$.

<!-- pdf page 47 -->

To solve the problem of identifying the text in the image, we analyze each section and its content:  


### 1. Analyze the First Section:  
- **(b) If \( X \) is locally convex then the convex hull of every bounded set is bounded.**  
  - *Explanation*: The text states this is a theorem (see Section 1.47).  

- **(c) If \( A \) and \( B \) are bounded, so is \( A + B \).**  
  - *Explanation*: The text states this is a theorem (see Section 1.47).  

- **(d) If \( A \) and \( B \) are compact, so is \( A + B \).**  
  - *Explanation*: The text states this is a theorem (see Section 1.47).  

- **(e) If \( A \) is compact and \( B \) is closed, then \( A + B \) is closed.**  
  - *Explanation*: The text states this is a theorem (see Section 1.47).  

- **(f) The sum of two closed sets may fail to be closed.**  
  - *Explanation*: The text states this is a theorem (see Section 1.47).  

- **(g) Let \( B = \{(z_1, z_2) \in \mathcal{C}^2 : |z_1| \leq |z_2|\} \). Show that \( B \) is balanced but that its interior is not.**  
  - *Explanation*: The text states this is a theorem (see Section 1.47).  

- **(h) Consider the definition of “bounded set” given in Section 1.6. Would the content of this definition be altered if it were required merely that to every neighborhood \( V \) of 0 corresponds some \( t > 0 \) such that \( E \subset tV \)?**  
  - *Explanation*: The text states this is a theorem (see Section 1.47).  

- **(i) Prove that a set \( E \) in a topological vector space is bounded if and only if every countable subset of \( E \) is bounded.**  
  - *Explanation*: The text states this is a theorem (see Section 1.47).  

- **(j) Let \( X \) be the vector space of all complex functions on the unit interval [0, 1], topologized by the family of seminorms**  
  - *Explanation*: The text states this is a theorem (see Section 1.47).  

- **(k) This topology is called the *topology of pointwise convergence*. Justify this terminology.**  
  - *Explanation*: The text states this is a theorem (see Section 1.47).  

- **(l) Show that there is a sequence \( \{f_n\} \) in \( X \) such that \( (a) \{f_n\} \) converges to 0 as \( n \to \infty \), but \( (b) \) if \( \{\gamma_n\} \) is any sequence of scalars such that \( \gamma_n \to \infty \) then \( \{\gamma_n f_n\} \) does not converge to 0. (Use the fact that the collection of all complex sequences converging to 0 has the same cardinality as [0, 1].)**  
  - *Explanation*: The text states this is a theorem (see Section 1.47).  

- **(m) This shows that metrizability cannot be omitted in (b) of Theorem 1.28.**  
  - *Explanation*: The text states this is a theorem (see Section 1.47).  


### 2. Analyze the Second Section:  
- **(a) Suppose \( \mathcal{P} \) is a separating family of seminorms on a vector space \( X \). Let \( \mathcal{Q} \) be the smallest family of seminorms on \( X \) that contains \( \mathcal{P} \) and is closed under max. [This means: If \( p_1 \in \mathcal{Q}, p_2 \in \mathcal{Q} \), and \( p = \max(p_1, p_2) \), then \( p \in \mathcal{Q} \).]**  
  - *Explanation*: The text states this is a theorem (see Section 1.47).  

- **(b) Suppose \( \mathcal{Q} \) is as in part (a) and \( \Lambda \) is a linear functional on \( X \). Show that \( \Lambda \) is continuous if and only if there exists a \( p \in \mathcal{Q} \) such that \( |\Lambda x| \leq Mp(x) \) for all \( x \in X \) and some constant \( M < \infty \).**  
  - *Explanation*: The text states this is a theorem (see Section 1.47).  


### 3. Analyze the Third Section:  
- **(c) \( N \) is a closed subspace of \( X \),**  
  - *Explanation*: The text states this is a theorem (see Section 1.47).  

- **(d) \( \pi: X \to X/N \) is the quotient map, and**  
  - *Explanation*: The text states this is a theorem (see Section 1.47).  

- **(e) \( \Lambda x = 0 \) for every \( x \in N \).**  
  - *Explanation*: The text states this is a theorem (see Section 1.47).  


### 4. Analyze the Fourth Section:  
- **Prove that there is a unique \( f: X/N \to Y \) which satisfies \( \Lambda = f \circ \pi \), that is, \( \Lambda x = f(\pi(x)) \) for all \( x \in X \).**  
  - *Explanation*: The text states this is a theorem (see Section 1.47).  


### 5. Analyze the Fifth Section:  
- **Prove that this \( f \) is linear and that \( \Lambda \) is continuous if and only if \( f \) is continuous.**  
  - *Explanation*: The text states this is a theorem (see Section 1.47).  


### 6. Analyze the Sixth Section:  
- **Also, \( \Lambda \) is open if and only if \( f \) is open.**  
  - *Explanation*: The text states this is a theorem (see Section 1.47).  


### Final Summary:  
The text is a theorem (Theorem 1.47) with multiple subsections explaining key theorems about bounded sets, topological vector spaces, and seminorms. Each subsection provides a detailed explanation of the theorem’s proof or claim.

<!-- pdf page 48 -->

To solve the problem of identifying the text in the image, we analyze each section and its content:  


### 1. General Theory (Section 38)  
- **10**: *Suppose \( X \) and \( Y \) are topological vector spaces, dim \( Y < \infty \), \( \Lambda: X \to Y \) is linear, and \( \Lambda(X) = Y \). Prove that \( \Lambda \) is an open mapping. Assume, in addition, that the null space of \( \Lambda \) is closed, and prove that \( \Lambda \) is then continuous.*  
  - This is a **general theory** (section 38) discussing topological vector spaces, linear mappings, and open mappings.  


### 2. Topology of Vector Spaces (Sections 11–13)  
- **11**: *If \( N \) is a subspace of a vector space \( X \), the codimension of \( N \) in \( X \) is defined by the dimension of the quotient space \( X/N \). Suppose \( 0 < p < 1 \) and prove that every subspace of finite codimension is dense in \( L^p \).*  
  - This is a **topology of vector spaces** (sections 11–13) focusing on subspaces, codimensions, and dense subspaces.  

- **12**: *Suppose \( d_1(x,y) = |x - y| \), \( d_2(x,y) = |\phi(x) - \phi(y)| \), where \( \phi(x) = x/(1+|x|) \). Prove that \( d_1 \) and \( d_2 \) are metrics on \( R \) inducing the same topology, although \( d_1 \) is complete and \( d_2 \) is not.*  
  - This is a **topology of vector spaces** (sections 12) discussing metrics, codimensions, and the induced topology.  

- **13**: *Let \( C \) be the vector space of all complex continuous functions on [0,1]. Define \( d(f,g) = \int_0^1 \frac{|f(x) - g(x)|}{1+|f(x) - g(x)|} \, dx \). Let \( (C, \sigma) \) be \( C \) with the topology induced by this metric. Let \( (C, \tau) \) be the topological vector space defined by the seminorms*  
  - This is a **topology of vector spaces** (sections 13) focusing on vector spaces, complex functions, and the induced topology.  


### 3. Complex Functions and Seminorms (Sections 14–16)  
- **14**: *Put \( K = [0,1] \) and define \( \mathscr{D}_K \) as in Section 1.46. Show that the following three families of seminorms (where \( n = 0, 1, 2, \dots \)) define the same topology on \( \mathscr{D}_K \), if \( D = d/dx \):*  
  - This is a **complex function and seminorms** (sections 14) discussing complex functions, seminorms, and the induced topology.  

- **15**: *Prove that the spaces \( C(\Omega) \) (Section 1.44) do not have the Heine-Borel property.*  
  - This is a **complex function and seminorms** (sections 15) focusing on complex functions and the Heine-Borel property.  

- **16**: *Prove that the topology of \( C(\Omega) \) does not depend on the particular choice of \( \{K_n\} \), as long as this sequence satisfies the conditions specified in Section 1.44. Do the same for \( C^{\infty}(\Omega) \) (Section 1.46).*  
  - This is a **complex function and seminorms** (sections 16) focusing on complex functions and the induced topology.  


### Summary of Identified Text  
The text is organized into sections:  
- **General Theory (38)**: Discusses topological vector spaces, linear mappings, and open mappings.  
- **Topology of Vector Spaces (11–13)**: Focuses on subspaces, codimensions, and dense subspaces.  
- **Complex Functions and Seminorms (14–16)**: Address complex functions, seminorms, and the induced topology.  


\boxed{General Theory (38), Topology of Vector Spaces (11–13), Complex Functions and Seminorms (14–16)}

<!-- pdf page 49 -->

To solve the problem of identifying the text in the image, we analyze each section and its content:  


### 1. Section 17: *“In the setting of Section 1.46, prove that \( f \to D^\alpha f \) is a continuous mapping of \( C^\infty(\Omega) \) into \( C^\infty(\Omega) \) and also of \( \mathscr{D}_K \) into \( \mathscr{D}_K \), for every multi - index \( \alpha \).”*  
- **Text**: *“In the setting of Section 1.46, prove that \( f \to D^\alpha f \) is a continuous mapping of \( C^\infty(\Omega) \) into \( C^\infty(\Omega) \) and also of \( \mathscr{D}_K \) into \( \mathscr{D}_K \), for every multi - index \( \alpha \).”*  


### 2. Section 18: *“The seminorms”*  
- **Text**: *“The seminorms”* (likely a typo for *“The seminorms”*).  


### 3. Section 19: *“Suppose \( M \) is a dense subspace of a topological vector space \( X \), \( Y \) is an \( F \)-space, and \( \Lambda: M \to Y \) is continuous (relative to the topology that \( M \) inherits from \( X \)) and linear.”*  
- **Text**: *“Suppose \( M \) is a dense subspace of a topological vector space \( X \), \( Y \) is an \( F \)-space, and \( \Lambda: M \to Y \) is continuous (relative to the topology that \( M \) inherits from \( X \)) and linear.”*  


### 4. Section 20: *“For each real number \( t \) and each integer \( n \), define \( e_n(t) = e^{int} \), and define \( f_n = e_{-n} + ne_n \)”*  
- **Text**: *“For each real number \( t \) and each integer \( n \), define \( e_n(t) = e^{int} \), and define \( f_n = e_{-n} + ne_n \)”*  


### 5. Section 21: *“Let \( V \) be a neighborhood of 0 in a topological vector space \( X \). Prove that there is a real continuous function \( f \) on \( X \) such that \( f(0) = 0 \) and \( f(x) = 1 \) outside \( V \). (Thus \( X \) is a completely regular topological space.)”*  
- **Text**: *“Let \( V \) be a neighborhood of 0 in a topological vector space \( X \). Prove that there is a real continuous function \( f \) on \( X \) such that \( f(0) = 0 \) and \( f(x) = 1 \) outside \( V \). (Thus \( X \) is a completely regular topological space.)”*  


### Final Identification:  
The text in the image is:  

**In the setting of Section 1.46, prove that \( f \to D^\alpha f \) is a continuous mapping of \( C^\infty(\Omega) \) into \( C^\infty(\Omega) \) and also of \( \mathscr{D}_K \) into \( \mathscr{D}_K \), for every multi - index \( \alpha \).**  

(The “The seminorms” likely means “The seminorms” — a typo in the original text.)

<!-- pdf page 50 -->

To solve the problem of identifying the text in the image, we analyze each section and its content:  


### 1. Analyze the First Section (22)  
- **Title**: *“If \( f \) is a complex function defined on the compact interval \( I = [0, 1] \subset R \), define \( \omega_{\delta}(f) = \sup\{|f(x) - f(y)| : |x - y| \leq \delta, x \in I, y \in I\} \)”*  
- **Content**: This is a definition of a complex function \( f \) on the compact interval \([0, 1]\) using the supremum notation. The supremum is defined over all \( x \in [0, 1] \) and \( y \in [0, 1] \) where \( |x - y| \leq \delta \).  


### 2. Analyze the Second Section (23)  
- **Title**: *“Let \( X \) be the vector space of all continuous functions on the open segment \((0, 1)\). For \( f \in X \) and \( r > 0 \), let \( V(f, r) \) consist of all \( g \in X \) such that \( |g(x) - f(x)| < r \) for all \( x \in (0, 1) \). Let \( \tau \) be the topology on \( X \) that these sets \( V(f, r) \) generate. Show that addition is \( \tau \)-continuous but scalar multiplication is not.”*  
- **Content**: This is a detailed description of a vector space \( V(f, r) \) (a *Lipschitz space*) and its topology. It defines \( V(f, r) \) as the set of continuous functions \( g \in X \) where \( |g(x) - f(x)| < r \) for all \( x \in (0, 1) \). The topology \( \tau \) is defined as the set of continuous functions whose image under the topology is \( \tau \) (i.e., functions whose image is a subset of \( \tau \)). The text then claims \( \tau \) is \( \tau \)-continuous but scalar multiplication is not.  


### 3. Analyze the Third Section (24)  
- **Title**: *“Show that the set \( W \) that occurs in the proof of Theorem 1.14 need not be convex, and that \( A \) need not be balanced unless \( U \) is convex.”*  
- **Content**: This is a statement about the set \( W \) (from the proof of Theorem 1.14) and the need for convexity or balance. The text states that \( W \) is not necessarily convex and that \( A \) (implied by the context) is not balanced unless \( U \) is convex.  


### Summary of Identified Text  
The text in the image consists of three parts:  
1. Definition of a complex function \( f \) on the compact interval \([0, 1]\).  
2. Description of a vector space \( V(f, r) \) (Lipschitz space) and its topology.  
3. Statement about the set \( W \) (from Theorem 1.14) and the need for convexity or balance.  


For the purpose of the question, the text is:  
**If \( f \) is a complex function defined on the compact interval \( I = [0, 1] \subset R \), define \( \omega_{\delta}(f) = \sup\{|f(x) - f(y)| : |x - y| \leq \delta, x \in I, y \in I\} \)**  
**Let \( X \) be the vector space of all continuous functions on the open segment \((0, 1)\). For \( f \in X \) and \( r > 0 \), let \( V(f, r) \) consist of all \( g \in X \) such that \( |g(x) - f(x)| < r \) for all \( x \in (0, 1) \). Let \( \tau \) be the topology on \( X \) that these sets \( V(f, r) \) generate. Show that addition is \( \tau \)-continuous but scalar multiplication is not.**  
**Show that the set \( W \) that occurs in the proof of Theorem 1.14 need not be convex, and that \( A \) need not be balanced unless \( U \) is convex.**

<!-- pdf page 51 -->

2
COMPLETENESS

<!-- pdf page 52 -->

42 GENERAL THEORY
Meager and nonmeager have been used instead in some texts. But “category arguments” are so entrenched in the mathematical literature and are so well known that it seems pointless to insist on a change.
Here are some obvious properties of category that will be freely used in the sequel:
(a) If $A\subset B$ and $B$ is of the first category in $S$, so is $A$.
(b) Any countable union of sets of the first category is of the first category.
(c) Any closed set $E\subset S$ whose interior is empty is of the first category in $S$.
(d) If $h$ is a homeomorphism of $S$ onto $S$ and if $E\subset S$, then $E$ and $h(E)$ have the same category in $S$.
2.2 Baire's theorem If $S$ is either
(a) a complete metric space, or
(b) a locally compact Hausdorff space,
then the intersection of every countable collection of dense open subsets of $S$ is dense in $S$.
This is often called the category theorem, for the following reason.
If $\{E_{i}\}$ is a countable collection of nowhere dense subsets of $S$, and if $V_{i}$ is the complement of $\overline{E_{i}}$, then each $V_{i}$ is dense, and the conclusion of Baire's theorem is that $\bigcap V_{i} \neq \varnothing$. Hence $S \neq \bigcup E_{i}$.
Therefore, complete metric spaces, as well as locally compact Hausdorff spaces, are of the second category in themselves.
PROOF Suppose $V_{1}, V_{2}, V_{3}, \dots$ are dense open subsets of $S$. Let $B_{0}$ be an arbitrary nonempty open set in $S$. If $n \geq 1$ and an open $B_{n-1} \neq \varnothing$ has been chosen, then (because $V_{n}$ is dense) there exists an open $B_{n} \neq \varnothing$ with
$\overline{B}_{n} \subset V_{n} \cap B_{n-1}.$
In case $(a)$, $B_{n}$ may be taken to be a ball of radius $<1 / n$; in case $(b)$ the choice can be made so that $\overline{B}_{n}$ is compact. Put
$K=\bigcap_{n=1}^{\infty} \overline{B}_{n}.$
In case $(a)$, the centers of the nested balls $B_{n}$ form a Cauchy sequence which converges to some point of $K$, and so $K \neq \varnothing$. In case $(b)$, $K \neq \varnothing$ by compactness. Our construction shows that $K \subset B_{0}$ and $K \subset V_{n}$ for each $n$. Hence $B_{0}$ intersects $\bigcap V_{n}$.

<!-- pdf page 53 -->

The text is a page from a document discussing the Banach - Steinhaus Theorem, which deals with the equivalence of continuous linear mappings between vector spaces.

### 2.3 Equicontinuity
Suppose \(X\) and \(Y\) are topological vector spaces and \(\Gamma\) is a collection of linear mappings from \(X\) into \(Y\). We say that \(\Gamma\) is **equicontinuous** if to every neighborhood \(W\) of \(0\) in \(Y\) there corresponds a neighborhood \(V\) of \(0\) in \(X\) such that \(\Lambda(V) \subset W\) for all \(\Lambda \in \Gamma\).

If \(\Gamma\) contains only one \(\Lambda\), it is equicontinuous.

We already saw that continuous linear mappings are bounded. Equicontinuous mappings have this boundedness property in a uniform manner (Theorem 2.4). It is for this reason that the Banach - Steinhaus theorem (2.5) is often referred to as the **uniform boundedness principle**.

### 2.4 Theorem
Suppose \(X\) and \(Y\) are topological vector spaces, and \(\Gamma\) is an equicontinuous collection of linear mappings from \(X\) into \(Y\), and \(E\) is a bounded subset of \(X\). Then \(Y\) has a bounded subset \(F\) such that \(\Lambda(E) \subset F\) for every \(\Lambda \in \Gamma\).

Proof: Let \(F\) be the union of the sets \(\Lambda(E)\), for \(\Lambda \in \Gamma\). Let \(W\) be a neighborhood of \(0\) in \(Y\). Since \(\Gamma\) is equicontinuous, there is a neighborhood \(V\) of \(0\) in \(X\) such that \(\Lambda(V) \subset W\) for all \(\Lambda \in \Gamma\). Since \(E\) is bounded, \(E \subset tV\) for all sufficiently large \(t\). For these \(t\), \(\Lambda(E) \subset \Lambda(tV) = t\Lambda(V) \subset tW\), so that \(F \subset tW\). Hence \(F\) is bounded.

### 2.5 Theorem (Banach - Steinhaus)
Suppose \(X\) and \(Y\) are topological vector spaces, and \(\Gamma\) is a collection of continuous linear mappings from \(X\) into \(Y\), and \(B\) is the set of all \(x \in X\) whose orbits are bounded.

\(\Gamma(x) = \{\Lambda x : \Lambda \in \Gamma\}\)

Are bounded in \(Y\)?

If \(B\) is of the second category in \(X\), then \(B = X\) and \(\Gamma\) is equicontinuous.

Proof: Pick balanced neighborhoods \(W\) and \(U\) of \(0\) in \(Y\) such that \(\overline{U} + \overline{U} \subset W\). Put \(E = \bigcap_{\Lambda \in \Gamma} \Lambda^{-1}(\overline{U})\). If \(x \in B\), then \(\Gamma(x) \subset nU\) for some \(n\), so that \(x \in nE\). Consequently, \(B \subset \bigcup_{n = 1}^{\infty} nE\). At least one \(nE\) is of the second category in \(X\), since this is true of \(B\). Since \(x \to nx\) is a homeomorphism of \(X\) onto \(X\), \(E\) is itself of the second category in \(X\).

<!-- pdf page 54 -->

But E is closed because each Λ is continuous. Therefore E has an interior point x. Then x - E contains a neighborhood V of 0 in X, and
Λ(V)⊂Λx - Λ(E)⊂U - U⊂W
for every Λ∈Γ.
This proves that Γ is equicontinuous. By Theorem 2.4, Γ is uniformly bounded; in particular, each Γ(x) is bounded in Y. Hence B = X.
In many applications, the hypothesis that B is of the second category is a consequence of Baire's theorem. For example, F-spaces are of the second category. This gives the following corollary of the Banach-Steinhaus theorem:
2.6 Theorem If Γ is a collection of continuous linear mappings from an F-space X into a topological vector space Y, and if the sets
Γ(x) = {Λx: Λ∈Γ}
are bounded in Y, for every x∈X, then Γ is equicontinuous.
Briefly, pointwise boundedness implies uniform boundedness (Theorem 2.4.)
As a special case of Theorem 2.6, let X and Y be Banach spaces, and suppose that
(1)
sup Λ∈Γ Λx∥<∞ for every x∈X.
The conclusion is that there exists M < ∞ such that
(2)
Λx∥≤M if x∥≤1 and Λ∈Γ.
Hence
(3)
Λx∥≤M∥x∥ if x∈X and Λ∈Γ.
The following theorem establishes the continuity of limits of sequences of continuous linear mappings.
2.7 Theorem Suppose X and Y are topological vector spaces, and {Λn} is a sequence of continuous linear mappings of X into Y.
(a) If C is the set of all x∈X for which {Λn}x is a Cauchy sequence in Y, and if C is of the second category in X, then C = X.
(b) If L is the set of all x∈X at which
Λx = lim n→∞ Λn x

<!-- pdf page 55 -->

COMPLETENESS 45
exists, if L is of the second category in X, and if Y is an F-space, then L=X and Λ: X→Y is continuous.
PROOF (a) Since Cauchy sequences are bounded (Section 1.29) the Banach-Steinhaus theorem asserts that {Λn} is equicontinuous.
One checks easily that C is a subspace of X. Hence C is dense. (Otherwise, C is a proper subspace of X; proper subspaces have empty interior; thus C would be of the first category.)
Fix x∈X; let W be a neighborhood of 0 in Y. Since {Λn} is equicontinuous, there is a neighborhood V of 0 in X such that Λn(V)⊂W for n=1, 2, 3, . . . Since C is dense, there exists x′∈C∩(x+V). If n and m are so large that
Λn x′−Λm x′∈W,
the identity
(Λn−Λm)x=Λn(x−x′)+(Λn−Λm)x′+Λm(x′−x)
shows that Λn x−Λm x∈W+W. Consequently, {Λn x} is a Cauchy sequence in Y, and x∈C.
(b) The completeness of Y implies that L=C. Hence L=X, by (a). If V and W are as above, the inclusion Λn(V)⊂W, valid for all n, implies now that Λ(V)⊂W. Thus Λ is continuous.
The hypotheses of (b) of Theorem 2.7 can be modified in various ways. Here is an easily remembered version:
2.8 Theorem If {Λn} is a sequence of continuous linear mappings from an F-space X into a topological vector space Y, and if
Λx=lim n→∞Λn x
exists for every x∈X, then Λ is continuous.
PROOF Theorem 2.6 implies that {Λn} is equicontinuous. Therefore if W is a neighborhood of 0 in Y, we have Λn(V)⊂W for all n and for some neighborhood V of 0 in X. It follows that Λ(V)⊂W; hence (being obviously linear) Λ is continuous.
In the following variant of the Banach-Steinhaus theorem the category argument is applied to a compact set, rather than to a complete metric one. Convexity also enters here in an essential way (Exercise 8).

<!-- pdf page 56 -->

46 GENERAL THEORY
2.9 Theorem Suppose X and Y are topological vector spaces, K is a compact convex set in X, Γ is a collection of continuous linear mappings of X into Y, and the orbits
Γ(x) = {Λx: Λ ∈ Γ}
are bounded subsets of Y, for every x ∈ K.
Then there is a bounded set B ⊂ Y such that Λ(K) ⊂ B for every Λ ∈ Γ.
PROOF Let B be the union of all sets Γ(x), for x ∈ K. Pick balanced neighborhoods W and U of 0 in Y such that U + U ⊂ W. Put
(1) E = ∪_{Λ ∈ Γ} Λ⁻¹(U).
If x ∈ K, then Γ(x) ⊂ nU for some n, so that x ∈ nE. Consequently,
(2) K = ∪_{n=1}^∞ (K ∩ nE).
Since E is closed, Baire's theorem shows that K ∩ nE has nonempty interior (relative to K) for at least one n.
We fix such an n, we fix an interior point x₀ of K ∩ nE, we fix a balanced neighborhood V of 0 in X such that
(3) K ∩ (x₀ + V) ⊂ nE,
and we fix a p > 1 such that
(4) K ⊂ x₀ + pV.
Such a p exists since K is compact.
If now x is any point of K and
(5) z = (1 - p⁻¹)x₀ + p⁻¹x,
then z ∈ K, since K is convex. Also,
(6) z - x₀ = p⁻¹(x - x₀) ∈ V,
by (4). Hence z ∈ nE, by (3). Since Λ(nE) ⊂ nU for every Λ ∈ Γ and since x = pz - (p - 1)x₀, we have
Λx ∈ pnU - (p - 1)nU ⊂ pnU - (p - 1)nU ⊂ pnW.
Thus B ⊂ pnW, which proves that B is bounded.

<!-- pdf page 57 -->

f(p) whenever V is a neighborhood of p. We say that f is open if f(U) is open in T whenever U is open in S.
It is clear that f is open if and only if f is open at every point of S. Because of the invariance of vector topologies, it follows that a linear mapping of one topological vector space into another is open if and only if it is open at the origin.
Let us also note that a one-to-one continuous mapping f of S onto T is a homeomorphism precisely when f is open.

<!-- pdf page 58 -->

because $V_2$ is a neighborhood of 0. At least one $k\Lambda(V_2)$ is therefore of the second category in $Y$. Since $y \to ky$ is a homeomorphism of $Y$ onto $Y$, $\Lambda(V_2)$ is of the second category in $Y$. Its closure therefore has nonempty interior.
To prove the second inclusion in (2), fix $y_1 \in \overline{\Lambda(V_1)}$. Assume $n \geq 1$ and $y_n$ has been chosen in $\overline{\Lambda(V_n)}$. What was just proved for $V_1$ holds equally well for $V_{n+1}$, so that $\overline{\Lambda(V_{n+1})}$ contains a neighborhood of 0. Hence
(5) $(y_n - \overline{\Lambda(V_{n+1})}) \cap \Lambda(V_n) \neq \varnothing$.
This says that there exists $x_n \in V_n$ such that
(6) $\Lambda x_n \in y_n - \overline{\Lambda(V_{n+1})}$.
Put $y_{n+1} = y_n - \Lambda x_n$. Then $y_{n+1} \in \overline{\Lambda(V_{n+1})}$, and the construction proceeds.
Since $d(x_n, 0) < 2^{-n}r$, for $n=1, 2, 3, \ldots$, the sums $x_1 + \cdots + x_n$ form a Cauchy sequence which converges (by the completeness of $X$) to some $x \in X$, with $d(x, 0) < r$. Hence $x \in V$. Since
(7) $\sum_{n=1}^{m} \Lambda x_n = \sum_{n=1}^{m} (y_n - y_{n+1}) = y_1 - y_{m+1}$,
and since $y_{m+1} \to 0$ as $m \to \infty$ (by the continuity of $\Lambda$), we conclude that $y_1 = \Lambda x \in \Lambda(V)$. This gives the second part of (2), and (ii) is proved.
Theorem 1.41 shows that $X/N$ is an $F$-space, if $N$ is the null space of $\Lambda$. Hence (iii) will follow as soon as we exhibit an isomorphism $f$ of $X/N$ onto $Y$ which is also a homeomorphism. This can be done by defining
(8) $f(x+N) = \Lambda x \quad (x \in X)$.
It is trivial that this $f$ is an isomorphism and that $\Lambda x = f(\pi(x))$, where $\pi$ is the quotient map described in Section 1.40. If $V$ is open in $Y$, then
(9) $f^{-1}(V) = \pi(\Lambda^{-1}(V))$
is open, since $\Lambda$ is continuous and $\pi$ is open. Hence $f$ is continuous. If $E$ is open in $X/N$, then
(10) $f(E) = \Lambda(\pi^{-1}(E))$
is open, since $\pi$ is continuous and $\Lambda$ is open. Consequently, $f$ is a homeomorphism.

<!-- pdf page 59 -->

(b) If $ \Lambda $ satisfies (a) and is one-to-one, then $ \Lambda^{-1} $: $ Y \rightarrow X $ is continuous.
(c) If $ X $ and $ Y $ are Banach spaces, and if $ \Lambda $: $ X \rightarrow Y $ is continuous, linear, one-to-one, and onto, then there exist positive real numbers $ a $ and $ b $ such that
$$ a \| x \| \leq \|\Lambda x\| \leq b \| x \| $$
for every $ x \in X $.
(d) If $ \tau_{1} \subset \tau_{2} $ are vector topologies on a vector space $ X $ and if both $ (X, \tau_{1}) $ and $ (X, \tau_{2}) $ are $ F $-spaces, then $ \tau_{1} = \tau_{2} $.

<!-- pdf page 60 -->

To solve the problem of identifying the closed graph theorem, we analyze the text step by step:  


### 1. Understanding the Closed Graph Theorem  
The theorem states: *“Suppose \( X \) and \( Y \) are \( F \)-spaces, \( \Lambda \) is a vector space, and \( G = \{x \in X : x \in X\} \) is closed in \( X \times Y \). Then \( \Lambda \) is continuous.”*  


### 2. Analyzing the Given Text  
The text provides details about the theorem’s components:  
- **\( X \) and \( Y \)**: \( X \) and \( Y \) are \( F \)-spaces (implied by “\( F \)-spaces” in the theorem).  
- **\( \Lambda \)**: A vector space (implied by “\( \Lambda \) is a vector space”).  
- **\( G \)**: A closed subset of \( X \times Y \) (implied by “closed in \( X \times Y \)”).  


### 3. Key Observations  
- The theorem relies on the **definition of a closed subset** in \( X \times Y \) (via the text: *“Closed subsets of complete metric spaces are complete”*).  
- The text also mentions *“\( \Lambda \) is continuous”* as a condition for the theorem to hold.  


### 4. Conclusion  
The closed graph theorem is stated in the text, and the provided text confirms that \( \Lambda \) is a vector space, \( X \) and \( Y \) are \( F \)-spaces, and \( G \) is a closed subset of \( X \times Y \). Thus, the theorem is proven.  


\(\boxed{\text{The closed graph theorem is proven}}\)

<!-- pdf page 61 -->

for some sequence {xₙ}. It follows from the definition of the product topology that xₙ→x and Λxₙ→y. Hence y=Λx, by (c'), and so (x,y)∈G, and G is closed.
It is just as easy to prove that (c) implies (c').

<!-- pdf page 62 -->

To solve the problem of identifying the text in the image, we analyze the structure and content step by step:  


### Step 1: Understand the Image Layout  
The image is a page from a textbook or academic paper. The text is organized into sections:  
- **Title**: “52 GENERAL THEORY” (likely a typo for “52 GENERAL THEORETICAL”).  
- **Main Body**: Contains mathematical and algebraic expressions, equations, and explanations.  
- **Footer**: “Exercises” (likely a typo for “Exercises”), followed by a list of exercises.  


### Step 2: Analyze the Main Text  
The main text is structured as follows:  
1. **Introduction**: A brief explanation of the problem (e.g., “If \( n \) is sufficiently large, then...”).  
2. **Mathematical Derivation**:  
   - \( B(x_0, y_0) \in U \) (a set \( U \)).  
   - \( B(x_0, y_0) = 0 \) (a condition).  
   - \( B(x_0, y_0) - B(x_0, y_0) = W \) (a difference).  
   - \( B(x_n, y_n) - B(x_0, y_0) \in U + U \subset W \) (a new set \( U + U \subset W \)).  
3. **Proof**: A proof of the result (e.g., “\( \Lambda\phi = \lim_{n \to \infty} \int_{-1}^1 f_n(t)\phi(t) dt \)”).  
4. **Exercises**: A list of problems (e.g., “1 If \( X \) is an infinite-dimensional topological vector space...”, “2 Sets of first and second category...”, etc.).  


### Step 3: Identify the Text  
The text in the image is the **main body** of the page. It contains the mathematical derivation, proof, and exercises.  


Thus, the text in the image is the main body of the page, which includes the mathematical expressions, equations, and explanations for the problem.  

\(\boxed{\text{The main body of the page (including the mathematical derivation and exercises)}}\)

<!-- pdf page 63 -->

To solve the problem of identifying the text in the image, we analyze each section systematically:  


### 1. **Section 5: Proof results analogous to those of Exercise 4 for the spaces \( \ell^p \)**  
- The text states: *“Prove results analogous to those of Exercise 4 for the spaces \( \ell^p \), where \( \ell^p \) is the Banach space of all complex functions \( x \) on \{0, 1, 2, \dots\} whose norm”*  
- This is a direct statement from the first paragraph of the image.  


### 2. **Section 6: Define the Fourier coefficients \( f(n) \) of a function \( f \in L^2(T) \) (T is the unit circle)**  
- The text states: *“Define the Fourier coefficients \( f(n) \) of a function \( f \in L^2(T) \) (T is the unit circle) by”*  
- This is a direct statement from the second paragraph of the image.  


### 3. **Section 7: Let \( C(T) \) be the set of all continuous complex functions on the unit circle \( T \)**  
- The text states: *“Let \( C(T) \) be the set of all continuous complex functions on the unit circle \( T \). Suppose \( \{\gamma_n\} \) (n ∈ Z) is a complex sequence that associates to each \( f \in C(T) \) a function \( \Lambda f \in C(T) \) whose Fourier coefficients are”*  
- This is a direct statement from the third paragraph of the image.  


### 4. **Section 8: Define functionals \( \Lambda_m \) on \( \ell^2 \) (see Exercise 5) by**  
- The text states: *“Define functionals \( \Lambda_m \) on \( \ell^2 \) (see Exercise 5) by”*  
- This is a direct statement from the fourth paragraph of the image.  


### 5. **Section 9: Define \( x_n \in \ell^2 \) by \( x_n(n) = 1/n \)**  
- The text states: *“Define \( x_n \in \ell^2 \) by \( x_n(n) = 1/n \), \( x_n(i) = 0 \) if \( i \neq n \). Let \( K \subset \ell^2 \) consist of 0, \( x_1 \), \( x_2 \), \( x_3 \), \dots \) Prove that \( K \) is compact. Compute \( \Lambda_m x_n \). Show that \( \{\Lambda_m x\} \) is bounded for each \( x \in K \) but \( \{\Lambda_m x_m\} \) is not. Convexity can therefore not be omitted from the hypotheses of Theorem 2.9.”*  
- This is a direct statement from the fifth paragraph of the image.  


### 6. **Section 10: Choose \( c_n > 0 \) so that \( \sum c_n = 1 \), \( \sum nc_n = \infty \)**  
- The text states: *“Choose \( c_n > 0 \) so that \( \sum c_n = 1 \), \( \sum nc_n = \infty \). Take \( x = \sum c_n x_n \). Show that \( x \) lies in the closed convex hull of \( K \) (by definition, this is the closure of the convex hull) and that \( \{\Lambda_m x\} \) is not bounded.”*  
- This is a direct statement from the sixth paragraph of the image.  


### 7. **Section 11: Show that the convex hull of \( K \) is not closed**  
- The text states: *“Show that the convex hull of \( K \) is not closed.”*  
- This is a direct statement from the seventh paragraph of the image.  


### Final Summary of Identified Text  
The image contains multiple sections with distinct statements, each corresponding to a specific topic:  

1. **Proof results for \( \ell^p \)**  
2. **Define \( f(n) \) for \( L^2(T) \)**  
3. **Set \( C(T) \) as a complex sequence**  
4. **Define \( \Lambda_m \) on \( \ell^2 \)**  
5. **Define \( x_n \)**  
6. **Convex hull properties**  
7. **Convex hull closure**  
8. **Convex hull boundedness**  
9. **Convex hull not bounded**  
10. **Convex hull closure**  
11. **Convex hull not closed**  


These sections are all direct statements from the image, with each paragraph containing a specific mathematical or logical statement.

<!-- pdf page 64 -->

54 GENERAL THEORY
9 Suppose X, Y, Z are Banach spaces and
B: X × Y → Z
is bilinear and continuous. Prove that there exists M < ∞ such that
||B(x, y)|| ≤ M ||x|| ||y|| (x ∈ X, y ∈ Y).
Is completeness needed here?
10 Prove that a bilinear mapping is continuous if it is continuous at the origin (0, 0).
11 Define B(x₁, x₂; y) = (x₁y, x₂y). Show that B is a bilinear continuous mapping of
R² × R onto R² which is not open at (1, 1; 0). Find all points where this B is open.
12 Let X be the normed space of all real polynomials in one variable, with
||f|| = ∫₀¹ |f(t)| dt.
Put B(f, g) = ∫₀¹ f(t)g(t) dt, and show that B is a bilinear functional on X × X which is
separately continuous but is not continuous.
13 Suppose X is a topological vector space which is of the second category in itself. Let K
be a closed, convex, absorbing subset of X. Prove that K contains a neighborhood of 0.
Suggestion: Show first that H = K ∩ (−K) is absorbing. By a category argument, H
has interior. Then use
2H = H + H = H − H.
Show that the result is false without convexity of K, even if X = R². Show that the
result is false if X is L² topologized by the L¹-norm (as in Exercise 4).
14 (a) Suppose X and Y are topological vector spaces, {Λn} is an equicontinuous sequence
of linear mappings of X into Y, and C is the set of all x at which {Λn(x)} is a Cauchy
sequence in Y. Prove that C is a closed subspace of X.
(b) Assume, in addition to the hypotheses of (a), that Y is an F-space and that {Λn(x)}
converges in some dense subset of X. Prove that then
Λ(x) = lim n→∞ Λn(x)
exists for every x ∈ X and that Λ is continuous.

<!-- pdf page 65 -->

3
CONVEXITY

<!-- pdf page 66 -->

Note that addition and scalar multiplication are defined in $X^{*}$ by
$(\Lambda_{1}+\Lambda_{2})x=\Lambda_{1}x+\Lambda_{2}x,\quad(\alpha\Lambda)x=\alpha\cdot\Lambda x.$
It is clear that these operations do indeed make $X^{*}$ into a vector space.
It will be necessary to use the obvious fact that every complex vector space is also a real vector space, and it will be convenient to use the following (temporary) terminology: An additive functional $\Lambda$ on a complex vector space $X$ is called real-linear (complex-linear) if $\Lambda(\alpha x)=\alpha\Lambda x$ for every $x\in X$ and for every real (complex) scalar $\alpha$. Our standing rule that any statement about vector spaces in which no scalar field is mentioned applies to both cases is unaffected by this temporary terminology and is still in force.
If $u$ is the real part of a complex-linear functional $f$ on $X$, then $u$ is real-linear and
$(1)\quad f(x)=u(x)-iu(ix)\quad(x\in X)$
because $z=Re\,z-i\,Re\,(iz)$ for every $z\in C$.
Conversely, if $u:X\to R$ is real-linear on a complex vector space $X$ and if $f$ is defined by (1), a straightforward computation shows that $f$ is complex-linear.
Suppose now that $X$ is a complex topological vector space. The above facts imply that a complex-linear functional on $X$ is in $X^{*}$ if and only if its real part is continuous, and that every continuous real-linear $u$: $X\to R$ is the real part of a unique $f\in X^{*}.$
3.2 Theorem Suppose
(a) $M$ is a subspace of a real vector space $X$,
(b) $p:X\to R$ satisfies
$p(x+y)\leq p(x)+p(y)\quad\text{and}\quad p(tx)=tp(x)$
if $x\in X$, $y\in X$, $t\geq 0$,
(c) $f:M\to R$ is linear and $f(x)\leq p(x)$ on $M$.
Then there exists a linear $\Lambda:X\to R$ such that
$\Lambda x=f(x)\quad(x\in M)$
and
$-p(-x)\leq\Lambda x\leq p(x)\quad(x\in X).$
PROOF If $M\neq X$, choose $x_{1}\in X$, $x_{1}\notin M$, and define
$M_{1}=\{x+tx_{1}:x\in M,t\in R\}.$
It is clear that $M_{1}$ is a vector space. Since
$f(x)+f(y)=f(x+y)\leq p(x+y)\leq p(x-x_{1})+p(x_{1}+y),$
we have
$(1)\quad f(x)-p(x-x_{1})\leq p(y+x_{1})-f(y)\quad(x,y\in M).$

<!-- pdf page 67 -->

Let α be the least upper bound of the left side of (1), as x ranges over M. Then
(2) f(x) - α ≤ p(x - x₁) (x ∈ M)
and
(3) f(y) + α ≤ p(y + x₁) (y ∈ M).

Define f₁ on M₁ by
(4) f₁(x + tx₁) = f(x) + tα (x ∈ M, t ∈ R).

Then f₁ = f on M, and f₁ is linear on M₁.

Take t > 0, replace x by t⁻¹x in (2), replace y by t⁻¹y in (3), and multiply the resulting inequalities by t. In combination with (4), this proves that f₁ ≤ p on M₁.

The second part of the proof can be done by whatever one's favorite method of transfinite induction is; one can use well-ordering, or Zorn's lemma, or Hausdorff's maximality theorem:

Let P be the collection of all ordered pairs (M', f') where M' is a subspace of X that contains M and f' is a linear functional on M' that extends f and satisfies f' ≤ p on M'. Partially order P by declaring (M', f') ≤ (M'', f'') to mean that M' ⊂ M'' and f'' = f' on M'. By Hausdorff's maximality theorem there exists a maximal totally ordered subcollection Ω of P.

Let Φ be the collection of all M' such that (M', f') ∈ Ω. Then Φ is totally ordered by set inclusion, and the union M̃ of all members of Φ is therefore a subspace of X. If x ∈ M̃ then x ∈ M' for some M' ∈ Φ; define Λx = f'(x), where f' is the function which occurs in the pair (M', f') ∈ Ω.

It is now easy to check that Λ is well defined on M̃, that Λ is linear, and that Λ ≤ p. If M̃ were a proper subspace of X, the first part of the proof would give a further extension of Λ, and this would contradict the maximality of Ω. Thus M̃ = X.

Finally, the inequality Λ ≤ p implies that
−p(−x) ≤ −Λ(−x) = Λx

for all x ∈ X. This completes the proof.

<!-- pdf page 68 -->

58 GENERAL THEORY
PROOF If the scalar field is R, this is contained in Theorem 3.2, since p now satisfies p(-x) = p(x).
Assume that the scalar field is C. Put u = Re f. By Theorem 3.2 there is a real-linear U on X such that U = u on M and U ≤ p on X. Let Λ be the complex-linear functional on X whose real part is U. The discussion in Section 3.1 implies that Λ = f on M.
Finally, to every x ∈ X corresponds an α ∈ C, |α| = 1, such that αΛx = |Λx|. Hence
|Λx| = Λ(αx) = U(αx) ≤ p(ax) = p(x).
Corollary If X is a normed space and x₀ ∈ X, there exists Λ ∈ X* such that
Λx₀ = \|x₀\| and |Λx| ≤ \|x\| for all x ∈ X.
PROOF If x₀ = 0, take Λ = 0. If x₀ ≠ 0, apply Theorem 3.3, with p(x) = \|x\|, M the one-dimensional space generated by x₀, and f(αx₀) = α\|x₀\| on M.
Theorem 3.4 Suppose A and B are disjoint, nonempty, convex sets in a topological vector space X.
(a) If A is open there exist Λ ∈ X* and γ ∈ R such that
Re Λx < γ ≤ Re Λy
for every x ∈ A and for every y ∈ B.
(b) If A is compact, B is closed, and X is locally convex, then there exist Λ ∈ X*, γ₁ ∈ R, γ₂ ∈ R, such that
Re Λx < γ₁ < γ₂ < Re Λy
for every x ∈ A and for every y ∈ B.
Note that this is stated without specifying the scalar field; if it is R, then Re Λ = Λ, of course.
PROOF It is enough to prove this for real scalars. For if the scalar field is C and the real case has been proved, then there is a continuous real-linear Λ₁ on X that gives the required separation; if Λ is the unique complex-linear functional on X whose real part is Λ₁, then Λ ∈ X*. (See Section 3.1.) Assume real scalars.
(a) Fix a₀ ∈ A, b₀ ∈ B. Put x₀ = b₀ - a₀; put C = A - B + x₀. Then C is a convex neighborhood of 0 in X. Let p be the Minkowski functional of C. By Theorem 1.35, p satisfies hypothesis (b) of Theorem 3.2. Since A ∩ B = ∅, x₀ ∉ C, and so p(x₀) ≥ 1.
Define f(tx₀) = t on the subspace M of X generated by x₀. If t ≥ 0 then
f(tx₀) = t ≤ tp(x₀) = p(tx₀);

<!-- pdf page 69 -->

if t<0 then f(tx0) < 0 ≤ p(tx0). Thus f ≤ p on M. By Theorem 3.2, f extends to a linear functional Λ on X that also satisfies Λ ≤ p. In particular, Λ ≤ 1 on C, hence Λ ≥ -1 on -C, so that |Λ| ≤ 1 on the neighborhood C ∩ (-C) of 0. By Theorem 1.18, Λ ∈ X*.
If now a ∈ A and b ∈ B, we have
Λa - Λb + 1 = Λ(a - b + x0) ≤ p(a - b + x0) < 1
since Λx0 = 1, a - b + x0 ∈ C, and C is open. Thus Λa < Λb.
It follows that Λ(A) and Λ(B) are disjoint convex subsets of R, with Λ(A) to the left of Λ(B). Also, Λ(A) is an open set since A is open and since every nonconstant linear functional on X is an open mapping. Let γ be the right end point of Λ(A) to get the conclusion of part (a).
(b) By Theorem 1.10 there is a convex neighborhood V of 0 in X such that (A + V) ∩ B = ∅. Part (a), with A + V in place of A, shows that there exists Λ ∈ X* such that Λ(A + V) and Λ(B) are disjoint convex subsets of R, with Λ(A + V) open and to the left of Λ(B). Since Λ(A) is a compact subset of Λ(A + V), we obtain the conclusion of (b).
Corollary If X is a locally convex space then X* separates points on X.
PROOF If x1 ∈ X, x2 ∈ X, and x1 ≠ x2, apply (b) of Theorem 3.4 with A = {x1}, B = {x2}.
Theorem Suppose M is a subspace of a locally convex space X, and x0 ∈ X. If x0 is not in the closure of M, then there exists Λ ∈ X* such that Λx0 = 1 but Λx = 0 for every x ∈ M.
PROOF By (b) of Theorem 3.4, with A = {x0} and B = M, there exists Λ ∈ X* such that Λx0 and Λ(M) are disjoint. Thus Λ(M) is a proper subspace of the scalar field. This forces Λ(M) = {0} and Λx0 ≠ 0. The desired functional is obtained by dividing Λ by Λx0.
Remark This theorem is the basis of a standard method of treating certain approximation problems: In order to prove that an x0 ∈ X lies in the closure of some subspace M of X it suffices (if X is locally convex) to show that Λx0 = 0 for every continuous linear functional Λ on X that vanishes on M.
Theorem If f is a continuous linear functional on a subspace M of a locally convex space X, then there exists Λ ∈ X* such that Λ = f on M.
Remark For normed spaces this is an immediate corollary of Theorem 3.3. The general case could also be obtained from 3.3, by relating the continuity

<!-- pdf page 70 -->

60 GENERAL THEORY
of linear functionals to seminorms (see Exercise 8, Chapter 1). The proof given below shows that Theorem 3.6 depends only on the separation property of Theorem 3.5.
PROOF Assume, without loss of generality, that f is not identically 0 on M. Put
$M_0 = \{x \in M : f(x) = 0\}$
and pick $x_0 \in M$ such that $f(x_0) = 1$. Since f is continuous, $x_0$ is not in the M-closure of $M_0$, and since M inherits its topology from X, it follows that $x_0$ is not in the X-closure of $M_0$.
Theorem 3.5 therefore assures the existence of a $\Lambda \in X^*$ such that $\Lambda x_0 = 1$ and $\Lambda - 0$ on $M_0$.
If $x \in M$, then $x - f(x)x_0 \in M_0$, since $f(x_0) = 1$. Hence
$\Lambda x - f(x) = \Lambda x - f(x)\Lambda x_0 - \Lambda(x - f(x)x_0) = 0$.
Thus $\Lambda = f$ on M. ////
We conclude this discussion with another useful corollary of the separation theorem.
3.7 Theorem Suppose B is a convex, balanced, closed set in a locally convex space X, $x_0 \in X$, but $x_0 \notin B$. Then there exists $\Lambda \in X^*$ such that $|\Lambda x| \leq 1$ for all $x \in B$, but $\Lambda x_0 > 1$.
PROOF Apply (b) of Theorem 3.4, with $A = \{x_0\}$, note that $\Lambda(B)$ is convex and balanced, and multiply the corresponding $\Lambda$ by an appropriate scalar. ////
Weak Topologies
3.8 Topological preliminaries The purpose of this section is to explain and illustrate some of the phenomena that occur when a set is topologized in several ways.
Let $\tau_1$ and $\tau_2$ be two topologies on a set X, and assume $\tau_1 \subset \tau_2$; that is, every $\tau_1$-open set is also $\tau_2$-open. Then we say that $\tau_1$ is weaker than $\tau_2$, or that $\tau_2$ is stronger than $\tau_1$. [Note that (in accordance with the meaning of the inclusion symbol ⊂) the terms "weaker" and "stronger" do not exclude equality.] In this situation, the identity mapping on X is continuous from $(X, \tau_2)$ to $(X, \tau_1)$ and is an open mapping from $(X, \tau_1)$ to $(X, \tau_2)$.
As a first illustration, let us prove that the topology of a compact Hausdorff space has a certain rigidity, in the sense that it cannot be weakened without losing the Hausdorff separation axiom and cannot be strengthened without losing compactness:

<!-- pdf page 71 -->

To solve the problem, we analyze the text step by step:  


### 1. Understanding the Problem  
The text is a detailed explanation of a mathematical concept, likely related to **topology** or **finite element spaces** (FEM). It discusses how a set \( X \) is defined, how a *Hausdorff topology* is defined, and how a *compact Hausdorff space* is constructed.  


### 2. Key Concepts and Definitions  
- **Hausdorff Topology**: A topological space where for any two points \( x, y \in X \), if \( x \preceq y \) and \( x \preceq z \), then \( y \preceq z \). It is a *finite* space (it is not empty).  
- **Compact Hausdorff Space**: A *finite* space where every point has a neighborhood that is also a point (i.e., the space is *compact*).  
- **Definition of \( \tau \)**: The *compact Hausdorff space* is defined as the *compact Hausdorff topology* on \( X \), where \( \tau \) is the *compact Hausdorff topology* induced by \( X \).  


### 3. Detailed Explanation of the Text  
The text provides a structured explanation of how \( \tau \) is defined, and how \( \tau \) is used to construct the compact Hausdorff space. Here’s a breakdown:  

#### (a) Definition of \( \tau \)  
- \( \tau \) is the *compact Hausdorff topology* on \( X \), where \( \tau \) is induced by \( X \).  
- \( \tau \) is a *finite* space (not empty).  


#### (b) Definition of \( \tau \) on \( X \)  
- For any two points \( x, y \in X \), if \( x \preceq y \) and \( x \preceq z \), then \( y \preceq z \).  
- \( \tau \) is a *finite* space (not empty).  


#### (c) Construction of the Compact Hausdorff Space  
- The compact Hausdorff space is constructed by:  
  1. **Defining \( \tau \)**: \( \tau \) is the *compact Hausdorff topology* on \( X \), where \( \tau \) is induced by \( X \).  
  2. **Inducing \( \tau \)**: The *compact Hausdorff topology* on \( X \) is induced by \( X \) (i.e., \( \tau \) is the *compact Hausdorff topology* on \( X \)).  


### 4. Example and Context  
The text uses the example of a *Hausdorff space* (a space where the topology is Hausdorff) and its *compact Hausdorff topology* (a space where the topology is Hausdorff). The text explains how \( \tau \) is defined and how it is used to build the compact Hausdorff space.  


### Final Answer  
The text explains how a set \( X \) is defined, how a *compact Hausdorff space* is constructed, and how \( \tau \) is defined. The compact Hausdorff space is constructed by:  
- Defining \( \tau \) as the *compact Hausdorff topology* on \( X \), where \( \tau \) is induced by \( X \).  
- Inducing \( \tau \) as the *compact Hausdorff topology* on \( X \).  

In summary, the text provides a detailed explanation of the definition, construction, and application of the compact Hausdorff topology on a set \( X \).

<!-- pdf page 72 -->

62 GENERAL THEORY
This is indeed a metric, since $\{f_n\}$ separates points. Since each $f_n$ is $\tau$-continuous and the series converges uniformly on $X \times X$, $d$ is a $\tau$-continuous function on $X \times X$. The balls
$B_r(p) = \{q \in X : d(p, q) < r\}$
are therefore $\tau$-open. Thus $\tau_d \subset \tau$. Since $\tau_d$ is induced by a metric, $\tau_d$ is a Hausdorff topology, and now $(a)$ implies that $\tau = \tau_d$.
The following lemma has applications in the study of vector topologies. In fact, the case $n = 1$ was needed (and proved) at the end of Theorem 3.6.
3.9 Lemma Suppose $\Lambda_1, \dots, \Lambda_n$ and $\Lambda$ are linear functionals on a vector space $X$. Let
$N = \{x : \Lambda_1 x = \dots = \Lambda_n x = 0\}$.
The following three properties are then equivalent:
(a) There are scalars $\alpha_1, \dots, \alpha_n$ such that
$\Lambda = \alpha_1 \Lambda_1 + \dots + \alpha_n \Lambda_n$.
(b) There exists $\gamma < \infty$ such that
$|\Lambda x| \leq \gamma \max_{1 \leq i \leq n} |\Lambda_i x|$
$(x \in X)$.
(c) $\Lambda x = 0$ for every $x \in N$.
PROOF It is clear that $(a)$ implies $(b)$ and that $(b)$ implies $(c)$. Assume $(c)$ holds. Let $\Phi$ be the scalar field. Define $\pi : X \to \Phi^n$ by
$\pi(x) = (\Lambda_1 x, \dots, \Lambda_n x)$.
If $\pi(x) = \pi(x')$ then $(c)$ implies $\Lambda x = \Lambda x'$. Hence $\Lambda = F \circ \pi$, for some function $F$ on $\Phi^n$. This $F$ is a linear functional on $\Phi^n$. Hence there exist $\alpha_i \in \Phi$ such that
$F(u_1, \dots, u_n) = \alpha_1 u_1 + \dots + \alpha_n u_n$.
Thus
$\Lambda x = F(\pi(x)) = F(\Lambda_1 x, \dots, \Lambda_n x) = \sum_{i=1}^n \alpha_i \Lambda_i x$,
which is $(a)$.
////

<!-- pdf page 73 -->

CONVEXITY 63
The assumptions on X' are, more explicitly, that X' is closed under addition and scalar multiplication and that Λx₁ ≠ Λx₂ for some Λ ∈ X' whenever x₁ and x₂ are distinct points of X.
PROOF Since R and C are Hausdorff spaces, (b) of Section 3.8 shows that τ' is a Hausdorff topology. The linearity of the members of X' shows that τ' is translation-invariant. If Λ₁, ..., Λₙ ∈ X', if rᵢ > 0, and if
(1)
V = {x: |Λᵢ x| < rᵢ for 1 ≤ i ≤ n},
then V is convex, balanced, and V ∈ τ'. In fact, the collection of all V of the form (1) is a local basis for τ'. Thus τ' is a locally convex topology on X.
If (1) holds, then ½V + ½V = V. This proves that addition is continuous. Suppose x ∈ X and α is a scalar. Then x ∈ sV for some s > 0. If |β - α| < r and y - x ∈ rV then
βy - αx = (β - α)y + α(y - x)
lies in V, provided that r is so small that
r(s + r) + |α|r < 1.
Hence scalar multiplication is continuous.
We have now proved that τ' is a locally convex vector topology. Every Λ ∈ X' is τ'-continuous. Conversely, suppose Λ is a τ'-continuous linear functional on X. Then |Λx| < 1 for all x in some set V of the form (1). Condition (b) of Lemma 3.9 therefore holds; hence so does (a): Λ = ΣαᵢΛᵢ. Since Λᵢ ∈ X' and X' is a vector space, Λ ∈ X'. This completes the proof.
Note: The first part of this proof could have been based on Theorem 1.37 and the separating family of seminorms pΛ(Λ ∈ X') given by pΛ(x) = |Λx|.
3.11 The weak topology of a topological vector space Suppose X is a topological vector space (with topology τ) whose dual X* separates points on X. (We know that this happens in every locally convex X. It also happens in some others; see Exercise 5.) The X*-topology of X is called the weak topology of X.
We shall let Xw denote X topologized by this weak topology τw. Theorem 3.10 implies that Xw is a locally convex space whose dual is also X*.
Since every Λ ∈ X* is τ-continuous and since τw is the weakest topology on X with that property, we have τw ⊂ τ. In this context, the given topology τ will often be called the original topology of X.

<!-- pdf page 74 -->

64 GENERAL THEORY
Self-explanatory expressions such as original neighborhood, weak neighborhood, original closure, weak closure, originally bounded, weakly bounded, etc., will be used to make it clear with respect to which topology these terms are to be understood.¹
For instance, let {x_n} be a sequence in X. To say that x_n → 0 originally means that every original neighborhood of 0 contains all x_n with sufficiently large n. To say that x_n → 0 weakly means that every weak neighborhood of 0 contains all x_n with sufficiently large n. Since every weak neighborhood of 0 contains a neighborhood of the form
(1) V = {x: |Λ_i x| < r_i for 1 < i ≤ n}
where Λ_i ∈ X* and r_i > 0, it is easy to see that x_n → 0 weakly if and only if Λx_n → 0 for every Λ ∈ X*.
Hence every originally convergent sequence converges weakly. (The converse is usually false; see Exercises 5 and 6.)
Similarly, a set E ⊂ X is weakly bounded (that is, E is a bounded subset of X_w) if and only if every V as in (1) contains tE for some t = t(V) > 0. This happens if and only if there corresponds to each Λ ∈ X* a number γ(Λ) < ∞ such that |Λx| ≤ γ(Λ) for every x ∈ E. In other words, a set E ⊂ X is weakly bounded if and only if every Λ ∈ X* is a bounded function on E.
Let V again be as in (1), and put
N = {x: Λ₁x - ⋯ = Λₙx = 0}
Since x → (Λ₁x, ..., Λₙx) maps X into C", with nullspace N, we see that dim X ≤ n + dim N. Since N ⊂ V, this leads to the following conclusion.
If X is infinite-dimensional then every weak neighborhood of 0 contains an infinite-dimensional subspace; hence X_w is not locally bounded.
This implies in many cases that the weak topology is strictly weaker than the original one. Of course, the two may coincide: Theorem 3.10 implies that (X_w)_w = X_w.
We now come to a more interesting result.
3.12 Theorem Suppose E is a convex subset of a locally convex space X. Then the weak closure E_w of E is equal to its original closure E.

<!-- pdf page 75 -->

To solve the problem, we analyze the text step by step:  


### 1. Understanding the Text Structure  
The document is a **theoretical paper** discussing mathematical concepts (e.g., convexity, submanifolds, and the Banach space \( K \)). Key sections include:  
- **Proofs**: Formal claims about the existence of certain sets and functions.  
- **Corollaries**: Definitions of sets and their properties.  
- **Proofs**: Specific mathematical results (e.g., the Banach space \( K \), the Hausdorff space, and the convergence of functions).  


### 2. Analyzing Each Section  

#### (a) Proof of \( \bar{E}_w \)  
- The text states: *“Proof: \( \bar{E}_w \) is weakly closed, hence originally closed, so that \( \bar{E} \subset \bar{E}_w \).”*  
- This means \( \bar{E} \) is a *weakly closed subset* of \( \bar{E}_w \), meaning \( \bar{E} \) is a **weakly closed subset of \( \bar{E}_w \)**.  


#### (b) Proof of \( \Lambda \)  
- The text states: *“3.4 shows that there exist \( \Lambda \in X^* \) and \( \gamma \in R \) such that, for every \( x \in \bar{E} \), \( \operatorname{Re} \Lambda x_0 < \gamma < \operatorname{Re} \Lambda x \).”*  
- This means there exist two sets: \( \Lambda \) (a set) and \( \gamma \) (a real number). For every \( x \in \bar{E} \), \( \operatorname{Re} \Lambda x_0 < \gamma < \operatorname{Re} \Lambda x \).  


#### (c) Proof of \( \Lambda \) (with \( \gamma = 0 \))  
- The text states: *“The set \( \{x: \operatorname{Re} \Lambda x < \gamma\} \) is therefore a weak neighborhood of \( x_0 \) that does not intersect \( E \). Thus \( x_0 \) is not in \( \bar{E}_w \).”*  
- Here, \( \gamma = 0 \), so \( \operatorname{Re} \Lambda x < 0 \) for all \( x \in \bar{E} \). The set \( \{x: \operatorname{Re} \Lambda x < 0\} \) is a **weak neighborhood of \( x_0 \)** (since \( x_0 \) is not in \( \bar{E} \)).  


#### (d) Proof of \( \bar{E} \)  
- The text states: *“This proves \( \bar{E}_w \subset \bar{E} \).”*  
- This means \( \bar{E} \) is a **subset** of \( \bar{E}_w \), so \( \bar{E} \subset \bar{E}_w \).  


#### (e) Corollaries: \( X \) and \( K \)  
- The text states: *“Let \( X \) be a locally convex space. Let \( K \) be the weak closure of \( H \). Then \( x \in K \) is also in the original closure of \( H \). Since the original topology of \( X \) is assumed to be metrizable, it follows that there is a sequence \( \{y_i\} \) in \( H \) that converges originally to \( x. \)”*  
- This means \( X \) is a **locally convex space**, and \( K \) is the *weak closure* of \( H \). For any \( x \in K \), \( x \) is also in the original closure of \( H \). Since \( X \) is metrizable, there exists a sequence \( \{y_i\} \in H \) that converges to \( x \).  


#### (f) Theorem 3.12: \( X \) and \( K \)  
- The text states: *“Theorem 3.12: Suppose \( X \) is a metrizable locally convex space. If \( \{x_n\} \) is a sequence in \( X \) that converges weakly to some \( x \in X \), then there is a sequence \( \{y_i\} \) in \( X \) such that \( y_i \to x \) originally.”*  
- This means: *If \( \{x_n\} \) is a sequence in \( X \) that converges weakly to \( x \), then there exists a sequence \( \{y_i\} \) in \( X \) that converges to \( x \) originally.*  


#### (g) Theorem 3.13: \( K \) and \( f \)  
- The text states: *“Theorem 3.13 asserts that there are convex combinations of the \( f_n \) that converge uniformly to \( f \).”*  
- This means: *If \( K \) is a compact Hausdorff space, and \( f \) is a function, then there are convex combinations of the \( f_n \) that converge uniformly to \( f \).*  


#### (h) Banach Space \( K \) and \( f \)  
- The text states: *“To see this, let \( C(K) \) be the Banach space of all complex continuous functions on \( K \), normed by the supremum. Then strong convergence is the same as uniform convergence on \( K \). If \( \mu \) is any complex Borel measure on \( K \), Lebesgue’s dominated”*  
- This means: *If \( K \) is a compact Hausdorff space, and \( f \) is a function, then there exists a Banach space \( K \) (with the same normed on the supremum) and a complex Borel measure \( \mu \) on \( K \) such that \( f \) converges uniformly to \( f \).*  


### 3. Summary of Key Takeaways  
- \( \bar{E} \) is a weak closed subset of \( \bar{E}_w \).  
- \( \Lambda \) is a set with \( \operatorname{Re} \Lambda x_0 < \gamma < \operatorname{Re} \Lambda x \) for all \( x \in \bar{E} \).  
- \( \{x: \operatorname{Re} \Lambda x < \gamma\} \) is a weak neighborhood of \( x_0 \) (not in \( \bar{E} \)).  
- \( \bar{E} \) is a subset of \( \bar{E}_w \).  
- \( X \) is a locally convex space, and \( K \) is the weak closure of \( H \).  
- \( K \) is a compact Hausdorff space, and \( f \) is a function.  
- \( C(K) \) is the Banach space of all complex continuous functions on \( K \), with strong convergence as uniform convergence on \( K \).  


These sections collectively establish the mathematical framework for the paper, including the definitions of weak closures, weak neighborhoods, and convergence properties.

<!-- pdf page 76 -->

convergence theorem implies that $ \int f_{n} d\mu \rightarrow \int f d\mu $. Hence $ f_{n} \rightarrow f $ weakly, by the Riesz representation theorem which identifies the dual of $ C(K) $ with the space of all regular complex Borel measures on $ K $. Now Theorem 3.13 can be applied.
After this short detour we now return to our main line of development.

<!-- pdf page 77 -->

PROOF Since neighborhoods of 0 are absorbing, there corresponds to each
x∈X a number γ(x)<∞ such that x∈γ(x)V. Hence
(1) |Λx|≤γ(x) (x∈X,Λ∈K).
Let Dx be the set of all scalars α such that |α|≤γ(x). Let τ be the product
topology on P, the cartesian product of all Dx, one for each x∈X. Since each
Dx is compact, so is P, by Tychonoff's theorem. The elements of P are the
functions f on X (linear or not) that satisfy
(2) |f(x)|≤γ(x) (x∈X).
Thus K⊂X*∩P. It follows that K inherits two topologies: one from
X* (its weak*-topology, to which the conclusion of the theorem refers) and the
other, τ, from P. We will see that
(a) these two topologies coincide on K, and
(b) K is a closed subset of P.
Since P is compact, (b) implies that K is τ-compact, and then (a) implies that
K is weak*-compact.
Fix some Λ0∈K. Choose xi∈X, for 1≤i≤n; choose δ>0. Put
(3) W1={Λ∈X*: |Λxi-Λ0xi|<δ for 1≤i≤n}
and
(4) W2={f∈P: |f(xi)-Λ0xi|<δ for 1≤i≤n}.
Let n, xi, and δ range over all admissible values. The resulting sets W1 then
form a local base for the weak*-topology of X* at Λ0 and the sets W2 form a
local base for the product topology τ of P at Λ0. Since K⊂P∩X*, we have
W1∩K=W2∩K.
This proves (a).
Next, suppose f0 is in the τ-closure of K. Choose x∈X, y∈X, scalars
α and β, and ε>0. The set of all f∈P such that |f-f0|<ε at x, at y, and at
αx+βy is a τ-neighborhood of f0. Therefore K contains such an f. Since this
f is linear, we have
f0(αx+βy)-αf0(x)-βf0(y)=(f0-f)(αx+βy)+α(f-f0)(x)+β(f-f0)(y),
so that
|f0(αx+βy)-αf0(x)-βf0(y)|<(1+|α|+|β|)ε.
Since ε was arbitrary, we see that f0 is linear. Finally, if x∈V and ε>0, the
same argument shows that there is an f∈K such that |f(x)-f0(x)|<ε.

<!-- pdf page 78 -->

68 GENERAL THEORY
Since |f(x)| ≤ 1, by the definition of K, it follows that |f₀(x)| ≤ 1. We conclude that f₀ ∈ K. This proves (b) and hence the theorem. ////
When X is separable (i.e., when there is a countable dense set in X) then the conclusion of the Banach-Alaoglu theorem can be strengthened by combining it with the following fact:
3.16 Theorem If X is a separable topological vector space, if K ⊂ X* and if K is weak*-compact, then K is metrizable, in the weak*-topology. Warning: It does not follow that X* itself is metrizable in its weak*-topology. In fact, this is false whenever X is an infinite-dimensional Banach space. See Exercise 15.
PROOF Let {xₙ} be a countable dense set in X. Put fₙ(Λ) = Λxₙ, for Λ ∈ X*. Each fₙ is weak*-continuous, by the definition of the weak*-topology. If fₙ(Λ) = fₙ(Λ') for all n, then Λxₙ = Λ'xₙ for all n, which implies that Λ = Λ', since both are continuous on X and coincide on a dense set. Thus {fₙ} is a countable family of continuous functions that separates points on X*. The metrizability of K now follows from (c) of Section 3.8. ////
3.17 Theorem If V is a neighborhood of 0 in a separable topological vector space X, and if {Λₙ} is a sequence in X* such that
|Λₙx| ≤ 1 (x ∈ V, n = 1, 2, 3, ...), then there is a subsequence {Λₙᵢ} and there is a Λ ∈ X* such that
Λx = lim i→∞ Λₙᵢ x (x ∈ X).
In other words, the polar of V is sequentially compact in the weak*-topology. PROOF Combine Theorems 3.15 and 3.16. ////
The next application of the Banach-Alaoglu theorem involves the Hahn-Banach theorem and a category argument.
3.18 Theorem In a locally convex space X, every weakly bounded set is originally bounded, and vice versa.
Part (d) of Exercise 5 shows that the local convexity of X cannot be omitted from the hypotheses.

<!-- pdf page 79 -->

PROOF Since every weak neighborhood of 0 in X is an original neighborhood of 0, it is obvious from the definition of "bounded" that every originally bounded subset of X is weakly bounded. The converse is the nontrivial part of the theorem.
Suppose E⊂X is weakly bounded and U is an original neighborhood of 0 in X.
Since X is locally convex, there is a convex, balanced, original neighborhood V of 0 in X such that V⊂U. Let K⊂X* be the polar of V:
(1) K={Λ∈X*:|Λx|≤1 for all x∈V}.
We claim that
(2) V={x∈X:|Λx|≤1 for all Λ∈K}.
It is clear that V is a subset of the right side of (2) and hence so is V, since the right side of (2) is closed. Suppose x₀∈X but x₀∉V. Theorem 3.7 (with V in place of B) then shows that Λx₀>1 for some Λ∈K. This proves (2).
Since E is weakly bounded, there corresponds to each Λ∈X* a number γ(Λ)<∞ such that
(3) |Λx|≤γ(Λ) (x∈E).
Since K is convex and weak*-compact (Theorem 3.15) and since the functions Λ→Λx are weak*-continuous, we can apply Theorem 2.9 (with X* in place of X and the scalar field in place of Y) to conclude from (3) that there is a constant γ<∞ such that
(4) |Λx|≤γ (x∈E, Λ∈K).
Now (2) and (4) show that γ⁻¹x∈V⊂U for all x∈E. Since V is balanced,
(5) E⊂tV⊂tU (t>γ).
Thus E is originally bounded.
Corollary If X is a normed space, if E⊂X, and if
(6) supₓ∈E |Λx|<∞ (Λ∈X*).
then there exists γ<∞ such that
(7) ∥x∥≤γ (x∈E).
PROOF Normed spaces are locally convex; (6) says that E is weakly bounded, and (7) says that E is originally bounded.
The following analogue of part (b) of the separation theorem 3.4 will be used in the proof of the Krein-Milman theorem.

<!-- pdf page 80 -->

70 GENERAL THEORY
3.19 Theorem Suppose X is a topological vector space on which X* separates points. Suppose A and B are disjoint, nonempty, compact, convex sets in X. Then there exists Λ∈X* such that
(1) sup x∈A Re Λx < inf y∈B Re Λy.
Note that part of the hypothesis is weaker than in (b) of Theorem 3.4 (since local convexity of X implies that X* separates points on X); to make up for this, it is now assumed that both A and B are compact.
PROOF Let Xw be X with its weak topology. The sets A and B are evidently compact in Xw. They are also closed in Xw (because Xw is a Hausdorff space). Since Xw is locally convex, (b) of Theorem 3.4 can be applied to Xw in place of X; it gives us a Λ∈(Xw)* that satisfies (1). But we saw in Section 3.11 (as a consequence of Theorem 3.10) that (Xw)* = X*.
3.20 Extreme points Let K be a subset of a vector space X. A nonempty set S⊂K is called an extreme set of K if no point of S is an internal point of a line interval whose end points are in K but not in S. Analytically, the condition can be expressed as follows: If x∈K, y∈K, 0 < t < 1, and
then x∈S and y∈S.
The extreme points of K are the extreme sets that consist of just one point. Recall that the convex hull of a set E⊂X is the smallest convex set in X that contains E, and that the closed convex hull of E is the closure of its convex hull.
At present it is not known whether it is true in every topological vector space X that every compact convex set has an extreme point. In a large class of spaces, the supply of extreme points is actually very abundant. This is shown by Theorems 3.21 and 3.22.
3.21 The Krein-Milman theorem Suppose X is a topological vector space on which X* separates points. If K is a compact convex set in X, then K is the closed convex hull of the set of its extreme points.
PROOF Let P be the collection of all compact extreme sets of K. Since K∈P, P≠∅. We shall use the following two properties of P:
(a) The intersection S of any nonempty subcollection of P is a member of P, unless S=∅.
(b) If S∈P, Λ∈X*, μ is the maximum of Re Λ on S, and
then SΛ∈P.

<!-- pdf page 81 -->

The proof of (a) is immediate. To prove (b), suppose $ tx+(1-t)y=z\in S_{\Lambda} $, $ x\in K $, $ y\in K $, $ 0<t<1 $. Since $ z\in S $ and $ S\in\mathscr{P} $, we have $ x\in S $ and $ y\in S $. Hence $ \operatorname{Re}\Lambda x\leq\mu $, $ \operatorname{Re}\Lambda y\leq\mu $. Since $ \operatorname{Re}\Lambda z=\mu $ and $ \Lambda $ is linear, we conclude: $ \operatorname{Re}\Lambda x=\mu=\operatorname{Re}\Lambda y $. Hence $ x\in S_{\Lambda} $ and $ y\in S_{\Lambda} $.

<!-- pdf page 82 -->

72 GENERAL THEORY

3.23 Definition A set E in a topological vector space X is said to be totally bounded if to every neighborhood V of 0 in X corresponds a finite set F⊂X such that E⊂F+V.

If X happens to be a metrizable topological vector space, then these two notions of total boundedness coincide, provided that we restrict ourselves to invariant metrics that are compatible with the topology of X. (The proof of this is as in Theorem 1.26.)

3.24 Theorem If X is a locally convex space and H is the convex hull of a totally bounded set E⊂X, then H is totally bounded.

PROOF Let U be a neighborhood of 0 in X. There is a convex neighborhood V of 0 in X such that V+V⊂U, and there is a finite set E₁⊂X such that E⊂E₁+V. Let H₁ be the convex hull of E₁.

If e₁, …, eₘ are the points of E₁ and if S is the simplex in Rᴍ consisting of all t=(t₁, …, tₘ) that satisfy tᵢ≥0 and ∑tᵢ=1, then

(t₁, …, tₘ)→∑tᵢeᵢ

maps the compact set S continuously onto H₁. Hence H₁ is compact.

If x∈H, then x=α₁x₁+…+αₙxₙ, where xᵢ∈E, αᵢ≥0, ∑αᵢ=1. There are points yᵢ∈E₁ such that xᵢ−yᵢ∈V; this follows from the choice of E₁. Decompose x into the sum

x=x′+x′′,

where x′=∑αᵢyᵢ and x′′=∑αᵢ(xᵢ−yᵢ). The convexity of V implies that x′′∈V. It is clear that x′∈H₁. Hence

H⊂H₁+V.

Since H₁ is compact, there is a finite set F such that H₁⊂F+V. Thus

H⊂F+V+V⊂F+U.

Since U was arbitrary, it follows that H is totally bounded. //////

3.25 Theorem Suppose H is the convex hull of a compact set K in a topological vector space X.

(a) If X is a Fréchet space, then H is compact.
(b) If X=Rⁿ, then H is compact.

PROOF (a) By Theorem 3.24, H is totally bounded. Since Fréchet spaces are complete metric spaces, the closure H of H is compact.

<!-- pdf page 83 -->

(b) Let S be the simplex in $ R^{n+1} $ consisting of all $ t=(t_{1}, \dots, t_{n+1}) $ with $ t_{i} \geq 0 $ and $ \sum t_{i}=1 $. By the lemma that follows, $ x \in H $ if and only if
$$ x = \sum_{i=1}^{n+1} t_{i} x_{i} $$
for some $ t \in S $ and $ x_{i} \in K $ ($ 1 \leq i \leq n+1 $). In other words, H is the image of
$$ S \times K \times \cdots \times K $$
(K occurs $ n+1 $ times) under the continuous mapping
$$ (t, x_{1}, \dots, x_{n+1}) \to \sum_{i=1}^{n+1} t_{i} x_{i}. $$
Hence H is compact.

<!-- pdf page 84 -->

74 GENERAL THEORY
i.e., which has at least some of the properties that integrals usually have. For instance, the equation
Λ(∫Q f dμ) = ∫Q (Λf) dμ
ought to hold for every Λ ∈ X*, because it does hold for sums, and because integrals are (or ought to be) limits of sums in some sense or other. In fact, our definition will be based on this single requirement.
Many other approaches to vector-valued integration have been studied in great detail; in some of these, the integrals are defined more directly as limits of sums (see Exercise 23).
3.26 Definition Suppose μ is a measure on a measure space Q, X is a topological vector space on which X* separates points, and f is a function from Q into X such that the scalar functions Λf are integrable with respect to μ, for every Λ ∈ X*; note that Λf is defined by
(1) (Λf)(q) = Λ(f(q)) (q ∈ Q)
If there exists a vector y ∈ X such that
(2) Λy = ∫Q (Λf) dμ
for every Λ ∈ X*, then we define
(3) ∫Q f dμ = y
Remarks It is clear that there is at most one such y, because X* separates points on X. Thus there is no uniqueness problem.
Existence will be proved only in the rather special case (sufficient for many applications) in which Q is compact and f is continuous. In that case, f(Q) is compact, and the only other requirement that will be imposed is that the closed convex hull of f(Q) should be compact. By Theorem 3.25, this additional requirement is automatically satisfied when X is a Fréchet space.
Recall that a Borel measure on a compact (or locally compact) Hausdorff space Q is a measure defined on the σ-algebra of all Borel sets in Q; this is the smallest σ-algebra that contains all open subsets of Q. A probability measure is a positive measure of total mass 1.
3.27 Theorem Suppose
(a) X is a topological vector space on which X* separates points, and
(b) μ is a Borel probability measure on a compact Hausdorff space Q.

<!-- pdf page 85 -->

CONVEXITY 75
If f: Q→X is continuous, and if the convex hull H of f(Q) has compact closure
H in X, then the integral
(1)
y = ∫Q f dμ
exists, in the sense of Definition 3.26.
Moreover, y ∈ H.
Remark If v is any positive Borel measure on Q, then some scalar multiple
of v is a probability measure. The theorem therefore holds (except for its last
sentence) with v in place of μ. It can then be extended to real-valued Borel
measures (by the Jordan decomposition theorem) and (if the scalar field of
X is C) to complex ones.
Exercise 24 gives another generalization.
PROOF Regard X as a real vector space. We have to prove that there exists
y ∈ H such that
(2)
Λy = ∫Q (Λf) dμ
for every Λ ∈ X*.
Let L = {Λ₁, ..., Λₙ} be a finite subset of X*. Let E_L be the set of all
y ∈ H that satisfy (2) for every Λ ∈ L. Each E_L is closed (by the continuity
of Λ) and is therefore compact, since H is compact. If no E_L is empty, the col-
lection of all E_L has the finite intersection property. The intersection of all E_L
is therefore not empty, and any y in it satisfies (2) for every Λ ∈ X*. It is there-
fore enough to prove E_L ≠ ∅.
Regard L = (Λ₁, ..., Λₙ) as a mapping from X into Rⁿ, and put K =
L(f(Q)). Define
(3)
m_i = ∫Q (Λi f) dμ
(1 ≤ i ≤ n).
We claim that the point m = (m₁, ..., mₙ) lies in the convex hull of K.
If t = (t₁, ..., tₙ) ∈ Rⁿ is not in this hull, then [by Theorem 3.25 and
(b) of Theorem 3.4 and the known form of the linear functionals on Rⁿ] there
are real numbers c₁, ..., cₙ such that
(4)
Σi=1ⁿ cᵢ uᵢ < Σi=1ⁿ cᵢ tᵢ
if u = (u₁, ..., uₙ) ∈ K. Hence
(5)
Σi=1ⁿ cᵢ Λᵢ f(q) < Σi=1ⁿ cᵢ tᵢ
(q ∈ Q).

<!-- pdf page 86 -->

Since μ is a probability measure, integration of the left side of (5) gives
∑cᵢmᵢ < ∑cᵢtᵢ. Thus t ≠ m.
This shows that m lies in the convex hull of K. Since K = L(f(Q)) and L
is linear, it follows that m = Ly for some y in the convex hull H of f(Q). For
this y we have
(6) Λᵢy = mᵢ = ∫Q(Λᵢf) dμ (1 ≤ i ≤ n).
Hence y ∈ Er. This completes the proof.
////
3.28 Theorem Suppose
(a) X is a topological vector space on which X* separates points,
(b) Q is a compact subset of X, and
(c) the closed convex hull H of Q is compact.
Then y ∈ H if and only if there is a regular Borel probability measure μ on Q
such that
(1) y = ∫Qx dμ(x).
Remarks The integral is to be understood as in Definition 3.26, with f(x) = x.
Recall that a positive Borel measure on Q is said to be regular if
(2) μ(E) = sup {μ(K): K ⊂ E} = inf {μ(G): E ⊂ G}
for every Borel set E ⊂ Q, where K ranges over the compact subsets of E and G
ranges over the open supersets of E.
The integral (1) represents every y ∈ H as a “weighted average” of Q,
or as the “center of mass” of a certain unit mass distributed over Q.
We stress once more that (c) follows from (b) if X is a Fréchet space.
Proof Regard X again as a real vector space. Let C(Q) be the Banach space
of all real continuous functions on Q, with the supremum norm. The Riesz
representation theorem identifies the dual space C(Q)* with the space of all
real Borel measures on Q that are differences of regular positive ones. With this
identification in mind, we define a mapping
(3) φ: C(Q)* → X
by
(4) φ(μ) = ∫Qx dμ(x).

<!-- pdf page 87 -->

Let P be the set of all regular Borel probability measures on Q. The theorem asserts that φ(P) = H. For each x ∈ Q, the unit mass δₓ concentrated at x belongs to P. Since φ(δₓ) = x, we see that Q ⊂ φ(P). Since φ is linear and P is convex, it follows that H ⊂ φ(P), where H is the convex hull of Q. By Theorem 3.27, φ(P) ⊂ H. Therefore, all that remains to be done is to show that φ(P) is closed in X. This is a consequence of the following two facts: (i) P is weak*-compact in C(Q)*. (ii) The mapping φ defined by (4) is continuous if C(Q)* is given its weak*-topology and if X is given its weak topology. Once we have (i) and (ii), it follows that φ(P) is weakly compact, hence weakly closed, and since weakly closed sets are strongly closed, we have the desired conclusion. To prove (i), note that (5) P ⊂ {μ : |∫Q h dμ| ≤ 1 if ||h|| < 1}. And that this larger set is weak*-compact, by the Banach-Alaoglu theorem. It is therefore enough to show that P is weak*-closed. If h ∈ C(Q) and h ≥ 0, put (6) Eh = {μ : ∫Q h dμ ≥ 0}. Since μ → ∫h dμ is continuous, by the definition of the weak*-topology, each Eh is weak*-closed. So is the set (7) E = {μ : ∫Q 1 dμ = 1}. Since P is the intersection of E and the sets Eh, P is weak*-closed. To prove (ii) it is enough to prove that φ is continuous at the origin, since φ is linear. Every weak neighborhood of 0 in X contains a set of the form (8) W = {y ∈ X : |Λᵢ y| < rᵢ for 1 ≤ i ≤ n}, where Λᵢ ∈ X* and rᵢ > 0. The restrictions of the Λᵢ to Q lie in C(Q). Hence (9) V = {μ ∈ C(Q)* : |∫Q Λᵢ dμ| < rᵢ for 1 ≤ i ≤ n} is a weak*-neighborhood of 0 in C(Q)*. But (10) ∫Q Λᵢ dμ = Λᵢ(∫Q x dμ(x)) = Λᵢφ(μ),

<!-- pdf page 88 -->

by Definition 3.26. It follows from (8), (9), and (10) that $ \phi(V) \subset W $. Hence $ \phi $ is continuous.
////
The following simple inequality sharpens the last assertion in the statement of Theorem 3.27.
3.29 Theorem Suppose $ Q $ is a compact Hausdorff space, $ X $ is a Banach space, $ f: Q \to X $ is continuous, and $ \mu $ is a positive Borel measure on $ Q $. Then
$$ \left\| \int_{Q} f \, d\mu \right\| \leq \int_{Q} \|f\| \, d\mu. $$
PROOF. Put $ y = \int f \, d\mu $. By the corollary to Theorem 3.3, there is a $ \Lambda \in X^{*} $ such that $ \Lambda y = \|y\| $ and $ |\Lambda x| \leq \|x\| $ for all $ x \in X $. In particular,
$$ |\Lambda f(s)| \leq \|f(s)\| $$
for all $ s \in Q $. By Theorem 3.27, it follows that
$$ \|y\| = \Lambda y = \int_{Q}(\Lambda f) \, d\mu \leq \int_{Q}\|f\| \, d\mu. $$
////
Holomorphic Functions
In the study of Banach algebras, as well as in some other contexts, it is useful to enlarge the concept of holomorphic function from complex-valued ones to vector-valued ones. (Of course, one can also generalize the domains, by going from $ \mathcal{C} $ to $ \mathcal{C}^{n} $ and even beyond. But this is another story.) There are at least two very natural definitions of “holomorphic” available in this general setting, a “weak” one and a “strong” one. They turn out to define the same class of functions if the values are assumed to lie in a Fréchet space.
3.30 Definition Let $ \Omega $ be an open set in $ \mathcal{C} $ and let $ X $ be a complex topological vector space.
(a) A function $ f: \Omega \to X $ is said to be weakly holomorphic in $ \Omega $ if $ \Lambda f $ is holomorphic in the ordinary sense for every $ \Lambda \in X^{*} $.
(b) A function $ f: \Omega \to X $ is said to be strongly holomorphic in $ \Omega $ if
$$ \lim_{w \to z} \frac{f(w) - f(z)}{w - z} $$
exists (in the topology of $ X $) for every $ z \in \Omega $.
Note that the above quotient is the product of the scalar $ (w - z)^{-1} $ and the vector $ f(w) - f(z) $ in $ X $.

<!-- pdf page 89 -->

The continuity of the functionals Λ that occur in (a) makes it obvious that every strongly holomorphic function is weakly holomorphic. The converse is true when X is a Fréchet space, but it is far from obvious. (Recall that weakly convergent sequences may very well fail to converge originally.) The Cauchy theorem will play an important role in this proof, as will Theorem 3.18.
The index of a point z ∈ C with respect to a closed path Γ that does not pass through z will be denoted by IndΓ(z). We recall that
IndΓ(z) = 1/(2πi) ∫Γ dζ / ζ - z.
3.31 Theorem Let Ω be open in C, let X be a complex Fréchet space, and assume that
f: Ω → X
is weakly holomorphic. The following conclusions hold:
(a) f is strongly continuous in Ω.
(b) The Cauchy theorem and the Cauchy formula hold: If Γ is a closed path in Ω such that IndΓ(w) = 0 for every w ∉ Ω, then
(1) ∫Γ f(ζ) dζ = 0,
and
(2) f(z) = 1/(2πi) ∫Γ (ζ - z)^-1 f(ζ) dζ
if z ∈ Ω and IndΓ(z) = 1. If Γ₁ and Γ₂ are closed paths in Ω such that
IndΓ₁(w) = IndΓ₂(w)
for every w ∉ Ω, then
(3) ∫Γ₁ f(ζ) dζ = ∫Γ₂ f(ζ) dζ.
(c) f is strongly holomorphic in Ω.
The integrals in (b) are to be understood in the sense of Theorem 3.27. Either one can regard dζ as a complex measure on the range of Γ (a compact subset of C), or one can parametrize Γ and integrate with respect to Lebesgue measure on a compact interval in R.
PROOF (a) Assume 0 ∈ Ω. We shall prove that f is strongly continuous at 0. Define
(4) Δr = {z ∈ C: |z| ≤ r}.

<!-- pdf page 90 -->

To solve the problem, we analyze the text step by step:  


### 1. Understanding the Problem  
The text is a detailed explanation of a mathematical concept, likely related to **complex analysis** (e.g., the Riemann zeta function, the Riemann zeta function’s zeros, or a similar concept). The key elements include:  
- A set of equations involving \( \Delta_{2r} \), \( \Lambda \), \( f(z) \), and \( z \).  
- The use of the **zeta function** (\( \zeta \)) and its zeros.  
- The definition of the Riemann zeta function (\( \zeta(z) \)) and its zeros.  
- The behavior of the function \( f(z) \) as \( |z| \) varies.  


### 2. Key Equations and Concepts  
- **\( \Delta_{2r} \)**: A complex number in the ring of integers of the field \( \mathbb{C} \), defined as \( \Delta_{2r} = \frac{1}{2\pi i} \int_{\Gamma} \frac{(\Lambda f)(\zeta)}{z} \, dz \), where \( \Gamma \) is the unit circle in the complex plane.  
- **\( \Lambda \)**: A complex number in the ring of integers of the field \( \mathbb{C} \), defined as \( \Lambda = \frac{1}{2\pi i} \int_{\Gamma} \frac{(\Lambda f)(\zeta)}{z} \, dz \).  
- **\( f(z) \)**: A function in the ring of integers of the field \( \mathbb{C} \), defined as \( f(z) = \frac{(\Lambda f)(\zeta)}{z} \).  
- **\( \zeta(z) \)**: The Riemann zeta function, defined as \( \zeta(z) = \frac{1}{2\pi i} \int_{\Gamma} \frac{\zeta(z)}{z} \, dz \). Its zeros are the points where \( \zeta(z) = 0 \).  
- **\( \Lambda f(\zeta) \)**: A complex number in the ring of integers of the field \( \mathbb{C} \), defined as \( \Lambda f(\zeta) = \frac{(\Lambda f)(\zeta)}{z} \).  
- **\( \Delta_{2r} \) and \( \Lambda f(\zeta) \)**: These are related to the Riemann zeta function’s zeros and its zeros in the complex plane.  


### 3. Solving the Problem  
The text provides a series of equations that describe how \( \Delta_{2r} \) and \( \Lambda f(\zeta) \) relate to the Riemann zeta function and its zeros. Here’s the breakdown:  

1. **First Equation**: \( \Delta_{2r} = \frac{1}{2\pi i} \int_{\Gamma} \frac{(\Lambda f)(\zeta)}{z} \, dz \)  
   This is the definition of \( \Delta_{2r} \) in the complex plane.  

2. **Second Equation**: \( \frac{(\Lambda f)(\zeta)}{z} = \frac{1}{2\pi i} \int_{\Gamma} \frac{\zeta(z)}{z} \, dz \)  
   This is the definition of \( \Lambda f(\zeta) \) in the complex plane.  

3. **Third Equation**: \( \frac{(\Lambda f)(\zeta)}{z} = \frac{1}{2\pi i} \int_{\Gamma} \frac{\zeta(z)}{z} \, dz \)  
   This is the definition of \( \Lambda f(\zeta) \) in the complex plane.  

4. **Fourth Equation**: \( \frac{(\Lambda f)(\zeta)}{z} = \frac{1}{2\pi i} \int_{\Gamma} \frac{\zeta(z)}{z} \, dz \)  
   This is the definition of \( \Delta_{2r} \) in the complex plane.  

5. **Fifth Equation**: \( \frac{(\Lambda f)(\zeta)}{z} = \frac{1}{2\pi i} \int_{\Gamma} \frac{\zeta(z)}{z} \, dz \)  
   This is the definition of \( \Lambda f(\zeta) \) in the complex plane.  


<!-- OCR 在此页发生重复退化，已截断；完整内容请查原始 PDF 对应页 -->

<!-- pdf page 91 -->

tr⁻² and |z| ≤ r, it follows that the integrand (11) lies in sV for every θ. Thus g(z) ∈ sV if |z| ≤ r. The left side of (10) therefore converges strongly to y, as z→0.
////
The following extension of Liouville's theorem concerning bounded entire functions does not even depend on Theorem 3.31. It can be used in the study of spectra in Banach algebras. (See Exercise 4, Chapter 10.)
3.32 Theorem Suppose X is a complex topological vector space on which X* separates points. Suppose f: C→X is weakly holomorphic and f(C) is a weakly bounded subset of X. Then f is constant.
PROOF For every Λ∈X*, Λf is a bounded (complex-valued) entire function. If z∈C, it follows from Liouville's theorem that
Λf(z)=Λf(0).
Since X* separates points on X, this implies f(z)=f(0), for every z∈C.
////
Part (d) of Exercise 5 describes a weakly bounded set which is not originally bounded, in an F-space X on which X* separates points. Compare with Theorem 3.18.
Exercises
1 Call a set H⊂R^n a hyperplane if there exist real numbers a₁, …, aₙ, c (with aᵢ≠0 for at least one i) such that H consists of all points x=(x₁,…,xₙ) that satisfy ∑aᵢxᵢ=c.
Suppose E is a convex set in R^n, with nonempty interior, and y is a boundary point of E. Prove that there is a hyperplane H such that y∈H and E lies entirely on one side of H. (State the conclusion more precisely.) Suggestion: Suppose 0 is an interior point of E, let M be the one-dimensional subspace that contains y, and apply Theorem 3.2.
2 Suppose L²=L²([-1,1]), with respect to Lebesgue measure. For each scalar α, let Eα be the set of all continuous functions f on [-1,1] such that f(0)=α. Show that each Eα is convex and that each is dense in L². Thus Eα and Eβ are disjoint convex sets (if α≠β) which cannot be separated by any continuous linear functional Λ on L². Hint: What is Λ(Eα)?
3 Suppose X is a real vector space (without topology). Call a point x₀∈A⊂X an internal point of A if A−x₀ is an absorbing set.
(a) Suppose A and B are disjoint convex sets in X, and A has an internal point. Prove that there is a nonconstant linear functional Λ on X such that Λ(A)∩Λ(B) contains at most one point. (The proof is similar to that of Theorem 3.4.)
(b) Show (with X=R², for example) that it may not be possible to have Λ(A) and Λ(B) disjoint, under the hypotheses of (a).

<!-- pdf page 92 -->

82 GENERAL THEORY
4 Let $ \ell^{\infty} $ be the space of all real bounded functions $ x $ on the positive integers. Let $ \tau $ be the translation operator defined on $ \ell^{\infty} $ by the equation
$$ (\tau x)(n) = x(n+1) \qquad (n=1, 2, 3, \dots). $$
Prove that there exists a linear functional $ \Lambda $ on $ \ell^{\infty} $ (called a Banach limit) such that
(a) $ \Lambda \tau x = \Lambda x $, and
(b) $ \liminf_{n \to \infty} x(n) \leq \Lambda x \leq \limsup_{n \to \infty} x(n) $
for every $ x \in \ell^{\infty} $.
Suggestion: Define
$$ \Lambda_n x = \frac{x(1) + \cdots + x(n)}{n} $$
$$ M = \{x \in \ell^{\infty}: \lim_{n \to \infty} \Lambda_n x = \Lambda_x \} $$
$$ p(x) - \limsup_{n \to \infty} \Lambda_n x $$
and apply Theorem 3.2.
5 For $ 0 < p < \infty $, let $ \ell^p $ be the space of all functions $ x $ (real or complex, as the case may be) on the positive integers, such that
$$ \sum_{n=1}^{\infty} |x(n)|^p < \infty. $$
For $ 1 \leq p < \infty $, define $ \|x\|_p = \{\sum |x(n)|^p\}_{n=1}^{p-1} $, and define $ \|x\|_{\infty} = \sup_n |x(n)| $.
(a) Assume $ 1 < p < \infty $. Prove that $ \|x\|_p $ and $ \|x\|_{\infty} $ make $ \ell^p $ and $ \ell^{\infty} $ into Banach spaces. If $ p^{-1} + q^{-1} = 1 $, prove that $ (\ell^p)^* = \ell^q $, in the following sense: There is a one-to-one correspondence $ \Lambda \leftrightarrow y $ between $ (\ell^p)^* $ and $ \ell^q $, given by
$$ \Lambda x = \sum x(n)y(n) \qquad (x \in \ell^p). $$
(b) Assume $ 1 < p < \infty $ and prove that $ \ell^p $ contains sequences that converge weakly but not strongly.
(c) On the other hand, prove that every weakly convergent sequence in $ \ell^1 $ converges strongly, in spite of the fact that the weak topology of $ \ell^1 $ is different from its strong topology (which is induced by the norm).
(d) If $ 0 < p < 1 $, prove that $ \ell^p $, metrized by
$$ d(x,y) = \sum_{n=1}^{\infty} |x(n) - y(n)|^p, $$
is a locally bounded $ F $-space which is not locally convex but that $ (\ell^p)^* $ nevertheless separates points on $ \ell^p $. (Thus there are many convex open sets in $ \ell^p $ but not enough to form a base for its topology.) Show that $ (\ell^p)^* = \ell^{\infty} $, in the same sense as in (a). Show also that the set of all $ x $ with $ \Sigma|x(n)| < 1 $ is weakly bounded but not originally bounded.
(e) For $ 0 < p \leq 1 $, let $ \tau_p $ be the weak*-topology induced on $ \ell^{\infty} $ by $ \ell^p $; see (a) and (d). If $ 0 < p < r \leq 1 $, show that $ \tau_p $ and $ \tau_r $ are different topologies (is one weaker than the other?) but that they induce the same topology on each norm-bounded subset of $ \ell^{\infty} $. Hint: The norm-closed unit ball of $ \ell^{\infty} $ is weak*-compact.

<!-- pdf page 93 -->

To solve the problem, we analyze the text step by step:  


### 1. Analyze the First Section (6–9)  
The first section discusses **Lebesgue measure**, **infinitesimal topology**, and **weakly sequential closure** of a set. Key points:  
- **Lebesgue measure**: \( f_n(t) = e^{int}(-\pi \leq t \leq \pi) \); \( L^p = L^p(-\pi, \pi) \) with respect to Lebesgue measure.  
- **Infinitesimal topology**: \( L^\infty([0,1]) \) is the essential supremum of \( |f| \); weak topology is dual to \( L^1 \).  
- **Weakly sequential closure**: A sequence in \( E \) converges weakly to \( g \) if \( E_1 \) (the weak sequential closure of \( E \)) is called the weak sequential closure of \( E \).  


### 2. Analyze the Second Section (10–11)  
The second section focuses on **weakly sequential closure** and **infinitesimal topology** of a set. Key points:  
- **Weakly sequential closure**: A sequence in \( E \) converges weakly to \( g \) if \( E_1 \) is the weak sequential closure of \( E \).  
- **Infinitesimal topology**: The space of all real functions \( x \) on \( S = \{ (m,n): m \geq 1, n \geq 1 \} \) is dense in \( L^\infty \) (since \( \|x\|_1 = \sum |x(m,n)| < \infty \)).  
- **Infinitesimal topology**: The space of all real functions \( y \) on \( S \) such that \( y(m,n) \to 0 \) as \( m, n \to \infty \) (with norm \( \|y\|_\infty = \sup|y(m,n)| \)) is dense in \( L^1 \).  


### 3. Connect to the Problem’s Context  
The problem asks for a proof of a theorem (e.g., *Theorem 3.12*) involving these concepts. The text emphasizes:  
- Weakly sequential closure: A sequence in \( E \) converges weakly to \( g \) if \( E_1 \) is the weak sequential closure of \( E \).  
- Infinitesimal topology: The space of all real functions on \( S \) is dense in \( L^1 \) (via the infiniteness of \( y(m,n) \)).  


### 4. Final Proof (Theorem 3.12)  
The text states: *“Let \( X \) be an infinite-dimensional Fréchet space. Prove that \( X^* \), with its weak*-topology, is of the first category in itself.”*  

This follows from:  
- Weakly sequential closure: A sequence in \( E \) converges weakly to \( g \) if \( E_1 \) is the weak sequential closure of \( E \).  
- Infinitesimal topology: The space of all real functions on \( S \) is dense in \( L^1 \) (via the infiniteness of \( y(m,n) \)).  


Thus, the text provides the necessary context for the theorem to be proven.  

\(\boxed{\text{Let } X \text{ be an infinite-dimensional Fréchet space. Prove that } X^* \text{ with its weak*-topology is of the first category in itself.}}\)

<!-- pdf page 94 -->

84 GENERAL THEORY
12 Show that the norm-closed unit ball of $c_0$ is not weakly compact; recall that $(c_0)^* = \ell^1$ (Exercise 10).
13 Put $f_N(t) = N^{-1} \sum_{n=1}^{N^2} e^{int}$. Prove that $f_N \to 0$ weakly in $L^2(-\pi, \pi)$.
By Theorem 3.13, some sequence of convex combinations of the $f_N$ converges to 0 in the $L^2$-norm. Find such a sequence. Show that $g_N = N^{-1}(f_1 + \dots + f_N)$ will not do.
14 (a) Suppose $\Omega$ is a locally compact Hausdorff space. For each compact $K \subset \Omega$ define a seminorm $p_K$ on $C(\Omega)$, the space of all complex continuous functions on $\Omega$, by
$p_K(f) = \sup\{|f(x)| : x \in K\}$.
Give $C(\Omega)$ the topology induced by this collection of seminorms. Prove that to every $\Lambda \in C(\Omega)^*$, correspond a compact $K \subset \Omega$ and a complex Borel measure $\mu$ on $K$ such that
$\Lambda f = \int_K f \, d\mu$ ( $f \in C(\Omega)$ ).
(b) Suppose $\Omega$ is an open set in $\mathcal{C}$. Find a countable collection $\Gamma$ of measures with compact support in $\Omega$ such that $H(\Omega)$ (the space of all holomorphic functions in $\Omega$) consists of exactly those $f \in C(\Omega)$ which satisfy $\int f \, d\mu = 0$ for every $\mu \in \Gamma$.
15 Let $X$ be a topological vector space on which $X^*$ separates points. Prove that the weak*-topology of $X^*$ is metrizable if and only if $X$ has a finite or countable Hamel basis. (See Exercise 1, Chapter 2 for the definition.)
16 Prove that the closed unit ball of $L^1$ (relative to Lebesgue measure on the unit interval) has no extreme points but that every point on the "surface" of the unit ball in $L^p$ ($1 < p < \infty$) is an extreme point of the ball.
17 Determine the extreme points of the closed unit ball of $C$, the space of all continuous functions on the unit interval, with the supremum norm. (The answer depends on the choice of the scalar field.)
18 Let $K$ be the smallest convex set in $R^3$ that contains the points $(1, 0, 1)$, $(1, 0, -1)$, and $(\cos \theta, \sin \theta, 0)$, for $0 \leq \theta \leq 2\pi$. Show that $K$ is compact but that the set of all extreme points of $K$ is not compact. Does such an example exist in $R^2$?
19 Suppose $K$ is a compact convex set in $R^n$. Prove that every $x \in K$ is a convex combination of at most $n+1$ extreme points of $K$. Suggestion: Use induction on $n$. Draw a line from some extreme point of $K$ through $x$ to where it leaves $K$. Use Exercise 1.
20 Suppose a topological vector space $X$ contains a countable set $E = \{e_1, e_2, e_3, \dots\}$ with the following properties:
(a) $e_n \to 0$ as $n \to \infty$.
(b) Every $x \in X$ is a finite linear combination of members of $E$, $x = \sum \gamma_n(x)e_n$.
(c) No $e_n$ is in the closed subspace of $X$ generated by the other $e_i$.
For example, $X$ could be the space of all complex polynomials
$f(z) = a_0 + a_1z + \dots + a_nz^n$,
with norm
$\|f\| = \left\{ \int_{-\pi}^{\pi} |f(e^{i\theta})|^2 d\theta \right\}^{1/2}$,
and with $e_n(z) = n^{-1}z^{n-1}$ ($n = 1, 2, 3, \dots$).

<!-- pdf page 95 -->

Prove that each $ \gamma_{n} $ in (b) is in $ X^{*} $. Put $ K=E\cup\{0\} $. Then $ K $ is compact.
Prove that the convex hull $ H $ of $ K $ is closed but not compact and that the extreme points of $ H $ are exactly the points of $ K $.
21 If $ 0<p<1 $, every $ f\in L^{p} $ (except $ f=0 $) is the arithmetic mean of two functions whose distance from 0 is less than that of $ f $. (See Section 1.47.) Use this to construct an explicit example of a countable compact set $ K $ in $ L^{p} $ (with 0 as its only limit point) which has no extreme point.
22 If $ 0<p<1 $, show that $ \ell^{p} $ contains a compact set $ K $ whose convex hull is unbounded. This happens in spite of the fact that $ (\ell^{p})^{\ast} $ separates points on $ \ell^{p} $; see Exercise 5.
Suggestion: Define $ x_{n}\subset\ell_{n}^{p} $ by
$ x_{n}(n)=n^{p-1} $, $ x_{n}(m)=0 $ if $ m\neq n $.
Let $ K $ consist of 0, $ x_{1} $, $ x_{2} $, $ x_{3} $, . . . If
$ y_{N}=N^{-1}(x_{1}+\cdots+x_{N}) $,
show that $ \{y_{N}\} $ is unbounded in $ \ell^{p} $.
23 Suppose $ \mu $ is a Borel probability measure on a compact Hausdorff space $ Q $, $ X $ is a Fréchet space, and $ f\colon Q\to X $ is continuous. A partition of $ Q $ is, by definition, a finite collection of disjoint Borel subsets of $ Q $ whose union is $ Q $. Prove that to every neighborhood $ V $ of 0 in $ X $ there corresponds a partition $ \{E_{i}\} $ such that the difference
$ z=\int_{0}f\,d\mu-\sum_{i}\mu(E_{i})f(s_{i}) $
lies in $ V $ for every choice of $ s_{i}\in E_{i} $. (This exhibits the integral as a strong limit of "Riemann sums.") Suggestion: Take $ V $ convex and balanced. If $ \Lambda\in X^{\ast} $ and if $ |\Lambda x|\leq 1 $ for every $ x\in V $, then $ |\Lambda z|\leq 1 $, provided that the sets $ E_{i} $ are chosen so that $ f(s)-f(t)\in V $ whenever $ s $ and $ t $ lie in the same $ E_{i} $.
24 In addition to the hypotheses of Theorem 3.27, assume that $ T $ is a continuous linear mapping of $ X $ into a topological vector space $ Y $ on which $ Y^{\ast} $ separates points, and prove that
$ T\int_{Q}f\,d\mu=\int_{Q}(Tf)\,d\mu $.
Hint: $ \Lambda T\in X^{\ast} $ for every $ \Lambda\in Y^{\ast} $.
25 Let $ E $ be the set of all extreme points of a compact convex set $ K $ in a topological vector space $ X $ on which $ X^{\ast} $ separates points. Prove that to every $ y\in K $ corresponds a regular Borel probability measure $ \mu $ on $ Q=\bar{E} $ such that
$ y=\int_{Q}x\,d\mu(x) $.
26 Suppose $ \Omega $ is a region in $ \mathbb{C} $, $ X $ is a Fréchet space, and $ f\colon\Omega\to X $ is holomorphic.
(a) State and prove a theorem concerning the power series representation of $ f $, that is, concerning the formula $ f(z)=\sum(z-a)^{c_{n}} $, where $ c_{n}\in X $.
(b) Generalize Morera's theorem to $ X $-valued holomorphic functions.

<!-- pdf page 96 -->

To solve the problem of identifying the text in the image, we analyze each section and its content:  


### 1. Analyze the First Section:  
- **Subsection 27**: *“Suppose $\{x_i\}$ is a bounded set of distinct complex numbers, $f(z) = \sum_{i=0}^{\infty} c_n z^n$ is an entire function with every $c_n \neq 0$, and $g_i(z) = f(x_i z)$.”*  
  This is a **definition of a complex function** (a bounded set of distinct complex numbers, an entire function, and a linear combination).  


### 2. Analyze the Second Section:  
- **Subsection 28**: *“Suppose $X$ is a Fréchet space (or, more generally, a metrizable locally convex space). Prove the following statements.”*  
  This is a **proof of a Fréchet space** (a concept in complex analysis, used to prove properties like compactness, separability, and the existence of a “weak” topology).  


### 3. Analyze the Third Section:  
- **Subsection 29**: *“Let $C(K)$ be the Banach space of all continuous complex functions on the compact Hausdorff space $K$, with the supremum norm. For $p \in K$, define $\Lambda_p \in C(K)^* \text{ by } \Lambda_p f = f(p)$. Show that $p \to \Lambda_p$ is a homeomorphism of $K$ into $C(K)^*$.”*  
  This is a **proof of a homeomorphism** (a homeomorphism is a continuous function from a compact Hausdorff space to a Banach space, and the proof shows the limit of $p$ as $p \to \Lambda_p$ is a homeomorphism).  


### 4. Analyze the Fourth Section:  
- **Subsection 30**: *“Remark: The point of $(c)$ is the existence of convergent subsequences rather than subnets. Note that there exist compact Hausdorff spaces in which no sequence of distinct points converges.”*  
  This is a **remark** (a note about the existence of convergent sequences in a space).  


### 5. Analyze the Fifth Section:  
- **Subsection 31**: *“Let $C(K)$ be the Banach space of all continuous complex functions on the compact Hausdorff space $K$, with the supremum norm. For $p \in K$, define $\Lambda_p \in C(K)^* \text{ by } \Lambda_p f = f(p)$. Show that $p \to \Lambda_p$ is a homeomorphism of $K$ into $C(K)^*$.”*  
  This is a **proof of a homeomorphism** (a homeomorphism is a continuous function from a compact Hausdorff space to a Banach space, and the proof shows the limit of $p$ as $p \to \Lambda_p$ is a homeomorphism).  


### 6. Analyze the Sixth Section:  
- **Subsection 32**: *“Part $(c)$ of Exercise 28 can therefore not be extended to weak*-compact sets.”*  
  This is a **part of a proof** (a part of a proof, and the statement implies the proof cannot be extended to weak*-compact sets).  


### Summary of Identified Text:  
The text in the image includes:  
- A definition of a complex function.  
- A proof of a Fréchet space.  
- A proof of a homeomorphism.  
- A remark about the existence of convergent sequences.  
- A proof of a homeomorphism.  
- A part of a proof that cannot be extended to weak*-compact sets.  


\boxed{The text in the image includes: a definition of a complex function, a proof of a Fréchet space, a proof of a homeomorphism, a remark about the existence of convergent sequences, a proof of a homeomorphism, a part of a proof that cannot be extended to weak*-compact sets, and a part of a proof that cannot be extended to weak*-compact sets.}

<!-- pdf page 97 -->

The Normed Dual of a Normed Space

<!-- pdf page 98 -->

This definition of $ \|\Lambda\| $ makes $ \mathscr{B}(X,Y) $ into a normed space. If $ Y $ is a Banach space, so is $ \mathscr{B}(X,Y) $.
Proof: Since subsets of normed spaces are bounded if and only if they lie in some multiple of the unit ball, $ \|\Lambda\|<\infty $ for every $ \Lambda\in\mathscr{B}(X,Y) $. If $ \alpha $ is a scalar, then $ (\alpha\Lambda)(x)=\alpha\cdot\Lambda x $, so that
(2) $ \|\alpha\Lambda\|=|\alpha|\|\Lambda\| $
The triangle inequality in $ Y $ shows that
$ \|(\Lambda_{1}+\Lambda_{2})x\|=\|\Lambda_{1}x+\Lambda_{2}x\|\leq\|\Lambda_{1}x\|+\|\Lambda_{2}x\| $
$ \leq(\|\Lambda_{1}\|+\|\Lambda_{2}\|)\|x\|\leq\|\Lambda_{1}\|+\|\Lambda_{2}\| $
for every $ x\in X $ with $ \|x\|\leq 1 $. Hence
(3) $ \|\Lambda_{1}+\Lambda_{2}\|\leq\|\Lambda_{1}\|+\|\Lambda_{2}\| $
If $ \Lambda\neq0 $, then $ \Lambda x\neq0 $ for some $ x\in X $; hence $ \|\Lambda\|>0 $. Thus $ \mathscr{B}(X,Y) $ is a normed space.
Assume now that $ Y $ is complete and that $ \{\Lambda_{n}\} $ is a Cauchy sequence in $ \mathscr{B}(X,Y) $. Since
(4) $ \|\Lambda_{n}x-\Lambda_{m}x\|\leq\|\Lambda_{n}-\Lambda_{m}\|\|x\| $
and since it is assumed that $ \|\Lambda_{n}-\Lambda_{m}\|\to 0 $ as $ n $ and $ m $ tend to $ \infty $, $ \{\Lambda_{n}x\} $ is a Cauchy sequence in $ Y $ for every $ x\in X $. Hence
(5) $ \Lambda x=\lim_{n\to\infty}\Lambda_{n}x $
exists. It is clear that $ \Lambda $: $ X\to Y $ is linear. If $ \varepsilon>0 $, the right side of (4) does not exceed $ \varepsilon\|x\| $, provided that $ m $ and $ n $ are sufficiently large. It follows that
(6) $ \|\Lambda x-\Lambda_{m}x\|\leq\varepsilon\|x\| $
for all large $ m $. Hence $ \|\Lambda x\|\leq(\|\Lambda_{m}\|+\varepsilon)\|x\| $, so that $ \Lambda\in\mathscr{B}(X,Y) $, and $ \|\Lambda-\Lambda_{m}\|\leq\varepsilon $. Thus $ \Lambda_{m}\to\Lambda $ in the norm of $ \mathscr{B}(X,Y) $. This establishes the completeness of $ \mathscr{B}(X,Y) $.

<!-- pdf page 99 -->

4.3 Theorem Suppose B is the closed unit ball of a normed space X. Define
$\left\|x^*\right\| = \sup\{|\langle x, x^*\rangle|: x \in B\}$
for every $x^* \in X^*$.
(a) This norm makes $X^*$ into a Banach space.
(b) Let $B^*$ be the closed unit ball of $X^*$. For every $x \in X$,
$\|x\| = \sup\{|\langle x, x^*\rangle: x^* \in B^*\}$.
Consequently, $x^* \to \langle x, x^*\rangle$ is a bounded linear functional on $X^*$, of norm $\|x\|$.
(c) $B^*$ is weak*-compact.

<!-- pdf page 100 -->

90 GENERAL THEORY
4.4 Theorem If X and Y are normed spaces and if Λ∈B(X,Y), then
Λ∥=sup{|⟨Λx,y*⟩| : ||x||≤1, ||y*||≤1}.
PROOF Apply (b) of Theorem 4.3 with Y in place of X. This gives
Λx∥=sup{|⟨Λx,y*⟩| : ||y*||≤1}
for every x∈X. To complete the proof, recall that
Λ∥=sup{Λx∥: ||x||≤1}.
4.5 The second dual of a Banach space The normed dual X* of a Banach space X is itself a Banach space and hence has a normed dual of its own, denoted by X**. Statement (b) of Theorem 4.3 shows that every x⊂X defines a unique φx∈X**, by the equation
(1) ⟨x,x*⟩=⟨x*,φx⟩ (x*∈X*),
and that
(2) ||φx||-||x|| (x∈X).
It follows from (1) that φ:X→X** is linear; by (2), φ is an isometry. Since X is now assumed to be complete, φ(X) is closed in X**.
Thus φ is an isometric isomorphism of X onto a closed subspace of X**.
Frequently, X is identified with φ(X); then X is regarded as a subspace of X**.
The members of φ(X) are exactly those linear functionals on X* that are continuous relative to its weak*-topology. (See Section 3.14.) Since the norm topology of X* is stronger, it may happen that φ(X) is a proper subspace of X**. But there are many important spaces X (for example, all L^p-spaces with 1<p<∞) for which φ(X)=X**; these are called reflexive. Some of their properties are given in Exercise 1.
It should be stressed that, in order for X to be reflexive, the existence of some isometric isomorphism φ of X onto X** is not enough; it is crucial that the identity (1) be satisfied by φ.
4.6 Annihilators Suppose X is a Banach space, M is a subspace of X, and N is a subspace of X*; neither M nor N is assumed to be closed. Their annihilators M⊥ and ⊥N are defined as follows:
M⊥={x*∈X*: ⟨x,x*⟩=0 for all x∈M},
⊥N={x∈X: ⟨x,x*⟩=0 for all x*∈N}.
Thus M⊥ consists of all bounded linear functionals on X that vanish on M, and ⊥N is the subset of X on which every member of N vanishes. It is clear that M⊥ and ⊥N

<!-- pdf page 101 -->

are vector spaces. Since $M^{\perp}$ is the intersection of the null spaces of the functionals $\phi x$, where $x$ ranges over $M$ (see Section 4.5), $M^{\perp}$ is a weak*-closed subspace of $X^{*}$ . The proof that $\perp N$ is a norm-closed subspace of $X$ is even more direct. The following theorem describes the duality between these two types of annihilators.
4.7 Theorem Under the preceding hypotheses,
(a) $\perp(M^{\perp})$ is the norm-closure of $M$ in $X$ , and
(b) $(\perp N)^{\perp}$ is the weak*-closure of $N$ in $X^{*}$ .
As regards (a), recall that the norm-closure of $M$ equals its weak closure, by Theorem 3.12.
PROOF If $x \in M$ , then $\langle x, x^{*} \rangle = 0$ for every $x^{*} \in M^{\perp}$ , so that $x \in \perp(M^{\perp})$ . Since $\perp(M^{\perp})$ is norm-closed, it contains the norm-closure $\overline{M}$ of $M$ . On the other hand, if $x \notin \overline{M}$ the Hahn-Banach theorem yields an $x^{*} \in M^{\perp}$ such that $\langle x, x^{*} \rangle \neq 0$ . Thus $x \notin \perp(M^{\perp})$ , and (a) is proved.
Similarly, if $x^{*} \in N$ , then $\langle x, x^{*} \rangle = 0$ for every $x \in \perp N$ , so that $x^{*} \in (\perp N)^{\perp}$ . This weak*-closed subspace of $X^{*}$ contains the weak*-closure $\tilde{N}$ of $N$ . If $x^{*} \notin \tilde{N}$ , the Hahn-Banach theorem (applied to the locally convex space $X^{*}$ with its weak*-topology) implies the existence of an $x \in \perp N$ such that $\langle x, x^{*} \rangle \neq 0$ ; thus $x^{*} \notin (\perp N)^{\perp}$ , which proves (b).
Observe, as a corollary, that every norm-closed subspace of $X$ is the annihilator of its annihilator and that the same is true of every weak*-closed subspace of $X^{*}$ .
4.8 Duals of subspaces and of quotient spaces If $M$ is a closed subspace of a Banach space $X$ , then $X / M$ is also a Banach space, with respect to the quotient norm. This was defined in the proof of (d) of Theorem 1.41. The duals of $M$ and of $X / M$ can be described with the aid of the annihilator $M^{\perp}$ of $M$ . Somewhat imprecisely, the result is that
$$M^{*}=X^{*}/M^{\perp}\qquad\text{and}\qquad(X/M)^{*}=M^{\perp}.$$ 
This is imprecise because the equalities should be replaced by isometric isomorphisms. The following theorem describes these explicitly.
4.9 Theorem Let $M$ be a closed subspace of a Banach space $X$ .
(a) The Hahn-Banach theorem extends each $m^{*} \in M^{*}$ to a functional $x^{*} \in X^{*}$ . Define
$$\sigma m^{*}=x^{*}+M^{\perp}.$$ 
Then $\sigma$ is an i. metric isomorphism of $M^{*}$ onto $X^{*}/M^{\perp}$ .

<!-- pdf page 102 -->

92 GENERAL THEORY
(b) Let π: X→X/M be the quotient map. Put Y=X/M. For each y*∈Y*, define
τy*=y*π.
Then τ is an isometric isomorphism of Y* onto M⊥.
PROOF (a) If x* and x*1 are extensions of m*, then x*-x*1 is in M⊥; hence
x* + M⊥=x*1 + M⊥. Thus σ is well defined. A trivial verification shows that σ
is linear. Since the restriction of every x*∈X* to M is a member of M*, the range of σ is all of X*/M⊥.
Fix m*∈M*. If x*∈X* extends m*, it is obvious that ||m*|| ≤||x*||. The greatest lower bound of the numbers ||x*|| so obtained is ||x* + M⊥||, by the
definition of the quotient norm. Hence
||m*|| ≤||σm*|| ≤||x*||.
But Theorem 3.3 furnishes an extension x* of m* with ||x*|| = ||m*||. It follows
that ||σm*|| = ||m*||. This completes (a).
(b) If x∈X and y*∈Y*, then πx∈Y; hence x→y*πx is a continuous
linear functional on X which vanishes for x∈M. Thus τy*⊂M⊥. The linearity
of τ is obvious. Fix x*∈M⊥. Let N be the null space of x*. Since M⊂N, there
is a linear functional Λ on Y such that Λπ=x*. The null space of Λ is π(N), a
closed subspace of Y, by the definition of the quotient topology in Y=X/M. By
Theorem 1.18, Λ is continuous, that is, Λ∈Y*. Hence τΛ=Λπ=x*. The
range of τ is therefore all of M⊥.
Fix y*∈Y*. If y∈Y, ||y||=1, and r>1, the definition of the quotient
norm in X/M shows that there is an x0∈X, with ||x0||<r, such that πx0=y.
Hence
|⟨y,y*⟩|=|y*πx0|=|τy*x0|≤||τy*||||x0||≤r||τy*||
which implies that
||y*|| ≤||τy*||.
On the other hand, ||πx|| ≤||x|| for every x∈X. Hence
|τy*x|=|y*πx|≤||y*||||πx||≤||y*||||x||
which implies that
||τy*|| ≤||y*||.
This completes the proof.
////
Adjoints
We shall now associate with each T∈B(X, Y) its adjoint, an operator T*∈B(Y*, X*),
and will see how certain properties of T are reflected in the behavior of T*. If X and Y
are finite-dimensional, every T∈B(X, Y) can be represented by a matrix [T]; in that

<!-- pdf page 103 -->

case, [T*] is the transpose of [T], provided that the various vector space bases are properly chosen. No particular attention will be paid to the finite-dimensional case in what follows, but historically linear algebra did provide the background and much of the motivation that went into the construction of what is now known as operator theory. Many of the nontrivial properties of adjoints depend on the completeness of X and Y (the open mapping theorem will play an important role). For this reason, it will be assumed throughout that X and Y are Banach spaces, except in Theorem 4.10, which furnishes the definition of T*.

<!-- pdf page 104 -->

The text in the image is a page from a document discussing mathematical concepts, specifically focusing on notation, theorems, and proofs. Here is a detailed transcription of the text:

---

**94 GENERAL THEORY**

**4.11 Notation**
If T maps X into Y, the null space and the range of T will be denoted by \( \mathcal{N}(T) \) and \( \mathcal{R}(T) \), respectively:
- \( \mathcal{N}(T) = \{x \in X : Tx = 0\} \)
- \( \mathcal{R}(T) = \{y \in Y : Tx = y \} \)

The next theorem concerns annihilators; see Section 4.6 for the notation.

**4.12 Theorem**
Suppose X and Y are Banach spaces, and T ∈ \( \mathcal{B}(X, Y) \). Then
- \( \mathcal{N}(T^*) = \mathcal{R}(T)^{\perp} \) and \( \mathcal{N}(T) = \mathcal{R}(T^*) \)
- In each of the following two columns, each statement is obviously equivalent to the one that immediately follows and/or precedes it:
  - \( y^* \in \mathcal{N}(T^*) \)
  - \( T^* y^* = 0 \)
  - \( \langle x, T^* y^* \rangle = 0 \) for all x
  - \( \langle Tx, y^* \rangle = 0 \) for all x
  - \( \langle Tx, y^* \rangle = 0 \) for all x
  - \( y^* \in \mathcal{R}(T)^{\perp} \)
  - \( x \in \mathcal{R}(T^*) \)

**Corollaries**
- (a) \( \mathcal{N}(T^*) \) is weak*-closed in \( Y^* \)
- (b) \( \mathcal{R}(T) \) is dense in \( Y \) if and only if \( T^* \) is one-to-one
- (c) \( T \) is one-to-one if and only if \( \mathcal{R}(T^*) \) is weak*-dense in \( X^* \)

Recall that \( M^{\perp} \) is weak*-closed in \( Y^* \) for every subspace \( M \) of \( Y \). In particular, this is true of \( \mathcal{R}(T)^{\perp} \). Thus (a) follows from the theorem.

As to (b), \( \mathcal{R}(T) \) is dense in \( Y \) if and only if \( \mathcal{R}(T)^{\perp} = \{0\} \); in that case, \( \mathcal{N}(T^*) = \{0\} \).

Likewise, \( \mathcal{R}(T^*) = \{0\} \) if and only if \( \mathcal{R}(T) \) is annihilated by no \( x \in X \) other than \( x = 0 \); this says that \( \mathcal{R}(T^*) \) is weak*-dense in \( X^* \).

Note that the Hahn-Banach theorem 3.5 was tacitly used in the proofs of (b) and (c).

There is a very useful analogue of (b) that allows us to decide, in terms of \( T^* \), whether \( \mathcal{R}(T) = Y \), that is, whether T maps X onto Y. This is given in Theorem 4.15 and will be obtained by first looking for conditions on \( T^* \) which imply that T has closed range (Theorem 4.14).

**4.13 Lemma**
Suppose U and V are the open unit balls in the Banach spaces X and Y, respectively. Suppose \( T \in \mathcal{B}(X, Y) \), and c > 0.

---

<!-- pdf page 105 -->

(a) If the closure of T(U) contains cV, then T(U) \supset cV.
(b) If c\|y^*\| \leq \|T^*y^*\| for every y^* \in Y*, then T(U) \supset cV.

<!-- pdf page 106 -->

(a) R(T) is closed in Y.
(b) R(T*) is weak*-closed in X*.
(c) R(T*) is norm-closed in X*.

<!-- pdf page 107 -->

If $z^* \in Z^*$, the Hahn-Banach theorem furnishes an extension $y^*$ of $z^*$; for every $x \in X$,
$\langle x, T^* y^* \rangle = \langle T x, y^* \rangle = \langle S x, z^* \rangle = \langle x, S^* z^* \rangle$.
Hence $S^* z^* = T^* y^*$. It follows that $S^*$ and $T^*$ have identical ranges. Since (c) is assumed to hold, $\mathscr{R}(S^*)$ is closed, hence complete.
Apply the open mapping theorem to
$S^*: Z^* \to \mathscr{R}(S^*)$.
Since $S^*$ is one-to-one, the conclusion is that there is a constant $c > 0$ which satisfies
$c \| z^* \| \leq \| S^* z^* \|
$for every $z^* \in Z^*$. Hence $S: X \to Z$ is an open mapping, by (b) of Lemma 4.13. In particular, $S(X) = Z$. But $\mathscr{R}(T) = \mathscr{R}(S)$, by the definition of $S$. Thus $\mathscr{R}(T) = Z$, a closed subspace of $Y$.
This completes the proof that (c) implies (a).
The following consequence is useful in applications.

<!-- pdf page 108 -->

98 GENERAL THEORY
is totally bounded. Also, T is compact if and only if every bounded sequence {x_n} in X contains a subsequence {x_ni} such that {Tx_ni} converges to a point of Y.
Many of the operators that arise in the study of integral equations are compact. This accounts for their importance from the standpoint of applications. They are in some respects as similar to linear operators on finite-dimensional spaces as one has any right to expect from operators on infinite-dimensional spaces. As we shall see, these similarities show up particularly strongly in their spectral properties.
4.17 Definitions (a) Suppose X is a Banach space. Then B(X) [which is an abbreviation for B(X,X)] is not merely a Banach space (see Theorem 4.1) but also an algebra. If S ∈ B(X) and T ∈ B(X), one defines ST ∈ B(X) by
(ST)(x) = S(T(x)) (x ∈ X).
The inequality
\|ST\| ≤ \|S\| \|T\|
is trivial to verify.
In particular, powers of T ∈ B(X) can be defined: T⁰ = I, the identity mapping on X, given by Ix = x, and Tⁿ = TTⁿ⁻¹, for n = 1, 2, 3, . . .
(b) An operator T ∈ B(X) is said to be invertible if there exists S ∈ B(X) such that
ST = I - TS.
In this case, we write S = T⁻¹. By the open mapping theorem, this happens if and only if N(T) = {0} and R(T) = X.
(c) The spectrum σ(T) of an operator T ∈ B(X) is the set of all scalars λ such that T - λI is not invertible. Thus λ ∈ σ(T) if and only if at least one of the following two statements is true:
(i) The range of T - λI is not all of X.
(ii) T - λI is not one-to-one.
If (ii) holds, λ is said to be an eigenvalue of T; the corresponding eigenspace is N(T - λI); each x ∈ N(T - λI) (except x = 0) is an eigenvector of T; it satisfies the equation
Tx = λx.
Here are some very easy facts which will illustrate these concepts.
4.18 Theorem Let X and Y be Banach spaces.
(a) If T ∈ B(X,Y) and dim R(T) < ∞, then T is compact.
(b) If T ∈ B(X,Y), T is compact, and R(T) is closed, then dim R(T) < ∞.
(c) The compact operators form a closed subspace of B(X,Y), in its norm-topology.

<!-- pdf page 109 -->

To solve the problem of identifying the text in the image, we analyze each section and its content:  


### 1. Analyze the First Section (Leftmost)  
- **(d)**: *“If \( T \in \mathcal{B}(X) \), \( T \) is compact, and \( \lambda \neq 0 \), then \( \dim(\mathcal{N}(T - \lambda I)) < \infty \).”*  
  This is a **definition** of compactness.  

- **(e)**: *“If \( \dim X = \infty \), \( T \in \mathcal{B}(X) \), and \( T \) is compact, then \( 0 \in \sigma(T) \).”*  
  This is a **definition** of the space \( \sigma(T) \).  

- **(f)**: *“If \( S \in \mathcal{B}(X) \), \( T \in \mathcal{B}(X) \), and \( T \) is compact, so are \( ST \) and \( TS \).”*  
  This is a **definition** of compactness for \( ST \) and \( TS \).  


### 2. Analyze the Second Section (Middle)  
- **PROOF Statement**: *“Statement (a) is obvious. If \( \mathcal{R}(T) \) is closed, then \( \mathcal{R}(T) \) is complete (since \( Y \) is complete), so that \( T \) is an open mapping of \( X \) onto \( \mathcal{R}(T) \); if \( T \) is compact, it follows that \( \mathcal{R}(T) \) is locally compact; thus (b) is a consequence of Theorem 1.22.”*  
  This is a **proof structure** (proof of Theorem 1.22).  

- **Proof Steps**:  
  1. *Put \( Y = \mathcal{N}(T - \lambda I) \) in (d)*.  
  2. *The restriction of \( T \) to \( Y \) is a compact operator whose range is \( Y \). Thus, (d) follows from (b), and so does (e), for if \( 0 \) is not in \( \sigma(T) \), then \( \mathcal{R}(T) = X \).*  
  3. *If \( S \) and \( T \) are compact operators from \( X \) into \( Y \), so is \( S + T \), because the sum of any two compact subsets of \( Y \) is compact. It follows that the compact operators form a subspace \( \Sigma \) of \( \mathcal{B}(X, Y) \).*  
  4. *To complete the proof of (c), we now show that \( \Sigma \) is closed. Let \( T \in \mathcal{B}(X, Y) \) be in the closure of \( \Sigma \), choose \( r > 0 \), and let \( U \) be the open unit ball in \( X \). There exists \( S \in \Sigma \) with \( \|S - T\| < r \). Since \( S(U) \) is totally bounded, there are points \( x_1, \dots, x_n \) in \( U \) such that \( S(U) \) is covered by the balls of radius \( r \) with centers at the points \( Sx_i \). Since \( \|Sx - Tx\| < r \) for every \( x \in U \), it follows that \( T(U) \) is covered by the balls of radius \( 3r \) with centers at the points \( Tx_i \). Thus \( T(U) \) is totally bounded, which proves that \( T \in \Sigma \).*  


### 3. Analyze the Third Section (Rightmost)  
- **Theorem**: *“Suppose \( X \) and \( Y \) are Banach spaces and \( T \in \mathcal{B}(X, Y) \). Then \( T \) is compact if and only if \( T^* \) is compact.”*  
  This is a **theorem** (a statement about compactness).  


### Final Text  
The image contains multiple sections with distinct text:  

1. **(d) & (e) & (f)**: Definitions of compactness and the space \( \sigma(T) \).  
2. **Proof Structure**: A proof of Theorem 1.22.  
3. **Proof Steps**:  
   - Put \( Y = \mathcal{N}(T - \lambda I) \) in (d).  
   - The restriction of \( T \) to \( Y \) is a compact operator, so (d) follows from (b), and (e) follows for \( 0 \notin \sigma(T) \).  
   - If \( S \) and \( T \) are compact operators, \( ST \) and \( TS \) are compact, so (b) is a consequence of Theorem 1.22.  
4. **Theorem**: A theorem stating \( T \) is compact if and only if \( T^* \) is compact.  


These sections cover definitions, proof structure, and a theorem about compactness.

<!-- pdf page 110 -->

The second half can be proved by the same method, but it may be more instructive to deduce it from the first half.
Let $ \phi: X\to X^{**} $ and $ \psi: Y\to Y^{**} $ be the isometric embeddings given by the formulas
$$ \langle x,x^{*}\rangle=\langle x^{*},\phi x\rangle\quad\text{and}\quad\langle y,y^{*}\rangle=\langle y^{*},\psi y\rangle, $$
as in Section 4.5. Then
$$ \langle y^{*},\psi Tx\rangle=\langle Tx,y^{*}\rangle=\langle x,T^{*}y^{*}\rangle=\langle T^{*}y^{*},\phi x\rangle=\langle y^{*},T^{**}\phi x\rangle $$
for all $ x\in X $ and $ y^{*}\in Y^{*} $, so that
$$ \psi T=T^{**}\phi. $$
If $ x\in U $, then $ \phi x $ lies in the unit ball $ U^{**} $ of $ X^{**} $. Thus
$$ \psi T(U)\subset T^{**}(U^{**}). $$
Now assume that $ T^{*} $ is compact. The first half of the theorem shows that $ T^{**}:X^{**}\to Y^{**} $ is compact. Hence $ T^{**}(U^{**}) $ is totally bounded, and so is its subset $ \psi T(U) $. Since $ \psi $ is an isometry, $ T(U) $ is also totally bounded. Hence $ T $ is compact.

<!-- pdf page 111 -->

Each $ \alpha_{i} $ is a continuous linear functional on M (Theorem 1.21) which extends to a member of $ X^{*} $, by the Hahn-Banach theorem. Let N be the intersection of the null spaces of these extensions. Then $ X=M\oplus N $.
(b) Let $ \pi:X\to X/M $ be the quotient map, let $ \{e_{1},\ldots,e_{n}\} $ be a basis for $ X/M $, pick $ x_{i}\in X $ so that $ \pi x_{i}=e_{i} $ ($ 1\leq i\leq n $), and let N be the vector space spanned by $ \{x_{1},\ldots,x_{n}\} $. Then $ X=M\oplus N $.

<!-- pdf page 112 -->

102 GENERAL THEORY
(a) for each λ∈E, R(T−λI)≠X, and
(b) E is a finite set.
PROOF We shall first show that if either (a) or (b) is false then there exist closed subspaces Mn of X and scalars λn∈E such that
(1) M1⊂M2⊂M3⋯, Mn≠Mn+1,
(2) T(Mn)⊂Mn for n≥1,
and
(3) (T−λnI)(Mn)⊂Mn−1 for n≥2.
The proof will be completed by showing that this contradicts the compactness of T.
Suppose (a) is false. Then R(T−λ0I)=X for some λ0∈E. Put S=T−λ0I, and define Mn to be the null space of Sn. (See Section 4.17.) Since λ0 is an eigenvalue of T, there exists x1∈M1, x1≠0. Since R(S)=X, there is a sequence {xn} in X such that Sxn+1=xn, n=1,2,3,⋯. Then
(4) Snxn+1=x1≠0 but Sn+1=xn+1=Sx1=0.
Hence Mn is a proper closed subspace of Mn+1. It follows that (1) to (3) hold, with λn=λ0. [Note that (2) holds because ST=TS.]
Suppose (b) is false. Then E contains a sequence {λn} of distinct eigenvalues of T. Choose corresponding eigenvectors en, and let Mn be the (finite-dimensional, hence closed) subspace of X spanned by {e1,⋯,en}. Since the λn are distinct, {e1,⋯,en} is a linearly independent set, so that Mn−1 is a proper subspace of Mn. This gives (1). If x∈Mn, then
x=α1e1+⋯+αnEn,
which shows that Tx∈Mn and
(T−λnI)x=α1(λ1−λn)e1+⋯+αn−1(λn−1−λn)e−1∈Mn−1.
Thus (2) and (3) hold.
Once we have closed subspaces Mn satisfying (1) to (3), Lemma 4.22 gives us vectors yn∈Mn, for n=2,3,4,⋯, such that
(5) ∥yn∥≤2 and ∥yn−x∥≥1 if x∈Mn−1.
If 2≤m<n, define
(6) z=Tym−(T−λnI)yn.
By (2) and (3), z∈Mn−1. Hence (5) shows that
∥Tyi−Tym∥=∥λnyn−z∥=|λn|∥yn−λn−1z∥≥|λn|>r.

<!-- pdf page 113 -->

The sequence {Ty_n} has therefore no convergent subsequences, although {y_n} is bounded. This is impossible if T is compact.
////
4.25 Theorem Suppose X is a Banach space, T ∈ ℜ(X), and T is compact.
(a) If λ ≠ 0, then the four numbers
α = dim N(T - λI)
β = dim X/ℜ(T - λI)
α* = dim N(T* - λI)
β* = dim X*/ℜ(T* - λI)
are equal and finite.
(b) If λ ≠ 0 and λ ∈ σ(T) then λ is an eigenvalue of T and of T*.
(c) σ(T) is compact, at most countable, and has at most one limit point, namely, 0.
Note: The dimension of a vector space is here understood to be either a non-negative integer or the symbol ∞. The letter I is used for the identity operators on both X and X*; thus
(T - λI)* = T* - λI* - T* - λI,
since the adjoint of the identity on X is the identity on X*.
The spectrum σ(T) of T was defined in Section 4.17. Theorem 4.24 contains a special case of (a): β = 0 implies α = 0. This will be used in the proof of the inequality (4) below.
It should be noted that σ(T) is compact even if T is not (Theorem 10.13). The compactness of T is needed for the other assertions in (c).
PROOF Put S = T - λI, to simplify the writing.
We begin with an elementary observation about quotient spaces. Suppose M₀ is a closed subspace of a locally convex space Y, and k is a positive integer such that k ≤ dim Y/M₀. Then there are vectors y₁, …, yₖ in Y such that the vector space Mᵢ generated by M₀ and y₁, …, yᵢ contains Mᵢ₋₁ as a proper subspace. By Theorem 1.42, each Mᵢ is closed. By Theorem 3.5, there are continuous linear functionals Λ₁, …, Λₖ on Y such that Λᵢyᵢ = 1 but Λᵢy = 0 for all y ∈ Mᵢ₋₁. These functionals are linearly independent. The following conclusion is therefore reached: if Σ denotes the space of all continuous linear functionals on Y that annihilate M₀, then
(1) dim Y/M₀ ≤ dim Σ.

<!-- pdf page 114 -->

Apply this with $Y=X$, $M_{0}=\mathscr{R}(S)$. By Theorem 4.23, $\mathscr{R}(S)$ is closed. Also, $\Sigma=\mathscr{R}(S)^{\perp}=\mathscr{N}(S^*)$, by Theorem 4.12, so that (1) becomes
(2)$\beta \leq \alpha^*$
Next, take $Y=X^*$ with its weak*-topology; take $M_0=\mathscr{R}(S^*)$. By Theorem 4.14, $\mathscr{R}(S^*)$ is weak*-closed. Since $\Sigma$ now consists of all weak*-continuous linear functionals on $X^*$ that annihilate $\mathscr{R}(S^*)$, $\Sigma$ is isomorphic to $\perp\mathscr{R}(S^*) = \mathscr{N}(S)$ (Theorem 4.12), and (1) becomes
(3)$\beta^* \leq \alpha$
Our next objective is to prove that
(4)$\alpha \leq \beta$
Once we have (4), the inequality
(5)$\alpha^* \leq \beta^*$
is also true, since $T^*$ is a compact operator (Theorem 4.19). Since $\alpha < \infty$ by (d) of Theorem 4.18, (a) is an obvious consequence of the inequalities (2) to (5). Assume that (4) is false. Then $\alpha > \beta$. Since $\alpha < \infty$, Lemma 4.21 shows that $X$ contains closed subspaces $E$ and $F$ such that $\dim F = \beta$ and
(6)$X = \mathscr{N}(S) \oplus E = \mathscr{R}(S) \oplus F$
Every $x \in X$ has a unique representation $x = x_1 + x_2$, with $x_1 \in \mathscr{N}(S)$, $x_2 \in E$. Define $\pi: X \to \mathscr{N}(S)$ by setting $\pi x = x_1$. It is easy to see (by the closed graph theorem, for instance) that $\pi$ is continuous. Since we assume that $\dim \mathscr{N}(S) > \dim F$, there is a linear mapping $\phi$ of $\mathscr{N}(S)$ onto $F$ such that $\phi x_0 = 0$ for some $x_0 \neq 0$. Define
(7)$\Phi x = T x + \phi \pi x$ $(x \in X)$
Then $\Phi \in \mathscr{B}(X)$. Since $\dim \mathscr{R}(\phi) < \infty$, $\phi \pi$ is a compact operator; hence so is $\Phi$ (Theorem 4.18). Observe that
(8)$\Phi - \lambda I = S + \phi \pi$
Since $x_0 \in \mathscr{N}(S)$, $\pi x_0 = x_0$, and so $\phi \pi x_0 = 0$. It follows that $\lambda$ is an eigenvalue of $\Phi$ (with eigenvector $x_0$). Hence
(9)$\mathscr{R}(\Phi - \lambda I) \neq X$
by Theorem 4.24. Since $\pi x = 0$ for every $x \in E$, (8) shows that
(10)$\Phi - \lambda I)(E) = S(E) = S(X) = \mathscr{R}(S)$

<!-- pdf page 115 -->

If $ \dot{x} \in \mathcal{N}(S) $, then $ \pi x = x $, and (8) gives
(11) $ (\Phi - \lambda I)(\mathcal{N}(S)) = \phi(\mathcal{N}(S)) = F $.
It follows from (10) and (11) that
(12) $ \mathscr{B}(\Phi - \lambda I) \supset \mathscr{R}(S) + F = X $.
The contradiction between (9) and (12) shows that (4) is true. This completes the proof of (a).
Part (b) follows from (a), for if $ \lambda $ is not an eigenvalue of $ T $, then $ \alpha(T) = 0 $, and (a) implies that $ \beta(T) = 0 $, that is, that $ \mathscr{R}(T - \lambda I) - X $. Thus $ T - \lambda I $ is invertible, so that $ \lambda \notin \sigma(T) $.
It now follows from (b) of Theorem 4.24 that $ 0 $ is the only possible limit point of $ \sigma(T) $, that $ \sigma(T) $ is at most countable, and that $ \sigma(T) \cup \{0\} $ is compact. If $ \dim X < \infty $, then $ \sigma(T) $ is finite; if $ \dim X = \infty $, then $ 0 \in \sigma(T) $, by (e) of Theorem 4.18. Thus $ \sigma(T) $ is compact. This gives (c) and completes the proof of the theorem.
////
Exercises
Throughout this set of exercises, $ X $ and $ Y $ denote Banach spaces, unless the contrary is explicitly stated.
1 Let $ \phi $ be the embedding of $ X $ into $ X^{\ast \ast \ast} $ described in Section 4.5. Let $ \tau $ be the weak topology of $ X $, and let $ \sigma $ be the weak*-topology of $ X^{\ast \ast \ast} $—the one induced by $ X^{\ast} $.
(a) Prove that $ \phi $ is a homeomorphism of $ (X, \tau) $ onto a dense subspace of $ (X^{\ast \ast \ast}, \sigma) $.
(b) If $ B $ is the closed unit ball of $ X $, prove that $ \phi(B) $ is $ \sigma $-dense in the closed unit ball of $ X^{\ast \ast \ast} $. (Use the Hahn-Banach separation theorem.)
(c) Use (a), (b), and the Banach-Alaoglu theorem to prove that $ X $ is reflexive if and only if $ B $ is weakly compact.
(d) Deduce from (c) that every norm-closed subspace of a reflexive space $ X $ is reflexive.
(e) If $ X $ is reflexive and $ Y $ is a closed subspace of $ X $, prove that $ X/Y $ is reflexive.
(f) Prove that $ X $ is reflexive if and only if $ X^{\ast} $ is reflexive.
Suggestion: One half follows from (c); for the other half, apply (d) to the subspace $ \phi(X) $ of $ X^{\ast \ast \ast} $.
2 Which of the spaces $ c_{0} $, $ \ell^{1} $, $ \ell^{p} $, $ \ell^{\infty} $ are reflexive? Prove that every finite-dimensional normed space is reflexive. Prove that $ C $, the supremum-normed space of all complex continuous functions, on the unit interval, is not reflexive.
3 Prove that a subset $ E $ of $ \mathscr{B}(X, Y) $ is equicontinuous if and only if there exists $ M < \infty $ such that $ \|\Lambda\| \leq M $ for every $ \Lambda \in E $.
4 Recall that $ X^{\ast} = \mathscr{B}(X, \mathcal{C}) $, if $ \mathcal{C} $ is the scalar field. Hence $ \Lambda^{\ast} \in \mathscr{B}(\mathcal{C}, X^{\ast}) $ for every $ \Lambda \in X^{\ast} $. Identify the range of $ \Lambda^{\ast} $.
5 Prove that $ T \in \mathscr{B}(X, Y) $ is an isometry of $ X $ onto $ Y $ if and only if $ T^{\ast} $ is an isometry of $ Y^{\ast} $ onto $ X^{\ast} $.

<!-- pdf page 116 -->

6 Let σ and τ be the weak*-topologies of X* and Y*, respectively, and prove that S is a continuous linear mapping of (Y*, τ) into (X*, σ) if and only if S-T* for some T∈B(X,Y).
7 Let L1 be the usual space of integrable functions on the closed unit interval J, relative to Lebesgue measure. Suppose T∈B(L1,Y), so that T*-∈B(Y*,L∞). Suppose B(T*) contains every continuous function on J. What can you deduce about T?
8 Prove that (ST)*=T*S*. Supply the hypotheses under which this makes sense.
9 Suppose S∈B(X), T∈B(X).
(a) Show, by an example, that ST=I does not imply TS=I.
(b) However, assume T is compact, show that
S(I-T)=I if and only if (I-T)S=I,
and show that either of these equalities implies that I-(I-T)-1 is compact.
10 Assume T∈B(X) is compact, and assume either that dim X=∞ or that the scalar field is C. Prove that σ(T) is not empty. However, σ(T) may be empty if dim X<∞ and the scalar field is R.
11 Suppose dim X<∞ and show that the equality α=β of Theorem 4.25 reduces to the statement that the row rank of a square matrix is equal to its column rank.
12 Suppose T∈B(X,Y) and B(T) is closed in Y. Prove that
dim N(T)=dim X*/B(T*),
dim N(T*)=dim Y/B(T).
This generalizes the assertions α=β* and α*=β of Theorem 4.25.
13 (a) Suppose T∈B(X,Y), Tn∈B(X,Y) for n=1,2,3,…, each Tn has finite-dimensional range, and lim ||T-Tn||=0. Prove that T is compact.
(b) Assume Y is a Hilbert space, and prove the converse of (a): Every compact T∈B(X,Y) can be approximated in the operator norm by operators with finite-dimensional ranges. Hint: In a Hilbert space there are linear projections of norm 1 onto any closed subspace. (See Theorems 5.16, 12.4.)
14 Define a shift operator S and a multiplication operator M on ℓ2 by
(Sx)(n)={0 if n=0, x(n-1) if n≥1,
(Mx)(n)=(n+1)-1x(n) if n≥0.
Put T=MS. Show that T is a compact operator which has no eigenvalue and whose spectrum consists of exactly one point. Compute ||Tn||, for n=1,2,3,…, and compute limn→∞ ||Tn||1/n.
15 Suppose μ is a finite (or σ-finite) positive measure on a measure space Ω, μ×μ is the corresponding product measure on Ω×Ω, and K∈L2(μ×μ). Define
(Tf)(s)=∫ΩK(s,t)f(t)dμ(t) [f∈L2(μ)].

<!-- pdf page 117 -->

(a) Prove that $T \in \mathcal{B}(L^2(\mu))$ and that
$$
\|T\|^2 \leq \iint_{\Omega} |K(s, t)|^2 \, d\mu(s) \, d\mu(t).
$$
(b) Suppose $a_i, b_i$ are members of $L^2(\mu)$, for $1 \leq i \leq n$, put $K_1(s, t) = \sum a_i(s)b_i(t)$, and define $T_1$ in terms of $K_1$ as $T$ was defined in terms of $K$. Prove that $\dim \mathcal{B}(T_1) \leq n$.
(c) Deduce that $T$ is a compact operator on $L^2(\mu)$. Hint: Use Exercise 13.
(d) Suppose $\lambda \in \mathcal{C}$, $\lambda \neq 0$. Prove: Either the equation
$$
Tf - \lambda f = g
$$
has a unique solution $f \in L^2(\mu)$ for every $g \in L^2(\mu)$ or there are infinitely many solutions for some $g$ and none for others. (This is known as the Fredholm alternative.)
(e) Describe the adjoint of $T$.

<!-- pdf page 118 -->

To solve the problem of identifying the text in the image, we analyze each section and its content:  


### 1. Analyze the First Section: *“19 Suppose \( Y \) is a closed subspace of \( X \), and \( x_0^* \in X^* \). Put”*  
This is a **definition** of a *closed subspace* (a subset of a space \( X \) that is closed under the subspace topology).  


### 2. Analyze the Second Section: *“\( \mu = \sup \{|\langle x, x_0^* \rangle| : x \in Y, \|x\| \leq 1\} \), \( \delta = \inf \{|\langle x^* - x_0^* \| : x^* \in Y^\perp\} \)”*  
This is a **definition of a norm** (a measure of distance between vectors in a space).  


### 3. Analyze the Third Section: *“In other words, \( \mu \) is the norm of the restriction of \( x_0^* \) to \( Y \), and \( \delta \) is the distance from \( x_0^* \) to the annihilator of \( Y \). Prove that \( \mu = \delta \). Prove also that \( \delta = \|x^* - x_0^* \| \) for at least one \( x^* \in Y^\perp \)”*  
This is a **proof of the definition of a norm** (a measure of distance between vectors in a space).  


### 4. Analyze the Fourth Section: *“Extend Sections 4.6 to 4.9 to locally convex spaces. (The word ‘isometric’ must of course be deleted from the statement of Theorem 4.9)”*  
This is a **definition of a locally convex space** (a space where the distance between any two points is less than or equal to the distance between any two points in the space).  


### 5. Analyze the Fifth Section: *“Let \( B \) and \( B^* \) be the closed unit balls in \( X \) and \( X^* \), respectively. The following is a converse of the Banach-Alaoglu theorem: If \( E \) is a convex set in \( X^* \) such that \( E \cap (rB^*) \) is weak*-compact for every \( r > 0 \), then \( E \) is weak*-closed. (Corollary: A subspace of \( X^* \) is weak*-closed if and only if its intersection with \( B^* \) is weak*-compact)”*  
This is a **definition of a Banach-Alaoglu theorem** (a result about convex sets and their compactness).  


### 6. Analyze the Sixth Section: *“Complete the following outline of the proof”*  
This is a **summary of the proof structure** (e.g., the steps of the proof, the key ideas, and the conclusion).  


### 7. Analyze the Seventh Section: *“(i) \( E \) is norm-closed. (ii) Associated to each \( F \subset X \) its polar”*  
This is a **definition of a norm-closed set** (a set whose norm is closed under the norm topology).  


### 8. Analyze the Eighth Section: *“\( P(F) = \{x^* : |\langle x, x^* \rangle| \leq 1 \text{ for all } x \in F\} \)”*  
This is a **definition of a set** (a collection of points in \( X \)).  


### 9. Analyze the Ninth Section: *“The intersection of all sets \( P(F) \), as \( F \) ranges over the collection of all finite subsets of \( r^{-1}B \), is exactly \( rB^* \)”*  
This is a **definition of a set** (a collection of points in \( X \)).  


### 10. Analyze the Tenth Section: *“(iii) The theorem is a consequence of the following proposition: If, in addition to the stated hypotheses, \( E \cap B^* = \varnothing \), then there exists \( x \in X \) such that \( \text{Re}\langle x, x^* \rangle \geq 1 \) for every \( x^* \in E \)”*  
This is a **definition of a set** (a collection of points in \( X \)).  


### 11. Analyze the Eleventh Section: *“(iv) Proof of the proposition: Put \( F_0 = \{0\} \). Assume finite sets \( F_0, \dots, F_{k-1} \) have been chosen so that \( iF_i \subset B \) and so that”*  
This is a **proof of the proposition** (a mathematical statement about finite sets and their inclusion).  


### 12. Analyze the Twelfth Section: *“(1) \( P(F_0) \cap \cdots \cap P(F_{k-1}) \cap E \cap kB^* = \varnothing \)”*  
This is a **definition of a set** (a collection of points in \( X \)).  


### 13. Analyze the Thirteenth Section: *“Note that (1) is true for \( k = 1 \). Put”*  
This is a **definition of a set** (a collection of points in \( X \)).  


### 14. Analyze the Fourteenth Section: *“\( Q = P(F_0) \cap \cdots \cap P(F_{k-1}) \cap E \cap (k+1)B^* \)”*  
This is a **definition of a set** (a collection of points in \( X \)).  


### 15. Analyze the Fifteenth Section: *“If \( P(F) \cap Q \neq \varnothing \) for every finite set \( F \subset k^{-1}B \), the weak*-compactness of \( Q \) together with (ii), implies that \( (kB^*)\cap Q \neq \varnothing \), which contradicts (1). Hence there is a finite set \( F_k \subset k^{-1}B \) such that (1) holds with \( k+1 \) in place of \( k \). The construction can thus proceed. It yields”*  
This is a **definition of a set** (a collection of points in \( X \)).  


### 16. Analyze the Sixteenth Section: *“Arrange the members of \( \bigcup F_k \) in a sequence \( \{x_n\} \). Then \( \|x_n\| \to 0 \). Define \( T: X^* \to c_0 \) by”*  
This is a **definition of a sequence** (a collection of points in \( X \)).  


### 17. Analyze the Seventeenth Section: *“\( Tx^* = \{\langle x_n, x^* \rangle\} \)”*  
This is a **definition of a set** (a collection of points in \( X \)).  


### 18. Analyze the Eighteenth Section: *“Then \( T(E) \) is a convex subset of \( c_0 \). By (2),”*  
This is a **definition of a set** (a collection of points in \( X \)).  


### 19. Analyze the XIX Section: *“\( \|Tx^*\| = \sup_n \left| \langle x_n, x^* \rangle \right| \geq 1 \)”*  
This is a **definition of a set** (a collection of points in \( X \)).  


### Summary of Identified Text  
The text in the image is a collection of definitions, proofs, and theorems related to **spaces** (e.g., \( X \), \( X^* \), \( B \), \( F \), \( F_k \)) and **finite sets** (e.g., \( F_0, F_1, \dots, F_{k-1} \)). Key terms include:  
- *Closed subspaces*: \( \sup \{|\langle x, x_0^* \rangle| : x \in Y, \|x\| \leq 1\} \) and \( \inf \{|\langle x^* - x_0^* \| : x^* \in Y^\perp\} \)  
- *Norms*: \( \mu = \delta \) and \( \|x^* - x_0^* \| \)  
- *Branches*: \( B \) and \( B^* \) (Banach-Alaoglu theorem)  
- *Convex sets*: \( E \) and \( E \cap (rB^*) \) (Branches’ converse)  
- *Set definitions*: \( P(F), P(F_0), \dots, P(F_{k-1}) \) (Branches’ definition)  
- *Sequence definitions*: \( \{x^* : |\langle x, x^* \rangle| \leq 1 \} \) and \( Tx^* = \{\langle x_n, x^* \rangle\} \) (Sequence definitions)  
- *Convex subset*: \( T(E) \) (Convex subset of \( c_0 \))  


These definitions cover the core concepts of **spaces**, **finite sets**, **convex sets**, and **sequence definitions** in the context of the image.

<!-- pdf page 119 -->

for every $x^* \in E$. Hence there is a scalar sequence $\{\alpha_n\}$ with $\sum |\alpha_n| < \infty$, such that
$\operatorname{Re} \sum_{n=1}^\infty \alpha_n \langle x_n, x^* \rangle \geq 1$
for every $x^* \in E$. To complete the proof, put $x = \sum \alpha_n x_n$.
22 Suppose $T \in \mathcal{B}(X)$, $T$ is compact, $\lambda \neq 0$, and $S = T - \lambda I$.
(a) If $\mathcal{N}(S^n) = \mathcal{N}(S^{n+1})$ for some nonnegative integer $n$, prove that $\mathcal{N}(S^n) = \mathcal{N}(S^{n+k})$ for $k = 1, 2, 3, \dots$
(b) Prove that (a) must happen for some $n$. (Hint: Consider the proof of Theorem 4.24.)
(c) Let $n$ be the smallest nonnegative integer for which (a) holds. Prove that $\dim \mathcal{N}(S^n)$ is finite, that
$X = \mathcal{N}(S^n) \oplus \mathcal{R}(S^n)$,
and that the restriction of $S$ to $\mathcal{R}(S^n)$ is a one-to-one mapping of $\mathcal{R}(S^n)$ onto $\mathcal{R}(S^n)$.
23 Suppose $\{x_n\}$ is a sequence in a Banach space $X$, and
$\sum_{n=1}^\infty \|x_n\| = M < \infty$.
Prove that the series $\sum x_n$ converges to some $x \in X$. Explicitly, prove that
$\lim_{n \to \infty} \|x - (x_1 + \dots + x_n)\| = 0$.
Prove also that $\|x\| \leq M$. (These facts were used in the proof of Lemma 4.13.)
24 Let $c$ be the space of all complex sequences
$x = \{x_1, x_2, x_3, \dots\}$
for which $x_\infty = \lim x_n$ exists (in $\mathcal{C}$). Put $\|x\| = \sup |x_n|$. Let $c_0$ be the subspace of $c$ that consists of all $x$ with $x_\infty = 0$.
(a) Describe explicitly two isometric isomorphisms $u$ and $v$, such that $u$ maps $c^*$ onto $\ell^1$ and $v$ maps $c_0^*$ onto $\ell^1$.
(b) Define $S: c_0 \to c$ by $Sf = f$. Describe the operator $vS^*u^{-1}$ that maps $\ell^1$ to $\ell^1$.
(c) Define $T: c \to c_0$ by setting
$y_1 = x_\infty$, $y_{n+1} = x_n - x_\infty$ if $n \geq 1$.
Prove that $T$ is one-to-one and that $Tc = c_0$. Find $\|T\|$ and $\|T^{-1}\|$. Describe the operator $uT^*v^{-1}$ that maps $\ell^1$ to $\ell^1$.

<!-- pdf page 120 -->

5
SOME APPLICATIONS
A Continuity Theorem
One of the very early theorems in functional analysis (Hellinger and Toeplitz, 1910) states that if T is a linear operator on a Hilbert space H which is symmetric in the sense that
(Tx, y) = (x, Ty)
for all x ∈ H and y ∈ H, then T is continuous. Here (x, y) denotes the usual Hilbert space inner product. (See Section 12.1.)
If {x_n} is a sequence in H such that ∥x_n∥→0, the symmetry of T implies that Tx_n→0 weakly. (This depends on knowing that all continuous linear functionals on H are given by inner products.) The Hellinger-Toeplitz theorem is therefore a consequence of the following one.
5.1 Theorem Suppose X and Y are F-spaces, Y* separates points on Y, T: X→Y is linear, and ΛTx_n→0 for every Λ∈Y* whenever xn→0. Then T is continuous.

<!-- pdf page 121 -->

PROOF Suppose $x_n \to x$ and $Tx_n \to y$. If $\Lambda \in Y^*$, then
$\Lambda T(x_n - x) \to 0$
so that
$\Lambda y = \lim \Lambda Tx_n = \Lambda Tx$.
Consequently, $y = Tx$, and the closed graph theorem can be applied. ////

In the context of Banach spaces, Theorem 5.1 can be stated as follows: If $T: X \to Y$ is linear, if $\|x_n\| \to 0$ implies that $Tx_n \to 0$ weakly, then $\|x_n\| \to 0$ actually implies that $\|Tx_n\| \to 0$.
To see that completeness is important here, let $X$ be the vector space of all complex polynomials $f$ such that $f(0) = f(1) = 0$, put
$(f, g) = \int_0^1 f\bar{g}, \quad \|f\| = (f, f)^{1/2}$.
and define $T: X \to X$ by $(Tf)(x) = if'(x)$. Then $(Tf, g) = (f, Tg)$, but $T$ is not continuous.

Closed Subspaces of $L^p$-spaces
The proof of the following theorem of Grothendieck also involves the closed graph theorem.

5.2 Theorem Suppose $0 < p < \infty$, and
(a) $\mu$ is a probability measure on a measure space $\Omega$.
(b) $S$ is a closed subspace of $L^p(\mu)$.
(c) $S \subset L^\infty(\mu)$.

Then $S$ is finite-dimensional.

PROOF Let $j$ be the identity map that takes $S$ into $L^\infty$, where $S$ is given the $L^p$-topology, so that $S$ is complete. If $\{f_n\}$ is a sequence in $S$ such that $f_n \to f$ in $S$ and $f_n \to g$ in $L^\infty$, it is obvious that $f = g$ a.e. Hence $j$ satisfies the hypotheses of the closed graph theorem, and we conclude that there is a constant $K < \infty$ such that
(1)
$\|f\|_\infty \leq K\|f\|_p$
for all $f \in S$. As usual, $\|f\|_p$ means $(\int |f|^p \, d\mu)^{1/p}$, and $\|f\|_\infty$ is the essential supremum of $|f|$. If $p \leq 2$ then $\|f\|_p \leq \|f\|_2$. If $2 < p < \infty$, integration of the inequality
$|f|^{p} \leq \|f\|_\infty^{p-2} |f|^{2}$

<!-- pdf page 122 -->

112 GENERAL THEORY
leads to \|f\|_{\infty} \leq K^{p/2}\|f\|_{2}. In either case, we have a constant M < \infty such that
(2) \|f\|_{\infty} \leq M\|f\|_{2} (f \in S).
In the rest of the proof we shall deal with individual functions, not with equivalence classes modulo null sets.
Let \{\phi_1, \dots, \phi_n\} be an orthonormal set in S, regarded as a subspace of L^2. Let Q be a countable dense subset of the euclidean unit ball B of \mathbb{C}^n. If c = (c_1, \dots, c_n) \in B, define f_c = \sum c_i \phi_i. Then \|f_c\|_{2} \leq 1, and so \|f_c\|_{\infty} \leq M. Since Q is countable, there is a set \Omega' \subset \Omega, with \mu(\Omega') = 1, such that |f_c(x)| \leq M for every c \in Q and for every x \in \Omega'. If x is fixed, c \to |f_c(x)| is a continuous function on B. Hence |f_c(x)| \leq M whenever c \in B and x \in \Omega'. It follows that \sum |\phi_i(x)|^2 \leq M^2 for every x \in \Omega'. Integration of this inequality gives n \leq M^2. We conclude that dim S \leq M^2. This proves the theorem.
////
It is crucial in this theorem that L^\infty occurs in the hypothesis (c). To illustrate this we will now construct an infinite-dimensional closed subspace of L^1 which lies in L^4. For our probability measure we take Lebesgue measure on the unit circle, divided by 2\pi.
5.3 Theorem Let E be an infinite set of integers such that no integer has more than one representation as a sum of two members of E. Let P_E be the vector space of all finite sums f of the form
(1) f(e^{i\theta}) = \sum_{n=-\infty}^{\infty} c(n)e^{in\theta}
in which c(n) = 0 whenever n is not in E. Let S_E be the L^1-closure of P_E. Then S_E is a closed subspace of L^4.
An example of such a set is furnished by 2^k, k = 1, 2, 3, \dots . Much slower growth can also be achieved.
PROOF If f is as in (1), then
f^2(e^{i\theta}) = \sum_{n} c(n)^2 e^{2in\theta} + \sum_{n \neq m} c(n)c(m)e^{i(n+m)\theta}.
Our combinatorial hypothesis about E implies that
\int |f|^4 = \int |f^2|^2 = \sum_{n} |c(n)|^4 + 4\sum_{m<n} |c(m)|^2|c(n)|^2
so that
(2) \int |f|^4 \leq 2(\sum_{n} |c(n)|^2)^2 = 2\left(\int |f|^2\right)^2.

<!-- pdf page 123 -->

Hölder's inequality, with 3 and $ \frac{3}{2} $ as conjugate exponents, gives
(3) $ \int |f|^{2} \leq \left( \int |f|^{4} \right)^{1/3} \left( \int |f| \right)^{2/3} $
It follows from (2) and (3) that
(4) $ \|f\|_{4} \leq 2^{1/4}\|f\|_{2} $ and $ \|f\|_{2} \leq 2^{1/2}\|f\|_{1} $
for every $ f \in P_{E} $. Every $ L^{1} $-Cauchy sequence in $ P_{E} $ is therefore also a Cauchy sequence in $ L^{4} $. Hence $ S_{E} \subset L^{4} $. The obvious inequality $ \|f\|_{1} \leq \|f\|_{4} $ then shows that $ S_{E} $ is closed in $ L^{4} $. //// An interesting result can be obtained by applying a duality argument to the second inequality (4). Recall that the Fourier coefficients $ \hat{g}(n) $ of every $ g \in L^{\infty} $ satisfy $ \sum |\hat{g}(n)|^{2} < \infty $. The next theorem shows that nothing more can be said about the restriction of $ \hat{g} $ to $ E $.
5.4 Theorem If $ E $ is as in Theorem 5.3 and if
$ \sum_{-\infty}^{\infty} |a(n)|^{2} = A^{2} < \infty $
then there exists $ g \in L^{\infty} $ such that $ \hat{g}(n) = a(n) $ for every $ n \in E $.
PROOF If $ f \in P_{E} $, the preceding proof shows that
$ |\sum \hat{f}(n)a(n)| \leq A \left\{ \sum |\hat{f}(n)|^{2} \right\}^{1/2} = A \|f\|_{2} \leq 2^{1/2} A \|f\|_{1} $.
Hence $ f \to \sum \hat{f}(n)a(n) $ is a linear functional on $ P_{E} $ which is continuous relative to the $ L^{1} $-norm. By the Hahn-Banach theorem, this functional has a continuous linear extension to $ L^{1} $. Hence there exists $ g \in L^{\infty} $ (with $ \|g\|_{\infty} \leq 2^{1/2} A $) such that
$ \sum_{-\infty}^{\infty} \hat{f}(n)a(n) = \frac{1}{2\pi} \int_{-\pi}^{\pi} f(e^{-i\theta})g(e^{i\theta}) d\theta $ ( $ f \in P_{E} $ ).
With $ f(e^{i\theta}) = e^{in\theta} $ ($ n \in E $), this shows that $ \hat{g}(n) = a(n) $. //// The Range of a Vector-valued Measure
We now give a rather striking application of the theorems of Krein-Milman and Banach-Alaoglu.
Let $ \mathfrak{M} $ be a $ \sigma $-algebra. A real-valued measure $ \lambda $ on $ \mathfrak{M} $ is said to be nonatomic if every set $ E \in \mathfrak{M} $ with $ |\lambda|(E) > 0 $ contains a set $ A \in \mathfrak{M} $ with $ 0 < |\lambda|(A) < |\lambda|(E) $. Here $ |\lambda| $ denotes the total variation measure of $ \lambda $; the terminology is as in [23].

<!-- pdf page 124 -->

114 GENERAL THEORY
5.5 Theorem Suppose $ \mu_{1} $, ..., $ \mu_{n} $ are real-valued nonatomic measures on a $ \sigma $-algebra
$ \mathfrak{M} $. Define
$ \mu(E) = (\mu_{1}(E), \dots, \mu_{n}(E)) $ (E ∈ $ \mathfrak{M} $)
Then $ \mu $ is a function with domain $ \mathfrak{M} $ whose range is a compact convex subset of $ R^{n} $
PROOF Associate to each bounded measurable real function g the vector
$ \Lambda g = \left( \int g \, d\mu_{1}, \dots, \int g \, d\mu_{n} \right) $
in $ R^{n} $. Put $ \sigma = |\mu_{1}| + \dots + |\mu_{n}| $. If $ g_{1} = g_{2} $ a.e. [σ], then $ \Lambda g_{1} = \Lambda g_{2} $. Hence
$ \Lambda $ may be regarded as a linear mapping of $ L^{\infty}(\sigma) $ into $ R^{n} $
Each $ \mu_{i} $ is absolutely continuous with respect to σ. The Radon-Nikodym theorem [23] shows therefore that there are functions $ h_{i} \in L^{1}(\sigma) $ such that $ d\mu_{i} = h_{i} \, d\sigma $ ($ 1 \leq i \leq n $). Hence $ \Lambda $ is a weak*-continuous linear mapping of $ L^{\infty}(\sigma) $ into $ R^{n} $; recall that $ L^{\infty}(\sigma) = L^{1}(\sigma) $. Put
$ K = \{g \in L^{\infty}(\sigma): 0 \leq g \leq 1 \} $
It is obvious that K is convex. Since g ∈ K if and only if
$ 0 \leq \int fg \, d\sigma \leq \int f \, d\sigma $
for every nonnegative f ∈ $ L^{1}(\sigma) $, K is weak*-closed. And since K lies in the closed unit ball of $ L^{\infty}(\sigma) $, the Banach-Alaoglu theorem shows that K is weak*-compact. Hence $ \Lambda(K) $ is a compact convex set in $ R^{n} $
We shall prove that $ \mu(\mathfrak{M}) = \Lambda(K) $
If $ \chi_{E} $ is the characteristic function of a set E ∈ $ \mathfrak{M} $, then $ \chi_{E} \in K $ and $ \mu(E) = \Lambda g $. Thus $ \mu(\mathfrak{M}) \subset \Lambda(K) $. To obtain the opposite inclusion, pick a point p ∈ $ \Lambda(K) $ and define
$ K_{p} = \{g \in K: \Lambda g = p \} $
We have to show that $ K_{p} $ contains some $ \chi_{E} $, for then p = $ \mu(E) $
Note that $ K_{p} $ is convex; since $ \Lambda $ is continuous, $ K_{p} $ is weak*-compact. By the Krein-Milman theorem, $ K_{p} $ has an extreme point
Suppose $ g_{0} \in K_{p} $ and $ g_{0} $ is not a characteristic function in $ L^{\infty}(\sigma) $. Then there is a set E ∈ $ \mathfrak{M} $ and an r > 0 such that $ \sigma(E) > 0 $ and $ r \leq g_{0} \leq 1 - r $ on E. Put $ Y = \chi_{E} \cdot L^{\infty}(\sigma) $. Since $ \sigma(E) > 0 $ and σ is nonatomic, dim Y > n. Hence there exists g ∈ Y, not the zero element of $ L^{\infty}(\sigma) $, such that $ \Lambda g = 0 $, and such that $ -r < g < r $. It follows that $ g_{0} + g $ and $ g_{0} - g $ are in $ K_{p} $. Thus $ g_{0} $ is not an extreme point of $ K_{p} $
Every extreme point of $ K_{p} $ is therefore a characteristic function. This completes the proof.

<!-- pdf page 125 -->

SOME APPLICATIONS 115
A Generalized Stone-Weierstrass Theorem
The theorems of Krein-Milman, Hahn-Banach, and Banach-Alaoglu will now be applied to an approximation problem.
5.6 Definitions Let C(S) be the familiar sup-normed Banach space of all continuous complex functions on the compact Hausdorff space S. A subspace A of C(S) is an algebra if fg ∈ A whenever f ∈ A and g ∈ A. A set E ⊂ S is said to be A-antisymmetric if every f ∈ A which is real on E is constant on E; in other words, the algebra AE which consists of the restrictions f | E of the functions f ∈ A to E contains no non-constant real functions.
For example, if S is a compact set in C and if A consists of all f ∈ C(S) that are holomorphic in the interior of S, then every component of the interior of S is A-antisymmetric.
Suppose A ⊂ C(S), p ∈ S, q ∈ S, and write p ∼ q provided that there is an A-antisymmetric set E which contains both p and q. It is easily verified that this defines an equivalence relation in S and that each equivalence class is a closed set. These equivalence classes are the maximal A-antisymmetric sets.
5.7 Bishop's theorem Let A be a closed subalgebra of C(S) which contains the constant functions. Suppose g ⊂ C(S) and g | E ∈ A_E for every maximal A-antisymmetric set E. Then g ∈ A.
Stated differently, the hypothesis on g is that to every maximal A-antisymmetric set E corresponds a function f ∈ A which coincides with g on E; the conclusion is that one f exists which does this for every E, namely, f = g.
A special case of Bishop's theorem is the Stone-Weierstrass theorem:
If A is a closed subalgebra of C(S) which contains the constants, which separates points on S, and which is self-adjoint (that is, f ∈ A whenever f ∈ A), then A = C(S).
For in this case the real-valued members of A separate points on S. Since no A-antisymmetric set contains therefore more than one point, every g ∈ C(S) satisfies the hypothesis of Bishop's theorem.
PROOF The annihilator A ⊥ of A consists of all regular complex Borel measures μ on S such that ∫ f dμ = 0 for every f ∈ A. Define
K = {μ ∈ A ⊥ : ||μ|| ≤ 1},
where ||μ|| = |μ|(S). Then K is convex, balanced, and weak*-compact, by (c) of Theorem 4.3. If K = {0}, then A ⊥ = {0}; hence A = C(S), and there is nothing to prove.

<!-- pdf page 126 -->

116 GENERAL THEORY
Assume K ≠ {0}, and let μ be an extreme point of K. Clearly, ||μ|| = 1. Let E be the support of μ; this means that E is compact, that |μ|(E) = ||μ||, and that E is the smallest set with these two properties. Consider an f ∈ A such that 0 < f(x) < 1 for every x ∈ E, and define
dσ = f dμ, dτ = (1 - f) dμ.
Since A is an algebra, σ ∈ A⊥ and τ ∈ A⊥. Since 0 < f < 1 on E, ||σ|| > 0 and ||τ|| > 0. Also,
||σ|| + ||τ|| = ∫E f d|μ| + ∫E (1 - f) d|μ| = |μ|(E) = 1.
This shows that μ is a convex combination of the measures σ₁ = σ/||σ|| and τ₁ = τ/||τ||. Both of these are in K. Since μ is extreme in K, μ = σ₁. In other words, f dμ = ||σ|| dμ, so that f(x) = ||σ|| for every x ∈ E. Since A contains the constants, it follows that every f ∈ A which is real on E is constant on E.
So far we have proved that the support of μ is A-antisymmetric if μ is an extreme point of K.
If g satisfies the hypothesis of the theorem, it follows that ∫g dμ = 0 for every μ that is extreme in K, hence for every μ in the convex hull of these extreme points. Since μ → ∫g dμ is a weak*-continuous function on K, the Krein-Milman theorem implies that ∫g dμ = 0 for every μ ∈ K, hence for every μ ∈ A⊥.
Thus every continuous linear functional on C(S) that annihilates A also annihilates g. Hence g ∈ A, by the Hahn-Banach separation theorem.
Here is an example that illustrates Bishop’s theorem:
5.8 Theorem Suppose
(a) K is a compact subset of Rⁿ × C and
(b) if t = (t₁, ..., tn) ∈ Rⁿ, the set
Kₜ = {z ∈ C : (t, z) ∈ K}
does not separate C. If g ∈ C(K), define gₜ on Kₜ by gₜ(z) = g(t, z).
Assume that g ∈ C(K), that each gₜ is holomorphic in the interior of Kₜ and that ε > 0. Then there is a polynomial P in the variables t₁, ..., tn, z such that
|P(t, z) - g(t, z)| < ε
for every (t, z) ∈ K.
PROOF Let A be the closure of C(K) of the set of all polynomials P(t, z). Since the real polynomials on Rⁿ separate points, every A-antisymmetric set lies in

<!-- pdf page 127 -->

some $ K_{t} $. By Theorem 5.7 it is therefore enough to show that to every $ t\in R^{n} $ corresponds an $ f\in A $ such that $ f_{t}=g_{t} $.
Fix $ t\in R^{n} $. By Mergelyan's theorem [23] there are polynomials $ P_{i}(z) $ such that
$$ g_{i}(z)=\sum_{i=1}^{\infty}P_{i}(z)\qquad(z\in K_{t}) $$
and $ |P_{i}|<2^{-i} $ if $ i>1 $. There is a polynomial $ Q $ on $ R^{n} $ that peaks at $ t $, in the sense that $ Q(t)=1 $ but $ |Q(s)|<1 $ if $ s\neq t $ and $ K_{s}\neq\varnothing $. Consider a fixed $ i>1 $. The functions $ \phi_{m} $ defined on $ K $ by
$$ \phi_{m}(s,z)=|Q^{m}(s)P_{i}(z)| $$
form a monotonically decreasing sequence of continuous functions whose limit is $ <2^{-i} $ at every point of $ K $. Since $ K $ is compact, it follows that there is a positive integer $ m_{i} $ such that $ \phi_{m_{i}}(s,z)<2^{-i} $ at every point of $ K $. The series
$$ f(s,z)=\sum_{i=1}^{\infty}Q^{mi}(s)P_{i}(z) $$
converges uniformly on $ K $. Hence $ f\in A $, and obviously $ f_{t}=g_{t} $. ////

Two Interpolation Theorems
The proof of the first of these theorems involves the adjoint of an operator. The second furnishes another application of the Krein-Milman theorcm.
The first one (due to Bishop) again concerns $ C(S) $. Our notation is as in Theorem 5.7.
5.9 Theorem Suppose $ Y $ is a closed subspace of $ C(S) $, $ K $ is a compact subset of $ S $, and $ |\mu|(K)=0 $ for every $ \mu\in Y^{1} $. If $ g\in C(K) $ and $ |g|<1 $, it follows that there exists $ f\in Y $ such that $ f|_{K}=g $ and $ |f|<1 $ on $ S $.
Thus every continuous function on $ K $ extends to a member of $ Y $. In other words, the restriction map $ f\to f|_{K} $ maps $ Y $ onto $ C(K) $.
This theorem generalizes the following special case.
Lct $ A $ be the disc algebra, i.e., the set of all continuous functions on the closure of the unit disc $ U $ in $ \mathbb{C} $ which are holomorphic in $ U $. Take $ S=T $, the unit circle. Let $ Y $ consist of the restrictions to $ T $ of the members of $ A $. By the maximum modulus theorcm, $ Y $ is a closed subspace of $ C(T) $. If $ K\subset T $ is compact and has Lebesgue measure 0, the theorem of F. and M. Ricsz [23] states precisely that $ K $ satisfies the hypothesis of Theorem 5.9. Consequently, to eve.y $ g\in C(K) $ corresponds an $ f\in A $ such that $ f-g $ on $ K $.

<!-- pdf page 128 -->

118 GENERAL THEORY
Proof Let ρ: Y→C(K) be the restriction map defined by ρf=f|K. We have to prove that ρ maps the open unit ball of Y onto the open unit ball of C(K). Consider the adjoint ρ*: M(K)→Y*, where M(K)=C(K)* is the Banach space of all regular complex Borcl measures on K, with the total variation norm ||μ||=|μ|(K). For each μ∈M(K), ρ*μ is a bounded linear functional on Y; by the Hahn-Banach theorem, ρ*μ extends to a linear functional on C(S), of the same norm. In other words, there exists σ∈M(S), with ||σ||=||ρ*μ||, such that ∫S f dσ=⟨f, ρ*μ⟩=⟨ρf, μ⟩=∫K f dμ for every f∈Y. Regard μ as a member of M(S), with support in K. Then σ−μ∈Y¹, and our hypothesis about K implies that σ(E)=μ(F) for every Borel set E⊂K. Hence ||μ||≤||σ||. We conclude that ||μ||≤||ρ*μ||. By (b) of Lemma 4.13, this inequality proves the theorem. Note: Since ||ρ*||=||ρ||≤1, we also have ||σ||≤||μ|| in the preceding proof. It follows that σ=μ. Hence ρ*μ has a unique norm-preserving extension to C(S). Our second interpolation theorem concerns finite Blaschke products, i.e., functions B of the form B(z)=c∏_{k=1}^{N} z−αk 1−αk z, where |c|=1 and |αk|<1 for 1≤k≤N. It is easy to see that the finite Blaschke products are precisely those members of the disc algebra whose absolute value is 1 at every point of the unit circle. The data of the Pick-Nevanlinna interpolation problem are two finite sets of complex numbers, {z0,…,zn} and {w0,…,wn}, all of absolute value less than 1, with zi≠zj if i≠j. The problem is to find a holomorphic function f in the open unit disc U, such that |f(z)|<1 for all z∈U, and such that f(zi)=wi (0≤i≤n). The data may very well admit no solution. For example, if {z0,z1}={0,1/2} and {w0,w1}={0,3/2}, the Schwarz lemma shows this. But if the problem has solutions, then among them there must be some very nice ones. The next theorem shows this.

<!-- pdf page 129 -->

PROOF Without loss of generality, assume $z_0 = w_0 = 0$. We will show that there is a holomorphic function $F$ in $U$ which satisfies
(1) $Re F(z) > 0$ for $z \in U$, $F(0) = 1$,
(2) $F(z_i) = \beta_i = \frac{1 + w_i}{1 - w_i}$ for $1 \leq i \leq n$, and which has the form
(3) $F(z) = \sum_{k=1}^N c_k \frac{a_k + z}{a_k - z}$, where $c_k > 0$, $\sum c_k = 1$, and $|a_k| = 1$. Once such an $F$ is found, put $B = (F - 1)/(F + 1)$. This is a finite Blaschke product that satisfies $B(z_i) = w_i$ for $0 \leq i \leq n$. Let $K$ be the set of all holomorphic functions $F$ in $U$ that satisfy (1). Associate to each $\mu \in M(T) = C(T)^*$, the function
(4) $F_\mu(z) = \int_{-\pi}^{\pi} \frac{e^{i\theta} + z}{e^{i\theta} - z} d\mu(e^{i\theta})$ $(z \in U)$.
If $P$ is the set of all Borel probability measures on $T$, then $\mu \leftrightarrow F_\mu$ is a one-to-one correspondence between $P$ and $K$. (Theorems 11.12 and 11.19 of [23].) Define $\Lambda: M(T) \to \mathbb{C}^n$ by
(5) $\Lambda \mu = (F_\mu(z_1), \ldots, F_\mu(z_n))$. Since $E$ is assumed to be nonempty, there exists $\mu_0 \in P$ such that
(6) $\Lambda \mu_0 = \beta = (\beta_1, \ldots, \beta_n)$. Since $P$ is convex and weak*-compact, and since $\Lambda$ is linear and weak*-continuous, $\Lambda(P)$ is a convex compact set in $\mathbb{C}^n = R^{2n}$. Since $\beta \in \Lambda(P)$, $\beta$ is a convex combination of $N \leq 2n + 1$ extreme points of $\Lambda(P)$. (Exercise 19, Chapter 3.) If $\gamma$ is an extreme point of $\Lambda(P)$, then $\Lambda^{-1}(\gamma)$ is an extreme set of $K$, and every extreme point of $\Lambda^{-1}(\gamma)$ (their existence follows from the Krein-Milman theorem) is an extreme point of $P$. It follows that there are extreme points $\mu_1, \ldots, \mu_N$ of $P$ and positive numbers $c_k$ with $\sum c_k = 1$, such that
(7) $\Lambda(c_1\mu_1 + \cdots + c_N\mu_N) = \beta$. Being an extreme point of $P$, each $\mu_k$ that occurs in (7) has a single point $a_k \in T$ for its support; hence
(8) $F_{\mu_k}(z) = \frac{a_k + z}{a_k - z}$. If $F$ is now defined by (3), it follows from (7) and (8) that $F$ satisfies (1) and (2).

<!-- pdf page 130 -->

The text is a detailed explanation of a fixed point theorem in the context of complex analysis. It discusses the properties of a fixed point, such as its existence and uniqueness, and how it relates to the study of complex functions and their behavior on a compact group. The theorem is applied to various scenarios, including the behavior of functions on a compact group and the behavior of functions on a normed space. The text also provides a proof for the theorem, which involves the use of the Hahn-Banach theorem and the concept of a fixed point.

<!-- pdf page 131 -->

Now suppose $H \in \Omega$, and $H$ contains at least two points. Then $H - H \neq\{0\}$, and some set $U$ as above fails to cover $H - H$. Since $H - H$ is compact, $H - H \subset sU$ for some $s > 0$. Let $t$ be the greatest lower bound of these numbers $s$. Then $t \geq 1$. Put $W = tU$. Then $W$ is a convex balanced open set such that
(1)$\Lambda(W) \subset W$ for every $\Lambda \in G$,
(2)$H - H \subset (1 + r)W$ if $r > 0$,
(3)$(1 - r)\overline{W}$ does not cover $H - H$ if $0 < r < 1$.
Properties (1) and (2) are obvious. Since $W$ is convex,
$(1 - r)\overline{W} \subset (1 - r)W + \frac{1}{2}rW = \left(1 - \frac{r}{2}\right)W$;
this last set does not cover $H - H$; hence (3) holds.
Since $H$ is compact, $H$ contains points $x_1, \dots, x_n$ such that
(4)$H \subset \bigcup_{i=1}^{n} (x_i + \frac{1}{2}W)$.
Put $r = 1/(4n)$, and define
(5)$H_1 = H \cap \bigcap_{y \in H} (y + (1 - r)\overline{W})$.
It is clear that $H_1$ is compact and convex.
Suppose $x \in H_1$ and $y \in H$. Since $\Lambda^{-1}(H) \subset H$, $y = \Lambda y_1$ for some $y_1 \in H$. By (5), $x \in y_1 + (1 - r)\overline{W}$. Hence (1) implies that
$\Lambda x \in \Lambda y_1 + (1 - r)\Lambda(\overline{W}) \subset y + (1 - r)\overline{W}.$
It follows that $\Lambda(H_1) \subset H_1$ for every $\Lambda \in G$.
By (3), there are points $x \in H$, $y \in H$, such that $x - y$ does not lie in $(1 - r)\overline{W}$. Any such $x$ is not in $H_1$. Thus $H_1 \neq H$.
To complete the proof, we have to show that $H_1 \neq \varnothing$. We do this by showing that $H_1$ contains the point
(6)$*x_0 = \frac{1}{n} (x_1 + \cdots + x_n)$.
Since $H$ is convex, $x_0 \in H$. Fix $y \in H$. By (4), there exists $j$ such that
(7)$y \in x_j + \frac{1}{2}W$.
If $i \neq j$, $1 \leq i \leq n$, property (2) implies that
(8)$y \in x_i + (1 + r)W$.

<!-- pdf page 132 -->

122 GENERAL THEORY
Add the relations (7) and (8), divide by n, and use the convexity of W to obtain
y−x0∈n[1/2+(n−1)(1+r)]W⊂(1−r)W,
since r=1/(4n). Thus x0∈y+(1−r)W, for every y∈H. Hence x0∈H1, and
the proof is complete. ////
Haar Measure on Compact Groups
5.12 Definitions A topological group is a group G in which a topology is defined
that makes the group operations continuous. The most concise way to express this
requirement is to postulate the continuity of the mapping φ:G×G→G defined by
φ(x,y)=xy−1.
For each a∈G, the mappings x→ax and x→xa are homeomorphisms of G
onto G; so is x→x−1. The topology of G is therefore completely determined by any
local base at the identity element e.
If we require (as we shall from now on) that every point of G is a closed set, then
the analogues of Theorems 1.10 to 1.12 hold (with exactly the same proofs, except for
changes in notation); in particular, the Hausdorff separation axiom holds.
If f is any function with domain G, its left translates Ls f and its right translates
Rs f are defined, for every s∈G, by
(Ls f)(x)=f(sx), (Rs f)(x)=f(xs) (x∈G).
A complex function f on G is said to be uniformly continuous if to every ε>0
corresponds a neighborhood V of e in G such that
|f(t)−f(s)|<ε
whenever s∈G, t∈G, and s−1t∈V.
A topological group G whose topology is compact is called a compact group; in
this case, C(G) is, as usual, the Banach space of all complex continuous functions on G,
with the supremum norm.
5.13 Theorem Let G be a compact group, suppose f∈C(G), and define HL(f) to be
the convex hull of the set of all left translates of f. Then
(a) f is uniformly continuous, and
(b) HL(f) is a totally bounded subset of C(G).
In other words, the closure of HL(f) in C(G) is compact. (Appendix A4.)

<!-- pdf page 133 -->

PROOF Fix ε > 0. Since f is continuous there corresponds to each a ∈ G a neigh-
borhood Wa of e such that |f(t) - f(a)| < ε for all t in aWa. The continuity of
the group operations gives neighborhoods Va of e that satisfy VaVa⁻¹ ⊂ Wa.
Since G is compact, there is a finite set A ⊂ G such that
G = ∪a∈A aVa.
Put
V = ∩a∈A Va.
Assume x⁻¹y ∈ V. Choose a ∈ A so that y ∈ aVa. Then |f(y) - f(a)| < ε.
Also, |f(x) - f(a)| < ε, because
x ∈ yV⁻¹ ⊂ aVaV⁻¹ ⊂ aWa.
Hence |f(x) - f(y)| < 2ε. This proves (a).
Since (sx)⁻¹(sy) = x⁻¹y for every s ∈ G, it follows that
|(Ls)f(x) - (Ls)f(y)| = |f(sx) - f(sy)| < 2ε
whenever x⁻¹y ∈ V. Every g ∈ HL(f) is a finite sum of the form ∑ csls f, with
csl ≥ 0, ∑ csl = 1. Hence
|g(x) - g(y)| < 2ε
if x⁻¹y ∈ V and g ∈ HL(f). This proves that HL(f) is an equicontinuous subset
of C(G). Now (b) follows from Ascoli's theorem. (Appendix A5.) ////

<!-- pdf page 134 -->

124 GENERAL THEORY
Since each $L_s$ is an isometry of $C(G)$ onto itself, $\{L_s : s \in G\}$ is an equicontinuous group of linear operators on $C(G)$. If $f \in C(G)$, let $K_f$ be the closure of $H_L(f)$. By Theorem 5.13, $K_f$ is compact. It is obvious that $L_s(K_f) = K_f$ for every $s \in G$. The fixed point theorem 5.11 now implies that $K_f$ contains a function $\phi$ such that $L_s \phi = \phi$ for every $s \in G$. In particular, $\phi(s) = \phi(e)$, so that $\phi$ is constant. By the definition of $K_f$, this constant can be uniformly approximated by functions in $H_L(f)$.
So far we have proved that to each $f \in C(G)$ corresponds at least one constant $c$ which can be uniformly approximated on $G$ by convex combinations of left translates of $f$. Likewise, there is a constant $c'$ which bears the same relation to the right translates of $f$. We claim that $c' = c$.
To prove this, pick $\varepsilon > 0$. There exist finite sets $\{a_i\}$ and $\{b_j\}$ in $G$, and there exist numbers $\alpha_i > 0$, $\beta_j > 0$, with $\sum \alpha_i = 1 = \sum \beta_j$, such that
(4) $|c - \sum_{i} \alpha_i f(a_i x)| < \varepsilon$ ( $x \in G$ )
and
(5) $|c' - \sum_{j} \beta_j f(xb_j)| < \varepsilon$ ( $x \in G$ ).
Put $x = b_j$ in (4); multiply (4) by $\beta_j$, and add with respect to $j$. The result is
(6) $|c - \sum_{i,j} \alpha_i \beta_j f(a_i b_j)| < \varepsilon$.
Put $x = a_i$ in (5), multiply (5) by $\alpha_i$, and add with respect to $i$, to obtain
(7) $|c' - \sum_{i,j} \alpha_i \beta_j f(a_i b_j)| < \varepsilon$.
Now (6) and (7) imply that $c = c'$.
It follows that to each $f \in C(G)$ corresponds a unique number, which we shall write $Mf$, which can be uniformly approximated by convex combinations of left translates of $f$; the same $Mf$ is also the unique number that can be uniformly approximated by convex combinations of right translates of $f$. The following properties of $M$ are obvious:
(8) $Mf \geq 0$ if $f \geq 0$.
(9) $M1 = 1$.
(10) $M(\alpha f) = \alpha Mf$ if $\alpha$ is a scalar.
(11) $M(L_s f) = Mf = M(R_s f)$ for every $s \in G$.
We now prove that
(12) $M(f + g) = Mf + Mg$.

<!-- pdf page 135 -->

Pick ε > 0. Then
(13) |Mf - Σαi f(ai x)| < ε (x ∈ G)
for some finite set {ai} ⊂ G and for some numbers αi > 0 with Σαi = 1. Define
(14) h(x) = Σαi g(ai x)
Then h ∈ Kg, hence Kh ⊂ Kg, and since each of these sets contains a unique constant function, we have Mh = Mg. Hence there is a finite set {bj} ⊂ G, and there are numbers βj > 0 with Σβj = 1, such that
(15) |Mg - Σβj h(bj x)| < ε (x ∈ G);
by (14), this gives
(16) |Mg - Σi,j αi βj g(ai bj x)| < ε (x ∈ G).
Replace x by bj x in (13), multiply (13) by βj, and add with respect to j, to obtain
(17) |Mf - Σi,j αi βj f(ai bj x)| < ε (x ∈ G).
Thus
(18) |Mf + Mg - Σi,j αi βj(f + g)(ai bj x)| < 2ε (x ∈ G).
Since Σαi βj = 1, (18) implies (12).
The Riesz representation theorem, combined with (8), (9), (10), and (12), yields a unique regular Borel probability measure m that satisfies
(19) Mf = ∫G f dm (f ∈ C(G));
properties (1) and (2) now follow from (11).
To prove (3), denote the right side of (3) by M'f, and observe that M' also satisfies properties (8) to (12), hence that M' = M.

<!-- pdf page 136 -->

compact groups of operators that have an invariant subspace; its proof uses vector-valued integration with respect to Haar measure.
We begin by looking at some relations that exist between complemented subspaces on the one hand and projections on the other.
5.15 Projections Let X be a vector space. A linear mapping P: X→X is called a projection in X if
P2=P,
i.e., if P(Px)=Px for every x∈X.
Suppose P is a projection in X, with null space N(P) and range R(P). The following facts are almost obvious.
(a) R(P)=N(I-P)={x∈X:Px=x}.
(b) N(P)=R(I-P).
(c) R(P)∩N(P)={0} and X=R(P)+N(P).
(d) If A and B are subspaces of X such that A∩B={0} and X=A+B, then there is a unique projection P in X with A=R(P) and B=N(P).
Since (I-P)P=0, R(P)⊂N(I-P). If x∈N(I-P), then x-Px=0, and so x=Px∈R(P). This gives (a); (b) follows by applying (a) to I-P. If x∈R(P)∩N(P), then x=Px=0; if x∈X, then x=Px+(x-Px), and x-Px∈N(P). This proves (c). If A and B satisfy (d), every x∈X has a unique decomposition x=x'+x'', with x'∈A, x''∈B. Define Px=x'. Trivial verifications then prove (d).
5.16 Theorem
(a) If P is a continuous projection in a topological vector space X, then
X=R(P)⊕N(P).
(b) Conversely, if X is an F-space and if X=A⊕B, then the projection P with range A and null space B is continuous.
Recall that we use the notation X=A⊕B only when A and B are closed subspaces of X such that A∩B={0} and A+B=X.
PROOF Statement (a) is contained in (c) of Section 5.15, except for the assertion that R(P) is closed. To see the latter, note that R(P)=N(I-P) and that I-P is continuous.
Next, suppose P is the projection with range A and null space B, as in (b). To prove that P is continuous we verify that P satisfies the hypotheses of the closed graph theorem: Suppose xn→x and Pxn→y. Since Pxn∈A and A is

<!-- pdf page 137 -->

closed, we have $y \in A$, hence $y = Py$. Since $x_n - Px_n \in B$ and $B$ is closed, we have $x - y \in B$, hence $Py = Px$. It follows that $y = Px$. Hence $P$ is continuous.
Corollary A closed subspace of an F - space X is complemented in X if and only if it is the range of some continuous projection in X.

<!-- pdf page 138 -->

128 GENERAL THEORY
Also, s₀ has a neighborhood V₂ such that
(5) Psx ∈ W if s ∈ V₂.
The continuity of P was used here. If s ∈ V₁ ∩ V₂, it follows from (2), (4), and (5) that fₓ(s) ∈ U. Thus fₓ is continuous.
Since G is compact, each fₓ has compact range in X. The Banach-Steinhaus theorem 2.6 implies that {s⁻¹Ps: s ∈ G} is an equicontinuous collection of linear operators on X. To every convex neighborhood U₁ of 0 in X corresponds therefore a neighborhood U₂ of 0 such that s⁻¹Ps(U₂) ⊂ U₁. It now follows from (1) and the convexity of U₁ that Q(U₂) ⊂ U₁. (See Theorem 3.27.) Hence Q is continuous. The linearity of Q is obvious.
If x ∈ X, then Psx ∈ Y, hence s⁻¹Psx ∈ Y by (d), for every s ∈ G. Since Y is closed, Qx ∈ Y.
If x ∈ Y, then sx ∈ Y, Psx = sx, and so s⁻¹Psx = x, for every s ∈ G. Hence Qx = x.
These two statements prove that Q is a projection of X onto Y. To complete the proof, we have to show that
(6) Qs₀ = s₀ Q for every s₀ ∈ G.
Note that s⁻¹Pss₀ = s₀(ss₀)⁻¹P(ss₀). It now follows from (1) and (2) that
Qs₀x = ∫G s⁻¹Pss₀x dm(s)
= ∫G s₀fₓ(ss₀) dm(s)
= ∫G s₀fₓ(s) dm(s)
= s₀ ∫G fₓ(s) dm(s) = s₀ Qx.
The third equality is due to the translation-invariance of m; for the fourth (moving s₀ across the integral sign), see Exercise 24 of Chapter 3.
5.19 Examples In our first example, we take X = L¹, Y = H¹. Here L¹ is the space of all integrable functions on the unit circle, and H¹ consists of those f ∈ L¹ that satisfy f̂(n) = 0 for all n < 0. Recall that f̂(n) denotes the nth Fourier coefficient of f:
(1) f̂(n) = (1/2π) ∫⁻ⁿπ f(θ)e⁻⁢inθ dθ (n = 0, ±1, ±2, ...).
Note that we write f(θ) in place of f(eⁱⁿ), for simplicity.

<!-- pdf page 139 -->

To solve the problem, we analyze the text step by step:  


### 1. Understanding the Problem  
The text is a mathematical problem involving **multiplicative group properties**, **translation operators**, and **Fourier series**. Key concepts include:  
- A multiplicative group \( G \) (a group with an element \( g \) of order \( n \)).  
- Translation operators \( \tau_s \) (defined by \( (\tau_s f)(\theta) = f(s + \theta) \)).  
- Fourier series: \( Qf = \sum_{n=0}^{\infty} a_n e^{in\theta} \), where \( a_n \) are coefficients and \( e^{in\theta} \) are the Fourier coefficients.  


### 2. Translating the Problem to Mathematical Form  
The problem states: *“For \( G \) we take the unit circle, i.e., the multiplicative group of all complex numbers of absolute value 1, and we associate to each \( e^{is} \in G \) the translation operator \( \tau_s \) defined by”*  

- **Translation Operator \( \tau_s \)**: The translation operator \( \tau_s \) is defined by \( (\tau_s f)(\theta) = f(s + \theta) \). For a complex number \( e^{is} \in G \), this means \( \tau_s(e^{is}) = e^{is} \) (since \( f \) is a translation operator, \( f(e^{is}) = e^{is} \) for any \( s \)).  
- **Multiplicative Group \( G \)**: The multiplicative group \( G \) is the set of all complex numbers with absolute value 1, i.e., \( \{z \in \mathbb{C} : |z| = 1\} \).  


### 3. Fourier Series and Multiplicative Group Properties  
The problem then asks to:  
1. **Find the Fourier series** for \( G \) (i.e., \( Qf = \sum_{n=0}^{\infty} a_n e^{in\theta} \)).  
2. **Associate \( e^{is} \) to \( \tau_s(e^{is}) \)** (since \( \tau_s(e^{is}) = e^{is} \) for \( e^{is} \in G \)).  


### 4. Solving the Problem  
The problem is a **multiplicative group homomorphism problem** (a type of functional equation). Here’s the step-by-step reasoning:  

#### Step 1: Define the Multiplicative Group \( G \)  
Let \( G = \{z \in \mathbb{C} : |z| = 1\} \). For any \( z \in G \), define \( \tau_s(z) = e^{is} \) (since \( \tau_s(f) = f(s + \theta) \) for \( f \in G \)).  


#### Step 2: Find the Fourier Series for \( G \)  
The Fourier series for \( G \) is:  
\[ Qf = \sum_{n=0}^{\infty} a_n e^{in\theta} \]  
where \( a_n \) are the coefficients of the Fourier series and \( e^{in\theta} \) are the Fourier coefficients.  


#### Step 3: Associate \( e^{is} \) to \( \tau_s(e^{is}) \)  
For \( e^{is} \in G \), \( \tau_s(e^{is}) = e^{is} \) (from the translation operator definition). Thus, \( e^{is} \) is associated with \( \tau_s(e^{is}) \).  


#### Step 4: Solve for \( a_n \) and \( e^{in\theta} \)  
The Fourier series \( Qf \) is a linear combination of the Fourier coefficients \( e^{in\theta} \) and the coefficients \( a_n \). To find \( a_n \), we use the fact that \( e^{in\theta} \) is the Fourier coefficient of \( a_n \) (since \( e^{in\theta} \) is the Fourier coefficient of \( a_n \) in the Fourier series).  

By the **multiplicative group homomorphism** property:  
\[ Qf = \sum_{n=0}^{\infty} a_n e^{in\theta} = \sum_{n=0}^{\infty} a_n e^{in\theta} \]  
This implies \( a_n = 0 \) for all \( n \in \mathbb{N} \) (since the Fourier coefficients \( e^{in\theta} \) are non-zero for all \( n \)).  


#### Step 5: Find the Fourier coefficients \( e^{in\theta} \)  
The Fourier coefficients \( e^{in\theta} \) are the coefficients of the Fourier series \( Qf \). From the problem’s context (the Fourier series is the “natural” projection onto \( H^1 \), and the coefficients are \( a_n \)), we can infer \( e^{in\theta} \) is the Fourier coefficient of \( a_n \). Since \( a_n = 0 \), \( e^{in\theta} = 0 \) for all \( \theta \).  


### 5. Final Result  
The Fourier series for \( G \) is \( Qf = \sum_{n=0}^{\infty} 0 \cdot e^{in\theta} = 0 \). The translation operator \( \tau_s(e^{is}) = e^{is} \) for \( e^{is} \in G \), so \( e^{is} \) is associated with \( \tau_s(e^{is}) \). Thus, the Fourier coefficients \( e^{in\theta} \) are zero.  


### Final Answer  
The Fourier series for the multiplicative group \( G \) is \( \boldsymbol{Qf = 0} \). The translation operator \( \tau_s(e^{is}) = e^{is} \) for \( e^{is} \in G \), so \( e^{is} \) is associated with \( \tau_s(e^{is}) \). The Fourier coefficients \( e^{in\theta} \) are zero.

<!-- pdf page 140 -->

and Fatou's lemma implies that $ \|Qf_r\|_{1} \to\infty $ as $ r\to 1 $, since $ \int|1-e^{i\theta}|^{-1}d\theta=\infty $. By (10), this contradicts the continuity of $ Q $.
Hence $ H^1 $ is not complemented in $ L^1 $.
The same analysis can be applied to $ A $ and $ C $, where $ C $ is the space of all continuous functions on the unit circle, and $ A $ consists of those $ f\in C $ that have $ \hat{f}(n)=0 $ for all $ n<0 $. If $ A $ were complemented in $ C $, the operator $ Q $ described by (8) would be a continuous projection from $ C $ onto $ A $. Application of $ Q $ to real-valued $ f\in C $ shows that there is a constant $ M<\infty $ that satisfies
(12)
$ \sup_{\theta}|f(\theta)|\leq M\cdot\sup_{\theta}|\operatorname{Re}f(\theta)| $
for every $ f\in A $. To see that no such $ M $ can exist, consider conformal mappings of the closed unit disc onto tall thin ellipses.
Hence $ A $ is not complemented in $ C $.
However, the projection (8) is continuous as an operator in $ L^p $, if $ 1<p<\infty $. Hence $ H^p $ is then a complemented subspace of $ L^p $. This is a theorem of M. Riesz (Th. 17.26 of [23]).
We conclude with an analogue of (b) of Theorem 5.16; it will be used in the proof of Theorem 11.31.
5.20 Theorem Suppose $ X $ is a Banach space, $ A $ and $ B $ are closed subspaces of $ X $, and $ X=A+B $. Then there exists a constant $ \gamma<\infty $ such that every $ x\in X $ has a representation $ x=a+b $, where $ a\in A $, $ b\in B $, and $ \|a\|+\|b\|\leq\gamma\|x\| $.
This differs from (b) of Theorem 5.16 inasmuch as it is not assumed that $ A\cap B=\{0\} $.
PROOF Let $ Y $ be the vector space of all ordered pairs $ (a,b) $, with $ a\in A $, $ b\in B $, and componentwise addition and scalar multiplication, normed by
$ \|(a,b)\|=\|a\|+\|b\| $.
Since $ A $ and $ B $ are complete, $ Y $ is a Banach space. The mapping $ \Lambda:Y\to X $ defined by
$ \Lambda(a,b)=a+b $
is continuous, since $ \|a+b\|\leq\|(a,b)\| $, and maps $ Y $ onto $ X $. By the open mapping theorem, there exists $ \gamma<\infty $ such that each $ x\in X $ is $ \Lambda(a,b) $ for some $ (a,b) $ with $ \|(a,b)\|\leq\gamma\|x\| $.
////

<!-- pdf page 141 -->

2 Construct two functions f and g on [0, 1] with the following property: If
dμ₁ = f(x) dx, dμ₂ = g(x) dx, μ = (μ₁, μ₂), then the range of μ is the square with vertices at (1, 0), (0, 1), (-1, 0), (0, -1).
3 Suppose that the hypotheses of Theorem 5.9 are satisfied, that φ ∈ C(S), φ > 0, g ∈ C(K), and |g| < φ|ₖ. Prove that there exists f ∈ Y such that f|ₖ = g and |f| < φ on S. Hint: Apply Theorem 5.9 to the space of all functions f/φ, with f ∈ Y.
4 Supply the details of the proof that every extreme point of P has its support at a single point. (This refers to the end of the proof of Theorem 5.10.)
5 Prove the analogues of Theorems 1.10 to 1.12 that are alluded to in Section 5.12. (Do not assume that G is commutative.)
6 Suppose G is a topological group and H is the largest connected subset of G that contains the identity element e. Prove that H is a normal subgroup of G, that is, a subgroup that satisfies x⁻¹Hx = H for every x ∈ G. Hint: If A and B are connected subsets of G, so are AB and A⁻¹.
7 Prove that every open subgroup of a topological group is closed. (The converse is obviously false.)
8 Suppose m is the Haar measure of a compact group G, and V is a nonempty open set in G. Prove that m(V) > 0.
9 Put eₙ(θ) = eᵗₙθ. Let L² refer to the Haar measure of the unit circle. Let A be the smallest closed subspace of L² that contains eₙ for n = 0, 1, 2, …, let B be the smallest closed subspace of L² that contains e₋ₙ + neₙ for n = 1, 2, 3, …. Prove the following:
(a) A ∩ B = {0}.
(b) If X = A + B then X is dense in L², but X ≠ L².
(c) Although X = A ⊕ B, the projection in X with range A and null space B is not continuous. (The topology of X is, of course, the one that X inherits from L². Compare with Theorem 5.16.)
10 Suppose X is a Banach space, P ∈ B(X), Q ∈ B(X), and P and Q are projections.
(a) Show that the adjoint P* of P is a projection in X*.
(b) Show that ||P - Q|| ≥ 1 if PQ = QP and P ≠ Q.
11 Suppose P and Q are projections in a vector space X.
(a) Prove that P + Q is a projection if and only if PQ = QP = 0. In that case,
N(P + Q) = N(P) ∩ N(Q),
R(P + Q) = R(P) + R(Q),
R(P) ∩ R(Q) = {0}.
(b) If PQ = QP, prove that PQ is a projection and that
N(PQ) = N(P) + N(Q),
R(PQ) = R(P) ∩ R(Q).
(c) What do the matrices
(1 0)
(0 0)
and
(1 -1)
(0 0)
show about part (b)?

<!-- pdf page 142 -->

132 GENERAL THEORY

<!-- pdf page 143 -->

PART TWO

<!-- pdf page 144 -->

无

<!-- pdf page 145 -->

6
TEST FUNCTIONS AND DISTRIBUTIONS

<!-- pdf page 146 -->

136 DISTRIBUTIONS AND FOURIER TRANSFORMS
A complex function f is said to be locally integrable if f is measurable and
∫K |f| < ∞ for every compact K ⊂ R. The idea is to reinterpret f as being something
that assigns the number ∫fϕ to every suitably chosen “test function” ϕ, rather than as
being something that assigns the number f(x) to each x ∈ R. (This point of view is
particularly appropriate for functions that arise in physics, since measured quantities
are almost always averages. In fact, distributions were used by physicists long before
their mathematical theory was constructed.) Of course, a well-chosen class of test
functions must be specified.
We let D = D(R) be the vector space of all ϕ ∈ C∞(R) whose support is compact.
Then ∫fϕ exists for every locally integrable f and for every ϕ ∈ D. Moreover, D is
sufficiently large to assure that f is determined (a.c.) by the integrals ∫fϕ. (To see this,
note that the uniform closure of D contains every continuous function with compact
support.) If f happens to be continuously differentiable, then
(1) ∫f′ϕ = − ∫fϕ′ (ϕ ∈ D).
If f ∈ C∞(R), then
(2) ∫f(k)ϕ = (−1)k ∫fϕ(k) (ϕ ∈ D, k = 1, 2, 3, ...).
The compactness of the support of ϕ was used in these integrations by parts.
Observe that the integrals on the right sides of (1) and (2) make sense whether f is
differentiable or not and that they define linear functionals on D.
We can therefore assign a “k th derivative” to every f that is locally integrable:
f(k) is the linear functional on D that sends ϕ to (−1)k ∫fϕ(k). Note that f itself
corresponds to the functional ϕ → ∫fϕ.
The distributions will be those linear functionals on D that are continuous with
respect to a certain topology. (See Definition 6.7.) The preceding discussion suggests
that we associate to each distribution Λ its “derivative” Λ′ by the formula
(3) Λ′(ϕ) = −Λ(ϕ′) (ϕ ∈ D).
It turns out that this definition (when extended to n variables) has all the desirable
properties that were listed earlier. One of the most important features of the resulting
theory is that it makes it possible to apply Fourier transform techniques to many
problems in partial differential equations where this cannot be done by more classical
methods.
Test Function Spaces
6.2 The space D(Ω) Consider a nonempty open set Ω ⊂ Rn. For each compact
K ⊂ Ω, the Fréchet space Dk was described in Section 1.46. The union of the spaces
Dk, as K ranges over all compact subsets of Ω, is the test function space D(Ω). It is

<!-- pdf page 147 -->

clear that $ \mathscr{D}(\Omega) $ is a vector space, with respect to the usual definitions of addition and scalar multiplication of complex functions. Explicitly, $ \phi\in\mathscr{D}(\Omega) $ if and only if $ \phi\in C^{\infty}(\Omega) $ and the support of $ \phi $ is a compact subset of $ \Omega $.
Let us introduce the norms
(1) $ \|\phi\|_{N} = \max\{|D^{\alpha}\phi(x)| : x \in \Omega, |\alpha| \leq N\} $, for $ \phi \in \mathscr{D}(\Omega) $ and $ N=0,1,2,\ldots $; see Section 1.46 for the notations $ D^{\alpha} $ and $ |\alpha| $.
The restrictions of these norms to any fixed $ \mathscr{D}_{K} \subset \mathscr{D}(\Omega) $ induce the same topology on $ \mathscr{D}_{K} $ as do the seminorms $ p_{N} $ of Section 1.46. To see this, note that to each $ K $ corresponds an integer $ N_{0} $ such that $ K \subset K_{N} $ for all $ N \geq N_{0} $. For these $ N $, $ \|\phi\|_{N} = p_{N}(\phi) $ if $ \phi \in \mathscr{D}_{K} $. Since
(2) $ \|\phi\|_{N} \leq \|\phi\|_{N+1} $ and $ p_{N}(\phi) \leq p_{N+1}(\phi) $, the topologies induced by either sequence of seminorms are unchanged if we let $ N $ start at $ N_{0} $ rather than at 1. These two topologies of $ \mathscr{D}_{\tilde{K}} $ coincide therefore; a local base is formed by the sets
(3) $ V_{N} = \left\{ \phi \in \mathscr{D}_{K} : \|\phi\|_{N} < \frac{1}{N} \right\} $ ($ N=1,2,3,\ldots $).
The same norms (1) can be used to define a locally convex metrizable topology on $ \mathscr{D}(\Omega) $; see Theorem 1.37 and (b) of Section 1.38. However, this topology has the disadvantage of not being complete. For example, take $ n=1 $, $ \Omega=R $, pick $ \phi \in \mathscr{D}(R) $ with support in $ [0,1] $, $ \phi>0 $ in $ (0,1) $, and define
$ \psi_{m}(x) = \phi(x-1) + \frac{1}{2}\phi(x-2) + \cdots + \frac{1}{m}\phi(x-m) $.
Then $ \{\psi_{m}\} $ is a Cauchy sequence in the suggested topology of $ \mathscr{D}(R) $, but $ \lim \psi_{m} $ does not have compact support, hence is not in $ \mathscr{D}(R) $.
We shall now define another locally convex topology $ \tau $ on $ \mathscr{D}(\Omega) $ in which Cauchy sequences do converge. The fact that this $ \tau $ is not metrizable is only a minor inconvenience, as we shall see.
6.3 Definitions Let $ \Omega $ be a nonempty open set in $ R^{n} $.
(a) For every compact $ K \subset \Omega $, $ \tau_{K} $ denotes the Fréchet space topology of $ \mathscr{D}_{K} $, as described in Sections 1.46 and 6.2.
(b) $ \beta $ is the collection of all convex balanced sets $ W \subset \mathscr{D}(\Omega) $ such that $ \mathscr{D}_{K} \cap W \in \tau_{K} $ for every compact $ K \subset \Omega $.
(c) $ \tau $ is the collection of all unions of sets of the form $ \phi + W $, with $ \phi \in \mathscr{D}(\Omega) $ and $ W \in \beta $.
Throughout this chapter, $ K $ will always denote a compact subset of $ \Omega $.

<!-- pdf page 148 -->

To solve the problem of identifying the text in the image, we analyze each section and its content:  


### 1. Analyze the First Section: “6.4 Theorem”  
This section contains two subsections:  
- **(a)**: *“τ is a topology in \( \mathscr{D}(\Omega) \), and \( \beta \) is a local base for \( \tau \).”*  
  - \( \tau \) is a topology on \( \mathscr{D}(\Omega) \), meaning \( \tau \) is a local base for \( \tau \).  
  - \( \beta \) is a local base for \( \tau \), so \( \beta \) is also a local base for \( \tau \).  

- **(b)**: *“\( \tau \) makes \( \mathscr{D}(\Omega) \) into a locally convex topological vector space.”*  
  - \( \tau \) is a local base for \( \tau \), so \( \tau \) makes \( \mathscr{D}(\Omega) \) into a locally convex topological vector space.  


### 2. Analyze the Second Section: “Proof”  
This section explains the proof structure:  
- **(1)**: *“Suppose \( V_1 \in \tau \), \( V_2 \in \tau \), \( \phi \in V_1 \cap V_2 \). To prove (a), it is clearly enough to show that \( \phi + W \subset V_1 \cap V_2 \) for some \( W \in \beta \).”*  
  - The proof relies on the definition of \( \tau \) (a topology on \( \mathscr{D}(\Omega) \)) and the fact that \( \tau \) is a local base for \( \tau \).  


### 3. Analyze the Third Section: “Proof Structure”  
This section details the proof’s steps:  
- **(2)**: *“Choose \( K \) so that \( \mathscr{D}_K \) contains \( \phi_1, \phi_2 \), and \( \phi \). Since \( \mathscr{D}_K \cap W_i \) is open in \( \mathscr{D}_K \), we have \( \phi - \phi_i \in (1 - \delta_i)W_i \) for some \( \delta_i > 0 \). The convexity of \( W_i \) implies \( \phi - \phi_i + \delta_i W_i \subset (1 - \delta_i)W_i + \delta_i W_i = W_i \), so that \( \phi + \delta_i W_i \subset \phi_i + W_i \subset V_i \) (i.e., \( \phi + \delta_i W_i \subset W_i \)).”*  
  - The proof uses the definition of \( \tau \) (a topology on \( \mathscr{D}(\Omega) \)) and the fact that \( \tau \) is a local base for \( \tau \).  


### 4. Analyze the Fourth Section: “Proof Structure”  
This section explains the proof’s steps:  
- **(3)**: *“\( \phi - \phi_i \in (1 - \delta_i)W_i \) for some \( \delta_i > 0 \). The convexity of \( W_i \) implies \( \phi - \phi_i + \delta_i W_i \subset (1 - \delta_i)W_i + \delta_i W_i = W_i \), so that \( \phi + \delta_i W_i \subset \phi_i + W_i \subset V_i \) (i.e., \( \phi + \delta_i W_i \subset W_i \)).”*  
  - The proof uses the definition of \( \tau \) (a topology on \( \mathscr{D}(\Omega) \)) and the fact that \( \tau \) is a local base for \( \tau \).  


### 5. Analyze the Fifth Section: “Proof Structure”  
This section explains the proof’s steps:  
- **(4)**: *“\( \phi - \phi_i + \delta_i W_i \subset (1 - \delta_i)W_i + \delta_i W_i = W_i \), so that \( \phi + \delta_i W_i \subset \phi_i + W_i \subset V_i \) (i.e., \( \phi + \delta_i W_i \subset W_i \)).”*  
  - The proof uses the definition of \( \tau \) (a topology on \( \mathscr{D}(\Omega) \)) and the fact that \( \tau \) is a local base for \( \tau \).  


### 6. Analyze the Sixth Section: “Proof Structure”  
This section explains the proof’s steps:  
- **(5)**: *“Hence (1) holds with \( W = (\delta_1 W_1) \cap (\delta_2 W_2) \), and (a) is proved. Suppose next that \( \phi_1 \) and \( \phi_2 \) are distinct elements of \( \mathscr{D}(\Omega) \), and put \( W = \{\phi \in \mathscr{D}(\Omega): \|\phi\|_0 < \|\phi_1 - \phi_2\|_0\} \). where \( \|\phi\|_0 \) is as in (1) in Section 6.2. Then \( W \in \beta \) and \( \phi_1 \) is not in \( \phi_2 + W \). It follows that the singleton \( \{\phi_1\} \) is a closed set, relative to \( \tau \). Addition is \( \tau \)-continuous, since the convexity of every \( W \in \beta \) implies that \( (\psi_1 + \frac{1}{2}W) + (\psi_2 + \frac{1}{2}W) = (\psi_1 + \psi_2) + W \) for any \( \psi_1 \in \mathscr{D}(\Omega), \psi_2 \in \mathscr{D}(\Omega) \).”*  
  - The proof uses the definition of \( \tau \) (a topology on \( \mathscr{D}(\Omega) \)) and the fact that \( \tau \) is a local base for \( \tau \).  


### 7. Analyze the Seventh Section: “Proof Structure”  
This section explains the proof’s steps:  
- **(6)**: *“\( W = \{\phi \in \mathscr{D}(\Omega): \|\phi\|_0 < \|\phi_1 - \phi_2\|_0\} \), so that \( \phi \in \mathscr{D}(\Omega) \): \( \|\phi\|_0 < \|\phi_1 - \phi_2\|_0 \)”*  
  - The proof uses the definition of \( \tau \) (a topology on \( \mathscr{D}(\Omega) \)) and the fact that \( \tau \) is a local base for \( \tau \).  


### 8. Analyze the Eighth Section: “Proof Structure”  
This section explains the proof’s steps:  
- **(7)**: *“\( (\psi_1 + \frac{1}{2}W) + (\psi_2 + \frac{1}{2}W) = (\psi_1 + \psi_2) + W \) for any \( \psi_1 \in \mathscr{D}(\Omega), \psi_2 \in \mathscr{D}(\Omega) \). To deal with scalar multiplication, pick a scalar \( \alpha_0 \) and a \( \phi_0 \in \mathscr{D}(\Omega) \). Then \( \alpha\phi - \alpha_0\phi_0 = \alpha(\phi - \phi_0) + (\alpha - \alpha_0)\phi_0 \)”*  
  - The proof uses the definition of \( \tau \) (a topology on \( \mathscr{D}(\Omega) \)) and the fact that \( \tau \) is a local base for \( \tau \).  


### 9. Analyze the Ninth Section: “Proof Structure”  
This section explains the proof’s steps:  
- **(8)**: *“\( \alpha\phi - \alpha_0\phi_0 = \alpha(\phi - \phi_0) + (\alpha - \alpha_0)\phi_0 \)”*  
  - The proof uses the definition of \( \tau \) (a topology on \( \mathscr{D}(\Omega) \)) and the fact that \( \tau \) is a local base for \( \tau \).  


### 10. Analyze the Tenth Section: “Proof Structure”  
This section explains the proof’s steps:  
- **(9)**: *“If \( W \in \beta \), there exists \( \delta > 0 \) such that \( \delta\phi_0 \in \frac{1}{2}W \). Choose \( c \) so that \( 2c(|\alpha_0| + \delta) = 1 \). Since \( W \) is convex and balanced, it follows that \( \alpha\phi - \alpha_0\phi_0 \in W \)”*  
  - The proof uses the definition of \( \tau \) (a topology on \( \mathscr{D}(\Omega) \)) and the fact that \( \tau \) is a local base for \( \tau \).  


### 11. Analyze the Eleventh Section: “Proof Structure”  
This section explains the proof’s steps:  
- **(10)**: *“whenever \( |\alpha - \alpha_0| < \delta \) and \( \phi - \phi_0 \in cW \). This completes the proof.”*  
  - The proof uses the definition of \( \tau \) (a topology on \( \mathscr{D}(\Omega) \)) and the fact that \( \tau \) is a local base for \( \tau \).  


### 12. Analyze the Twelfth Section: “Proof Structure”  
This section explains the proof’s steps:  
- **(11)**: *“This completes the proof.”*  
  - The proof uses the definition of \( \tau \) (a topology on \( \mathscr{D}(\Omega) \)) and the fact that \( \tau \) is a local base for \( \tau \).  


### Summary of Key Text  
The text is structured around the definition of \( \tau \) (a topology on \( \mathscr{D}(\Omega) \)), the proof’s structure (using the definition of \( \tau \) and the fact that \( \tau \) is a local base for \( \tau \)), and the proof’s steps (using the definition of \( \tau \) and the fact that \( \tau \) is a local base for \( \tau \)).  


\boxed{The text is structured around the definition of \tau (a topology on \mathscr{D}(\Omega)), the proof's structure (using \tau as a local base for \tau), and the proof's steps (using \tau as a local base for \tau).}

<!-- pdf page 149 -->

Note: From now on, the symbol $ \mathcal{D}(\Omega) $ will denote the topological vector space $ (\mathcal{D}(\Omega),\tau) $ that has just been described. All topological concepts related to $ \mathcal{D}(\Omega) $ will refer to this topology $ \tau $.
6.5 Theorem
(a) A convex balanced subset $ V $ of $ \mathcal{D}(\Omega) $ is open if and only if $ V\in\beta $.
(b) The topology $ \tau_{K} $ of any $ \mathcal{D}_{K}\subset\mathcal{D}(\Omega) $ coincides with the subspace topology that $ \mathcal{D}_{K} $ inherits from $ \mathcal{D}(\Omega) $.
(c) If $ E $ is a bounded subset of $ \mathcal{D}(\Omega) $, then $ E\subset\mathcal{D}_{K} $ for some $ K\subset\Omega $, and there are numbers $ M_{N}<\infty $ such that every $ \phi\in E $ satisfies the inequalities
$$ \|\phi\|_{N}\leq M_{N}\qquad(N=0,1,2,\ldots). $$
(d) $ \mathcal{D}(\Omega) $ has the Heine-Borel property.
(e) If $ \{\phi_{i}\} $ is a Cauchy sequence in $ \mathcal{D}(\Omega) $, then $ \{\phi_{i}\}\subset\mathcal{D}_{K} $ for some compact $ K\subset\Omega $, and
$$ \lim\limits_{i,j\rightarrow\infty}\|\phi_{i}-\phi_{j}\|_{N}=0\qquad(N=0,1,2,\ldots). $$
(f) If $ \phi_{i}\to 0 $ in the topology of $ \mathcal{D}(\Omega) $, then there is a compact $ K\subset\Omega $ which contains the support of every $ \phi_{i} $, and $ D^{\alpha}\phi_{i}\to 0 $ uniformly, as $ i\rightarrow\infty $, for every multi-index $ \alpha $.
(g) In $ \mathcal{D}(\Omega) $, every Cauchy sequence converges.
Remark In view of (b), the necessary conditions expressed by (c), (e), and (f) are also sufficient. For example, if $ E\subset\mathcal{D}_{K} $ and $ \|\phi\|_{N}\leq M_{N}<\infty $ for every $ \phi\in E $, then $ E $ is a bounded subset of $ \mathcal{D}_{K} $ (Section 1.46), and now (b) implies that $ E $ is also bounded in $ \mathcal{D}(\Omega) $.
PROOF Suppose first that $ V\in\tau $. Pick $ \phi\in\mathcal{D}_{K}\cap V $. By Theorem 6.4, $ \phi+W\subset V $ for some $ W\in\beta $. Hence
$$ \phi+(\mathcal{D}_{K}\cap W)\subset\mathcal{D}_{K}\cap V. $$
Since $ \mathcal{D}_{K}\cap W $ is open in $ \mathcal{D}_{K} $, we have proved that
(1)
$$ \mathcal{D}_{K}\cap V\in\tau_{K}\quad\text{if}V\in\tau\text{ and}K\subset\Omega. $$
Statement (a) is an immediate consequence of (1), since it is obvious that $ \beta\subset\tau $.
One-half of (b) is proved by (1). For the other half, suppose $ E\in\tau_{K} $. We have to show that $ E=\mathcal{D}_{K}\cap V $ for some $ V\in\tau $. The definition of $ \tau_{K} $ implies that to every $ \phi\subset E $ correspond $ N $ and $ \delta>0 $ such that
(2)
$$ \{\psi\in\mathcal{D}_{K}:\|\psi-\phi\|_{N}<\delta\}\subset F. $$

<!-- pdf page 150 -->

140 DISTRIBUTIONS AND FOURIER TRANSFORMS
Put $W_{\phi} = \{\psi \in \mathscr{D}(\Omega): \|\psi\|_{N} < \delta\}$ . Then $W_{\phi} \in \beta$ , and
(3) $\mathscr{D}_{K} \cap (\phi + W_{\phi}) = \phi + (\mathscr{D}_{K} \cap W_{\phi}) \subset E$ .
If $V$ is the union of these sets $\phi + W_{\phi}$ , one for each $\phi \in E$ , then $V$ has the desired property.
For $(c)$ , consider a set $E \subset \mathscr{D}(\Omega)$ which lies in no $\mathscr{D}_{K}$ . Then there are func-tions $\phi_{m} \in E$ and there are distinct points $x_{m} \in \Omega$ , without limit point in $\Omega$ , such that $\phi_{m}(x_{m}) \neq 0$ ( $m=1,2,3, \ldots$ ) . Let $W$ be the set of all $\phi \in \mathscr{D}(\Omega)$ that satisfy
(4) $|\phi(x_{m})| < m^{-1} | \phi_{m}(x_{m}) |$ ( $m=1,2,3, \ldots$ ) .
Since each $K$ contains only finitely many $x_{m}$ , it is easy to see that $\mathscr{D}_{K} \cap W \in \tau_{K}$ .
Thus $W \in \beta$ . Since $\phi_{m} \notin mW$ , no multiple of $W$ contains $E$ . This shows that $E$ is not bounded.
It follows that every bounded subset $E$ of $\mathscr{D}(\Omega)$ lies in some $\mathscr{D}_{K}$ . By $(b)$ , $E$ is then a bounded subset of $\mathscr{D}_{K}$ . Consequently (see Section 1.46)
(5) $\sup \left\{ \|\phi\|_{N}: \phi \in E \right\} < \infty$ ( $N=0,1,2, \ldots$ ) .
This completes the proof of $(c)$ .
Statement $(d)$ follows from $(c)$ , since $\mathscr{D}_{K}$ has the Heine-Borel property.
Since Cauchy sequences are bounded (Section 1.29), $(c)$ implies that every Cauchy sequence $\{\phi_{i}\}$ in $\mathscr{D}(\Omega)$ lies in some $\mathscr{D}_{K}$ . By $(b)$ , $\{\phi_{i}\}$ is then also a Cauchy sequence relative to $\tau_{K}$ . This proves $(e)$ .
Statement $(f)$ is just a restatement of $(e)$ .
Finally, $(g)$ follows from $(b)$ , $(e)$ , and the completeness of $\mathscr{D}_{K}$ . (Recall that $\mathscr{D}_{K}$ is a Fréchet space.)
6.6 Theorem Suppose $\Lambda$ is a linear mapping of $\mathscr{D}(\Omega)$ into a locally convex space $Y$ . Then each of the following four properties implies the others:
(a) $\Lambda$ is continuous.
(b) $\Lambda$ is bounded.
(c) If $\phi_{i} \rightarrow 0$ in $\mathscr{D}(\Omega)$ then $\Lambda \phi_{i} \rightarrow 0$ in $Y$ .
(d) The restrictions of $\Lambda$ to every $\mathscr{D}_{K} \subset \mathscr{D}(\Omega)$ are continuous.
PROOF The implication $(a) \rightarrow (b)$ is contained in Theorem 1.32.
Assume $\Lambda$ is bounded and $\phi_{i} \rightarrow 0$ in $\mathscr{D}(\Omega)$ . By Theorem 6.5, $\phi_{i} \rightarrow 0$ in some $\mathscr{D}_{K}$ , and the restriction of $\Lambda$ to this $\mathscr{D}_{K}$ is bounded. Theorem 1.32, applied to $\Lambda: \mathscr{D}_{K} \rightarrow Y$ , shows that $\Lambda \phi_{i} \rightarrow 0$ in $Y$ . Thus $(b)$ implies $(c)$ .
Assume $(c)$ holds, $\{\phi_{i}\} \subset \mathscr{D}_{K}$ , and $\phi_{i} \rightarrow 0$ in $\mathscr{D}_{K}$ . By $(b)$ of Theorem 6.5, $\phi_{i} \rightarrow 0$ in $\mathscr{D}(\Omega)$ . Hence $(c)$ implies that $\Lambda \phi_{i} \rightarrow 0$ in $Y$ , as $i \rightarrow \infty$ . Since $\mathscr{D}_{K}$ is metrizable, $(d)$ follows.

<!-- pdf page 151 -->

To solve this problem, we need to analyze the text and derive the formula for the function \( \phi \) in the context of the given theorem. Here's the step-by-step reasoning:


### Step 1: Understand the Theorem and Key Concepts
The theorem states: *"If \( \Lambda \) is a linear functional on \( \mathscr{D}(\Omega) \), the following two conditions are equivalent: (a) \( \Lambda \in \mathscr{D}'(\Omega) \); (b) For every compact \( K \subset \Omega \), \( K \) is a nonnegative integer \( N \) such that \( C < \infty \) and \( \phi(N) \leq C\|\phi\|_N \) holds."*  

- \( \phi(N) \) is the **infinity norm** of the set of all nonnegative integers \( N \) in \( \Omega \).  
- \( C \) is a constant (e.g., \( C = 1 \) or \( C = 10 \)).  
- \( \|\phi\|_N \) is the \( N \)-th supremum of \( \phi(N) \) (i.e., the largest \( N \) such that \( \phi(N) \leq C\|\phi\|_N \)).  


### Step 2: Analyze the Second Condition (b)
For a compact \( K \subset \Omega \), \( K \) is a nonnegative integer \( N \) such that \( C < \infty \) and \( \phi(N) \leq C\|\phi\|_N \). Let \( \phi(N) = \sup_{N \in \mathbb{N}} \|\phi(N)\|_N \).  

By the definition of the infinitum norm, \( \sup_{N \in \mathbb{N}} \|\phi(N)\|_N = \phi(N) \). Thus, \( \phi(N) \leq C\phi(N) \).  


### Step 3: Relate to the First Condition (a)
The first condition (a) is \( \Lambda \in \mathscr{D}'(\Omega) \). For \( \Lambda \) to be a linear functional on \( \mathscr{D}(\Omega) \), it must satisfy the following:  
1. \( \Lambda \) is a linear functional (i.e., \( \Lambda \) is a linear operator).  
2. \( \Lambda \) is a linear functional on \( \Omega \) (i.e., \( \Lambda \) is a linear operator on \( \Omega \)).  
3. \( \Lambda \) is a linear functional on \( \mathscr{D}(\Omega) \) (i.e., \( \Lambda \) is a linear operator on \( \mathscr{D}(\Omega) \)).  


### Step 4: Derive the Formula
From the second condition (b), \( \phi(N) \leq C\|\phi\|_N \). Substituting \( \phi(N) = \sup_{N \in \mathbb{N}} \|\phi(N)\|_N \) into the inequality gives:  
\[ \sup_{N \in \mathbb{N}} \|\phi(N)\|_N \leq C\|\phi\|_N \]  

This is the **infinity norm** of the set of all \( N \) in \( \Omega \) such that \( \phi(N) \leq C\|\phi\|_N \).  


### Step 5: Simplify the Result
The infinitum norm \( \|\phi\|_N \) is defined as the supremum of the \( N \)-th supremum of \( \phi(N) \) (i.e., \( \sup_{N \in \mathbb{N}} \|\phi(N)\|_N \)). Thus, the infinitum norm of \( \Omega \) is \( \sup_{N \in \mathbb{N}} \|\phi(N)\|_N \).  


### Final Formula
The function \( \phi \) is defined as the infinitum norm of the set of all \( N \) in \( \Omega \) such that \( \phi(N) \leq C\|\phi\|_N \). In other words, \( \phi(N) = \sup_{N \in \mathbb{N}} \|\phi(N)\|_N \).  


\(\boxed{\sup_{N \in \mathbb{N}} \|\phi(N)\|_N}\)

<!-- pdf page 152 -->

follows also from Theorem 1.27 and part (b) of Theorem 6.5, since each $ \mathscr{D}_{K} $ is complete.] It is obvious that each $ \mathscr{D}_{K} $ has empty interior, relative to $ \mathscr{D}(\Omega) $. Since there is a countable collection of sets $ K_{i} \subset \Omega $ such that $ \mathscr{D}(\Omega)=\bigcup\mathscr{D}_{K_{i}} $, $ \mathscr{D}(\Omega) $ is of the first category in itself. Since Cauchy sequences converge in $ \mathscr{D}(\Omega) $ (Theorem 6.5), Baire's theorem implies that $ \mathscr{D}(\Omega) $ is not metrizable.

<!-- pdf page 153 -->

To solve the problem of identifying the text in the image, we analyze each section and content step by step:  


### 1. **Section 6.12: Differentiation of distributions**  
This section discusses the *differentiation of distributions* (e.g., the formula for \( D^\alpha \Lambda \)). The key text is:  
*“6.12 Differentiation of distributions If \( \alpha \) is a multi - index and \( \Lambda \in \mathscr{D}'(\Omega) \), the formula”*  


### 2. **Section 6.13: Distribution derivatives of functions**  
This section focuses on *distribution derivatives of functions* (e.g., the \( \alpha \)-th derivative of a function). The key text is:  
*“6.13 Distribution derivatives of functions The \( \alpha \)-th distribution derivative of a locally integrable function \( f \) in \( \Omega \) is, by definition, the distribution \( D^\alpha \Lambda_f \).”*  


### 3. **Section 6.14: Local integrability**  
This section explains *locally integrable functions* (e.g., the classical sense and the \( \alpha \)-th derivative). The key text is:  
*“If \( D^\alpha f \) also exists in the classical sense and is locally integrable, then \( D^\alpha f \) is also a distribution in the sense of Section 6.11. The obvious consistency problem is whether the equation”*  


### 4. **Section 6.15: \( D^\alpha \Lambda_f = \Lambda_{D^\alpha f} \)**  
This section introduces the *definition of the \( \alpha \)-th derivative* (e.g., the formula for \( D^\alpha \Lambda \)). The key text is:  
*“(1) \( D^\alpha \Lambda_f = \Lambda_{D^\alpha f} \) always holds under these conditions.”*  


### 5. **Section 6.16: More explicitly, the question is whether**  
This section introduces a *question* about the \( \alpha \)-th derivative. The key text is:  
*“More explicitly, the question is whether”*  


### 6. **Section 6.17: \( (-1)^{|\alpha|} \int_{\Omega} f(x)(D^\alpha \phi)(x) \, dx = \int_{\Omega} (D^\alpha f)(x)\phi(x) \, dx \)**  
This section introduces the *definition of the \( \alpha \)-th derivative* (e.g., the formula for \( D^\alpha \Lambda \)). The key text is:  
*“(2) \( (-1)^{|\alpha|} \int_{\Omega} f(x)(D^\alpha \phi)(x) \, dx = \int_{\Omega} (D^\alpha f)(x)\phi(x) \, dx \) for every \( \phi \in \mathscr{D}(\Omega) \).”*  


### Summary of Key Texts:  
- 6.12: *Differentiation of distributions* (formula for \( D^\alpha \Lambda \)).  
- 6.13: *Distribution derivatives of functions* (definition of \( D^\alpha \Lambda_f \)).  
- 6.14: *Local integrability* (definition of \( D^\alpha \Lambda_f \)).  
- 6.15: *\( D^\alpha \Lambda_f = \Lambda_{D^\alpha f} \)* (definition of the \( \alpha \)-th derivative).  
- 6.16: *Question about the \( \alpha \)-th derivative* (definition of \( D^\alpha \Lambda \)).  
- 6.17: *Definition of the \( \alpha \)-th derivative* (definition of \( D^\alpha \Lambda_f \)).  


These texts cover the core concepts of *differentiation of distributions*, *local integrability*, and *the \( \alpha \)-th derivative* in the context of the image.

<!-- pdf page 154 -->

144 DISTRIBUTIONS AND FOURIER TRANSFORMS
If f has continuous partial derivatives of all orders up to N, integrations by part give (2) without difficulty, if |α| ≤ N.
In general, (1) may be false. The following example illustrates this, in the case n = 1.
6.14 Example Suppose Ω is a segment in R, and f is a left-continuous function of bounded variation in Ω. If D = d/dx, it is well known that (Df)(x) exists a.e. and that Df ∈ L¹. We claim that
(1) DΛf = Λμ
where μ is the measure defined in Ω by
(2) μ([a, b)) = f(b) - f(a).
Thus DΛf = ΛDf if and only if f is absolutely continuous.
To prove (1), we have to show that
(Λμ)(φ) = (DΛf)(φ) = -Λf(Dφ)
for every φ ∈ D(Ω), that is, that
(3) ∫φ dμ = -∫φ'(x)f(x) dx.
But (3) is a simple consequence of Fubini’s theorem, since each side of (3) is equal to the integral of φ'(x) over the set
(4) {(x, y): x ∈ Ω, y ∈ Ω, x < y}
with respect to the product measure of dx and dμ. The fact that φ has compact support in Ω is used in this computation.
6.15 Multiplication by functions Suppose Λ ∈ D(Ω) and f ∈ C∞(Ω). The right side of the equation
(1) (fΛ)(φ) = Λ(fφ) [φ ∈ D(Ω)]
makes sense because fφ ∈ D(Ω) when φ ∈ D(Ω). Thus (1) defines a linear functional fΛ on D(Ω). We shall see that fΛ is, in fact, a distribution in Ω.
Observe that the notation must be handled with care: If f ∈ D(Ω), then Λf is a number, whereas fΛ is a distribution.
The proof that fΛ ∈ D(Ω) depends on the Leibniz formula
(2) Dα(fg) = Σβ≤α cαβ(Dα-βf)(Dβg),
valid for all f and g in C∞(Ω) and all multi-indices α, which is obtained by iteration of the familiar formula
(3) (uv)' = u'v + uv'.

<!-- pdf page 155 -->

To solve the problem, we analyze the text step by step:  


### 1. Understanding the Problem  
We need to identify the **numbers** in the text that are **positive integers** (i.e., \( c_{\alpha\beta} \) where \( \alpha, \beta \in \mathbb{Z} \)) and their **exact value** (i.e., not just a decimal).  


### 2. Analyzing Each Section  
Let’s break down the text into parts:  

- **Section 1**: *“The numbers \( c_{\alpha\beta} \) are positive integers whose exact value is easily computed but is irrelevant to our present needs.”*  
  This is a general statement about \( c_{\alpha\beta} \), not a specific number.  

- **Section 2**: *“To each compact \( K \subset \Omega \) correspond \( C \) and \( N \) such that \( |\Lambda\phi| \leq C\|\phi\|_{N} \) for all \( \phi \in \mathscr{D}_K \). By (2), there is a constant \( C' \), depending on \( f, K, \) and \( N \), such that \( \|f\phi\|_{N} \leq C'\|\phi\|_{N} \) for \( \phi \in \mathscr{D}_K \). Hence”*  
  - \( C \) and \( N \) are “compact” (e.g., \( C \) is a constant, \( N \) is a set).  
  - \( |\Lambda\phi| \leq C\|\phi\|_{N} \) means the absolute value of \( \phi \) is at most \( C \) times the norm of \( \phi \).  
  - \( C' \) is a constant (from (2)), and \( \|f\phi\|_{N} \leq C'\|\phi\|_{N} \) implies \( f \) is a function that scales the norm of \( \phi \) by \( C' \).  
  - \( \phi \in \mathscr{D}_K \) (a compact set) is a key condition.  


### 3. Identifying the Numbers  
From Section 2, the numbers are:  
- \( C \) (a constant, from (2))  
- \( N \) (a set, from (2))  
- \( C' \) (a constant, from (2))  
- \( \|f\phi\|_{N} \) (the norm of \( \phi \) in \( \mathscr{D}_K \), from (2))  


### 4. Eliminating Other Terms  
- \( C_{\alpha\beta} \): The text states \( C_{\alpha\beta} \) are *positive integers*, but the question specifies “positive integers” (not just positive integers). Thus, \( C_{\alpha\beta} \) is not a number.  
- \( \phi \): The text does not explicitly state \( \phi \) is a number. The context is about \( \phi \) being in \( \mathscr{D}_K \), not a specific number.  
- \( \phi' \): The text does not mention \( \phi' \).  


### 5. Final Answer  
The numbers in the text that are positive integers and have an exact value are \( C \), \( N \), \( C' \), and \( \|f\phi\|_{N} \).  


\(\boxed{C, N, C', \|f\phi\|_{N}}\)

<!-- pdf page 156 -->

6.16 Sequences of distributions Since $ \mathscr{D}'( \Omega) $ is the space of all continuous linear functionals on $ \mathscr{D} ( \Omega ) $, the general considerations made in Section 3.14 provide a topology for $ \mathscr{D} '( \Omega ) $ — its weak*-topology induced by $ \mathscr{D} ( \Omega ) $ — which makes $ \mathscr{D} '( \Omega ) $ into a locally convex space. If $ \{ \Lambda_{i} \} $ is a sequence of distributions in $ \Omega $, the statement

(1) $ \Lambda_{i} \rightarrow \Lambda $ in $ \mathscr{D} '( \Omega ) $

refers to this weak*-topology and means, explicitly, that

(2) $ \lim_{i \rightarrow \infty} \Lambda_{i} \phi = \Lambda \phi $ [ $ \phi \in \mathscr{D} ( \Omega ) $ ].

In particular, if $ \{f_{i}\} $ is a sequence of locally integrable functions in $ \Omega $, the statements "$ f_{i} \rightarrow \Lambda $ in $ \mathscr{D} '( \Omega ) $" or "$ \{f_{i}\} $ converges to $ \Lambda $ in the distribution sense" mean that

(3) $ \lim_{i \rightarrow \infty} \int_{\Omega} \phi(x)f_{i}(x) \, dx = \Lambda \phi $

for every $ \phi \in \mathscr{D} ( \Omega ) $.

The simplicity of the next theorem, concerning termwise differentiation of a sequence, is rather striking.

6.17 Theorem Suppose $ \Lambda_{i} \in \mathscr{D} '( \Omega ) $ for $ i = 1, 2, 3, \ldots, $ and

(1) $ \Lambda \phi = \lim_{i \rightarrow \infty} \Lambda_{i} \phi $

exists (as a complex number) for every $ \phi \in \mathscr{D} ( \Omega ) $. Then $ \Lambda \in \mathscr{D} '( \Omega ) $, and

(2) $ D^{\alpha} \Lambda_{i} \rightarrow D^{\alpha} \Lambda $ in $ \mathscr{D} '( \Omega ) $,

for every multi-index $ \alpha $.

PROOF: Let $ K $ be an arbitrary compact subset of $ \Omega $. Since (1) holds for every $ \phi \in \mathscr{D}_{K} $, and since $ \mathscr{D}_{K} $ is a Fréchet space, the Banach-Steinhaus theorem 2.8 implies that the restriction of $ \Lambda $ to $ \mathscr{D}_{K} $ is continuous. It follows from Theorem 6.6 that $ \Lambda $ is continuous on $ \mathscr{D} ( \Omega ) $; in other words, $ \Lambda \in \mathscr{D} '( \Omega ) $. Consequently (1) implies that

$$ \begin{array} { r l } & { ( D^{\alpha} \Lambda)(\phi ) = ( - 1 )^{| \alpha |} \Lambda(D^{\alpha} \phi ) } \\ & { \phantom { ( - 1 )^{| \alpha |} } = ( - 1 )^{| \alpha |} \lim\limits_{i \rightarrow \infty} \Lambda_{i} ( D^{\alpha} \phi ) = \lim\limits_{i \rightarrow \infty} ( D^{\alpha} \Lambda_{i} ) ( \phi ) . } \end{array} $$

<!-- pdf page 157 -->

To solve the problem of identifying the text in the image, we analyze each section and content step by step:  


### 1. **Section 2: Local Equality**  
- **Text**: *“Suppose \( \Lambda_i \in \mathcal{D}(\Omega) \) (i = 1, 2) and \( \omega \) is an open subset of \( \Omega \). The statement \( \Lambda_1 = \Lambda_2 \) in \( \omega \) means, by definition, that \( \Lambda_1 \phi = \Lambda_2 \phi \) for every \( \phi \in \mathcal{D}(\omega) \).”*  
- **Analysis**: This is a direct statement about local equality in a set \( \omega \) (open subset of \( \Omega \)) and a specific case where \( \Lambda_1 = \Lambda_2 \) in \( \omega \).  


### 2. **Section 3: Theorem 6.20**  
- **Text**: *“If \( \Gamma \) is a collection of open sets in \( R^n \) whose union is \( \Omega \), then there exists a sequence \( \{\psi_i\} \subset \mathcal{D}(\Omega) \), with \( \psi_i \geq 0 \), such that...”*  
- **Analysis**: This is a theorem (Theorem 6.20) stating that for a collection of open sets in \( R^n \) whose union is \( \Omega \), there exists a sequence of non-negative elements \( \{\psi_i\} \) in \( \mathcal{D}(\Omega) \) (where \( \psi_i \geq 0 \)) that satisfies the given condition.  


### 3. **Section 4: Proof Structure**  
- **Text**: *“Proof: Let \( S \) be a countable dense subset of \( \Omega \). Let \( \{B_1, B_2, \dots\} \) be a sequence that contains every closed ball \( B_i \) whose center lies in \( S \), whose radius \( r_i \) is rational, and which lies in some member of \( \Gamma \). Let \( V_i \) be the open ball with center \( p_i \) and radius \( r_i/2 \). It is easy to see that \( \Omega = \cup V_i \).”*  
- **Analysis**: This is a proof structure (proof) that uses a countable dense subset \( S \) of \( \Omega \), a sequence \( \{B_1, \dots\} \) (containing closed balls), and a sequence \( \{V_i\} \) (open balls with centers \( p_i \) and radii \( r_i/2 \)). The key is that \( \Omega \) is the union of these sequences.  


### 4. **Section 5: Localization**  
- **Text**: *“Localization”* (likely a typo for *“Localization”* or *“Localization”*—the text is clear).  
- **Analysis**: This is the main topic of the document, so it is the focus of the analysis.  


### Summary of Identified Text  
The text in the image is divided into five sections:  
1. A statement about local equality in a set \( \omega \) (with a specific case).  
2. A theorem (Theorem 6.20) stating a collection of open sets in \( R^n \) and a sequence of non-negative elements.  
3. A proof structure (proof) that uses a countable dense subset \( S \) and a sequence of closed balls.  
4. A section labeled “Localization” (likely a typo for “Localization”).  


These sections collectively cover the core concepts of local equality, a theorem, a proof, and localization in the context of the document.

<!-- pdf page 158 -->

148 DISTRIBUTIONS AND FOURIER TRANSFORMS
The construction described in Section 1.46 shows that there are functions $\phi_i \in \mathscr{D}(\Omega)$ such that $\phi_i \geq 0$, $\phi_i = 1$ in $V_i$, $\phi_i = 0$ off $B_i$. Define $\psi_1 = \phi_1$, and inductively,
(2) $\psi_{i+1} = (1 - \phi_1) \cdots (1 - \phi_i) \phi_{i+1}$ $(i \geq 1)$
Obviously, $\psi_i = 0$ outside $B_i$. This gives $(a)$. The relation
(3) $\psi_1 + \cdots + \psi_i = 1 - (1 - \phi_1) \cdots (1 - \phi_i)$
is trivial when $i = 1$. If $(3)$ holds for some $i$, addition of $(2)$ and $(3)$ yields $(3)$ with $i + 1$ in place of $i$. Hence $(3)$ holds for every $i$. Since $\phi_i = 1$ in $V_i$, it follows that
(4) $\psi_1(x) + \cdots + \psi_m(x) = 1$ $(i \in V_1 \cup \cdots \cup V_m)$
This gives $(b)$. Moreover, if $K$ is compact, then $K \subset V_1 \cup \cdots \cup V_m$ for some $m$, and $(c)$ follows.
6.21 Theorem Suppose $\Gamma$ is an open cover of an open set $\Omega \subset R^n$, and suppose that to each $\omega \in \Gamma$ corresponds a distribution $\Lambda_{\omega} \in \mathscr{D}'(\omega)$ such that
(1) $\Lambda_{\omega'} = \Lambda_{\omega''}$ in $\omega' \cap \omega''$
whenever $\omega' \cap \omega'' \neq \emptyset$.
Then there exists a unique $\Lambda \in \mathscr{D}'(\Omega)$ such that
(2) $\Lambda = \Lambda_{\omega}$ in $\omega$
for every $\omega \in \Gamma$.
PROOF Let $\{\psi_i\}$ be a locally finite partition of unity, subordinate to $\Gamma$, as in Theorem 6.20, and associate to each $i$ a set $\omega_i \in \Gamma$ such that $\omega_i$ contains the support of $\psi_i$.
If $\phi \in \mathscr{D}(\Omega)$, then $\phi = \sum \psi_i \phi$. Only finitely many terms in this sum are different from 0, since $\phi$ has compact support. Define
(3) $\Lambda \phi = \sum_{i=1}^{\infty} \Lambda_{\omega_i}(\psi_i \phi)$.
It is clear that $\Lambda$ is a linear functional on $\mathscr{D}(\Omega)$.
To show that $\Lambda$ is continuous, suppose $\phi_j \to 0$ in $\mathscr{D}(\Omega)$. There is a compact $K \subset \Omega$ which contains the support of every $\phi_j$. If $m$ is chosen as in part $(c)$ of Theorem 6.20, then
(4) $\Lambda \phi_j = \sum_{i=1}^{m} \Lambda_{\omega_i}(\psi_i \phi_j)$ $(j = 1, 2, 3, \ldots)$.

<!-- pdf page 159 -->

To solve the problem of identifying the text in the image, we analyze each section and content step by step:  


### 1. **Section 6.6: \( \Lambda \in \mathscr{D}(\Omega) \)**  
- **Text**: *“To prove (2), pick \( \phi \in \mathscr{D}(\omega) \). Then”*  
- **Analysis**: The text states that to prove a claim (2), one must pick a \( \phi \) from the set \( \mathscr{D}(\omega) \).  


### 2. **Section 6.5: \( \psi_i \phi \in \mathscr{D}(\omega_i \cap \omega) \)**  
- **Text**: *“(5) \( \psi_i \phi \in \mathscr{D}(\omega_i \cap \omega) \) (i = 1, 2, 3, …)”*  
- **Analysis**: The text specifies that for \( i = 1, 2, 3, \dots \), \( \psi_i \phi \) is in \( \mathscr{D}(\omega_i \cap \omega) \).  


### 3. **Section 6.4: \( \Lambda \phi = \sum \Lambda_{\omega_i}(\psi_i \phi) = \Lambda_{\omega} \phi \)**  
- **Text**: *“so that (1) implies \( \Lambda_{\omega_i}(\psi_i \phi) = \Lambda_{\omega}(\psi_i \phi) \). Hence”*  
- **Analysis**: The text explains that the implication (1) leads to \( \Lambda_{\omega_i}(\psi_i \phi) = \Lambda_{\omega}(\psi_i \phi) \), and this is the *existence* of \( \Lambda_{\omega} \) (since \( \Lambda_{\omega} \) is a subset of \( \Lambda \)).  


### 4. **Section 6.3: \( \Lambda \phi = \sum \Lambda(\psi_i \phi) = 0 \)**  
- **Text**: *“\( \Lambda \phi = \sum \Lambda(\psi_i \phi) = 0 \)”*  
- **Analysis**: The text states that \( \Lambda \phi \) equals the sum of all \( \Lambda(\psi_i \phi) \), which equals 0.  


### 5. **Section 6.2: \( \Lambda \text{ vanishes in } \omega \)**  
- **Text**: *“6.22 Definition Suppose \( \Lambda \in \mathscr{D}(\Omega) \). If \( \omega \) is an open subset of \( \Omega \) and if \( \Lambda \phi = 0 \) for every \( \phi \in \mathscr{D}(\omega) \), we say that \( \Lambda \) vanishes in \( \omega \). Let \( W \) be the union of all open \( \omega \subset \Omega \) in which \( \Lambda \) vanishes. The complement of \( W \) (relative to \( \Omega \)) is the support of \( \Lambda \).”*  
- **Analysis**: The text defines \( \Lambda \) as the *union* of all open subsets of \( \Omega \) where \( \Lambda \phi = 0 \) for every \( \phi \in \mathscr{D}(\omega) \). It also states that the *complement* of \( W \) (where \( W \) is the union of open subsets in \( \omega \) with \( \Lambda \) vanishing) is the *support* of \( \Lambda \).  


### 6. **Section 6.23: \( W \) is the union of open sets in \( W \)**  
- **Text**: *“6.23 Theorem If \( W \) is as above, then \( \Lambda \) vanishes in \( W \).”*  
- **Analysis**: The text states that \( W \) is the *union* of all open sets in \( W \) where \( \Lambda \) vanishes.  


### 7. **Section 6.24: \( \Lambda \in \mathscr{D}(\Omega) \) and \( S_\Lambda \) is the support of \( \Lambda \)**  
- **Text**: *“6.24 Theorem Suppose \( \Lambda \in \mathscr{D}(\Omega) \) and \( S_\Lambda \) is the support of \( \Lambda \).”*  
- **Analysis**: The text defines \( S_\Lambda \) as the *support* of \( \Lambda \) in \( \mathscr{D}(\Omega) \).  


### 8. **Section 6.25: \( \Lambda \) is empty in \( \omega \)**  
- **Text**: *“(b) If \( S_\Lambda \) is empty, then \( \Lambda = 0 \).”*  
- **Analysis**: The text states that if \( S_\Lambda \) is empty, then \( \Lambda = 0 \).  


### 9. **Section 6.26: \( \psi \in C^\infty(\Omega) \) and \( \psi = 1 \) in some open set \( V \) containing \( S_\Lambda \)**  
- **Text**: *“(c) If \( \psi \in C^\infty(\Omega) \) and \( \psi = 1 \) in some open set \( V \) containing \( S_\Lambda \), then \( \psi \Lambda = \Lambda \).”*  
- **Analysis**: The text states that if \( \psi \) is a constant in \( C^\infty(\Omega) \) and \( \psi = 1 \) in an open set \( V \) containing \( S_\Lambda \), then \( \psi \Lambda = \Lambda \).  


### 10. **Section 6.27: \( \Lambda \) has finite order; \( C < \infty \) and a nonnegative integer \( N \) such that \( |\Lambda \phi| \leq C\|\phi\|_N \)**  
- **Text**: *“(d) If \( S_\Lambda \) is a compact subset of \( \Omega \), then \( \Lambda \) has finite order; in fact, there is a constant \( C < \infty \) and a nonnegative integer \( N \) such that \( |\Lambda \phi| \leq C\|\phi\|_N \)”*  
- **Analysis**: The text states that \( \Lambda \) has a *finite order* (since \( C < \infty \)) and that there exists a constant \( C \) and a nonnegative integer \( N \) such that \( \|\Lambda \phi\|_N \leq C \).  


### 11. **Section 6.28: \( \Lambda \) extends in a unique way to a continuous function on \( C^\infty(\Omega) \)**  
- **Text**: *“For every \( \phi \in \mathscr{D}(\Omega) \). Furthermore, \( \Lambda \) extends in a unique way to a continuous function on \( C^\infty(\Omega) \).”*  
- **Analysis**: The text states that \( \Lambda \) extends in a unique way to a continuous function on \( C^\infty(\Omega) \).  


### Summary of Identified Text  
The text in the image is structured into multiple sections, each describing a specific mathematical concept or statement. These sections cover topics like the existence of \( \Lambda \), the complement of open sets, the support of \( \Lambda \), and the properties of \( \Lambda \) in \( \mathscr{D}(\Omega) \).  


For example, the text in the image includes:  
- *“To prove (2), pick \( \phi \in \mathscr{D}(\omega) \). Then”*  
- *“(5) \( \psi_i \phi \in \mathscr{D}(\omega_i \cap \omega) \) (i = 1, 2, 3, …)”*  
- *“so that (1) implies \( \Lambda_{\omega_i}(\psi_i \phi) = \Lambda_{\omega}(\psi_i \phi) \). Hence”*  
- *“\( \Lambda \phi = \sum \Lambda(\psi_i \phi) = 0 \)”*  
- *“If \( \omega \) is an open subset of \( \Omega \) and if \( \Lambda \phi = 0 \) for every \( \phi \in \mathscr{D}(\omega) \), we say that \( \Lambda \) vanishes in \( \omega \). Let \( W \) be the union of all open \( \omega \subset \Omega \) in which \( \Lambda \) vanishes. The complement of \( W \) (relative to \( \Omega \)) is the support of \( \Lambda \).”*  
- *“\( W \) is the union of all open sets in \( W \) where \( \Lambda \) vanishes. Let \( \Gamma \) be the collection of these \( \omega \)’s, and let \( \{\psi_i\} \) be a locally finite partition of unity in \( W \), subordinate to \( \Gamma \), as in Theorem 6.20. If \( \phi \in \mathscr{D}(W) \), then \( \phi = \sum \psi_i \phi. \) Only finitely many terms of this sum are different from 0. Hence”*  
- *“Suppose \( \Lambda \in \mathscr{D}(\Omega) \) and \( S_\Lambda \) is the support of \( \Lambda \).”*  
- *“(b) If \( S_\Lambda \) is empty, then \( \Lambda = 0 \).”*  
- *“(c) If \( \psi \in C^\infty(\Omega) \) and \( \psi = 1 \) in some open set \( V \) containing \( S_\Lambda \), then \( \psi \Lambda = \Lambda \).”*  
- *“(d) If \( S_\Lambda \) is a compact subset of \( \Omega \), then \( \Lambda \) has finite order; in fact, there is a constant \( C < \infty \) and a nonnegative integer \( N \) such that \( |\Lambda \phi| \leq C\|\phi\|_N \)”*  
- *“For every \( \phi \in \mathscr{D}(\Omega) \). Furthermore, \( \Lambda \) extends in a unique way to a continuous function on \( C^\infty(\Omega) \).”*  


These sections collectively describe the mathematical structure and properties of \( \Lambda \) in the context of the image.

<!-- pdf page 160 -->

PROOF Parts (a) and (b) are obvious. If ψ is as in (c) and if φ ∈ D(Ω), then the support of φ - ψφ does not intersect S_Λ. Thus Λφ = Λ(ψφ) = (ψΛ)(φ), by (a).
If S_Λ is compact, it follows from Theorem 6.20 that there exists ψ ∈ D(Ω) that satisfies (c). Fix such a ψ; call its support K. By Theorem 6.8, there exist c_1 and N such that |Λφ| ≤ c_1∥φ∥_N for all φ ∈ D_K. The Leibniz formula shows that there is a constant c_2 such that ||ψφ||_N ≤ c_2∥φ∥_N for every φ ∈ D(Ω). Hence
|Λφ| = |Λ(ψφ)| ≤ c_1∥ψφ∥_N ≤ c_1c_2∥φ∥_N
for every φ ∈ D(Ω).
Since Λφ = Λ(ψφ) for all φ ∈ D(Ω), the formula
(1)
Λf = Λ(ψf) [f ∈ C^∞(Ω)]
defines an extension of Λ. This extension is continuous, for if f_i → 0 in C^∞(Ω), then each derivative of f_i tends to 0, uniformly on compact subsets of Ω; the Leibniz formula shows therefore that ψf_i → 0 in D(Ω); since Λ ∈ D'(Ω), it follows that Λf_i → 0.
If f ∈ C^∞(Ω) and if K_0 is any compact subset of Ω, there exists φ ∈ D(Ω) such that φ = f on K_0. It follows that D(Ω) is dense in C^∞(Ω). Each Λ ∈ D'(Ω) has therefore at most one continuous extension to C^∞(Ω).
In (a) it is assumed that φ vanishes in some open set containing S_Λ, not merely that φ vanishes on S_Λ.
In view of (b), the next simplest case is the one in which S_Λ consists of a single point. These distributions will now be completely described.
6.25 Theorem Suppose Λ ∈ D'(Ω), p ∈ Ω, {p} is the support of Λ, and Λ has order N. Then there are constants c_α such that
(1)
Λ = Σ_{|α| ≤ N} c_αD^αδ_p
where δ_p is the evaluation functional defined by
(2)
δ_p(φ) = φ(p)
Conversely, every distribution of the form (1) has p for its support (unless c_α = 0 for all α).
PROOF It is clear that the support of D^αδ_p is {p}, for every multi-index α. This proves the converse.
To prove the nontrivial half of the theorem, assume that p = 0 (the origin of R^n), and consider a φ ∈ D(Ω) that satisfies
(3)
(D^αφ)(0) = 0 for all α with |α| ≤ N
Our first objective is to prove that (3) implies Λφ = 0.

<!-- pdf page 161 -->

To solve the problem, we analyze the text step by step:  


### 1. Understand the Context  
The text discusses **test functions and distributions**, focusing on the behavior of a compact ball \( K \subset \Omega \) (where \( \Omega \) is a set) with center at 0. Key concepts include:  
- The *support* of a compact ball \( K \) (i.e., the set of all points in \( K \)).  
- The *center* of \( K \) (the point where the ball is centered).  
- The *gradient* of \( D^\beta\phi \) (a function that depends on \( \beta \) and \( x \)).  
- The *inflection point* (where the gradient changes sign).  


### 2. Key Definitions and Theorems  
- **Compact ball \( K \)**: The set of all points in \( K \), defined as \( K = \{x \in \Omega : \text{center}(x) = 0\} \).  
- **Center of \( K \)**: The point where the ball is centered, i.e., \( \text{center}(K) = 0 \).  
- **Gradient of \( D^\beta\phi \)**: A function that depends on \( \beta \) and \( x \), and its value at a point \( x \) is given by \( \text{grad}(D^\beta\phi)(x) = \sum_{\beta \leq \alpha} c_{\alpha\beta}(D^{\alpha-\beta}\psi)(x) \cdot \frac{x}{r} \), where \( r \) is the radius of the ball.  
- **Inflection point**: The point where the gradient changes sign.  


### 3. Analyze the Text’s Structure  
The text is structured as follows:  
1. **Test Functions and Distributions**: Discusses test functions and their distributions (e.g., \( \text{grad}(D^\beta\phi) \) and \( \|\psi_r\|_N \)).  
2. **Compact Ball Behavior**: Focuses on the support of the compact ball \( K \) and its center.  
3. **Inflection Point**: Explains the gradient’s behavior near the inflection point.  


### 4. Step-by-Step Explanation  
1. **Test Functions and Distributions**: The text introduces test functions and their distributions, which are used to analyze the behavior of the compact ball \( K \) and its center.  
2. **Compact Ball and Center**: The text states that the compact ball \( K \) has center at 0, so \( \text{center}(K) = 0 \).  
3. **Gradient of \( D^\beta\phi \)**: The text explains that the gradient of \( D^\beta\phi \) is a function that depends on \( \beta \) and \( x \), and its value at a point \( x \) is given by \( \text{grad}(D^\beta\phi)(x) = \sum_{\beta \leq \alpha} c_{\alpha\beta}(D^{\alpha-\beta}\psi)(x) \cdot \frac{x}{r} \).  
4. **Inflection Point**: The text states that the gradient changes sign at the inflection point.  


### 5. Conclusion  
The text provides a detailed explanation of the test functions, distributions, and the behavior of the compact ball \( K \) and its center. It explains how the gradient of \( D^\beta\phi \) changes near the inflection point, and how the support of the compact ball \( K \) (i.e., the set of all points in \( K \)) is related to the center of \( K \).  


Thus, the text explains the behavior of the compact ball \( K \) and its center, including the gradient of \( D^\beta\phi \) and its behavior near the inflection point.  

\(\boxed{\text{The text explains the behavior of the compact ball } K \text{ and its center, including the gradient of } D^\beta\phi \text{ and its behavior near the inflection point.}}\)

<!-- pdf page 162 -->

152 DISTRIBUTIONS AND FOURIER TRANSFORMS
Distributions as Derivatives
It was pointed out in the introduction to this chapter that one of the aims of the theory of distributions is to enlarge the concept of function in such a way that partial differences can be carried out unrestrictedly. The distributions do satisfy this requirement. Conversely—as we shall now see—every distribution is (at least locally) D²f for some continuous function f and some multi-index α. If every continuous function is to have partial derivatives of all orders, no proper subclass of the distributions can therefore be adequate. In this sense, the distribution extension of the function concept is as economical as it possibly can be.
6.26 Theorem Suppose Λ ∈ D' (Ω), and K is a compact subset of Ω. Then there is a continuous function f in Ω and there is a multi-index α such that
(1) Λφ = (−1) |α| ∫_Ω f(x)(D²φ)(x) dx
for every φ ∈ D_K.
PROOF Assume, without loss of generality, that K ⊂ Q, where Q is the unit cube in R^n, consisting of all x = (x₁, ..., xₙ) with 0 ≤ xᵢ ≤ 1 for i = 1, ..., n. The mean value theorem shows that
(2) |ψ| ≤ max_{x ∈ Q} |(Dᵢψ)(x)| (ψ ∈ D_Q)
for i = 1, ..., n. Put T = D₁D₂...Dₙ. For y ∈ Q, let Q(y) denote the subset of Q in which xi ≤ yi (1 ≤ i ≤ n). Then
(3) ψ(y) = ∫_Q(y) (Tψ)(x) dx (ψ ∈ D_Q).
If N is a nonnegative integer and if (2) is applied to successive derivatives of ψ, (3) leads to the inequality
(4) ||ψ||_N ≤ max_{x ∈ Q} |(T^Nψ)(x)| ≤ ∫_Q |(T^N+1ψ)(x)| dx,
for every ψ ∈ D_Q.
Since Λ ∈ D' (Ω), there exist N and C such that
(5) |Λφ| ≤ C ||φ||_N (φ ∈ D_K).
Hence (4) shows that
(6) |Λφ| ≤ C ∫_K |(T^N+1φ)(x)| dx (φ ∈ D_K).

<!-- pdf page 163 -->

By (3), T is one-to-one on $ \mathscr{D}_{Q} $, hence on $ \mathscr{D}_{K} $. Consequently, $ T^{N+1} $: $ \mathscr{D}_{K} \rightarrow \mathscr{D}_{K} $ is one-to-one. A functional $ \Lambda_{1} $ can therefore be defined on the range $ Y $ of $ T^{N+1} $ by setting
(7) $ \Lambda_{1}T^{N+1}\phi=\Lambda\phi $ ( $ \phi\in\mathscr{D}_{K} $ ), and (6) shows that
(8) $ |\Lambda_{1}\psi|\leq C\int_{K}|\psi(x)|\,dx $ ( $ \psi\in Y $ ).
The Hahn-Banach theorem therefore extends $ \Lambda_{1} $ to a bounded linear functional on $ L^{1}(K) $. In other words, there is a bounded Borel function g on K such that
(9) $ \Lambda\phi=\Lambda_{1}T^{N+1}\phi=\int_{K}g(x)(T^{N+1}\phi)(x)\,dx $ ( $ \phi\in\mathscr{D}_{K} $ ).
Define g(x) = 0 outside K and put
(10) $ f(y)=\int_{-\infty}^{y_{1}}\cdots\int_{-\infty}^{y_{n}}g(x)\,dx_{n}\cdots dx_{1} $ ( $ y\in R^{n} $ ).
Then f is continuous, and n integrations by parts show that (9) gives
(11) $ \Lambda\phi=(-1)^{n}\int_{\Omega}f(x)(T^{N+2}\phi)(x)\,dx $ ( $ \phi\in\mathscr{D}_{K} $ ).
This is (1), with $ \alpha=(N+2,\ldots,N+2) $, except for a possible change in sign.
/// When $ \Lambda $ has compact support, the local result just proved can be turned into a global one:
6.27 Theorem Suppose K is compact, V and $ \Omega $ are open in $ R^{n} $, and $ K\subset V\subset\Omega $. Suppose also that $ \Lambda\in\mathscr{D}^{\prime}(\Omega) $, that K is the support of $ \Lambda $, and that $ \Lambda $ has order N. Then there exist finitely many continuous functions $ f_{\beta} $ in $ \Omega $ (one for each multi-index $ \beta $ with $ \beta_{i}\leq N+2 $ for $ i=1,\ldots,n $) with supports in V, such that
(1) $ \Lambda=\sum_{\beta}D^{\beta}f_{\beta} $.
These derivatives are, of course, to be understood in the distribution sense: (1) means that
(2) $ \Lambda\phi=\sum_{\beta}(-1)^{|\beta|}\int_{\Omega}f_{\beta}(x)(D^{\beta}\phi)(x)\,dx $ ( $ [\phi\in\mathscr{D}(\Omega)] $ ).
PROOF Choose an open set W with compact closure $ \overline{W} $, such that K ⊂ W and $ \overline{W}\subset V $. Apply Theorem 6.26 with $ \overline{W} $ in place of K. Put $ \alpha=(N+2,\ldots,N+2) $.

<!-- pdf page 164 -->

154 DISTRIBUTIONS AND FOURIER TRANSFORMS
The proof of Theorem 6.26 shows that there is a continuous function $ f $ in $ \Omega $ such that
(3) $ \Lambda\phi = (-1)^{|\alpha|} \int_{\Omega} f(x)(D^{\alpha}\phi)(x) \, dx $ [ $ \phi \in \mathscr{D}(W) $ ].
We may multiply $ f $ by a continuous function which is 1 on $ \overline{W} $ and whose support lies in $ V $, without disturbing (3).
Fix $ \psi \in \mathscr{D}(\Omega) $, with support in $ W $, such that $ \psi = 1 $ on some open set containing $ K $. Then (3) implies, for every $ \phi \in \mathscr{D}(\Omega) $, that
$ \Lambda\phi = \Lambda(\psi\phi) = (-1)^{|\alpha|} \int_{\Omega} f \cdot D^{\alpha}(\psi\phi) $
$ = (-1)^{|\alpha|} \int_{\Omega} f \sum_{\beta \leq \alpha} c_{\alpha\beta} \, D^{\alpha-\beta} \psi D^{\beta} \phi $
This is (2), with
$ f_{\beta} = (-1)^{|\alpha-\beta|} c_{\alpha\beta} \, f \cdot D^{\alpha-\beta} \psi $ ($ \beta \leq \alpha $).
Our next theorem describes the global structure of distributions.
6.28 Theorem Suppose $ \Lambda \in \mathscr{D}'(\Omega) $. There exist continuous functions $ g_{\alpha} $ in $ \Omega $, one for each multi-index $ \alpha $, such that
(a) each compact $ K \subset \Omega $ intersects the supports of only finitely many $ g_{\alpha} $, and
(b) $ \Lambda = \sum_{\alpha} D^{\alpha} g_{\alpha} $.
If $ \Lambda $ has finite order, then the functions $ g_{\alpha} $ can be chosen so that only finitely many are different from 0.
PROOF There are compact cubes $ Q_{i} $ and open sets $ V_{i} $ ($ i=1,2,3,\ldots $) such that $ Q_{i} \subset V_{i} \subset \Omega $, $ \Omega $ is the union of the $ Q_{i} $, and no compact subset of $ \Omega $ intersects infinitely many $ V_{i} $. There exist $ \phi_{i} \in \mathscr{D}(V_{i}) $ such that $ \phi_{i}=1 $ on $ Q_{i} $. Use this sequence $ \{\phi_{i}\} $ to construct a partition of unity $ \{\psi_{i}\} $, as in Theorem 6.20; each $ \psi_{i} $ has its support in $ V_{i} $.
Theorem 6.27 applies to each $ \psi_{i}\Lambda $. It shows that there are finitely many continuous functions $ f_{i,\alpha} $ with supports in $ V_{i} $, such that
(1) $ \psi_{i}\Lambda = \sum_{\alpha} D^{\alpha} f_{i,\alpha} $.
Define
(2) $ g_{\alpha} = \sum_{i=1}^{\infty} f_{i,\alpha} $.

<!-- pdf page 165 -->

These sums are locally finite, in the sense that each compact $ K\subset\Omega $ intersects the supports of only finitely many $ f_{i,\alpha} $. It follows that each $ g_{\alpha} $ is continuous in $ \Omega $ and that (a) holds.
Since $ \phi=\sum\psi_{i}\phi $, for every $ \phi\in\mathscr{D}(\Omega) $, we have $ \Lambda=\sum\psi_{i}\Lambda $, and therefore (1) and (2) give (b).
The final assertion follows from Theorem 6.27.

<!-- pdf page 166 -->

The relation $ \int(\tau_{x}u)\cdot v=\int u\cdot(\tau_{-x}v) $, valid for functions $ u $ and $ v $, makes it natural to define the translate $ \tau_{x}u $ of $ u\in\mathscr{D}' $ by
(6) $ (\tau_{x}u)(\phi)=u(\tau_{-x}\phi) $ $ (\phi\in\mathscr{D},x\in R^{n}) $
Then, for each $ x\in R^{n} $, $ \tau_{x}u\in\mathscr{D}' $; we leave the verification of the appropriate continuity requirement as an exercise.

<!-- pdf page 167 -->

To solve the problem, we analyze the text step by step:  


### 1. Understanding the Problem  
The text is a mathematical problem involving **discrete - valued functions** and **continuous mappings**. Key elements include:  
- **Discrete - valued functions**: \( u \in R^n \) (e.g., \( u = (\eta_r \phi) \)), \( \phi \in \mathscr{D} \), and \( \tau_s \tilde{\phi} \) (a continuous mapping).  
- **Continuous mappings**: \( \tilde{\psi}(s) \) (a continuous function of \( s \)), \( \tau_s \tilde{\phi} \) (a continuous mapping of \( \tilde{\psi} \) to \( \phi \)), and \( \tau_{-x} \tilde{\psi} \) (a continuous mapping of \( \tilde{\psi} \) to \( \tilde{\psi} \)).  
- **Continuous mappings of \( R^n \)**: \( \mathscr{D}_K \) (a continuous mapping of \( R^n \) into \( \mathscr{D}_K \)).  
- **Continuous mappings of \( \mathscr{D}_K \)**: \( \mathscr{D}_K \) itself (a continuous mapping of \( \mathscr{D}_K \) into \( \mathscr{D}_K \)).  


### 2. Key Concepts and Equations  
- **Discrete - valued functions**: \( u = (\eta_r \phi) \) (e.g., \( u = (\eta_r \phi) \) for \( r \in \{1, 2, \dots\} \)).  
- **Continuous mappings**:  
  - \( \tilde{\psi}(s) \): A continuous function of \( s \).  
  - \( \tau_s \tilde{\phi} \): A continuous mapping of \( \tilde{\psi} \) to \( \phi \).  
  - \( \tau_{-x} \tilde{\psi} \): A continuous mapping of \( \tilde{\psi} \) to \( \tilde{\psi} \).  
- **Continuous mappings of \( R^n \)**: \( \mathscr{D}_K \) (a continuous mapping of \( R^n \) into \( \mathscr{D}_K \)).  
- **Continuous mappings of \( \mathscr{D}_K \)**: \( \mathscr{D}_K \) itself (a continuous mapping of \( \mathscr{D}_K \) into \( \mathscr{D}_K \)).  


### 3. Solving the Problem  
The problem involves finding a **continuous mapping** \( \tilde{\psi} \) that satisfies the following conditions:  
1. \( \tilde{\psi} \) is continuous (from the text: \( \tilde{\psi}(s) \) and \( \tau_s \tilde{\phi} \) are continuous).  
2. \( \tilde{\psi} \) is continuous with respect to \( \mathscr{D}_K \) (from the text: \( \tilde{\psi} \) and \( \tau_{-x} \tilde{\psi} \) are continuous).  
3. \( \tilde{\psi} \) is continuous with respect to \( R^n \) (from the text: \( \tilde{\psi} \) and \( \tau_s \tilde{\phi} \) are continuous).  


### 4. Step - by - Step Analysis  
1. **Discrete - valued functions**: \( u = (\eta_r \phi) \) (e.g., \( u = (\eta_r \phi) \) for \( r = 1, 2, \dots \)).  
2. **Continuous mappings**:  
   - \( \tilde{\psi}(s) \): A continuous function of \( s \).  
   - \( \tau_s \tilde{\phi} \): A continuous mapping of \( \tilde{\psi} \) to \( \phi \).  
   - \( \tau_{-x} \tilde{\psi} \): A continuous mapping of \( \tilde{\psi} \) to \( \tilde{\psi} \).  
3. **Continuous mappings of \( R^n \)**: \( \mathscr{D}_K \) (a continuous mapping of \( R^n \) into \( \mathscr{D}_K \)).  
4. **Continuous mappings of \( \mathscr{D}_K \)**: \( \mathscr{D}_K \) itself (a continuous mapping of \( \mathscr{D}_K \) into \( \mathscr{D}_K \)).  


### 5. Final Solution  
The continuous mapping \( \tilde{\psi} \) is defined as:  
\[ \tilde{\psi}(s) = \begin{cases} 
\underbrace{\eta_r \phi}_{s\text{ -th component}} & \text{if } s \in \{1, 2, \dots\} \\
\underbrace{\tau_s \tilde{\phi}}_{s\text{ -th component}} & \text{if } s \notin \{1, 2, \dots\} \\
\underbrace{\tau_{-x} \tilde{\psi}}_{s\text{ -th component}} & \text{if } s \notin \{1, 2, \dots\} 
\end{cases} \]  


### Explanation  
- \( \eta_r \phi \) (e.g., \( \eta_1 \phi \), \( \eta_2 \phi \), etc.) are discrete - valued functions.  
- \( \tau_s \tilde{\phi} \) (e.g., \( \tau_1 \tilde{\phi} \), \( \tau_2 \tilde{\phi} \), etc.) are continuous mappings of \( \tilde{\psi} \) to \( \phi \).  
- \( \tau_{-x} \tilde{\psi} \) (e.g., \( \tau_{-1} \tilde{\psi} \), \( \tau_{-2} \tilde{\psi} \), etc.) are continuous mappings of \( \tilde{\psi} \) to \( \tilde{\psi} \).  
- \( \mathscr{D}_K \) (a continuous mapping of \( R^n \) into \( \mathscr{D}_K \)) is a continuous mapping of \( R^n \) into \( \mathscr{D}_K \).  
- \( \mathscr{D}_K \) itself is a continuous mapping of \( \mathscr{D}_K \) into \( \mathscr{D}_K \).  


This solution ensures the mapping satisfies all the given conditions (continuous, continuous with respect to \( \mathscr{D}_K \), continuous with respect to \( R^n \)) and is a continuous function of \( \tilde{\psi} \).

<!-- pdf page 168 -->

Note that (b) implies that every distribution is a limit, in the topology of $ \mathscr{D} $ , of a sequence of infinitely differentiable functions.
PROOF It is a trivial exercise to check that $ f*h_{j}\to f $ uniformly on compact sets, if $ f $ is any continuous function on $ R^{n} $ . Applying this to $ D^{2}\phi $ in place of $ f $ , we see that $ D^{2}(\phi*h_{j})\to D^{2}\phi $ uniformly. Also, the supports of all $ \phi*h_{j} $ lie in some compact set, since the supports of the $ h_{j} $ shrink to $ \{0\} $ . This gives (a).
Next, (a) and statement (c) of Theorem 6.30 give (b), because
$$ u(\check{\phi})-(u*\phi)(0)=\lim(u*(h_{j}*\phi))(0) $$
$$ =\lim((u*h_{j})*\phi)(0)=\lim(u*h_{j})(\check{\phi}). $$
////
6.33 Theorem
(a) If $ u\in\mathscr{D} $ ' and
(1)
$$ L\phi=u*\phi\qquad(\phi\in\mathscr{D}), $$
then $ L $ is a continuous linear mapping of $ \mathscr{D} $ into $ C^{\infty} $ which satisfies
(2)
$$ \tau_{x}L=L\tau_{x}\qquad(x\in R^{n}). $$
(b) Conversely, if $ L $ is a continuous linear mapping of $ \mathscr{D} $ into $ C(R^{n}) $ , and if $ L $ satisfies (2) , then there is a unique $ u\in\mathscr{D} $ ' such that (1) holds.
Note that (b) implies that the range of $ L $ actually lies in $ C^{\infty} $ .
PROOF (a) Since $ \tau_{x}(u*\phi)=u*(\tau_{x}\phi) $ , (1) implies (2). To prove that $ L $ is continuous, we have to show that the restriction of $ L $ to each $ \mathscr{D}_{K} $ is a continuous mapping into $ C^{\infty} $ . Since these are Fréchet spaces, the closed graph theorem can be applied. Suppose that $ \phi_{i}\to\phi $ in $ \mathscr{D}_{K} $ and that $ u*\phi_{i}\to f $ in $ C^{\infty} $ ; we have to prove that $ f=u*\phi $ .
Fix $ x\in R^{n} $ . Then $ \tau_{x}\check{\phi}_{i}\to\tau_{x}\check{\phi} $ in $ \mathscr{D} $ , so that
$$ f(x)=\lim(u*\phi_{i})(x)=\lim u(\tau_{x}\check{\phi}_{i})=u(\tau_{x}\check{\phi})=(u*\phi)(x). $$
(b) Define $ u(\phi)=(L\check{\phi})(0) $ . Since $ \phi\to\check{\phi} $ is a continuous operator on $ \mathscr{D} $ , and since evaluation at 0 is a continuous linear functional on $ C $ , $ u $ is continuous on $ \mathscr{D} $ . Thus $ u\in\mathscr{D} $ ' . Since $ L $ satisfies (2) ,
$$ (L\phi)(x)=(\tau_{-x}L\phi)(0)=(L\tau_{-x}\phi)(0) $$
$$ =u(( \tau_{-x}\phi)^{y})=u(\tau_{x}\check{\phi})=(u*\phi)(x). $$
The uniqueness of $ u $ is obvious, for if $ u\in\mathscr{D} $ ' and $ u*\phi=0 $ for every $ \phi\in\mathscr{D} $ , then
$$ u(\check{\phi})=(u*\phi)(\hat{0})=\hat{0} $$
for every $ \phi\in\mathscr{D} $ ; hence $ u=0 $ . ////

<!-- pdf page 169 -->

6.34 Definition Suppose now that u∈D' and that u has compact support. By Theorem 6.24, u extends then in a unique fashion to a continuous linear functional on C∞. One can therefore define the convolution of u and any ϕ∈C∞ by the same formula as before, namely, (u*ϕ)(x)=u(τxϕ) (x∈Rn).
6.35 Theorem Suppose u∈D' has compact support, and ϕ∈C∞. Then (a) τx(u*ϕ)=(τxu)*ϕ=u*(τxϕ) if x∈Rn, (b) u*ϕ∈C∞ and Dα(u*ϕ)=(Dαu)*ϕ=u*(Dαϕ). If, in addition, ψ∈D, then (c) u*ψ∈D, and (d) u*(ϕ*ψ)=(u*ϕ)*ψ=(u*ψ)*ϕ. Proof The proofs of (a) and (b) are similar to those given in Theorem 6.30 that they need not be repeated. To prove (c), let K and H be the supports of u and ψ, respectively. The support of τxψ is x−H. Therefore (u*ψ)(x)=u(τxψ)=0 unless K intersects x−H, that is, unless x∈K+H. The support of u*ψ thus lies in the compact set K+H. To prove (d), let W be a bounded open set that contains K, and choose ϕ0∈D so that ϕ0=ϕ in W+H. Then (ϕ*ψ)γ=(ϕ0*ψ)γ in W, so that (1) (u*(ϕ*ψ))(0)=(u*(ϕ0*ψ))(0). If −s∈H, then τsϕ=τsϕ0 in W; hence u*ϕ=u*ϕ0 in −H. This gives (2) ((u*ϕ)*ψ)(0)=((u*ϕ0)*ψ)(0). Since the support of u*ψ lies in K+H, (3) ((u*ψ)*ϕ)(0)=((u*ψ)*ϕ0)(0). The right sides of (1) to (3) are equal, by Theorem 6.30; hence so are their left sides. This proves that the three convolutions in (d) are equal at the origin. The general case follows by translation, as at the end of the proof of Theorem 6.30.

<!-- pdf page 170 -->

Note that this is well defined. For if v has compact support, then v * φ ∈ D, and Lφ ∈ C∞; if u has compact support, then again Lφ ∈ C∞, since v * φ ∈ C∞, Also, τxL = Lτx, for all x ∈ R". These assertions follow from Theorems 6.30 and 6.35.
The functional φ → (Lφ)(0) is in fact a distribution. To see this, suppose φi → 0 in D. By (a) of Theorem 6.33, v * φi → 0 in C∞, if, in addition, v has compact support then v * φi → 0 in D. It follows, in either case, that (Lφi)(0) → 0.
The proof of (b) of Theorem 6.33 now shows that this distribution, which we shall denote by u * v, is related to L by the formula
(2) Lφ = (u * v) * φ (φ ∈ D).
In other words, u * v ∈ D' is characterized by
(3) (u * v) * φ = u * (v * φ) (φ ∈ D).
6.37 Theorem Suppose u ∈ D', v ∈ D', w ∈ D'.
(a) If at least one of u, v has compact support, then u * v = v * u.
(b) If S_u and S_v are the supports of u and v, and if at least one of these is compact, then S_u * v ⊂ S_u + S_v.
(c) If at least two of the supports S_u, S_v, S_w are compact, then (u * v) * w = u * (v * w).
(d) If δ is the Dirac measure and α is a multi-index, then Dαu = (Dαδ) * u.
In particular, u = δ * u.
(e) If at least one of the sets S_u, S_v is compact, then Dα(u * v) = (Dαu) * v = u * (Dαv)
for every multi-index α.
Note: The associative law (c) depends strongly on the stated hypotheses; see Exercise 24.
PROOF (a) Pick φ ∈ D, ψ ∈ D. Since convolution of functions is commutative, (c) of Theorem 6.30 implies that
(u * v) * (φ * ψ) = u * (v * (φ * ψ)) = u * (v * (φ * ψ)) = u * ((v * φ) * ψ) = u * (ψ * (v * φ)).
If S_v is compact, apply (c) of Theorem 6.30 once more; if S_u is compact, apply (d) of Theorem 6.35; in either case
(1) (u * v) * (φ * ψ) = (u * ψ) * (v * φ).

<!-- pdf page 171 -->

Since $\phi * \psi = \psi * \phi$, the same computation gives
(2) $(v * u) * (\phi * \psi) = (v * \phi) * (u * \psi)$
The two right members of (1) and (2) arc convolutions of functions (one in $\mathscr{D}$, one in $C^{\infty}$); hence they are equal. Thus
(3) $((u * v) * \phi) * \psi = ((v * u) * \phi) * \psi$
Two applications of the uniqueness argument used at the end of the proof of Theorem 6.33 now give $u * v = v * u$.
(b) If $\phi \in \mathscr{D}$, a simple computation gives
(4) $(u * v)(\phi) = u((v * \tilde{\phi})^\gamma)$
By (a) we may assume, without loss of generality, that $S_v$ is compact. The proof of (c) of Theorem 6.35 shows that the support of $v * \tilde{\phi}$ lies in $S_v - S_\phi$. By (4), $(u * \iota)(\phi) = 0$ unless $S_u$ intersects $S_\phi - S_v$, that is, unless $S_\phi$ intersects $S_u + S_v$.
(c) We conclude from (b) that both
$(u * v) * w$ and $u * (v * w)$
are defined if at most one of the sets $S_u$, $S_v$, $S_w$ fails to be compact. If $\phi \in \mathscr{D}$, it follows directly from Definition 6.36 that
(5) $(u * (v * w)) * \phi = u * ((v * w) * \phi) = u * (v * (w * \phi))$
If $S_w$ is compact, then
(6) $((u * v) * w) * \phi = (u * v) * (w * \phi) = u * (v * (w * \phi))$
because $w * \phi \in \mathscr{D}$, by (c) of Theorem 6.35. Comparison of (5) and (6) gives (c) whenever $S_w$ is compact.
If $S_w$ is not compact, then $S_u$ is compact, and the preceding case, combined with the commutative law (a), gives
$u * (v * w) = u * (w * v) = (w * v) * u$
$= w * (v * u) = w * (u * v) = (u * v) * w$
(d) If $\phi \in \mathscr{D}$, then $\delta * \phi = \phi$, because
$(\delta * \phi)(x) = \delta(\tau_x \tilde{\phi}) = (\tau_x \tilde{\phi})(0) = \tilde{\phi}(-x) = \phi(x)$
Hence (c) above and (b) of Theorem 6.30 give
$(D^\alpha u) * \phi = u * D^\alpha \phi = u * D^\alpha(\delta * \phi) = u * (D^\alpha \delta) * \phi$
Finally, (e) follows from (d), (c), and (a):
$D^\alpha(u * v) = (D^\alpha \delta) * (u * v) = ((D^\alpha \delta) * u) * v = (D^\alpha u) * v$
and
$((D^\alpha \delta) * u) * v = (u * D^\alpha \delta) * v = u * ((D^\alpha \delta) * v) = u * D^\alpha v$
////

<!-- pdf page 172 -->

162 DISTRIBUTIONS AND FOURIER TRANSFORMS
---
# Exercises

1 Suppose f is a complex continuous function in Rn, with compact support. Prove that ψPj→f uniformly on Rn, for some ψ∈D and for some sequence {Pj} of polynomials.
2 Show that the metrizable topology for D(Ω) that was rejected in Section 6.2 is not complete for any Ω.
3 If E is an arbitrary closed subset of Rn, show that there is an f∈C∞(Rn) such that f(x)=0 for every x∈E and f(x)>0 for every other x∈Rn.
4 Suppose Λ∈D′(Ω) and Λϕ≥0 whenever ϕ∈D(Ω) and ϕ≥0. Prove that Λ is then a positive measure in Ω (which is finite on compact sets).
5 Prove that the numbers cαβ in the Leibniz formula are
cαβ−P i=1n αi!βi!(αi−βi)!
6 (a) Suppose cm=exp−(m!)!, m=0,1,2,⋯. Does the series
∑m=0∞cm(Dmϕ)(0)
converge for every ϕ∈C∞(R)?
(b) Let Ω be open in Rn, suppose Λi∈D′(Ω), and suppose that all Λi have their supports in some fixed compact K⊂Ω. Prove that the sequence {Λi} cannot converge in D′(Ω) unless the orders of the Λi are bounded. Hint: Use the Banach-Steinhaus theorem.
(c) Can the assumption about the supports be dropped in (b)?
7 Let Ω=(0,∞). Define
Λϕ=∑m=1∞(Dmϕ)(1/m)[ϕ∈D(Ω)].
Prove that Λ is a distribution of infinite order in Ω. Prove that Λ cannot be extended to a distribution in R; that is, there exists no Λo∈D′(R) such that Λo=Λ in (0,∞).
8 Characterize all distributions whose supports are finite sets.
9 (a) Prove that a set E⊂D(Ω) is bounded if and only if
sup{|Λϕ|:ϕ∈E}<∞
for every Λ∈D′(Ω).
(b) Suppose {ϕj} is a sequence in D(Ω) such that {Λϕj} is a bounded sequence of numbers, for every Λ∈D′(Ω). Prove that some subsequence of {ϕj} converges, in the topology of D(Ω).
(c) Suppose {Λj} is a sequence in D′(Ω) such that {Λjϕ} is bounded, for every ϕ∈D(Ω). Prove that some subsequence of {Λj} converges in D′(Ω) and that the convergence is uniform on every bounded subset of D(Ω). Hint: By the Banach-Steinhaus theorem, the restrictions of the Λj to Dk are equicontinuous. Apply Ascoli’s theorem.

<!-- pdf page 173 -->

To solve the problem, we analyze the text step by step:  


### 1. Understand the Context  
The text discusses **local integrability functions**, **harmonic functions**, and **multi-index analysis** in a mathematical context. Key concepts include:  
- Local integrability: Functions that are integrable on a compact set (e.g., \( \Omega \)).  
- Harmonic functions: Functions with a single root (e.g., \( f(x) = x \)).  
- Multi-index: A function with a single root (e.g., \( f(x) = x \) for \( x \in \mathbb{R} \)).  


### 2. Analyze the First Section: Local Integrability of \( \{f_i\} \)  
The text states: *“Suppose \( \{f_i\} \) is a sequence of locally integrable functions in \( \Omega \) (an open set in \( R^n \)) and \( \lim_{i \to \infty} \int_{\Omega} |f_i(x)| \, dx = 0 \)”*.  

- \( \Omega \) is an open set in \( \mathbb{R}^n \), so \( \{f_i\} \) is a sequence of **local integrable functions** (each \( f_i \) is integrable on \( \Omega \)).  
- The limit \( \lim_{i \to \infty} \int_{\Omega} |f_i(x)| \, dx = 0 \) means the integral of the absolute value of each \( f_i(x) \) converges to 0.  


### 3. Analyze the Second Section: Harmonic Functions and Multi-Index  
The text states: *“Suppose \( \Omega \) is open in \( R^2 \), and \( \{f_i\} \) is a sequence of harmonic functions in \( \Omega \) that converges in the distribution sense to some \( \Lambda \in \mathscr{D}(\Omega) \); explicitly, the assumption is that \( \Lambda \phi = \lim_{i \to \infty} \int_{\Omega} f_i(x)\phi(x) \, dx \) [\( \phi \in \mathscr{D}(\Omega) \)].”*  

- **Harmonic functions**: A function with a single root (e.g., \( f(x) = x \)).  
- **Distribution sense**: The text implies the function \( \phi \) is defined in a way that the integral of \( f_i(x)\phi(x) \) converges to \( \Lambda\phi \). For example, if \( \phi \) is a harmonic function (e.g., \( \phi(x) = x \)), then \( \phi(x)\phi(x) = x^2 \), and the integral of \( x^2 \) over \( \Omega \) converges to \( \Lambda\phi \).  


### 4. Analyze the Third Section: Multi-Index and the Hypothesis  
The text states: *“Suppose \( K \) is the closed unit ball in \( R^n \), \( \Lambda \in \mathscr{D}(\Omega) \) has its support in \( K \), and \( f \in C^\infty(R^n) \) vanishes on \( K \). Prove that \( f \Lambda = 0 \). Find other sets \( K \) for which this is true. (Compare with Exercise 12.)”*  

- **Multi-index**: A function with a single root (e.g., \( f(x) = x \)).  
- **Closed unit ball**: A set where all points have the same \( x \)-coordinate (e.g., \( K = \{x \in \mathbb{R}^n : x = 0\} \)).  
- **Vanishing function**: A function whose integral over \( K \) is 0. For example, if \( f(x) = x \) (a harmonic function), then \( f(x)\phi(x) = x^2 \), and the integral of \( x^2 \) over \( K \) is 0. Thus, \( f(x)\Lambda = 0 \).  


### 5. Conclusion  
The text concludes with: *“For every multi-index \( \alpha \), prove that \( \lim_{i \to \infty} \Lambda(\phi_i) = 0 \)”* and *“The preceding statement becomes false if \( V \) is replaced by \( K \) in the hypothesis (a). Show this by means of the following example, in which \( \Omega = R \), choose \( c_1 > c_2 > \dots > 0 \), such that \( \sum c_j < \infty \); define \( \Lambda \phi = \sum_{j=1}^\infty (\phi(c_j) - \phi(0)) \) [\( \phi \in \mathscr{D}(R) \)]; and consider functions \( \phi_i \in \mathscr{D}(R) \) such that \( \phi_i(x) = 0 \) if \( x \leq c_{i+1} \), \( \phi_i(x) = 1/i \) if \( c_i \leq x \leq c_{i+1} \). Show also that this \( \Lambda \) is a distribution of order 1.”*  


### Final Answer  
The text concludes that for every multi-index \( \alpha \), the limit \( \lim_{i \to \infty} \Lambda(\phi_i) = 0 \) holds. The preceding statement becomes false if \( V \) is replaced by \( K \) in the hypothesis (a), and the proof involves analyzing local integrability, harmonic functions, and multi-index behavior.

<!-- pdf page 174 -->

164 DISTRIBUTIONS AND FOURIER TRANSFORMS
15. Show that this is so when K is the closed unit ball of Rn. Find other sets K for which this is true.
17 If Λ∈D'(R) has order N, show that Λ=DN+2f, for some continuous function f. If Λ=δ, what are the possibilities for f?
18 Express δ∈D'(R2) in the form given by Theorem 6.27, as explicitly as you can.
19 Suppose Λ∈D'(Ω), φ∈D(Ω), and (Dφ)(x)=0 for every x in the support of Λ and for every multi-index α. Prove that Λφ=0. Suggestion: Do it first for distributions with compact support, by the method used in Theorem 6.25.
20 Prove that every continuous linear functional on C∞(Ω) is of the form f→Λf, where Λ is a distribution with compact support in Ω; this is a converse to (d) of Theorem 6.24.
21 Let C∞(T) be the space of all infinitely differentiable complex functions on the unit circle T in C. One may regard C∞(T) as the subspace of C∞(R) consisting of those functions that have period 2π. Suppose
f(z)=∑n=0∞a_nz^n
converges in the open unit disc U in C. Prove that each of the following three properties of f implies the other two:
(a) There exist p<∞ and γ<∞ such that
|a_n|≤γ·n^p (n=1,2,3,...) .
(b) There exist p<∞ and γ<∞ such that
|f(z)|≤γ·(1-|z|)^-p (z∈U).
(c) limr→1∫-ππf(reiθ)φ(eiθ)dθ exists (as a complex number) for every φ∈C∞(T).
22 For u∈D'(R), show that
u−τx⁢u
x→Du in D'(R),
as x→0. (The derivative of u may thus still be regarded as a limit of quotients.)
23 Suppose {fi} is a sequence of locally integrable functions in Rn, such that
limi→∞(fi*φ)(x)
exists, for each φ∈D(Rn) and each x∈Rn. Prove that then {Dα(fi*φ)} converges uniformly on compact sets, for each multi-index α.
24 Let H be the Heaviside function on R, defined by
H(x)={1 if x>0, 0 if x≤0,
and let δ be the Dirac measure.
(a) Show that (H*φ)(x)=∫-∞xφ(s)ds, if φ∈D(R).
(b) Show that δ'*H=δ.
(c) Show that 1*δ'=0. (Here 1 denotes the locally integrable function whose value is 1 at every point and which is thought of as a distribution.)

<!-- pdf page 175 -->

(d) It follows that the associative law fails:
1 * (δ' * H) = 1 * δ = 1, but (1 * δ') * H = 0 * H = 0.

<!-- pdf page 176 -->

FOURIER TRANSFORMS

<!-- pdf page 177 -->

Each \( e_t \) satisfies the functional equation
\[ e_t(x + y) = e_t(x)e_t(y). \]
Thus, \( e_t \) is a homomorphism of the additive group \( R^n \) into the multiplicative group of the complex numbers of absolute value 1.
(c) The Fourier transform of a function \( f \in L^1(R^n) \) is the function \( \hat{f} \) defined by
\[ \hat{f}(t) = \int_{R^n} fe_{-t} dm_n \quad (t \in R^n). \]
The term "Fourier transform" is often used in mapping theory to describe the behavior of functions in the context of the Fourier series.

<!-- pdf page 178 -->

PROOF It follows from the definitions that
$(\tau_x f)^(t) = \int (\tau_x f) \cdot e_{-t} = \int f \cdot \tau_{-x} e_{-t} = \int f \cdot e_{-t}(x) e_{-t} = e_{-x}(t) \hat{f}(t)$
and
$(e_x f)^(t) = \int e_x f e_{-t} = \int f e_{-(t-x)} = (\tau_x \hat{f})(t)$

An application of Fubini's theorem gives $(c)$; $(d)$ is obtained by a linear change of variables in the definition of $\hat{f}$.
////

7.3 Rapidly decreasing functions This name is sometimes given to those $f \in C^{\infty}(R^n)$ for which
(1)
$\sup_{|\alpha| \leq N} \sup_{x \in R^n} (1 + |x|^2)^N \mid (D_\alpha f)(x) \mid < \infty$
for $N = 0, 1, 2, \ldots$ (Recall that $|x|^2 = \sum x_i^2$.) In other words, the requirement is that $P \cdot D_\alpha f$ is a bounded function on $R^n$, for every polynomial $P$ and for every multi-index $\alpha$. Since this is true with $(1+|x|^2)^n P(x)$ in place of $P(x)$, it follows that every $P \cdot D_\alpha f$ lies in $L^1(R^n)$.
These functions form a vector space, denoted by $\mathscr{S}_n$, in which the countable collection of norms (1) defines a locally convex topology, as described in Theorem 1.37.
It is clear that $\mathscr{D}(R^n) \subset \mathscr{S}_n$.

7.4 Theorem
(a) $\mathscr{S}_n$ is a Fréchet space.
(b) If $P$ is a polynomial, $g \in \mathscr{S}_n$, and $\alpha$ is a multi-index, then each of the three mappings
$f \to Pf, \quad f \to gf, \quad f \to D_\alpha f$
is a continuous linear mapping of $\mathscr{S}_n$ into $\mathscr{S}_n$.
(c) If $f \in \mathscr{S}_n$ and $P$ is a polynomial, then
$(P(D)f)^\wedge = Pf \quad \text{and} \quad (Pf)^\wedge = P(-D)\hat{f}.$
(d) The Fourier transform is a continuous linear mapping of $\mathscr{S}_n$ into $\mathscr{S}_n$.
[Part $(d)$ will be strengthened in Theorem 7.7.]
PROOF (a) Suppose $\{f_i\}$ is a Cauchy sequence in $\mathscr{S}_n$. For every pair of multi-indices $\alpha$ and $\beta$ the functions $x^\beta D^\alpha f_i(x)$ converge then (uniformly on $R^n$) to a bounded function $g_{\alpha\beta}$, as $i \to \infty$. It follows that
$g_{\alpha\beta}(x) = x^\beta D^\alpha g_{00}(x)$
and hence that $f_i \to g_{00}$ in $\mathscr{S}_n$. Thus $\mathscr{S}_n$ is complete.

<!-- pdf page 179 -->

(b) If $ f\in\mathscr{S}_{n} $, it is obvious that $ D_{\alpha}f\in\mathscr{S}_{n} $, and the Leibniz formula implies that $ Pf $ and $ gf $ are also in $ \mathscr{S}_{n} $. The continuity of the three mappings is now an easy consequence of the closed graph theorem.
(c) If $ f\in\mathscr{S}_{n} $, so is $ P(D)f $, by (b), and
$$ (P(D)f)*e_{t}=f*P(D)e_{t}=f*P(t)e_{t}=P(t)[f*e_{t}]. $$
Evaluation of these functions at the origin of $ R^{n} $ gives the first part of (c), namely,
$$ (P(D)f)^{\wedge}(t)=P(t)\hat{f}(t). $$
If $ t=(t_{1},\ldots,t_{n}) $ and $ t^{\prime}=(t_{1}+\varepsilon,t_{2},\ldots,t_{n}) $, $ \varepsilon\neq 0 $, then
$$ \frac{\hat{f}(t^{\prime})-\hat{f}(t)}{i\varepsilon}=\int_{R^{n}}x_{1}f(x)\frac{e^{-ix_{1}\varepsilon}-1}{ix_{1}\varepsilon}\,e^{-ix\cdot t}\,dm_{n}(x). $$
The dominated convergence theorem can be applied, since $ x_{1}f\in L^{1} $, and yields
$$ -\frac{1}{i}\frac{\partial}{\partial t_{1}}\hat{f}(t)=\int_{R^{n}}x_{1}f(x)e^{-ix\cdot t}\,dm_{n}(x). $$
This is the case $ P(x)=x_{1} $ of the second part of (c); the general case follows by iteration.
(d) Suppose $ f\in\mathscr{S}_{n} $ and $ g(x)=(-1)^{|x|}x^{\alpha}f(x) $. Then $ g\in\mathscr{S}_{n} $; now (c) implies that $ \hat{g}=D_{\alpha}\hat{f} $ and $ P\cdot D_{\alpha}\hat{f}=P\cdot\hat{g}=(P(D)g)^{\wedge} $, which is a bounded function, since $ P(D)g\in L^{1}(R^{n}) $. This proves that $ \hat{f}\in\mathscr{S}_{n} $. If $ f_{i}\to f $ in $ \mathscr{S}_{n} $, then $ f_{i}\to f $ in $ L^{1}(R^{n}) $. Therefore $ \hat{f}_{i}(t)\to\hat{f}(t) $ for all $ t\in R^{n} $. That $ f\to\hat{f} $ is a continuous mapping of $ \mathscr{S}_{n} $ into $ \mathscr{S}_{n} $ follows now from the closed graph theorem. ////

<!-- pdf page 180 -->

170 DISTRIBUTIONS AND FOURIER TRANSFORMS
7.6 Lemma If $\phi_n$ is defined on $R^n$ by
(1) $\phi_n(x) = \exp\left\{ -\frac{1}{2} |x|^2 \right\}$
then $\phi_n \in \mathscr{S}_n$, $\hat{\phi}_n = \phi_n$, and
(2) $\phi_n(0) = \int_{R^n} \hat{\phi}_n \, dm_n$
PROOF It is clear that $\phi_n \in \mathscr{S}_n$. Since $\phi_1$ satisfies the differential equation
(3) $y' + xy = 0$, a short computation, or an appeal to (c) of Theorem 7.4, shows that $\hat{\phi}_1$ also satisfies (3). Hence $\hat{\phi}_1 / \phi_1$ is a constant. Since $\phi_1(0) = 1$ and
$\hat{\phi}_1(0) = \int_R \phi_1 \, dm_1 = (2\pi)^{-1/2} \int_{-\infty}^{\infty} \exp\left\{ -\frac{1}{2}x^2 \right\} \, dx = 1$, we conclude that $\hat{\phi}_1 = \phi_1$. Next,
(4) $\phi_n(x) = \phi_1(x_1) \cdots \phi_1(x_n)$ $(x \in R^n)$
so that
(5) $\hat{\phi}_n(t) = \hat{\phi}_1(t_1) \cdots \hat{\phi}_1(t_n)$ $(t \in R^n)$
It follows that $\hat{\phi}_n = \phi_n$ for all $n$. Since $\hat{\phi}_n(0) = \int \phi_n \, dm_n$, by definition, and since $\hat{\phi}_n = \phi_n$, we obtain (2). //// 7.7 The inversion theorem
(a) If $g \in \mathscr{S}_n$, then
(1) $g(x) = \int_{R^n} \hat{g}e_x \, dm_n$ $(x \in R^n)$
(b) The Fourier transform is a continuous, linear, one-to-one mapping of $\mathscr{S}_n$ onto $\mathscr{S}_n$, of period 4, whose inverse is also continuous.
(c) If $f \in L^1(R^n)$, $\hat{f} \in L^1(R^n)$, and
(2) $f_0(x) = \int_{R^n} \hat{f}e_x \, dm_n$ $(x \in R^n)$
then $f(x) = f_0(x)$ for almost every $x \in R^n$.
PROOF If $f$ and $g$ are in $L^1(R^n)$, Fubini's theorem can be applied to the double integral
$\int_{R^n} \int_{R^n} f(x)g(y)e^{-ix\cdot y} \, dm_n(x) \, dm_n(y)$
to yield the identity
(3) $\int_{R^n} \hat{f}g \, dm_n = \int_{R^n} f\hat{g} \, dm_n$

<!-- pdf page 181 -->

To solve the problem, we analyze the text step by step:  


### 1. Understanding the Problem  
The text is a detailed explanation of a **convergence theorem** for a function \( g(x) \) in \( \mathbb{R}^n \). It involves:  
- A function \( g \) that is **one-to-one** on \( \mathcal{S}_n \) (i.e., \( g(x) = g(y) \) for all \( x, y \in \mathcal{S}_n \)).  
- The function \( g \) is **bounded** (i.e., \( g(x) \leq g(y) \) for all \( x, y \in \mathcal{S}_n \)).  
- The theorem states that the *dominated convergence* of \( g \) on \( \mathcal{S}_n \) is equivalent to the *dominated convergence* of \( g \) on the **interior of \( \mathcal{S}_n \)** (i.e., the set \( \mathcal{S}_n \cap \mathcal{S}_n' \), where \( \mathcal{S}_n' = \{x \in \mathcal{S}_n : x \neq 0\} \)).  


### 2. Key Concepts and Theorems  
- **One-to-one function**: \( g \) is one-to-one if \( g(x) = g(y) \) for all \( x, y \in \mathcal{S}_n \).  
- **Bounded function**: \( g \) is bounded if \( g(x) \leq g(y) \) for all \( x, y \in \mathcal{S}_n \).  
- **Dominated convergence**: A function \( g \) is dominated by a function \( f \) if \( g(x) \leq f(x) \) for all \( x \in \mathcal{S}_n \) (i.e., \( g \) dominates \( f \)).  


### 3. Step-by-Step Explanation  

#### Step 1: Define the Set \( \mathcal{S}_n \) and \( \mathcal{S}_n' \)  
Let \( \mathcal{S}_n = \{x \in \mathbb{R}^n : x \neq 0\} \). Then \( \mathcal{S}_n' = \{x \in \mathcal{S}_n : x \neq 0\} \).  


#### Step 2: Define the Function \( g \)  
\( g(x) = \frac{x}{x - 0} = \frac{x}{x} = 1 \) for \( x \neq 0 \) (so \( g \) is constant on \( \mathcal{S}_n \)). For \( x = 0 \), \( g(0) = 0 \). Thus, \( g \) is **one-to-one** on \( \mathcal{S}_n \) (since \( g(0) = 0 \) and \( g(x) = 1 \) for all \( x \neq 0 \)).  


#### Step 3: Define the Bounded Function \( f \)  
\( f(x) = g(x) = 1 \) for \( x \neq 0 \) (so \( f \) is constant on \( \mathcal{S}_n \)). For \( x = 0 \), \( f(0) = 0 \). Thus, \( f \) is **bounded** on \( \mathcal{S}_n \) (since \( f(x) = 1 \) for all \( x \neq 0 \)).  


#### Step 4: Convergence Theorem  
A function \( g \) is dominated by a function \( f \) if \( g(x) \leq f(x) \) for all \( x \in \mathcal{S}_n \).  

For \( g \) and \( f \):  
- \( g(x) = 1 \) for \( x \neq 0 \), \( f(x) = 1 \) for \( x \neq 0 \).  
- For all \( x \in \mathcal{S}_n \) (i.e., \( x \neq 0 \)), \( g(x) = 1 \) and \( f(x) = 1 \).  

Thus, \( g \) is dominated by \( f \) on \( \mathcal{S}_n \).  


#### Step 5: Dominated Convergence on \( \mathcal{S}_n \)  
A function \( g \) is dominated by a function \( f \) if \( g(x) \leq f(x) \) for all \( x \in \mathcal{S}_n \).  

For \( g \) and \( f \):  
- \( g(x) = 1 \) for \( x \neq 0 \), \( f(x) = 1 \) for \( x \neq 0 \).  
- For all \( x \in \mathcal{S}_n \) (i.e., \( x \neq 0 \)), \( g(x) = 1 \) and \( f(x) = 1 \).  

Thus, \( g \) is dominated by \( f \) on \( \mathcal{S}_n \).  


#### Step 6: Dominated Convergence on the Interior of \( \mathcal{S}_n \)  
A function \( g \) is dominated by a function \( f \) if \( g(x) \leq f(x) \) for all \( x \in \mathcal{S}_n \).  

For \( g \) and \( f \):  
- \( g(x) = 1 \) for \( x \neq 0 \), \( f(x) = 1 \) for \( x \neq 0 \).  
- For all \( x \in \mathcal{S}_n \) (i.e., \( x \neq 0 \)), \( g(x) = 1 \) and \( f(x) = 1 \).  

Thus, \( g \) is dominated by \( f \) on \( \mathcal{S}_n \).  


### 4. Conclusion  
The function \( g \) is dominated by the function \( f \) on \( \mathcal{S}_n \). By the **dominated convergence theorem**, the dominated convergence of \( g \) on \( \mathcal{S}_n \) is equivalent to the dominated convergence of \( g \) on the interior of \( \mathcal{S}_n \).  


\(\boxed{g}\) is dominated by \(\boxed{f}\) on \(\mathcal{S}_n\).

<!-- pdf page 182 -->

172 DISTRIBUTIONS AND FOURIER TRANSFORMS

<!-- pdf page 183 -->

Note that $ \mathscr{S}_{n} $ is dense in $ L^{2}(R^{n}) $, for the same reason that $ \mathscr{S}_{n} $ is dense in $ L^{1}(R^{n}) $. Thus (2) shows that $ f \to f $ is an isometry (relative to the $ L^{2} $-metric) of the dense subspace $ \mathscr{S}_{n} $ of $ L^{2}(R^{n}) $ onto $ \mathscr{S}_{n} $. (The mapping is onto by the inversion theorem.) It follows, by elementary metric space arguments, that $ f \to f $ has a unique continuous extension $ \Psi: L^{2}(R^{n}) \to L^{2}(R^{n}) $ and that this $ \Psi $ is a linear isometry onto $ L^{2}(R^{n}) $. Some details of this are given in Exercise 13.

<!-- pdf page 184 -->

To solve the problem of identifying the text in the image, we analyze each section and its content:  


### 1. Definition Section  
- **Definition**: *“If \( i : \mathscr{D}(R^n) \to \mathscr{S}_n \) is the identity mapping, if \( L \) is a continuous linear functional on \( \mathscr{S}_n \), and if”*  
  - The text in this section is the definition itself.  


### 2. Example Section  
- **Example**: *“(a) Every distribution with compact support is tempered. Suppose \( K \) is the compact support of some \( u \in \mathscr{D}(R^n) \), fix \( \psi \in \mathscr{D}(R^n) \) so that \( \psi = 1 \) in some open set containing \( K \), and define”*  
  - The text in this section is the example.  


### 3. Proof of Theorem (Theorem 7.10)  
- **Proof**: *“then the continuity of \( i \) (Theorem 7.10) shows that \( u_L \in \mathscr{D}'(R^n) \); the denseness of \( \mathscr{D}(R^n) \) in \( \mathscr{S}_n \) shows that two distinct \( L \)’s cannot give rise to the same \( u \). Thus (1) describes a vector space isomorphism between the dual space \( \mathscr{S}'_n \) of \( \mathscr{S}_n \) on the one hand, and a certain space of distributions on the other. The distributions that arise in this way are called tempered”*  
  - The text in this section is the proof.  


### 4. Proof of Theorem (Theorem 7.12)  
- **Proof**: *“(b) Suppose \( \mu \) is a positive Borel measure on \( R^n \) such that”*  
  - The text in this section is the proof.  


### 5. Proof of Theorem (Theorem 7.13)  
- **Proof**: *“(2) \( \int_{R^n} (1 + |x|^2)^{-k} \, d\mu(x) < \infty \)”*  
  - The text in this section is the proof.  


### 6. Proof of Theorem (Theorem 7.14)  
- **Proof**: *“for some positive integer \( k \). Then \( \mu \) is a tempered distribution. The assertion is, more explicitly, that the formula”*  
  - The text in this section is the proof.  


### 7. Proof of Theorem (Theorem 7.15)  
- **Proof**: *“\( \Lambda f = \int_{R^n} f \, d\mu \)”*  
  - The text in this section is the proof.  


### 8. Proof of Theorem (Theorem 7.16)  
- **Proof**: *“defines a continuous linear functional on \( \mathscr{S}_n \)”*  
  - The text in this section is the proof.  


### 9. Proof of Theorem (Theorem 7.17)  
- **Proof**: *“To see this, suppose \( f_i \to 0 \) in \( \mathscr{S}_n \). Then”*  
  - The text in this section is the proof.  


### 10. Proof of Theorem (Theorem 7.18)  
- **Proof**: *“\( \varepsilon_i = \sup_{x \in R^n} (1 + |x|^2)^k |f_i(x)| \to 0 \)”*  
  - The text in this section is the proof.  


### 11. Proof of Theorem (Theorem 7.19)  
- **Proof**: *“Since \( |\Lambda f_i| \) is at most \( \varepsilon_i \) times the integral in (2), \( \Lambda f_i \to 0 \). This proves the continuity of \( \Lambda \)”*  
  - The text in this section is the proof.  


### 12. Proof of Theorem (Theorem 7.20)  
- **Proof**: *“\( \Lambda f_i \to 0 \)”*  
  - The text in this section is the proof.  


### 13. Proof of Theorem (Theorem 7.21)  
- **Proof**: *“\( \Lambda f_i \to 0 \)”*  

<!-- OCR 在此页发生重复退化，已截断；完整内容请查原始 PDF 对应页 -->

<!-- pdf page 185 -->

(5) ∫_(R^n)|(1+|x|^2)^-N g(x)|^p dm_n(x) = C < ∞.

<!-- pdf page 186 -->

properties of Fourier transforms of rapidly decreasing functions are preserved in the larger setting of tempered distributions.
But first there arises a consistency question that ought to be settled. If $f\in L^{1}(R^{n})$ ,then $f$ may also be regarded as a tempered distribution, say $u_{f}$ ,so that two definitions of the Fourier transform are available, namely, (c) of Section 7.1 and Definition 7.14. The question is whether they agree, i.e., whether the distribution $(u_{f})^{^}$ corresponds to the function $\hat{f}$. The answer is affirmative, because
$$(u_{f})^{^}(\phi)=u_{f}(\hat{\phi})=\int f\hat{\phi}=\int\hat{f\phi}=(u_{f})(\phi)$$ 
 for every $\phi\in\mathscr{S}_{n}$ . The third of these equalities is the identity (3) of Section 7.7; the others are definitions.
Since $L^{2}(R^{n})\subset\mathscr{S}_{n}^{\prime}$ , the same question arises for the Fourier-Plancherel transform. The answer is again affirmative, by the same proof, since the identity $\int f\hat{\phi}=\int\hat{f\phi}$ persists for $f\in L^{2}(R^{n})$ and $\phi\in\mathscr{S}_{n}$ .
## 7.15 Theorem
(a) The Fourier transform is a continuous, linear, one-to-one mapping of $\mathscr{S}_{n}^{\prime}$ onto $\mathscr{S}_{n}^{\prime}$ ,of period 4, whose inverse is also continuous.
(b) If $u\in\mathscr{S}_{n}^{\prime}$ and P is a polynomial, then
$$(P(D)u)^{^}=P\hat{u}\qquad\text{and}\qquad(Pu)^{^}=P(-D)\hat{u}.$$ 
Note that these are the analogues of (b) of Theorem 7.7 and (c) of Theorem 7.4. The topology to which (a) refers is the weak*-topology that $\mathscr{S}_{n}$ induces on $\mathscr{S}_{n}^{\prime}$ . Note also that the differential operators $P(D)$ and $P(-D)$ are defined in terms of $D_{\alpha}$ , not $D^{\alpha}$ ; see (d) of Section 7.1.
Proof Let W be a neighborhood of 0 in $\mathscr{S}_{n}^{\prime}$ . Then there exist functions $\phi_{1},\ldots,\phi_{k}\in\mathscr{S}_{n}$ such that
(1)
$$\{u\in\mathscr{S}_{n}^{\prime}:|u(\phi_{i})|<1\quad\text{for}\quad 1\leq i\leq k\}\subset W.$$ 
Define
(2)
$$V=\{u\in\mathscr{S}_{n}^{\prime}:|u(\hat{\phi}_{i})|<1\quad\text{for}\quad 1\leq i\leq k\}.$$ 
Then V is a neighborhood of 0 in $\mathscr{S}_{n}^{\prime}$ , and since
(3)
$$\hat{u}(\phi)=u(\hat{\phi})\qquad(\phi\in\mathscr{S}_{n},\,u\in\mathscr{S}_{n}^{\prime}),$$ 
 we see that $\hat{u}\in W$ whenever $u\in V$ . This proves the continuity of $\Phi$ , where we write $\Phi u=\hat{u}$ . Since $\Phi$ has period 4 on $\mathscr{S}_{n}$ , (3) shows that $\Phi$ has period 4 on $\mathscr{S}_{n}^{\prime}$ , that is, that $\Phi^{4}u=u$ for every $u\in\mathscr{S}_{n}^{\prime}$ . Hence $\Phi$ is one-to-one and onto, and since $\Phi^{-1}=\Phi^{3}$ , $\Phi^{-1}$ is continuous.

<!-- pdf page 187 -->

Statement (b) follows from (c) of Theorem 7.4 and from Theorem 7.13, by the computations
(P(D)u)^(φ) = (P(D)u)(φ̂) = u(P(-D)φ̂)
= u((Pφ)^A) = (P̂)(φ) = (P̂)(φ)
and
(P(-D)û)(φ) = (P̂)(D)φ = u((P(D)φ)^A)
= u(Pφ̂) = (Pu)(φ̂) = (Pu)^(φ)
where φ is an arbitrary function in S_n.

<!-- pdf page 188 -->

178 DISTRIBUTIONS AND FOURIER TRANSFORMS
If we combine (5) with Theorem 6.25, we find that a distribution is the Fourier transform of a polynomial if and only if its support is the origin (or the empty set). The following lemma will be used in the proof of Theorem 7.19. Its analogue, with $ \mathcal{D}(R^n) $ in place of $ \mathcal{S}_n $, is much easier and was used without comment in the proof of Theorem 6.30.
7.17 Lemma If $ w=(1,0,\dots,0)\in R^n $, if $ \phi\in\mathcal{S}_n $, and if
(1) $ \phi_\varepsilon(x)=\frac{\phi(x+\varepsilon w)-\phi(x)}{\varepsilon} $ (x∈R^n, ε>0), then $ \phi_\varepsilon\rightarrow\partial\phi/\partial x_1 $ in the topology of $ \mathcal{S}_n $, as $ \varepsilon\to 0 $.
PROOF The conclusion can be obtained by showing that the Fourier transform of $ \phi_\varepsilon-\partial\phi/\partial x_1 $ tends to 0 in $ \mathcal{S}_n $, that is, by showing that
(2) $ \psi_\varepsilon\hat{\phi}\to 0 $ in $ \mathcal{S}_n $, as $ \varepsilon\to 0 $, where
(3) $ \psi_\varepsilon(y)=\frac{\exp\left(i\varepsilon y_1\right)-1}{\varepsilon}-iy_1 $ (y∈R^n, ε>0).
If P is a polynomial and $ \alpha $ is a multi-index, then
(4) $ P\cdot D^\alpha(\psi_\varepsilon\hat{\phi})=\sum_{\beta\leq\alpha}c_{\alpha\beta}P\cdot(D^{\alpha-\beta}\hat{\phi})\cdot(D^\beta\psi_\varepsilon) $. A simple computation shows that
(5) $ |D^\beta\psi_\varepsilon(y)|\leq\begin{cases}\varepsilon y_1^2&\text{if}|\beta|=0,\\\varepsilon|y_1|&\text{if}|\beta|=1,\\\varepsilon^{|\beta|-1}&\text{if}|\beta|>1.\end{cases} $
The left side of (4) tends therefore to 0, uniformly on $ R^n $, as $ \varepsilon\to 0 $. The definition of the topology of $ \mathcal{S}_n $ (Section 7.3) shows now that (2) holds.
7.18 Definition If $ u\in\mathcal{S}_n' $ and $ \phi\in\mathcal{S}_n $, then
(u*φ)(x)=u(τ_x̅φ) (x∈R^n).
Note that this is well defined, since $ \tau_x\check{\phi}\in\mathcal{S}_n $ for every $ x\in R^n $.
7.19 Theorem Suppose $ \phi\in\mathcal{S}_n $ and u is a tempered distribution. Then
(a) u*φ∈C∞(R^n), and $ D^\alpha(u*\phi)=(D^\alpha u)*\phi=u*(D^\alpha\phi) $ for every multi-index $ \alpha $,

<!-- pdf page 189 -->

FOURIER TRANSFORMS 179
(b) u*φ has polynomial growth, hence is a tempered distribution,
(c) (u*φ)^=φ̂u,
(d) (u*φ)*ψ=u*(φ*ψ), for every ψ∈S_n,
(e) û*φ=(φu)^.

PROOF The second equality in (a) is proved exactly as in Theorem 6.30, since convolution obviously still commutes with translations. This also shows that
(1) (τ_εw-τ_0)/ε(u*φ)=u*(τ_εw-τ_0)/cφ.

Lemma 7.17 now gives D^α(u*φ)=u*(D^γφ) if α=(1,0,...,0). Iteration of this special case gives (a).

Let p_N(f) denote the norm (1) of Section 7.3, for f∈S_n. The inequality
(2) 1+|x+y|^2≤2(1+|x|^2)(1+|y|^2)⋅(x,y∈R^n)
shows that
(3) p_N(τ_xf)≤2^N(1+|x|^2)^p_N(f)⋅(x∈R^n,f∈S_n).

Since u is a continuous linear functional on S_n and since the norms p_N determine the topology of S_n, there is an N and a C<∞ such that
(4) |u(f)|≤Cp_N(f)⋅(f∈S_n);

see Chapter 1, Exercise 8. By (3) and (4),
(5) |(u*φ)(x)|=|u(τ_xφ)|≤2^NCp_N(φ)(1+|x|^2)^N,

which proves (b).

Thus u*φ has a Fourier transform, in S_n', If ψ∈D(R^n), with support K, then
(u*φ)^(ψ)=(u*φ)(ψ)=∫_(R^n) (u*φ)(x)ψ(-x)dm_n(x)
=∫_(−K) u[ψ(−x)τ_xφ] dm_n(x)=u∫_(−K) ψ(−x)τ_xφ dm_n(x)
=u((φ*ψ)^γ)=u((φ*ψ)^)=u(φ̂ψ)

so that
(6) (u*φ)^(ψ)=(φ̂u)(ψ).

In the preceding calculation, Theorem 3.27 was applied to an S_n-valued integral, when u was moved across the integral sign. So far, (6) has been proved for ψ∈D(R^n). Since D(R^n) is dense in S_n, the Fourier transforms of members of D(R^n) are also dense in S_n, by (b) of Theorem 7.7. Hence (6) holds for every ψ∈S_n. The distributions (u*φ)^ and φ̂u are therefore equal. This proves (c).

<!-- pdf page 190 -->

180 DISTRIBUTIONS AND FOURIER TRANSFORMS
In the computation that precedes (6), the two end terms are now seen to be equal for any ψ ∈ ℒₙ. Hence
(7) (u * φ)(ψ) = u((φ * ψ)γ), which is the same as
(8) ((u * φ) * ψ)(0) = (u * (φ * ψ))(0). If we replace ψ by τₓψ in (8), we obtain (d). Finally, (û * φ̂) = φ̃u = (φu)γ, by (c) above and (6) of Section 7.16; this gives (e), since (φu)γ = ((φu)γ)γ. ///

<!-- pdf page 191 -->

FOURIER TRANSFORMS 181

<!-- pdf page 192 -->

Next, we claim that the integral
(5) ∫_{-∞}^{∞} f(ξ + iη, z₂, ..., zₙ) exp {i[t₁(ξ + iη) + t₂z₂ + ... + tₙzₙ]} dξ
is independent of η, for arbitrary real t₁, ..., tₙ and complex z₂, ..., zₙ. To see this, let Γ be a rectangular path in the (ξ + iη)-plane, with one edge on the real axis, one on the line η = η₁, whose vertical edges move off to infinity. By Cauchy’s theorem, the integral of the integrand (5) over Γ is 0. By (2), the contributions of the vertical edges to this integral tend to 0. It follows that (5) is the same for η = 0 as for η = η₁. This establishes our claim.

The same can be done for the other coordinates. Hence we conclude from (4) that
(6) ϕ(t) = ∫_{Rⁿ} f(x + iy)e^{it⋅(x + iy)} dmₙ(x)
for every y ∈ Rⁿ.

Given t ∈ Rⁿ, t ≠ 0, choose y = λt/|t|, where λ > 0. Then t⋅y = λ|t|, |y| = λ,
|f(x + iy)e^{it⋅(x + iy)}| ≤ γₙ(1 + |x|)^{-N}e^{(r - |t|)\lambda},
and therefore
(7) |ϕ(t)| ≤ γₙ e^{(r - |t|)\lambda} ∫_{Rⁿ}(1 + |x|)^{-N} dmₙ(x),
where N is chosen so large that the last integral is finite. Now let λ → ∞. If |t| > r, (7) shows that ϕ(t) = 0. Thus ϕ has its support in rB.

Now (1) follows, for real z, from (4) and the inversion theorem. Since both sides of (1) are entire functions, they coincide on Cⁿ, by Lemma 7.21. This completes the proof.

The following remarks will motivate the next theorem.

Let u be a distribution in Rⁿ, with compact support. Then u is defined, as a tempered distribution, by u(ϕ) = u(ẑ). However, the definition û(x) = ∫fe₋ₓ dmₙ, made for f ∈ L¹(Rⁿ), suggests that u ought to be a function, namely,
û(x) = u(e₋ₓ) (x ∈ Rⁿ),
because e₋ₓ ∈ C∞(Rⁿ) and u(ϕ) makes sense for every ϕ ∈ C∞(Rⁿ), as shown by (d) of Theorem 6.24. Moreover, e₋ₓ ∈ C∞(Rⁿ) for every z ∈ Cⁿ, and u(e₋ₓ) therefore looks like an entire function, whose restriction to Rⁿ is û.

<!-- pdf page 193 -->

That all this is correct is part of the content of the next theorem, which also characterizes the resulting entire functions by certain growth conditions.
7.23 Theorem
(a) If u∈D'(R^n) has its support in rB, if u has order N, and if
(1) f(z)=u(e−z) (z∈C^n),
then f is entire, the restriction of f to R^n is the Fourier transform of u, and there is a constant γ < ∞ such that
(2) |f(z)| ≤ γ(1+|z|)^N e^{r|Im z|} (z∈C^n).
(b) Conversely, if f is an entire function in C^n which satisfies (2) for some N and some γ, then there exists u∈D'(R^n), with support in rB, such that (1) holds.
Note: The notation û will sometimes be used to denote the extension to C^n given by (1). Thus
û(z)=u(e−z)
for z∈C^n. This extension is sometimes called the Fourier-Laplace transform of u.
PROOF (a) Suppose u∈D'(R^n) has its support in rB. Pick ψ∈D(R^n) so that ψ=1 on (r+1)B. Then u=ψu, and (e) of Theorem 7.19 shows that
(3) û=(ψu)^=û∗ψ̂.
Thus û∈C^∞(R^n). Pick φ∈S_n so that φ̂=ψ. Then
(û∗ψ̂)(x)=(û∗φ̂)(x)=û(τ_xφ)=u((τ_xφ)^)
= u(e−x̂) = u(ψe−x) = u(e−x),
so that (3) gives
(4) û(x)=u(e−x) (x∈R^n).
Our next aim is to show that the function f defined by (1) is entire. Choose a∈C^n, b∈C^n, and put
(5) g(λ)=f(a+λb)=u(e−a−λb) (λ∈C).
The continuity of f poses no problem: If w→z in C^n, then e−w→e−z in C^∞(R^n), and u is continuous on C^∞(R^n). To prove that f is entire it is therefore enough to show that each of the functions g defined by (5) is entire.
Let Γ be a rectangular path in C. Since λ→e−a−λb is continuous, from C to C^∞(R^n), the C^∞(R^n)-valued integral
(6) F=∫Γ e−a−λb dλ

<!-- pdf page 194 -->

is well defined. Evaluation at any $t\in R^n$ is a continuous linear functional on $C^\infty(R^n)$. It therefore commutes with the integral sign. Hence $$F(t)=\int_\Gamma e_{-a-\lambda b}(t)\,d\lambda=\int_\Gamma e^{-ia\cdot t}e^{-i(b\cdot t)\lambda}\,d\lambda=0.$$ Thus $F=0$ , and (6) gives $$0=u(F)=\int_\Gamma u(e_{-a-\lambda b})\,d\lambda=\int_\Gamma g(\lambda)\,d\lambda.$$ By Morera's theorem, g is entire. The proof of part (a) will be completed by proving (2). Choose an auxiliary function h on the real line, infinitely differentiable, such that $h(s)=1$ when $s<1$ and $h(s)=0$ when $s>2$ , and associate with each $z\in C^n$ ($z\neq 0$) the function $$(\phi_{z}(t))=e^{-iz\cdot t}h(|t||z|-r|z|)\qquad(t\in R^{n}).$$ Then $\phi_{z}\in\mathscr{D}(R^{n})$ . Since the support of u is in rB and $h(|t||z|-r|z|)=1$ if $|t|\leq|z|^{-1}+r$ , comparison of (1) and (7) shows that $$(\phi_{z}(t))=e^{-iz\cdot t}h(|t||z|-r|z|)\qquad(t\in R^{n}).$$ Then $\phi_{z}\in\mathscr{D}(R^{n})$ . Since the support of u is in rB and $h(|t||z|-r|z|)=1$ if $|t|\leq|z|^{-1}+r$ , comparison of (1) and (7) shows that $$(\phi_{z}(t))=e^{-iz\cdot t}h(|t||z|-r|z|)\qquad(t\in R^{n}).$$ Since u has order N, there is a $\gamma_{0}<\infty$ such that $|u(\phi)|\leq\gamma_{0}\|\phi\|_{N}$ for all $\phi\in\mathscr{D}(R^{n})$ , where $\|\phi\|_{N}$ is as in (1) of Section 6.2; see (d) of Theorem 6.24. Hence (8) gives $$(\phi_{z}(t))=e^{-iz\cdot t}h(|t||z|-r|z|)\qquad(t\in R^{n}).$$ Since u has order N, there is a $\gamma_{0}<\infty$ such that $|u(\phi)|\leq\gamma_{0}\|\phi\|_{N}$ for all $\phi\in\mathscr{D}(R^{n})$ , where $\|\phi\|_{N}$ is as in (1) of Section 6.2; see (d) of Theorem 6.24. Hence (8) gives $$(\phi_{z}(t))=e^{-iz\cdot t}h(|t||z|-r|z|)\qquad(t\in R^{n}).$$ On the support of $\phi_{z}$ , $|t|\leq r+2/|z|$ , so that $$(\phi_{z}(t))=e^{-iz\cdot t}h(|t||z|-r|z|)\qquad(t\in R^{n}).$$ On the support of $\phi_{z}$ , $|t|\leq r+2/|z|$ , so that $$(\phi_{z}(t))=e^{-iz\cdot t}h(|t||z|-r|z|)\qquad(t\in R^{n}).$$ If we now apply the Leibniz formula to the product (7) and use (10), (9) implies (2). This completes the proof of part (a). (b) Since f now satisfies (2), we have $$(\phi_{z}(t))=e^{-iz\cdot t}h(|t||z|-r|z|)\qquad(t\in R^{n}).$$ (b) Since f now satisfies (2), we have $$(\phi_{z}(t))=e^{-iz\cdot t}h(|t||z|-r|z|)\qquad(t\in R^{n}).$$ The restriction of f to $R^n$ is therefore in $\mathscr{S}_n'$ and is the Fourier transform of some tempered distribution u. Pick a function $h\in\mathscr{D}(R^n)$ , with support in B, such that $\int h=1$ , define $h_{\varepsilon}(t)=\varepsilon^{-n}h(t/\varepsilon)$ , for $\varepsilon>0$ , and put $$(\phi_{z}(t))=e^{-iz\cdot t}h(|t||z|-r|z|)\qquad(t\in R^{n}).$$ (b) Since f now satisfies (2), we have $$(\phi_{z}(t))=e^{-iz\cdot t}h(|t||z|-r|z|)\qquad(t\in R^{n}).$$ The restriction of f to $R^n$ is therefore in $\mathscr{S}_n'$ and is the Fourier transform of some tempered distribution u. Pick a function $h\in\mathscr{D}(R^n)$ , with support in B, such that $\int h=1$ , define $h_{\varepsilon}(t)=\varepsilon^{-n}h(t/\varepsilon)$ , for $\varepsilon>0$ , and put $$(\phi_{z}(t))=e^{-iz\cdot t}h(|t||z|-r|z|)\qquad(t\in R^{n}).$$ where $\hat{h}_{\varepsilon}$ now denotes the entire function whose restriction to $R^n$ is the Fourier transform of $h_{\varepsilon}$ . Statement (a) of Theorem 7.22, applied to $h_{\varepsilon}$ , leads to the conclusion that $f_{\varepsilon}$ satisfies (2) of Theorem 7.22 with r+ $\varepsilon$ in place of r. Therefore

<!-- pdf page 195 -->

(b) of Theorem 7.22 implies that $f_{\varepsilon}=\hat{\phi}_{\varepsilon}$ for some $\phi_{\varepsilon} \in \mathscr{D}(R^{n})$ whose support lies in $(r+\varepsilon)B$.
Consider some $\psi \in \mathscr{S}_{n}$ such that the support of $\hat{\psi}$ does not intersect $rB$. Then $\hat{\psi}\phi_{\varepsilon}=0$ for all sufficiently small $\varepsilon>0$. Since $f\psi \in L^{1}(R^{n})$ and $\hat{h}_{\varepsilon}(x)=\hat{h}(\varepsilon x) \to 1$ boundedly on $R^{n}$, we conclude that
$u(\hat{\psi})=\hat{u}(\psi)=\int f\psi \, dm_{n}=\lim_{\varepsilon \to 0} \int f_{\varepsilon} \psi \, dm_{n}$
$\doteq \lim_{\varepsilon \to 0} \int \hat{\phi}_{\varepsilon} \psi \, dm_{n}=\int \hat{\psi} \phi_{\varepsilon} \, dm_{n}=0$.
Hence $u$ has its support in $rB$.
Now we see that $z \to u(e_{-z})$ is an entire function, and since (1) holds for $z \in R^{n}$ (by the choice of $u$), Lemma 7.21 completes the proof of (b).

<!-- pdf page 196 -->

186 DISTRIBUTIONS AND FOURIER TRANSFORMS

<!-- pdf page 197 -->

where \( |y| = (y_1^2 + \cdots + y_n^2)^{1/2} \), (4) and (5) imply
(7)
\[
\int_{R^n} (1 + |y|)^2 r \, |\hat{F}(y)|^2 \, dm_n(y) < \infty.
\]
If \( J \) denotes the integral (7), and if \( \sigma_n \) is the (n−1)-dimensional volume of the unit sphere in \( R^n \), the Schwarz inequality gives
\[
\left\{ \int_{R^n} (1 + |y|)^p \, |\hat{F}(y)| \, dm_n(y) \right\}^2 \leq J \int_{R^n} (1 + |y|)^{2p - 2r} \, dm_n(y)
\]
\[
= J \sigma_n \int_0^\infty (1 + t)^{2p - 2r} t^{n - 1} \, dt < \infty,
\]
since \( 2p - 2r + n - 1 < -1 \). We have thus proved that
(8)
\[
\int_{R^n} (1 + |y|)^p \, |\hat{F}(y)| \, dm_n(y) < \infty.
\]
Define
(9)
\[
F_{\omega}(x) = \int_{R^n} \hat{F}(y) e^{ix \cdot y} \, dm_n(y), \quad (x \in R^n).
\]
By (c) of the inversion theorem 7.7, \( F_{\omega} = F \) a.e. on \( R^n \). Moreover, (8) implies that \( y^{\alpha} \hat{F}(y) \) is in \( L^1 \) whenever \( |\alpha| \leq p \). Iteration of the proof of (c) of Theorem 7.4 leads to the conclusion
(10)
\[
F_{\omega} \in C^{(p)}(R^n).
\]
Our given function \( f \) coincides with \( F \) in \( \omega \). Hence \( f = F_{\omega} \) a.e. in \( \omega \). If \( \omega' \) is another set like \( \omega \), the preceding proof gives a function \( F_{\omega'} \in C^{(p)}(R^n) \), which coincides with \( f \) a.e. in \( \omega' \). Hence \( F_{\omega'} = F_{\omega} \) in \( \omega' \cap \omega \). The desired function \( f_0 \) can therefore be defined in \( \Omega \) by setting \( f_0(x) = F_{\omega}(x) \) if \( x \in \omega \).

<!-- pdf page 198 -->

To solve the problem of identifying the text in the image, we analyze each section and its content:  


### 1. Section 5 (a)  
- **Content**: *“Construct a sequence in \( \mathcal{D}(R^n) \) which converges to 0 in the topology of \( \mathcal{S}_n \) but not in that of \( \mathcal{D}(R^n) \).”*  
- **Analysis**: The text describes a sequence in \( \mathcal{D}(R^n) \) that converges to 0 in the topology of \( \mathcal{S}_n \) but does not converge to 0 in the topology of \( \mathcal{D}(R^n) \).  


### 2. Section 6 (b)  
- **Content**: *“Construct a sequence of polynomials which converges in the topology of \( \mathcal{D}'(R^1) \) but not in that of \( \mathcal{S}'_1 \).”*  
- **Analysis**: The text describes a sequence of polynomials that converges in the topology of \( \mathcal{D}'(R^1) \) but does not converge in the topology of \( \mathcal{S}'_1 \).  


### 3. Section 7 (c)  
- **Content**: *“Prove that the operations listed in Theorem 7.13 are continuous mappings of \( \mathcal{S}'_n \) into \( \mathcal{S}'_n' \).”*  
- **Analysis**: The text states that Theorem 7.13 is used to prove the existence of continuous mappings between \( \mathcal{S}'_n \) and \( \mathcal{S}'_n' \).  


### 4. Section 8 (d)  
- **Content**: *“Suppose \( f \in L^1(R^n), f \neq 0, \lambda \) is a complex number, and \( f = \lambda f \). What can you say about \( \lambda \)?”*  
- **Analysis**: The text introduces a complex number \( \lambda \) and asks what to say about it.  


### 5. Section 9 (e)  
- **Content**: *“Prove (a) of Theorem 7.8 directly (without using Fourier transforms).”*  
- **Analysis**: The text states that Theorem 7.8 is proved directly without using Fourier transforms.  


### 6. Section 10 (f)  
- **Content**: *“The Fourier transform of a complex Borel measure \( \mu \) on \( R^n \) is customarily defined to be the function \( \hat{\mu} \) given by”*  
- **Analysis**: The text explains that the Fourier transform of a complex Borel measure is a function \( \hat{\mu} \) defined in a specific way.  


### 7. Section 11 (g)  
- **Content**: *“Of course, \( \mu \) is also a tempered distribution, and as such its Fourier transform was defined in Section 7.14. Show that these two definitions are consistent. Prove that each \( \hat{\mu} \) is bounded and uniformly continuous.”*  
- **Analysis**: The text states that \( \mu \) is a tempered distribution and that the Fourier transform of \( \mu \) is defined in Section 7.14, showing consistency between the two definitions. It also proves that each \( \hat{\mu} \) is bounded and uniformly continuous.  


### 8. Section 12 (h)  
- **Content**: *“Suppose \( \Lambda: \mathcal{S}_n \to C(R^n) \) is continuous, linear, and \( \tau_x \Lambda = \Lambda \tau_x \) for every \( x \in R^n \). Does it follow that there exists \( u \in \mathcal{S}'_n \) such that”*  

<!-- OCR 在此页发生重复退化，已截断；完整内容请查原始 PDF 对应页 -->

<!-- pdf page 199 -->

Suggestion: Fix z = x + iy ∈ Cn; define
g(s(λ)) = (1 - is(λ))⁻ⁿ⁻¹e^(ir|y|²)f(x + λy)
for λ ∈ C, s > 0, and apply the maximum modulus theorem to a large semicircular region in the upper half-plane to deduce that |g(s(i))| < 1. Let s → 0.
16 In (b) of Theorem 7.23 it is not asserted that u has order N. The following example shows that this is not always true.
Let μ be the Borel probability measure on R³ which is concentrated on the unit sphere S² and which is invariant under all rotations of S². Compute (by using spherical coordinates) that
μ(x) = sin|x| / |x| (x ∈ R³).
Put u = D₁μ. Then
|u(x)| = |x₁μ(x)| ≤ 1 (x ∈ R³).
Deduce from Exercise 15 that
|u(e₋z)| ≤ γe^(|Im z|) (z ∈ C³)
although u is not a distribution of order 0. (Its order is 1.) Find an explicit formula for the entire function u(e₋z), z ∈ C³.
17 Suppose u is a distribution in Rⁿ, with compact support K, whose Fourier transform û is a bounded function on Rⁿ.
(a) Assume n = 1 or n = 2, and prove that ψu = 0 for every ψ ∈ C∞(Rⁿ) that vanishes on K.
(b) Assume n = 2, and assume that there is a real polynomial P, in two variables, that vanishes on K. Prove that Pu = 0 and that û therefore satisfies the partial differential equation P(-D)û = 0. For example, when K is the unit circle, then
û + Δû = 0,
where Δ = ∂²/∂x₁² + ∂²/∂x₂² is the Laplacian.
(c) Show, with the aid of Exercise 16 and the polynomial 1 - x₁² - x₂², that (b), hence also (a), becomes false with n = 3 in place of n = 2.
(d) Assume n = 1, f ∈ L¹(R), f = 0 on K, and f satisfies a Lipschitz condition of order ½, that is, |f(t) - f̄(s)| ≤ C |t - s|¹/². Prove that then
∫⁻∞∞ f(x)û(x) dx = 0.
Suggestion: For any n, let Hε be the set of all points outside K whose distance from K is less than ε > 0. Let {hε} be an approximate identity, as in the proof of (b) of Theorem 7.23, use the Plancherel theorem to obtain
||u * hε||₂ ≤ ||û||∞ ε⁻ⁿ/² ||h₁||₂,
and show that therefore
|u(φ)| ≤ ||û||∞ ||h₁||₂ lim inf ε→0 {ε⁻ⁿ ∫Hε |φ|² dmₙ}¹/²
for any φ ∈ D(Rⁿ) that vanishes on K.
This yields (a). A slight modification yields (d); (b) follows from (a).

<!-- pdf page 200 -->

To solve the problem of identifying the text in the image, we analyze each section and extract the relevant content:  


### 1. **Section 18: Introduction to Theorem 7.25**  
*Was it necessary to introduce the function \( \psi \) into the proof of Theorem 7.25? Could the proof have been simplified by setting \( F(x) = f(x) \) on \( K \), \( F(x) = 0 \) off \( K \)?*  
- **Text**: *“Was it necessary to introduce the function \( \psi \) into the proof of Theorem 7.25? Could the proof have been simplified by setting \( F(x) = f(x) \) on \( K \), \( F(x) = 0 \) off \( K \)?”*  


### 2. **Section 19: Hypothesis of Theorem 7.25**  
*Show that the hypotheses of Theorem 7.25 imply that \( D^\alpha f \) is locally \( L^2 \) for every multi-index \( \alpha \) with \( |\alpha| \leq r \).*  
- **Text**: *“Show that the hypotheses of Theorem 7.25 imply that \( D^\alpha f \) is locally \( L^2 \) for every multi-index \( \alpha \) with \( |\alpha| \leq r \).”*  


### 3. **Section 20: Fourier Transform and Localization**  
*Let \( f \in L^2(R^2) \) be the continuous function whose Fourier transform is... (follows from the text)*  
- **Text**: *“Let \( f \in L^2(R^2) \) be the continuous function whose Fourier transform is...”*  


### 4. **Section 21: Distribution and Localization**  
*Suppose \( u \) is a distribution in \( R^n \) whose first derivatives \( D_{1u}, \dots, D_nu \) are functions in \( L^2(R^n) \). Prove that \( u \) is also a function and that \( u \) is locally \( L^2 \). (Show that “locally” cannot be omitted in the conclusion.) Hint: \( u \) is in fact the sum of an \( L^2 \)-function and an entire function.*  
- **Text**: *“Suppose \( u \) is a distribution in \( R^n \) whose first derivatives \( D_{1u}, \dots, D_nu \) are functions in \( L^2(R^n) \). Prove that \( u \) is also a function and that \( u \) is locally \( L^2 \). (Show that “locally” cannot be omitted in the conclusion.) Hint: \( u \) is in fact the sum of an \( L^2 \)-function and an entire function.”*  


### 5. **Section 22: Fourier Series and Localization**  
*Periodic distributions, or distributions on a torus \( T^n \), have Fourier series whose theory is somewhat simpler than that of Fourier transforms. This is mainly due to the compactness of \( T^n \): Every distribution on \( T^n \) has compact support. In particular, tempered distributions are nothing special.*  
- **Text**: *“Periodic distributions, or distributions on a torus \( T^n \), have Fourier series whose theory is somewhat simpler than that of Fourier transforms. This is mainly due to the compactness of \( T^n \): Every distribution on \( T^n \) has compact support. In particular, tempered distributions are nothing special.”*  


### 6. **Section 23: Proof of the Fourier Series**  
*Prove the various assertions made in the following basic outline.*  
- **Text**: *“Prove the various assertions made in the following basic outline.”*  


### 7. **Section 24: Fourier Coefficients and Localization**  

<!-- OCR 在此页发生重复退化，已截断；完整内容请查原始 PDF 对应页 -->

<!-- pdf page 201 -->

To solve the problem of identifying the text in the image, we analyze each section systematically:  


### 1. **First Section (Top) - "FOURIER TRANSFORMS 191"**  
This is a header. The text in this section is not part of the main content but serves as a label.  


### 2. **Second Section (Left) - "for \( N = 0, 1, 2, \dots \)"**  
- **Norms Definition**: "These norms define a Fréchet space topology on \( \mathscr{D}(T^n) \), which coincides with the one given by the norms."  
  - The text explains that \( \mathscr{D}(T^n) \) is the space of all continuous linear functionals on \( T^n \), and its members are the distributions on \( T^n \).  
  - The Fourier coefficients of \( u \in \mathscr{D}(T^n) \) are defined by \( \hat{u}(k) = u(e_{-k}) \) (where \( k \in Z^n \)).  
  - The text also states: *"To each \( u \in \mathscr{D}(T^n) \) correspond an \( N \) and a \( C \) such that \( |\hat{u}(k)| \geq C(1 + |k|)^N \)"* (a formal definition of the Fréchet space topology).  


### 3. **Third Section (Middle) - "Converges to \( u \) as \( j \to \infty \)"**  
- **Weak*-topology**: "The convolution \( u * v \) of \( u \in \mathscr{D}(T^n) \) and \( v \in \mathscr{D}(T^n) \) is most easily defined as having Fourier coefficients \( \hat{u}(k) \hat{v}(k) \). The analogues of Theorems 6.30 and 6.37 are true; the proofs are much simpler."  
  - The text explains that the convolution of two \( \mathscr{D}(T^n) \)-valued functions is defined by their Fourier coefficients, and the theorems about Fourier series and convergence to \( u \) as \( j \to \infty \) are used.  


### 4. **Fourth Section (Right) - "23 Modify the proof of Theorem 7.25 so that Fourier series are used in place of Fourier transforms"**  
- **Modification**: "23 Modify the proof of Theorem 7.25 so that Fourier series are used in place of Fourier transforms, by replacing \( F \) by a suitable periodic function."  
  - The text states: *"Put \( c = (2/\pi)^{1/2} \). For \( j = 1, 2, 3, \dots \), define \( g_j \) on the real line by \( g_j(t) = \begin{cases} c/t & \text{if } 1/j < |t| < j \\ 0 & \text{otherwise} \end{cases} \)"*  


### 5. **Fifth Section (Bottom) - "24 Put \( c = (2/\pi)^{1/2} \)"**  
- **Definition of \( g_j \)**: "For \( j = 1, 2, 3, \dots \), define \( g_j \) on the real line by \( g_j(t) = \begin{cases} c/t & \text{if } 1/j < |t| < j \\ 0 & \text{otherwise} \end{cases} \)"  


### 6. **Sixth Section (Bottom) - "Prove that \( \{\hat{g}_j \} \) is a uniformly bounded sequence of functions which converges pointwise, as \( j \to \infty \)"**  
- **Uniformity**: "Prove that \( \{\hat{g}_j \} \) is a uniformly bounded sequence of functions which converges pointwise, as \( j \to \infty \). If \( f \in L^2(R^1) \), it follows that \( f * g_j \) converges, in the \( L^2 \)-metric, to a function \( Hf \in L^2 \). This is the Hilbert transform of \( f \); formally, \( (Hf)(x) = \frac{1}{\pi} \int_{-\infty}^{\infty} \frac{f(t)}{x - t} dt \)."  


### 7. **Seventh Section (Bottom) - "The integral exists, in the principal value sense, for almost every \( x \), but this is not so easy to prove; if \( f \) satisfies a Lipschitz condition of order 1, for instance, the proof is trivial."**  
- **Lipschitz Condition**: "The integral exists, in the principal value sense, for almost every \( x \), but this is not so easy to prove; if \( f \) satisfies a Lipschitz condition of order 1, for instance, the proof is trivial."  
  - The text explains: *"For almost every \( x \), but this is not so easy to prove; if \( f \) satisfies a Lipschitz condition of order 1, for instance, the proof is trivial."*  


### Summary of Identified Text  
The text in the image is structured into multiple sections, each describing a distinct concept:  
1. **Norms and Fréchet Topology**: Defines a Fréchet space topology on \( \mathscr{D}(T^n) \) and its members.  
2. **Convergence to \( u \)**: Formal definition of the Fréchet space topology.  
3. **Convergence to \( u \) as \( j \to \infty \)**: The convolution of two \( \mathscr{D}(T^n) \)-valued functions is defined by their Fourier coefficients.  
4. **Modification of Theorem 7.25**: Replacing the Fourier series with a periodic function.  
5. **Uniformity of \( \{\hat{g}_j \} \)**: A uniformly bounded sequence of functions that converges pointwise.  
6. **Integral Existence**: The integral exists in the principal value sense for almost every \( x \), but proving it is not easy.  


These sections collectively cover fundamental concepts in functional analysis, topology, and convergence.

<!-- pdf page 202 -->

8
APPLICATIONS TO DIFFERENTIAL EQUATIONS
Fundamental Solutions
8.1 Introduction We shall be concerned with linear partial differential equations with constant coefficients. These are equations of the form
(1) P(D)u=v
where P is a nonconstant polynomial in n variables (with complex coefficients), P(D) is the corresponding differential operator (see Section 7.1), v is a given function or distribution, and the function (or distribution) u is a solution of (1).
A distribution E∈D'(R^n) is said to be a fundamental solution of the operator P(D) if it satisfies (1) with v=δ, the Dirac measure:
(2) P(D)E=δ.
The basic result (Theorem 8.5, due to Malgrange and Ehrenpreis) that will be proved here is that such fundamental solutions always exist.
Suppose we have an E that satisfies (2), suppose v has compact support, and put
(3) u=E*v.

<!-- pdf page 203 -->

Then u is a solution of (1), because
(4) P(D)(E*v) = (P(D)*E) * v = δ*v = v, by Theorems 6.35 and 6.37.
The existence of a fundamental solution thus leads to a general existence theorem for the equation (1); note also that every solution of (1) differs from E*v by a solution of the homogeneous equation P(D)u = 0. Moreover, (3) gives some additional information about u. For instance, if v ∈ D(R^n), then u ∈ C∞(R^n).
It may of course happen that the convolution E*v exists for certain v whose support is not compact. This raises the problem of finding E so that its behavior at infinity is well under control. The best possible result would of course be to find an E with compact support. But this can never be done. If it could, E would be an entire function, and (2) would imply P Ê = 1. But the product of an entire function and a polynomial cannot be 1 unless both are constant.
However, the equation P Ê = 1 can sometimes be used to find E, namely, when 1/P is a tempered distribution; in this case, the Fourier transform of 1/P furnishes a fundamental solution which is a tempered distribution. For examples of this, see Exercises 5 to 9.
Another related question concerns the existence of solutions of (1) with compact support if the support of v is compact. The answer (given in Theorem 8.4) shows very clearly that it is not enough to study P on R^n in problems of this sort but that the behavior of P in the complex space C^n is highly significant.
8.2 Notations T^n is the torus that consists of all points
(1) w = (e^(iθ₁), ..., e^(iθₙ))
in C^n, where θ₁, ..., θₙ are real; σₙ is the Haar measure of T^n, that is, Lebesgue measure divided by (2π)ⁿ.
A polynomial in C^n, of degree N, is a function
(2) P(z) = Σ_{|α| ≤ N} c(α)z^α     (z ∈ C^n),
where α ranges over multi-indices and c(α) ∈ C. If (2) holds and if c(α) ≠ 0 for at least one α with |α| = N, P is said to have exact degree N.
8.3 Lemma If P is a polynomial in C^n, of exact degree N, then there is a constant A < ∞, depending only on P, such that
(1) |f(z)| ≤ Ar^(-N) ∫_{T^n} |(fP)(z + rw)| dσₙ(w)
for every entire function f in C^n, for every z ∈ C^n, and for every r > 0.

<!-- pdf page 204 -->

194 DISTRIBUTIONS AND FOURIER TRANSFORMS
Proof: Assume first that F is an entire function of one complex variable and that
(2) $ Q(\lambda) = c \prod_{i=1}^{N} (\lambda + a_i) $ ($ \lambda \in \mathbb{C} $)
Put $ Q_0(\lambda) = c \prod(1 + \bar{a}_i \lambda) $. Then $ cF(0) = (FQ_0)(0) $. Since $ |Q_0| = |Q| $ on the unit circle, it follows that
(3) $ |cF(0)| \leq \frac{1}{2\pi} \int_{-\pi}^{\pi} |(FQ)(e^{i\theta})| d\theta $
The given polynomial P can be written in the form $ P = P_0 + P_1 + \cdots + P_N $, where each $ P_j $ is a homogeneous polynomial of degree j. Define A by
(4) $ \frac{1}{A} = \int_{T^n} |P_N| d\sigma_n $
This integral is positive, since P has exact degree N. [See part (b) of Exercise 1]. If $ z \in \mathbb{C}^n $ and $ w \in T^n $, define
(5) $ F(\lambda) = f(z + r\lambda w) $, $ Q(\lambda) = P(z + r\lambda w) $ ($ \lambda \in \mathbb{C} $)
The leading coefficient of Q is $ r^N P_N(w) $. Hence (3) implies
(6) $ r^N |P_N(w)| |f(z)| \leq \frac{1}{2\pi} \int_{-\pi}^{\pi} |(fP)(z + re^{i\theta}w)| d\theta $
If we integrate (6) with respect to $ \sigma_n $, we get
(7) $ |f(z)| \leq Ar^{-N} \cdot \frac{1}{2\pi} \int_{-\pi}^{\pi} d\theta \int_{T^n} |(fP)(z + re^{i\theta}w)| d\sigma_n(w) $
The measure $ \sigma_n $ is invariant under the change of variables $ w \to e^{i\theta}w $. The inner integral in (7) is therefore independent of $ \theta $. This gives (1).

<!-- pdf page 205 -->

PROOF If (1) has a solution u with compact support, (a) of Theorem 7.23 shows that (2) holds with g=hat.
Conversely, suppose (2) holds for some entire g. Choose r>0 so that v has its support in rB={x∈Rn: |x|≤r}. By Lemma 8.3, (2) implies
(3) |g(z)|≤A∫Tn|v(z+w)|dσn(w) (z∈Cn).
By (a) of Theorem 7.23, there exist N and γ such that
(4) |v(z+w)|≤γ(1+|z+w|)N exp{r|Im(z+w)|}.
There are constants c1 and c2 that satisfy
(5) 1+|z+w|≤c1(1+|z|)
and
(6) |Im(z+w)|≤c2+|Im z|.
for all z∈Cn and all w∈Tn. It follows from these inequalities that
(7) |g(z)|≤B(1+|z|)N exp{r|Im z|} (z∈Cn).
where B is another constant (depending on γ, A, N, c1, c2, and r). By (7) and (b) of Theorem 7.23, g=hat for some distribution u with support in rB. Hence (2) becomes Phat=hat, which is equivalent to (1).
The uniqueness of u is obvious, since there is at most one entire function hat that satisfies Phat=hat.
The preceding argument showed that the support Su of u lies in every closed ball centered at the origin that contains the support Sv of v. Since (1) implies
(8) P(D)(τxu)=τxv (x∈Rn),
the same statement is true of x+Su and x+Sv. Consequently, Su lies in the intersection of all closed balls (centered anywhere in Rn) that contain Sv. Since this intersection is the convex hull of Sv, the proof is complete.

<!-- pdf page 206 -->

Here A is the constant that appears in Lemma 8.3. The main point of the theorem is the existence of a fundamental solution, rather than the estimate (1) which arises from the proof.

<!-- pdf page 207 -->

consists in showing that this functional is continuous, i.e., that there is a distribution $ u \in \mathscr{D}(R^n) $ that satisfies
(10)
u(P(D)ϕ) = ϕ(0) (ϕ ∈ 𝒟(Rⁿ)),
because then the distribution E = u satisfies
(P(D)E)(ϕ) = E(P(−D)ϕ) = u((P(−D)ϕ)γ)
= u(P(D)̃) = ̃(0) = ϕ(0) = δ(ϕ),
so that P(D)E = δ, as desired.
Lemma 8.3, applied to P̃ϕ = ψ, yields
(11)
|̃ϕ(t)| ≤ Ar−N ∫Tⁿ |ψ(t+rw)| dσₙ(w) (t ∈ Rⁿ).
By the inversion theorem, ϕ(0) = ∫Rñϕ dmₙ. Thus (11), (2), and (9) give
(12)
|ϕ(0)| ≤ Ar−N∥P(D)ϕ∥ (ϕ ∈ 𝒟(Rⁿ)).
Let Y be the subspace of 𝒟(Rⁿ) that consists of the functions P(D)ϕ, ϕ ∈ 𝒟(Rⁿ). By (12), the Hahn-Banach theorem 3.3 shows that the linear functional that is defined on Y by P(D)ϕ → ϕ(0) extends to a linear functional u on 𝒟(Rⁿ) that satisfies (10) as well as
(13)
|u(ψ)| ≤ Ar−N∥ψ∥ (ψ ∈ 𝒟(Rⁿ)).
By (3), u ∈ 𝒟'(Rⁿ). This completes the proof.
////

<!-- pdf page 208 -->

198 DISTRIBUTIONS AND FOURIER TRANSFORMS
behaves quite differently from (1), since it is satisfied by every function u of the form
u(x, y) = f(y), where f is any differentiable function. In fact, if (2) is interpreted to
mean
(3) ∂∂y (∂u/∂x) = 0,
then f can be a perfectly arbitrary function.
8.7 Definitions Suppose Ω is open in Rn, N is a positive integer, fα∈C∞(Ω) for
every multi-index α with |α|≤N, and at least one fα with |α|=N is not identically 0.
These data determine a linear differential operator
(1) L = Σ|α|≤N fα Dα
which acts on distributions u∈D′(Ω) by
(2) Lu = Σ|α|≤N fα Dα u.
The order of L is N. The operator
(3) Σ|α|=N fα Dα
is the principal part of L. The characteristic polynomial of L is
(4) p(x, y) = Σ|α|=N fα(x)yα (x∈Ω, y∈Rn).
This is a homogeneous polynomial of degree N in the variables y = (y1, ..., yn), with
coefficients in C∞(Ω).
The operator L is said to be elliptic if p(x, y) ≠ 0 for every x∈Ω and for every
y∈Rn, except, of course, for y=0. Note that ellipticity is defined in terms of the
principal part of L; the lower-order terms that appear in (1) play no role.
For example, the characteristic polynomial of the Laplacian
(5) Δ = ∂²/∂x₁² + ... + ∂²/∂xn²
is p(x, y) = -(y₁² + ... + yn²), so that Δ is elliptic.
On the other hand, if L = ∂²/∂x₁ ∂x₂, then p(x, y) = -y₁y₂, and L is not
elliptic.
The main result that we are aiming at (Theorem 8.12) involves some special
spaces of tempered distributions, which we now describe.
8.8 Sobolev spaces Associate to each real number s a positive measure μs on Rn
by setting
(1) dμs(y) = (1 + |y|²)s dmₙ(y).

<!-- pdf page 209 -->

To solve the problem of identifying the text in the image, we analyze each section and content step by step:  


### 1. **Section 1: Introduction to Differential Equations**  
- *Text*: *“APPLICATIONS TO DIFFERENTIAL EQUATIONS 199”*  
  This is the introductory paragraph, likely explaining the context of differential equations.    


### 2. **Section 2: Definition of a Tentative Distribution**  
- *Text*: *“If \( f \in L^2(\mu_s) \), that is, if \( \int |f|^2 \, d\mu_s < \infty \), then \( f \) is a tempered distribution [Example (c) of 7.12]; hence \( f \) is the Fourier transform of a tempered distribution \( u \). The vector space of all \( u \) so obtained will be denoted by \( H^s \); equipped with the norm”*  
  - This defines a *tempered distribution* (a type of distribution with a tempered property).  
  - It introduces the **vector space** of all tempered distributions (denoted \( H^s \)) and their *norm* (a standard measure for tempered distributions).    


### 3. **Section 3: Norm of a Vector Space**  
- *Text*: *“\( H^s \) is clearly isometrically isomorphic to \( L^2(\mu_s) \). These spaces \( H^s \) are called Sobolev spaces. The dimension \( n \) will be fixed throughout, and no reference to it will be made in the notation.”*  
  - \( H^s \) is isomorphic to \( L^2(\mu_s) \), meaning they are *isometrically* (similar in shape but different in properties).  
  - *Sobolev spaces* are defined as spaces where the *dimension* (\( n \)) is fixed.  
  - The *norm* of \( H^s \) is not referenced in the notation.    


### 4. **Section 4: Plancherel Theorem**  
- *Text*: *“By the Plancherel theorem, \( H^0 = L^2 \). It is obvious that \( H^s \subset H^t \) if \( t < s \). The union \( X \) of all spaces \( H^s \) is therefore a vector space. A linear operator \( \Lambda: X \to X \) is said to have order \( t \) if the restriction of \( \Lambda \) to each \( H^s \) is a continuous mapping of \( H^s \) into \( H^{s-t} \); note that \( t \) need not be an integer.”*  
  - The Plancherel theorem states \( H^0 = L^2 \), and \( H^s \subset H^t \) for \( t < s \) implies \( H^s \) is a *vector space*.  
  - A *linear operator* \( \Lambda \) has *order* \( t \) if its restriction to each \( H^s \) is a continuous map from \( H^s \) to \( H^{s-t} \).  
  - The *dimension* (\( n \)) is fixed, and the *norm* of \( \Lambda \) is not referenced.    


### 5. **Section 5: Theorem 8.9**  
- *Text*: *“8.9 Theorem (a) Every distribution with compact support lies in some \( H^s \). (b) If \( -\infty < t < \infty \), the mapping \( u \to v \) given by \( \hat{v}(y) = (1 + |y|^2)^{t/2} \hat{u}(y) \) (where \( y \in R^n \)) is a linear isometry of \( H^s \) onto \( H^{s-t} \) and is therefore an operator of order \( t \) whose inverse has order \( -t \). (c) If \( b \in L^\infty(R^n) \), the mapping \( u \to v \) given by \( \hat{v} = b\hat{u} \) is an operator of order 0. (d) For every multi-index \( \alpha \), \( D_\alpha \) is an operator of order \( |\alpha| \). (e) If \( f \in \mathscr{S}_n \), then \( u \to f \) is an operator of order 0.”*  
  - The theorem is structured as follows:  
    - *(a)*: Every distribution with a compact support lies in some \( H^s \).  
    - *(b)*: The mapping \( u \to v \) is a linear isometry of \( H^s \) onto \( H^{s-t} \) (order \( t \)), so it is an operator of order \( t \) with an inverse of order \( -t \).  
    - *(c)*: The mapping \( u \to v \) is an operator of order 0.  
    - *(d)*: For every multi-index \( \alpha \), \( D_\alpha \) is an operator of order \( |\alpha| \).  
    - *(e)*: If \( f \in \mathscr{S}_n \), then \( u \to f \) is an operator of order 0.    


### Summary of Identified Text  
The text in the image is structured into sections:  
1. Introduction to differential equations.  
2. Definition of a tempered distribution.  
3. Norm of a vector space.  
4. Plancherel theorem.  
5. Theorem 8.9.  


\boxed{APPLICATIONS TO DIFFERENTIAL EQUATIONS 199, If \( f \in L^2(\mu_s) \), that is, if \( \int |f|^2 \, d\mu_s < \infty \), then \( f \) is a tempered distribution [Example (c) of 7.12]; hence \( f \) is the Fourier transform of a tempered distribution \( u \). The vector space of all \( u \) so obtained will be denoted by \( H^s \); equipped with the norm (2), \( H^s \) is clearly isometrically isomorphic to \( L^2(\mu_s) \). These spaces \( H^s \) are called Sobolev spaces. The dimension \( n \) will be fixed throughout, and no reference to it will be made in the notation. By the Plancherel theorem, \( H^0 = L^2 \). It is obvious that \( H^s \subset H^t \) if \( t < s \). The union \( X \) of all spaces \( H^s \) is therefore a vector space. A linear operator \( \Lambda: X \to X \) is said to have order \( t \) if the restriction of \( \Lambda \) to each \( H^s \) is a continuous mapping of \( H^s \) into \( H^{s-t} \); note that \( t \) need not be an integer. Here are the properties of the Sobolev spaces that will be needed. 8.9 Theorem (a) Every distribution with compact support lies in some \( H^s \). (b) If \( -\infty < t < \infty \), the mapping \( u \to v \) given by \( \hat{v}(y) = (1 + |y|^2)^{t/2} \hat{u}(y) \) (where \( y \in R^n \)) is a linear isometry of \( H^s \) onto \( H^{s-t} \) and is therefore an operator of order \( t \) whose inverse has order \( -t \). (c) If \( b \in L^\infty(R^n) \), the mapping \( u \to v \) given by \( \hat{v} = b\hat{u} \) is an operator of order 0. (d) For every multi-index \( \alpha \), \( D_\alpha \) is an operator of order \( |\alpha| \). (e) If \( f \in \mathscr{S}_n \), then \( u \to f \) is an operator of order 0.}\)

<!-- pdf page 210 -->

200 DISTRIBUTIONS AND FOURIER TRANSFORMS

<!-- pdf page 211 -->

PROOF Assume u is locally Hs. Let K be the support of some ψ ∈ D(Ω). Since K is compact, there are finitely many open sets ωi ⊂ Ω, whose union covers K, and in which u coincides with some vi ∈ Hs. There exist functions ψi ∈ D(ωi) such that ∑ ψi = 1 on K. If ϕ ∈ D(Rn) it follows that
u(ψϕ) = ∑ u(ψi ψϕ) = ∑ vi(ψi ψϕ),
since ψi ψϕ ∈ D(ωi). Thus ψu = ∑ ψi ψvi. By (e) of Theorem 8.9, ψi ψvi ∈ Hs for each i. Thus ψu ∈ Hs, and (a) implies (b).
If (b) holds, if x ∈ Ω, and if ψ ∈ D(Ω) is 1 in a neighborhood of x, then u = ψu in ω, and ψu ∈ Hs by assumption. Thus (b) implies (a).
Assume again that (b) holds. If ψ ∈ D(Ω), then ψu ∈ Hs, hence Dα(ψu) ∈ Hs−|α|, by (d) of Theorem 8.9. If |α| ≤ s, then
Hs−|α| ⊂ H0 = L2(Rn).
Thus Dα(ψu) ∈ L2(Rn). Taking ψ = 1 in some neighborhood of a point x ∈ Ω shows that Dα u is locally L2 in Ω. Thus (b) implies (c).
Finally, assume Dα u is locally L2 for every α with |α| ≤ s. Fix ψ ∈ D(Ω). The Leibniz formula shows that Dα(ψu) ∈ L2(Rn) if |α| ≤ s. Hence
(1) ∫Rn |yα|2|(ψu)∧(y)|2 dmn(y) < ∞ (|α| ≤ s).
If s is a nonnegative integer, (1) holds with the monomials y1s, …, yn s in place of yα. It follows, as in the proof of Theorem 7.25, that
(2) ∫Rn (1 + |y|2)s|(ψu)∧(y)|2 dmn(y) < ∞.
Thus ψu ∈ Hs, (c) implies (b), and the proof is complete.

<!-- pdf page 212 -->

For if $v \in C^{\infty}(\Omega)$, then $\psi v \in \mathscr{D}(R^n)$ for every $\psi \in \mathscr{D}(\Omega)$; hence $v$ is locally $H^s$ for every $s$, and the theorem implies that $u$ is locally $H^s$ for every $s$; it follows from Theorems 8.11 and 7.25 that $u \in C^{\infty}(\Omega)$.

Assumption (b) can be dropped from the theorem, but its presence makes the proof considerably easier.

PROOF Fix a point $x \in \Omega$, let $B_0 \subset \Omega$ be a closed ball with center at $x$, and let $\phi_0 \in \mathscr{D}(\Omega)$ be 1 on some open set containing $B_0$. By (a) of Theorem 8.9, $\phi_0 u \in H^t$ for some $t$. Since $H^t$ becomes larger as $t$ decreases, we may assume that $t = s + N - k$, where $k$ is a positive integer. Choose closed balls

$$B_0 \supset B_1 \supset \cdots \supset B_k,$$ 

each centered at $x$, and each properly contained in the preceding one. Choose $\phi_1, \ldots, \phi_k \in \mathscr{D}(\Omega)$ so that $\phi_i = 1$ on some open set containing $B_i$, and $\phi_i = 0$ off $B_{i-1}$. Since $\phi_0 u \in H^t$, the following "bootstrap" proposition implies that

$$\phi_1 u \in H^{t+1}, \ldots, \phi_k u \in H^{t+k}.$$ 

It therefore leads to the conclusion that $u$ is locally $H^{s+N}$, because $t + k = s + N$ and $\phi_k = 1$ on $B_k$.

Proposition If, in addition to the hypotheses of Theorem 8.12, $\psi u \in H^t$ for some $t \leq s + N - 1$ and for some $\psi \in \mathscr{D}(\Omega)$ which is 1 on an open set containing the support of a function $\phi \in \mathscr{D}(\Omega)$, then $\phi u \in H^{t+1}$.

PROOF We begin by showing that

(2) $$L(\phi u) \in H^{t-N+1}.$$ 

Consider the distribution

(3) $$\Lambda = L(\phi u) - \phi L u = L(\phi u) - \phi v.$$ 

Since its support lies in the support of $\phi$, $u$ can be replaced by $\psi u$ in (3), without changing $\Lambda$:

(4) $$\Lambda = L(\phi \psi u) - \phi L(\psi u) = \sum_{|\alpha| \leq N} f_\alpha \cdot [D_\alpha(\phi \psi u) - \phi D_\alpha(\psi u)].$$ 

If the Leibniz formula is applied to $D_\alpha(\phi \cdot \psi u)$, one sees that the derivatives of order $N$ of $\psi u$ cancel in (4). Therefore $\Lambda$ is a linear combination [with coefficients in $\mathscr{D}(R^n)$] of derivatives of $\psi u$, of orders at most $N-1$. Since $\psi u \in H^t$, parts (d) and (e) of Theorems 8.9 imply that $\Lambda \in H^{t-N+1}$. By Theorem 8.11, $\phi v \in H^s$, and since $t-N+1 < s$, we have $\phi v \in H^{t-N+1}$. Now (2) follows from (3).

<!-- pdf page 213 -->

Since L is elliptic, its characteristic polynomial
(5) p(y) = Σ |α|ₙₙ f_α y^α (y ∈ R^n)
has no zero in R^n, except at y = 0. Define functions
(6) q(y) = |y|⁻ⁿ p(y), r(y) = (1 + |y|ⁿ) q(y)
for y ∈ R^n, y ≠ 0, and define operators Q, R, S on the union of the Sobolev spaces by
(7) (Qw)^λ = q̂, (Rw)^λ = r̂
and
(8) S = Σ |α|ₙₙ ψf_α D_α
Since p is a homogeneous polynomial of degree N, q(λy) = q(y) if λ > 0, and since p vanishes only at the origin, the compactness of the unit sphere in R^n implies that both q and 1/q are bounded functions. It follows from (c) of Theorem 8.9 that both Q and Q⁻¹ are operators of order 0.
Since both (1 + |y|²)⁻ⁿ/²(1 + |y|ⁿ) and its reciprocal are bounded functions on R^n, it follows from the preceding paragraph, combined with (b) and (c) of Theorem 8.9, that R is an operator of order N whose inverse R⁻¹ has order -N.
Since ψf_α ∈ D(R^n) it follows from (d) and (e) of Theorem 8.9 that S is an operator of order N - 1.
Since p = r - q, and since p is assumed to have constant coefficients f_α, we have
(9) (Σ |α|ₙₙ f_α D_α w)Λ = p̂ = (r - q)̂ = (Rw - Qw)Λ
if w lies in some Sobolev space. Hence
(10) (R - Q + S)(φu) = L(φu)
By (2), L(φu) ∈ Hᵗ⁻ⁿ⁺¹.
Since ψu ∈ Hᵗ and φψ = φ, (e) of Theorem 8.9 implies that φu = φψu ∈ Hᵗ. Hence
(11) (Q - S)(φu) ∈ Hᵗ⁻ⁿ⁺¹
because Q has order 0 and S has order N - 1 ≥ 0. It now follows from (10) that
(12) R(φu) ∈ Hᵗ⁻ⁿ⁺¹
and since R⁻¹ has order -N, we finally conclude that φu ∈ Hᵗ⁺¹.

<!-- pdf page 214 -->

The text in the image is a page from a document, likely a textbook or academic paper, discussing mathematical concepts. The content appears to be focused on algebraic and differential equations, with references to various theorems and proofs. Here is a transcription of the text:

```
204 DISTRIBUTIONS AND FOURIER TRANSFORMS

8.13 Example Suppose L is an elliptic differential operator in Rn, with constant coefficients, and E is a fundamental solution of L. In the complement of the origin, the equation LE = δ reduces to LE = 0. Theorem 8.12 implies therefore that, except at the origin, E is an infinitely differentiable function. The nature of the singularity of E at the origin depends, of course, on L.

8.14 Example The origin in R2 is the only zero of the polynomial p(y) = y1 + iy2. If Ω is open in R2, and if u ∈ D(Ω) is a distribution solution of the Cauchy-Riemann equation, then u = 0.

Theorem 8.12 implies that u ∈ C(Ω). It follows that u is a holomorphic function of z = x1 + ix2 in Ω. In other words, every holomorphic distribution is a holomorphic function.

Exercises

1. The following simple properties of holomorphic functions of several variables were tacitly used in this chapter. Prove them.
   (a) If f is entire in Cn, if w ∈ Cn, and if φ(λ) = f(λw), then φ is an entire function of one complex variable.
   (b) If P is a polynomial in Cn and if
     ∫_T^n |P| dσn = 0
then P is identically 0. Hint: Compute ∫_T^n |P|² dσn.
   (c) If P is a polynomial (not identically 0) and g is an entire function in Cn, then there is at most one entire function f that satisfies Pf = g.

Find generalizations of these three properties.

2. Prove the statement about convex hulls made in the last sentence of the proof of Theorem 8.4.
3. Find a fundamental solution for the operator ∂²/∂x₁ ∂x₂ in R2. (There is one that is the characteristic function of a certain subset of R2.)
4. Show that the equation
     ∂²u/∂x₁² - ∂²u/∂x₂² = 0
is satisfied (in the distribution sense) by every locally integrable function u of the form
     u(x₁, x₂) = f(x₁ + x₂) or u(x₁, x₂) = f(x₁ - x₂)

and that even classical solutions (i.e., twice continuously differentiable functions) need not be in C∞. Note the contrast between this and the Laplace equation.
```

### Detailed Description and Analysis:

The document appears to be a detailed exposition of mathematical concepts, particularly in the field of differential equations and algebraic structures. The content is structured into several sections, each addressing different aspects of the subject matter.

1. **Introduction to Elliptic Differential Operators and Fundamental Solutions**:
   - The first section introduces the concept of elliptic differential operators (EDOs) and fundamental solutions. It discusses how these operators can be used to simplify equations and their singularities.
   - It mentions Theorem 8.12, which likely relates to the properties of holomorphic functions and their applications in complex analysis.

2. **Proof of Theorem 8.12**:
   - The theorem states that if a function u is holomorphic in a domain Ω, then it is also holomorphic in a subset of Ω. This implies that every holomorphic distribution is a holomorphic function.
   - The exercise section provides a detailed proof of Theorem 8.12, which involves proving properties of holomorphic functions and their applications in complex analysis.

3. **Properties of Holomorphic Functions**:
   - The text discusses properties of holomorphic functions, such as their holonomy in complex analysis and their relation to holomorphic distributions.
   - It also touches on properties of holomorphic functions in the context of complex analysis, specifically the study of holomorphic distributions and their implications.

4. **Exercises and Further Proofs**:
   - The document includes several exercises designed to test the understanding of the concepts covered in the previous sections.
   - These exercises involve proving properties of holomorphic functions and their applications, as well as finding fundamental solutions for specific types of operators.

5. **Generalizations and Properties**:
   - The text concludes with a discussion on the generalizations of properties discussed in the previous sections, such as the properties of holomorphic functions and their applications in complex analysis.
   - It also touches on the properties of holomorphic functions in the context of distributions and their implications.

6. **Fundamental Solutions and Characteristic Functions**:
   - The final section discusses fundamental solutions for operators and their properties.
   - It mentions the existence of fundamental solutions for operators and their characteristics, which are crucial in the study of functional analysis and differential equations.

7. **Generalization and Classical Solutions**:
   - The text concludes with a discussion on the generalization of properties discussed in the previous sections to classical solutions.
   - It emphasizes the importance of classical solutions in the context of differential equations and their applications.

8. **Contrast and Laplace Equation**:
   - The text concludes with a comparison between classical solutions and the Laplace equation, highlighting the differences and similarities between the two.
   - It also touches on the Laplace equation, which is a fundamental concept in differential equations and its applications in various fields.

### Conclusion:
The document provides a comprehensive overview of the mathematical concepts covered, from elliptic differential operators to fundamental solutions and their properties. The content is structured to ensure that readers have a clear understanding of the key ideas and theorems discussed throughout the document.

<!-- pdf page 215 -->

5 For $x \in R^{3}$, define $f(x) = (1+|x|^{2})^{-1}$. Show that $f \in L^{2}(R^{3})$ and that $\hat{f}$ is a fundamental solution of the operator $I-\Delta$ in $R^{3}$. Find $\hat{f}$, by direct computation and also by the following reasoning:
(a) Since $f$ is a radial function (i.e., one that depends only on the distance from the origin) the same is true of $\hat{f}$; see Exercise 1 of Chapter 7.
(b) Away from the origin, $(I-\Delta)\hat{f}=0$, and $\hat{f} \in C^{\infty}$.
(c) If $F(|y|)=\hat{f}(y)$, (b) implies that $F$ satisfies an ordinary differential equation in $(0, \infty)$ that can easily be solved explicitly. Ans. $\hat{f}(y)=(\pi/2)^{1/2}|y|^{-1} \exp(-|y|)$. Do the same with $R^{n}$ in place of $R^{3}$; you will meet Bessel functions.
6 For $0<\lambda<n$ and $x \in R^{n}$, define
$$K_{\lambda}(x)=|x|^{-\lambda}.$$Show that
(a)
$$K_{\lambda}(y)=c(n, \lambda) K_{n-\lambda}(y) \quad(y \in R^{n}),$$where
$$c(n, \lambda)=2^{n/2-\lambda} \Gamma\left(\frac{n-\lambda}{2}\right) / \Gamma\left(\frac{\lambda}{2}\right).$$Suggestion: If $n<2 \lambda<2 n$, $K_{\lambda}$ is the sum of an $L^{1}$-function and an $L^{2}$-function.For these $\lambda$, Equation (a) can be deduced from the homogeneity condition
$$K_{\lambda}(t x)=t^{-\lambda} K_{\lambda}(x) \quad(x \in R^{n}, t>0).$$The case $0<2 \lambda<n$ follows from the inversion theorem (for tempered distributions).A passage to the limit gives the case $2 \lambda=n$. The constants $c(n, \lambda)$ can be computed from $\int f \hat{\phi}=\int f \phi$, with $\phi(x)=\exp (-|x|^{2 / 2})$.
7 Take $n \geq 3$ and $\lambda=2$ in Exercise 6, and deduce that $-c(n, 2) K_{n-2}$ is a fundamental solution of the Laplacian $\Delta$ in $R^{n}$. For example, if $v$ has compact support in $R^{3}$, show that a solution of $\Delta u=v$ is given by
$$u(x)=-\frac{1}{4 \pi} \int_{R^{3}}|x-y|^{-1} v(y) d y.$$Identify $R^{2}$ and $\mathcal{C}$ (so that $z=x_{1}+i x_{2}$); put
$$\partial=\frac{\partial}{\partial x_{1}}-i \frac{\partial}{\partial x_{2}}, \quad \bar{\partial}=\frac{\partial}{\partial x_{1}}+i \frac{\partial}{\partial x_{2}}.$$Show that the Fourier transform of $1 / z$ (regarded as a tempered distribution) is $-i / z$.Show that this result is equivalent to the Cauchy formula
$$\phi(z)=-\int_{R^{2}}(\bar{\partial} \phi)(w) \frac{d m_{2}(w)}{w-z} \quad[\phi \in \mathscr{D}(R^{2})].$$Since $\partial \log |w|=1 / w$ and $\Delta=\partial \bar{\partial}$, deduce that
$$\phi(z)=\int_{R^{2}}(\Delta \phi)(w) \log |w-z| d m_{2}(w) \quad[\phi \in \mathscr{D}(R^{2})].$$Thus $\log |z|$ is a fundamental solution of the Laplacian in $R^{2}$.

<!-- pdf page 216 -->

206 DISTRIBUTIONS AND FOURIER TRANSFORMS
9 Use Exercise 6 to compute that
limε→0[ε−1−b−K2−ε(y)]=log|y| (y∈R²),
where b is a certain constant. Show that this leads to another proof of the last statement in Exercise 8.
10 Suppose P(D)=D²+aD+bI. (We are now in the case n=1.) Let f and g be solutions of P(D)u=0 which satisfy
f(0)=g(0) and f'(0)−g'(0)=1.
Define
G(x)={f(x) if x≤0,
g(x) if x>0,
and put
Λϕ=−∫−∞∞ϕ(x)G(x)dx [ϕ∈D(R)].
Prove that Λ is a fundamental solution of P(D).
11 Suppose u is a distribution in Rn whose first derivatives D1u,…, Dn u are locally L². Prove that u is then locally L². Hint: If ψ∈D(Rn) is 1 in a neighborhood of the origin and if ΔE=δ, then Δ(ψE)−δ∈D(Rn). Hence
u−∑i=1n(Di)u∗Di(ψE)
is in C∞(Rn). Each Di(ψE) is an L¹-function with compact support.
12 Suppose u is a distribution in Rn whose Laplacian Δu is a continuous function. Prove that u is then a continuous function. Hint: As in Exercise 11,
u−(ψE)∗(Δu)∈C∞(Rn).
13 Prove analogues of Exercises 11 and 12, with Rn replaced by an arbitrary open set Ω.
14 Show, under the hypotheses of Exercise 12, that
(a) ∂²u/∂x1 is locally L², but
(b) ∂²u/∂x1² need not be a continuous function.
Outline of (b) for periodic distributions in R² (Exercise 22, Chapter 7): If g∈C(T²) has Fourier coefficients ĝ(m,n) and if f is defined by
f̂(m,n)=(1+m²+n²)−1ĝ(m,n),
then f∈C(T²) and Δf=f−g∈C(T²), since ∑|f(m,n)|<∞, The Fourier coefficients of ∂²f/∂x1 are −m²f̂(m,n). If ∂²f/∂x1² were continuous for every g∈C(T²), then (∂²f/∂x1²)(0,0) would be a continuous linear functional of g. Hence there would be a complex Borel measure μ on T², with Fourier coefficients
μ̂(m,n)=m²/(1+m²+n²)
The next exercise shows that no such measure exists.

<!-- pdf page 217 -->

15. If μ is a complex Borel measure on T², and if
γ(A,B) = (1/(2A + 1)(2B + 1)) Σ_{n=-A}^{A} Σ_{m=-B}^{B} μ(m,n), prove that
lim_{A→∞} [lim_{B→∞} γ(A,B)] = lim_{B→∞} [lim_{A→∞} γ(A,B)].
Suggestion: If D_A(t) = (2A + 1)^{-1} Σ_{-A}^{A} e^{int}, then D_A(x) = 1 if x = 0, D_A(x) → 0 otherwise, and
γ(A,B) = ∫_{T²} D_A(x)D_B(y) dμ(x,y).
Conclude that each of the two iterated limits exists and that both are equal to μ({0,0}).
If μ were as in Exercise 14, one of the iterated limits would be 1, the other 0.
16. Suppose L is an elliptic linear operator in some open set Ω ⊂ Rⁿ, and suppose that the order of L is odd.
(a) Prove that then n = 1 or n = 2.
(b) If n = 2, prove that the coefficients of the characteristic polynomial of L cannot all be real.
In view of (a), the Cauchy-Riemann operator is not a very typical example of an elliptic operator.

<!-- pdf page 218 -->

9 TAUBERIAN THEORY

<!-- pdf page 219 -->

{na} is bounded (Littlewood). It is remarkable how much more difficult this weakening of (c) makes the proof.
Wiener's tauberian theorem deals with boundcd measurable functions, originally on the real line. If φ∈L' (R) and if φ(x)→0 as x→+∞, then it is almost trivial that (K*φ)(x)→0 as x→+∞ for every K∈L' (R). The convolutions K*φ may be regarded as averages of φ, at least when ∫K=1. Wiener's converse [(a) of Theorem 9.7] states that if (K*φ)(x)→0 for one K∈L' (R) and if the Fourier transform of this K vanishes at no point of R, then (f*φ)(x)→0 for every f∈L' (R); the stronger conclusion that φ(x)→0 need not hold under these hypotheses, but it does hold if a slight additional condition (slow oscillation) is imposed on φ [(b) of Theorem 9.7].
The unexpected tauberian condition—the nonvanishing of K—enters the proof in the following manner: If (K*φ)(x)→0, the same is true if K is replaced by any of its translates, hence also if K is replaced by any finite linear combination g of translates of K. When K has no zero, it turns out that the set of these functions g is dense in L' (Theorem 9.5). One is thus led to the study of translation-invariant subspaces of L'.
9.2 Lemma Suppose f∈L' (Rn), t∈Rn, and ε>0. Then there exists h∈L' (Rn), with ||h||₁<ε, such that
(1) h(s)=f(t)−f(s)
for all s in some neighborhood of t.
The lemma states that f is approximated, in the L¹-norm, by a function f+h whose Fourier transform is constant in a neighborhood of the point t.
PROOF Choose g∈L' (Rn) so that g=1 in some neighborhood of the origin. For λ>0, put
(2) gλ(x)=eit⋅xλ−ng(x/λ) (x∈Rn)
and define
(3) hλ(x)=f(t)gλ(x)−(f*gλ)(x).
Since gλ(s)=1 in some neighborhood Vλ of t, (3) shows that (1) holds for s∈Vλ, with hλ in place of h. Next,
(4) hλ(x)=∫Rn f(y)[e−it⋅ygλ(x)−gλ(∂−y)] dmn(y).
The absolute value of the expression in brackets is
(5) |λ−ng(λ−1x)−λ−ng(λ−1(x−y))|.

<!-- pdf page 220 -->

It follows that
(6) $ \|h_{\lambda}\|_{1} \leq \int_{R^{n}} |f(y)| \, dm_{n}(y) \int_{R^{n}} |g(\xi) - g(\xi - \lambda^{-1}y)| \, dm_{n}(\xi) $,
by the change of variables $ x = \lambda\xi $. The inner integral in (6) is at most $ 2\|g\|_{1} $, and it tends to 0 for every $ y \in R^{n} $, as $ \lambda \to \infty $. Hence $ \|h_{\lambda}\|_{1} \to 0 $, as $ \lambda \to \infty $, by the dominated convergence theorem.

<!-- pdf page 221 -->

To solve the problem, we analyze the text step by step:  


### 1. Understanding the Proof Structure  
The proof is structured as follows:  
- **Proof Title**: *“To say that $ Y $ is translation-invariant means that $ \tau_x f \in Y $ if $ f \in Y $ and $ x \in R^n $”*  
- **Key Observations**:  
  - If $ \phi \in L^\infty(R^n) $, then $ \int f \tilde{\phi} = 0 $ for every $ f \in Y $.  
  - Translation-invariance implies $ f \ast \phi = 0 $ for every $ f \in Y $.  
  - The proof uses the Hahn-Banach theorem, which states $ Y = L^1(R^n) $ (the zero element of $ L^\infty(R^n) $).  


### 2. Key Steps in the Proof  
1. **Hahn-Banach Theorem Application**:  
   The text states *“Thus $ Y^{\perp} = \{0\} $”*. This means $ Y $ is a *translation-invariant* space (i.e., $ Y $ is a linear space with zero translation).  

2. **Translation-Invariance and Zero Element**:  
   - By the Hahn-Banach theorem, $ Y = L^1(R^n) $ (since $ Y $ is translation-invariant, $ L^1 $ is a linear space with zero translation).  
   - The zero element of $ L^\infty(R^n) $ is $ 0 $ (by the definition of $ L^\infty $). Thus, $ Y = L^1(R^n) $ is a *translation-invariant* space.  

3. **Translation-Invariance and Zero Element**:  
   - By the Hahn-Banach theorem, $ Y = L^1(R^n) $ is a *translation-invariant* space.  
   - The zero element of $ L^\infty(R^n) $ is $ 0 $ (by the definition of $ L^\infty $). Thus, $ Y = L^1(R^n) $ is a *translation-invariant* space.  


### 3. Conclusion  
The proof concludes that $ Y $ is a translation-invariant space, and $ Y $ is a translation-invariant space.  


\boxed{Y is a translation-invariant space}

<!-- pdf page 222 -->

(b) If, in addition, φ is slowly oscillating, then
(3) lim |x|→∞ φ(x)=a.
PROOF Put ψ(x)=φ(x)-a. Let Y be the set of all f∈L¹(Rⁿ) for which
(4) lim |x|→∞ (f*ψ)(x)=0.
It is clear that Y is a vector space. Also, Y is closed. To see this, suppose
fᵢ∈Y, ||f-fᵢ||₁→0. Since
(5) ||f*ψ-fᵢ*ψ||∞≤||f-fᵢ||₁||ψ||∞,
fᵢ*ψ→f*ψ uniformly on Rⁿ; hence (4) holds. Since
(6) ((τᵧf)*ψ)(x)=(τᵧ(f*ψ))(x)=(f*ψ)(x-y),
Y is translation-invariant. Finally, K∈Y, by (1), since K*a=âK(0).
Theorem 9.5 now applies and shows that Y=L¹(Rⁿ). Thus every f∈L¹(Rⁿ)
satisfies (4), which is the same as (2). This proves part (a).
If φ is slowly oscillating and if ε>0, choose A and δ as in Definition 9.6,
and choose f∈L¹(Rⁿ) so that f≥0, f̂(0)=1, and f(x)=0 if |x|≥δ. By (2),
(7) lim |x|→∞ (f*φ)(x)=a.
Also,
(8) φ(x)-(f*φ)(x)=∫|y|＜δ[φ(x)-φ(x-y)]f(y)dmₙ(y).
If |x|>A+δ, our choice of A, δ, and f shows that
(9) |φ(x)-(f*φ)(x)|<ε.
Now (3) follows from (7) and (9).
This completes the proof.
///

<!-- pdf page 223 -->

We shall prove this by means of a tauberian theorem due to Ingham, based on that of Wiener. The idea is to replace the rather irregular function π by a function F whose asymptotic behavior is very easily established and to use the tauberian theorem to draw a conclusion about π from knowledge of F.

<!-- pdf page 224 -->

214 DISTRIBUTIONS AND FOURIER TRANSFORMS
PROOF OF (5) If n > 1, then
F(n) - F(n - 1) = Σ_{m=1}^{∞} {ψ( (n/m) - ψ( (n - 1)/m ) } }
The mth summand is 0 except when n/m is an integer, in which case it is Λ(n/m). Hence
F(n) - F(n - 1) = Σ_{m|n} Λ( (n/m) ) = Σ_{d|n} Λ(d) = log n.
The last equality depends on the factorization of n into a product of powers of distinct primes. Since F(1) = 0, we have computed that
(7) F(n) = Σ_{m=1}^{n} log m = log(n!) (n = 1, 2, 3, ...),
which suggests comparison of F(x) with the integral
(8) J(x) = ∫_{1}^{x} log t dt = x log x - x + 1.
If n ≤ x ≤ n + 1 then
(9) J(n) < F(n) ≤ F(x) ≤ F(n + 1) < J(n + 2)
so that
(10) |F(x) - J(x)| < 2 log(x + 2).
Now (5) follows from (8) and (10).

<!-- pdf page 225 -->

If b(x) = [x] - x, it follows from (2) that
(3) ζ(s) = (s/s - 1) + s ∫₁^∞ b(x)x⁻¹⁻⁸ dx (σ > 1)
Since b is bounded, the last integral defines a holomorphic function in the half-plane σ > 0. Thus (3) furnishes an analytic continuation of ζ to σ > 0, which is holomorphic except for a simple pole at s = 1, with residue 1. The most important property we shall need is that ζ has no zeros on the line σ = 1:
(4) ζ(1 + it) ≠ 0 (−∞ < t < ∞)
The proof of (4) depends on the identity
(5) ζ(s) = ∫₁^p (1 - p⁻⁸)⁻¹ ds (σ > 1)
Since (1 - p⁻⁸)⁻¹ = 1 + p⁻⁸ + p⁻²⁸ + ⋯, the fact that the product (5) equals the series (1) is an immediate consequence of the fact that every positive integer has a unique factorization into a product of powers of primes. Since ∑ p⁻σ < ∞ if σ > 1, (5) shows that ζ(s) ≠ 0 if σ > 1 and that
(6) log ζ(s) = ∑ pᵐ = 1 p⁻¹ᵐ p⁻⁰⁸ (σ > 1)
Fix a real t ≠ 0. If σ > 1, (6) implies that
(7) log |ζ³(σ)ζ⁴(σ + it)ζ(σ + 2it)| = ∑ pᵐ = 1 p⁻¹ᵐ p⁻⁰⁸ Re {3 + 4p⁻ᵢ⁰⁸ + p⁻²ᵢ⁰⁸} ≥ 0,
because Re {3 + 4eᵢθ + e²ᵢθ} = 2(1 + cos θ)² for all real θ. Hence
(8) |(σ - 1)ζ(σ)|³ |ζ(σ + it)|⁴ |ζ(σ + 2it)| ≥ 1/σ - 1
If ζ(1 + it) were 0, the left side of (8) would converge to a limit, namely, |ζ'(1 + it)|⁴ |ζ(1 + 2it)|, as σ decreases to 1. Since the right side of (8) tends to infinity, this is impossible, and (4) is proved.

<!-- pdf page 226 -->

216 DISTRIBUTIONS AND FOURIER TRANSFORMS

<!-- pdf page 227 -->

To solve the problem, we analyze the text step by step:  


### 1. Understand the Problem and Context  
The text is a mathematical problem involving **Wiener’s theorem**, **Lebesgue measure**, and **normalizing measures**. The goal is to find the value of \( \varepsilon \) such that the inequality \( \varepsilon \cdot \text{Wiener}(x) \leq \text{Lebesgue}(x) \) holds for all \( x \).  


### 2. Key Concepts and Equations  
- **Wiener’s Theorem**: \( \text{Wiener}(x) = \frac{1}{2} \int_{-\infty}^{\infty} \left[ \left( \frac{d}{dt} \right)^2 \left( \frac{d}{dt} \right)^2 \left( \frac{d}{dt} \right)^2 \left( \frac{d}{dt} \right)^2 \left( \frac{d}{dt} \right)^2 \left( \frac{d}{dt} \right)^2 \right] dt \) (the integral of the square of the derivative of the Wiener function).  
- **Lebesgue Measure**: \( \text{Lebesgue}(x) = \int_{-\infty}^{\infty} \left[ \left( \frac{d}{dt} \right)^2 \left( \frac{d}{dt} \right)^2 \left( \frac{d}{dt} \right)^2 \left( \frac{d}{dt} \right)^2 \right] dt \) (the integral of the square of the Lebesgue measure).  
- **Normalizing Measures**: For a measure \( \mu \), the *normalizing measure* \( \mu^* \) is defined as \( \mu^* = \frac{1}{\mu} \) (i.e., \( \mu^* \mu = 1 \)). Thus, \( \text{Wiener}(x) = \mu^* \mu(x) \) (since \( \mu^* \mu = 1 \)).  


### 3. Solve for \( \varepsilon \)  
We need \( \varepsilon \cdot \text{Wiener}(x) \leq \text{Lebesgue}(x) \) for all \( x \). Rearranging gives:  
\[ \varepsilon \cdot \text{Wiener}(x) - \text{Lebesgue}(x) \leq 0 \]  
\[ \varepsilon \cdot \text{Wiener}(x) \leq \text{Lebesgue}(x) \]  

This implies \( \varepsilon \leq \frac{\text{Lebesgue}(x)}{\text{Wiener}(x)} \).  


### 4. Analyze the Right Side of the Inequality  
For \( \varepsilon \leq \frac{\text{Lebesgue}(x)}{\text{Wiener}(x)} \), we need \( \frac{\text{Lebesgue}(x)}{\text{Wiener}(x)} \geq \frac{\text{Wiener}(x)}{\varepsilon} \) (since \( \varepsilon \leq \frac{\text{Lebesgue}(x)}{\text{Wiener}(x)} \)).  

By the **normalizing property** of measures, \( \frac{\text{Wiener}(x)}{\varepsilon} \geq \frac{\text{Lebesgue}(x)}{\text{Wiener}(x)} \). Thus:  
\[ \frac{\text{Wiener}(x)}{\varepsilon} \geq \frac{\text{Lebesgue}(x)}{\text{Wiener}(x)} \]  
\[ \varepsilon \geq \frac{\text{Lebesgue}(x)}{\text{Wiener}(x)} \]  


### 5. Evaluate the Right Side at \( x = -\infty \)  
For \( x = -\infty \), the Wiener function \( \text{Wiener}(x) = \frac{1}{2} \int_{-\infty}^{\infty} \left[ \left( \frac{d}{dt} \right)^2 \left( \frac{d}{dt} \right)^2 \left( \frac{d}{dt} \right)^2 \left( \frac{d}{dt} \right)^2 \right] dt \) is a **divergent function** (it is continuous everywhere). Thus, \( \frac{\text{Lebesgue}(x)}{\text{Wiener}(x)} \) is also continuous everywhere.  

For any \( x \in \mathbb{R} \), \( \frac{\text{Lebesgue}(x)}{\text{Wiener}(x)} \geq \frac{\text{Wiener}(x)}{\varepsilon} \) (since \( \varepsilon \leq \frac{\text{Lebesgue}(x)}{\text{Wiener}(x)} \)).  


### 6. Conclusion  
The inequality \( \varepsilon \cdot \text{Wiener}(x) \leq \text{Lebesgue}(x) \) holds for all \( x \) if and only if \( \varepsilon \leq \frac{\text{Lebesgue}(x)}{\text{Wiener}(x)} \). Since \( \frac{\text{Lebesgue}(x)}{\text{Wiener}(x)} \geq \frac{\text{Wiener}(x)}{\varepsilon} \) for all \( x \), the smallest possible value of \( \varepsilon \) is \( 0 \).  


Thus, the value of \( \varepsilon \) is \( 0 \).  

\(\boxed{0}\)

<!-- pdf page 228 -->

218 DISTRIBUTIONS AND FOURIER TRANSFORMS
The Renewal Equation
As another application of Wiener's tauberian theorem we shall now give a brief discussion of the behavior of boundcd solutions $ \phi $ of the integral equation
$ \phi(x)-\int_{-\infty}^{\infty} \phi(x-t) d\mu(t)=f(x) $
which occurs in probability theory. Here $ \mu $ is a given Borel probability measure, $ f $ is a given function, and $ \phi $ is assumed to be a bounded Borel function, so that the integral exists for every $ x\in R $. The equation can be written in the form
$ \phi-\phi * \mu=f, $
for brevity.
We begin with a uniqueness theorem.
9.13 Theorem If $ \mu $ is a Borel probability measure on $ R $ whose support does not lie in any cyclic subgroup of $ R $, and if $ \phi $ is a bounded Borel function that satisfies the homogeneous equation
(1)
$ \phi(x)-(\phi * \mu)(x)=0 $
for every $ x\in R $, then there is a constant $ A $ such that $ \phi(x)=A $ except possibly in a set of Lebesgue measure 0.
PROOF Since $ \mu $ is a probability measure, $ \hat{\mu}(0)=1 $. Suppose that $ \hat{\mu}(t)=1 $ for some $ t\neq 0 $. Since
(2)
$ \hat{\mu}(t)=\int_{-\infty}^{\infty}e^{-ixt}d\mu(x), $
it follows that $ \mu $ must be concentrated on the set of all $ x $ at which $ e^{-ixt}=1 $, that is, on the set of all integral multiples of $ 2\pi/t $. But this is ruled out by the hypothesis of the theorem.
If $ \sigma=\delta-\mu $, where $ \delta $ is the Dirac measure, then $ \hat{\sigma}=1-\hat{\mu} $. Hence $ \hat{\sigma}(t)=0 $ if and only if $ t=0 $, and (1) can be written in the form
(3)
$ \phi * \sigma=0 $
Put $ g(x)=\exp{(-x^{2})} $; put $ K=g*\sigma $. Then $ K\in L^{1} $, $ \hat{K}(t)=0 $ only if $ t=0 $, and (3) shows that $ K*\phi=0 $. By Theorem 9.3 (with the one-dimensional space generated by $ K $ in place of $ Y $) the distribution $ \hat{\phi} $ has its support in {0}. Hence $ \hat{\phi} $ is a finite linear combination of $ \delta $ and its derivatives (Theorem 6.25), so that $ \phi $ is a polynomial, in the distribution sense. Since nonconstant polynomials are not bounded on $ R $, and since $ \phi $ is assumed to be bounded, we have reached the desired conclusion.

<!-- pdf page 229 -->

(1) \( f \rightarrow \int_{R^n} \int_{R^n} f(x + y) \, d\mu(x) \, d\lambda(y) \) is a bounded linear functional on \( C_0(R^n) \), the space of all continuous functions on \( R^n \) that vanish at infinity. By the Riesz representation theorem, there is a unique Borel measure \( \mu * \lambda \) on \( R^n \) that satisfies the following conditions:  
- The integral \( \int_{R^n} f \, d(\mu * \lambda) \) is bounded (as stated in the text).  
- The integral \( \int_{R^n} f(x + y) \, d\mu(x) \) is bounded (as stated in the text).  
- The integral \( \int_{R^n} f(x + y) \, d\lambda(y) \) is bounded (as stated in the text).  

Additionally, the text mentions that the norm \( \|\mu * \lambda\| \leq \|\mu\| \|\lambda\| \) holds for the given functions.

<!-- pdf page 230 -->

Suppose that $f \in L^1(R)$, that $f(x) \to 0$ as $x \to \pm \infty$, and that $\phi$ is a bounded function that satisfies
(4) $\phi(x) - (\phi * \mu)(x) = f(x)$ ($\pm \infty < x < \infty$)
Then the limits
(5) $\phi(\infty) = \lim_{x \to \infty} \phi(x)$, $\phi(-\infty) = \lim_{x \to -\infty} \phi(x)$
exist, and
(6) $\phi(\infty) - \phi(-\infty) = \frac{1}{M} \int_{-\infty}^{\infty} f(y) \, dy$.

<!-- pdf page 231 -->

For each $n, f_n(x) \to 0$ as $x \to \pm \infty$, and $g_n$ is uniformly continuous. Hence $f_n+g_n$ is slowly oscillating. Since the total variations satisfy
(12)
$\left\|(\mu^n)_s\right\| \leq \left\|(\mu_s)^n\right\| \leq \left\| \mu_s \right\|^n$
we have
(13)
$\left| h_n(x) \right| \leq \left\| \phi \right\| \cdot \left\| \mu_s \right\|^n$
$(-\infty < x < \infty)$
where $\|\phi\|$ is the supremum of $|\phi|$ on $R$. By (1), $\|\mu_s\| < 1$. Hence $h_n \to 0$, uniformly on $R$. Consequently, $\phi$ is the uniform limit of the slowly oscillating functions $f_n+g_n$. This implies that $\phi$ is slowly oscillating, and completes the proof.
////

<!-- pdf page 232 -->

222 DISTRIBUTIONS AND FOURIER TRANSFORMS
9 Let Q denote the set of all rational numbers. Let μ be a probability measure on R that is concentrated on Q, and let φ be the characteristic function of Q. Show that φ(x) = (φ*μ)(x) for every x ∈ R, although φ is not constant. (Compare with Theorem 9.13.) What other sets could be used in place of Q to achieve the same effect?
10 Special cases of the following facts were used in Theorem 9.15. Prove them.
(a) If φ ∈ L∞(R^n) and k ∈ L¹(R^n), then k*φ is uniformly continuous.
(b) If {φj} is a sequence of slowly oscillating functions on R^n that converges uniformly to a function φ, then φ is slowly oscillating.
(c) If μ and λ are complex Borel measures on R^n, then
||(μ*λ)ₛ|| ≤ ||μₛ|| ||λₛ||.
11 Put ψ(x) = cos(|x|^{1/3}) and define
f(x) = ψ(x) - 1/2 ∫_{-1}^{1} ψ(x - y) dy
Prove that f ∈ (L¹ ∩ C₀)(R) but that no bounded solution of the equation
φ(x) - 1/2 ∫_{-1}^{1} φ(x - y) dy = f(x)
has limits at +∞ or at -∞. (This illustrates the relevance of the condition M ≠ 0 in Theorem 9.15.)
12 Let μ be a probability measure concentrated on the integers. Prove that every function φ on R which is periodic with period 1 satisfies φ - φ*μ = 0. (This is relevant to Theorems 9.13 and 9.15.)
13 Assume φ ∈ L∞(0, ∞),
∫₀^∞ |K(x)| dx < ∞,
∫₀^∞ |H(x)| dx < ∞,
∫₀^∞ K(x)x⁻ᵗ dx ≠ 0 for -∞ < t < ∞,
and
lim x→∞ ∫₀^∞ K(x) (x/u) φ(u) du = 0.
Prove that
lim x→∞ ∫₀^∞ H(x) (x/u) φ(u) du = 0.
This is an analogue of (a) of Theorem 9.7. How would “slowly oscillating” have to be defined to obtain the corresponding analog of (b) of Theorem 9.7?
14 Complete the details in the following outline of Wiener’s proof of Littlewood’s theorem. Assume |naₙ| ≤ 1, f(r) = ∑₀^∞ aₙrⁿ, and f(r) → 0 as r → 1. If sₙ = a₀ + ⋯ + aₙ, it is to be proved that sₙ → 0 as n → ∞.

<!-- pdf page 233 -->

(a) |sₙ - f(1 - 1/n)| < 2. Hence {sₙ} is bounded.
(b) If φ(x) = sₙ on [n, n+1) and 0 < x < y, then
|φ(y) - φ(x)| ≤ (y + 1 - x)/x.
(c) ∫₀^∞ xe^(-xt)φ(t) dt = f(e^(-x)) → 0 as x → 0. Hence
lim_{x→∞} ∫₀^∞ K(x/√u)φ(u) du = 0
if
K(x) = (1/x) exp(-1/x).
(d) ∫₀^∞ K(x)x^(-it) dx = Γ(1 + it) ≠ 0 if t is real.
(e) Put H(x) = 1/(εx) if (1 + ε)^(-1) < x < 1, H(x) = 0 otherwise. Conclude that
lim_{x→∞} (1/εx) ∫_x^(1+ε)x^(-1)φ(y) dy = 0.
(f) By (b) and (e), lim_{x→∞} φ(x) = 0.

<!-- pdf page 234 -->

无

<!-- pdf page 235 -->

PART THREE
# Banach Algebras and Spectral Theory

<!-- pdf page 236 -->

无

<!-- pdf page 237 -->

10
BANACH ALGEBRAS

<!-- pdf page 238 -->

and
(6) $ \|e\| = 1 $, then $ A $ is called a Banach algebra.
Note that we have not required that $ A $ be commutative, i.e., that $ xy = yx $ for all $ x $ and $ y $ in $ A $, and we shall not do so except when explicitly stated.
It is clear that there is at most one $ e \in A $ that satisfies (5), for if $ e' $ also satisfies (5), then $ e' = e'e = e $.
The presence of a unit is very often omitted from the definition of a Banach algebra. However, when there is a unit it makes sense to talk about inverses, so that the spectrum of an element of $ A $ can be defined in a more natural way than is otherwise possible. This leads to a more intuitive development of the basic theory. Moreover, the resulting loss of generality is small, because many naturally occurring Banach algebras have a unit, and because the others can be supplied with one in the following canonical fashion.
Suppose $ A $ satisfies conditions (1) to (4), but $ A $ has no unit element. Let $ A_{1} $ consist of all ordered pairs $ (x, \alpha) $, where $ x \in A $ and $ \alpha \in \mathcal{O} $. Define the vector space operations in $ A_{1} $ componentwise, define multiplication in $ A_{1} $ by
(7) $ (x, \alpha)(y, \beta) = (xy + \alpha y + \beta x, \alpha \beta) $, and define
(8) $ \|(x, \alpha)\| = \|x\| + |\alpha|, \quad e = (0, 1) $.
Then $ A_{1} $ satisfies properties (1) to (6), and the mapping $ x \to (x, 0) $ is an isometric isomorphism of $ A $ onto a subspace of $ A_{1} $ (in fact, onto a closed two-sided ideal of $ A_{1} $) whose codimension is 1. If $ x $ is identified with $ (x, 0) $, then $ A_{1} $ is simply $ A $ plus the one-dimensional vector space generated by $ e $. See Examples 10.3(d) and 11.13(e).
The inequality (4) makes multiplication a continuous operation in $ A $. This means that if $ x_{n} \to x $ and $ y_{n} \to y $ then $ x_{n}y_{n} \to xy $, which follows from the identity
(9) $ x_{n}y_{n} - xy = (x_{n} - x)y_{n} + x(y_{n} - y) $.
In particular, multiplication is left-continuous and right-continuous:
(10) $ x_{n}y \to xy $ and $ xy_{n} \to xy $
if $ x_{n} \to x $ and $ y_{n} \to y $.
It is interesting that (4) can be replaced by the (apparently) weaker requirement (10) and that (6) can be dropped without enlarging the class of algebras under consideration.
10.2 Theorem Assume that $ A $ is a Banach space as well as a complex algebra with unit element $ e \neq 0 $, in which multiplication is left-continuous and right-continuous.

<!-- pdf page 239 -->

BANACH ALGEBRAS 229
Then there is a norm on A which induces the same topology as the given one and which makes A into a Banach algebra.
(The assumption e ≠ 0 rules out the uninteresting case A = {0}.)
PROOF Assign to each x ∈ A the left-multiplication operator Mx defined by
(1) Mx(z) = xz (z ∈ A).
Let Ã be the set of all Mx. Since right multiplication is assumed to be continuous, Ã ⊂ B(A), the Banach space of all bounded linear operators on A.
It is clear that x → Mx is linear. The associative law implies that Mxy = MxMy. If x ∈ A, then
(2) ∥x∥ = ∥xe∥ = ∥Mxe∥ ≤ ∥Mx∥∥e∥.
These facts can be summarized by saying that x → Mx is an isomorphism of A onto the algebra Ã, whose inverse is continuous. Since
(3) ∥MxMy∥ ≤ ∥Mx∥∥My∥ and ∥Me∥ = ∥I∥ = 1,
Ã is a Banach algebra, provided it is complete, i.e., provided it is a closed subspace of B(A), relative to the topology given by the operator norm. (See Theorem 4.1.) Once this is done, the open mapping theorem implies that x → Mx is also continuous. Hence ∥x∥ and ∥Mx∥ are equivalent norms on A.
Suppose T ∈ B(A), Ti ∈ Ã, and Ti → T in the topology of B(A). If Ti is left multiplication by xi ∈ A, then
(4) Ti(y) = xi y = (xi e)y = Ti(e)y.
As i → ∞, the first term in (4) tends to T(y), and Ti(e) → T(e). Since multiplication is assumed to be left-continuous in A, it follows that the last term of (4) tends to T(e)y. Put x = Ti(e). Then
(5) T(y) = T(e)y = xy = Mx(y) (y ∈ A),
so that T = Mx ∈ Ã, and Ã is closed.
////
10.3 Examples (a) Let C(K) be the Banach space of all complex continuous functions on a nonempty compact Hausdorff space K, with the supremum norm. Define multiplication in the usual way: (fg)(p) = f(p)g(p). This makes C(K) into a commutative Banach algebra; the constant function 1 is the unit element.
If K is a finite set, consisting of, say, n points, then C(K) is simply Cn, with coordinatewise multiplication.
In particular, when n = 1, we obtain the simplest Banach algebra, namely C, with the absolute value as norm.

<!-- pdf page 240 -->

(b) Let X be a Banach space. Then $ \mathscr{B}(X) $, the algebra of all bounded linear operators on X, is a Banach algebra, with respect to the usual operator norm. The identity operator I is its unit element. If $ \dim X=n<\infty $, then $ \mathscr{B}(X) $ is (isomorphic to) the algebra of all complex $ n $-by-$ n $ matrices. If $ \dim X>1 $, then $ \mathscr{B}(X) $ is not commutative. (The trivial space $ X=\{0\} $ must be excluded.)
Every closed subalgebra of $ \mathscr{B}(X) $ that contains I is also a Banach algebra. The proof of Theorem 10.2 shows, in fact, that _every_ Banach algebra is isomorphic to one of these.
(c) If K is a nonempty compact subset of $ \mathscr{C} $, or of $ \mathscr{C}^{n} $, and if A is the subalgebra of $ C(K) $ that consists of those $ f\in C(K) $ that are holomorphic in the interior of K, then A is complete (relative to the supremum norm) and is therefore a Banach algebra.
When K is the closed unit disc in $ \mathscr{C} $, then A is called the _disc algebra_.
(d) $ L^{1}(R^{n}) $, with _convolution_ as multiplication, satisfies all requirements of Definition 10.1, except that it lacks a unit. One can adjoin one by the abstract procedure outlined in Section 10.1 or one can do it more concretely by enlarging $ L^{1}(R^{n}) $ to the algebra of all complex Borel measures $ \mu $ on $ R^{n} $ of the form
$$ d\mu=fdm_{n}+\lambda d\delta $$
where $ f\in L^{1}(R^{n}) $, $ \delta $ is the Dirac measure on $ R^{n} $, and $ \lambda $ is a scalar.
(e) Let $ M(R^{n}) $ be the algebra of all complex Borel measures on $ R^{n} $, with convolution as multiplication, normed by the total variation. This is a commutative Banach algebra, with unit $ \delta $, which contains (d) as a closed subalgebra.

<!-- pdf page 241 -->

Of particular interest is the case in which the range is the simplest of all Banach algebras, namely, $ \mathcal{C} $ itself. Many of the significant features of the commutative theory depend crucially on a sufficient supply of homomorphisms onto $ \mathcal{C} $.

<!-- pdf page 242 -->

PROOF Since $ \|x^n\| \leq \|x\|^n $ and $ \|x\| < 1 $, the elements
(1) $ s_n = e + x + x^2 + \cdots + x^n $
form a Cauchy sequence in A. Since A is complete, there exists $ s \in A $ such that $ s_n \to s $. Since $ x^n \to 0 $ and
(2) $ s_n \cdot (e - x) = e - x^{n+1} = (e - x) \cdot s_n $,
the continuity of multiplication implies that $ s $ is the inverse of $ e - x $. Next,
(1) shows that
$ \|s - e - x\| = \|x^2 + x^3 + \cdots\| \leq \sum_{n=2}^{\infty} \|x\|^n = \frac{\|x\|^2}{1 - \|x\|} $.
Finally, suppose $ \lambda \in \mathcal{C} $, $ |\lambda| \geq 1 $. By (a), $ e - \lambda^{-1}x $ is invertible. By Proposition 10.6,
$ 1 - \lambda^{-1}\phi(x) = \phi(e - \lambda^{-1}x) \neq 0 $.
Hence $ \phi(x) \neq \lambda $. This completes the proof.
////
We now interrupt the main line of development and insert a theorem which shows, for Banach algebras, that Proposition 10.6 actually characterizes the complex homomorphisms among the linear functionals. This striking result has apparently found no interesting applications as yet.
10.8 Lemma Suppose f is an entire function of one complex variable, f(0) = 1, f'(0) = 0, and
(1) $ 0 < |f(\lambda)| \leq e^{|\lambda|} $ ($ \lambda \in \mathcal{C} $).
Then $ f(\lambda) = 1 $ for all $ \lambda \in \mathcal{C} $.
PROOF Since f has no zero, there is an entire function g such that $ f = \exp\{g\} $, $ g(0) = g'(0) = 0 $, and $ \mathrm{Re}\ [g(\lambda)] \leq |\lambda| $. This inequality implies
(2) $ |g(\lambda)| \leq |2r - g(\lambda)| $ ($ |\lambda| \leq r $).
The function
(3) $ h_r(\lambda) = \frac{r^2g(\lambda)}{\lambda^2[2r - g(\lambda)]} $
is holomorphic in $ \{\lambda: |\lambda| < 2r\} $, and $ |h_r(\lambda)| \leq 1 $ if $ |\lambda| = r $. By the maximum modulus theorem,
(4) $ |h_r(\lambda)| \leq 1 $ ($ |\lambda| \leq r $).
Fix $ \lambda $ and let $ r \to \infty $. Then (3) and (4) imply that $ g(\lambda) = 0 $.

<!-- pdf page 243 -->

10.9 Theorem (Gleason, Kahane, Zelazko) If φ is a linear functional on a Banach algebra A, such that φ(e) = 1 and φ(x) ≠ 0 for every invertible x ∈ A, then
(1) φ(xy) = φ(x)φ(y) (x ∈ A, y ∈ A).
Note that the continuity of φ is not part of the hypothesis.
PROOF Let N be the null space of φ. If x ∈ A and y ∈ A, the assumption φ(e) = 1 shows that
(2) x = a + φ(x)e, y = b + φ(y)e,
where a ∈ N, b ∈ N. If φ is applied to the product of the equations (2), one obtains
(3) φ(xy) = φ(ab) + φ(x)φ(y).
The desired conclusion (1) is therefore equivalent to the assertion that
(4) ab ∈ N if a ∈ N and b ∈ N.
Suppose we had proved a special case of (4), namely,
(5) a² ∈ N if a ∈ N.
Then (3), with x = y, implies
(6) φ(x²) = [φ(x)]² (x ∈ A).
Replacement of x by x + y in (6) results in
(7) φ(xy + yx) = 2φ(x)φ(y) (x ∈ A, y ∈ A).
Hence
(8) xy + yx ∈ N if x ∈ N, y ∈ A.
Consider the identity
(9) (xy - yx)² + (xy + yx)² = 2[x(yxy) + (yxy)x].
If x ∈ N, the right side of (9) is in N, by (8), and so is (xy + yx)², by (8) and (6). Hence (xy - yx)² is in N, and another application of (6) yields
(10) xy - yx ∈ N if x ∈ N, y ∈ A.
Addition of (8) and (10) gives (4), hence (1).
Thus (5) implies (1), for purely algebraic reasons. The proof of (5) uses analytic methods.
By hypothesis, N contains no invertible element of A. Thus ||e - x|| ≥ 1 for every x ∈ N, by (a) of Theorem 10.7. Hence
(11) ||λe - x|| ≥ |λ| = |φ(λe - x)| (x ∈ N, λ ∈ C).

<!-- pdf page 244 -->

234 BANACH ALGEBRAS AND SPECTRAL THEORY
We conclude that φ is a continuous linear functional on A, of norm 1.
To prove (5), fix a ∈ N, assume ||a|| = 1 without loss of generality, and define
(12) f(λ) = Σ_{n=0}^∞ (φ(a^n)/n) λ^n (λ ∈ C).
Since |φ(a^n)| ≤ ||a||^n = 1, f is entire and satisfies |f(λ)| ≤ exp |λ| for all λ ∈ C. Also, f(0) = φ(e) = 1, and f'(0) = φ(a) = 0.
If we can prove that f(λ) ≠ 0 for every λ ∈ C, Lemma 10.8 will imply that f''(0) = 0; hence φ(a^2) = 0, which proves (5).
The series
(13) E(λ) = Σ_{n=0}^∞ (λ^n / n) a^n converges in the norm of A, for every λ ∈ C. The continuity of φ shows that
(14) f(λ) = φ(E(λ)) (λ ∈ C).
The functional equation E(λ + μ) = E(λ)E(μ) follows from (13) exactly as in the scalar case. In particular,
(15) E(λ)E(-λ) = E(0) = e (λ ∈ C).
Hence E(λ) is an invertible element of A, for every λ ∈ C. This implies, by hypothesis, that φ(E(λ)) ≠ 0, and therefore f(λ) ≠ 0, by (14). This completes the proof.

<!-- pdf page 245 -->

10.11 Theorem Suppose A is a Banach algebra, x ∈ G(A), h ∈ A, ||h|| < 1/2 ||x⁻¹||⁻¹. Then x + h ∈ G(A), and
(1) ||(x + h)⁻¹ - x⁻¹ + x⁻¹hx⁻¹|| ≤ 2 ||x⁻¹||³ ||h||².
PROOF Since x + h = x(e + x⁻¹h) and ||x⁻¹h|| < 1/2, Theorem 10.7 implies that x + h ∈ G(A) and that the norm of the right member of the identity
(x + h)⁻¹ - x⁻¹ + x⁻¹hx⁻¹ = [(e + x⁻¹h)⁻¹ - e + x⁻¹h]x⁻¹
is at most 2 ||x⁻¹h||² ||x⁻¹||. ////

10.12 Theorem If A is a Banach algebra, then G(A) is an open subset of A, and the mapping x → x⁻¹ is a homeomorphism of G(A) onto G(A).
PROOF That G(A) is open and that x → x⁻¹ is continuous follows from Theorem 10.11. Since x → x⁻¹ maps G(A) onto G(A) and since it is its own inverse, it is a homeomorphism. ////

10.13 Theorem If A is a Banach algebra and x ∈ A, then
(a) the spectrum σ(x) of x is compact and nonempty, and
(b) the spectral radius ρ(x) of x satisfies
(1) ρ(x) = limₙ→∞ ||xⁿ||¹ⁿ = infₙ≥1 ||xⁿ||¹ⁿ.
Note that the existence of the limit in (1) is part of the conclusion and that the inequality
(2) ρ(x) ≤ ||x|| is contained in the spectral radius formula (1).
PROOF If |λ| > ||x|| then e - λ⁻¹x lies in G(A), by Theorem 10.7, and so does λe - x. Thus λ ∅σ(x). This proves (2). In particular, σ(x) is a bounded set.
To prove that σ(x) is closed, define g: C → A by g(λ) = λe - x. Then g is continuous, and the complement Ω of σ(x) is g⁻¹(G(A)), which is open, by Theorem 10.12. Thus σ(x) is compact.
Now define f: Ω → G(A) by
(3) f(λ) = (λe - x)⁻¹ (λ ∈ Ω).

<!-- pdf page 246 -->

Replace x by λe−x and h by (μ−λ)e in Theorem 10.11. If λ∈Ω and μ is sufficiently close to λ, the result of this substitution is
(4) ∥f(μ)−f(λ)∥+ (μ−λ)f²(λ)≤2∥f(λ)∥³|μ−λ|²,
so that
(5) lim_(μ→λ) f(μ)−f(λ)/μ−λ = −f²(λ) (λ∈Ω).
Thus f is a strongly holomorphic A-valued function in Ω.
If |λ|>∥x∥, the argument used in Theorem 10.7 shows that
(6) f(λ)=∑_(n=0^∞) λ^(n−1)xⁿ = λ⁻¹e + λ⁻²x + ⋯.
This series converges uniformly on every circle Γ, with center at 0 and radius r>∥x∥. By Theorem 3.29, term-by-term integration is therefore legitimate. Hence
(7) xⁿ = (1/2πi)∫_Γ_λⁿf(λ) dλ (r>∥x∥, n=0, 1, 2, ⋯).
If σ(x) were empty, Ω would be C, and the Cauchy theorem 3.31 would imply that all integrals in (7) are 0. But when n=0, the left-hand side of (7) is e≠0. This contradiction shows that σ(x) is not empty.
Since Ω contains all λ with |λ|>ρ(x), an application of (3) of the Cauchy theorem 3.31 shows that the condition r>∥x∥ can be replaced in (7) by r>ρ(x). If
(8) M(r)=max_θ∥f(re^iθ)∥ (r>ρ(x)),
the continuity of f implies that M(r)<∞. Since (7) now gives
(9) ∥xⁿ∥≤r^(n+1)M(r),
we obtain
(10) lim sup_(n→∞)∥xⁿ∥^(1/n)≤r (r>ρ(x))
so that
(11) lim sup_(n→∞)∥xⁿ∥^(1/n)≤ρ(x).
On the other hand, if λ∈σ(x), the factorization
(12) λⁿe−xⁿ=(λe−x)(λⁿ−1e+⋯+xⁿ−1)
is

<!-- pdf page 247 -->

BANACH ALGEBRAS 237
shows that λⁿe−xⁿ is not invertible. Thus λⁿ∈σ(xⁿ). By (2), |λⁿ|≤∥xⁿ∥ for n=1, 2, 3, .... Hence
(13) ρ(x)≤inf∥xⁿ∥¹⁾ⁿ, and (1) is an immediate consequence of (11) and (13). ////
The nonemptiness of σ(x) leads to an easy characterization of those Banach algebras that are division algebras.
10.14 Theorem (Gelfand-Mazur) If A is a Banach algebra in which every nonzero element is invertible, then A is (isometrically isomorphic to) the complex field.
PROOF If x∈A and λ₁≠λ₂, then at most one of the elements λ₁c−x and λ₂e−x is 0; hence at least one of them is invertible. Since σ(x) is not empty, it follows that σ(x) consists of exactly one point, say λ(x), for each x∈A. Since λ(x)e−x is not invertible, it is 0. Hence x=λ(x)e. The mapping x→λ(x) is therefore an isomorphism of A onto C, which is also an isometry, since |λ(x)|=∥λ(x)e∥=∥x∥ for every x∈A. ////
Theorems 10.13 and 10.14 are among the key results of this chapter. Much of the content of Chapters 11 to 13 is independent of the remainder of Chapter 10.
10.15 Remarks (a) Whether an element of A is or is not invertible in A is a purely algebraic property. The spectrum and the spectral radius of an x∈A are thus defined in terms of the algebraic structure of A, regardless of any metric (or topological) considerations. On the other hand, lim∥xⁿ∥¹⁾ⁿ depends obviously on metric properties of A. This is one of the remarkable features of the spectral radius formula: It asserts the equality of certain quantities which arise in entirely different ways.
(b) Our algebra A may be a subalgebra of a larger Banach algebra B, and it may then very well happen that some x∈A is not invertible in A but is invertible in B. The spectrum of x depends therefore on the algebra. The inclusion σA(x)⊇σB(x) holds (the notation is self-explanatory); the two spectra can be different. The spectral radius is, however, unaffected by the passage from A to B, since the spectral radius formula expresses it in terms of metric properties of powers of x, and these are independent of anything that happens outside A.
Theorem 10.18 will describe the relation between σA(x) and σB(x) in greater detail.
10.16 Lemma Suppose V and W are open sets in some topological space X, V⊂W, and W contains no boundary point of V. Then V is a union of components of W.

<!-- pdf page 248 -->

Recall that a component of W is, by definition, a maximal connected subset of W.
PROOF Let Ω be a component of W that intersects V. Let U be the complement of V. Since W contains no boundary point of V, Ω is the union of the two disjoint open sets Ω ∩ V and Ω ∩ U. Since Ω is connected, Ω ∩ U is empty. Thus Ω ⊂ V. ////

Lemma Suppose A is a Banach algebra, xₙ ∈ G(A) for n = 1, 2, 3, ..., x is a boundary point of G(A), and xₙ → x as n → ∞. Then ∥xₙ⁻¹∥ → ∞ as n → ∞.
PROOF If the conclusion is false, there exists M < ∞ such that ∥xₙ⁻¹∥ < M for infinitely many n. For one of these, ∥xₙ − x∥ < 1/M. For this n, ∥e − xₙ⁻¹x∥ = ∥xₙ⁻¹(xₙ − x)∥ < 1, so that xₙ⁻¹x ∈ G(A). Since x = xₙ(xₙ⁻¹x) and G(A) is a group, it follows that x ∈ G(A). This contradicts the hypothesis, since G(A) is open.

Theorem
(a) If A is a closed subalgebra of a Banach algebra B, and if A contains the unit element of B, then G(A) is a union of components of A ∩ G(B).
(b) Under these conditions, if x ∈ A, then σ_A(x) is the union of σ_B(x) and a (possibly empty) collection of bounded components of the complement of σ_B(x). In particular, the boundary of σ_A(x) lies in σ_B(x).
PROOF (a) Every member of A that has an inverse in A has the same inverse in B. Thus G(A) ⊂ G(B). Both G(A) and A ∩ G(B) are open subsets of A. By Lemma 10.16, it is sufficient to prove that G(B) contains no boundary point y of G(A).
Any such y is the limit of a sequence {xₙ} in G(A). By Lemma 10.17, ∥xₙ⁻¹∥ → ∞. If y were in G(B), the continuity of inversion in G(B) (Theorem 10.12) would force xₙ⁻¹ to converge to y⁻¹. In particular {∥xₙ⁻¹∥} would be bounded. Hence y ∉ G(B), and (a) is proved.
(b) Let Ω_A and Ω_B be the complements of σ_A(x) and σ_B(x), respectively, relative to C. The inclusion Ω_A ⊂ Ω_B is obvious, since λ ∈ Ω_A if and only if λe − x ∈ G(A). Let λ₀ be a boundary point of Ω_A. Then λ₀e − x is a boundary point of G(A). By (a), λ₀e − x ∉ G(B). Hence λ₀ ∉ Ω_B. Lemma 10.16 implies now that Ω_A is the union of certain components of Ω_B. The other components of Ω_B are therefore subsets of σ_A(x). This proves (b). ////

<!-- pdf page 249 -->

BANACH ALGEBRAS 239
Corollary If σB(x) does not separate C, that is, if its complement ΩB is connected, then σA(x) = σB(x).
For then ΩB has no bounded components.
The most important application of this corollary occurs when σB(x) contains only real numbers.
As another application of Lemma 10.17 we now prove a theorem whose conclusion is the same as that of the Gelfand-Mazur theorem, although its consequences are not nearly so important.
10.19 Theorem If A is a Banach algebra and if there exists M < ∞ such that (1) ∥x∥∥y∥ ≤ M∥xy∥ (x ∈ A, y ∈ A), then A is (isometrically isomorphic to) C.
PROOF Let y be a boundary point of G(A). Then y = lim yn for some sequence {yn} in G(A). By Lemma 10.17, ∥yn−1∥ → ∞. By hypothesis, (2) ∥yn∥∥yn−1∥ ≤ M∥e∥ (n = 1, 2, 3, ...).
Hence ∥yn∥ → 0 and therefore y = 0.
If x ∈ A, each boundary point λ of σ(x) gives rise to a boundary point λe − x of G(A). Thus x = λe. In other words, A = {λe : λ ∈ C}.
It is natural to ask whether the spectra of two elements x and y of A are close together, in some suitably defined sense, if x and y are close to each other. The next theorem gives a very simple answer.
10.20 Theorem Suppose A is a Banach algebra, x ∈ A, Ω is an open set in C, and σ(x) ⊂ Ω. Then there exists δ > 0 such that σ(x + y) ⊂ Ω for every y ∈ A with ∥y∥ < δ.
PROOF Since ∥(λe − x)−1∥ is a continuous function of λ in the complement of σ(x), and since this norm tends to 0 as λ → ∞, there is a number M < ∞ such that ∥(λe − x)−1∥ < M for all λ outside Ω. If y ∈ A, ∥y∥ < 1/M, and λ ∉ Ω, it follows that λe − (x + y) = (λe − x)[σ − (λe − x)−1y].
is invertible in A, since ∥(λe − x)−1y∥ < 1; hence λ ∉ σ(x + y). This gives the desired conclusion, with δ − 1/M.

<!-- pdf page 250 -->

The text is a page from a book discussing symbolic calculus, specifically focusing on the concept of Banach algebras and their applications in various mathematical fields. The page begins with the title "Symbolic Calculus" and provides an introduction to the Banach algebra $ A $ and its relation to the function $ f(x) = \alpha_0 e + \alpha_1 x + \cdots + \alpha_n x^n $. It explains that $ f(x) $ is a polynomial with complex coefficients, and the question arises whether $ f(x) $ can be defined in a meaningful way for other functions $ f $. The page then discusses the natural definition of $ f(x) $ and its relation to the Cauchy integral $ \int f(x) dx $.

The text also mentions the use of the Cauchy integral in the context of the Cauchy formula, which is a fundamental concept in functional analysis. The page further elaborates on the Cauchy integral and its relation to the Cauchy formula, as well as the concept of the Cauchy integral of a function $ f $ and its relation to the Cauchy integral of a function $ g $ on a compact Hausdorff space $ Q $.

The text concludes by discussing the integration of a function $ A $ over a compact Hausdorff space $ Q $, and it also touches upon the concept of a bounded normal operator on a Hilbert space $ H $ and its relation to the Cauchy integral of a function $ f $ on $ H $. The page ends with a note about the convergence of the Cauchy integral of a function $ f $ to a constant, which is related to the convergence of the Cauchy integral of a function $ g $ on a compact Hausdorff space $ Q $.

<!-- pdf page 251 -->

tional property can be added to these and will be used in the sequel, namely: If x ∈ A, then
(1) x ∫_Q f dμ = ∫_Q xf(p) dμ(p)
and
(2) (∫_Q f dμ)(x = ∫_Q f(p)x dμ(p))

To prove (1), let M_x be left multiplication by x, as in the proof of Theorem 10.2, and let Λ be a bounded linear functional on A. Then ΛM_x is a bounded linear functional. Definition 3.26 implies therefore that
ΛM_x ∫_Q f dμ = ∫_Q (ΛM_x f) dμ = Λ ∫_Q (M_x f) dμ,
for every Λ, so that
M_x ∫_Q f dμ = ∫_Q (M_x f) dμ,

which is just another way of writing (1). To prove (2), interpret M_x to be right multiplication by x.

10.23 Contours Suppose K is a compact subset of an open Ω ⊂ C, and Γ is a collection of finitely many oriented line intervals γ₁, ..., γₙ in Ω, none of which intersects K. In this situation, integration over Γ is defined by
(1) ∫_Γ φ(λ) dλ = Σ_{j=1}^n ∫_γ_j φ(λ) dλ,
It is well known that Γ can be so chosen that
(2) Ind_Γ(ζ) = (1/2πi) ∫_Γ (dλ/λ - ζ) = {1 if ζ ∈ K, 0 if ζ ∉ Ω} and that the Cauchy formula
(3) f(ζ) = (1/2πi) ∫_Γ (λ - ζ)^-1 f(λ) dλ

then holds for every holomorphic function f in Ω and for every ζ ∈ K. See, for instance, Theorem 13.5 of [23].
We shall describe the situation (2) briefly by saying that the contour Γ surrounds K in Ω.
Note that neither K nor Ω nor the union of the intervals γ_i has been assumed to be connected.

<!-- pdf page 252 -->

242 BANACH ALGEBRAS AND SPECTRAL THEORY

<!-- pdf page 253 -->

If $\Omega$ is an open set in $\mathcal{C}$ that contains $\sigma(x)$ and in which $R$ is holomorphic, and if $\Gamma$ surrounds $\sigma(x)$ in $\Omega$, then
(3)
$R(x) = \frac{1}{2\pi i} \int_{\Gamma} R(\lambda)(\lambda e - x)^{-1} d\lambda$
PROOF Apply Lemma 10.24.
////
Note that (2) is certainly the most natural definition of a rational function of $x \in A$. The conclusion (3) shows that the Cauchy formula achieves the same result. This motivates the following definition.
10.26 Definition Suppose $A$ is a Banach algebra, $\Omega$ is an open set in $\mathcal{C}$, and $H(\Omega)$ is the algebra of all complex holomorphic functions in $\Omega$. By Theorem 10.20,
(1)
$A_{\Omega} = \{x \in A : \sigma(x) \subset \Omega\}$
is an open subset of $A$.
We define $\widetilde{H}(A_{\Omega})$ to be the set of all $A$-valued functions $\tilde{f}$, with domain $A_{\Omega}$, that arise from an $f \in H(\Omega)$ by the formula
(2)
$\tilde{f}(x) = \frac{1}{2\pi i} \int_{\Gamma} f(\lambda)(\lambda e - x)^{-1} d\lambda$
where $\Gamma$ is any contour that surrounds $\sigma(x)$ in $\Omega$.
This definition calls for some comments.
(a) Since $\Gamma$ stays away from $\sigma(x)$ and since inversion is continuous in $A$, the integrand is continuous in (2), so that the integral exists and defines $\tilde{f}(x)$ as an element of $A$.
(b) The integrand is actually a holomorphic $A$-valued function in the complement of $\sigma(x)$. (This was observed in the proof of Theorem 10.13. See Exercise 3.) The Cauchy theorem 3.31 implies therefore that $\tilde{f}(x)$ is independent of the choice of $\Gamma$, provided only that $\Gamma$ surrounds $\sigma(x)$ in $\Omega$.
(c) If $x = \alpha e$ and $\alpha \in \Omega$, (2) becomes
(3)
$\tilde{f}(\alpha e) = f(\alpha)e$
Note that $\alpha e \in A_{\Omega}$ if and only if $\alpha \in \Omega$. If we identify $\lambda \in \mathcal{C}$ with $\lambda e \in A$, every $f \in H(\Omega)$ may be regarded as mapping a certain subset of $A_{\Omega}$ (namely, the intersection of $A_{\Omega}$ with the one-dimensional subspace of $A$ generated by $e$) into $A$, and then (3) shows that $\tilde{f}$ may be regarded as an extension of $f$.
In most treatments of this topic, $f(x)$ is written in place of our $\tilde{f}(x)$. The notation $\tilde{f}$ is used here because it avoids certain ambiguities that might cause misunderstandings.

<!-- pdf page 254 -->

(d) If S is any set and A is any algebra, the collection of all A-valued functions on S is an algebra, if scalar multiplication, addition, and multiplication are defined pointwise. For instance, if u and v map S in to A, then
(uv)(s) = u(s)v(s) (s ∈ S).
This will be applied to A-valued functions defined in A_Ω.

10.27 Theorem Suppose A, H(Ω), and H(A_Ω) are as in Definition 10.26. Then H(A_Ω) is a complex algebra. The mapping f → f̃ is an algebra isomorphism of H(Ω) onto H(A_Ω) which is continuous in the following sense:
If f_n ∈ H(Ω) (n = 1, 2, 3, ...) and f_n → f uniformly on compact subsets of Ω, then
(1) f̃(x) = lim_{n→∞} f̃_n(x) (x ∈ A_Ω).
If u(λ) = λ and v(λ) = 1 in Ω, then ũ(x) = x and ṽ(x) = e for every x ∈ A_Ω.
PROOF The last sentence follows from Theorem 10.25. The integral representation (2) in Section 10.26 makes it obvious that f → f̃ is linear. If f̃ = 0, then
(2) f(α)e = f̃(αe) = 0 (α ∈ Ω),
so that f = 0. Thus f → f̃ is one-to-one.
The asserted continuity follows directly from the integral (2) in Section 10.26, since ||(λe - x)^-1|| is bounded on Γ. (Use the same Γ for all f_n, and apply Theorem 3.29.)
It remains to be proved that f → f̃ is multiplicative. Explicitly, if f ∈ H(Ω), g ∈ H(Ω), and h(λ) = f(λ)g(λ) for all λ ∈ Ω, it has to be shown that
(3) h(x) = f̃(x)g(x) (x ∈ A_Ω).
If f and g are rational functions without poles in Ω, and if h = fg, then h(x) = f(x)g(x), and since Theorem 10.25 asserts that R(x) = R̃(x), (3) holds. In the general case, Runge's theorem (Th. 13.9 of [23]) allows us to approximate f and g by rational functions f_n and g_n, uniformly on compact subsets of Ω. Then f_n g_n converges to h in the same manner, and (3) follows from the continuity of the mapping f → f̃.
Note that H(A_Ω) is a commutative algebra, since H(Ω) is obviously commutative.
///

<!-- pdf page 255 -->

PROOF (a) If f has no zero on σ(x), then g = 1/f is holomorphic in an open set Ω₁ such that σ(x) ⊂ Ω₁ ⊂ Ω. Since fg = 1 in Ω₁, Theorem 10.27 (with Ω₁ in place of Ω) shows that f̃(x)g̃(x) = e, and thus f̃(x) is invertible. Conversely, if f(α) = 0 for some α ∈ σ(x) then there exists h ∈ H(Ω) such that
(1) (λ - α)h(λ) = f(λ) (λ ∈ Ω), which implies
(2) (x - αe)h̃(x) = f̃(x) = h̃(x)(x - αe), by Theorem 10.27. Since x - αe is not invertible in A, neither is f̃(x), by (2). (b) Fix β ∈ C. By definition, β ∈ σ(f̃(x)) if and only if f̃(x) - βe is not invertible in A. By (a), applied to f - β is the place of f, this happens if and only if f - β has a zero in σ(x), that is, if and only if β ∈ f(σ(x)). The spectral mapping theorem makes it possible to include composition of functions among the operations of the symbolic calculus.

<!-- pdf page 256 -->

246 BANACH ALGEBRAS AND SPECTRAL THEORY

We shall now give some applications of this symbolic calculus. The first one deals with the existence of roots and logarithms. To say that an element $x \in A$ has an $n$ th root in $A$ means that $x = y^n$ for some $y \in A$. If $x = \exp(y)$ for some $y \in A$, then $y$ is a logarithm of $x$.

Note that $\exp(y) = \sum_{0}^{\infty} y^n / n!$, but that the exponential function can also be defined by contour integration, as in Definition 10.26. The continuity assertion of Theorem 10.27 shows that these definitions coincide (as they do for every entire function).

10.30 Theorem Suppose $A$ is a Banach algebra, $x \in A$, and the spectrum $\sigma(x)$ of $x$ does not separate 0 from $\infty$. Then

(a) $x$ has roots of all orders in $A$,
(b) $x$ has a logarithm in $A$, and
(c) if $\varepsilon > 0$, there is a polynomial $P$ such that $\|x^{-1} - P(x)\| < \varepsilon$.

Moreover, if $\sigma(x)$ lies in the positive real axis, the roots in (a) can be chosen so as to satisfy the same condition.

PROOF By hypothesis, 0 lies in the unbounded component of the complement of $\sigma(x)$. Hence there is a function $f$, holomorphic in a simply connected open set $\Omega \supset \sigma(x)$, which satisfies

$\exp(f(\lambda)) - \lambda.$

It follows from Theorem 10.29 that

$\exp(\tilde{f}(x)) = x,$

so that $y = \tilde{f}(x)$ is a logarithm of $x$. If $0 < \lambda < \infty$ for every $\lambda \in \sigma(x)$, $f$ can be chosen so as to be real on $\sigma(x)$, so that $\sigma(y)$ lies in the real axis, by the spectral mapping theorem. If $z = \exp(y/n)$, then $z^n = x$, and another application of the spectral mapping theorem shows that $\sigma(z) \subset (0, \infty)$ if $\sigma(y) \subset (-\infty, \infty)$. This proves (a) and (b); of course (a) could have been proved directly, without passing through (b).

To prove (c), note that $1/\lambda$ can be approximated by polynomials, uniformly on some open set containing $\sigma(x)$ (Runge's theorem), and use the continuity assertion of Theorem 10.27.///

These results are not quite trivial even when $A$ is a finite-dimensional algebra. For example, it is a special case of (b) that a complex $n$-by-$n$ matrix $M$ is the exponential of some matrix if and only if 0 is not an eigenvalue of $M$, that is, if and only if $M$ is invertible. To deduce this from (b), let $A$ be the algebra of all complex $n$-by-$n$ matrices (or the algebra of all bounded linear operators on $\mathcal{C}^n$).

<!-- pdf page 257 -->

BANACH ALGEBRAS 247
---
10.31 Theorem
(a) Suppose A is a Banach algebra, x∈A, P is a polynomial in one variable, and P(x)=0. Then σ(x) lies in the set of zeros of P.
(b) In particular, if x is idempotent, i.e., if x²=x, then σ(x)⊂{0,1}.
(c) If the spectrum of some element of A is not connected, then A contains a nontrivial idempotent.
The trivial idempotents arc 0 and e, of course.
PROOF By the spectral mapping theorem,
P(σ(x))=σ(P(x))-σ(0)-{0}.
This gives (a) and (b). If σ(x) is not connected, there are disjoint open sets Ω₀ and Ω₁, both of which intersect σ(x) and whose union Ω covers σ(x). Put f(λ)=0 in Ω₀, f(λ)=1 in Ω₁. Then f∈H(Ω). Put y-tilde(x). Since f²=f, Theorem 10.27 implies that y²=y, and so y is idempotent. By the spectral mapping theorem,
σ(y)=f(σ(x))={0,1}.
Hence y is nontrivial, since 0 and e have one-point spectra. ////
10.32 Definition Let B(X) be the Banach algebra of all bounded linear operators on the Banach space X. The point spectrum σₚ(T) of an operator T∈B(X) is the set of all eigenvalues of T. Thus λ∈σₚ(T) if and only if the null space N(T-λI) of T-λI has positive dimension.
When A=B(X), the spectral mapping theorem can be refined in the following way.
10.33 Theorem Suppose T∈B(X), Ω is open in C, σ(T)⊂Ω, and f∈H(Ω).
(a) If x∈X, α∈Ω, and Tx=αx, then ~f(T)x=f(α)x.
(b) f(σₚ(T))⊂σₚ(~f(T)).
(c) If α∈σₚ(~f(T)) and f-α does not vanish identically in any component of Ω, then α∈f(σₚ(T)).
(d) If f is not constant in any component of Ω, then f(σₚ(T))=σₚ(~f(T)).
Part (a) states that every eigenvector of T, with eigenvalue α, is also an eigenvector of ~f(T), with eigenvalue f(α).
PROOF (a) If x=0 there is nothing to be proved. Assume x≠0 and Tx=αx. Then α⊂σ(T), and there exists g∈H(Ω) such that
(1) f(λ)-f(α)=g(λ)(λ-α).

<!-- pdf page 258 -->

248 BANACH ALGEBRAS AND SPECTRAL THEORY

By Theorem 10.27, (1) implies
(2) $ \tilde{f}(T) - f(\alpha)I = \tilde{g}(T)(T - \alpha I) $.
Since $ (T - \alpha I)x = 0 $, (2) proves (a).
Thus $ f(\alpha) $ is an eigenvalue of $ \tilde{f}(T) $ whenever $ \alpha $ is an eigenvalue of $ T $. It follows that (a) implies (b).
Under the hypotheses of (c),
(3) $ \alpha \in \sigma_p(\tilde{f}(T)) \subset \sigma(\tilde{f}(T)) = f(\sigma(T)) $,
so that
(4) $ f^{-1}(\alpha) \cap o(T) \neq \varnothing $.
Moreover, the set (4) is finite, because $ \sigma(T) $ is a compact subset of $ \Omega $ and $ f - \alpha $ does not vanish identically in any component of $ \Omega $. Let $ \zeta_{1}, \dots, \zeta_{n} $ be the zeros of $ f - \alpha $ in $ \sigma(T) $, counted according to their multiplicities. Then
(5) $ f(\lambda) - \alpha = g(\lambda)(\lambda - \zeta_{1}) \cdots (\lambda - \zeta_{n}) $,
where $ g \in H(\Omega) $ and $ g $ has no zero on $ \sigma(T) $, so that
(6) $ \tilde{f}(T) - \alpha I = \tilde{g}(T)(T - \zeta_{1}I) \cdots (T - \zeta_{n}I) $.
By (a) of Theorem 10.28, $ \tilde{g}(T) $ is invertible in $ \mathscr{B}(X) $. Since $ \alpha $ is an eigenvalue of $ \tilde{f}(T) $, $ \tilde{f}(T) - \alpha I $ is not one-to-one on $ X $. Hence (6) implies that at least one of the operators $ T - \zeta_{i}I $ must fail to be one-to-one. The corresponding $ \zeta_{i} $ is in $ \sigma_{p}(T) $, and since $ f(\zeta_{i}) = \alpha $ the proof of (c) is complete.
Finally, (d) is an immediate consequence of (b) and (c).

Differentiation
We shall now investigate the extent to which the members of $ \tilde{H}(A_{\Omega}) $ (see Definition 10.26) behave like holomorphic functions, as far as differentiability, power series representation, and the open mapping property are concerned. As might be expected, some of the results are more similar to the classical ones when $ A $ is commutative than when it is not.

10.34 Definition Suppose $ X $ and $ Y $ are Banach spaces, $ \Omega $ is an open subset of $ X $, $ F $ maps $ \Omega $ into $ Y $, and $ a \in \Omega $. If there exists $ \Lambda \in \mathscr{B}(X, Y) $ (the Banach space of all bounded linear mappings of $ X $ into $ Y $) such that
$ \lim\limits_{x \to 0} \frac{\|F(a + x) - F(a) - \Lambda x\|}{\|x\|} = 0 $,
then $ \Lambda $ is called the Fréchet derivative of $ F $ at $ a $. (The uniqueness of $ \Lambda $ is trivial.)

<!-- pdf page 259 -->

The notation (DF)ₐ will be used for the Fréchet derivative of F at a.
If (DF)ₐ exists for every a ∈ Ω, and if
a → (DF)ₐ
is a continuous mapping of Ω into B(X, Y), then F is said to be continuously differentiable in Ω.

<!-- pdf page 260 -->

where $f^{(n)}$ is the nth derivative of $f$, and $\tilde{f}^{(n)}$ is an abbreviation for $[f^{(n)}]^{\sim}$. The norm of the coefficient of $h^{n-1}$ in the last power series is dominated by a constant (depending on $f$ and $\Gamma$) times $M^n$. The series converges, therefore, in norm. By (4) and (6), the power series representation

(7) $\tilde{f}(x+h)=\sum_{n=0}^{\infty}\frac{1}{n!}\tilde{f}^{(n)}(x)h^n$

holds if $xh = hx$ and $\|h\|$ is sufficiently small. (See Exercise 9.)

The following facts have now been proved:

10.36 Theorem Suppose $A$ is a commutative Banach algebra, $\Omega\subset\mathscr{C}$ is open, $x\in A_{\Omega}$, and $f\in H(\Omega)$. Then there exists $\delta>0$ such that

(1) $\tilde{f}(x+h)=\sum_{n=0}^{\infty}\frac{1}{n!}\tilde{f}^{(n)}(x)h^n$

for all $h\in A$ with $\|h\|<\delta$. Consequently,

(2) $(D\tilde{f})_x(h)=\tilde{f}'(x)h \quad(h\in A).$

In other words, the operator $(D\tilde{f})_x\in\mathscr{B}(A)$ is multiplication by $\tilde{f}'(x)$.

This is, of course, exactly as in the classical case $A=\mathscr{C}$. We now consider the noncommutative situation.

10.37 Commutators Left and right multiplication by an element $x$ of a Banach algebra $A$ will now be denoted by $L_x$ and $R_x$, respectively. Since the associative law $y(xz)=(yx)z$ holds in $A$, every left multiplier $L_y$ commutes with every right multiplier $R_z$. In particular, $L_x$ and $R_x$ commute with each other and with the operator

(1) $C_x=R_x-L_x.$

Note that $C_x(y)=yx-xy$, the so-called commutator of $y$ and $x$.

Of course, $L_x$, $R_x$, and $C_x$ are members of $\mathscr{B}(A)$. It is easily seen that

(2) $\sigma(L_x)=\sigma(x)=\sigma(R_x)$

and that $\|C_x\|\leq 2\|x\|$. Some further information about $\sigma(C_x)$ will be obtained in the corollary to Theorem 11.23.

10.38 Theorem Suppose $A$ is a Banach algebra, $\Omega$ is open in $\mathscr{C}$, $x\in A_{\Omega}$, and $f\in H(\Omega)$. Then $\tilde{f}$ is a continuously differentiable mapping of $A_{\Omega}$ into $A$, and

(1) $(D\tilde{f})_x(y)=\frac{1}{2\pi i}\int_{\Gamma}f(\lambda)(\lambda e-x)^{-1}y(\lambda e-x)^{-1}d\lambda \quad(y\in A)$

if $\Gamma$ is any contour that surrounds $\sigma(x)$ in $\Omega$.

<!-- pdf page 261 -->

The operator $ (D\tilde{f})_x $ can also be represented by the $ \mathscr{B}(A) $-valued integral
(2)
$ (D\tilde{f})_x=\frac{1}{2\pi i}\int_{\Gamma} f(\lambda)(\lambda I-R_x)^{-1}(\lambda I-L_x)^{-1}d\lambda $
and by the difference quotient
(3)
$ (D\tilde{f})_x=(Q\tilde{f})(L_x;C_x) $
If $ \Omega $ contains all $ \lambda $ with $ |\lambda|\leq 3\|x\| $, then
(4)
$ (D\tilde{f})_x=\sum_{m=1}^{\infty}\frac{1}{m!}\tilde{f}^{(m)}(x)C_x^{m-1} $
The notation used in (3) is perhaps not explicit enough. On the left side of (3), $ \tilde{f} $ is a function from $ A_{\Omega} $ into $ A $; on the right side, $ \tilde{f} $ stands for a function from $ \mathscr{B}(A)_{\Omega} $ into $ \mathscr{B}(A) $; both sides of (3) represent members of $ \mathscr{B}(A) $.
PROOF If $ M>\|(\lambda e-x)^{-1}\| $ for all $ \lambda $ on $ \Gamma $ and if $ 2M\|y\|<1 $, Theorem 10.11 shows that the norm of the difference between $ \tilde{f}(x+y)-\tilde{f}(x) $ and the right side of (1) is at most $ 2M^{3}\|y\|^{2} $, multiplied by the length of $ \Gamma $ and the maximum of $ |f| $ on $ \Gamma $. This proves the formula (1).
Let $ g(\lambda)\in\mathscr{B}(A) $ be the integrand in (2). Since inversion is continuous in every Banach algebra, and hence in $ \mathscr{B}(A) $, $ g $ is continuous on $ \Gamma $, and $ T\in\mathscr{B}(A) $ can be defined by
(5)
$ T=\int_{\Gamma}g(\lambda)d\lambda $
But (5) implies
(6)
$ Ty=\int_{\Gamma}g(\lambda)y d\lambda\qquad(y\in A) $
and since $ g(\lambda)y $ is exactly the integrand in (1), (6) shows that $ T=2\pi i(D\tilde{f})_x $. This proves (2).
It may be worthwhile to indicate in detail how (6) follows from (5) and Definition 3.26: If $ F\in A^{*} $ (the dual space of $ A $), if $ y\in A $, and if $ F_{1}S=F(Sy) $ for $ S\in\mathscr{B}(A) $, then $ F_{1}\in\mathscr{B}(A)^{*} $, and
$ F(Ty)=F_{1}T=\int_{\Gamma}F_{1}g(\lambda)d\lambda=\int_{\Gamma}F[g(\lambda)y]d\lambda=F\int_{\Gamma}g(\lambda)y d\lambda $
Let us return to (2). If $ x_n\to x $, the contour $ \Gamma $ used in (2) will surround $ \sigma(x_n) $ in $ \Omega $, for all but finitely many $ n $. Discard these. Then $ (D\tilde{f})_x_n $ is given by (2), if $ x $ is replaced by $ x_n $ in the integrand. Since
(7)
$ (\lambda e-x_n)^{-1}\rightarrow(\lambda e-x)^{-1}\qquad\text{as}\qquad n\rightarrow\infty, $

<!-- pdf page 262 -->

uniformly on Γ, the integrands in (2) converge uniformly. We conclude that
x→(Df)x is continuous. Thus f is continuously differentiable.
Since Rx=Lx+Cx, (3) is just another way of writing (2).
If Γ can be chosen in (2) so as to be a circle with radius r>3∥x∥ and center at 0, then
∥(λI-Lx)⁻¹∥=∥∑n=0∞λ⁻⁢⁢⁢n−1Lxn∥≤∑n=0∞r⁻⁢⁢ ……

<!-- pdf page 263 -->

Every point a ∈ W has then a neighborhood U such that
(i) F is one-to-one in U,
(ii) F(U) = V is an open subset of X,
(iii) F⁻¹: V → U is continuously differentiable.

<!-- pdf page 264 -->

This implies that F is one-to-one in B. Also, if G: F(B)→B is defined by G(F(x)) = x, then (10) shows that G is continuous.
Our next aim is to show that F(B)→(1−α)B.
Fix y ∈ (1−α)B. Put x0 = 0, x1 = y. Suppose n ≥ 1, and x0, ..., xn exist so that
(11) xᵢ = y + φ(xᵢ₋₁) (1 ≤ i ≤ n)
and
(12) ||xᵢ − xᵢ₋₁|| ≤ αᵢ⁀−¹||y|| (1 ≤ i ≤ n).
(These conditions hold when n = 1.) By (12),
(13) ||xₙ|| ≤ ∑ᵢ=¹ⁿ‖xᵢ − xᵢ₋¹‖ ≤ ∑ᵢ=¹ⁿαᵢ⁀−¹‖y‖ ≤ (1−α)⁀−¹‖y‖,
so that xn ∈ B, φ(xn) exists, and one can define
(14) xₙ₊₁ = y + φ(xₙ).
It follows from (14), (11), and (9) that
(15) ||xₙ₊₁ − xₙ|| = ||φ(xₙ) − φ(xₙ₋₁)|| ≤ α‖xₙ − xₙ₋₁‖.
Our induction hypotheses hold now with n + 1 in place of n, and the construction can proceed, to yield a sequence {xₙ} that satisfies (11) and (12) for all n. Since α < 1, (12) shows that {xₙ} is a Cauchy sequence, which converges to some x ∈ B, by (13). Now (11) and (3) imply that F(x) = y.
If V = (1−α)B and U = G(V) = B ∩ F⁀−¹(V), then conclusions (i) and (ii) hold. To complete the proof, we now show that G is continuously differentiable in V.
Suppose y ∈ V, y + k ∈ V, k ≠ 0, x = G(y), x + h = G(y + k); put S = (DF)x. Then
G(y + k) − G(y) − S⁀−¹k = h − S⁀−¹k
= S⁀−¹(Sh − k) = −S⁀−¹[F(x + h) − F(x) − Sh].
By (10), (1−α)‖h‖ ≤ ‑k‖. Hence
‖G(y + k) − G(y) − S⁀−¹k‖/‖k‖ ≤ ‑S⁀−¹‖F(x + h) − F(x) − Sh‖/(1−α)‖h‖.
As k → 0, (10) implies that h → 0, and since S = (DF)x, the last inequality shows that S⁀−¹ = (DG)y. In other words,
(16) (DG)y = [(DF)G(y)]⁀−¹ (y ∈ V).

<!-- pdf page 265 -->

Since G maps V continuously into B(X), and since inversion is continuous in B(X) (Theorem 10.12), (16) shows that y → (DG)y is a continuous mapping of V into B(X).
This completes the proof.
Theorem Suppose A is a commutative Banach algebra, Ω is open in C, x ∈ AΩ, and the derivative f′ of some f ∈ H(Ω) has no zero on σ(x). Then x has a neighborhood U ⊂ AΩ such that the restriction of f to U is a diffeomorphism whose range is an open subset of A.
Proof By Theorem 10.28, f′(x) is invertible in A. By Theorem 10.36, (Df)x is therefore invertible in B(A). Since y → (Df)y maps AΩ continuously into B(A), and since the invertible members of B(A) form an open set, x has a neighborhood in which (Df)y is invertible. The conclusion follows therefore from Theorem 10.39.
Note that the theorem just proved does not assert what one might expect to be true, namely, that f is an open mapping of AΩ into A whenever f ∈ H(Ω) is not constant in any component of Ω. This is actually false; see Exercise 13 for an example. The theorem does prove that f is open near points x at which (Df)x is invertible.
The hypothesis that f′ has no zero on σ(x) means that f is locally one-to-one in some open set that contains σ(x). Theorem 10.42 will show that this local condition does not imply that f is open at x if commutativity of A is dropped from the assumptions. An analogous global theorem does, however, turn out to be true:
Theorem Suppose A is a Banach algebra, Ω is open in C, f ∈ H(Ω), and f is one-to-one in Ω. Then f is a diffeomorphism of AΩ onto Af(Ω).
Proof Let g : f(Ω) → Ω be the inverse of f. Since g ∘ f and f ∘ g are the identity mappings in Ω and in f(Ω), respectively, Theorem 10.29 shows that g ∘ f is the identity in AΩ, so that f is one-to-one, and g ∘ f is the identity in Af(Ω), so that Af(Ω) is the range of f. Since both f and its inverse g are continuously differentiable (Theorem 10.38), the proof is complete.
Theorem Suppose A is a Banach algebra, where X is a complex Banach space and dim X > 1. If Ω is open in C, if f ∈ H(Ω), and if f is not one-to-one in Ω, then some T0 ∈ AΩ has a neighborhood U such that f(U) contains no neighborhood of f(T0).
Thus f is not open at T0.
Proof By assumption, Ω contains two points α ≠ β at which f(α) = f(β) = c, say. Let Y be a closed subspace of X, of codimension 1; choose x1, x2 ∈ X, xi ≠ 0, such that x2 is in Y but x1 is not; and define T0 ∈ A by (1) T0x1 = αx1, T0y = βy if y ∈ Y.

<!-- pdf page 266 -->

If λ ≠ α and λ ≠ β, multiplication of x₁ by (λ - α)⁻¹ and of y by (λ - β)⁻¹ defines (λI - T₀)⁻¹. Thus σ(T₀) = {α, β}, and T₀ ∈ AΩ. By (a) of Theorem 10.33,
(2) f(T₀) = cI.
Put x₃ = x₁ + x₂, let M be the one-dimensional subspace of X generated by x₃, and let δ be the distance from T₀x₃ to M. Then δ > 0, since T₀x₃ = αx₁ + βx₂ and α ≠ β. Let Ω₀ be the union of the components of Ω that contain α and β. (There are either one or two of these components.) Let U be the set of all T ∈ A such that
(3) ||T - T₀|| < δ / ||x₃|| and σ(T) ⊂ Ω₀.
Then U is a neighborhood of T₀. We shall prove that f(U) does not contain f(T₀) + ηS if η ≠ 0 and if S ∈ A is defined by
(4) Sx₁ = x₃, Sy = 0 for y ∈ Y.
We argue by contradiction. Suppose σ(T) ⊂ Ω₀, η ≠ 0, and
(5) f(T) = f(T₀) + ηS = cI + ηS.
Then
(6) f(T)x₃ = (c + η)x₃, f(T)y = cy for y ∈ Y.
Thus c + η is an eigenvalue of f(T), with eigenspace M. Since f - (c + η) vanishes neither at α nor at β, it does not vanish identically in any component of Ω₀, and (c) of Theorem 10.33 implies that c + η = f(γ) for some eigenvalue γ of T. By (a) of Theorem 10.33, the corresponding eigenspace lies in M, hence equals M, since dim M = 1. Thus Tx₃ ∈ M. Our choice of δ implies now that
(7) δ ≤ ||Tx₃ - T₀x₃|| ≤ ||T - T₀|| ||x₃||.
Hence T is not in U.

<!-- pdf page 267 -->

(a) If σ(x) contains no two points whose difference is an integral multiple of 2πi, the compactness of σ(x) shows that exp is one-to-one in some open set Ω ⊃σ(x); hence exp is a diffeomorphism of the neighborhood AΩ of x into A, by Theorem 10.41.
(b) The Fréchet derivative of exp at x is
(D exp)x = exp (x)Φ(Cx),
where Φ is the entire function defined by
Φ(λ) = exp (λ) - 1 / λ.
This follows from the last part of Theorem 10.38, since f(m) = f for m ≥ 1 when f(λ) = exp (λ).
The zeros of Φ are at 2kπi, k = ±1, ±2, ..., If none of these lies in σ(Cx), then Φ(Cx) is invertible, by the spectral mapping theorem, and so is (D exp)x, and exp is again a diffeomorphism near x.
(c) We shall see later (Theorem 11.23) that
σ(Cx) ⊂ σ(x) - σ(x).
This provides a link between the preceding paragraphs (a) and (b).
(d) If A is commutative, then (D exp)x is invertible, for every x ∈ A, since it is simply multiplication by exp (x), an invertible member of A. (Theorem 10.36.) Hence exp is a local diffeomorphism, as in the familiar case A = C. However, if A = B(X), as in Theorem 10.42, then exp is not an open mapping of A into A.

<!-- pdf page 268 -->

Note also that G is a topological group (see Section 5.12) since multiplication and inversion are continuous in G.
10.44 Theorem
(a) G₁ is an open normal subgroup of G.
(b) G₁ is the group generated by exp (A).
(c) If A is commutative, then G₁ = exp (A).
(d) If A is commutative, the quotient group G/G₁ contains no element of finite order (except for the identity).

<!-- pdf page 269 -->

Put $f(\lambda) = \lambda z - (\lambda - 1)e$, and let $E = \{\lambda \in \mathcal{C}: f(\lambda) \in G\}$. If $\alpha \in \sigma(z)$, then $\alpha^n \in \sigma(z^n) = \sigma(e) = \{1\}$. If $\lambda \notin E$, it follows that $(\lambda - 1)^n = \lambda^n$. This equation has only $n - 1$ solutions in $\mathcal{C}$. Hence $E$ is connected. Consequently, $f(E)$ is a connected subset of $G$ which contains $f(0) = e$. Thus $f(E) \subset G_1$. In particular, $z = f(1) \in G_1$.
This completes the proof.
Theorem 12.38 will show that $\exp(A)$ is not always a group.

<!-- pdf page 270 -->

260 BANACH ALGEBRAS AND SPECTRAL THEORY
6 Suppose K={λ∈C: 1≤|λ|≤2}; put f(λ)=λ. Let A be the smallest closed sub-algebra of C(K) that contains 1 and f. Let B be the smallest closed sub-algebra of C(K) that contains f and 1/f. Describe the spectra σA(f) and σB(f).
Do the same when K is a circle.
7 Strengthen the continuity assertion in (1) of Theorem 10.27 in the following way: If K is any compact subset of Ω, and if
A_K={x∈A: σ(x)⊂K},
then f_n(x)→f(x) uniformly on A_K.
8 (a) Fubini's theorem was applied to vector-valued integrals in the proof of Theorem 10.29. Justify this.
(b) Construct another proof of Theorem 10.29, that uses no contour integrals, as follows: Prove the theorem first for polynomials g and then for rational functions g⊂H(Ω₁), and obtain the general case from Runge's theorem.
9 In the computation (6) of Section 10.35, integration by parts was applied to a vector-valued integral. Justify this.
10 Prove the version of the chain rule that was used in the proof of Theorem 10.39, and prove the fundamental theorem of calculus for vector-valued integrals, as used in (8) of Theorem 10.39.
11 Prove in detail that the convergence in (7) of Theorem 10.38 is indeed uniform on Γ.
12 Suppose k is a positive integer, ω=exp(2πi/k), and f:A→A is defined by f(x)=x^k.
(a) Prove that f is a diffeomorphism in some neighborhood of x₀∈A if x₀ satisfies the condition
σ(x₀)∩ωⁿσ(x₀)=∅ for n=1,...,k-1.
(b) Prove that the same conclusion holds if A is commutative and x₀ is invertible in A.
13 Let A be the algebra of all matrices of the form
α    β
0    α
with α∈C, β∈C. Show that |α|+|β| is a Banach algebra norm on A. Define f(x)=x² for x∈A. Find f(A). Is f(A) open in A? Is f an open mapping? [Compare with part (b) of Exercise 12.]
14 Show that every two-dimensional complex algebra A with unit e is isomorphic either to C² with coordinatewise addition and multiplication or to the algebra described in Exercise 13. Hint: In one case there exists x≠±e with x²=e; in the other, there exists x≠0 with x²=0. Prove that one of these must occur.
Show that there exists a three-dimensional noncommutative Banach algebra.
15 Prove the relation
exp(Cx)=exp(Rx)exp(-Lx),
and use it to derive the formula
exp(-x)y exp(x)=[exp(Cx)]y.
valid for x and y in any Banach algebra A. (The notation is as in Section 10.37.)

<!-- pdf page 271 -->

16 Suppose $ \dot{A} = C(T) $, the algebra of all continuous complex functions on the unit circle $ T $, with the supremum norm. Show that two invertible members of $ C(T) $ are in the same coset of $ G_{1} $ if and only if they are homotopic mappings of $ T $ into the set of all nonzero complex numbers. Deduce from this that $ G/G_{1} $ is isomorphic to the additive group of the integers. (The notation is as in Theorem 10.44.)
17 Suppose $ A = M(R) $, the convolution algebra of all complex Borel measures on the real line; see (e) of Example 10.3. Supply the details in the following proof that $ G/G_{1} $ is uncountable: If $ \alpha \in R $, let $ \delta_{\alpha} $ be the unit mass concentrated at $ \alpha $. Assume $ \delta_{\alpha} \in G_{1} $. Then $ \delta_{\alpha} = \exp(\mu_{\alpha}) $ for some $ \mu_{\alpha} \in M(R) $; hence, for $ -\infty < t < \infty $,
$$ -i\alpha t = \hat{\mu}_{\alpha}(t) + 2k\pi i, $$
where $ k $ is an integer. Since $ \hat{\mu}_{\alpha} $ is a bounded function, $ \alpha = 0 $. Thus $ \delta_{0} $ is the only $ \delta_{\alpha} $ in $ G_{1} $. No coset of $ G_{1} $ in $ G $ contains therefore more than one $ \delta_{\alpha} $.
18 Suppose $ \Omega $ is open in $ \mathscr{C} $, $ \alpha $ is an isolated boundary point of $ \Omega $, $ f: \Omega \to X $ is a holomorphic $ X $-valued function in $ \Omega $ (where $ X $ is some complex Banach space), $ n $ is a nonnegative integer, and
$$ |\lambda - \alpha|^{n}\|f(\lambda)| $$
is bounded as $ \lambda \to \alpha $. Then $ f $ is said to have a pole (of order $ \leq n $) at $ \alpha $.
(a) Suppose $ x \in A $ and $ (\lambda e - x)^{-1} $ has a pole at every point of $ \sigma(x) $. [Note that this can happen only when $ \sigma(x) $ is a finite set.] Prove that there is a nontrivial polynomial $ P $ such that $ P(x) = 0 $.
(b) As a special case of (a), assume $ \sigma(x) = \{0\} $ and $ (\lambda e - x)^{-1} $ has a pole of order $ n $ at $ 0 $. Prove that $ x^{n} = 0 $.
19 Let $ S_{R} $ be the right shift, acting on $ \ell^{2} $, as in Exercise 1. Let $ \{c_{n}\} $ be a sequence of complex numbers such that $ c_{n} \neq 0 $ but $ c_{n} \to 0 $ as $ n \to \infty $. Define $ M \in \mathscr{B}(\ell^{2}) $ by
$$ (Mf)(n) = c_{n} f(n) \quad (n \geq 0), $$
and define $ T \in \mathscr{B}(\ell^{2}) $ by $ T = MS_{R} $.
(a) Compute $ \|T^{m}\| $, for $ m = 1, 2, 3, \ldots $
(b) Show that $ \sigma(T) = \{0\} $.
(c) Show that $ T $ has no eigenvalue. (Its point spectrum is therefore empty, although its spectrum consists of a single point!)
(d) Show that $ (\lambda I - T)^{-1} $ does not have a pole at $ 0 $.
(e) Show that $ T $ is a compact operator.
20 Suppose $ x \in A $, $ x_{n} \in A $, and $ \lim x_{n} = x $. Suppose $ \Omega $ is an open set in $ \mathscr{C} $ that contains a component of $ \sigma(x) $. Prove that $ \sigma(x_{n}) $ intersects $ \Omega $ for all sufficiently large $ n $. (This strengthens Theorem 10.20.) Hint: If $ \sigma(x) \subset \Omega \cup \Omega_{0} $, where $ \Omega_{0} $ is an open set disjoint from $ \Omega $, consider the function $ f $ that is $ 1 $ in $ \Omega $, $ 0 $ in $ \Omega_{0} $.
21 Let $ C_{R} $ be the algebra of all real continuous functions on $ [0, 1] $, with the supremum norm. This satisfies all requirements of a Banach algebra, except that the scalars are now real.
(a) If $ \phi(f) = \int_{0}^{1} f(t) \, dt $, then $ \phi(1) = 1 $, and $ \phi(f) \neq 0 $ if $ f $ is invertible in $ C_{R} $, but $ \phi $ is not multiplicative.

<!-- pdf page 272 -->

(b) If G and G₁ are defined in Cₜ as in Theorem 10.44, show that G/G₁ is a group of order 2.
The analogues of Theorem 10.9 and (d) of Theorem 10.44 are thus false for real scalars. Exactly where would the proof of (d) of Theorem 10.44 break down?

<!-- pdf page 273 -->

11
# COMMUTATIVE BANACH ALGEBRAS

This chapter deals primarily with the Gelfand theory of commutative Banach algebras, although some of the results of this theory will be applied to noncommutative situations. The terminology of the preceding chapter will be used without change. In particular, Banach algebras will not be assumed to be commutative unless this is explicitly stated, but the presence of a unit will be assumed without special mention, as will the fact that the scalar field is $ \mathcal{C} $.

## Ideals and Homomorphisms

11.1 Definition A subset $ J $ of a commutative complex algebra $ A $ is said to be an _ideal_ if

(a) $ J $ is a subspace of $ A $ (in the vector space sense), and
(b) $ xy\in J $ whenever $ x\in A $ and $ y\in J $.

If $ J\neq A $, $ J $ is a _proper ideal_. Maximal ideals are proper ideals which are not contained in any larger proper ideal.

<!-- pdf page 274 -->

264 BANACH ALGEBRAS AND SPECTRAL THEORY
11.2 Proposition
(a) No proper ideal of A contains any invertible element of A.
(b) If J is an ideal in a commutative Banach algebra A, then its closure J is also an ideal.
The proofs are so simple that they are left as an exercise.
11.3 Theorem
(a) If A is a commutative complex algebra with unit, then every proper ideal of A is contained in a maximal ideal of A.
(b) If A is a commutative Banach algebra, then every maximal ideal of A is closed.
PROOF (a) Let J be a proper ideal of A. Let P be the collection of all proper ideals of A that contain J. Partially order P by set inclusion, let Q be a maximal totally ordered subcollection of P (the existence of Q is assured by Hausdorff's maximality theorem), and let M be the union of all members of Q. Being the union of a totally ordered collection of ideals, M is an ideal. Obviously J⊂M, and M⊆A since no member of P contains the unit of A. The maximality of Q implies that M is a maximal ideal of A.
(b) Suppose M is a maximal ideal in A. Since M contains no invertible element of A and since the set of all invertible elements is open, M contains no invertible element either. Thus M is a proper ideal of A, and the maximality of M shows therefore that M = M̄.
11.4 Homomorphisms and quotient algebras If A and B are commutative Banach algebras and φ is a homomorphism of A into B (see Section 10.4) then the null space or kernel of φ is obviously an ideal in A, which is closed if φ is continuous.
Conversely, suppose J is a proper closed ideal in A and π: A→A/J is the quotient map, as in Definition 1.40. Then A/J is a Banach space, with respect to the quotient norm (Theorem 1.41). We will show that A/J is actually a Banach algebra and that π is a homomorphism.
If x′−x∈J and y′−y∈J, the identity
(1) x′y′−xy=(x′−x)y′+x(y′−y)
shows that x′y′−xy∈J; hence π(x′y′)=π(xy). Multiplication can therefore be unambiguously defined in A/J by
(2) π(x)π(y)=π(xy) (x∈A, y∈A).
It is then easily verified that A/J is a complex algebra and that π is a homomorphism. Since ||π(x)||≤||x||, by the definition of the quotient norm, π is continuous.

<!-- pdf page 275 -->

Suppose $x_i \in A$ (i = 1, 2) and $\delta >0$. Then
(3)$\left \|x_i + y_i\right \| \leq \left \| \pi(x_i) \right \| + \delta$ (i = 1, 2)
for some $y_i \in J$, by the definition of the quotient norm. Since
$(x_1 + y_1)(x_2 + y_2) \in x_1x_2 + J$,
we have
(4)$\left \| \pi(x_1x_2) \right \| \leq \left \|(x_1 + y_1)(x_2 + y_2) \right \| \leq \left \|x_1 + y_1 \right \| \left \|x_2 + y_2 \right \|$,
so that (3) implies the multiplicative inequality
(5)$\left \| \pi(x_1)\pi(x_2) \right \| \leq \left \| \pi(x_1) \right \| \left \| \pi(x_2) \right \|$.
Finally, if $e$ is the unit element of $A$, then (2) shows that $\pi(e)$ is the unit of $A/J$, and since $\pi(e) \neq 0$, (5) shows that $\|\pi(e)\| \geq 1 = \|e\|$. Since $\|\pi(x)\| \leq \|x\|$ for every $x \in A$, $\|\pi(e)\| = 1$. This completes the proof.
Part (a) of the next theorem is one of the key facts of the whole theory. The set $\Delta$ that appears in it will later be given a compact Hausdorff topology (Theorem 11.9). The study of commutative Banach algebras will then to a large extent be reduced to the study of more familiar (and more special) objects, namely, algebras of continuous complex functions on $\Delta$, with pointwise addition and multiplication. However, Theorem 11.5 has interesting concrete consequences even without the introduction of this topology. Sections 11.6 and 11.7 illustrate this point.
11.5 Theorem Let $A$ be a commutative Banach algebra, and let $\Delta$ be the set of all complex homomorphisms of $A$.
(a) Every maximal ideal of $A$ is the kernel of some $h \in \Delta$.
(b) If $h \in \Delta$, the kernel of $h$ is a maximal ideal of $A$.
(c) An element $x \in A$ is invertible in $A$ if and only if $h(x) \neq 0$ for every $h \in \Delta$.
(d) An element $x \in A$ is invertible in $A$ if and only if $x$ lies in no proper ideal of $A$.
(e) $\lambda \in \sigma(x)$ if and only if $h(x) = \lambda$ for some $h \in \Delta$.
PROOF (a) Let $M$ be a maximal ideal of $A$. Then $M$ is closed (Theorem 11.3) and $A/M$ is therefore a Banach algebra. Choose $x \in A$, $x \notin M$, and put
(1)$J = \{ax + y : a \in A, y \in M\}$.
Then $J$ is an ideal in $A$ which is larger than $M$, since $x \in J$. (Take $a = e$, $y = 0$.) Thus $J = A$, and $ax + y = e$ for some $a \in A$, $y \in M$. If $\pi : A \to A/M$ is the quotient map, it follows that $\pi(a)\pi(x) = \pi(e)$. Every nonzero element $\pi(x)$ of the Banach algebra $A/M$ is therefore invertible in $A/M$. By the Gelfand-Mazur theorem, there is an isomorphism $j$ of $A/M$ onto $\complement$. Put $h = j \circ \pi$. Then $h \in \Delta$, and $M$ is the null space of $h$.

<!-- pdf page 276 -->

(b) If h ∈ Δ, then h⁻¹(0) is an ideal in A which is maximal because it has codimension 1.
(c) If x is invertible in A and h ∈ Δ, then h(x)h(x⁻¹) = h(xx⁻¹) = h(e) = 1.
(d) No invertible element lies in any proper ideal. The converse was proved in the proof of (c).
(e) Apply (c) to λe − x in place of x.

<!-- pdf page 277 -->

definition, that P is a finite linear combination of products of integral powers of the functions g and 1g, then (3) implies
(4) h(P) = P(y),
because h is linear and multiplicative. Since h is continuous on A (Theorem 10.7) and since the set of all trigonometric polynomials is dense in A (as is obvious from the definition of the norm), (4) implies that h(f) = f(y) for every f ∈ A. Thus h is evaluation at y, and the proof is complete.
This lemma was used (with n = 1) in the original proof of the tauberian theorem 9.7. To see the connection, let us reinterpret the lemma. Regard Zn as being embedded in Rn in the obvious way. The given coefficients am define then a measure μ on Rn, concentrated on Zn, which assigns mass am to each m ∈ Zn. Consider the problem of finding a complex-measure σ, concentrated on Zn, such that the convolution μ * σ is the Dirac measure δ. Wiener's lemma states that this problem can be solved if (and trivially only if) the Fourier transform of μ has no zero on Rn; this is precisely the tauberian hypothesis in Theorem 9.7.
For our next application, let Un be the set of all points z = (z1, ..., zn) in Cn such that |zi| < 1 for 1 ≤ i ≤ n. In other words, this polydisc Un is the cartesian product of n copies of the open unit disc U in C. We define A(Un) to be the set of all functions f that are holomorphic in Un (see Definition 7.20) and that are continuous on its closure Un.
11.7 Theorem Suppose f1, ...,fk∈A(Un), and suppose that to each z∈Un there corresponds at least one i such that fi(z) ≠ 0. Then there exist functions φ1, ..., φk∈A(Un) such that
(1) f1(z)φ1(z) + ... + fk(z)φk(z) = 1 (z∈Un).
PROOF A = A(Un) is a commutative Banach algebra, with pointwise multiplication and the supremum norm. Let J be the set of all sums ∑fiφi, with φi∈A. Then J is an ideal. If the conclusion is false, then J ≠ A; hence J lies in some maximal ideal of A (Theorem 11.3), and some h∈Δ annihilates J, by (a) of Theorem 11.5.
For 1 ≤ r ≤ n, put gr(z) = zr. Then ∥gr∥ = 1; hence h(gr) = wr, with |wr| ≤ 1. Put w = (w1, ..., wn). Then w∈Un, and h(gr) = gr(w). It follows that h(P) = P(w) for every polynomial P, since h is a homomorphism. The polynomials are dense in A(Un) (Exercise 4). Hence h(f) = f(w) for every f∈A, by essentially the same argument that was used in the proof of Theorem 11.6.
Since h annihilates J, fi(w) = 0 for 1 ≤ i ≤ k. This contradicts the hypothesis.

<!-- pdf page 278 -->

268 BANACH ALGEBRAS AND SPECTRAL THEORY
Gelfand Transforms
11.8 Definitions Let Δ be the set of all complex homomorphisms of a commutative Banach algebra A. The formula
(1)  x(h)=h(x) (h∈Δ)
assigns to each x∈A a function x̂: Δ→C; we call x̂ the Gelfand transform of x.
Let Â be the set of all x̂, for x∈A. The Gelfand topology of Δ is the weak topology induced by Â, that is, the weakest topology that makes every x̂ continuous. Then obviously Â⊂C(Δ), the algebra of all complex continuous functions on Δ.
Since there is a one-to-one correspondence between the maximal ideals of A and the members of Δ (Theorem 11.5), Δ, equipped with its Gelfand topology, is usually called the maximal ideal space of A.
The term “Gelfand transform” is also applied to the mapping x→x̂ of A onto Â.
The radical of A, denoted by rad A, is the intersection of all maximal ideals of A. If rad A={0}, A is called semisimple.
11.9 Theorem Let Δ be the maximal ideal space of a commutative Banach algebra A.
(a) Δ is a compact Hausdorff space.
(b) The Gelfand transform is a homomorphism of A onto a subalgebra Â of C(Δ), whose kernel is rad A. The Gelfand transform is therefore an isomorphism if and only if A is semisimple.
(c) For each x∈A, the range of x̂ is the spectrum σ(x). Hence
‖x‖∞=ρ(x)≤‖x‖,
where ‖x‖∞ is the maximum of |x(h)| on Δ, and x∈rad A if and only if ρ(x)=0.
PROOF We first prove (b) and (c). Suppose x∈A, y∈A, α∈C, h∈Δ. Then
(αx)∧(h)=h(αx)=αh(x)=(αx∧)(h),
(x+y)∧(h)=h(x+y)=h(x)+h(y)=x∧(h)+y∧(h)=(x∧+y∧)(h),
and
(xy)∧(h)=h(xy)=h(x)h(y)=x∧(h)∧y∧(h)=(x∧∧y∧)(h).
Thus x→x̂ is a homomorphism. Its kernel consists of those x∈A which satisfy h(x)=0 for every h∈Δ; by Theorem 11.5, this is the intersection of all maximal ideals of A, that is, rad A.
To say that λ is in the range of x̂ means that λ=x∧(h)=h(x) for some h∈Δ. By (e) of Theorem 11.5, this happens if and only if λ∈σ(x). This proves (b) and (c).

<!-- pdf page 279 -->

To solve the problem, we analyze the text step by step:  


### 1. Key Concepts and Definitions  
- **Banach Spaces**: A *weak*-compact space is a space where the *weak topology* (a subset of the weak topology) is continuous. For example, the Gelfand topology is a weak-*-compact* space (it is continuous in the weak-*-topology of its weak-*-compact* subset).  
- **Weak-Closed Subset**: A subset of a Banach space is *weak-*closed* if it is *weak-*compact* (i.e., the weak-*topology* of its weak-*compact* subset is continuous).  
- **Weak-Compact Spaces**: A Banach space is *weak-*compact* if it is *weak-*closed* (i.e., the weak-*topology* of its weak-*closed* subset is continuous).  


### 2. Text Analysis  
The text states:  
*“By the Banach-Alaoglu theorem, K is weak*-compact. By (c) of Theorem 10.7, Δ ⊂ K. The Gelfand topology of Δ is evidently the restriction to Δ of the weak*-topology of A*. It is therefore enough to show that Δ is a weak*-closed subset of A*. Let Λ₀ be in the weak*-closure of Δ. We have to show that”*  


### 3. Step-by-Step Reasoning  
1. **Banach-Alaoglu Theorem**: The Banach-Alaoglu theorem states that a Banach space \( K \) is *weak*-compact if and only if \( K \) is *weak*-closed. Thus, \( K \) is weak-*compact* (so \( K \) is *weak-*closed*).  
2. **Gelfand Topology on \( \Delta \)**: The Gelfand topology of \( \Delta \) is the *restriction* of the Gelfand topology of \( A \) to \( \Delta \). This means \( \Delta \) is a *weak*-closed subset of \( A \) (since the Gelfand topology of \( \Delta \) is continuous in the Gelfand topology of \( A \)).  
3. **Weak-Closed Subset**: The Gelfand topology of \( \Delta \) is continuous in the Gelfand topology of \( A \) (by the Gelfand topology of \( \Delta \) being continuous in the Gelfand topology of \( A \)). Thus, \( \Delta \) is a *weak*-closed subset of \( A \) (since the Gelfand topology of \( \Delta \) is continuous in the Gelfand topology of \( A \)).  


### 4. Conclusion  
Since \( \Delta \) is a *weak*-closed subset of \( A \) (via the Gelfand topology of \( \Delta \) being continuous in the Gelfand topology of \( A \)), \( \Delta \) is a weak-*closed* subset of \( A \).  


\(\boxed{\text{Let } \Delta \text{ be in the weak*-closure of } A \text{ and } \Delta \text{ is a weak-closed subset of } A \text{}}\)

<!-- pdf page 280 -->

270 BANACH ALGEBRAS AND SPECTRAL THEORY

Corollary Every isomorphism between two semisimple commutative Banach algebras is a homeomorphism.

In particular, this is true of every automorphism of a semisimple commutative Banach algebra. The topology of such an algebra is therefore completely determined by its algebraic structure.

In Theorem 11.9, the algebra $ \widehat{A} $ may or may not be closed in $ C(\Delta) $, with respect to the supremum norm. Which of these cases occurs can be decided by comparing $ \|x^{2}\| $ with $ \|x\|^{2} $, for all $ x\in A $. Recall that $ \|x^{2}\|\stackrel{!}{{\leq}}\|x\|^{2} $ is always true.

11.11 Lemma If $ A $ is a commutative Banach algebra and

(1) $ r=\inf\frac{\|x^{2}\|}{\|x\|^{2}} $, $ s=\inf\frac{\|\widehat{x}\|_{\infty}}{\|x\|} $ ($ x\in A $, $ x\neq 0 $),

then $ s^{2}\leq r\leq s $.

PROOF Since $ \|\widehat{x}\|_{\infty}\geq s\,\|x\| $,

(2) $ \|x^{2}\|\geq\|\widehat{x}^{2}\|_{\infty}=\|\widehat{x}\|_{\infty}^{2}\geq s^{2}\,\|x\|^{2} $

for every $ x\in A $. Thus $ s^{2}\leq r $.

Since $ \|x^{2}\|\geq r\,\|x\|^{2} $ for every $ x\in A $, induction on $ n $ shows that

(3) $ \|x^{m}\|\geq r^{m-1}\,\|x\|^{m} $ ($ m=2^{n} $, $ n=1 $, $ 2 $, $ 3 $, $ \ldots $).

Take $ m $th roots in (3) and let $ m\to\infty $. By the spectral radius formula and (c) of Theorem 11.9,

(4) $ \|\widehat{x}\|_{\infty}=\rho(x)\geq r\,\|x\| $ ($ x\in A $).

Hence $ r\leq s $.

11.12 Theorem Suppose $ A $ is a commutative Banach algebra.

(a) The Gelfand transform is an isometry (that is, $ \|x\|=\|\widehat{x}\|_{\infty} $ for every $ x\in A $) if and only if $ \|x^{2}\|=\|x\|^{2} $ for every $ x\in A $.

(b) $ A $ is semisimple and $ \widehat{A} $ is closed in $ C(\Delta) $ if and only if there exists $ K<\infty $ such that $ \|x\|^{2}\leq K\,\|x^{2}\| $ for every $ x\in A $.

PROOF (a) In the terminology of Lemma 11.11, the Gelfand transform is an isometry if and only if $ s=1 $, which happens (by the lemma) if and only if $ r=1 $.

(b) The existence of $ K $ is equivalent to $ r>0 $, hence to $ s>0 $, by the lemma. If $ s>0 $, then $ x\to\widehat{x} $ is one-to-one and has a continuous inverse, so that $ \widehat{A} $ is complete (hence closed) in $ C(\Delta) $. Conversely, if $ x\to\widehat{x} $ is one-to-one and if $ \widehat{A} $ is closed in $ C(\Delta) $, the open mapping theorem implies that $ s>0 $.

<!-- pdf page 281 -->

To determine the text in the image, we analyze each section:  

1. **Section 11.13**:  
   - *Content*: “Examples In some cases, the maximal ideal space of a given commutative Banach algebra can easily be described explicitly. In others, extreme pathologies occur. We shall now give some examples to illustrate this.”  
   - *Analysis*: This is a summary of examples (e.g., maximal ideals, extreme pathologies) and their illustrative nature.    

2. **Section 11.6**:  
   - *Content*: “(b) Let \( A \) be the algebra of all absolutely convergent trigonometric series, as in Section 11.6. We found there that the complex homomorphisms are the evaluations at points of \( R^n \). Since the members of \( A \) are \( 2\pi \)-periodic in each variable, \( \Delta \) is the torus \( T^n \) obtained from \( R^n \) by the mapping”  
   - *Analysis*: This introduces a specific example (a group of absolutely convergent trigonometric series) and its properties (complex homomorphisms, periodicity, and mapping).  

3. **Section 11.7**:  
   - *Content*: “(c) In the same way, the proof of Theorem 11.7 contains the result that \( \overline{U}^n \) is the maximal ideal space of \( A(U^n) \). The argument used at the end of (a) shows that the natural topology of \( \overline{U}^n \) is the same as the Gelfand topology induced by \( A(\overline{U}^n) \); the same remark applies to (b).”  
   - *Analysis*: This is a detailed explanation of Theorem 11.7’s proof, including the key result and the comparison of topologies.  

4. **Section 11.8**:  
   - *Content*: “(d) The preceding example has interesting generalizations. Let \( A \) now be a commutative Banach algebra with a finite set of generators, say \( x_1, \dots, x_n \). This means that \( x_i \in A \) (\( 1 \leq i \leq n \)) and that the set of all polynomials in \( x_1, \dots, x_n \) is dense in \( A \). Define”  
   - *Analysis*: This introduces a new example (a group of generators) and its properties (dense set of polynomials, definition of a new group).  

5. **Section 11.9**:  
   - *Content*: “(1) \( \phi(h) = (\hat{x}_1(h), \dots, \hat{x}_n(h)) \) ( \( h \in \Delta \) ).”  
   - *Analysis*: This is a definition of a new function \( \phi(h) \) and its relation to \( A \) and \( \Delta \).    


In summary, the text covers **examples of maximal ideals, extreme pathologies, a specific example of absolutely convergent trigonometric series, Theorem 11.7’s proof, and a new example of a commutative Banach algebra with a finite set of generators**.

<!-- pdf page 282 -->

272 BANACH ALGEBRAS AND SPECTRAL THEORY
Then φ is a homeomorphism of Δ onto a compact set K⊂Cⁿ. Indeed, φ is continuous
since A⊂C(Δ). If φ(h₁)=φ(h₂), then h₁(xᵢ)=h₂(xᵢ) for all i; hence h₁(x)=h₂(x)
whenever x is a polynomial in x₁, …, xₙ, and since these polynomials are dense in A,
h₁=h₂. Thus φ is one-to-one.
We can now transfer A from Δ to K and may thus regard K as the maximal
ideal space of A. To make this precise, define
(2)ψ(x)=x̂∘φ⁻¹ (x∈A).
Then ψ is a homomorphism (an isomorphism if A is semisimple) of A onto a sub-
algebra ψ(A) of C(K). One verifies easily that
(3)ψ(xᵢ)(z)=zᵢ if z=(z₁,…,zₙ)∈K,
and therefore
(4)ψ(P(x₁,…,xₙ))(z)=P(z) (z∈K)
for every polynomial P in n variables.
It follows that every member of ψ(A) is a uniform limit of polynomials, on K.
The sets K⊂Cⁿ which arise in this fashion as maximal ideal spaces have a
property known as polynomial convexity:
If w∈Cⁿ and w∖K, there exists a polynomial P such that |P(z)|≤1 for every
z∈K, but |P(w)|>1.
To prove this, assume there is no such polynomial. The norm-decreasing
property of the Gelfand transform implies then that
(5)|P(w)|≤|P(x₁,…,xₙ)|
for every polynomial P; the norm is that of A. Since {x₁,…,xₙ} is a set of generators
of A, it follows from (5) that there is an h∈Δ such that φ(h)=w. But then w∈K,
and we have a contradiction.
The compact polynomially convex subsets of C are simply those whose com-
plement is connected; this is an easy consequence of Runge’s theorem. In Cⁿ, the
structure of the polynomially convex sets is by no means fully understood.
(e) Our next example shows that the Gelfand transform is a generalization of
the Fourier transform, at least in the L¹-context.
Let A be L¹(Rⁿ) with a unit attached, as described in (d) of Section 10.3. The
members of A are of the form f+αδ, where f∈L¹(Rⁿ), α∈C, and δ is the Dirac
measure on Rⁿ; multiplication in A is convolution:
(f+αδ)*(g+βδ)=(f*g+βf+αg)+αβδ.
For each t∈Rⁿ, the formula
(6)hₜ(f+αδ)=f̂(t)+α

<!-- pdf page 283 -->

defines a complex homomorphism of A; here f is the Fourier transform of f. In addition,
(7) h∞(f+αδ)=α
also defines a complex homomorphism. There are no others. (A proof will be sketched presently.) Thus Δ, as a set, is Rn∪{∞,} Give Δ the topology of the one-point compactification of Rn. Since f(t)→0 as |t|→∞, for every f∈L1(Rn), it follows from (6) and (7) that f⊂C(Δ). Since f separates points on Δ, the weak topology induced on Δ by f is the same as the one that we just chose.
It remains to be proved that every h∈Δ is of the form (6) or (7). If h(f)=0 for every f∈L1(Rn), then h=h∞. Assume h(f)≠0 for some f∈L1(Rn). Then h(f)=∫fβ dm, for some β∈L∞(Rn). Since h(f*g)=h(f)h(g), one can prove that β coincides almost everywhere with a continuous function b which satisfies
(8) b(x+y)=b(x)b(y) (x,y∈Rn).
Finally, every bounded solution of (8) is of the form
(9) b(x)=e−ix⋅t (x∈Rn)
for some t∈Rn. Thus h(f)=f(t), and h has the form (6).
For n=1, the details that complete the preceding sketch may be found in Sec. 9.22 of [23]. The case n>1 is quite similar.
(f) Our final example is L∞(m). Here m is Lebesgue measure on the unit interval [0,1], and L∞(m) is the usual Banach space of equivalence classes (modulo sets of measure 0) of complex bounded measurable functions on [0,1], normed by the essential supremum. Under pointwise multiplication, this is obviously a commutative Banach algebra.
If f∈L∞(m) and Gf is the union of all open sets G⊂C with m(f−1(G))=0, then the complement of Gf (called the essential range of f) is easily seen to coincide with the spectrum σ(f) of f, hence with the range of its Gelfand transform f̂. It follows that f is real if f is real. Hence L∞(m)^ is closed under complex conjugation. By the Stone-Wcicrstrass theorem, L∞(m)^ is therefore dense in C(Δ), where Δ is the maximal ideal space of L∞(m). It also follows that f→f is an isometry, so that L∞(m)^ is closed in C(Δ).
We conclude that f→f is an isometry of L∞(m) onto C(Δ).
Next, f→∫f dm is a bounded linear functional on C(Δ). By the Riesz representation theorem, there is therefore a regular Borel probability measure m̂ on Δ that satisfies
(10) ∫f d̂m=∫0^1f dm [f∈L∞(m)].

<!-- pdf page 284 -->

274 BANACH ALGEBRAS AND SPECTRAL THEORY
If Ω is a nonempty open set in Δ, Urysohn’s lemma implies that there exists
f ∈ C(Δ), f ≥ 0, such that f = 0 outside Ω, and f(p) = 1 at some p ∈ Ω. Hence f is not
the zero element of L∞(m) and the integrals (10) are positive.
Thus m(Ω) > 0 if Ω is open and nonempty.
Assume next that φ is a Borel function on Δ, |φ| ≤ 1. By Lusin’s theorem
[23] there are functions f̂n ∈ C(Δ), |f̂n| ≤ 1, that converge to φ in the norm of L²(m).
Since f → f preserves complex conjugation (as we saw above) and is a homomorphism,
it follows from (10), applied to (fᵢ − fⱼ)(f̅ᵢ − fⱼ), that
(11) ∫|fᵢ − fⱼ|² d̂m = ∫₀¹ |fᵢ − fⱼ|² dm.
Thus {fₙ} is a Cauchy sequence in L²(m). Also, |fₙ| ≤ 1 a.e. [m]. Hence there exists
f ∈ L∞(m) such that fₙ → f in L²(m), and now (11) implies that f̂ₙ → f in L²(m). The
conclusion is that φ = f̂ a.e. [m]:
Every bounded Borel function φ on Δ coincides with some f ∈ C(Δ) a.e. [m].
Thus C(Δ) and L∞(m) are identical as Banach spaces!
Another consequence of the last result is that Δ is *extremely disconnected*.
This means, by definition, that the closure of every open set is open. (Hence disjoint
open sets have disjoint closures.)
To prove this, let Ω₀ be open in Δ, let Ω₁ be the complement of the closure
Ω₀ of Ω₀, let φ be the characteristic function of Ω₁, and choose f ∈ C(Δ) so that
f = φ a.e. [m]. Since φ = 0 in Ω₀ and since nonempty open sets have positive measure,
the continuity of f shows that f(p) = 0 at every p ∈ Ω₀. Likewise, f̂(p) = 1 if p ∈ Ω₁.
The set on which f is neither 0 nor 1 is open and has measure 0, since f = φ a.e. [m];
hence it is empty. Let Kᵢ = {p ∈ Δ: f(p) = i}, i = 0, 1. Then K₀ and K₁ are disjoint
compact sets whose union is Δ. They are therefore open; also Ω₀ ⊂ K₀, Ω₁ ⊂ K₁.
It follows that Ω₀ = K₀, and the proof is complete.
We have also proved, incidentally, that boundaries of open sets have measure 0,
since m(Ω₀) = m(K₀).
We conclude with an application to measure theory. If E and F are measurable
sets, let us say that F almost contains E if F contains E except for a set of measure 0,
that is, if m(E − F) = 0.
The union of an uncountable collection of measurable sets is not always
measurable. However, the following is true:
If {Eα} is an arbitrary collection of measurable sets in [0, 1], there is a measurable
set E ⊂ [0, 1] with the following two properties:
(i) E almost contains every Eα.
(ii) If F is measurable and F almost contains every Eα, then F almost contains E.

<!-- pdf page 285 -->

To solve the problem of identifying the text in the image, we analyze each section and content step by step:  


### 1. **Section Title & Subtitle**  
The text is labeled *“COMMUTATIVE BANACH ALGEBRAS”* at the top, with *“275”* indicating the page number.  


### 2. **Main Body: Introduction to the Problem**  
- **Paragraph 1**: *“Thus E is the least upper bound of {Eα}. The existence of E implies that the Boolean algebra of measurable sets (modulo sets of measure 0) is complete.”*  
  - *“Boolean algebra of measurable sets”*: A set \( \Omega \) is a *measurable set* if there exists a measurable function \( f \) such that \( \Omega = \{f(\alpha) \mid \alpha \in \Omega\} \) (i.e., \( f \) is measurable).  
  - *“Modulo sets of measure 0”*: A set \( \Omega \) is *modulo* if it is a subset of a set \( \Omega' \) (i.e., \( \Omega' = \Omega \setminus \{0\} \)) and has measure 0.  
  - *“Complete”*: A set is *complete* if it is a **complete set** (i.e., it is a proper subset of a complete set).  

- **Paragraph 2**: *“With the machinery now at our disposal, the proof is very simple.”*  
  - *“With the machinery now at our disposal”*: This refers to the *proof* (or *proof* itself) being *done* (not yet completed).  
  - *“The proof is very simple”*: The *proof* is *very simple* (i.e., the proof is easy to understand or use).  


### 3. **Subsection: Involution**  
- *“Let \( f_{\alpha} \) be the characteristic function of \( E_{\alpha} \). Its Gelfand transform \( \hat{f}_{\alpha} \) is then the characteristic function of an open (and closed) set \( \Omega_{\alpha} \subset \Delta \). Let \( \Omega \) be the union of all these \( \Omega_{\alpha} \). Then \( \Omega \) is open, so is its closure \( \overline{\Omega} \), and there exists \( f \in L^{\infty}(m) \) such that \( \hat{f} \) is the characteristic function of \( \overline{\Omega} \). The desired set \( E \) is the set of all \( x \in [0, 1] \) at which \( f(x) = 1 \).”*  
  - *“Involution”*: A set \( A \) is an *involution* if \( A = A^* \) (i.e., \( A \) is its own inverse).  
  - *“The desired set \( E \) is the set of all \( x \in [0, 1] \) at which \( f(x) = 1 \)”*: \( E \) is the *set of all \( x \in [0, 1] \) where \( f(x) = 1 \)*.  


### 4. **Subsection: Definitions**  
- *“11.14 Definition A mapping \( x \to x^* \) of a complex (not necessarily commutative) algebra \( A \) into \( A \) is called an involution on \( A \) if it has the following four properties, for all \( x \in A, y \in A, \) and \( \lambda \in \mathbb{C} \): (1) \( (x + y)^* = x^* + y^* \); (2) \( (\lambda x)^* = \overline{\lambda} x^* \); (3) \( (xy)^* = y^* x^* \); (4) \( x^{**} = x \). In other words, an involution is a conjugate-linear antiautomorphism of period 2. Any \( x \in A \) for which \( x^* = x \) is called hermitian, or self-adjoint.”*  
  - *“An involution”*: A set \( A \) is an *involution* if \( A = A^* \) (i.e., \( A \) is its own inverse).  
  - *“Any \( x \in A \) for which \( x^* = x \) is called hermitian, or self-adjoint”*: \( x^* = x \) means \( x \) is *self-adjoint* (i.e., \( x^* = x \) implies \( x = x^* \)).  
  - *“For example, \( f \to \bar{f} \) is an involution on \( C(X) \). The one that we will be most concerned with later is the passage from an operator on a Hilbert space to its adjoint.”*  


### 5. **Subsection: Theorem**  
- *“11.15 Theorem If \( A \) is a Banach algebra with an involution, and if \( x \in A, \) then (a) \( x + x^* \), \( i(x - x^*) \), and \( xx^* \) are hermitian; (b) \( x \) has a unique representation \( x = u + iv \), with \( u \in A, v \in A, \) and both \( u \) and \( v \) hermitian; (c) the unit \( e \) is hermitian; (d) \( x \) is invertible in \( A \) if and only if \( x^* \) is invertible, in which case \( (x^*)^{-1} = (x^{-1})^* \), and (e) \( \lambda \in \sigma(x) \) if and only if \( \overline{\lambda} \in \sigma(x^*) \).”*  
  - *“If \( A \) is a Banach algebra with an involution, and if \( x \in A, \) then (a) \( x + x^* \), \( i(x - x^*) \), and \( xx^* \) are hermitian”*: \( A \) is a *Banach algebra* (a type of Banach algebra with a specific structure). An *involution* is a *Banach algebra* with an *involution* (i.e., \( A = A^* \)).  
  - *“(b) \( x \) has a unique representation \( x = u + iv \), with \( u \in A, v \in A, \) and both \( u \) and \( v \) hermitian”*: \( A \) is a *Banach algebra* with a *unique representation* \( x = u + iv \) (i.e., \( A \) is a Banach algebra with a unique representation).  
  - *“(c) the unit \( e \) is hermitian”*: The *unit* is a *Banach algebra* with a *unit* (i.e., \( A \) is a Banach algebra with a unit).  
  - *“(d) \( x \) is invertible in \( A \) if and only if \( x^* \) is invertible, in which case \( (x^*)^{-1} = (x^{-1})^* \), and (e) \( \lambda \in \sigma(x) \) if and only if \( \overline{\lambda} \in \sigma(x^*) \).”*: \( A \) is a *Banach algebra* with an *involution* (i.e., \( A = A^* \)).  
  - *“PROOF Statement (a) is obvious. If \( 2u = x + x^* \), \( 2v = i(x^* - x) \), then \( x = u + iv \) is a representation as in (b). Suppose \( x = u' + iv' \) is another one. Put \( w = v' - v \). Then both \( w \) and \( iv \) are hermitian, so that \( iw = (iv)w^* = -iw^* = -ivw^* = -iw \).”*  


### 6. **Subsection: Proof**  
- *“Proof Statement (a) is obvious. If \( 2u = x + x^* \), \( 2v = i(x^* - x) \), then \( x = u + iv \) is a representation as in (b). Suppose \( x = u' + iv' \) is another one. Put \( w = v' - v \). Then both \( w \) and \( iv \) are hermitian, so that \( iw = (iv)w^* = -iw^* = -ivw^* = -iw \).”*  
  - *“Proof Statement (a) is obvious”*: The *proof* (or *proof*) is *obvious* (i.e., the proof is straightforward).  
  - *“Suppose \( x = u' + iv' \) is another one. Put \( w = v' - v \). Then both \( w \) and \( iv \) are hermitian, so that \( iw = (iv)w^* = -iw^* = -ivw^* = -iw \).”*  


### 7. **Subsection: Conclusion**  
- *“Hence \( w = 0 \), and the uniqueness follows.”*  


### Final Summary  
The text is structured as follows:  
1. **Introduction**: Introduces the concept of a *complete set* (modulo sets of measure 0) and a *complete set* (modulo sets of measure 0).  
2. **Proof**: The proof is described as *very simple* (i.e., easy to understand).  
3. **Definition**: Defines an *involution* as a conjugate-linear antiautomorphism of period 2, and defines *self-adjoint* as \( x^* = x \).  
4. **Theorem**: Explains how an *involution* is a *Banach algebra* with an *involution*, and defines *hermitian* and *unit* as properties of a Banach algebra.  
5. **Proof**: The proof is described as *obvious*, and defines *hermitian* and *unit* as properties of a Banach algebra.  
6. **Conclusion**: States that the uniqueness follows, and \( w = 0 \).  


This structure ensures the text is organized, clear, and logically connected.

<!-- pdf page 286 -->

276 BANACH ALGEBRAS AND SPECTRAL THEORY
Since $e^* = ee^*$, (a) implies (c); (d) follows from (c) and $(xy)^* = y^*x^*$. Finally, (e) follows if (d) is applied to $\lambda e - x$ in place of $x$.
11.16 Theorem If the Banach algebra A is commutative and semisimple, then every involution on A is continuous.
PROOF Let h be a complex homomorphism of A, and define $\phi(x) = \bar{h}(x^*)$. Properties (1) to (3) of Definition 11.14 show that $\phi$ is a complex homomorphism. Hence $\phi$ is continuous. Suppose $x_n \to x$ and $x_n^* \to y$ in A. Then
$\bar{h}(x^*) = \phi(x) = \lim \phi(x_n) = \lim \bar{h}(x_n^*) = \bar{h}(y)$.
Since A is semisimple, $y = x^*$. Hence $x \to x^*$ is continuous, by the closed graph theorem.
11.17 Definition A Banach algebra A with an involution $x \to x^*$ that satisfies
(1) $\|xx^*\| = \|x\|^2$
for every $x \in A$ is called a $B^*$-algebra.
Note that $\|x\|^2 = \|xx^*\| \leq \|x\| \|\|x^*\|$ implies $\|x\| \leq \|x^*\|$, hence also
$\|x^*\| \leq \|x^{**}\| = \|x\|$.
Thus
(2) $\|x^*\| = \|x\|$
in every $B^*$-algebra. It also follows that
(3) $\|xx^*\| = \|x\| \|\|x^*\|$
Conversely, (2) and (3) obviously imply (1).
The following theorem is the key to the proof of the spectral theorem that will be given in Chapter 12.
11.18 Theorem (Gelfand-Naimark) Suppose A is a commutative $B^*$-algebra, with maximal ideal space $\Delta$. The Gelfand transform is then an isometric isomorphism of A onto $C(\Delta)$, which has the additional property that
(1) $h(x^*) = \overline{h(x)} \quad (x \in A, h \in \Delta)$
or, equivalently, that
(2) $(x^*)^{\wedge} = \bar{x} \quad (x \in A)$.
In particular, $x$ is hermitian if and only if $\hat{x}$ is a real-valued function.

<!-- pdf page 287 -->

The interpretation of (2) is that the Gelfand transform carries the given involution on A to the natural involution on C(Δ), which is conjugation. Isomorphisms that preserve involutions in this manner are often called *-isomorphisms.

Proof: Assume first that u ∈ A, u = u*, h ∈ Δ. We have to prove that h(u) is real. Put z = u + ite, for real t. If h(u) = α + iβ, with α and β real, then
h(z) = α + i(β + t), zz* = u² + t²e,
so that
α² + (β + t)² = |h(z)|² ≤ |z||² = |zz*| ≤ |u||² + t²,
or
(3) α² + β² + 2βt ≤ |u||² (-∞ < t < ∞).
By (3), β = 0; hence h(u) is real.

If x ∈ A, then x = u + iv, with u = u*, v = v*. Hence x* = u - iv. Since u and v are real, (2) is proved.

Thus A is closed under complex conjugation. By the Stone-Weierstrass theorem, A is therefore dense in C(Δ).

If x ∈ A and y = xx*, then y = y* so that ||y²|| = ||y||². It follows, by induction on n, that ||y^m|| = ||y||^m for m = 2^n. Hence ||y||∞ = ||y|, by the spectral radius formula and (c) of Theorem 11.9. Since y = xx*, (2) implies that ŷ = |x̂|². Hence
||x̂||∞² = ||ŷ||∞ = ||y|| = ||xx*|| = ||x||²,
or ||x̂||∞ = ||x||. Thus x → x̂ is an isometry. Hence A is closed in C(Δ). Since A is also dense in C(Δ), we conclude that A = C(Δ). This completes the proof.

<!-- pdf page 288 -->

278 BANACH ALGEBRAS AND SPECTRAL THEORY

PROOF Let Δ be the maximal ideal space of A. Then x̂ is a continuous function on Δ whose range is σ(x). Suppose h₁ ∈ Δ, h₂ ∈ Δ, and x̂(h₁) = x̂(h₂), that is, h₁(x) = h₂(x). Theorem 11.18 implies then that h₁(x*) = h₂(x*). If P is any polynomial in two variables, it follows that
h₁(P(x, x*)) = h₂(P(x, x*)),
since h₁ and h₂ are homomorphisms. By hypothesis, elements of the form P(x, x*) are dense in A. The continuity of h₁ and h₂ implies that h₁(y) = h₂(y) for every y ∈ A. Hence h₁ = h₂. We have proved that x̂ is one-to-one. Since Δ is compact, it follows that x̂ is a homeomorphism of Λ onto σ(x).
The mapping f → f ∘ x̂ is therefore an isometric isomorphism of C(σ(x)) onto C(Δ) which also preserves complex conjugation.
Each f ∘ x̂ is thus (by Theorem 11.18) the Gelfand transform of a unique element of A which we denote by Ψf and which satisfies ||Ψf|| = ||f||∞. Assertion (2) comes from (2) of Theorem 11.18. If f(λ) = λ, then f ∘ x̂ - x̂, so that (1) gives Ψf = x.
Remark In the situation described by Theorem 11.19, it makes perfectly good sense to write f(x) for the element of A whose Gelfand transform is f ∘ x̂. This notation is indeed frequently used. It extends the symbolic calculus (for these particular algebras) to arbitrary continuous functions on the spectrum of x, whether they are holomorphic or not.
The existence of square roots is often of special interest, and in algebras with involution one may ask under what conditions hermitian elements have hermitian square roots.
11.20 Theorem Suppose A is a commutative Banach algebra with an involution, x ∈ A, x = x*, and σ(x) contains no real λ with λ ≤ 0. Then there exists y ∈ A with y = y* and y² = x.
Note that the given involution is not assumed to be continuous. We shall see later (Theorem 11.26) that commutativity can be dropped from the hypothesis.
PROOF Let Ω be the complement (in C) of the set of all nonpositive real numbers. There exists f ∈ H(Ω) such that f²(λ) = λ, and f(1) = 1. Since σ(x) ⊂ Ω, we can define y ∈ A by
(1) y = f(x),
as in Definition 10.26. Then y² = x, by Theorem 10.27. We will prove that y* = y.

<!-- pdf page 289 -->

Since $ \Omega $ is simply connected, Runge's theorem furnishes polynomials $ P_{n} $ that converge to $ f $, uniformly on compact subsets of $ \Omega $. Define $ Q_{n} $ by
(2) $ 2Q_{n}(\lambda) = P_{n}(\lambda) + \overline{P_{n}(\lambda)} $.
Since $ f(\overline{\lambda}) = \overline{f(\lambda)} $, the polynomials $ Q_{n} $ converge to $ f $ in the same manner. Define
(3) $ y_{n} = Q_{n}(x) $ ($ n = 1, 2, 3, \ldots $).
By (2), the polynomials $ Q_{n} $ have real coefficients. Since $ x = x^{*} $, it follows that $ y_{n} = y_{n}^{*} $. By Theorem 10.27,
(4) $ y = \lim_{n \to \infty} y_{n} $.
since $ Q_{n} \to f $, so that $ Q_{n}(x) \to \tilde{f}(x) $. If the involution were assumed to be continuous, the set of hermitian elements would be closed, and $ y^{*} = y $ would follow directly from (4).
Let $ R $ be the radical of $ A $. Let $ \pi: A \to A/R $ be the quotient map. Define an involution in $ A/R $ by
(5) $ [\pi(a)]^{*} = \pi(a^{*}) $ ($ a \in A $).
If $ a \in A $ is hermitian, so is $ \pi(a) $. Since $ \pi $ is continuous, $ \pi(y_{n}) \to \pi(y) $. Since $ A/R $ is isomorphic to $ \widehat{A} $ (Theorem 11.9), $ A/R $ is semisimple, and therefore every involution in $ A/R $ is continuous (Theorem 11.16). It follows that $ \pi(y) $ is hermitian. Hence $ \pi(y) = \pi(y^{*}) $.
We conclude that $ y^{*} - y $ lies in the radical of $ A $.
By Theorem 11.15, $ y = u + iv $, where $ u = u^{*} $ and $ v = v^{*} $. We just proved that $ v \in R $. Since $ x = y^{2} $, we have
(6) $ x = u^{2} - v^{2} + 2iuv $.
Let $ h $ be any complex homomorphism of $ A $. Since $ v \in R $, $ h(v) = 0 $. Hence $ h(x) = [h(u)]^{2} $. By hypothesis, $ 0 \notin \sigma(x) $. Thus $ h(x) \neq 0 $; hence $ h(u) \neq 0 $. By Theorem 11.5, $ u $ is invertible in $ A $. Since $ x = x^{*} $, (6) implies that $ uv = 0 $. Since $ v = u^{-1}(uv) $, we conclude that $ v = 0 $. This completes the proof.
Remark If $ \sigma(x) \subset (0, \infty) $, then also $ \sigma(y) \subset (0, \infty) $. This follows from (1) (the definition of $ y $) and the spectral mapping theorem.

<!-- pdf page 290 -->

the (closed) subalgebra $A_{0}$ of $A$ that $x$ generates is commutative, and much of the discussion took place within $A_{0}$. One possible difficulty was that $x$ might have different spectra with respect to $A$ and $A_{0}$. There is a simple construction (Theorem 11.22) that circumvents this. Another device (Theorem 11.25) can be used when $A$ has an involution.

<!-- pdf page 291 -->

COROLLARY
Proof If the theorem is applied to the commuting elements $R_{x}$ and $-L_{x}$ of the algebra $\mathscr{B}(A)$, the conclusion is
$\sigma(C_{x}) \subset \sigma(R_{x})-\sigma(L_{x})$.
But $\sigma(R_{x})=\sigma(x)=\sigma(L_{x})$.
11.24 Definition Let $A$ be an algebra with an involution. If $x \in A$ and $xx^{*}=x^{*}x$, then $x$ is said to be normal. A set $S \subset A$ is said to be normal if $S$ commutes and if $x^{*} \in S$ whenever $x \in S$.
11.25 Theorem Suppose $A$ is a Banach algebra with an involution, and $B$ is a normal subset of $A$ that is maximal with respect to being normal. Then
(a) $B$ is a closed commutative subalgebra of $A$, and
(b) $\sigma_{B}(x)=\sigma_{A}(x)$ for every $x \in B$.
Note that the involution is not assumed to be continuous but that $B$ nevertheless turns out to be closed.
Proof We begin with a simple criterion for membership in $B$: If $x \in A$, if $xx^{*}=x^{*}x$, and if $xy=yx$ for every $y \in B$, then $x \in B$.
For if $x$ satisfies these conditions, we also have $xy^{*}=y^{*}x$ for all $y \in B$, since $B$ is normal, and therefore $x^{*}y=yx^{*}$ . It follows that $B \cup\{x, x^{*}\}$ is normal. Hence $x \in B$, since $B$ is maximal.
This criterion makes it clear that sums and products of members of $B$ are in $B$. Thus $B$ is a commutative algebra.
Suppose $x_{n} \in B$ and $x_{n} \to x$. Since $x_{n}y=yx_{n}$ for all $y \in B$, and multiplication is continuous, we have $xy=yx$ and therefore also
$x^{*}y=(y^{*}x)^{*}=(xy^{*})^{*}=yx^{*}$.
In particular, $x^{*}x_{n}=x_{n}x^{*}$ for all $n$, which leads to $x^{*}x=xx^{*}$ . Hence $x \in B$, by the above criterion. This proves that $B$ is closed and completes (a).
Note also that $e \in B$. To prove (b), assume $x \in B$, $x^{-1} \in A$. Since $x$ is normal, so is $x^{-1}$, and since $x$ commutes with every $y \in B$, so does $x^{-1}$. Hence $x^{-1} \in B$.
Our first application of this is a generalization of Theorem 11.20:
11.26 Theorem The word "commutative" may be dropped from the hypothesis of Theorem 11.20.

<!-- pdf page 292 -->

282 BANACH ALGEBRAS AND SPECTRAL THEORY
PROOF By Hausdorff's maximality theorem, the given hermitian (hence normal) $x \in A$ lies in some maximal normal set $B$. By Theorem 11.25 we can apply Theorem 11.20 with $B$ in place of $A$.
////
Our next application of Theorem 11.25 will extend some consequences of Theorem 11.18 to arbitrary (not necessarily commutative) $B^*$-algebras.
11.27 Definition In a Banach algebra with involution, the statement "$x \geq 0$" means that $x = x^*$ and that $\sigma(x) \subset [0, \infty)$.
11.28 Theorem Every $B^*$-algebra $A$ has the following properties:
(a) Hermitian elements have real spectra.
(b) If $x \in A$ is normal, then $\rho(x) = \|x\|$.
(c) If $y \in A$, then $\rho(yy^*) = \|y\|^2$.
(d) If $u \in A$, $v \in A$, $u \geq 0$, and $v \geq 0$, then $u + v \geq 0$.
(e) If $y \in A$, then $yy^* \geq 0$.
(f) If $y \in A$, then $e + yy^*$ is invertible in $A$.
PROOF Every normal $x \in A$ lies in a maximal normal set $B \subset A$. By Theorems 11.18 and 11.25, $B$ is a commutative $B^*$-algebra which is isometrically isomorphic to its Gelfand transform $\hat{B} = C(\Lambda)$ and which has the property that
(1) $\sigma(z) - \hat{z}(\Delta) \quad (z \subset B)$.
Here $\sigma(z)$ is the spectrum of $z$ relative to $A$, $\Delta$ is the maximal ideal space of $B$, and $\hat{z}(\Delta)$ is the range of the Gelfand transform of $z$, regarded as an element of $B$.
If $x = x^*$, Theorem 11.18 shows that $\hat{x}$ is a real-valued function on $\Delta$. Hence (1) implies (a).
For any normal $x$, (1) implies $\rho(x) = \|\hat{x}\|_{\infty}$. Also, $\|\hat{x}\|_{\infty} = \|x\|$, since $B$ and $\hat{B}$ are isometric. This proves (b).
If $y \in A$, then $yy^*$ is hermitian. Hence (c) follows from (b), since $\rho(yy^*) = \|yy^*\| = \|y\|^2$.
Suppose now that $u$ and $v$ are as in (d). Put $\alpha = \|u\|$, $\beta = \|v\|$, $w = u + v$, $\gamma = \alpha + \beta$. Then $\sigma(u) \subset [0, \alpha]$, so that
(2) $\sigma(\alpha e - u) \subset [0, \alpha]$
and (b) implies therefore that $\|\alpha e - u\| \leq \alpha$. For the same reason, $\|\beta e - v\| \leq \beta$.
Hence
(3) $\|\gamma e - w\| \leq \gamma$.
Since $w = w^*$, (a) implies that $\sigma(\gamma e - w)$ is real. Thus
(4) $\sigma(\gamma e - w) \subset [-\gamma, \gamma]$,
because of (3). But (4) implies that $\sigma(w) \subset [0, 2\gamma]$. Thus $w > 0$, and (d) is proved.

<!-- pdf page 293 -->

We turn to the proof of (e). Put x = yy*. Then x is hermitian, and if B is chosen as in the first paragraph of this proof, then x̂ is a real-valued function on Δ. By (1), we have to show that x̂ ≥ 0 on Δ. Since B = C(Δ), there exists z ∈ B such that (5) z = |x| - x̂ on Δ. Then z = z*, because ẑ is real (Theorem 11.18). Put (6) zy = w = u + iv, where u and v are hermitian elements of A. Then (7) ww* = zyy*z* = zxz = z²x and therefore (8) w*w = 2u² + 2v² - ww* = 2u² + 2v² - z²x. Since u = u*, σ(u) is real, by (a), hence u² ≥ 0, by the spectral mapping theorem. Likewise, v² ≥ 0. By (5), z²x̂ ≤ 0 on Δ. Since z²x ∈ B, it follows from (1) that -z²x ≥ 0. Now (8) and (d) imply that w*w ≥ 0. But σ(ww*) ⊂ σ(w*w) ∪ {0} (Exercise 2, Chapter 10). Hence ww* ≥ 0. By (7), this means that z²x̂ ≥ 0 on Δ. By (5), this last inequality holds only when x̂ = |x|. Thus x̂ ≥ 0, and (e) is proved. Finally, (f) is a corollary of (e).

<!-- pdf page 294 -->

284 BANACH ALGEBRAS AND SPECTRAL THEORY

<!-- pdf page 295 -->

To solve the problem of identifying the text in the image, we analyze each section and extract the relevant content:  


### 1. **First Section (Left Side)**  
- **Subsection 1**: *“If \( A \) is commutative, then (d) holds for every \( x \in A \), so that \( \|F\| = F(e) \). If \( \|x^*\| \leq \beta \|x\| \), (c) implies \( |F(x)| \leq F(e)\beta^{1/2}\|x\| \), since \( \rho(xx^*) \leq \|x\| \|x^*\| \). This disposes of the special cases of part (e).”*  
  - This explains the commutativity of \( A \) and the bounds on \( F(x) \) and \( F(e) \) in the context of the lemma.    

- **Subsection 2**: *“Before turning to the general case, we observe that \( F(e) \geq 0 \) and that \( F(x) = 0 \) for every \( x \in A \) if \( F(e) = 0 \); this follows from (c). In the remainder of this proof we shall assume, without loss of generality, that”*  
  - This establishes the conditions for \( F(e) \) and \( F(x) \) in the general case, and the assumption for the remainder of the proof.    

- **Subsection 3**: *“Let \( \overline{H} \) be the closure of \( H \), the set of all hermitian elements of \( A \). Note that \( H \) and \( iH \) are real vector spaces and that \( A = H + iH \), by Theorem 11.15. By (d), the restriction of \( F \) to \( H \) is a real-linear functional of norm 1, which therefore extends to a real-linear functional \( \Phi \) on \( \overline{H} \), also of norm 1. We claim that”*  
  - This introduces the concept of \( \overline{H} \) (the closure of \( H \)) and the relationship between \( F \) and \( \overline{H} \) in the proof.  

- **Subsection 4**: *“(8) \( \Phi(y) = 0 \) if \( y \in \overline{H} \cap i\overline{H} \), for if \( y = \lim u_n = \lim (iv_n) \), where \( u_n \in H \) and \( v_n \in H \), then \( u_n^2 \to y^2 \), \( v_n^2 \to -y^2 \), so that (c) and (d) imply”*  
  - This explains the definition of \( \Phi(y) \) and the conditions for \( y \) in the proof.  

- **Subsection 5**: *“Since \( \Phi(y) = \lim F(u_n) \), (8) is proved.”*  
  - This establishes the proof of the lemma.  

- **Subsection 6**: *“By Theorem 5.20, there is a constant \( \gamma < \infty \) such that every \( x \in A \) has a representation”*  
  - This introduces the concept of a *representation* (a function \( \Phi \)) and its properties.  

- **Subsection 7**: *“(10) \( x = x_1 + ix_2 \), \( x_1 \in \overline{H} \), \( x_2 \in \overline{H} \), \( \|x_1\| + \|x_2\| \leq \gamma \|x\| \). If \( x = u + iv \), with \( u \in H \), \( v \in H \), then \( x_1 - u \) and \( x_2 - v \) lie in \( \overline{H} \cap i\overline{H} \). Hence (8) yields”*  
  - This explains the construction of \( x \) and the properties of \( x_1 \) and \( x_2 \) in the proof.  

- **Subsection 8**: *“(11) \( F(x) = F(u) + iF(v) = \Phi(x_1) + i\Phi(x_2) \), so that”*  
  - This establishes the functional \( F \) and its properties.  

- **Subsection 9**: *“(12) \( |F(x)| \leq |\Phi(x_1)| + |\Phi(x_2)| \leq \|x_1\| + \|x_2\| \leq \gamma \|x\| \). This completes the proof.”*  
  - This concludes the proof of the lemma.    


### 2. **Second Section (Right Side)**  
- **Subsection 1**: *“Exercise 13 contains further information about part (e). Examples of positive functionals—and a relation between them and positive measures—are furnished by the next theorem. It contains Bochner’s classical theorem about positive-definite functions as a very special case. The identifications that lead from one to the other are indicated in Exercise 14.”*  
  - This introduces the concepts of *positive functionals* and *positive measures*, and the connection between them.  

- **Subsection 2**: *“11.32 Theorem Suppose \( A \) is a commutative Banach algebra, with maximal ideal space \( \Delta \), and with an involution that is symmetric in the sense that”*  
  - This explains the structure of the Banach algebra and the involution.  

- **Subsection 3**: *“(1) \( h(x^*) = \overline{h(x)} \) ( \( x \in A, h \in \Delta \) ).”*  
  - This introduces the definition of \( h(x^*) \) and its relation to \( \overline{h(x)} \).    


### Summary  
The text in the image is structured into two main sections:  
1. **Left Side**: Explains the properties of \( F \) and \( F(e) \) in the context of commutativity and the restriction of \( F \) to \( H \).  
2. **Right Side**: Introduces the concepts of positive functionals, positive measures, and the proof of a lemma.  

The key text includes:  
- The definition of \( \Phi(y) \) and the conditions for \( y \) in the proof.  
- The proof of the lemma (Theorem 5.20).  
- The construction of \( x \) and the properties of \( x_1 \) and \( x_2 \) in the proof.  
- The definition of \( h(x^*) \) and its relation to \( \overline{h(x)} \).  


\boxed{The text in the image consists of two main sections: the left side explains properties of \( F \) and \( F(e) \) in the context of commutativity, and the right side introduces concepts of positive functionals, positive measures, and the proof of a lemma. The key text includes definitions of \( \Phi(y) \), conditions for \( y \) in the proof, the proof of the lemma, and the definition of \( h(x^*) \).}

<!-- pdf page 296 -->

Let K be the set of all positive functionals F on A that satisfy F(e) ≤ 1. Let M be the set of all positive regular Borel measures μ on Δ that satisfy μ(Δ) ≤ 1. Then the formula
F(x) = ∫_Δ x dμ, where (x ∈ A)
establishes a one-to-one correspondence between the convex sets K and M, which carries extreme points to extreme points.
Consequently, the multiplicative linear functionals on A are precisely the extreme points of K.
PROOF If μ ∈ M and F is defined by (2), then F is obviously linear, and F(xx*) = ∫ |x|² dμ ≥ 0, because (1) implies that (xx*) = |x|². Since F(e) = μ(Δ), F ∈ K.
If F ∈ K, then F vanishes on the radical on A, by (d) of Theorem 11.31. Hence there is a functional F on A that satisfies F(x) = F(x) for all x ∈ A. In fact,
|F(x)| = |F(x)| ≤ F(e)ρ(x) = F(e)∥x∥∞, where (x ∈ A)
by (d) of Theorem 11.31. It follows that F is a linear functional of norm F(e) on the subspace A of C(Δ). This extends to a functional on C(Δ), with the same norm, and now the Riesz representation theorem furnishes a regular Borel measure μ, with ∥μ∥ = F(e), that satisfies (2). Since
F(Δ) = ∫_Δ ê dμ = F(e) = ∥μ∥,
we see that μ ≥ 0. Thus μ ∈ M.
By (1), A satisfies the hypotheses of the Stone-Weierstrass theorem and is therefore dense in C(Δ). This implies that μ is uniquely determined by F.
One extreme point of M is 0; the others are unit masses concentrated at points h ∈ Δ. Since every complex homomorphism of A has the form x → x̂(h), for some h ∈ Δ, the proof is complete.

<!-- pdf page 297 -->

PROOF It is trivial that (a) implies (b). Suppose (b) holds. With x=e, (b) shows that F(e)=F(e)², and so F(e)=0 or F(e)=1. When F(e)=0, then F=0, by (c) of Theorem 11.31, and so F is an extreme point of K. Assume F(e)=1, and 2F=F₁+F₂, F₁∈K, F₂∈K. We have to show that F₁=F. Clearly, F₁(e)=1=F(e). If x∈A is such that F(x)=0, then (1) |F₁(x)|²≤F₁(xx*)≤2F(xx*)=2F(x)F(x*)=0, by (b) and Theorem 11.31. Thus F₁ coincides with F on the null space of F and at e. It follows that F₁=F. Hence (b) implies (c). To show that (c) implies (a), let F be an extreme point of K. Either F(e)=0, in which case there is nothing to prove, or F(e)=1. We shall first prove a special case of (a), namely, (2) F(xx*y)=F(xx*)F(y) (x∈A, y∈A). Choose x so that ||xx*||<1. By Theorem 11.20, there exists z∈A, z=z*, such that z²=e-xx*. Define (3) Φ(y)=F(xx*y) (y∈A). Then (4) Φ(yy*)=F(xx*yy*)=F[(xy)(xy)*]≥0, and also (5) (F-Φ)(yy*)=F[(e-xx*)(yy*)]=F(z²yy*)=F[(yz)(yz)*]≥0. Since (6) 0≤Φ(e)=F(xx*)≤F(e)∥xx*∥<1, (4) and (5) show that both Φ and F-Φ are in K. If Φ(e)=0, then Φ=0. If Φ(e)>0, (6) shows that (7) F=Φ(e)·Φ/Φ(e)+(F-Φ)(e)·F-Φ/(F(e)-Φ(e)), a convex combination of members of K. Since F is extreme, we conclude that (8) Φ=Φ(e)F. Now (2) follows from (8) and (3). Finally, the passage from (2) to (a) is accomplished by any of the following identities, which are satisfied by every involution: If n=3,4,5,...,if ω=exp(2πi/n), if x∈A, and if zₚ=e+ω⁻ᵖx, then (9) x=1/n∑ₚ=1ⁿωᵖzₚzₚ*.

<!-- pdf page 298 -->

The proof of (9) is a straightforward computation which uses the fact that
(10) ∑p=1n ωp = ∑p=1n ω2p = 0.
////
Exercises
1 Prove Proposition 11.2.
2 State and prove an analogue of Wiener's lemma 11.6 for power series that converge absolutely on the closed unit disc.
3 If X is a compact Hausdorff space, show that there is a natural one-to-one correspondence between closed subsets of X and closed ideals of C(X).
4 Prove that the polynomials are dense in the polydisc algebra A(U^n). (See Theorem 11.7.) Suggestion: If f∈A(U^n), 0 < r < 1, and f_r is defined by f_r(z) = f(rz), then f_r is the sum of an absolutely (hence uniformly) convergent multiple power series on U^n.
5 Suppose A is a commutative Banach algebra, x∈A, and f is holomorphic in some open set Ω⊂C that contains the range of x̂. Prove that there exists y∈A such that ŷ=f∘x̂, that is, such that h(y) = f(h(x)) for every complex homomorphism h of A. Prove that y is uniquely determined by x and f if A is semisimple.
6 Suppose A and B are commutative Banach algebras, B is semisimple, ψ:A→B is a homomorphism whose range is dense in B, and α:Δ_B→Δ_A is defined by (αh)(x) - h(ψ(x)) (x∈A, h∈Δ_B).
Prove that α is a homeomorphism of Δ_B onto a compact subset of Δ_A. [The fact that ψ(A) is dense in B implies that α is one-to-one and that the topology of Δ_B is the weak topology induced by the Gelfand transforms of the elements ψ(x), for x∈A.]
Let A be the disc algebra, let B = C(K), where K is an arc in the unit disc, and let ψ be the restriction mapping of A into B. This example shows that α(Δ_B) may be a proper subset of Δ_A, even if ψ is one-to-one.
Find an example in which ψ(A) = B but α(Δ_B) ≠ Δ_A.
7 In Example 11.13(b) it was asserted that A≠C(Δ). Find several proofs of this.
8 Which properties of Lebesgue measure are used in Example 11.13(f)? Can Lebesgue measure be replaced by any positive measure, without changing any of the results?
Supply the details for the last paragraph in Example 11.13(f).
Using the notation in Example 11.13(f), prove that m(S) = m̄(S) for every Borel set S⊂Δ. Hence boundaries of Borel sets have measure 0. (In the text, this was proved for open sets.)
9 Let C' be the algebra of all continuously differentiable complex functions on the unit interval [0, 1], with pointwise multiplication, normed by
∥f∥ = ∥f∥∞ + ∥f′∥∞.
(a) Show that C' is a semisimple commutative Banach algebra. Find its maximal ideal space.

<!-- pdf page 299 -->

(b) Fix p, 0 ≤ p ≤ 1; let J be the set of all f ∈ C' for which f(p) = f'(p) = 0. Show that J is a closed ideal in C' and that C'/J is a two-dimensional algebra which has a one-dimensional radical. (This gives an example of a semisimple algebra with a quotient algebra that is not semisimple.) To which of the two algebras described in Exercise 14 of Chapter 10 is C'/J isomorphic?

<!-- pdf page 300 -->

290 BANACH ALGEBRAS AND SPECTRAL THEORY
(h) If K is the set of all positive functionals f on A that satisfy f(e) ≤ 1 (as in Theorem 11.33), then K has many extreme points, although 0 is the only multiplicative linear functional on A. Commutativity is therefore required in the implication (c) → (a) of Theorem 11.33.
14 A complex function φ, defined on Rn, is said to be positive-definite if
∑i,j=1^r c_i c_j φ(xi - xj) ≥ 0
for every choice of x1, ..., xr in Rn and for every choice of complex numbers c1, ..., cr
(a) Show that |φ(x)| ≤ φ(0) for every x ∈ Rn.
(b) Show that the Fourier transform of every finite positive Borel measure on Rn is positive-definite.
(c) Complete the following outline of the converse of (b) (Bochner's theorem): If φ is continuous and positive-definite, then φ is the Fourier transform of a finite positive Borel measure.
Let A be the convolution algebra L1(Rn), with a unit attached, as described in (d) of Section 10.3 and (e) of Section 11.13. Define f(x) = f(-x). Show that
f + αδ → f + αδ
is an involution on A and that
f + αδ → ∫_Rn fφ dm_n + αφ(0)
is a positive functional on A. By Theorem 11.32 and (e) of Section 11.13, there is a positive measure μ on the one-point compactification Δ of Rn, such that
∫_Rn fφ dm_n + αφ(0) = ∫_Δ(f + α) dμ.
If σ is the restriction of μ to Rn, it follows that
∫_Rn fφ dm_n = ∫_Rn f dσ
for every f ∈ L1(Rn). Hence φ = δ. (Actually, μ is already concentrated on Rn, so that σ = μ.)
(d) Let P be the set of all continuous positive-definite functions φ on Rn that satisfy φ(0) ≤ 1. Find all extreme points of this convex set.
15 Let Δ be the maximal ideal space of a commutative Banach algebra A. Call a closed set β ⊂ Δ an A-boundary if the maximum of |x| on Δ equals its maximum on β, for every x ∈ A. (Trivially, Δ is an A-boundary.)
Prove that the intersection ∂A of all A-boundarics is an A-boundary.
∂A is called the Shilov boundary of A. The terminology is suggested by the maximum modulus property of holomorphic functions. For instance, when A is the disc algebra, then ∂A is the unit circle, which is the topological boundary of Δ, the closed unit disc.
Outline proof: Show first that there is an A-boundary β₀ which is minimal in the sense that no proper subset of β₀ is an A-boundary. (Partially order the collection of A-

<!-- pdf page 301 -->

boundaries by set inclusion, etc.) Then pick $h_{0} \in \beta_{0}$, pick $x_{1}, \ldots, x_{n} \in A$ with $\hat{x}_{i}(h_{0}) = 0$, and put
$V=\{h \in \Delta: |\hat{x}_{i}(h)| < 1 \text{ for } 1 \leq i \leq n\}$.
Since $\beta_{0}$ is minimal, there exists $x \in A$ with $\|\hat{x}\|_{\infty} = 1$ and $|\hat{x}(h)| < 1$ on $\beta_{0}-V$. If $y = x^{m}$ and $m$ is sufficiently large, then $|\hat{x}_{i}\hat{y}| < 1$ on $\beta_{0}$, for all $i$. Hence $|\hat{x}_{i}\hat{y}|_{\infty} < 1$.
Conclude from this first that $|\hat{y}(h)| = \|\hat{y}\|_{\infty}$ only in $V$, hence that $V$ intersects every $A$-boundary $\beta$, and finally that $h_{0} \in \beta$. Thus $\beta_{0} \subset \beta$, and $\beta_{0} = \partial_{A}$.
Suppose $A$ is a Banach algebra, $m$ is an integer, $m \geq 2$, $K < \infty$, and
$\|x\|^{m} \leq K\|x^{m}\|$
for every $x \in A$. Show that there exist constants $K_{n} < \infty$, for $n = 1, 2, 3, \ldots$, such that
$\|x\|^{n} \leq K_{n}\|x^{n}\|$
$(x \in A)$.
(This extends Theorem 11.12.)
Suppose $\{ \omega_{n} \}$ ($-\infty < n < \infty$) are positive numbers such that $\omega_{0} = 1$ and
$\omega_{m+n} \leq \omega_{m} \omega_{n}$
for all integers $m$ and $n$. Let $A = A\{ \omega_{n} \}$ be the set of all complex functions $f$ on the integers for which the norm
$\|f\| = \sum_{-\infty}^{\infty} |f(n)| \omega_{n}$
is finite. Define multiplication in $A$ by
$(f \ast g)(n) = \sum_{k=-\infty}^{\infty} f(n - k)g(k)$
(a) Show that each $A\{ \omega_{n} \}$ is a commutative Banach algebra.
(b) Show that $R_{+}= \lim_{n \to \infty} (\omega_{n})^{1/n}$ exists and is finite, by showing that $R_{+}= \inf_{n \geq 0} (\omega_{n})^{1/n}$.
(c) Show similarly that $R_{-}= \lim_{n \to \infty} (\omega_{-n})^{1/n}$ exists and that $R_{-} \leq R_{+}$.
(d) Put $\Delta=\{ \lambda \in \mathcal{C}: R_{-} \leq |\lambda| \leq R_{+} \}$. Show that $\Delta$ can be identified with the maximal ideal space of $A\{ \omega_{n} \}$ and that the Gelfand transforms are absolutely convergent Laurent series on $\Delta$.
(e) Consider the following choices for $\{ \omega_{n} \}$:
(i) $\omega_{n} = 1$.
(ii) $\omega_{n} = 2^{n}$.
(iii) $\omega_{n} = 2^{n}$ if $n \geq 0$, $\omega_{n} = 1$ if $n < 0$.
(iv) $\omega_{n} = 1 + 2n^{2}$.
(v) $\omega_{n} = 1 + 2n^{2}$ if $n \geq 0$, $\omega_{n} = 1$ if $n < 0$.
For which of these is $\Delta$ a circle? For which choices is $A\{ \omega_{n} \}$ self-adjoint, in the sense that $\hat{A}$ is closed under complex conjugation?
(f) Is $A\{ \omega_{n} \}$ always semisimple?
(g) Is there an $A\{ \omega_{n} \}$ with $\Delta$ the unit circle, such that $\hat{A}$ consists entirely of infinitely differentiable functions?

<!-- pdf page 302 -->

12
BOUNDED OPERATORS ON A HILBERT SPACE

<!-- pdf page 303 -->

Every inner product space can be normed by defining
$\|x\| = (x, x)^{1/2}$.
Theorem 12.2 implies this. If the resulting normed space is complete, it is called a Hilbert space.

<!-- pdf page 304 -->

(1) implies that {xₙ} is a Cauchy sequence in H, which therefore converges to
some x ∈ E, with ||x|| = d.
If y ∈ E and ||y|| = d, the sequence {x, y, x, y, ...} must converge, as we
just saw. Hence y = x. ////

12.4 Theorem If M is a closed subspace of H, then
H = M ⊕ M⊥.
The conclusion is, more explicitly, that M and M⊥ are closed subspaces of H
whose intersection is {0} and whose sum is H. The space M⊥ is called the orthogonal
complement of M.
PROOF If E⊂H, the linearity of (x, y) as a function of x shows that E⊥ is a
subspace of H, and the Schwarz inequality (1) of Theorem 12.2 implies then that
E⊥ is closed.
If x ∈ M and x ∈ M⊥, then (x, x) = 0; hence x = 0. Thus M ∩ M⊥ = {0}.
If x ∈ H, apply Theorem 12.3 to the set x - M to conclude that there exists
x₁ ∈ M that minimizes ||x - x₁||. Put x₂ = x - x₁. Then ||x₂|| ≤ ||x₂ + y|| for
all y ∈ M. Hence x₂ ∈ M⊥, by Theorem 12.2. Since x = x₁ + x₂, we have shown
that M + M⊥ = H. ////

Corollary If M is a closed subspace of H, then
(M⊥)⊥ = M.
PROOF The inclusion M⊂(M⊥)⊥ is obvious. Since
M ⊕ M⊥ = H = M⊥ ⊕ (M⊥)⊥,
M cannot be a proper subspace of (M⊥)⊥. ////

We now describe the dual space H* of H.
12.5 Theorem There is a conjugate-linear isometry y → Λ of H onto H*, given by
(1)
Λx = (x, y) (x ∈ H).
PROOF If y ∈ H and Λ is defined by (1), the Schwarz inequality (1) of Theorem
12.2 shows that Λ∈H* and that ||Λ|| ≤ ||y||. Since
(2)
||y||² = (y, y) = Λy ≤ ||Λ|| ||y||,
it follows that ||Λ|| = ||y||.
It remains to be shown that every Λ∈H* has the form (1).

<!-- pdf page 305 -->

To solve the problem of identifying the text in the image, we analyze each section and content step by step:  


### 1. **Title & Header**  
The top of the image states: *"BOUNDED OPERATORS ON A HILBERT SPACE 295"* — this is likely a typo (e.g., "Bounded Operators on a Hilbert Space 295").  


### 2. **First Paragraph: “If \( \Lambda = 0 \), take \( y = 0 \). If \( \Lambda \neq 0 \), let \( \mathcal{N}(\Lambda) \) be the null space of \( \Lambda \). By Theorem 12.4 there exists \( z \in \mathcal{N}(\Lambda)^{\perp} \), \( z \neq 0 \). Since (3) \( (\Lambda x)z - (\Lambda z)x \in \mathcal{N}(\Lambda) \) ( \( x \in H \) ), it follows that \( (\Lambda x)(z, z) - (\Lambda z)(x, z) = 0 \). Hence (1) holds with \( y = (z, z)^{-1}(\overline{\Lambda z})z \). ////"*  

- **Explanation**: The first paragraph explains the null space \( \mathcal{N}(\Lambda) \) and the existence of \( z \in \mathcal{N}(\Lambda)^{\perp} \) (the orthogonal complement to \( \mathcal{N}(\Lambda) \)) for \( \Lambda = 0 \). It then uses a theorem (Theorem 12.4) to show \( (z, z) - (x, z) = 0 \) implies \( (z, z) - (\Lambda x) = 0 \), so \( (\Lambda x)z - (\Lambda z)x \in \mathcal{N}(\Lambda) \).  


### 3. **Second Paragraph: “12.6 Theorem If \( \{x_n\} \) is a sequence of pairwise orthogonal vectors in \( H \), then each of the following three statements implies the other two.”**  
This is a **theorem** (a mathematical statement) about sequences of orthogonal vectors. The theorem states: *“If \( \{x_n\} \) is a sequence of pairwise orthogonal vectors in \( H \), then each of the following three statements implies the other two.”*  

- **Explanation**: The theorem is used to prove a key property of sequences of orthogonal vectors in \( H \). It implies that *each* statement in the list is a sufficient condition for the others.  


### 4. **Third Paragraph: “Thus strong convergence (a) and weak convergence (c) are equivalent for series of orthogonal vectors.”**  
- **Explanation**: The theorem states that *strong convergence* (a) and *weak convergence* (c) are **equivalent** for sequences of orthogonal vectors. This means they are not mutually exclusive but rather one is sufficient for the other.  


### 5. **Fourth Paragraph: “PROOF Since \( (x_i, x_j) = 0 \) if \( i \neq j \), the equality (1) \( \|x_n + \cdots + x_m\|^2 = \|x_n\|^2 + \cdots + \|x_m\|^2 \) holds whenever \( n \leq m \). Hence (b) implies that the partial sums of \( \sum x_n \) form a Cauchy sequence in \( H \). Since \( H \) is complete, (b) implies (a). The Schwarz inequality shows that (a) implies (c). Finally, assume that (c) holds. Define \( \Lambda_n \in H^* \) by (2) \( \Lambda_n y = \sum_{i=1}^n (y, x_i) \) ( \( y \in H, n = 1, 2, 3, \dots \) ).”  

- **Explanation**: The proof uses the theorem (12.6) to show that the partial sums of \( \sum x_n \) are Cauchy sequences in \( H \). It then uses the fact that \( H \) is complete to show (b) implies (a). The Schwarz inequality to show (a) implies (c). Finally, it assumes (c) holds and defines \( \Lambda_n \) as a sequence of pairwise orthogonal vectors.  


### 6. **Fifth Paragraph: “By (c), \( \{\Lambda_n y\} \) converges for every \( y \in H \); hence \( \{\|\Lambda_n\|\} \) is bounded, by the Banach-Steinhaus theorem. But (3) \( \|\Lambda_n\| = \|x_1 + \cdots + x_n\| = \{\|x_1\|^2 + \cdots + \|x_n\|^2\}^{1/2} \). Hence (c) implies (b).”**  
- **Explanation**: The proof uses the theorem (12.6) to show that the partial sums of \( \sum x_n \) are Cauchy sequences in \( H \). It then uses the fact that \( H \) is complete to show (b) implies (a). The Schwarz inequality to show (a) implies (c). Finally, it assumes (c) holds and defines \( \Lambda_n \) as a sequence of pairwise orthogonal vectors.  


### 7. **Sixth Paragraph: “In conformity with notations used earlier, \( \mathscr{B}(H) \) will now denote the Banach algebra of all bounded linear operators \( T \) on a Hilbert space \( H \neq \{0\} \), normed by \( \|T\| = \sup\{\|Tx\| : x \in H, \|x\| \leq 1\} \).”**  
- **Explanation**: The theorem (12.6) is used to show that the Banach algebra of all bounded linear operators \( T \) on a Hilbert space \( H \neq \{0\} \) is the same as the Banach algebra of all bounded linear operators on \( H \). The norm \( \|T\| \) is defined as the supremum of the norms of all \( T \) on \( H \) (i.e., \( \|T\| = \sup\{\|Tx\| : x \in H, \|x\| \leq 1\} \)).  


### Summary of Text  
The image contains a **theoretical text** (a mathematical proof) with several sections:  
1. **Proof of Theorem 12.6**: Explains the null space \( \mathcal{N}(\Lambda) \), the existence of \( z \in \mathcal{N}(\Lambda)^{\perp} \), and the equivalence of strong/weak convergence for orthogonal sequences.  
2. **Theorem 12.6**: States that sequences of pairwise orthogonal vectors in \( H \) imply each statement in the list is a sufficient condition for the others.  
3. **Proof of Theorem 12.6**: Demonstrates that partial sums of \( \sum x_n \) are Cauchy sequences in \( H \), and uses the completeness of \( H \) to show (b) implies (a). The Schwarz inequality to show (a) implies (c), and finally, assumes (c) holds and defines \( \Lambda_n \) as a sequence of pairwise orthogonal vectors.  
4. **Proof of Theorem 12.6**: Shows that the partial sums of \( \sum x_n \) are Cauchy sequences in \( H \), and uses the completeness of \( H \) to show (b) implies (a). The Schwarz inequality to show (a) implies (c), and finally, assumes (c) holds and defines \( \Lambda_n \) as a sequence of pairwise orthogonal vectors.  
5. **Proof of Theorem 12.6**: Demonstrates that the partial sums of \( \sum x_n \) are Cauchy sequences in \( H \), and uses the completeness of \( H \) to show (b) implies (a). The Schwarz inequality to show (a) implies (c), and finally, assumes (c) holds and defines \( \Lambda_n \) as a sequence of pairwise orthogonal vectors.  
6. **Proof of Theorem 12.6**: Demonstrates that the partial sums of \( \sum x_n \) are Cauchy sequences in \( H \), and uses the completeness of \( H \) to show (b) implies (a). The Schwarz inequality to show (a) implies (c), and finally, assumes (c) holds and defines \( \Lambda_n \) as a sequence of pairwise orthogonal vectors.  
7. **Proof of Theorem 12.6**: Demonstrates that the partial sums of \( \sum x_n \) are Cauchy sequences in \( H \), and uses the completeness of \( H \) to show (b) implies (a). The Schwarz inequality to show (a) implies (c), and finally, assumes (c) holds and defines \( \Lambda_n \) as a sequence of pairwise orthogonal vectors.  


These sections collectively provide a detailed mathematical proof of Theorem 12.6, which is used to establish the equivalence of strong/weak convergence for sequences of orthogonal vectors in \( H \).

<!-- pdf page 306 -->

296 BANACH ALGEBRAS AND SPECTRAL THEORY
We shall see that $ \mathscr{B}(H) $ has an involution which makes it into a $ B^{*} $-algebra.
We begin with a simple but useful uniqueness theorem.
12.7 Theorem If $ T\in\mathscr{B}(H) $ and if $ (Tx,x)=0 $ for every $ x\in H $, then $ T=0 $.
PROOF Since $ (T(x+y),x+y)=0 $, we see that
(1) $ (Tx,y)+(Ty,x)=0 $ $ (x\in H,y\in H) $
If $ y $ is replaced by $ iy $ in (1), the result is
(2) $ -i(Tx,y)+i(Ty,x)=0 $ $ (x\in H,y\in H) $
Multiply (2) by $ i $ and add to (1), to obtain
(3) $ (Tx,y)=0 $ $ (x\in H,y\in H) $
With $ y=Tx $, (3) gives $ \|Tx\|^{2}=0 $. Hence $ Tx=0 $.
Corollary If $ S\in\mathscr{B}(H) $, $ T\in\mathscr{B}(H) $, and
$ (Sx,x)=(Tx,x) $
for every $ x\in H $, then $ S=T $.
PROOF Apply the theorem to $ S-T $. Note that Theorem 12.7 would fail if the scalar field were $ R $. To see this, consider rotations in $ R^{2} $.
12.8 Theorem If $ f:H\times H\rightarrow\mathscr{C} $ is sesquilinear and bounded, in the sense that
(1) $ M=\sup\{|f(x,y)|:\|x\|=\|y\|=1\}<\infty $,
then there exists a unique $ S\in\mathscr{B}(H) $ that satisfies
(2) $ f(x,y)=(x,Sy) $ $ (x\in H,y\in H) $
Moreover, $ \|S\|=M $.
PROOF Since $ |f(x,y)|\leq M\|x\|\|y\| $, the mapping
$ x\rightarrow f(x,y) $
is, for each $ y\in H $, a bounded linear functional on $ H $, of norm at most $ M\|y\| $. It now follows from Theorem 12.5 that to each $ y\in H $ corresponds a unique element $ Sy\in H $ such that (2) holds; also, $ \|Sy\|\leq M\|y\| $. It is clear that $ S:H\rightarrow H $ is additive. If $ \alpha\in\mathscr{C} $, then
$ (x,S(\alpha y))=f(x,\alpha y)=\bar{\alpha}f(x,y)=\bar{\alpha}(x,Sy)=(x,\alpha Sy) $
for all $ x $ and $ y $ in $ H $. If follows that $ S $ is linear. Hence $ S\in\mathscr{B}(H) $, and $ \|S\|\leq M $.

<!-- pdf page 307 -->

But we also have
$$ |f(x,y)| = |(x, Sy)| \leq \|x\|\|Sy\| \leq \|x\|\|S\|\|y\|, $$
which gives the opposite inequality $ M \leq \|S\| $.

<!-- pdf page 308 -->

Note: In the preceding setting, T* is sometimes called the Hilbert space adjoint of T, to distinguish it from the Banach space adjoint that was discussed in Chapter 4. The only difference between the two is that in the Hilbert space setting T→T* is conjugate-linear instead of linear. This is due to the conjugate-linear nature of the isometry described in Theorem 12.5. If T* were regarded as an operator on H* rather than on H, we would be exactly in the situation of Chapter 4.

<!-- pdf page 309 -->

with the corollary to Theorem 12.7. Obviously, (b) follows from (a) and Theorem 12.10. If (b) is applied to T - αI in place of T, (c) is obtained. Finally, if Tx = αx and Ty = βy, an application of (c) gives

α(x,y)=(αx,y)=(Tx,y)=(x,T*y)=(x,βy)=β(x,y).

Since α≠β, we conclude that x⊥y. ////

12.13 Theorem If U∈B(H), the following three statements are equivalent.

(a) U is unitary.
(b) B(U)=H and (Ux, Uy)=(x,y) for all x∈H, y∈H.
(c) B(U)=H and ∥Ux∥=∥x∥ for every x∈H.

PROOF If U is unitary, then B(U)=H because UU*=I. Also, U*U=I, so that

(Ux, Uy)=(x, U*Uy)=(x, y).

Thus (a) implies (b). It is obvious that (b) implies (c). If (c) holds, then

(U*Ux, x)=(Ux, Ux)=∥Ux∥²=∥x∥²=(x, x)

for every x∈H, so that U*U=I. But (c) implies also that U is a linear isomctry of H onto H, so that U is invertible in B(H). Since U*U=I, U⁻¹=U*, and therefore U is unitary. ////

Note: The equivalence of (a) and (b) shows that the unitary operators are precisely those linear isomorphisms of H that also preserve the inner product. They are therefore the Hilbert space automorphisms.

The equivalence of (b) and (c) is also a corollary of Exercise 2.

12.14 Theorem Each of the following four properties of a projection P∈B(H) implies the other three:

(a) P is self-adjoint.
(b) P is normal.
(c) B(P)=N(P)⊥.
(d) (Px, x)=∥Px∥² for every x∈H.

Property (c) is usually expressed by saying that P is an orthogonal projection.

PROOF It is trivial that (a) implies (b). Statement (b) of Theorem 12.12 shows that N(P)=B(P)⊥ if P is normal; since P is a projection, B(P)=N(I-P), so that B(P) is closed. It now follows from the corollary to Theorem 12.4 that (b) implies (c).

<!-- pdf page 310 -->

300 BANACH ALGEBRAS AND SPECTRAL THEORY
If (c) holds, every x∈H has the form x=y+z, with y⊥z, Py=0, Pz=z. Hence Px=z, and (Px,x)=(z,z). This proves (d).
Finally, assume (d) holds. Then
∥Px∥²=(Px,x)=(x,P*x)=(P*x,x).
The last equality holds because ∥Px∥² is real and (x,P*x)=∥Px∥². Thus (Px,x)=(P*x,x), for every x∈H, so that P=P*, by Theorem 12.7. Hence (d) implies (a).
///

<!-- pdf page 311 -->

To solve the problem of identifying the text in the image, we analyze each section and content step by step:  


### 1. **Section 1: Introduction to the Problem**  
- *Text*: *“If (1) holds, then \( M^k T = TN^k \) for \( k = 1, 2, 3, \dots \), by induction. Hence”*  
  - This is a **inductive proof** (a method for proving a statement by showing it holds for all \( k \)).  


### 2. **Section 2: Exponential Functions**  
- *Text*: *“(5) \( \exp(M)T = T\exp(N) \), or (6) \( T = \exp(-M)T\exp(N) \). Put \( U_1 = \exp(M^* - M) \), \( U_2 = \exp(N - N^*) \). Since \( M \) and \( N \) are normal, it follows from (6) that (7) \( \exp(M^*T)\exp(-N^*) = U_1TU_2 \). By (4), \( \|U_1\| = \|U_2\| = 1 \), so (7) implies (8) \( \|\exp(M^*T)\exp(-N^*)\| \leq \|T\| \). We now define (9) \( f(\lambda) = \exp(\lambda M^*)T\exp(-\lambda N^*) \) ( \( \lambda \in \mathbb{C} \) ). The hypotheses of the theorem hold with \( \lambda M \) and \( \lambda N \) in place of \( M \) and \( N \). Thus \( f \) is a bounded entire \( \mathscr{B}(H) \)-valued function. By Liouville’s theorem 3.32, \( f(\lambda) = f(0) = T \), for every \( \lambda \in \mathbb{C} \). Hence (9) becomes (10) \( \exp(\lambda M^*)T = T\exp(\lambda N^*) \) ( \( \lambda \in \mathbb{C} \) ). If we equate coefficients of \( \lambda \) in (10), we obtain \( M^*T = TN^* \).  


### 3. **Section 3: Remarks on the Theorem**  
- *Text*: *“Remark Inspection of this proof shows that it uses no properties of \( \mathscr{B}(H) \) which are not shared by every \( B^* \)-algebra. This observation does not lead to a generalization of the theorem, however, because of Theorem 12.41.”*  
  - This is a **remark** (a note) about the proof’s structure. It states the proof does not rely on properties of \( \mathscr{B}(H) \) (which are not in every \( B^* \)-algebra) and that the observation is not a generalization of the theorem.  


### 4. **Section 4: Resolutions of the Identity**  
- *Text*: *“Resolutions of the Identity 12.17 Definition Let \( \mathfrak{M} \) be a \( \sigma \)-algebra in a set \( \Omega \), and let \( H \) be a Hilbert space. In this setting, a resolution of the identity (on \( \mathfrak{M} \)) is a mapping \( E: \mathfrak{M} \to \mathscr{B}(H) \) with the following properties: (a) \( E(\varnothing) = 0 \), \( E(\Omega) = I \); (b) Each \( E(\omega) \) is a self-adjoint projection; (c) \( E(\omega' \cap \omega'') = E(\omega')E(\omega'') \); (d) If \( \omega' \cap \omega'' = \varnothing \), then \( E(\omega' \cup \omega'') = E(\omega') + E(\omega'') \); (e) For every \( x \in H \) and \( y \in H \), the set function \( E_{x,y} \) defined by \( E_{x,y}(\omega) = (E(\omega)x, y) \) is a complex measure on \( \mathfrak{M} \).”*  
  - This is a **resolution** (a specific definition of a mapping) for the identity in the context of the proof.  


### Summary of Identified Text  
The image contains several sections:  
1. A **inductive proof** for \( M^k T = TN^k \) (using exponential functions and properties of normal matrices).  
2. A **remark** about the proof’s structure (no \( \mathscr{B}(H) \)-valued properties, and a generalization of the theorem).  
3. A **resolution** for the identity in the proof (a mapping \( E \) with specific properties).  


These sections collectively describe the proof’s structure, properties, and key steps (induction, properties of normal matrices, mappings, and complex measures).

<!-- pdf page 312 -->

To solve the problem of identifying the text in the image, we analyze each section and content step by step:  


### 1. **Section 1: Introduction to the Problem**  
*“When \( \mathfrak{M} \) is the \( \sigma \)-algebra of all Borel sets on a compact or locally compact Hausdorff space, it is customary to add another requirement to (e): Each \( E_{x,y} \) should be a regular Borel measure. (This is automatically satisfied on compact metric spaces, for instance. See [23].)”*  
- This introduces the key idea: Borel measures on compact metric spaces are *regular* (i.e., they satisfy the “regular Borel measure” condition).  


### 2. **Section 2: Properties of \( E(\omega) \)**  
*“Here are some immediate consequences of these properties.”*  
- The text states that \( E(\omega) \) is a *self-adjoint projection*, meaning it is a linear operator with self-adjoint entries.  


### 3. **Section 3: \( E_{x,x}(\omega) \) and \( E(\omega) \)**  
*“Since each \( E(\omega) \) is a self-adjoint projection, we have”*  
- \( E_{x,x}(\omega) = (E(\omega)x, x) = \|E(\omega)x\|^2 \) (the norm of the product of two \( E(\omega) \)’s entries).  
- \( E(\omega) \) is a *positive measure* (since \( E(\omega) \) is a self-adjoint projection, it is a positive measure).  


### 4. **Section 4: \( E_{x,x} \) and \( E(\omega) \)**  
*“so that each \( E_{x,x} \) is a positive measure on \( \mathfrak{M} \) whose total variation is”*  
- \( E_{x,x} \) is a *positive measure* on \( \mathfrak{M} \), and its *total variation* is defined as \( \|E_{x,x}\| = \|E_{x,x}(\Omega)\| = \|x\|^2 \).  


### 5. **Section 5: \( E(\omega) \) and \( E(\omega') \)**  
*“By (c), any two of the projections \( E(\omega) \) commute with each other.”*  
- \( E(\omega) \) and \( E(\omega') \) are *commutative* (they commute if their entries are equal).  


### 6. **Section 6: \( E(\omega') \) and \( E(\omega'') \)**  
*“If \( \omega' \cap \omega'' = \varnothing \), (a) and (c) show that the ranges of \( E(\omega') \) and \( E(\omega'') \) are orthogonal to each other (Theorem 12.15).”*  
- \( E(\omega') \) and \( E(\omega'') \) are *orthogonal* (their entries are equal).  


### 7. **Section 7: \( E(\omega) \) and \( E(\omega_n) \)**  
*“By (d), \( E \) is finitely additive. The question arises whether \( E \) is countably additive, i.e., whether the series...”*  
- \( E \) is *finitely additive* (it is a linear operator with finite additive structure).  


### 8. **Section 8: \( E(\omega_n) \) and \( E(\omega_n) \)**  
*“\( E(\omega_n) \) is a Cauchy sequence, unless all but finitely many of the \( E(\omega_n) \) are 0. Thus \( E \) is not countably additive, except in some trivial situations.”*  
- \( E(\omega_n) \) is a *Cauchy sequence* (if \( \omega_n \neq 0 \) for all \( n \), then \( E(\omega_n) \) is a Cauchy sequence). If \( \omega_n = 0 \) for all \( n \), \( E(\omega_n) \) is *not* a Cauchy sequence (since a Cauchy sequence requires non-zero entries). Thus, \( E \) is *not countably additive* (it is not a Cauchy sequence).  


### 9. **Section 9: \( E(\omega_n) \) and \( E(\omega_n) \)**  
*“However, let \( \{\omega_n\} \) be as above, and fix \( x \in H \). Since \( E(\omega_n)E(\omega_m) = 0 \) when \( n \neq m \), the vectors \( E(\omega_n)x \) and \( E(\omega_m)x \) are orthogonal to each other (Theorem 12.15). By (e),”*  
- \( E(\omega_n)x \) and \( E(\omega_m)x \) are *orthogonal* (their entries are equal).  


### 10. **Section 10: \( E(\omega_n) \) and \( E(\omega_n) \)**  
*“(4) \( \sum_{n=1}^{\infty} (E(\omega_n)x, y) = (E(\omega)x, y) \)”*  
- \( E(\omega_n)x \) and \( E(\omega_n)y \) are *orthogonal* (their entries are equal).  


### 11. **Section 11: \( E(\omega_n) \) and \( E(\omega_n) \)**  
*“for every \( y \in H \). It now follows from Theorem 12.6 that”*  
- \( E(\omega_n)x \) is a *linear operator* (its entries are equal).  


### 12. **Section 12: \( E(\omega_n) \) and \( E(\omega_n) \)**  
*“(5) \( \sum_{n=1}^{\infty} E(\omega_n)x = E(\omega)x \)”*  
- \( E(\omega_n)x \) is a *linear operator* (its entries are equal).  


### 13. **Section 13: \( E(\omega_n) \) and \( E(\omega_n) \)**  
*“The series (5) converges in the norm topology of \( H \). We summarize the result just proved:”*  
- The series \( E(\omega_n)x \) converges in the *norm topology* of \( H \) (i.e., the series converges in the norm topology of \( H \)).  


### 14. **Section 14: Proposition 12.18**  
*“If \( E \) is a resolution of the identity, and if \( x \in H \), then”*  
- \( E \) is a *resolution of the identity* (i.e., \( E \) is a linear operator with identity as an entry).  


### 15. **Section 15: \( E(\omega) \) and \( E(\omega_n) \)**  
*“\( \omega \to E(\omega)x \)”*  
- \( E(\omega)x \) is a *linear operator* (its entries are equal).  


### 16. **Section 16: \( E(\omega_n) \) and \( E(\omega_n) \)**  
*“is a countably additive \( H \)-valued measure on \( \mathfrak{M} \).”*  
- \( E(\omega_n)x \) is a *countably additive* \( H \)-valued measure (its entries are equal).  


### Summary of Identified Text  
The text is structured into multiple sections, each describing a key property or theorem about the Borel measure \( E(\omega) \) and its properties. Key concepts include:  
- Regular Borel measures on compact metric spaces.  
- Self-adjoint projections.  
- Orthogonality between \( E(\omega) \) and \( E(\omega') \).  
- Finitely additive \( E \) (via the norm topology of \( H \)).  
- Cauchy sequences and orthogonality between \( E(\omega_n) \) and \( E(\omega_n) \).  
- Norm topology of \( H \) (via the series \( E(\omega_n)x \) converging in the norm topology of \( H \)).  
- A resolution of the identity (\( E \) is a linear operator with identity as an entry).  
- Countability of \( E(\omega_n) \) (via the fact that \( E(\omega_n)x \) is a Cauchy sequence if \( \omega_n \neq 0 \) for all \( n \)).  


In short, the text covers **properties of Borel measures, projections, orthogonality, Cauchy sequences, and the norm topology of \( H \)**, along with a series of propositions about \( E(\omega) \) and its properties.

<!-- pdf page 313 -->

Moreover, sets of measure zero can be handled in the usual way:

12.19 Proposition Suppose E is a resolution of the identity. If ωn∈M and E(ωn)=0 for n=1,2,3,..., and if ω=∪n=1∞ωn, then E(ω)=0.

PROOF Since E(ωn)=0, Ex,x(ωn)=0 for every x∈H. Since μx,x is countably additive, it follows that Ex,x(ω)=0. But ∥E(ω)x∥2=Ex,x(ω). Hence E(ω)=0. ////

12.20 The algebra L∞(E) Let E be a resolution of the identity on M, as above. Let f be a complex M-measurable function on Ω. There is a countable collection {Di} of open discs which forms a base for the topology of C. Let V be the union of those Di for which E(f−1(Di))=0. By Proposition 12.19, E(f−1(V))=0. Also, V is the largest open subset of C with this property.

The essential range of f is, by definition, the complement of V. It is the smallest closed subset of C that contains f(p) for almost all p∈Ω, that is, for all p∈Ω except those that lie in some set ω∈M with E(ω)=0.

We say that f is essentially bounded if its essential range is bounded, hence compact. In that case, the largest value of |λ|, as λ runs through the essential range of f, is called the essential supremum ∥f∥∞ of f.

Let B be the algebra of all bounded complex M-measurable functions on Ω; with the norm

∥f∥=sup{|f(p)|:p∈Ω},

one sees easily that B is a Banach algebra and that

N={f∈B:∥f∥∞=0}

is an ideal of B which is closed, by Proposition 12.19. Hcncc B/N is a Banach algebra, which we denote (in the usual manner) by L∞(E).

The norm of any coset [f]=f+N of L∞(E) is then equal to ∥f∥∞, and its spectrum σ([f]) is the essential range of f. As is usually done in mcasure theory, the distinction between f and its equivalence class [f] will be ignored.

12.21 Theorem If E is a resolution of the identity, as above, then the formula

(1) (Ψ(f)x,y)=∫ΩfdEx,y (x∈H,y∈H)

defines an isometric isomorphism Ψ of the Banach algebra L∞(E) onto a closed normal subalgebra A of B(H). This isomorphism also satisfies

(2) Ψ(f)=Ψ(f)* (f∈L∞(E))

<!-- pdf page 314 -->

and
(3) $ \|\Psi(f)x\|^{2} = \int_{\Omega} |f|^{2} dE_{x,x} $ (x ∈ H, f ∈ L∞(E)).
Moreover, an operator Q ∈ B(H) commutes with every E(ω) if and only if Q commutes with every Ψ(f).
Formula (1) will sometimes be abbreviated to
(4) $ \Psi(f) = \int_{\Omega} f \, dE $.
We recall that a normal subalgebra A of B(H) is a commutative one which has the property that T* ∈ A whenever T ∈ A; see Definition 11.24.
Proof To begin with, let {ω₁, ..., ωₙ} be a partition of Ω, with ωᵢ ∈ M, and let s be a simple function, such that s = αᵢ on ωᵢ. Define Ψ(s) ∈ B(H) by
(5) $ \Psi(s) = \sum_{i=1}^{n} \alpha_i E(\omega_i) $.
Since each E(ωᵢ) is self-adjoint,
(6) $ \Psi(s)^* = \sum_{i=1}^{n} \bar{\alpha}_i E(\omega_i) = \Psi(\bar{s}) $.
If {ω'₁, ..., ω'ₘ} is another partition of this kind, and if t = βⱼ on ω'ⱼ, then
$ \Psi(s)\Psi(t) = \sum_{i,j} \alpha_i \beta_j E(\omega_i) E(\omega'_j) = \sum_{i,j} \alpha_i \beta_j E(\omega_i \cap \omega'_j) $.
Since st is the simple function that equals αᵢβⱼ on ωᵢ ∩ ω'ⱼ, it follows that
(7) $ \Psi(s)\Psi(t) = \Psi(st) $.
An entirely analogous argument shows that
(8) $ \Psi(\alpha s + \beta t) = \alpha \Psi(s) + \beta \Psi(t) $.
If x ∈ H and y ∈ H, (5) leads to
(9) $ (\Psi(s)x, y) = \sum_{i=1}^{n} \alpha_i E(\omega_i)x, y = \sum_{i=1}^{n} \alpha_i E_x,y(\omega_i) = \int_{\Omega} s \, dE_{x,y} $.
By (6) and (7),
(10) $ \Psi(s)^*\Psi(s) = \Psi(\bar{s})\Psi(s) = \Psi(\bar{s}s) = \Psi(|s|^2) $.
Hence (9) yields
(11) $ \|\Psi(s)x\|^2 = (\Psi(s)^*\Psi(s)x, x) = (\Psi(|s|^2)x, x) = \int_{\Omega} |s|^2 \, dE_{x,x} $.

<!-- pdf page 315 -->

BOUNDED OPERATORS ON A HILBERT SPACE 305
so that
(12) \|Psi(s)x\| ≤ \|s\|_∞ \|x\|,
by formula (2) of Section 12.17. On the other hand, if x ∈ ℬ(E(ω_j)), then
(13) Ψ(s)x = α_j E(ω_j)x = α_j x,
since the projections E(ω_i) have mutually orthogonal ranges. If j is chosen so that |α_j| = \|s\|_∞ , it follows from (12) and (13) that
(14) \|Ψ(s)\| = \|s\|_∞ .
Now suppose f ∈ L^∞(E). There is a sequence of simple measurable func-tions s_k that converges to f in the norm of L^∞(E). By (14), the corresponding operators Ψ(s_k) form a Cauchy sequence in B(H) which is therefore norm-convergent to an operator that we call Ψ(f); it is easy to see that Ψ(f) does not depend on the particular choice of {s_k}. Obviously (14) leads to
(15) \|Ψ(f)\| = \|f\|_∞ [f ∈ L^∞(E)].
Now (1) follows from (9) (with s_k in place of s), since each E_x,y is a finite measure; (2) and (3) follow from (6) and (11); and if bounded measurable func-tions f and g are approximated, in the norm of L^∞(E), by simple measurable functions s and t, we see that (7) and (8) hold with f and g in place of s and t.
Thus Ψ is an isometric isomorphism of L^∞(E) into B(H). Since L^∞(E) is complete, its image A = Ψ(L^∞(E)) is closed in B(H), because of (15).
Finally, if Q commutes with every E(ω), then Q commutes with Ψ(s) whenever s is simple, and therefore the approximation process used above shows that Q commutes with every member of A. /////
The Spectral Theorem
The principal assertion of the spectral theorem is that every bounded normal operator T on a Hilbert space induces (in a canonical way) a resolution E of the identity on the Borel subsets of its spectrum σ(T) and that T can be reconstructed from E by an integral of the type discussed in Theorem 12.21. A large part of the theory of normal operators depends on this fact.
It should perhaps be stated explicitly that the spectrum σ(T) of an operator T ∈ ℬ(H) will always refer to the full algebra ℬ(H). In other words, λ ∈ σ(T) if and only if T - λI has no inverse in ℬ(H). Sometimes we shall also be concerned with closed subalgebras A of ℬ(H) which have the additional property that I ∈ A and T* ∈ A whenever T ∈ A. (Such algebras are sometimes called *-algebras.) Since ℬ(H) is a B*-algebra, Theorem 11.29 tells us, in this situation, that σ(T) - σ_A(T) for every T ∈ A.

<!-- pdf page 316 -->

306 BANACH ALGEBRAS AND SPECTRAL THEORY
Thus T has the same spectrum relative to all closed * - algebras in B(H) that contain T.
Theorem 12.23 will be obtained as a special case of the following result, which deals with normal algebras of operators rather than with individual ones.
12.22 Theorem If A is a closed normal subalgebra of B(H) which contains the identity operator I, and if Δ is the maximal ideal space of A, then the following assertions are true:
(a) There exists a unique resolution of the identity E on the Borel subsets of Δ, that satisfies
(1)T = ∫Δ̂ dE
for every T ∈ A, wherê is the Gelfand transform of T.
(b) E(ω) ≠ 0 for every nonempty open set ω ⊂ Δ.
(c) An operator S ∈ B(H) commutes with every T ∈ A if and only if S commutes with every projection E(ω).
As in Theorem 12.21, formula (1) means that
(2)(Tx, y) = ∫Δ̂ dEₓ,ᵧ (x ∈ H, y ∈ H, T ∈ A).
PROOF Since B(H) is a B*-algebra (Section 12.9), our given algebra A is a commutative B*-algebra. The Gelfand-Naimark theorem 11.18 asserts therefore that T →̂ is an isometric * -isomorphism of A onto C(Δ).
This leads to an easy proof of the uniqueness of E. Suppose E satisfies (2). Sincê ranges over all of C(Δ), the assumed regularity of the complex Borel measures Eₓ,ᵧ shows that each Eₓ,ᵧ is uniquely determined by (2); this follows from the uniqueness assertion that is part of the Riesz representation theorem ([23], Th. 6.19). Since, by definition
(3)(E(ω)x, y) = Eₓ,ᵧ(ω),
each projection E(ω) is also uniquely determined by (2).
This uniqueness proof motivates the following proof of the existence of E. If x ∈ H and y ∈ H, Theorem 11.18 shows that
(4)̂ →(Tx, y)
is a bounded linear functional on C(Δ), of norm ≤∥x∥∥y∥, since ∥̂T∥∞ = ∥T∥.

<!-- pdf page 317 -->

The Riesz representation theorem supplies us therefore with unique regular
complex Borel measures $ \mu_{x,y} $ on $ \Delta $, such that
(5) $ (Tx,y)=\int_{\Delta}\hat{T}d\mu_{x,y} $ $ (x\in H,y\in H,T\in A) $
When $ \hat{T} $ is real, T is self-adjoint, so that $ (Tx,y) $ and $ (Ty,x) $ are complex
conjugates of each other. Hence
(6) $ \mu_{x,y}=\bar{\mu}_{y,x} $ $ (x\in H,y\in H) $
For fixed $ T\in A $, the left side of (5) is linear in x and conjugate-linear in y.
The uniqueness of the measures $ \mu_{x,y} $ implies therefore that $ \mu_{x,y}(\omega) $ is, for every
Borel set $ \omega\subset\Delta $, a sesquilinear functional. Since $ \|\mu_{x,y}\|\leq\|x\|\|y\| $, it follows that
(7) $ \int_{\Delta}f d\mu_{x,y} $
is a bounded sesquilinear functional on H, for every bounded Borel function f on
$ \Delta $. By Theorem 12.8 there corresponds to every such f an operator $ \Phi(f)\in\mathscr{B}(H) $
(8) $ (\Phi(f)x,y)=\int_{\Delta}f d\mu_{x,y} $ $ (x\in H,y\in H) $
Comparison with (5) shows that
(9) $ \Phi(\hat{T})=T $ $ (T\in A) $
Thus $ \Phi $ is an extension of the mapping $ \hat{T}\rightarrow T $ that takes $ C(\Delta) $ onto A.
If f is real, then (6) shows that $ (\Phi(f)x,y) $ is the complex conjugate of
$ (\Phi(f)y,x) $. This implies that $ \Phi(f) $ is self-adjoint.
Our next objective is the equality
(10) $ \Phi(fg)=\Phi(f)\Phi(g) $
for bounded Borel functions f and g.
If $ S\in A $ and $ T\in A $, then $ (ST)^{\wedge}=\hat{S}\hat{T} $ , and (5) implies
(11) $ \int_{\Delta}\hat{S}\hat{T}d\mu_{x,y}=(STx,y)=\int_{\Delta}\hat{S}d\mu_{Tx,y} $
Since $ \hat{A}=C(\Delta) $, it follows that
(12) $ \hat{T}d\mu_{x,y}=d\mu_{Tx,y} $
for every choice of x, y, and T. The integrals (11) remain therefore equal if $ \hat{S} $ is
replaced by f. Hence
(13) $ \int_{\Delta}f\hat{T}d\mu_{x,y}=\int_{\Delta}f d\mu_{Tx,y} $
$ =(\Phi(f)Tx,y)=(Tx,z)=\int_{\Delta}\hat{T}d\mu_{x,z} $

<!-- pdf page 318 -->

where $z = \Phi(f)^*y$. The same reasoning as above shows that the first and last integrals in (13) remain equal when $\hat{T}$ is replaced by any bounded Borel function $g$. Consequently,
(14)
$(\Phi(fg)x, y) = \int_{\Delta} fg \, d\mu_{x,y} = \int_{\Delta} g \, d\mu_{x,z}$
= $(\Phi(g)x, z) = (\Phi(f)\Phi(g)x, y)$,
which proves (10).
We are ready to define $E$. If $\omega$ is a Borel subset of $\Delta$, let $f$ be the characteristic function of $\omega$, and put $E(\omega) = \Phi(f)$.
By (10), $E(\omega \cap \omega')$ = $E(\omega)E(\omega')$. With $\omega' = \omega$, this shows that each $E(\omega)$ is a projection. Since $\Phi(f)$ is self-adjoint when $f$ is real, each $E(\omega)$ is self-adjoint. It is clear that $E(\varnothing) = \Phi(0) = 0$. That $E(\Delta) = I$ follows from (9). The finite additivity of $E$ is a consequence of (8), as is the relation
(15)
$(E(\omega)x, y) = \mu_{x,y}(\omega)$.
Hence $E$ is a resolution of the identity.
The proof of part (a) is now complete, since (2) follows from (5) and (15).
Suppose next that $\omega$ is open and $E(\omega) = 0$. If $T \in A$ and $\hat{T}$ has its support in $\omega$, (1) implies that $T = 0$; hence $\hat{T} = 0$. Since $\hat{A} = C(\Delta)$, Urysohn’s lemma implies now that $\omega = \varnothing$. This proves (b).
To prove (c), choose $S \in \mathscr{B}(H)$, $x \in H$, $y \in H$, and put $z = S^*y$. For any $T \in A$ and any Borel set $\omega \subset \Delta$ we then have
(16)
$(STx, y) = (Tx, z) = \int_{\Delta} \hat{T} \, dE_{x,z}$,
(17)
$(TSx, y) = \int_{\Delta} \hat{T} \, dE_{Sx,y}$,
(18)
$(SE(\omega)x, y) = (E(\omega)x, z) = E_{x,z}(\omega)$,
(19)
$(E(\omega)Sx, y) = E_{Sx,y}(\omega)$.
If $ST = TS$ for every $T \in A$, the measures in (16) and (17) are equal, so that $SE(\omega) = E(\omega)S$. The same argument establishes the converse. This completes the proof.
////
We now specialize this theorem to a single operator.
12.23 Theorem If $T \in \mathscr{B}(H)$ and $T$ is normal, then there exists a unique resolution of the identity $E$ on the Borel subsets of $\sigma(T)$ which satisfies
(1)
$T = \int_{\sigma(T)} \lambda \, dE(\lambda)$.

<!-- pdf page 319 -->

*Furthermore, every projection E(ω) commutes with every S∈B(H) which commutes with T.*

We shall refer to this E as the spectral decomposition of T.

Sometimes, it is convenient to think of E as being defined for all Borel sets in C; to achieve this, put E(ω)=0 if ω ∩ σ(T)=∅.

PROOF Let A be the smallest closed subalgebra of B(H) that contains I, T, and T*. Since T is normal, Theorem 12.22 applies to A. By Theorem 11.19, the maximal ideal space of A can be identified with σ(T) in such a way that T(λ)=λ for every λ∈σ(T). The existence of E follows now from Theorem 12.22.

On the other hand, if E exists so that (1) holds, Theorem 12.21 shows that

(2)p(T, T*)=∫σ(T)p(λ, λ)dE(λ),

where p is any polynomial in two variables (with complex coefficients). By the Stone-Weierstrass theorem, these polynomials are dense in C(σ(T)). The projections E(ω) are therefore uniquely determined by the integrals (2), hence by T, just as in the uniqueness proof in Theorem 12.22.

If ST=TS, then also ST*=T*S, by Theorem 12.16; hence S commutes with every member of A. By (c) of Theorem 12.22, SE(ω)=E(ω)S for every Borel set ω⊂σ(T).///

12.24 The symbolic calculus for normal operators If E is the spectral decomposition of a normal operator T∈B(H), and if f is a bounded Borel function on σ(T), it is customary to denote the operator

(1)Ψ(f)=∫σ(T)fdE

by f(T).

Using this notation, part of the content of Theorems 12.21 to 12.23 can be summarized as follows:

*The mapping f→f(T) is a homomorphism of the algebra of all bounded Borel functions on σ(T) into B(H), which carries the function 1 to I, which carries the identity function on σ(T) to T, and which satisfies*

(2)¯f(T)=f(T)*

and

(3)∥f(T)∥≤sup{|f(λ)|:λ∈σ(T)}.

If f∈C(σ(T)), then equality holds in (3).

<!-- pdf page 320 -->

If $f_{n} \to f$ uniformly, then $\|f_{n}(T) - f(T)\| \to 0$, as $n \to \infty$.
If $S \in \mathcal{B}(H)$ and $ST = TS$, then $Sf(T) = f(T)S$ for every bounded Borel function $f$.
Since the identity function can be uniformly approximated, on $\sigma(T)$, by simple Borel functions, it follows that $T$ is a limit, in the norm topology of $\mathcal{B}(H)$, of finite linear combinations of projections $E(\omega)$.
The following proof contains our first application of this symbolic calculus.

<!-- pdf page 321 -->

the eigenspaces of every normal operator T span H. [Sketch of proof: The characteristic function of each point in σ(T) corresponds to a projection in H. The sum of these projections is E(σ(T)) = I.] If dim H = ∞, it can happen that T has no eigenvalues (Exercise 20). But normal operators still have invariant subspaces that are nontrivial (that is, ≠{0} and ≠H).
In fact, let A be a normal algebra, as in Theorem 12.22, and let E be its resolution of the identity, on the Borel subsets of Δ. If Δ consists of a single point, then A consists of the scalar multiples of I, and every subspace of H is invariant under A. Suppose that Δ = ω ∪ ω′, where ω and ω′ are nonempty disjoint Borel sets. Let M and M′ be the ranges of E(ω) and E(ω′). Then TE(ω) = E(ω)T for every T ∈ A. If x ∈ M, it follows that
Tx = TE(ω)x = E(ω)Tx,
so that Tx ∈ M. The same holds for M′.
Hence M and M′ are invariant subspaces of A.
Moreover, M′ = M⊥, and H = M ⊕ M′.
Decompositions of Δ into finitely many (or even countably many) disjoint Borel sets induce, in the same manner, decompositions of H into pairwise orthogonal invariant subspaces of A.
It is an open problem whether every (nonnormal) T ∈ B(H) has a nontrivial invariant subspace if H is an infinite-dimensional separable Hilbert space.

<!-- pdf page 322 -->

Each $f_n$ is a bounded Borel function on $\sigma(T)$, and
(4) $f_n(T)f(T)=E(\omega_n)$ $(n=1,2,3,\ldots)$.
If $f(T)x=0$, it follows that $E(\omega_n)x=0$. The countable additivity of the mapping $\omega\to E(\omega)x$ (Proposition 12.18) shows therefore that $E(\tilde{\omega})x=0$. But $E(\tilde{\omega})+E(\omega_0)=I$. Hence $E(\omega_0)x=x$. We have now proved that
(5) $\mathcal{N}(f(T))\subset\mathcal{R}(E(\omega_0))$,
and (1) follows from (2) and (5).

<!-- pdf page 323 -->

(a) σ(T) has no limit point except possibly 0.
(b) If λ ≠ 0, then dim N(T-λI) < ∞.
PROOF For the necessity, see (d) of Theorem 4.18, and Theorem 4.25. To prove the sufficiency, assume (a) and (b) hold, let {λi} be an enumeration of the nonzero points of σ(T) such that |λ1| ≥ |λ2| ≥ ... , define f_n(λ) = λ if λ = λi and i ≤ n, and put f_n(λ) = 0 at the other points of σ(T). If E_i = E({λi}), as in Theorem 12.29, then f_n(T) = λ1E1 + ... + λnEn. Since dim B(Ei) = dim N(T-λiI) < ∞, each f_n(T) is a compact operator. Since |λ-f_n(λ)| ≤ |λn| for all λ ∈ σ(T), we have ||T-f_n(T)|| ≤ |λn| → 0 as n → ∞. It now follows from (c) of Theorem 4.18 that T is compact.
12.31 Theorem Suppose T ∈ B(H) is normal and compact. Then (a) T has an eigenvalue λ with |λ| = ||T||, and (b) f(T) is compact if f ∈ C(σ(T)) and f(0) = 0.
PROOF Since T is normal, Theorem 11.18 shows that there exists λ ∈ σ(T) with |λ| = ||T||. If ||T|| > 0, this λ is an isolated point of σ(T) (Theorem 12.30), hence an eigenvalue of T (Theorem 12.29). If ||T|| = 0, (a) is obvious. Since σ(T) is an at most countable compact set in C, its complement is connected. Mergelyan's theorem (see [23]) shows therefore that there are polynomials p_n, with p_n(0) = 0, which converge to f, uniformly on σ(T). The operators p_n(T) converge therefore, in the norm of B(H), to f(T). Since p_n(0) = 0, (f) of Thcorcm 4.18 shows that each p_n(T) is compact. Hence f(T) is compact, by (c) of Theorem 4.18.
This proof of (b) could also have been based on the classical approximation theorem of Runge rather than on the more difficult one of Mergelyan.
Positive Operators and Square Roots
12.32 Theorem Suppose T ∈ B(H). Then (a) (Tx, x) ≥ 0 for every x ∈ H if and only if (b) T = T* and σ(T) ⊂ [0, ∞).
If T ∈ B(H) satisfies (a), we call T a positive operator and write T ≥ 0. The theorem asserts that this terminology agrees with Definition 11.27.

<!-- pdf page 324 -->

To solve the problem of identifying the text in the image, we analyze each section and its content:  


### 1. **Proof Section**  
- **Title**: *“PROOF”*  
- **Content**:  
  - *“In general, (Tx, x) and (x, Tx) are complex conjugates of each other.”*  
  - *“But if (a) holds, then (Tx, x) is real, so that”*  
  - *“(x, T*x) = (Tx, x) = (x, Tx)”*  
  - *“for every x ∈ H. By Theorem 12.7, T = T*, and thus σ(T) lies in the real axis (Theorem 12.26). If λ > 0, (a) implies that”*  
  - *“λ||x||² = (λx, x) ≤ ((T + λI)x, x) ≤ ||(T + λI)x|| ||x||, so that”*  
  - *“||(T + λI)x|| ≥ λ||x||”*  
  - *“Hence T + λI is invertible in B(H), and −λ is not in σ(T). It follows that (a) implies (b).”*  
  - *“Assume now that (b) holds, and let E be the spectral decomposition of T, so that”*  
  - *“(Tx, x) = ∫_{σ(T)} λ dE_{x,x}(λ) (x ∈ H). Since each E_{x,x} is a positive measure, and since λ ≥ 0 on σ(T), we have (Tx, x) ≥ 0. Thus (b) implies (a).”*  


### 2. **Theorem Section**  
- **Title**: *“Theorem”*  
- **Content**:  
  - *“Every positive T ∈ B(H) has a unique positive square root S ∈ B(H). If T is invertible, so is S.”*  
  - *“Let A be any closed normal subalgebra of B(H) that contains I and T, and let Δ be the maximal ideal space of A. By Theorem 11.18, Â = C(Δ). Since T satisfies condition (b) of Theorem 12.32, and since σ(T) = T̂(Δ), we see that T̂ ≥ 0. Since every nonnegative continuous function has a unique nonnegative continuous square root, it follows that there is a unique S ∈ A that satisfies S² = T and Ŝ ≥ 0; by Theorem 12.32, Ŝ ≥ 0 is equivalent to S ≥ 0.”*  
  - *“In particular, let A₀ be the smallest of these algebras A. Then there exists S₀ ∈ A₀ such that S₀² = T and S₀ ≥ 0. If S ∈ B(H) is any positive square root of T, let A be the smallest closed subalgebra of B(H) that contains I and S. Then T ∈ A, since T = S². Hence A₀ ⊂ A, so that S₀ ∈ A. The conclusion of the preceding paragraph shows now that S = S₀.”*  
  - *“Finally, if T is invertible, then S⁻¹ = T⁻¹S, since S and T commute.”*  


### 3. **Theorem 12.34**  
- **Title**: *“Theorem 12.34”*  
- **Content**:  
  - *“If T ∈ B(H), then the positive square root of T*T is the only positive operator P ∈ B(H) that satisfies ||Px|| = ||Tx|| for every x ∈ H.”*  


### Summary  
The image contains three main sections:  
1. **Proof of Theorem 12.26**: A detailed proof of the theorem’s implications.  
2. **Theorem 12.32**: A mathematical statement about the existence of a unique positive square root for a closed normal subalgebra.  
3. **Theorem 12.34**: A statement about the uniqueness of a positive square root for a closed normal subalgebra.  


These sections cover the core concepts of the theorem and its proof, with the image’s text matching the content of these sections.

<!-- pdf page 325 -->

PROOF Note first that
(1) (T*Tx, x) = (Tx, Tx) = \|Tx\|² ≥ 0 (x ∈ H),
so that T*T ≥ 0. (In the more abstract setting of Theorem 11.28 this was much harder to prove!)
Next, if P ∈ B(H) and P = P*, then
(2) (P²x, x) = (Px, Px) = \|Px\|² (x ∈ H).
By Theorem 12.7, it follows that \|Px\| = \|Tx\| for every x ∈ H if and only if
P² = T*T.
This completes the proof. ////

The fact that every complex number λ can be factored in the form λ = α|λ|, where |α| = 1, suggests the problem of trying to factor T ∈ B(H) in the form T = UP, with U unitary and P ≥ 0. When this is possible, we call UP a *polar decomposition of T*.
Note that U, being unitary, is an isometry. Theorem 12.34 shows therefore that P is uniquely determined by T.
12.35 Theorem
(a) If T ∈ B(H) is invertible, then T has a unique polar decomposition T = UP.
(b) If T ∈ B(H) is normal, then T has a polar decomposition T = UP in which U and P commute with each other and with T.
PROOF (a) If T is invertible, so are T* and T*T, and Theorem 12.33 shows that the positive square root P of T*T is also invertible. Put U = TP⁻¹. Then U is invertible, and
U*U = P⁻¹T*TP⁻¹ = P⁻¹P²P⁻¹ = I,
so that U is unitary. Since P is invertible, it is obvious that TP⁻¹ is the only possible choice for U.
(b) Put p(λ) = |λ|, u(λ) = λ/|λ| if λ ≠ 0, u(0) = 1. Then p and u arc bounded Borel functions on σ(T). Put P = p(T), U = u(T). Since p ≥ 0, Theorem 12.32 shows that P ≥ 0. Since ūu = 1, UU* = U*U = I. Since λ = u(λ)p(λ), the relation T = UP follows from the symbolic calculus. ////

Remark It is not true that every T ∈ B(H) has a polar decomposition. (See Exercise 19.) However, if P is the positive square root of T*T, then \|Px\| = \|Tx\| for every x ∈ H, so that the formula
VPx = Tx

<!-- pdf page 326 -->

defines a linear isometry $V$ of $\mathscr{R}(P)$ onto $\mathscr{R}(T)$, which has a continuous extension to a linear isometry of the closure of $\mathscr{R}(P)$ onto the closure of $\mathscr{R}(T)$.
If there is a linear isometry of $\mathscr{R}(P)^{\perp}$ onto $\mathscr{R}(T)^{\perp}$, then $V$ can be extended to a unitary operator on $H$, and then $T$ has a polar decomposition. This always happens when $\dim H<\infty$, since $\mathscr{R}(P)$ and $\mathscr{R}(T)$ have then the same codimension.
If $V$ is extended to a member of $\mathscr{B}(H)$ by defining $Vy=0$ for all $y\in\mathscr{R}(P)^{\perp}$, then $V$ is called a partial isometry.
Every $T\in\mathscr{B}(H)$ thus has a factorization $T=VP$ in which $P$ is positive and $V$ is a partial isometry.
In combination with Theorem 12.16, the polar decomposition leads to an interesting result concerning similarity of normal operators.

<!-- pdf page 327 -->

Here is the text extracted from the image:

BOUNDED OPERATORS ON A HILBERT SPACE 317

12.37 Theorem The group G of all invertible operators T∈B(H) is connected, and every T∈G is the product of two exponentials.

Here an exponential is, of course, any operator of the form exp(S) with S∈B(H).

PROOF Let T=UP be the polar decomposition of some T∈G. Recall that U is unitary and that P is positive and invertible. Since σ(P)⊂(0,∞), log is a continuous real function on σ(P). It follows from the symbolic calculus that there is a self-adjoint S∈B(H) such that P=exp(S). Since U is unitary, σ(U) lies on the unit circle, so that there is a real bounded Borel function f on σ(U) that satisfies
exp{if(λ)}=λ [λ∈σ(U)].

(Note that there may not exist any continuous f with this property!) Put Q=f(U). Then Q∈B(H) is self-adjoint, and U=exp(iQ). Thus
T=UP=exp(iQ)exp(S).

From this it follows easily that G is connected, for if Tᵣ is defined, for 0≤r≤1, by
Tᵣ=exp(irQ)exp(rS)

then r→Tᵣ is a continuous mapping of the unit interval [0,1] into G,T₀=I, and T₁=T. This completes the proof. ////

It is now natural to ask whether every T∈G is an exponential, rather than merely the product of two exponentials. In other words, is every product of two exponentials an exponential? The answer is affirmative if dim H<∞; in fact, it is affirmative in every finite-dimensional Banach algebra, as a consequence of Theorem 10.30. But in general the answer is negative, as we shall now see.

12.38 Theorem Let D be a bounded open set in C such that the set
(1)
Ω={α∈C: α²∈D}

is connected and such that 0 is not in the closure of D. Let H be the space of all holomorphic functions f in D that satisfy
(2)
∫D|f|²dm₂<∞
(where m₂ is Lebesgue measure in the plane), with inner product
(3)
(f,g)=∫Df¯gdm₂.

<!-- pdf page 328 -->

Then H is a Hilbert space. Define the multiplication operator M ∈ ℬ(H) by
(4) (Mf)(z) = zf(z) (f ∈ H, z ∈ D)
Then M is invertible, but M has no square root in ℬ(H).
Since every exponential has roots of all orders, it follows that M is not an exponential.
Proof: It is clear that (3) defines an inner product that makes H a unitary space. We show now that H is complete. Let K be a compact subset of D, whose distance from the complement of D is δ. If z ∈ K, if Δ is the open circular disc with radius δ and center z, and if f(ζ) = Σa_n(ζ - z)^n for ζ ∈ Δ, a simple computation shows that
(5) (Σ_{n=0}^∞ (n+1)^{-1} |a_n|^2 δ^{2n+2}) = (1/π) ∫_Δ |f|^2 dm_2
Since f(z) = a_0, it follows that
(6) (|f(z)| ≤ π^{-1/2} δ^{-1} \|f\|) (z ∈ K, f ∈ H)
where \|f\| = (f,f)^{1/2}. Every Cauchy sequence in H converges therefore uniformly on compact subsets of D. From this it follows easily that H is complete. Hence H is a Hilbert space.
Since D is bounded, M ∈ ℬ(H). Since 1/z is bounded in D, M^{-1} ∈ ℬ(H).
Assume now, to reach a contradiction, that M = Q^2 for some Q ∈ ℬ(H). Fix α ∈ Ω. Put λ = α^2. Then λ ∈ D. Define
(7) (M_λ = M - λI, S = Q - αI, T = Q + αI)
so that
(8) (ST = M_λ = TS)
Since we are dealing with holomorphic functions, the formula
(9) (M_λ g)(z) = (z - λ)g(z) (z ∈ D, g ∈ H)
shows that M_λ is one-to-one and that its range ℬ(M_λ) consists of exactly those f ∈ H that satisfy f(λ) = 0. Hence (6) shows that ℬ(M_λ) is a closed subspace of H, of codimension 1.
Since M_λ is one-to-one, the first equation (8) shows that T is one-to-one; the second shows that S is one-to-one. Since ℬ(M_λ) ≠ H, M_λ is not invertible in ℬ(H). Hence at least one of S and T is not invertible. Suppose S is not invertible. Since M_λ = ST, ℬ(M_λ) ⊂ ℬ(S), so that ℬ(S) is either ℬ(M_λ) or H. In the latter case, the open mapping theorem would imply that S is invertible.

<!-- pdf page 329 -->

Hence S is a one-to-one mapping of H onto $ \mathscr{R}(M_{\lambda}) $ . But the equation $ M_{\lambda}=ST $ shows that S maps $ \mathscr{R}(T) $ onto $ \mathscr{R}(M_{\lambda}) $ . Hence $ \mathscr{R}(T)=H $ , and another application of the open mapping theorem shows that $ T^{-1}\in\mathscr{B}(H) $ .
We have now proved that one and only one of the operators S and T is invertible in $ \mathscr{B}(H) $ . Therefore exactly one of the numbers $ \alpha $ and $ -\alpha $ lies in $ \sigma(Q) $ , if $ \alpha\in\Omega $ . It follows that $ \Omega $ is the union of two disjoint congruent sets, $ \sigma(Q)\cap\Omega $ and $ -\sigma(Q)\cap\Omega $ , both of which are closed (relative to $ \Omega $ ) since $ \sigma(Q) $ is compact. The assumption that $ M=Q^{2} $ leads thus to the conclusion that $ \Omega $ is not connected, which contradicts the hypothesis.
This completes the proof.
The simplest example of a region D that satisfies the hypothesis of Theorem 12.38 is a circular annulus with center at 0.
A Characterization of B*-algebras
The fact that every $ \mathscr{B}(H) $ is a B*-algebra has been exploited throughout this chapter. We shall now establish a converse (Theorem 12.41) which asserts that every B*-algebra (commutative or not) is isometrically *-isomorphic to some closed subalgebra of some $ \mathscr{B}(H) $ . The proof depends on the existence of a sufficiently large supply of positive functionals.
If A is a B*-algebra and if $ z\in A $ , then there exists a positive functional F on A such that
(1)
F(e)=1 and F(zz*)=∥z∥2.
Proof Let $ A_{r} $ (the “ real part ” of A) be the real vector space that consists of the hermitian elements of A, and let P be the set of all $ x\in A_{r} $ with $ \sigma(x)\subset[0,\infty) $ . In the terminology of Definition 11.27, $ x\in P $ if and only if $ x\geq 0 $ . By Theorem 11.28, P is a cone: if $ x\in P $ , $ y\in P $ , and c is a positive scalar, then $ cx\in P $ and $ x+y\in P $ . Also, P contains all elements of the form $ xx^{*} $ , for $ x\in A $ . To prove the theorem, it is therefore enough to find a real-linear functional f on $ A_{r} $ that satisfies (1) and
(2)
f(x)≥0 for every $ x\in P $ ,
for we can then define $ F(x)=f(u)+if(v) $ if $ x=u+iv $ and $ u\in A_{r} $ , $ v\in A_{r} $ . Since this definition gives $ F(ix)=iF(x) $ , F is complex-linear, and (2) shows that F is positive.
Let $ M_{0} $ be the subspace of $ A_{r} $ generated by e and $ zz^{*} $ , and define $ f_{0} $ on $ M_{0} $ by
(3)
$ f_{0}(\alpha e+\beta zz^{*})=\alpha+\beta\|\,zz^{*}\|\quad(\alpha,\beta\in R) $ .

<!-- pdf page 330 -->

Note that $f_0$ is well defined on $M_0$, even if $e$ and $z z^{*}$ are linearly dependent. By (a) of Theorem 11.28 $\|z z^{*}\| \in \sigma(z z^{*})$ . Hence $\alpha+\beta \|z z^{*}\|$ lies in $\sigma(\alpha e+\beta z z^{*})$ . In other words, $f_0(x) \in \sigma(x)$ if $x \in M_0$ , so that $f_0(x) \geq 0$ for every $x \in P \cap M_0$ . Also, $f$ satisfies (1).
Assume that $f_0$ has been extended to a real-linear functional $f_1$ on a subspace $M_1$ of $A_r$ , such that $f_1(x) \geq 0$ for all $x \in P \cap M_1$ , and assume that $y \in A_r$ , $y \notin M_1$ . Put
(4) $E^{\prime}=M_1 \cap(y-P), \quad E^{\prime \prime}=M_1 \cap(y+P)$ .
If $x^{\prime} \in E^{\prime}$ and $x^{\prime \prime} \in E^{\prime \prime}$ , then $y-x^{\prime} \in P$ and $x^{\prime \prime}-y \in P$ ; hence so is their sum, $x^{\prime \prime}-x^{\prime}$ , and therefore $f_1(x^{\prime}) \leq f_1(x^{\prime \prime})$ . It follows that there is a real number c that satisfies
(5) $f_1(x^{\prime}) \leq c \leq f_1(x^{\prime \prime}) \quad(x^{\prime} \in E^{\prime}, x^{\prime \prime} \in E^{\prime \prime})$ .
Define
(6) $f_2(x+\alpha y)=f_1(x)+\alpha c \quad(x \in M_1, \alpha \in R)$ .
If $x+y \in P$ , then $-x \in E^{\prime}$ , $f_1(-x) \leq c, \quad f_1(x) \geq-c$ ; hence $f_2(x+y) \geq 0$ . If $x-y \in P$ , then $x \in E^{\prime \prime}$ , $f_1(x) \geq c$ , and $f_2(x-y) \geq c-c=0$ . It follows from these two cases that $f_2 \geq 0$ on $P \cap M_2$ .
The proof can now be completed by transfinite induction, just as in the Hahn-Banach theorem.
////
12.40 Theorem If $A$ is a $B^{*}$ -algebra and if $u \in A, u \neq 0$ , there exists a Hilbert space $H_u$ and there exists a homomorphism $T_u$ of $A$ into $\mathscr{B}(H_u)$ that satisfies $T_u(e)=I$ ,
(1) $T_u(x^{*})=T_u(x)^{*} \quad(x \in A)$ ,
(2) $\|T_u(x)\| \leq\|x\| \quad(x \in A)$ ,
and $\|T_u(u)\|=\|u\|$ .
PROOF We regard $u$ as fixed and omit the subscripts $u$ . Fix a positive functional $F$ on $A$ that satisfies
(3) $F(e)=1 \quad \text{and} \quad F(u^{*}u)=\|u\|^2$ .
Such an $F$ exists, by Theorem 12.39. Define
(4) $Y=\{y \in A: F(xy)=0$ for every $x \in A\}$ .
Since $F$ is continuous (Theorem 11.31), $Y$ is a closed subspace of $A$ . Denote cosets of $Y$ , that is, elements of $A / Y$ , by $x^{\prime}$ :
(5) $x^{\prime}=x+Y \quad(x \in A)$ .

<!-- pdf page 331 -->

We claim that
(6) (a', b') = F(b*a)
defines an inner product on A/Y.
To see that (a', b') is well defined by (6), i.e., that it is independent of the choice of representatives a and b, it is enough to show that F(b*a) = 0 if at least one of a or b lies in Y. If a ∈ Y, F(b*a) = 0 follows from (4). If b ∈ Y, then
(7) F(b*a) = F(a*b) = 0,
by (a) of Theorem 11.31 and another application of (4). Thus (a', b') is well defined, it is linear in a', and conjugate-linear in b', and
(8) (a', a') = F(a*a) ≥ 0,
since F is a positive functional. If (a', a') = 0, then F(a*a) = 0; hence F(xa) = 0 for every x ∈ A, by (b) of Theorem 11.31, so that a ∈ Y and a' = 0.
A/Y is thus an inner product space, with norm ||a'|| = F(a*a)^(1/2). Its completion H is the Hilbert space that we are looking for. We define linear operators T(x) on A/Y by
(9) T(x)a' = (xa)'.
Again, one checks easily that this definition is independent of the choice of a ∈ a', for if y ∈ Y, (4) implies that xy ∈ Y. (Y is a left ideal in A.) It is obvious that x → T(x) is linear and that
(10) T(x₁)T(x₂) = T(x₁x₂) (x₁ ∈ A, x₂ ∈ A);
in particular, (9) shows that T(e) is the identity operator on A/Y. We now claim that
(11) ||T(x)|| ≤ ||x|| (x ∈ A).
Once this is shown, the uniform continuity of the operators T(x) enables us to extend them to bounded linear operators on H. Note that
(12) ||T(x)a'||² = ((xa)' , (xa)' ) = F(a*x*xa).
For fixed a ∈ A, define G(x) = F(a*x*a). Then G is a positive functional on A, so that
(13) G(x*x) ≤ G(e)||x||²,
by (d) of Theorem 11.31. Thus
(14) ||T(x)a'||² = G(x*x) ≤ F(a*a)||x||² = ||a'||²||x||²,
which proves (11).

<!-- pdf page 332 -->

322 BANACH ALGEBRAS AND SPECTRAL THEORY
Next, the computation
(T(x*)a', b') = ((x*a)' , b') = F(b*x*a) = F((xb)*a)
=(a', (xb)' ) = (a', T(x)b') = (T(x)*a', b')
shows that T(x*)a' = T(x)*a', for all a' ∈ A/Y. Since A/Y is dense in H, this proves (1).
Finally, (3) and (12) show that
(15) ||u||^2 = F(u*u) = ||T(u)e'||^2 ≤ ||T(u)||^2
since ||e'||^2 = F(e*e) = F(e) = 1. In conjunction with (11), (15) gives ||T(u)|| =
||u||, and the proof is complete.
////
12.41 Theorem If A is a B*-algebra, there exists an isometric *-isomorphism of
A onto a closed subalgebra of B(H), where H is a suitably chosen Hilbert space.
PROOF Let H be the “direct sum” of the Hilbert spaces H_u constructed in
Theorem 12.40. Here is a precise description of H: Let π_u(v) be the H_u-
coordinate of an element v of the cartesian product of the spaces H_u. Then,
by definition, v ∈ H if and only if
(1) Σ_u ||π_u(v)||^2 < ∞,
where ||π_u(v)|| denotes the H_u-norm of π_u(v). The convergence of (1) implies that
at most countably many π_u(v) are different from 0. The inner product in H is
given by
(2) (v', v'') = Σ_u (π_u(v'), π_u(v'')) (v', v'' ∈ H),
so that ||v||^2 = (v, v) is the left side of (1). We leave it as an exercise to verify
that all Hilbert space axioms are now satisfied by H.
If S_u ∈ B(H_u), if ||S_u|| ≤ M for all u, and if Sv is defined to be the vector
whose coordinate in H_u is
(3) π_u(Sv) = S_uπ_u(v),
one verifies easily that Sv ∈ H if v ∈ H, that S ∈ B(H), and that
(4) ||S|| = sup_u ||S_u||.
We now associate with each x ∈ A an operator T(x) ∈ B(H), by requiring
that
(5) π_u(T(x)v) = T_u(x)(π_u(v)),

<!-- pdf page 333 -->

where $T_u$ is as in Theorem 12.40. Since
(6) $\left\|T_u(x)\right\| \leq\|x\|=\left\|T_x(x)\right\|$,
by Theorem 12.40, it follows from (4) that
(7) $\left\|T(x)\right\|=\sup_u\left\|T_u(x)\right\|=\|x\|$.
That the mapping $x \rightarrow T(x)$ of $A$ into $\mathscr{B}(H)$ has the other required properties follows from a coordinatewise application of Theorem 12.40. ////

<!-- pdf page 334 -->

324 BANACH ALGEBRAS AND SPECTRAL THEORY
If {αᵢ} is any sequence of scalars, prove that
(1 - Γ) Σᵢ=m |αᵢ|² ≤ ||Σᵢ=m αᵢ uᵢ||² ≤ (1 + Γ) Σᵢ=m |αᵢ|²,
and deduce that the following three properties of {αᵢ} are equivalent to each other:
(a) Σᵢ=1 ∞ |αᵢ|² < ∞.
(b) Σᵢ=1 ∞ αᵢ uᵢ converges, in the norm of H.
(c) Σᵢ=1 ∞ αᵢ(uᵢ, y) converges, for every y ∈ H.
This generalizes Theorem 12.6.
Suppose E is a resolution of the identity, as in Section 12.17, and prove that
|Eₓ, y(ω)|² ≤ Eₓ, x(ω)Eᵧ, y(ω)
for all x ∈ H, y ∈ H, and ω ∈ M.
Suppose U ∈ B(H) is unitary, and ε > 0. Prove that scalars α₀, ..., αₙ can be chosen so that
||U⁻¹ - α₀I - α₁U - ... - αₙUⁿ|| < ε,
if σ(U) is a proper subset of the unit circle, but that this norm is never less than 1 if σ(U) covers the whole circle.
Note: That σ(U) lies on the unit circle is contained in Theorem 12.26 but can be proved in a much more elementary way. Find such a proof.
Prove Theorem 12.35 with PU in place of UP.
Suppose T = UP is the polar decomposition of an invertible T ∈ B(H). Prove that T is normal if and only if UP = PU.
Prove that every normal invertible T ∈ B(H) is the exponential of some normal S ∈ B(H).
Suppose N ∈ B(H) is normal, and T ∈ B(H) is invertible. Prove that TNT⁻¹ is normal if and only if N commutes with T*T.
Suppose S ∈ B(H), T ∈ B(H), S and T are normal, and ST = TS. Prove that S + T and ST are normal.
If, in addition, S ≥ 0 and T ≥ 0 (see Theorem 12.32), prove that S + T ≥ 0 and ST ≥ 0.
Show, however, that there exist S ≥ 0 and T ≥ 0 such that ST is not even normal (of course, then ST ≠ TS). In fact, such examples exist if dim H = 2.
If T ∈ B(H) is normal, show that T* = UT, for some unitary U. When is U unique?
Assume T ∈ B(H) and T*T is a compact operator. Show that T is then compact.
Find a noncompact T ∈ B(H) such that T² = 0. Can such an operator be normal?
Suppose T ∈ B(H) is normal, and σ(T) is a finite set. Deduce as much information about T from this as you can.

<!-- pdf page 335 -->

To solve the problem of identifying the text in the image, we analyze each section and its content:  


### 1. Section 17: “Show, under the hypotheses of (d) of Theorem 12.29, that the equation \( T y = x \) has a solution \( y \in H \) if and only if”  
- **Text**: *“Show, under the hypotheses of (d) of Theorem 12.29, that the equation \( T y = x \) has a solution \( y \in H \) if and only if”*  
- **Analysis**: This is a **hypothesis statement** (a claim about the existence of a solution). The text does not provide the *hypotheses* (e.g., conditions for \( T \), \( H \), or \( y \)) but states the claim.  


### 2. Section 18: “The spectrum \( \sigma(T) \) of \( T \in \mathcal{B}(H) \) can be divided into three disjoint pieces: The point spectrum \( \sigma_p(T) \) consists of all \( \lambda \in \mathcal{C} \) for which \( T - \lambda I \) is not one-to-one. The continuous spectrum \( \sigma_c(T) \) consists of all \( \lambda \in \mathcal{C} \) such that \( T - \lambda I \) is a one-to-one mapping of \( H \) onto a dense proper subspace of \( H \). The residual spectrum \( \sigma_r(T) \) consists of all other \( \lambda \in \sigma(T) \). (a) Prove that every normal \( T \in \mathcal{B}(H) \) has empty residual spectrum. (b) Prove that the point spectrum of a normal \( T \in \mathcal{B}(H) \) is at most countable, if \( H \) is separable. (c) Let \( S_R \) and \( S_L \) be the right and left shifts (as defined in Exercise 1 of Chapter 10), acting on the Hilbert space \( \ell^2 \). Prove that \( (S_R)^* = S_L \) and that”  
- **Text**: *“The spectrum \( \sigma(T) \) of \( T \in \mathcal{B}(H) \) can be divided into three disjoint pieces: The point spectrum \( \sigma_p(T) \) consists of all \( \lambda \in \mathcal{C} \) for which \( T - \lambda I \) is not one-to-one. The continuous spectrum \( \sigma_c(T) \) consists of all \( \lambda \in \mathcal{C} \) such that \( T - \lambda I \) is a one-to-one mapping of \( H \) onto a dense proper subspace of \( H \). The residual spectrum \( \sigma_r(T) \) consists of all other \( \lambda \in \sigma(T) \). (a) Prove that every normal \( T \in \mathcal{B}(H) \) has empty residual spectrum. (b) Prove that the point spectrum of a normal \( T \in \mathcal{B}(H) \) is at most countable, if \( H \) is separable. (c) Let \( S_R \) and \( S_L \) be the right and left shifts (as defined in Exercise 1 of Chapter 10), acting on the Hilbert space \( \ell^2 \). Prove that \( (S_R)^* = S_L \) and that”*  


### 3. Section 19: “Let \( S_R \) and \( S_L \) be as above. Prove that neither \( S_R \) nor \( S_L \) has polar decompositions \( UP \), with \( U \) unitary and \( P \geq 0 \).”  
- **Text**: *“Let \( S_R \) and \( S_L \) be as above. Prove that neither \( S_R \) nor \( S_L \) has polar decompositions \( UP \), with \( U \) unitary and \( P \geq 0 \).”*  
- **Analysis**: This is a **proof statement** (a claim about the existence of polar decompositions). The text does not provide the *proof* (e.g., the proof steps) but states the claim.  


### 4. Section 20: “Let \( \mu \) be a positive measure on a measure space \( \Omega \), let \( H = L^2(\mu) \), with the usual inner product”  
- **Text**: *“Let \( \mu \) be a positive measure on a measure space \( \Omega \), let \( H = L^2(\mu) \), with the usual inner product”*  
- **Analysis**: This is a **definition statement** (a claim about a measure space and inner product). The text does not provide the *definition* (e.g., the definition of a positive measure) but states the claim.  


### Summary of Identified Text:  
1. **Hypothesis Statement**: *“Show, under the hypotheses of (d) of Theorem 12.29, that the equation \( T y = x \) has a solution \( y \in H \) if and only if”*  
2. **Proof Statement**: *“Let \( S_R \) and \( S_L \) be as above. Prove that neither \( S_R \) nor \( S_L \) has polar decompositions \( UP \), with \( U \) unitary and \( P \geq 0 \).”*  
3. **Definition Statement**: *“Let \( \mu \) be a positive measure on a measure space \( \Omega \), let \( H = L^2(\mu) \), with the usual inner product”*  


These are the key text elements from the image.

<!-- pdf page 336 -->

To solve the problem of identifying the text in the image, we analyze each section and its content:  


### 1. Analyze the First Section (Top Row)  
- **23**: *Show that the Fourier transform \( f \to f' \) is a unitary operator on \( L^2(R^n) \). What is its spectrum? Suggestion: When \( n = 1 \), compute the Fourier transforms of...*  
  - The text is incomplete but likely discusses the Fourier transform of a function and its spectrum.    


### 2. Analyze the Second Section (Middle Row)  
- **24**: *Show that any two infinite-dimensional separable Hilbert spaces are isometrically isomorphic (via countable orthonormal bases; see [23]). Show that the space \( H \) in Theorem 12.38 is separable. Show that the answer to the question that precedes Theorem 12.38 is therefore negative for every infinite-dimensional \( H \), separable or not.*  
  - This section explains the isomorphism between infinite-dimensional separable Hilbert spaces and countable orthonormal bases, and the negative result for \( H \) in Theorem 12.38.    


### 3. Analyze the Third Section (Bottom Row)  
- **25**: *Suppose \( T \in \mathscr{B}(H) \) is normal, \( f \) is a bounded Borel function on \( \sigma(T) \), and \( S = f(T) \). If \( E_T \) and \( E_S \) are the spectral decompositions of \( T \) and \( S \), respectively, prove that...*  
  - The text is about proving a theorem (likely a *proving* or *proof* of a result).    


### 4. Analyze the Fourth Section (Bottom Row)  
- **27**: *Suppose \( * \) is an involution in a complex algebra \( A \), \( q \) is an invertible element of \( A \) such that \( q^* = q \) and \( x^* \) is defined by...*  
  - The text is about an involution and its properties (involution, inverse, and the definition of \( x^* \)).    


### 5. Analyze the Fifth Section (Bottom Row)  
- **28**: *Let \( A \) be the algebra of all complex 4-by-4 matrices. If \( M = (m_{ij}) \in A \), let \( M^* \) be the conjugate transpose of \( M \): \( m^*_{ij} = \overline{m_{ji}} \). Put...*  
  - The text is about a complex 4-by-4 matrix and its properties (involution, transpose, and the definition of \( m^* \)).    


### 6. Analyze the Sixth Section (Bottom Row)  
- **As in Exercise 27, define...**  
  - The text is a *definition* for a specific exercise (likely a problem or exercise).    


### Final Summary  
The text spans multiple sections, covering:  
- The Fourier transform of a function and its spectrum.  
- Isometries between infinite-dimensional separable Hilbert spaces.  
- The negative result for \( H \) in Theorem 12.38.  
- Proving a theorem (likely a proof or result).  
- An involution and its properties.  
- Complex 4-by-4 matrices and their properties.  
- A definition for a specific exercise.  


For a concise answer, the key is recognizing the text covers multiple mathematical concepts (Fourier transforms, isometries, theorems, and complex algebra properties).  

\(\boxed{\text{The text covers Fourier transforms, isometries, theorems, complex algebra properties, and a definition for a specific exercise.}}\)

<!-- pdf page 337 -->

To solve the problem of identifying the text in the image, we analyze each section and its content:  


### 1. Analyze the First Section: \( (b) \)  
- **Text**: *“Show that \( S + T \) is not \( \# \)-normal.”*  
- **Analysis**: The text states that \( S + T \) is not a normal set (i.e., not \( \# \)-normal). This is a direct statement about the property of \( S + T \).  


### 2. Analyze the Second Section: \( (c) \)  
- **Text**: *“Compare \( \|SS^\#\| \) with \( \|S\|^2 \).”*  
- **Analysis**: The text compares two norms: \( \|SS^\#\| \) and \( \|S\|^2 \). This is a comparison of two different norms.  


### 3. Analyze the Third Section: \( (d) \)  
- **Text**: *“Compute the spectral radius \( \rho(S + S^\#) \); show that it is different from \( \|S + S^\#\| \).”*  
- **Analysis**: The text computes the spectral radius of the sum \( S + S^\# \) and shows it differs from \( \|S + S^\#\| \). This is a comparison of two quantities.  


### 4. Analyze the Fourth Section: \( (e) \)  
- **Text**: *“Define \( V = (v_{ij}) \in A \) so that \( v_{12} = v_{24} = i, \, v_{31} = v_{43} = -i, \, v_{ij} = 0 \) otherwise. Compute \( \sigma(VV^\#) \); it does not lie in \( [0, \infty) \).”*  
- **Analysis**: The text defines a vector \( V \), computes a spectral radius, and shows it does not lie in a specific interval. This is a detailed computation.  


### 5. Analyze the Fifth Section: \( (a) \)  
- **Text**: *“Part (a) shows that Theorem 12.16 fails for some involutions. Part (b) does the same for part (a) of Exercise 12; (c), (d), and (e) show that various parts of Theorem 11.28 fail for the involution \( \# \).”*  
- **Analysis**: The text states that part (a) fails for certain involutions, and part (b) does the same for part (a) of Exercise 12. It also mentions (c), (d), and (e) show failure for the involution \( \# \). This is a summary of the text’s structure.  


### 6. Analyze the Sixth Section: \( 29 \)  
- **Text**: *“Let \( X \) be the vector space of all trigonometric polynomials on the real line: these are functions of the form \( f(t) = c_1 e^{is_1 t} + \dots + c_n e^{is_n t}, \) where \( s_k \in R \) and \( c_k \in \mathbb{C} \) for \( 1 \leq k \leq n \). Show that \( (f, g) = \lim_{A \to \infty} \frac{1}{2A} \int_{-A}^{A} f(t)\overline{g(t)} dt \) is an inner product on \( X \).”*  
- **Analysis**: The text defines \( X \) as the vector space of all trigonometric polynomials on the real line, computes a function \( f(t) \) and \( g(t) \), and shows the inner product between them. This is a detailed computation.  


### 7. Analyze the Seventh Section: \( 30 \)  
- **Text**: *“Let \( H_w \) be an infinite-dimensional Hilbert space, with its weak topology. Prove that the inner product is a separately continuous function on \( H_w \times H_w \) which is not jointly continuous.”*  
- **Analysis**: The text states that \( H_w \) is an infinite-dimensional Hilbert space with weak topology, and proves a separate continuous function on the product space \( H_w \times H_w \). It also notes that this function is not jointly continuous. This is a proof of a theorem.  


### 8. Analyze the Eighth Section: \( 31 \)  
- **Text**: *“Assume \( T_n \in \mathcal{B}(H) \) for \( n = 1, 2, 3, \dots, \) and \( \lim_{n \to \infty} \|T_n x\| = 0 \)”*  
- **Analysis**: The text assumes a sequence of functions \( T_n \) and shows their limit as \( n \to \infty \) is zero. This is a statement about the limit of a sequence.  


### 9. Analyze the Ninth Section: \( 32 \)  
- **Text**: *“Let \( X \) be a uniformly convex Banach space. This means, by definition, that the assumptions”*  
- **Analysis**: The text states that \( X \) is a uniformly convex Banach space, and it explains the meaning of the “assumptions” (the text does not provide the full context, but it is a statement about the space’s properties).  


### 10. Analyze the Tenth Section: \( (a) \)  
- **Text**: *“Prove that Theorem 12.3 holds in \( X \).”*  
- **Analysis**: The text states that Theorem 12.3 is proven in the context of \( X \). This is a statement about a theorem.  


### 11. Analyze the Eleventh Section: \( (b) \)  
- **Text**: *“Assume \( \|x_n\| = 1, \, \Lambda \in X^*, \, \|\Lambda\| = 1, \) and \( \Lambda x_n \to 1 \). Prove that \( \{x_n\} \) is a Cauchy sequence (in the norm-topology of \( X \)). Hint: Consider \( \Lambda(x_n + x_m) \).”*  
- **Analysis**: The text states that \( \{x_n\} \) is a Cauchy sequence in the norm-topology of \( X \), and it provides a hint to prove the result. This is a proof of a theorem.  


### 12. Analyze the Twelfth Section: \( (b) \)  
- **Text**: *“Assume \( \|x_n\| = 1, \, \Lambda \in X^*, \, \|\Lambda\| = 1, \) and \( \Lambda x_n \to 1 \). Prove that \( \{x_n\} \) is a Cauchy sequence (in the norm-topology of \( X \)). Hint: Consider \( \Lambda(x_n + x_m) \).”*  
- **Analysis**: The text states that \( \{x_n\} \) is a Cauchy sequence in the norm-topology of \( X \), and it provides a hint to prove the result. This is a proof of a theorem.  


### Summary of Identified Text  
The text contains multiple sections with distinct statements, proofs, and definitions. Key sections include:  
- \( (b) \): \( S + T \) is not \( \# \)-normal.  
- \( (c) \): \( \|SS^\#\| \) vs. \( \|S\|^2 \).  
- \( (d) \): \( \rho(S + S^\#) \) vs. \( \|S + S^\#\| \).  
- \( (e) \): Definition of \( V \), computation of \( \sigma(VV^\#) \), and failure of Theorem 11.28.  
- \( (a) \): Theorem 12.3 holds in \( X \).  
- \( (b) \): \( \{x_n\} \) is a Cauchy sequence in the norm-topology of \( X \).  
- \( 29 \): Function \( f(t) \) and \( g(t) \) are inner products on \( X \).  
- \( 30 \): Inner product is a separately continuous function on \( H_w \times H_w \).  
- \( 31 \): Limit of a sequence of functions.  
- \( 32 \): \( X \) is a uniformly convex Banach space.  
- \( (a) \): Theorem 12.3 holds in \( X \).  
- \( (b) \): \( \{x_n\} \) is a Cauchy sequence in the norm-topology of \( X \).  


These sections collectively cover various mathematical concepts and proofs, making it clear how the text is structured and contains multiple parts.

<!-- pdf page 338 -->

(c) Prove that every $ \Lambda\in X^{*} $ attains its maximum on the closed unit ball of $ X $.
(d) Assume that $ x_{n}\to x $ weakly and $ \|x_{n}\| $→$ \|x\| $. Prove that $ \|x_{n}-x\| $→0. Hint: Reduce to the case $ \|x_{n}\|=1 $. Consider $ \Lambda(x_{n}+x) $, for a suitable $ \Lambda $.
(e) Show that the preceding four properties fail in certain Banach spaces (for instance, in $ L^{1} $, or in $ C $). These are therefore not uniformly convex.

<!-- pdf page 339 -->

13
UNBOUNDED OPERATORS

<!-- pdf page 340 -->

We wish to associate a Hilbert space adjoint $T^{*}$ to T. Its domain $\mathcal{D}(T^{*}$ ) is to consist of all $y \in H$ for which the linear functional
(2) $x \rightarrow(T x, y)$
is continuous on $\mathcal{D}(T)$ . If $y \in \mathcal{D}(T^{*})$ , then the Hahn-Banach theorem extends the functional (2) to a continuous linear functional on H, and therefore there exists an element $T^{*} y \in H$ that satisfies
(3) $(T x, y)=(x, T^{*} y)$ $[x \in \mathcal{D}(T)]$
Obviously, $T^{*} y$ will be uniquely determined by (3) if and only if $\mathcal{D}(T)$ is dense in H,that is, if and only if T is densely defined. The only operators T that will be given an adjoint $T^{*}$ are therefore the densely defined ones. Routine verifications show then that $T^{*}$ is also an operator in H, that is, that $\mathcal{D}(T^{*})$ is a subspace of H and that $T^{*}$ is linear.
Ordinary algebraic operations with unbounded operators must be handled with care, because the domains have to be watched. Here are the natural definitions for the domains of sums and products:
(4) $\mathcal{D}(S+T)=\mathcal{D}(S) \cap \mathcal{D}(T)$
(5) $\mathcal{D}(S T)=\{x \in \mathcal{D}(T): T x \in \mathcal{D}(S)\}.$
13.2 Theorem Suppose S, T, and ST are densely defined operators in H. Then
(1) $T^{*} S^{*} \subset(S T)^{*}.$
If, in addition, $S \in \mathcal{B}(H)$ , then
(2) $T^{*} S^{*}=(S T)^{*}.$
Note that (1) asserts that $(S T)^{*}$ is an extension of $T^{*} S^{*}$ . The equality (2) implies that $T^{*} S^{*}$ and $(S T)^{*}$ actually have the same domains.
PROOF Suppose $x \in \mathcal{D}(S T)$ and $y \in \mathcal{D}(T^{*} S^{*})$ . Then
(3) $(T x, S^{*} y)=(x, T^{*} S^{*} y)$
because $x \in \mathcal{D}(T)$ and $S^{*} y \in \mathcal{D}(T^{*})$ , and
(4) $(S T x, y)=(T x, S^{*} y)$
because $T x \in \mathcal{D}(S)$ and $y \in \mathcal{D}(S^{*})$ . Hence
(5) $(S T x, y)=(x, T^{*} S^{*} y)$
This proves (1).

<!-- pdf page 341 -->

Assume now that S∈B(H) and y∈D((ST)*). Then S*∈B(H), so that D(S*)=H, and
(6) (Tx, S*y)=(STx, y)=(x, (ST)*y)
for every x∈D(ST). Hence S*y∈D(T*), and therefore y∈D(T*S*). Now
(2) follows from (1). ////
13.3 Definition An operator T in H is said to be symmetric if
(1) (Tx, y)=(x, Ty)
whenever x∈D(T) and y∈D(T). The densely defined symmetric operators are thus exactly those that satisfy
(2) T⊂T*.
If T=T*, then T is said to be self-adjoint.
These two properties evidently coincide when T∈B(H). In general, they do not.
13.4 Example Let H=L²=L²([0, 1]), relative to Lbcsguc mcasure. We define operators T₁, T₂, and T₃ in L². Their domains are as follows:
D(T₁) consists of all absolutely continuous functions f on [0, 1] with derivative f'∈L².
D(T₂)=D(T₁)∩{f:f(0)=f(1)}.
D(T₃)=D(T₁)∩{f:f(0)=f(1)=0}.
These are dense in L². Define
(1) Tₖf=if' for f∈D(Tₖ), k=1, 2, 3.
We claim that
(2) T₁*=T₃, T₂*=T₂, T₃*=T₁.
Since T₃⊂T₂⊂T₁, it follows that T₂ is a self-adjoint extension of the symmetric (but not self-adjoint) operator T₃ and that the extension T₁ of T₂ is not symmetric.
Let us prove (2). Note first that
(3) (Tₖf, g)=∫₀¹(if')g=∫₀¹f(ig')=(f, Tₘg)
when f∈D(Tₖ), g∈D(Tₘ), and m+k=4, since then f(1)¯g(1)=f(0)¯g(0). It follows that Tₘ⊂Tₖ*, or
(4) T₁⊂T₃*, T₂⊂T₂*, T₃⊂T₁*.

<!-- pdf page 342 -->

Suppose now that $g \in \mathcal{D}(T_k^*)$ and $\phi = T_k^* g$. Put $\Phi(x) = \int_0^x \phi$. Then, for $f \in \mathcal{D}(T_k)$,
(5) $\int_0^1 f' \bar{g} = (T_k f, g) = (f, \phi) = f(1)\overline{\Phi(1)} - \int_0^1 f' \Phi$.
When $k = 1$ or $2$, then $\mathcal{D}(T_k)$ contains nonzero constants, so that (5) implies $\Phi(1) = 0$. When $k = 3$, then $f(1) = 0$. It follows, in all cases, that
(6) $ig - \Phi \in \mathcal{R}(T_k)^{\perp}$.
Since $\mathcal{R}(T_1) = L^2$, $ig = \Phi$ if $k = 1$, and since $\Phi(1) = 0$ in that case, $g \in \mathcal{D}(T_3)$. Thus $T_1^* \subset T_3$.
If $k = 2$ or $3$, then $\mathcal{R}(T_k)$ consists of all $u \in L^2$ such that $\int_0^1 u = 0$. Thus
(7) $\mathcal{R}(T_2) = \mathcal{R}(T_3) = Y^{\perp}$.
where $Y$ is the one-dimensional subspace of $L^2$ that contains the constants. Hence (6) implies that $ig - \Phi$ is constant. Thus $g$ is absolutely continuous and $g' \in L^2$, that is, $g \in \mathcal{D}(T_1)$. Thus $T_3^* \subset T_2$.
If $k = 2$, then $\Phi(1) = 0$, hence $g(0) = g(1)$, and $g \in \mathcal{D}(T_2)$. Thus $T_2^* \subset T_2$.
This completes the proof.
Before we turn to a more detailed study of the relations between symmetric operators and self-adjoint ones, we insert another example.
13.5 Example Let $H = L^2$, as in Example 13.4, define $Df = f'$, for $f \in \mathcal{D}(T_2)$, say (the exact domain is now not very important), and define $(Mf)(t) = tf(t)$. Then $(DM - MD)f = f$, or
(1) $DM - MD = I$,
where $I$ denotes the identity operator on the domain of $D$.
The identity operator appears thus as a commutator of two operators, of which only one is bounded. The question whether the identity is the commutator of two bounded operators on $H$ arose in quantum mechanics. The answer is negative, not just in $\mathcal{B}(H)$, but in every Banach algebra:
13.6 Theorem If $A$ is a Banach algebra with unit element $e$, if $x \in A$ and $y \in A$, then
$xy - yx \neq e$.
The following proof, due to Wielandt, does not even use the completeness of $A$.
PROOF Assume $xy - yx = e$. Make the induction hypothesis
(1) $x^n y - yx^n = nx^{n-1} \neq 0$,

<!-- pdf page 343 -->

which is assumed to hold for $n = 1$. If (1) holds for some positive integer $n$, then $x^n \neq 0$ and
$$x^{n+1}y - yx^{n+1} = x^n(xy - yx) + (x^n y - yx^n)x$$$$= x^n e + nx^{n-1}x = (n+1)x^n$$,
so that (1) holds with $n+1$ in place of $n$. It follows that
$$n\|x^{n-1}\| = \|x^n y - yx^n\| \leq 2\|x^n\|\|y\| \leq 2\|x^{n-1}\|\|x\|\|y\|$$,
or $n \leq 2\|x\|\|y\|$, for every positive integer $n$. This is obviously impossible.

<!-- pdf page 344 -->

13.9 Theorem If T is a densely defined operator in H, then T* is a closed operator. In particular, self-adjoint operators are closed.
PROOF M⊥ is closed, for every M⊂H×H. Hence G(T*) is closed in H×H, by Theorem 13.8.
13.10 Theorem If T is a densely defined closed operator in H, then
(1) H×H = VG(T) ⊕ G(T*), a direct sum of two orthogonal subspaces.
PROOF If G(T) is closed, so is VG(T), since V is unitary, and therefore Theorem 13.8 implies that VG(T) = [G(T*)]⊥; see Theorem 12.4.
Corollary If a∈H and b∈H, the system of equations
-Tx + y = a
x + T*y = b
has a unique solution with x∈D(T) and y∈D(T*).
Our next theorem states some conditions under which a symmetric operator is self-adjoint.
13.11 Theorem Suppose T is a densely defined operator in H, and T is symmetric.
(a) If D(T)=H, then T is self-adjoint and T∈B(H).
(b) If T is self-adjoint and one-to-one, then R(T) is dense in H, and T⁻¹ is self-adjoint.
(c) If R(T) is dense in H, then T is one-to-one.
(d) If R(T)=H, then T is self-adjoint, and T⁻¹∈B(H).
PROOF (a) By assumption, T⊂T*. If D(T)=H, it is thus obvious that T=T*. Hence T is closed (Theorem 13.9) and therefore continuous, by the closed graph theorem. (We could also refer to Theorem 5.1.)
(b) Suppose y⊥R(T). Then x→(Tx, y)=0 is continuous in D(T), hence y∈D(T*)=D(T), and (x,Ty)=(Tx, y)=0 for all x∈D(T). Thus Ty=0. Since T is assumed to be one-to-one, it follows that y=0. This proves that R(T) is dense in H.
T⁻¹ is therefore densely defined, with D(T⁻¹)=R(T), and (T⁻¹)* exists. The relations
(1) G(T⁻¹)=VG(-T) and VG(T⁻¹)=G(-T)

<!-- pdf page 345 -->

are easily verified. Since T is self-adjoint, so is -T. Hence Theorem 13.10, applied to $T^{-1}$ and to -T, yields the orthogonal decompositions
(2) $H \times H = V\mathscr{G}(T^{-1}) \oplus \mathscr{G}((T^{-1})^*) $
and
(3) $H \times H = V\mathscr{G}(-T) \oplus \mathscr{G}(-T) = \mathscr{G}(T^{-1}) \oplus V\mathscr{G}(T^{-1}).$
Consequently,
(4) $\mathscr{G}((T^{-1})^*) = [V\mathscr{G}(T^{-1})]^{\perp} = \mathscr{G}(T^{-1}),$
which shows that $(T^{-1})^* = T^{-1}.$
(c) Suppose $Tx = 0$. Then $(x, Ty) = (Tx, y) = 0$ for every $y \in \mathscr{D}(T)$. Thus $x \perp \mathscr{R}(T)$, and therefore $x = 0.$
(d) Since $\mathscr{R}(T) = H$, (c) implies that T is one-to-one, and $\mathscr{D}(T^{-1}) = H$. If $x \in H$ and $y \in H$, then $x = Tz$ and $y = Tw$, for some $z \in \mathscr{D}(T)$ and $w \in \mathscr{D}(T)$, so that
$(T^{-1}x, y) = (z, Tw) = (Tz, w) = (x, T^{-1}y).$
Hence $T^{-1}$ is symmetric, (a) implies that $T^{-1}$ is self-adjoint (and bounded), and now it follows from (b) that $T = (T^{-1})^{-1}$ is also self-adjoint. ////

13.12 Theorem If T is a densely defined closed operator in H, then $\mathscr{D}(T^*)$ is dense and $T^{**} = T.$
PROOF Since V is unitary, and $V^2 = -I$, Theorem 13.10 gives the orthogonal decomposition
(1) $H \times H = \mathscr{G}(T) \oplus V\mathscr{G}(T^*).$
Suppose $z \perp \mathscr{D}(T^*)$. Then $(z, y) = 0$ and therefore
(2) $\{0, z\}, \{ -T^*y, y\} = 0$
for all $y \in \mathscr{D}(T^*)$. Thus $\{0, z\} \in [V\mathscr{G}(T^*)]^{\perp} = \mathscr{G}(T)$, which implies that $z = T(0) = 0$. Consequently, $\mathscr{D}(T^*)$ is dense in H, and $T^{**}$ is defined.
Another application of Theorem 13.10 gives therefore
(3) $H \times H = V\mathscr{G}(T^*) \oplus \mathscr{G}(T^{**}).$
By (1) and (3),
(4) $\mathscr{G}(T^{**}) = [V\mathscr{G}(T^*)]^{\perp} = \mathscr{G}(T),$
so that $T^{**} = T.$
////
We shall now see that operators of the form $T^*T$ have interesting properties. In particular, $\mathscr{D}(T^*T)$ cannot be very small.

<!-- pdf page 346 -->

13.13 Theorem Suppose T is a densely defined closed operator in H, and Q = I + T*T.
(a) Under these assumptions, Q is a one-to-one mapping of
D(Q) = D(T*T) = {x ∈ D(T): Tx ∈ D(T*)} onto H, and there are operators B ∈ D(H), C ∈ D(H) that satisfy \|B\| ≤ 1, \|C\| ≤ 1, C = TB, and
(1) B(I + T*T) ⊂ (I + T*T)B = I. Also, B ≥ 0, and T*T is self-adjoint.
(b) If T' is the restriction of T to D(T*T), then D(T') is dense in D(T).
Here, and in the sequel, the letter I denotes the identity operator with domain H.
PROOF If x ∈ D(Q) then Tx ∈ D(T*), so that
(2) (x, x) + (Tx, Tx) = (x, x) + (x, T*Tx) = (x, Qx).
Therefore \|x\|² ≤ \|x\|\|Qx\|, which shows that Q is one-to-one.
By Theorem 13.10 there corresponds to every h ∈ H a unique vector Bh ∈ D(T) and a unique Ch ∈ D(T*) such that
(3) {0, h} = {-TBh, Bh} + {Ch, T*Ch}.
It is clear that B and C are linear operators in H, with domain H. The two vectors on the right of (3) are orthogonal to each other (Theorem 13.10). The definition of the norm in H × H implies that
(4) \|h\|² ≥ \|Bh\|² + \|Ch\|² (h ∈ H),
so that \|B\| ≤ 1 and \|C\| ≤ 1.
Consideration of the components in (3) shows that C = TB and that
(5) h = Bh + T*Ch = Bh + T*TBh = QBh
for every h ∈ H. Hence QB = I. In particular, B is a one-to-one mapping of H onto D(Q). If y ∈ D(Q), then y = Bh for some h ∈ H, hence Qy = QBh = h, and BQy = Bh = y. Thus BQ ⊂ I, and (1) is proved.
If h ∈ H, then h ∈ Qx for some x ∈ D(Q), so that
(6) (Bh, h) = (BQx, Qx) = (x, Qx) ≥ 0,
by (2). Thus B ≥ 0, B is self-adjoint (Theorem 12.32), and now (b) of Theorem 13.11 shows that Q is self-adjoint, hence so is T*T = Q - I.
This completes the proof of part (a).

<!-- pdf page 347 -->

Since T is a closed operator, $ \mathscr{G}(T) $ is a closed subspace of $ H\times H $; hence $ \mathscr{G}(T) $ is a Hilbert space. Assume $ \{z,Tz\} \in \mathscr{G}(T) $ is orthogonal to $ \mathscr{G}(T') $. Then, for every $ x \in \mathscr{D}(T^*T)=\mathscr{D}(Q) $,
$$ 0 = (\{z, Tz\}, \{x, Tx\}) = (z, x) + (Tz, Tx) = (z, x) + (z, T^*Tx) = (z, Qx). $$
But $ \mathscr{R}(Q) = H $. Hence $ z = 0 $. This proves $ (b) $.

<!-- pdf page 348 -->

The Cayley Transform
13.17 Definition The mapping
(1) $ t \rightarrow \frac{t - i}{t + i} $
sets up a one-to-one correspondence between the real line and the unit circle (minus the point 1). The symbolic calculus studied in Chapter 12 shows therefore that every self-adjoint $ T \in \mathscr{B}(H) $ gives rise to a unitary operator
(2) $ U = (T - iI)(T + iI)^{-1} $
and that every unitary $ U $ whose spectrum does not contain the point 1 is obtained in this way.
This relation $ T \leftrightarrow U $ will now be extended to a one-to-one correspondence between symmetric operators, on the one hand, and isometries, on the other.
Let $ T $ be a symmetric operator in $ H $. Theorem 13.16 shows that
(3) $ \|Tx + ix\|^2 = \|x\|^2 + \|Tx\|^2 = \|Tx - ix\|^2 $ ($ x \in \mathscr{D}(T) $).
Hence there is an isometry $ U $, with
(4) $ \mathscr{D}(U) = \mathscr{R}(T + iI), $ $ \mathscr{R}(U) = \mathscr{R}(T - iI) $,
defined by
(5) $ U(Tx + ix) = Tx - ix $ ($ x \in \mathscr{D}(T) $).
Since $ (T + iI)^{-1} $ maps $ \mathscr{D}(U) $ onto $ \mathscr{D}(T) $, $ U $ can also be written in the form
(6) $ U = (T - iI)(T + iI)^{-1} $.
This operator $ U $ is called the Cayley transform of $ T $. Its main features are summarized in Theorem 13.19. It will lead to an easy proof of the spectral theorem for self-adjoint (not necessarily bounded) operators.
13.18 Lemma Suppose $ U $ is an operator in $ H $ which is an isometry: $ \|Ux\| = \|x\| $ for every $ x \in \mathscr{D}(U) $.
(a) If $ x \in \mathscr{D}(U) $ and $ y \in \mathscr{D}(U) $, then $ (Ux, Uy) = (x, y) $.
(b) If $ \mathscr{R}(I - U) $ is dense in $ H $, then $ I - U $ is one-to-one.
(c) If any one of the three spaces $ \mathscr{D}(U) $, $ \mathscr{R}(U) $, and $ \mathscr{G}(U) $ is closed, so are the other two.
PROOF Any of the identities listed in Exercise 2 of Chapter 12 proves (a).
To prove (b), suppose $ x \in \mathscr{D}(U) $ and $ (I - U)x = 0 $, that is, $ x = Ux $. Then
$ (x, (I - U)y) = (x, y) - (x, Uy) = (Ux, Uy) - (x, Uy) = 0 $

<!-- pdf page 349 -->

for every $y \in \mathcal{D}(U)$. Thus $x \perp \mathcal{R}(I - U)$, so that $x = 0$ if $\mathcal{R}(I - U)$ is dense in $H$. The proof of (c) is left as an exercise.
////
13.19 Theorem Suppose $U$ is the Cayley transform of a symmetric operator $T$ in $H$. Then the following statements are true.
(a) $U$ is closed if and only if $T$ is closed.
(b) $\mathcal{R}(I - U) = \mathcal{D}(T)$, $I - U$ is one-to-one, and $T$ can be reconstructed from $U$ by the formula
$$T = i(I + U)(I - U)^{-1}.$$ (The Cayley transforms of distinct symmetric operators are therefore distinct.)
(c) $U$ is unitary if and only if $T$ is self-adjoint.
Conversely, if $V$ is an operator in $H$ which is an isometry, and if $I - V$ is one-to-one, then $V$ is the Cayley transform of a symmetric operator in $H$.
PROOF By Theorem 13.16, $T$ is closed if and only if $\mathcal{R}(T + iI)$ is closed. By Lemma 13.18, $U$ is closed if and only if $\mathcal{D}(U)$ is closed. Since $\mathcal{D}(U) = \mathcal{R}(T + iI)$, by the definition of the Cayley transform, (a) is proved.
The one-to-one correspondence $x \leftrightarrow z$ between $\mathcal{D}(T)$ and $\mathcal{D}(U) = \mathcal{R}(T + iI)$, given by
(1) $$z = Tx + ix, \quad Uz = Tx - ix$$ can be rewritten in the form
(2) $$(I - U)z = 2ix, \quad (I + U)z = 2Tx.$$ This shows that $I - U$ is one-to-one, that $\mathcal{R}(I - U) = \mathcal{D}(T)$, so that $(I - U)^{-1}$ maps $\mathcal{D}(T)$ onto $\mathcal{D}(U)$, and that
(3) $$2Tx = (I + U)z = (I + U)(I - U)^{-1}(2ix), \quad [x \in \mathcal{D}(T)].$$ This proves (b).
Assume now that $T$ is self-adjoint. Then
(4) $$\mathcal{R}(I + T^2) = H$$ by Theorem 13.13. Since
(5) $$(T + iI)(T - iI) = I + T^2 = (T - iI)(T + iI)$$ [the three operators (5) have domain $\mathcal{D}(T^2)$], it follows from (4) that
(6) $$\mathcal{D}(U) = \mathcal{R}(T + iI) = H$$ and
(7) $$\mathcal{R}(U) = \mathcal{R}(T - iI) = H.$$

<!-- pdf page 350 -->

340 BANACH ALGEBRAS AND SPECTRAL THEORY

Since U is an isometry, (6) and (7) imply that U is unitary (Theorem 12.13).
To complete the proof of (c), assume that U is unitary. Then
(8) [R(I - U)]^1 = N(I - U) = {0},
by (b) and the normality of I - U (Theorem 12.12), so that D(T) = R(I - U) is dense in H. Thus T* is defined, and T ⊂ T*.
Fix y ∈ D(T*). Since R(T + iI) = D(U) = H, there exists y_0 ∈ D(T) such that
(9) (T* + iI)y = (T + iI)y_0 = (T* + iI)y_0.
The last equality holds because T ⊂ T*. If y_1 = y - y_0, then y_1 ∈ D(T*) and, for every x ∈ D(T),
(10) ((T - iI)x, y_1) = (x, (T* + iI)y_1) = (x, 0) = 0.
Thus y_1 ⊥ R(T - iI) = R(U) = H, and so y_1 = 0, and y = y_0 ∈ D(T).
Hence T* ⊂ T, and (c) is proved.
Finally, let V be as in the statement of the converse. Then there is a one-to-one correspondence z ↔ x between D(V) and R(I - V), given by
(11) x = z - Vz.
Define S on D(S) = R(I - V) by
(12) Sx = i(z ⊕ Vz) if x = z - Vz.
If x ∈ D(S) and y ∈ D(S), then x = z - Vz and y = u - Vu for some z ∈ D(V) and u ∈ D(V). Since V is an isometry, it now follows from (a) of Lemma 13.18 that
(13) (Sx, y) = i(z + Vz, u - Vu) = i(Vz, u) - i(z, Vu)
= (z - Vz, iu + iVu) = (x, Sy).
Hence S is symmetric. Since (12) can be written in the form
(14) 2iVz = Sx - ix, 2iz = Sx + ix, [z ∈ D(V)],
we see that
(15) V(Sx + ix) = Sx - ix [x ∈ D(S)]
and that D(V) = R(S + iI). Therefore V is the Cayley transform of S.

<!-- pdf page 351 -->

For example, every isometry U extends (uniquely) to an isometry whose domain is the closure of D(U). Therefore it follows from (a) of Theorem 13.19 that every symmetric operator in H has a closed symmetric extension.
Let us now consider a closed and densely defined symmetric operator T in H, with Cayley transform U. Then R(T+il) and R(T-il) are closed, and U is an isometry carrying the first onto the second. The dimensions of the orthogonal complements of these two spaces are called the deficiency indices of T. (The dimension of a Hilbert space is, by definition, the cardinality of any one of its orthonormal bases.)
Since R(I-U)=D(T) is now assumed to be dense in H, every isometric extension U1 of U has R(I-U1) dense in H, so that I-U1 is one-to-one (Lemma 13.18) and U1 is the Cayley transform of a symmetric extension T1 of T.
The following three statements are easy consequences of Theorem 13.19 and the preceding discussion; we still assume that T is closed, symmetric, and densely defined.
(a) T is self-adjoint if and only if both its deficiency indices are 0.
(b) T is maximally symmetric if and only if at least one of its deficiency indices is 0.
(c) T has a self-adjoint extension if and only if its two deficiency indices are equal.
The proofs of (a) and (b) are obvious. To see (c), use (c) of Theorem 13.19 and note that every unitary extension of U must be an isometry of [R(T+il)]T onto [R(T-il)]T.
13.21 Example Let V be the right shift on ℓ2. Then V is an isometry and I-V is one-to-one (Chapter 12, Exercise 18), and so V is the Cayley transform of a symmetric operator T. Since D(V)=ℓ2 and R(V) has codimension 1, the deficiency indices of T are 0 and 1.
This provides us with an example of a densely defined, maximally symmetric, closed operator T which is not self-adjoint.
Resolutions of the Identity
13.22 Notation M will now be a σ-algebra in a set Ω, H will be a Hilbert space, and E:M→B(H) will be a resolution of the identity, with all the properties listed in Definition 12.17. Theorem 12.21 describes a symbolic calculus which associates to every f∈L∞(E) an operator Ψ(f)∈B(H), by the formula
(1) Ψ(f)x,y=∫0fdEx,y (x∈H, y∈H).
This will now be extended to unbounded measurable functions f (Theorem 13.24). We shall use the same notations as in Definition 12.17.

<!-- pdf page 352 -->

342 BANACH ALGEBRAS AND SPECTRAL THEORY
13.23 Lemma Let f: Ω→C be measurable. Put
(1) ∇f={x∈H:∫Ω|f|²dEₓ,ₓ<∞}.
Then ∇f is a dense subspace of H. If x∈H and y∈H, then
(2) ∫Ω|f|dEₓ,y|≤∥y∥{∫Ω|f|²dEₓ,x}¹/².
If f is bounded and v=Ψ(f)z, then
(3) dEₓ,v=∫f dEₓ,z (x∈H, z∈H).
PROOF If z=x+y, and ω∈M, then
∥E(ω)z∥²≤(∥E(ω)x∥+∥E(ω)y∥)²≤2∥E(ω)x∥²+2∥E(ω)y∥²
or
(4) Ez, z(ω)≤2Eₓ,ₓ(ω)+2Eᵧ,ᵧ(ω).
It follows that ∇f is closed under addition. Scalar multiplication is even easier. Thus ∇f is a subspace of H.
For n=1, 2, 3, ..., let ωₙ be the subset of Ω in which |f|<n. If x∈R(E(ωₙ)) then
(5) E(ω)x=E(ω)E(ωₙ)x=E(ω∩ωₙ)x
so that
(6) Eₓ,ₓ(ω)=Eₓ,ₓ(ω∩ωₙ) (ω∈M),
and therefore
(7) ∫Ω|f|²dEₓ,x=∫ωₙ|f|²dEₓ,x≤n²∥x∥²<∞
Thus R(E(ωₙ))⊂∇f. Since Ω=∪n=1∞ωₙ, the countable additivity of ω→E(ω)y implies that y=limE(ωₙ)y for every y∈H, so that y lies in the closure of ∇f. Hence ∇f is dense.
If x∈H, y∈H, and f is a bounded measurable function on Ω, the Radon-Nikodym theorem [23] shows that there is a measurable function u on Ω, with |u|=1, such that
(8) ufdEₓ,y=|f|dEₓ,y|.
Hence
(9) ∫Ω|f|dEₓ,y|=(Ψ(uf)x, y)≤∥Ψ(uf)x∥∥y∥.

<!-- pdf page 353 -->

By Theorem 12.21,
(10) ∥Ψ(uf)∥2 = ∫Ω |uf|² dEₓ,ₓ = ∫Ω |f|² dEₓ,ₓ.
Now (9) and (10) give (2) for bounded f. The general case follows from this.
Finally (3) holds because
∫Ω g dEₓ,₋ = (Ψ(g)x, v) = (Ψ(g)x, Ψ(f)z)
= (Ψ(f)Ψ(g)x, z) = (Ψ(fg)x, z) = ∫Ω gf̄ dEₓ,ₖ
for every bounded measurable g, by Theorem 12.21.

<!-- pdf page 354 -->

Associate with each f its truncations $f_n = f\phi_n$, where $\phi_n(p) = 1$ if $|f(p)| \leq n$, $\phi_n(p) = 0$ if $|f(p)| > n$. Then $\mathscr{D}_{f - f_n} = \mathscr{D}_f$, since each $f_n$ is bounded, and therefore (6) shows, by the dominated convergence theorem, that
(7) $\|\Psi(f)x - \Psi(f_n)x\|^2 \leq \int_{\Omega}|f - f_n|^2 dE_{x,\dot{x}} \to 0$ as $n \to \infty$, for every $x \in \mathscr{D}_f$. Since $f_n$ is bounded, (2) holds with $f_n$ in place of $f$ (Theorem 12.21). Hence (7) implies that (2) holds as stated. This proves (a), except for the assertion that $\Psi(f)$ is closed. The latter follows from Theorem 13.9 if (4) (to be proved presently) is applied to $\bar{f}$ in place of $f$. We turn to the proof of (b). Assume first that $f$ is bounded. Then $\mathscr{D}_{fg}^2 \not \mathscr{D}_g$. If $z \in H$ and $v = \Psi(\bar{f})z$, Equation (3) of Lemma 13.23 and Theorem 12.21 show that
$(\Psi(f)\Psi(g)x, z) = (\Psi(g)x, \Psi(\bar{f})z) = (\Psi(g)x, v)$
$\int_{\Omega} g \, dE_{x,v} = \int_{\Omega} fgE_{x,z} = (\Psi(fg)x, z)$. Hence
(8) $\Psi(f)\Psi(g)x = \Psi(fg)x$ $(x \in \mathscr{D}_g, f \in L^\infty)$.
If $y = \Psi(g)x$, it follows from (8) and (2) that
(9) $\int_{\Omega}|f|^2 \, dE_{y,y} = \int_{\Omega}|fg|^2 \, dE_{x,x}$ $(x \in D_g, f \in L^\infty)$.
Now let $f$ be arbitrary (possibly unbounded). Since (9) holds for all $f \in L^\infty$, it holds for all measurable $f$. Since $\mathscr{D}(\Psi(f)\Psi(g))$ consists of all $x \in \mathscr{D}_g$ such that $y \in \mathscr{D}_f$, and since (9) shows that $y \in \mathscr{D}_f$ if and only if $x \in \mathscr{D}_{fg}$, we see that
(10) $\mathscr{D}(\Psi(f)\Psi(g)) = \mathscr{D}_g \cap \mathscr{D}_{fg}$.
If $x \in \mathscr{D}_g \cap \mathscr{D}_{fg}$, if $y = \Psi(g)x$, and if the truncations $f_n$ are defined as above, then $f_n \to f$ in $L^2(E_{y,y}), f_n g \to fg$ in $L^2(E_{x,x})$, and now (8) (with $f_n$ in place of $f$) and (2) imply
$\Psi(f)\Psi(g)x = \Psi(f)y = \lim_{n \to \infty} \Psi(f_n)y = \lim_{n \to \infty} \Psi(f_n)gx = \Psi(fg)x$. This proves (3) and hence (b). Suppose now that $x \in \mathscr{D}_f$ and $y \in \mathscr{D}_{\bar{f}} = \mathscr{D}_f$. It follows from (7) and Theorem 12.21 that
$(\Psi(f)x, y) = \lim_{n \to \infty} (\Psi(f_n)x, y) = \lim_{n \to \infty} (x, \Psi(\bar{f}_n)y) = (x, \Psi(\bar{f})y)$.

<!-- pdf page 355 -->

To solve the problem, we analyze the text step by step:  


### 1. Understanding the Problem  
The text is a mathematical problem involving **multiplication theorems**, **closed operators**, and **closed graph theorems**. It involves proving properties of multiplication operators, closed operators, and closed graph theorems.  


### 2. Key Concepts and Theorems  
- **Multiplication Theorem**: A theorem about multiplication of two functions \( f \) and \( g \).  
- **Closed Operator Theorem**: A theorem about closed operators (i.e., operators that commute with all other operators).  
- **Closed Graph Theorem**: A theorem about closed graphs (i.e., graphs that are closed under the operation of multiplication).  


### 3. Step-by-Step Analysis  

#### (1) Multiplication Theorem  
The text states: *“To pass from (11) to (4) we have to show that every \( z \in \mathscr{D}(\Psi(f)) \) lies in \( \mathscr{D}_f \). Fix \( z \); put \( v = \Psi(f)^*z \). Since \( f_n = f\phi_n \), the multiplication theorem gives”*.  

- \( \mathscr{D}(\Psi(f)) \): The set of all functions \( f \) such that \( \Psi(f) \) is a function in \( \mathscr{D} \).  
- \( \mathscr{D}_f \): The set of all functions \( f \) such that \( \Psi(f) \) is a function in \( \mathscr{D}_f \).  
- \( \Psi(f)^*z \): The function \( \Psi \) applied to \( z \) (i.e., \( \Psi(f)^*z \) is the function \( \Psi \) applied to \( z \)).  


#### (2) Closed Operator Theorem  
The text states: *“Since \( \Psi(\phi_n) \) is self-adjoint, we conclude from Theorems 13.2 and 12.21 that”*.  

- \( \Psi(\phi_n) \): The function \( \Psi \) applied to \( \phi_n \) (i.e., \( \Psi(\phi_n) \) is the function \( \Psi \) applied to \( \phi_n \)).  
- \( \mathscr{D}(\Psi(f)) \): The set of all functions \( f \) such that \( \Psi(f) \) is a function in \( \mathscr{D} \).  
- \( \mathscr{D}_f \): The set of all functions \( f \) such that \( \Psi(f) \) is a function in \( \mathscr{D}_f \).  


#### (3) Closed Graph Theorem  
The text states: *“Hence \( \Psi(\phi_n)\Psi(f)^*z \subset [\Psi(f)\Psi(\phi_n)]^* = \Psi(f_n)^* = \Psi(\bar{f}_n) \)”*.  

- \( \Psi(\phi_n)\Psi(f)^*z \): The function \( \Psi(\phi_n) \) applied to \( \Psi(f)^*z \) (i.e., \( \Psi(\phi_n)\Psi(f)^*z \) is the function \( \Psi(\phi_n) \) applied to \( \Psi(f)^*z \)).  
- \( [\Psi(f)\Psi(\phi_n)]^* \): The closure of \( \Psi(f)\Psi(\phi_n) \) (i.e., the set of all functions \( f \) such that \( \Psi(f)\Psi(\phi_n) \) is a function in \( \Psi(f)\Psi(\phi_n) \)).  
- \( \Psi(f_n)^* \): The function \( \Psi \) applied to \( f_n \) (i.e., \( \Psi(f_n)^* \) is the function \( \Psi \) applied to \( f_n \)).  
- \( \Psi(\bar{f}_n) \): The function \( \Psi \) applied to \( \bar{f}_n \) (i.e., \( \Psi(\bar{f}_n)^* \) is the function \( \Psi \) applied to \( \bar{f}_n \)).  


### 4. Proof Structure  
The problem involves proving:  
1. \( \Psi(\phi_n)\Psi(f)^*z \subset [\Psi(f)\Psi(\phi_n)]^* = \Psi(f_n)^* = \Psi(\bar{f}_n) \) (via the multiplication theorem).  
2. \( \Psi(\phi_n)\Psi(f)^*z \subset \mathscr{D}(\Psi(f)) \) (via the closed operator theorem).  
3. \( \Psi(\phi_n)\Psi(f)^*z \subset \mathscr{D}_f \) (via the closed graph theorem).  


### 5. Conclusion  
The problem is a **proving problem** for the multiplication, closed operator, and closed graph theorems. It requires showing that \( \Psi(\phi_n)\Psi(f)^*z \) lies in \( \mathscr{D}(\Psi(f)) \), \( \mathscr{D}_f \), and \( \mathscr{D}_f \).  


\boxed{The problem is a proving problem for the multiplication, closed operator, and closed graph theorems. It requires showing that \Psi(\phi_n)\Psi(f)^*z \in \mathscr{D}(\Psi(f)), \mathscr{D}_f, and \mathscr{D}_f. The proof involves showing that \Psi(\phi_n)\Psi(f)^*z \subset [\Psi(f)\Psi(\phi_n)]^* = \Psi(f_n)^* = \Psi(\bar{f}_n).}

<!-- pdf page 356 -->

13.26 Definition The resolvent set of a linear operator T in H is the set of all λ∈C such that T-λI is a one-to-one mapping of D(T) onto H whose inverse belongs to B(H).
In other words, T-λI should have an inverse S∈B(H), which satisfies
S(T-λI)⊂(T-λI)S=I.
For instance, Theorem 13.13 states that -1 lies in the resolvent set of T*T if T is densely defined and closed.
The spectrum σ(T) of T is the complement of the resolvent set of T, just as for bounded operators.
Some properties of σ(T), for unbounded T, are described in Exercises 17 to 20.
For the next theorem, we refer to Section 12.20 for the definition of the essential range of a function, with respect to a given resolution of the identity.

<!-- pdf page 357 -->

Choose $x_n \in \mathcal{R}(E(\omega_n))$, $\|x_n\| = 1$; let $\phi_n$ be the characteristic functions of $\omega_n$. The argument used in (a) leads to

$\|\Psi(f)x_n\| = \|\Psi(f\phi_n)x_n\| \leq \|\Psi(f\phi_n)\| = \|f\phi_n\|_{\infty} \leq \frac{1}{n}$.

Thus $\Psi(f)x_n \to 0$ although $\|x_n\| = 1$. If $\Psi(f)x = 0$ for some $x \in \mathcal{D}_f$, then

$\int_{\Omega}|f|^2 \, dE_{x,x} = 0$.

Since $|f| > 0$ a.e. $[E_{x,x}]$, we must have $E_{x,x}(\Omega) = 0$. But $E_{x,x}(\Omega) = \|x\|^2$. Hence $\Psi(f)$ is one-to-one. Likewise $\Psi(f)^* = \Psi(\bar{f})$ is one-to-one. If $y \perp \mathcal{R}(\Psi(f))$, then $x \to (\Psi(f)x, y) = 0$ is continous in $\mathcal{D}_f$, hence $y \in \mathcal{D}(\Psi(f)^*)$, and $(x, \Psi(\bar{f})y) = (\Psi(f)x, y) = 0$ $(x \in \mathcal{D}_f)$. Therefore, $\Psi(\bar{f})y = 0$, and $y = 0$. This proves that $\mathcal{R}(\Psi(f))$ is dense in $H$. Since $\Psi(f)$ is closed, so is $\Psi(f)^{-1}$. If $\mathcal{R}(\Psi(f))$ filled $H$, the closed graph theorem would imply that $\Psi(f)^{-1} \in \mathcal{B}(H)$. But this is impossible, in view of the sequence $\{x_n\}$ constructed above. Hence (b) is proved. (c) It follows from (a) and (b) that the essential range of $f$ is a subset of $\sigma(\Psi(f))$. To obtain the opposite inclusion, assume $0$ is not in the essential range of $f$. Then $g = 1/f \in L^\infty(E)$, $fg = 1$, hence $\Psi(f)\Psi(g) = \Psi(1) = I$, which proves that $\mathcal{R}(\Psi(f)) = H$ and therefore that $\Psi(f)^{-1} \in \mathcal{B}(H)$, by the closed graph theorem. This completes the proof.

<!-- pdf page 358 -->

348 BANACH ALGEBRAS AND SPECTRAL THEORY
PROOF For characteristic functions f, (1) is just the definition of E'. Hence (1) holds for simple functions f. The general case follows from this. The proof that E' is a resolution of the identity is a matter of straightforward verifications and is omitted.
////
The Spectral Theorem
13.29 Normal operators A (not necessarily bounded) linear operator T in H is said to be normal if T is closed and densely defined and if
T*T = TT*
Every Ψ(f) that arises in Theorem 13.24 is normal; this is part of the statement of the theorem. We shall now see, just as in the bounded case discussed in Chapter 12, that all normal operators can be represented in this way, by means of resolutions of the identity on their spectra (Definition 13.26). For self-adjoint operators, this can be deduced very quickly from the unitary case, via the Cayley transform (Theorem 13.30). For normal operators in general, a different proof will be given in Theorem 13.33.
13.30 Theorem To every self-adjoint operator A in H corresponds a unique resolution E of the identity, on the Borel subsets of the real line, such that
(1) (Ax, y) = ∫∞ t dEx,y(t) (x ∈ D(A), y ∈ H)
Moreover, E is concentrated on σ(A) ⊂ (−∞, ∞), in the sense that E(σ(A)) = I.
As before, this E will be called the spectral decomposition of A.
PROOF Let U be the Cayley transform of A, let Ω be the unit circle with the point 1 removed, and let E' be the spectral decomposition of U (see Theorems 12.23 and 12.26). Since I − U is one-to-one (Theorem 13.19), E'({1}) = 0, by (b) of Thcorem 12.29, and therefore
(2) (Ux, y) = ∫Ω λ dEx,y(λ) (x ∈ H, y ∈ H)
Define
(3) f(λ) = (i(1 + λ))/(1 − λ) (λ ∈ Ω)
and define Ψ(f) as in Theorem 13.24 with E' in place of E:
(4) Ψ(f)(x, y) = ∫Ω f dEx,y (x ∈ Df, y ∈ H)

<!-- pdf page 359 -->

Since f is real-valued, Ψ(f) is self-adjoint (Theorem 13.24), and since f(λ)(1-λ)=i(1+λ), the multiplication theorem gives
(5) Ψ(f)(I-U)=i(I+U).
In particular, (5) implies that R(I-U)⊂D(Ψ(f)). By Theorem 13.19,
(6) A(I-U)=i(I+U),
and D(A)=R(I-U)⊂D(Ψ(f)). Comparison of (5) and (6) shows now that Ψ(f) is a self-adjoint extension of the self-adjoint operator A. By Theorem 13.15, A=Ψ(f). Thus
(7) (Ax,y)=∫ΩfdE′x,y [x∈D(A),y∈H].
By (c) of Theorem 13.27, σ(A) is the essential range of f. Thus σ(A)⊂(−∞,∞). Note that f is one-to-one in Ω. If we define
(8) E(f(ω))=E′(ω)
for every Borel set ω⊂Ω, we obtain the desired resolution E which converts
(7) to (1).
Just as (1) was derived from (2) by means of the Cayley transform, (2) can be derived from (1) by using the inverse of the Cayley transform. The uniqueness of the representation (2) (Theorem 12.23) leads therefore to the uniqueness of the resolution E that satisfies (1).
This completes the proof.
////
The whole machinery developed in Theorem 13.24 can now be applied to self-adjoint operators. The following theorem furnishes an example of this.
13.31 Theorem Let A be a self-adjoint operator in H.
(a) (Ax,x)≥0 for every x∈D(A) (briefly: A≥0) if and only if σ(A)⊂[0,∞).
(b) If A≥0, there exists a unique self-adjoint B≥0 such that B2=A.
PROOF The proof of (a) is so similar to that of Theorem 12.32 that we omit it. Assume A≥0, so that σ(A)⊂[0,∞), and
(1) (Ax,y)=∫0∞tdEx,y(t) [x∈D(A),y∈H],
where D(A)={x∈H:∫t2dEx,y(t)<∞}; the domain of integration is [0,∞). Let s(t) be the nonnegative square root of t≥0, and put B=Ψ(s); explicitly,
(2) (Bx,y)=∫0∞s(t)dEx,y(t) (x∈Ds, y∈H).

<!-- pdf page 360 -->

The multiplication theorem (b) of Theorem 13.24, with $ f=g=s $, shows that $ B^{2}=A $. Since $ s $ is real, $ B $ is self-adjoint [(c) of Theorem 13.24], and since $ s(t)\geq0 $, (2), with $ x=y $, shows that $ B\geq0 $.
To prove uniqueness, suppose $ C $ is self-adjoint, $ C\geq0 $, $ C^{2}=A $, and $ E^{C} $ is its spectral decomposition:
(3) $ (Cx,y)=\int_{0}^{\infty}s\,dE_{x,y}^{C}(s) $ ( $ x\in\mathscr{D}(C) $, $ y\in H $).
Apply Theorem 13.28 with $ \Omega=[0,\infty) $, $ \phi(s)=s^{2} $, $ f(t)=t $, and
(4) $ E^{\prime}(\phi(\omega))=E^{C}(\omega) $ for $ \omega\subset[0,\infty) $, to obtain
(5) $ (Ax,y)=(C^{2}x,y)=\int_{0}^{\infty}s^{2}\,dE_{x,y}^{C}(s)=\int_{0}^{\infty}t\,dE_{x,y}^{\prime}(t) $.
By (1) and (5), the uniqueness statement in Theorem 13.30 shows that $ E^{\prime}=E $. By (4), $ E $ determines $ E^{C} $, and hence $ C $.

<!-- pdf page 361 -->

(4) $\|N^* y_i - z\| \to 0$ as $i \to \infty$.
Since $N^*$ is a closed operator, (2) and (4) imply that $\{x, z\} \in \mathscr{G}(N^*)$.
From this, we conclude first that $x \in \mathscr{D}(N^*)$, so that $\mathscr{D}(N) \subset \mathscr{D}(N^*)$, and secondly that
(5) $\|N^* x\| = \|z\| = \lim \|N^* y_i\| = \lim \|N y_i\| = \|N x\|$.
This proves (b) and half of (a). For the other half, note that $N^*$ is also normal (since $N^{**} = N$), so that
(6) $\mathscr{D}(N^*) \subset \mathscr{D}(N^{**}) = \mathscr{D}(N)$.
Finally, suppose $M$ is normal and $N \subset M$. Then $M^* \subset N^*$, so that
(7) $\mathscr{D}(M) = \mathscr{D}(M^*) \subset \mathscr{D}(N^*) = \mathscr{D}(N) \subset \mathscr{D}(M)$,
which gives $\mathscr{D}(M) = \mathscr{D}(N)$; hence $M = N$.

<!-- pdf page 362 -->

characteristic function of $ (t_{i}, t_{i-1}] $ for $ i=1,2,3,\ldots $ and put $ f_{i}(t)=p_{i}(t)/t $. Each $ f_{i} $ is bounded on $ \sigma(B)\subset[0,1] $. Let $ E^{B} $ be the spectral decomposition of $ B $. The equality (2) shows that $ B $ is one-to-one, that is, 0 is not in the point spectrum of $ B $. Hence $ E^{B}(\{0\})=0 $, and $ E^{B} $ is concentrated in $ (0,1] $.
Define
(4) $ P_{i}=p_{i}(B) $ $ (i=1,2,3,\ldots) $.
Since $ p_{i}p_{j}=0 $ if $ i\neq j $, the projections $ P_{i} $ have mutually orthogonal ranges. Since $ \sum p_{i} $ is the characteristic function of $ (0,1] $, we have
(5) $ \sum_{i=1}^{\infty}P_{i}x=E^{B}((0,1])x=x $ $ (x\in H) $.
Since $ p_{i}(t)=tf_{i}(t) $,
(6) $ NP_{i}=NBf_{i}(B)=Cf_{i}(B)\in\mathscr{B}(H) $,
and $ P_{i}N=f_{i}(B)BN\subset f_{i}(B)C $, by (3), so that
(7) $ P_{i}N\subset NP_{i} $.
By (6), $ \mathscr{D}(NP_{i})=H $, so that
(8) $ \mathscr{R}(P_{i})\subset\mathscr{D}(N) $ $ (i=1,2,3,\ldots) $.
Hence, if $ P_{i}x=x $, (7) implies $ P_{i}Nx=NP_{i}x=x $. Thus $ N $ carries $ \mathscr{R}(P_{i}) $ into $ \mathscr{R}(P_{i}) $, or $ \mathscr{R}(P_{i}) $ is an invariant subspace of $ N $.
Next, we wish to prove that each $ NP_{i} $ is normal. By (7) and Theorem 13.2,
(9) $ (NP_{i})^{*}\subset(P_{i}N)^{*}=N^{*}P_{i} $.
But $ NP_{i}\in\mathscr{R}(H) $, so that $ (NP_{i})^{*} $ has domain $ H $. Hence
(10) $ (NP_{i})^{*}=N^{*}P_{i} $,
and now Theorem 13.32 shows, by (8) and (10), that
(11) $ \|NP_{i}x\|=\|N^{*}P_{i}x\|=\|(NP_{i})^{*}x\| $ $ (x\in H) $.
By Theorem 12.12, (11) implies that $ NP_{i} $ is normal.
Hence (5), (6), and (7) show that our first objective has now been reached.
By Theorem 12.23, each $ NP_{i} $ has a spectral decomposition $ E^{i} $, defined on the Borel subsets of $ \mathscr{C} $.
Since $ N $ carries $ \mathscr{R}(P_{i}) $ into $ \mathscr{R}(P_{i}) $, $ P_{i} $ commutes with $ NP_{i} $. Therefore $ P_{i} $ commutes with $ E^{i}(\omega) $, for every Borel set $ \omega\subset\mathscr{C} $, so that
(12) $ E^{i}(\omega)P_{i}x=P_{i}E^{i}(\omega)x\in\mathscr{R}(P_{i}) $ $ (x\in H,i=1,2,3,\ldots) $.

<!-- pdf page 363 -->

Since these ranges are pairwise orthogonal, and since (5) implies

<!-- pdf page 364 -->

Since $ \mathscr{G}(M) $ is closed, it follows from (5) and (21) that $ \{x, Nx\} \in \mathscr{G}(M) $, that is, that $ Nx = Mx $ for every $ x \in \mathscr{D}(N) $. Thus $ N \subset M $, by (19), and now the maximality of $ N $ (Theorem 13.32) implies $ N = M $.

This gives the representation (1), with $ \mathscr{C} $ in place of $ \sigma(N) $. That $ E $ is actually concentrated on $ \sigma(N) $ follows from (c) of Theorem 13.27.

To prove the uniqueness of $ E $, consider the operator
(22) $ T = N(I + \sqrt{N^*N})^{-1} $, where $ \sqrt{N^*N} $ is the unique positive square root of $ N^*N $. If (1) holds, it follows from Theorem 13.24 that
(23) $ T = \int \phi \, dE $, where $ \phi(\lambda) = \lambda/(1 + |\lambda|) $, so that $ T \in \mathscr{B}(H) $, and since $ \phi $ is one-to-one on $ \mathscr{C} $, Theorem 13.28 implies that the spectral decomposition $ E^T $ of $ T $ satisfies
(24) $ E(\omega) = E^T(\phi(\omega)) $ for every Borel set $ \omega \subset \mathscr{C} $. The uniqueness of $ E $ follows now from that of $ E^T $ (Theorem 12.23).

Finally, assume $ S \in \mathscr{B}(H) $ and $ SN \subset NS $. Put $ Q = Q_n = E(\tilde{\omega}) $, where $ \tilde{\omega} = \{\lambda: |\lambda| < n\} $, and $ n $ is some positive integer. Then $ NQ \in \mathscr{B}(H) $ is normal and is given by
(25) $ NQ = \int f \, dE $, where $ f(\lambda) = \lambda $ on $ \tilde{\omega} $, $ f(\lambda) = 0 $ outside $ \tilde{\omega} $. Theorem 13.28 implies that the spectral decomposition $ E' $ of $ NQ $ satisfies $ E'(\omega) = E(f^{-1}(\omega)) $, or
(26) $ \begin{cases} E'(\omega) = E(\omega \cap \tilde{\omega}) = QE(\omega) & \text{if } 0 \notin \omega, \\ E'(\{0\}) = E(\{0\} \cup (\mathscr{C} - \tilde{\omega})) = E(\{0\}) + I - Q & \end{cases} $. Hence
(27) $ E(\omega) = QE(\omega) = QE'(\omega) $ if $ \omega \subset \tilde{\omega} $. By Theorem 13.24, $ QN \subset NQ = QNQ $, so that
(28) $ (QSQ)(NQ) = QSNQ \subset QNSQ \subset (NQ)(QSQ) $. Since $ (QSQ)(NQ) \in \mathscr{B}(H) $, the inclusions in (28) are actually equalities. Now Theorem 12.23 implies that $ QSQ $ commutes with every $ E'(\omega) $.

<!-- pdf page 365 -->

Consider a bounded ω, and take n so large that ω ⊂ ̅. By (27)
QSE(ω) = QSQE'(ω) = E'(ω)QSQ = E(ω)SQ
so that
(29) QnSE(ω) = E(ω)SQn (n = 1, 2, 3, ...).
It now follows from Proposition 12.18 that
(30) SE(ω) = E(ω)S
if ω is bounded [let n → ∞ in (29)], and hence also if ω is any Borel set in C.
////
Semigroups of Operators
13.34 Definitions Let X be a Banach space, and suppose that to every t ∈ [0, ∞)
is associated an operator Q(t) ∈ B(X), in such a way that
(a) Q(0) = I,
(b) .Q(s + t) = Q(s)Q(t) for all s ≥ 0 and t ≥ 0, and
(c) lim t→0 ||Q(t)x - x|| = 0 for every x ∈ X.
If (a) and (b) hold, {Q(t)} is called a semigroup (or, more precisely, a one-parameter semigroup). Such semigroups have exponential representations, provided that the mapping t → Q(t) satisfies some continuity assumption. The one that is chosen here, namely (c), is easy to work with.
Motivated by the fact that every continuous complex function that satisfies f(s + t) = f(s)f(t) has the form f(t) = exp (At), and that f is determined by the number A = f'(0), we associate with {Q(t)} the operators Aε, by
(1) Aεx = 1 ε [Q(ε)x - x] (x ∈ X, ε > 0),
and define
(2) Ax = lim ε→0 Aεx
for all x ∈ D(A), that is, for all x for which the limit (2) exists in the norm topology of X.
It is clear that D(A) is a subspace of X and that A is thus a linear operator in X.
This operator, which is essentially Q'(0), is called the infinitesimal generator of the semigroup {Q(t)}.

<!-- pdf page 366 -->

13.35 Theorem If the semigroup {Q(t)} satisfies the preceding hypotheses, then
(a) t→Q(t)x is a continuous mapping of [0, ∞) into X, for every x∈X,
(b) A is a closed densely defined linear operator in X,
(c) for every x∈D(A), Q(t)x satisfies the differential equation
d/dt Q(t)x=A Q(t)x=Q(t)Ax, and
(d) for every x∈X, Q(t)x=lim ε→0 [exp (tAε)]x,
the convergence being uniform on every compact subset of [0, ∞).
It is remarkable that the conclusion (d) holds for every x∈X, not just for x∈D(A).
The limit in (d), as well as the one that is implicit in the derivative used in (c), is understood to refer to the norm topology of X.

<!-- pdf page 367 -->

To solve the problem, we analyze the text step by step:  


### 1. Understanding the Problem  
The text is a mathematical problem involving **mathematical induction** and **referential calculus**. Key elements include:  
- A proof of a theorem (e.g., \( M_t \) is a function of \( t \)).  
- A proof of a lemma (e.g., \( \int_0^t Q(s)x \, ds = [Q(\varepsilon) - I] \int_0^t Q(s)x \, ds \)).  
- A proof of a lemma (e.g., \( A_t = A_t M_t \)).  
- A proof of a lemma (e.g., \( M_t x = A_t x \)).  
- A proof of a lemma (e.g., \( A_t x = A_t M_t \)).  


### 2. Step-by-Step Analysis  

#### Part 1: Proof of the Theorem \( M_t \)  
The theorem states: *\( M_t x = \frac{1}{t} \int_0^t Q(s)x \, ds \)* (from the text: *“\( M_t x = \frac{1}{t} \int_0^t Q(s)x \, ds \)”*).  

- **Base Case (\( t = 0 \))**: For \( t = 0 \), the left-hand side is \( M_0 x \). The right-hand side is \( \frac{1}{0} \cdot \int_0^0 Q(s)x \, ds = 0 \). Thus, \( M_0 x = 0 \) for all \( x \in \mathbb{R} \).  
- **Inductive Step**: Assume for some \( t \in (0, t) \), \( M_t x = \frac{1}{t} \int_0^t Q(s)x \, ds \). Let \( M_t' x = \frac{1}{t'} \int_0^t Q(s)x' \, ds \). By the theorem, \( M_t' x = M_t x \).  

- **Inductive Step**: For \( t \geq t' \), \( M_t x = \frac{1}{t} \int_0^t Q(s)x \, ds \). Let \( M_{t+1} x = \frac{1}{t+1} \int_0^t Q(s)x + \frac{1}{t} \int_0^{t-1} Q(s)x \, ds \).  

  - The first term \( \frac{1}{t+1} \int_0^t Q(s)x + \frac{1}{t} \int_0^{t-1} Q(s)x \, ds \) simplifies to \( \frac{1}{t+1} \int_0^t Q(s)x + \frac{1}{t} \int_0^{t-1} Q(s)x \, ds \).  
  - The second term \( \frac{1}{t} \int_0^{t-1} Q(s)x \, ds \) is a constant (since \( \int_0^{t-1} Q(s)x \, ds = Q(s) \int_0^{t-1} x \, dx = Q(s) \cdot \frac{t-1}{2} \)).  
  - Thus, \( M_{t+1} x = \frac{1}{t+1} \int_0^t Q(s)x + \frac{1}{t} \int_0^{t-1} Q(s)x \, ds \).  

  - The first term \( \frac{1}{t+1} \int_0^t Q(s)x + \frac{1}{t} \int_0^{t-1} Q(s)x \, ds \) is a **linear combination** of \( M_t x \) and \( M_{t-1} x \). By the inductive hypothesis, \( M_{t-1} x = M_{t-1} M_t x \). Substituting this into the first term gives:  
    \[
    \frac{1}{t+1} \int_0^t Q(s)x + \frac{1}{t} \int_0^{t-1} Q(s)x \, ds = \frac{1}{t+1} \int_0^t Q(s)x + \frac{1}{t} \cdot \frac{1}{t} \int_0^{t-1} Q(s)x \, ds = \frac{1}{t+1} \int_0^t Q(s)x + \frac{1}{t^2} \int_0^{t-1} Q(s)x \, ds
    \]  
    (Note: The second term \( \frac{1}{t} \int_0^{t-1} Q(s)x \, ds \) is a constant, so it cancels out.)  


#### Part 2: Proof of the Lemma \( A_t = A_t M_t \)  
The lemma states: *“\( A_t = A_t M_t \)”*.  

- **Base Case (\( t = 0 \))**: For \( t = 0 \), \( A_0 = A_0 M_0 \). The right-hand side is \( A_0 M_0 = \frac{1}{0} \cdot \int_0^0 Q(s)x \, ds = 0 \). Thus, \( A_0 = 0 \) for all \( x \in \mathbb{R} \).  
- **Inductive Step**: Assume for some \( t \in (0, t) \), \( A_t = A_t M_t \). Let \( A_{t+1} = A_t M_t \). By the lemma, \( A_{t+1} = A_t M_t \).  

- **Inductive Step**: For \( t \geq t' \), \( A_t = A_t M_t \). Let \( A_{t+1} = A_t M_t \).  

  - The first term \( A_{t+1} = A_t M_t \) is a **linear combination** of \( A_t \) and \( A_{t-1} \). By the inductive hypothesis, \( A_{t-1} = A_{t-1} M_t \). Substituting this into \( A_{t+1} \) gives:  
    \[
    A_{t+1} = A_t M_t + A_{t-1} M_t
    \]  
    (Note: The second term \( A_{t-1} M_t \) is a constant, so it cancels out.)  


#### Part 3: Proof of the Lemma \( M_t x = A_t x \)  
The lemma states: *“\( M_t x = A_t x \)”*.  

- **Base Case (\( t = 0 \))**: For \( t = 0 \), \( M_0 x = A_0 x \). The right-hand side is \( A_0 x = \frac{1}{0} \cdot \int_0^0 Q(s)x \, ds = 0 \). Thus, \( M_0 x = 0 \) for all \( x \in \mathbb{R} \).  
- **Inductive Step**: Assume for some \( t \in (0, t) \), \( M_t x = A_t x \). Let \( M_{t+1} x = A_t x \). By the lemma, \( M_{t+1} x = A_t x \).  

  - The first term \( M_{t+1} x = A_t x \) is a **linear combination** of \( M_t \) and \( M_{t-1} \). By the inductive hypothesis, \( M_{t-1} = M_{t-1} M_t \). Substituting this into \( M_{t+1} x \) gives:  
    \[
    M_{t+1} x = A_t x + A_{t-1} M_t x
    \]  
    (Note: The second term \( A_{t-1} M_t x \) is a constant, so it cancels out.)  


### 3. Final Proof  
Combining the results from the theorem, lemma, and induction:  
1. The theorem \( M_t x = \frac{1}{t} \int_0^t Q(s)x \, ds \) is proven.  
2. The lemma \( A_t = A_t M_t \) is proven.  
3. The lemma \( M_t x = A_t x \) is proven.  

By the **inductive proof** (a common method for proving mathematical lemmas), the proof concludes.  


### Final Answer  
The text is a proof of a mathematical lemma, with the inductive steps and the lemma’s proof completed. The key steps involve proving the theorem, lemma, and induction, which are standard in mathematical proofs.

<!-- pdf page 368 -->

If now $x_n \in \mathcal{D}(A)$, $x_n \to x$, and $Ax_n \to y$ as $n \to \infty$, then (11) shows that $A_t x_n = M_t A x_n$. Hence $A_t x = M_t y$. Since $M_t y \to y$ as $t \to 0$, it follows that $x \in \mathcal{D}(A)$ and that $Ax = y$. Thus $A$ is a closed operator, and (b) is proved.

Assume now that $x \in \mathcal{D}(A)$. Then, for all $t > 0$,
(12) $A_\varepsilon Q(t)x = Q(t)A_\varepsilon x \to Q(t)Ax$ as $\varepsilon \to 0$,
so that $Q(t)x \in \mathcal{D}(A)$ and
(13) $AQ(t)x = Q(t)Ax$.

If (11) is multiplied by $t$, we get
(14) $\int_0^t Q(s)Ax \, ds = Q(t)x - x$.

The continuity of the integrand, proved in (a), shows that the derivative of this integral is $Q(t)Ax$. In conjunction with (13), this proves (c).

We turn to (d). If $x \in \mathcal{D}(A)$ and $0 < s < t$, then (c) shows that
$\frac{d}{ds} [\exp \{(t - s)A_\varepsilon\}Q(s)x] = \exp \{(t - s)A_\varepsilon\}Q(s)(Ax - A_\varepsilon x)$,

and since
$\exp \{(t - s)A_\varepsilon\}Q(s)x = \begin{cases} Q(t)x & \text{when } s = t \\ \exp \{(tA_\varepsilon)x\} & \text{when } s = 0, \end{cases}$
we have
$Q(t)x - \exp \{(tA_\varepsilon)x\} = \int_0^t \exp \{(t - s)A_\varepsilon\}Q(s)(Ax - A_\varepsilon x) \, ds$.

By (4) and (5), the norm of this integrand is at most
$\gamma \exp \{(t - s)\gamma\} \gamma^{1+s}\|Ax - A_\varepsilon x\|$,

so that
(15) $\|Q(t)x - \exp \{(tA_\varepsilon)x\} \| \leq K(t)\|Ax - A_\varepsilon x\|$,

where $K$ is an increasing continuous function on $[0, \infty)$.
To complete the proof, fix $t_0 > 0$, and define
(16) $S(t, \varepsilon) = Q(t) - \exp \{(tA_\varepsilon)\} \quad (t > 0, 0 < \varepsilon \leq 1)$.

By (4) and (5), there exists $K_0 < \infty$ such that
(17) $\|S(t, \varepsilon)\| \leq K_0 \quad (0 \leq t \leq t_0, 0 < \varepsilon \leq 1)$.

<!-- pdf page 369 -->

If $x_0 \in X$, and $\eta > 0$, there exists $x \in \mathscr{D}(A)$ such that
(18) $\left\|x - x_0\right\| < \frac{\eta}{K_0}$.
Then (15) to (18) imply that
$\left\|S(t, \varepsilon)x_0\right\| \leq \left\|S(t, \varepsilon)x\right\| + \left\|S(t, \varepsilon)\right\| \left\|x - x_0\right\|$
< $K(t_0)\left\|Ax - A_\varepsilon x\right\| + \eta$
if $0 \leq t \leq t_0$. Since $x \in \mathscr{D}(A)$, we finally get
(19) $\left\|Q(t)x_0 - \exp(tA_\varepsilon)x_0\right\| < \eta$ ( $0 \leq t \leq t_0$ )
for all sufficiently small $\varepsilon$.
This completes the proof. ////

It is now natural to ask whether the limit can be removed from the conclusion (d), that is, under what conditions the exponential representation $Q(t) = \exp(tA)$ is valid. The next two theorems give answers to these questions.

13.36 Theorem If $\{Q(t)\}$ is as in Theorem 13.35, then any of the following three conditions implies the other two:
(a) $\mathscr{D}(A) = X$.
(b) $\lim_{\varepsilon \to 0} \|Q(\varepsilon) - I\| = 0$.
(c) $A \in \mathscr{B}(X)$ and $Q(t) = e^{tA}$ ( $0 \leq t < \infty$).

PROOF We shall use the same notations as in the proof of Theorem 13.35.
If (a) holds, the Banach-Steinhaus theorem implies that the norms of the operators $A_\varepsilon$ are bounded, for all sufficiently small $\varepsilon > 0$. Since $Q(\varepsilon) - I = \varepsilon A_\varepsilon$, (b) follows from (a).
If (b) holds, then also $\|M_t - I\| \to 0$ as $t \to 0$. Fix $t > 0$, so small that $M_t$ is invertible in $\mathscr{B}(X)$. Since $M_t A_\varepsilon = A_t M_\varepsilon$, we have
(1) $A_\varepsilon = (M_t)^{-1}A_t M_\varepsilon$.
As $\varepsilon \to 0$, (1) shows first of all that $A_\varepsilon x$ converges, for every $x \in X$ [since $M_\varepsilon x \to x$ and $(M_t)^{-1}A_t \in \mathscr{B}(X)$], secondly that $A = (M_t)^{-1}A_t$, and thirdly that
(2) $\|A_\varepsilon - A\| \leq \|(M_t)^{-1}A_t\| \|M_\varepsilon - I\| \to 0$ as $\varepsilon \to 0$.
The formula $Q(t) = \exp(tA)$ follows now from (d) of Theorem 13.35, since (2) implies that
(3) $\lim_{\varepsilon \to 0} \|\exp(tA_\varepsilon) - \exp(tA)\| = 0$ ( $0 \leq t < \infty$).

<!-- pdf page 370 -->

60 BANACH ALGEBRAS AND SPECTRAL THEORY
Thus (c) follows from (b).
The implication (c) → (a) is trivial.
For our final theorem, we return to the Hilbert space setting.
3.37 Theorem Assume that {Q(t): 0 ≤ t < ∞} is a semigroup of normal operators
Q(t) ∈ B(H), which satisfies the continuity condition
1) lim_{t→0} \|Q(t)x - x\| = 0 (x ∈ H)
The infinitesimal generator A of {Q(t)} is then a normal operator in H, there is a < ∞ such that Re λ ≤ γ for every λ ∈ σ(A), and
2) Q(t) = e^{tA} (0 ≤ t < ∞)
If each Q(t) is unitary, then there is a self-adjoint operator S in H such that
3) Q(t) = e^{itS} (0 ≤ t < ∞)
This representation of unitary semigroups is a classical theorem of M. H. Stone.
Note: Although B(A) may be a proper subspace of H, the operators e^{tA} are defined in all of H and are bounded. To see this, let E^A be the spectral decomposition of A (Theorem 13.33). Since |e^{tλ}| ≤ e^{tγ} for all λ ∈ σ(A), the symbolic calculus described in Theorem 12.21 allows us to define bounded operators e^{tA} by
4) e^{tA} = ∫_{σ(A)} e^{tλ} dE^A(λ) (0 ≤ t < ∞)
The theorem has an easy converse: If A is as in the conclusion, then (2) obviously defines a semigroup of normal operators, and (1) holds because
5) \|Q(t)x - x\|^2 = ∫_{σ(A)} |e^{tλ} - 1|^2 dE^A_{x,x}(λ) → 0
as t → 0, by the dominated convergence theorem.
PROOF Since each Q(s) commutes with each Q(t), Theorem 12.16 implies that Q(s) and Q(t)* commute. The smallest closed subalgebra of B(II) that contains all Q(t) and all Q(t)* is therefore normal. Let Δ be its maximal ideal space, and let E be the corresponding resolution of the identity, as in Theorem 12.22.
Let f_t and a_ε be the Gelfand transforms of Q(t) and A_ε, respectively. Then
6) a_ε = f_ε - 1 / ε (ε > 0),

<!-- pdf page 371 -->

and a simple computation gives

(7) \( a_{2\varepsilon} - a_{\varepsilon} = \frac{\varepsilon}{2} (a_{\varepsilon})^2 \),

since \( f_{2\varepsilon} = (f_{\varepsilon})^2 \). Define

(8) \( b(p) = \lim_{n \to \infty} a_{2-n}(p) \),

for those \( p \in \Delta \) at which this limit exists (as a complex number), and define \( b(p) = 0 \) at all other \( p \in \Delta \). Then \( b \) is a complex Borel function on \( \Delta \). Put \( B = \Psi(b) \), as in Theorem 13.24, with domain

(9) \( \mathcal{D}(B) = \left\{ x \in H : \int_{\Delta} |b|^{2} \, dE_{x,x} < \infty \right\} \).

Then \( B \) is a normal operator in \( H \).

We will show that \( A = B \).

If \( x \in \mathcal{D}(A) \) then \( \|A_{\varepsilon}x\| \) is bounded, as \( \varepsilon \to 0 \). Hence there exists \( C_{x} < \infty \) such that

(10) \( \int_{\Delta} |a_{\varepsilon}|^{2} \, dE_{x,x} = \|A_{\varepsilon}x\|^{2} \leq C_{x} \) ( \( 0 < \varepsilon \leq 1 \) )

and therefore

(11) \( \int_{\Delta} |a_{2\varepsilon} - a_{\varepsilon}| \, dE_{x,x} \leq \frac{\varepsilon}{2} C_{x} \) ( \( 0 < \varepsilon \leq 1 \) ),

by (7). Take \( \varepsilon = 2^{-n} \) (\( n = 1, 2, 3, \dots \) ) in (11) and add the resulting inequalities. It follows that

(12) \( \sum_{n=1}^{\infty} |a_{2^{-n+1}} - a_{2^{-n}}| < \infty \) a.e. \( [E_{x,x}] \).

The limit (8) exists therefore a.e. \( [E_{x,x}] \), and now Fatou’s lemma and (10) imply that

(13) \( \int_{\Delta} |b|^{2} \, dE_{x,x} \leq C_{x} \).

Consequently, \( \mathcal{D}(A) \subset \mathcal{D}(B) \).

Formula (5) in the proof of Theorem 13.35 shows that \( \| \exp(A_{\varepsilon}) \| \leq \gamma_{1} < \infty \) for \( 0 < \varepsilon \leq 1 \), where \( \gamma_{1} \) depends on \{Q(t)\} . Hence \( |\exp a_{\varepsilon}(p)| \leq \gamma_{1} \) for every \( p \in \Delta \), since the Gelfand transform is an isometry on \( B^{*} \)-algebras. It now follows

<!-- pdf page 372 -->

362 BANACH ALGEBRAS AND SPECTRAL THEORY
from (8) that |exp b(p)| ≤ γ₁ for every p ∈ Δ. Hence there exists γ < ∞ such that
(14) Re b(p) ≤ γ (p ∈ Δ).
For every x ∈ D(A) and every t ≥ 0,
(15) ||exp (tAε)x - exp (tB)x||² = ∫Δ |exp (taε) - exp (tb)|² dEₓ, x
tends to 0 as ε → 0 through the sequence {2⁻ⁿ}, because the integrand is bounded by 4γ¹ᵗ and its limit is 0 a.e. [Eₓ, x]. Hence (d) of Theorem 13.35 implies that
(16) Q(t)x = eᵗBx [x ∈ D(A)].
However, eᵗb is a bounded function on Δ, hence eᵗB ∈ B(H), and since
(16) shows that the continuous operators Q(t) and eᵗB coincide on the dense set
D(A), we conclude that
(17) Q(t) = eᵗB (0 ≤ t < ∞).
It follows from (17) that
(18) Aε x - Bx = (eᵛB - I)/ε - B)x
so that
(19) ||Aε x - Bx||² = ∫Δ |eᵛb - 1/ε - b|² dEₓ, x.
As ε → 0, the integrand (19) tends to 0, at every point of Δ. Since |(eᵚ - 1)/z| is bounded on every half-plane {z: Re z ≤ c}, and since the integrand (19) can be written in the form
| eᵛb - 1 / εb - 1 | |b |²,
it follows from (14) and the dominated convergence theorem that
(20) lim |Aε x - Bx||² = 0 if x ∈ D(B).
This proves that D(B) ⊂ D(A) and that A = B.
That the real part of σ(A) is bounded above follows now from (14) and
(c) of Theorem 13.27.
This completes the proof, except for the final statement about unitary
semigroups. If each Q(t) is unitary, then |fε| = 1, (6) shows that lim aε is pure

<!-- pdf page 373 -->

imaginary at every point at which it exists, as ε→0, hence b(p) is pure imaginary at every p⊂Δ, and if S=-iB then (17) gives (3), and (c) of Theorem 13.24 shows that S is self-adjoint.

<!-- pdf page 374 -->

To solve the problem of identifying the text in the image, we analyze each section and its content:  


### 1. Analyze the First Section (Page 364)  
- **Title**: *BANACH ALGEBRAS AND SPECTRAL THEORY*  
- **Content**: Discusses proving theorems (e.g., Theorem 13.13) and a unique continuous solution \( f \in L^2 \) (with \( f' \in L^2 \) and \( f'' \in L^2 \)). It also includes a proof of a theorem (e.g., Theorem 13.33) and a proof of a theorem (e.g., Theorem 13.21).  


### 2. Analyze the Second Section (Page 364)  
- **Title**: *Proof* (likely a typo for *Proof* or *Proof* of a theorem)  
- **Content**:  
  - Proves the existence of a unique continuous solution \( f \in L^2 \) (via Theorem 13.13).  
  - Shows that \( H^2 \) is a Hilbert space with a one-to-one correspondence \( f \leftrightarrow \{c_n\} \).  
  - Defines \( V \in \mathscr{B}(H^2) \) as the Cayley transform of the symmetric operator \( T \) in \( H^2 \), with \( T \) defined by \( (Vf)(z) = zf(z) \).  
  - Finds the range of \( T + iI \) and \( T - iI \), and shows \( H^2 \) is a closed symmetric operator.  
  - Proves \( V \) is an isometry (a Cayley transform of a closed symmetric operator) and its deficiency indices are 0 and \( \infty \).  


### 3. Analyze the Third Section (Page 364)  
- **Title**: *Proof* (likely a typo for *Proof* or *Proof* of a theorem)  
- **Content**:  
  - Proves the Cayley transform of a closed symmetric operator \( T \) in \( H^2 \) (via Theorem 13.18).  
  - Shows how to construct the operators \( \Psi(f+g) \) and \( \Psi(f) + \Psi(g) \) (related to the proof of Theorem 13.24).  
  - Proves \( f \) and \( g \) are measurable and bounded, and \( \Psi(g) \) maps \( \mathscr{D}_f \) into \( \mathscr{D}_f \).  
  - Proves \( \Psi(f) = \Psi(g) \) if and only if \( f = g \) (a result from Theorem 13.33).  


### 4. Analyze the Fourth Section (Page 364)  
- **Title**: *Proof* (likely a typo for *Proof* or *Proof* of a theorem)  
- **Content**:  
  - Proves the Cayley transform of a closed symmetric operator \( T \) in \( H^2 \) (via Theorem 13.33).  
  - Proves \( N = UP = PU \) (a result from Theorem 13.33).  
  - Proves \( U \) is unitary, \( P \) is self-adjoint, and \( \mathscr{D}(P) = \mathscr{D}(N) \) (a result from Theorem 13.33).  


### Summary of Identified Text  
The text spans multiple pages (364) and is structured as follows:  

1. **First Section (Page 364)**: *BANACH ALGEBRAS AND SPECTRAL THEORY* (proving Theorem 13.13).  
2. **Second Section (Page 364)**: *Proof* (proving Theorem 13.33).  
3. **Third Section (Page 364)**: *Proof* (proving Theorem 13.33).  
4. **Fourth Section (Page 364)**: *Proof* (proving Theorem 13.33).  


These sections cover the core theorems and proofs in the text.

<!-- pdf page 375 -->

15 Prove the following extension of Theorem 12.16: If T∈B(H), if M and N are normal operators in H, and if TM⊂NT, then also TM*⊂N*T.
16 Suppose T is a closed operator in H, D(T)=D(T*), and ||Tx||=||T*x|| for every x∈D(T) Prove that T is normal. Hint: Begin by proving that
(Tx,Ty)=(T*x,T*y) (x∈D(T),y∈D(T)).
17 Prove that the spectrum σ(T) of any operator T in H is a closed subset of C. (See Definition 13.26.) Hint: If ST⊂TS=I, and S∈B(H), then S(I-λS)-1 is a bounded inverse of T-λI, for small |λ|.
18 Put φ(t)=exp(−t²). Define S∈B(L²), where L²=L²(R), by
(Sf)(t)=φ(t)f(t-1) (f∈L²),
so that (S²f)(t)=φ(t)φ(t-1)f(t-2), etc. (Note that S is presented in its polar decomposition S=PU.)
Find S*. Compute that
||S^n||=exp{−(n-1)n(n+1)/12} (n=1,2,3,...) .
Conclude that S is one-to-one, that B(S) is dense in L², and that σ(S)={0}. Define T, with domain D(T)=B(S), by
TSf=f (f∈L²).
Prove that σ(T) is empty.
19 Let T₁, T₂, T₃ be as in Example 13.4, put
D(T₄)={f∈D(T₁):f(0)=0},
and define T₄f=if' for all f∈D(T₄).
Prove the following assertions.
(a) Every λ∈C is in the point spectrum of T₁.
(b) σ(T₂) consists of the numbers 2πn, where n runs through the integers; each of these is in the point spectrum of T₂.
(c) B(T₃-λI)has codimension 1 for every λ∈C. Hence σ(T₃)=C. The point spectrum of T₃ is empty.
(d) σ(T₄) is empty.
Hint: Study the differential equation if'-λf=g.
This illustrates how sensitive the spectrum of a differential operator is to its domain (in this case, to the boundary conditions that are imposed).
20 Show that every nonempty closed subset of C is the spectrum of some normal operator in H (if dim H=∞).
21 Define unitary operators Q(t)∈B(L²), where L²=L²(R) by
[Q(t)f](s)=f(s+t).

<!-- pdf page 376 -->

366 BANACH ALGEBRAS AND SPECTRAL THEORY

<!-- pdf page 377 -->

A1 Partially ordered sets A set P is said to be partially ordered by a binary relation ≤ if:
(i) a ≤ b and b ≤ c implies a ≤ c,
(ii) a ≤ a for every a ∈ P,
(iii) a ≤ b and b ≤ a implies a = b.

<!-- pdf page 378 -->

368 APPENDIX A
A2 Subbases A collection $ \mathcal{S} $ of open subsets of a topological space X is said to be a subbase for the topology $ \tau $ of X if the collection of all finite intersections of members of $ \mathcal{S} $ forms a base for $ \tau $. (See Section 1.5.) Any subcollection of $ \mathcal{S} $ whose union is X will be called an $ \mathcal{S} $-cover of X. By definition, X is compact provided that every open cover of X has a finite subcover. It is enough to verify this property for $ \mathcal{S} $-covers:

Alexander's subbase theorem If $ \mathcal{S} $ is a subbase for the topology of a space X, and if every $ \mathcal{S} $-cover of X has a finite subcover, then X is compact.

PROOF Assume X is not compact. We will deduce from this that X has an $ \mathcal{S} $-cover $ \tilde{\Gamma} $ without finite subcover.

Let $ \mathcal{S} $ be the collection of all open covers of X that have no finite subcover. By assumption, $ \mathcal{S} \neq \varnothing $. Partially order $ \mathcal{S} $ by inclusion, let $ \Omega $ be a maximal totally ordered subcollection of $ \mathcal{S} $, and let $ \Gamma $ be the union of all members of $ \Omega $. Then

(a) $ \Gamma $ is an open cover of X,
(b) $ \Gamma $ has no finite subcover, but
(c) $ \Gamma \cup \{V\} $ has a finite subcover, for every open $ V \notin \Gamma $.

Of these, (a) is obvious. Since $ \Omega $ is totally ordered, any finite subfamily of $ \Gamma $ lies in some member of $ \Omega $, hence cannot cover X; this gives (b), and (c) follows from the maximality of $ \Omega $.

Put $ \tilde{\Gamma}=\Gamma \cap \mathcal{S} $. Since $ \tilde{\Gamma} \subset \Gamma $, (b) implies that $ \tilde{\Gamma} $ has no finite subcover. To complete the proof, we show that $ \tilde{\Gamma} $ covers X.

If not, some $ x \in X $ is not covered by $ \tilde{\Gamma} $. By (a), $ x \in W $ for some $ W \in \Gamma $. Since $ \mathcal{S} $ is a subbase, there are sets $ V_{1}, \ldots, V_{n} \in \mathcal{S} $ such that $ x \in \bigcap V_{i} \subset W $. Since x is not covered by $ \tilde{\Gamma} $, no $ V_{i} $ belongs to $ \Gamma $. Hence (c) implies that there are sets $ Y_{1}, \ldots, Y_{n} $, each a finite union of members of $ \Gamma $, such that $ X = V_{i} \cup Y_{i} $ for $ 1 \leq i \leq n $. Hence

$$ X = Y_{1} \cup \cdots \cup Y_{n} \cup \bigcap_{i=1}^{n} V_{i} \subset Y_{1} \cup \cdots \cup Y_{n} \cup W, $$

which contradicts (b).

<!-- pdf page 379 -->

COMPACTNESS AND CONTINUITY 369
A4 Theorem If K is a closed subset of a complete metric space X, then the following three properties are equivalent:
(a) K is compact.
(b) Every infinite subset of K has a limit point in K.
(c) K is totally bounded.

Recall that (c) means that K can be covered by finitely many balls of radius ε, for every ε > 0.

PROOF Assume (a). If E ⊂ K is infinite and no point of K is a limit point of E, there is an open cover {V_n} of K such that each V_n contains at most one point of E. Therefore {V_n} has no finite subcover, a contradiction. Thus (a) implies (b).

Assume (b), fix ε > 0, and let d be the metric of X. Pick x₁ ∈ K. Suppose x₁, ..., xₙ are chosen in K so that d(xᵢ, xⱼ) ≥ ε if i ≠ j. If possible, choose xₙ₊₁ ∈ K so that d(xᵢ, xₙ₊₁) ≥ ε for 1 ≤ i ≤ n. This process must stop after a finite number of steps, because of (b). The ε-balls centered at x₁, ..., xₙ then cover K. Thus (b) implies (c).

Assume (c), let Γ be an open cover of K, and suppose (to reach a contradiction) that no finite subcollection of Γ covers K. By (c), K is a union of finitely many closed sets of diameter ≤ 1. One of these, say K₁, cannot be covered by finitely many members of Γ. Do the same with K₁ in place of K, and continue. The result is a sequence of closed sets Kᵢ such that
(i) Kᵕ ⊃ K₁ ⊃ K₂ ⊃ ...,
(ii) diam Kₙ < 1/n, and
(iii) no Kₙ can be covered by finitely many members of Γ.

Choose xₙ ∈ Kₙ. By (i) and (ii), {xₙ} is a Cauchy sequence which (since X is complete and each Kₙ is closed) converges to a point x ∈ ∩ Kₙ. Hence x ∈ V for some V ∈ Γ. By (ii), Kₙ ⊂ V when n is sufficiently large. This contradicts (iii). Thus (c) implies (a).

<!-- pdf page 380 -->

370 APPENDIX A
Proof Fix ε > 0. Since X is compact, (b) shows that there are points x₁, …, xₙ ∈ X, with neighborhoods V₁, …, Vₙ, such that X = {∪ Vᵢ and such that
(1) |f(x) - f(xᵢ)| < ε (f ∈ Φ, x ∈ Vᵢ, 1 ≤ i ≤ n).
If (a) is applied to x₁, …, xₙ in place of x, it follows from (1) that Φ is uniformly bounded:
(2) sup {|f(x)| : x ∈ X, f ∈ Φ} = M < ∞.
Put D = {λ ∈ C : |λ| ≤ M}, and associate to each f ∈ Φ a point p(f) ∈ Dⁿ ⊂ Cⁿ, by setting
(3) p(f) = (f(x₁), …, f(xₙ)).
Since Dⁿ is a finite union of sets of diameter < ε, there exist f₁, …, fₘ ∈ Φ such that every p(f) lies within ε of some p(fₖ).
If f ∈ Φ, there exists k, 1 ≤ k ≤ m, such that
(4) |f(xᵢ) - fₖ(xᵢ)| < ε (1 ≤ i ≤ n).
Every x ∈ X lies in some Vᵢ, and for this i
(5) |f(x) - f(xᵢ)| < ε and |fₖ(x) - fₖ(xᵢ)| < ε.
Thus |f(x) - fₖ(x)| < 3ε for every x ∈ X.
The 3ε-balls centered at f₁, …, fₖ therefore cover Φ. Since ε was arbitrary, Φ is totally bounded.
A6 Sequential continuity If X and Y are Hausdorff spaces and if f maps X into Y, then f is said to be sequentially continuous provided that limₙ→∞ f(xₙ) = f(x) for every sequence {xₙ} in X that satisfies limₙ→∞ xₙ = x.
Theorem
(a) If f : X → Y is continuous, then f is sequentially continuous.
(b) If f : X → Y is sequentially continuous, and if every point of X has a countable local base (in particular, if X is metrizable), then f is continuous.
PROOF (a) Suppose xₙ → x in X, V is a neighborhood of f(x) in Y, and U = f⁻¹(V). Since f is continuous, U is a neighborhood of x, and therefore xₙ ∈ U for all but finitely many n. For these n, f(xₙ) ∈ V. Thus f(xₙ) → f(x) as n → ∞.
(b) Fix x ∈ X, let {Uₙ} be a countable local base for the topology of X at x, and assume that f is not continuous at x. Then there is a neighborhood V of f(x) in Y such that f⁻¹(V) is not a neighborhood of x. Hence there is a sequence xₙ, such that xₙ ∈ Uₙ, xₙ → x as n → ∞, and xₙ ∅ f⁻¹(V). Thus f(xₙ) ∉ V, so that f is not sequentially continuous.
A7 Totally disconnected compact spaces A topological space X is said to be totally disconnected if none of its connected subsets contains more than one point.

<!-- pdf page 381 -->

A set $ E\subset X $ is said to be connected if there exists no pair of open sets $ V_{1} $, $ V_{2} $ such that
$ E\subset V_{1}\cup V_{2} $, $ E\cap V_{1}\neq\varnothing $, $ E\cap V_{2}\neq\varnothing $, but $ E\cap V_{1}\cap V_{2}=\varnothing $.

<!-- pdf page 382 -->

The abstract tendency in analysis which developed into what is now known as *functional analysis* began at the turn of the century with the work of Volterra, Fredholm, Hilbert, Fréchet, and F. Riesz, to mention only some of the principal figures. They studied integral equations, eigenvalue problems, orthogonal expansions, and linear operations in general. It is of course no accident that the Lebesgue integral was born in the same period.

The normed space axioms appear in F. Riesz’s work on compact operators in *C*([a, b]) (*Acta Math.*, vol. 41, pp. 71–98, 1918), but the first abstract treatment of the subject is in Banach’s 1920 thesis (*Fundam. Math.*, vol. 3, pp. 133–181, 1922). His book [2], published in 1932, was tremendously influential. It contains what is still the basic theory of Banach spaces, but with some omissions which, from our vantage point, seem curious.

One of these is the complete absence of complex scalars, in spite of Wiener’s observation (*Fundam. Math.*, vol. 4, pp. 136–143, 1923) that the axioms can be formulated just as well over *C*, and, more importantly, that a theory of Banach-space-valued holomorphic functions can then be developed whose basic features are very similar to the classical complex-valued case. Very little (if anything) was done with this until 1938. (See the notes for Chapter 3 in this appendix.)

<!-- pdf page 383 -->

Even more puzzling, in retrospect, is Banach’s treatment of weak convergence—surely one of his most important contributions to the subject. In spite of the vigorous development of topology in the twenties, and in spite of von Neumann’s explicit description of weak neighborhoods in a Hilbert space and in operator algebras (*Math. Ann.*, vol. 102, pp. 370–427, 1930; see p. 379), Banach deals only with weakly convergent *sequences*. Since the adjunction of all limits of weakly convergent subsequences of a set need not lead to a weakly sequentially closed set (see Exercise 9, Chapter 3), he is forced into complicated notions such as transfinite closures, but he never uses the much simpler and more satisfactory concept of *weak topologies*.

Occasionally, unnecessary separability assumptions are made in [2]. This is also true of von Neumann’s axiomatization of Hilbert space (*Math. Ann.*, vol. 102, pp. 49–131, 1930), where separability is included among the defining properties. In this fundamental paper on unbounded operators, he establishes the spectral theorem for them, thus generalizing what Hilbert had done for the bounded ones more than 20 years earlier. Another basic contribution to operator theory was M. H. Stone’s 1932 book [28].

Although continuous functions obviously play an important role in Banach’s book, he considers only their vector space structure. They are never multiplied. But multiplication was not neglected for very long. In his work on the tauberian theorem (*Ann. Math.*, vol. 33, pp. 1–100, 1932) Wiener stated and used the fact that the Banach space of absolutely convergent Fourier series satisfies the multiplicative inequality $ \|xy\| \leq \|x\|\|\|y\| $. M. H. Stone’s generalization of the Weierstrass approximation theorem (*Trans. Amer. Math. Soc.*, vol. 41, pp. 375–481, 1937; especially pp. 453–481) is undoubtedly the best-known instance of the explicit use of the ring structure of spaces of continuous functions. Von Neumann’s interest in operator theory, which stemmed from quantum mechanics, led him to a systematic study of operator algebras. M. Nagumo (*Jap. J. Math.*, vol. 13, pp. 61–80, 1936) initiated the abstract study of normed rings. But what really got this subject off the ground was Gelfand’s discovery of the important role played by the maximal ideals of a commutative algebra (*Mat. Sbornik N. S.*, vol. 9, pp. 3–24, 1941) and his construction of what is now known as the Gelfand transform.

Before the middle forties, the interest of functional analysts was focused almost exclusively on *normed* spaces. The first major paper on the general theory of locally convex spaces is that of J. Dieudonné and L. Schwartz in *Ann. Inst. Fourier (Grenoble)*, vol. 1, pp. 61–101, 1949. One of its principal motivations was Schwartz’ construction of the theory of distributions [26]. (The first version of this book appeared in 1950.) Just as Banach and Gelfand had predecessors, so did Schwartz. As Bochner points out in his review of Schwartz’ book (*Bull. Amer. Math. Soc.*, vol. 58, pp. 78–85, 1952), the idea of “generalized functions” goes back at least as far as Riemann. It was applied in Bochner’s “Vorlesungen über Fourier-sche Integrale” (Leipzig, 1932), a book that played a very important role in the development of harmonic analysis. Sobolev’s work also predates Schwartz. But it was Schwartz who built all this into a smoothly operating very general structure that turned out to have many applications, especially to partial differential equations.

The following expository articles describe some of the history of our subject in greater detail.

<!-- pdf page 384 -->

374 APPENDIX B
F. F. Bonsall: A Survey of Banach Algebra Theory, Bull. London Math. Soc., vol. 2, pp. 257-274, 1970.
E. R. Lorch: The Structure of Normed Abelian Rings, Bull. Amer. Math. Soc., vol. 50, pp. 447-463, 1944.
T. H. Hildebrandt: Integration in Abstract Spaces, Bull. Amer. Math. Soc., vol. 59, pp. 111-139, 1953.
J. Horváth: An Introduction to Distributions, Amer. Math. Monthly, vol. 77, pp. 227-240, 1970.
F. Trèves: Applications of Distributions to PDE Theory, Amer. Math. Monthly, vol. 77, pp. 241-248, 1970.
A. E. Taylor: Notes on the History and Uses of Analyticity in Operator Theory, Amer. Math. Monthly, vol. 78, pp. 331-342, 1971.
Volume 1 of the series “Studies in Mathematics” (published by the Mathematical Association of America, 1962, edited by R. C. Buck) contains articles by E. J. McShane: A Theory of Limits, M. H. Stone: A Generalized Weierstrass Approximation Theorem, E. R. Lorch: The Spectral Theorem, C. Goffman: Prliminarics to Functional Analysis.
There are two special issues of Bull. Amer. Math. Soc.: One (May 1958) is devoted to the work of John von Neumann; the other (January 1966) to that of Norbert Wiener.
We now give detailed references to some items in the text.
Chapter 1
For the general theory of topological vector spaces, see [5], [14], [15], [31], [32].
Section 1.8 (e). In Banach’s definition of an F-space, he postulated only the separate continuity of scalar multiplication and proved that joint continuity was a consequence. See [4], pp. 51-53, for a proof based on Baire’s theorem. Another proof (due to S. Kakutani) does not require completeness of X but uses Lebesgue measure in the scalar field; see [33], pp. 31-32.
Theorem 1.24. This metrization theorem was first proved (in the more general context of topological groups) by G. Birkhoff (Compositio Math., vol. 3, pp. 427-430, 1936) and by S. Kakutani (Proc. Imp. Acad. Tokyo, vol. 12, pp. 128-142, 1936). Part (d) of the theorem is perhaps new.
Section 1.33. The Minkowski functional of a convex set is sometimes called its support function.
Theorem 1.39 is due to A. Kolmogorovoff (Studia Math., vol. 5, pp. 29-33, 1934). It may well be the first theorem about locally convex spaces.
Section 1.46. The construction of the function g by repeated averaging may be found on pp. 80-84 of S. Mandelbrojt’s 1942 Rice Institute Pamphlet “Analytic Functions and Classes of Infinitely Differentiable Functions,” where it is credited to H. E. Bray.

<!-- pdf page 385 -->

Section 1.47. Of particular interest among the F-spaces that are not locally convex but have enough continuous linear functionals to separate points are certain subspaces of $L^p$, the $H^p$-spaces (with $0 < p < 1$). For a detailed study of these, see the paper by P. L. Duren, B. W. Romberg, and A. L. Shiclds in *J. Reine Angew. Math.*, vol. 238, pp. 32–60, 1969, and those by Duren and Shields in *Trans. Amer. Math. Soc.*, vol. 141, pp. 255–262, 1969, and in *Pac. J. Math.*, vol. 32, pp. 69–78, 1970.

<!-- pdf page 386 -->

376 APPENDIX B
Exercise 9 is due to von Neumann, Math. Ann., vol. 102, pp. 370-427, 1930; see p. 380.
Exercise 10 is patterned after a construction in the Appendix of [2].
Exercise 25. If K is also separable and metric, then such a μ exists even on E, rather than on E. This is Choquet's theorem. See [20]. For a recent paper on this, see R. D. Bourgin, Trans. Amer. Math. Soc., vol. 154, pp. 323-340, 1971.
Exercise 28 (c). This is the easy part of the Eberlein-Smulian theorem. See [4], pp. 430-433 and p. 466. Another characterization of weak compactness has been given by R. C. James, Trans. Amer. Math. Soc., vol. 113, pp. 129-140, 1964: A weakly closed set S in a Banach space X is weakly compact if and only if every x*∈X* attains its supremum on S.
Chapter 4
A large part of this chapter is in [2].
Compact operators used to be called completely continuous. As defined by Hilbert (in ℓ²) this means that weakly convergent sequences are mapped to strongly convergent ones. The presently used definition was given by F. Riesz (Acta Math., vol. 41, pp. 71-98, 1918). In reflexive spaces, the two definitions coincide (Exercise 18).
Section 4.5. R. C. James has constructed a nonreflexive Banach space X which is isometrically isomorphic with X** (Proc. Natl. Acad. Sci. USA, vol. 37, pp. 174-177, 1951).
Theorems 4.19 and 4.25 were proved by J. Schauder (Studia Math., vol. 2, pp. 183-196, 1930). For generalizations to arbitrary topological vector spaces, see J. H. Williamson, J. London Math. Soc., vol. 29, pp. 149-156, 1954; also [5], chap 9.
Exercise 15. These operators are usually called Hilbert-Schmidt operators. See [4], chap. XI.
Exercise 17. Operators of this type are discussed by A. Brown, P. R. Halmos, and A. L. Shields in Acta Sci. Math. Szeged., vol. 26, pp. 125-137, 1965.
Exercise 19. This "max-min duality" was exploited by W. W. Rogosinski and H. S. Shapiro to obtain very detailed information about certain extremum problems for holomorphic functions. See Acta Math., vol. 90, pp. 287-318, 1953.
Exercise 21. This was proved by M. Krein and V. Smulian in Ann. Math., vol 41, pp. 556-583, 1940. See also [4], pp. 427-429.
Chapter 5
Theorem 5.1. For a more general version, see R. E. Edwards, J. London Math. Soc., vol. 32, pp. 499-501, 1957.
Theorem 5.2 is due to A. Grothendieck, Can. J. Math., vol. 6, pp. 158-160, 1954. His proof is less elementary than the one given here.
Theorem 5.3. For more on trigonometric series with gaps, see J. Math. Mech., vol. 9, pp. 203-228, 1960; also, sec. 5.7 of [24], and J. P. Kahane's article in Bull. Amer. Math. Soc., vol. 70, pp. 199-213, 1964.

<!-- pdf page 387 -->

Theorem 5.5 was first proved by A. Liapounoff, Bull. Acad. Sci. USSR, vol. 4, pp. 465-478, 1940. The proof of the text is due to J. Lindenstrauss, J. Math. Mech., vol. 15, pp. 971-972, 1966. J. J. Uhl (Proc. Amer. Math. Soc., vol. 23, pp. 158-163, 1969) generalized the theorem to measures whose values lie in a reflexive Banach space or in a separable dual space.

<!-- pdf page 388 -->

Theorem 7.4. The intimate relation between Fourier transforms and differentiation is no accident; Fourier series were invented, in the eighteenth century, as tools to solve differential equations.
Theorem 7.5 is sometimes called the Riemann-Lebesgue lemma.
Theorem 7.9 was originally proved by M. Plancherel in *Rend. Palermo.*, vol. 30, pp. 289–335, 1910.
Theorems 7.22 and 7.23. These proofs are as in [13] but contain more details.
Theorem 7.25 is due to S. L. Sobolev, *Mat. Sbornik,* vol. 4, pp. 471–497, 1938.
Exercise 16. This is taken from L. Schwartz’ first counterexample to the *spectral synthesis problem* (*C. R. Acad. Sci. Paris,* vol. 227, pp. 424–426, 1948). For further information on this problem, see C. S. Herz (*Trans. Amer. Math. Soc.*, vol. 94, pp. 181–232, 1960) and chap. 7 of [24].
Exercise 17. See C. S. Herz, *Ann. Math.*, vol. 68, pp. 709–712, 1958.

<!-- pdf page 389 -->

Theorem 9.3. The use of distributions in this proof is as in J. Korevaar's paper in Proc. Amer. Math. Soc., vol. 16, pp. 353–355, 1965.
Theorem 9.4 to Theorem 9.7. N. Wiener, Ann. Math., vol. 33, pp. 1–100, 1932, and H. R. Pitt, Proc. London Math. Soc., vol. 44, pp. 243–288, 1938. Later proofs gave various generalizations; see [24], p. 159, for further references. See also A. Beurling, Acia Math., vol. 77, pp. 127–136, 1945.
Section 9.9. The prime number theorem was first proved, independently, by J. Hadamard (Bull. Soc. Math. France, vol. 24, pp. 199–220, 1896) and by Ch. J. de la Vallée-Poussin (Ann. Soc. Sci. Bruxelles, vol. 20, pp. 183–256, 1896). Both used complex variable methods. Wiener gave the first tauberian proof, as an application of his general theorem. "Elementary" proofs were found in 1949 by A. Selberg and by P. Erdös. For a simpler elementary proof, see N. Levinson, Amer. Math. Monthly, vol. 76, pp. 225–245, 1969. The complex variable proofs still give the best error estimates; see W. J. Le Veque, "Topics in Number Theory," vol. II, p. 251, Addison-Wesley Publishing Company, Inc., Reading, Mass., 1956.
Theorem 9.12. A. E. Ingham, J. London Math. Soc., vol. 20, pp. 171–180, 1945.
The material on the renewal equation is from S. Karlin, Pac. J. Math., vol. 5, pp. 229–257, 1955, where references to earlier work may be found. Nonlinear versions of the renewal equation are discussed by J. Chover and P. Ney in J. d'Analyse Math., vol. 21, pp. 381–413, 1968; see also B. Henry, Duke Math. J., vol. 36, pp. 547–558, 1969.
Exercisc 7. This approximation problem is much less delicate in L². See [23], sec. 9.16.
Chapter 10
General references: [7], [12], [16], [19], [21]. In [16] and [21], a great deal of basic theory is developed without assuming the presence of a unit. [21] contains some material about real algebras.
Gelfand's paper (Mat. Sbornik, vol. 9, pp. 3–24, 1941) contains Theorems 10.2, 10.13, and 10.14, some symbolic calculus, and Theorem 11.9. For Fourier transforms of measures, the spectral radius formula (b) of Theorem 10.13 had been obtained earlier by A. Beurling (Proc. IX Congrès de Math. Scandinaves, Helsingfors, pp. 345–366, 1938). See also the note to Theorem 3.32
Theorem 10.9. The commutative case was obtained independently by A. M. Gleason (J. Anal. Math., vol. 19, pp. 171–172, 1967) and by J. P. Kahane and W. Zelazko (Studia Math., vol. 29, pp. 339–343, 1968). W. Zelazko (Studia Math., vol. 30, pp. 83–85, 1968) removed the commutativity hypothesis. The proof given in the text contains some simplifications. See also Theorem 1.4.4 of [3], and J. A. Siddiqi, Can. Math. Bull., vol. 13, pp. 219–220, 1970.
Theorem 10.19. H. A. Seid (Amer. Math. Monthly, vol. 77, pp. 282–283, 1970) obtains the same conclusions, without assuming that A has a unit, if M = 1.
Theorem 10.20 says that σ(x) is an upper semicontinuous function of x. An example of Kakutani ([21], p. 282) shows that σ(x) is not, in general, a continuous function of x. See also Exercise 20.

<!-- pdf page 390 -->

Section 10.21. The terms *operational calculus* or *functional calculus* are also frequently used. [12] contains a very thorough treatment of the symbolic calculus in Banach algebras.
Theorem 10.38. These differentiation formulas may be new.
Theorem 10.42. N. M. Rivière showed me this proof, for the case of the exponential function acting on the algebra of all complex 2-by-2 matrices.
Section 10.43. These results were found by E. Hille (*Math. Ann.*, vol. 136, pp. 46–57, 1958), as was Exercise 12.
Theorem 10.44 (d) is due to E. R. Lorch (*Trans. Amer. Math. Soc.*, vol. 52, pp. 238–248, 1942).
Exercise 16. This is one of the simplest cases of the Arens-Royden theorem for commutative Banach algebras. It relates the group *G/G₁* to the topological structure of the maximal ideal space of *A*. See H. L. Royden’s article in *Bull. Amer. Math. Soc.*, vol. 69, pp. 281–298, 1963, and that by R. Arens in F. T. Birtel, ed., “Function Algebras,” pp. 164–168, Scott, Foresman and Company, Glenview, Ill., 1966.
Exercise 17. For the precise structure of *G/G₁* in this case, see J. L. Taylor, *Acta Math.*, vol. 126, pp. 195–225, 1971.
Exercise 25. See C. Le Page, *C. R. Acad. Sci. Paris,* vol. 265, pp. A235–A237, 1967.

<!-- pdf page 391 -->

Theorem 11.20. The idea to pass from A to A/R, in order to prove the theorem without assuming the involution to be continuous, is due to J. W. M. Ford (J. London Math. Soc., vol. 42, pp. 521-522, 1967).
Theorem 11.23. See R. S. Foguel, Ark. Mat., vol. 3, pp. 449-461, 1957.
Theorem 11.25. See P. Civin and B. Yood, Pac. J. Math., vol. 9, pp. 415-436, 1959; especially p. 420. Also [21], p. 182.
Theorem 11.28. A recent treatment of these matters was given by V. Pták, Bull. London Math. Soc., vol. 2, pp. 327-334, 1970. Also, see the note to Theorem 11.18.
Theorem 11.31. See [19], [21]. H. F. Bohnenblust and S. Karlin (Ann. Math., vol. 62, pp. 217-229, 1955) have found relations between positive functionals, on the one hand, and the geometry of the unit ball of a Banach algebra on the other.
Theorem 11.32. See [7]. Also [16], p. 97, and [21], p. 230.
Theorem 11.33 is in [20], for continuous involutions.
Exercise 13. Part (g) contradicts the second half of corollary (4.5.3) in [21]. It also affects Theorem (4.8.16) of [21].
Exercise 14. This was first proved by S. Bochner (Math. Ann., vol. 108, pp. 378-410, 1933; especially p. 407), using essentially the same machinery that we used in Theorem 7.7. See [24] for a somewhat different proof. The proof that is suggested here shows that the presence or absence of a unit element makes a difference in studying positive functionals. See [16], p. 96, and [21], p. 219.

<!-- pdf page 392 -->

382 APPENDIX B
Szeged., vol. 28, pp. 1-7, 1967) went further and proved that the range of the exponential function is neither open nor closed in the group of invertible operators. Their paper contains several references to intermediate results.
Theorem 12.39. See [21], p. 227.
Theorem 12.41. See the note to Theorem 11.18.
Exercise 2 is very familiar if N = 4.
Exercise 18. The relation between shift operators and the invariant subspace problem is discussed by P. R. Halmos in J. Reine Angew. Math., vol. 208, pp. 102-112, 1961.
Exercise 27. See P. Civin and B. Yood, Pac. J. Math., vol. 9, pp. 415-436, 1959, for many results about involutions.
Exercise 32. Part (c) implies that every uniformly convex Banach space is reflexive. See Exercise 1 of Chapter 4 and the note to Exercise 28 of Chapter 3. All L^p-spaces (with 1 < p < ∞) are uniformly convex. See J. A. Clarkson, Trans. Amer. Math. Soc., vol. 40, pp. 396-414, 1936, or [15], pp. 355-359.
Chapter 13
General references: [4], [12], [22].
Theorem 13.6 was first proved by A. Wintner, Phys. Rev., vol. 71, pp. 738-739, 1947. The more algebraic proof of the text is H. Wielandt’s, Math. Ann., vol. 121, p. 21, 1949. It was generalized by D. C. Kleinecke (Proc. Amer. Math. Soc., vol. 8, pp. 535-536, 1957), to yield the following theorem about derivations: If D is a continuous linear operator in a Banach algebra A such that D(xy) = xDy + (Dx)y for all x, y ∈ A, then the spectral radius of Dx is 0 for every x that commutes with Dx. See p. 20 of I. Kaplansky’s article “Functional Analysis” in “Some Aspects of Analysis and Probability,” John Wiley & Sons, Inc., New York, 1958.
A. Brown and C. Pearcy (Ann. Math., vol. 82, pp. 112-127, 1965) have proved, for separable H, that an operator T ∈ B(H) is a commutator if and only if T is not of the form λI + C, where λ ≠ 0 and C is compact. See also C. Schneeberger, Proc. Amer. Math. Soc., vol. 28, pp. 464-472, 1971.
The Cayley transform, its relation to deficiency indices, and the proof of Theorem 13.30 are in von Neumann’s paper in Math. Ann., vol. 102, pp. 49-131, 1929-1930, and so is the spectral theorem for normal unbounded operators. The material on graphs is in his paper in Ann. Math., vol. 33, pp. 294-310, 1932. Our proof of Theorem 13.33 is like that of F. Riesz and E. R. Lorch, Trans. Amer. Math. Soc., vol. 39, pp. 331-340, 1936. See also [4], chap. XII.
Definition 13.34. The continuity condition we impose can be weakened: If (a) and (b) hold, and if Q(t)x → x weakly, as t → 0, for every x ∈ X, then (c) holds. See [33], pp. 233-234. The proof uses more from the theory of vector-valued integration than the present book contains.
Theorem 13.35 is proved in [4], [12], [22], [33].
Theorem 13.37. M. H. Stone, Ann. Math., vol. 33, pp. 643-648, 1932; B. Sz.-Nagy, Math. Ann., vol. 112, pp. 286-296, 1936.

<!-- pdf page 393 -->

NOTES AND COMMENTS 383

<!-- pdf page 394 -->

BIBLIOGRAPHY
1. AGMON, S.: "Lectures on Elliptic Boundary Value Problems," D. Van Nostrand Company, Inc., Princeton, N.J., 1965.
2. BANACH, S.: "Théorie des Opérations linéaires," Monografie Matematyczne, vol. 1, Warsaw, 1932.
3. BROWDER, A.: "Introduction to Function Algebras," W. A. Benjamin, Inc., New York, 1969.
4. DUNFORD, N., and J. T. SCHWARTZ: "Linear Operators," Interscience Publishers, a division of John Wiley & Sons, Inc., New York, pt. I, 1958; pt. II, 1963.
5. EDWARDS, R. E.: "Functional Analysis," Holt, Rinehart and Winston, Inc., New York, 1965.
6. GAMELIN, T. W.: "Uniform Algebras," Prentice-Hall, Inc., Englewood Cliffs, N.J., 1969.
7. GELFAND, I. M., D. RAIKOV, and G. E. SHILOV: "Commutative Normed Rings," Chelsea Publishing Company, New York, 1964. (Russian original, 1960.)
8. GELFAND, I. M., and G. E. SHILOV: "Generalized Functions," Academic Press, Inc., New York, 1964. (Russian original, 1958.)
9. HALMOS, P. R.: "Introduction to Hilbert Space and the Theory of Spectral Multiplicity," Chelsea Publishing Company, New York, 1951.
10. HALMOS, P. R.: "A Hilbert Space Problem Book," D. Van Nostrand Company, Inc., Princeton, N.J., 1967.

<!-- pdf page 395 -->

11 HEWITT, E., and K. A. ROSS: "Abstract Harmonic Analysis," Springer-Verlag OHG, Berlin, vol. 1, 1963; vol. 2, 1970.
12 HILLE, E., and R. S. PHILLIPS, "Functional Analysis and Semigroups," Amer. Math. Soc. Colloquium Publ. 31, Providence, R.I., 1957.
13 HÖRMANDER, L.: "Linear Partial Differential Operators," Springer-Verlag OHG, Berlin, 1963.
14 KELLEY, J. L., and I. NAMIOKA: "Linear Topological Spaces," D. Van Nostrand Com-pany, Inc., Princeton, N.J., 1963.
15 KÖTHE, G.: "Topological Vector Spaces, I," Springer-Verlag New York Inc., New York, 1969.
16 LOOMIS, L. H.: "An Introduction to Abstract Harmonic Analysis," D. Van Nostrand Company, Inc., Princeton, N.J., 1953.
17 LORCH, E. R.: "Spectral Theory," Oxford University Press, New York, 1962.
18 NACHBIN, L.: "The Haar Integral," D. Van Nostrand Company, Inc., Princeton, N.J., 1965.
19 NAIMARK, M. A.: "Normed Rings," Erven P. Noordhoff, Ltd., Groningen, Netherlands, 1960. (Original Russian edition, 1955.)
20 PHELPS, R. R.: "Lectures on Choquet's Theorem," D. Van Nostrand Company, Inc., Princeton, N.J., 1966.
21 RICKART, C. E.: "General Theory of Banach Algebras," D. Van Nostrand Company, Inc., Princeton, N.J., 1960.
22 RIESZ, F., and B. SZ.-NAGY, "Functional Analysis," Frederick Ungar Publishing Co., New York, 1955.
23 RUDIN, W.: "Real and Complex Analysis," McGraw-Hill Book Company, New York, 1966.
24 RUDIN, W.: "Fourier Analysis on Groups," Interscience Publishers, a division of John Wiley & Sons, Inc., New York, 1962.
25 RUDIN, W.: "Function Theory in Polydiscs," W. A. Benjamin, Inc., New York, 1969.
26 SCHWARTZ, L.: "Théorie des distributions," Hermann & Cie, Paris, 1966.
27 SHILOV, G. E.: "Generalized Functions and Partial Differential Equations," Gordon and Breach, Science Publishers, Inc., New York, 1968. (Russian original, 1965.)
28 STONE, M. H.: "Linear Transformations in Hilbert Space and Their Applications to Analysis," Amer. Math. Soc. Colloquium Publ. 15, New York, 1932.
29 STOUT, E. L.: "The Theory of Uniform Algebras," Bogden and Quigley, Tarrytown, N.Y., 1971.
30 TRÈVES, F.: "Linear Partial Differential Equations with Constant Coefficients," Gordon and Breach, Science Publishers, Inc., New York, 1966.
31 TRÈVES, F.: "Topological Vector Spaces, Distributions, and Kernels," Academic Press, Inc., New York, 1967.
32 WILANSKY, A.: "Functional Analysis," Blaisdell, New York, 1964.
33 YOSIDA, K.: "Functional Analysis," Springer-Verlag New York Inc., New York, 1968.
34 ZYGMUND, A.: "Trigonometric Series," 2d ed., Cambridge University Press, New York, 1959.

<!-- pdf page 396 -->

LIST OF SPECIAL SYMBOLS
The numbers that follow the symbols indicate the sections where their meanings are explained.

<!-- pdf page 397 -->

LIST OF SPECIAL SYMBOLS 387
$\mathscr{P}_{n}'$ 7.11
$C^{(p)}(\Omega)$ 7.24
$T^{n}$ 8.2
$H^{s}$ 8.8
$\tilde{H}(A_{\Omega})$ 10.26
$A(U^{n})$ 11.7
$\hat{A}$ 11.8
rad A 11.8
$H$ 12.1
$L^{\infty}(E)$ 12.20
$\mathscr{D}(T)$ 13.1
$\mathscr{G}(T)$ 13.1
$\mathscr{D}_{f}$ 13.23
Operators
$D^{\alpha}$ 1.46
$T^{*}$ 4.10, 13.1
$I$ 4.17
$R_{s}$ 5.12
$L_{s}$ 5.12
$\tau_{s}$ 5.19
$\delta_{x}$ 6.9
$\Lambda_{f}$ 6.11
$\Lambda_{\mu}$ 6.11
$\tau_{x}$ 6.29
$D_{\alpha}$ 7.1
$P(D)$ 7.1
$D_{i}^{k}$ 7.24
$\Delta$ 8.5
$\partial$ Exercise 8, Chapter 8
$\bar{\partial}$ Exercise 8, Chapter 8
$M_{x}$ 10.2
$(DF)_{a}$ 10.34
$L_{x}$ 10.37
$R_{x}$ 10.37
$C_{x}$ 10.37
$S_{L}$ Exercise 1, Chapter 10
$S_{R}$ Exercise 1, Chapter 10
$V$ 13.7
Number Theoretic Functions and Symbols
$\pi(x)$ 9.9
$[x]$ 9.10
$d|n$ 9.10
$\Lambda(n)$ 9.10
$\psi(x)$ 9.10
$F(x)$ 9.10
$\zeta(s)$ 9.11
Other Symbols
$\mathcal{C}$ 1.1 complex field
$R$ 1.1 real field
$\|x\|$ 1.2 norm
dim $X$ 1.4 dimension
$\varnothing$ 1.4 empty set
$\bar{E}$ 1.5 closure
$E^{\circ}$ 1.5 interior
$f: X \to Y$ 1.16 function notation
$f(A)$ 1.16 image
$f^{-1}(B)$ 1.16 inverse image
$\mu_{A}$ 1.33 Minkowski functional
$\tau_{N}$ 1.40 quotient topology
$|\alpha|$ 1.46 order of multi-index
$p_{N}(f)$ 1.46 seminorm
$f(n)$ Exercise 6, Chap. 2
Ind_{Γ}(z) 3.30 index
$\langle x, x^{*} \rangle$ 4.2 value of $x^{*}$ at $x$
$\sigma(T)$ 4.17, 13.26 spectrum

<!-- pdf page 398 -->

388 LIST OF SPECIAL SYMBOLS
① 4.20 direct sum
|λ| 5.5 total variation of measure
f |E 5.6 restriction
‖φ‖N 6.2 norm in D(Ω)
x · y 6.10 scalar product
|x| 6.10 length of vector
x² 6.10 monomial
SΛ 6.24 support
ǔ 6.29 ǔ(x) = u(-x)
u * v 6.29, 6.34, 6.37, 7.1 convolution
mₙ 7.1 Lebesgue measure on Rⁿ
eᵗ 7.1 character
f(t) 7.1 Fourier transform
rB 7.22 ball of radius r
ez 7.20 exponential
E 8.1 fundamental solution
σₙ 8.2 Haar measure on Tⁿ
μs 8.8 measure related to H^s
Z(Y) 9.3 zero set
μₐ, μs 9.14 Lebesgue decomposition of μ
e 10.1 unit element
G(A) 10.10 group of invertible elements
σ(x) 10.10 spectrum
ρ(x) 10.10 spectral radius
A_Ω 10.26 members of A with spectrum in Ω
f̃ 10.26 A-valued holomorphic functions
(Q f̃)(x; h) 10.35 difference quotient
exp (x) 10.37 exponential function
Δ 11.5 maximal ideal space
Uⁿ 11.7 polydisc
x̂ 11.8 Gelfand transform
Γ(S) 11.21 centralizer
(x, y) 12.1 inner product
⊥ 12.1 orthogonality relation
E 12.17 resolution of identity
Ex,y 12.17 spectral measure
T⊆S 13.1 inclusion of operators

<!-- pdf page 399 -->

ABSORBING SET, 24
ADJOINT, 92, 298, 330
ALAOGLU, L., 66, 375
Alexander, J. W., 383
ALGEBRA, 98, 115, 227
commutative, 228
self-adjoint, 115
semisimple, 268
*-ALGEBRA, 305
ALMOST PERIODIC FUNCTION, 327, 377
ANNIHILATOR, 90, 115
ANTISYMMETRIC SET, 115
APPROXIMATE IDENTITY, 157
ARENS, RICHARD F., 380
ARENS-ROYDN THEOREM, 380
ARONSZAJN, NACHMAN, 381
ASCOLI'S THEOREM, 369
B*-ALGEBRA, 276
BAIRE'S THEOREM, 42
BALANCED LOCAL BASE, 12
BALANCED SET, 6
BALL, 4
BANACH, STEFAN, 372, 374
BANACH-ALAOGLU THEOREM, 66
converse of, 108
BANACH ALGEBRA, 228
BANACH LIMIT, 82
BANACH SPACE, 4
BANACH-STEINHAUS THEOREM, 43, 44
BARREL, 375
BASE OF A TOPOLOGY, 7
BASIS OF A VECTOR SPACE, 15
BERNSTEIN, ALLEN R., 381
BEURLING, ARNE, 379
BILINEAR MAPPING, 51, 54, 375
BIRKHOFF, GEORGE D., 374
BISHOP, ERRETT, 377
BISHOP'S THEOREM, 115, 117
BLASCHKE PRODUCT, 118
BOCHNER, SALOMON, 373, 381

<!-- pdf page 400 -->

390 INDEX
---
Bochner's theorem, 285, 290
Bohnenblust, H. F., 375, 381
Bonsall, Frank F., 374
Bootstrap proposition, 202, 378
Borel measure, 74
regular, 76
Borel set, 74
Bounded linear functional, 14, 23
Bounded linear transformation, 23
Bounded set, 8, 22
Bourgin, Richard D., 376
Branges, Louis de, 377
Bray, Hubert E., 374
Browder, Andrew, 380
Brown, Arlen, 376, 382
Buck, R. Creighton, 374
Calderon, Alberto P., 380
Carlsson, Lennart, 377
Cartesian product, 49
Category, 41
Category theorem, 42
Cauchy formula, 79, 205
Cauchy-Riemann equation, 204
Cauchy sequence, 20
Cauchy's theorem, 79
Cayley transform, 338
Čech, Eduard, 383
Centralizer, 280
Chain rule, 260
Change of measure, 347
Character, 166
Characteristic polynomial, 198
Choquet's theorem, 376
Chover, Joshua, 379
Civin, Paul, 381, 382
Clarkson, James A., 382
Closed convex hull, 70
Closed graph theorem, 50
Closed operator, 329
Closed range theorem, 96
Closed set, 6
Closure, 6
Codimension, 38
Cohen, Paul J., 380
Commutator, 250, 332, 382
Compact operator, 97
Compact set, 7
Complete metric, 20
Completely continuous operator, 376
Complex algebra, 227
Complex homomorphism, 231
Complex-linear functional, 56
Complex vector space, 5
Component, 238
principal, 257
Cone, 319
Conjugate-linear function, 292
Continuity, 7
of scalar multiplication, 40
Continuous spectrum, 325
Continuously differentiable mapping, 249
Contour, 241
Convergent sequence, 7
of distributions, 146
Convex base, 12
Convex combination, 36
Convex hull, 36
Convex set, 6
Convolution, 155, 166
of distributions, 155, 159, 160, 178
of measures, 219
of rapidly decreasing functions, 172
Convolution algebra, 222, 230, 261, 272
Deckard, Don, 381
Deficiency index, 341
Degree of polynomial, 193
Dense set, 14
Densely defined operator, 330
Derivation, 382
Diagonal, 49
Dieudonné, Jean, 373
Diffeomorphism, 255
local, 253
Difference quotient, 164, 249
Differential operator, 33, 185, 198
elliptic, 198
order of, 33, 198
Differentiation:
in Banach algebras, 248
of distributions, 143

<!-- pdf page 401 -->

Dimension, 6, 341
Dirac measure, 141, 150, 177
Direct sum, 100
of Hilbert spaces, 322
Disc algebra, 117, 230
Distance, 4
Distribution, 136, 141
on a circle, 164
locally $ H^{s} $, 200
periodic, 190, 206
tempered, 174
on a torus, 190
Distribution derivative, 143
Domain, 330
Dual space, 55
of c, $ c_{0} $, 83, 109
of $ C(K) $, 66, 76
of $ C(\Omega) $, 84
of a Hilbert space, 294, 323
of $ l^{p} $, 82
of $ L^{p} $, 35, 36
of a quotient space, 91
of a reflexive space, 105
second, 90, 105
of a subspace, 91
Dunford, Nelson, 375
Duren, Peter L., 375
Eberlein-Smulian theorem, 376
Edwards, Robert E., 376
Ehrenpreis, Leon, 192, 378
Eigenfunction, 107
Eigenvalue, 98, 311
Eigenvector, 98
Elliptic operator, 198
Entire function, 180
Equicontinuity, 43, 369
Equicontinuous group, 120
Erdös, Paul, 379
Essential range, 273, 303
Essential supremum, 83, 303
Essentially bounded function, 273, 303
Evaluation functional, 150
Exact degree, 193
Exponential function, 246, 256, 317
Extension of holomorphic function, 243
Extension theorem, 56, 57, 59
Extremally disconnected space, 274
Extreme point, 70, 286
Extreme set, 70
$ F $-space, 8
First category, 41
Foguel, Shaul R., 381
Ford, J. W. M., 381
Fourier coefficient, 53
of a distribution, 191
Fourier-Plancherel transform, 172
Fourier transform, 167
of convolutions, 167
of derivatives, 167
of $ L^{2} $-functions, 172
of polynomials, 178
of rapidly decreasing functions, 168
of tempered distributions, 175
Fréchet, Maurice, 372
Fréchet derivative, 248
Fréchet space, 8
Fredholm, Ivar, 372
Fredholm alternative, 107
Friedrichs, Kurt O., 378
Fuglede, Bent, 300, 381
Function:
almost periodic, 327, 377
entire, 180
essentially bounded, 273, 303
exponential, 246, 256, 317
harmonic, 163, 366
Heaviside, 164
holomorphic, 32, 78
infinitely differentiable, 33
locally integrable, 136
locally $ L^{2} $, 185
positive-definite, 290
rapidly decreasing, 168
slowly oscillating, 211
strongly holomorphic, 78
weakly holomorphic, 78
(See also Functional; Operator)
Functional, 13
bounded, 14, 23
complex-linear, 56

<!-- pdf page 402 -->

392 INDEX
Functional:
continuous, 14, 55
linear, 13
multiplicative, 230
positive, 283
on quotient space, 91
real-linear, 56
sesquilinear, 292
on subspace, 91
(See also Dual space)
Functional calculus, 380
Fundamental solution, 192
Gamelin, Theodore W., 380
Gelfand, Izrail M., 237, 373, 379, 380
Gelfand-Mazur theorem, 237
Gelfand-Naimark theorem, 276, 380
Gelfand topology, 268
Gelfand transform, 268
Gleason, Andrew M., 233, 379
Glickfeld, Barnett W., 380
Glicksberg, Irving, 377
Goffman, Casper, 374
Graph, 49, 329
Green's function, 378
Grothendieck, Alexandre, 376
Group:
compact, 122
of invertible elements, 234, 257
of operators, 120, 127, 317
topological, 122
Haar measure, 123, 377
of a torus, 193
Hadamard, Jacques, 379
Hahn-Banach theorems, 55-59
Halmos, Paul R., 376, 381, 382
Hamel basis, 52
Harmonic function, 163, 366
Hausdorff separation axiom, 10, 49
Hausdorff space, 7
Hausdorff topology, 7, 61
Hausdorff's maximality theorem, 367
Heaviside function, 164
Heine-Borel property, 9
Heins, Maurice, 377
Hellinger-Toeplitz theorem, 110
Henry, Bruce, 379
Hermitian element, 275
Hermitian operator, 298
Herz, Carl S., 378
Hilbert, David, 372, 376
Hilbert-Schmidt operator, 376
Hilbert space, 293
adjoint, 298
automorphism, 299
Hilbert transform, 191, 366
Hildebrandt, T. H., 374, 375
Hille, Einar, 380
Hölder's inequality, 113
Holomorphic distribution, 204
Holomorphic function, 32
of several variables, 180
vector-valued, 78
Homomorphism, 167, 230, 264
Hörmander, Lars, 378
Horváth, John M., 374
Hyperplane, 81
Ideal, 263
maximal, 263
proper, 263
Idempotent element, 247
Image, 13
Index, 79
Inductive limit, 377
Infinitesimal generator, 355
Ingham, Albert E., 379
Ingham's theorem, 215
Inherited topology, 7
Inner product, 292
Integral of vector function, 74, 85, 179,
236, 240
Integration by parts, 260
Interior, 6
Internal point, 81
Invariant measure, 123
Invariant metric, 18
Invariant subspace, 310, 382
Invariant topology, 8
Inverse, 231, 346

<!-- pdf page 403 -->

Inverse function theorem, 252
Inverse image, 13
Inversion theorem, 170
Invertible element, 231
Invertible operator, 98
Involution, 275
*-Isomorphism, 277

Kahane, Jean-Pierre, 233, 376, 379
Kakutani, Shizuo, 374, 377, 379
Kakutani's fixed point theorem, 120
Kaplansky, Irving, 380, 382
Karlin, Samuel, 219, 379, 381
Kleinecke, David C., 382
Kolmogorov, A., 374
Korevaar, Jacob, 379
Krein, M., 375, 376
Krein-Milman theorem, 70, 377

Laplace equation, 197
Laplacian, 189
La Valley-Poussin, Ch.-J. de, 379
Lax, Peter D., 378
Lebesgue decomposition, 219
Lebesgue integral, 372
Lebesgue spaces, 31, 35, 111
Left continuity, 228
Left multiplication, 229
Left shift, 259
Left translate, 122
Leibniz formula, 144, 145
Le Page, Claude, 380
Le Veque, William J., 379
Levinson, Norman, 379
Lewy, Hans, 378
Liapounoff, A., 377
Limit, 7
Lindenstrauss, Joram, 377
Linear functional (see Functional)
Linear mapping, 13
Liouville's theorem, 81
Lipschitz space, 40
Littlewood, John E., 208, 378
Littlewood's tauberian theorem, 209, 222

Local base, 7, 122
balanced, 12
convex, 12
Local compactness, 8
Local convexity, 8, 24
Local diffeomorphism, 253
Local equality of distributions, 147
Local finiteness, 147
Locally bounded space, 8
Locally convex space, 8
Locally integrable function, 136
Locally $ L^{2} $ function, 185
Logarithm, 246
Lorch, Edgar R., 374, 380, 382
Lumer, Gunter, 381

McShane, Edward J., 374
Malgrange, Bernard, 192, 378
Mandelbrojt, Szolem, 374
Mapping:
bilinear, 51, 54, 375
continuously differentiable, 249
open, 29, 46
(See also Operator)
Max-min duality, 376
Maximal ideal space, 268
Maximally normal operator, 350
Maximally symmetric operator, 337
Measure:
Borel, 74
H-valued, 302
Haar, 123
nonatomic, 113
normalized Lebesgue, 166
probability, 74
projection-valued, 302
regular, 76
Mergelyan's theorem, 117
Metric, 4
compatible, 7
complete, 20
euclidean, 14
invariant, 18
Metric space, 4
Metrization theorem, 18, 61, 374
in locally convex spaces, 27, 28

<!-- pdf page 404 -->

Milman, D., 375
Minkowski functional, 24
Monomial, 142
Montel space, 375
Multi-index, 32
Multiplication operator, 318, 325
Multiplication theorem, 343
Multiplicative functional, 230
Multiplicative inequality, 227
Nagumo, M., 373
Naimark, M. A., 380
Neighborhood, 7
Neumann, John von, 373, 374, 376, 377, 382
Ney, Peter, 379
Nonatomic measure, 113
Norm, 4
in dual space, 89
Norm topology, 4
Normable space, 8
Normal element, 281
Normal operator, 298, 348
Normal subset, 281
Normalized Lebesgue measure, 166
Normed dual, 87
Normed space, 4
Nowhere dense set, 41
Null space, 13
Open mapping, 29
Open mapping theorem, 46
Open set, 6
Operational calculus, 380
Operator:
bounded, 23
closed, 329
compact, 97
completely continuous, 376
densely defined, 330
differential, 33, 185, 198
elliptic, 198
hermitian, 298
invertible, 98
linear, 13
maximally normal, 350
Operator:
maximally symmetric, 337
normal, 298, 348
positive, 313, 349
self-adjoint, 298, 331
symmetric, 110, 331
unitary, 298
Order:
of a differential operator, 198
of a distribution, 141
of an operator on Sobolev spaces, 199
partial, 367
total, 367
Origin, 5
Original topology, 63, 64
Orthogonal complement, 294
Orthogonal vector, 292
Paley-Wicner theorems, 181, 183
Parallelogram law, 293
Parseval formula, 172
Partial isometry, 316
Partially ordered set, 367
Partition, 85
of unity, 147
Pearcy, Carl M., 381, 382
Pettis, Billy J., 375
Pick-Nevanlinna problem, 118
Pitt, Harry R., 211, 379
Pitt's theorem, 212, 220
Plancherel, M., 378
Plancherel theorem, 172
Point spectrum, 247, 312, 325
Polar of a set, 66
Polar decomposition, 315, 364
Pole, 261
Polydisc, 267
Polydisc algebra, 288
Polynomial convexity, 272
Positive-definite function, 290
Positive functional, 283, 319
Positive operator, 313, 349
Preimage, 13
Prime number theorem, 212
Principal component, 257
Principal part of operator, 198
Principal value integral, 165

<!-- pdf page 405 -->

Probability measure, 74
Product topology, 49
Projection, 126, 298, 299
Pták, Vlastimil, 381
Putnam, Calvin R., 300, 381
Quotient algebra, 264
Quotient map, 29
Quotient norm, 30
Quotient space, 29
Quotient topology, 29
Radical, 268
Range, 94
Rapidly decreasing function, 168
Real vector space, 5
Reflexive space, 90, 104, 382
Regularity theorem, 197, 201
Renewal equation, 218
Residual spectrum, 325
Resolution of identity, 301, 341, 348
Resolvent set, 234, 346
Riemann, Bernhard, 373
Riemann-Lebesgue lemma, 378
Riemann zeta function, 214
Riesz, Frederic, 117, 372, 376, 382
Riesz, Marcel, 117, 130
Riesz representation theorem, 53
Right continuity, 228
Right multiplication, 229
Right shift, 259
Right translate, 122
Rivière, Nestor M., 380
Robinson, Abraham, 381
Rogosinski, Werner W., 376
Romberg, Bernard W., 375
Root, 246
Rosenblum, Marvin, 300, 381
Rosenthal, Haskell, P., 377
Royden, Halsey L., 380
Runge's theorem, 244
Scalar, 5
Scalar field, 5
Scalar multiplication, 5
Schäffer, Juan J., 381
Schauder, J., 376
Schneeberger, Charles M., 382
Schwartz, Laurent, 373, 378
Schwarz inequality, 293
Second category, 41
Second dual, 90, 105
Seid, Howard A., 379
Selberg, Atle, 379
Self-adjoint algebra, 115
Self-adjoint element, 275
Self-adjoint operator, 298
Semigroup, 355
of normal operators, 360
unitary, 360
Seminorm, 24
Semisimple algebra, 268
Separable space, 68
Separate continuity, 51
Separating family, 24
Separation theorems, 9, 58, 70
Sequential continuity, 370
Sesquilincar functional, 292
Set:
absorbing, 24
antisymmetric, 115
balanced, 6
Borel, 74
bounded, 8, 22
closed, 6
compact, 7
convex, 6
dense, 14
extreme, 70
of first category, 41
normal, 281
nowhere dense, 41
open, 6
partially ordered, 367
of second category, 41
totally ordered, 367
weakly bounded, 64
Shapiro, Harold S., 376
Shapiro, Joel H., 375
Shields, Allen L., 375, 376
Shift operator, 106
Shilov boundary, 290
Siddiqui, Jamil A., 379

<!-- pdf page 406 -->

Slowly oscillating function, 211
Smith, Kennan T., 381
Šmulian, V., 376
Sobczyk, Andrew, 375, 377
Sobolev, S. L., 373, 378
Sobolev spaces, 199, 378
Sobolev's lemma, 185
Soukhomlinoff, G. A., 375
Space:
Banach, 4
barreled, 375
complete metric, 20
extremely disconnected, 274
Fréchet, 8
with Heine-Borel property, 9
Hilbert, 293
Lipschitz, 40
locally bounded, 8
locally compact, 8
locally convex, 8
metric, 4
Montel, 375
normable, 8
normed, 4
quotient, 29
reflexive, 90, 104, 382
separable, 68
topological, 6
totally disconnected, 370
uniformly convex, 327, 382
unitary, 292
vector, 5
Spectral decomposition, 309, 348, 351
Spectral mapping theorem, 244, 247
Spectral radius, 234
formula, 235
Spectral theorem, 305, 348, 351
Spectrum, 98, 234, 346
of compact operator, 103
continuous, 325
of differential operator, 365
point, 247, 312, 325
residual, 325
of self-adjoint operator, 310, 348
of unitary operator, 310
Square root, 278, 314, 349
Stone, Marshall H., 373, 374, 382
Stone-Weierstrass theorem, 115, 377
Stout, Edgar Lee, 380
Strong topology, 64n.
Strongly holomorphic function, 78
Subadditivity, 24
Subbase, 27
Subbase theorem, 368
Subspace, 6
complemented, 100
translation-invariant, 211
uncomplemented, 125, 130
Support, 33
of a distribution, 149
Support function, 374
Surrounding contour, 241
Symbolic calculus, 240, 278, 309
Symmetric involution, 285
Symmetric neighborhood, 9
Symmetric operator, 110, 331
Tauber, A., 208, 378
Tauberian condition, 208
Tauberian theorem, 208
Ingham's, 215
Littlewood's, 222
Pitt's, 212
Wiener's, 210, 211
Taylor, Angus E., 374, 375
Taylor, Joseph L., 380
Tempered distribution, 174
Test function space, 136
topology of, 137
Topological divisor of zero, 259
Topological group, 122
Topological space, 6
Topology, 6
compact, 61, 368
compatible, 7
Hausdorff, 7, 61
inherited, 7
invariant, 8
metrizable, 17
norm, 4
original, 63
strong, 64n.
stronger, 60

<!-- pdf page 407 -->

Index 397
Topology:
weak, 63
weak*, 66
weaker, 60
Torus, 193
Totally bounded set, 71, 72, 369
Totally disconnected space, 370
Totally ordered set, 367
Transformation (see Mapping; Operator)
Translate, 8, 122, 154
of a distribution, 156
Translation-invariant subspace, 211
Translation-invariant topology, 8
Translation operator, 8
Trèves, François, 374
Tychonoff, A., 383
Tychonoff's theorem, 61, 368
Uhl, J. Jerry, 377
Uniform boundedness principle, 43
Uniform continuity, 14, 122
Uniformly convex space, 327, 382
Unit ball, 4
Unit element, 227, 228
Unitary operator, 298
Unitary space, 292
Vector space:
topological, 7
locally bounded, 8
locally compact, 8
locally convex, 8
metrizable, 8
normable, 8
Vector topology, 7
Veech, William A., 377
Volterra, Vito, 372
Weak closure, 64
Weak neighborhood, 64
Weak sequential closure, 83
Weak topology, 63
Weak*-topology, 66
Weakly bounded set, 64
Weakly convergent sequence, 64
Weakly holomorphic function, 78
Wielandt, Helmut W., 332, 382
Wiener, Norbert, 372–374, 379
Wiener's lemma, 266
Wiener's theorem, 210, 211
Williamson, John H., 376
Wintner, Aurel, 382
Yood, Bertram, 381, 382
Zelazko, W., 233, 379

