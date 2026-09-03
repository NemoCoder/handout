# Dieudonné, Foundations of Modern Analysis

> 由 HunyuanOCR 从扫描件逐页识别，共 407 页。数学公式为 LaTeX。
> 机器识别难免有误，引用前请核对原始 PDF 对应页。

---

<!-- pdf page 1 -->

# FOUNDATIONS OF MODERN ANALYSIS
## Volume 1
J. Dieudonné

<!-- pdf page 2 -->

FOUNDATIONS OF MODERN ANALYSIS

<!-- pdf page 3 -->

This is a volume in
PURE AND APPLIED MATHEMATICS
A series of Monographs and Textbooks
Editors: PAUL A. SMITH AND SAMUEL EILENBERG
A list of recent titles in this series appears at the end of this volume.
Volume 10
TREATISE ON ANALYSIS
10-I. Chapters I-XI, Foundations of Modern Analysis, enlarged and corrected printing, 1969
10-II. Chapters XII-XV, enlarged and corrected printing, 1976
10-III. Chapters XVI-XVII, 1972
10-IV. Chapters XVIII-XX, 1974
10-V. Chapter XXI, 1977
10-VI. Chapters XXII, 1978

<!-- pdf page 4 -->

# FOUNDATIONS OF MODERN ANALYSIS
## Enlarged and Corrected Printing

J. DIEUDONNÉ
Université de Nice
Faculté des Sciences
Parc Valrose, Nice, France

---

ACADEMIC PRESS
New York and London
1969
A Subsidiary of Harcourt Brace Jovanovich, Publishers

<!-- pdf page 5 -->

Copyright © 1960, 1969, by Academic Press, Inc. All rights reserved No part of this book may be reproduced in any form by photostat, microfilm, retrieval system, or any other means without written permission from the publishers.
ACADEMIC PRESS, INC. 111 Fifth Avenue, New York, New York 10003
United Kingdom Edition published by Academic Press, Inc. (London) Ltd. 24/28 Oval Road, London NW1
Library of Congress Catalog Card Number: 60-8049 Third (Enlarged and Corrected) Printing AMS 1968 Subject Classification 0001
PRINTED IN THE UNITED STATES OF AMERICA

<!-- pdf page 6 -->

PREFACE TO THE ENLARGED AND
CORRECTED PRINTING

<!-- pdf page 7 -->

vi
PREFACE TO THE ENLARGED AND CORRECTED PRINTING
therefore samples rather than complete theories: indeed, I have systematically tried not to be exhaustive. The works quoted in the bibliography will always enable the reader to go deeper into any particular theory.
However, I have refused to distort the main ideas of analysis by presenting them in too specialized a form, and thereby obscuring their power and generality. It gives a false impression, for example, if differential geometry is restricted to two or three dimensions, or if integration is restricted to Lebesgue measure, on the pretext of making these subjects more accessible or "intuitive."
On the other hand I do not believe that the essential content of the ideas involved is lost, in a first study, by restricting attention to separable metrizable topological spaces. The mathematicians of my own generation were certainly right to banish hypotheses of countability wherever they were not needed: this was the only way to get a clear understanding. But now the situation is well understood: the most central parts of analysis (let us say those which turn on the notion of a finite-dimensional manifold) involve only separable metrizable spaces, in the great majority of important applications. Moreover, there exists a general technique, which is effective and usually easy to apply, for passing from a proof based on hypotheses of countability to a general proof. Broadly speaking, the recipe is to "replace sequences by filters." Often, it should be said, the result is simply to make the original proof more elegant. At the risk of being reviled as a reactionary I have therefore taken as my motto "only the countable exists at infinity": I believe that the beginner will do better to concentrate his attention on the real difficulties involved in concepts such as differential manifolds and integration, without having at the same time to worry about secondary topological problems which he will meet rather seldom in practice.
In this text, the whole structure of analysis is built up from the foundations. The only things assumed at the outset are the rules of logic and the usual properties of the natural numbers, and with these two exceptions all the proofs in the text rest on the axioms and theorems proved earlier. Nevertheless this treatise (including the first volume) is not suitable for students who have not yet covered the first two years of an undergraduate honours course in mathematics.
In the same spirit I have abstained (sometimes at the cost of greater length) from the use of transfinite induction in separable metrizable spaces: not in the name of philosophical scruples which are no longer relevant, but because it seems to me to be unethical to ban the uncountable with one hand whilst letting it in surreptitiously with the other.
This logical order is not followed so rigorously in the problems and in some of the examples, which contain definitions and results that have not up to that point appeared in the text, or will not appear at all.

<!-- pdf page 8 -->

PREFACE TO THE ENLARGED AND CORRECTED PRINTING vii
A striking characteristic of the elementary parts of analysis is the small amount of algebra required. Effectively all that is needed is some elementary linear algebra (which is included in an appendix at the end of the first volume, for the reader's convenience). However, the role played by algebra increases in the subsequent volumes, and we shall finally leave the reader at the point where this role becomes preponderant, notably with the appearance of advanced commutative algebra and homological algebra. As reference books in algebra we have taken R. Godement's "Abstract Algebra," § and S. A. Lang's "Algebra"¶ which we shall possibly augment in certain directions by means of appendices.
As with the first volume, I have benefited greatly during the preparation of this work from access to numerous unpublished manuscripts of N. Bourbaki and his collaborators. To them alone is due any originality in the presentation of certain topics.
Nice, France
April, 1969
J. DIEUDONNÉ
§ Godement, R., "Abstract Algebra." Houghton-Mifflin, New York, 1968. (Original French edition published by Hermann, Paris, 1963.)
¶ Lang, S. A., "Algebra." Addison-Wesley, Reading, Massachusetts, 1965.

<!-- pdf page 9 -->

无

<!-- pdf page 10 -->

PREFACE
This volume is an outgrowth of a course intended for first year graduate students or exceptionally advanced undergraduates in their junior or senior year. The purpose of the course (taught at Northwestern University in 1956-1957) was twofold: (a) to provide the necessary elementary background for all branches of modern mathematics involving "analysis" (which in fact means everywhere, with the possible exception of logic and pure algebra); (b) to train the student in the use of the most fundamental mathematical tool of our time—the axiomatic method (with which he will have had very little contact, if any at all, during his undergraduate years).
It will be very apparent to the reader that we have everywhere emphasized the conceptual aspect of every notion, rather than its computational aspect, which was the main concern of classical analysis; this is true not only of the text, but also of most of the problems. We have included a rather large number of problems in order to supplement the text and to indicate further interesting developments. The problems will at the same time afford the student an opportunity of testing his grasp of the material presented.
Although this volume includes considerable material generally treated in more elementary courses (including what is usually called "advanced calculus") the point of view from which this material is considered is completely different from the treatment it usually receives in these courses. The fundamental concepts of function theory and of calculus have been presented within the framework of a theory which is sufficiently general to reveal the scope, the power, and the true nature of these concepts far better than it is possible under the usual restrictions of "classical analysis." It is not necessary to emphasize the well-known "economy of thought" which results from such a general treatment; but it may be pointed out that there is a corresponding "economy of notation," which does away with hordes of indices, much in the same way as "vector algebra" simplifies classical analytical geometry. This has also as a consequence the necessity of a strict adherence to axiomatic methods, with no appeal whatsoever to "geometric intuition," at least in the formal proofs: a necessity which we have emphasized by deliberately abstaining from introducing any diagram in the book. My opinion is that the

<!-- pdf page 11 -->

graduate student of today must, as soon as possible, get a thorough training in this abstract and axiomatic way of thinking, if he is ever to understand what is currently going on in mathematical research. This volume aims to help the student to build up this "intuition of the abstract" which is so essential in the mind of a modern mathematician.

It is clear that students must have a good working knowledge of classical analysis before approaching this course. From the strictly logical point of view, however, the exposition is not based on any previous knowledge, with the exception of:

1. The first rules of mathematical logic, mathematical induction, and the fundamental properties of (positive and negative) integers.

2. Elementary linear algebra (over a field) for which the reader may consult Halmos [11], Jacobson [13], or Bourbaki [4]; these books, however, contain much more material than we will actually need (for instance we shall not use the theory of duality and the reader will know enough if he is familiar with the notions of vector subspace, hyperplane, direct sum, linear mapping, linear form, dimension, and codimension).

In the proof of each statement, we rely exclusively on the axioms and on theorems already proved in the text, with the two exceptions just mentioned. This rigorous sequence of logical steps is somewhat relaxed in the examples and problems, where we will often apply definitions or results which have not yet been (or ever will never be) proved in the text.

There is certainly room for a wide divergence of opinion as to what parts of analysis a student should learn during his first graduate year. Since we wanted to keep the contents of this book within the limits of what can materially be taught during a single academic year, some topics had to be eliminated. Certain topics were not included because they are too specialized, others because they may require more mathematical maturity than can usually be expected of a first-year graduate student or because the material has undoubtedly been covered in advanced calculus courses. If we were to propose a general program of graduate study for mathematicians we would recommend that every graduate student should be expected to be familiar with the contents of this book, whatever his future field of specialization may be.

I would like to express my gratitude to the mathematicians who have helped me in preparing these lectures, especially to H. Cartan and N. Bourbaki, who allowed me access to unpublished lecture notes and manuscripts, which greatly influenced the final form of this book. My best thanks also go to my colleagues in the Mathematics Department of Northwestern University, who made it possible for me to teach this course along the lines I had planned and greatly encouraged me with their constructive criticism.

<!-- pdf page 12 -->

CONTENTS
Preface to the Enlarged and Corrected Printing

<!-- OCR 在此页反复退化，已截断；完整内容请查原始 PDF 对应页 -->

<!-- pdf page 13 -->

# CONTENTS
## Chapter V
### NORMED SPACES 91
1. Normed spaces and Banach spaces. 2. Series in a normed space. 3. Absolutely convergent series. 4. Subspaces and finite products of normed spaces. 5. Condition of continuity of a multilinear mapping. 6. Equivalent norms. 7. Spaces of continuous multilinear mappings. 8. Closed hyperplanes and continuous linear forms. 9. Finite dimensional normed spaces. 10. Separable normed spaces.
### Chapter VI
#### HILBERT SPACES 115
1. Hermitian forms. 2. Positive hermitian forms. 3. Orthogonal projection on a complete subspace. 4. Hilbert sum of Hilbert spaces. 5. Orthonormal systems. 6. Orthonormalization.
### Chapter VII
#### SPACES OF CONTINUOUS FUNCTIONS 132
1. Spaces of bounded functions. 2. Spaces of bounded continuous functions. 3. The Stone-Weierstrass approximation theorem. 4. Applications. 5. Equi-continuous sets. 6. Regulated functions.
### Chapter VIII
#### DIFFERENTIAL CALCULUS 147
1. Derivative of a continuous mapping. 2. Formal rules of derivation. 3. Derivatives in spaces of continuous linear functions. 4. Derivatives of functions of one variable. 5. The mean value theorem. 6. Applications of the mean value theorem. 7. Primitives and integrals. 8. Application: the number e. 9. Partial derivatives. 10. Jacobians. 11. Derivative of an integral depending on a parameter. 12. Higher derivatives. 13. Differential operators. 14. Taylor’s formula.
### Chapter IX
#### ANALYTIC FUNCTIONS 197
1. Power series. 2. Substitution of power series in a power series. 3. Analytic functions. 4. The principle of analytic continuation. 5. Examples of analytic functions; the exponential function; the number π. 6. Integration along a road. 7. Primitive of an analytic function in a simply connected domain. 8. Index of a point with respect to a circuit. 9. The Cauchy formula. 10. Characterization of analytic functions of complex variables. 11. Liouville’s theorem. 12. Convergent sequences of analytic functions. 13. Equicontinuous sets of analytic functions. 14. The Laurent series. 15. Isolated singular points; poles; zeros; residues. 16. The theorem of residues. 17. Meromorphic functions.
### Appendix to Chapter IX
#### APPLICATION OF ANALYTIC FUNCTIONS TO PLANE TOPOLOGY 251
1. Index of a point with respect to a loop. 2. Essential mappings in the unit circle. 3. Cuts of the plane. 4. Simple arcs and simple closed curves.

<!-- pdf page 14 -->

CONTENTS
xiii
Chapter X
EXISTENCE THEOREMS 264
1. The method of successive approximations. 2. Implicit functions. 3. The rank
theorem. 4. Differential equations. 5. Comparison of solutions of differential
equations. 6. Linear differential equations. 7. Dependence of the solution on
parameters. 8. Dependence of the solution on initial conditions. 9. The theorem
of Frobenius.
Chapter XI
ELEMENTARY SPECTRAL THEORY 312
1. Spectrum of a continuous operator. 2. Compact operators. 3. The theory of
F. Riesz. 4. Spectrum of a compact operator. 5. Compact operators in Hilbert
spaces. 6. The Fredholm integral equation. 7. The Sturm-Liouville problem.
Appendix
ELEMENTS OF LINEAR ALGEBRA 358
1. Vector spaces. 2. Linear mappings. 3. Direct sums of subspaces. 4. Bases.
Dimension and codimension. 5. Matrices. 6. Multilinear mappings. Determin-
nants. 7. Minors of a determinant.
References 380
Index 381

<!-- pdf page 15 -->

无

<!-- pdf page 16 -->

NOTATIONS
---
In the following definitions the first digit refers to the number of the chapter in which the notation occurs and the second to the section within the chapter.
=
equals: 1.1
≠ is different from: 1.1
∈ is an element of, belongs to: 1.1
∉ is not an element of: 1.1
⊆ is a subset of, is contained in: 1.1
⊃ contains: 1.1
∉ is not contained in: 1.1
{x ∈ X | P(x)} the set of elements of X having property P: 1.1
∅ the empty set: 1.1
{a} the set having a as unique element: 1.1
Ψ(X) the set of subsets of X: 1.1
X − Y, Cx Y, CY complement of Y in X: 1.2
∪ union: 1.2
∩ intersection: 1.2
(a,b) ordered pair: 1.3
pr₁ c, pr₂ c first and second projection: 1.3
G(x), G−1(y) cross sections of G⊂X×Y: 1.3
X × Y product of two sets: 1.3
X₁ × X₂ × ... × Xn product of n sets: 1.3
prᵢ z ith projection: 1.3
prᵢ₁ᵢ₂ ... iₖ(z) partial projection: 1.3
Xⁿ product of n sets equal to X: 1.3
F(x) value of the mapping F at x: 1.4
xv

<!-- pdf page 17 -->

xvi NOTATIONS
Yˣ, F(X,Y) set of mappings of X into Y: 1.4
1ˣ identity mapping of X: 1.4
x→T(x) mapping: 1.4
F(A) direct image: 1.5
F⁻¹(A) inverse image: 1.5
F⁻¹(y) inverse image of a one element set {y}: 1.5
F(., y), F(x, .) partial mappings of a mapping F of A⊆X×Y into Z: 1.5
jₐ natural injection: 1.6
F⁻¹ inverse mapping of a bijective mapping: 1.6
G∘F composed mapping: 1.7
(xλ)λ∈L family: 1.8
N set of natural integers: 1.8
{x₁,…,xn} set of elements of a finite sequence: 1.8
\bigcup_{λ∈L} A_{λ}, \bigcup_{λ} A_{λ} union of a family of sets: 1.8
\bigcap_{λ∈L} A_{λ}, \bigcap_{λ} A_{λ} intersection of a family of sets: 1.8
X/R quotient set of a set X by an equivalence relation R: 1.8
\prod_{λ∈L} X_{λ} product of a family of sets: 1.8
prⱼ projection on a partial product: 1.8
(u_{λ}) mapping into a product of sets: 1.8
R set of real numbers: 2.1
x+y sum of real numbers: 2.1
xy product of real numbers: 2.1
0 element of R: 2.1
−x opposite of a real number: 2.1
1 element of R: 2.1
x⁻¹, 1/x inverse in R: 2.1
x≤y, y≥x order relation in R: 2.1
x<y, y>x relation in R: 2.1
]a,b[, [a,b], [a,b[, ]a,b] intervals in R: 2.1
R₊, R₊* set of real numbers ≥0 (resp. >0): 2.2
|x|, x⁺, x⁻ absolute value, positive and negative part of a real number: 2.2
Q set of rational numbers: 2.2
Z set of positive or negative integers: 2.2
l.u.b. X, sup X least upper bound of a set: 2.3
g.l.b. X, inf X greatest lower bound of a set: 2.3
sup f(x), inf f(x) supremum and infimum of f in A: 2.3
x∈A x∈A
\overline{R} extended real line: 3.3

<!-- pdf page 18 -->

+∞, -∞
x ≤ y, y ≥ x
d(A,B)
B(a;r), B'(a;r), S(a;r)
δ(A)
Â
Ā
fr(A)
lim f(x) x→a,x∈A
lim xₙ n→∞
Ω(a;f)
logₐx
aˣ
C
z + z', zz'
0, 1, i
Rz, Fz
z̄
|z|
x + y, λx, x
0
∥x∥
∑ₙ=0∞ xₙ
α∈A
(c₀)
L(E;F)
∥u∥
L(E₁,…, Eₙ;F)
l¹
l^∞
(x|y)
P_F
l², l²_R, l²_C
B_F(A), B_R(A), B_C(A)
C_F(E)
C_F^∞(E)
f(x+), f(x-)
f'(x₀), Df(x₀)
points at infinity in R̄: 3.3
order relation in R̄: 3.3
distance of two sets: 3.4
open ball, closed ball, sphere of center a and radius r: 3.4
diameter: 3.4
interior: 3.7
closure: 3.8
frontier: 3.8
limit of a function: 3.13
limit of a sequence: 3.13
oscillation of a function: 3.14
logarithm of a real number: 4.3
exponential of base a (x real): 4.3
set of complex numbers: 4.4
sum, product of complex numbers: 4.4
elements of C: 4.4
real and imaginary parts: 4.4
conjugate of a complex number: 4.4
absolute value of a complex number: 4.4
sum and product by a scalar in a vector space: 5.1
element of a vector space: 5.1
norm: 5.1
sum of a series, series: 5.2
sum of an absolutely summable family: 5.3
space of sequences tending to 0: 5.3, prob. 5
space of linear continuous mappings: 5.7
norm of a linear continuous mapping: 5.7
space of multilinear continuous mappings: 5.7
space of absolutely convergent series: 5.7, prob. 1
space of bounded sequences: 5.7, prob. 1
scalar product: 6.2
orthogonal projection: 6.3
Hilbert spaces of sequences: 6.5
spaces of bounded mappings: 7.1
space of continuous mappings: 7.2
space of bounded continuous mappings: 7.2
limits to the right, to the left: 7.6
(total) derivative at x₀: 8.1

<!-- pdf page 19 -->

xviii NOTATIONS
f', Df derivative (as a function): 8.1
f'(α), D+f(α) derivative on the right: 8.4
f'β(β), D-f(β) derivative on the left: 8.4
∫αβ f(ξ) dξ integral: 8.7
e, exp(x), log x (x real): 8.8
D₁f(a₁, a₂), D₂f(a₁, a₂) partial derivatives: 8.9
f'ξi(ξ₁, ..., ξₙ), ∂∂ξi f(ξ₁, ..., ξₙ) partial derivatives: 8.10
D(f₁, ..., fₙ), ∂(f₁, ..., fₙ) jacobian: 8.10
D(ξ₁, ..., ξₙ), ∂(ξ₁, ..., ξₙ) jacobian: 8.10
f''(x₀), D²f(x₀), f'(p)(x₀), Dⁿf(x₀) higher derivatives: 8.12
f * ρ regularization: 8.12, prob. 2
ℰF⁽ᵖ⁾(A) space of p times continuously differentiable mappings: 8.13.
|α|, Mα, Dα, DMα (α composite index): 8.13
eᶻ, exp(z) (z complex): 9.5
sin z, cos z sine and cosine: 9.5
π 9.5
log z, am(z), (t) (1+z)t (z, t complex numbers): 9.5, prob. 8
γ⁰ opposite path: 9.6
γ₁ ∨ γ₂ juxtaposition of paths: 9.6
∫γ f(z) dz integral along a road: 9.6
j(a; γ) index with respect to a circuit: 9.8
E(z, p) primary factor: 9.12, prob. 1
Γ(z) gamma function: 9.12, prob. 2
γ Euler's constant: 9.12, prob. 2
∫γ f(z) dz integral along an endless road: 9.12, prob. 3
ω(a; f), ω(a) order of a function at a point: 9.15
ℒ(E) algebra of operators: 11.1
uv composed operator: 11.1
sp(u) spectrum: 11.1
E(ζ), E(ζ; u) eigenspace: 11.1
\tilde{u continuous extension: 11.2
N(λ), N(λ; u), F(λ), F(λ; u) subspaces attached to an eigenvalue of a compact operator: 11.4
k(λ), k(λ; u) order of an eigenvalue: 11.4
u* adjoint operator: 11.5

<!-- pdf page 20 -->

# CHAPTER I ELEMENTS OF THE THEORY OF SETS
We do not try in this chapter to put set theory on an axiomatic basis; this can however be done, and we refer the interested reader to Kelley [15] and Bourbaki [3] for a complete axiomatic description. Statements appearing in this chapter and which are not accompanied by a proof or a definition may be considered as axioms connecting undefined terms.
The chapter starts with some elementary definitions and formulas about sets, subsets and product sets (Sections 1.1 to 1.3); the bulk of the chapter is devoted to the fundamental notion of *mapping*, which is the modern extension of the classical concept of a (numerical) *function* of one or several numerical “variables.” Two points related to this concept deserve some comment:
1. The all-important (and characteristic) property of a mapping is that it associates to any “value” of the variable a *single* element; in other words, there is no such thing as a “multiple-valued” function, despite many books to the contrary. It is of course perfectly legitimate to define a mapping whose values are *subsets* of a given set, which may have more than one element; but such definitions are in practice useless (at least in elementary analysis), because it is impossible to define in a sensible way *algebraic operations* on the “values” of such functions. We return to this question in Chapter IX.
2. The student should as soon as possible become familiar with the idea that a function *f* is a single object, which may itself “vary” and is in general to be thought of as a “point” in a large “functional space”; indeed, it may be said that one of the main differences between the classical and the modern concepts of analysis is that, in classical mathematics, when one writes *f*(x), *f* is visualized as “fixed” and *x* as “variable,” whereas nowadays *both f*
---
1

<!-- pdf page 21 -->

and x are considered as "variables" (and sometimes it is x which is fixed, and f which becomes the "varying" object).
Section 1.9 gives the most elementary properties of denumerable sets; this is the beginning of the vast theory of "cardinal numbers" developed by Cantor and his followers, and for which the interested reader may consult Bourbaki [3], Chapter III or (for more details) Bachmann [2]. It turns out, however, that, with the exception of the negative result that the real numbers do not form a denumerable set (see (2.2.17)), one very seldom needs more than these elementary properties in the applications of set theory to analysis.
1. ELEMENTS AND SETS
We are dealing with objects, some of which are called *sets*. Objects are susceptible of having *properties*, or *relations* with one another. Objects are denoted by *symbols* (chiefly letters), properties or relations by combinations of the symbols of the objects which are involved in them, and of some other symbols, characteristic of the property or relation under consideration. The relation *x = y* means that the objects denoted by the symbols *x* and *y* are the same; its negation is written *x ≠ y*.
If X is a set, the relation *x ∈ X* means that *x* is an *element* of the set X, or *belongs* to X; the negation of that relation is written *x ∉ X*.
If X and Y are two sets, the relation *X ⊂ Y* means that every element of X is an element of Y (in other words, it is equivalent to the relation (*∀x*)(*x ∈ X ⇒ x ∈ Y*); we have *X ⊂ X*, and the relation (*X ⊂ Y* and *Y ⊂ Z*) implies *X ⊂ Z*. If *X ⊂ Y* and *Y ⊂ X*, then *X = Y*, in other words, two sets are equal if and only if they have the same elements. If *X ⊂ Y*, one says that *X* is *contained* in *Y*, or that *Y* contains *X*, or that *X* is a *subset* of *Y*; one also writes *Y ⊃ X*. The negation of *X ⊂ Y* is written *X ∉ Y*.
Given a set X, and a property P, there is a unique subset of X whose elements are all elements of X for which P(x) is true; that subset is written (*{x ∈ X | P(x)}*). The relation (*{x ∈ X | P(x)} ⊂ {x ∈ X | Q(x)}*) is equivalent to (*∀x ∈ X*)(*P(x) ⇒ Q(x*)*); the relation (*{x ∈ X | P(x)} = {x ∈ X | Q(x)}*) is equivalent to (*∀x ∈ X*)(*P(x) ⇔ Q(x*)*). We have, for instance, *X = {x ∈ X | x = x*}* and *X = {x ∈ X | x ∈ X*}*. The set *∅ₓ = {x ∈ X | x ≠ x*}* is called the *empty set* of *X*; it contains no element. If P is any property, the relation *x ∈ ∅ₓ ⇒ P(x)* is true for every *x*, since the negation of *x ∈ ∅ₓ* is true for every *x* (remember that *Q ⇒ P* means "not Q or P"). Therefore, if X and Y are sets, *x ∈ ∅ₓ* implies *x ∈ ∅ᵧ*, in other words *∅ₓ ⊂ ∅ᵧ*, and similarly *∅ᵧ ⊂ ∅ₓ*, hence *∅ₓ = ∅ᵧ*, all empty sets are equal, hence noted *∅*.
If *a* is an object, the set having *a* as unique element is written (*{a}*).

<!-- pdf page 22 -->

2. BOOLEAN ALGEBRA
3. If X is a set, there is a (unique) set the elements of which are all subsets of X; it written $ \Phi(X) $. We have $ \varnothing \in \Phi(X) $, $ X \in \Phi(X) $; the relations $ x \in X $, $ \{x\} \in \Phi(X) $ are equivalent; the relations $ Y \subset X $, $ Y \in \Phi(X) $ are equivalent.
PROBLEM
Show that the set of all subsets of a finite set having $ n $ elements ($ n \geqslant 0 $) is a finite set having $ 2^{n} $ elements.
2. BOOLEAN ALGEBRA
If X, Y are two sets such that $ Y \subset X $, the set $ \{x \in X \mid x \notin Y\} $ is a subset of X called the difference of X and Y or the complement of Y with respect to X, and written $ X-Y $ or $ \complement_{X}Y $ (or $ \complement_{Y} $ when there is no possible confusion).
Given two sets X, Y, there is a set whose elements are those which belong to both X and Y, namely $ \{x \in X \mid x \in Y\} $; it is called the intersection of X and Y and written $ X \cap Y $. There is also a set whose elements are those which belong to one at least of the two sets X, Y; it is called the union of X and Y and written $ X \cup Y $.
The following propositions follow at once from the definitions:
(1.2.1) $ X-X=\varnothing $, $ X-\varnothing=X $.
(1.2.2) $ X \cup X=X $, $ X \cap X=X $.
(1.2.3) $ X \cup Y=Y \cup X $, $ X \cap Y=Y \cap X $.
(1.2.4) The relations $ X \subset Y $, $ X \cup Y=Y $, $ X \cap Y=X $ are equivalent.
(1.2.5) $ X \subset X \cup Y $, $ X \cap Y \subset X $.
(1.2.6) The relation "X $ \subset $ Z and Y $ \subset $ Z" is equivalent to $ X \cup Y \subset Z $; the relation "Z $ \subset $ X and Z $ \subset $ Y" is equivalent to $ Z \subset X \cap Y $.
(1.2.7) $ X \cup (Y \cup Z)=(X \cup Y) \cup Z $, written $ X \cup Y \cup Z $.
$ X \cap (Y \cap Z)=(X \cap Y) \cap Z $, written $ X \cap Y \cap Z $.
(1.2.8) $ X \cup (Y \cap Z)=(X \cup Y) \cap (X \cup Z) $
$ X \cap (Y \cup Z)=(X \cap Y) \cup (X \cap Z) $ (distributivity).

<!-- pdf page 23 -->

4 I ELEMENTS OF THE THEORY OF SETS
(1.2.9) For subsets X, Y of a set E (with C written for C_E)
C(C X) = X;
C(X ∪ Y) = (C X) ∩ (C Y), C(X ∩ Y) = (C X) ∪ (C Y).
The relations X ⊂ Y, C X ⊃ C Y are equivalent; the relations X ∩ Y = ∅, X ⊂ C Y, Y ⊂ C X are equivalent; the relations X ∪ Y = E, C X ⊂ Y, C Y ⊂ X are equivalent. The union {x} ∪ {y} is written {x, y}; similarly, {x} ∪ {y} ∪ {z} is written {x, y, z}; etc.
3. PRODUCT OF TWO SETS
To any two objects a, b corresponds a new object, their ordered pair (a, b); the relation (a, b) = (a', b') is equivalent to “a = a' and b = b'”; in particular, (a, b) = (b, a) if and only if a = b. The first (resp. second) element of an ordered pair c = (a, b) is called the first (resp. second) projection of c and written a = pr₁ c (resp. b = pr₂ c).
Given any two sets X, Y (distinct or not), there is a (unique) set the elements of which are all ordered pairs (x, y) such that x ∈ X and y ∈ Y; it is written X × Y and called the cartesian product (or simply product) of X and Y.
To a relation R(x, y) between x ∈ X and y ∈ Y is associated the property R(pr₁ z, pr₂ z) of z ∈ X × Y; the subset of X × Y consisting of the elements for which this property is true is the set of all pairs (x, y) for which R(x, y) is true; it is called the graph of the relation R. Any subset G of X × Y is the graph of a relation, namely the relation (x, y) ∈ G. If X' ⊂ X, Y' ⊂ Y, the graph of the relation “x ∈ X' and y ∈ Y'” is X' × Y'. For every x ∈ X, G(x) is the set of all elements y ∈ Y such that (x, y) ∈ G, and for every y ∈ Y, G⁻¹(y) is the set of all elements x ∈ X such that (x, y) ∈ G; G(x) and G⁻¹(y) are called the cross sections of G at x and y.
The following propositions follow at once from the definitions:
(1.3.1) The relation X × Y = ∅ is equivalent to “X = ∅ or Y = ∅.”
(1.3.2) If X × Y ≠ ∅ (which means that both X and Y are nonempty), the relation X' × Y' ⊂ X × Y is equivalent to
“X' ⊂ X and Y' ⊂ Y.”
(1.3.3) (X × Y) ∪ (X' × Y) = (X ∪ X') × Y.
(1.3.4) (X × Y) ∩ (X' × Y') = (X ∩ X') × (Y ∩ Y').

<!-- pdf page 24 -->

The product of three sets X, Y, Z is defined as X × Y × Z = (X × Y) × Z, and the product of n sets is similarly defined by induction: X₁ × X₂ × … × Xₙ = (X₁ × X₂ × … × Xₙ₋₁) × Xₙ. An element z of X₁ × … × Xₙ is written (x₁, x₂, …, xₙ) instead of ((…(x₁, x₂), x₃), …, xₙ₋₁), xₙ); xᵢ is the ith projection of z, and is written xᵢ = prᵢ z for 1 ≤ i ≤ n. More generally, if i₁, i₂, …, iₖ are distinct indices belonging to {1, 2, …, n}, one writes

prᵢ₁ᵢ₂…ᵢₖ(z) = (xᵢ₁, xᵢ₂, …, xᵢₖ) ∈ Xᵢ₁ × Xᵢ₂ × … × Xᵢₖ.

If X₁ = X₂ = … = Xₙ = X we write Xⁿ instead of X × X × … × X n times.

<!-- pdf page 25 -->

If, for every $x \in X$, we have constructed an object $T(x)$ which is an element of $Y$, the relation $y = T(x)$ is functional in $y$; the corresponding mapping is written $x \to T(x)$. This is of course the usual definition of a mapping; it coincides essentially with the one given above, for if $F$ is a functional graph, it is the mapping $x \to F(x)$. Examples (1.4.1) and (1.4.2) are written respectively $x \to b$ and $x \to x$. Other examples:
(1.4.3) The mapping $Z \to X - Z$ of $\mathfrak{P}(X)$ into itself.
(1.4.4) The mappings $z \to \operatorname{pr}_{1} z$ of $X \times Y$ into $X$, and $z \to \operatorname{pr}_{2} z$ of $X \times Y$ into $Y$, which are called respectively the first and second projection in $X \times Y$.
From the definition of equality of sets (Section 1.1) it follows that the relation $F = G$ between two mappings of $X$ into $Y$ is equivalent to the relation "$F(x) = G(x)$ for every $x \in X$."
If $A$ is a subset of $X$, $F$ a mapping of $X$ into $Y$, the set $F \cap (A \times Y)$ is a functional graph in $A \times Y$, which, as a mapping, is called the restriction of $F$ to $A$; when $F$ and $G$ have the same restriction to $A$ (i.e. when $F(x) = G(x)$ for every $x \in A$) they are said to coincide in $A$. A mapping $F$ of $X$ into $Y$ having a given restriction $F'$ to $A$ is called an extension of $F'$ to $X$; there are in general many different extensions of $F'$.
We will consider as an axiom (the "axiom of choice") the following proposition:
(1.4.5) Given a mapping $F$ of $X$ into $\mathfrak{P}(Y)$, such that $F(x) \neq \varnothing$ for every $x \in X$, there exists a mapping $f$ of $X$ into $Y$ such that $f(x) \in F(x)$ for every $x \in X$.
It can sometimes be shown that a theorem proved with the help of the axiom of choice can actually be proved without using that axiom. We shall never go into such questions, which properly belong to a course in logic.
5. DIRECT AND INVERSE IMAGES
Let $F$ be a mapping of $X$ into $Y$. For any subset $A$ of $X$, the subset of $Y$ defined by the property "there exists $x \in A$ such that $y = F(x)$" is called the image (or direct image) of $A$ by $F$ and written $F(A)$.
We have:
(1.5.1) $F(A) = \operatorname{pr}_{2}(F \cap (A \times Y))$.

<!-- pdf page 26 -->

(1.5.2) The relation A ≠ ∅ is equivalent to F(A) ≠ ∅.
(1.5.3) F({x}) = {F(x)} for every x ∈ X.
(1.5.4) The relation A ⊂ B implies F(A) ⊂ F(B).
(1.5.5) F(A ∩ B) ⊂ F(A) ∩ F(B).
(1.5.6) F(A ∪ B) = F(A) ∪ F(B).

For F(A) ⊂ F(A ∪ B) and F(B) ⊂ F(A ∪ B) by (1.5.4). On the other hand, if y ∈ F(A ∪ B), there is x ∈ A ∪ B such that y = F(x); as x ∈ A or x ∈ B, we have y ∈ F(A) or y ∈ F(B).

Examples in which F(A ∩ B) ≠ F(A) ∩ F(B) are immediate (take for instance for F the first projection pr₁ of a product).

For any subset A' of Y, the subset of X defined by the property F(x) ∈ A' is called the *inverse image* of A' by F and written F⁻¹(A'). We have:
(1.5.7) F⁻¹(A') = pr₁(F ∩ (X × A')).
(1.5.8) F⁻¹(A') = F⁻¹(A' ∩ F(X)), for F(x) ∈ F(X) is true for every x ∈ X.
(1.5.9) F⁻¹(∅) = ∅ (but here one may have F⁻¹(A') = ∅ for nonempty subsets A', namely those for which A' ∩ F(X) = ∅).
(1.5.10) The relation A' ⊂ B' implies F⁻¹(A') ⊂ F⁻¹(B').
(1.5.11) F⁻¹(A' ∩ B') = F⁻¹(A') ∩ F⁻¹(B').
(1.5.12) F⁻¹(A' ∪ B') = F⁻¹(A') ∪ F⁻¹(B').
(1.5.13) F⁻¹(A' - B') = F⁻¹(A') - F⁻¹(B') if A' ⊃ B'.

Notice the difference between (1.5.11) and (1.5.5). If B ⊂ A ⊂ X, one has by (1.5.6) F(A) = F(B) ∪ F(A - B), hence F(A - B) ⊃ F(A) - F(B); but there is no relation between F(X - A) and Y - F(A).

The set F⁻¹({y}) is identical to the cross section F⁻¹(y) defined in Section 1.3; we have:
(1.5.14) F(F⁻¹(A')) = A' ∩ F(X) for A' ⊂ Y.
(1.5.15) F⁻¹(F(A)) ⊃ A for A ⊂ X.

Finally, we note the special relations in a product:
(1.5.16) pr₁⁻¹(A) = A × Y for any A ⊂ X; pr₂⁻¹(A') = X × A' for any A' ⊂ Y.
(1.5.17) C ⊂ pr₁(C) × pr₂(C) for every C ⊂ X × Y.

<!-- pdf page 27 -->

8 I ELEMENTS OF THE THEORY OF SETS
Let X, Y, Z be three sets, A a subset of X × Y. For any mapping F of A into Z, and every x ∈ pr₁(A) (resp. every y ∈ pr₂(A)), we shall write F(x, .) the mapping y → F(x, y) of the cross section A(x) into Z (resp. F(., y) the mapping x → F(x, y) of the cross section A⁻¹(y) into Z). These mappings are called partial mappings of F.
PROBLEMS
1. Give an example of two subsets A ⊇ B in X and of a mapping F such that F(A - B) ≠ F(A) - F(B).
2. Give examples of mappings F : X → Y and subsets A ⊂ X such that:
(a) F(X - A) ⊂ Y - F(A);
(b) F(X - A) ⊃ Y - F(A);
(c) neither of the sets F(X - A), Y - F(A) is contained in the other (one can take for X and Y finite sets, for instance).
3. For any subset G of a product X × Y, any subset A ⊂ X, any subset A′ ⊂ Y, write G(A) = pr₂(G ∩ (A × Y)) and G⁻¹(A′) = pr₁(G ∩ (X × A′)). For x ∈ X, y ∈ Y, write G(x) (resp. G⁻¹(y)) instead of G({x}) and G⁻¹({y}). Prove that the following four properties are equivalent:
(a) G is the graph of a mapping of a subset of X into Y.
(b) For any subset A′ of Y, G(G⁻¹(A′)) ⊂ A′.
(c) For any pair of subsets A′, B′ of Y, G⁻¹(A′ ∩ B′) = G⁻¹(A′) ∩ G⁻¹(B′).
(d) For any pair of subsets A′, B′ of Y such that A′ ∩ B′ = ∅, we have G⁻¹(A′) ∩ G⁻¹(B′) = ∅.
[Hint: show that when (a) is not satisfied, (b), (c) and (d) are violated.]
6. SURJECTIVE, INJECTIVE, AND BIJECTIVE MAPPINGS
Let F be a mapping of X into Y. F is called surjective (or onto) or a surjection if F(X) = Y, i.e., if for every y ∈ Y there is (at least) one x ∈ X such that y = F(x). F is called injective (or one-to-one) or an injection if the relation F(x) = F(x′) implies x = x′. F is called bijective (or a bijection) if it is both injective and surjective. Any restriction of an injective mapping is injective.
Any mapping F of X into Y can also be considered as a mapping of X into F(X); it is then surjective, and if it was injective (as a mapping of X into Y), it is bijective as a mapping of X into F(X).

<!-- pdf page 28 -->

Examples
(1.6.1) If A is a subset of X, the restriction to A of the identity mapping x→x is an injective mapping jA, called the natural injection of A into X; for any subset B of X, jA−1(B)=B∩A.
(1.6.2) If F is any mapping of X into Y, the mapping x→(x, F(x)) is an injection of X into X×Y.
(1.6.3) The projections pr1 and pr2 are surjective mappings of X×Y into X and Y respectively.
(1.6.4) The identity mapping of any set is bijective.
(1.6.5) The mapping Z→X−Z of Ψ(X) into itself is bijective.
(1.6.6) If Y={b} is a one element set, the mapping x→(x, b) of X into X×{b} is bijective.
(1.6.7) The mapping (x, y)→(y, x) of X×Y into Y×X is bijective.
If F is injective, then F−1(F(A))=A for any A⊂X; if F is surjective, then F(F−1(A′))=A′ for any A′⊂Y.
If F is bijective, the relation y=F(x) is by definition a functional relation in x; the corresponding mapping of Y into X is called the inverse mapping of F, and written F or F−1 (this mapping is not defined if F is not bijective!). The relations y=F(x) and x=F−1(y) are thus equivalent; F−1 is bijective and (F−1)−1=F. For each subset A′ of Y, the direct image of A′ by F−1 coincides with the inverse image of A′ by F, hence the notations are consistent.
Problem
Let F be a mapping X→Y. Show that the following properties are equivalent: (a) F is injective; (b) for any subset A of X, F−1(F(A))=A; (c) for any pair of subsets A,B of X, F(A∩B)=F(A)∩F(B); (d) for any pair of subsets A, B of X such that A∩B=∅, F(A)∩F(B)=∅; (e) for any pair of subsets A, B of X such that B⊆A, F(A−B)=F(A)−F(B).
7. Composition of mappings
Let X, Y, Z be three sets, F a mapping of X into Y, G a mapping of Y into Z. Then x→G(F(x)) is a mapping of X into Z, which is said to be composed of G and F (in that order) and written H=G∘F. One has
(1.7.1) H(A)=G(F(A)) for any A⊂X.
(1.7.2) H−1(A′′)=F−1(G−1(A′′)) for any A′′⊂Z.

<!-- pdf page 29 -->

If both F and G are injective (resp. surjective, bijective), then H = G ◦ F is injective (resp. surjective, bijective); if F and G are bijections, then H⁻¹ = F⁻¹ ◦ G⁻¹. If F is a bijection, then F⁻¹ ◦ F is the identity mapping of X, and F ◦ F⁻¹ the identity mapping of Y.
Conversely, if F is a mapping of X into Y, G a mapping of Y into X such that G ◦ F = 1ₓ and F ◦ G = 1ᵧ, F and G are bijections inverse to each other, for the first relation implies that F is injective and G surjective, and the second that G is injective and F surjective.
Let T be a set, F₁ a mapping of X into Y, F₂ a mapping of Y into Z, F₃ a mapping of Z into T. Then F₃ ◦ (F₂ ◦ F₁) = (F₃ ◦ F₂) ◦ F₁ by definition; it is a mapping of X into T, also written F₃ ◦ F₂ ◦ F₁. Composition of any finite number of mappings is defined in the same way.
PROBLEMS
1. Let A, B, C, D be sets, f a mapping of A into B, g a mapping of B into C, h a mapping of C into D. Show that if g ◦ f and h ◦ g are bijective, f, g, h are all bijective.
2. Let A, B, C be sets, f a mapping of A into B, g a mapping of B into C, h a mapping of C into A. Show that if, among the mappings h ◦ g ◦ f, g ◦ f ◦ h, f ◦ h ◦ g, two are surjective and the third injective, or two are injective and the third surjective, then all three mappings f, g, h are bijective.
3. Let F be a subset of X × Y, G a subset of Y × X. With the notations of Problem 3 of Section 1.5, suppose that for any x ∈ X, G(F(x)) = {x} and for any y ∈ Y, F(G(y)) = {y}. Show that F is the graph of a bijection of X onto Y and G the graph of the inverse of F.
4. Let X, Y be two sets, f an injection of X into Y, g an injection of Y into X. Show that there exist two subsets A, B of X such that B = X - A, two subsets A', B' of Y such that B' = Y - A', and that A' = f(A) and B = g(B'). [Let R = X - g(Y), and h = g ◦ f; take for A the intersection of all subsets M of X such that M ⊃ R ∪ h(M).]
8. FAMILIES OF ELEMENTS. UNION, INTERSECTION, AND PRODUCTS OF FAMILIES OF SETS. EQUIVALENCE RELATIONS
Let L and X be two sets. A mapping of L into X is sometimes also called a family of elements of X, having L as set of indices, and it is written λ → xλ, or (xλ)λ∈L, or simply (xλ) when no confusion can arise. The most important examples are given by sequences (finite or infinite) which correspond to the cases in which L is a finite or infinite subset of the set N of integers ≥0.
Care must be taken to distinguish a family (xλ)λ∈L of elements of X from the subset of X whose elements are the elements of the family, which is the image of L by the mapping λ → xλ, and can very well consist only of one element; different families may thus have the same set of elements.

<!-- pdf page 30 -->

For any subset M ⊂ L, the restriction to M of λ → xλ is called the subfamily of (xλ)λ∈L having M as set of indices, and written (xλ)λ∈M.
For a finite sequence (x1)₁≤i≤n, the set of elements of that sequence is written {x1, x2, ..., xn}; similar notations may be used for the set of elements of any finite or infinite sequence.
If (Aλ)λ∈L is a family of subsets of a set X, the set of elements x∈X such that there exists a λ∈L such that x∈Aλ is called the union of the family (Aλ)λ∈L, and written ∪λ∈L Aλ or ∪λ∈Aλ; the set of elements x∈X such that x∈Aλ for every λ∈L is called the intersection of the family (Aλ)λ∈L and written ∩λ∈L Aλ or ∩λ∈Aλ. When L = {1, 2}, the union and intersection are respectively A1 ∪ A2 and A1 ∩ A2.
The following propositions are easily verified:
(1.8.1) C(∪λ∈L Aλ) = ∩λ∈L (C Aλ)
(1.8.2) (∪λ∈L Aλ) ∩ (∪μ∈M Bμ) = ∪(λ, μ)∈L×M (Aλ ∩ Bμ)
(1.8.3) (∩λ∈L Aλ) ∪ (∩μ∈M Bμ) = ∩(λ, μ)∈L×M (Aλ ∪ Bμ)
(1.8.4) F(∪λ∈L Aλ) = ∪λ∈L F(Aλ) if F is a mapping of X into Y, and (Aλ)λ∈L is a family of subsets of X.
(1.8.5) F⁻¹(∪λ∈L Aλ') = ∪λ∈L F⁻¹(Aλ')
(1.8.6) F⁻¹(∩λ∈L Aλ') = ∩λ∈L F⁻¹(Aλ')

<!-- pdf page 31 -->

Suppose $ (A_{\lambda})_{\lambda \in L} $ is a partition of X; then it is clear that the relation
"there exists $ \lambda \in L $ such that $ x \in A_{\lambda} $ and $ y \in A_{\lambda} $"
is an equivalence relation between x and y.

Conversely, let R be an equivalence relation in X, and let $ G \subset X \times X $ be its graph (Section 1.3); for each $ x \in X $, the cross section $ G(x) $ (Section 1.3) is called the class (or equivalence class) of x for R (or "mod R"). The set of all subsets of X which can be written $ G(x) $ for some $ x \in X $ is a subset of $ \Psi(X) $ called the quotient set of X by R and written $ X/R $; the mapping $ x \to G(x) $ is called the canonical (or natural) mapping of X into $ X/R $; it is surjective by definition. The family of subsets of X defined by the natural injection of $ X/R $ into $ \Psi(X) $ is a partition of X, whose elements are the classes mod R. Indeed, if $ z \in G(x) \cap G(y) $, both relations $ R(x, z) $ and $ R(y, z) $ hold, hence also $ R(z, y) $ (symmetry) and $ R(x, y) $ (transitivity), which proves that $ y \in G(x) $; this implies $ G(y) \subset G(x) $ (transitivity) and exchanging x and y one gets $ G(x) \subset G(y) $, hence finally $ G(x) = G(y) $; as moreover $ x \in G(x) $ for every $ x \in X $ (reflexivity), our assertion is proved.

For every mapping f of X into a set Y, the relation $ f(x) = f(x') $ is an equivalence relation between x and $ x' $.

Let $ (X_{\lambda})_{\lambda \in L} $ be a family of subsets of a set Y, and for each $ \lambda \in L $, let $ X_{\lambda}' = \{\lambda\} \times X_{\lambda} $ (subset of $ L \times Y $); it is clear that the restriction to $ X_{\lambda}' $ of the second projection $ \text{pr}_{2}: L \times Y \to Y $ is a bijection $ p_{\lambda} $ of $ X_{\lambda}' $ on $ X_{\lambda} $. The subset $ S = \bigcup_{\lambda \in L} X_{\lambda}' \subset L \times Y $ is called the sum of the family $ (X_{\lambda}) $ (not to be mistaken for the union of that family!); it is clear that $ (X_{\lambda}') $ is a partition of S. Usually, $ X_{\lambda} $ and $ X_{\lambda}' $ will be identified by the natural bijection $ p_{\lambda} $. If, for every $ \lambda \in L $, $ u_{\lambda} $ is a mapping of $ X_{\lambda}' $ into a set T, there is one and only one mapping $ u $ of S into T which coincides with $ u_{\lambda} $ in each $ X_{\lambda}' $.

With the same notations, let us now consider the subset of the set $ Y^{L} $ (Section 1.4) consisting of all mappings $ \lambda \to x_{\lambda} $ of L into Y such that, for every $ \lambda \in L $, one has $ x_{\lambda} \in X_{\lambda} $; this subset is called the product of the family $ (X_{\lambda})_{\lambda \in L} $, and is written $ \prod_{\lambda \in L} X_{\lambda} $; for each $ x=(x_{\lambda}) \in \prod_{\lambda \in L} X_{\lambda} $, and every index $ \mu \in L $, one writes $ x_{\mu} = \text{pr}_{\mu}(x) $. More generally, for each nonempty subset J of L, one writes $ \text{pr}_{J}(x) = (x_{\lambda})_{\lambda \in J} $ (subfamily of $ x=(x_{\lambda})_{\lambda \in L} $). From the axiom of choice (1.4.5) it follows that if $ X_{\lambda} \neq \varnothing $ for every $ \lambda \in L $, then $ \prod_{\lambda \in L} X_{\lambda} \neq \varnothing $, and each of the mappings $ \text{pr}_{J} $ is surjective. Furthermore, if J and L - J are both nonempty, the mapping $ x \to (\text{pr}_{J}(x) $, $ \text{pr}_{L-J}(x) $) is a bijection of $ \prod_{\lambda \in L} X_{\lambda} $

<!-- pdf page 32 -->

on the product $ \left(\prod_{\lambda\in L}X_{\lambda}\right)\times\left(\prod_{\lambda\in L-J}X_{\lambda}\right) $. If, for every $ \lambda\in L $, $ u_{\lambda} $ is a mapping of a set T into $ X_{\lambda} $, there exists a unique mapping u of T into $ \prod_{\lambda\in L}X_{\lambda} $ such that $ pr_{\lambda}\circ u = u_{\lambda} $ for each $ \lambda\in L $ : to each $ t\in T $, u associates the element$ u(t)=(u_{\lambda}(t))\in\prod_{\lambda\in L}X_{\lambda} $ ; the mapping u is usually written $ (u_{\lambda}) $ .

## PROBLEM

Let $ (X_{i})_{1\leqslant i\leqslant n} $ be a finite family of sets. For any subset H of the interval $ [1,n] $ of N,let $ P_{H}=\bigcup_{i\in H}X_{i} $ and $ Q_{H}=\bigcap_{i\in H}X_{i} $ . Let $ \mathfrak{F}_{k} $ be the set of all subsets of $ [1,n] $ having k elements;show that

$$ \bigcup_{H\in\mathfrak{F}_{k}}Q_{H}\supset\bigcap_{H\in\mathfrak{F}_{k}}P_{H}\qquad\text{ if}\quad 2k\leqslant n+1 $$ 

$$ \bigcup_{H\in\mathfrak{F}_{k}}Q_{H}\subset\bigcap_{H\in\mathfrak{F}_{k}}P_{H}\qquad\text{ if}\quad 2k\geqslant n+1. $$ 

## 9. DENUMERABLE SETS

 A set X is said to be equipotent to a set Y if there exists a bijection of X onto Y. It is clear that X is equipotent to X; if X is equipotent to Y, Y is equipotent to X; if X and Y are both equipotent to Z, X is equipotent to Y. A set is called denumerable if it is equipotent to the set N of integers.

## (1.9.1) Any subset of the set N of integers is infinite or denumerable.

For suppose $ A\subset N $ is infinite. We define a mapping $ n\rightarrow x_{n} $ of N into A by the following inductive process: $ x_{0} $ is the smallest element of A, $ x_{n} $ is the smallest element of the set $ A-\{x_{0},\ldots,x_{n-1}\} $ , which by assumption is not empty. This shows first that $ x_{i}\neq x_{n} $ for $ i<n $ , hence $ n\rightarrow x_{n} $ is injective;let us prove in addition that $ x_{i}<x_{n} $ for $ i<n $ . We use induction on i for fixed n: we have $ x_{0}<x_{n} $ by definition of $ x_{n} $ , and if $ x_{j}<x_{n} $ has been proved for$ j<i $ , then $ x_{i}\leqslant x_{n} $ by definition of $ x_{i} $ , hence $ x_{i}<x_{n} $ since $ x_{i}\neq x_{n} $ . Next, by induction on n, it follows at once from the relation $ x_{i}<x_{n} $ for $ i<n $ that$ n\leqslant x_{n} $ for every n; hence, if $ a\in A $ , we have $ a\leqslant x_{a} $ . Let m be the greatest integer<a such that $ x_{m}<a $ ; if there existed an integer $ b\in A $ such that$ x_{m}<b<a $ , we would have $ x_{m+1}\leqslant b<a $ by definition, which contradicts the definition of m; hence a is the smallest element of $ A-\{x_{0},\ldots,x_{m}\} $ ,in other words $ a=x_{m+1} $ , the mapping $ n\rightarrow x_{n} $ is surjective. Q.E.D.

It follows from(1.9.1) that any subset of a denumerable set is finite or denumerable; such a set is also called at most denumerable.

## (1.9.2) Let A be a denumerable set, and f a mapping of A onto a set B. Then B is at most denumerable.

<!-- pdf page 33 -->

Let $n \to a_n$ be a bijection of N onto A; then $n \to f(a_n)$ is a mapping of N onto B, and we can therefore suppose A = N. For each $b \in B$, $f^{-1}(b)$ is not empty by assumption; let $m(b)$ be its smallest element. Then $f(m(b)) = b$, which shows at once that m is an injective mapping of B into N; m can be considered as a bijection of B onto $m(B) \subset N$, and by (1.9.1) $m(B)$ is at most denumerable. Q.E.D.
We observe that if a set A is at most denumerable, there is always a surjection of N onto A; this is obvious if A is infinite; if not, there is a bijection $f$ of an interval $0 \le i \le m$ onto A, and one extends $f$ to a surjection by putting $g(n) = f(m)$ for $n > m$.
(1.9.3) The set $N \times N = N^2$ is denumerable.
We define an injection $f$ of $N \times N$ into N by putting
$f(x, y) = (x + y)(x + y + 1)/2 + y$
(“diagonal enumeration”; it turns out to be a bijection, but we do not need that result). Indeed, if $x + y = a$, then $(a + 1)(a + 2)/2 = a + 1 + a(a + 1)/2$; hence if $x + y < x' + y'$, as $y \le a$, $f(x, y) \le a + a(a + 1)/2 < f(x', y')$; and if $x + y = x' + y'$ and $y' < y$, $f(x, y) - f(x', y') = y - y'$; hence $(x, y) \neq (x', y')$ implies $f(x, y) \neq f(x', y')$. We then apply (1.9.1).
We say that a family $(x_\lambda)_{\lambda \in L}$ is denumerable (resp. at most denumerable) if the set of indices L is denumerable (resp. at most denumerable).
(1.9.4) The union of a denumerable family of denumerable sets is denumerable.
Let $(A_\lambda)_{\lambda \in L}$ be a denumerable family of denumerable sets; there is a bijection $n \to \lambda_n$ of N onto L, and for each $\lambda \in L$, a bijection $n \to f_\lambda(n)$ of N onto $A_\lambda$. Let $A = \bigcup_{\lambda \in L} A_\lambda$, and consider the mapping $(m, n) \to f_{\lambda_n}(m)$ of $N \times N$ into A; this mapping is surjective, for if $x \in A_\mu$, there is an $n$ such that $\mu = \lambda_n$, and an $m$ such that $x = f_\mu(m) = f_{\lambda_n}(m)$. The result now follows from (1.9.3) and (1.9.2) since A is infinite.
The result (1.9.4) is still valid if the word “denumerable” is everywhere replaced by “at most denumerable.” We have only to replace bijections by surjections in the proof, using the remark which follows (1.9.2).
Finally, we consider the following result as an axiom:
(1.9.5) Every infinite set contains a denumerable subset.

<!-- pdf page 34 -->

PROBLEMS
1. Show that the set of all finite subsets of N is denumerable (write it as a denumerable union of denumerable sets).
2. Show that the set of all finite sequences of elements of N is denumerable (use Problem 1; observe the distinction between a sequence and the set of elements of the sequence!).
3. Prove the result of Problem 4 in Section 1.7 by the following method: let u=g∘f, v=f∘g, and define by induction u_n and v_n as u_n=u_{n-1}∘u, v_n=v_{n-1}∘v; then consider in X (resp. Y) the decreasing sequence of the sets u_n(X) (resp. v_n(Y)), and their images in Y (resp. X) by f (resp. g).
4. Show that in order that a set X be infinite, the following condition is necessary and sufficient: for every mapping f of X into itself, there exists a nonempty subset A of X, such that A≠X and f(A)⊂A. (If f did not possess that property and X was infinite, show first that X would be denumerable, and that one could suppose that X=N and f(n)>n for n≥0; show that this leads to a contradiction.)
5. Let E be an infinite set, D an at most denumerable subset of E such that E-D is infinite. Show that E-D is equipotent to E (use 1.9.4) and 1.9.5 to define a bijection of E onto E-D).

<!-- pdf page 35 -->

CHAPTER II
REAL NUMBERS

The material in this chapter is completely classical; the main difference with most treatments of the real numbers is that their properties are here derived from a certain number of statements taken as axioms, whereas in fact these statements can be proved as consequences of the axioms of set theory (or of the axioms of natural integers, together with some part of set theory, allowing one to perform the classical constructions of the "Dedekind cuts" or the "Cantor fundamental sequences"). These proofs have great logical interest, and historically they helped a great deal in clarifying the classical (and somewhat nebulous) concept of the "continuum". But they have no bearing whatsoever on analysis, and it has not been thought necessary to burden the student with them; the interested reader may find them in practically any book on analysis; for a particularly lucid and neat description, see Landau [16].

1. AXIOMS OF THE REAL NUMBERS
The field of real numbers is a set R for which are defined: (1) two mappings (x, y) → x + y and (x, y) → xy from R × R into R; (2) a relation x ≤ y (also written y ≥ x) between elements of R, satisfying the four following groups of axioms:
(1) R is a field, in other words:
(1.1) x + (y + z) = (x + y) + z;
(1.2) x + y = y + x;
(1.3) there is an element 0 ∈ R such that 0 + x = x for every x ∈ R;

<!-- pdf page 36 -->

(1.4) for each element x ∈ R, there is an element −x ∈ R such that
x + (−x) = 0;
(I.5) x(yz) = (xy)z;
(I.6) xy = yx;
(I.7) there is an element 1 ≠ 0 in R such that 1 · x = x for every x ∈ R;
(I.8) for each element x ≠ 0 in R, there is an element x⁻¹ ∈ R (also written
1/x) such that xx⁻¹ = 1;
(I.9) x(y + z) = xy + xz.
We assume that the elementary consequences of these axioms ("general
theory of fields") are known.
(II) R is an ordered field. This means that the following axioms are satisfied:
(II.1) x ≤ y and y ≤ z imply x ≤ z;
(II.2) "x ≤ y and y ≤ x" is equivalent to x = y;
(II.3) for any two elements x, y of R, either x ≤ y or y ≤ x;
(II.4) x ≤ y implies x + z ≤ y + z;
(II.5) 0 ≤ x and 0 ≤ y imply 0 ≤ xy.
The relation "x ≤ y and x ≠ y" is written x < y, or y > x. For any
pair of elements a, b of R such that a < b, the set of real numbers x such
that a < x < b is called the open interval of origin a and extremity b, and
written ]a, b[; the set of real numbers x such that a ≤ x ≤ b is called the
closed interval of origin a and extremity b, and written [a, b] (for a = b, the
notation [a, a] means the one-point set {a}); the set of real numbers x such
that a < x ≤ b (resp. a ≤ x < b) is called a semi-open interval of origin a
and extremity b, open at a (resp. b), closed at b (resp. a) and written ]a, b]
(resp. [a, b[). The origin and extremity of an interval are also called "the
extremities" of the interval.
(III) R is an archimedean ordered field which means that it satisfies the
axiom of Archimedes: for any pair x, y of real numbers such that 0 < x,
0 ≤ y, there is an integer n such that y ≤ n · x.
(IV) R satisfies the axiom of nested intervals: Given a sequence ([a_n, b_n])
of closed intervals such that a_n ≤ a_{n+1} and b_{n+1} ≤ b_n for every n, the inter-
section of that sequence is not empty.

<!-- pdf page 37 -->

18 II REAL NUMBERS
2. ORDER PROPERTIES OF THE REAL NUMBERS
The relation x ≤ y is equivalent to “x < y or x = y.”
(2.2.1) For any pair of real numbers x, y, one and only one of the three relations x < y, x = y, x > y holds.
This follows from (II.3) and (II.2), for if x ≠ y, it is impossible that x < y and x > y hold simultaneously by (II.2).
(2.2.2) The relations “x ≤ y and y < z” and “x < y and y ≤ z” both imply x < z.
For by (II.1) they imply x ≤ z, and if we had x = z, then we would have both x ≤ y and y < x (or both x < y and y ≤ x) which is absurd.
(2.2.3) Any finite subset A of R has a greatest element b and a smallest element a (i.e., a ≤ x ≤ b for every x ∈ A).
W use induction on the number n of elements of A, the property being obvious for n = 1. Let c be an element of A, B = A - {c}; B has n - 1 elements, hence a smallest element a' and a greatest element b'. If a' ≤ c ≤ b', a' is the smallest and b' the greatest element of A; if b' ≤ c, c is the greatest and a' the smallest element of A; if c ≤ a', c is the smallest and b' the greatest element of A.
(2.2.4) If A is a finite subset of R having n elements, there is a unique bijection f of the set I_n of integers i such that 1 ≤ i ≤ n, onto A, such that f(i) < f(j) for i < j (f is called the natural ordering of A).
Use induction on n, the result being obvious for n = 1. Let b be the greatest element of A (2.2.3), and B = A - {b}; let g be the natural ordering of B. Any mapping f of I_n onto A having the properties stated above must be such that f(n) = b, and therefore f(I_{n-1}) = B; hence f must coincide on I_{n-1} with the natural ordering g of B, which shows f is unique; conversely, defining f as equal to g in I_{n-1} and such that f(n) = b, we see at once that f has the required properties.

<!-- pdf page 38 -->

(2.2.5) If (xᵢ) and (yᵢ) are two finite sequences of n real numbers (1 ≤ i ≤ n)
such that xᵢ ≤ yᵢ for each i, then
x₁ + x₂ + … + xₙ ≤ y₁ + y₂ + … + yₙ.

If in addition xᵢ < yᵢ for one index i at least, then
x₁ + x₂ + … + xₙ < y₁ + y₂ + … + yₙ.

For n = 2 the assumptions imply successively by (II.4)
x₁ + x₂ ≤ y₁ + x₂ ≤ y₁ + y₂,

hence the first conclusion in that case; moreover, the relation x₁ + x₂ = y₁ + y₂ implies x₁ + x₂ = x₁ + y₂ = y₁ + y₂, hence x₂ = y₂ and x₁ = y₁,
from which our second statement follows. The proof is concluded by induction on n, applying the result just obtained for n = 2.

(2.2.6) The relation x ≤ y is equivalent to x + z ≤ y + z; same result when ≤ is replaced by <.

We already know by (II.4) that x ≤ y implies x + z ≤ y + z; conversely
x + z ≤ y + z implies x + z + (-z) ≤ y + z + (-z), i.e. x ≤ y. On the other
hand, x + z = y + z is equivalent to x = y.

(2.2.7) The relations x ≤ y, 0 ≤ y - x, x - y ≤ 0, -y ≤ -x are equivalent;
same result with < replacing ≤.

This follows from (2.2.6) by taking in succession z = -x, z = -y
and z = -x - y.

Real numbers such that x ≥ 0 (resp. x > 0) are called positive (resp.
strictly positive); those which are such that x ≤ 0 (resp. x < 0) are called
negative (resp. strictly negative). The set of positive (resp. strictly positive)
numbers is written R+ (resp. R*).

(2.2.8) If x₁, …, xₙ are positive, so is x₁ + x₂ + … + xₙ; moreover
x₁ + x₂ + … + xₙ > 0 unless x₁ = x₂ = … = xₙ = 0.

This is a special case of (2.2.5).
In particular, x ≥ 0 (resp. x > 0) is equivalent to n · x ≥ 0 (resp. n · x > 0)
for any integer n > 0.

<!-- pdf page 39 -->

20 II REAL NUMBERS
For an interval of origin a and extremity b, the positive number b - a is called the length of the interval.
For any real number x, we define |x| as equal to x if x ≥ 0, to - x if x ≤ 0, hence |-x| = |x|; |x| is called the absolute value of x; |x| = 0 is equivalent to x = 0. We write x⁺ = (x + |x|)/2 (positive part of x), x⁻ = (|x| - x)/2 (negative part of x) so that x⁺ = x if x ≥ 0, x⁺ = 0 if x ≤ 0, x⁻ = 0 if x ≥ 0, x⁻ = -x if x ≤ 0, and x = x⁺ - x⁻, |x| = x⁺ + x⁻.
(2.2.9) If a > 0, the relation |x| ≤ a is equivalent to -a ≤ x ≤ a, the relation |x| < a to -a < x < a.
For if x ≥ 0, x > -a is always satisfied and |x| ≤ a (resp. |x| < a) is equivalent to x ≤ a (resp. x < a); and if x ≤ 0, x < a is always satisfied and |x| ≤ a (resp. |x| < a) is equivalent to -x ≤ a (resp. -x < a).
(2.2.10) For any pair of real numbers x, y, |x + y| ≤ |x| + |y| and | |x| - |y|| ≤ |x - y|.
The first relation is evident by definition and from (2.2.8) when x, y are both positive or both negative. If for instance x ≤ 0 ≤ y, then x + y ≤ y + |x| = |y| + |x|, and x + y ≥ x ≥ x - |y| = -|x| - |y|. From the first inequality follows |x| = |y + (x - y)| ≤ |y| + |x - y| and |y| = |x + (y - x)| ≤ |x| + |y - x| whence -|x - y| ≤ |x| - |y| ≤ |x - y|. By induction, it follows from (2.2.10) that
|x₁ + x₂ + ··· + xₙ| ≤ |x₁| + |x₂| + ··· + |xₙ|.
(2.2.11) If z ≥ 0, the relation x ≤ y implies xz ≤ yz.
For by (2.2.7), x ≤ y implies 0 ≤ y - x, hence 0 ≤ z(y - x) = zy - zx from (II.5).
(2.2.12) The relations x ≤ 0 and y ≥ 0 imply xy ≤ 0; the relations x ≤ 0 and y ≤ 0 imply xy ≥ 0. Same results with ≤ replaced by <. In particular, x² ≥ 0 for any real number, and x² > 0 unless x = 0.
The first statements follow from (II.5) and (-x)y = -(xy), (-x)(-y) = xy; on the other hand, xy = 0 implies x = 0 or y = 0.
(2.2.12) implies that |xy| = |x|·|y| for any pair of real numbers x, y.

<!-- pdf page 40 -->

2 ORDER PROPERTIES OF THE REAL NUMBERS 21
From (2.2.12) and (1.7) it follows that 1 = 1² > 0, hence, by (2.2.8), the real number n · 1 (1 added n times) is >0 for n >0; this shows that the mapping n→n·1 of the natural integers into R is injective, and preserves order relations, addition and multiplication; hence natural integers are identified to real numbers by means of that mapping.
(2.2.13) If x >0, x⁻¹ >0. For z >0, the relation x ≤ y (resp. x < y) is equivalent to xz ≤ yz (resp. xz < yz). The relation 0 < x < y is equivalent to 0 < y⁻¹ < x⁻¹, and to 0 < xⁿ < yⁿ for every integer n >0.
The first statement follows from the fact that xx⁻¹ = 1 >0, hence x⁻¹ >0 by (2.2.12); the second follows from the first and (2.2.11), since x = (xz)z⁻¹. The third is an obvious consequence of the second. The last follows by induction on the integer n >0 from the relations xⁿ < xⁿ⁻¹y < yⁿ.
Remark. An open interval ]a, b[ of R (with a < b) is not empty, for the relation b - a >0 implies, by (2.2.13), (b - a)/2 >0; hence a < (a + b)/2 < b.
From that remark one deduces:
(2.2.14) Let J₁, …, Jₙ be n open intervals, no two of which have common points, and let I be an interval containing ∪ₖ=1ⁿJₖ; then, if lₖ is the length of Jₖ (1 ≤ k ≤ n), l the length of I, l₁ + l₂ + … + lₙ ≤ l.
Let I = ]a, b[, Jₖ = ]cₖ, dₖ[. For each k ≠1, we have either cₖ < dₖ ≤ c₁ or d₁ ≤ cₖ < dₖ, otherwise J₁ ∩ Jₖ would not be empty. For n=1, the property is immediate as a ≤ c₁ < d₁ ≤ b, hence -c₁ ≤ -a, and d₁ - c₁ ≤ b - a. Use induction on n; let Jᵢ₁, …, Jᵢₚ be the intervals contained in ]a, c₁[, and Jⱼ₁, …, Jⱼₙ₋₁₋ₚ the intervals contained in ]d₁, b[; then ∑ₕ=1ⁿ lᵢₙ ≤ c₁ - a, ∑ₖ=1ⁿ lⱼₖ ≤ b - d₁ by induction, and l₁ + l₂ + … + lₙ = l₁ + ∑ₕ lᵢₙ + ∑ₖ lⱼₖ ≤ d₁ - c₁ + c₁ - a + b - d₁ = b - a.
Real numbers of the form ±r/s, where r and s are natural integers, s ≠0, are called rational numbers. Those for which s=1 are called integers (positive or negative) and the set of all integers is written Z.

<!-- pdf page 41 -->

22 II REAL NUMBERS
(2.2.15) The set Q of rational numbers is denumerable.
As Q is the union of Q∩R+ and Q∩(−R+), it is enough to prove Q∩R+ denumerable. But there is a surjective mapping (m, n)→m/n of the subset of N×N consisting of the pairs such that n≠0, onto Q∩R+, hence the result by (1.9.2), (1.9.3), and (1.9.4).
(2.2.16) Every open interval in R contains an infinite set of rational numbers.
It is enough to prove that ]a, b[ contains one rational number c, for then ]a, c[ contains a rational number, and induction proves the final result. Let x=b−a>0; by (III) there is an integer n>1/x, hence 1/n<x by (2.2.13). We can suppose b>0 (otherwise we consider the interval ]−b, −a[ with −a>0). By (III) there is an integer k>0 such that b≤k/n; let h be the smallest integer such that b≤h/n. Then (h−1)/n<b; let us show that (h−1)/n>a; if not, we would have b−a=x≤1/n by (2.2.14), contradicting the definition of n.
(2.2.17) The set of real numbers is not denumerable.
We argue by contradiction. Suppose we had a bijection n→xn from N onto R. We define a subsequence n→p(n) of integers by induction in the following way: p(0)=0, p(1) is the smallest value of n such that xn>x0. Suppose that p(n) has been defined for n≤2m−1, and that xp(2m−2)<xp(2m−1); then the set ]xp(2m−2), xp(2m−1)[ is infinite by (2.2.16), and we define p(2m) to be the smallest integer k>p(2m−1) such that xp(2m−2)<xk<xp(2m−1); then we define p(2m+1) as the smallest integer k>p(2m) such that xp(2m)<xk<xp(2m−1). It is immediate that the sequence (p(n)) is strictly increasing, hence p(n)≥n for all n. On the other hand, from the construction it follows that the closed interval [xp(2m), xp(2m+1)] is contained in the open interval ]xp(2m−2), xp(2m−1)[. By (IV) there is a real number y contained in all closed intervals [xp(2m), xp(2m+1)] and it cannot coincide with any extremity, since the extremities of an interval do not belong to the next one. Let q be the integer such that y=xq, and let n be the largest integer such that p(n)≤q, hence q<p(n+1). Suppose first n=2m; then, the relation xp(2m)<xq<xp(2m+1)<xp(2m−1) contradicts the definition of p(2m+1). If on the contrary n=2m−1, then the relation xp(2m−2)<xp(2m)<xq<xp(2m−1) contradicts the definition of p(2m). This ends the proof.

<!-- pdf page 42 -->

3 LEAST UPPER BOUND AND GREATEST LOWER BOUND 23
PROBLEMS
1. Let A be a denumerable subset of R having the following properties: for every pair of elements x, y of A such that x < y, there are elements u, v, w of A such that u < x < v < y < w. Show that there is a bijection f of A onto the set Q of rational numbers, such that x < y implies f(x) < f(y). [Let n→a_n, n→b_n be bijections of N onto A and Q. Show by induction on n that there exist finite subsets An⊂A, B⊂Q, and a bijection Fn of An onto Bn such that: (1) the ai with i≤n belong to An; (2) the bi with i≤n belong to Bn; (3) x < y in An implies fn(x) < fn(y); (4) An⊂An+1 and Fn is the restriction of Fn+1 to An.]
2. Show that the set I of all irrational numbers is equipotent to R (cf. Section 1.9, Problem 5).
3. LEAST UPPER BOUND AND GREATEST LOWER BOUND
A real number b is said to be a majorant (resp. minorant) of a subset X of real numbers if x ≤ b (resp. b ≤ x) for every x ∈ X. A set X ⊂ R is said to be majorized, or bounded from above (resp. minorized, or bounded from below) if the set of majorants (resp. minorants) of X is not empty. If X is majorized, then -X (set of -x, where x ∈ X) is minorized, and for every majorant b of X, -b is a minorant of -X, and vice versa. A set which is both majorized and minorized is said to be bounded.
(2.3.1) In order that a set X ⊂ R be bounded, a necessary and sufficient condition is that there exist an integer n such that |x| ≤ n for every x ∈ X.
For it follows from (III) that if a is a minorant and b a majorant of X, there exist integers p, q such that -p < a and b < q; take n = p + q. The converse is obvious.
(2.3.2) If a nonempty subset X of R is majorized, the set M of majorants of X has a smallest element.
Let a ∈ X, b ∈ M; by (III), for every integer n, there is an integer m such that b ≤ a + m·2⁻ⁿ; on the other hand, if c is a majorant of X, so is every y ≥ c, so there is a smallest pn such that a + pn·2⁻ⁿ is a majorant of X; this implies that, if In = [a + (pn - 1)2⁻ⁿ, a + pn·2⁻ⁿ], In ∩ X is not empty. As pn·2⁻ⁿ = (2pn)2⁻ⁿ⁻¹, we necessarily have pn+1 = 2pn or pn+1 = 2pn - 1, since a + (2pn - 1)2⁻ⁿ⁻¹ is not a majorant; in other words,

<!-- pdf page 43 -->

24 II REAL NUMBERS
Iₙ₊₁ ⊂ Iₙ. From (IV) it follows that the intervals Iₙ have a nonempty inter-section J; if J contained at least two distinct elements α < β, the interval [α, β] would be contained in each Iₙ, and therefore by (2.2.14) we should have 2⁻ⁿ ≥ β - α, or 1 ≥ 2ⁿ(β - α) for every n, which contradicts (III) (remember that 2ⁿ ≥ n, as is obvious by induction). Therefore J = {γ}. Let us first show that γ is a majorant of X; if not, there would be an x ∈ X such that x > γ; but there would then be an n such that 2⁻ⁿ < x - γ, and as γ ∈ Iₙ, we would have a + pₙ2⁻ⁿ < x, contrary to the definition of pₙ. On the other hand, every y ∈ M is ≥γ; otherwise, there would be an n such that 2⁻ⁿ < γ - y, and as γ ∈ Iₙ, we would have a + (pₙ - 1)2⁻ⁿ > y, and a + (pₙ - 1)2⁻ⁿ would be a majorant of X; this contradicts again the definition of pₙ. The number γ is thus the smallest element of M; it is called the least upper bound or supremum of X, and written l.u.b. X, or sup X.
(2.3.3) If a nonempty subset X of R is minorized, the set of minors M' of X has a greatest element.
Apply (2.3.2) to the set - X.
The greatest element of M' is called the greatest lower bound or infimum of X and written g.l.b. X or inf X. For a nonempty bounded set X, both inf X and sup X exist, and inf X ≤ sup X.
(2.3.4.) The l.u.b. of a majorized set X is the real number γ characterized by the following two properties: (1) γ is a majorant of X; (2) for every integer n > 0, there exists an element x ∈ X such that γ - 1/n < x ≤ γ.
Both properties of γ = sup X follow from the definition, since the second expresses that γ - 1/n is not a majorant of X. Conversely, if these properties are satisfied, we cannot have sup X = β < γ, for there would be an n such that 1/n < γ - β, hence β < γ - 1/n, and γ - 1/n would be a majorant of X, contrary to property (2). A similar characterization holds for inf X, by applying (2.3.4) to - X, since inf X = -sup(-X).
If a set X ⊂ R has a greatest element b (resp. a smallest element a), then b = sup X (resp. a = inf X) and we write max X (resp. min X) instead of sup X (resp. inf X). This applies in particular to finite sets by (2.2.3). But the l.u.b. and g.l.b. of a bounded infinite set X need not belong to X; for instance, if X is the set of all numbers 1/n, where n runs through all integers ≥1, 0 is the g.l.b. of X.
(2.3.5) If A ⊂ R is majorized and B ⊂ A, B is majorized and sup B ≤ sup A.
This follows from the definitions.

<!-- pdf page 44 -->

(2.3.6) Let (Aλ)λ∈L be a family of nonempty majorized subsets of R; let A=∪λ∈L Aλ, and let B be the set of elements sup Aλ. In order that A be major-ized, a necessary and sufficient condition is that B be majorized, and then sup A = sup B.

It follows at once from the definition that any majorant of A is a majorant of B, and vice versa, hence the result.

Let f be a mapping of a set A into the set R of real numbers; f is said to be majorized (resp. minorized, bounded) in A if the subset f(A) of R is majorized (resp. minorized, bounded); we write sup f(A)=sup x∈A f(x), inf f(A)=inf f(x) when these numbers are defined (supremum and infimum of f in A). If f is majorized, then -f is minorized, and

inf (-f(x))=-sup x∈A f(x).

(2.3.7) Let f be a mapping of A1 × A2 into R; if f is majorized,

sup (x1, x2)∈A1 × A2 f(x1, x2)=sup (x1∈A1, x2∈A2) (sup f(x1, x2))

For we can write f(A1 × A2) as the union of sets f({x1} × A2), x1 ranging through A1, and apply (2.3.6).

(2.3.8) Let f, g be two mappings of A into R such that f(x) ≤ g(x) for every x ∈ A; then if g is majorized, so is f, and sup f(x) ≤ sup g(x).

This follows immediately from the definitions.

(2.3.9) Let f and g be two mappings of A into R; if f and g are both majorized, so is f + g (i.e. the mapping x → f(x) + g(x)), and

sup (f(x) + g(x))≤sup f(x)+sup g(x).

If in addition g is minorized then

sup f(x)+inf g(x)≤sup (f(x) + g(x))

<!-- pdf page 45 -->

Let $a = \sup\limits_{x \in A} f(x)$, $b = \sup\limits_{x \in A} g(x)$; then $f(x) \leq a$ and $g(x) \leq b$ for every
$x \in A$, hence $f(x) + g(x) \leq a + b$, and the first inequality follows. Let
$c = \inf\limits_{x \in A} g(x)$; then for every $x \in A$, $f(x) + c \leq f(x) + g(x) \leq d =$
$\sup\limits_{x \in A} (f(x) + g(x))$; but this yields $f(x) \leq d - c$ for every $x \in A$, hence
$a \leq d - c$, or $a + c \leq d$, which is the second inequality.

(2.3.10) Let $f$ be a majorized mapping of A into R; then, for every real number
c, $\sup\limits_{x \in A} (f(x) + c) = c + \sup\limits_{x \in A} f(x)$.

Take for g the constant function equal to c in (2.3.9).

(2.3.11) Let $f_1$ (resp. $f_2$) be a majorized mapping of $A_1$ (resp. $A_2$) into R;
then $(x_1, x_2) \rightarrow f_1(x_1) + f_2(x_2)$ is majorized, and
$\sup\limits_{(x_1, x_2) \in A_1 \times A_2} (f_1(x_1) + f_2(x_2)) = \sup\limits_{x_1 \in A_1} f_1(x_1) + \sup\limits_{x_2 \in A_2} f_2(x_2)$.

Apply (2.3.7) and (2.3.10).

We leave to the reader the formulation of the similar properties for inf
(change the signs everywhere).

PROBLEM

Let $x \rightarrow I(x)$ be a mapping of R into the set of open intervals of R, such that I(x) be an
open interval of center x and of length $\leq c$ (c being a given number > 0). Show that, for
every closed interval [a, b] of R, there exist a finite number of points $x_i$ of [a, b] such that:
(1) the intervals $I(x_i)$ form a covering of [a, b]; (2) the sum of the lengths of the $I(x_i)$
is $\leq c + 2(b - a)$. (Prove that if the theorem is true for any interval [a, x] such that
$a \leq x < u < b$, then there exists v such that $u < v < b$ and that the theorem is still true for
any interval [a, y] such that $a \leq y < v$. Consider then the l.u.b. of all numbers $u < b$ such
that the theorem is true for any interval [a, x] such that $a \leq x < u$.) Show by an example
that the majoration is best possible.

<!-- pdf page 46 -->

CHAPTER III
METRIC SPACES

<!-- pdf page 47 -->

"general topology," as developed for instance in Kelley [15] and Bourbaki [5]; the way to this generalization is made apparent in the remarks of Section (3.12) when it is realized that in most questions, the distance defining a metric space only plays an auxiliary role, and can be replaced by "equivalent" ones without disturbing in an appreciable way the phenomena under study. In Chapter XII, we shall develop the notions of general topology which will be needed in further chapters.
1. DISTANCES AND METRIC SPACES
Let E be a set. A distance on E is a mapping d of E × E into the set R of real numbers, having the following properties:
(I) d(x, y) ≥ 0 for any pair of elements x, y of E.
(II) The relation d(x, y) = 0 is equivalent to x = y.
(III) d(y, x) = d(x, y) for any pair of elements of E.
(IV) d(x, z) ≤ d(x, y) + d(y, z) for any three elements x, y, z of E ("triangle inequality").
From (IV) it follows by induction that
d(x₁, xₙ) ≤ d(x₁, x₂) + d(x₂, x₃) + ... + d(xₙ₋₁, xₙ) for any n > 2.
(3.1.1) If d is a distance on E, then
|d(x, z) - d(y, z)| ≤ d(x, y)
for any three elements x, y, z of E.
For it follows from (III) and (IV) that
d(x, z) ≤ d(y, z) + d(x, y)
and
d(y, z) ≤ d(x, y) + d(x, z) = d(x, y) + d(x, z)
hence
-d(x, y) ≤ d(x, z) - d(y, z) ≤ d(x, y).

<!-- pdf page 48 -->

A metric space is a set E together with a given distance on E. In the
general arguments of this chapter, whenever we introduce metric spaces
written E, E', E'', we will in general write d, d', d'' for the distances on E, E',
E''.

2. EXAMPLES OF DISTANCES

(3.2.1) The function (x, y) → |x − y| is a distance on the set of real numbers,
as follows at once from (2.2.10); the corresponding metric space is called the
real line. When R is considered as a metric space without mentioning explicitly
for what distance, it is always understood that the distance is the one just
defined.

(3.2.2) In usual three-dimensional space R³ = R × R × R, the usual
"euclidean distance" defined by

d(x, y) = ((x₁ − y₁)² + (x₂ − y₂)² + (x₃ − y₃)²)^(1/2)

for two elements x = (x₁, x₂, x₃) and y = (y₁, y₂, y₃) verifies axioms (I),
(II) and (III) in a trivial way; (IV) is verified by direct computation.

(3.2.3) In the "real plane" R² = R × R, let us define

d(x, y) = |x₁ − y₁| + |x₂ − y₂|

for any two elements x = (x₁, x₂) and y = (y₁, y₂); axioms (I), (II), (III) are
again trivially verified, whilst (IV) follows from (2.2.10).

(3.2.4) Let A be any set, E = B(A) the set of bounded mappings of A into
R (see Section 2.3). Then, for any two functions f, g belonging to E, f − g also
belongs to E, and the number

d(f, g) = sup t ∈ A |f(t) − g(t)|

is defined. The mapping (f, g) → d(f, g) is a distance on E; for (I) and (III)
are trivial, and (IV) follows at once from (2.3.9) and (2.3.8); on the other
hand, if d(f, g) = 0, then f(t) − g(t)) = 0 for all t ∈ A, which means f = g (see
Section 1.4), hence (II).

(3.2.5) Let E be an arbitrary set, and let us define d(x, y) = 1 if x ≠ y,
d(x, x) = 0. Then (I), (II), (III) are verified; (IV) is immediate if two of the
three elements x, y, z are equal; if not, we have d(x, z) = 1, d(x, y) + d(y, z) =
2, hence (IV) is satisfied in every case. The corresponding metric space
defined on E by that distance is called a discrete metric space.

<!-- pdf page 49 -->

(3.2.6) Let p be a prime number; for any natural integer n > 0, we define
v_p(n) as the exponent of p in the decomposition of n into prime numbers.
It follows at once from that definition that
(3.2.6.1) v_p(nn') = v_p(n) + v_p(n')
for any pair of integers >0. Next let x = ±r/s be any rational number ≠0,
with r and s integers >0; we define v_p(x) = v_p(r) - v_p(s); this does not
depend on the particular expression of x as a fraction, as follows at once
from (3.2.6.1); the same relation also shows that
(3.2.6.2) v_p(xy) = v_p(x) + v_p(y)
for any pair of rational numbers ≠0. We now put, for any pair of rational
numbers x, y, d(x, y) = p^-v_p(x-y) if x ≠ y, and d(x, x) = 0; we will prove
this is a distance (the so-called “p-adic distance”) on the set Q of rational
numbers. Axioms (I), (II) and (III) follow at once from the definition;
moreover, we prove the following reinforced form of axiom (IV):
(3.2.6.3) d(x, z) ≤ max(d(x, y), d(y, z)).
As this is obvious if two of the elements x, y, z are equal, we can suppose
they are all distinct, and then we have to prove that for any pair of rational
numbers x, y such that x ≠ 0, y ≠ 0 and x - y ≠ 0, we have
(3.2.6.4) v_p(x - y) ≥ min(v_p(x), v_p(y)).
We may suppose v_p(x) ≥ v_p(y); using (3.2.6.2), the relation to prove reduces to
(3.2.6.5) v_p(z - 1) ≥ 0
for any rational z such that z ≠ 0, z ≠ 1 and v_p(z) ≥ 0. But then, by definition,
z = p ±^h r/s, with h ≥ 0, r and s not divisible by p; as z - 1 has a denominator
which is not divisible by p, (3.2.6.5) follows from the definition of v_p.
Other examples will be studied in detail in Chapters V, VI, and VII.
3. ISOMETRIES
Let E, E' be two metric spaces, d, d' the distances on E and E'. A bijection
f of E onto E' is called an isometry if
(3.3.1) d'(f(x), f(y)) = d(x, y)
for any pair of elements of E; the inverse mapping f^-1 is then an isometry of
E' onto E. Two metric spaces E, E' are isometric if there is an isometry
of E onto E'. Any theorem proved in E and which involves only distances
between elements of E immediately yields a corresponding theorem in any

<!-- pdf page 50 -->

isometric space E', relating the distances of the images by f of the elements of E which intervene in the theorem.
Let now E be a metric space, d the distance on E, and f a bijection of E onto a set E' (where no previous distance need be defined); we can then define a distance d' on E' by the formula (3.3.1), and f is then an isometry of E onto E'. The distance d' is said to have been transported from E to E' by f.
Example
(3.3.2) The extended real line $ \overline{\mathbf{R}} $. The function f defined in R by $ f(x)=x/(1+|x|) $ is a bijection of R on the open interval I = [-1, +1], the inverse mapping g being defined by $ g(x)=x/(1-|x|) $ for |x| < 1. Let J be the closed interval [-1, +1], and let $ \overline{\mathbf{R}} $ be the set which is the union of R and of two new elements written $ +\infty $ and $ -\infty $ (points at infinity); we extend f to a bijection of $ \overline{\mathbf{R}} $ onto J by putting $ f(+\infty)=+1 $, $ f(-\infty)=-1 $, and write again g for the inverse mapping. As J is a metric space for the distance $ |x-y| $, we can apply the process described above to define $ \overline{\mathbf{R}} $ as a metric space, by putting $ d(x,y)=|f(x)-f(y)| $. With this distance (which, when considered for elements of R, is different from the one defined in (3.2.1)), the metric space $ \overline{\mathbf{R}} $ is called the extended real line; we note that for $ x\geqslant0 $, $ d(+\infty,x)=1/(1+|x|) $ and for $ x\leqslant0 $, $ d(-\infty,x)=1/(1+|x|) $.
We can define an order relation on $ \overline{\mathbf{R}} $ by defining $ x\leqslant y $ to be equivalent to $ f(x)\leqslant f(y) $; it is readily verified that for x, y in R this is equivalent to the order relation already defined on R, and that in addition we have $ -\infty<x<+\infty $ for every $ x\in\mathbf{R} $; the real numbers are also called the finite elements of $ \overline{\mathbf{R}} $. All properties and definitions, seen in Chapter II, which relate to the order relation only (excluding everything which has to do with algebraic operations) can immediately be "transported" to $ \overline{\mathbf{R}} $ by the mapping g. A nonempty subset A of $ \overline{\mathbf{R}} $ is always bounded for that order relation, and therefore sup A and inf A are defined, but may be $ +\infty $ or $ -\infty $ as well as real numbers. The definition of sup u(x) and inf u(x) (for any mapping u of a set $ x\in\mathbf{A} $ into $ \overline{\mathbf{R}} $) is given in the same manner, and in particular, properties (2.3.5), (2.3.6), (2.3.7), and (2.3.8) hold without change.
4. BALLS, SPHERES, DIAMETER
In the theory of metric spaces, it is extremely convenient to use a geometrical language inspired by classical geometry. Thus elements of a metric space will usually be called points. Given a metric space E, with distance d,

<!-- pdf page 51 -->

32 III METRIC SPACES
a point $ a \in E $, and a real number $ r >0 $, the open ball (resp. closed ball, sphere) of center $ a $ and radius $ r $ is the set $ B(a;r)=\{x \in E \mid d(a,x) < r\} $ (resp. $ B'(a;r)=\{x \in E \mid d(a,x) \leqslant r\} $, $ S(a;r)=\{x \in E \mid d(a,x)=r\} $). Open and closed balls of center $ a $ always contain the point $ a $, but a sphere of center $ a $ may be empty (for examples of strange properties which balls may possess in a general metric space, see Problem 4 of Section 3.8).
Examples
In the real line, an open (resp. closed) ball of center $ a $ and radius $ r $ is the interval $ ]a-r,a+r[ $ (resp. $ [a-r,a+r] $); the sphere of center $ a $ and radius $ r $ consists of two points $ a-r,a+r $. In the extended line $ \overline{R} $, an open ball of center $ +\infty $ and radius $ r<1 $ is the interval $ ](1-r)/r,+\infty] $. In a discrete space $ E $, a ball (open or closed) of center $ a $ and radius $ r<1 $ is reduced to $ a $ and the corresponding sphere is empty; if on the contrary $ r \geqslant 1 $, $ B(a;r)=B'(a;r)=E $ and $ S(a;r)=\varnothing $ if $ r>1 $, $ S(a;r)=E-\{a\} $ if $ r=1 $.
Let $ A $, $ B $ be two nonempty subsets of $ E $; the distance of $ A $ to $ B $ is defined as the positive number $ d(A,B)=\inf_{x \in A,y \in B}d(x,y) $. When $ A $ is reduced to a single point, $ d(A,B) $ is also written $ d(x,B) $; we have by (2.3.7), $ d(A,B)=\inf_{x \in A}d(x,B) $. If $ A \cap B \neq \varnothing $, $ d(A,B)=0 $, but the converse need not hold; more generally, if $ d(A,B)=a $, there does not necessarily exist a pair of points $ x \in A $, $ y \in B $ such that $ d(x,y)=a $. For instance, in the real line $ R $, let $ A $ be the set of all integers $ \geqslant 1 $, and let $ B $ be the set of numbers of the form $ n-1/n $ for all integers $ n \geqslant 2 $; $ A $ and $ B $ have no common points, but $ d(n,n-1/n)=1/n $ is arbitrarily small, hence $ d(A,B)=0 $ (see Section 3.17, Problem 2).
(3.4.1) If a point $ x $ does not belong to a ball $ B(a;r) $ (resp. $ B'(a;r) $), then $ d(x,B(a;r))\geqslant d(a,x)-r $ (resp. $ d(x,B'(a;r))\geqslant d(a,x)-r $).
Indeed, the assumption implies $ d(a,x)\geqslant r $; for any $ y \in B(a;r) $ (resp. $ y \in B'(a;r) $), $ d(x,y) \geqslant d(a,x)-d(a,y) \geqslant d(a,x)-r $ by the triangle inequality.
(3.4.2) If $ A $ is a nonempty subset of $ E $, $ x $, $ y $ two points of $ E $,
$$ |d(x,A)-d(y,A)|\leqslant d(x,y). $$

<!-- pdf page 52 -->

For every $z \in A$, $d(x, z) \le d(x, y) + d(y, z)$, hence
$d(x, A) = \inf_{z \in A} d(x, z) \le \inf_{z \in A} (d(x, y) + d(y, z)) = d(x, y) + \inf_{z \in A} d(y, z)$
$= d(x, y) + d(y, A)$
by (2.3.8) and (2.3.10). Similarly one has $d(y, A) \le d(x, y) + d(x, A)$.

For any nonempty set $A$ in $E$, the diameter of $A$ is defined as $\delta(A) = \sup_{x \in A, y \in A} d(x, y)$; it is a positive real number or $+\infty$; $A \subset B$ implies $\delta(A) \le \delta(B)$.
The relation $\delta(A) = 0$ holds if and only if $A$ is a one point set.

(3.4.3) For any ball, $\delta(B' (a; r)) \le 2r$.

For if $d(a, x) \le r$ and $d(a, y) \le r$, $d(x, y) \le 2r$ by the triangle inequality.

A bounded set in $E$ is a nonempty set whose diameter is finite. Any ball is bounded. The whole space $E$ can be bounded, as the example of the extended real line $\overline{R}$ shows. Any nonempty subset of a bounded set is bounded.

(3.4.4) The union of two bounded sets $A, B$ is bounded.

For if $a \in A$, $b \in B$, then, if $x, y$ are any two points in $A \cup B$, either $x$ and $y$ are in $A$, and then $d(x, y) \le \delta(A)$, or they are in $B$ and $d(x, y) \le \delta(B)$, or for instance $x \in A$ and $y \in B$, and then $d(x, y) \le d(x, a) + d(a, b) + d(b, y)$ by the triangle inequality, hence
$\delta(A \cup B) \le d(a, b) + \delta(A) + \delta(B)$;
this being true for any $a \in A$, $b \in B$, we have
$\delta(A \cup B) \le d(A, B) + \delta(A) + \delta(B)$
by definition of $d(A, B)$.

It follows that if $A$ is bounded, for any $x_0 \in E$, $A$ is contained in the closed ball of center $x_0$ and radius $d(x_0, A) + \delta(A)$.

5. OPEN SETS

In a metric space $E$, with distance $d$, an open set is a subset $A$ of $E$ having the following property: for every $x \in A$, there exists $r > 0$ such that $B(x; r) \subset A$. The empty set is open (see Section 1.1); the whole space $E$ is open.

<!-- pdf page 53 -->

34 III METRIC SPACES
(3.5.1) Any open ball is an open set.
For if x ∈ B(a; r), then d(a, x) < r by definition; hence the relation
d(x, y) < r - d(a, x) implies d(a, y) ≤ d(a, x) + d(x, y) < r, which proves the
inclusion B(x; r - d(a, x)) ⊂ B(a; r).
(3.5.2) The union of any family (Aλ)λ∈L of open sets is open.
For if x ∈ Aμ for some μ ∈ L, then there is r > 0 such that
B(x; r) ⊂ Aμ ⊂ A = ∪λ∈L Aλ.
For instance, in the real line R, any interval ]a, +∞[ is open, being the
union of the open sets ]a, x[ for all x > a. Similarly, ]-∞, a[ is open.
(3.5.3) The intersection of a finite number of open sets is open.
It is enough to prove that the intersection of two open sets A₁, A₂ is
open, and then to argue by induction. If x ∈ A₁ ∩ A₂, there are r₁ > 0,
r₂ > 0 such that B(x; r₁) ⊂ A₁, B(x; r₂) ⊂ A₂; clearly if r = min(r₁, r₂),
B(x; r) ⊂ A₁ ∩ A₂.
In general, an infinite intersection of open sets is no longer open; for
instance the intersection of the intervals ]-1/n, 1/n[ in R is the one point
set {0}, which is not open by (2.2.16). However:
(3.5.4) In a discrete space any set is open.
Due to (3.5.2), it is enough to prove that a one point set {a} is open.
But by definition, {a} = B(a; 1/2), and the result follows from (3.5.1).
6. NEIGHBORHOODS
If A is a nonempty subset of E, an open neighborhood of A is an open
set containing A; a neighborhood of A is any set containing an open neigh-
borhood of A. When A = {x}, we speak of neighborhoods of the point x
(instead of the set {x}).

<!-- pdf page 54 -->

(3.6.1) For any nonempty set A⊂E, and any r>0, the set V_r(A) = {x∈E | d(x, A) < r} is an open neighborhood of A.
For if d(x, A) < r and d(x, y) < r - d(x, A), it follows from (3.4.2) that d(y, A) < d(x, A) + r - d(x, A) = r, hence V_r(A) is open, and obviously contains A.
When A = {a}, V_r(A) is the open ball B(a; r).
A fundamental system of neighborhoods of A is a family (U_λ) of neighborhoods of A such that any neighborhood of A contains one of the sets U_λ. For arbitrary sets A, the V_r(A) (r > 0) do not in general form a fundamental system of neighborhoods of A (see however (3.17.11)). It follows from the definitions that:
(3.6.2) The balls B(a; 1/n) (n integer > 0) form a fundamental system of neighborhoods of a.
(3.6.3) The intersection of a finite number of neighborhoods of A is a neighborhood of A.
This follows from (3.5.3).
(3.6.4) In order that a set A be a neighborhood of every one of its points, a necessary and sufficient condition is that A be open.
The condition is obviously sufficient; conversely, if A is a neighborhood of every x ∈ A, there exists for each x ∈ A an open set U_x ⊂ A which contains x. From the relations x ∈ U_x ⊂ A we deduce A = ∪_{x ∈ A} {x} ⊂ ∪_{x ∈ A} U_x ⊂ A, hence A = ∪_{x ∈ A} U_x is an open set, by (3.5.2).

<!-- pdf page 55 -->

36 III METRIC SPACES
7. INTERIOR OF A SET
A point x is said to be interior to a set A if A is a neighborhood of x. The set of all points interior to A is called the interior of A, and written A. For instance, in the real line R, the interior of any interval of origin a and extremity b (a < b) is the open interval [a, b]; for neither a nor b can be an interior point of the intervals [a, b], [a, b[ and ]a, b], as no interval of center a or b is contained in these three intervals.
(3.7.1) For any set A, A is the largest open set contained in A.
For if x ∈ A, there is an open set Ux ⊂ A containing x; for each y ∈ Ux, A is by definition a neighborhood of y, hence y ∈ A, and therefore Ux ⊂ A, which proves A is open by (3.6.4). Conversely, if B ⊂ A is open, it is clear by definition that B ⊂ A. Open sets are therefore characterized by the relation A = A.
(3.7.2) If A ⊂ B, then A ⊂ B.
This follows at once from (3.7.1).
(3.7.3) For any pair of sets A, B, A ∩ B = A ∩ B.
The inclusion A ∩ B ⊂ A ∩ B follows from (3.7.2); on the other hand, A ∩ B is open by (3.5.3) and (3.7.1) and contained in A ∩ B, hence A ∩ B ⊂ A ∩ B by (3.7.1).
The interior of a nonempty set can be empty; this is the case, for instance, for one point sets in R.
An interior point of E - A is said to be exterior to A, and the interior of E - A is called the exterior of A.
(3.7.4) In order that a point x ∈ E be exterior to A, a necessary and sufficient condition is that d(x, A) > 0.

<!-- pdf page 56 -->

For that condition implies that B(x; d(x, A)) ⊂ E - A, hence x is interior to E - A; conversely, if x is exterior to A, there is a ball B(x; r) with r > 0 contained in E - A; for any y ∈ A, we have therefore d(x, y) ≥ r, hence d(x, A) ≥ r.
8. CLOSED SETS, CLUSTER POINTS, CLOSURE OF A SET
In a metric space E, a closed set is by definition the complement of an open set. The empty set is closed, and so is the whole space E. In the real line, the intervals [a, +∞[ and ]-∞, a] are closed sets; so is the set Z of integers; the intervals [a, b[ and ]a, b] are neither open sets nor closed sets.
(3.8.1) A closed ball is a closed set; a sphere is a closed set.
For if x ∉ B'(a; r), then d(x, B'(a; r)) ≥ d(a, x) - r > 0 by (3.4.1), hence the open ball of center x and radius d(a, x) - r is in the complement of B'(a; r), which proves that complement is open. The complement of the sphere S(a; r) is the union of the ball B(a; r) and of the complement of the ball B'(a; r), hence is open by (3.5.2).
(3.8.2) The intersection of any family of closed sets is closed.
(3.8.3) The union of a finite number of closed sets is closed.
This follows at once from (3.5.2) and (3.5.3) respectively, by considering complements (see formulas (1.2.9) and (1.8.1)).
In particular, a one point set {x} is closed, as intersection of the balls B'(x; r) for r > 0.
(3.8.4) In a discrete space every set is closed.
This follows at once from (3.5.4).
A cluster point of a subset A of E is a point x ∈ E such that every neighborhood of x has a nonempty intersection with A. The set of all cluster points of A is called the closure of A and written Ā. To say that x is not a cluster point of A means therefore that it is interior to E - A, in other words:

<!-- pdf page 57 -->

38 III METRIC SPACES
(3.8.5) The closure of a set A is the complement of the exterior of A.
The closure of an open ball B(a; r) is contained in the closed ball B'(a; r), but may be different from it. If a subset A of the real line is majorized (resp. minorized), sup A (resp. inf A) is a cluster point of A, as follows from (2.3.4).
Due to (3.8.5), the four following properties of cluster points and closure are read off from those proved in Section 3.7 for interior points and interior, by using the formulas of boolean algebra:
(3.8.6) For any set A, Ā is the smallest closed set containing A.
In particular, closed sets are characterized by the relation A = Ā.
(3.8.7) If A ⊂ B, Ā ⊂ B.
(3.8.8) For any pair of sets A, B, Ā ∪ B = Ā ∪ B̄.
(3.8.9) In order that a point x be a cluster point of A, a necessary and sufficient condition is that d(x, A) = 0.
(3.8.10) The closure of a set A is the intersection of the open neighborhoods V_r(A) of A.
This is only a restatement of (3.8.9).
(3.8.11) In a metric space E, any closed set is the intersection of a decreasing sequence of open sets; any open set is the union of an increasing sequence of closed sets.
The first statement is proved by considering the open sets V_1/n(A) and the second follows from the first by considering complements.
(3.8.12) If a cluster point x of A does not belong to A, any neighborhood V of x is such that V ∩ A is infinite.

<!-- pdf page 58 -->

Suppose the contrary, and let $V \cap A = \{y_{1}, \ldots, y_{n}\}$ : by assumption, $r_{k} = d(x, y_{k}) > 0$. Let $r > 0$ be such that $B(x; r) \subset V$ and $r < \min(r_{1}, \ldots, r_{k})$ ; then the intersection of A and B(x; r) would be empty, contrary to assumption.
A point $x \in E$ is said to be a frontier point of a set A if it is a cluster point of both A and C A ; the set $fr(A)$ of all frontier points of A is called the frontier of A. It is clear that $fr(A) = \bar{A} \cap \overline{C A} = fr(C A)$ ; by (3.8.6), $fr(A)$ is a closed set, which may be empty (see (3.19.9)). A frontier point $x$ of A is characterized by the property that in any neighborhood of $x$ there is at least one point of A and one point of C A . The whole space E is the union of the interior of A, the exterior of A and the frontier of A, for if a neighborhood of $x$ is neither contained in A nor in C A , it must contain points of both ; any two of these three sets have no common points.
The frontier of any interval of origin $a$ and extremity $b$ in R is the set $\{a, b\}$ ; the frontier of the set Q in R is R itself.

<!-- pdf page 59 -->

(a) Show that if d(x, y) ≠ d(y, z), then d(x, z) = max(d(x, y), d(y, z)).
(b) Show that any open ball B(x; r) is both an open and a closed set and that for any y ∈ B(x; r), B(y; r) = B(x; r).
(c) Show that any closed ball B'(x; r) is both an open and a closed set, and that for any y ∈ B'(x; r), B'(y; r) = B'(x; r).
(d) If two balls in E have a common point, one of them is contained in the other.
(e) The distance of two distinct open balls of radius r, contained in a closed ball of radius r, is equal to r.

<!-- pdf page 60 -->

The condition is necessary, for there is by definition an open neighborhood W ⊂ V of x, and as W is a union of sets Gλ, there is at least an index μ such that x ∈ Gμ. The condition is sufficient, for if it is satisfied, and U is an arbitrary open set, for each x ∈ U, there is (by (1.4.5)) an index μ(x) such that x ∈ Gμ(x) ⊂ U, hence U ⊂ ∪x ∈ U Gμ(x) ⊂ U.

(3.9.4) In order that a metric space E be separable, a necessary and sufficient condition is that there exist an at most denumerable basis for the open sets of E.

The condition is sufficient, for if (Gn) is a basis, and an a point of Gn, every nonempty open set is a union of some Gn, hence its intersection with the at most denumerable set of the an is not empty. Conversely, suppose there exists a sequence (an) of points of E such that the set of points of that sequence is dense; then the family of open balls B(an; 1/m), which is at most denumerable (by (1.9.3) and (1.9.2)) is a basis for the open sets of E. Indeed, for each x ∈ E and each r > 0, there is an index m such that 1/m < r/2, and an index n such that an ∈ B(x; 1/m). This implies that x ∈ B(an; 1/m); on the other hand, if y ∈ B(an; 1/m), then d(x, y) ≤ d(x, an) + d(an, y) ≤ 2/m < r, so that B(an; 1/m) ⊂ B(x; r), which ends the proof (by (3.9.3)).

PROBLEMS

1. Show that in a metric space E, the union of an open subset and of its exterior is everywhere dense.
2. Show that in a separable metric space E, any family (Uλ)λ∈L of nonempty open sets such that Uλ ∩ Uμ = ∅ if λ ≠ μ, is at most denumerable.
3. Let A be a nonempty subset of the real line, B the set of points x ∈ A such that there is an interval ]x, y[ with y > x which has an empty intersection with A. Show that B is at most denumerable (prove that B is equipotent with a set of open intervals, no two of which have common points).
4. Let E be a separable metric space. A condensation point x of a subset A of E is a point x ∈ E such that in every neighborhood of x, there is a nondenumerable set of points of A. Show that:
(a) If A has no condensation point, it is denumerable (consider the intersections of A with the sets of a basis for the open sets of E).
(b) If B is the set of condensation points of a set A, show that every point of B is a condensation point of B, and that A ∩ (B) is at most denumerable. (Observe that B is closed, and use (a).)
5. Show that from every open covering of a separable metric space, one can extract a denumerable open covering.

<!-- pdf page 61 -->

42 III METRIC SPACES
6. Let E be a separable metric space, f an arbitrary mapping of E into R. We say that at a point $x_0 \in E$, f reaches a relative maximum (resp. a strict relative maximum) if there is a neighborhood V of $x_0$ such that $f(x) \leq f(x_0)$ (resp. $f(x) < f(x_0)$) for any point $x \in V$ distinct from $x_0$. Show that the set M of the points $x \in E$ where f reaches a strict relative maximum is at most denumerable. (If $U_n$) is a basis for the open sets of E, consider the values of n for which there is a unique point $x \in U_n$ such that f(x) is equal to its l.u.b. in $U_n$.)
10. SUBSPACES OF A METRIC SPACE
Let F be a nonempty subset of a metric space E; the restriction to F × F of the mapping (x, y) → d(x, y) is obviously a distance on F, which is said to be induced on F by the distance d on E. The metric space defined by that induced distance is called the subspace F of the metric space E.
(3.10.1) In order that a set B ⊂ F be open in the subspace F, a necessary and sufficient condition is that there exist an open set A in E such that B = A ∩ F.
If a ∈ F, F ∩ B(a; r) is the open ball of center a and radius r in the subspace F. If A is open in E and $x \in A \cap F$, there is r > 0 such that B(x; r) ⊂ A, hence $x \in F \cap B(x; r) \subset A \cap F$, which shows F ∩ A is open in F. Conversely, if B is open in the subspace F, for each $x \in B$, there is a number r(x) > 0 such that F ∩ B(x; r(x)) ⊂ B. This shows that $B = \bigcup_{x \in B} (F \cap B(x; r(x))) = F \cap A$, with $A = \bigcup_{x \in B} B(x; r(x))$, and A is open in E by (3.5.1) and (3.5.2).
(3.10.2) In order that every subset B in F, which is open in F, be open in E, a necessary and sufficient condition is that F be open in E.
The condition is seen to be necessary by taking B = F; it is sufficient, due to (3.10.1) and (3.5.3).
(3.10.3) If $x \in F$, in order that a subset W of F be a neighborhood of x in F, a necessary and sufficient condition is that W = V ∩ F, where V is a neighborhood of x in E.

<!-- pdf page 62 -->

(3.10.4) In order that every neighborhood in F of a point x ∈ F be a neighborhood of x in E, a necessary and sufficient condition is that F be a neighborhood of x in E.
These properties follow at once from (3.10.1) and the definition of a neighborhood.
(3.10.5) In order that a set B ⊂ F be closed in the subspace F, a necessary and sufficient condition is that there exist a closed set A in E such that B = A ∩ F.
To say B is closed in F means that F - B is open in F, and therefore is equivalent by (3.10.1) to the existence of an open set C in E such that F - B = C ∩ F; but that relation is equivalent by (1.5.13) to B = F ∩ (E - C), hence the result.
(3.10.6) In order that every subset B in F, which is closed in F, be closed in E, a necessary and sufficient condition is that F be closed in E.
Same proof as for (3.10.2), using (3.10.5) and (3.8.2).
(3.10.7) The closure, with respect to F, of a subset B of F, is equal to B ∩ F, where B is the closure of B in E.
Indeed, for every neighborhood V of x ∈ F in E, V ∩ B = (V ∩ F) ∩ B, and the result therefore follows from (3.10.3) and from the definition of a cluster point.
(3.10.8) Suppose F is a dense subset of E. For every point x ∈ F and every neighborhood W of x in F, the closure W of W in E is a neighborhood of x in E.
By definition, there is an open neighborhood U of x in E such that U ∩ F ⊂ W; it is enough to prove that U ⊂ W. But if y ∈ U, and V is any neighborhood of y in E, U ∩ V is a neighborhood of y in E, hence F ∩ (U ∩ V) is not empty, which means (F ∩ U) ∩ V is not empty, i.e. y ∈ F ∩ U ⊂ W.
(3.10.9) Any subspace of a separable metric space is separable.

<!-- pdf page 63 -->

Indeed, if (Gn) is an at most denumerable basis for the open sets of E, the sets Gn F form a denumerable basis for the open sets of F C E, due to (3.10.1) and (1.8.2). Hence the result by (3.9.4).

(3.10.10) Let A be a subset of a metric space E; a point x0 ∈ A is said to be isolated in A if there is a neighborhood V of x0 in E such that V ∩ A = {x0}. To say that every point of A is isolated in A means that in the subspace A every set is an open set (in other words the subspace A is homeomorphic to a discrete space: see Section 3.12). In a separable metric space, every subset all of whose points are isolated is therefore at most denumerable (3.9.4).

PROBLEMS
1. Let B, B' be two nonempty subsets of a metric space E, and A a subset of B ∩ B', which is open (resp. closed) both with respect to B and with respect to B'; show that A is open (resp. closed) with respect to B ∪ B'.
2. Let (Uα) be a covering of a metric space E, consisting of open subsets. In order that a subset A of E be closed in E, it is necessary and sufficient that each set A ∩ Uα be closed with respect to Uα.
3. In a metric space E, a subset A is said to be locally closed if for every x ∈ A, there is a neighborhood V of x such that A ∩ V is closed with respect to V. Show that the locally closed subsets of E are the sets U ∩ F, where U is open and F closed in E. (To prove that a locally closed set has that form, use Problem 2.)
4. Give an example of a subspace E of the plane R², such that there is in E an open ball which is a closed set but not a closed ball, and a closed ball which is an open set but not an open ball. (Take E consisting of the two points (0, 1) and (0, -1) and of a suitable subset of the x-axis.)
5. Give a proof of (3.10.9) without using the notion of basis (in other words, exhibit an at most denumerable subset which is dense in the subspace).

11. CONTINUOUS MAPPINGS
Let E and E' be two metric spaces, d, d' the distances on E and E'. A mapping f of E into E' is said to be continuous at a point x0 ∈ E if, for every neighborhood V' of f(x0) in E', there is a neighborhood V of x0 in E such that f(V) ⊂ V'; f is said to be continuous in E (or simply "continuous") if it is continuous at every point of E.
If we agree that the mathematical notion of neighborhood corresponds to the intuitive idea of "proximity," then we can express the preceding definition in a more intuitive way, by saying that f(x) is arbitrarily close to f(x0) as soon as x is close enough to x0.

<!-- pdf page 64 -->

(3.11.1) In order that f be continuous at x0∈E, a necessary and sufficient condition is that for every neighborhood V′ of f(x0) in E′, f−1(V′) be a neighborhood of x0 in E.
(3.11.2) In order that f be continuous at x0∈E, a necessary and sufficient condition is that, for every ε>0, there exist a δ>0 such that the relation d(x0, x) < δ implies d′(f(x0), f(x)) < ε.
These are mere restatements of the definition.
The natural injection jF: F→E of a subspace F of E into E (1.6.1) is continuous. Any constant mapping is continuous.
(3.11.3) If x0∈E is a cluster point of a set A⊂E, and if f is continuous at the point x0, then f(x0) is a cluster point of f(A).
For if V′ is a neighborhood of f(x0) in E′, f−1(V′) is a neighborhood of x0 in E, hence there is y∈A ∩f−1(V′), and therefore f(y)∈f(A)∩V′.
(3.11.4) Let f be a mapping of E into E′. The following properties are equivalent:
(a) f is continuous;
(b) for every open set A′ in E′, f−1(A′) is an open set in E;
(c) for every closed set A′ in E′, f−1(A′) is a closed set in E;
(d) for every set A in E, f(Ā)⊂f(A).
We have seen in (3.11.3) that (a)⇒(d). (d)⇒(c), for if A′ is closed and A = f−1(A′), then f(Ā)⊂Ā′ = A′, hence Ā⊂f−1(A′) = A; as A⊂Ā, A is closed. (c)⇒(b) from the definition of closed sets and formula (1.5.13). Finally (b)⇒(a), for if V′ is a neighborhood of f(x0), there is an open neighborhood W′⊂V′ of f(x0); f−1(W′) is an open set containing x0 and contained in f−1(V′), hence f is continuous at every point x0 by (3.11.1).
It should be observed that the direct image of an open (resp. closed) set by a continuous mapping is not in general an open (resp. closed) set; for instance, x→x2 is continuous in R, but the image [0, 1[ of the open set ]−1, +1[ is not open; x→1/x is continuous in the subspace E = [1, +∞[ of R, but the image of the closed set E is the interval ]0, 1] which is not closed in R (see however (3.17.9) and (3.20.13)).

<!-- pdf page 65 -->

46 III METRIC SPACES
(3.11.5) Let f be a mapping of a metric space E into a metric space E', g a mapping of E' into a metric space E''; if f is continuous at x₀, and g continuous at f(x₀), then h = g∘f is continuous at x₀. If f is continuous in E and g continuous in E', then h is continuous in E.
The second statement obviously follows from the first. Let W'' be a neighborhood of h(x₀) = g(f(x₀)); then, by (3.11.1) and the assumptions, g⁻¹(W'') is a neighborhood of f(x₀) in E', and f⁻¹(g⁻¹(W'')) a neighborhood of x₀ in E; but f⁻¹(g⁻¹(W'')) = h⁻¹(W''). In particular:
(3.11.6) If f is a mapping of E into E', continuous at x₀, and F a subspace of E containing x₀, then the restriction of f to F is continuous at x₀.
For that restriction is the mapping f∘jF, jF being the natural injection of F into E, which is continuous.
Note however that the restriction to a subspace F of a mapping f: E→E' may be continuous without f being continuous at any point of E; an example is given by the mapping f: R→R which is equal to 0 in the set Q of rational points, to 1 in its complement ("Dirichlet's function"); the restriction of f to Q is constant, hence continuous.
A uniformly continuous mapping of E into E' is a mapping such that for every ε > 0, there exists a δ > 0 such that the relation d(x, y) < δ implies d'(f(x), f(y)) < ε. From this definition and (3.11.2), it follows that
(3.11.7) A uniformly continuous mapping is continuous.
The converse is not true in general: for instance, the function x→x² is not uniformly continuous in R, since for given α > 0, the difference (x + α)² - x² = α(2x + α) can take arbitrarily large values (see however (3.16.5)).
The examples given above (constant mapping, natural injection) are uniformly continuous.
(3.11.8) For any nonempty subset A of E, x→d(x, A) is uniformly continuous.
This follows from the definition and (3.4.2).

<!-- pdf page 66 -->

(3.11.9) If f is a uniformly continuous mapping of E into E', g a uniformly continuous mapping of E' into E", then h=g\circ f is uniformly continuous.

Indeed, given any ε>0, there is δ>0 such that d'(x', y')<δ implies d''(g(x'), g(y'))<ε; then there is η>0 such that d(x, y)<η implies d'(f(x),f(y))<δ; therefore d(x,y)<η implies d''(h(x),h(y))<ε.

PROBLEMS

1. Let f be a mapping of a metric space E into a metric space E'. Show that the following properties are equivalent:
(a) f is continuous;
(b) for every subset A' of E', f⁻¹(Å')⊂(f⁻¹(A'))°;
(c) for every subset A' of E', f⁻¹(A')⊂f⁻¹(Å').
Give an example of a continuous mapping f and a subset A'⊂E' such that f⁻¹(Å') is not the closure of f⁻¹(A').

2. For any metric space E, any number r>0 and any subset A of E, the set V'(A) of points x∈E such that d(x,A)≤r is closed (use (3.11.8)).

3. In a metric space E, let A,B be two nonempty subsets such that A∩B=Å∩B=∅. Show that there exists an open set U⊃A and an open set V⊃B such that U∩V=∅ (consider the function x→d(x,A)−d(x,B)).

4. Let f be a continuous mapping of R into itself.
(a) Show that if f is uniformly continuous in R, there exist two real numbers α≥0, β≥0 such that |f(x)|≤α|x|+β for every x∈R.
(b) Show that if f is monotone and bounded in R, f is uniformly continuous in R.

12. HOMEOMORPHISMS, EQUIVALENT DISTANCES

A mapping f of a metric space E into a metric space E' is called a homeomorphism if: (1) it is a bijection; (2) both f and its inverse mapping f⁻¹ are continuous. Such a mapping is also said to be bicontinuous. The inverse mapping f⁻¹ is then a homeomorphism of E' onto E. If f is a homeomorphism of E onto E', g a homeomorphism of E' onto E", g∘f is a homeomorphism of E onto E" by (3.11.5). A homeomorphism may fail to be uniformly continuous (for instance, the homeomorphism x→x³ of R onto itself). Two metric spaces E, E' are homeomorphic if there exists a homeomorphism of E onto E'. Two spaces homeomorphic to a thrid one are homeomorphic. By abuse of language, a space homeomorphic to a discrete metric space (3.2.5) is called a discrete space, even if the distance in nos defined as in (3.2.5).

<!-- pdf page 67 -->

An isometry is always uniformly continuous by definition, hence a homeomorphism. For instance, the extended real line $ \overline{\mathbf{R}} $ is by definition homeomorphic to the subspace $ [-1, 1] $ of $ \mathbf{R} $.
Let $ d_{1} $, $ d_{2} $ be two distances on a set $ E $; this defines two metric spaces on $ E $, which have to be considered as distinct (although they have the same "underlying set"); let $ E_{1} $, $ E_{2} $ be these spaces. If the identity mapping $ x \to x $ of $ E_{1} $ onto $ E_{2} $ is a homeomorphism, $ d_{1} $, $ d_{2} $ are called equivalent distances (or topologically equivalent distances) on $ E $; from (3.11.4), we see that this means the families of open sets are the same in $ E_{1} $ and $ E_{2} $. The family of open sets of a metric space $ E $ is often called the topology of $ E $ (cf. Section 12.1); equivalent distances are thus those giving rise to the same topology. It may be observed here that the definitions of neighborhoods, closed sets, cluster point, closure, interior, exterior, dense sets, frontier, continuous function only depend on the topologies of the spaces under consideration; they are topological notions; on the other hand, the notions of balls, spheres, diameter, bounded set, uniformly continuous function are not topological notions. Topological properties of a metric space are invariant under homeomorphisms.
With the preceding notations, it may happen that the identity mapping $ x \to x $ of $ E_{1} $ into $ E_{2} $ is continuous but not bicontinuous: for instance, take $ E = \mathbf{R} $, $ d_{2}(x, y) = |x - y| $ and for $ d_{1}(x, y) $ the distance defined in (3.2.5) taking only values 0 and 1. In such a case, the distance $ d_{1} $ (resp. the topology of $ E_{1} $) is said to be finer than the distance $ d_{2} $ (resp. the topology of $ E_{2} $).

<!-- pdf page 68 -->

13 LIMITS 49
---
13. LIMITS

Let E be a metric space, A a subset of E, a a cluster point of A. Suppose first that a does not belong to A. Then, if f is a mapping of A into a metric space E', we say that f(x) has a limit a' ∈ E' when x ∈ A tends to a (or also that a' is a limit of f at the point a ∈ Ā with respect to A), if the mapping g of A ∪ {a} into E' defined by taking g(x) = f(x) for x ∈ A, g(a) = a', is continuous at the point a; we then write a' = lim f(x). If a ∈ A, we use the same language and notation to mean that f is continuous at the point a, with a' = f(a).

(3.13.1) In order that a' ∈ E' be limit of f(x) when x ∈ A tends to a, a necessary and sufficient condition is that, for every neighborhood V' of a' in E', there exist a neighborhood V of a in E such that f(V ∩ A) ⊂ V'.

(3.13.2) In order that a' ∈ E' be limit of f(x) when x ∈ A tends to a, a necessary and sufficient condition is that, for every ε > 0, there exist a δ > 0 such that the relations x ∈ A, d(x, a) < δ imply d'(a', f(x)) < ε.

These criteria are mere translations of the definitions.

(3.13.3) A mapping can only have one limit with respect to A at a given point a ∈ Ā.

For if a', b' were two limits of f at the point a, it follows from (3.13.2) and the triangle inequality that, for any ε > 0, we would have d'(a', b') ≤ 2ε, which is absurd if a' ≠ b'.

(3.13.4) Let f be a mapping of E into E'. In order that f be continuous at a point x₀ ∈ E such that x₀ is a cluster point of E - {x₀} (which means x₀ is not isolated in E (3.10.10)), a necessary and sufficient condition is that f(x₀) = lim x→x₀, x ∈ E - {x₀}

Mere restatement of definitions.

<!-- pdf page 69 -->

(3.13.5) Suppose $a^{\prime}=\lim_{x \to a, \, x \in A} f(x)$. Then, for every subset $B \subset A$ such that $a \in B$, $a^{\prime}$ is also the limit of $f$ at the point $a$, with respect to $B$. This applies in particular when $B = V \cap A$, where $V$ is a neighborhood of $a$.

Obvious consequence of the definition and (3.11.6).

(3.13.6) Suppose $f$ has a limit $a^{\prime}$ at the point $a \in \overline{A}$ with respect to $A$; if $g$ is a mapping of $E'$ into $E''$, continuous at the point $a'$, then $g(a') = \lim_{x \to a, \, x \in A} g(f(x))$.

This follows at once from (3.11.5).

(3.13.7) If $a' = \lim_{x \to a, \, x \in A} f(x)$, then $a' \in \overline{f(A)}$.

For by (3.13.1), for every neighborhood $V'$ of $a'$, $V' \cap f(A)$ contains $f(V \cap A)$, which is not empty since $a \in \overline{A}$.

An important case is that of limits of sequences: in the extended real line, we consider the point $+\infty$, which is a cluster point of the set $N$ of natural integers. A mapping of $N$ into a metric space $E$ is a sequence $n \to x_n$ of points of $E$; if $a \in E$ is limit of that mapping at $+\infty$, with respect to $N$, we say that $a$ is limit of the sequence $(x_n)$ (or that the sequence $(x_n)$ converges to $a$) and write $a = \lim_{n \to \infty} x_n$. The criteria (3.13.1) and (3.13.2) become here:

(3.13.8) In order that $a = \lim_{n \to \infty} x_n$, a necessary and sufficient condition is that, for every neighborhood $V$ of $a$, there exist an integer $n_0$ such that the relation $n \geq n_0$ implies $x_n \in V$ (in other words, $V$ contains all $x_n$ with the exception of a finite number of indices).

(3.13.9) In order that $a = \lim_{n \to \infty} x_n$, a necessary and sufficient condition is that, for every $\varepsilon > 0$, there exist an integer $n_0$ such that the relation $n \geq n_0$ implies $d(a, x_n) < \varepsilon$.

This last criterion can also be written $\lim_{n \to \infty} d(a, x_n) = 0$.

A subsequence of an infinite sequence $(x_n)$ is a sequence $k \to x_{n_k}$, where $k \to n_k$ is a strictly increasing infinite sequence of integers. It follows at once from (3.13.5) that:

<!-- pdf page 70 -->

(3.13.10) If a = lim n→∞ x_n, then a = lim k→∞ x_nk for any subsequence of (x_n).
Let (x_n) be an infinite sequence of points in a metric space E; a point b ∈ E is said to be a cluster value of the sequence (x_n) if there exists a subsequence (x_nk) such that b = lim k→∞ x_nk.
A cluster value of a subsequence of a sequence (x_n) is also a cluster value of (x_n). If (x_n) has a limit a, a is the unique cluster value of (x_n), as follows from (3.13.10); the converse does not hold in general: for instance, the sequence (x_n) of real numbers such that x_2n = 1/n and x_2n+1 = n (n ≥ 1) has 0 as a unique cluster value, but does not converge to 0 (see however (3.16.4))
(3.13.11) In order that b ∈ E should be a cluster value of (x_n), a necessary and sufficient condition is that, for any neighborhood V of b and any integer m, there exist an integer n ≥ m such that x_n ∈ V.
The condition is obviously necessary. Conversely, suppose it is satisfied, and define the subsequence (x_nk) by the following condition: n₀ = 1 and n_k is the smallest integer > n_{k-1} and such that d(b, x_{n_k}) < 1/k. As d(x_{n_k}, b) < 1/h for any k ≥ h, the subsequence (x_{n_k}) converges to b.
(3.13.12) If b is a cluster value of (x_n) in E, and if the mapping g of E into E' is continuous at b, then g(b) is a cluster value of the sequence (g(x_n)).
Clear from the definition and (3.13.6).
From (3.13.7) it follows that if b is a cluster value (and a fortiori a limit) of a sequence of points x_n belonging to a subset A of E, then b ∈ A. Conversely:
(3.13.13) For any point a ∈ A, there is a sequence (x_n) of points of A such that a = lim n→∞ x_n.
For by assumption, the set A ∩ B(a; 1/n) is not empty, hence (by the axiom of choice (1.4.5)) for each n, there is an x_n ∈ A ∩ B(a; 1/n), and the sequence (x_n) converges to a by (3.13.9).
(3.13.14) Let f be a mapping of A ⊂ E into a metric space E' and a ∈ A. In order that f have a limit a' ∈ E' with respect to A at the point a, a necessary and sufficient condition is that, for every sequence (x_n) of points of A such that a = lim x_n, then a' = lim f(x_n).

<!-- pdf page 71 -->

52 III METRIC SPACES

The necessity follows from the definitions and (3.13.6). Suppose conversely that the condition is satisfied and that a' is not the limit of f with respect to A at the point a. Then, by (3.13.2) and (1.4.5), there exists α > 0 such that, for each integer n, there exists xn ∈ A satisfying the two conditions d(a, xn) < 1/n and d(a', f(xn)) ≥ α. The sequence (xn) converges then to a, but (f(xn)) does not converge to a', which is a contradiction.

PROBLEMS

1. Let (un) be a sequence of real numbers ≥ 0 such that lim un = 0. Show that there are infinitely many indices n such that un ≥ un for every m ≥ n.
2. (a) Let (xn) be a sequence in a metric space E. Show that if the three subsequences (x2n), (x2n+1) and (x3n) are convergent, (xn) is convergent.
(b) Give an example of a sequence (xn) of real numbers which is not convergent, but is such that for each k ≥ 2, the subsequence (xkn) is convergent (consider the subsequence (xpk), where (pk) is the strictly increasing sequence of prime numbers).
3. Let E be a separable metric space, f an arbitrary mapping of E into R. Show that the set of points a ∈ E such that lim f(x) exists and is distinct from f(a), is at most denumerable. (For every pair of rational numbers p, q such that p < q, consider the set of points a ∈ E such that
f(a) ≤ p < q ≤ lim f(x) x→a, x≠a
and show that it is at most denumerable, using Problem 2(a) of Section 3.9. Consider similarly the set of points a ∈ E such that
lim f(x) ≤ p < q ≤ f(a).) x→a, x≠a

14. CAUCHY SEQUENCES, COMPLETE SPACES

In a metric space E, a Cauchy sequence is an infinite sequence (xn) such that, for any ε > 0, there exists an integer no such that the relations p ≥ no and q ≥ no imply d(xp, xq) < ε.

(3.14.1) Any convergent sequence is a Cauchy sequence.

For if a = lim xn, for any ε > 0 there exists no such that n ≥ no implies d(a, xn) < ε/2; by the triangle inequality, the relations p ≥ no, q ≥ no imply d(xp, xq) < ε.

<!-- pdf page 72 -->

(3.14.2) If (xn) is a Cauchy sequence, any cluster value of (xn) is a limit of (xn).
Indeed, if b is a cluster value of (xn), given ε > 0, there is no such that p ≥ n₀ and q ≥ n₀ imply d(xp, xq) < ε/2; on the other hand, by (3.13.11) there is a p₀ ≥ n₀ such that d(b, xp₀) < ε/2; by the triangle inequality, it follows that d(b, xn) ≤ ε for any n ≥ n₀.
A metric space E is called complete if any Cauchy sequence in E is convergent (to a point of E, of course).
(3.14.3) The real line R is a complete metric space.
Let (xn) be a Cauchy sequence of real numbers. Define the sequence (nk) of integers by induction in the following way: n₀ = 1 and nₖ₊₁ is the smallest integer > nₖ such that, for p ≥ nₖ₊₁ and q ≥ nₖ₊₁, |xp - xq| < 1/2ᵏ²; the possibility of the definition follows from the fact that (xn) is a Cauchy sequence. Let Iₖ be the closed interval [xₙₖ - 2⁻ᵏ, xₙₖ + 2⁻ᵏ]; we have Iₖ₊₁ ⊂ Iₖ, for |xₙₖ - xₙₖ₊₁| < 2⁻ᵏ⁻¹; on the other hand, for m ≥ nₖ, xₘ ∈ Iₖ by definition. Now from axiom (IV) (Section 2.1) it follows that the nested intervals Iₖ have a nonempty intersection; let a be in Iₖ for all k. Then it is clear that |a - xₘ| ≤ 2⁻ᵏ⁺¹ for all m ≥ nₖ, hence a = limₙ→∞ xₙ.
(3.14.4) If a subspace F of a metric space E is complete, F is closed in E.
Indeed, any point a ∈ F is the limit of a sequence (xn) of points of F by (3.13.13). The sequence (xn) is a Cauchy sequence by (3.14.1), hence by assumption converges to a point b in F; but by (3.13.3) b = a, hence a ∈ F; this shows F = F. Q.E.D.
(3.14.5) In a complete metric space E, any closed subset F is a complete subspace.
For a Cauchy sequence (xn) of points of F converges by assumption to a point a ∈ E, and as the xn belong to F, a ∈ F = F by (3.13.7).
Theorems (3.14.4) and (3.14.5) immediately enable one to give examples both of complete and of noncomplete spaces, starting from the fact that the real line is complete.

<!-- pdf page 73 -->

54 III METRIC SPACES

The fundamental importance of complete spaces lies in the fact that to
prove a sequence is convergent in such a space, one needs only prove it is a
Cauchy sequence (one also says that such a sequence satisfies the Cauchy
criterion); the main difference between application of that test and of the
definition of a convergent sequence is that in the Cauchy criterion one does
not need to know in advance the value of the limit.

We have already mentioned that on a same set E, two distances $d_{1},d_{2}$
may be topologically equivalent, but the identity mapping of $E_{1}$ into $E_{2}$
($E_{1},E_{2}$ being the corresponding metric spaces) may fail to be uniformly
continuous. This is the case, for instance, if we take $E=R, d_{2}(x,y)=|x-y|$,
$d_{1}(x,y)$ being the distance in the extended real line, restricted to R; $E_{2}$ is
then complete and not $E_{1}$ since $E_{1}$ is not closed in $\overline{R}$. When two distances
$d_{1},d_{2}$ are such that the identity mapping of $E_{1}$ into $E_{2}$ is uniformly contin-
uous as well as the inverse mapping, $d_{1}$ and $d_{2}$ are said to be uniformly
equivalent. Cauchy sequences are then the same for both distances. For
instance, if there exist two real numbers $\alpha>0, \beta>0$ such that, for any
pair of points $x,y$ in E, $\alpha d_{1}(x,y) \leqslant d_{2}(x,y) \leqslant \beta d_{1}(x,y)$, then $d_{1}$ and $d_{2}$ are
uniformly equivalent distances.

Let E, E' be two metric spaces, A a subset of E, f a mapping of A into E';
the oscillation of f in A is by definition the diameter $\delta(f(A))$ (which may
be $+\infty$). Let a be a cluster point of A; the oscillation of f at the point a with
respect to A is $\Omega(a;f)=\inf\delta(f(V \cap A))$, where V runs over the set of
neighborhoods of a (or merely a fundamental system of neighborhoods).

(3.14.6) Suppose E' is a complete metric space; in order that $\lim_{x \to a, x \in A} f(x)$
exist, a necessary and sufficient condition is that the oscillation of f at the
point a, with respect to A, be 0.

The condition is necessary by (3.13.2). Suppose conversely that it is
satisfied, and let $(x_{n})$ be a sequence of points of A converging to a; then
it follows from the assumption that the sequence $(f(x_{n}))$ is a Cauchy sequence
in E', for, given any $\varepsilon>0$, there is a neighborhood V of a such that
$d'(f(x),f(y))<\varepsilon$ for any two points $x, y$ in $V \cap A$, and we have $x_{n} \in V \cap A$
except for a finite number of indices. Hence the sequence $(f(x_{n}))$ has a limit
$a'$. Moreover, for any other sequence $(y_{n})$ of points of A, converging to a, the
limits of $(f(x_{n}))$ and of $(f(y_{n}))$ are the same since $d'(f(x_{n}),f(y_{n}))<\varepsilon$ as soon
as $x_{n}$ and $y_{n}$ are both in $V \cap A$. Hence $\lim_{x \to a, x \in A} f(x)=a'$ from the definition
of the limit and from (3.13.14).

<!-- pdf page 74 -->

PROBLEMS
1. (a) Let E be an ultrametric space (Section 3.8, Problem 4). In order that a sequence (xn) in E be a Cauchy sequence, show that it is necessary and sufficient that lim n→∞ d(xn, xn+1)=0.
(b) Let X be an arbitrary set, E the set of all infinite sequences x=(xn) of elements of X. For any two distinct elements x=(xn), y=(yn) of E, let k(x,y) be the smallest integer n such that xn≠yn; let d(x,y)=1/k(x,y) if x≠y, d(x,x)=0. Prove that d is an ultrametric distance on E, and that the metric space E defined by d is complete.
2. Let φ be an increasing real valued function defined in the interval 0≤u<+∞, and such that φ(0)=0, φ(u)>0 if u>0, and φ(u+v)≤φ(u)+φ(v). Let d(x,y) be a distance on a set E; then d1(x,y)=φ(d(x,y)) is another distance on E.
(a) Show that if φ is continuous at the point u=0, the distances d and d1 are uniformly equivalent. Conversely, if, for the distance d, there is a point x0∈E which is not iso-lated in E (3.10.10), and if d and d1 are topologically equivalent, then φ is continuous at the point u=0.
(b) Prove that the functions
u^r (0<r≤1), log(1+u), u/(1+u), inf(1,u)
satisfy the preceding conditions. Using the last two, it is thus seen that for any distance on E, there is a uniformly equivalent distance which is bounded.
3. On the real line, let d(x,y)=|x-y| be the usual distance, d'(x,y)=|x3−y3|; show that these two distances are topologically equivalent and that the Cauchy sequences are the same for both, but that they are not uniformly equivalent.
4. Let E be a complete metric space, d the distance on E, A the intersection of a sequence (Un) of open subsets of E; let Fn=E−Un, and for every pair of points x, y of A, write
f_n(x, y)=|1/d(x, Fn)−1/d(y, Fn)|
d_n(x, y)=f_n(x, y)/(1+f_n(x, y)), and d'(x, y)=d(x, y)+∑n=0∞ d_n(x, y)/2^n. Show that on the subspace A of E, d' is a distance which is topologically equivalent to d, and that for the distance d', A is a complete metric space. (Note that a Cauchy sequence for d' is also a Cauchy sequence for d, but that its limit in E may not belong to any of the Fn.) Apply to the subspace I of R consisting of all irrational numbers.

<!-- pdf page 75 -->

56 III METRIC SPACES
x∈V, d'(f(a), f(x)) < α/2 and d'(g(a), g(x)) < α/2. Then for x∈V, f(x)≠g(x), otherwise we would have d'(f(a), g(a)) < α by the triangle inequality.
(3.15.2) ("Principle of extension of identities") Let f, g be two continuous mappings of a metric space E into a metric space E'; if f(x) = g(x) for all points x of a dense subset A in E, then f = g.
For the set of points x where f(x) = g(x) is closed by (3.15.1) and contains A.
(3.15.3) Let f, g be two continuous mappings of a metric space E into the extended real line R. The set P of the points x∈E such that f(x)≤g(x) is closed in E.
We prove again E - P is open. Suppose f(a) > g(a), and let β∈R be such that f(a) > β > g(a) (cf. (2.2.16) and the definition of R in Section 3.3). The inverse image V by f of the open interval ]β, +∞] is a neighborhood of a by (3.11.1); so is the inverse image W by g of the open interval [−∞, β[. Hence V∩W is a neighborhood of a by (3.6.3), and for x∈V∩W, f(x) > β > g(x). Q.E.D.
(3.15.4) ("Principle of extension of inequalities") Let f, g be two continuous mappings of a metric space E into the extended real line R; if f(x)≤g(x) for all points x of a dense subset A of E, then f(x)≤g(x) for all x∈E.
The proof follows from (3.15.3) as (3.15.2) from (3.15.1).
(3.15.5) Let A be a dense subset of a metric space E, and f a mapping of A into a metric space E'. In order that there exist a continuous mapping f of E into E', coinciding with f in A, a necessary and sufficient condition is that, for any x∈E, the limit lim f(y) exist in E'; the continuous mapping f is then unique.
As any x∈E belongs to A, we must have f(x) = lim f(y) by (3.13.5), hence f(x) = lim f(y); this shows the necessity of the condition and the fact that if the continuous mapping f exists, it is unique (this follows also

<!-- pdf page 76 -->

from (3.15.2)). Conversely, suppose the condition satisfied, and let us prove
that the mapping $ \bar{f} $ defined by $ \bar{f}(x)=\lim_{y\to x,y\in A}f(y) $ is a solution of the extension
problem. First of all, if $ x\in A $, the existence of the limit implies by definition
$ \bar{f}(x)=f(x) $, hence $ \bar{f} $ extends f, and it remains to see that $ \bar{f} $ is continuous.
Let $ x\in E $, $ V^{\prime} $ a neighborhood of $ \bar{f}(x) $ in $ E^{\prime} $; there is a closed ball $ B^{\prime} $ of center
$ f(x) $ contained in $ V^{\prime} $. By assumption, there is an open neighborhood V of x
in E such that $ f(V\cap A)\subset B^{\prime} $ (by (3.13.1)). For any $ y\in V $, $ \bar{f}(y) $ is the limit of
f at the point y with respect to A, hence also with respect to $ V\cap A $, by (3.13.5);
hence, it follows from (3.13.7) that $ \bar{f}(y)\in\overline{f(V\cap A)} $, and therefore $ \bar{f}(y)\in B^{\prime} $
since $ B^{\prime} $ is closed. Q.E.D.

(3.15.6) Let A be a dense subset of a metric space E, and f a uniformly
continuous mapping of A into a complete metric space $ E^{\prime} $. Then there exists
a continuous mapping $ \bar{f} $ of E into $ E^{\prime} $ coinciding with f in A; moreover, $ \bar{f} $ is
uniformly continuous.

To prove the existence of $ \bar{f} $, it follows from (3.15.5) and (3.14.6) that we
have to show the oscillation of f at any point $ x\in E $, with respect to A,
is 0. Now, for any $ \varepsilon>0 $, there is $ \delta>0 $ such that $ d(y,z)<\delta $ implies
$ d^{\prime}(f(y),f(z))<\varepsilon/3 $ ($ y,z $ in A). Hence, the diameter of $ f(A\cap B(x;\delta/2)) $ is at
most $ \varepsilon/3 $, which proves our assertion. Consider now any two points s, t in E
such that $ d(s,t)<\delta/2 $. There is a $ y\in A $ such that $ d(s,y)<\delta/4 $ and
$ d^{\prime}(\bar{f}(s),f(y))<\varepsilon/3 $, and a $ z\in A $ such that $ d(t,z)<\delta/4 $ and $ d^{\prime}(\bar{f}(t),f(z))<\varepsilon/3 $.
From the triangle inequality it follows that $ d(y,z)<\delta $, and as y, z are in A,
$ d^{\prime}(f(y),f(z))<\varepsilon/3 $; hence, by the triangle inequality, $ d^{\prime}(\bar{f}(s),\bar{f}(t))<\varepsilon $; this
proves that $ \bar{f} $ is uniformly continuous.

PROBLEM

Let $ n\to r_{n} $ be a bijection of N onto the set A of all rational numbers x such that $ 0\leqslant x\leqslant 1 $
(2.2.15). We define a function in $ E=[0,1] $ by putting $ f(x)=\sum_{r_{n}<x}1/2^{n} $, the infinite sum being
extended only to those n such that $ r_{n}<x $. Show that the restriction of f to the set B of all
irrational numbers $ x\in[0,1] $ is continuous, but cannot be extended to a function continuous
in E.

16. COMPACT SPACES

A metric space E is called compact if it satisfies the following condition
("Borel-Lebesgue axiom"): for every covering $ (U_{\lambda})_{\lambda\in L} $ of E by open sets

<!-- pdf page 77 -->

(“open covering”) there exists a finite subfamily (Uλ)λ∈H (H⊂L and finite) which is a covering of E.
A metric space E is called precompact if it satisfies the following condition: for any ε > 0, there is a finite covering of E by sets of diameter < ε. This is immediately equivalent to the following property: for any ε > 0, there is a finite subset F of E such that d(x, F) < ε for every x ∈ E.
In the theory of metric spaces, these notions are a substitute for the notion of “finiteness” in pure set theory; they express that the metric space is, so to speak, “approximately finite.” Note that, from the definition, it follows that compactness is a topological notion, but precompactness is not (see remark after (3.17.6)).
(3.16.1) For a metric space E, the following three conditions are equivalent:
(a) E is compact;
(b) any infinite sequence in E has at least a cluster value;
(c) E is precompact and complete.

<!-- pdf page 78 -->

balls in the following way: from the assumption it follows that the diameter
of E is finite, and by multiplying the distance on E by a constant, we may
assume that δ(E) < 1/2, hence E is a ball B₀ of radius 1. Suppose the Bₖ
have been defined for 0 ≤ k ≤ n - 1, and that for these values of k, Bₖ has a
radius equal to 1/2ᵏ, and there is no finite subfamily of (U_λ)_{λ ∈ L} which is a
covering of Bₖ. Then we consider a finite covering (Vₖ)_{1 ≤ k ≤ m} of E by balls
of radius 1/2ⁿ; among the balls Vₖ which have a nonempty intersection with
B_{n-1}, there is one at least Bₙ for which no finite subfamily of (U_λ) is a covering;
otherwise, as these Vₖ form a covering of B_{n-1}, there would be a finite sub-
family of (U_λ) which would be a covering of B_{n-1}; the induction can thus
proceed indefinitely. Let xₙ be the center of Bₙ; as B_{n-1} and Bₙ have a com-
mon point, the triangle inequality shows that

d(x_{n-1}, xₙ) ≤ 1/2^{n-1} + 1/2ⁿ ≤ 1/2^{n-2}

Hence, if n ≤ p < q, we have

d(xₚ, xₚ) ≤ d(xₚ, x_{p+1}) + ... + d(x_{q-1}, xₚ) ≤ 1/2^{p-1} + ... + 1/2^{q-2} ≤ 1/2^{n-2}

This proves that (xₙ) is a Cauchy sequence in E, hence converges to a point a.
Let λ₀ be an index such that a ∈ U_{λ₀}; there is an α > 0 such that B(a; α) ⊂ U_{λ₀}.
From the definition of a, it follows there exists an integer n such that
d(a, xₙ) < α/2, and 1/2ⁿ < α/2. The triangle inequality then shows that
Bₙ ⊂ B(a; α) ⊂ U_{λ₀}. But this is a contradiction since no finite subfamily
of (U_λ) is supposed to be a covering of Bₙ.

(3.16.2) Any precompact metric space is separable.

If E is precompact, for any n there is, by definition, a finite subset Aₙ
of E such that for every x ∈ E, d(x, Aₙ) < 1/n. Let A = ∪ Aₙ; A is at most
denumerable, and for each x ∈ E, d(x, A) ≤ d(x, Aₙ) < 1/n for any n, hence
d(x, A) = 0, E = Ā.

(3.16.3) Let E be a metric space. Any two of the following properties imply
the third:

(a) E is compact.
(b) E is discrete (more precisely, homeomorphic to a discrete space).
(c) E is finite.

<!-- pdf page 79 -->

(a) and (b) imply (c), for each one-point set {x} is open, hence the family of sets {x} is an open covering of E, and a finite subfamily can only be a covering of E if E is finite. On the other hand, (c) implies both (a) and (b), for each one point set being closed, every subset of E is closed as finite union of closed sets, hence every subset of E is open, and therefore E is homeomorphic to a discrete space. Finally, as there is only a finite number of open sets, E is compact.

(3.16.4) In a compact metric space E, any infinite sequence (x_n) which has only one cluster value converges to a.

Suppose a is not the limit of (x_n); then there would exist a number α > 0 such that there would be an infinite subsequence (x_{n_k}) of (x_n) whose points belong to E - B(a; α). By assumption, this subsequence has a cluster value b, and as E - B(a; α) is closed, b belongs to E - B(a; α) by (3.13.7). The sequence (x_n) would thus have two distinct cluster values, contrary to assumption.

(3.16.5) Any continuous mapping f of a compact metric space E into a metric space E' is uniformly continuous.

Suppose the contrary; there would then be a number α > 0 and two sequences (x_n) and (y_n) of points of E such that d(x_n, y_n) < 1/n and d'(f(x_n), f(y_n)) ≥ α. We can find a subsequence (x_{n_k}) converging to a point a, and as d(x_{n_k}, y_{n_k}) < 1/n_k, it follows from the triangle inequality that the sequence (y_{n_k}) also converges to a. But f is continuous at the point a, hence there is a δ > 0 such that d'(f(a), f(x)) < α/2 for d(a, x) < δ. Take k such that d(a, x_{n_k}) < δ, d(a, y_{n_k}) < δ; then d'(f(x_{n_k}), f(y_{n_k})) < α contrary to the definition of the sequences (x_n) and (y_n).

(3.16.6) Let E be a compact metric space, (U_λ)_{λ ∈ L} an open covering of E. There exists a number α > 0 such that any open ball of radius α is contained in at least one of the U_λ ("Lebesgue's property").

For every x ∈ E, there exists an open ball B(x; r_x) contained in one of the sets U_λ. As the balls B(x; r_x/2) form an open covering of E, there exist a finite number of points x_i ∈ E such that the balls B(x_i; r_{x_i}/2) form a covering of E. If α > 0 is the smallest of the numbers r_{x_i}/2, it satisfies the required property: indeed, every x ∈ E belongs to a ball B(x_i; r_{x_i}/2) for some i, hence B(x; α) is contained in B(x_i; r_{x_i}) since α ≤ r_{x_i}/2; but by construction B(x_i; r_{x_i}) is contained in some U_λ.

<!-- pdf page 80 -->

PROBLEMS
1. Give an example of a precompact space in which the result of (3.16.6) fails to be true.
2. For a metric space E, show that the following properties are equivalent:
(a) E is compact;
(b) every denumerable open covering of E contains a finite subcovering;
(c) every decreasing sequence (Fn) of nonempty closed sets of E has a nonempty intersection;
(d) for any infinite open covering (Uλ)λ∈L of E, there is a subset H⊂L, distinct from L and such that (Uλ)λ∈H is still a covering of E;
(e) every pointwise finite open covering (Uλ) of E (i.e., such that for any point x∈E, x∈Uλ only for a finite subset of indices) contains a finite subcovering;
(f) every infinite subspace of E which is discrete is not closed.
(Using (3.16.1), show that (f) implies (a), and that (d) and (e) imply (f.).
3. Let E be a metric space, d the distance on E, and (E) the set of all closed non-empty subsets of E. We may suppose that the distance on E is bounded (Section 3.14, Problem 2). For any two elements A, B of (E), let ρ(A, B) = sup x∈A d(x, B), h(A, B) = sup(ρ(A, B), ρ(B, A)).
(a) Show that, on (E), h is a distance (the "Hausdorff distance").
(b) Show that for any four elements A, B, C, D of (E), one has
h(A ∪ B, C ∪ D) ≤ max(h(A, C), h(B, D)).
(c) Show that if E is complete, (E) is complete. (Let (Xn) be a Cauchy sequence in (E); for each n, let Yn be the closure of the union of the sets Xn+p such that p ≥ 0; consider the intersection of the decreasing sequence (Yn) in E.)
(d) Show that if E is precompact, (E) is precompact (use the problem in Section 1.1). Therefore, if E is compact, (E) is compact.
4. Let E be a compact metric space. For every ε > 0, let Nε(E) be the smallest integer n such that there exists a covering of E by n sets of diameter ≤ 2ε; let Mε(E) be the largest integer m such that there exists a finite sequence of m points of E for which the distance of any two (distinct) of these points is > ε. The number Hε(E) = log Nε(E) is called the ε-entropy of E, the number Cε(E) = log Mε(E) the ε-capacity of E.
(a) Show that M2ε(E) ≤ Nε(E) ≤ Mε(E), hence C2ε(E) ≤ Hε(E) ≤ Cε(E).
(b) Show that the functions Nε(E) and Mε(E) of ε, defined for ε > 0, are decreasing and continuous on the right (to prove the continuity of Nε(E) on the right, use contradiction, and apply problem 3(d)).
(c) If A and B are closed nonempty subsets of E, show that
Nε(A ∪ B) ≤ Nε(A) + Nε(B), Mε(A ∪ B) ≤ Mε(A) + Mε(B)
Hε(A ∪ B) ≤ Hε(A) + Hε(B), Cε(A ∪ B) ≤ Cε(A) + Cε(B).
(d) If E is a closed interval of R of length l, show that Nε(E) = M2ε(E) = l/2ε if l/2ε is an integer, and Nε(E) = M2ε(E) = [l/2ε] + 1 (where [t] is the largest integer ≤ t for t > 0) if l/2ε is not an integer.

<!-- pdf page 81 -->

62 III METRIC SPACES
(3.17.1) Any precompact set is bounded.
This follows from the fact that a finite union of bounded sets is bounded (3.4.4).
The converse of (3.17.1) does not hold in general, for any distance is equivalent to a bounded distance (Section 3.14, Problem 2) (but see (3.17.6)).
(3.17.2) Any compact set in a metric space is closed.
Indeed, such a subspace is complete by (3.16.1), and we need only apply (3.14.4).
(3.17.3) In a compact space E, every closed subset is compact.
For such a set is obviously precompact, and it is a complete subspace by (3.14.5).
A relatively compact set in a metric space E is a subset A such that the closure $ \bar{A} $ is compact.
(3.17.4) Any subset of a relatively compact (resp. precompact) set is relatively compact (resp. precompact).
This follows at once from the definitions and (3.17.3).
(3.17.5) A relatively compact set is precompact. In a complete space, a precompact set is relatively compact.
The first assertion is immediate by (3.17.4). Suppose next E is complete and $ A\subset E $ precompact. For any $ \varepsilon>0 $, there is a covering of A by a finite number of sets $ C_{k} $ of A having a diameter $ <\varepsilon/2 $; each $ C_{k} $ is contained in a closed ball $ D_{k} $ (in E) of radius $ \varepsilon/2 $. We have therefore $ \bar{A}\subset\bigcup_{k}D_{k} $, the set $ \bigcup_{k}D_{k} $ being closed, and each $ D_{k} $ has a diameter $ \leqslant\varepsilon $. On the other hand, $ \bar{A} $ is a complete subspace by (3.14.5), whence the result.
A precompact space E which is not complete gives an example of a precompact set which is not relatively compact in E.

<!-- pdf page 82 -->

(3.17.6) (Borel-Lebesgue theorem). In order that a subset of the real line be relatively compact, a necessary and sufficient condition is that it be bounded.

In view of (3.17.1), (3.17.4), and (3.17.5), all we have to do is to prove any closed interval [a, b] is precompact. For each integer n, let $x_{k}=a+k(b-a)/n$ (0≤k≤n); then the open intervals of center $x_{k}$ and length 2/n form a covering of [a, b]. Q.E.D.

Remark. If, on the real line, we consider the two distances $d_{1}$, $d_{2}$ defined in Section 3.14, it follows from (3.17.1) that $E_{2}$ is not precompact, whereas $E_{1}$ is precompact, since the extended real line $ \overline{R} $ , being homeomorphic to the closed interval [-1, +1] of R (3.12), is compact by (3.17.6).

(3.17.7) A necessary and sufficient condition that a subset A of a metric space E be relatively compact is that every sequence of points of A have a cluster value in E.

The condition is obviously necessary, by (3.16.1). Conversely, let us suppose it is satisfied, and let us prove that every sequence ($x_{n}$) of points of $ \bar{A} $ has a cluster value in E (which will therefore be in $ \bar{A} $ by (3.13.7)), and hence that $ \bar{A} $ is compact by (3.16.1). For each n, it follows from the definition of closure that there exists $ y_{n} \in A $ such that $ d(x_{n}, y_{n}) \leqslant 1 / n $. By assumption, there is a subsequence ($y_{n_{k}}$) which converges to a point a; from the triangle inequality it follows that ($x_{n_{k}}$) converges also to a. Q.E.D.

(3.17.8) The union of two relatively compact sets is relatively compact.

From (3.8.8) it follows that we need only prove that the union of two compact sets A, B is compact. Let $ (U_{\lambda})_{\lambda \in L} $ be an open covering of the subspace A $ \cup $ B; each $ U_{\lambda} $ can be written (A $ \cup $ B) $ \cap $ $ V_{\lambda} $ , where $ V_{\lambda} $ is open in E, by (3.10.1). By assumption, there is a finite subset H (resp. K) of L such that the subfamily $ (A \cap V_{\lambda})_{\lambda \in H} $ (resp. $ (B \cap V_{\lambda})_{\lambda \in K} $ ) is a covering of A (resp. B). It is then clear that the family ((A $ \cap $ B) $ \cap $ $ V_{\lambda})_{\lambda \in H \cup K} $ is a covering of A $ \cup $ B.

(3.17.9) Let f be a continuous mapping of a metric space E into a metric space E'. For every compact (resp. relatively compact) subset A of E, f(A) is compact, hence closed in E' (resp. relatively compact in E').

<!-- pdf page 83 -->

It is enough to prove that f(A) is compact when A is compact. Let
(Uλ)λ∈L be an open covering of the subspace f(A) of E'; then the sets
A∩f−1(Uλ) form an open covering of the subspace A by (3.11.4); by
assumption, there is a finite subset H of L such that the sets A∩f−1(Uλ)
for λ∈H still form a covering of A; then the sets Uλ=f(A∩f−1(Uλ)) for
λ∈H will form a covering of f(A). Q.E.D.

(3.17.10) Let E be a nonempty compact metric space, f a continuous mapping
of E into R; then f(E) is bounded, and there exist two points a, b in E such that
f(a)=inf f(x), f(b)=sup f(x).
x∈E x∈E

The first assertion follows from (3.17.9) and (3.17.1). On the other hand,
f(E) is closed in R by (3.17.2), hence sup f(E) and inf f(E), which are cluster
points of f(E), belong to f(E).

(3.17.11) Let A be a compact subset in a metric space E. Then the sets Vr(A)
(see Section 3.6) form a fundamental system of neighborhoods of A.

Let U be a neighborhood of A; the real function x→d(x, E−U) is >0
and continuous in A by (3.11.8), hence there is a point x0∈A such that
d(x0, E−U)=inf d(x, E−U) by (3.17.10). But d(x0, E−U)=r>0;
hence Vr(A)⊂U.

(3.17.12) If E is a compact metric space, f a continuous injective mapping
of E into a metric space E', then f is a homeomorphism of E onto f(E).

All we need to prove is that for every closed set A⊂E, f(A) is closed
in f(E) (by (3.11.4)); but this follows from (3.17.3) and (3.17.9).

PROBLEMS
1. Let f be a uniformly continuous mapping of a metric space E into a metric space E'.
Show that for any precompact subset A of E, f(A) is precompact.
3. In a metric space E, let A be a compact subset, B a closed subset such that A ∩ B = ∅.
Show that d(A, B) >0.

<!-- pdf page 84 -->

18 LOCALLY COMPACT SPACES 65
3. Let E be a compact ultrametric space (Section 3.8, Problem 4), d the distance on E. Show that for every $x_0 \in E$, the image of E by the mapping $x \to d(x_0, x)$ is an at most denumerable subset of the interval $[0, +\infty$ in which every point (with the possible exception of 0) is isolated (3.10.10). (For any $r = d(x_0, x) > 0$, consider the l.u.b. of $d(x_0, y)$ on the set of points $y$ such that $d(x_0, y) < r$, and the g.l.b. of $d(x_0, z)$ on the set of points $z$ such that $d(x_0, z) > r$; use Section 3.8, Problem 4).
4. Let E be a compact metric space, d the distance on E, f a mapping of E into E such that, for any pair $(x, y)$ of points of E, $d(f(x), f(y)) \geq d(x, y)$. Show that f is an isometry of E onto E. (Let $a, b$ be any two points of E; put $f_n = f_{n-1} \circ f$, $a_n = f_n(a)$, $b_n = f_n(b)$; show that for any $\varepsilon > 0$ there exists an index $k$ such that $d(a, a_k) \leq \varepsilon$ and $d(b, b_k) \leq \varepsilon$ (consider a cluster value of the sequence $(a_n))$, and conclude that f(E) is dense in E and that $d(f(a), f(b)) = d(a, b)$.)
5. Let E, E' be two metric spaces, f a mapping of E into E'. Show that if the restriction of f to any compact subspace of E is continuous, then f is continuous in E (use (3.13.14)).
6. Let E, E' be two metric spaces, f a continuous mapping of E into E', K a compact subset of E. Suppose the restriction $f|K$ of f is injective and that for every $x \in K$, there is a neighborhood $V_x$ of $x$ in E such that the restriction $f|V_x$ of f is injective. Show that there exists a neighborhood U of K in E such that the restriction $f|U$ is injective (use contradiction and (3.17.11)).

<!-- pdf page 85 -->

(3.18.3) Let E be a locally compact metric space. The following properties are equivalent:
(a) there exists an increasing sequence (U_n) of open relatively compact sets in E such that Ū_n ⊂ U_{n+1} for every n, and E = {U_n};
(b) E is a denumerable union of compact subsets;
(c) E is separable.

It is clear that (a) implies (b), since Ū_n is compact. If E is the union of a sequence (K_n) of compact sets, each subspace K_n is separable (by (3.16.2)); if D_n is an at most denumerable set in K_n, dense with respect to K_n, then D = {D_n} is at most denumerable, and dense in E, since E = {K_n ⊂ {D_n} ⊂ D}; hence (b) implies (c). Let us suppose finally that E is separable, and let (T_n) be an at most denumerable basis for the open sets of E (see (3.9.4)). For every x ∈ E, there is a compact neighborhood W_x of x, hence, by (3.9.3), an index n(x) such that x ∈ T_{n(x)} ⊂ W_x. It follows that those of the T_n which are relatively compact already constitute a basis for the open sets of E. We can therefore suppose that all the T_n are relatively compact. We then define U_n by induction in the following way: U_1 = T_1, U_{n+1} is the union of T_{n+1} and of V_r(U_n), where r > 0 has been taken such that V_r(U_n) is relatively compact (which is possible by (3.18.2)); it is then clear that the sequence (U_n) verifies property (a).

(3.18.4) In a locally compact metric space E, every open subspace and every closed subspace is locally compact.

Suppose A is open in E; for every a ∈ E, there is a closed ball B'(a; r) which is compact (from the definition of a locally compact space and (3.17.3)). On the other hand, there is r' ≤ r such that the ball B'(a; r') is contained in A; as it is compact by (3.17.3), A is locally compact.
Suppose A is closed in E, and let a ∈ A; then, if V is a compact neighborhood of a in E, V ∩ A is a neighborhood of a in A by (3.10.4), and is compact by (3.17.3); this proves A is locally compact.

PROBLEMS
1. If A is a locally compact subspace of a metric space E, show that A is locally closed (Section 3.10, Problem 3) in E. The converse is true if E is locally compact (use (3.18.4)).
2. (a) Show that in a locally compact metric space, the intersection of two locally compact subspaces is locally compact (cf. Problem 1).

<!-- pdf page 86 -->

(b) In the real line, give an example of two locally compact subspaces whose union is not locally compact, and an example of a locally compact subspace whose complement is not locally compact.
3. (a) Give an example of a locally compact metric space which is not complete.
(b) Let E be a metric space such that there exists a number r > 0 having the property that each closed ball B'(x; r) (x ∈ E) is compact. Show that E is complete and that for any relatively compact subset A of E, the set V'_{r/2}(A) of the points x ∈ E such that d(x, A) ≤ r/2 is compact.

19. CONNECTED SPACES AND CONNECTED SETS

A metric space E is said to be connected if the only subsets of E which are both open and closed are the empty set ∅ and the set E itself. An equivalent formulation is that there does not exist a pair of open non-empty subsets A, B of E such that A ∪ B = E, A ∩ B = ∅. A space reduced to a single point is connected. A subset F of a metric space E is connected if the subspace F of E is connected. A metric space E is said to be locally connected if, for every x ∈ E, there is a fundamental system of connected neighborhoods of x.

(3.19.1) In order that a subset A of the real line R be connected, a necessary and sufficient condition is that A be an interval (bounded or not). The real line is a connected and locally connected space.

The second assertion obviously follows from the first. Suppose A is connected; if A is reduced to a single point, A is an interval. Suppose A contains two distinct points a < b. We prove every x such that a < x < b belongs to A. Otherwise, A would be the union of the nonempty sets B = A ∩ ] - ∞, x[ and C = A ∩ ]x, + ∞[, both of which are open in A and such that B ∩ C = ∅. From this property, we deduce that A is necessarily an interval. Indeed, let c ∈ A, and let p, q be the gl.b. and l.u.b. of A in R; if p = -∞, then for every x < c, there is y < x belonging to A; hence x ∈ A, so ] - ∞, c] is contained in A; if p is finite and p < c, for every x such that p < x < c there is y ∈ A such that p < y < x, hence again x ∈ A, so that A contains the interval ]p, c]. Similarly, one shows that A contains [c, q[ if q > c; it follows that in any case A contains the interval ]p, q[, and therefore must be one of the four intervals in R of extremities p, q (of course, if p = -∞ (resp. q = +∞) p (resp. q) does not belong to A).

Conversely, suppose A is a nonempty interval of origin a and extremity b in R (the possibilities a = -∞, a ∅A, b = +∞, b ∅A being included).

<!-- pdf page 87 -->

Suppose A=B∪C, with B,C nonempty open sets in A and B∩C=∅; suppose for instance x∈B,y∈C,and x<y. Let z be the l.u.b.of the bounded set B∩[x,y]; if z∈B, then z<y and there is by assumption an interval [z,z+h[ contained in [x,y] and in B, which contradicts the definition of z; if on the other hand z∈C,then x<z, and there is similarly an interval ]z-h,z]⊂C∩[x,y], which again contradicts the definition of z (see (2.3.4)); hence z cannot belong to B nor to C, which is absurd since the closed set [x,y] is contained in A. Hence A is connected.

(3.19.2) If A is a connected set in a metric space E, then any set B such that A⊂B⊂A is connected.

For suppose X,Y are two nonempty open sets in B such that X∪Y=B, X∩Y=∅; as A is dense in B,X∩A and Y∩A are not empty, open in A, and we would have (X∩A)∪(Y∩A)=A,(X∩A)∩(Y∩A)=∅, a contradiction.

(3.19.3) In a metric space E, let (Aλ)λ∈L be a family of connected sets having a nonempty intersection; then A=∪λ∈L Aλ is connected.

Let a be a point of ∩λ∈L Aλ, and suppose A=B∪C, where B,C are non-empty open sets in A such that B∩C=∅. Suppose for instance a∈B; by assumption there is at least one λ such that C∩Aλ≠∅; then B∩Aλ and C∩Aλ are open in Aλ and such that (B∩Aλ)∪(C∩Aλ)=Aλ,(B∩Aλ)∩(C∩Aλ)=∅, a contradiction since B∩Aλ≠∅.

(3.19.4) Let (Ai)1≤i≤n be a sequence of connected sets such that Ai∩Ai+1≠∅ for 1≤i≤n-1; then i=1n Ai is connected.

This follows at once from (3.19.3) by induction on n.

From (3.19.3) it follows that the union C(x) of all connected subsets of E containing a point x∈E is connected, hence the largest connected set con-taining x; it is called the connected component of x in E. It is clear that for any y∈C(x), we have C(y)=C(x), and if y∉C(x), then C(x)∩C(y)=∅; moreover, it follows from (3.19.2) that C(x) is closed in E. For any subset A of E, the connected components (in the subspace A) of the points of the subspace A are called the connected components of A; if every connected com-ponent of A is reduced to a single point, A is said to be totally disconnected.

<!-- pdf page 88 -->

A discrete space is totally disconnected; the set of rational numbers and the set of irrational numbers are totally disconnected, by(2.2.16) and(3.19.1).

(3.19.5) In order that a metric space E be locally connected, a necessary and sufficient condition is that the connected components of the open sets in E be open.

The condition is sufficient, for if V is any open neighborhood of a point$x\in E$ , the connected component of x in the subspace V is a connected neighborhood of x contained in V, hence E is locally connected.The condition is necessary, for if E is locally connected and A is an open set in E, B a con-nected component of A, then for any $x\in B$ , there is by assumption a connected neighborhood V of x contained in A, hence $V\subset B$ by definition of B, and therefore B is a neighborhood of every one of its points, hence an open set.

(3.19.6) Any nonempty open set A in the real line R is the union of an at most denumerable family of open intervals, no two of which have common points.

From(3.19.1) and(3.19.5) it follows that the connected components of A are intervals and open sets, hence open intervals. The intersection A\cap Q of A with the set Q of rational numbers is denumerable, and each component of A contains points of A\cap Q by(2.2.16); the mapping $r\rightarrow C(r)$of A\cap Q into the set C of the connected components of A is thus surjective,and therefore, by(1.9.2), C is at most denumerable.

(3.19.7) Let f be a continuous mapping of E into E'; for any connected subset A of E, f(A) is connected.

Suppose $f(A)=M\cup N$ , where M and N are nonempty subsets of $f(A)$ ,open in f(A) and such that $M\cap N=\varnothing$ ; then, by(3.11.4), $A\cap f^{-1}(M)$and A\cap f^{-1}(N) would be nonempty sets, open in A and such that$A=(A\cap f^{-1}(M))\cup(A\cap f^{-1}(N))$ and $(A\cap f^{-1}(M))\cap(A\cap f^{-1}(N))=\varnothing$ ,contrary to assumption.

(3.19.8)(Bolzano's theorem) Let E be a connected space, f a continuous mapping of E into the real line R. Suppose a, b are two points of f(E) such

<!-- pdf page 89 -->

that a < b. Then, for any c such that a < c < b there exists x ∈ E such that f(x) = c.

For f(E) is connected in R by (3.19.7), hence an interval by (3.19.1).

(3.19.9) Let A be a subset of a metric space E. If B is a connected subset of E such that both A ∩ B and (E - A) ∩ B are not empty, then (fr(A)) ∩ B is not empty. In particular, if E is connected, any subset A of E distinct from E and ∅ has at least one frontier point.

Suppose (fr(A)) ∩ B = ∅; let A' = E - A; as E is the union of Å, Å' and fr(A), B would be the union of U = Å ∩ B and V = Å' ∩ B, both of which are open in B and not empty by assumption (for a point of A ∩ B must belong to Å ∩ B since fr(A) ∩ B = ∅, and similarly for A' ∩ B); as U ∩ V ∅, =this would be contrary to the assumption that B is connected.

Remark. If we agree to call “curve” the image of an interval of R by a continuous mapping (see Section 4.2, Problem 5), (3.19.7) shows that a “curve” is connected, and (3.19.9) that a “curve” linking a point of A and a point of E - A meets fr(A), which corresponds to the intuitive idea of “connectedness” (see Problem 3 and Section 5.1, Problem 4).

PROBLEMS

1. Let E be a connected metric space, in which the distance is not bounded. Show that in E every sphere is nonempty.
2. (a) Let E be a compact metric space such that in E, the closure of any open ball B(a; r) is the closed ball B'(a; r). Show that in E any open ball B(a; r) is connected. (Suppose B(a; r) is the union C ∪ D of two nonempty sets which are open in B(a; r) and such that C ∩ D = ∅; if a ∈ C, consider a point x ∈ D such that the distance d(a, x) is minimum (3.17.10).)
(b) Give an example of a totally disconnected metric space in which the closure of any open ball B(a; r) is the closed ball B'(a; r).
(c) In the plane R² with the distance d(x, y) = max(|x₁ - y₁|, |x₂ - y₂|), let E be the compact subspace consisting of the points (x₁, x₂) such that x₁ - 0 and 0 ≤ x₂ ≤ 1, or 0 ≤ x₁ ≤ l and x₂ = 0. Show that in E every ball is connected, but the closure of an open ball B(a; r) is not necessarily B'(a; r).
3. In the plane R², let E be the subspace consisting of the points (x, y) such that either x is irrational and 0 ≤ y ≤ 1, or x is rational and -1 ≤ y < 0.
(a) Show that E is connected and not locally connected (use (3.19.1) and (3.19.6) to study the structure of a subset of E which is both open and closed).

<!-- pdf page 90 -->

(b) Let $t \rightarrow (f(t), g(t))$ be a continuous mapping of the interval $[0, 1]$ into E $(f$ and $g$ being continuous). Show that $f$ is constant. (If there exist points $t_{0} \in [0, 1]$ such that $g(t_{0}) < 0$, consider the open subset $U \subset [0, 1]$ consisting of all $t$ such that $g(t) < 0$, and use (3.19.6).) In other words, there are pairs of distinct points in E which "cannot be joined by a curve in E."

4. In a metric space E, let A and B be two connected sets such that $\bar{A} \cap B \neq \varnothing$; show that $A \cup B$ is connected.

5. Let A and B be two nonempty subsets of a metric space E. Show that if A and B are closed, $A \cup B$ and $A \cap B$ connected, then A and B are connected. Show by an example in the real line that the assumption that both A and B are closed cannot be deleted.

6. Let E be a connected metric space having at least two points.

(a) Let A be a connected subset of E, B a subset of $\complement$ A, which is open and closed with respect to $\complement$ A; show that $A \cup B$ is connected (apply Problem 1 of Section 3.10 to the two sets $A \cup B$ and $\complement$ A).

(b) Let A be a connected subset of E, B a connected component of $\complement$ A; show that $\complement$ B is connected (apply (a), using an indirect proof).

(c) Show that there are in E two nonempty connected subsets M, N such that $M \cup N = E$, $M \cap N = \varnothing$ (use (b)).

7. In a denumerable metric space E, show that each point has a fundamental system of neighborhoods which are both open and closed.

8. (a) In a metric space E, the connected component of a point $x$ is contained in every open and closed set containing $x$.

(b) In the plane $R^{2}$, let $A_{n}$ be the set of pairs $(1 / n, y)$ such that $-1 \leqslant y \leqslant 1$, B the set of pairs $(0, y)$ such that $0 < y \leqslant 1$, C the set of pairs $(0, y)$ such that $-1 \leqslant y < 0$; let E be the subspace of $R^{2}$, union of B, C and the $A_{n}$ for $n \geqslant 1$. Show that E is a locally compact subspace of E, which is not locally connected; the connected components of E are B, C and the $A_{n}$ ($n \geqslant 1$), but the intersection of all open and closed sets containing a point of B is $B \cup C$.

9. Let E be a locally compact metric space.

(a) Let C be a connected component of E which is compact. Show that C is the intersection of all open and closed neighborhoods of C. (Reduce the problem to the case in which E is compact, using (3.18.2). Suppose the intersection B of all open and closed neighborhoods of C is different from C; B is the union of two closed sets $M \supset C$ and N without common points. Consider in E two open sets $U \supset M$ and $V \supset N$ without common points (Section 3.11, Problem 3), and take the intersections of E - (M $\cup$ N) with the complements of the open and closed neighborhoods of C.)

(b) Suppose E is connected, and let A be a relatively compact open subset of E. Show that every connected component of A has at least a cluster point in $\complement$ A (if not, apply (a) to such a component, and get a contradiction).

(c) Deduce from (b) that for every compact subset K of E, the intersection of a connected component of K with $\overline{E - K}$ is not empty.

<!-- pdf page 91 -->

72 III METRIC SPACES

It is immediately verified that this function satisfies the axioms (I) to (IV) in Section 3.1, in other words, it is a distance on E; the metric space obtained by taking d as a distance on E is called the product of the two metric spaces E₁, E₂. The mapping (x₁, x₂) → (x₂, x₁) of E₁ × E₂ onto E₂ × E₁ is an isometry.

We observe that the two functions d', d'' defined by

d'(x, y) = d₁(x₁, y₁) + d₂(x₂, y₂)
d''(x, y) = ((d₁(x₁, y₁))² + (d₂(x₂, y₂))²)^(1/2)

are also distances on E, as is easily verified, and are uniformly equivalent to d (see Section 3.14), for we have

d(x, y) ≤ d''(x, y) ≤ d'(x, y) ≤ 2d(x, y).

For all questions dealing with topological properties (or Cauchy sequences and uniformly continuous functions) it is therefore equivalent to take on E any one of the distances d, d', d''. When nothing is said to the contrary, we will consider on E the distance d. Open (resp. closed) balls for the distances d, d₁, d₂ will be respectively written B, B₁, B₂ (resp. B', B'₁, B'₂) instead of the uniform notation B (resp. B') used up to now.

(3.20.1) For any point a = (a₁, a₂) ∈ E and any r > 0, we have B(a; r) = B₁(a₁; r) × B₂(a₂; r) and B'(a; r) = B'₁(a₁; r) × B'₂(a₂; r).

This follows at once from the definition of d.

(3.20.2) If A₁ is an open set in E₁, A₂ an open set in E₂, then A₁ × A₂ is open in E₁ × E₂.

For if a = (a₁, a₂) ∈ A₁ × A₂, there exists r₁ > 0 and r₂ > 0 such that B₁(a₁; r₁) ⊂ A₁, B₂(a₂; r₂) ⊂ A₂; take r = min(r₁, r₂); then by (3.20.1), B(a; r) ⊂ A₁ × A₂.

(3.20.3) For any pair of sets A₁ ⊂ E₁, A₂ ⊂ E₂, A₁ × A₂ = Ā₁ × Ā₂; in particular, in order that A₁ × A₂ be closed in E, a necessary and sufficient condition is that A₁ be closed in E₁ and A₂ closed in E₂.

If a = (a₁, a₂) ∈ Ā₁ × Ā₂, for any ε > 0 there is, by assumption, an x₁ ∈ A₁ and an x₂ ∈ A₂ such that d₁(a₁, x₁) < ε, d₂(a₂, x₂) < ε; hence if x = (x₁, x₂),

<!-- pdf page 92 -->

20 PRODUCT OF TWO METRIC SPACES 73
d(a, x) < ε. On the other hand, if (a₁, a₂) ∈ Ã₁ × Ã₂ then either a₁ ∈ Ã₁ or a₂ ∈ Ã₂; in the first case, the set (E₁ - Ã₁) × E₂ is open in E by (3.20.2), contains a and has an empty intersection with A₁ × A₂, hence a ∉ Ã₁ × A₂; the other case is treated similarly.
(3.20.4) Let z → f(z) = (f₁(z), f₂(z)) be a mapping of a metric space F into E = E₁ × E₂; in order that f be continuous at a point z₀, it is necessary and sufficient that both f₁ and f₂ be continuous at z₀.
Let x₀ = (f₁(z₀), f₂(z₀)); then we have
f⁻¹(B(x₀; r)) = f₁⁻¹(B₁(f₁(z₀); r)) ∩ f₂⁻¹(B₂(f₂(z₀); r))
by (3.20.1), and the result follows from (3.11.1) and (3.6.3).
(3.20.5) Let f = (f₁, f₂) be a mapping of a subspace A of a metric space F into E₁ × E₂, and let a ∈ A; in order that f have a limit at the point a with respect to A, a necessary and sufficient condition is that both limits b₁ = lim z → a, z ∈ A f₁(z), b₂ = lim z → a, z ∈ A f₂(z) exist, and then the limit of f is b = (b₁, b₂).
This follows at once from (3.20.4) and the definition of a limit.
In particular:
(3.20.6) In order that a sequence of points zₙ = (xₙ, yₙ) in E = E₁ × E₂ be convergent, a necessary and sufficient condition is that both limits a = lim xₙ, b = lim yₙ exist and then lim zₙ = (a, b).
Note that for cluster values of sequences, if (a, b) is a cluster value of ((xₙ, yₙ)), a is a cluster value of (xₙ) and b a cluster value of (yₙ), as follows from (3.20.6) and the definition of cluster values; but it may happen that ((xₙ, yₙ)) has no cluster value, although both (xₙ) and (yₙ) have one: for instance, in the plane R², take x₂ₙ = 1/n, y₂ₙ = n, x₂ₙ₊₁ = n, y₂ₙ₊₁ = 1/n. However, if (xₙ) has a limit a, and b is a cluster value of (yₙ), then (a, b) is a cluster value of ((xₙ, yₙ)), as follows from (3.20.6).

<!-- pdf page 93 -->

74 III METRIC SPACES
(3.20.7) In order that a sequence of points $ z_{n} = (x_{n}, y_{n}) $ in $ E_{1} \times E_{2} $ be a Cauchy sequence, a necessary and sufficient condition is that each of the sequences $ (x_{n}) $, $ (y_{n}) $ be a Cauchy sequence.
This follows at once from the definition of the distance in $ E_{1} \times E_{2} $ and the definition of a Cauchy sequence.
(3.20.8) Let $ z \to f(z) = (f_{1}(z), f_{2}(z)) $ be a mapping of a metric space F into $ E_{1} \times E_{2} $; in order that f be uniformly continuous, it is necessary and sufficient that both f₁ and f₂ be uniformly continuous.
This follows immediately from the definitions.
(3.20.9) If E is a metric space, d the distance on E, the mapping d of E × E into R is uniformly continuous.
For $ |d(x, y) - d(x', y')| \leq d(x, x') + d(y, y') $ by the triangle inequality.
(3.20.10) The projections $ \text{pr}_{1} $ and $ \text{pr}_{2} $ are uniformly continuous in E = $ E_{1} \times E_{2} $.
Apply (3.20.8) to the identity mapping of E.
(3.20.11) For any $ a_{2} \in E_{2} $ (resp. $ a_{1} \in E_{1} $), the mapping $ x_{1} \to (x_{1}, a_{2}) $ (resp. $ x_{2} \to (a_{1}, x_{2}) $) is an isometry of $ E_{1} $ (resp. $ E_{2} $) on the closed subspace $ E_{1} \times \{a_{2}\} $ (resp. $ \{a_{1}\} \times E_{2} $) of $ E_{1} \times E_{2} $.
This is an obvious consequence of the definition of the distance in $ E_{1} \times E_{2} $, and of (3.20.3).
(3.20.12) For any open (resp. closed) set A in $ E_{1} \times E_{2} $, and any point $ a_{1} \in E_{1} $, the cross section $ A(a_{1}) = \text{pr}_{2}(A \cap \{a_{1}\} \times E_{2}) $ is open (resp. closed) in $ E_{2} $.
By (3.20.11) it is enough to prove that the set $ A \cap \{a_{1}\} \times E_{2} $ is open (resp. closed) in $ \{a_{1}\} \times E_{2} $, which follows from (3.10.1) and (3.10.5).
(3.20.13) For any open set A in $ E_{1} \times E_{2} $, $ \text{pr}_{1} A $ (resp. $ \text{pr}_{2} A $) is open in $ E_{1} $ (resp. $ E_{2} $).

<!-- pdf page 94 -->

Indeed, we can write $ \mathrm{pr}_{2} \mathrm{~A}=\bigcup_{x_{1} \in \mathrm{E}_{1}} \mathrm{~A}\left(x_{1}\right) $, and the result follows from (3.20.12) and (3.5.2).
Note that if A is closed in $ \mathrm{E}_{1} \times \mathrm{E}_{2} $, $ \mathrm{pr}_{1} \mathrm{~A} $ needs not be closed in $ \mathrm{E}_{1} $. For instance, in the plane $ \mathbf{R}^{2} $, the hyperbola of equation $ xy=1 $ is a closed set, but its projections are both equal to the complement of {0} in $ \mathbf{R} $, which is not closed.
(3.20.14) Let f be a mapping of $ \mathrm{E}=\mathrm{E}_{1} \times \mathrm{E}_{2} $ into a metric space F. If f is continuous at a point $ (a_{1}, a_{2}) $ (resp. uniformly continuous), then the mapping $ f(., a_{2}) $: $ x_{1} \rightarrow f\left(x_{1}, a_{2}\right) $ is continuous at $ a_{1} $ (resp. uniformly continuous).
That mapping can be written $ x_{1} \rightarrow\left(x_{1}, a_{2}\right) \rightarrow f\left(x_{1}, a_{2}\right) $, hence the result follows from (3.20.11), (3.11.5), and (3.11.9).
The converse to (3.20.14) does not hold in general. A classical counter-example is the function f defined in $ \mathbf{R}^{2} $ by $ f(x, y)=x y /\left(x^{2}+y^{2}\right) $ if $ (x, y) \neq(0, 0) $ and $ f(0,0)=0 $; f is not continuous at $ (0, 0) $, for $ f(x, x)=1 / 2 $ for $ x \neq 0 $.
(3.20.15) Let $ \mathrm{E}_{1} $, $ \mathrm{E}_{2} $, $ \mathrm{F}_{1} $, $ \mathrm{F}_{2} $ be four metric spaces, $ f_{1} $ (resp. $ f_{2} $) a mapping of $ \mathrm{E}_{1} $ into $ \mathrm{F}_{1} $ (resp. of $ \mathrm{E}_{2} $ into $ \mathrm{F}_{2} $). In order that the mapping $ f $: $ (x_{1}, x_{2}) \rightarrow(f_{1}(x_{1}), f_{2}(x_{2})) $ of $ \mathrm{E}_{1} \times \mathrm{E}_{2} $ into $ \mathrm{F}_{1} \times \mathrm{F}_{2} $ be continuous at a point $ (a_{1}, a_{2}) $ (resp. uniformly continuous), it is necessary and sufficient that $ f_{1} $ be continuous at $ a_{1} $ and $ f_{2} $ at $ a_{2} $ (resp. that both $ f_{1} $ and $ f_{2} $ be uniformly continuous).
The mapping $ (x_{1}, x_{2}) \rightarrow f_{1}(x_{1}) $ can be written $ f_{1} \circ \mathrm{pr}_{1} $, hence the sufficiency of the conditions follow from (3.20.4), (3.20.8), and (3.20.10). On the other hand, the mapping $ f_{1} $ can be written $ x_{1} \rightarrow \mathrm{pr}_{1}(f\left(x_{1}, a_{2}\right)) $ and the necessity of the conditions follows from (3.20.14) and (3.20.10).
(3.20.16) Let $ \mathrm{E}_{1} $, $ \mathrm{E}_{2} $ be two nonempty metric spaces. In order that $ \mathrm{E}=\mathrm{E}_{1} \times \mathrm{E}_{2} $ be a space of one of the following types:
(i) discrete;
(ii) bounded;
(iii) separable;
(iv) complete;
(v) compact;
(vi) precompact;
(vii) locally compact;
(viii) connected;
(ix) locally connected;
it is necessary and sufficient that both $ \mathrm{E}_{1} $ and $ \mathrm{E}_{2} $ be of the same type.

<!-- pdf page 95 -->

The necessity part of the proofs follows a general pattern for properties (i) to (vii): from (3.20.11) it follows that E₁ and E₂ are isometric to closed subspaces of E₁ × E₂; and then we remark that properties (i) to (vii) are "inherited" by closed subspaces (obvious for (i) and (ii), and proved for properties (iii) to (vii) in (3.10.9), (3.14.5), (3.17.3), (3.17.4), (3.18.4)). For property (viii), the necessity follows from (3.19.7) applied to the projections pr₁ and pr₂; similarly, if E is locally connected, for any (a₁, a₂) ∈ E and any neighborhood V₁ of a₁ in E₁, V₁ × E₂ is a neighborhood of (a₁, a₂), hence contains a connected neighborhood W of (a₁, a₂); but then pr₁ W is a connected neighborhood of a₁ contained in V₁, by (3.19.7) and (3.20.13).

The sufficiency of the condition for (i) and (ii) is an obvious consequence of the definition of the distance in E₁ × E₂. For (iii), if D₁, D₂ are at most denumerable and dense in E₁, E₂ respectively, then D₁ × D₂ is at most denumerable by (1.9.3), and is dense in E by (3.20.3). For (iv), if (zₙ) is a Cauchy sequence in E, then (pr₁ zₙ) and (pr₂ zₙ) are Cauchy sequences in E₁ and E₂ respectively by (3.20.7), hence they converge to a₁, a₂ respectively, and therefore (zₙ) converges to (a₁, a₂) by (3.20.6). For (vi), if (Aᵢ) (resp. (Bⱼ)) is a finite covering of E₁ (resp. E₂) by sets of diameter < ε, then (Aᵢ × Bⱼ) is a finite covering of E₁ × E₂ by sets of diameter < ε; and by (3.16.1), the sufficiency of the condition for (iv) and (vi) proves it also for (v). The proof for (v) yields a proof for (vii) if one remembers the definition of neighborhoods in E₁ × E₂. For (viii), let (a₁, a₂), (b₁, b₂) be any two points of E; by (3.20.11) and the assumption, the sets {a₁} × E₂ and E₁ × {b₂} are connected and have a common point (a₁, b₂). Hence their union is connected by (3.19.3), and it contains both (a₁, a₂) and (b₁, b₂); therefore, the connected component of (a₁, a₂) in E is E itself. The same argument proves the sufficiency of the condition for (ix), remembering the definition of the neighborhoods in E.

(3.20.17) In order that a subset A of E₁ × E₂ be relatively compact, a necessary and sufficient condition is that pr₁ A and pr₂ A be relatively compact in E₁ and E₂ respectively.

The necessity follows from (3.17.9) applied to pr₁ and pr₂; the sufficiency follows from (3.20.16), (3.20.3) and (3.17.4).

All definitions and theorems discussed in this section are extended at once to a finite product of metric spaces.

<!-- pdf page 96 -->

PROBLEMS
1. Let E, F be two metric spaces, A a subset of E, B a subset of F; show that fr(A × B) = (fr(A) × B) ∪ (B × fr(B)).
2. Let E, F be two connected metric spaces, A ≠ E a subset of E, B ≠ F a subset of F; show that in E × F the complement of A × B is connected.
3. (a) Let E, F be two metric spaces, A (resp. B) a compact subset of E (resp. F). If W is any neighborhood of A × B in E × F, show that there exists a neighborhood U of A in E and a neighborhood V of B in F such that U × V < W (consider first the case in which B is reduced to one point).
(b) Let E be a compact metric space, F a metric space, A a closed subset of E × F. Show that the projection of A into F is a closed set (use (a) to prove the complement of pr₂A is open).
(c) Conversely, let E be a metric space such that for every metric space F and every closed subset A of E × F, the projection of A into F is closed in F. Show that E is compact. (If not, there would exist in E a sequence (xₙ) without a cluster value. Take for F the subspace of R consisting of 0 and of the points 1/n (n integer ≥ 1) and consider in E × F the set of the points (xₙ, 1/n).)
4. Let E be a compact metric space, F a metric space, A a closed subset of E × F, B the (closed) projection of A into F. Let y₀ ∈ B and let C be the cross section A⁻¹(y₀) = {x ∈ E | (x, y₀) ∈ A}. Show that for any neighborhood V of C in E, there is a neighborhood W of y₀ in F such that the relation y ∈ W implies A⁻¹(y) ⊂ V (“continuity of the “roots” of an equation depending on a parameter”). (Use Problem 3(a).)
5. (a) Let f be a mapping of a metric space E into a metric space F, and let G be the graph of f in E × F. Show that if f is continuous, G is closed in E × F, and the restriction of pr₁ to G is a homeomorphism of G onto E.
(b) Conversely, if F is compact and G is closed in E × F, then f is continuous (use Problem 3(b)).
(c) Let F be a metric space such that for any metric space E, any mapping of E into F whose graph is closed in E × F is continuous. Show that F is compact (use the construction of Problem 3(c)).
6. Let E, F, G be three metric spaces, A a subset of E × F, B a subset of F × G, C = B ∘ A = {(x, z) ∈ E × G | ∃y ∈ F such that (x, y) ∈ A and (y, z) ∈ B}. Suppose both A and B are closed and the projection of A into F is relatively compact; show that C is closed in E × G (use Problem 3(b)).
7. Let (Eₙ) (n ≥ 1) be an infinite sequence of nonempty metric spaces, and suppose that for each n, the distance dₙ on Eₙ is such that the diameter of Eₙ is ≤ 1 (see Section 3.14, Problem 2(b)). Let E be the infinite product ∏ₙ=1∞ Eₙ.
(a) Show that on E the function d((xₙ), (yₙ)) = ∑ₙ=1∞ dₙ(xₙ, yₙ)/2ⁿ is a distance.
(b) For any x = (xₙ) ∈ E, any integer m ≥ 1 and any number r > 0, let Vₘ(x; r) be the set of all y = (yₙ) ∈ E such that dₖ(xₖ, yₖ) < r for k ≤ m. Show that the sets Vₘ(x; r) (for all m and r) form a fundamental system of neighborhoods of x in E.
(c) Let (x^(m)) be a sequence of points x^(m) = (xₙ^(m))ₙ≥1 of E; in order that (x^(m)) converge to a = (aₙ) in E (resp. be a Cauchy sequence in E), it is necessary and sufficient that for each n the sequence (xₙ^(m))ₙ≥1 converge to aₙ in Eₙ (resp. be a Cauchy sequence in Eₙ). In order that E be a complete space, it is necessary and sufficient that each Eₙ be complete.

<!-- pdf page 97 -->

(d) For each n, let A_n be a subset of E_n; show that the closure in E of A = ∏_n=1^∞ A_n is equal to ∏_n=1^∞ Ā_n.
(e) In order that E be precompact (resp. compact), it is necessary and sufficient that each E_n be precompact (resp. compact).
(f) In order that E be locally compact, it is necessary and sufficient that each E_n be locally compact, and that all E_n, with the exception of a finite number at most, be compact.
(g) In order that E be connected, it is necessary and sufficient that each E_n be connected.
(h) In order that E be locally connected, it is necessary and sufficient that each E_n be locally connected and that all E_n, with the exception of a finite number at most, be connected.

<!-- pdf page 98 -->

# CHAPTER IV ADDITIONAL PROPERTIES OF THE REAL LINE

Many of the properties of the real line have been mentioned in Chapter III, in connection with the various topological notions developed in that chapter. The properties gathered under Chapter IV, most of which are elementary and classical, have no such direct connection, and are really those which give to the real line its unique status among more general spaces. The introduction of the logarithm and exponential functions has been made in a slightly unorthodox way, starting with the logarithm instead of the exponential; this has the technical advantage of making it unnecessary to define first $a^{m/n}$ (m, n integers > 0) as a separate stepping stone toward the definition of $a^x$ for any x.

The Tietze-Urysohn theorem (Section 4.5) now occupies a very central position both in functional analysis and in algebraic topology. It can be considered as the first step in the study of the general problem of extending a continuous mapping of a closed subset A of a space E into a space F, to a continuous mapping of the whole space E into F; this general problem naturally leads to the most important and most actively studied questions of modern algebraic topology.

## 1. CONTINUITY OF ALGEBRAIC OPERATIONS

(4.1.1) The mapping (x, y) → x + y of R × R into R is uniformly continuous. This follows at once from the inequality

| (x' + y') - (x + y) | ≤ |x' - x| + |y' - y|

and the definitions.

<!-- pdf page 99 -->

80 IV ADDITIONAL PROPERTIES OF THE REAL LINE
(4.1.2) The mapping (x, y) → xy of R × R into R is continuous; for any a ∈ R, the mapping x → ax of R into R is uniformly continuous.
Continuity of xy at a point (x₀, y₀) follows from the identity
xy - x₀y₀ = x₀(y - y₀) + (x - x₀)y₀ + (x - x₀)(y - y₀).
Given any ε > 0, take δ such that 0 < δ < 1 and δ(|x₀| + |y₀| + 1) < ε; then the relations |x - x₀| < δ, |y - y₀| < δ imply |xy - x₀y₀| < ε. Uniform continuity of x → ax is immediate, since |ax' - ax| = |a| · |x' - x|.
(4.1.3) Any continuous mapping f of R into itself such that f(x + y) = f(x) + f(y) is of type x → cx, with c ∈ R.
Indeed, for each integer n > 0, we have, by induction on n, f(nx) = nf(x); on the other hand f(0 + x) = f(0) + f(x), hence f(0) = 0, and f(x + (-x)) = f(x) + f(-x) = f(0) = 0, hence f(-x) = -f(x). From that it follows that for any integer n > 0, f(x/n) = f(x)/n, hence for any pair of integers p, q such that q > 0, f(px/q) = pf(x)/q; in other words, f(rx) = rf(x) for any rational number r. But any real number t is limit of a sequence (rₙ) of rational numbers (by (2.2.16) and (3.13.13)), hence, from the assumption on f and (4.1.2) f(tx) = f(lim rₙx) = lim f(rₙx) = lim rₙf(x) = f(x) · lim rₙ = tf(x). Let then, c = f(1), and we obtain f(x) = cx for every x ∈ R.
(4.1.4) The mapping x → 1/x is continuous at every point x₀ ≠ 0 in R.
For given any ε > 0, take δ > 0 such that δ < min(|x₀|/2, ε|x₀|²/2); then the relation |x - x₀| < δ first implies |x| > |x₀| - δ > |x₀|/2, and then |1/x - 1/x₀| = |x₀ - x|/|xx₀| ≤ 2|x₀ - x|/|x₀|² < ε.
(4.1.5) Any rational function (x₁, ..., xₙ) → P(x₁, ..., xₙ)/Q(x₁, ..., xₙ) where P and Q are polynomials with real coefficients, is continuous at each point (a₁, ..., aₙ) of Rⁿ where Q(a₁, ..., aₙ) ≠ 0.
The continuity of a monomial in Rⁿ is proved from (4.1.2) by induction on its degree, then the continuity of P and Q is proved from (4.1.1) by induction on their numbers of terms; the final result follows from (4.1.4).

<!-- pdf page 100 -->

(4.1.6) The mappings (x, y) → sup(x, y) and (x, y) → inf(x, y) are uniformly continuous in R × R.
As sup(x, y) = (x + y + |x - y|)/2 and inf(x, y) = (x + y - |x - y|)/2, the result follows from (4.1.1) and (3.20.9).
(4.1.7) All open intervals in R are homeomorphic to R.
From (4.1.1) and (4.1.2), it follows that any linear function x → ax + b, with a ≠ 0, is a homeomorphism of R onto itself, for the inverse mapping x → a⁻¹x - a⁻¹b has the same form. Any two bounded open intervals ]α, β[, ]γ, δ[ are images of one another by a mapping x → ax + b, hence are homeomorphic. Consider now the mapping x → x/(1 + |x|) of R onto ]−1, +1[; the inverse mapping is x → x/(1 − |x|) and both are continuous, since x → |x| is. This proves R is homeomorphic to any bounded open interval; finally, under the preceding homeomorphism of R onto ]−1, +1[, any unbounded open interval ]a, +∞[ or ]−∞, a[ of R is mapped onto a bounded open interval contained in ]−1, +1[, hence these intervals are also homeomorphic to R.
(4.1.8) With respect to R × R, the function (x, y) → x + y has a limit at every point (a, b) of R × R, except at the points (−∞, +∞) and (+∞, −∞); that limit is equal to +∞ (resp. −∞) if one at least of the coordinates a, b is +∞ (resp. −∞).
Let us prove for instance that if a ≠ −∞, x + y has a limit equal to +∞ at the point (a, +∞). Given c ∈ R, the relations x > b, y > c − b imply x + y > c, and the intervals ]b, +∞] and ]c − b, +∞] are respectively neighborhoods of a and +∞ if b is taken finite and <a; hence our assertion. The other cases are treated similarly.
(4.1.9) With respect to R × R, the function (x, y) → xy has a limit at every point (a, b) of R × R, except at the points (0, +∞), (0, −∞), (+∞, 0), (−∞, 0); that limit is equal to +∞ (resp. −∞) if one at least of the coordinates a, b is infinite, and if they have the same sign (resp. opposite signs).
Let us show for instance that if a > 0, xy has the limit +∞ at the point (a, +∞). Given c ∈ R, the relations x > b, y > c/b, for b > 0, imply xy > c, and the intervals ]b, +∞] and ]c/b, +∞] are neighborhoods of a and +∞, if b is taken finite and <a. Similar proofs for the other cases.

<!-- pdf page 101 -->

82 IV ADDITIONAL PROPERTIES OF THE REAL LINE
We omit the proofs of the following two properties:
(4.1.10) lim x→±∞ 1/x=0, lim x→0,x>0 1/x=+∞, lim x→0,x<0 1/x=-∞.
(4.1.11) The mappings (x,y)→sup(x,y) and (x,y)→inf(x,y) are continuous in R×R.
2. MONOTONE FUNCTIONS
Let E be a nonempty subset of the extended real line R. A mapping f of E into R is called increasing (resp. strictly increasing, decreasing, strictly decreasing) if the relation x<y (in E) implies f(x)≤f(y) (resp. f(x)<f(y), f(x)≥f(y), f(x)>f(y)); a function which is either increasing or decreasing (resp. either strictly increasing or strictly decreasing) is called monotone (resp. strictly monotone); a strictly monotone mapping is injective. If f is increasing (resp. strictly increasing), -f is decreasing (resp. strictly decreasing). If f, g are increasing, and f+g is defined, f+g is increasing; if in addition f and g are both finite and one of them is strictly increasing, then f+g is strictly increasing.
(4.2.1) Let E be a nonempty subset of R, and a=sup E; if a∉E, then, for any monotone mapping f of E into R, lim f(x) exists and is equal to sup f(x) if f is increasing, to inf f(x) if f is decreasing. (Theorem of the monotone limit.)
Suppose for instance f is increasing, and let c=sup f(x). If c=-∞, f is constant (equal to -∞) in E and the result is trivial; if c>-∞, for any b<c, there is x∈E such that b<f(x)≤c; hence, for y∈E and x≤y<a, we have by assumption b<f(x)≤f(y)≤c, whence our conclusion.
(4.2.2) Let I be an interval in R; any continuous injective mapping f of I into R is strictly monotone; any continuous strictly monotone mapping f of I into R is a homeomorphism of I onto an interval f(I).
1. Suppose f continuous and injective; let a,b be two points of I such that a<b, and suppose for instance f(a)<f(b). Then, for a<c<b, we must have f(a)<f(c)<f(b); for our assumptions imply f(c)≠f(b) and

<!-- pdf page 102 -->

f(c)≠f(a), and if we had for instance f(c)>f(b), there would then be an x such that a<x<c and f(x)=f(x)=f(b) by Bolzano's theorem (3.19.8), contrary to our assumption. Similarly one sees that f(c)<f(a) is impossible. If now b<c, we must have f(b)<f(c), for the preceding argument shows f(b) must be in the interval of extremities f(a) and f(c). Similarly if c<a, f(c)<f(a). Finally, if x, y are any two points of I such that x<y, we have f(x)<f(y), by repeating the preceding argument on a, x, y instead of a, b, c.
2. If f is continuous and strictly monotone, it is a bijection of I onto f(I), and f(I), being connected, must be an interval ((3.19.1) and (3.19.7)). For any x∈I, the image by f of any interval J containing x and contained in I is then an interval containing f(x) and contained in f(I) and f(x) can only be an extremity of f(J) if x is an extremity of J; this proves the image by f of any neighborhood of x in I is a neighborhood of f(x) in f(I), hence f is a homeomorphism (see (3.11.1)).
PROBLEMS
1. Let f be a mapping of R into R such that f(x+y)=f(x)+f(y). Show that if, in an interval ]a,b[, f is majorized, then f is also minorized in ]a,b[ (if c is a fixed point in the interval ]a,b[, consider pairs of points x,y in that interval such that x<c<y and (y-c)/(c-x) is rational). Under the same assumption, f is bounded in any compact interval, and continuous in R, hence of the form f(x)=cx (same method). (It can be proved, using the axiom of choice, that there exist solutions of f(x+y)=f(x)+f(y) which are unbounded in every interval.)
2. Let b be an integer >1. (a) Show that for any infinite sequence (c_n) of integers such that 0≤c_n≤b-1, the series ∑_{n=0}^{∞}c_n/b^n converges to a number x∈[0,1]. Conversely, for any x∈[0,1] there exists a sequence (c_n) such that 0≤c_n≤b-1 for every n and x=∑_{n=0}^{∞}c_n/b^n; that sequence is unique if x has not the form k/b^m (k and m natural integers); otherwise, there are exactly two sequences (c_n) having the required properties. (Use the fact that for any integer m≥0, and any x∈[0,1], there is a unique integer k such that k/b^m≤x<(k+1)/b^m.)
(b) Using the case b=2 of (a), and Problem 5 of Section 1.9, show that [0,1] (hence R itself, see (4.1.7)) is equipotent to the set B(N).
(c) Let K be the subset of [0,1] consisting of all numbers of the form ∑_{n=0}^{∞}c_n/3^n, with c_n=0 or c_n=2 ("triadic Cantor set"). Show that K is compact; its complement in [0,1] is a denumerable union of open nonoverlapping intervals (3.19.6); describe these intervals, and show that the (infinite) sum of their lengths is 1.
(d) For each x∈K, with x=∑_{n=0}^{∞}c_n/3^n, let f(x) be the real number ∑_{n=0}^{∞}b_n/2^n, where

<!-- pdf page 103 -->

84 IV ADDITIONAL PROPERTIES OF THE REAL LINE
bₙ = cₙ/2 (when x can be written in two different ways as ∑ₙ=0∞ cₙ/3ⁿ, show that the two corresponding numbers ∑ₙ=0∞ bₙ/2ⁿ are equal). Prove that f is surjective continuous mapping of K onto the interval [0, 1] of R, and show that K and R are equipotent. Further-more it is possible to extend f to a continuous mapping of I = [0, 1] onto itself, which is constant in each of the connected components (3.19.6) of I - K.
3. (a) Let E be a metric space satisfying the following condition: for each finite sequence s = (εᵢ)₁≤i≤n whose terms are equal to 0 or 1, there is a nonempty subset Aₛ such that: (i) E is the union of the two subsets A(0), A(1), and for each finite sequence s of n terms, if s', s'' are the two sequences of n + 1 terms whose first n terms are those of s, Aₛ := Aₛ' ∪ Aₛ''; (ii) for each infinite sequence (εₙ)₋ₙ₌₁ whose terms are equal to 0 or 1, if sₙ = (εᵢ)₁₋ᵢ₋₁, the diameter of Aₛₙ tends to 0 when n tends to +∞, and the intersection of the Aₛₙ is not empty.
Under these conditions, show that there exists a continuous mapping of the triadic Cantor set K (Problem 2) onto E, and in particular E is compact. (b) Conversely, let E be an arbitrary compact metric space. Show that there exists a continuous mapping of K onto E. (Apply the method of (a), and the definition of pre-compact spaces (Section 3.16); observe that properties (i) and (ii) do not imply that the two sets Aₛ' and Aₛ'' need be different from A, for all sequences s.)
(c) If in addition E is totally disconnected, and has no isolated points (3.10.10), then E is homeomorphic to K. (First prove that for every ε > 0 there is a covering of E by a finite number of sets Aᵢ which are both open and closed and have a diameter ≤ ε; to that purpose use Problem 9(a) of Section 3.19. Then apply the method of (a.).
4. (a) Let E (resp. F) be the set of even (resp. odd) natural integers; if, to each subset X of N, one associates the pair (X ∩ E, X ∩ F), show that one defines a bijection of Ψ(N) onto Ψ(E) × Ψ(F).
(b) Deduce from (a) and from Problem 2(b) that R'' and R are equipotent for all n > 1 (but see Section 5.1, Problem 6).
5. Let I be the interval [0, 1] in R. Show that there exists a continuous mapping f of I onto the "square" I × I (a "Peano curve"). (First show that there is a continuous mapping of the Cantor set K onto I × I (Problem 3), and then extend the mapping by linearity to the connected components of the complement of K in I.)
6. Let g be a mapping of the interval ]0, 1] into the interval [-1, 1], and suppose that lim x→0, x>0 g(x) = 0. Show that there exist a continuous decreasing mapping g₁ and a continuous increasing mapping g₂ of [0, 1] into [-1, 1], such that g₁(0) = g₂(0) = 0, and g₁(x) ≤ g(x) ≤ g₂(x) for 0 < x ≤ 1. (For each integer n, consider the g.l.b. xₙ of the set of points x such that g(x) ≥ 1/n.)
3. LOGARITHMS AND EXPONENTIALS
(4.3.1) For any number a > 1, there is a unique increasing mapping f of R* = ]0, +∞[ into R such that f(xy) = f(x) + f(y) and f(a) = 1; moreover, f is a homeomorphism of R* onto R.

<!-- pdf page 104 -->

We first prove a lemma:
(4.3.1.1) For any x > 0, there is an integer m (positive or negative) such that a^m ≤ x ≤ a^(m+1).
Suppose first x ≥ 1. The sequence (a^n) is strictly increasing. If we had a^n ≤ x for all integers n > 0, then (by (4.2.1) and (3.15.4)) b = lim a^n = sup a^n would be finite, >1 and ≤x; but we can write b = lim a^(n+1) = a · lim a^n by (4.1.2), hence b = ab, which contradicts the assumption a > 1. Therefore there is an integer n such that x > a^n; take m + 1 as the smallest of these inte-gers. If on the contrary 0 < x < 1, then x^(-1) > 1, and if a^m ≤ x^(-1) ≤ a^(m+1), we have a^(-(m+1)) ≤ x ≤ a^(-(m+1)+1) (2.2.13).
Suppose there exists a function f having the properties listed in (4.3.1); then f is a homomorphism of the multiplicative group R* into the additive group R, and therefore we must have f(1) = 0, f(x^n) = n · f(x) for any x > 0 and any integer n (positive or negative), and in particular f(a^n) = n. Moreover, if a^m ≤ x^n ≤ a^(m+1), we must have f(a^m) ≤ f(x^n) ≤ f(a^(m+1)), in other words m ≤ n · f(x) ≤ m + 1, hence m/n ≤ f(x) and |f(x) - m/n| ≤ 1/n. This shows that if we denote by A_x the set of rational numbers m/n (m positive or negative, n ≥ 1) such that a^m ≤ x^n, (note that a^m ≤ x^n and a^(mq) ≤ x^ng, where q is an integer >0, are equivalent relations (2.2.13)), we must have f(x) = sup A_x, which shows f is unique.
To prove the existence of f, it remains to prove that the mapping f: x → sup A_x verifies all our conditions. Let x and y be any two elements of R*; for any integer n ≥ 1, let m, m' be such that a^m ≤ x^n ≤ a^(m+1) and a^(m') ≤ y^n ≤ a^(m'+1); from these relations it follows that a^(m+m') ≤ (xy)^n ≤ a^(m+m'+2); hence we have
m/n ≤ f(x) ≤ m+1/n, m'/n ≤ f(y) ≤ m'+1/n,
m + m' / n ≤ f(xy) ≤ m + m' + 2 / n,
and also
m + m' / n ≤ f(x) + f(y) ≤ m + m' + 2 / n.
We conclude that
|f(xy) - f(x) - f(y)| ≤ 2/n,
and as n is arbitrary,
f(xy) = f(x) + f(y).

<!-- pdf page 105 -->

86 IV ADDITIONAL PROPERTIES OF THE REAL LINE

From (4.3.1.1) it follows that for any z > 1, there is an integer n ≥ 1 such that a < z^n, hence f(z) ≥ 1/n > 0; from which it follows that f is strictly increasing, since if x < y, then y = zx with z > 1 and f(y) = f(x) + f(z) > f(x). On the other hand, we have the following lemma:

(4.3.1.2) For any integer n ≥ 1, there is a z > 1 such that z^n ≤ a.

Remark that there is an x such that 1 < x < a, hence a = xy with y > 1; if z₁ = min(x, y), we have z₁² ≤ xy = a and z₁ > 1. By induction define zₙ > 1 such that z₁² ≤ zₙ₋₁, hence z₁ⁿ² ≤ a, and a fortiori z₁ⁿ ≤ a.

The lemma shows that 0 < f(z) ≤ 1/n. For any x ∈ R⁺, take δ such that
x + δ / x < z and x - δ / x > 1 / z.

then |f(y) - f(x)| < f(z) ≤ 1/n for |y - x| ≤ δ, which proves f is continuous. By (4.2.2), f is thus a homeomorphism of R⁺ onto an interval I of R; but that interval is necessarily R itself, since f(aⁿ) = n is an arbitrary integer.

(4.3.2) For any number a > 0 and ≠ 1, there exists one and only one continuous mapping f of R⁺ onto R such that f(xy) = f(x) + f(y) and f(a) = 1.

Let b > 1; from (4.3.1) we have a homeomorphism f₀ of R⁺ onto R such that f₀(xy) = f₀(x) + f₀(y) and f₀(b) = 1; let g₀ be the inverse homeomorphism, such that g₀(x + y) = g₀(x)g₀(y) and g₀(1) = b. If f verifies the conditions of (4.3.2), then h = f ∘ g₀ is a continuous mapping of R into itself, such that h(x + y) = h(x) + h(y); by (4.1.3), we have h(x) = cx, and therefore f(x) = cf₀(x), and there is only one value of c for which f(a) = 1, namely c = 1/f₀(a) (as a ≠ 1, we have f₀(a) ≠ 0 = f₀(1)).

The mapping characterized in (4.3.2) is called the logarithm of base a, and f(x) is written logₐx. From the proof of (4.3.2) it follows at once that if a, b are >0 and ≠ 1, logₐx and log_bx are proportional, and making x = a yields

(4.3.3) log_bx = log_ba · log_ax.

From (4.3.1) and (4.2.1) it follows that if a > 1, lim log_ax = -∞, lim log_ax = +∞; if a < 1, lim log_ax = +∞, lim log_ax = -∞. For any a > 0 and ≠ 1, the inverse mapping of x → log_ax is called the exponential of base a and written x → a^x (which is a coherent notation, since log_ax(aⁿ) = n, and therefore for integral values of x, the new notation

<!-- pdf page 106 -->

has the same meaning as the algebraic one). In addition, we define 1^x to be 1 for all real numbers x. Then, for a >0, x, y arbitrary real numbers, we have by definition a^x + y = a^x a^y, a^-x = 1/a^x, a^0 = 1. Replacing x by b^x in (4.3.3) yields

(4.3.4) log_a(b^x) = x log_a b (b >0, x real) and replacing b by a^y in that formula gives

(4.3.5) (a^x)^y = a^{xy} (x, y real, a >0). For a >1, x→a^x is strictly increasing and such that lim a^x = 0, lim a^x = +∞; for a < 1, x→a^x is strictly decreasing, and such that lim a^x = +∞, lim a^x = 0.

(4.3.6) The mapping (x, y)→x^y is continuous in R_+*×R, and tends to a limit at each point of R̄×R̄ in the closure of R_+*×R and distinct from (0, 0), (+∞, 0), (1, +∞), (1, -∞).

From (4.3.4), we have x^y = a^{y·log_a x} (a fixed number >1), hence the result by (4.1.2) and (4.1.9).

(4.3.7) Any continuous mapping g of R_+* into itself such that g(xy) = g(x)g(y) has the form x→x^a, with a real.

Indeed, if b >1, f(x) = log_b g(b^x) is such that f(x + y) = f(x) + f(y), for real x, y, and is continuous, hence f(x) = c·x by (4.1.3), therefore g(b^x) = b^{cx} = (b^x)^c, which proves the result. As log_b(x^a) = a·log_b x, we see that if a >0, x→x^a is strictly increasing, and strictly decreasing if a < 0; moreover if a >0, lim x^a = 0, lim x^a = +∞; if a < 0, lim x^a = +∞, lim x^a = 0. For a ≠ 0, x→+∞ x→0 x→+∞ x→x^a is therefore a homeomorphism of R_+* onto itself, by (4.2.2); the inverse homeomorphism is x→x^{1/a}.

PROBLEM

Let f be a mapping of R into itself such that f(x + y) = f(x) + f(y) and f(xy) = f(x)f(y). Show that either f(x) = 0 for every x ∈ R, or f(x) = x for every x ∈ R. (If f(1) ≠ 0, then f(1) = 1; in the second case, show that f(x) = x for rational x, and using the fact that every real number z > 0 is a square, show that f is strictly increasing.)

<!-- pdf page 107 -->

88 IV ADDITIONAL PROPERTIES OF THE REAL LINE
4. COMPLEX NUMBERS
We define two mappings of the set R² × R² into R² by
((x, y), (x', y')) → (x + x', y + y')
((x, y), (x', y')) → (xx' - yy', xy' + yx')
They are called respectively addition and multiplication, and written
(z, z') → z + z' and (z, z') → zz'
For these two mappings, axioms (I) (Section 2.1) of a field are satisfied, by taking 0 = (0, 0), 1 = (1, 0), and
z⁻¹ = (x / (x² + y²), -y / (x² + y²))
if z = (x, y) ≠ 0 (which, by (2.2.8) and (2.2.12), implies x² + y² ≠ 0). The field thus defined is written C and called the field of complex numbers, its elements being called complex numbers. The mapping x → (x, 0) of R into C is injective and preserves addition and multiplication, hence we identify R with the subfield of C consisting of the elements (x, 0). The element i = (0, 1) is such that i² = (-1, 0) = -1, and we can write (x, y) = x + iy for any (x, y) ∈ C; if z = x + iy, x is written Rz and called the real part of z, y is written Fz and called the imaginary part of z.
(4.4.1) Any rational function (z₁, ..., zn) → P(z₁, ..., zn)/Q(z₁, ..., zn) where P and Q are polynomials with complex coefficients, is continuous at each point (a₁, ..., an) of Cn such that Q(a₁, ..., an) ≠ 0.
This is proved as (4.1.5) by using the analogs of (4.1.1), (4.1.2) and (4.1.4), which follow at once from the formulas given above for sum, product and inverse of complex numbers, and from (3.20.4) and (4.1.5).
For any complex number z = x + iy, the number z̄ = x - iy is called the conjugate of z. We have z̄ = z, z̄ + z' = z̄ + z', z̄z' = z̄ · z', in other words z → z̄ is an automorphism of the field C, which is bicontinuous by (3.20.4) and (4.1.2); real numbers are characterized by z̄ = z, numbers of the form ix (x real, also called purely imaginary numbers) by z̄ = -z. We have zz̄ = x² + y² ≥ 0 if z = x + iy; the positive real number |z| = (zz̄)¹/² is called the absolute value of z, and coincides with the absolute value defined in Section 2.2 when z is real. The relation |z| = 0 is equivalent to z = 0. We have |zz'|² = zz'zz' = zz'z̄'z̄ = |z|²|z'|², hence |zz'| = |z| · |z'|, from which it follows that if z ≠ 0, |1/z| = 1/|z|. Finally, by direct computation, we check the triangle inequality
|z + z'| ≤ |z| + |z'|

<!-- pdf page 108 -->

which shows that $ \mid z-z^{\prime}\mid=d(z, z^{\prime}) $ is a distance defined on $ C=R 	imes R $ ,which is uniformly equivalent to the distance considered in Section 3.20.The balls for that distance are called discs. Any complex number $ z\neq 0 $can be written in one and only one way as a product $ r\zeta $ , with r> 0 and$ |\zeta|=1 $ , namely by taking $ r=|z| $ and $ \zeta=z/|z| $ .

## PROBLEM

Let f be a continuous mapping of C into itself such that $ f(z+z^{\prime})=f(z)+f(z^{\prime}) $ and$ f(zz^{\prime})=f(z)f(z^{\prime}) $ . Show that either $ f(z)=0 $ for every $ z\in C $ , or f is one of the mappings$ z\rightarrow z,z\rightarrow\bar{z} $ (use(4.1.3)).(It can be proved, using the axiom of choice, that there are injec-tive, nonsurjective and noncontinuous mappings f of C into itself, such that $ f(z+z^{\prime})= $f(z)+f(z') and $ f(zz^{\prime})=f(z)f(z^{\prime}) $ . Compare to the problem in Section 4.2.)

## 5. THE TIETZE-URYSOHN EXTENSION THEOREM

(4.5.1)(Tietze-Urysohn extension theorem) Let E be a metric space,A a closed subset of E, f a continuous bounded mapping of A into R. Then there exists a continuous mapping g of E into R which coincides with f in A and is such that

$$ \sup_{x\in A}g(x)=\sup_{y\in A}f(y),\qquad\inf_{x\in E}g(x)=\inf_{y\in A}f(y). $$ 

 We may suppose that $ \inf f(y)=1,\,\sup f(y)=2 $ by replacing eventually$ y\in A $$y\in A$$f$ byamapping $y\rightarrow\alpha f(y)+\beta,\alpha\neq 0$ (thecaseinwhichfisconstantistrivial).Defineg(x)asequaltoff(x)for $x\in A$ ,andgivenbytheformula $$ g(x)=(\inf\limits_{y\in A}(f(y)\,d(x,\,y)))/d(x,\,A) $$ 

 for $ x\in E-A $ . From the inequalities $ 1\leqslant f(y)\leqslant 2 $ for $ y\in A $ and the definition of d(x, A), it follows that $ 1\leqslant g(x)\leqslant 2 $ for $ x\in E-A $ . We need therefore only prove the continuity of g at every point $ x\in E $ . If $ x\in\AA $ , the continuity follows from the assumption on f. In the open set E-A, we can write$ g(x)=h(x)/d(x,\,A) $ with $ h(x)=\inf\limits_{y\in A}(f(y)\,d(x,\,y)) $ , and as $ d(x,\,A) $ is continuous and $ \neq 0 $ (by(3.8.9) and(3.11.8)), all we have to prove then(by(4.1.2) and(4.1.4)) is that h is continuous at every $ x\in E-A $ . Let $ r=d(x,A) $ ; for$ d(x,x^{\prime})\leqslant\varepsilon<r $ , we have $ \,d(x,y)\leqslant d(x^{\prime},y)+\varepsilon, $ hence $ \,h(x)\leqslant h(x^{\prime})+2\varepsilon $(since $ f(y)\leqslant 2 $ ), and similarly $ h(x^{\prime})\leqslant h(x)+2\varepsilon $ , which proves the continuity of h. Finally, let us suppose x is a frontier point of A; given $ \varepsilon>0 $ , let $ r>0 $

<!-- pdf page 109 -->

be such that for $y \in A \cap B(x; r)$, $|f(y) - f(x)| \leqslant \varepsilon$. Let $C = A \cap B(x; r)$, $D = A - C$; if $x' \in E - A$ and $d(x, x') \leqslant r/4$, we have, for each $y \in D$, $d(x', y) \geqslant d(x, y) - d(x, x') \geqslant 3r/4$, hence
$\inf_{y \in D} (f(y) \, d(x', y)) \geqslant 3r/4$;
on the other hand, $f(x) \, d(x', x) \leqslant 2d(x', x) \leqslant r/2$, and therefore
$\inf_{y \in A} (f(y) \, d(x', y)) = \inf_{y \in C} f(y) \, d(x', y))$;
But, as $f(x) - \varepsilon \leqslant f(y) \leqslant f(x) + \varepsilon$ for $y \in C$, and $\inf_{y \in C} d(x', y) = d(x', A)$, we have
$(f(x) - \varepsilon) \, d(x', A) \leqslant \inf_{y \in A} (f(y) \, d(x', y)) \leqslant (f(x) + \varepsilon) \, d(x', A)$;
which proves that $|g(x') - f(x)| \leqslant \varepsilon$ for $x' \in E - A$ and $d(x, x') \leqslant r/4$; on the other hand, if $x' \in A$ and $d(x, x') \leqslant r/4$, $|g(x') - f(x)| = |f(x') - f(x)| \leqslant \varepsilon$, and this ends the proof.

(4.5.2) Let A, B be two nonempty closed sets in a metric space E, such that A ∩ B = ∅. Then there is a continuous function f defined in E, with values in [0, 1], such that f(x) = 1 in A and f(x) = 0 in B.
Apply (4.5.1) to the mapping of A ∪ B in R, equal to 0 in B and to 1 in A, which is continuous in A ∪ B.

PROBLEMS
1. In a metric space E, let (F_n) be a sequence of closed sets, A the union of the F_n; if $x \notin A$, show that there exists a bounded continuous function $f \geqslant 0$ defined in E, such that $f(x) = 0$ and $f(y) > 0$ for each $y \in A$ (use (4.5.2) and (7.2.1)).
2. (a) Let E be a metric space such that every bounded set in E is relatively compact; show that E is locally compact and separable (use (3.16.2)).
(b) Conversely, let E be a locally compact, noncompact separable metric space, d the distance on E; let (U_n) be a sequence of relatively compact open subsets of E such that $\bar{U}_n \subset U_{n+1}$ and E is the union of the sequence (U_n) (3.18.3). Show that there exists a continuous real-valued function f in E such that $f(x) \leqslant n$ for $x \in \bar{U}_n$ and $f(x) \geqslant n$ for $x \in E - \bar{U}_n$ (use (4.5.2)); the distance $d'(x, y) = d(x, y) + |f(x) - f(y)|$ is then topologically equivalent to d, and for $d'$, any bounded set is relatively compact.

<!-- pdf page 110 -->

CHAPTER V
NORMED SPACES

The language described in Chapter III corresponded to that part of our geometric intuition covering the notions which intuitively remain unaltered by "deformations"; here we get much closer to classical geometry, as lines, planes, etc. are studied from the topological point of view (we recall that the purely algebraic aspects of these notions constitute linear algebra, with which we assume the reader is familiar). It is in this context that the notion of series gets its natural definition; we have particularly emphasized the fact that for the most important type of convergent series (Section 5.3), the usual rules of commutativity and associativity of finite sums are still valid, which naturally leads to the conclusion that in that case, the ordering of the terms is completely irrelevant. This, for instance, enables one to formulate in a reasonable way the theorem on the product of two such series of real numbers (see (5.5.3)), in contrast to the nonsensical so-called "Cauchy multiplication" still taught in some textbooks, and which has no meaning for series other than power series of one variable.

The fundamental results of this chapter are the continuity criterion (5.5.1), and F. Riesz's theorem characterizing finite dimensional spaces (5.9.4), which is the key to the elementary spectral theory developed in Chapter XI.

Of course, this chapter is only an introduction to the general theory of Banach spaces and linear topological spaces, which will be further developed in Chapter XII, and which is fundamental for modern functional analysis.

1. NORMED SPACES AND BANACH SPACES

In this and the following chapters, when we speak of a *vector space*, we always mean a vector space (of finite or infinite dimension) over the field

<!-- pdf page 111 -->

92 V NORMED SPACES
of real numbers or over the field of complex numbers (such a space being respectively called real and complex vector space); when the field of scalars is not specified, it is understood that the definitions and results are valid in both cases. When several vector spaces intervene in the same statement, it is understood (unless the contrary is specified) that they have the same field of scalars. A complex vector space E can also be considered as a real vector space by restricting the scalars to R; when it is necessary to make the distinction, we say that this real vector space E0 is underlying the complex vector space E; if E has finite dimension n over C, E0 has dimension 2n over R.
A norm in a vector space E is a mapping (usually written x→∥x∥, with eventual indices to the ∥. .∥) of E into the set R of real numbers, having the following properties:
(I) ∥x∥≥0 for every x∈E.
(II) The relation ∥x∥=0 is equivalent to x=0.
(III) ∥λx∥=|λ|·∥x∥ for any x∈E and any scalar λ.
(V) ∥x+y∥≤∥x∥+∥y∥ for any pair of elements of E ("triangle inequality").
(5.1.1) If x→∥x∥ is a norm on the vector space E, then d(x,y)=∥x-y∥ is a distance on E such that d(x+z,y+z)=d(x,y) and d(λx,λy)=|λ|d(x,y) for any scalar λ.
The verification of the axioms of Section 3.1 is trivial.
A normed space is a vector space E with a given norm on E; such a space is always considered as a metric space for the distance ∥x-y∥. A Banach space is a normed space which is complete.
If E is a complex normed vector space, x→∥x∥ is also a norm on the underlying real vector space E0, and the metric spaces E and E0 are identical; hence if E is a Banach space, so is E0.
Examples of Norms
(5.1.2) The examples given in (3.2.1), (3.2.2), (3.2.3), and (3.2.4) are real vector spaces, and the distances introduced in those examples are deduced from norms by the process of (5.1.1). The normed spaces thus defined in examples (3.2.1) to (3.2.3) are complete by (3.20.16) and (3.14.3), hence
* The product of a scalar λ and a vector x is indifferently written λx or xλ; 0 is the neutral element of the additive group of the vector space.

<!-- pdf page 112 -->

Banach spaces. Example (3.2.4) will be the object of a special study in Chapter VII, and we shall see it is also a Banach space.

(5.1.3) Examples corresponding to the preceding ones are obtained by replacing everywhere real numbers by complex numbers (and in example (3.2.2), squares $ (x_{i}-y_{i})^{2} $ by $ |x_{i}-y_{i}|^{2} $).

(5.1.4) Let $ I=[a,b] $ be a closed bounded interval in R, and $ E=\mathscr{C}_{R}(I) $ the set of all real-valued continuous functions in I; E is a vector space $ (f+g $ and $ \lambda f $ being respectively the mappings $ t\rightarrow f(t)+g(t) $ and $ t\rightarrow\lambda f(t)) $. If we write

$$ \|f\|_{1}=\int_{a}^{b}|f(t)|\,dt, $$

$ \|f\|_{1} $ is a norm on E. The only axiom which is not trivially verified is (II), which follows from the mean value theorem (see Chapter VIII). It can be proved that E is not complete (see Problem 1).

For other important examples of norms, see Section 5.7 and Chapter VI.

(5.1.5) If E is a real (resp. complex) normed space, the mapping $ (x,y)\rightarrow x+y $ is uniformly continuous in $ E\times E $; the mapping $ (\lambda,x)\rightarrow\lambda x $ is continuous in $ R\times E $ (resp. $ C\times E $); the mapping $ x\rightarrow\lambda x $ is uniformly continuous in E.

The proofs follow the same pattern as those of (4.1.1) and (4.1.2); to prove for instance the continuity of $ (\lambda,x)\rightarrow\lambda x $ at a point $ (\lambda_{0},x_{0}) $, we use the formula $ \|\lambda x-\lambda_{0}x_{0}\|=\|\lambda_{0}(x-x_{0})+(\lambda-\lambda_{0})x_{0}+(\lambda-\lambda_{0})(x-x_{0})\|\leqslant|\lambda_{0}|\cdot\|x-x_{0}\|+|\lambda-\lambda_{0}|\cdot\|x_{0}\|+|\lambda-\lambda_{0}|\cdot\|x-x_{0}\| $.

As a corollary of (5.1.5), it follows that any translation $ x\rightarrow a+x $ and any homothetic mapping $ x\rightarrow\lambda x $ ($ \lambda\neq 0 $) is a homeomorphism of E onto itself, for the inverse mapping is again a translation (resp. a homothetic mapping).

## PROBLEMS

1. Let $ I=[0,1] $, and let E be the normed space defined in (5.1.4).
(a) For any $ n\geqslant 3 $, let $ f_{n} $ be the continuous function defined in I, such that $ f_{n}(t)=1 $ for $ 0\leqslant t\leqslant 1/2 $,$ f_{n}(t)=0 $ for $ 1/2+1/n\leqslant t\leqslant 1 $, and that $ f_{n}(t) $ has the form $ \alpha_{n}t+\beta_{n} $ in the interval $ [1/2,1/2+1/n] $ (with constants $ \alpha_{n} $ and $ \beta_{n} $ to be determined). Show that in E,

<!-- pdf page 113 -->

(f_n) is a Cauchy sequence which does not converge (if there existed a limit g of (f_n) in E, show that one would necessarily have g(t) = 1 for 0 ≤ t ≤ ½ and g(t) = 0 for ½ < t ≤ 1, which would violate the continuity of g).
(b) Show that the distance on E defined in (5.1.4) is not topologically equivalent to the distance defined in (3.2.4). (Give an example of a sequence in E which tends to 0 for ||f-g||₁, but has no limit for the distance defined in (3.2.4).)
2. If A, B are two subsets of a normed space E, we denote by A + B the set of all sums a + b, where a ∈ A, b ∈ B.
(a) Show that if one of the sets A, B is open, A + B is open.
(b) Show that if both A and B are compact, A + B is compact (use (3.17.9) and (3.20.16)).
(c) Show that if A is compact and B is closed, then A + B is closed.
(d) Give an example of two closed subsets A, B of R such that A + B is not closed (cf. the example given before (3.4.1)).
3. Let E be a normed space.
(a) Show that in E the closure of an open ball is the closed ball of same center and same radius, the interior of a closed ball is the open ball of same center and same radius, and the frontier of an open ball (or of a closed ball) is the sphere of same center and same radius (compare to Section 3.8, Problem 4).
(b) Show that the open ball B(0; r) is homeomorphic to E (consider the mapping x → rx/(1 + ||x||)).
4. In a normed space E, a segment is the image of the interval [0, 1] of R by the continuous mapping t → ta + (1 - t)b, where a ∈ E and b ∈ E; a and b are called the extremities of the segment. A segment is compact and connected. A broken line in E is a subset L of E such that there exists a finite sequence (xᵢ)₀≤i≤n of points of E having the property that if Sᵢ is the segment of extremities xᵢ and xᵢ₊₁ for 0 ≤ i ≤ n - 1, L is the union of the Sᵢ; the sequence (xᵢ) is said to define the broken line L (a given broken line may be defined in general by infinitely many finite sequences). If A is a subset of E, a, b two points of A, one says that a and b are linked by a broken line in A, if there is a sequence (xᵢ)₀≤i≤n such that a = x₀, b = xₙ and that the broken line L defined by that sequence is contained in A.
If any two points of A can be linked by a broken line in A, A is connected. Conversely, if A ⊂ E is a connected open set, show that any two points of A can be linked by a broken line in A (prove that the set of points y ∈ A which can be linked to a given point a ∈ A by a broken line in A is both open and closed in A).
5. In a real vector space E, a linear variety V is a set of the form a + M, where M is a linear subspace of E; the dimension (resp. codimension) of V is by definition the dimension (resp. codimension) of M. If b ∉ V and if V has finite dimension p (resp. finite codimension q), the smallest linear variety W containing both b and V has finite dimension p + 1 (resp. finite codimension q - 1).
Let A be an open connected subset of a real normed space E, and let (Vₙ) be a denumerable sequence of linear varieties in E, each of which has codimension ≥ 2; show that if B is the union of the Vₙ, A ∩ (E - B) is connected. (Hint: Use Problem 4; if L is a broken line linking two points a, b of A ∩ (E - B) in A, prove that there exists another broken line L' "close" to L, contained in A ∩ (E - B). To do that, observe that if x ∈ E - B, the set of points y ∈ E such that the segment of extremities x, y does not meet any Vₙ, is dense in E, using (2.2.17).)
In particular, if the dimension of E is ≥ 2, and if D is a denumerable subset of E, A ∩ (E - D) is connected.

<!-- pdf page 114 -->

6. If E is a real normed space of dimension ≥2, show that an open nonempty subset of E cannot be homeomorphic to any subset of R (use Problem 5).
7. (a) Show that in a normed space E, a ball cannot contain a linear variety (Problem 5) of dimension >0.
(b) Let (E_n) be an infinite sequence of normed spaces having dimension >0; show that in the metric space E = ∏_n=0∞ E_n, there is no norm such that the distance ||x - y|| is topologically equivalent to the distance defined in Problem 7 of Section 3.20 (where d_n is taken as a bounded distance on E_n equivalent to the distance defined on E_n by the norm on that space). (Use (a).)

2. SERIES IN A NORMED SPACE

Let E be a normed space. A pair of sequences (x_n)_n≥0, (s_n)_n≥0 is called a series if the elements x_n, s_n are linked by the relations s_n = x_0 + x_1 + ... + x_n for any n, or, what is equivalent, by x_0 = s_0, x_n = s_n - s_{n-1} for n≥1; x_n is called the nth term and s_n the nth partial sum of the series; the series will often be called the series of general term x_n, or simply the series (x_n) (and even sometimes, by abuse of language, the series ∑_n=0∞ x_n). The series is said to converge to s if lim_(n→∞) s_n = s; s is then called the sum of the series and written s = x_0 + ... + x_n + ... or s = ∑_(n=0∞) x_n; r_n = s - s_n is called the nth remainder of the series; it is the sum of the series having as kth term x_n+k; by definition lim_(n→∞) r_n = 0.

(5.2.1) (Cauchy’s criterion) If the series of general term x_n is convergent, then for any ε > 0 there is an integer n₀ such that, for n ≥ n₀ and p ≥ 0, ||s_{n+p} - s_n|| = ||x_{n+1} + ... + x_{n+p}|| ≤ ε. Conversely, if that condition is satisfied and if the space E is complete, then the series of general term x_n is convergent.

This is merely the application of Cauchy’s criterion to the sequence (s_n) (see Section 3.14).

As an obvious consequence of (5.2.1) it follows that if the series (x_n) is convergent, lim_(n→∞) x_n = lim_(n→∞) (s_n - s_{n-1}) = 0; but that necessary condition is by no means sufficient.

<!-- pdf page 115 -->

(5.2.2) If the series (xₙ) and (x'ₙ) are convergent and have sums s, s', then the series (xₙ + x'ₙ) converges to the sum s + s' and the series (λxₙ) to the sum λs for any scalar λ.

Follows at once from the definition and from (5.1.5).

(5.2.3) If (xₙ) and (x'ₙ) are two series such that x'ₙ = xₙ except for a finite number of indices, they are both convergent or both nonconvergent.

For the series (x'ₙ - xₙ) is convergent, since all its terms are 0 except for a finite number of indices.

(5.2.4) Let (kₙ) be a strictly increasing sequence of integers ≥0 with k₀ = 0; if the series (xₙ) converges to s, and if yₙ = Σₚ=kₙ^(kₙ+1)-1 xₚ, then the series (yₙ) converges also to s.

This follows at once from the relation ∑ᵢ=0ⁿ yᵢ = ∑ⱼ=0^(kₙ+1)-1 xⱼ and from (3.13.10).

PROBLEMS

1. Let (aₙ) be an arbitrary sequence in a normed space E; show that there exists a sequence (xₙ) of points of E such that limₙ→0 xₙ = 0, and a strictly increasing sequence (kₙ) of integers such that aₙ = x₀ + x₁ + ··· + xₖₙ for every n.

2. Let σ be a bijection of N onto itself, and for each n, let φ(n) be the smallest number of intervals [a, b] in N such that the union of these intervals is σ([0, n]).

(a) Suppose φ is bounded in N. Let (xₙ) be a convergent series in a normed space E; show that the series (xσ₍ₙ₋₁₎) is convergent in E and that ∑ₙ=0^∞ xₙ = ∑ₙ=0^∞ xσ₍ₙ₋₁₎.

(b) Suppose φ is unbounded in N. Define a series (xₙ) of real numbers which is convergent, but such that the series (xσ₍ₙ₋₁₎) is not convergent in R. (Define by induction on k a strictly increasing sequence (mₖ) of integers having the following properties:
(1) If nₖ is the largest element of σ([0, mₖ]), then [0, nₖ] is contained in σ([0, mₖ₊₁]).
(2) φ(mₖ) ≥ k + 1.
Define then xₙ for nₖ < n ≤ nₖ₊₁ such that xₙ = 0 except for 2k conveniently chosen values of n, at each of which xₙ is alternately equal to 1/k or to -1/k.)

3. Let (xₙ) be a convergent series in a normed space E; let σ be a bijection of N onto itself, and let

r(n) = |σ(n) - n| · supₘ≥n ||xₘ||.

<!-- pdf page 116 -->

Show that if $ \lim\limits_{n \to \infty} r(n) = 0 $, the series $ (x_{\sigma(n)}) $ is convergent in E and that $ \sum\limits_{n=0}^{\infty} x_n = \sum\limits_{n=0}^{\infty} x_{\sigma(n)} $.
(Evaluate the difference $ \sum\limits_{k=0}^{n} x_{\sigma(n)} - \sum\limits_{k=0}^{n} x_k $ for large n.)

4. Let $ (x_{mn}) $ ($ m \geq 0 $, $ n \geq 0 $) be a double sequence of points of a normed space E. Suppose that: (1) for each $ m \geq 0 $, the series $ x_{m0} + x_{m1} + \cdots + x_{mn} + \cdots $ is convergent in E; let $ y_m $ be its sum, and let $ r_{mn} = x_{mn} + x_{m1,n+1} + \cdots $; (2) for each $ n \geq 0 $, the series $ r_{0n} + r_{1n} + \cdots + r_{mn} + \cdots $ is convergent in E; let $ t_n $ be its sum.
(a) Show that for each $ n \geq 0 $, the series $ x_{0n} + x_{1n} + \cdots + x_{mn} + \cdots $ is convergent; let $ z_n $ be its sum.
(b) In order that $ \sum\limits_{m=0}^{\infty} y_m = \sum\limits_{n=0}^{\infty} z_n $, it is necessary and sufficient that $ \lim\limits_{n \to \infty} t_n = 0 $.

5. (a) Show that the series $ \sum\limits_{n \geq 1, n \neq m} \frac{1}{m^2 - n^2} $ is convergent and has a sum equal to $ -3/4m^2 $ (decompose the rational fraction $ 1/(m^2 - x^2) $).
(b) Let $ u_{mn} = \frac{1}{m^2 - n^2} $ if $ m \neq n $, and $ u_{nn} = 0 $; show that
$ \sum\limits_{m=0}^{\infty} \left( \sum\limits_{n=0}^{\infty} u_{mn} \right) = -\sum\limits_{n=0}^{\infty} \left( \sum\limits_{m=0}^{\infty} u_{mn} \right) \neq 0 $.

6. If f is a function defined in $ N \times N $, with values in a metric space, we denote by $ \lim\limits_{m \to \infty, n \to \infty} f(m, n) $ the limit of f (when it exists) at the point $ (\infty, +\infty) $ of $ \bar{R} \times \bar{R} $, with respect to the subspace $ N \times N $ (Section 3.13). Let $ (x_{mn}) $ be a double sequence of real numbers, and let $ s_{mn} = \sum\limits_{k \leq m, k \leq n} x_{hk} $.
(a) If $ \lim\limits_{m \to \infty, n \to \infty} s_{mn} $ exists, then $ \lim\limits_{m \to \infty, n \to \infty} x_{mn} = 0 $. Give an example in which $ x_{mn} = x_{mn} $, $ x_{m, 2n} = -x_{m, 2n+1} = -x_{m+1, 2n} $ for $ m \geq 2n+1 $, $ x_{2n, 2n} = 0 $, such that $ \lim\limits_{m \to \infty, n \to \infty} s_{mn} = 0 $, and none of the series $ x_{m0} + x_{m1} + \cdots + x_{mn} + \cdots $, $ x_{0n} + x_{1n} + \cdots + x_{mn} + \cdots $ is convergent.
(b) Give an example in which $ x_{mn} = 0 $ except if $ m = n + 1 $, $ m = n $ or $ n = m + 1 $ (hence all series $ \sum\limits_{n=0}^{\infty} x_{mn} $, $ \sum\limits_{m=0}^{\infty} x_{mn} $ are convergent), $ \sum\limits_{n=0}^{\infty} x_{mn} = \sum\limits_{m=0}^{\infty} x_{mn} = 0 $ for all indices $ m, n $, but $ \lim\limits_{m \to \infty, n \to \infty} s_{mn} $ does not exist.

3. ABSOLUTELY CONVERGENT SERIES

(5.3.1) In order that a series $ (x_n) $ of positive numbers be convergent it is necessary and sufficient that for a strictly increasing sequence $ (k_n) $ of integers $ \geq 0 $, the sequence $ (s_{k_n}) $ of partial sums be majorized, and then the sum $ s = \sum\limits_{n=0}^{\infty} x_n $ is equal to $ \sup\limits_{n} s_{k_n} $.
The assumption $ x_n \geq 0 $ is equivalent to $ s_{n-1} \leq s_n $, and then the result follows at once from (4.2.1).

<!-- pdf page 117 -->

In a Banach space E, an absolutely convergent series (x_n) is a series such that the series of general term \|x_n\| is convergent.
(5.3.2) In a Banach space E, an absolutely convergent series (x_n) is convergent, and \| \sum_{n=0}^{\infty} x_n \| \leq \sum_{n=0}^{\infty} \| x_n \|.
By assumption, for any ε > 0, there is an integer n₀ such that for n ≥ n₀ and any p ≥ 0, \|x_{n+1}\| + \cdots + \|x_{n+p}\| \leq \varepsilon; hence \|x_{n+1} + \cdots + x_{n+p}\| \leq \varepsilon, which proves the convergence of (x_n) by (5.2.1). Moreover, for any n, \|x_0 + \cdots + x_n\| \leq \|x_0\| + \cdots + \|x_n\|; the inequality \| \sum_{n=0}^{\infty} x_n \| \leq \sum_{n=0}^{\infty} \|x_n \| then follows from the principle of extension of inequalities (3.15.4).
(5.3.3) If (x_n) is an absolutely convergent series and σ a bijection of N onto itself, then (y_n), with y_n = x_{σ(n)}, is an absolutely convergent series, and \sum_{n=0}^{\infty} x_n = \sum_{n=0}^{\infty} y_n ("commutativity" of absolutely convergent series).
Let s_n = \sum_{k=0}^{n} x_k, s'_n = \sum_{k=0}^{n} y_k; for each n, let m be the largest integer in the set σ([0, n]); then by definition \sum_{k=0}^{n} \|y_k\| \leq \sum_{i=0}^{m} \|x_i\|, and (5.3.1) shows that (y_n) is absolutely convergent. Moreover, for any ε > 0, let n₀ be such that \|x_{n-1}\| + \cdots + \|x_{n+p}\| \leq \varepsilon for n \geq n₀ and p \geq 0; then if m₀ is the largest integer in σ⁻¹([0, n₀]), we have \|y_{n+1}\| + \cdots + \|y_{n+p}\| \leq \varepsilon for n \geq m₀, p \geq 0; furthermore the difference s'_m₀ - s_n₀ is the sum of terms x_j with j > n₀, hence \|s'_m₀ - s_{n₀}\| \leq \varepsilon; therefore, for n \geq n₀ and n \geq m₀, \|s'_n - s_n\| \leq 3\varepsilon, which proves that \sum_{n=0}^{\infty} x_n = \sum_{n=0}^{\infty} y_n.
Let A be any denumerable set. We say that a family (x_α)_{α∈A} of elements of a Banach space E is absolutely summable if, for a bijection φ of N onto A, the series (x_{φ(n)}) is absolutely convergent; it follows from (5.3.3) that this property is independent of the particular bijection φ, and that we can define the sum of the family (x_α)_{α∈A} as \sum_{n=0}^{\infty} x_{φ(n)}, which we also write \sum_{α∈A} x_α. As any denumerable set S⊂E can be considered as a family (with S as the set of indices) we can also speak of an absolutely summable (denumerable) subset of E and of its sum.

<!-- pdf page 118 -->

(5.3.4) In order that a denumerable family (xα)α∈A of elements of a Banach space E be absolutely summable, a necessary and sufficient condition is that the finite sums ∑α∈J |xα| (J⊂A and finite) be bounded. Then, for any ε > 0, there exists a finite subset H of A such that, for any finite subset K of A for which H ∩ K = ∅, ∑α∈K |xα| ≤ ε, and for any finite subset L ⊃H of A, ||∑α∈A xα - ∑α∈L xα|| ≤ 2ε.

The first two assertions follow at once from the definition and from (5.3.1). Then, for any finite subset L ⊃H, we can write L = H ∪ K with H ∩ K = ∅, hence ||∑α∈L xα - ∑α∈H xα|| ≤ ε; from the definition of the sum ∑α∈A xα it follows (after ordering A by an arbitrary bijection of N onto A) that ||∑α∈A xα - ∑α∈H xα|| ≤ ε, hence ||∑α∈A xα - ∑α∈L xα|| ≤ 2ε.

(5.3.5) Let (xα)α∈A be an absolutely summable family of elements of a Banach space E. Then, for every subset B of A, the family (xα)α∈B is absolutely summable, and ∑α∈B |xα| ≤ ∑α∈A |xα|.

If B is finite, the result immediately follows from the definition. If B is infinite, then ∑α∈J |xα| ≤ ∑α∈A |xα| for each finite subset J of B, and the result follows from (5.3.4).

(5.3.6) Let (xα)α∈A be an absolutely summable family of elements of a Banach space E. Let (Bn) be an infinite sequence of nonempty subsets of A, such that A = ∪n Bn, and Bp ∩ Bq = ∅ for p ≠ q; then, if zn = ∑α∈Bn xα, the series (zn) is absolutely convergent, and ∑n=0∞ zn = ∑α∈A xα ("associativity" of absolutely convergent series).

Given any ε > 0 and any integer n, there exists, by (5.3.2), for each k ≤ n, a finite subset Jk of Bk such that ||zk|| ≤ ∑α∈Jk |xα| + ε/(n + 1); if J = ∪k=0n Jk, we have therefore ∑k=0n |zk| ≤ ∑α∈J |xα| + ε ≤ ∑α∈A |xα| + ε; (5.3.1) then proves that the series (zn) is absolutely convergent. Moreover, let H be a finite subset of A such that, for any finite subset K of A such that H ∩ K = ∅, ∑α∈K |xα| ≤ ε, whence, for any finite subset L of A containing H, ||∑α∈A xα - ∑α∈L xα|| ≤ 2ε (see (5.3.4)). Let no be the largest integer such

<!-- pdf page 119 -->

that $H \cap B_{n_{0}} \neq \varnothing$, and let $n$ be an arbitrary integer $\geqslant n_{0}$. For each $k \leqslant n$, let $J_{k}$ be a finite subset of $B_{k}$ containing $H \cap B_{k}$, and such that for any finite subset $L_{k}$ of $B_{k}$ containing $J_{k}$, we have $\|z_{k} - \sum_{\alpha \in L_{k}} x_{\alpha}\| \leqslant \varepsilon / (n + 1)$ (5.3.4). Then, if $L = \bigcup_{k=0}^{n} L_{k}$, we have $\left\| \sum_{k=0}^{n} z_{k} - \sum_{\alpha \in L} x_{\alpha} \right\| \leqslant \varepsilon$, and as $L \supset H$, it follows from the definition of $H$ that $\left\| \sum_{k=0}^{n} z_{k} - \sum_{\alpha \in A} x_{\alpha} \right\| \leqslant 3 \varepsilon$, which ends the proof. There is a similar (and easier) result when $A$ is decomposed in a finite number of subsets $B_{k}$ ($1 \leqslant k \leqslant n$); moreover, in that case, there is a converse to (5.3.6), namely, if each of the families $(x_{\alpha})_{\alpha \in B_{k}}$ is absolutely summable, so is $(x_{\alpha})_{\alpha \in A}$; the proof follows, by induction on $n$, from the criterion (5.3.4).

PROBLEMS

1. Let $(d_{n})$ be a sequence of real numbers $d_{n} \geqslant 0$, such that the series $(d_{n})$ is not convergent (i.e., $\lim\limits_{n \to \infty} \sum_{k=0}^{n} d_{k} = +\infty$). What can be said of the convergence of the following series: $\frac{d_{n}}{1 + d_{n}}$; $\frac{d_{n}}{1 + nd_{n}}$; $\frac{d_{n}}{1 + n^{2}d_{n}}$; $\frac{d_{n}}{1 + d_{n}^{2}}$?

2. Let $(u_{n})$ be a convergent series of real numbers, which is not absolutely convergent, and let $s = \sum_{n=0}^{\infty} u_{n}$. For each number $s' \geqslant s$, show that there exists a bijection $\sigma$ of $N$ onto itself such that $\sigma(n) = n$ for all $n$ such that $u_{n} \geqslant 0$, and that $\sum_{n=0}^{\infty} u_{\sigma(n)} = s'$. (Show by induction that for each $n$ there is a bijection $\sigma_{n}$ of $N$ onto itself such that $\sigma_{n}(k) = k$ for all $k$ such that $u_{k} \geqslant 0$ and that, if $u_{k}^{(n)} = u_{\sigma_{n}(k)}$, there is an index $p_{n}$ having the property that, for $k \geqslant p_{n}$, $\left| s' - \sum_{i=0}^{k} u_{i}^{(n)} \right| \leqslant 1 / n$; furthermore, $\sigma_{n+1}$ is such that $\sigma_{n+1}(k) = \sigma_{n}(k)$ for all $k$ such that $\sigma_{n}(k) < p_{n}$ and all $k$ such that $u_{k} \leqslant -1 / n$.)

3. Show that for every finite family $(x_{i})_{i \in I}$ of points of the product space $R^{n}$ (with the norm $\|x\| = \sup |\xi_{k}|$ for $x = (\xi_{k})_{1 \leqslant k \leqslant n}$), one has $\sum_{i \in I} \|x_{i}\| \leqslant 2n \cdot \sup_{I \subset I} \|\sum_{i \in J} x_{i}\|$. (consider first the case $n = 1$).

4. In a normed space $E$, a series $(x_{n})$ is said to be $commutatively$ convergent if, for every bijection $\sigma$ of $N$ onto itself, the series $(x_{\sigma(n)})$ is convergent. (a) In order that a convergent series $(x_{n})$ be commutatively convergent, it is necessary and sufficient that for every $\varepsilon > 0$, there exist a finite subset $J$ of $N$ such that, for any subset $H$ of $N$ for which $J \cap H = \varnothing$, $\|\sum_{n \in H} x_{n}\| \leqslant \varepsilon$. When that condition is satisfied, the sum $\sum_{n=0}^{\infty} x_{\sigma(n)}$ is independent of $\sigma$. (To prove the last assertion, and the sufficiency of the

<!-- pdf page 120 -->

condition, proceed as in (5.3.3). To show that the condition is necessary, use contradic-
tion: there would exist an α >0 and an infinity of finite subsets Hk(k=1,2,...) of N,
no two of which have common points, and such that || ∑ n∈Hk xn|| ≥α for each k; starting
from the existence of these subsets, define σ for which the series (xσ(n)) is not conver-
gent.)
(b) Suppose the series (xn) is such that, for any strictly increasing sequence (nk) of
integers, the series (xn) is convergent. Show that the series (xn) is commutatively con-
vergent (use the same argument as in (a)). Prove the converse when E is complete
(use the criterion proved in (a)).
(c) If E=Rn, show that any commutatively convergent series in E is absolutely con-
vergent (use Problem 3 and the criterion of (a)).
(d) Extend the associativity property (5.3.6) to commutatively convergent series.
5. Let E be the real vector space consisting of all infinite sequences x=(ξn)n≥0 of real
numbers, such that lim n→∞ ξn=0. For any x∈E, let ||x||=sup n |ξn|.
(a) Show that ||x|| is a norm on E, and that E, with that norm, is a Banach space (the
“space (c0)” of Banach).
(b) Let em be the sequence (δmn)n≥0, with δmn=0 if m≠n, δmm=1. Show that forevery
point x=(ξn)∈E, the series ∑ n=0∞ ξne is commutatively convergent in E, and that its
sum is x; give examples in which the series is not absolutely convergent.
6. (a) Let (sn) an increasing sequence of numbers >0 which tends to +∞, Show that the
series of general term (sn−sn−1)/sn has an infinite sum. For each number ρ >0, show
that the series of general term (sn−sn−1)/sn sn−1 is convergent; compare to the series of
general term
1 sρn−1−1 sρn
(b) Let (un)n≥0 be a sequence of numbers ≥0 such that u0 >0, and let sn=∑ k=0∞ uk
for each n≥0. Show that a necessary and sufficient condition for the series of general
term un to be convergent is that the series of general term un/sn be convergent (use (a)).
7. Let (un) be a convergent series of numbers ≥0. Show that there exists an increasing
sequence (cn) of numbers >0, such that lim n→∞ cn=+∞, and that the series (cn un) is
convergent.
8. Let (un) be a convergent series of numbers ≥0. Show that
lim n→∞ (u1+2n2+···+nu)n=0
and
sum n=1∞ (u1+2u2+···+nu)n(n+1)=sum n=1∞ un
write 1 n(n+1)=1 n−1 n+1

<!-- pdf page 121 -->

102 V NORMED SPACES
4. SUBSPACES AND FINITE PRODUCTS OF NORMED SPACES
Let E be a normed space, F a vector subspace of E (i.e. a subset such that x ∈ F and y ∈ F imply αx + βy ∈ F for any pair of scalars α, β); the restriction to F of the norm of E is clearly a norm on F, which defines on F the distance and topology induced by those of E. When talking of a "subspace" of E, we will in general mean a vector subspace with the induced norm. If E is a Banach space, any closed subspace F of E is a Banach space by (3.14.5); conversely, if a subspace F of a normed space E is a Banach space, F is closed in E by (3.14.4).
(5.4.1) If F is a vector subspace of a normed space E, its closure F in E is a vector subspace.
By assumption, the mapping (x, y) → x + y of E × E into E maps F × F into F, hence maps F × F into F, by (3.11.4); as F × F = F × F by (3.20.3), the relations x ∈ F, y ∈ F imply x + y ∈ F. Using the continuity of (λ, x) → λx, we similarly show that x ∈ F implies λx ∈ F for any scalar λ.
We say that a subset A of a normed space E is total if the (finite) linear combinations of vectors of A form a dense subspace of E; we say that a family (xα) is total if the set of its elements is total.
Let E₁, E₂ be two normed spaces, and consider the product vector space E = E₁ × E₂ (with (x₁, x₂) + (y₁, y₂) = (x₁ + y₁, x₂ + y₂) and λ(x₁, x₂) = (λx₁, λx₂)). It is immediately verified that the mapping (x₁, x₂) → sup (∥x₁∥, ∥x₂∥) is a norm on E, which defines on E the distance corresponding to the distances on E₁, E₂, and therefore the topology of the product space E₁ × E₂ as defined in Section 3.20. The "natural" injections x₁ → (x₁, 0), x₂ → (0, x₂) are linear isometries of E₁ and E₂ respectively onto the closed subspaces E'₁ = E₁ × {0}, E'₂ = {0} × E₂ of E (3.20.11), and E is the direct sum of its subspaces E'₁, E'₂, which are often identified to E₁, E₂ respectively.
Conversely, suppose a normed space E is a direct sum of two vector subspaces F₁, F₂; each x ∈ E can be written in a unique way x = p₁(x) + p₂(x), with p₁(x) ∈ F₁, p₂(x) ∈ F₂, and p₁, p₂ are linear mappings of E into F₁, F₂ respectively (the "projections" of E onto F₁, F₂). The "natural" mapping (y₁, y₂) → y₁ + y₂ is a linear bijection of the product space F₁ × F₂ onto E, which is continuous (by (5.1.5)), but not necessarily bicontinuous (see Section 6.5, Problem 2).

<!-- pdf page 122 -->

(5.4.2) In order that the mapping (y₁, y₂) → y₁ + y₂ be a homeomorphism of F₁ × F₂ onto E, a necessary and sufficient condition is that one of the linear mappings p₁, p₂ be continuous.

Observe that as x = p₁(x) + p₂(x), if one of the mappings p₁, p₂ is continuous, so is the other. The mapping x → (p₁(x), p₂(x)) of E onto F₁ × F₂ being the inverse mapping to (y₁, y₂) → y₁ + y₂, the conclusion follows from (3.20.4).

When the condition of (5.4.2) is satisfied, E is called the topological direct sum of F₁, F₂; a subspace F of E such that there exists another subspace G for which E is the topological direct sum of F and G is called a topological direct summand of E, and any subspace G having the preceding property is called a topological supplement to F. Any topological direct summand is necessarily closed (by (3.20.11)), but there may exist closed subspaces which are not topological direct summands (although any subspace always has an algebraic supplement in E); for examples of such spaces see Bourbaki [6], Chapter IV, p. 119, Exercise 5c, and p. 122, Exercise 17b.

The definitions and results relative to the product of two normed spaces are immediately extended to the product of a finite number n of normed spaces (by induction on n).

5. CONDITION OF CONTINUITY OF A MULTILINEAR MAPPING

(5.5.1) Let E₁, ..., Eₙ be n normed spaces, F a normed space, u a multilinear mapping of E₁ × ··· × Eₙ into F. In order that u be continuous, a necessary and sufficient condition is the existence of a number a > 0 such that, for any (x₁, ..., xₙ) ∈ E₁ × E₂ × ··· × Eₙ,

||u(x₁, x₂, ..., xₙ)|| ≤ a · ||x₁|| · ||x₂|| ··· ||xₙ||.

We write the proof for n = 2.

1. Sufficiency. To prove u is continuous at any point (c₁, c₂), we write u(x₁, x₂) - u(c₁, c₂) = u(x₁ - c₁, x₂) + u(c₁, x₂ - c₂), hence ||u(x₁, x₂) - u(c₁, c₂)|| ≤ a(||x₁ - c₁|| · ||x₂|| + ||c₁|| · ||x₂ - c₂||). For any δ such that 0 < δ < 1, suppose ||x₁ - c₁|| ≤ δ, ||x₂ - c₂|| ≤ δ, hence ||x₂|| ≤ ||c₂|| + 1. We therefore have

||u(x₁, x₂) - u(c₁, c₂)|| ≤ a(||c₁|| + ||c₂|| + 1)δ,

which is arbitrarily small with δ.

<!-- pdf page 123 -->

2. Necessity. If u is continuous at the point (0, 0), there exists a ball B:
sup (||x₁||, ||x₂||) ≤ r in E₁ × E₂ such that the relation (x₁, x₂) ∈ B implies
||u(x₁, x₂)|| ≤ 1. Let now (x₁, x₂) be arbitrary; suppose first x₁ ≠ 0, x₂ ≠ 0;
then if z₁ = rx₁/||x₁||, z₂ = rx₂/||x₂||, we have ||z₁|| = ||z₂|| = r, and therefore ||u(z₁, z₂)|| ≤ 1. But u(z₁, z₂) = r²u(x₁, x₂)/||x₁|| · ||x₂||, and therefore
||u(x₁, x₂)|| ≤ a · ||x₁|| · ||x₂|| with a = 1/r². If x₁ = 0 or x₂ = 0, u(x₁, x₂) = 0,
hence the preceding inequality still holds.

(5.5.2) Let u be a continuous linear mapping of a Banach space E into a
Banach space F. If (xₙ) is a convergent (resp. absolutely convergent) series in
E, (u(xₙ)) is a convergent (resp. absolutely convergent) series in F, and
∑ₙ u(xₙ) = u(∑ₙ xₙ).

The convergence of the series (u(xₙ)) and the relation ∑ₙ u(xₙ) = u(∑ₙ xₙ)
follow at once from the definition of a continuous linear mapping (see
(3.13.4)). From (5.5.1) it follows that there is a constant a > 0 such that
||u(xₙ)|| ≤ a · ||xₙ|| for every n, hence the series (u(xₙ)) is absolutely convergent
by (5.3.1) if the series (xₙ) is absolutely convergent.

(5.5.3) Let E, F, G be three Banach spaces, u a continuous bilinear mapping
of E × F into G. If (xₙ) is an absolutely convergent series in E, (yₙ) an absolutely
convergent series in F, then the family (u(xₘ, yₙ)) is absolutely summable and

∑ₘ, n u(xₘ, yₙ) = u(∑ₙ xₙ, ∑ₙ yₙ).

Using the criterion (5.3.4), we have to prove that for any p, the sums
∑ₘ≤p, n≤p ||u(xₘ, yₙ)|| are bounded. But from (5.5.1), there is an a > 0 such that
||u(xₘ, yₙ)|| ≤ a||xₘ|| · ||yₙ||, hence

∑ₘ≤p, n≤p ||u(xₘ, yₙ)|| ≤ a ∑ₘ≤p, n≤p ||xₘ|| · ||yₙ|| = a(∑ₙ=0^p ||xₙ||)(∑ₙ=0^p ||yₙ||)

which is bounded, due to the assumptions on (xₙ) and (yₙ). Moreover from
(5.3.6) and (5.5.2) it follows that, if s = ∑ₙ xₙ, s' = ∑ₙ yₙ,

∑ₘ, n u(xₘ, yₙ) = ∑ₘ=0^∞ (∑ₙ=0^∞ u(xₘ, yₙ)) = ∑ₘ=0^∞ u(xₘ, s') = u(s, s').

<!-- pdf page 124 -->

CONDITION OF CONTINUITY OF A MULTILINEAR MAPPING
105
(5.5.4) Let E be a normed space, F a Banach space, G a dense subspace of E, a continuous linear mapping of G into F. Then there is a unique continuous linear mapping f of E into F which is an extension of f.
From (5.5.1) it follows that f is uniformly continuous in G, since $ \|f(x)-f(y)\|=\|f(x-y)\|\leqslant a\cdot\|x-y\| $; hence by (3.15.6) there is a unique continuous extension f of f to E. The fact that f is linear follows from (5.1.5) and the principle of extension of identities (3.15.2).
PROBLEMS
1. Let u be a mapping of a normed space E into a normed space F such that $ u(x+y)=u(x)+u(y) $ for any pair of points x, y of E and that u is bounded in the ball B(0; 1) in E; show that u is linear and continuous. (Observe that $ u(rx)=ru(x) $ for rational r, and that for $ y\in B(0;1) $, $ \left\|u\left(x+\frac{1}{n}y\right)-u(x)\right\|\leqslant\frac{1}{n}\|u(y)\| $ for every integer $ n\geqslant1 $; conclude that $ u(\lambda x)=\lambda u(x) $ for every real $ \lambda $, by taking $ y=n(r-\lambda)x $, where r is rational.)
2. Let E, F be two normed spaces, u a linear mapping of E into F. Show that if for every sequence $ (x_{n}) $ in E such that $ \lim_{n\rightarrow\infty}x_{n}=0 $, the sequence $ (u(x_{n})) $ is bounded in F, then u is continuous. (Give an indirect proof.)
3. (a) Let a, b be two points of a normed space E. Let $ B_{1} $ be the set of all $ x\in E $ such that $ \|x-a\|=\|x-b\|=\|a-b\|/2 $; for $ n>1 $, let $ B_{n} $ be the set of $ x\in B_{n-1} $ such that $ \|x-y\|\leqslant\delta(B_{n-1})/2 $ for all $ y\in B_{n-1} $ ($ \delta $(A) being the diameter of a set A). Show that $ \delta(B_{n})\leqslant\delta(B_{n-1})/2 $, and that the intersection of all the $ B_{n} $ is reduced to $ (a+b)/2 $.
(b) Deduce from (a) that if f is an isometry of a real normed space E onto a real normed space F, then $ f(x)=u(x)+c $, where u is a linear isometry, and c∈F.
4. Let us call rectangle in $ N\times N $ a product of two intervals of N; for any finite subset H of $ N\times N $, let $ \psi $(H) be the smallest number of rectangles whose union is H. Let $ (H_{n}) $ be an increasing sequence of finite subsets of $ N\times N $, whose union is $ N\times N $ and such that the sequence $ (\psi(H_{n})) $ is bounded. Let E, F, G be three normed spaces, $ (x_{n}) $ (resp. $ (y_{n}) $) a convergent series in E (resp. F), f a continuous bilinear mapping of E × F into G. Show that
$ (*)\quad\lim_{n\rightarrow\infty}\sum_{(h,k)\in H_{n}}f(x_{h},y_{k})=f\left(\sum_{n=0}^{\infty}x_{n},\sum_{n=0}^{\infty}y_{n}\right) $
5. Let $ (H_{n}) $ be an increasing sequence of finite subsets of $ N\times N $, whose union is $ N\times N $; for each $ j\in N $ and each $ n\in N $, let $ \varphi(j,n) $ be the smallest number of intervals of N whose union is the set $ H_{n}^{-1}(j) $ of all integers i such that $ (i,j)\in H_{n} $. Suppose $ \varphi(j,n) $ is bounded in $ N\times N $. Let $ (x_{n}) $ be a convergent series in a normed space E, $ (y_{n}) $ an absolutely convergent series in a normed space F, u a continuous bilinear mapping of E × F into a normed space G. Show that formula (*) of Problem 4 still holds (use (5.5.1), and remark that the sums $ \sum_{(i,j)\in H_{n}}x_{i} $ are bounded in E for all $ j,n $) (cf. Section 12.16, Problem 12).
6. Let E, F be two real normed spaces. A mapping f of E into F is said to be linear in a neighborhood of 0 if there exists a $ \delta>0 $ such that: (1) the relations $ \|x\|\leqslant\delta $, $ \|x^{\prime}\|\leqslant\delta $, $ \|x+x^{\prime}\|\leqslant\delta $ in E imply $ f(x+x^{\prime})=f(x)+f(x^{\prime}) $; (2) the relations $ \|x\|\leqslant\delta $, $ \|\lambda x\|\leqslant\delta $ in E (with $ \lambda\in R $) imply $ f(\lambda x)=\lambda f(x) $.

<!-- pdf page 125 -->

(a) Show that if f satisfies condition (1) and is continuous at the point 0, it is con-
tinuous in a neighborhood of 0 and is linear in a neighborhood of 0 (cf. Problem 1).
(b) Let g be a mapping of E into F; in order that g be continuous at the point 0 and
linear in a neighborhood of 0, a necessary and sufficient condition is that for any
convergent series (xn) in E, the partial sums of the series (g(xn)) be bounded in F.
(To prove sufficiency, first observe that one must have g(0)=0; if, for every n, there
exist three elements un, vn, wn of E such that ||un|| ≤ 2-n, ||vn|| ≤ 2-n, ||wn|| ≤ 2-n,
un+vn+wn=0 and g(un)+g(vn)+g(wn)≠0, form a series (xn) violating the assump-
tion. If there are no such sequences un, vn, wn, g verifies condition (1); show that it is
necessarily continuous at 0.)
6. EQUIVALENT NORMS
Let E be a vector space (over the real or the complex field), ||x||₁ and
||x||₂ two norms on E; we say that ||x||₁ is finer than ||x||₂ if the topology
defined by ||x||₁ is finer than the topology defined by ||x||₂ (see Section 3.12);
if we note E₁ (resp. E₂) the normed space determined by ||x||₁ (resp. ||x||₂),
this means that the identity mapping x→x of E₁ into E₂ is continuous,
hence, by (5.5.1), that condition is equivalent to the existence of a number
a>0 such that ||x||₂≤a·||x||₁. We say that the two norms ||x||₁, ||x||₂
are equivalent if they define the same topology on E. The preceding remark
yields at once:
(5.6.1) In order that the two norms ||x||₁, ||x||₂ on a vector space E be equivalent
a necessary and sufficient condition is that there exist two constants a>0,
b>0, such that
a||x||₁≤||x||₂≤b||x||₁
for any x∈E.
The corresponding distances are then uniformly equivalent (Section 3.14).
For instance, on the product E₁×E₂ of two normed spaces, the norms
sup(||x₁||, ||x₂||), ||x₁||+||x₂||, (||x₁||²+||x₂||²)¹/² are equivalent. On the
space E=G(R)(I), the norm ||f||₁ defined in (5.1.4) is not equivalent to the
norm ||f||∞=sup|f(t)| (see Section 5.1, Problem 1).
7. SPACES OF CONTINUOUS MULTILINEAR MAPPINGS
Let E, F, be two normed spaces; the set L(E; F) of all continuous
linear mappings of E into F is a vector space, as follows from (5.1.5), (3.20.4),
and (3.11.5).

<!-- pdf page 126 -->

For each u∈L(E;F), let u|| be the g.l.b. of all constants a>0 which satisfy the relation u(x)||≤a·x|| (see (5.5.1)) for all x. We can also write
(5.7.1)
||u||=sup||x||≤1
For by definition, for each a>u||, and ||x||≤1, |u(x)||≤a, hence sup |u(x)||≤u||; this already proves (5.7.1) for u||=0. If u||>0, ||x||≤1
for any b such that 0<b<u||, there is an x∈E such that |u(x)||>b||x||; this implies x≠0, hence if z=x/||x||, we still have |u(z)||>b·z||=b, and as z||=1, this proves that b≤sup||u(x)||, hence u||≤sup||u(x)||, and (5.7.1) is proved. The same argument also shows that if E≠{0}
(5.7.2)
||u||=sup||z||=1
We now show that u|| is a norm on the vector space L(E;F). For if u=0, then u||=0 by (5.7.1), and conversely if u||=0, then u(x)=0 for ||x||≤1, hence, for any x≠0 in E, u(x)=||x||u(x/||x||)=0. It also follows from (5.7.1) that ||λu||=|λ|·||u||; finally, if w=u+v, we have ||w(x)||≤||u(x)||+||v(x)||, hence ||w||≤||u||+||v|| from (5.7.1).
(5.7.3) If F is complete, so is the normed space L(E;F).
For let (u_n) be a Cauchy sequence in L(E;F); for any ε>0, there is therefore an n_0 such that ||u_m-u_n||≤ε for m≥n_0, n≥n_0. By (5.7.1), for any x such that ||x||≤1, we therefore have ||u_m(x)-u_n(x)||≤ε for m≥n_0, n≥n_0; this shows that the sequence (u_n(x)) is a Cauchy sequence in F, hence converges to an element v(x)∈F. This is also true for any x∈E, since we can write x=λz with ||z||≤1, hence u_n(x)=λu_n(z) tends to a limit v(x)=λv(z). From the relation u_n(x+y)=u_n(x)+u_n(y) and from (5.1.5) it follows that v(x+y)=v(x)+v(y), and one shows similarly that v(λx)=λv(x), in other words v in linear. Finally, from ||u_m(x)-u_n(x)||≤ε for m≥n_0, n≥n_0, we deduce ||v(x)-u_n(x)||≤ε for ||x||≤1, hence ||v(x)||≤||u_n||+ε, which proves (by (5.5.1)) that v is continuous, hence in L(E;F); furthermore ||v-u_n||≤ε for n≥n_0 (by (5.7.1)), which proves the sequence (u_n) converges to v.
From the definition it follows that, for every x∈E and every u∈L(E;F), (5.7.4)
||u(x)||≤||u||·||x||
which proves that the bilinear mapping (x, u)→u(x) of E×L(E;F) into F is continuous (by (5.5.1)).

<!-- pdf page 127 -->

The definition of the norm in $\mathscr{L}$ (E; F) depends on the norms in E and in F; but it is readily seen that, when the norms in E and F are replaced by equivalent norms (Section 5.6) the new norm in $\mathscr{L}$ (E; F) is equivalent to the old one.

(5.7.5) Let u be a continuous linear mapping of a normed space E into a normed space F, and v a continuous linear mapping of F into a normed space G.Then $\|v \circ u\| \leqslant\|v\| \cdot\|u\|$.

For if $\|x\| \leqslant 1$, then by (5.7.4) $\|v(u(x))\| \leqslant\|v\| \cdot\|u(x)\| \leqslant\|v\| \cdot\|u\|$, and the result follows from (5.7.1).

(5.7.6) If F is a real (resp. complex) normed space, the mapping which to each $a \in F$ associates the element $\theta_{a}$ : $\xi \to \xi a$ of $\mathscr{L}$ (R; F) (resp. $\mathscr{L}$ (C; F)) is a linear isometry of F onto $\mathscr{L}$ (R; F) (resp. $\mathscr{L}$ (C; F)).

The mapping $a \to \theta_{a}$ is obviously linear; it is surjective, for every linear mapping f of R (resp. C) into F is such that $f(\xi) = f(\xi \cdot 1) = \xi f(1) = \xi a$ with $a = f(1)$. Finally $\|\theta_{a}\| = \sup_{|\xi| \leqslant 1} \|\xi a\| = \|a\|$ by axiom (III) of Section 5.1.

Let now $E_{1}, \dots, E_{n}$, F ben + 1 normed spaces, and define $\mathscr{L}$ ($E_{1}, \dots, E_{n}$; F) as the vector space of all continuous multilinear mappings of $E_{1} \times \cdots \times E_{n}$ into F. Then for $u \in \mathscr{L}$ ($E_{1}, \dots, E_{n}$; F), the same argument as above shows that the g.l.b. $\|u\|$ of all constants $a > 0$ such that

$$\|u(x_{1}, \dots, x_{n})\| \leqslant a\|x_{1}\| \cdots \|x_{n}\| $$

is also given by

(5.7.7) $$\|u\| = \sup_{\|x_1\| \leqslant 1, \dots, \|x_n\| \leqslant 1}\|u(x_1, \dots, x_n)\|.$$ 

 We also see that $\|u\|$ is a norm on $\mathscr{L}$ ($E_{1}, \dots, E_{n}$; F); but in fact these vector spaces can be reduced to spaces $\mathscr{L}$ (X; Y):

(5.7.8) For each $u \in \mathscr{L}$ (E, F; G) and each $x \in E$, let $u_x$ be the linear mapping $y \to u(x, y)$. Then $\tilde{u}$ : $x \to u_x$ is a linear continuous mapping of E into $\mathscr{L}$ (F; G), and the mapping $u \to \tilde{u}$ is a linear isometry of $\mathscr{L}$ (E, F; G) onto $\mathscr{L}$ (E; $\mathscr{L}$ (F; G)).

We have $\|u_x(y)\| = \|u(x, y)\| \leqslant \|u\| \cdot \|x\| \cdot \|y\|$, hence $u_x$ is continuous by (5.5.1); moreover $\|u_x\| = \sup_{\|y\| \leqslant 1} \|u(x, y)\|$, hence (2.3.7)

$$\sup_{\|x\| \leqslant 1} \|u_x\| = \sup_{\|x\| \leqslant 1, \|y\| \leqslant 1} \|u(x, y)\| = \|u\|$$

<!-- pdf page 128 -->

which proves that $x \to u_{x}$ (which is obviously linear) is continuous, and $u \to \tilde{u}$ is an isometry of $\mathscr{L}(\mathrm{E}, \mathrm{F} ; \mathrm{G})$ into $\mathscr{L}(\mathrm{E} ; \mathscr{L}(\mathrm{F} ; \mathrm{G}))$. Finally $u \to \tilde{u}$ is surjective, for if $v \in \mathscr{L}(\mathrm{E} ; \mathscr{L}(\mathrm{F} ; \mathrm{G}))$, then $u: (x, y) \to (v(x))(y)$ is obviously bilinear, and as $\| (v(x))(y) \| \leqslant\| v(x) \| \cdot\| y \| \leqslant\| v \| \cdot\| x \| \cdot\| y \|$ by (5.7.4), $u$ is continuous, and $v(x) = u_{x}$, which ends the proof.

By induction on $n$, it follows that $\mathscr{L}(\mathrm{E}_{1}, \mathrm{E}_{2}, \ldots, \mathrm{E}_{n} ; \mathrm{F})$ can be naturally identified (with conservation of the norm) to
$\mathscr{L}(\mathrm{E}_{1} ; \mathscr{L}(\mathrm{E}_{2} ; \ldots, \mathscr{L}(\mathrm{E}_{n} ; \mathrm{F})) \ldots$.

## PROBLEMS

1. Let E be the space ($c_{0}$) of Banach, defined in Section 5.3, Problem 5; we keep the notations of that problem. Let $u$ be a continuous linear mapping of E into R; if $u(e_{n}) = \eta_{n}$, show that the series $\sum_{n} \eta_{n}$ is absolutely convergent, and that, in the Banach space $E' = \mathscr{L}(E ; R)$, $\|u\| = \sum_{n=0}^{\infty} |\eta_{n}|$ (apply (5.5.1) for suitable values of $x \in E$). Conversely, for any absolutely convergent series ($\eta_{n}$) of real numbers, there is one and only one continuous linear mapping $u$ of E into R such that $u(e_{n}) = \eta_{n}$ for every $n$; and if $x = \sum_{n=0}^{\infty} \xi_{n} e_{n} \in E$, then $u(x) = \sum_{n=0}^{\infty} \eta_{n} \xi_{n}$ (the space $E'$, with the norm defined above, is the "space $l^{1}$" of Banach).

(b) As a vector space (without a norm) $E'$ can be considered as a subspace of E; show that the norm on $E'$ is strictly finer (Section 5.6) than the restriction to $E'$ of the norm of E.

(c) Show that the space $E'' = \mathscr{L}(E'; R)$ of the continuous linear mappings of $E'$ into R can be identified with the space of all bounded sequences $x = (\zeta_{n})$ of real numbers, with norm $\|x\| = \sup_{n} |\zeta_{n}|$ ("space $l^{\infty}$" of Banach; use the same method as in (a)). E can be considered as a closed subspace of $E''$.

(d) In the space $E'$, let P be the subset of all absolutely convergent series $u = (\eta_{n})$ with terms $\eta_{n} \geqslant 0$; any element of $E'$ can be written $u - v$, where both $u$ and $v$ are in P; yet show that the interior of the set P is empty.

2. (a) Let E be the space ($c_{0}$) of Banach, and let U be a continuous linear mapping of E into itself. With the notations of Problem 1, let $U(e_{n}) = \sum_{m=0}^{\infty} \alpha_{mn} e_{m}$; show that: (1)
$\lim_{m \to \infty} \alpha_{mn} = 0$; (2) the series $\sum_{n=0}^{\infty} |\alpha_{mn}|$ is convergent for every $m$; (3) $\sup_{m} \sum_{n=0}^{\infty} |\alpha_{mn}|$ is finite. (Same method as in Problem 1(a).) Prove the converse, and show that the Banach space $\mathscr{L}(E ; E)$ can be identified with the space of double sequences $U = (\alpha_{mn})$ satisfying the preceding conditions, with the norm $\|U\| = \sup_{m} \sum_{n=0}^{\infty} |\alpha_{mn}|$.

(b) Let $E'$ be the space $l^{1}$ of Banach (Problem 1). Show similarly that the Banach space $\mathscr{L}(E'; E')$ can be identified with the space of double sequences $U = (\alpha_{mn})$ such that: (1) the series $\sum_{m=0}^{\infty} |\alpha_{mn}|$ is convergent for every $n$; (2) $\sup_{n} \sum_{m=0}^{\infty} |\alpha_{mn}|$ is finite; the norm is then equal to $\|U\| = \sup_{n} \sum_{m=0}^{\infty} |\alpha_{mn}|$.

<!-- pdf page 129 -->

110 V NORMED SPACES
3. Let E ≠ {0} be a normed space; show that there cannot exist two continuous
linear mappings u, v of E into itself such that u ◦ v - v ◦ u = 1_E. (Prove that
this would imply u ◦ v^n+1 - v^n+1 ◦ u = (n+1)v^n, and therefore the inequality
(n+1)‖v‖ ≤ 2‖u‖ · ‖v‖ · ‖v‖, which leads to v^n = 0 as soon as n is large enough,
hence v = 0, which is a contradiction.)
8. CLOSED HYPERPLANES AND CONTINUOUS LINEAR FORMS
We recall that a linear form on a real (resp. complex) vector space E
is a linear mapping f of E into R (resp. C); its kernel H = f^(-1)(0) is then
a vector subspace such that for any a ≠ H, E is the algebraic direct sum
of H and Ra (resp. Ca). A subspace having this last property is called a
hyperplane; if H is a hyperplane, a ≠ H, and if for any x ∈ E we write
x = f(x)a + y with f(x) a scalar and y ∈ H, then f is a linear form and
H = f^(-1)(0). The relation f(x) = 0 is called an equation of H; if f₁ is another
linear form such that H = f₁^(-1)(0), then f₁ = αf (α scalar). We also recall
that a hyperplane is maximal: any vector subspace of E containing a hyper-
plane H is either H or E itself.
(5.8.1) In a real (resp. complex) normed space E, let H be a hyperplane
of equation f(x) = 0. In order that H be closed in E, a necessary and sufficient
condition is that f be continuous. For any b ∈ H, E is then the topological
direct sum (see Section 5.4) of H and of the one-dimensional subspace D = Rb
(resp. D = Cb).
It is clear that if f is continuous, H = f^(-1)(0) is closed (see (3.15.1)).
To prove the converse, let a ≠ H be such that f(a) = 1. As H is closed,
so is a + H (by (5.1.5)), and as 0 ≠ a + H, there is a ball V: ‖x‖ ≤ r which
does not meet a + H; therefore x ∈ V implies f(x) ≠ 1. We prove x ∈ V
implies |f(x)| ≤ 1. Suppose the contrary, and let α = f(x), with |α| > 1;
then ‖x/α‖ = (1/|α|)‖x‖ < r, and f(x/α) = 1, which contradicts the definition
of V. By homogeneity and (5.5.1) it follows that f is continuous. If b ≠ H,
we have x = g(x)b + y with y ∈ H for each x ∈ E, and g(x) = 0 is another
equation of H; hence g is continuous, and the mapping x → g(x)b of E into
D = Rb (resp. Cb) is therefore continuous, which proves the last part of
(5.8.1) by (5.4.2).
(5.8.2) In a normed space E, a hyperplane H is either closed or dense.
For H̄ is a vector subspace (by (5.4.1)) which can only be E or H.

<!-- pdf page 130 -->

PROBLEMS
1. Let E be the (noncomplete) subspace of the space (c₀) of Banach, consisting of the sequences x = (ξₙ) of real numbers, having only a finite number of terms different from 0. For any sequence (αₙ) of real numbers, the mapping x → u(x) = ∑ₙ=0∞ αₙξₙ is a linear form on E, and all linear forms on E are obtained in that way; which of them are continuous (see (5.5.4) and Problem 1 of Section 5.7)?
2. In a real normed space E, let H be the closed hyperplane of equation u(x) = 0, where u is a continuous linear form. Show that for any point a ∈ E, the distance d(a, ∑) = |u(a)|/||u||.
(b) In the space (c₀) of Banach, let H be the closed hyperplane of equation u(x) = ∑ₙ=0∞ 2⁻ⁿξₙ = 0; if a ∉ H, show that there is no point b ∈ H such that d(a, H) = d(a, b).
3. In a real vector space E, the linear varieties of codimension 1 (Section 5.1, Problem 5) are again called hyperplanes; they are the sets defined by an equation of the type u(x) = α, where u is a linear form, α any real number; the hyperplanes considered in the text are those which contain 0, and are also called homogeneous hyperplanes; any hyperplane defined by an equation u(x) = α is said to be parallel to the homogeneous hyperplane defined by u(x) = 0. If A is a nonempty subset of E, a hyperplane of support of A is a hyperplane H defined by an equation u(x) = α, such that u(x) - α ≥ 0 for all x ∈ A, or u(x) - α ≤ 0 for all x ∈ A, and u(x₀) = α for at least one point x₀ ∈ A.
(a) In a real normed space E, a hyperplane of support of a set containing an interior point is closed (see (5.8.2)).
(b) Let A be a compact subset of a real normed space E; show that for any homogeneous closed hyperplane H₀ defined by the equation u(x) = 0, there are two hyperplanes of support of A which are defined by equations of the form u(x) = α, and may eventually coincide; their distance is at most equal to the diameter of A.
(c) In the space (c₀) of Banach, consider the continuous linear form x → u(x) = ∑ₙ=0∞ 2⁻ⁿξₙ; show that the closed ball B'(0; 1) has no hyperplane of support having an equation of the form u(x) = α (cf. Problem 2(b)).

<!-- pdf page 131 -->

Suppose the theorem is proved for $n - 1$, and let $H$ be the hyperplane in $E$ generated by $a_{1}, \ldots, a_{n - 1}$; the inductive assumption implies that the norm on $H$ (induced by that of $E$) is equivalent to the norm $\sup\limits_{1 \leqslant i \leqslant n - 1}|\xi_{i}|$; hence $H$ is complete (for both norms) and therefore closed in $E$ (by (3.14.4)). It follows from (5.8.1) that the mapping $(\xi_{1}a_{1}+\cdots+\xi_{n}a_{n})\to\xi_{n}$ is continuous, and this, together with the inductive assumption, ends the proof (by (3.20.4) and (5.4.2)).

(5.9.2) In a normed space $E$, let $V$ be a closed subspace, $W$ a finite dimensional subspace; then $V + W$ is closed in $E$. In particular, any finite dimensional subspace is closed in $E$.

We can use induction on the dimension $n$ of $W$, and therefore reduce the proof to the case $n = 1$. Let $W = \mathbf{R}a$ (resp. $W = \mathbf{C}a$); if $a \in V$, $V + W = V$ and there is nothing to prove. If not, we can write any $x \in V + W$ in the form $x = f(x)a + y$ with $y \in V$, and as $V$ is a closed hyperplane in $V + W$, $f$ is continuous in $V + W$, by (5.8.1). Let $(x_{n})$ be a sequence of points of $V + W$ tending to a cluster point $b$ of $V + W$ (see (3.13.13)); write $x_{n} = f(x_{n})a + y_{n}$. By (5.5.1), the sequence $(f(x_{n}))$ is a Cauchy sequence in $\mathbf{R}$ (resp. $\mathbf{C}$), hence tends to a limit $\lambda$; therefore $y_{n} = x_{n} - f(x_{n})a$ tends to $b - \lambda a$; but as $V$ is closed, the limit of $(y_{n})$ is in $V$, hence $b \in V + W$. Q.E.D. (See Section 6.5, Problem 2.)

(5.9.3) In a normed space $E$, let $V$ be a closed subspace of finite codimension (i.e. having a finite dimensional algebraic supplement); then any algebraic supplement of $V$ is also a topological supplement.

Let $W$ be an algebraic supplement of $V$ in $E$; we use induction on the dimension $n$ of $W$, the result having been proved for $n = 1$ in (5.8.1). We can write $W = D + U$ where $D$ is one-dimensional and $U$ is $(n - 1)$-dimensional (direct sum); by (5.9.2), $V + D$ is closed in $E$, hence $U$ is a topological supplement to $V + D$ by the inductive assumption. In other words, $E$ is naturally homeomorphic to $(V + D) \times U$; by (5.8.1), $V + D$ is naturally homeomorphic to $V \times D$, hence $E$ is naturally homeomorphic to $V \times D \times U$. Finally, as $D \times U$ is naturally homeomorphic to $W$, $E$ is naturally homeomorphic to $V \times W$. Q.E.D.

<!-- pdf page 132 -->

Replacing the norm by an equivalent one, we may suppose the ball B: $ \|x\| \leqslant 1 $ is compact. Therefore (3.16.1) there exists a finite sequence of points $ a_{i} $ ($ 1\leqslant i\leqslant n $) such that B is contained in the union of the balls of center $ a_{i} $ and radius 1/2. Let V be the finite dimensional subspace generated by the $ a_{i} $. We prove by contradiction that V = E. Suppose indeed there is an $ x\in E $ which is not in V. As V is closed (by (5.9.2)) $ d(x, V)=\alpha>0 $; by definition of $ d(x, V) $, there is in V a point y such that $ \alpha\leqslant\|x-y\| \leqslant\frac{3}{2}\alpha $. Let $ z=(x-y)/\|x-y\| $; we have $ \|z\|=1 $, hence there is an index i such that $ \|z-a_{i}\| \leqslant 1/2 $. Let us write

$$ x=y+\|x-y\|z=y+\|x-y\|_{a_{i}}+\|x-y\|(z-a_{i}) $$

and note that $ y+\|x-y\|_{a_{i}}\in V $. By definition of $ d(x, V) $, we have therefore $ \|x-y\|\cdot\|z-a_{i}\| \geqslant\alpha $, hence $ \|x-y\| \geqslant 2\alpha $, which contradicts the choice of y, since $ \alpha\neq0 $.

PROBLEMS

1. Show that if E is a finite dimensional normed space, every linear mapping of E into a normed space F is continuous (use (5.9.1) and (5.1.5)).

2. We recall that a vector basis of a vector space E is a family $ (a_{\lambda})_{\lambda\in L} $ such that any element of E can be written in a unique way as a linear combination of a finite number of $ a_{\lambda} $; this implies in particular that the $ a_{\lambda} $ are linearly independent.

(a) Let $ (a_{n}) $ be a sequence of linearly independent elements in a Banach space E. Define inductively a sequence $ (\mu_{n}) $ of real numbers >0 in the following way: if $ d_{n} $ is the distance of the point $ \mu_{n}a_{n} $ to the subspace $ V_{n-1} $ generated by $ a_{1},\ldots,a_{n-1} $ (note that $ d_{n}>0 $ by (5.9.2)), take $ \mu_{n+1} $ such that $ |\mu_{n+1}|\cdot\|a_{n+1}\| \leqslant d_{n}/3 $. Show that the series $ \sum_{n=1}^{\infty}\mu_{n}a_{n} $ is absolutely convergent, and that its sum x does not belong to any of the subspaces $ V_{n} $.

(b) Deduce from (a) that a Banach space of infinite dimension cannot have a denu-merable vector basis.

3. Show that a normed space in which there is a sphere which is compact is finite dimensional. (Observe that the set of points in a normed space E such that $ a\leqslant\|x\| \leqslant b $ (with $ a>0 $) is homeomorphic to the product space of the interval [a, b] and of the sphere S: $ \|x\|=1 $; use then Riesz's theorem (5.9.4).)

4. Let E be a real normed space of finite dimension n, and let A be a compact subset of E. With the notations of Section 3.16, Problem 4, show that there exists a constant $ a>0 $ such that $ N_{e}(A)\leqslant a\cdot(1/\varepsilon)^{n} $; if in addition A has an interior point, show that there exists a constant $ b>0 $ such that $ M_{2e}(A)\geqslant b\cdot(1/\varepsilon)^{n} $; in that case, one has $ H_{e}(A)\sim C_{e}(A)\sim n\log 1/\varepsilon $.

5. Let E be a real normed space of infinite dimension, and let $ (E_{n}) $ be a strictly increasing sequence of vector subspaces of E of finite dimension. Show that there exists a sequence $ (x_{n}) $ of points of E such that $ x_{n}\in E_{n} $, $ \|x_{n}\|=1 $ and $ d(x_{n},E_{n-1})=1 $. Let $ \varphi $ be a function >0 defined for $ t\geqslant 1 $, strictly decreasing and such that $ \lim\limits_{t\to+\infty}(\varphi t)=0 $, and let $ z_{n}=2\varphi(n)x_{n} $. If K is the compact subset of E consisting of 0 and the $ z_{n} $, show that $ M_{e}(K)\geqslant\psi(\varepsilon) $, where $ \psi $ is the inverse function of $ \varphi $ (defined in a neighborhood of 0); $ M_{e}(K) $ can thus increase arbitrarily fast when $ 1/\varepsilon $ tends to $ +\infty $.

<!-- pdf page 133 -->

114 V NORMED SPACES
---
10. SEPARABLE NORMED SPACES
(5.10.1) If in a normed space E there exists a total sequence (Section 5.4), E is separable. Conversely, in a separable normed space E, there exists a total sequence consisting of linearly independent vectors.
Suppose (a_n) is a total sequence, and let D be the set of all (finite) linear combinations r_1a_1 + ... + r_na_n with rational coefficients (when E is a complex vector space, by a "rational" scalar we mean a complex number α + iβ, with both α and β rational). D is a denumerable set by (1.9.3) and (1.9.4). As by definition the set L of all linear combinations of the a_n is dense in E, all we have to prove is that D is dense in L, and as
||(λ_1a_1 + ... + λ_na_n) - (r_1a_1 + ... + r_na_n)|| ≤ ∑_{j=1}^n |λ_j - r_j| · ||a_j||,
this follows from (2.2.16).
Suppose conversely E is separable; we can of course suppose E is infinite dimensional (otherwise any basis of E is already a finite total subset). Let (a_n) be an infinite dense sequence of vectors of E. We define by induction a subsequence (a_{k_n}) having the property that it consists of linearly independent vectors and that for any m ≤ k_n, a_m is a linear combination of a_{k_1}, ..., a_{k_n}. To do this, we merely take for k_1 the first index for which a_n ≠ 0, and for k_{n+1} the smallest index m > k_n such that a_m is not in the subspace V_n generated by a_{k_1}, ..., a_{k_n}; such an index exists, otherwise, as V_n is closed by (5.9.2), V_n would contain the closure E of the set of all the a_n, contrary to assumption. It is then clear that (a_{k_n}) has the required properties, and is obviously by construction a total sequence.
PROBLEM
Show that the spaces (c_0) and l^1 of Banach (Section 5.3, Problem 5, and Section 5.7, Problem 1) are separable, but that the space l^∞ (Section 5.7, Problem 1) is not separable. (Show that in l^∞ there exists a nondenumerable family (x_λ) of points such that ||x_λ - x_μ|| = 1 for λ ≠ μ, using Problem 2(b) of Section 4.2, and (2.2.17).)

<!-- pdf page 134 -->

CHAPTER VI
HILBERT SPACES

Hilbert spaces constitute at present the most important examples of Banach spaces, not only because they are the most natural and closest generalization, in the realm of "infinite dimensions," of our classical euclidean geometry, but chiefly for the fact that they have been, up to now, the most useful spaces in the applications to functional analysis. With the exception of (6.3.1), all the results easily follow from the definitions and from the fundamental Cauchy-Schwarz inequality (6.2.4).

1. HERMITIAN FORMS

For any real or complex number λ, we write λ for its complex conjugate (equal to λ if λ is real). A hermitian form on a real (resp. complex) vector space E is a mapping f of E × E into R (resp. C) which has the following properties:

(I) f(x + x', y) = f(x, y) + f(x', y),
(II) f(x, y + y') = f(x, y) + f(x, y'),
(III) f(λx, y) = λf(x, y),
(IV) f(x, λy) = λf(x, y),
(V) f(y, x) = f(x, y).

(Observe that (II) and (IV) follow from the other identities; (V) implies that f(x, x) is real.) When E is a real vector space, conditions (I) to (IV) express that f is bilinear and (V) boils down to f(y, x) = f(x, y), which

<!-- pdf page 135 -->

116
VI HILBERT SPACES
expresses that f is symmetric. For any finite systems (xᵢ), (yⱼ), (αᵢ), (βⱼ), we have
(6.1.1) f(∑ᵢ αᵢxᵢ, ∑ⱼ βⱼyⱼ) = ∑ᵢⱼ αᵢβⱼf(xᵢ, yⱼ)
by induction on the number of elements of these systems.
From (6.1.1) it follows that if E is finite dimensional and (aᵢ) is a basis of E, f is entirely determined by its values αⱼ=f(aᵢ, aⱼ), which are such that (by V))
(6.1.2) αⱼᵢ = ₕαⱼᵢ.
Indeed we have then, for x = ∑ᵢ ξᵢaᵢ, y = ∑ᵢ ηᵢaᵢ
(6.1.3) f(x, y) = ∑ᵢⱼ αᵢⱼξᵢⱼβⱼ.
Conversely, for any system (αⱼᵢ) of real (resp. complex) numbers satisfying (6.1.2), the right hand side of (6.1.3) defines on the real (resp. complex) finite dimensional vector space E a hermitian form.
Example
(6.1.4) Let D be a relatively compact open set in R², and let E be the real (resp. complex) vector space of all real-valued (resp. complex-valued) bounded continuous functions in D, which have bounded continuous first derivatives in D. Then the mapping
(f, g) → φ(f, g) = ∫∫ (a(x, y)f(x, y)g(x, y) + b(x, y)∂f/∂x∂g/∂x + c(x, y)∂f/∂y∂g/∂y) dx dy
(where a, b, c are continuous, bounded and real-valued in D) is a hermitian form on E.
A pair of vectors x, y of a vector space E is orthogonal with respect to a hermitian form f on E if f(x, y) = 0 (it follows from (V) that the relation is symmetric in x, y); a vector x which is orthogonal to itself (i.e. f(x, x) = 0) is isotropic with respect to f. For any subset M of E, the set of vectors y which are orthogonal to all vectors x ∈ M is a vector subspace of E, which is said to be orthogonal to M (with respect to f). It may happen that there exists a vector a ≠ 0 which is orthogonal to the whole space E, in which case we say the form f is degenerate. On a finite dimensional space E, non-degenerate hermitian forms f defined by (6.1.3) are those for which the matrix (αⱼᵢ) is invertible.

<!-- pdf page 136 -->

PROBLEMS
1. (a) Let f be a hermitian form on a vector space E. Show that if E is a real vector space, then
4f(x, y) = f(x + y, x + y) - f(x - y, x - y)
and if E is a complex vector space
4f(x, y) = f(x + y, x + y) - f(x - y, x - y) + if(x + iy, x + iy) - if(x - iy, x - iy).
(b) Deduce from (a) that if f(x, x) = 0 for every vector in a subspace M of E, then f(x, y) = 0 for any pair of vectors x, y of M.
(c) Give a proof of (b) without using the identities proved in (a). (Write that f(x + λy, x + λy) = 0 for any λ.)
2. Let E be a complex vector space. Show that if f is a mapping of E × E into C satisfying conditions (I), (II), (III), (IV), and such that f(x, x) ∈ R for every x ∈ E, then f is a hermitian form on E.
2. POSITIVE HERMITIAN FORMS
We say a hermitian form f on a vector space E is positive if f(x, x) ≥ 0 for any x ∈ E. For instance, the form φ defined in example (6.1.4) is positive if a, b, c are ≥0 in D.
(6.2.1) (Cauchy-Schwarz inequality) If f is a positive hermitian form, then
|f(x, y)|² ≤ f(x, x)f(y, y)
for any pair of vectors x, y in E.
Write a = f(x, x), b = f(x, y), c = f(y, y) and recall a and c are real and ≥0. Suppose first c ≠ 0 and write that f(x + λy, x + λy) ≥ 0 for any scalar λ, which gives a + bλ + bλ + cλ² ≥ 0; substituting λ = -b/c yields the inequality. A similar argument applies when c = 0, a ≠ 0; finally if a = c = 0, the substitution λ = -b yields -2b² ≥ 0, i.e. b = 0.
(6.2.2) In order that a positive hermitian form f on E be nondegenerate a necessary and sufficient condition is that there exist no isotropic vector for f other than 0, i.e. that f(x, x) > 0 for any x ≠ 0 in E.
Indeed, f(x, x) = 0 implies, by Cauchy-Schwarz, that f(x, y) = 0 for all y ∈ E.

<!-- pdf page 137 -->

118
VI
HILBERT SPACES
(6.2.3) (Minkowski's inequality) If f is a positive hermitian form, then
(f(x+y,x+y))^(1/2) ≤ (f(x,x))^(1/2) + (f(y,y))^(1/2)
for any pair of vectors x,y in E.
As f(x+y,x+y) = f(x,x) + f(x,y) + f(x,y) + f(y,y), the inequality is equivalent to
2Rf(x,y) = f(x,y) + f(x,y) + f(x,y) ≤ 2(f(x,x)f(y,y))^(1/2)
which follows from Cauchy-Schwarz.
The function x→(f(x,x))^(1/2) therefore satisfies the conditions (I), (III), and (IV) of (Section 5.1); by (6.2.2), condition (II) of Section 5.1 is equivalent to the fact that the form f is nondegenerate. Therefore, when f is a nondegenerate positive hermitian form (also called a positive definite form), (f(x,x))^(1/2) is a norm on E. A prehilbert space is a vector space E with a given nondegenerate positive hermitian form on E; when no confusion arises, that form is written (x|y) and its value is called the scalar product of x and y; we always consider a prehilbert space E as a normed space, with the norm ||x|| = (x|x)^(1/2), and of course, such a space is always considered as a metric space for the corresponding distance ||x-y||. With these notations, the Cauchy-Schwarz inequality is written
(6.2.4) |(x|y)| ≤ ||x|| · ||y||
and this proves, by (5.5.1), that for a real prehilbert space E, (x,y)→(x|y) is a continuous bilinear form on E × E (the argument of (5.5.1) can also be applied when E is a complex prehilbert space and proves again the continuity of (x,y)→(x|y), although this is not a bilinear form any more). We also have, as a particular case of (6.1.1):
(6.2.5) (Pythagoras' theorem) In a prehilbert space E, if x, y are orthogonal vectors,
||x+y||^2 = ||x||^2 + ||y||^2.
An isomorphism of a prehilbert space E onto a prehilbert space E' is a linear bijection of E onto E' such that (f(x)|f(y))=(x|y) for any pair of vectors x, y of E. It is clear that an isomorphism is a linear isometry of E onto E'.
Let E be a prehilbert space; then, on any vector subspace F of E, the restriction of the scalar product is a positive nondegenerate hermitian form; unless the contrary is stated, it is always that restriction which is meant when F is considered as a prehilbert space.

<!-- pdf page 138 -->

A Hilbert space is a prehilbert space which is complete. Any finite dimensional prehilbert space is a Hilbert space by (5.9.1); other examples of Hilbert spaces will be constructed in Section 6.4.
If in example (6.1.4) we take a >0, b ≥0, c ≥0, it can be shown that the prehilbert space thus defined is not complete.

<!-- pdf page 139 -->

such that $ \lVert x-y\rVert = d(x, F) $. The point $ y=P_{F}(x) $ is also the only point $ z\in F $ such that $ x-z $ is orthogonal to F. The mapping $ x\to P_{F}(x) $ of E onto F is linear, continuous, and of norm 1 if F $ \neq\{0\} $; its kernel $ F^{\prime}=P_{F}^{-1}(0) $ is the subspace orthogonal to F, and E is the topological direct sum (see Section (5.4)) of F and F'. Finally, F is the subspace orthogonal to F'.

Let $ \alpha=d(x, F) $; by definition, there exists a sequence $ (y_{n}) $ of points of F such that $ \lim\limits_{n\to\infty}\lVert x-y_{n}\rVert=\alpha $; we prove $ (y_{n}) $ is a Cauchy sequence. Indeed, for any two points u, v of E, it follows from (6.1.1) that

(6.3.1.1) $ \lVert u+v\rVert^{2}+\lVert u-v\rVert^{2}=2(\lVert u\rVert^{2}+\lVert v\rVert^{2}) $

hence $ \lVert y_{m}-y_{n}\rVert^{2}=2(\lVert x-y_{m}\rVert^{2}+\lVert x-y_{n}\rVert^{2})-4\lVert x-\frac{1}{2}(y_{m}+y_{n})\rVert^{2} $. But $ \frac{1}{2}(y_{m}+y_{n})\in F $, hence $ \lVert x-\frac{1}{2}(y_{m}+y_{n})\rVert^{2}\geq\alpha^{2} $; therefore, if $ n_{0} $ is such that for $ n\geq n_{0} $, $ \lVert x-y_{n}\rVert^{2}\leq\alpha^{2}+\varepsilon $, we have, for $ m\geq n_{0} $ and $ n\geq n_{0} $, $ \lVert y_{m}-y_{n}\rVert^{2}\leq 4\varepsilon $, which proves our contention. As F is complete, the sequence $ (y_{n}) $ tends to a limit $ y\in F $, for which $ \lVert x-y\rVert=d(x, F) $. Suppose $ y^{\prime}\in F $ is also such that $ \lVert x-y^{\prime}\rVert=d(x, F) $; using again (6.3.11), we obtain $ \lVert y-y^{\prime}\rVert^{2}=4\alpha^{2}-4\lVert x-\frac{1}{2}(y+y^{\prime})\rVert^{2} $, and as $ \frac{1}{2}(y+y^{\prime})\in F $, this implies $ \lVert y-y^{\prime}\rVert^{2}\leq 0 $, i.e. $ y^{\prime}=y $. Let now $ z\neq 0 $ be any point of F, and write that $ \lVert x-(y+\lambda z)\rVert^{2}>\alpha^{2} $ for any real scalar $ \lambda\neq 0 $; this, by (6.1.1), gives

$ 2\lambda\mathscr{R}(x-y\mid z)+\lambda^{2}\lVert z\rVert^{2}>0 $

and this would yield a contradiction if we had $ \mathscr{R}(x-y\mid z)\neq 0 $, by a suitable choice of $ \lambda $. Hence $ \mathscr{R}(x-y\mid z)=0 $, and replacing z by iz (if E is a complex prehilbert space) shows that $ \mathscr{I}(x-y\mid z)=0 $, hence $ (x-y\mid z)=0 $ in every case; in other words $ x-y $ is orthogonal to F. Let $ y^{\prime}\in F $ be such that $ x-y^{\prime} $ is orthogonal to F; then, for any $ z\neq 0 $ in F, we have $ \lVert x-(y^{\prime}+z)\rVert^{2}=\lVert x-y^{\prime}\rVert^{2}+\lVert z\rVert^{2} $ by Pythagoras' theorem, and this proves that $ y^{\prime}=y $ by the previous characterization of y.

This last characterization of $ y=P_{F}(x) $ proves that $ P_{F} $ is linear, for if $ x-y $ and $ x^{\prime}-y^{\prime} $ are orthogonal to F, then $ \lambda x-\lambda y $ is orthogonal to F and so is $ (x+x^{\prime})-(y+y^{\prime})=(x-y)+(x^{\prime}-y^{\prime}) $; as $ y+y^{\prime}\in F $ and $ \lambda y\in F $, this shows that $ y+y^{\prime}=P_{F}(x+x^{\prime}) $ and $ \lambda y=P_{F}(\lambda x) $. By Pythagoras' theorem, we have

(6.3.1.2) $ \lVert x\rVert^{2}=\lVert P_{F}(x)\rVert^{2}+\lVert x-P_{F}(x)\rVert^{2} $

and this proves that $ \lVert P_{F}(x)\rVert\leqslant\lVert x\rVert $, hence (5.5.1) $ P_{F} $ is continuous and has norm $ \leqslant 1 $; but as $ P_{F}(x)=x $ for $ x\in F $, we have $ \lVert P_{F}\rVert=1 $ if F is not reduced to 0. The definition of $ P_{F} $ implies that $ F^{\prime}=P_{F}^{-1}(0) $ consists of the vectors x orthogonal to F; as $ x=P_{F}(x)+(x-P_{F}(x)) $ and $ x-P_{F}(x)\in F^{\prime} $ for any $ x\in E $, we have E = F + F'; moreover, if $ x\in F\cap F^{\prime} $, x is isotropic, hence

<!-- pdf page 140 -->

x=0, and this shows that the sum F+F' is direct. Furthermore, the mapping x→P_F(x) being continuous, E is the topological direct sum of F and F'(5.4.2). Finally, if x∈E is orthogonal to F', we have in particular (x|x-P_F(x))=0; but we also have (P_F(x)|x-P_F(x))=0, hence ||x-P_F(x)||^2=0, i.e. x=P_F(x)∈F. Q.E.D.

The linear mapping P_F is called the orthogonal projection of E onto F, and its kernel F' the orthogonal supplement of F in E. Theorem (6.3.1) can be applied to any closed subspace F of a Hilbert space E (by (3.14.5)), or to any finite dimensional subspace F of a prehilbert space, by (5.9.1).

(6.3.2) Let E be a prehilbert space; then, for any a∈E, x→(x|a) is a continuous linear form of norm ||a||. Conversely, if E is a Hilbert space, for any continuous linear form u on E, there is a unique vector a∈E such that u(x)=(x|a) for any x∈E.

By Cauchy-Schwarz, |(x|a)|≤||a||·||x||, which shows (by 5.5.1))x→(x|a) is continuous and has a norm ≤||a||; on the other hand, if a≠0, then for x0=a/||a||, we have (x0|a)=||a||; as ||x0||=1, this shows the norm of x→(x|a) is at least ||a||. Suppose now E is a Hilbert space; the existence of the vector a (=0) being obvious if u=0, we can suppose u≠0. Then H=u-1(0) is a closed hyperplane in E; the orthogonal supplement H' of H is a one-dimensional subspace; let b≠0 be a point of H'. Then we have (x|b)=0 for any x∈H. But any two equations of a hyperplane are proportional, hence there is a scalar λ such that u(x)=λ(x|b)=(x|a) with a=λb (see Appendix) for all x∈E. The uniqueness of a follows from the fact that the form (x|y) is nondegenerate.

PROBLEMS

1. Let B be the closed ball of center 0 and radius 1 in a prehilbert space E. Show that for each point x of the sphere of center 0 and radius 1, there exists a unique hyperplane of support of B (Section 5.8, Problem 3) containing x.

2. Let E be a prehilbert space, A a compact subset of E, δ its diameter. Show that there exist two points a, b of A such that ||a-b||=δ and that there are two parallel hyperplanes of support of A (Section 5.8, Problem 3) containing a and b respectively, and such that their distance is equal to δ. (Consider the ball of center a and radius δ and apply the result of Problem 1.)

3. Let E be a Hilbert space, F a dense linear subspace of E, distinct from E (Section 5.9, Problem 2). Show that there exists in the prehilbert space F a closed hyperplane H such that there is no vector ≠0 in F which is orthogonal to H.

<!-- pdf page 141 -->

122
VI
HILBERT SPACES

4. Let X be a set, E a vector subspace of Cx, on which is given a structure of complex Hilbert space. A mapping (x, y)→K(x, y) of X x X into C is called a reproducing kernel for E if it satisfies the two following conditions: (1) for every y∈X, the function K(., y): x→K(x, y) belongs to E; (2) for any function f∈E, and any y∈X, f(y)=(f|K(., y)).
(a) Show that K is a mapping of positive type of X x X into C, i.e., for any integer n≥1 and any finite sequence (xi)1≤i≤n of points of X, the mapping
((λi), (μi))→∑i,j K(xi, xj)λi μj
of C2n into C is a positive hermitian form. This in particular implies K(x, x)≥0 for every x∈X, K(y, x)=K(x, y) and |K(x, y)|2≤K(x, x)K(y, y) for x, y in X. Show that for f∈E, one has |f(y)|≤∥f∥⋅(K(y, y))1/2 for y∈X.
(b) Show that if (fn) is a sequence of functions of E which converges (for the Hilbert space structure) to f∈E, then, for every x∈X, the sequence (fn(x)) converges to f(x) in C; the convergence is uniform in any subset of X where the function x→K(x, x) is bounded.
(c) Let (xi)1≤i≤n be a finite sequence of points of X, (ai)1≤i≤n a sequence of n complex numbers. Suppose det(K(xi, xj))≠0, so that the system of linear equations ∑j=1 n cj K(xi, xj)=ai (1≤i≤n) has a unique solution (cj). Show that among the func-tions f∈E such that f(xi)=ai for 1≤i≤n, the function f0=∑j=1 n cj K(., xj) has the smallest norm. In particular, among all functions f∈E such that f(x)=1 for a point x∈X where K(x, x)≠0, the function K(., x)/K(x, x) has the smallest norm.
(d) If X is a topological space and if all the functions f∈E are continuous in X, then the functions K(., x) (where x takes all values in X, or in a dense subset of X) form a total subset of E (show that there is no element h≠0 in E which is orthogonal to all the elements K(., x)). In particular, if X is a separable metric space, E is a separable Hilbert space.
5. (a) The notations being those of Problem 4, in order that there exist a reproducing kernel for E, a necessary and sufficient condition is that for every x∈X, the linear form f→f(x) be continuous in E. The reproducing kernel is then unique.
(b) Deduce from (a) that if there exists a reproducing kernel for E, there also exists a reproducing kernel for every closed vector subspace E1 of E. If K1 is the reproducing kernel for E1, show that for every function f∈E, the function y→(f|K1(., y)) is the orthogonal projection of f in E1. If E2 is the orthogonal supplement of E1 and K2 the reproducing kernel for E2, then K1+K2 is the reproducing kernel for E.
6. Let X be a set, E a vector subspace of Cx, on which is given a structure of complex prehilbert space. In order that there should exist a Hilbert space E⊂Cx containing E, such that the scalar product on E is the restriction of the scalar product on E, and that there exists a reproducing kernel for E, it is necessary and sufficient that E satisfy the two following conditions: (1) for every x∈X, the linear form f→f(x) is continuous in E; (2) for any Cauchy sequence (fn) in E such that, for every x∈X, lim fn(x)=0, one has lim n→∞∥fn∥=0. (To prove the conditions are sufficient, consider the subspace E of Cx whose elements are the functions f for which there exists a Cauchy sequence (fn) in E such that lim fn(x)=f(x) for every x∈X. Show that, for all Cauchy sequences (fn) having that property, the number lim∥fn∥ is the same, and if ∥f∥ is that number, this defines on E a structure of normed space which is deduced from a structure of prehilbert

<!-- pdf page 142 -->

space which induces on E the given prehilbert structure; finally show that E is dense in E and that E is complete, hence a Hilbert space, and apply Problem 5(a) to E.)
7. Let X be a set, f a mapping of X into a prehilbert space H; show that the mapping (x, y) → (f(x) | f(y)) of X × X into C is of positive type (Problem 4(a)).
8. Let X be a set, K a mapping of positive type of X × X into C (Problem 4(a)).
(a) Let E be the set of mappings u : X → C such that there exists a real number a ≥ 0 having the property that the mapping
(x, y) → aK(x, y) − u(x) 
u(y)
is of positive type; let m(u) be the smallest of all real numbers a ≥ 0 having that property. Show that m(u) is also the smallest number c such that, for every finite sequence (xᵢ) of elements of X, the inequality
∑ᵢ,ᵢ K(xᵢ, xⱼ) λᵢ 
λⱼ + cμ 
μ + ∑ᵢ (u(xᵢ) λᵢ 
μ + u(xᵢ) λᵢ 
μ) ≥ 0
holds for all complex numbers λᵢ, μ (use the Cauchy-Schwarz inequality). For every x ∈ X, show that |u(x)|² ≤ K(x, x)m(u).
(b) Show that E is a vector subspace of Cx, that (m(u))¹/² is a norm on E and that m(u + v) + m(u - v) ≥ 2(m(u) + m(v)). Conclude that there is a nondegenerate positive hermitian form g(u, v) on E × E such that g(u, u) = m(u), and that for this form E is a Hilbert space; one writes g(u, v) = (u | v). (Use Problem 2(c) of Section 6.2 to prove the existence of g; to show that E is complete, use the last inequality proved in (a)).
(c) For every x ∈ X, show that the function K(., x) belongs to E and that (K(., x) | K(., y)) = K(x, y) for all (x, y) ∈ X × X (use Cauchy-Schwarz inequality). Prove that if X is a topological space and if K is continuous in X × X, the mapping x → K(., x) of X into E is continuous.
(d) Deduce from (a) that the Hilbert space E defined in (b) has a reproducing kernel, and if F is the closed vector subspace of E generated by the functions K(., x), the reproducing kernel for F (Problem 5(b)) is equal to K.
9. Let E be a prehilbert space, N a finite dimensional vector subspace of E, M a vector subspace of E having infinite dimension, or finite dimension >dim(N). Show that there exists in M a point x ≠ 0 such that ||x|| = d(x, N). (Consider the intersection of M and of the orthogonal supplement of N.)
4. HILBERT SUM OF HILBERT SPACES

<!-- pdf page 143 -->

λx=(λxn), and the verification of the axioms of vector spaces is trivial. On the other hand, from the Cauchy-Schwarz inequality, we have

|(xn|yn)|≤|xn||yn|≤1/2(|xn|^2+|yn|^2).

Therefore, if x=(xn) and y=(yn) are in E, the series (of real or complex numbers) ((xn|yn)) is absolutely convergent. We define, for x=(xn) and y=(yn) in E, the number (x|y)=∑(xn|yn); it is immediately verified that the mapping (x,y)→(x|y) is a Hermitian form on E. Moreover we have (x|x)=∑(xn|^2, hence (x|y) is a positive nondegenerate hermitian form and defines on E a structure of prehilbert space. We finally prove E is in fact a Hilbert space, in other words it is complete. Indeed, let (x(m)), where x(m)=(xn(m)), be a Cauchy sequence in E: this means that for any ε>0 there is an m0 such that for p≥m0 and q≥m0, we have

(6.4.1) ∑(xn(p)-xn(q)^2 ≤ε.

For each fixed n, this implies first |xn(p)-xn(q)|^2 ≤ε, hence the sequence (xn(m))m=1,2,... is a Cauchy sequence in En, and therefore converges to a limit yn. From (6.4.1) we deduce that for any given N

∑(xn(p)-xn(q)^2 ≤ε

as soon as p and q are ≥m0, hence, from the continuity of the norm, we deduce that ∑(xn(p)-yn)^2 ≤ε for p≥m0, and as this is true for all integers N, we have ∑(xn(p)-yn)^2 ≤ε. This proves first that the sequence (xn(p)-yn) belongs to E, hence y=(yn) also belongs to E, and we have |x(p)-y|^2 ≤ε for p≥m0, which ends the proof by showing that the sequence (x(m)) converges to y in E.

We say that the Hilbert space E thus defined is the Hilbert sum of the sequence of Hilbert spaces (En). We observe that we can map each of the En into E by associating to each xn∈En the sequence jn(xn)∈E equal to (0, ..., 0, xn, 0, ...) (all terms 0 except the nth equal to xn); it is readily verified that jn is an isomorphism of En onto a (necessarily closed) subspace En' of E; jn is called the natural injection of En into E. From the definition of the scalar product in E, it follows that for m≠n, any vector in En' is orthogonal to any vector in En'; furthermore, from the definition of the norm in E, it follows that for any x=(xn)∈E, the series (jn(xn)) is convergent

<!-- pdf page 144 -->

in E, and $x = \sum_{n = 1}^{\infty} j_n(x_n)$ (observe that the series $(j_n(x_n))$ is not absolutely con-vergent in general). This proves that the (algebraic) sum of the subspaces $E'_n$ of E (which is obviously direct) is dense in E, in other words that the smallest closed vector subspace containing all the $E'_n$ is itself. Conversely:

(6.4.2) Let F be a Hilbert space, $(F_n)$ a sequence of closed subspaces such that: (1) for $m \neq n$, any vector of $F_m$ is orthogonal to any vector of $F_n$; (2) the algebraic sum H of the subspaces $F_n$ is dense in F. Then, if E is the Hilbert sum of the $F_n$, there is a unique isomorphism of F onto E which on each $F_n$ coincides with the natural injection $j_n$ of $F_n$ into E.

Let $F'_n = j_n(F_n)$, and let $h_n$ be the mapping of $F'_n$ onto $F_n$, inverse to $j_n$. Let G be the algebraic sum of the $F'_n$ in E; that sum being direct, we can define a linear mapping $h$ of G into F by the condition that it coincides with $h_n$ on each $F'_n$. I claim that $h$ is an isomorphism of G onto the prehilbert space H (which, incidentally, will prove that the (algebraic) sum of the $F_n$ is direct in F); from the definition of the scalar product in E, we have to check that

$\left(\sum_{k = 1}^{n} x_k \bigg | \sum_{k = 1}^{n} y_k \right) = \sum_{k = 1}^{n} (j_k(x_k) \mid j_k(y_k))$

for $x_k \in F_k$, $y_k \in F_k$; but by assumption $(x_h \mid y_k) = 0$ if $h \neq k$, and the result follows from the fact that each $j_k$ is an isomorphism. There is now a unique continuous extension $\bar{h}$ of $h$ which is a linear mapping of $\bar{G} = E$ into $\bar{H} = F$, by (5.5.4); the principle of extension of identities (3.15.2) and the continuity of the scalar product show that $\bar{h}$ is an isomorphism of E onto a subspace of F, which, being complete and dense, must be F itself; the inverse of $\bar{h}$ satisfies the conditions of (6.4.2). Its uniqueness follows from the fact that it is completely determined in G and continuous in E (3.15.2). Under the condition of (6.4.2), the Hilbert space F is often identified with the Hilbert sum of its subspaces $F_n$.

Remark

(6.4.3) We can also prove (6.4.2) by establishing first that the sum of the $F_n$ is direct; indeed, if $\sum_{i = 1}^{n} x_i = 0$ with $x_i \in F_i$ ($1 \leqslant i \leqslant n$), we also have $\left(x_j \mid \sum_{i = 1}^{n} x_i\right) = 0$ for any $j \leqslant n$, and as $(x_j \mid x_i) = 0$ for $i \neq j$, this boils down

<!-- pdf page 145 -->

to $ \|x_{j}\|^{2}=0 $ , hence $ x_{j}=0 $ for $ 1\leqslant j\leqslant n $ . Then we define the inverse mapping g of h by the condition that it coincides with $ j_{n} $ on each $ F_{n} $ : we at once verify,as above, that g is an isomorphism of H onto G, and then(5.5.4) is applied in the same way. We observe that this argument still applies when F is a prehilbert space and the $ F_{n} $ are complete subspaces of F; it proves the existence of an isomorphism of F onto a dense subspace of the Hilbert sum E of the$ F_{n} $ , which coincides with $ j_{n} $ on each $ F_{n} $ .

## PROBLEM

Let X be a set, $ E_{1},E_{2} $ two vector subspaces of $ C^{x} $ , possessing reproducing kernels$ K_{1},K_{2} $ (Section 6.3, Problem 4). Let $ E=E_{1}+E_{2}\subset C^{x} $ , and let F be the Hilbert sum of the Hilbert spaces $ E_{1},E_{2} $ ; the kernel of the surjective mapping $ u\colon(f_{1},f_{2})\rightarrow f_{1}+f_{2} $ of F into E is the subspace N of F consisting of the pairs $ (f,-f) $ where $ f\in E_{1}\cap E_{2} $ . Show that N is closed in F; if H is the orthogonal supplement of N in F, the restriction v of u to H is a bijection of H onto E; transporting by v the Hilbert structure of H, E is defined as a Hilbert space. Show that for that Hilbert space structure, E has a reproducing kernel equal to $ K_{1}+K_{2} $ ; the norm $ \|f\| $ in E is equal to $ \inf\left(\left\|f_{1}\right\|_{1}^{2}+\left\|f_{2}\right\|_{2}^{2}\right)^{1/2} $ when $ (f_{1},f_{2}) $ takes all values in F such that $ f=f_{1}+f_{2}(\|f_{1}\|_{1} $ and $ \|f_{2}\|_{2} $ being the norms in $ E_{1} $ and $ E_{2} $ , respectively).

## 5. ORTHONORMAL SYSTEMS

If(with the notations of Section 6.4) we take for each $ E_{n} $ a one-dimen-sional space(identified to the field of scalars with the scalar product $ (\xi\,|\,\eta)=\xi\bar{\eta} $ ), the Hilbert sum yields an example of an infinite dimensional Hilbert space E, which is usually written $ l^{2} $ (with index R or C to indicate if necessary what the scalars are); the space $ l_{R}^{2} $ (resp. $ l_{C}^{2} $ ) is therefore the space of all sequences $ x=(\xi_{n}) $ of real(resp. complex) numbers, such that $ \sum_{n=1}^{\infty}|\xi_{n}|^{2} $ is convergent, with the scalar product $ (x\,|\,y)=\sum_{n=1}^{\infty}\xi_{n}\bar{\eta}_{n}. $

In $ l^{2} $ , let $ e_{n} $ be the sequence having all its terms equal to 0 except the nth term equal to 1; we then have $ (e_{m}\,|\,e_{n})=0 $ for $ m\neq n $ , and $ \|e_{n}\|=1 $for each n, and we have seen in Section 6.4 that for every $ x=(\xi_{n}) $ in $ l^{2} $ , we can write $ x=\sum_{n=1}^{\infty}\xi_{n}e_{n} $ , the series being convergent in $ l^{2} $ . We observe that this shows the sequence $ (e_{n}) $ is total in $ l^{2} $ , hence(5.10.1) $ l^{2} $ is separable.

Let us now consider an arbitrary prehilbert space F; we say that a(finite or infinite) sequence $ (a_{n}) $ in F is an orthogonal system if $ (a_{m}\,|\,a_{n})=0 $for $ m\neq n $ and $ a_{n}\neq 0 $ for every n; we say that $ (a_{n}) $ is an orthonormal system

<!-- pdf page 146 -->

if in addition $ \|a_{n}\| = 1 $ for each n. From any orthogonal system $ (a_{n}) $ we deduce at once an orthonormal system by "normalizing" $ (a_{n}) $ , i.e. considering the sequence of the $ b_{n}=a_{n}/\|a_{n}\| $ . We have just seen an example of an orthonormal system in $ l^{2} $ ; another fundamental example is the following:
(6.5.1) Let I be the interval $ [-1,1] $ of R, and let $ F=\mathscr{C}_{C}(I) $ be the vector space of all continuous complex-valued functions defined on I. We define on F a scalar product by
$$ (f \mid g)=\int_{-1}^{1}f(t)\overline{g(t)}\ dt $$
(the fact that this is a nondegenerate positive hermitian form is readily verified). For each positive or negative integer n, let
$$ \varphi_{n}(t)=e^{\pi n it}. $$
It is readily verified that $ (\varphi_{n}/\sqrt{2}) $ is an orthonormal system in F, called the trigonometric system.
Let now $ (a_{n}) $ be an arbitrary orthonormal system in a Hilbert space F; for each $ x\in F $ , we say that the number $ c_{n}(x)=(x\mid a_{n}) $ is the nth coefficient (or nth coordinate) of x with respect to the system $ (a_{n}) $ ("nth Fourier coefficient" of x for the system (6.5.1)).
(6.5.2) In a Hilbert space F, let $ (a_{n}) $ be an orthonormal system, V the closed subspace of F generated by the $ a_{n} $ . Then, for any $ x\in F $ :
1. the series $ \sum_{n=1}^{\infty}\left|(x\mid a_{n})\right|^{2} $ is convergent, and we have
$$ \sum_{n=1}^{\infty}\left|(x\mid a_{n})\right|^{2}=\|P_{V}(x)\|^{2}\leqslant\|x\|^{2}\qquad\text{(Bessel'sinequality)}, $$
and
$$ \sum_{n=1}^{\infty}\left(x\mid a_{n}\right)\overline{(y\mid a_{n})}=(P_{V}(x)\mid P_{V}(y)); $$
2. the series of general term $ (x\mid a_{n})a_{n} $ is convergent in F and we have
$$ \sum_{n=1}^{\infty}\left(x\mid a_{n}\right)a_{n}=P_{V}(x). $$
Conversely, let $ (\lambda_{n}) $ be a sequence of scalars such that $ \sum_{n=1}^{\infty}\left|\lambda_{n}\right|^{2} $ is convergent. Then, there exists a unique vector $ y\in V $ such that $ (y\mid a_{n})=\lambda_{n} $ for every n; any other vector $ x\in F $ such that $ (x\mid a_{n})=\lambda_{n} $ for every n is such that $ x=y+z $ , with z orthogonal to V, and conversley.

<!-- pdf page 147 -->

128
VI
HILBERT SPACES

For any x∈F, we can write x = Pv(x) + z, with z orthogonal to V (6.3.1) and we have therefore (x | a_n) = (Pv(x) | a_n). To prove the theorem, we may therefore assume V = F; but then, the one-dimensional subspaces F_n generated by the vectors a_n satisfy the assumptions of (6.4.2), and the results are mere restatements of (6.4.2) for that particular case (taking into account the definition of a Hilbert sum).

The most interesting case is that in which V = F, i.e., the orthogonal system (a_n) is total. It is then called a Hilbert basis for F; (e_n) is such a basis for l². It will be proved in (7.4.3) that the trigonometric system (6.5.1) is total. For a Hilbert space F and a total orthonormal system (a_n), we can replace everywhere Pv by the identity in (6.5.2); the relations

∑ n=1 ∞ |(x | a_n)|² = ||x||²
∑ n=1 ∞ (x | a_n)(y | a_n) = (x | y)

are then called Parseval's identities. It follows at once from (6.5.2) that these identities represent not only necessary but sufficient conditions for (a_n) to be a total system in a Hilbert space.

(6.5.3) In a Hilbert space F, a necessary and sufficient condition for an orthogonal system (a_n) to be total is that the relations (x | a_n) = 0 for every n imply x = 0.

Indeed, by (6.5.2) this means that the relation Pv(x) = 0 implies x = 0, and this is equivalent to the relation V = F, since Pv(x - Pv(x)) = 0.

Remark
(6.5.4) Suppose E is a prehilbert space and the orthonormal system (a_n) in E is total. Then the results (1) and (2) of (6.5.2) are still valid, with Pv(x) replaced by x; this follows by the same argument as in (6.5.2), using the Remark (6.4.3).

PROBLEMS
1. Let E be a Hilbert space with a Hilbert basis (e_n)_{n≥1}. Let A be the subset of E consisting of the linear combinations x = ∑ k=1 ∞ λk (1 - 1/k)e_k with λk ≥ 0 and ∑ k=1 n λk = 1 (n arbitrary).

<!-- pdf page 148 -->

(a) Show that the closure $ \bar{A} $ is the set of all the sums of the series $ \sum_{n=1}^{\infty} \lambda_{n} \left(1-\frac{1}{n}\right) e_{n} $, where $ \lambda_{n} \geq 0 $, the series $ \sum_{n=1}^{\infty} \lambda_{n} $ is convergent and has a sum equal to 1.
(b) Prove that the diameter of $ \bar{A} $ is equal to $ \sqrt{2} $ but that there is no pair of points $ a, b $ of $ \bar{A} $ such that $ \|a-b\|=\sqrt{2} $ (compare to Section 6.3, Problem 2).
2. Let E be a Hilbert space with a Hilbert basis $ (e_{n})_{n \geq 0} $. Let $ a_{n}=e_{2n} $ and $ b_{n}=e_{2n}+\frac{1}{n+1} e_{2n+1} $ for every $ n \geq 0 $; let A (resp. B) be the closed vector subspace of E generated by the $ a_{n} $ (resp. $ b_{n} $). Show that:
(a) $ A \cap B=\{0\} $, hence the sum $ A+B $ is direct (algebraically).
(b) The direct sum $ A+B $ is not a topological direct sum (consider in that subspace the sequence of points $ b_{n}-a_{n} $ and apply (5.4.2.)).
(c) The subspace $ A+B $ of E is dense but not closed in E (show that the point $ \sum_{n=0}^{\infty} (b_{n}-a_{n}) $ does not belong to $ A+B $).
3. Show that the Banach space $ \mathscr{L}(l^{1}; l^{2}) $ can be identified with the space of double sequences $ U=(\alpha_{mn}) $ such that:
(1) the series $ \sum_{m=0}^{\infty} |\alpha_{mn}|^{2} $ is convergent for every $ n $;
(2) $ \sup_{n} \sum_{m=0}^{\infty} |\alpha_{mn}|^{2} $ is finite. The norm is then equal to $ \|U\|=\sup_{n} \left( \sum_{m=0}^{\infty} |\alpha_{mn}|^{2} \right)^{1/2} $ (same method as in Section 5.7, Problem 2(b)).
4. (a) Let $ u $ be a continuous linear mapping of $ l^{2} $ into itself, and let $ u(e_{n})=\sum_{m=0}^{\infty} \alpha_{mn} e_{m} $; show that the series $ \sum_{n=0}^{\infty} |\alpha_{mn}|^{2} $ and $ \sum_{m=0}^{\infty} |\alpha_{mn}|^{2} $ are convergent for all values of $ m $ and $ n $, and that their sums are $ \leq \|u\|^{2} $. (Observe that $ x \rightarrow (u(x)|e_{m}) $ is a continuous linear form on E and use (6.3.2.).)
(b) Give an example of a double sequence $ (\alpha_{mn}) $ such that $ \sum_{n=0}^{\infty} |\alpha_{mn}|^{2} \leq 1 $ and $ \sum_{m=0}^{\infty} |\alpha_{mn}|^{2} \leq 1 $ for all values of $ m $ and $ n $, but such that there is no continuous linear mapping $ u $ of $ l^{2} $ into itself satisfying the relations $ (u(e_{n})|e_{m})=\alpha_{mn} $ for all pairs $ (m, n) $. (If V is a subspace of $ l^{2} $ generated by the vectors $ e_{n} $ with $ n \in H $, where H is a set of p integers, show that there is a linear mapping $ u_{p} $ of V into itself such that $ (u_{p}(e_{n})|e_{m})=1/\sqrt{p} $ for all indices $ m, n $ of the set H, but $ \|u_{p}\| \geq \sqrt{p} $.)
6. ORTHONORMALIZATION
(6.6.1) Let E be a separable prehilbert space, $ (b_{n}) $ a total sequence of linearly independent vectors in E (see (5.10.1)), and let $ V_{n} $ be the $ n $-dimensional subspace of E generated by $ b_{1}, \ldots, b_{n} $. Then if we define $ c_{n}=b_{n}-P_{V_{n-1}}(b_{n}) $, $ (c_{n}) $ is a total orthogonal system, such that $ c_{1}, \ldots, c_{n} $ generate $ V_{n} $ for each $ n $.
We use induction on $ n $, assuming that $ c_{1}, \ldots, c_{n-1} $ is an orthogonal system generating $ V_{n-1} $; then, by definition of $ P_{V_{n-1}} $ (6.3.1), $ c_{n} $ is orthogonal

<!-- pdf page 149 -->

130 VI HILBERT SPACES
to $ V_{n-1} $, which proves that $ (c_{i}|c_{j})=0 $ for $ 1\leqslant i<j\leqslant n $; moreover, as $ b_{n}\notin V_{n-1} $ by assumption, $ c_{n}\neq0 $, hence $ c_{1},\ldots,c_{n-1},c_{n} $ is an orthogonal system; moreover, $ b_{n}-c_{n}\in V_{n-1} $, hence $ c_{1},\ldots,c_{n} $ generate the same subspace as the union of $ V_{n-1} $ and $ \{b_{n}\} $, i.e. $ V_{n} $. This completes the proof.
If we normalize the system $ (c_{n}) $, by putting $ a_{n}=c_{n}/\|c_{n}\| $, the system $ (a_{n}) $ is said to be deduced from $ (b_{n}) $ by the orthonormalization process. For instance, in the space $ F=\mathscr{C}_{\mathbb{C}}(1) $ considered in (6.5.1), the sequence $ (t^{n}) $ is total (as will be proved in (7.4.1)) and obviously consists of linearly independent vectors. If we denote by $ (Q_{n}) $ the orthonormal system deduced from $ (t^{n}) $ by orthonormalization, it is clear that $ Q_{n}(t)=a_{n}t^{n}+\cdots $, polynomial of degree $ n $ (with $ a_{n}\neq0 $) with real coefficients; the $ Q_{n} $ are (up to a constant factor) the Legendre polynomials (see Section 8.14, Problem 1).
(6.6.2) Any separable prehilbert space (resp. Hilbert space) is isomorphic to a dense subspace of $ l^{2} $ (resp. to $ l^{2} $).
As there exists in a separable prehilbert space a total orthonormal system by (6.6.1), the result follows at once from (6.5.2).
PROBLEMS
1. Let E be a separable noncomplete prehilbert space. Show that there exists in E an orthonormal system which is not total, but which is not properly contained in any orthonormal system (imbed E as a dense subspace of a Hilbert space, and use problem 3 of Section 6.3).
2. Let E be an infinite dimensional separable Hilbert space, V a closed vector subspace of E. Show that if V is infinite dimensional, there exists an isometry of E onto V (write E as the direct sum of V and its orthogonal supplement $ V^{\prime} $, and take Hilbert bases in V and $ V^{\prime} $).
3. Let $ (x_{i})_{1\leqslant i\leqslant n} $ be a finite sequence of points in a prehilbert space E. The Gram determinant of that sequence is the determinant $ G(x_{1},x_{2},\ldots,x_{n})=\det((x_{i}|x_{j})) $.
(a) Show that $ G(x_{1},\ldots,x_{n})\geqslant 0 $ and that $ G(x_{1},\ldots,x_{n})=0 $ if and only if the $ x_{i} $ are linearly dependent. (Consider a Hilbert basis of the sub space generated by the $ x_{i} $, and express the $ x_{i} $ as linear combinations of that basis.)
(b) Suppose the $ x_{i} $ are linearly independent, and let V be the $ n $-dimensional subspace which they generate. Show that the distance of a point x to V is equal to
$ (G(x,x_{1},\ldots,x_{n})/G(x_{1},\ldots,x_{n}))^{1/2} $
(find the projection of x on V, writing it as a linear combination of the $ x_{i} $).
4. Let M be a compact subset of a Hilbert space E; if $ E_{1} $ is the smallest closed vector subspace of E containing M, show that $ E_{1} $ is separable.

<!-- pdf page 150 -->

5. Let $ E\subset C^{x} $ a separable Hilbert space having a reproducing kernel (Section 6.3, Problem 4).
(a) Let $ (f_{n}) $ be a Hilbert basis for E. Show that for every $ (x,y)\in X\times X $ one has $ K(x,y)=\sum_{n}f_{n}(x)\overline{f_{n}(y)} $, where the series converges in C. For any function $ g\in E $, if $ c_{n}=(g\mid f_{n}) $, one has, for every $ x\in X $, $ g(x)=\sum_{n}c_{n}f_{n}(x) $, where the series converges in C; in addition, that series is uniformly convergent in every subset of X where $ K(x,x) $ is bounded.
(b) Conversely, let $ (f_{n}) $ be a sequence of complex functions defined in a set X, such that for every $ x\in X $, $ \sum_{n}\mid f_{n}(x)\mid^{2}<+\infty $. For every sequence $ (c_{n})\in l_{C}^{2} $, the series $ \sum_{n}c_{n}f_{n}(x) $ is then convergent in C for every $ x\in X $. The functions which are the sums of such series form a vector subspace $ E\subset C^{x} $, on which one defines a structure of separable Hilbert space by taking as scalar product, for $ u=\sum_{n}c_{n}f_{n} $, $ v=\sum_{n}d_{n}f_{n} $, the number $ (u\mid v)=\sum_{n}c_{n}d_{n} $. This space has a reproducing kernel $ K(x,y)=\sum_{n}f_{n}(x)\overline{f_{n}(y)} $.

<!-- pdf page 151 -->

# CHAPTER VII SPACES OF CONTINUOUS FUNCTIONS
## Spaces of continuous functions are second only to Hilbert spaces as to their importance in functional analysis. Their definition makes it possible to give a much more intuitive meaning to the classical notion of uniform convergence. The most important results of the chapter are: 1. the Stone-Weierstrass approximation theorem (7.3.1), which is a very powerful tool for the proof of general results on continuous functions, by the device which consists in proving these results first for functions of a special type, and then extending them to all continuous functions by a density argument; 2. the Ascoli theorem (7.5.7), which lies at the root of most proofs of compactness in function spaces, and, together with (7.5.6), gives the motivation for the introduction of the concept of equicontinuity.
The last section of Chapter VII introduces, as a useful technical tool in the development of calculus, a category of functions which are classically described as "functions with discontinuities of the first kind"; in an effort towards a more concise expression, and to avoid one more use of the over-worked term "regular," the author has tentatively introduced the neologism "regulated functions" (corresponding to the French "fonctions réglées"), which he hopes will not sound too barbaric to English-speaking readers.
## 1. SPACES OF BOUNDED FUNCTIONS
Let A be any set, F a real (resp. complex) normed space; a mapping f of A into F is bounded if f(A) is bounded in F, or equivalently if sup t∈A ||f(t)|| is finite. The set B₍F₎(A) of all bounded mappings of A into F is a real (resp. complex) vector space, since ||f(t)+g(t)|| ≤ ||f(t)|| + ||g(t)||. Moreover, on this space,

<!-- pdf page 152 -->

(7.1.1)
||f||=sup
t∈A

is a norm, as can be trivially verified. If F has finite dimension, and (aᵢ)₁≤i≤n is a basis for F such that ||aᵢ|| = 1, any mapping of A into F can be written in one and only one way
(7.1.1.1)
t→f(t)=f₁(t)a₁+⋯+fₙ(t)aₙ

and f is bounded if and only if the scalar mappings fᵢ (1≤i≤n) are bounded. Moreover the norm of the mapping t→fᵢ(t)aᵢ is ||fᵢ||⋅||aᵢ|| = ||fᵢ|| (the norm of fᵢ being taken in Bᴿ(A), resp. Bc(A)). From (5.9.1), (5.4.2), and (5.5.1) it follows that there is a constant c such that for each t∈A, |fᵢ(t)|≤c⋅||f(t)||, hence ||fᵢ||≤c⋅||f||. Let Lᵢ be the subspace of Bf(A) consisting of all bounded mappings of the form t→f(t)aᵢ (f scalar). Then, using again (5.4.2) and (5.5.1), the preceding remarks prove that

(7.1.2) If F has finite dimension, then Bf(A) is the topological direct sum of the Lᵢ, each of which is isometric to Bc(A) (resp. Bc(A)).

In particular, if we consider the real normed vector space underlying Bc(A), we see that it is the topological direct sum Bf(A)+iBc(A).

(7.1.3) If F is a Banach space, Bf(A) is a Banach space.

Let (fₙ) be a Cauchy sequence in Bf(A); this means that for any ε>0 there is n₀ such that ||fₘ-fₙ||≤ε for m≥n₀, n≥n₀. From (7.1.1) it follows that for any t∈A we have ||fₘ(t)-fₙ(t)||≤ε for m≥n₀, n≥n₀, hence, as F is complete, the sequence (fₙ(t)) converges to an element g(t)∈F. Furthermore we have, by the principle of extension of inequalities, ||fₘ(t)-g(t)||≤ε for any t∈A and all m≥n₀. From this we first deduce that ||g(t)||≤||fₘ||+ε for all t∈A, hence g is bounded. Moreover we have ||fₘ-g||≤ε for all m≥n₀, and this means the sequence (fₙ) converges to g in the space Bf(A).

In general, if (fₙ) is a sequence of mappings of A into a metric space F, we say that the sequence (fₙ) converges simply in A to a mapping g of A into F if, for each t∈A, the sequence (fₙ(t)) converges in F to g(t); we say that (fₙ) converges uniformly in A to g if the sequence of numbers (sup d(fₙ(t), g(t))) tends to 0. It is clear that uniform convergence implies t∈A

simple convergence; the converse is not true. If F is a normed space, convergence of a sequence of elements of Bf(A) therefore means, by definition,

<!-- pdf page 153 -->

uniform convergence of the sequence in A. Similarly, we say that a series
(u_n) which converges in B_F(A) to a sum s is uniformly convergent in A to the
sum s. If F is a Banach space, it follows from (7.1.3) that in order that a
series (u_n) in B_F(A) be uniformly convergent, a necessary and sufficient
condition is that, for any ε > 0, there exist an integer n_0 such that, for
n ≥ n_0, p ≥ 0 and any t ∈ A, we have

||u_n(t)+u_{n+1}(t)+···+u_{n+p}(t)||≤ε.

From (7.1.3) and (5.3.2) it follows that if F is a Banach space and if a series
(u_n) of bounded functions is such that the series (||u_n||) converges in R, then
the series (u_n) is uniformly convergent; moreover, for each t ∈ A, since
||u_n(t)||≤||u_n|| the series (u_n(t)) is absolutely convergent in F. However,
these two properties do not imply that the series (||u_n||) is convergent; to
avoid misunderstandings, we therefore say that the series (u_n) is normally
convergent in B_F(A) if the series (||u_n||) converges. We define similarly a
normally summable family (u_λ)_λ∈L in B_F(A) (L denumerable, cf. Section 5.3).

PROBLEMS

1. In the space B_R(R), let u_n be the function equal to 1/n for n ≤ t < n + 1, to 0 for other
values of t. Show that the series (u_n) is uniformly and commutatively convergent
(Section 5.3, Problem 4) and that for every t ∈ R, the series (u_n(t)) is absolutely con-
vergent, but that (u_n) is not normally convergent.
2. Let A be any set; show that the mapping u→sup t∈A u(t) of B_R(A) into R is continuous.
3. Let E be a metric space, F a normed space; show that the set of all mappings f∈B_F(E)
whose oscillation (Section 3.14) at every point of E is at most equal to a given number
α > 0, is closed in the space B_F(E).

2. SPACES OF BOUNDED CONTINUOUS FUNCTIONS

Let E now be a metric space; we denote by C_F(E) the vector space of
all continuous mappings of E into the normed space F, by C_F^∞(E) the set
of all bounded continuous mappings of E into F. We note that if E is compact,
C_F^∞(E)=C_F(E) by (3.17.10). In general we have C_F^∞(E)=C_F(E)∩B_F(E).
We will consider C_F^ξ(E) as a normed subspace of B_F(E), unless the contrary
is explicitly stated. If F is finite dimensional, in the decomposition (7.1.2.1)
f is continuous if and only if each of the f_i is continuous (see (3.20.4) and
(5.4.2)). The remarks preceding (7.1.2) then show that in such a case, C_F^ξ(E)
is a topological direct sum of a finite number of subspaces, each of which

<!-- pdf page 154 -->

is isometric to $ \mathscr{C}_{R}^{\infty}(E) $ (resp $ \mathscr{C}_{C}^{\infty}(E) $ ). In particular, the real normed space underlying $ \mathscr{C}_{C}^{\infty}(E) $ is the topological direct sum $ \mathscr{C}_{R}^{\infty}(E)+i\mathscr{C}_{R}^{\infty}(E) $ .

(7.2.1) The subspace $ \mathscr{C}_{F}^{\infty}(E) $ is closed in $ \mathscr{B}_{F}(E) $ ; in other words, a uniform limit of bounded continuous functions is continuous.

Indeed, let $ (f_{n}) $ be a sequence of bounded continuous mappings of E into F, which converges to g in $ \mathscr{B}_{F}(E) $ ; for any $ \varepsilon>0 $ , there is therefore an integer $ n_{0} $ such that $ \|f_{n}-g\|\leqslant\varepsilon/3 $ for $ n\geqslant n_{0} $ . For any $ t_{0}\in E $ , let V be a neighborhood of $ t_{0} $ such that $ \|f_{n_{0}}(t)-f_{n_{0}}(t_{0})\|\leqslant\varepsilon/3 $ for any $ t\in V $ . Then, as $ \|f_{n_{0}}(t)-g(t)\|\leqslant\varepsilon/3 $ for any $ t\in E $ , we have $ \|g(t)-g(t_{0})\|\leqslant\varepsilon $ for any $ t\in V $ , which proves the continuity of g.

Well-known examples (e.g. the functions $ x\to x^{n} $ in [0, 1]) show that a limit of a simply convergent sequence of continuous functions need not be continuous. On the other hand, examples are easily given of sequences of continuous functions which converge nonuniformly to a continuous function (see Problem 2). However (see also (7.5.6)):

(7.2.2) (Dini's theorem) Let E be a compact metric space. If an increasing (resp. decreasing) sequence $ (f_{n}) $ of real-valued continuous functions converges simply to a continuous function g, it converges uniformly to g.

Suppose the sequence is increasing. For each $ \varepsilon>0 $ and each $ t\in E $ , there is an index $ n(t) $ such that for $ m\geqslant n(t) $ , $ g(t)-f_{m}(t)\leqslant\varepsilon/3 $ . As g and $ f_{n(t)} $ are continuous, there is a neighborhood $ V(t) $ of t such that the relation $ t^{\prime}\in V(t) $ implies $ |g(t)-g(t^{\prime})|\leqslant\varepsilon/3 $ and $ |f_{n(t)}(t)-f_{n(t)}(t^{\prime})|\leqslant\varepsilon/3 $ ; hence, for any $ t^{\prime}\in V(t) $ we have $ g(t^{\prime})-f_{n(t)}(t^{\prime})\leqslant\varepsilon $ . Take now a finite number of points $ t_{i} $ in E such that the $ V(t_{i}) $ cover E, and let $ n_{0} $ be the largest of the integers $ n(t_{i}) $ . Then for any $ t\in E $ , t belongs to one of the $ V(t_{i}) $ , hence, for $ n\geqslant n_{0} $ , $ g(t)-f_{n}(t)\leqslant g(t)-f_{n_{0}}(t)\leqslant g(t)-f_{n(t_{i})}(t)\leqslant\varepsilon $ . Q.E.D.

## PROBLEMS

1. Let E be a metric space, F a normed space, $ (u_{n}) $ a sequence of bounded continuous mappings of E into F which converges simply in E to a bounded function v.

(a) In order that v be continuous at a point $ x_{0}\in E $ , it is necessary and sufficient that for any $ \varepsilon>0 $ and any integer m, there exist a neighborhood V of $ x_{0} $ and an index $ n>m $ such that $ \|v(x)-u_{n}(x)\|\leqslant\varepsilon $ for every $ x\in V $ .

(b) Suppose in addition E is compact. Then, in order that v be continuous in E, it is necessary and sufficient that for any $ \varepsilon>0 $ and any integer m, there exist a finite number

<!-- pdf page 155 -->

of indices $n_{i} > m$ such that, for every $x \in E$, there is at least one index $i$ for which
$\|v(x) - u_{n_{i}}(x)\| \leqslant \varepsilon$ (use (a) and the Borel-Lebesgue axiom).
2. For any integer $n > 0$, let $g_n$ be the continuous function defined in $\mathbf{R}$ by the conditions that $g_n(t) = 0$ for $t \leqslant 0$ and $t \geqslant 2/n$, $g_n(1/n) = 1$, and $g_n(t)$ has the form $\alpha t + \beta$ (with suitable constants $\alpha, \beta$) in each of the intervals $[0, 1/n]$ and $[1/n, 2/n]$. The sequence $(g_n)$ converges simply to 0 in $\mathbf{R}$, but the convergence is not uniform in any interval containing $t = 0$.
Let $m \to r_m$ be a bijection of $\mathbf{N}$ onto the set $\mathbf{Q}$ of rational numbers, and let $f_n(t) = \sum_{m=0}^{\infty} 2^{-m} g_n(t - r_m)$. The functions $f_n$ are continuous (7.2.1), and the sequence $(f_n)$ converges simply to 0 in $\mathbf{R}$, but the convergence is not uniform in any interval of $\mathbf{R}$.
3. Let $\mathbf{I}$ be a compact interval of $\mathbf{R}$, and $(f_n)$ a sequence of monotone real functions defined in $\mathbf{I}$, which converge simply in $\mathbf{I}$ to a continuous function $f$. Show that $f$ is monotone, and that the sequence $(f_n)$ converges uniformly to $f$ in $\mathbf{I}$.
4. Let $\mathbf{E}$ be a metric space, $\mathbf{F}$ a Banach space, $\mathbf{A}$ a dense subset of $\mathbf{E}$. Let $(f_n)$ be a sequence of bounded continuous mappings of $\mathbf{E}$ into $\mathbf{F}$ such that the restrictions of the functions $f_n$ to $\mathbf{A}$ form a uniformly convergent sequence; show that $(f_n)$ is uniformly convergent in $\mathbf{E}$.
5. Let $\mathbf{E}$ be a metric space, $\mathbf{F}$ a normed space. Show that the mapping $(x, u) \to u(x)$ of $\mathbf{E} \times \mathscr{C}_F^\infty(\mathbf{E})$ into $\mathbf{F}$ is continuous.
6. Let $\mathbf{E}$, $\mathbf{E}'$ be two metric spaces, $\mathbf{F}$ a normed space. For each mapping $f$ of $\mathbf{E} \times \mathbf{E}'$ into $\mathbf{F}$ and each $y \in \mathbf{E}'$, let $f_y$ be the mapping $x \to f(x, y)$ of $\mathbf{E}$ into $\mathbf{F}$.
(a) Show that if $f$ is bounded, if each $f_y$ is continuous in $\mathbf{E}$ and if the mapping $y \to f_y$ of $\mathbf{E}'$ into $\mathscr{C}_F^\infty(\mathbf{E})$ is continuous, then $f$ is continuous. Prove the converse if in addition $\mathbf{E}$ is compact (use Problem 3(a) in Section 3.20).
(b) Take $\mathbf{E} = \mathbf{E}' = \mathbf{F} = \mathbf{R}$, and let $f(x, y) = \sin xy$, which is continuous and bounded in $\mathbf{E} \times \mathbf{E}'$; show that the mapping $y \to f_y$ of $\mathbf{E}'$ into $\mathscr{C}_F^\infty(\mathbf{E})$ is not continuous at any point of $\mathbf{E}'$.
(c) Suppose both $\mathbf{E}$ and $\mathbf{E}'$ are compact, and for any $f \in \mathscr{C}_F(\mathbf{E} \times \mathbf{E}')$, let $f'$ be the mapping $y \to f_y$ of $\mathbf{E}'$ into $\mathscr{C}_F(\mathbf{E})$; show that the mapping $f \to f'$ is a linear isometry of $\mathscr{C}_F(\mathbf{E} \times \mathbf{E}') \to \mathscr{C}_{\mathscr{C}_F(\mathbf{E})}^\infty(\mathbf{E}')$.
7. Let $\mathbf{E}$ be a metric space, $\mathbf{F}$ a normed space. For each bounded continuous mapping $f$ of $\mathbf{E}$ into $\mathbf{F}$, let $\mathbf{G}(f)$ be the graph of $f$ in the space $\mathbf{E} \times \mathbf{F}$.
(a) Show that $f \to \mathbf{G}(f)$ is a uniformly continuous injective mapping of the normed space $\mathscr{C}_F^\infty(\mathbf{E})$ into the space $\mathfrak{F}(\mathbf{E} \times \mathbf{F})$ of closed sets in $\mathbf{E} \times \mathbf{F}$, which is made into a metric space by the Hausdorff distance (see Section 3.16, Problem 3). Let $\Gamma$ be the image of $\mathscr{C}_F^\infty(\mathbf{E})$ by the mapping $f \to \mathbf{G}(f)$.
(b) Show that if $\mathbf{E}$ is compact, the inverse mapping $\mathbf{G}^{-1}$ of $\Gamma$ onto $\mathscr{C}_F^\infty(\mathbf{E})$ is continuous (give an indirect proof).
(c) Show that if $\mathbf{E} = [0, 1]$ and $\mathbf{F} = \mathbf{R}$, $\mathbf{G}^{-1}$ is not uniformly continuous.
8. Let $\mathbf{E}$ be a metric space with a bounded distance $d$. For each $x \in \mathbf{E}$ let $d_x$ be the bounded continuous mapping $y \to d(x, y)$ of $\mathbf{E}$ into $\mathbf{R}$. Show that $x \to d_x$ is an isometry of $\mathbf{E}$ onto a subspace of the Banach space $\mathscr{C}_R^\infty(\mathbf{E})$.

<!-- pdf page 156 -->

is continuous. From that remark, it easily follows that for any subalgebra A of $ \mathscr{C}_{R}^{\infty}(E) $ (resp. $ \mathscr{C}_{C}^{\infty}(E) $ ), the closure m of A in $ \mathscr{C}_{R}^{\infty}(E) $ (resp. $ \mathscr{C}_{C}^{\infty}(E) $ ) is again a subalgebra (see the proof of (5.4.1)).
We say that a subset A of $ \mathscr{B}_{R}(E) $ (resp. $ \mathscr{B}_{C}(E) $ ) separates points of E if for any pair of distinct points x, y in E, there is a function $ f\in A $ such that $ f(x)\neq f(y) $ .
(7.3.1) (Stone-Weierstrass theorem) Let E be a compact metric space. If a subalgebra A of $ \mathscr{C}_{R}(E) $ contains the constant functions and separates points of E, A is dense in the Banach space $ \mathscr{C}_{R}(E) $ .
In other words, if S is a subset of $ \mathscr{C}_{R}(E) $ which separates points, for any continuous real-valued function f on E, there is a sequence $ (g_{n}) $ of functions converging uniformly to f, such that each $ g_{n} $ can be expressed as a polynomial in the functions of S, with real coefficients.
The proof is divided in several steps.
(7.3.1.1) There exists a sequence of real polynomials $ (u_{n}) $ which in the interval [0, 1] is increasing and converges uniformly to $ \sqrt{t} $ .
Define $ u_{n} $ by induction, taking $ u_{1}=0 $ , and putting
(7.3.1.2) $ u_{n+1}(t)=u_{n}(t)+\frac{1}{2}(t-u_{n}^{2}(t)) $ for $ n\geqslant 1 $ .
We prove by induction that $ u_{n+1}\geqslant u_{n} $ and $ u_{n}(t)\leqslant\sqrt{t} $ in [0, 1]. From (7.3.1.2), we see the first result follows from the second. On the other hand
$$ \begin{align*}\sqrt{t}-u_{n+1}(t)&=\sqrt{t}-u_{n}(t)-\frac{1}{2}(t-u_{n}^{2}(t))\\ &=(\sqrt{t}-u_{n}(t))(1-\frac{1}{2}(\sqrt{t}+u_{n}(t)))\end{align*} $$
and from $ u_{n}(t)\leqslant\sqrt{t} $ we deduce $ \frac{1}{2}(\sqrt{t}+u_{n}(t))\leqslant\sqrt{t}\leqslant 1 $ . For each $ t\in[0,1] $ , the sequence $ (u_{n}(t)) $ is thus increasing and bounded, hence converges to a limit $ t(t) $ (4.2.1); but (7.3.1.2) yields $ t-v^{2}(t)=0 $ and as $ v(t)\geqslant 0,v(t)=\sqrt{t} $ . As v is continuous and the sequence $ (u_{n}) $ is increasing, Dini's theorem (7.2.2) proves that $ (u_{n}) $ converges uniformly to v.
(7.3.1.3) For any function $ f\in A $ , |f| belongs to the closure $ \bar{A} $ of A on $ \mathscr{C}_{R}(E) $ .
Let $ a=\|f\| $ . By (7.3.1.1), the sequence of functions $ u_{n}(f^{2}/a^{2}) $ , which belong to A (by definition of an algebra), converges uniformly to $ (f^{2}/a^{2})^{1/2}=|f|/a $ in E.

<!-- pdf page 157 -->

138
VII SPACES OF CONTINUOUS FUNCTIONS
(7.3.1.4) For any pair of functions f, g in A, inf(f, g) and sup(f, g) belong to A.
For we can write sup(f, g) = ½(f + g + |f - g|) and inf(f, g) = ½(f + g - |f - g|); the result therefore follows from (7.3.1.3) applied to the algebra Ā.
(7.3.1.5) For any pair of distinct points x, y in E and any pair of real numbers α, β, there is a function f ∈ A such that f(x) = α, f(y) = β.
By assumption, there is a function g ∈ A such that g(x) ≠ g(y). As A contains the constant functions, take f = α + (β - α)(g - γ)/(δ - γ), where γ = g(x), δ = g(y).
(7.3.1.6) For any function f ∈ C_R(E), any point x ∈ E, and any ε > 0, there is a function g ∈ A such that g(x) = f(x) and g(y) ≤ f(y) + ε for any y ∈ E.
For any point z ∈ E, let hz be a function of A such that hz(x) = f(x) and hz(z) ≤ f(z) + ε/2; the existence of such a function is obvious for z = x and follows from (7.3.1.5) for z ≠ x. There exists a neighborhood V(z) of z such that for y ∈ V(z), hz(y) ≤ f(y) + ε, due to the continuity of f and hz. Cover E with a finite number of neighborhoods V(zi). Then, by (7.3.1.4), the function g = inf(hz) belongs to Ā and satisfies the required conditions, since every y ∈ E belongs to some V(zi).
(7.3.1.7) Ā = C_R(E).
Let f be any function of C_R(E); for any ε > 0 and for each x ∈ E, let gx ∈ Ā be such that gx(x) = f(x) and gx(y) ≤ f(y) + ε for all y ∈ E (7.3.1.6). Then, there is a neighborhood U(x) of x such that, for y ∈ U(x), gx(y) ≥ f(y) - ε, due to the continuity of f and gx. Cover E with a finite number of neighborhoods U(xi). Then, by (7.3.1.4), the function φ = sup(gx) belongs to Ā and is such that, for any y ∈ E, f(y) - ε ≤ φ(y) ≤ f(y) + ε (since every y ∈ E belongs to some U(xi)); in other words ||f - φ|| ≤ ε, and this shows that f belongs to the closure of Ā, i.e. to Ā itself.
The corresponding theorem for C_C(E) is false (see Chapter IX); there is only the weaker result:

<!-- pdf page 158 -->

(7.3.2) Let E be a compact metric space. If a subalgebra A of $ \mathscr{C}_{c}(E) $ contains the constant functions, separates points of E, and is such that for each $ f\in A $ the conjugate function $ \bar{f} $ also belongs to A, then A is dense in $ \mathscr{C}_{c}(E) $.

We remark that for any $ f\in A $, $ \mathscr{R}f=\frac{1}{2}(f+\bar{f}) $ and $ \mathscr{I}f=(f-\bar{f})/2i $ also belong to A; hence, if $ A_{0} $ is the (real) subalgebra of A consisting of real-valued functions, it follows at once from the definition that $ A_{0} $ separates points of E and contains the (real) constant functions. Therefore $ A_{0} $ is dense in $ \mathscr{C}_{R}(E) $, and the density of A in $ \mathscr{C}_{c}(E)=\mathscr{C}_{R}(E)+i\mathscr{C}_{R}(E) $ follows at once, since $ A=A_{0}+iA_{0} $.

4. APPLICATIONS

In the Stone-Weierstrass theorem, take for E any compact subset of $ R^{n} $, and for A the algebra of the restrictions to E of the polynomials in the n coordinates. The separation condition is satisfied, since for two distinct points of E, at least one of the coordinates has distinct values. Hence we have the original Weierstrass approximation theorem:

(7.4.1) Any real-valued continuous function on a compact subset E of $ R^{n} $ is the limit of a sequence of polynomials which converges uniformly in E.

Take now for E the unit circle $ x^{2}+y^{2}=1 $ in $ R^{2} $, parametrized by the angle $ \pi t $, so that continuous functions on E can be identified with continuous functions on R having the period 2 (see Chapter IX). Take for A the (complex) algebra generated by the constants and the functions $ e^{\pi it} $ and $ e^{-\pi it} $; it is immediate that the elements of A are the trigonometric polynomials $ \sum_{n=-N}^{N}c_{n}e^{\pi it} $. As the function $ e^{\pi it} $ separates the points of E, all the conditions of (7.3.2) are satisfied, hence:

(7.4.2) Any continuous complex-valued function on R, which is periodic of period 2, is the limit of a sequence of trigonometric polynomials, which converges uniformly in R.

This last result enables us to give a proof of the following fact, which was announced in Section 6.5:

<!-- pdf page 159 -->

140
VII SPACES OF CONTINUOUS FUNCTIONS
(7.4.3) The trigonometric system is total in the prehilbert space F = Cc(I) (as defined in (6.5.1); note that here we do not put on Cc(I) the norm (7.1.1)).
Indeed, for any function f ∈ Cc(I) and any integer n > 0, let g be the function equal to f for -1 + 1/n ≤ t ≤ 1, equal to f(1) for t = -1, and linear between -1 and -1 + 1/n; then f(t) - g(t) = 0 if t ≥ -1 + 1/n, and |f(t) - g(t)| ≤ 4||f||∞ for the other values of t (we write ||..||∞ for the norm defined by (7.1.1) and ||..||2 for the prehilbert norm). Therefore, we have
||f - g||2 = ∫ from -1 to 1 |f(t) - g(t)|² dt ≤ 16||f||2/∞ /n;
in other words, ||f - g||2 is arbitrarily small. As g is continuous and can be extended by periodicity since g(1) = g(-1), there is, by (7.4.2), a trigonometric polynomial h such that ||g - h||2 ≤ √2||g - h||∞ is arbitrarily small, and this ends the proof.
(7.4.4) If E is a compact metric space, the spaces Cc(E) and Cc(E) are separable.
As Cc(E) is the topological direct sum of Cc(E) and iCc(E), we need only give the proof for Cc(E). Let (Un) be a denumerable basis for the topology of E (3.16.2), and let g_n(t) = d(t, E - Un). The monomials g1α1 · · · gnαn in the gn also form a denumerable set (hn) (by (1.9.3) and (1.9.4)), and the vector space A generated by the hn is the subalgebra of Cc(E) generated by the gn. If we prove that A is dense in Cc(E), our proof will be complete (5.10.1); but we only have to apply the Stone-Weierstrass theorem, and therefore check that the family (gn) separates points of E. But if x ≠ y, there is a Un such that x ∈ Un, y ∉ Un, hence by definition gn(x) ≠ 0, gn(y) = 0. Q.E.D.
PROBLEMS
1. Let E, F be two compact metric spaces, f a continuous mapping of E × F into R. Show that for any ε > 0 there exists a finite system (ui)1 ≤ i ≤ n of continuous mappings of E into R and a finite system (vi)1 ≤ i ≤ n of continuous mappings of F into R such that, for any (x, y) ∈ E × F, |f(x, y) - ∑i=1 to n ui(x)vi(y)| ≤ ε. (Apply the Stone-Weierstrass theorem to the algebra generated by the continuous mappings (x, y) → u(x) and (x, y) → v(y), where u ∈ Cc(E) and v ∈ Cc(F).)

<!-- pdf page 160 -->

2. Let $n \to r_n$ be a bijection of N onto the set of rational numbers in the interval $[0, 1] = I$. Define by induction a sequence $(I_n)$ of closed intervals contained in I, such that: (1) the center of $I_n$ is $r_{kn}$, where $k_n$ is the smallest index $p$ such that $r_p$ is not in the union of the intervals $I$ with $h < n$; (2) the length of $I_n$ is $\leqslant 1/4^n$, and $I_n$ does not meet any of the $I_h$ with $h < n$. In the product space $I \times R$, define a bounded real continuous function $u$ having the following properties: (1) for each integer $n \geqslant 0$, $x \to u(x, n)$ takes the value 1 for $x = r_{kn}$, is equal to 0 for $x \notin I_n$, and $0 \leqslant u(x, n) \leqslant 1$ for all $x \in I$; (2) for each $x \in I$, the function $y \to u(x, y)$ has the form $\alpha y + \beta$ in each of the intervals $-\infty, 0[$ and $[n, n+1] (n \in N)$. Show that there is no finite system of functions $v_i \in \mathscr{C}_R(I)$, $w_i \in \mathscr{C}_R(R)$
$(1 \leqslant i \leqslant n)$ such that $|u(x, y) - \sum_{i=1}^n v_i(x)w_i(y)| \leqslant 1/4$ in $I \times R$. (Suppose the contrary;
consider the functions $u_n$: $x \to u(x, n)$ in $\mathscr{C}_R(I)$, and observe that $\|u_n\| = 1$, $\|u_n - u_m\| = 1$
for $m \neq n$. If there existed a finite dimensional subspace E of $\mathscr{C}_R(I)$ such that $d(u_n, E) \leqslant 1/4$
for each $n$, there would exist in E an infinite sequence $(h_n)$ such that $\|h_n\| = 2$ and
$|h_n - h_m| \geqslant 1/2$ for $m \neq n$, contradicting (5.10.1).)
3. Let E be the interval $[0, 1]$ in R.
(a) Show that if $a_k$ ($1 \leqslant k \leqslant n$) are n distinct points of E, the functions $x \to |x - a_k|$ are linearly independent in $\mathscr{C}_R(E)$.
(b) Deduce from (a) that the function $(x, y) \to |x - y|$ in $E \times E$ cannot be written as
a finite sum $\sum_{i=1}^n v_i(x)w_i(y)$, where $v_i$ and $w_i$ are continuous in E.
4. Show that the Banach space $\mathscr{C}_R^E(R)$ is not separable. (Use a similar method as the one applied in the Problem of Section 5.10.)
5. EQUICONTINUOUS SETS
Let H be a subset of the space $\mathscr{B}_F(E)$ (E metric space, F normed space); we say that H is equicontinuous at a point $x_0 \in E$ if, for any $\varepsilon >0$, there is a
$\delta >0$ such that the relation $d(x_0, x) \leqslant \delta$ implies $\|f(x) - f(x_0)\| \leqslant \varepsilon$ for every
$f \in H$ (the important thing here being that $\delta$ is independent of $f$). We say that H is equicontinuous if it is equicontinuous at every point of E.
Examples
(7.5.1) Suppose there exist two constants c, $\alpha >0$ such that $\|f(x) - f(y)\| \leqslant$
$c \cdot (d(x, y))^{\alpha}$ for any $f \in H$, and any pair of points $x, y$ of E; then H is equi-
continuous.
(7.5.2) Any finite set of functions which are continuous at a point $x_0$ (resp.
in E) is equicontinuous at $x_0$ (resp. equicontinuous). More generally any
finite union of sets of functions which are equicontinuous at $x_0$ (resp. equi-
continuous) is equicontinuous at $x_0$ (resp. equicontinuous).

<!-- pdf page 161 -->

142
VII SPACES OF CONTINUOUS FUNCTIONS
(7.5.3) Let (f_n) be a sequence of functions in B_F(E) which converges simply to a function g and is equicontinuous at x_0 (resp. equicontinuous). Then g is continuous at x_0 (resp. continuous).
Indeed, suppose \|f_n(x_0) - f_n(x)\| ≤ ε for any x such that d(x, x_0) ≤ δ and any n; then, by the principle of extension of inequalities, we have \|g(x) - g(x_0)\| ≤ ε for any x such that d(x, x_0) ≤ δ. Q.E.D.
(7.5.4) In the space C_F^ε(E), the closure of any equicontinuous subset is equicontinuous.
This follows at once from (3.13.13) and from the proof of (7.5.3).
(7.5.5) Suppose F is a Banach space, (f_n) an equicontinuous sequence in C_F^ε(E), and that for any point x of a dense subset D of E, the sequence (f_n(x)) is convergent in F. Then the sequence (f_n) converges simply to a (continuous) limit g.
As F is complete, we have to prove that for each x ∈ E, (f_n(x)) is a Cauchy sequence in F. Now for any ε > 0, there is a δ > 0 such that the relation d(x, y) ≤ δ implies \|f_n(x) - f_n(y)\| ≤ ε/3 for every n. On the other hand, there exists y ∈ D such that d(x, y) ≤ δ, and by assumption, there is an n_0 such that \|f_m(y) - f_n(y)\| ≤ ε/3 for m ≥ n_0, n ≥ n_0. It follows that for m ≥ n_0, n ≥ n_0, \|f_m(x) - f_n(x)\| ≤ ε. Q.E.D.
(7.5.6) Suppose E is a compact metric space, (f_n) an equicontinuous sequence in C_F(E). If (f_n) converges simply to g in E, it converges uniformly to g in E.
Given ε > 0, for each x ∈ E there is a neighborhood V(x) such that the relation y ∈ V(x) implies \|f_n(x) - f_n(y)\| ≤ ε/3 for every n. Cover E by a finite number of neighborhoods V(x_i); there exists an n_0 such that for n ≥ n_0, we have \|g(x_i) - f_n(x_i)\| ≤ ε/3 for all the indices i. But for any x ∈ E, x belongs to one of the V(x_i), hence we have \|f_n(x) - f_n(x_i)\| ≤ ε/3 for all n, and letting n tend to +∞, this yields \|g(x) - g(x_i)\| ≤ ε/3. Hence we have \|g(x) - f_n(x)\| ≤ ε for any n ≥ n_0 and every x ∈ E. Q.E.D.
(7.5.7) (Ascoli's theorem) Suppose F is a Banach space and E a compact metric space. In order that a subset H of the Banach space C_F(E) be relatively

<!-- pdf page 162 -->

compact, necessary and sufficient conditions are that H be equicontinuous
and that, for each x∈E, the set H(x) of all f(x) such that f∈H be relatively
compact in F.

(a) Necessity. If H is relatively compact for every ε>0, there exists a
finite number of functions fᵢ∈H such that for every f∈H, there is an index
i such that ∥f−fᵢ∥≤ε/3 (3.17.5). From this it follows first that for every
x∈E we have ∥f(x)−fᵢ(x)∥≤ε/3, and as F is complete, this shows by
(3.17.5) that H(x) is relatively compact. On the other hand, let V be a neigh-
borhood of x such that y∈V implies ∥fᵢ(y)−fᵢ(x)∥≤ε/3 for every index i;
then, for any f∈H, y∈V implies ∥f(y)−f(x)∥≤ε, which proves H is equi-
continuous.

(b) Sufficiency. As C(F)(E) is complete by (7.1.3) and (7.2.1), we need
only prove H is precompact (3.17.5). Given any ε>0, for each x∈E, let
V(x) be a neighborhood of x such that y∈V(x) implies ∥f(y)−f(x)∥≤ε/4
for every f∈H. Cover E with a finite number of neighborhoods V(xᵢ)
(1≤i≤m). On the other hand each of the sets H(xᵢ) is relatively compact
in F by assumption; so is therefore their union K; let (cⱼ)₁≤j≤n be a finite
subset of K such that every point of K is in a ball of center one of the cⱼ
and radius ε/4. Let Φ now be the (finite) set of all mappings i→φ(i) of [1, m]
into [1, n] (intervals in N); for each φ∈Φ, denote by Lφ the set of all functions
f∈H such that, for every index i in [1, m], we have ∥f(xᵢ)−cφ(i)∥≤ε/4.
Some of the Lφ may be empty, but from the definition of the cⱼ it follows
that H is covered by the union of the Lφ. To end the proof we need only
show that the diameter of each Lφ is ≤ε. Now if f, g are both in Lφ, for
each y∈E there is an i such that y∈V(xᵢ), hence ∥f(y)−f(xᵢ)∥≤ε/4
and ∥g(y)−g(xᵢ)∥≤ε/4; as ∥f(xᵢ)−g(xᵢ)∥≤ε/2 by definition, we have
∥f(y)−g(y)∥≤ε for every y∈E, i.e. ∥f−g∥≤ε. Q.E.D.

PROBLEMS

1. Let E be a metric space, F a normed space, H a bounded subset of C(F)(E). For each
x∈E, let x̃ be the mapping u→u(x) of H into F, which is continuous and bounded.
Show that in order that H be equicontinuous at x₀, it is necessary and sufficient that
the mapping x→x̃ of E into C(F)(H) be continuous at x₀.
2. Let E be a metric space, F a normed space, (fₙ) an equicontinuous sequence in C(F)(E).
Show that the set of points x∈E, such that (fₙ(x)) is a Cauchy sequence in F, is
closed in E.
3. Let E be the interval [0,+∞[ in R, and for any n, let
fₙ(t)=sin((t+4n²π²)¹/²)

<!-- pdf page 163 -->

144
VII SPACES OF CONTINUOUS FUNCTIONS
in E. Show that the sequence (f_n) is equicontinuous in E and converges simply to 0 in E, but that it is not relatively compact in the space C_R^2(E) (show that if it were, it would converge uniformly to 0).
4. Let E be a metric space, F a normed space, (f_n) a sequence of functions in C_F^2(E), which is equicontinuous at a point a ∈ E. Show that if the sequence (f_n(a)) is convergent to b ∈ F, then for any sequence (x_n) in E such that lim_{n→∞} x_n = a, the sequence (f_n(x_n)) converges to b in F.
5. Let E be a metric space, F a normed space. We say that a subset H of C_F^2(E) is uniformly equicontinuous if for any ε > 0, there is a δ > 0 such that the relation d(x, y) ≤ δ implies |f(x) - f(y)| ≤ ε for every f ∈ H. Any function f ∈ H is uniformly continuous; conversely a finite set of uniformly continuous functions is uniformly equicontinuous. Show that for a bounded subset H of C_F^2(E), the following properties are equivalent:
(a) H is uniformly equicontinuous.
(b) The mapping x → x̃ of E into C_F^2(H) (Problem 1) is uniformly continuous.
(c) The mapping (u, x) → u(x) of H × E into F (H being considered as a subspace of C_F^2(E)) is uniformly continuous.
6. Let E be a metric space, F a normed space, H a uniformly equicontinuous subset of C_F^2(E) (Problem 5); show that the closure of H in C_F^2(E) is uniformly equicontinuous.
7. Let E be a compact metric space, F a normed space. Show that any equicontinuous subset of C_F(E) is uniformly equicontinuous.
8. Let E be a compact metric space, F a Banach space. Show that if a subset H of C_F(E) is relatively compact, the union of all the sets H(x), where x ∈ E, is relatively compact in F (use Problem 5 of Section 7.2).
9. Show that the conclusion of Ascoli's theorem (7.5.7) is still valid if instead of supposing H(x) relatively compact in F for every x ∈ E, one only supposes H(x) relatively compact for all x ∈ D, where D is a dense subset of E.
10. Let E be a metric space, H an equicontinuous subset of C_R^2(E). Show that the set A of points x ∈ E such that H(x) is bounded in R is both open and closed in E. If E is compact and connected and if for one point x₀ ∈ E, H(x₀) is bounded in R, then H is relatively compact in C_R(E).
11. Let E be a metric space, H an equicontinuous subset of C_R^2(E). For each x ∈ E, let v(x) = sup_{f ∈ H} f(x), w(x) = inf_{f ∈ H} f(x); show that if v (resp. w) is finite at one point x₀, it is finite and continuous in a neighborhood of x₀; if v(x₀) = +∞ (resp. w(x₀) = -∞) then v(x) = +∞ (resp. w(x) = -∞) in a neighborhood of x₀. Conclude that the set of points x ∈ E for which v(x) (resp. w(x)) is finite is both open and closed in E.
12. Let I = [a, b] a compact interval in R. A function f ∈ C_R(I) is said to be Lipschitzian for the constant k > 0 if, for every pair (x, x') of points of I, |f(x) - f(x')| ≤ k|x' - x|. Let K be the subset of C_R(I) consisting of all functions f which are Lipschitzian for k, and such that f(a) = 0. Show that the ε-entropy H_ε(K) and the ε-capacity C_ε(K) (Section 3.16, Problem 4) are given by the formulas
H_ε(K) = C_2ε(K) = (k(b - a) / ε - 1) log 2 if k(b - a) / ε is an integer
H_ε(K) = C_2ε(K) = [k(b - a) / ε - 1] log 2 if k(b - a) / ε is not an integer
([t] is the largest integer ≤ t). (One may assume k = 1 by a suitable linear transformation. Suppose b - a = nε, where n is an integer. Consider the set M_{n-1} of the 2^{n-1} functions g ∈ K which are equal to affine functions in each of the intervals

<!-- pdf page 164 -->

$$ \left[ a+h\frac{b-a}{n-1},a+(h+1)\frac{b-a}{n-1}\right]\qquad(0\leqslant h\leqslant n-2) $$ 

and have in each such interval a derivative equal to 1 or to-1; prove that the distance of any two distinct elements of $ M_{n-1} $ is $ \geqslant 2/(n-1). $ Similarly, consider the subset$ M_{n}^{\prime} $ of $ M_{n} $ consisting of the $ 2^{n-1} $ functions of $ M_{n} $ which are equal to $ x-a $ in the interval[a,a+(b-a)/n], and for each function $ g\in M_{n}^{\prime} $ , consider the set of all functions $ f\in K $ such that $ g(x)-(2/n)\leqslant f(x)\leqslant g(x) $ for every $ x\in I $ . Use a similar construction when(b-a)/ $ \varepsilon $ is not an integer.)

## 6. REGULATED FUNCTIONS

Let I be an interval in R, of origin a and extremity b(a or b or both may be infinite), F a Banach space. We say that a mapping f of I into F is a step-function if there is an increasing finite sequence $ (x_{i})_{0\leqslant i\leqslant n} $ of points of I(closure of I in R) such that $ x_{0}=a,x_{n}=b $ , and that f is constant in each of the open intervals] $ x_{i},x_{i+1}[(0\leqslant i\leqslant n-1). $

For any mapping f of I into F and any point $ x\in I $ distinct from b, we say that f has a limit on the right if$ \lim\limits_{y\in I,y>x}f(y) $exists; we then write the$ y\rightarrow x $

limit $ f(x+) $ . Similarly we define for each point $ x\in I $ distinct from a, the limit on the left of f at x, which we write $ f^{\prime}(x-) $ ; we also say these limits are one-sided limits of f. A mapping f of I into F is called a regulated function if it has one-sided limits at every point of I. It is clear that any step-function is regulated.

(7.6.1) In order that a mapping f of a compact interval I=[a,b] into F be regulated, a necessary and sufficient condition is that f be the limit of a uniformly convergent sequence of step-functions.

(a) Necessity. For every integer n, and every $ x\in I $ , there is an open interval $ V(x)=]y(x),z(x)[ $ containing x, such that $ \|f(s)-f(t)\|\leqslant 1/n $ if either both s,t are in]y(x),x[\cap I or both in]x,z(x)[\cap I. Cover I with a finite number of intervals $ V(x_{i}) $ , and let $ (c_{j})_{0\leqslant j\leqslant m} $ be the strictly increasing sequence consisting of the points a,b,x,i,y(x_{i}) and z(x_{i}). As each $ c_{j} $ is in some$ V(x_{i}),\,c_{j+1} $ is either in the same $ V(x_{i}) $ or we have $ c_{j+1}=z(x_{i}) $ , for $ j\leqslant m-1 $ ;in other words if s,t are both in the same interval]c,j,c_{j+1}[, then$ \|f(s)-f(t)\|\leqslant 1/n $ . Now define $ g_{n} $ as the step-function equal to f at the points $ c_{j} $ , and at the midpoint of each interval] $ c_{j},c_{j+1}[ $ , and constant in each of these intervals. It is clear that $ \|f-g_{n}\|\leqslant 1/n $ .

<!-- pdf page 165 -->

146
VII SPACES OF CONTINUOUS FUNCTIONS
(b) Sufficiency. Suppose f is the uniform limit of a sequence (f_n) of step-functions. For each ε > 0 there is an n such that ∥f - f_n∥ ≤ ε/3; now for each x ∈ I, there is an interval ]c, d[ containing x and such that ∥f_n(s) - f_n(t)∥ ≤ ε/3 if both s and t are in ]c, x[ or both in ]x, d[; hence under the same assumption we have ∥f(s) - f(t)∥ ≤ ε, and this proves the existence of one-sided limits of f at x, since F is complete (3.14.6).
Another way of formulating (7.6.1) is to say that the set of regulated functions is closed in B_F(E), and that the set of step-functions is dense in the set of regulated functions.
(7.6.2) Any continuous mapping of an interval I ⊂ R into a Banach space is regulated; so is any monotone mapping of I into R.
This follows from the definition, taking into account (3.16.5) and (4.2.1).
PROBLEMS
1. Let f be a regulated mapping of an interval I ⊂ R into a Banach space F. Show that for each compact subset H of I, f(H) is relatively compact in F; give an example showing that f(H) need not be closed in F.
2. The function f(x) = x sin(1/x) (f(0) = 0) is continuous, hence regulated in I = [0, 1], and the function g(x) = sgn x (g(x) = 1 if x > 0, g(0) = 0, g(x) = -1 if x > 0) is regulated in R, but the composed function g ∘ f is not regulated in I.
3. Let I = [a, b] be a compact interval in R. A function of bounded variation in I is a mapping f of I into a Banach space F, having the following property: there is a number V ≥ 0 such that, for any strictly increasing finite sequence (t_i)_{0 ≤ i ≤ n} of points of I, the inequality ∑_{i=0}^{n-1} ∥f(t_i+1) - f(t_i)∥ ≤ V holds.
(a) Show that f(I) is relatively compact in F (prove that f(I) is precompact, by an indirect proof).
(b) Show that f is a regulated function in I (use (a) and (3.16.4)).
(c) The function g defined in [0, 1] as equal to x² sin(1/x²) for x ≠ 0 and to 0 for x = 0 is not of bounded variation, although it has a derivative at each point of I.

<!-- pdf page 166 -->

CHAPTER VIII
DIFFERENTIAL CALCULUS

<!-- pdf page 167 -->

finite dimension; if that gives him an additional feeling of security, he may of course add that assumption to all the theorems of this chapter. But he will inevitably realize that this does not make the proofs shorter or simpler by a single line; in other words, the hypothesis of finite dimension is entirely irrelevant to the material developed below; we have therefore thought it best to dispense with it altogether, although the applications of calculus which deal with the finite dimensional case still by far exceed the others in number and in importance.

After the formal rules of calculus have been derived (Sections 8.1 to 8.4), the other sections of the chapter are various applications of what is probably the most useful theorem in analysis, the mean value theorem, proved in Section 8.5. The reader will observe that the formulation of that theorem, which is of course given for vector valued functions, differs in appearance from the classical mean value theorem (for real valued functions), which one usually writes as an equality $ f(b)-f(a)=f^{\prime}(c)(b-a) $. The trouble with that classical formulation is that: (1) there is nothing similar to it as soon as $ f $ has vector values or when there are a finite number of points where $ f^{\prime} $ is not defined; (2) it completely conceals the fact that nothing is known on the number $ c $, except that it lies between $ a $ and $ b $, and for most purposes, all one need know is that $ f^{\prime}(c) $ is a number which lies between the g.l.b. and l.u.b. of $ f^{\prime} $ in the interval $ [a $, $ b] $ (and not the fact that it actually is a value of $ f^{\prime} $). In other words, the real nature of the mean value theorem is exhibited by writing it as an inequality, and not as an equality.

Finally, the reader will probably observe the conspicuous absence of a time-honored topic in calculus courses, the "Riemann integral." It may well be suspected that, had it not been for its prestigious name, this would have been dropped long ago, for (with due reverence to Riemann's genius) it is certainly quite clear to any working mathematician that nowadays such a "theory" has at best the importance of a mildly interesting exercise in the general theory of measure and integration (see Section 13.9, Problem 7). Only the stubborn conservatism of academic tradition could freeze it into a regular part of the curriculum, long after it had outlived its historical importance. Of course, it is perfectly feasible to limit the integration process to a category of functions which is large enough for all purposes of elementary analysis (at the level of this first volume), but close enough to the continuous functions to dispense with any consideration drawn from measure theory; this is what we have done by defining only the integral of regulated functions (sometimes called the "Cauchy integral"). When one needs a more powerful tool, there is no point in stopping halfway, and the general theory of ("Lebesgue") integration (Chapter XIII) is the only sensible answer.

<!-- pdf page 168 -->

Let E, F be Banach spaces (both real or both complex) and A an open subset of E. Let f, g be two continuous mappings of A into F; we say that f and g are tangent at a point $x_{0} \in A$ if $\lim\limits_{x \to x_{0}, \, x \neq x_{0}} \|f(x) - g(x)\|/\|x - x_{0}\| = 0$; this implies of course that $f(x_{0}) = g(x_{0})$. We note that this definition only depends on the topologies of E and F; for if f, g are tangent for the given norms on E and F, they are still tangent for equivalent norms (Section 5.6). If f, g are tangent at $x_{0}$, and g, h tangent at $x_{0}$, then f, h are tangent at $x_{0}$, as follows from the inequality $\|f(x) - h(x)\| \leq \|f(x) - g(x)\| + \|g(x) - h(x)\|$.

Among all functions tangent at $x_{0}$ to a function f, there is at most one mapping of the form $x \to f(x_{0}) + u(x - x_{0})$ where u is linear. For if two such functions $x \to f(x_{0}) + u_{1}(x - x_{0})$, $x \to f(x_{0}) + u_{2}(x - x_{0})$ are tangent at $x_{0}$, this means, for the linear mapping $v = u_{1} - u_{2}$, that $\lim\limits_{y \to 0, \, y \neq 0} \|v(y)\|/\|y\| = 0$. But this implies $v = 0$, for if, given $\varepsilon > 0$, there is r>0 such that $\|y\| \leq r$ implies $\|v(y)\| \leq \varepsilon\|y\|$, then this last inequality is still valid for any $x \neq 0$, by applying it to $y = rx/\|x\|$; as $\varepsilon$ is arbitrary, we see that $v(x) = 0$ for any x.

We say that a continuous mapping f of A into F is differentiable at the point $x_{0} \in A$ if there is a linear mapping u of E into F such that $x \to f(x_{0}) + u(x - x_{0})$ is tangent to f at $x_{0}$. We have just seen that this mapping is then unique; it is called the derivative (or total derivative) of f at the point $x_{0}$, and written $f'(x_{0})$ or $Df(x_{0})$.

(8.1.1) If the continuous mapping f of A into F is differentiable at the point $x_{0}$, the derivative $f'(x_{0})$ is a continuous linear mapping of E into F.

Let $u = f'(x_{0})$. Given $\varepsilon > 0$, there is r such that $0 < r < 1$ and that $\|t\| \leq r$ implies $\|f(x_{0} + t) - f(x_{0})\| \leq \varepsilon/2$ and $\|f(x_{0} + t) - f(x_{0}) - u(t)\| \leq \varepsilon\|t\|/2$; hence $\|t\| \leq r$ implies $\|u(t)\| \leq \varepsilon$, which proves u is continuous by (5.5.1).

The derivative (when it exists) of a continuous mapping f of A into F, at a point $x_{0} \in A$, is thus an element of the Banach space $\mathscr{L}(E; F)$ (see Section 5.7) and not of F. In what follows, for $u \in \mathscr{L}(E; F)$ and $t \in E$, we will write $u \cdot t$ instead of $u(t)$; we recall (Section 5.7) that $\|u \cdot t\| \leq \|u\| \cdot \|t\|$ and that $\|u\| = \sup\limits_{\|t\| \leq 1} \|u \cdot t\|$.

<!-- pdf page 169 -->

150
VIII
DIFFERENTIAL CALCULUS

When E has finite dimension n and F has finite dimension m, f'(x₀) can thus be identified to a matrix with m rows and n columns; this matrix will be determined in Section 8.10.

Examples

(8.1.2) A constant function is differentiable at every point of A, and its derivative is the element 0 of L(E; F).

(8.1.3) The derivative of a continuous linear mapping u of E into F exists at every point x ∈ E and Du(x) = u.

For by definition u(x₀) + u(x - x₀) = u(x).

(8.1.4) Let E, F, G be three Banach spaces, (x, y) → [x · y] a continuous bilinear mapping of E × F into G. Then that mapping is differentiable at every point (x, y) ∈ E × F and the derivative is the linear mapping (s, t) → [x · t] + [s · y].

For we have

[(x + s) · (y + t)] - [x · y] - [x · t] - [s · y] = [s · t]

and by assumption, there is a constant c > 0 such that ||[s · t]|| ≤ c · ||s|| · ||t|| (5.5.1). For any ε > 0, the relation sup(||s||, ||t||) = ||(s, t)|| ≤ ε/c implies therefore

||[(x + s) · (y + t)] - [x · y] - [x · t] - [s · y]|| ≤ ε ||(s, t)||

which proves our assertion.

That result is easily generalized to a continuous multilinear mapping.

(8.1.5) Suppose F = F₁ × F₂ × ··· × Fₘ is a product of Banach spaces, and f = (f₁, ..., fₘ) a continuous mapping of an open subset A of E into F. In order that f be differentiable at x₀, a necessary and sufficient condition is that each fᵢ be differentiable at x₀, and then f'(x₀) = (f₁'(x₀), ..., fₘ'(x₀)) (when L(E; F) is identified with the product of the spaces L(E; Fᵢ)).

Indeed, any linear mapping u of E into F can be written in a unique way u = (u₁, ..., uₘ), where uᵢ is a linear mapping of E into Fᵢ, and we have by definition ||u(x)|| = sup(||u₁(x)||, ..., ||uₘ(x)||), whence it follows

<!-- pdf page 170 -->

by (5.7.1) and (2.3.7)) that $ \|u\|=\sup(\|u_{1}\|,\ldots,\|u_{m}\|) $, which allows the identification of $ \mathcal{L}(E;F) $ with the product $ \prod_{i=1}^{m}\mathcal{L}(E;F_{i}) $. From the defini-
tion, it follows at once that u is the derivative of f at $ x_{0} $ if and only if $ u_{i} $ is the derivative of $ f_{i} $ at $ x_{0} $ for $ 1\leqslant i\leqslant m $.
Remark. Let E, F be complex Banach spaces, and $ E_{0} $, $ F_{0} $ the underlying real Banach spaces. Then if a mapping $ f $ of an open subset A of E into F is differentiable at a point $ x_{0} $ , it is also differentiable with the same deriv-
ative, when considered as a mapping of A into $ F_{0} $ (a linear mapping of E into F being also linear as a mapping of $ E_{0} $ into $ F_{0} $). But the converse is not true, as the example of the mapping $ z\rightarrow\bar{z} $ (complex conjugate) of C into itself shows at once; as a mapping of $ R^{2} $ into itself, u: $ z\rightarrow\bar{z} $ (which can be written $ (x,y)\rightarrow(x,-y) $ ) is differentiable and has at each point a derivative equal to u, by (8.1.3); but u is not a complex linear mapping, hence the result. We return to that question in Chapter IX (9.10.1).
When the mapping $ f $ of A into F is differentiable at every point of A, we say that f is differentiable in A; the mapping $ x\rightarrow f^{\prime}(x)=Df(x) $ of A into $ \mathcal{L}(E;F) $ will be written $ f^{\prime} $ or $ Df $ and called the derivative of f in A.
2. FORMAL RULES OF DERIVATION
(8.2.1) Let E, F, G be three Banach spaces, A an open neighborhood of $ x_{0}\in E $, f a continuous mapping of A into F, $ y_{0}=f(x_{0}) $, B an open neighborhood of $ y_{0} $ in F, g a continuous mapping of B into G. Then if f is differentiable at $ x_{0} $ and g differentiable at $ y_{0} $ , the mapping $ h=g\circ f $ (which is defined and continuous in a neighborhood of $ x_{0} $) is differentiable at $ x_{0} $ , and we have
$$ h^{\prime}(x_{0})=g^{\prime}(y_{0})\circ f^{\prime}(x_{0}). $$
By assumption, given $ \varepsilon $ such that $ 0<\varepsilon<1 $, there is an r>0 such that, for $ \|s\|\leqslant r $ and $ \|t\|\leqslant r $, we can write
$$ f(x_{0}+s)=f(x_{0})+f^{\prime}(x_{0})\cdot s+o_{1}(s) $$
$$ g(y_{0}+t)=g(y_{0})+g^{\prime}(y_{0})\cdot t+o_{2}(t) $$
with $ \|o_{1}(s)\|\leqslant\varepsilon\|s\| $ and $ \|o_{2}(t)\|\leqslant\varepsilon\|t\| $. On the other hand, by (8.1.1) and (5.5.1), there are constants a, b such that, for any s and t,
$$ \|f^{\prime}(x_{0})\cdot s\|\leqslant a\|s\| \text{ and } \|g^{\prime}(y_{0})\cdot t\|\leqslant b\|t\| $$

<!-- pdf page 171 -->

152
VIII
DIFFERENTIAL CALCULUS

hence

$$ \|f^{\prime}(x_{0})\cdot s+o_{1}(s)\|\leqslant(a+1)\|s\| $$

for $ \|s\|\leqslant r $. Therefore, for $ \|s\|\leqslant r/(a+1) $, we have

$$ \|o_{2}(f^{\prime}(x_{0})\cdot s+o_{1}(s))\|\leqslant(a+1)\varepsilon\|s\| $$

and

$$ \|g^{\prime}(y_{0})\cdot o_{1}(s)\|\leqslant b\varepsilon\|s\| $$

hence we can write

$$ h(x_{0}+s)=g(y_{0}+f^{\prime}(x_{0})\cdot s+o_{1}(s))=g(y_{0})+g^{\prime}(y_{0})\cdot(f^{\prime}(x_{0})\cdot s)+o_{3}(s) $$

with

$$ \|o_{3}(s)\|\leqslant(a+b+1)\varepsilon\|s\|, $$

which proves the theorem.

(8.2.1) has of course innumerable applications, of which we mention only the following one:

(8.2.2) Let f, g be two continuous mappings of the open subset A of E into F. If f and g are differentiable at $ x_{0} $, so are f+g and $ \alpha f $ ($ \alpha $ scalar), and we have $ (f+g)^{\prime}(x_{0})=f^{\prime}(x_{0})+g^{\prime}(x_{0}) $ and $ (\alpha f)^{\prime}(x_{0})=\alpha f^{\prime}(x_{0}) $.

The mapping $ f+g $ is composed of $ (u,v)\to u+v $, mapping of $ F\times F $ into F, and of $ x\to(f(x),g(x)) $, mapping of A into $ F\times F $; both are differentiable by (8.1.3) and (8.1.5), and the result follows (for $ f+g $) from (8.2.1). For $ \alpha f $ the argument is still simpler, using the fact that the mapping $ u\to\alpha u $ of F into itself is differentiable by (8.1.3). Of course, (8.2.2) could also be proved very simply by direct arguments.

Let E, F be two Banach spaces, A an open subset of E, B an open subset of F. If A and B are homeomorphic, and there exists a differentiable homeomorphism $ f $ of A onto B, it does not follow that, for each $ x_{0}\in A $, $ f^{\prime}(x_{0}) $ is a linear homeomorphism of E onto F (consider e.g. the mapping $ \xi\to\xi^{3} $ of R onto itself).

(8.2.3) Let f be a homeomorphism of an open subset A of a Banach space E onto an open subset B of a Banach space F, g the inverse homeomorphism. Suppose f is differentiable at the point $ x_{0} $, and $ f^{\prime}(x_{0}) $ is a linear homeomorphism of E onto F; then g is differentiable at $ y_{0}=f(x_{0}) $ and $ g^{\prime}(y_{0}) $ is the inverse mapping to $ f^{\prime}(x_{0}) $ (cf. (10.2.5)).

<!-- pdf page 172 -->

By assumption, the mapping $ s\to f(x_{0}+s)-f(x_{0}) $ is a homeomorphism of a neighborhood V of 0 in E onto a neighborhood W of 0 in F, and the inverse homeomorphism if $ t\to g(y_{0}+t)-g(y_{0}) $. By assumption, the linear mapping $ f^{\prime}(x_{0}) $ of E onto F has an inverse u which is continuous, hence (5.5.1) there is $ c>0 $ such that $ \|u(t)\|\leqslant c\|t\| $ for any $ t\in F $. Given any $ \varepsilon $ such that $ 0<\varepsilon\leqslant1/2c $, there is an $ r>0 $ such that, if we write $ f(x_{0}+s)-f(x_{0})=f^{\prime}(x_{0})\cdot s+o_{1}(s) $, the relation $ \|s\|\leqslant r $ implies $ \|o_{1}(s)\|\leqslant\varepsilon\|s\| $. Let $ r^{\prime} $ now be a number such that the ball $ \|t\|\leqslant r^{\prime} $ is contained in W and that its image by the mapping $ t\to g(y_{0}+t)-g(y_{0}) $ is contained in the ball $ \|s\|\leqslant r $. Let $ z=g(y_{0}+t)-g(y_{0}) $; by definition, for $ \|t\|\leqslant r^{\prime} $, this equation implies $ t=f(x_{0}+z)-f(x_{0}) $ and as $ \|z\|\leqslant r $, we can write $ t=f^{\prime}(x_{0})\cdot z+o_{1}(z) $, with $ \|o_{1}(z)\|\leqslant\varepsilon\|z\| $. From that relation we deduce

$$ u\cdot t=u\cdot(f^{\prime}(x_{0})\cdot z)+u\cdot o_{1}(z)=z+u\cdot o_{1}(z) $$

by definition of u, and moreover $ \|u\cdot o_{1}(z)\|\leqslant c\,\|o_{1}(z)\|\leqslant c\varepsilon\,\|z\|\leqslant\frac{1}{2}\,\|z\| $, hence $ \|u\cdot t\|\geqslant\|z\|-\frac{1}{2}\,\|z\|=\frac{1}{2}\,\|z\| $; therefore $ \|z\|\leqslant 2\,u\cdot t\|\leqslant 2c\,\|t\| $, and finally $ \|u\cdot o_{1}(z)\|\leqslant c\varepsilon\,\|z\|\leqslant 2c^{2}\varepsilon\,\|t\| $. We have therefore proved that the relation $ \|t\|\leqslant r^{\prime} $ implies $ \|g(y_{0}+t)-g(y_{0})-u\cdot t\|\leqslant 2c^{2}\varepsilon\,\|t\| $, and as $ \varepsilon $ is arbitrary, this completes the proof.

The result (8.2.3) can also be written (under the same assumptions)

$$ (8.2.3.1)\qquad(f^{-1})^{\prime}(f(x_{0}))=(f^{\prime}(x_{0}))^{-1}. $$

PROBLEMS

1. Let E be a real prehilbert space. Show that in E the mapping $ x\to\|x\| $ of E into R is differentiable at every point $ x\neq 0 $ and that its derivative at such a point is the linear mapping $ s\to(s\,|\,x|)/\|x\| $.

2. (a) In the space $ (c_{0}) $ of Banach (Section 5.3, Problem 5) show that the norm $ x\to\|x\| $ is differentiable at a point $ x=(\xi_{n}) $ if and only if there is an index $ n_{0} $ such that $ |\xi_{n_{0}}|>|\xi_{n}| $ for every $ n\neq n_{0} $. Compute the derivative.

(b) In the space $ l^{1} $ of Banach (Section 5.7, Problem 1), show that the norm $ x\to\|x\| $ is not differentiable at any point (use (8.1.1) and Problem 1(c) of Section 5.7).

3. Let $ f $ be a differentiable real valued function defined in an open subset A of a Banach space E.

(a) Show that if at a point $ x_{0}\in A $, $ f $ reaches a relative maximum (Section 3.9, Problem 6), then $ Df(x_{0})=0 $.

(b) Suppose E is finite dimensional, A is relatively compact, $ f $ is defined and continuous in $ \overline{A} $, and equal to 0 in the boundary of A. Show that there exists a point $ x_{0}\in A $ where $ Df(x_{0})=0 $ ("Rolle's theorem"; use (a) and (3.17.10)).

<!-- pdf page 173 -->

154
VIII
DIFFERENTIAL CALCULUS

3. DERIVATIVES IN SPACES OF CONTINUOUS LINEAR FUNCTIONS

(8.3.1) Let E, F, G be three Banach spaces. Then the mapping (u, v) → v ◦ u (also written vu) of L(E; F) × L(F; G) into L(E; G) is differentiable, and the derivative at the point (u₀, v₀) is the mapping (s, t) → v₀ ◦ s + t ◦ u₀.

If we observe that, by (5.7.5), the mapping (u, v) → v ◦ u is bilinear and continuous, the result is a special case of (8.1.4).

(8.3.2) Let E, F be two Banach spaces, such that there exists at least a linear homeomorphism of E onto F. Then the set H of these linear homeomorphisms is open in L(E; F); the mapping u → u⁻¹ of H onto the set H⁻¹ of linear homeomorphisms of F onto E is continuous and differentiable, and the derivative of u → u⁻¹ at the point u₀ is the linear mapping (of L(E; F) into L(F; E)) s → -u₀⁻¹ ◦ s ◦ u₀⁻¹.

1. We consider first the case F = E, and write 1_E for the identity mapping of E. Then:

(8.3.2.1) If \|w\| < 1 in L(E; E), the linear mapping 1_E + w is a homeomorphism, its inverse (1_E + w)⁻¹ is equal to the sum of the absolutely convergent series ∑_{n=0}^{∞} (-1)^n w^n, and we have

(8.3.2.2) \|(1_E + w)⁻¹ - 1_E + w\| ≤ \|w\|² / (1 - \|w\|).

We have ∑_{n=0}^{N} \|w\|ⁿ = (1 - \|w\|^{N+1}) / (1 - \|w\|) ≤ 1 / (1 - \|w\|), hence, by (5.7.5), (5.3.1), (5.3.2) and (5.7.3), the series ∑_{n=0}^{∞} (-1)^n w^n is absolutely convergent in L(E; E). Moreover, we have

(1_E + w)(1_E - w + w² + ⋯ + (-1)^N w^N)
= (1_E - w + w² + ⋯ + (-1)^N w^N)(1_E + w) = 1_E - (-1)^{N+1} w^{N+1}.

and as w^{N+1} tends to 0 with 1/N, we have by definition and by (5.7.5), for the element v = ∑_{n=0}^{∞} (-1)^n w^n of L(E; E), (1_E + w)v = v(1_E + w) = 1_E, which proves the first two statements; the inequality (8.3.2.2) follows from the relation (1_E + w)^{-1} - 1_E + w = w²(1_E - w + w² + ⋯), and from (5.7.5) and (5.3.2).

<!-- pdf page 174 -->

2. Consider now the general case; suppose $ s\in\mathscr{L}(E;F) $ is such that $ \|s\|\cdot\|u_{0}^{-1}\|<1 $ ; then the element $ 1_{E}+u_{0}^{-1}s $ , which belongs to $ \mathscr{L}(E;E) $ , has an inverse, due to (5.7.5) and (8.3.2.1); as we can write $ u_{0}+s=u_{0}(1_{E}+u_{0}^{-1}s) $ , the same is true for $ u_{0}+s $ , the inverse being $ (1_{E}+u_{0}^{-1}s)^{-1}u_{0}^{-1} $ ; hence we have

$$ (u_{0}+s)^{-1}-u_{0}^{-1}=((1_{E}+u_{0}^{-1}s)^{-1}-1_{E})u_{0}^{-1}. $$

Applying (8.3.2.2) to $ w=u_{0}^{-1}s $ , we obtain, for $ \|s\|<1/\|u_{0}^{-1}\| $

$$ \|(u_{0}+s)^{-1}-u_{0}^{-1}+u_{0}^{-1}su_{0}^{-1}\|\leqslant\|u_{0}^{-1}\|^{3}\cdot\|s\|^{2}/(1-\|u_{0}^{-1}\|\cdot\|s\|). $$

Therefore, if we take $ \|s\|\leqslant 1/2\|u_{0}^{-1}\| $ , we have

$$ \|(u_{0}+s)^{-1}-u_{0}^{-1}+u_{0}^{-1}su_{0}^{-1}\|\leqslant c\|s\|^{2} $$

with $ c=2\|u_{0}^{-1}\|^{3} $ , and this ends the proof.

# 4. DERIVATIVES OF FUNCTIONS OF ONE VARIABLE

When we specialize E to a one-dimensional vector space (identified to R or C), we know that $ \mathscr{L}(E;F) $ is naturally identified to F itself, a vector $ b\in F $ being identified to the linear mapping $ \xi\to b\xi $ of E into F (5.7.6). If f is a differentiable mapping of an open set $ A\subset E $ into F, its derivative $ Df(\xi_{0}) $ at a point $ \xi_{0}\in A $ is thus identified to a vector of F, and the mapping Df to a mapping of A into F. If F itself is one-dimensional (identified to R or C), we obtain the classical case of the derivative (at a point) as a number. The general results obtained above boil down in that last case to the classical formulas of calculus; for instance, (8.3.2), when E and F are one-dimensional, is simply the formula giving the derivative of $ 1/\xi $ as equal to $ -1/\xi^{2} $ for $ \xi\neq 0 $ . We explicitly formulate the following consequence of (8.2.1):

(8.4.1) Let E, F be two real (resp. complex) Banach spaces, f a differentiable mapping of an open subset A of E into F, g a differentiable mapping of an open subset I of R (resp. C) into A; then the derivative at $ \xi\in I $ of the composed mapping $ h=f\circ g $ of I into F is the vector of F equal to $ Df(g(\xi))\cdot g^{\prime}(\xi) $ (remember $ g^{\prime}(\xi) $ is in E, and $ Df(g(\xi)) $ in $ \mathscr{L}(E;F) $ ).

Remarks. Suppose F is a complex Banach space, f a differentiable mapping of an open subset $ A\subset C $ into F; its derivative at $ z\in A $ is thus identified with a vector of F. Let now g be a differentiable mapping of an open subset I of R into C (considered as the underlying two-dimensional real vector space);

<!-- pdf page 175 -->

156
VIII
DIFFERENTIAL CALCULUS

then $ f\circ g $ is a differentiable mapping of I into the underlying real Banach space $ F_{0} $ of F, and (8.4.1) shows that its derivative at a point $ \xi\in I $ is $ g^{\prime}(\xi)(Df(g(\xi))) $ (remember here $ g^{\prime}(\xi) $ is a complex number).
When E = R and F is a real Banach space, the notion of derivative can be greatly generalized: for any subset J ⊂ R and any point $ \xi_{0}\in J $ such that $ \xi_{0} $ is a cluster point of J - $ \{\xi_{0}\} $, we can define, for a mapping f of J into F, the derivative of f at $ \xi_{0} $ (with respect to J) as the limit (when it exists)
$$ \lim_{\xi\to\xi_{0},\xi\in J-\{\xi_{0}\}}(f(\xi)-f(\xi_{0}))/(\xi-\xi_{0}). $$
When the limit exists, we say that f is differentiable at $ \xi_{0} $, with respect to J. We shall only consider the case in which J is an interval of R; then at the interior points of I, the derivative with respect to J coincides (when it exists) with the usual one; at the origin $ \alpha $ (resp. extremity $ \beta $) of J, when it belongs to J, the derivative of f with respect to J is also called the derivative on the right (resp. on the left) of f at the point $ \alpha $ (resp. $ \beta $) and written $ f_{d}^{\prime}(\alpha) $ or $ D_{+}f(\alpha) $ (resp. $ f_{g}^{\prime}(\beta) $ or $ D_{-}f(\beta) $). Theorem (8.4.1) is still valid when in the assumptions we suppose I is an interval and g has a derivative with respect to I at $ \xi $; then if f is differentiable in A, $ f\circ g $ has a derivative at $ \xi $ with respect to I given by the same formula ($ g^{\prime}(\xi) $ being replaced by the derivative of g with respect to I). The proof is that of (8.2.1) with the obvious modifications. We omit the most usual consequences of that theorem, such as the result corresponding to (8.2.2).

PROBLEMS
1. (a) Let f be a continuous mapping of an interval I ⊂ R into a Banach space E. In order that f be differentiable at an interior point $ x_{0} $ of I, it is necessary and sufficient that $ (f(x_{0}+h)-f(x_{0}-k))/(h+k) $ have a limit in E when the point (h, k) tends to (0, 0) in the set of pairs such that h > 0, k > 0.
(b) The real function f equal to $ x^{2}\sin(1/x) $ for x ≠ 0, to 0 for x = 0, is differentiable in R, but $ (f(x)-f(y))/(x-y) $ has no limit when (x, y) tends to (0, 0) in the set of pairs such that x > 0, y > 0, x ≠ y.
(c) In the interval I = [0, 1], the sequence of continuous functions $ f_{n} $ is defined as follows: $ f_{0}(t)=t $; for each $ n\geqslant 1 $, $ f_{n} $ has the form $ \alpha t+\beta $ in each of the $ 3^{n} $ intervals
$$ \frac{k}{3^{n}}\leqslant t\leqslant\frac{k+1}{3^{n}}\quad\text{for}\quad 0\leqslant k\leqslant 3^{n}-1; $$
moreover
$$ f_{n}\left(\frac{k}{3^{n-1}}\right)=f_{n-1}\left(\frac{k}{3^{n-1}}\right),\quad f_{n}\left(\frac{k}{3^{n-1}}+\frac{1}{3^{n}}\right)=f_{n-1}\left(\frac{k}{3^{n-1}}+\frac{2}{3^{n}}\right), $$
$$ f_{n}\left(\frac{k}{3^{n-1}}+\frac{2}{3^{n}}\right)=f_{n-1}\left(\frac{k}{3^{n-1}}+\frac{1}{3^{n}}\right). $$

<!-- pdf page 176 -->

Show that the sequence $ (f_{n}) $ converges uniformly in I towards a continuous function which has no derivative at any point of I (use (a)).
2. Let f be a continuous mapping of an open interval I ⊂ R into a Banach space E, which has at every point t ∈ I both a derivative on the left $ f_{g}^{\prime}(t) $ and a derivative on the right $ f_{d}^{\prime}(t) $.
(a) Let U be a nonempty open subset of E, A the set of points t ∈ I such that $ f_{d}^{\prime}(t) \in U $. For any $ \alpha >0 $, let $ B_{\alpha} $ be the subset of I consisting of points t such that there is at least a point s ∈ I for which $ t - \alpha \leq s < t $ and $ (f(t) - f(s))/(t - s) \in U $; show that $ B_{\alpha} $ is open and that $ A \cap B_{\alpha} $ is denumerable (use Problem 3 of Section 3.9).
Conclude from that result that the set of points t ∈ A such that $ f_{g}^{\prime}(t) \notin U $ is at most denumerable.
(b) Deduce from (a) that the set of points t ∈ I such that $ f_{g}^{\prime}(t) \neq f_{d}^{\prime}(t) $ is at most denumerable. (Observe first that f(I) is a denumerable union of compact metric spaces, and by considering the closed vector subspace of E generated by f(I), reduce the problem to the case in which the topology of E has a denumerable basis ($ U_{n} $) of open sets; then remark that for every pair of distinct points a, b of E there is a pair of sets $ U_{p} $, $ U_{q} $ such that $ a \in U_{p} $, $ b \in U_{q} $ and $ U_{p} \cap U_{q} = \varnothing $.)
3. (a) Let f be defined in $ R^{2} $ by the conditions
$$ f(x) = \frac{\xi_{1}\xi_{2}}{\xi_{1}^{2} + \xi_{2}^{2}} \quad \text{for} \quad x = (\xi_{1}, \xi_{2}) \neq (0, 0), \quad f(0) = 0. $$
Show that for any $ x \in R^{2} $ and any $ y \in R^{2} $, the limit $ \lim\limits_{t \to 0, \, t \neq 0} (f(x + ty) - f(x))/t = g(x,y) $ exists but that $ y \to g(0,y) $ is not linear (hence f is not differentiable at the point 0).
(b) Let f be defined in $ R^{2} $ by the conditions
$$ f(x) = \frac{\xi_{1}^{3}\xi_{2}}{\xi_{1}^{4} + \xi_{2}^{2}} \quad \text{for} \quad x = (\xi_{1}, \xi_{2}) \neq (0, 0), \quad f(0) = 0. $$
Show that the limit $ g(x,y) $ exists for every x and y and $ y \to g(x,y) $ is linear for every $ x \in R^{2} $, but that f is not differentiable at the point 0. (Consider the points $ (\xi_{1}, \xi_{2}) $ such that $ \xi_{2} = \xi_{1}^{2} $.)
4. (a) Let f be a continuous mapping of an open subset A of a Banach space E into a Banach space F. We say that at $ x_{0} \in A $ the function f is quasi-differentiable if there exists a linear mapping u of E into F, having the following property: for any continuous mapping g of I = [0, 1] into A such that $ g(0) = x_{0} $ and that the derivative $ g^{\prime}(0) $ of g at 0 (with respect to I) exists, then $ t \to f(g(t)) $ has at the point $ t = 0 $ a derivative (with respect to I) equal to $ u(g^{\prime}(0)) $. The linear mapping u is then called a quasi-derivative of f at $ x_{0} $. Show that if f is quasi-differentiable at $ x_{0} $, its quasi-derivative is unique. Extend property (8.2.1) to quasi-differentiable mappings.
(b) Show that if f is quasi-differentiable at $ x_{0} $, its quasi-derivative u is a continuous linear mapping of E into F. (Suppose, as one may, that $ x_{0} = 0 $, $ f(x_{0}) = 0 $. Use contra-diction: if u is not bounded in the ball B(0; 1), there exists a sequence $ (a_{n}) $ of vectors in E such that $ \|a_{n}\| = 1 $, and a sequence $ (t_{n}) $ of numbers >0, such that $ \lim\limits_{n \to \infty} t_{n} = 0 $ and that $ \|t_{n}^{-1}f(t_{n}a_{n})\| = \alpha_{n} $ tends to $ +\infty $; one can suppose that the sequences $ (t_{n}) $ and $ (\sqrt{\alpha_{n}}t_{n}) $ are decreasing and tend to 0. Define a continuous mapping g of [0, 1] into E such that $ g(0) = 0 $, that $ g^{\prime}(0) $ exists and is equal to 0, and that $ g(\sqrt{\alpha_{n}}t_{n}) = t_{n}a_{n} $.)
5. (a) Let E, F be two Banach spaces, f a continuous mapping of an open subset A of E into F. Show that if is differentiable at $ x_{0} \in A $, it is quasi-differentiable at $ x_{0} $ and its quasi-derivative is equal to its derivative.

<!-- pdf page 177 -->

(b) Suppose E has finite dimension. Show that if f is quasi-differentiable at $x_{0} \in A$, f is differentiable at $x_{0}$. (Use contradiction: let u be the quasi-derivative of f at $x_{0}$, and suppose there is $\alpha > 0$ and a sequence $(x_{n})$ of points of A, tending to $x_{0}$, such that $\|f(x_{n}) - f(x_{0}) - u \cdot (x_{n} - x_{0})\| \geq \alpha\|x_{n} - x_{0}\|$. Using the local compactness of E, show that one may suppose that the sequence $(\|x_{n} - x_{0}\|)$ is decreasing, and that the sequence of the vectors $z_{n} = (x_{n} - x_{0})/\|x_{n} - x_{0}\|$ tends to a limit in E; then define a continuous mapping g of $[0, 1]$ into E such that $g(0) = x_{0}$, that $g'(0)$ exists, but that $u(g'(0))$ is not the derivative of $t \to f(g(t))$ at $t = 0$.)
6. Let I = [0, 1], and let E be the Banach space $\mathscr{C}_{\mathbf{R}}$ (I). In order that the mapping $x \to \|x\|$ of E into R be quasi-differentiable at a point $x_{0}$, it is necessary and sufficient that the function $t \to |x_{0}(t)|$ reaches its maximum in I at a single point $t_{0} \in \mathbf{I}$; the quasi-derivative of $x \to \|x\|$ at $x_{0}$ is then the linear mapping $u$ such that $u(z) = z(t_{0})$ if $x_{0}(t_{0}) > 0$, $u(z) = -z(t_{0})$ if $x_{0}(t_{0}) < 0$ (compare Section 8.2, Problem 3). (To prove the condition is necessary, suppose $|x_{0}|$ reaches its maximum at two distinct points $t_{0}$, $t_{1}$ at least; let y be a continuous mapping of I into itself, equal to 1 at $t_{0}$, to 0 at $t_{1}$; examine the behavior of $(\|x_{0} + \lambda y\| - \|x_{0}\|)/\lambda$ as the real number $\lambda \neq 0$ tends to 0. To prove the condition is sufficient, let $\lambda \to z_{\lambda}$ be a continuous mapping of I into E, having a derivative $a \in E$ at $\lambda = 0$ and such that $z_{0} = 0$; observe that if $t_{\lambda}$ is the largest number in I (or the smallest number in I) where $t \to |x_{0}(t) + z_{\lambda}(t)|$ reaches its maximum, then $t_{\lambda}$ tends to $t_{0}$ when $\lambda$ tends to 0.) Deduce from that result that the mapping $x \to \|x\|$ of E into R is not differentiable at any point (compare to Section 8.2, Problem 2).
7. Let f be a continuous mapping of an open subset A of a Banach space E into a Banach space F. Suppose f is Lipschitz in A: this means (7.6, Problem 12) that there exists a constant $k > 0$ such that $\|f(x_{1}) - f(x_{2})\| \leq k\|x_{1} - x_{2}\|$ for any pair of points of A. Let $x_{0} \in A$, and suppose there is a linear mapping $u$ of E into F such that, for any vector $a \neq 0$ in E, the limit of $(f(x_{0} + at) - f(x_{0}))/t$ when $t \neq 0$ tends to 0 in R, exists and is equal to $u(a)$. Show that f is quasi-differentiable at $x_{0}$.
8. (a) Let a, b be two points in a Banach space E. Show that the mapping $t \to \|a + tb\|$ of R into itself has a derivative on the right and a derivative on the left for every $t \in \mathbf{R}$ (prove that if $0 < t < s$, then $(\|a + bt\| - \|a\|)/t \leq (\|a + bs\| - \|a\|)/s$ and use (4.2.1)).
(b) Let u be a continuous mapping of an interval I ∈ R into E. Show that if at a point $t_{0} \in \mathbf{I}$, u has a derivative on the right, then $t \to \|u(t)\|$ has at $t_{0}$ a derivative on the right and
$$(\mathbf{D}_{+} \|u\|)(t_{0}) \leq \|\mathbf{D}_{+} u(t_{0})\|$$
(apply (a)).
(c) Let U be a continuous mapping of I into $\mathscr{L}(\mathbf{E}; \mathbf{E})$. Show that if at a point $t_{0} \in \mathbf{I}$, U has a derivative on the right and $U(t_{0})$ is a linear homeomorphism of E onto itself, then the mapping $t \to \|(U(t))^{-1}\| = f(t)$, which is defined in a neighborhood of $t_{0}$, has a derivative on the right at $t_{0}$, and that
$$|(\mathbf{D}_{+}(f^{-1}))(t_{0})| \leq \|\mathbf{D}_{+} U(t_{0})\|.$$
#5. THE MEAN VALUE THEOREM
(8.5.1) Let I = [$\alpha$, $\beta$] be a compact interval in R, f a continuous mapping of I into a Banach space F, $\varphi$ a continuous mapping of I into R. We suppose that there is a denumerable subset D such that, for each $\xi \in \mathbf{I} - \mathbf{D}$, f and $\varphi$ have both a derivative at $\xi$ with respect to I (8.4), and that $\|f'(\xi)\| \leq \varphi'(\xi)$. Then $\|f(\beta) - f(\alpha)\| \leq \varphi(\beta) - \varphi(\alpha)$.

<!-- pdf page 178 -->

Let $n \to \rho_n$ be a bijection of N onto D; for any $\varepsilon >0$, we will prove that $\|f(\beta) - f(\alpha)\| \leqslant \varphi(\beta) - \varphi(\alpha) + \varepsilon(\beta - \alpha + 2)$; the left hand side being independent of $\varepsilon$, this will complete the proof. Define A as the subset of I consisting of the points $\xi$ such that, for $\alpha \leqslant \zeta < \xi$,
$\|f(\zeta) - f(\alpha)\| \leqslant \varphi(\zeta) - \varphi(\alpha) + \varepsilon(\zeta - \alpha) + \varepsilon \sum_{\rho_n < \zeta} 2^{-n}.$
It is clear that $\alpha \in A$; if $\xi \in A$ and $\alpha < \eta < \xi$, then $\eta \in A$ also, by definition; this shows that if $\gamma$ is the l.u.b. of A, then A must be either the interval $[ \alpha, \gamma]$ or the interval $[ \alpha, \gamma]$; but in fact, from the definition of A it follows at once that $A = [\alpha, \gamma]$. Moreover, from the continuity of $f$ and $\varphi$ it follows that
(8.5.1.1) $\|f(\gamma) - f(\alpha)\| \leqslant \varphi(\gamma) - \varphi(\alpha) + \varepsilon(\gamma - \alpha) + \varepsilon \sum_{\rho_n < \gamma} 2^{-n}.$
and therefore we need only prove that $\gamma = \beta$. Suppose $\gamma < \beta$; if $\gamma \notin D$, then from the definition of the derivative, it follows that there is an interval $[ \gamma, \gamma + \lambda]$ contained in I such that, for $\gamma \leqslant \zeta < \gamma + \lambda$
$\|f(\zeta) - f(\gamma) - f'(\gamma)(\zeta - \gamma)\| \leqslant (\varepsilon/2)(\zeta - \gamma)$
and
$|\varphi(\zeta) - \varphi(\gamma) - \varphi'(\gamma)(\zeta - \gamma)| \leqslant (\varepsilon/2)(\zeta - \gamma)$
hence
$\|f(\zeta) - f(\gamma)\| \leqslant \|f'(\gamma)\|(\zeta - \gamma) + (\varepsilon/2)(\zeta - \gamma)$
$\leqslant \varphi'(\gamma)(\zeta - \gamma) + (\varepsilon/2)(\zeta - \gamma) \leqslant \varphi(\zeta) - \varphi(\gamma) + \varepsilon(\zeta - \gamma)$
and from (8.5.1.1) we deduce
$\|f(\zeta) - f(\alpha)\| \leqslant \varphi(\zeta) - \varphi(\alpha) + \varepsilon(\zeta - \alpha) + \varepsilon \sum_{\rho_n < \gamma} 2^{-n}$
$\leqslant \varphi(\zeta) - \varphi(\alpha) + \varepsilon(\zeta - \alpha) + \varepsilon \sum_{\rho_n < \zeta} 2^{-n}$
contrary to the definition of $\gamma$. If $\gamma \in D$, let $\gamma = \rho_m$; it follows from the continuity of $f$ and $\varphi$ that there is an interval $[ \gamma, \gamma + \lambda]$ contained in I, such that for $\gamma \leqslant \zeta < \gamma + \lambda$,
$\|f(\zeta) - f(\gamma)\| \leqslant (\varepsilon/2)2^{-m}, \qquad |\varphi(\zeta) - \varphi(\gamma)|\leqslant(\varepsilon/2)2^{-m}$
hence, from (8.5.1.1) we deduce again
$\|f(\zeta) - f(\alpha)\| \leqslant \varphi(\zeta) - \varphi(\alpha) + \varepsilon(\gamma - \alpha) + \varepsilon \sum_{\rho_n < \zeta} 2^{-n}$
$\leqslant \varphi(\zeta) - \varphi(\alpha) + \varepsilon(\zeta - \alpha) + \varepsilon \sum_{\rho_n < \zeta} 2^{-n}$
and we reach again a contradiction. Q.E.D.
The most important case is that in which $\varphi(\xi) = M(\xi - \alpha)$ with $M > 0$:

<!-- pdf page 179 -->

160
VIII
DIFFERENTIAL CALCULUS

(8.5.2) If there is a denumerable subset D of I such that, for each ξ∈I-D, f has at ξ a derivative with respect to I such that ∥f′(ξ)∥≤M, then ∥f(β)−f(α)∥≤M(β−α).

For real-valued functions, the same argument as in (8.5.1) proves the first part of:

(8.5.3) Suppose φ is a continuous mapping of I into R such that, at every point ξ∈I-D, φ has a derivative with respect to I, and m≤φ′(ξ)≤M. Then m(β−α)≤φ(β)−φ(α)≤M(β−α); and in fact
m(β−α)<φ(β)−φ(α)<M(β−α),
except when φ(ξ)=φ(α)+m(ξ−α) or φ(ξ)=φ(α)+M(ξ−α) for ξ∈I.

To prove the second part, observe that by the first part, the function φ(ξ)−φ(α)−m(ξ−α) is increasing in I; if it is not identically 0, then φ(β)−φ(α)−m(β−α)>0. Similar argument for the other inequality.

In a normed space E, we define the segment joining two points a,b as the set of points a+ξ(b−a) with 0≤ξ≤1.

(8.5.4) Let E, F be two Banach spaces, f a continuous mapping into F of a neighborhood of a segment S joining two points x0,x0+t of E. If f is differentiable at every point of S, then
∥f(x0+t)−f(x0)∥≤∥t∥⋅sup0≤ξ≤1∥f′(x0+ξt)∥.

Consider the mapping g of the interval I=[0,1] into F defined by g(ξ)=f(x0+ξt); by (8.4.1), (8.2.2) and (8.1.3), g is differentiable at every point of I (with respect to I) and its derivative is f′(x0+ξt)⋅t; hence the result by (8.5.2) and (5.7.4).

PROBLEMS

1. (a) Let I=]a,b[ be an open interval in R, and let f be a real function defined and continuous in I. Suppose there is an at most denumerable subset D of I such that, for each t∈I-D, f is increasing to the right at the point t, which means that there is an interval [t,t+h] (h>0) such that f(t)≤f(t′) for t≤t′≤t+h. Show that f is increasing in I (apply the same kind of argument as in (8.5.1)). Same conclusion when f is only continuous on the left at each t∈I (i.e. f(t−)=f(t)), but D=∅.

<!-- pdf page 180 -->

(b) For each number $ t \in J = [0, 1[ $, let $ \sum_{n=0}^{\infty} a_{n}/2^{n} $ be the unique "dyadic" development of $ t $ such that each $ a_{n} $ is either 0 or 1, and there is no index $ m $ such that $ a_{n} = 1 $ for all $ n \geq m $ (see Section 4.2, Problem 2). Let $ f(t) = \sum_{n=0}^{\infty} a_{n}/4^{n} $. Show that $ f $ is continuous on the right at every point $ t \in J $ (i.e. $ f(t +) = f(t) $), is not constant in any subinterval of $ J $ having more than one point, and that it has at every point $ t \in J $ a derivative on the right, equal to 0.
2. Show that the conclusion of (8.5.1) is still true if it is only supposed that $ f $ and $ \varphi $ have both a derivative on the right at every point $ \xi $ of $ I - D $ ($ \beta $ being excepted), and that $ \|f_{d}'(\xi)\| \leq \varphi_{d}'(\xi) $.
3. Let $ f $ be a real continuous function defined in a compact interval $ [\alpha, \beta] $, and having a derivative on the right at every point of $ ]\alpha, \beta[ $. Let $ m $ and $ M $ be the g.l.b. and l.u.b. of $ f_{d}' $ in $ ]\alpha, \beta[ $.
(a) Show that if $ f $ is not a mapping $ t \to \lambda t + \mu $, the set of all numbers $ (f(x) - f(y))/(x - y) $ when $ x $ and $ y $ are arbitrary numbers in $ [\alpha, \beta] $ such that $ x \neq y $, is identical to $ ]m, M[ $. (By suitable substraction of a function of the form $ t \to \lambda t + \mu $, reduce the problem to showing that if $ f_{d}'(\gamma)f_{d}'(\delta) < 0 $ with $ \alpha < \gamma < \delta < \beta $, there are two distinct points in the interval $ ]\alpha, \beta[ $, where $ f $ takes the same value.)
(b) Show that if in addition $ f $ has also a derivative on the left at every point of $ ]\alpha, \beta[ $, then the g.l.b. (resp l.u.b.) of $ f_{d}' $ and $ f_{g}' $ in $ ]\alpha, \beta[ $ are the same.
(c) Deduce from (b) that if $ f $ has a derivative at every point of $ ]\alpha, \beta[ $, the image by $ f' $ of any interval contained in $ ]\alpha, \beta[ $ is connected (see (3.19.1)).
4. In the interval $ I = [-1, +1] $ of $ R $, let $ f $ be the mapping of $ I $ into $ R^{2} $ defined as follows: $ f(t) = (0, 0) $ if $ -1 \leq t \leq 0 $; $ f(t) = (t^{2}\sin(1/t), t^{2}\cos(1/t)) $ if $ 0 < t \leq 1 $. Show that $ f $ has a derivative at every point of $ ]-1, +1[ $, but that the image of that interval by $ f' $ is not connected.
5. Extend (8.5.4) when $ f $ is only supposed to be quasi-differentiable (Section 8.4, Problem 4) at every point of $ S $, and $ f' $ stands for the quasi-derivative.
6. Suppose $ F $ is a real Hilbert space. Deduce (8.5.1) from the same theorem for real functions $ g $, by applying it to the real valued functions $ \xi \to (f(\xi)|a) $, where $ a \in F $. (This method can in fact be applied to any Banach space, and even to more general classes of topological vector spaces; see [6] in the Bibliography.)
7. Let $ I = [a, b] $ be a compact interval in $ R $ not reduced to a single point, $ f $ a continuous mapping of $ I $ in a Banach space $ E $. Suppose the derivative on the right of $ f_{d}' $ exists at every point of $ I - D $, where $ D $ is an at most denumerable subset of $ I $ containing $ b $. Show that there exists a point $ \xi \in I - D $ such that $ \|f(b) - f(a)\| \leq \|f_{d}'(\xi)\|(b - a) $. (One may assume that $ k = \|f(b) - f(a)\|/(b - a) $ is not 0. Use contradiction, assuming that $ \|f_{d}'(t)\|<k $ for every $ t \in I - D $; then there would be a point $ x_{0} \in I - D $ and $ h >0 $ such that $ \|f(x_{0} + h) - f(x_{0})\|<kh $; obtain a contradiction by applying Problem 2 to each of the intervals $ [a, x_{0}] $ and $ [x_{0} + h, b] $.)
8. A subset $ A $ of a real vector space $ E $ is called convex if, for any pair of points $ x, y $ in $ A $, the closed segment of extremities $ x, y $ (set of all points $ \lambda x + (1 - \lambda)y $ for $ 0 \leq \lambda \leq 1 $) is contained in $ A $. In order that $ A $ be convex, a necessary and sufficient condition is that the intersection of $ A $ and of a line, image of $ R $ by an affine mapping $ \varphi: \xi \to a\xi + b $ (where $ a \neq 0 $ and $ b $ are vectors of $ E $), be the image by $ \varphi $ of an interval in $ R $.
A mapping $ f $ of the convex set $ A \subset E $ into $ R $ is called convex if, in the vector space $ E \times R $, the set $ D_{f} $ of all pairs $ (x, \zeta) $ such that $ x \in A $ and $ \zeta \geq f(x) $, is convex. It is equivalent to say that for any pair of points $ x, y $ of $ A $ and every number $ \lambda $ such that $ 0 \leq \lambda \leq 1 $,
$$ f(\lambda x + (1 - \lambda)y) \leq \lambda f(x) + (1 - \lambda)f(y). $$

<!-- pdf page 181 -->

162
VIII
DIFFERENTIAL CALCULUS

In order that f be convex in A, a necessary and sufficient condition is that, for any affine mapping $ \varphi:\xi\to a\xi+b $ of R into E (with $ a\neq 0 $) such that $ \varphi(R)\cap A\neq\varnothing $, the mapping $ f\circ\varphi $ be convex in the interval $ \varphi^{-1}(A)\subset R $.
Let I $ \supseteq $ R be an interval, f a real function defined in I. In order that f be convex in I it is necessary and sufficient that, for every $ a\in I $, the function $ t\to(f(t)-f(a))/(t-a) $ be increasing in $ I\cap\{a\} $. Conclude from that result that at every point a interior to I, f is continuous, and has both a derivative on the right and a derivative on the left; furthermore, if a < b are two points interior to I, we have
$ f_{d}^{\prime}(a)\leq\frac{f(b)-f(a)}{b-a}\leq f_{g}^{\prime}(b) $.
Conversely, if I is an open interval, f is continuous in I, has at every point a derivative on the right, and $ f_{d}^{\prime} $ is increasing in I, then f is convex in I (use contradiction, and problem 2).
If A is convex set in a real vector space E, a mapping f of A into R is called strictly convex if, for every pair of distinct points x, y in A and every number $ \lambda $ such that $ 0<\lambda<1 $, one has
$ f(\lambda x+(1-\lambda)y)<\lambda f(x)+(1-\lambda)f(y) $.
If A $ \approx $ I is an open interval in R, in order that f be strictly convex in I, a necessary and sufficient condition is that $ f_{d}^{\prime} $ be strictly increasing in I.

6. APPLICATIONS OF THE MEAN VALUE THEOREM

(8.6.1) Let A be an open connected subset of a Banach space E, f a continuous mapping of A into a Banach space F; if f has a derivative equal to 0 at every point of A, then f is a constant.
Let $ x_{0} $ be a point of A, and let B be the set of points $ x\in A $ such that $ f(x)=f(x_{0}) $. B is closed with respect to A (3.15.1); on the other hand, if $ x\in B $ and if U is an open ball of center x contained in A, then U contains the segment joining x to any of its points y, hence by (8.5.4) $ f(y)=f(x)=f(x_{0}) $. This shows that B is also open with respect to A, hence equal to A by assumption (Section 3.19).
Better results are available, using (8.5.2): for instance, if E = R and A is an interval in R, it is only necessary to assume that the derivative of f exists and is 0 except at the points of a denumerable set.

(8.6.2) Let E, F be two Banach spaces, f a differentiable mapping into F of an open neighborhood A of a segment S joining two points a, b. Then, for each $ x_{0}\in A $, we have
$ \|f(b)-f(a)-f^{\prime}(x_{0})\cdot(b-a)\|\leq\|b-a\|\cdot\sup_{x\in S}\|f^{\prime}(x)-f^{\prime}(x_{0})\| $.

<!-- pdf page 182 -->

Apply (8.5.4) to the mapping
x→f(x)−f'(x₀)·x
whose derivative is t→(f'(x)−f'(x₀))·t by (8.2.2) and (8.1.3).

(8.6.3) Let A be an open connected subset in a Banach space E, (f_n) a sequence of differentiable mappings of A into a Banach space F. Suppose that: (1) there exists one point x₀ ∈ A such that the sequence (f_n(x₀)) converges in F; (2) for every point a ∈ A, there is a ball B(a) of center a contained in A and such that in B(a) the sequence (f'_n) converges uniformly. Then for each a ∈ A, the sequence (f_n) converges uniformly in B(a); moreover, if, for each x ∈ A, f(x) = lim f_n(x) and g(x) = lim f'_n(x), then g(x) = f'(x) for each x ∈ A.

Let r be the radius of B(a); then by (8.5.4), for any point x ∈ B(a), we have
||f_n(x) − f_m(x) − (f_n(a) − f_m(a))|| ≤ ||x − a|| · sup z ∈ B(a)
(8.6.3.1)
≤ r · sup z ∈ B(a)
||f'_n(z) − f'_m(z)||

As the sequence (f'_n) is uniformly convergent in B(a), and F is complete, this proves that if the sequence (f_n(x)) is convergent at any point of B(a), it is also convergent at every point of B(a), and in fact uniformly convergent in B(a). This result first shows that the set U of the points x such that (f_n(x)) is a convergent sequence, is both open and closed in A; as it is not empty by assumption, and A is connected, U = A. We finally prove g is the derivative of f: given ε > 0, there is by assumption an integer n₀ such that for n ≥ n₀, m ≥ n₀, ||f'_n(z) − f'_m(z)|| ≤ ε/r for every z ∈ B(a), and moreover ||g(a) − f'_n(a)|| ≤ ε; letting m tend to +∞ in (8.6.3.1), we see that, for n ≥ n₀ and x ∈ B(a), we have
||f(x) − f(a) − (f_n(x) − f_n(a))|| ≤ ε||x − a||.

On the other hand, for any n ≥ n₀, there is r' ≤ r such that, for ||x − a|| ≤ r', we have ||f_n(x) − f_n(a) − f'_n(a) · (x − a)|| ≤ ε||x − a||; using (5.7.4), we finally see that for ||x − a|| ≤ r', we have
||f(x) − f(a) − g(a) · (x − a)|| ≤ 3ε||x − a||

which proves that f'(a) exists and is equal to g(a). Q.E.D.
Again, we can state better results when E = R and A is an interval in R:

<!-- pdf page 183 -->

164
VIII
DIFFERENTIAL CALCULUS

(8.6.4) Let (gₙ) be a sequence of mappings of an interval I ⊂ R into F, and suppose that, for each n, gₙ(ξ) is the derivative of a continuous function fₙ except for the points ξ of a denumerable subset Dₙ ⊂ I. Suppose in addition that: (1) there exists a point ξ₀ ∈ I such that the sequence (fₙ(ξ₀)) converges in F; (2) for every point ζ ∈ I, there is a neighborhood B(ζ) with respect to I such that in B(ζ) the sequence (gₙ) converges uniformly. Then for each ζ ∈ A, the sequence (fₙ) converges uniformly in B(ζ); and if we put fₙ(ξ) = lim fₙ(ξ) and g(ξ) = lim gₙ(ξ), then at every point of A not in ∪ Dₙ, f'(ξ) = g(ξ). The proof repeats that of (8.6.3), using (8.5.2) instead of (8.5.4).

(8.6.3) yields in particular:

(8.6.5) Let A be an open connected subset in a Banach space, (uₙ) a sequence of differentiable mappings of A into a Banach space F. If for every a ∈ A, there is a ball B(a) of center a contained in A and such that the series (uₙ') is uniformly convergent in B(a), and if there exists a point x₀ ∈ A such that the series (uₙ(x₀)) is convergent, then for each a ∈ A, the series (uₙ) is uniformly convergent in B(a), and its sum s(x) has a derivative equal to Σ uₙ'(x) at every x ∈ A.

PROBLEMS

1. Let f, g be two real valued differentiable functions defined in an open interval I ⊂ R. It is supposed that f(t) > 0, g(t) > 0, f'(t) > 0 and g'(t) > 0 in I. Show that if the function f'/g' is strictly increasing in I, either f/g is strictly increasing in I, or there exists c ∈ I such that f/g is strictly decreasing for t ≤ c and strictly increasing for t ≥ c. (Prove that if f'(s)/g'(s) < f(s)/g(s), then for any t < s, f'(t)/g'(t) < f(t)/g(t).) Apply to the function

tan t
tan a
t
a
t tan t - a tan a

in the interval ]a, π/2[.

2. (a) Let I be an open interval in R, x₀ ∈ R one of its extremities, f a continuous mapping of I into a Banach space E. Suppose there is a denumerable subset D of I such that at each point of I - D, f has a derivative on the right. In order that f'_d'(t) have a limit when t tends to x₀ in I - D, a necessary and sufficient condition is that (f(t) - f(s))/(t - s) have a limit when the pair (s, t) tends to (x₀, x₀) in the set defined by s ∈ I, t ∈ I, s ≠ t. Both limits are then the same; if c is their common value, show that f(t) has a limit in E when t tends to x₀ in I, and that if f is extended by continuity to I ∪ {x₀} (3.15.5), (f(t) - f(x₀))/(t - x₀) tends to c when t tends to x₀ in I. (Use the mean value theorem and Cauchy's criterion.)

<!-- pdf page 184 -->

(b) Show that at every point $t \in I - D$ where $f_{d}^{\prime}$ is continuous on the left, $f$ has a derivative on the left. If at $t \in I - D$, $f_{d}^{\prime}$ is continuous, $f$ has a derivative at the point $t$. (Use (a).)

3. Let $f$ be a differentiable mapping of an open subset $A$ of $E$ into $F$ ($E$, $F$ Banach spaces).
(a) In order that $f^{\prime}$ be continuous at $x_{0}$, a necessary and sufficient condition is that, for any $\varepsilon > 0$, there exist $\delta > 0$ such that the relations $\|s\| \leq \delta$, $\|t\| \leq \delta$ imply $\|f(x_{0}+s) - f(x_{0}+t) - f^{\prime}(x_{0}) \cdot (s - t)\| \leq \varepsilon\|s - t\|$.
(b) In order that $f^{\prime}$ be uniformly continuous in $A$, a necessary condition is that, for any $\varepsilon > 0$, there exist $\delta > 0$ such that the relations $\|s\| \leq \delta$, $x \in A$, $x + \xi s \in A$ for $0 \leq \xi \leq 1$ imply $\|f(x + s) - f(x) - f^{\prime}(x) \cdot s\| \leq \varepsilon\|s\|$. The condition is sufficient when $A$ is convex (Section 8.5, Problem 8).

4. Let $f$ be a continuous mapping of a compact interval $I \subset R$ into $R$, having a continuous derivative in $I$. Let $S$ be the set of points $t \in I$ such that $f^{\prime}(t) = 0$. Show that for any $\varepsilon > 0$, there exist a sequence $(r_n)$ of numbers $>0$ such that $\sum_{n=0}^{\infty} r_n \leq \varepsilon$ and that the set $f(S)$ is contained in a denumerable union of intervals $J_n$, such that $\delta(J_n) \leq r_n$. (For any $\alpha > 0$, consider the open subset $U_{\alpha}$ of $I$ consisting of the points $t$ where $|f^{\prime}(t)| < \alpha$; use (3.19.6) and the mean value theorem.)

5. Let $f$ be a continuous mapping of an interval $I \subset R$ into $C$, such that $f(t) \neq 0$ in $I$ and that $f_{d^{\prime}}(t)$ exists in the complement of a denumerable subset $D$ of $I$. In order that $|f|$ be an increasing function in $I$, show that a necessary and sufficient condition is that $\mathscr{A}(f_{d^{\prime}}(t)/f(t)) \geq 0$ in $I - D$.

6. Let $E$, $F$ be two Banach spaces, $A$ an open subset of $E$, $B$ a closed subset of the subspace $A$, whose interior is empty and such that any segment in $E$ which is not contained in $B$ has an at most denumerable intersection with $B$. Let $f$ be a continuously differentiable mapping of $A - B$ into $F$, and suppose that at each point $b \in B$, the limit of $f^{\prime}(x)$ with respect to $A - B$ exists. Show that $f$ can be extended by continuity to a continuously differentiable mapping $f$ of $A$ into $F$ (same method as in Problem 2(a)).

7. PRIMITIVES AND INTEGRALS

Let $f$ be a mapping of an interval $I \subset R$ into a Banach space $F$. We say that a continuous mapping $g$ of $I$ into $F$ is a primitive of $f$ in $I$ if there exists a denumerable set $D \subset I$ such that, for any $\xi \in I - D$, $g$ is differentiable at $\xi$ and $g^{\prime}(\xi) = f(\xi)$.

(8.7.1) If $g_{1}$, $g_{2}$ are two primitives of $f$ in $I$, then $g_{1} - g_{2}$ is constant in $I$. This follows at once from the remark following (8.6.1).

Any interval $I$ in $R$ (not reduced to a point) is the union of an increasing sequence of compact intervals $J_{n}$; to check that a function $f$ defined in $I$ has a primitive, it is only necessary to do so for the restriction of $f$ to each

<!-- pdf page 185 -->

of the Jn: for if $ \xi_{0} $ is an interior point of $ J_{1} $ , and if, for each n, $ g_{n} $ is the primi-
tive in $ J_{n} $ of the restriction of f to $ J_{n} $ , such that $ g_{n}(\xi_{0})=0 $ (which is uniquely
determined by (8.7.1)), then the restriction of $ g_{n+1} $ to $ J_{n} $ is a primitive of
f in $ J_{n} $ vanishing at $ \xi_{0} $ , hence equal to $ g_{n} $ . We can therefore define the map-
ping g of I into F as equal to $ g_{n} $ in each of the $ J_{n} $ , and it is obvious that g
is a primitive of f in I.

(8.7.2) Let I be an interval of R; any regulated mapping of I into F (Section
7.6) (and in particular any continuous mapping into F, or when F = R - any
monotone function) has a primitive in I.

From the preceding remarks, it follows that we can assume I is compact.
Then, from (8.6.4) and (7.6.1) it follows that we need only prove the theorem
for step-functions. Suppose f is a step-function, $ (\lambda_{i})_{0\leqslant i\leqslant n} $ an increasing
sequence of points in $ I=[\alpha,\beta] $ such that $ \lambda_{0}=\alpha,\,\lambda_{n}=\beta $ and $ f(\xi) $ is
equal to a constant $ c_{i} $ in $ ]\lambda_{i},\lambda_{i+1}[ $ ( $ 0\leqslant i\leqslant n-1 $ ). Then if we define
g such that in each interval $ [\lambda_{i},\lambda_{i+1}] $ ( $ 0\leqslant i\leqslant n-1 $ ), we have $ g(\xi)= $
$ c_{i}(\xi-\lambda_{i})+\sum\limits_{k=0}^{i-1}c_{k}(\lambda_{k+1}-\lambda_{k}) $ , it is readily verified that g is a primitive of f.

A primitive of a step-function is also called a piecewise linear function.
For a continuous function, we have furthermore:

(8.7.3) If g is a primitive of a continuous mapping f of I into F, then g has
at every point $ \xi\in I $ a derivative with respect to I equal to $ f(\xi) $ .

For it follows from (8.5.2) that for every interval $ [\xi,\xi+\lambda]\subset I $
$ \|g(\xi+\zeta)-g(\xi)-f(\xi)\zeta\|\leqslant\zeta\sup\limits_{0\leqslant\eta\leqslant\lambda}\|f(\xi+\eta)-f(\xi)\| $
for $ 0\leqslant\zeta\leqslant\lambda $ , and $ \sup\limits_{0\leqslant\eta\leqslant\lambda}\|f(\xi+\eta)-f(\xi)\| $ is arbitrarily small with $ \lambda $ , by
assumption.

If g is any primitive of a regulated function f, the difference $ g(\beta)-g(\alpha) $ ,
for any two points of I, is independent of the particular primitive g which
is considered, owing to (8.7.1); it is written $ \int_{\alpha}^{\beta}f(\xi)\,d\xi $ , and called the integral
of f between $ \alpha $ and $ \beta $ . Any formal rule of derivation can be translated into
that notation and yields a corresponding formula of “integral calculus”;
we only write explicitly the three most important ones; for convenience,
if g is a primitive of a regulated function f, we write $ g^{\prime} $ instead of f, although

<!-- pdf page 186 -->

g does not have in general a derivative everywhere, and when the deriv-
ative exists it may fail to be equal to f (at the points of a denumerable set):
(8.7.4) ("Change of variables") Let φ be a real-valued primitive of a
regulated function defined in an interval I; let f be any regulated function
defined in an interval J ⊃φ(I); then, if either f is continuous or φ is monotone,
for any two points α, β of I, we have
∫αβf(φ(ξ))φ'(ξ) dξ = ∫φ(α)φ'(ξ) dζ.
The only point to check is that f(φ(ξ))φ'(ξ) is a regulated function, which
follows at once from the assumptions and from the definition of a regulated
function (Section 7.6); then, if g is a primitive of f, both sides of the formula
are equal to g(φ(β)) - g(φ(α)), due to (8.4.1).
(8.7.5) ("Integration by parts") Let f, g be primitives of regulated func-
tions defined in an interval I, and taking their values in two Banach spaces
E, F respectively; and let (x, y) → [x · y] be a continuous bilinear mapping
of E × F into a Banach space G; then, for any points α, β of I
∫αβ[f(ξ) · g'(ξ)] dξ = [f(β) · g(β)] - [f(α) · g(α)] - ∫αβ[f'(ξ) · g(ξ)] dξ.
Again, the only point to check is that [f · g'] and [f' · g] are regulated
functions, and then the formula follows from (8.1.4) and (8.4.1).
(8.7.6) Let f be a regulated mapping of I into a Banach space F, and let u
be any continuous linear mapping of F into a Banach space G. Then
∫αβu(f(ξ)) dξ = u(∫αβf(ξ) dξ).
This follows from (8.4.1) and (8.1.3).
The translation in terms of integrals of the mean value theorem reads:
(8.7.7) For any regulated function f in a compact interval,
||∫αβf(ξ) dξ|| ≤ ∫αβ||f(ξ)|| dξ ≤ (β - α)supξ∈I||f(ξ)||.

<!-- pdf page 187 -->

Here again, to apply (8.5.1) we have only to verify that $ \xi \to \|f(\xi)\| $ is regulated.
Finally, we express for integrals results corresponding to (8.6.4) and (8.6.5):

(8.7.8) If a sequence $ (g_n) $ of regulated functions, defined in a compact interval $ I = [\alpha, \beta] $, converges uniformly in $ I $ to $ g $, then the sequence $ \left(\int_{\alpha}^{\beta} g_n(\xi) \, d\xi\right) $ converges to $ \int_{\alpha}^{\beta} g(\xi) \, d\xi $. (Remember $ g $ is regulated by (7.6.1).)

(8.7.9) If a series $ (u_n) $ of regulated functions, defined in a compact interval $ I = [\alpha, \beta] $, is normally convergent (Section 7.1) in $ I $, then, if $ u = \sum_{n=0}^{\infty} u_n $, the series of general term $ \int_{\alpha}^{\beta} u_n(\xi) \, d\xi $ is absolutely convergent, and $ \int_{\alpha}^{\beta} u(\xi) \, d\xi = \sum_{n=0}^{\infty} \int_{\alpha}^{\beta} u_n(\xi) \, d\xi $.

The absolute convergence follows at once from the assumption and the mean value theorem (8.7.7).

(8.7.10) Remark. Due to (8.6.4) and the proof of (7.6.1), for any regulated function $ f $ defined in $ [\alpha, \beta] $, and for any $ \varepsilon >0 $, there is an increasing sequence
$ \alpha = x_{0} \le t_{0} \le x_{1} \le t_{1} \le \cdots \le x_{k} \le t_{k} \le x_{k+1} \le \cdots \le x_{n} = \beta $
such that
$ \left\|\int_{\alpha}^{\beta} f(x) \, dx - \sum_{k=0}^{n-1} f(t_{k})(x_{k+1} - x_{k})\right\| \le \varepsilon. $

If $ f $ is continuous, one may (due to (3.16.5)) take all numbers $ x_{k+1} - x_{k} $ equal to $ (\beta - \alpha)/n $, and $ t_{k} = x_{k} $ (see Problem 1).

PROBLEMS

1. Let $ f $ be a regulated function defined in a compact interval $ I \subset R $. Show that for any $ \varepsilon >0 $, there is a number $ \delta >0 $ such that for any increasing sequence $ x_{0} \le t_{0} \le x_{1} \le \cdots \le x_{k} \le t_{k} \le x_{k+1} \le \cdots \le x_{n} $ of points of $ I $ for which $ x_{k+1} - x_{k} \le \delta $, we have

$ \left\|\int_{x_{0}}^{x_{n}} f(t) \, dt - \sum_{k=0}^{n-1} f(t_{k})(x_{k+1} - x_{k})\right\| \le \varepsilon $

(“Riemann sums”; consider first the case in which $ f $ is a step-function).

<!-- pdf page 188 -->

2. (a) Let f be a regulated function defined in a compact interval I = [a, b]. Show that for any ε > 0, there exists a continuous function g defined in I and such that
∫<sub>a</sub><sup>b</sup>∥f(t) − g(t)∥dt ≤ ε.
(b) Suppose f takes its values in E; let h be a regulated function defined in I and taking its values in F, and let (x, y) → [x · y] be a continuous bilinear mapping of E × F into G (E, F, G Banach spaces). Show that
lim<sub>s→0, s>0</sub>∫<sub>a</sub><sup>b</sup>[f(t) · h(t + s)] dt = ∫<sub>a</sub><sup>b</sup>[f(t) · h(t)] dt.
(c) Show that
lim<sub>n→∞</sub>∫<sub>a</sub><sup>b</sup>sin n t dt = lim<sub>n→∞</sub>∫<sub>a</sub><sup>b</sup>f(t) cos n t dt = 0,
lim<sub>n→∞</sub>∫<sub>a</sub><sup>b</sup>f(t) |sin n t| dt = 2π∫<sub>a</sub><sup>b</sup>f(t) dt.
(d) Let u be a primitive of f, and suppose u(I) is contained in a ball B ⊂ E. Show that if g is a monotone function in I, then there exists a number c ∈ B such that
∫<sub>a</sub><sup>b</sup>f(t)g(t) dt = (u(b) − c)g(b) + (c − u(a))g(a).
In particular, if f is a real regulated function, there exists s ∈ I such that
∫<sub>a</sub><sup>b</sup>f(t)g(t) dt = g(a)∫<sub>a</sub><sup>s</sup>f(t) dt + g(b)∫<sub>s</sub><sup>b</sup>f(t) dt
(“the second mean value theorem”).
(For all these properties, use the same method as in Problem 1.)
3. Let f be a regulated function defined in a compact interval I = [a, b]. For any integer n > 0 and any integer k such that 0 ≤ k ≤ n, let xk = a + k((b − a)/n); let
r(n) = (b − a)/n ∑<sub>k=1</sub><sup>n</sup>f(xk) − ∫<sub>a</sub><sup>b</sup>f(t) dt.
(a) Suppose f has a continuous derivative in I. Show that
lim<sub>n→∞</sub>nr(n) = (b − a)/2 (f(b) − f(a)).
(Write r(n) = ∑<sub>k=0</sub><sup>n−1</sup>∫<sub>xk</sub><sup>xk+1</sup>f(xk+1) − f(t)) dt; use the mean value theorem and Problem 1.)
(b) Suppose f is an increasing real function in I; show that
0 ≤ r(n) ≤ (b − a)/n (f(b) − f(a)).
(c) Give an example of an increasing continuous function f in I such that nr(n) does not tend to ((b − a)/2)(f(b) − f(a)) when n tends to +∞. (Take for f the limit of a sequence (fn) of increasing continuous piecewise linear functions, satisfying the conditions
(b − a) ∑<sub>k=1</sub><sup>2n</sup>f(n) (a + k (b − a)/2<sup>n</sup>) − 2<sup>n</sup>∫<sub>a</sub><sup>b</sup>f(n) dt ≥ 4 (b − a)(fn(b) − fn(a))
and
fn+1( a + k (b − a)/2<sup>n</sup>) = fn( a + k (b − a)/2<sup>n</sup>) for 0 ≤ k ≤ 2<sup>n</sup>.

<!-- pdf page 189 -->

170
VIII
DIFFERENTIAL CALCULUS

4. Show that, when n tends to +∞, the polynomial
f_n(x) = ∫_0^x (1 - t^2)^n dt / ∫_0^1 (1 - t^2)^n dt
converges uniformly to -1 in any interval [-1, -ε] and converges uniformly to +1
in any interval [ε, +1] (ε > 0 arbitrary; use the inequality ∫_0^1 (1 - t^2)^n dt ≥ ∫_0^1 (1 - t)^n dt).
Let g_n(x) = ∫_0^x f_n(t) dt; show that the polynomial g_n converges uniformly to the function
|x| in [-1, +1], obtaining thus a new proof of (7.3.1.3)).
5. Let f be a continuous mapping of an interval [x_0, +∞[ into a Banach space E, such that
for each λ > 0, lim (f(x + λ) - f(x)) = 0.
(a) Show that f(x + λ) - f(x) converges uniformly to 0 when x tends to +∞ and λ
remains in a compact interval K = [a, b]⊆[0, +∞[ (i.e., for every ε > 0 there exists
A > 0 such that x ≥ A implies ||f(x + λ) - f(x)|| ≤ ε for every λ ∈ K). (Use contradic-
tion: suppose there is a sequence (x_n) such that lim x_n = +∞, and a sequence (λ_n) of
points of K such that ||f(x_n + λ_n) - f(x_n)|| > α > 0, for every n. Observe that there is a
neighborhood J_n of λ_n in K such that ||f(x_n + λ) - f(x_n)|| > α for any λ ∈ J_n. Define by
induction a decreasing sequence of closed intervals I_k⊆K, and a subsequence (x_nk) of
(x_n) such that ||f(x_nk + μ) - f(x_nk)|| ≥ α/3 for every μ ∈ I_k; to define I_k+1 when I_k
is known, observe that if δ_k is the length of I_k, and q an integer such that qδ_k > b - a,
then ||f(x + δ_k) - f(x)|| ≤ α/3q as soon as x is large enough.)
(b) Deduce from (a) that lim x→+∞ (∫_x^{x+1} f(t) dt - f(x)) = 0, and conclude that
lim x→∞ f(x)/x = 0.
6. (a) Show that there exists a differentiable real function f (resp. g) defined in R and
such that f'(t) = sin(1/t) (resp. g'(t) = cos(1/t)) for t ≠ 0 and f'(0) = 0 (resp. g'(0) = 0).
(Consider the derivatives of the functions t^2 cos(1/t) and t^2 sin(1/t).) The functions f'
and g' are not regulated.
(b) Let P(t, u, v) be a polynomial in u and v with coefficients which are continuous real
functions of t in an open interval I⊂R containing 0. Show that there exists a differen-
tiable function f defined in I, such that f'(t) = P(t, sin(1/t), cos(1/t)) for t ≠ 0 (express
monomials in sin(1/t) and cos(1/t) as linear combinations of terms of the form sin(k/t)
or cos(k/t), and use (a)). What is the value of f'(0)? Show that one may have f'(0) ≠
P(0, 0, 0).
(c) Show that there exists a differentiable function f defined in [-1, +1] and such
that f'(t) = sin(1/sin(1/t)) at every point t other than 0 and the points 1/nπ (n positive
or negative integer). (In the neighborhood of t = 1/nπ, write t = (nπ + arc sin u)^-1
and use (b) to prove the existence of f'(1/nπ); furthermore, show that there is a constant
a > 0, independent of n, such that
∫_2/(2n+1)π sin(1/sin(1/t)) dt ≤ a/n^3
for every integer n > 0; consider then the function
g(t) = lim ε→0 ∫_ε^t sin(1/sin(1/s)) ds
for t > 0, and define f similarly for t < 0.)

<!-- pdf page 190 -->

8 APPLICATION: THE NUMBER e 171
7. Let I=[0,1[ and let E be the vector space of regulated complex functions defined in I,
bounded and continuous on the right (i.e. f(t+)=f(t) for t∈I).
(a) Show that on E, (f|g)=∫−1+1 f(t)g(t) dt is a nondegenerate positive hermitian form
(see (8.5.3)). Prove that the prehilbert space E thus defined is not complete (use the fact
that the function equal to sin(1/t) for t>0, to 0 for t=0, is not in E).
(b) Define the sequence (f_n) of elements of E in the following way:
(1) f_0 is the constant 1;
(2) for each integer n>0, let m be the largest integer such that 2^m≤n, and let
n=2^m+k; f_n is taken as equal to 2^(m/2) for 2k/2^(m/2)≤t<2k+1/2^(m/2), to -2^(m/2) for
2k+1/2^(m+1)≤t<2k+2/2^(m+1), and to 0 for all other values of t in I.
Prove that in the prehilbert space E, (f_n) is an orthonormal system (the "Haar
orthonormal system").
(c) For each n≥0, let V_n be the supspace of E generated by the f_k of indices k≤n.
Show that there is a decomposition of I into n+1 intervals of type [α,β[ without
common points, such that, in each of these intervals, every function belonging to V_n is
constant; conversely, every function having that property belongs to V_n (consider the
dimension of the vector subspace of E generated by these functions).
(d) Let g be an arbitrary function of E, h its orthogonal projection (Section 6.3) on V_n;
show that in each of the intervals [α,β[ in which all the functions of V_n are constant,
h(t)=1/β−α ∫αβ g(u) du.
(e) Show, by using (d), that for any function g∈E which is continuous in I, the series
of general term (g|f_n)f_n(t) is uniformly convergent in I and that its sum is equal to g(t).
Conclude from that result that (f_n) is a total orthonormal system in E.
8. Let f be a regulated real valued function in a compact interval I=[a,b]; let ∫a^b |f(t)| dt=
c. Show that for any ε>0, there is a real valued continuous function g in I, such that
|g(t)|≤1 in I, and that ∫a^b f(t)g(t) dt≥c−ε. (Reduce the problem to the case in which f
is a step function.)
8. APPLICATION: THE NUMBER e
For any number a>0, the function x→a^x is continuous in R (Section
4.3), hence the function g(x)=∫0^x a^t dt is defined and differentiable in R, with
g'(x)=a^x everywhere. Now we have g(x+1)=∫0^(x+1) a^t dt=∫0^x a^t dt+∫x^(x+1) a^t dt.
But by (8.7.4), ∫x^(x+1) a^t dt=∫0^1 a^(x+u) du=a^x∫0^1 a^u du; as a^x≥inf(a,1) for
0≤x≤1, c=∫0^1 a^u du is >0 by (8.5.3), hence we can write
a^x=c−1(g(x+1)−g(x))

<!-- pdf page 191 -->

172
VIII
DIFFERENTIAL CALCULUS

and therefore a^x is differentiable in R, and D(a^x) = φ(a) · a^x, where φ(a) ≠ 0 if a ≠ 1. Suppose a ≠ 1, and let b be any number > 0; we can write
b^x = a^x log_a b
and therefore, by (8.4.1)
φ(b) · b^x = log_a b · φ(a) · b^x,
in other words
φ(b) = φ(a) log_a b.

There is therefore one and only one number e > 0 such that φ(e) = 1, namely e = a^(1/φ(a)); as D(e^x) = e^x > 0, e^x is strictly increasing (by (8.5.3)), and hence e = e^1 > e^0 = 1. The function e^x is also written exp(x) or exp x. The function log_e x is written log x and it follows from (8.2.3) and (4.2.2) that D(log x) = 1/x for x > 0. Furthermore D(a^x) = log a · a^x.

PROBLEM
Study the variation of the functions
(1 + 1/x)^(x+p), (1 + 1/x)^(x-p), (1 + 1/x)^x, (1 + 1/x)^(x+1)
for x > 0, p being a fixed arbitrary positive number; find their limits when x tends to +∞
9. PARTIAL DERIVATIVES
Let f be a differentiable mapping of an open subset A of a Banach space E into a Banach space F; Df is then a mapping of A into L(E; F). We say that f is continuously differentiable in A if Df is continuous in A.
Suppose now E = E_1 × E_2. For each point (a_1, a_2) ∈ A we can consider the partial mappings x_1→f(x_1, a_2) and x_2→f(a_1, x_2) of open subsets of E_1 and E_2 respectively into F. We say that at (a_1, a_2), f is differentiable with respect to the first (resp. second) variable if the partial mapping x_1→f(x_1, a_2) (resp. x_2→f(a_1, x_2)) is differentiable at a_1 (resp. a_2); the derivative of that mapping, which is an element of L(E_1; F) (resp. L(E_2; F)) is called the partial derivative of f at (a_1, a_2) with respect to the first (resp. second) variable, and written D_1f(a_1, a_2) (resp. D_2f(a_1, a_2)).

<!-- pdf page 192 -->

(8.9.1) Let f be a continuous mapping of an open subset A of E₁ × E₂ into F. In order that f be continuously differentiable in A, a necessary and sufficient condition is that f be differentiable at each point with respect to the first and the second variable, and that the mappings (x₁, x₂) → D₁f(x₁, x₂) and (x₁, x₂) → D₂f(x₁, x₂) (of A into L(E₁; F) and L(E₂; F) respectively) be continuous in A. Then, at each point (x₁, x₂) of A, the derivative of f is given by
(8.9.1.1) Df(x₁, x₂) · (t₁, t₂) = D₁f(x₁, x₂) · t₁ + D₂f(x₁, x₂) · t₂.
(a) Necessity The mapping x₁ → f(x₁, a₂) is obtained by composing f and the mapping x₁ → (x₁, a₂) of E₁ into E₁ × E₂, the derivative of this second mapping being t₁ → (t₁, 0) by (8.1.2), (8.1.3), and (8.1.5). Then by (8.2.1), x₁ → f(x₁, a₂) has at (a₁, a₂) a derivative equal to t₁ → Df(a₁, a₂) · (t₁, 0). If we call i₁ (resp. i₂) the natural injection t₁ → (t₁, 0) (resp. t₂ → (0, t₂)), which is a constant element of L(E₁; E₁ × E₂) (resp. L(E₂; E₁ × E₂)), we therefore see that D₁f(a₁, a₂) = Df(a₁, a₂) · i₁, and similarly D₂f(a₁, a₂) = Df(a₁, a₂) · i₂ (all this is valid if f is simply supposed to be differentiable in A). As the mapping (v, u) → v · u of L(E₁ × E₂; F) × L(E₁; E₁ × E₂) into L(E₁; F) is continuous ((5.7.5) and (5.5.1)), the continuity of D₁f and D₂f follows from that of Df; finally, as (t₁, t₂) = i₁(t₁) + i₂(t₂), we have (8.9.1.1).
(b) Sufficiency Write
f(a₁ + t₁, a₂ + t₂) - f(a₁, a₂)
= (f(a₁ + t₁, a₂ + t₂) - f(a₁ + t₁, a₂)) + (f(a₁ + t₁, a₂) - f(a₁, a₂)).
Given ε > 0, there is, by assumption, an r > 0 such that, for ||t₁|| ≤ r
||f(a₁ + t₁, a₂) - f(a₁, a₂) - D₁f(a₁, a₂) · t₁|| ≤ ε ||t₁||.
On the other hand, we have in a ball B of center (a₁, a₂) contained in A, by (8.6.2)
||f(a₁ + t₁, a₂ + t₂) - f(a₁ + t₁, a₂) - D₂f(a₁ + t₁, a₂) · t₂||
≤ ||t₂|| · sup_{||z|| ≤ ||t₂||} ||D₂f(a₁ + t₁, a₂ + z) - D₂f(a₁ + t₁, a₂)||.
The continuity of the mapping D₂f therefore implies that there is r' > 0 such that for ||t₂|| ≤ r' and ||t₁|| ≤ r', we have
||f(a₁ + t₁, a₂ + t₂) - f(a₁ + t₁, a₂) - D₂f(a₁ + t₁, a₂) · t₂|| ≤ ε ||t₂||
and on the other hand
||D₂f(a₁ + t₁, a₂) - D₂f(a₁, a₂)|| ≤ ε
hence, by (5.7.4)
||D₂f(a₁ + t₁, a₂) · t₂ - D₂f(a₁, a₂) · t₂|| ≤ ε ||t₂||.

<!-- pdf page 193 -->

Finally, for sup($ \|t_{1}\| $, $ \|t_{2}\| $) $ \leqslant $ inf(r, r') we have
$ \|f(a_{1}+t_{1},a_{2}+t_{2})-f(a_{1},a_{2}) - D_{1}f(a_{1},a_{2})\cdot t_{1}-D_{2}f(a_{1},a_{2})\cdot t_{2}\| $
$ \leqslant 4\varepsilon $ sup($ \|t_{1}\| $, $ \|t_{2}\| $)
which proves (8.9.1.1); the continuity of Df follows from the fact that (8.9.1.1) can be written Df = D₁f∘pr₁ + D₂f∘pr₂ and from (5.7.5).
Theorem (8.9.1) can be immediately generalized to a product of n Banach spaces by induction on n; if we combine that result with (8.2.1), we obtain
(8.9.2) Let f be a continuously differentiable mapping of an open subset A of E = $ \prod_{i=1}^{n} $ Eᵢ into F, and, for each i, let gᵢ be a continuously differentiable mapping of an open subset B of a Banach space G into Eᵢ, such that (g₁(z), ..., gₙ(z)) ∈ A for each z ∈ B. Then the composed mapping h = f∘(g₁, ..., gₙ) is continuously differentiable in B, and we have
$ Dh(z)=\sum_{k=1}^{n}(D_{k}f(g_{1}(z),\ldots,g_{n}(z)))^{\circ}Dg_{k}(z) $

PROBLEMS
1. Let E, F be two Banach spaces, f a continuous mapping of an open subset A of E into F. Suppose that for each x ∈ A, there is an element u(x) ∈ L(E; F) such that, for every vector y ∈ E, the limit of (f(x+ty)−f(x))/t when t ≠ 0 tends to 0 in R, exists and is equal to u(x) · y. Suppose in addition that x → u(x) is a continuous mapping of A into L(E; F). Show that f is then continuously differentiable in A and that u(x) = Df(x) for every x ∈ A. (Apply the mean value theorem to the function t → f(x+ty) for t ∈ [0, 1].)
2. Let E be the space (c₀) of Banach (Section 5.3, Problem 5); let F be the complex Banach space (c₀) + i(c₀), consisting of all sequences z = (ζₙ)_{n≥0} of complex numbers such that lim ζₙ = 0, with the norm ||z|| = sup|ζₙ|. We denote by F₀ the real Banach space underlying F (Section 5.1). Let I ⊂ R be an open interval containing 0, and for each integer n ≥ 0, let fₙ be a continuous mapping of I into C such that the condition lim tₙ = 0 implies lim fₙ(tₙ) = 0; this defines a mapping f: (ξₙ) → (fₙ(ξₙ)) of E into F₀.
(a) Suppose f is continuous in a neighborhood of 0. In order that f be quasi-differentiable at the point 0 (Section 8.4, Problem 4), it is necessary and sufficient that for each n the derivative fₙ'(0) exist and that there exist two numbers A > 0 and δ > 0 such that the relation |t| ≤ δ implies |fₙ(t)−fₙ(0)| ≤ A|t| for every n; this implies that sup|fₙ'(0)| < +∞.
(b) In order that f be differentiable at 0, it is necessary and sufficient that for every ε > 0, there is a δ > 0 such that the relation |t| ≤ δ implies |fₙ(t)−fₙ(0)| ≤ ε|t| for every n.

<!-- pdf page 194 -->

(c) In order that the derivative $ f^{\prime} $ exist in a neighborhood of 0 in E and be continuous at 0, a necessary and sufficient condition is that there exist a neighborhood $ J\subset I $ of 0 such that: (1) each $ f_{n}^{\prime} $ exists in J; (2) $ \sup|f_{n}^{\prime}(0)|<+\infty $ ; (3) the sequence $ (f_{n}^{\prime}) $ is equicon-tinuous at the point 0 (Section 7.5). (See Section 8.6, Problem 3.)
(d) Let $ f_{n}(t)=e^{nit}/n $ for every $ n\geqslant1 $ , $ f_{0}(t)=1 $ . Show that f is quasi-differentiable at every point $ x\in E $ ; if u(x) is the quasi-derivative of f at the point x, show that the mapping $ (x,y)\rightarrow u(x)\cdot y $ of $ E\times E $ into $ F_{0} $ is continuous, but that f is not differentiable at any point of E.
3. Let f be a continuous mapping of an open set A of a Banach space E into a Banach space F. Suppose that for any $ x\in A $ and any $ y\in E $ , $ \lim\limits_{t\rightarrow 0,t\neq 0}(f(x+ty)-f(x))/t=g(x,y) $ exists in E. If, for $ y_{i}\in E $ , $ 1\leqslant i\leqslant n $ , and $ x_{0}\in A $ , each of the mappings $ x\rightarrow g(x,y_{i}) $ is continuous at $ x_{0} $ , show that $ g(x_{0},y_{1}+y_{2}+\cdots+y_{n})=\sum\limits_{i=1}^{n}g(x_{0},y_{i}) $ (apply the mean value theorem).
4. Let $ E_{1},E_{2} $ , F be three Banach spaces, f a continuous mapping of an open subset A of $ E_{1}\times E_{2} $ into F. In order that f be differentiable at $ (a_{1},a_{2})\in A $ , it is necessary and sufficient that: (1) $ D_{1}f(a_{1},a_{2}) $ and $ D_{2}f(a_{1},a_{2}) $ exist; (2) for any $ \varepsilon>0 $ , there exists $ \delta>0 $ such that the relations $ \|t_{1}\|\leqslant\delta,\|t_{2}\|\leqslant\delta $ imply
$$ \|f(a_{1}+t_{1},a_{2}+t_{2})-f(a_{1}+t_{1},a_{2})-f(a_{1},a_{2}+t_{2})+f(a_{1},a_{2})\|\leqslant\varepsilon(\|t_{1}\|+\|t_{2}\|). $$ 
Show that the second condition is satisfied if $ D_{1}f(a_{1},a_{2}) $ exists and there is a neighborhood V of $ (a_{1},a_{2}) $ in $ E_{1}\times E_{2} $ such that $ D_{2}f $ exists in V and the mapping $ (x_{1},x_{2})\rightarrow D_{2}f(x_{1},x_{2}) $ of V into $ \mathscr{L}(E_{2};F) $ is continuous.
5. Let f be the real function defined in $ R^{2} $ by $ f(x,y)=(xy/r)\sin(1/r) $ for $ (x,y)\neq(0,0) $ , with $ r=(x^{2}+y^{2})^{1/2} $ , and $ f(0,0)=0 $ . Show that $ D_{1}f $ and $ D_{2}f $ exist at every point $ (x,y)\in R^{2} $ , and that the four mappings $ x\rightarrow D_{1}f(x,b),y\rightarrow D_{1}f(a,y),x\rightarrow D_{2}f(x,b), $ $ y\rightarrow D_{2}f(a,y) $ are continuous in R for any $ (a,b)\in R^{2} $ , but that f is not differentiable at $ (0,0) $ .
6. Let I be an interval in R, f a mapping of $ I^{p} $ into a real Banach space E, such that, for any $ (a_{1},\ldots,a_{p})\in I^{p} $ , each of the mappings $ x_{j}\rightarrow f(a_{1},\ldots,a_{j-1},x_{j},a_{j+1},\ldots,a_{p}) $ $ (1\leqslant j\leqslant p) $ is continuous and differentiable in I, and furthermore, the p functions $ D_{j}f(1\leqslant j\leqslant p) $ arc bounded in $ I^{p} $ . Show that f is continuous in $ I^{p} $ (use the mean-value theorem).
10. JACOBIANS
We now specialize the general result (8.9.1) to the most important cases.
1. $ E=R^{n} $ (resp. $ E=C^{n} $ ). If f is a differentiable mapping of an open subset A of E into F, the partial derivative $ D_{k}f(\alpha_{1},\ldots,\alpha_{n}) $ is identified to a vector of F (Section 8.4), and the derivative of f is the mapping
$$ (\zeta_{1},\ldots,\zeta_{n})\rightarrow\sum_{k=1}^{n}D_{k}f(\alpha_{1},\ldots,\alpha_{n})\zeta_{k}. $$ 
If Df is continuous, so is each of the $ D_{k}f $ . Conversely, if each of the mappings $ D_{k}f $ exists and is continuous in A, then f is continuously differentiable in A.
2. $ E=R^{n} $ and $ F=R^{m} $ (resp. $ E=C^{n} $ and $ F=C^{m} $ ). Then we can write

<!-- pdf page 195 -->

f=(φ₁, ..., φₘ), where the φᵢ are scalar functions defined in E, and by (8.1.5) f is continuously differentiable if and only if each of the φᵢ is continuously differentiable; again, by case 1, φᵢ is continuously differentiable if and only if each of the partial derivatives Dⱼφᵢ (which is now a scalar function) exists and is continuous. Furthermore, the (total) derivative of f is the linear mapping

(ζ₁, ..., ζₙ) → (η₁, ..., ηₘ)

with

ηᵢ = Σⱼ=¹⁰ (Dⱼφᵢ(α₁, ..., αₙ))ζⱼ;

in other words, f', which is a linear mapping of Rⁿ into Rᴍ (resp. of Cⁿ into Cᴍ), corresponds to the matrix (Dⱼφᵢ(α₁, ..., αₙ)), which is called the jacobian matrix of f (or of φ₁, ..., φₘ) at (α₁, ..., αₙ). When m = n, the determinant of the jacobian (square) matrix of f is called the jacobian of f (or of φ₁, ..., φₙ). Theorem (8.9.2) specializes to

(8.10.1) Let φⱼ (1 ≤ j ≤ m) be m scalar functions, continuously differentiable in an open subset A of Rⁿ (resp. Cⁿ); let ψᵢ (1 ≤ i ≤ p) be p scalar functions, continuously differentiable in an open subset B of Rᴍ (resp. Cᴍ) containing the image of A by (φ₁, ..., φₘ); then if θᵢ(x) = ψᵢ(φ₁(x), ..., φₘ(x)) for x ∈ A and 1 ≤ i ≤ p, we have the relation

(Dkθᵢ) = (Dⱼψᵢ)(Dkφⱼ)

between the jacobian matrices; in particular, when m = n = p, we have the relation

det(Dkθᵢ) = det(Dⱼψᵢ) det(Dkφⱼ)

between the jacobians.

We mention here the usual notations fξi'(ξ₁, ..., ξₙ), ∂/∂ξi f(ξ₁, ..., ξₙ), for Dᵢ f(ξ₁, ..., ξₙ), which unfortunately lead to hopeless confusion when substitutions are made (what does f'y'(y, x) or f'x'(x, x) mean?); the jacobian det(Dⱼφᵢ(ξ₁, ..., ξₙ)) is also written D(φ₁, ..., φₙ)/D(ξ₁, ..., ξₙ) or ∂(φ₁, ..., φₙ)/∂(ξ₁, ..., ξₙ).

11. DERIVATIVE OF AN INTEGRAL DEPENDING ON A PARAMETER

(8.11.1) Let I = [α, β] ⊂ R be a compact interval, E, F real Banach spaces, f a continuous mapping of I × A into F (A open subset of E). Then g(z) = ∫αβ f(ξ, z) dξ is continuous in A.

<!-- pdf page 196 -->

Given ε > 0 and z₀ ∈ A, for any ξ ∈ I, there is a neighborhood V(ξ) of ξ in I and a number r(ξ) > 0 such that for η ∈ V(ξ) and \|z - z₀\| ≤ r(ξ), \|f(η, z) - f(ξ, z₀)\| ≤ ε. Cover I with a finite number of neighborhoods V(ξᵢ), and let r = inf(r(ξᵢ)). Then \|f(ξ, z) - f(ξ, z₀)\| ≤ ε for \|z - z₀\| ≤ r and any ξ ∈ I; hence, by (8.7.7)

\|g(z) - g(z₀)\| ≤ ε(β - α)
for \|z - z₀\| ≤ r. Q.E.D.

(8.11.2) (Leibniz's rule) With the same assumptions as in (8.11.1), suppose in addition that the partial derivative D₂f with respect to the second variable exists and is continuous in I × A. Then g is continuously differentiable in A, and

Dg(z) = ∫αβ D₂f(ξ, z) dξ
(observe that both sides of that formula are in L(E; F)).

The same argument as in (8.11.1) applied to D₂f, shows that given ε > 0 and z₀ ∈ A, there exists r > 0 such that \|D₂f(ξ, z) - D₂f(ξ, z₀)\| ≤ ε for \|z - z₀\| ≤ r and any ξ ∈ I; hence, by (8.6.2)

\|f(ξ, z₀ + t) - f(ξ, z₀) - D₂f(ξ, z₀) · t\| ≤ ε\|t\|

for any ξ ∈ I and any t such that \|t\| ≤ r. By (8.7.7) we therefore have

||g(z₀ + t) - g(z₀) - ∫αβ(D₂f(ξ, z₀) · t) dξ|| ≤ ε(β - α) \|t\|.

But by (8.7.6) and (5.7.4) we have ∫αβ(D₂f(ξ, z₀) · t) dξ = (∫αβD₂f(ξ, z₀) dξ) · t for any t, and this ends the proof.

PROBLEMS

1. Let J ⊂ R be an open interval, E, F two Banach spaces, A an open subset of E, f a continuous mapping of J × A into F such that D₂f exists and is continuous in J × A, α and β two continuously differentiable mappings of A into J. Let

g(z) = ∫αβ(z) f(ξ, z) dξ.

<!-- pdf page 197 -->

Show that g is continuously differentiable in A, and that g'(z) is the linear mapping
t→(∫α(z)β(z)dξ)·t+(β'(z)·t)f(β(z),z)-(α'(z)·t)f(α(z),z)
(apply (8.9.1) and (8.11.2)).

2. Let f,g be two real valued regulated functions in a compact interval [a,b], such that f is decreasing in [a,b] and 0 ≤ g(t) ≤ 1. Show that
∫b-λf(t)dt ≤ ∫a^b f(t)g(t)dt ≤ ∫a^a+λf(t)dt

where λ = ∫a^b g(t)dt. When is there equality? (Consider the integrals ∫a^y f(t)g(t)dt and ∫a^(a+h(y)) f(t)dt, where h(y) = ∫a^y g(t)dt, as functions of y, and similarly for the other inequality.)

3. Let the assumptions be the same as in Problem 1, except that α and β are merely supposed to be continuous, but not necessarily differentiable, but in addition it is supposed that f(α(z),z) = 0 and f(β(z),z) = 0 for any z ∈ A. Show that g(z) is continuously differentiable in A, and that g'(z) = ∫α(z)β(z)D₂f(ξ,z)dξ. (Use Bolzano's theorem (3.19.8) to prove that if ξ belongs to the interval of extremities β(z₀) and β(z), there is z' ∈ A such that ||z' - z₀|| ≤ ||z - z₀|| and ξ - β(z'); if M is the l.u.b. of ||D₂f|| in a neighborhood of (β(z₀),z₀), use the mean value theorem to show that ||f(ξ,z)|| ≤ M||z - z₀||.

4. Let I = [a,b], A = [c,d] be two compact intervals in R, f a mapping of I × A into a Banach space E, such that: (1) for every y ∈ A, the function x → f(x,y) is regulated in I and for every x ∈ I, the function y → f(x,y) is regulated in A; (2) f is bounded in I × A; (3) if D is the subset of I × A consisting of the points (x,y) where f is not continuous, then, for every x₀ ∈ I (resp. every y₀ ∈ A), the set of points y (resp. x) such that (x₀,y) ∈ D (resp. (x,y₀) ∈ D) is finite.

(a) Show that the function g(y) = ∫a^b f(t,y)dt is continuous in A. (If ε > 0 and y₀ ∈ A are given, show that there is a neighborhood V of y₀ in A and a finite number of intervals Jₖ ⊂ I (1 ≤ k ≤ n) such that the sum of the lengths of the Jₖ is ≤ ε and that, if W = I - ∪ₖ=1^n Jₖ, f is continuous in W × V; to prove that result, use the Borel–Lebesgue theorem (3.17.6).)

(b) Deduce from (a) that
∫c^d dy ∫a^b f(x,y)dx = ∫a^b dx ∫c^d f(x,y)dy.
(Consider the two functions z→∫c^z dy ∫a^b f(x,y)dx and z→∫a^b dx ∫c^z f(x,y)dy for z ∈ A.)
(Cf. Section 13.21).
(c) Deduce from (b) that if a = c, b = d, then
∫a^b dy ∫y^b f(t,y)dt = ∫a^b dx ∫a^x f(x,u)du
(consider the function equal to f(x,y) for y ≤ x, to 0 for y > x).

<!-- pdf page 198 -->

5. (a) Let f be a strictly increasing continuous function in an interval [0,a], such that
f(0)=0; let g be the inverse mapping, which is continuous and strictly increasing in the
interval [0,f(a)]. Show that ∫₀ᵃ f(t) dt = ∫₀ᵃ (a−g(u)) du (apply Problem 4 to the func-
tion equal to 1 for 0 ≤ x ≤ a, 0 ≤ y ≤ f(x), to 0 for 0 ≤ x ≤ a, f(x) < y ≤ f(a)).
(b) Show that if 0 ≤ x ≤ a and 0 ≤ y ≤ f(a), the following inequality holds
xy ≤ ∫₀ˣ f(t) dt + ∫₀ᵗ g(u) du;
the two sides are equal if and only if y = f(x).
(c) Deduce from (b) the inequalities
xy ≤ x · log x + eᵛ⁻¹ for x > 0, y ∈ R;
xy ≤ axᵖ + byᵏ for x ≥ 0, y ≥ 0, p > 1, q > 1, 1/p + 1/q = 1,
a > 0, b > 0 and (pa)ᵅ(qb)ᵖ ≥ 1.

12. HIGHER DERIVATIVES

Suppose f is a continuously differentiable mapping of an open subset
A of a Banach space E into a Banach space F. Then Df is a continuous
mapping of A into the Banach space L(E; F). If that mapping is differen-
tiable at a point x₀ ∈ A (resp. in A), we say that f is twice differentiable at x₀
(resp. in A), and the derivative of Df at x₀ is called the second derivative of
f at x₀, and written f''(x₀) or D²f(x₀). This is an element of L(E; L(E; F));
but we have seen (5.7.8) that this last space is naturally identified with the
space L(E, E; F) (written L₂(E; F)) of continuous bilinear mappings of
E × E into F: we recall that this is done by identifying u ∈ L(E; L(E; F))
to the bilinear mapping (s, t) → (u · s) · t; this last element will also be
written u · (s, t).

(8.12.1) Suppose f is twice differentiable at x₀; then, for any fixed t ∈ E,
the derivative of the mapping x → Df(x) · t of A into F, at the point x₀, is
s → D²f(x₀) · (s, t).

If we observe that x → Df(x) · t is composed of the linear mapping
u → u · t of L(E; F) into F and of the mapping x → Df(x) of E into L(E; F)
the result follows from (8.2.1) and (8.1.3).

<!-- pdf page 199 -->

180
VIII
DIFFERENTIAL CALCULUS

(8.12.2) If f is twice differentiable at x₀, then the bilinear mapping (s, t) → D²f(x₀) · (s, t) is symmetric, in other words
D²f(x₀) · (s, t) = D²f(x₀) · (t, s).

Consider the function of the real variable ξ in the interval [0, 1]:
g(ξ) = f(x₀ + ξs + t) - f(x₀ + ξs)

where s, t are such that ∥s∥ ≤ ½r, ∥t∥ ≤ ½r, the ball of center x₀ and radius r being contained in A. From (8.6.2) we get
∥g(1) - g(0) - g'(0)∥ ≤ sup₀≤ξ≤1∥g'(ξ) - g'(0)∥.

Now by (8.4.1)
g'(ξ) = (f'(x₀ + ξs + t) - f'(x₀ + ξs)) · s
= ((f'(x₀ + ξs + t) - f'(x₀)) - (f'(x₀ + ξs) - f'(x₀))) · s.

By assumption, given ε > 0, there is r' ≤ r such that for ∥s∥ ≤ ½r', ∥t∥ ≤ ½r', we have
∥f'(x₀ + ξs + t) - f'(x₀) - f''(x₀) · (ξs + t)∥ ≤ ε(∥s∥ + ∥t∥)

and
∥f'(x₀ + ξs) - f'(x₀) - f''(x₀) · (ξs)∥ ≤ ε∥s∥

hence
∥g'(ξ) - (f''(x₀) · t) · s∥ ≤ 2ε∥s∥ · (∥s∥ + ∥t∥)

and therefore
∥g(1) - g(0) - (f''(x₀) · t) · s∥ ≤ 6ε∥s∥(∥s∥ + ∥t∥).

But g(1) - g(0) = f(x₀ + s + t) - f(x₀ + t) - f(x₀ + s) + f(x₀) is symmetric in s and t, hence, by exchanging s and t, we get
∥(f''(x₀) · t) · s - (f''(x₀) · s) · t∥ ≤ 6ε(∥s∥ + ∥t∥)².

Now this inequality holds for ∥s∥ ≤ ½r', ∥t∥ ≤ ½r'; but if we replace s and t by λs and λt, both sides are defined and multiplied by |λ|², hence the result is true for all s and t in E, in particular for ∥s∥ = ∥t∥ = 1, which proves (by (5.7.7)) that
∥f''(x₀) · (t, s) - f''(x₀) · (s, t)∥ ≤ 24ε∥s∥ · ∥t∥

for all s and t; as ε is arbitrary, this ends the proof.
In particular,

<!-- pdf page 200 -->

(8.12.3) Let A be an open set in R^n (resp. C^n); if a mapping f of A into a Banach space F is twice differentiable at x₀, then the partial derivatives Dᵢf are differentiable at x₀, and

DᵢDⱼf(x₀) = DⱼDᵢf(x₀)

for 1 ≤ i ≤ n, 1 ≤ j ≤ n.

We have only to use (8.12.1) for special values of t, and to observe that for s = (ξᵢ), t = (ηᵢ), the value of D²f(x₀) · (s, t) = (D²f(x₀) · s) · t is ∑ᵢⱼ(DᵢDⱼf(x₀))ξᵢηⱼ (see Section 8.10).

By induction on p, we now define a p times differentiable mapping f of an open subset A ⊂ E into F as a (p - 1)-times differentiable mapping whose (p - 1)th derivative Dᵖ⁻¹f is differentiable in A, and we call the derivative D(Dᵖ⁻¹f) the pth derivative of f, which is written Dᵖf or f⁽ᵖ⁾. The element Dᵖf(x₀) is identified to an element of the space Lₚ(E; F) of the p-linear continuous mappings of E into F, and we write it

(t₁, t₂, ..., tₚ) → Dᵖf(x₀) · (t₁, ..., tₚ).

As in (8.12.1) we see that the mapping

t₁ → Dᵖf(x₀) · (t₁, t₂, ..., tₚ)

is the derivative, at x₀, of the mapping

x → Dᵖ⁻¹f(x) · (t₂, ..., tₚ).

(8.12.2) generalizes to

(8.12.4) If f is p times differentiable in A, then the multilinear mapping Dᵖf(x) is symmetric for each x ∈ A.

This is proved by induction on p. Let t₃, ..., tₚ be fixed, and consider the mapping x → g(x) = Dᵖ⁻²f(x) · (t₃, ..., tₚ); from the preceding remark it follows that the second derivative of g at x is

(t₁, t₂) → Dᵖf(x) · (t₁, t₂, t₃, ..., tₚ)

hence by (8.12.2)

(8.12.4.1) Dᵖf(x) · (t₂, t₁, t₃, ..., tₚ) = Dᵖf(x) · (t₁, t₂, t₃, ..., tₚ).

<!-- pdf page 201 -->

182
VIII
DIFFERENTIAL CALCULUS

On the other hand, for any permutation σ of the set of indices {2, 3, ..., p}, the inductive hypothesis yields
D^p - 1f(x) · (t_σ(2), t_σ(3), ..., t_σ(p)) = D^p - 1f(x) · (t_2, t_3, ..., t_p)
and taking the first derivative of both sides (where the t_i are fixed), we obtain
(8.12.4.2) D^p f(x) · (t_1, t_σ(2), ..., t_σ(p)) = D^p f(x) · (t_1, t_2, ..., t_p).
Combining (8.12.4.1) and (8.12.4.2) we first see that D^p f(x) · (t_1, t_2, ..., t_p) does not change when the index 1 is exchanged with any other index, and also when any two of the indices ≥2 are exchanged; but these transpositions generate any permutation of the indices 1, 2, ..., p. Q.E.D.

(8.12.5) If f is m times differentiable and D^m f is n times differentiable in A, then f is m + n times differentiable in A, and D^m + n f = D^n(D^m f).
This is the definition when n = 1, and is proved immediately by induction on n, applying the definition.

(8.12.6) Suppose f = (f_1, ..., f_m) is a continuous mapping of an open subset A of E into a product F_1 × ... × F_m of Banach spaces. In order that f be p times differentiable in A, it is necessary and sufficient that each f_i be p times differentiable in A, and then D^p f = (D^p f_1, ..., D^p f_m).
This follows from (8.1.5) by induction on p.

(8.12.7) Let A be an open set in R^n (resp. C^n); if a mapping f of A into a Banach space F is p times differentiable, then, for t_i = (ξ_ij) (1 ≤ i ≤ p, 1 ≤ j ≤ n) we have
D^p f(x) · (t_1, ..., t_p) = Σ_{j_1, j_2, ..., j_p} D_jj D_{j_2} ... D_{j_p} f(x) ξ_1, ξ_2, ..., ξ_{p, j_p}
the sum being extended to all n^p distinct sequences (j_k)_{1 ≤ k ≤ p} of integers from [1, n].
This is immediately proved by induction on p, using Section 8.10. The n^p elements D_{j_1} D_{j_2} ... D_{j_p} f(x) are called the partial derivatives of order p of f at x; any two which differ only by a permutation of the indices are equal by (8.12.4). We say that f is p times continuously differentiable in A if D^p f exists and is continuous in A.

<!-- pdf page 202 -->

(8.12.8) Let A be an open subset of R" (resp. C") , f a continuous mapping of A into a Banach space F ; if the n p partial derivatives of f exist and are continuous in A, then f is p times continuously differentiable in A.

For p = 1 , this is (8.9.1) (extended to a product of n spaces); in general, we only have to use induction on p and the formula (8.12.7).

We say that f is indefinitely differentiable in A if it is p times differentiable in A for any p ; all the derivatives D p f are then indefinitely differentiable in A.

Example
(8.12.9) Any continuous bilinear mapping is indefinitely differentiable, and all its derivatives of order ≥3 are 0.

From (8.1.4) it follows that the derivative of a bilinear continuous mapping at (x, y) is (s, t) → [x · t] + [s · y] ; write g(x, y) ∈ L(E × F ; G) that linear mapping; by assumption and (5.5.1), there exists c > 0 such that ∥[x · y]∥ ≤ c ∥x∥ · ∥y∥ in E × F ; by definition of the norm in L(E × F ; G) (5.7.1), we have
∥g(x, y)∥ ≤ c(∥x∥ + ∥y∥) ≤ 2c sup(∥x∥, ∥y∥)
hence g is a continuous linear mapping of E × F into L(E × F ; G), and therefore (x, y) → [x · y] is twice differentiable and its second derivative at (x, y) is (by (8.1.3) and (8.12.1))
((s₁, t₁), (s₂, t₂)) → [s₁ · t₂] + [s₂ · t₁]
This is a mapping independent of (x, y), hence the result.

(8.12.10) Let E, F, G be three Banach spaces, A an open subset of E, B an open subset of F ; if f is a p times continuously differentiable mapping of A into B, g a p times continuously differentiable mapping of B into G, then h = g ∘ f is a p times continuously differentiable mapping of A into G.

For p = 1 , the result follows from (8.2.1) and from the fact that (u, v) → v ∘ u is a bilinear continuous mapping of L(E ; F) × L(F ; G) into L(E ; G) by (5.7.5). Use now induction on p ; as h'(x) = g'(f(x)) ∘ f'(x), and f and g' are p - 1 times continuously differentiable, the induction hypothesis shows that g' ∘ f is p - 1 times continuously differentiable; from (8.12.6) and (8.12.9), it then follows that h' is p - 1 times continuously differentiable, hence h is p times continuously differentiable by (8.12.5).

<!-- pdf page 203 -->

184
VIII
DIFFERENTIAL CALCULUS

Example

(8.12.11) Suppose there is a linear homeomorphism of a Banach space E into a Banach space F, and let $ \mathscr{H}\subset\mathscr{L} $ (E; F) be the open set of these homeomorphisms in $ \mathscr{L} $ (E; F) (8.3.2). Then the mapping $ u\to u^{-1} $ of $ \mathscr{H} $ onto $ \mathscr{H}^{-1} $ is indefinitely differentiable.

We prove by induction on p that $ u\to u^{-1} $ is p times differentiable, the property being true for p = 1 by (8.3.2). Given v and w in $ \mathscr{L} $ (F; E) = M, let f(v, w) be the linear mapping $ t\to-v\circ t\circ w $ of L = $ \mathscr{L} $ (E; F) into M; it is clear that f is bilinear (and maps M × M into $ \mathscr{L} $ (L; M)) and (5.7.5) proves that $ \|f(v,w)\|\leqslant\|v\|\cdot\|w\| $, hence f is continuous, and therefore indefinitely differentiable by (8.12.9). Now the first derivative of $ u\to u^{-1} $ is, by (8.3.2), the mapping $ u\to f(u^{-1},u^{-1}) $; by (8.12.6) and (8.12.10) it follows that if $ u\to u^{-1} $ is p times differentiable, so is $ u\to f(u^{-1},u^{-1}) $, and therefore, by (8.12.5), $ u\to u^{-1} $ is p + 1 times differentiable.

Remark. When f is a mapping of an interval J ⊂ R into a real Banach space F, we have defined earlier (Section 8.4) the notion of derivative of f at $ \xi_{0}\in J $ with respect to J. By induction on p, we define the pth derivative of f at $ \xi_{0} $, with respect to J, as the derivative at $ \xi_{0} $ (with respect to J) of the (p - 1)th derivative of f (which is therefore supposed to exist in a neighborhood of $ \xi_{0} $ in J); it is an element of F, written again $ D^{p}f(\xi_{0}) $ or $ f^{(p)}(\xi_{0}) $; if $ \xi_{0} $ is interior to J, the pth derivative, as defined for general mappings, coincides with the multilinear mapping $ (\zeta_{1},\ldots,\zeta_{p})\to f^{(p)}(\xi_{0})\zeta_{1}\zeta_{2}\cdots\zeta_{p} $ of $ R^{p} $ into F.

PROBLEMS

1. Let f be an n times differentiable mapping of an interval I ⊂ R into a Banach space E. Show that for any $ x\in I $ such that $ \frac{1}{x}\in I $

$$ \frac{1}{x^{n+1}}f^{(n)}\left(\frac{1}{x}\right)=(-1)^{n}D^{n}\left[x^{n-1}f\left(\frac{1}{x}\right)\right] $$

(use induction on n).

2. (a) Let $ \rho $ be the function defined on R by the conditions:

$$ \rho(t)=\exp\left(-\frac{1}{(1+t)^{2}}-\frac{1}{(1-t)^{2}}\right)\quad\text{for}\quad-1<t<1 $$

$$ \rho(t)=0\quad\text{for}\quad t\leqslant-1\quad\text{or}\quad t\geqslant1. $$

<!-- pdf page 204 -->

Show that the function $ \rho $ is indefinitely differentiable in R. (Use the relation $ \lim\limits_{x \to +\infty} x^{n}e^{-x}=0 $ for any $ n>0 $.)

(b) In this problem, we agree to extend any regulated function f defined in a compact interval [a, b] of R, to the whole of R, by giving it the value 0 for t < a and for t > b; we then write $ \int_{-\infty}^{+\infty} f(t) \, dt $ for the integral $ \int_{a}^{b} f(t) \, dt $, which is also equal to $ \int_{c}^{d} f(t) \, dt $ for $ c \leq a $ and $ d \geq b $.

For any such function f, let

$$ f_{n}(t)=nc\int_{-\infty}^{+\infty} f(s)\rho(n(t-s)) \, ds=nc\int_{-\infty}^{+\infty} f(t-s)\rho(ns) \, ds $$

where $ 1/c=\int_{-1}^{+1}\rho(t) \, dt $ ("regularization" of f by $ \rho $; we write $ \rho_{n}(t)=nc\rho(nt) $ and $ f_{n}=f*\rho_{n} $). Show that $ f_{n} $ is indefinitely differentiable and vanishes in the complement of a compact interval (use (8.11.2); if f is real and increasing (resp. strictly increasing, resp. convex) in [a, b], then $ f_{n} $ is increasing (resp. strictly increasing, resp. convex) in [a + 1/n, b - 1/n]. If f (extended to R) is p times continuously differentiable, then

$$ D^{p}f_{n}(t)=nc\int_{-\infty}^{+\infty}(D^{p}f(s))\rho(n(t-s)) \, ds $$

$$ =nc\int_{-\infty}^{+\infty}(D^{p}f(t-s))\rho(ns) \, ds. $$

(c) Show that for any $ n $, $ \int_{-\infty}^{+\infty} f_{n}(t) \, dt=\int_{-\infty}^{+\infty} f(t) \, dt $.

(d) If f (extended to R) is continuous (resp. p times continuously differentiable), then the sequence $ (f_{n}) $ (resp. $ D^{p}f_{n} $) converges uniformly in R to f (resp. $ D^{p}f $).

(e) To what limit does $ f_{n}(t_{0}) $ ($ t_{0} \in R $) tend when f is only supposed to be regulated in [a, b] (first consider the case in which f is a step-function, then use (7.6.1)).

(f) Show that for any regulated function f in [a, b],

$$ \lim\limits_{n \to \infty} \int_{a}^{b} |f(t) - f_{n}(t)| \, dt = 0. $$

3. Let f be an n times differentiable real function defined in ]-1, 1[ and such that $ |f(t)| \leq 1 $ in that interval.

(a) Let $ m_{k}(J) $ be the smallest value of $ |f^{(k)}(t)| $ in an interval J contained in ]-1, 1[. Show that, if J is decomposed into three consecutive intervals $ J_{1}, J_{2}, J_{3} $ , and if $ J_{2} $ has length $ \mu $, then, for $ k \leq n $,

$$ m_{k}(J) \leq \frac{1}{\mu} \left( m_{k-1}(J_{1}) + m_{k-1}(J_{3}) \right) $$

(use the mean value theorem). Deduce from that inequality that if J has length $ \lambda $,

$$ m_{k}(J) \leq \frac{2^{k(k+1)/2}k^{k}}{\lambda^{k}} $$

(use induction on k).

(b) Deduce from (a) that there exists a number $ \alpha_{n} $ depending only on n, such that if $ |f'(0)| \geq \alpha_{n}, f^{(n)}(t)=0 $ has at least n - 1 distinct roots in ]-1, 1[. (Show by induction on k that there is a strictly increasing sequence $ x_{k,1} < x_{k,2} < \cdots < x_{k,k} $ of points of ]-1, 1[ such that $ f^{(k)}(x_{k,i})f^{(k)}(x_{k,i+1}) < 0 $ for $ 1 \leq i \leq k - 1 $; use Rolle's theorem.)

<!-- pdf page 205 -->

186
VIII
DIFFERENTIAL CALCULUS
4. Let E, F be two Banach spaces, A an open subset of E, f an n times differentiable
mapping of A into F. Let $x_0 \in A$, $h_i \in E$ ($1 \le i \le n$) be such that $x_0 + \sum_{i=1}^n \xi_i h_i \in A$
for $0 \le \xi_i \le 1$, $1 \le i \le n$. We define by induction on k ($1 \le k \le n$)
$\Delta^1 f(x_0; h_1) = f(x_0 + h_1) - f(x_0)$
$\Delta^k f(x_0; h_1, \dots, h_k) = \Delta^{k-1} g_k(x_0; h_1, \dots, h_{k-1})$
with
$g_k(x) = f(x + h_k) - f(x)$
(a) Show that
$\|\Delta^n f(x_0; h_1, \dots, h_n)\| \le \||h_1|| \cdot \||h_2|| \cdots \||h_n|| \sup_{z \in \mathbb{P}}\|D^n f(z)\|
where P is the set of points $x_0 + \sum_{i=1}^n \xi_i h_i$, $0 \le \xi_i \le 1$. (Use induction on n.)
(b) Deduce from (a) that
$\|\Delta^n f(x_0; h_1, \dots, h_n) - D^n f(x_0) \cdot (h_1, \dots, h_n)\|
\le \||h_1|| \cdot \||h_2|| \cdots \||h_n|| \sup_{z \in \mathbb{P}}\|D^n f(z) - D^n f(x_0)\|.$
5. Let f be a continuously differentiable mapping of an open subset A of $\mathbb{R}^2$ into a
Banach space E. Suppose that in a neighborhood V of $(a, b) \in A$, the derivative
$D_2(D_1 f)$ exists and is continuous.
(a) Let $(x, y) \in V$; show that for every $\varepsilon >0$, there exists $\delta >0$ such that the relations
$|h| \le \delta$, $|k| \le \delta$ imply
$\|\Delta^2 f(x, y; h, k) - D_2 D_1 f(x, y)h k\| \le \varepsilon |hk|$
(apply the mean value theorem of the function
$g(t) = f(x + t, y + k) - f(x + t, y) - D_2 D_1 f(x, y)t k$
and use (8.6.2)).
(b) Prove that $D_1(D_2 f)$ exists in V and is equal to $D_2(D_1 f)$ (use (a)).
(c) Give an example of a function f satisfying the previous assumptions and for
which $D_1(D_1 f)$ and $D_2(D_2 f)$ do not exist anywhere (see Section 8.4, Problem 1).
6. Let f the real function defined in $\mathbb{R}^2$ by the conditions $f(0,0) = 0$, $f(x, y) = xy(x^2 - y^2)/(x^2 + y^2)$ for $(x, y) \neq (0, 0)$. Show that all four derivatives $D_1(D_1 f)$, $D_1(D_2 f)$, $D_2(D_1 f)$, $D_2(D_2 f)$ exist everywhere in $\mathbb{R}^2$ but that $D_1(D_2 f) \neq D_2(D_1 f)$ at the point $(0, 0)$.
7. The notations are the same as in Problem 2 of Section 8.9. Let $g_n(t) = t/(1 + n|t|)$,
and $f_n(t) = \int_0^t g_n(u) \, du$ for every $t \in \mathbb{R}$. Show that the function $f: (\xi_n) \to (f_n(\xi_n))$ is
continuously differentiable in E, and that for each $y = (\eta_n) \in E$, the mapping
$x \to f'(x) \cdot y$ is differentiable at $x = 0$, but that $f'$ is not differentiable at that point
(compare (8.12.1)).
8. Let E, F be two Banach spaces, A an open subset of E, $\mathscr{D}_F^{(p)}(A)$ the vector space
of p times continuously differentiable mappings of A into F, such that f and all its

<!-- pdf page 206 -->

derivatives $D^{k}f$ ( $1 \le k \le p$ ) be bounded in A. For any $f \in \mathscr{D}_{F}^{(p)}(A)$, let
$\|f\|_{p} = \sup_{x \in A} \left(\|f(x)\|+\|Df(x)\|+\cdots+\|D^{p} f(x)\|\right)$
show that $\|f\|_{p}$ is a norm on $\mathscr{D}_{I}^{(p)}(A)$ for which that space becomes a Banach space (use (8.6.3)). The mapping $f \to Df$ is a continuous linear mapping of $\mathscr{D}_{F}^{(p)}(A)$ into $\mathscr{D}^{(p-1)}(A)$ (resp. in $\mathscr{D}_{\mathscr{L}(E; F)}^{(p)}(A)$ for $p=1$).
9. Let E, F, G be three Banach spaces, L, M, N the Banach spaces $\mathscr{D}_{F}^{(p)}(E), \mathscr{D}_{G}^{(p)}(F), \mathscr{D}_{G}^{(p)}(E)$, respectively. For $f \in L, g \in M$, let $\Phi(f, g) = g \circ f \in N$.
(a) Let $(f_0, g_0) \in L \times M$. Show that if $D^p g_0$ is uniformly continuous in F, the mapping $\Phi$ is continuous at $(f_0, g_0)$ (use induction on p). If E, F, G are finite dimensional, $\Phi$ is continuous in $L \times M$ (use (3.16.5)).
(b) Let $N_k = \mathscr{D}_{G}^{(p-k)} E$ for $1 \le k \le p$ with $\mathscr{D}_{G}^{(p)}(E) = \mathscr{D}_{G}^{(p)}(E)$. Show that, as a mapping of $L \times M$ into $N_1$, $\Phi$ is continuous at every point; in order that $\Phi$ (as a mapping of $L \times M$ into $N_1$) be differentiable at $(f_0, g_0)$, it is sufficient that $D^p g_0$ be uniformly continuous, and the derivative $\Phi$ is the linear mapping
$(u, v) \to ((D g_0) \circ f_0) \cdot u + v \circ f_0$.
(c) Let $U_f$ be the linear mapping $g \to g \circ f$ of M into N; show that $U_f$ is continuous. We may also consider $U_f$ as an element of $\mathscr{L}(M; N_k)$ for any $k \le p$. Show that the mapping $f \to U_f$ of L into $\mathscr{L}(M; N_1)$ is continuous, and that the mapping $f \to U_f$ of L into $\mathscr{L}(M; N_2)$ is differentiable, the element $DU_f \in \mathscr{L}(L; \mathscr{L}(M; N_2))$ being the bilinear mapping $(u, v) \to ((D v) \circ f) \cdot u$.
(d) Deduce from (b) and (c) that as a mapping of $L \times M$ into $N_k$, $\Phi$ is $k-1$ times differentiable.
10. Let $f$ be a real valued twice differentiable function defined in an open subset A of a Banach space E.
(a) Suppose that at a point $x_0 \in E$ there is a constant $c > 0$ such that $D f(x_0) = 0$ and $D^2 f(x_0) \cdot (t, t) \le -c \|t\|^2$ for every $t \in E$. Show that $f$ reaches a strict relative maximum (Section 3.9, Problem 6) at the point $x_0$. If E is finite dimensional, the preceding condition can be replaced by the condition $D^2 f(x_0) \cdot (t, t) < 0$ for any $t \neq 0$ in E (use the compactness of the sphere $\|t\| = 1$ in E).
(b) Suppose A is an open ball, $f$ is majorized in A, and there exists a real number $a$ such that the set $F$ of points $x \in A$ for which $f(x) \ge a$ is a non-empty closed set in E (hence a complete subspace), and finally $D^2 f(x) \cdot (t, t) \le -c \|t\|^2$ for every $x \in A$ and every $t \in E$. Show that under these conditions, $f$ reaches its maximum in A at a single point. (Let $m = \sup f(x)$, which is a finite number; for every $\varepsilon > 0$ such that $a \le m - \varepsilon < m$, let $F_\varepsilon \subset F$ be the set of $x \in A$ for which $f(x) \ge m - \varepsilon$. Prove that the diameter of $F_\varepsilon$ tends to 0 with $\varepsilon$. To do this, first prove the following lemma: if $h$ is a twice continuously differentiable real function in $[0, 1]$ and $h''(t) \le b$ in $[0, 1]$, then $h(0) - 2h(\frac{1}{2}) + h(1) \le b/4$. Apply the lemma to the function $t \to f(x + t \xi)$ for $x$ and $x + \xi$ in A.)
11. (a) Let $f$ be a real valued function defined in an open interval $I \subset R$, and differentiable in I; let $[a, b] \subset I$, and suppose $f''(x)$ exists in the open interval $[a, b]$, but $f''(x)$ is not necessarily supposed to be continuous at $a$ and $b$ (cf. Section 8.7, Problem 6). Show that there exists $c \in [a, b]$ such that $f'(b) - f'(a) = (b-a)f''(c)$ (use Problem 3 of Section 8.5).
(b) What is the corresponding property for functions defined in I and with values in a Hilbert space (see Section 8.5, Problem 6)?

<!-- pdf page 207 -->

188
VIII
DIFFERENTIAL CALCULUS
13. DIFFERENTIAL OPERATORS
Let A be an open set in Rn (resp. Cn), F a real (resp. complex) Banach space; we denote by $ \mathscr{E}_{F}^{(p)}(A) $ the set of all p times continuously differentiable mappings of A into F. It is clear by (8.12.10) that $ \mathscr{E}_{F}^{(p)} $ (A) is a real (resp. complex) vector space; and, more generally, (8.12.10) shows that $ \mathscr{E}_{R}^{(p)}(A) $ (resp. $ \mathscr{E}_{C}^{(p)}(A) $) is a ring, and $ \mathscr{E}_{F}^{(p)}(A) $ a module over that ring. For any system $ (\alpha_{1}, \ldots, \alpha_{n})=\alpha $ of integers $ \geqslant 0 $ with $ |\alpha|=\sum\limits_{i=1}^{n} \alpha_{i}\leqslant p $, let $ M_{\alpha}=X_{1}^{\alpha_{1}}X_{2}^{\alpha_{2}} \cdots X_{n}^{\alpha_{n}} $ and define $ D^{\alpha} $ or $ D_{M_{\alpha}} $ as the mapping $ D_{1}^{\alpha_{1}}D_{2}^{\alpha_{2}} \cdots D_{n}^{\alpha_{n}} $ of $ \mathscr{E}_{F}^{(p)}(A) $ into $ \mathscr{E}_{F}^{(p-|\alpha|)}(A) $. A linear differential operator is a linear combination $ D=\sum\limits_{i=1}^{n} a_{\alpha}D^{\alpha} $ where $ |\alpha|\leqslant p $ and the $ a_{\alpha} $ are continuous scalar functions defined in A; if $ a_{\alpha}=0 $ for $ |\alpha|>k $ and each $ a_{\alpha} $ is $ (p-k) $ times continuously differentiable, D maps $ \mathscr{E}_{F}^{(p)}(A) $ linearly into $ \mathscr{E}_{F}^{(p-k)}(A) $.
(8.13.1) If the operator $ \sum\limits_{\alpha} a_{\alpha}D^{\alpha} $ is identically 0, then each of the functions $ a_{\alpha} $ is identically 0 in A.
Write $ Df=0 $ for $ f(x)=c \cdot \exp(\lambda_{1}\xi_{1} + \cdots + \lambda_{n}\xi_{n}) $, where $ c \neq 0 $ is in F and the $ \lambda_{i} $ are arbitrary constants; we obtain (by Section 8.8 and (8.4.1))
$ c \cdot \left( \sum\limits_{\alpha} a_{\alpha}(x)M_{\alpha}(\lambda_{1}, \ldots, \lambda_{n}) \right) \exp(\lambda_{1}\xi_{1} + \cdots + \lambda_{n}\xi_{n}) = 0 $
identically in A, which is equivalent to $ \sum\limits_{\alpha} a_{\alpha}(x)M_{\alpha}(\lambda_{1}, \ldots, \lambda_{n}) = 0 $; for any particular $ x \in A $, this implies $ a_{\alpha}(x)=0 $ for each $ \alpha $, since the $ \lambda_{i} $ are arbitrary.
The coefficients $ a_{\alpha} $ of a linear differential operator are thus uniquely determined; the highest value of $ |\alpha| $ such that $ a_{\alpha} \neq 0 $ is called the order of D.
To each polynomial $ P = \sum\limits_{\alpha} b_{\alpha}M_{\alpha} $ of degree $ \leqslant p $ with constant coefficients we can thus associate a linear operator $ D_{P} = \sum\limits_{\alpha} b_{\alpha}D^{\alpha} $ of order $ \leqslant p $; it is clear that $ D_{P_{1}+P_{2}}=D_{P_{1}}+D_{P_{2}} $, and it follows from (8.12.3) that if $ P_{1}P_{2} $ had a total degree $ \leqslant p $, then $ D_{P_{1}P_{2}}=D_{P_{1}}D_{P_{2}} $. In particular, from (8.12.7) if follows that for fixed $ \xi_{ij} $, the operator $ f \to Df $, where
$ Df(x) = D^{p}f(x) \cdot (t_{1}, \ldots, t_{p}) $
can be written
$ \prod\limits_{i=1}^{p} (\xi_{i1}D_{1} + \cdots + \xi_{in}D_{n}) $.

<!-- pdf page 208 -->

(8.13.2) (Leibniz's formula) Let P(X₁, ..., Xₙ) be a polynomial of degree ≤p, and suppose

P(X₁ + Y₁, ..., Xₙ + Yₙ) = Σᵏ γₖ Mᵏ'(X₁, ..., Xₙ)Mᵏ''(Y₁, ..., Yₙ),

the Mᵏ' and Mᵏ'' being monomials. Let (x, y) → [x · y] be a bilinear continuous mapping of E × F into G. Then, for any mapping f ∈ E^(p)(A) and any mapping g ∈ F^(p)(A), [f · g] belongs to E^(p)(A) and we have

Dₚ[f · g] = Σᵏ γₖ[Dₘᵏ' f · Dₘᵏ'' g].

It is enough to prove the formula when P is a monomial M; using induction on the total degree of P, we can suppose P = XᵢM, hence Dₚ = DᵢDₘ. We have by assumption

Dₘ[f · g] = Σᵏ γₖ[Dₘᵏ' f · Dₘᵏ'' g]

hence by (8.1.4)

Dₚ[f · g] = Σᵏ γₖ([DᵢDₘᵏ' f · Dₘᵏ'' g] + [Dₘᵏ' f · DᵢDₘᵏ'' g])

which we can write

Σᵏ γᵏ'[Dₙᵏ' f · Dₙᵏ'' g]

the summation being extended over all pairs of monomials

(Nᵏ'(X₁, ..., Xₙ), Nᵏ''(Y₁, ..., Yₙ))

such that either Nᵏ' = XᵢMᵏ' and Nᵏ'' = Mᵏ'' for an index k, or Nᵏ' = Mᵏ' and Nᵏ'' = YᵢMᵏ'' for an index k; there is exactly one such index k for each suitable index h, and we have γᵏ' = γₖ. The result is then obvious.

PROBLEMS

1. Let A be an open subset of Rⁿ, E, F, G three Banach spaces, (x, y) → [x · y] a continuous bilinear mapping of E × F into G. Show that the mapping (f, g) → [f · g] of E^(p)(A) × F^(p)(A) into E^(p)(A) (Section 8.12, Problem 8) is continuous.

2. Let I be any compact interval in R, J an open neighborhood of I. Show that there exists an indefinitely differentiable mapping f of R into [0, 1], which is equal to 1 in I and to 0 in the complement of J (consider the functions g * ρₙ (Section 8.12, Problem 2) where g is equal to 1 in a compact interval K such that I ⊂ K ⊂ J, and to 0 in R − K). If u is an indefinitely differentiable mapping of R into a Banach space E, show that there exists an indefinitely differentiable mapping v of R into E such that v(t) = u(t) in I, v(t) = 0 in R − J.

<!-- pdf page 209 -->

190
VIII DIFFERENTIAL CALCULUS
14. TAYLOR'S FORMULA
(8.14.1) Let I be an open interval in R, f, g two functions of $ \mathscr{E}_{E}^{(p)}(I) $ and $ \mathscr{E}_{F}^{(p)}(I) $ respectively, $ (x,y)\rightarrow[x\cdot y] $ a continuous bilinear mapping of E x F into G. Then
[ f · D^p g ] - (-1)^p [ D^p f \cdot g ]
= D ( [ f \cdot D^{p-1} g ] - [ D f \cdot D^{p-2} g ] + \cdots + (-1)^{p-1} [ D^{p-1} f \cdot g ]) .
This is immediately verified by application of (8.1.4).
(8.14.2) Let I be an open interval in R, f a function of $ \mathscr{E}_{E}^{(p)}(I) $; then, for any pair of points $ \alpha $, $ \xi $ in I
f(ξ) = f(α) + $ \frac{\xi-\alpha}{1!} $ f'(α) + $ \frac{(\xi-\alpha)^2}{2!} $ f''(α) + $ \cdots $ + $ \frac{(\xi-\alpha)^{p-1}}{(p-1)!} $ f^{(p-1)(α)} $
+ $ \int_{\alpha}^{\xi} \frac{(\xi-\zeta)^{p-1}}{(p-1)!} $ f^{(p)}(\zeta) d\zeta.
Apply (8.14.1) to the bilinear mapping (λ, x) → λx and to the function g(ζ) = (ξ - ζ)^{p-1}/(p - 1)!, and integrate both sides between α and ξ.
(8.14.3) Let E, F be two Banach spaces, A an open subset of E, f a p-times continuously differentiable mapping of A into F. Then, if the segment joining x and x + t is in A, we have
f(x + t) = f(x) + $ \frac{1}{1!} $ f'(x) \cdot t + $ \frac{1}{2!} $ f''(x) \cdot t^{(2)} + \cdots + $ \frac{1}{(p-1)!} $ f^{(p-1)}(x) \cdot t^{(p-1)} $
+ $ \left( \int_{0}^{1} \frac{(1-\zeta)^{p-1}}{(p-1)!} \cdot f^{(p)}(\zeta t) \, dt \right) $ f^{(p)}(\zeta t) d\zeta
where t^{(k)} stands for (t, t, ..., t) (k times). In particular, for every ε > 0, there is r > 0 such that for ||t|| ≤ r
f(x + t) - f(x) - $ \frac{1}{1!} $ f'(x) \cdot t - $ \frac{1}{2!} $ f''(x) \cdot t^{(2)} - \cdots - $ \frac{1}{p!} $ f^{(p)}(x) \cdot t^{(p)} $
≤ ε ||t||^p.

<!-- pdf page 210 -->

To obtain the first formula, apply (8.14.2) to the function $ g(\xi) = f(x + \xi t) $ in the interval [0, 1]; by (8.12.10), $ g $ is $ p $ times continuously differentiable, and it is immediately seen by induction on $ k $ that $ g^{(k)}(\xi) = f^{(k)}(x + \xi t) \cdot t^{(k)} $, using (8.4.1) and (8.1.3). To get the second formula, observe that by continuity of $ f^{(p)} $, $ r $ can be chosen such that $ \|f^{(p)}(x + \zeta t) - f^{(p)}(x)\| \leq p! \varepsilon $ for $ 0 \leq \zeta \leq 1 $ and $ \|t\| \leq r $. Then the mean value theorem (8.7.7) yields

$$ \left\| \int_{0}^{1} \frac{(1 - \zeta)^{p - 1}}{(p - 1)!} f^{(p)}(x + \zeta t) \, d\zeta - \frac{1}{p!} f^{(p)}(x) \right\| \leq \varepsilon $$

and the conclusion follows from (5.5.7).

PROBLEMS

1. The nth Legendre polynomial is defined by

$$ P_n(t) = \frac{1}{2^n n!} \, D^n((t^2 - 1)^n). $$

(a) Show that up to a positive factor, $ P_n $ is the nth term in the sequence obtained by orthonormalization in the prehilbert space $ \mathcal{C}(I) $, with $ I = [-1, +1] $, from the sequence $ (t^n) $ (Section 6.6). (To prove that the scalar product of $ P_n(t) $ and of the $ t^m $ with $ m < n $ is 0, use (8.14.1)).

(b) Show that $ P_n(1) = 1 $, $ P_n(-1) = (-1)^n $ (use (8.13.2)).

(c) Show that between three consecutive Legendre polynomials there is the following recursive relation

$$ nP_n(t) - (2n - 1)tP_{n-1}(t) + (n - 1)P_{n-2}(t) = 0. $$

(Observe that if $ c_n $ is chosen such that $ P_n(t) - c_n tP_{n-1}(t) $ has degree $ \leq n - 1 $, it is orthogonal to the $ t^k $ with $ k \leq n - 3 $, hence must be a linear combination of $ P_{n-2} $ and $ P_{n-1} $; use also (b).)

(d) Show that all the roots of $ P_n $ are real and simple and in $ ]-1, 1[ $ (if $ P_n $ changed sign at $ k \leq n - 1 $ points only in $ ]-1, 1[ $, there would be a polynomial $ g(t) = (t - t_1) \cdots (t - t_k) $ such that $ P_n(t)g(t) \geq 0 $ for $ -1 \leq t \leq 1 $; show that this leads to a contradiction with the fact that $ P_n(t) $ is orthogonal to $ t^h $ for $ h < n $).

(e) Show that $ P_n $ satisfies the differential equation

$$ (1 - t^2)P_n''(t) - 2tP_n'(t) + n(n + 1)P_n(t) = 0 $$

(show that $ D((1 - t^2)P_n'(t)) $ is orthogonal to $ t^k $ for $ k < n $).

2. (a) Let $ f $ be a real $ k $ times continuously differentiable function defined in an interval $ I \subset R $ of length $ a $, and suppose that in $ I $, $ |f^{(k)}(t)| \geq c > 0 $. Show, by induction on $ p $, that for $ 0 < p \leq k $, there exists an interval $ I_p \subset I $ of length $ a/4^p $ such that in $ I_p $, the inequality $ |f^{(k - p)}(t)| \geq ca^p/4^p $ holds.

(b) Let $ f $ be a real $ k $ times continuously differentiable function defined in an interval $ I \subset R $ of length $ a $, and, for $ 0 \leq p \leq k $, let $ M_p = \sup_{t \in I} |f^{(p)}(t)| $. Show that

$$ M_{k-1} \leq \frac{8^{k-1}}{a^{k-1}} M_0 + \frac{a}{2} M_k $$

(use (a)).

<!-- pdf page 211 -->

192
VIII
DIFFERENTIAL CALCULUS
(c) The assumptions being those of (b), suppose that in addition k=2 and I=[−a/2, a/2]. Show that for every t∈I,
$$ |f'(t)| \leqslant \frac{2}{a} M_{0} + \frac{4t^{2} + a^{2}}{4a} M_{2} $$
(use Taylor's formula to express f(a/2)−f(t) and f(−a/2)−f(t)). Deduce from that inequality that, if a≥2(Mo/M2)1/2, then Mi≤2(MoM2)1/2. Show that in this inequality the number 2 cannot be replaced by a smaller one. (If f' is only supposed to have a derivative on the right fd'', both sides of the inequality may become equal when f' is piecewise linear; use then Problem 2(d) of Section 8.12.)
(d) Let f be a real twice continuously differentiable function defined in R, and such that Mo=sup|f(t)| and M2=sup|f''(t)| are finite. Show that Mi=sup|f'(t)| is then finite and Mi≤(2MoM2)1/2 (use (c)). In that inequality, the number √2 cannot be replaced by a smaller one (same method as in (c)).
(e) Show that if f is a real k times continuously differentiable function defined in R, and if Mo=sup|f(t)| and Mk=sup|f(k)(t)| are finite, then, for 1≤p≤k−1, the numbers Mp=sup|f(p)(t)| are all finite, and one has
$$ M_{p} \leqslant 2^{p(k-p)} M_{0}^{1-(p/k)} M_{k}^{p/k}. $$
(First show that Mk−1 is finite by using (b), then use induction on k≥2 and (d).)
3. Let E, F be two Banach spaces, A an open ball in E (or the whole space E). Show that in the space D1(p)(A), the norm
$$ \sup_{x \in A} \|f(x)\| + \|D^p f(x)\| $$
is equivalent (Section 5.6) to the norm ||f||p defined in Problem 8 of Section 8.12 (use the result of problem 2(c)).
4. Let E be a Banach space, (cn) an arbitrary sequence of elements of E.
(a) Let f be an indefinitely differentiable mapping of R into [0,1], equal to 1 in [−½,½], and to 0 in the complement of [−1,1] (Section 8.13, Problem 2). Consider the series
$$ u(x) = \sum_{n=0}^{\infty} f(x/t_n) \frac{x^n}{n!} c_n. $$
Show that, for a suitable choice of the sequence of numbers tn>0, that series converges for every x∈R, and for every integer m≥1, the series of mth derivatives
$$ D^m\left(f(x/t_n) \frac{x^n}{n!}\right) c_n $$
is uniformly convergent in R (one can take tn=½ if ||cn||≤1, tn=1/2||cn|| if ||cn||>1; use Leibniz's formula to majorize the terms of the series). Deduce that u is indefinitely differentiable in R and that, for every m≥0, one has Dm*u(0)=cm ("E. Borel's theorem").
(b) Prove in the same way that, given an arbitrary family (cx) of elements of E, where α=(α1,…,αp) ranges through all systems of p integers αi≥0, there exists an indefinitely differentiable mapping f of Rp into E such that Dαf(0)=cα for every α.
(c) Deduce from (a) that if g is an indefinitely differentiable mapping of a closed

<!-- pdf page 212 -->

interval I\subset R into E, and J an open interval containing I, there exists an indefinitely differentiable mapping f of R into E which coincides with g in I and with 0 in R-J.

5. Let f be a mapping of an interval I\subset R into a Banach space E, and suppose f is n times differentiable at a point $ \alpha\in I $ . Show that

$$ \lim_{\xi\rightarrow\alpha,\xi\neq\alpha,\xi\in I}(f(\xi)-f(\alpha)-f^{\prime}(\alpha)\,\frac{\xi-\alpha}{1!}-\cdots-f^{(n)}(\alpha)\,\frac{(\xi-\alpha)^{n}}{n!})\,/(\xi-\alpha)^{n}=0 $$ 

(use induction on n and(8.5.1) with $ \varphi(\xi)=(\xi-\alpha)^{n-1} $ ).

6. Let I\subset R be an interval containing 0, f an n-1 times differentiable mapping of I into a Banach space E. Write

$$ f(t)=f(0)+f^{\prime}(0)\,\frac{t}{1!}+\cdots+f^{(n-1)}(0)\,\frac{t^{n-1}}{(n-1)!}+f_{n}(t)t^{n} $$ 

 which defines $ f_{n} $ in $ I-\{0\}. $

(a) Show that if f is n+ p times differentiable at t= 0, $f_{n}$ can be continuously extended to I and becomes a function which is n+p-1 times differentiable at all points $t\neq 0$in a neighborhood V of 0 in I, and p times differentiable at t= 0; furthermore $f_{n}^{k}(0)=$k!(n+k)! $f^{(n+k)}(0)$ for $0\leqslant k\leqslant p$ ,and $\lim\limits_{t\rightarrow 0,t\neq 0,t\in V}f_{n}^{(p+k)}(t)t^{k}=0$ for $1\leqslant k\leqslant n-1.$ (Express the derivatives of $f_{n}$ with the help of the Taylor developments(Problem 5) of the derivatives of f, and use Problem 2 of Section 8.6.)

(b) Conversely, let g be an n+p-1 times differentiable mapping of I-{0} into E,such that $lim\limits_{t\rightarrow 0,t\neq 0,t\in I}g^{(p+k)}(t)t^{k}$ existsfor $0\leqslant k\leqslant n-1.$ Showthatthefunctiongcanbeextendedtoap-1timesdifferentiablemappingofIintoE,andthatthefunction$g(t)t^{n}$ is $n+p-1$ times differentiable in I; if furthermore $g^{(p)}(0)$ exists, then $g(t)t^{n}$ is n+p times differentiable at 0.

(c) Suppose I=]-1,1[, and suppose f is even in I, i.e. f(-t)=f(t). Show, using(a)and(b), that if f is 2n times differentiable in I, there exists an n times differentiable mapping h of I into E such that $f(t)=h(t^{2}).$

7.(a) Let f be an indefinitely differentiable mapping of $R^{n}$ into a Banach space E. Show that

$$ f(x_{1},\ldots,x_{n})=f(0,\ldots,0)+x_{1}f_{1}(x_{1},\ldots,x_{n})+x_{2}\,f_{2}(x_{2},\ldots,x_{n})+\cdots+x_{n}\,f_{n}(x_{n}) $$ 

 where $f_{k}$ isindefinitelydifferentiablein $R^{n-k+1}$ ( $1\leqslant k\leqslant n$ ).Write $f(x_{1},\ldots,x_{n})=$$(f(x_{1},\ldots,x_{n})-f(0,x_{2},\ldots,x_{n}))+f(0,x_{2},\ldots,x_{n})$ andapply(8.14.2)tothefirstsummand,consideredasafunctionof $x_{1}$ ;withasuitablevalueofp(dependingonk),thiswillprovethat $(f(x_{1},\ldots,x_{n})-f(0,x_{2},\ldots,x_{n}))/x_{1}$ isktimesdifferentiableat $(0,\ldots,0)$ ; finally, use induction on n.)

(b) Deduce from(a) that for any p>0,

$$ f(x)=\sum_{|\alpha|\leq p}x_{1}^{\alpha 1}\ldots x_{n}^{\alpha n}f_{\alpha}(x) $$ 

where all the $f_{\alpha}$ areindefinitelydifferentiableand $f_{0}(x)=f(0,\ldots,0).$

(c) Let f be an indefinitely differentiable mapping from $R^{n}$ into R; suppose that$f(0)=0,D_{i}\,f(0)=0$ for $1\leqslant i\leqslant n$ , and that the quadratic form

$$ (\xi_{1},\ldots,\xi_{n})\rightarrow\sum_{i,j}D_{i}\,D_{j}\,f(0)\xi_{i}\,\xi_{j} $$

<!-- pdf page 213 -->

is nondegenerate. Show that, by using a linear transformation in R" one can assume that $D_{i}D_{j}f(0) = 0$ for $i \neq j$ and $a_{i} = D_{i}^{2}f(0) \neq 0$ for $1 \leq i \leq n$. Prove that there exists a neighborhood U of 0 and n indefinitely differentiable functions $g_{i}$ defined in U, such that in U
$f(x) = \sum_{i=1}^{n} a_{i}(x_{i}g_{i}(x))^{2}$
and $g_{i}(0) = 1$ for $1 \leq i \leq n$. (Use again (a) applied to each of the functions $f_{i}$ defined in (a), and then apply the usual method of reduction of a quadratic form to a form having a diagonal matrix.)
8. (a) Let S be a metric space, A, B two nonempty subsets of S, M a vector subspace of the space $\mathscr{C}_{R}(S)$ of real continuous functions in S, N a vector subspace of M, $u \to L(u)$ a linear mapping of M into the space $R^{A}$ of all mappings of A into R. We suppose that: (1) there exists a function $u_{0} \in N$ such that $L(u_{0})$ is the constant 1 on A; (2) if $u \in N$ and there is a $t \in B$ such that $u(t) = 0$, then there is $x \in A$ such that $(L(u))(x) = 0$.
Let $v \in M$ such that $L(v) = 0$; show that for any function $u \in M$ such that $u - v \in N$, and any $t \in B$, there exists $\theta \in A$ (depending on $t$) such that $u(t) = v(t) + u_{0}(t)(L(u))(\theta)$ (Observe that $u_{0}(t) \neq 0$, and therefore there is a constant $c$ (depending on $t$) such that $u(t) - v(t) - cu_{0}(t) = 0$.
(b) Suppose S is compact, A is connected and dense in S, and all functions $u \in N$ vanish on S - B. Suppose that $L(u)$ is continuous in A for every $u \in M$, and that if a function $u \in N$ is such that $(L(u))(t) > 0$ for any $t \in A$, then $u$ has no strict maximum on B. Show that in such a case condition (2) of (a) is also verified.
9. (a) Let f be an n times differentiable real function defined in an interval I; let $x_{1} < x_{2} < \cdots < x_{p}$ be points of I, $n_{i}$ ($1 \leq i \leq p$) integers > 0 such that $n_{1} + n_{2} + \cdots + n_{p} = n$. Suppose that at each of the points $x_{i}$, $f^{(k)}(x_{i}) = 0$ for $0 \leq k \leq n_{i} - 1$. Show that there is a point $\xi$ in the interval $]x_{1}, x_{p}[$ such that $f^{(n-1)}(\xi) = 0$ (apply Rolle's theorem iteratively).
(b) Let g be an n times differentiable real function defined in I, and let P be the real polynomial of degree $n - 1$ such that $g^{(k)}(x_{i}) = P^{(k)}(x_{i})$ for $0 \leq k \leq n_{i} - 1$, $1 \leq i \leq p$. Show that for any $x \in I$, there exists $\xi$ in the interior of the smallest interval containing x and the $x_{i}$ ($1 \leq i \leq p$), such that
$g(x) = P(x) + \frac{(x - x_{1})^{n_{1}}(x - x_{2})^{n_{2}} \cdots (x - x_{p})^{n_{p}}}{n!}g^{(n)}(\xi)$.
(Use Problem 8(a), or give a direct proof, using (a) in both cases.)
10. Let g be a real odd function, defined and 5 times differentiable in a symmetric neighborhood I of 0 in R. Show that, for each $x \in I$
$g(x) = \frac{x}{3}(g'(x) + 2g'(0)) - \frac{x^{5}}{180}g^{(5)}(\xi)$
where $\xi$ is a number belonging to the open interval of extremities 0 and x.
Deduce from that result that, if f is a real function, defined and 5 times differentiable in [a, b], then
$f(b) - f(a) = \frac{b - a}{6}\left[f'(a) + f'(b) + 4f'\left(\frac{a + b}{2}\right)\right] - \frac{(b - a)^{5}}{2880}f^{(5)}(\xi)$
with $a < \xi < b$ ("Simpson's formula").

<!-- pdf page 214 -->

11. Let I=[a,b] be a compact interval, and let M₀ be the vector space of real continuous
functions defined in I and such that, for any t∈]a,b[, the limit
(L(f))(t)=lim_(h→0,h≠0) (f(t+h)+f(t-h)-2f(t))/h²
exists in R. All real functions which are twice differentiable in I belong to M₀.
(a) Let M be the vector subspace of M₀ consisting of functions f for which L(f) is
continuous in ]a,b[. Show that any function of f∈M is twice differentiable in ]a,b[ and that L(f)=f". (Use Problem 8(a) and 8(b), taking S=I, A=B=]a,b[, and for
N the subspace of M consisting of functions f for which f(a)=f(b)=0.)
(b) Show that the function f(t)=t cos(1/t) belongs to M₀, although it is not dif-ferentiable at t=0.
12. What are the properties of functions with values in a Hilbert space which correspond
to the properties of real functions discussed in Problems 9(b), 10, and 11? (Cf. Section
8.5, Problem 6.)
13. Let f be an indefinitely differentiable mapping of a compact interval I=[a,b]⊂R
(with a≥0) into a Banach space.
(a) Show that, for any two integers p,q such that 0<p<q,
∑_(n=p)^q-1 ||fⁿ(a)|| aⁿ /n! ≤ ∑_(n=p)^q-1 ||fⁿ(b)|| aⁿ /n! + ∫_a^b ||fⁿ(x)|| xⁿ⁻¹ /(q-1)! dx
(For p≤n<q, express f⁽ⁿ⁾(a) using Taylor’s formula at the point b.)
(b) Under the same conditions, show that
∫_a^b ||f⁽ⁿ⁾(x)|| xⁿ⁻¹ /(p-1)! dx ≤ ∫_a^b ||f⁽ⁿ⁾(x)|| xⁿ⁻¹ /(q-1)! dx + ∑_(n=p)^q-1 ||f⁽ⁿ⁾(b)|| aⁿ /n!
(apply Taylor’s formula to f⁽ⁿ⁾ and use Problem 4(c) of Section 8.11).
(c) Suppose f is indefinitely differentiable in the interval [a,+∞[ where a≥0, and
that for every integer n≥0, there is a finite number Mn such that ||f⁽ⁿ⁾(x)||xⁿ/n!≤Mn
for every x≥a. Show that for b>a and n<q,
f⁽ⁿ⁾(b)=−∫_b^+∞ f⁽ⁿ⁾(x) (b-x)^qⁿ⁾⁻¹ /(qⁿ⁾⁻¹⁾) dx
and for a≤x≤b
f⁽ⁿ⁾(x)=∑_(m=q)^∞ f⁽ⁿ⁾(b) (x-b)^m⁾⁻¹⁾ /(m⁾⁻¹⁾)!
where the series and the integral are convergent (use Taylor’s formula). Conclude that
one has
∑_(n=p)^q-1 ||f⁽ⁿ⁾(b)|| bⁿ /n! ≤ ∫_b^+∞ ||f⁽ⁿ⁾(x)|| xⁿ⁻¹ /(q-1)! dx
and
∫_a^b ||f⁽ⁿ⁾(x)|| xⁿ⁻¹ /(p-1)! dx ≤ ∑_(n=p)^∞ ||f⁽ⁿ⁾(b)|| bⁿ /n!
(d) Show that, under the assumptions of (c), the function
S_p(x)=∑_(n=p)^∞ ||f⁽ⁿ⁾(x)|| xⁿ /n!
(whose values are finite and ≥0, or +∞) is increasing in [a,+∞[.

<!-- pdf page 215 -->

196 VIII DIFFERENTIAL CALCULUS
(e) Suppose f is indefinitely differentiable in [a, +∞[ and that
lim x→+∞ f⁽⁾(x) = 0 for every n ≥ 0.
Prove that the sequence of numbers (finite and ≥0 or equal to +∞)
Jₙ = ∫ₐ⁺∞∥f⁽⁾(x)∥xⁿ⁻¹ (n - 1)! dx (n ≥ 1)
is increasing. (When these numbers are all finite, write
f⁽⁾(x) = -∫ₓ⁺∞f⁽⁾(n + 1)⁾(t) dt
and use Problem 4(c) of Section 8.11.)
(f) Suppose f is indefinitely differentiable in [a, +∞[ and that the integrals
Jₙ = ∫ₐ⁺∞∥f⁽⁾(x)∥xⁿ⁻¹ (n - 1)! dx and Jₙ₊₁ = ∫ₐ⁺∞∥f⁽⁾(n + 1)⁾(x)∥xⁿ / n! dx
are finite. Show that, for x ≥ a,
∥f⁽⁾(x)∥xⁿ / n! ≤∥f⁽⁾(a)∥aⁿ / n! + Jₙ + Jₙ₊₁.
14. Let f be an indefinitely differentiable mapping of the interval [a, +∞[, where a ≥ 0, into a Banach space.
(a) Show that, for every p > 0,
(*) sup x≥a ∑ₙ=p∞∥f⁽⁾(x)∥xⁿ / n! = sup n≥p ∫ₐ⁺∞∥f⁽⁾(x)∥xⁿ⁻¹ (n - 1)! dx
where both sides may be equal to +∞. Show that if both sides are finite, they are also equal to both limits
(**) lim x→+∞ ∑ₙ=p∞∥f⁽⁾(x)∥xⁿ / n! and lim n→∞ ∫ₐ⁺∞∥f⁽⁾(x)∥xⁿ⁻¹ (n - 1)! dx
(Use Problem 13).
(b) If f satisfies the assumptions of Problem 13(c), then the limits (**) always exist and are equal to both sides of (*).

<!-- pdf page 216 -->

CHAPTER IX
ANALYTIC FUNCTIONS

<!-- pdf page 217 -->

with the exception of the principle of maximum (9.5.9), all additional properties of analytic functions of complex variables derive from a single new idea, that of "complex integration," and from its fundamental features, Cauchy's theorem (9.6.3), Cauchy's formula (9.9.1), and its generalization, the theorem of residues (9.16.1). The form of Cauchy's theorem which we give here is not the best possible, for it expresses the integral along a circuit as an invariant of the homotopy class of that circuit, whereas in fact it is an invariant of its homology class. In most applications, however, this has no inconvenience whatsoever, and in contrast to the fact that the proof of the weak form of Cauchy's theorem needs almost no topological preparation, the proof of the complete theorem would have required some developments of algebraic topology, which we feel are above the level of the present volume. The interested reader will find the complete Cauchy theorem, together with all the necessary prerequisites, in Ahlfors [1], Cartan [8], and Springer [17]; we shall come back to that question in Chapter XXIV. Instead of using more results from algebraic topology in order to obtain such refinements, we have thought it might interest some readers to see how, by the very simple device introduced by S. Eilenberg, it is possible to obtain quite deep information on the topology of the real plane (including the Jordan curve theorem), using merely the most elementary facts about complex integration; this is the purpose of the Appendix (which, by the way, is not used anywhere in the later chapters and may therefore be bypassed without any inconvenience).

<!-- pdf page 218 -->

spond to two different points instead of a single z; a stroke of genius if ever there was one, and which is at the origin of the great theory of Riemann surfaces, and of their modern generalizations, the complex manifolds which we shall define in Chapter XVI. The student who wishes to get acquainted with these beautiful and active theories should read H. Weyl's classic [19] and the modern presentation by Springer [17] of Riemann surfaces, and H. Cartan's seminar [7] and the recent book of A. Weil [18] on complex manifolds.

1. POWER SERIES

In what follows K will denote either the real field R or the complex field C; its elements will be called scalars. In the vector space Kp over K, an open (resp. closed) polydisk is a product of p open (resp. closed) balls; in other words it is a set P defined by conditions of the form |zi - ai| < ri (resp. |zi - ai| ≤ ri), 1 ≤ i ≤ p, on the point z = (z₁, …, zp), with ri > 0 for every index; a = (a₁, …, ap) is the center or P, r₁, …, rp its radii (a ball is thus a polydisk having all its radii equal).

(9.1.1) Let P, Q be two open polydisks in Kp such that P ∩ Q ≠ ∅; for any two points x, y in P ∩ Q, the segment (Section 8.5) joining x and y is contained in P ∩ Q; in particular P ∩ Q is connected.

Indeed, if |xi - ai| < ri, |yi - ai| < ri, then |txi + (1 - t)yi - ai| ≤ t|xi - ai| + (1 - t)|yi - ai| < ri for 0 ≤ t ≤ 1; the last statement follows from the fact that a segment is connected (by (3.19.1) and (3.19.7)) and from (3.19.3).

We introduce the following notation: for any element v = (n₁, …, np) in Np (ni integers ≥0) and any vector z = (z₁, …, zp) ∈ Kp, we write zv = z₁ⁿ₁z₂ⁿ₂ … zpⁿp and |v| = n₁ + n₂ + … + np. If E is a Banach space (over K), (cv)ν∈Np a family of elements of E having Np as set of indices, we say that the family(cvzv)ν∈Np of elements of E is a power series in p variables zi (1 ≤ i ≤ p), with coefficients cv.

(9.1.2) Let b = (b₁, …, bp) ∈ Kp be such that bi ≠ 0 for 1 ≤ i ≤ p, and that the family (cvbv) be bounded in E. Then for any system of radii (ri) such that 0 < ri < |bi| for 1 ≤ i ≤ p, the power series (cvzv) is normally summable (7.1) in the closed polydisk of center 0 and radii ri ("Abel's lemma").

<!-- pdf page 219 -->

200 IX ANALYTIC FUNCTIONS
For if $\|c_v b^v\| \leqslant A$ for any $v \in N^p$, it follows from the definition of the norm in $K^p$ that if $|z_i| \leqslant r_i < |b_i|$ ($1 \leqslant i \leqslant p$), we have $\|c_v z^v\| \leqslant Aq^v$, with $q = (q_1, \dots, q_p)$, $q_i = r_i / |b_i| < 1$. It follows from (5.5.3) that the family $(q^v)_{v \in N^p}$ of positive numbers is absolutely summable, hence the result by (5.3.1).
(9.1.3) Under the assumptions of (9.1.2), the sum of the power series $(c_v z^v)$ is continuous in the open polydisk of center 0 and radii $|b_i|$.
As every point of that polydisk is interior to a closed polydisk of radii $r_i < |b_i|$, the result follows from (7.2.1).
Let $q$ be any integer such that $1 \leqslant q \leqslant p$; for any $v = (n_1, \dots, n_p)$, write $v' = (n_1, \dots, n_q)$, $v'' = (n_{q+1}, \dots, n_p)$; consider $K^p$ as identified to the product $K^q \times K^{p-q}$, and for $z = (z_1, \dots, z_p) \in K^p$, write $z' = (z_1, \dots, z_q)$, $z'' = (z_{q+1}, \dots, z_p)$. With these notations:
(9.1.4) Suppose the power series $(c_v z^v)$ is absolutely summable in the polydisk $P$ of radii $r_i$ and center 0 in $K^p$. Then, for any $v'' \in N^{p-q}$ the series $(c_{(v', v'')} z'^v)$ is absolutely summable in the polydisk $P'$ of radius $r'$ of $P$, projection of $P$ on $K^q$; let $g_v(z')$ be its sum. Then, for any $z' \in P'$ the power series $(g_v(z')z''v')$ is absolutely summable in the polydisk $P''$ of radius $r'$ of $P$, projection of $P$ on $K^{p-q}$, and its sum is equal to the sum of the series $(c_v z^v)$.
As $z^v = z'^v z''v''$, the fact that each of the series $(c_{(v', v'')} z'^v z''v'')$ ($v''$ fixed) is absolutely summable, and that $\sum_{v''} g_v(z')z''v'' = \sum_v c_v z^v$, follows from (5.3.5) and from the associativity theorem (5.3.6) for absolutely summable families. If we take $z'' \in P''$ such that $z_i \neq 0$ for $q + 1 \leqslant i \leqslant p$, the absolute summability of $(c_{(v', v'')} z'^v)$ follows.
(9.1.5) ("Principle of isolated zeros") Suppose $(c_n z^n)$ is a power series in one variable which converges in an open ball $P$ of radius $r$, and let $f(z) = \sum_{n=0}^{\infty} c_n z^n$. Then, unless all the $c_n$ are 0, there is $r' < r$ such that for $0 < |z| < r'$, $f(z) \neq 0$.
Suppose $h$ is the smallest integer such that $c_h \neq 0$; then we can write $f(z) = z^h (c_h + c_{h+1}z + \cdots + c_{h+m}z^m + \cdots)$ and the series $(c_{h+m}z^m)$ converges in $P$; if $g(z) = c_h + c_{h+1}z + \cdots + c_{h+m}z^m + \dots$, $g$ is continuous in $P$ by (9.1.3) and as $g(0) = c_h \neq 0$, there is $r' > 0$ such that $g(z) \neq 0$ for $|z| < r'$; hence the result.

<!-- pdf page 220 -->

(9.1.6) Suppose two power series (aᵥzᵥ) and (bᵥzᵥ) are absolutely summable and have the same sum in a polydisk P; then aᵥ = bᵥ for every v ∈ Nᵖ.

Use induction on p; for p = 1, the result follows at once from (9.1.5). Taking the difference of the two power series, we can assume bᵥ = 0 for every v; applying (9.1.4) with q = p - 1, we have ∑_(n=0)^∞ gₙ(z')z_pⁿ = 0, hence gₙ(z') = 0 for every n and every z' in the projection P' of P on Kᵖ⁻¹; the induction hypothesis applied to each gₙ yields then aᵥ = 0 for every v.

PROBLEMS

1. Let (cᵥzᵥ) be a power series in p variables zᵢ (1 ≤ i ≤ p); let a = (a₁, ..., aₚ) ∈ Kᵖ. In order that a real number r > 0 be such that, for any t ∈ K such that |t| < r, the series (cᵥ(ta₁)ⁿ₁ · · · · (taₚ)ⁿₚ) be absolutely summable, it is necessary and sufficient that
log r + 1/|ν| log ||cᵥ|| + ∑_(i=1)^p nᵢ log|aᵢ| ≤ 0
for all but a finite number of indices ν = (n₁, ..., nₚ) (apply (9.1.2).)
In particular, for p = 1, there is a largest number R ≥ 0 (the “convergence radius,” which may be +∞) such that the series (cₙzⁿ) is convergent for |z| < R, and that number is given by 1/R = lim sup(||cₙ₊ₖ||^(1/(n + k))) , which is also written lim sup||cₙ||^(1/n) (cf. Section 12.7). When in particular lim sup||cₙ||^(1/n) exists, it is equal to 1/R.
2. Give examples of power series in one complex variable, having a radius of convergence R = 1 (Problem 1) and such that:
(1) the series is normally convergent for |z| = R;
(2) the series is convergent for some z such that |z| = R, but not for other points of that circle;
(3) the series is not convergent at any point of |z| = R.
3. Give an example of a power series in two variables, which is absolutely summable at two points (a₁, a₂), (b₁, b₂), but not at the point (a₁ + b₁/2, a₂ + b₂/2). (Replace z by z₁z₂ in a power series in one variable.)
4. Let (cₙzⁿ), (dₙzⁿ) be two power series in one variable with scalar coefficients; if their radii of convergence (Problem 1) are R and R', and neither R nor R' is 0, then the radius of convergence R'' of the power series (cₙdₙzⁿ) is at least RR' (taken equal to +∞ if R or R' is +∞). Give an example in which R'' > RR'.

<!-- pdf page 221 -->

g_k(u) = Σ_μ b_μ^(q)u^μ, G_k(u) = Σ_μ |b_μ^(q)|u^μ. On the other hand, let (a_v z^v) be a power series in p variables with coefficients in E, which is absolutely summable in a polydisk P of K^p, of center 0 and radii r_k (1 ≤ k ≤ p). If, in a monomial z^v = z_1^n_1 ... z_p^n_p, we replace "formally" each z_k by the power series g_k(u), we are led to take the formal "product" of n_1 + n_2 + ... + n_p series, i.e. to pick a term in each of the n_1 + ... + n_p factors, to take their product and then to "sum" all terms thus obtained. We are thus led to consider, for each v = (n_1, n_2, ..., n_p) the set A_v of all finite families (μ_kj) = ρ where μ_kj ∈ N^q, k ranges from 1 to p, and for each k, j ranges from 1 to n_k; to such a ρ we associate the element

t_ρ(u) = a_v ∏_(k=1)^p ∬_(j=1)^n_k b_μ_kj^(k)u^μ_kj.

With these notations:

(9.2.1) Suppose s_1, ..., s_q are q numbers >0 satisfying the conditions G_k(s_1, ..., s_q) < r_k for 1 ≤ k ≤ p. Then, for each u in the open polydisk S ⊂ K^q of center 0 and radii s_i (1 ≤ i ≤ q), the family (t_ρ(u)) (where ρ ranges through the denumerable set of indices A = ∪_v ∈ N^p A_v) is absolutely summable, and if f(z) = Σ_ν a_v z^v, its sum is equal to f(g_1(u), g_2(u), ..., g_p(u)).

In other words, under the conditions G_k(s_1, ..., s_q) < r_k (1 ≤ k ≤ p), "substitution" of the series g_k(u) for z_k (1 ≤ k ≤ p) in the series f yields an absolutely summable family, even before all the terms t_ρ(u) having the same degrees in u_1, ..., u_q have been gathered together.

To prove (9.2.1), we need only prove that the family (t_ρ(u)) is absolutely summable; that its sum is f(g_1(u), ..., g_p(u)) follows by application of the associativity theorem (5.3.6) to the subsets A_v of A, and by using (5.5.3), which shows that ∑_ρ ∈ A_v t_ρ(u) is equal to a_v(g_1(u))^n_1 ... (g_p(u))^n_p. To prove the family (t_ρ(u)) (ρ ∈ A) is absolutely summable, we apply (5.3.4). For any finite subset B of A, we have, by (5.3.5) and (5.5.3)

∑_ρ ∈ B ∩ A_v ||t_ρ(u)|| ≤ ||a_v|| · (G_1(s_1, ..., s_q))^n_1 ... (G_p(s_1, ..., s_q))^n_p

and by assumption, the right-hand side of that inequality is the element of index v of an absolutely summable family; hence the result.

Write t_ρ(u) = c_ρ u^λ, with λ = (λ_1, ..., λ_q), λ_i = ∑_k=1^p ∑_j=1^n_k m_{kj} (if we have μ_{kj} = (m_{kj1}, ..., m_{kjq})). From (9.2.1) and (5.3.5) it follows (taking all the u_i

<!-- pdf page 222 -->

to be ≠0, u∈S), that for each λ, the family of the cρ , where ρ ranges over all elements of A which correspond to the same λ, is absolutely summable in E; if dλ is its sum, we see, by the associativity theorem (5.3.6), that
(9.2.1.1) f(g1(u), ..., gp(u)) = ∑λ dλ uλ
the series on the right-hand side being absolutely summable in the polydisk S. By definition, that power series is the power series obtained by substituting gk(u) to zk, for 1 ≤ k ≤ p, in the power series (a,vzv).
(9.2.2) If the point (g1(0), ..., gp(0)) of Kp belongs to P, then there exists in Kq an open polydisk S such that, for u∈S, the series gk(u) may be substituted to zk (1 ≤ k ≤ p) in the power series (a,vzv).
Observe that by definition, Gk(0) = |gk(0)| for 1 ≤ k ≤ p. As Gk is continuous at 0 by (9.1.3), the existence of numbers si > 0 (1 ≤ i ≤ q) such that Gk(s1, ..., sq) < rk for 1 ≤ k ≤ p follows at once from the assumption.
3. ANALYTIC FUNCTIONS
Let D be an open subset of Kp. We say that a mapping f of D into a Banach space E over K is analytic if, for every point a ∈ D, there is an open polydisk P ⊂ D of center a, such that in P, f(z) is equal to the sum of an absolutely summable power series in the p variables zk - ak (1 ≤ k ≤ p) (that series being necessarily unique by (9.1.6)). Suppose K = C, let b be a point of D, and let B be the inverse image of D by the mapping x→b + x of Rp into Cp. Then it follows at once from the definitions that x→f(b + x) is analytic in the open subset B of Rp.
(9.3.1) Let (a,vzv) be an absolutely summable power series in an open polydisk P ⊂ Kp. Then f(z) = ∑v a,vzv is analytic in P; more precisely, if ri (1 ≤ i ≤ p) are the radii of P, for any point bi = (bi) ∈ P, f(z) is equal to the sum of an absolutely summable power series in the zk - bk in the open polydisk of center b and of radii ri - |bi| (1 ≤ i ≤ p).
This follows at once from (9.2.1) applied to the case q = p, gk(u) = bk + uk; we have then Gk(u) = |bk| + uk, and the conditions Gk(s1, ..., sp) < rk (1 ≤ k ≤ p) boil down to sk < rk - |bk| (1 ≤ k ≤ p).

<!-- pdf page 223 -->

204
IX
ANALYTIC FUNCTIONS

An entire function of p variables is a mapping f of Kp into E which is equal to the sum of a power series which is absolutely summable in the whole space Kp (cf. (9.9.6)). For each b∈Kp, f(z) is then equal to the sum of a power series in the zk−bk, which is absolutely summable in the whole space Kp, by (9.3.1).

(9.3.2) Let A be an open subset of Kp, B an open subset of Kq, gk (1≤k≤p) p scalar functions defined and analytic in B, and suppose the image of B by (g1, ..., gp) is contained in A. Then, for any analytic mapping f of A into E, f(g1, ..., gp) is analytic in B.

This follows at once from the definition and from (9.2.2). In particular, if f is analytic in A⊂Kp, then, for any system (aq+1, ..., ap) of p−q scalars, (z1, ..., zq)→f(z1, ..., zq, aq+1, ..., ap) is analytic in the open set A(aq+1, ..., ap) (3.20.12) in Kq.

(9.3.3) In order that a mapping f=(f1, ..., fq) of A⊂Kp into Kq be analytic in A, it is necessary and sufficient that each of the scalar functions fi (1≤i≤q) be analytic in A.

Obvious from the definition.

(9.3.4) Let zk=xk+iyk for 1≤k≤p, xk and yk being real. If f is analytic in A⊂Cp, then (x1, y1, ..., xp, yp)→f(x1+iy1, ..., xp+iyp) is analytic in A, considered as an open set in R2p.

Indeed, that function is analytic in the open subset B⊂C2p, inverse image of A by the mapping (u1, v1, ..., up, vp)→(u1+iv1, ..., up+ivp) of C2p into Cp, by (9.3.2). Hence it is analytic in A=B∩R2p, when A is considered as a subset of R2p.

(9.3.5) Let (cn1n2...npz1n1...znp) be a power series which is absolutely summable in an open polydisk P of center 0, and let f(z) be its sum. Then the power series (nkcn1n2...npz1n1...zknk−1...znp) is absolutely summable in P and its sum is the partial derivative Dkf (=∂f/∂zk).

<!-- pdf page 224 -->

For any $ z \in P $, we can in the series substitute $ z_{i} $ to itself for $ i \neq k $ and $ z_{k}+u_{k} $ to $ z_{k} $, and we thus obtain a power series in $ p+1 $ variables $ z_{1}, \ldots, z_{p}, u_{k} $, which, by (9.2.1), is absolutely summable for $ |z_{i}|<r_{i}(i \neq k) $ and $ |z_{k}|+|u_{k}|<r_{k} $ (if $ r_{1}, \ldots, r_{p} $ are the radii of P). By (9.1.4) we can therefore write $ f(z_{1}, \ldots, z_{k}+u_{k}, \ldots, z_{p})=f(z)+u_{k}f_{1}(z)+\cdots+u_{k}^{n}f_{n}(z)+\cdots $, where each $ f_{n} $ is a power series absolutely summable in P, and the right-hand side, for each $ z \in P $, is a power series in $ u_{k} $ which is absolutely summable in some open ball B of center 0 (depending on z). Moreover it follows from the binomial theorem that

$$ f_{1}(z)=\sum_{v}n_{k}c_{n_{1}} \dots c_{n_{p}}z_{1}^{n_{1}} \dots z_{k}^{n_{k}-1} \dots z_{p}^{n_{p}} $$

and as $ (f(z_{1}, \ldots, z_{k}+u_{k}, \ldots, z_{p})-f(z))/u_{k}=f_{1}(z)+\cdots+u_{k}^{n-1}f_{n}(z)+\cdots $ is an absolutely summable power series (in $ u_{k} $) in B (for fixed z) by (9.1.4), we deduce from (9.1.3) that $ f_{1}(z)=D_{k}f(z) $ for any $ z \in P $. From that result and from (9.13) we deduce the values of the $ c_{p} $ in terms of the derivatives of f, namely

(9.3.5.1) $ v!c_{v}=D^{v}f(0) $

where $ D^{v}=D_{1}^{n_{1}} \dots D_{p}^{n_{p}} $ and $ v!=n_{1}!n_{2}! \dots n_{p} $; this is immediate by induction on $ |v|=n_{1}+\cdots+n_{p} $.

(9.3.6) An analytic function in an open set $ A \subset K^{p} $ is indefinitely differentiable and all its derivatives are analytic in A.

This is an obvious consequence of (9.3.5) and (8.12.8).

For $ p=1 $, we have a “converse” to (9.3.5):

(9.3.7) Let $ (c_{n}z^{n}) $ be a power series convergent in the ball P: $ |z|<r $ in K, and let $ f(z)=\sum_{n=0}^{\infty}c_{n}z^{n} $ in P. Then the power series $ ((1/(n+1))c_{n}z^{n+1}) $ is convergent in P and its sum is a primitive of f.

Due to (9.3.5) we have only to check the convergence of the series $ \left(\frac{1}{n+1}c_{n}z^{n+1}\right) $, which follows at once from the inequality

$$ \left\|\frac{1}{n+1}c_{n}z^{n+1}\right\| \leq \|c_{n}\| \cdot |z|^{n+1}, $$

<!-- pdf page 225 -->

206
IX
ANALYTIC FUNCTIONS
PROBLEMS
1. Let (a_n z^n), (b_n z^n) be two power series in one variable, the b_n being real and >0; suppose lim a_n/b_n = s.
(a) Suppose the series (b_n z^n) is convergent for |z| < 1, but not for z = 1 (which means that if c_k = sum_{n=0}^{k} b_n, lim c_k = +∞). Show that the series (a_n z^n) is absolutely convergent for |z| < 1, and that, if I = [0, 1],
lim_{z→1, z∈I} (sum_{n=0}^{∞} a_n z^n) / (sum_{n=0}^{∞} b_n z^n) = s.
(Observe that, for any given k, lim_{z→1, z∈I} (sum_{n≥k} b_n z^n) = +∞).
(b) Suppose the series (b_n z^n) is convergent for every z. Show that the series (a_n z^n) is absolutely convergent for every z, and that if J is the interval [0, +∞[ in R, then
lim_{z→+∞, z∈J} (sum_{n=0}^{∞} a_n z^n) / (sum_{n=0}^{∞} b_n z^n) = s.
(Same method.)
(c) Show that if the series (a_n) is convergent and sum_{n=0}^{∞} a_n = s, then the series (a_n z^n) is absolutely convergent for |z| < 1, and that lim_{z→1, z∈I} sum_{n=0}^{∞} a_n z^n = s. (Apply (a) with b_n = 1 for every n; this is "Abel's theorem".)
(d) The power series ((-1)^n z^n) has a radius of convergence 1, and its sum 1/(1 + z) tends to a limit when z tends to 1 in I, but the series ((-1)^n) is not convergent (see Problem 2).
2. Let (a_n z^n) be a power series in one variable having a radius of convergence equal to 1; let f(z) be its sum, and suppose that f(1-) exists. If in addition lim_{n→∞} na_n = 0, show that the series (a_n) is convergent and has a sum equal to f(1-). ("Tauber's theorem": observe that if |na_n| ≤ ε for n ≥ k, then, for any N > k, and 0 ≤ x < 1
|| sum_{n=k}^{N} a_n(1 - x^n) || ≤ εN(1 - x)
and
|| sum_{n≥N} a_n x^n || ≤ ε/N(1 - x).)
3. Let (a_n z^n) be a power series in one variable having a radius of convergence r > 0, and let (b_n) be a sequence of scalars ≠0 such that q = lim_{n→∞} (b_n/b_{n+1}) exists and |q| < r. Show that, if
c_n = a_0 b_n + a_1 b_{n-1} + ⋯ + a_n b_0
lim_{n→∞} (c_n/b_n) exists and is equal to f(q).

<!-- pdf page 226 -->

4. Let $ (p_{n}z^{n}) $, $ (q_{n}z^{n}) $ be two power series with complex coefficients, and radius of convergence $ \neq 0 $, and let $ f(z)=\sum_{n}p_{n}z^{n} $, $ g(z)=\sum_{n}q_{n}z^{n} $ in a neighborhood U of 0 where both series are absolutely convergent. Suppose $ q_{0}=g(0)\neq 0 $; then there is a power series $ \sum_{n}c_{n}z^{n} $ which is absolutely convergent in a neighborhood $ V\subset U $ of 0 and has a sum equal to $ f(z)/g(z) $ in V (remark that the series $ (z^{n}) $ is convergent for $ |z|<1 $, and use (9.2.2)). If all the $ q_{n} $ are $ >0 $, the sequence $ (q_{n+1}/q_{n}) $ is increasing, the $ p_{n} $ are real and such that the sequence $ (p_{n}/q_{n}) $ is decreasing (resp. decreasing), show that $ c_{n}\geq 0 $ (resp. $ c_{n}\leq 0 $) for every $ n\geq 1 $. (Write the difference
$ \frac{p_{n}}{q_{n}}-\frac{p_{n-1}}{q_{n-1}} $
as an expression in the $ q_{k} $ and $ c_{k} $, and use induction on n.) Deduce from that result that all the derivatives of $ x/\log(1-x) $ are $ <0 $ for $ 0<x<1 $.
5. Let $ g_{k} $ ($ 1\leq k\leq p $) be p scalar entire functions defined in $ K^{q} $. If f is an entire function defined in $ K^{p} $, then $ f(g_{1},\ldots,g_{p}) $ is an entire function in $ K^{q} $.
6. Let P be the disk $ |z|\leq r $ in C. Show that
$ \iint_{P}z^{n}dx dy=0 $ for any integer $ n\geq 1 $.
(Use the fact that Lebesgue measure on $ R^{2} $ is invariant by rotation (cf. (14.3.9)).) Deduce from that relation that for every function f which is analytic in an open set $ A\subset C $ containing P, one has
$ \iint_{P}f(z)dx dy=\pi r^{2}f(0) $.
Show similarly that
$ \iint_{P}z^{n}\bar{z}^{m}dx dy=0 $ if $ m\neq n $
$ \iint_{P}|z|^{2n}dx dy=\frac{\pi r^{2n+2}}{n+1} $.
4. THE PRINCIPLE OF ANALYTIC CONTINUATION
(9.4.1) In $ K^{p} $, let P, Q be two open polydisks of centers a, b, such that $ P\cap Q\neq\varnothing $. Let $ (c_{n_{1}}\ldots c_{n_{p}}(x_{1}-a_{1})^{n_{1}}\ldots(x_{p}-a_{p})^{n_{p}}) $ be a power series in the $ x_{i}-a_{i} $, absolutely summable in P, and let $ f(x) $ be its sum. Let $ (d_{n_{1}}\ldots d_{n_{p}}(x_{1}-b_{1})^{n_{1}}\ldots(x_{p}-b_{p})^{n_{p}}) $ be a power series in the $ x_{i}-b_{i} $, absolutely summable in Q, and let $ g(x) $ be its sum. If there is a nonempty open subset U of $ P\cap Q $ such that $ f(x)=g(x) $ for any $ x\in U $, then $ f(x)=g(x) $ for any $ x\in P\cap Q $.
Let $ u\in U $, and let v be any point of $ P\cap Q $; then the segment joining u and v is contained in $ P\cap Q $ by (9.1.1). Let $ h(t)=f(u+t(v-u))-g(u+t(v-u)) $ with t real; by (9.3.2), this is an analytic function of t in an open interval I

<!-- pdf page 227 -->

208
IX
ANALYTIC FUNCTIONS
containing [0, 1]. Let A be the closed subset of the interval [0, 1] consisting
of the t such that h(s) = 0 for 0 ≤ s ≤ t; by assumption there is an open
neighborhood of 0 in [0, 1] which is contained in A, hence the l.u.b. ρ of A
is certainly >0; we will prove that ρ = 1, which will establish (9.4.1). Note
first that h(t) = 0 for 0 ≤ t < ρ, hence by continuity h(ρ) = 0; as h is analytic
at the point ρ, there is a power series in t - ρ, which converges for |t - ρ| < α,
with α > 0 and whose sum is equal to h(t) for |t - ρ| < α. But for 0 ≤ t ≤ ρ,
h(t) = 0 by assumption; from the principle of isolated zeros (9.1.5) it follows
that h(t) = 0 for |t - ρ| < α, which would contradict the definition of ρ
if we had ρ < 1.
(9.4.2)
("Principle of analytic continuation")
Let A ⊂ K^p be an open
connected set, f and g two analytic functions in A with values in E. If there
is a nonempty open subset U of A such that f(x) = g(x) in U, then f(x) = g(x)
for every x ∈ A.
Let B be the interior of the set of points x ∈ A such that f(x) = g(x).
It is clear that B is open and nonempty by assumption; we prove that B
is also closed in A, hence equal to A since A is connected (see (3.19)). Let
a ∈ A be a cluster point of B; as f, g are analytic, there is an open polydisk
P of center a, contained in A, such that in P, f(x) and g(x) are equal to the
sums of two power series in the xi - ai, absolutely summable in P. But by
definition, P ∩ B contains an open polydisk U in which f(x) = g(x). By
(9.4.1) applied to P = Q, we conclude that f(x) = g(x) in P, in other words
P ⊂ B, and in particular a ∈ B. Q.E.D.
For p = 1, we can improve (9.4.2) as follows:
(9.4.3)
Let A ⊂ K be an open connected subset of K, f and g two analytic
functions in A with values in E. Suppose there is a compact subset H of A
such that the set M of points x ∈ H for which f(x) = g(x) be infinite. Then
f(x) = g(x) for every x ∈ A.
Let (zn) be an infinite sequence of distinct points of M; as H is compact,
there is a cluster value b ∈ H for the sequence (zn), hence any ball P of center
b, contained in A, contains an infinity of points of M. But we can suppose
f and g are equal to convergent power series in z - b in a ball P ⊂ A of
center b; the principle of isolated zeros (9.1.6) then shows that f(x) = g(x)
in P, and we can then apply (9.4.2).
For K = C we can also improve (9.4.2) in the following way:

<!-- pdf page 228 -->

(9.4.4) Let A ⊂ C^p be an open connected set, f and g two analytic functions in A with values in a complex Banach space E. Let U be an open subset of A, b a point of U, and suppose that f(x) = g(x) in the set U ∩ (b + R^p); then f(x) = g(x) for every x ∈ A.

We can suppose, by a translation, that b = 0; let h = f - g, and let P be a polydisk in C^p, of center 0, contained in U and such that in P, h(z) is equal to the sum of an absolutely summable power series (c_v z^v). Now P ∩ R^p is a polydisk in R^p, and h(x) = 0 in P ∩ R^p; this shows by (9.1.6) that c_v = 0 for every v, hence h(z) = 0 in P and (9.4.2) can be applied.

In an open connected set A ⊂ K^p, we say that a subset M ⊂ A is a set of uniqueness if any two functions, defined and analytic in A, coincide in A as soon as they coincide in M. (9.4.2), (9.4.3), and (9.4.4) show that a non-empty open subset U of A, or the intersection U ∩ (b + R^p) (if not empty), or, for p = 1, a compact infinite subset of A, are sets of uniqueness. We shall see another example in Section 9.9 for K = C.

The preceding result shows that if an open connected subset A ⊂ C^p is such that A ∩ R^p ≠ ∅, any analytic function f in A is completely determined by its values in A ∩ R^p. The restriction of f to A ∩ R^p is an analytic function, but in general an analytic function in A ∩ R^p cannot be extended to an analytic function in A; we have however the weaker result:

(9.4.5) Let E be a complex Banach space, A an open subset of R^p, f an analytic mapping of A into E. Then there is an open set B ⊂ C^p such that B ∩ R^p = A, and an analytic mapping g of B into E which extends f.

Indeed, for each a = (a_1, ..., a_p) ∈ A, there is an open polydisk P_a in R^p defined by |x_i - a_i| < r_i (1 ≤ i ≤ p) contained in A and such that, in P_a, f(x) is equal to the sum of an absolutely summable power series (c_{n_1}...c_{n_p}(x_1 - a_1)^{n_1}... (x_p - a_p)^{n_p}). Let Q_a be the open polydisk in C^p, of center a and radii r_i; then, by (9.1.2), the power series (c_{n_1}...c_{n_p}(z_1 - a_1)^{n_1}... (z_p - a_p)^{n_p}) is absolutely summable in Q_a; let g_a(z) be its sum. If a, b are two points of A such that Q_a ∩ Q_b ≠ ∅, then P_a ∩ P_b = (Q_a ∩ Q_b) ∩ R^p is not empty, and we have g_a(x) = g_b(x) = f(x) in P_a ∩ P_b. Moreover Q_a ∩ Q_b is connected by (9.1.1); it follows from (9.4.4) that g_a(z) = g_b(z) in Q_a ∩ Q_b. We can now take B = ∪_{a ∈ A} Q_a, and define g as equal to g_a in each Q_a; the analyticity of g follows from (9.3.1).

The proof of (9.4.5) shows that when f is an entire function defined in R^p, it can be extended to an entire function defined in C^p, and that function is unique by (9.4.4).

<!-- pdf page 229 -->

210
IX
ANALYTIC FUNCTIONS
PROBLEMS
1. (a) Let P(u₁, ..., u₍r+₁₎) be a polynomial with coefficients in K, α₁, ..., α₍r₎ elements of K such that |αᵢ| < 1 for 1 ≤ i ≤ r. Suppose there exists a ball B in K of center 0 and a scalar function f analytic in B and such that f(z) = P(z, f(α₁z), ..., f(α₍r₎z)) for every z ∈ B. Show that f can be extended to a function g analytic in the whole set K and satisfying the same functional equation in K (use (9.4.2)).
(b) Suppose K = C, and suppose there is a real number β and a scalar function f analytic for R(z) > β, and satisfying in that subset the equation f(z) = P(z, f(z + a₁), ..., f(z + a₍r₎), where the aᵢ are complex numbers with R(aᵢ) > 0. Show that f can be extended to a function g analytic in C and satisfying the same functional equation.
(c) Generalize the preceding results to functions of any number of variables.
2. Let D be a connected open set in Cⁿ, D' the image of D by the mapping
(z₁, ..., zₚ) → (z̅₁, ..., z̅ₚ).
Let f be a complex function analytic in D, and suppose D ∩ Rⁿ is not empty, D ∩ D' is connected and f takes real values in D ∩ Rⁿ. Show that f can be extended to a function g analytic in D ∪ D'. (Consider in D' the function (z₁, ..., zₚ) → f(z̅₁, ..., z̅ₚ), and use (9.4.4).)
5. EXAMPLES OF ANALYTIC FUNCTIONS; THE EXPONENTIAL FUNCTION; THE NUMBER π
(9.5.1) Let P(z), Q(z) be two polynomials in Kⁿ, such that Q is not identically 0; then P(z)/Q(z) is analytic in the (open) set of the points z such that Q(z) ≠ 0 (i.e., the set of points where the function is defined).
It is obvious that any polynomial is an entire function. By (9.3.2) all we have to do is to show that 1/z is analytic for z ≠ 0; but if z₀ ≠ 0, we can write
z₀(1 + (z - z₀)/(z₀)) = 1/(z₀ - z₀²) + (z - z₀)²/(z₀²) + ... + (-1)ⁿ (z - z₀)ⁿ/(z₀ⁿ⁺¹) + ...
where the power series is absolutely summable for |z - z₀| < |z₀|. Q.E.D.
Consider now the function eˣ of the real variable x; we prove it is an entire function. From the Taylor formula (8.14.3) we derive, for any n (using Section 8.8)
eˣ = 1 + (x/1! + x²/2! + ... + xⁿ/n! + ∫₀ˣ (x - t)ⁿ / n! dt.

<!-- pdf page 230 -->

As $e^x$ is increasing by (8.5.3), we have $|e^t| \le e^{|x|} \text{ for } |t| \le |x|$, hence
$$
\left| \int_0^x \frac{(x-t)^n}{n!} e^t dt \right| \le \frac{|x|^{n+1} e^{|x|}}{(n-1)!} .
$$

But if $n_0$ is an integer $>|x|$, we have
$$
\left| \frac{x^n}{n!} \right| \le \left| \frac{x}{n_0} \right|^{n-n_0} \frac{|x|^{n_0}}{n_0!}. \quad \text{for} \quad n > n_0,
$$

hence, for any $x \in \mathbf{R}$
$$
e^x = 1 + \frac{x}{1!} + \frac{x^2}{2!} + \cdots + \frac{x^n}{n!} + \cdots
$$

and by (9.1.2) the series is normally convergent in any compact interval. Using the remark which follows (9.4.5), we can define in $\mathbf{C}$ an entire function $e^z$ (also written exp $z$) as equal to the sum of the power series $(z^n / n!)$. We have
$$
(9.5.2) \quad e^{z+z'} = e^z e^{z'}
$$

for both sides are entire functions in $\mathbf{C}^2$ which coincide in $\mathbf{R}^2$, and we apply (9.4.4).

For real $x$, $e^{-ix}$ is the complex conjugate of $e^{ix}$, since $(-ix)^n$ is the complex conjugate of $(ix)^n$; from (9.5.2) it follows that $|e^{ix}| = 1$. We define $\cos x = \mathscr{R}(e^{ix})$, $\sin x = \mathscr{I}(e^{ix})$ for real $x$; they are entire functions of the real variable $x$ by (9.3.3), and the relation $|e^{ix}| = 1$ is equivalent to $\cos^2 x + \sin^2 x = 1$, and implies $|\cos x| \le 1$ and $|\sin x| \le 1$ for any real $x$. Moreover, we have
$$
(9.5.3) \quad D(e^z) = e^z
$$

since both sides are entire functions (by (9.3.5) in $\mathbf{C}$, which coincide in $\mathbf{R}$. In particular (see Remark following (8.4.1)), $D(e^{ix}) = ie^{ix}$ for real $x$, hence
$$
(9.5.4) \quad D(\cos x) = -\sin x, \quad D(\sin x) = \cos x.
$$

The definitions of $\cos x$ and $\sin x$ for real $x$ can also be written $\cos x = \frac{1}{2}(e^{ix} + e^{-ix})$, $\sin x = (e^{ix} - e^{-ix})/2i$; these formulas may be used to define $\cos z$ and $\sin z$ for complex $z$, replacing $x$ by $z$ in the right-hand sides. With these definitions, formulas (9.5.4) are still valid for complex values of $x$.

(9.5.5) There is a number $\pi > 0$ such that the solutions of the equation $e^z = 1$ are the numbers $2\pi i$ (n positive or negative integer).

<!-- pdf page 231 -->

212 IX ANALYTIC FUNCTIONS
If z = x + iy, we have |e^z| = e^x|e^iy| = e^x, hence e^z = 1 implies x = 0, z = iy. We first prove:
(9.5.5.1) The set of points x ≥ 0 such that cos x = 0 is not empty.
One has
1 - cos 2 = Σ_{k=0}^∞ 2^{4k+2} (4k+2)! (1 - 4/(4k+3)(4k+4))
and obviously the convergent series on the right hand side has all its terms ≥ 0; therefore
1 - cos 2 ≥ (1 - 1/3) 2^2 / 2! = 4/3 > 1
in other words, cos 2 < 0; therefore (3.19.8) the continuous function cos x takes the value 0 in the interval ]0, 2[.
As cos x is continuous, the set D of the roots of cos x = 0 such that x ≥ 0 is closed (3.15.1) and does not contain 0, hence has a smallest element which we denote by π/2. Then we have sin^2 π/2 = 1, and as sin x is increasing for 0 ≤ x ≤ π/2, sin π/2 = 1, e^(iπ/2) = i. This already shows that e^(2πi) = 1, hence e^(2nπi) = 1 for every integer n, and by (9.5.2)
(9.5.6) e^z + 2nπi = e^z.
To end the proof of (9.5.5) we have only to show that the equation e^(ix) = 1 has no root in the interval ]0, 2π[. But from (9.5.2) we deduce cos(x + π/2) = -sin x, hence cos x ≤ 0 for π/2 ≤ x ≤ π, and as cos(x + π) = -cos x, we see that cos x < 1 for 0 < x < 2π, and this ends the proof.
(9.5.7) The mapping x → e^(ix) is a continuous bijection of any interval [a, a + 2π] on the "unit circle" U: |z| = 1 in C, and a homeomorphism of ]a, a + 2π[ on the complement of e^(ia) in U.
The mapping is obviously continuous, and it is injective by (9.5.2) and (9.5.5). To prove it is surjective in [a, a + 2π], we can obviously suppose a = 0, for if ζ ∈ U, ζe^(-ia) is also in U. Let ζ = α + iβ, α^2 + β^2 = 1; as |α| ≤ 1 and, in the interval [0, π], cos x is continuous and cos 0 = 1, cos π = -1, there is y ∈ [0, π] such that cos y = α by Bolzano's theorem (3.19.8). Then sin y = ±β; if sin y = β, we are through; if not we have cos(2π - y) = cos y = α and sin(2π - y) = -sin y = β. Let V be the complement of e^(ia) in U, and ζ_0 = e^(ib) ∈ V with a < b < a + 2π; if the inverse

<!-- pdf page 232 -->

mapping of the restriction of $x \to e^{ix}$ to $]a, a+2\pi$ [ was not continuous at $\zeta_{0}$ , there would be in $]a, a+2\pi$ [ a sequence $(x_{n})$ whose elements would belong to the complement of a neighborhood of b, and such that $\lim e^{ix_{n}}=\zeta_{0}$ ; but then a subsequence $(x_{n_{k}})$ would tend to a limit $c \neq b$ $n \to \infty$ in the compact set $[a, a+2 \pi]$ by (3.16.1), and as $e^{i c} \neq e^{i b}$ we arrive at a contradiction.(For another proof, see (10.3.1).)

(9.5.8) The unit circle U is connected.

This follows from (9.5.7), (3.19.1) and (3.19.7).

(9.5.9) ("Principle of maximum") Let $(c, z^{v})$ be a power series with complex coefficients, absolutely summable in an open polydisk $P \subset C^{p}$ of center 0 and let $f(z)$ be its sum. Suppose that there is an open ball $B \subset P$ of center 0 such that $|f(z)| \leqslant |f(0)|$ for every $z \in B$. Then $c_{v}=0$ for every index $v \neq (0, \dots, 0)$, in other words, $f$ is a constant.

We first prove that the theorem is true for any p if it is true for $p=1$. Indeed, for any $z=(z_{1}, \dots, z_{p}) \in P$, consider the function of one complex variable $g(t)=f(tz_{1}, \dots, tz_{p})$ which is analytic for $|t| < 1 + \varepsilon$ with $\varepsilon$ small enough. As $|g(t)| \leqslant |g(0)|$ for small values of t, we have $g(t)=g(0)$ by assumption, and in particular $f(z_{1}, \dots, z_{p})=g(1)=f(0)$. For $p=1$, we can suppose $c_{0} \neq 0$, otherwise the result is obvious by (9.1.6). Suppose there are indices $n > 0$ such that $c_{n} \neq 0$, and let m be the smallest of them. We can write

$$f(z)=c_{0}(1+b_{m}z^{m}+z^{m}h(z))$$ 

 where $b_{m} \neq 0$, h is analytic in P and $h(0)=0$. Let $r>0$ be such that $|z| \leqslant r$ is contained in B and $|h(z)| \leqslant \frac{1}{2}|b_{m}|$ for $|z| \leqslant r$ (9.1.3). Write $b_{m}=|b_{m}| \zeta$ with $|\zeta|=1$; by (9.5.7) there is a real t such that $e^{mit}=\zeta^{-1}$; for $z=re^{it}$, we therefore have $$|1+b_{m}z^{m}+z^{m}h(z)|=|1+|b_{m}|r^{m}+z^{m}h(z)| \geqslant 1+\frac{1}{2}|b_{m}|r^{m}$$ which contradicts the assumption $|f(z)| \leqslant|c_{0}|$ in B.

The result (9.5.9) does not hold if $C^{p}$ is replaced by $R^{p}$, as the example of the power series $1/(1+z^{2})=\sum_{n=0}^{\infty}(-1)^{n}z^{2n}$ (for $|z|<1$) shows.

<!-- pdf page 233 -->

(9.5.10) Let f be a complex valued analytic function defined in an open subset A ⊂ C^p, and which is not constant in any connected component of A. For any compact subset H ⊂ A, the points z ∈ H where |f(z)| = sup_{x ∈ H} |f(x)| (which exist by (3.17.10)) are frontier points of H.

Follows at once from (9.5.9) and the principle of analytic continuation (9.4.1).

PROBLEMS

1. Show that if R(z) ≤ 0, then, for any integer n > 0
| e^z - (1 + z/1! + z^2/2! + ... + z^n/n!) | ≤ | z^(n+1) / (n+1)! |
(use Taylor's formula (8.14.2) applied to t → e^z).
2. Prove that, for real x
| cos x - (1 - x^2/2! + x^4/4! - ... + (-1)^n x^(2n)/(2n)!} | ≤ |x|^{2n+2} / (2n+2)!
and the difference has the sign of (-1)^(n+1); similarly
| sin x - (x - x^3/3! + x^5/5! - ... + (-1)^{n-1} x^{2n-1}/(2n-1)!} | ≤ |x|^{2n+1} / (2n+1)!
and the difference has the sign of (-1)^n x. (Use induction on n.)

3. (a) Let U be a relatively compact open subset of C^p, f a complex valued analytic function in U, which is not constant in any connected component of U. Suppose there is a number M > 0 such that for every frontier point x of U, and any ε > 0, there is a neighborhood V of x such that |f(z)| ≤ M + ε for any z ∈ U ∩ V. Show that |f(z)| ≤ M for any z ∈ U, and equality cannot be reached at any point of U (use (9.5.10) and the compactness of the frontier of U).
(b) In C, let U be the open set defined by the conditions
R(z) > 0, -π/2 < J(z) < π/2.

Show that the entire function exp(exp(z)) is bounded on the frontier of U, but not in U.
4. (a) Let E be the Banach space C^2, with the norm ||(z_1, z_2)|| = sup(|z_1|, |z_2|). The function z → f(z) = (1, 0) + (0, 1)z is an analytic mapping of C into C^2, such that ||f(z)|| is constant for |z| < 1.
(b) Extend the result of (9.5.10) to functions defined in an open set A ⊂ C^p, and taking their values in a complex Hilbert space. (If ||f(z)|| reaches a maximum at z_0 ∈ A, consider the complex-valued function z → (f(z)|f(z_0))) ; compare with (a.).
5. Let U be an open set in C^p, P a closed polydisk contained in U, of center a = (a_1, ..., a_p) and radii r_k (1 ≤ k ≤ p). Let f be a complex valued analytic function in U, and suppose that on the set S = {(z_i)| |z_i - a_i| = r_i for 1 ≤ i ≤ p} (i.e., the product of the circles |z_i - a_i| = r_i), |f(z)| ≤ M. Show that for any z ∈ P, |f(z)| ≤ M. (Use induction on p, considering the function (z_2, ..., z_p) → f(b_1, z_2, ..., z_p) for |b_1 - a_1| = r_1.)

<!-- pdf page 234 -->

6. Let P(x, y) be a polynomial in two complex variables, with complex coefficients, of maximal degree m in x, n in y. Suppose that for real x, y such that -1 ≤ x ≤ 1, -1 ≤ y ≤ 1, |P(x, y)| ≤ M. Show that for real x, y such that |x| ≥ 1, |y| ≥ 1, |P(x, y)| ≤ M(|x| + √x² - 1)ᵐ(|y| + √y² - 1)ⁿ. (Apply Problem 5 to the function sᵐtⁿP(1/2(s + 1/s), 1/2(t + 1/t)) for |s| < 1, |t| < 1.) Extend to polynomials in any number of variables.
7. (a) Let f(z) be a complex analytic function of one complex variable in the disk B: |z| < 1; suppose |f(z)| < M in B and f(0) = 0. Show that |f(z)| ≤ M|z| in B (consider the function f(z)/z, which is analytic in B) ("Schwarz's lemma"). When is equality possible?
(b) Consider on Cᵖ the norm ||z|| = (|z₁|² + ... + |zₚ|²)¹/², for z = (z₁, ..., zₚ) (called the "hermitian norm"). Let B be the ball ||z|| < 1 for that norm, and let f be a complex valued analytic function in B, such that f(0) = 0 and |f(z)| ≤ M in B. Show that |f(z)| ≤ M||z|| in B (consider the function t→f(z₁t, ..., zₚt) of one complex variable and use a)).
8. (a) In the complex field, let R_ (the "negative real half-line") be the subset defined by J(z) = 0, R(z) ≤ 0; let F be the complement of R_ in C. On the other hand, let S be the set defined by -π < J(z) < π. Show that the mapping z→e^z is a homeomorphism of S onto F (use (9.5.7)); the inverse mapping is written z→log z, and called the "principal determination of the logarithm of z"; one has log z = log|z| + am(z) where am(z) is the unique number θ such that -π < θ < π and z = |z|e^(iθ) (the "amplitude" of z). If z, z' and zz' are all in F, show that the difference log(zz') - log z - log z' is equal to 0, 2πi or -2πi.
(b) In the ball B: |z| < 1, the power series ((-1)ⁿzⁿ/n)_n ≥ 1 is absolutely convergent; if f(z) is its sum, show that f(z) = log(1 + z). (Observe that if z ∈ B, 1 + z ∈ F; show that f'(z) = 1/(1 + z), and deduce from that result that f(z) = log(1 + z) for z real and -1 < z < 1; finally, consider the analytic function e⁢ʳ⁢(z) and use (9.9.4).) Conclude that log z is analytic in F.
(c) For any complex number t and any integer n > 0, let
t(n) = t(t - 1) · · · (t - n + 1)/n! = Σₖ=0ⁿ cₖₙtᵏ,
where the cₖₙ are rational numbers (we put t(0) = 1). Show that the power series (cₖₙzⁿtᵏ) is absolutely summable in B × C (observe that for any number r > 0,
(1 + r/1)(1 + r/2) · · · (1 + r/n) ≤ exp(r(1 + 1/2 + ... + 1/n)) ≤ a·nᵛ
where a is a constant). Prove that the sum of that series is exp(t log(1 + z)). (Consider first the case in which z and t are real, and apply Taylor's formula (8.14.2) to the function z→(1 + z)t. Then use (9.4.4).) The function exp(t log(1 + z)) is also written (1 + z)t; show that for real values of t, |(1 + z)t| = |1 + z|t.
(d) If t > 0, show that z→(1 + z)t can be extended by continuity to the closed disk |z| ≤ 1. (Use a majoration of |t(n)| similar to the one obtained in (c), observing that for s > 0, 1 - s < e⁻ᵛ.)

<!-- pdf page 235 -->

216 IX ANALYTIC FUNCTIONS
9. (a) Let $ f_{jk} $ ($ 1 \leqslant j \leqslant m $, $ 1 \leqslant k \leqslant n $) be scalar analytic functions defined in an open connected subset A of $ C^{p} $; let $ \alpha_{jk} $ be real numbers $ \geqslant 0 $. Show that the continuous function $ u(z)=\sum_{k=1}^{n}|f_{1k}(z)|^{\alpha_{1}k}|f_{2k}(z)|^{\alpha_{2}k}|f_{mk}(z)|^{\alpha_{mk}} $ cannot reach a relative maximum at a point of A, unless each of the products $ |f_{1k}(z)|^{\alpha_{1}k}\cdots|f_{mk}(z)|^{\alpha_{mk}} $ ($ 1 \leqslant k \leqslant n $) is constant in A. (Observe that if $ f(z) $ is analytic in A and $ f(z_{0}) \neq 0 $, then, for every real number $ \lambda $, there is a function $ g_{\lambda}(z) $ which is analytic in a neighborhood of $ z_{0} $ and such that $ |g_{\lambda}(z)|=|f(z)|^{\lambda} $ in that neighborhood; use Problem 8(c) to that effect.) Extend the result to the case in which the $ \alpha_{jk} $ are arbitrary real numbers, provided none of the $ f_{jk} $ vanishes in A.
(b) Generalize to $ u(z) $ the result of Problem 3(a).
10. Let $ f(z) $ be a complex function of one complex variable, analytic in the open set A defined by $ R_{1}<|z|<R_{2} $ (where $ 0 \leqslant R_{1} < R_{2} $). For any r such that $ R_{1} < r < R_{2} $, let $ M(r)=\sup_{|z|=r}|f(z)| $. Show that if $ R_{1} < r_{1} < r_{2} < r_{3} < R_{2} $, then
$$ \log M(r_{2}) \leqslant \frac{\log r_{2} - \log r_{1}}{\log r_{3} - \log r_{1}} \log M(r_{3}) + \frac{\log r_{3} - \log r_{2}}{\log r_{3} - \log r_{1}} \log M(r_{1}) $$
(“Hadamard’s three circles theorem.”) (Apply Problem 9 to $ |z|^{\alpha} \cdot |f(z)| $, where the real number $ \alpha $ is conveniently chosen, and the function $ |z|^{\alpha} \cdot f(z) $ is considered in the set $ r_{1} < |z| < r_{3} $.) When can equality occur?
11. We put on $ C^{p} $ and $ C^{q} $ the hermitian norms (Problem 7). Let $ f $ be an analytic mapping of the ball B: $ \|z\| < 1 $ in $ C^{p} $, into $ C^{q} $; we have $ f=(f_{1}, \ldots, f_{q}) $, where the $ f_{k} $ are complex valued analytic functions in B. Suppose that $ f(0)=0 $; show that if $ \|f(z)\| \leqslant M $ for $ z \in B $, then $ \|f(z)\| \leqslant M \cdot \|z\| $ for $ z \in B $ (for each $ z \in B $, consider the functions $ t \to f_{k}(tz)/t $ and apply Problems 9 and 3). When is there equality?
12. We put on $ C^{p} $ the hermitian norm (Problem 7). Let F, G be two analytic mappings of B: $ \|z\| < 1 $ into $ C^{p} $, which are homeomorphisms of B onto open sets U = F(B) and V = G(B), respectively, and such that the inverse mappings are analytic in F(B) and G(B), respectively (this last condition actually follows from the others; see Section 10.3, Problem 2). For any r such that $ 0 < r < 1 $, let B be the ball $ \|z\| < r $, and let $ U_{r} = F(B_{r}) $, $ V_{r} = G(B_{r}) $, which are open subsets of U and V respectively. Show that if an analytic mapping u of U into V is such that $ u(F(0)) = G(0) $, then $ u(U_{r}) \subset V_{r} $, for every r such that $ 0 < r < 1 $ (use Problem 11).
13. Let $ f $ be a complex valued analytic function of one complex variable in the ball B: $ |z| < R $; for any r such that $ 0 \leqslant r < R $, let $ A(r) = \sup_{|z| \leqslant r} \mathscr{R}(f(z)) $.
(a) Show that $ r \to A(r) $ is strictly increasing unless $ f $ is constant (consider $ \exp(f(z)) $).
(b) Show that, when $ A(R-) < +\infty $,
$$ A(r) \leqslant \frac{R-r}{R+r} A(0) + \frac{2r}{R+r} A(R-) $$
(Applly Problem 12, with $ F(z) = Rz $, and $ G(z) $ of the type $ (az+b)/(cz+d) $, where the constants a, b, c, d are chosen such that $ G(B) $ is the half-plane defined by $ \mathscr{R}(z) < A(R-) $.)
14. (a) Let A be a relatively compact open subset of $ C^{p} $, E a closed subset of the frontier of A. Suppose there exists a complex valued function g, which is analytic in a neighborhood of $ \bar{A} $, equal to 0 in E and is not identically 0 in any connected component of A. Let $ f $ be a complex valued analytic function in A, $ bounded $ in A, and suppose there is

<!-- pdf page 236 -->

a number M such that, for every frontier point x E of A, and every ε > 0, there is
a neighborhood V of x in Cp such that |f(z)| ≤ M + ε for z ∈ A ∩ V. Show that
|f(z)| ≤ M for every z ∈ A. (One can suppose that |g(z)| ≤ 1 for z ∈ A. Consider the
function |f(z)| · |g(z)|^α, where α > 0 is arbitrary, and apply the result of Problem 9(b)
to that function.)
(b) Show that the result of (a) does not hold if the assumption that f is bounded in A
is deleted (consider the function exp(exp((1 - z)/z)) and use Problem 3(b)).
15. Let ω(x) be a real function defined in [0, +∞[, such that
ω(x) > 0 and lim x→+∞ ω(x) = +∞.
Show that if a complex-valued function f is analytic in a neighborhood of the
closed half-plane A: R(z) ≥ 0, then there is at least one point ζ ∈ A such that
|f(ζ)| < exp(ω(|ζ|)|ζ|). (Use contradiction: if the conclusion was not true, prove
that the function |e^z| · |f(z)|^-ε would be ≤ 1 in A, for every value of ε > 0, by
applying Problem 9(a)).
16. Let A be an open relatively compact subset of Cp, f a complex-valued function,
analytic in A. Suppose there exists a number M > 0 and a complex-valued function g,
analytic in A, such that g(z) ≠ 0 for any z ∈ A, and having the following property:
for every point x of the frontier of A, and every ε > 0, there is a neighborhood V of x
such that |f(z)| ≤ M |g(z)|^ε for z ∈ A ∩ V. Show that |f(z)| ≤ M in A ("Phragmén-
Lindelöf's principle"; use Problem 9(b)).
17. Let U be the open set defined in Problem 3(b), and suppose f is a complex valued
analytic function in a neighborhood A of U, having the following properties:
(1) |f(z)| ≤ 1 on the frontier of U; (2) there exists a constant a such that 0 < a < 1
and |f(z)| ≤ exp(exp(aR(z))) for z ∈ U. Prove that |f(z)| ≤ 1 in U. (Remark that
z → 1 / z + 1
transforms U into a relatively compact set, and use Phragmén-Lindelöf's principle
(Problem 16) with g(z) of the form exp(exp(bz)).)
6. INTEGRATION ALONG A ROAD
A path in C is a continuous mapping γ of a compact interval I = [a, b] ⊃ R,
not reduced to a point, into C; if γ(I) ⊂ A ⊂ C, we say that γ is a path in A;
γ(a) (resp. γ(b)) is called the origin (resp. the extremity) of the path, both
points are also called the extremities of γ; if γ(a) = γ(b), γ is called a loop;
if γ is constant in I, we also say that the path γ is reduced to a point. The
mapping γ^0 of I into C such that γ(t) = γ(a+b-t) is a path which is
said to be opposite to γ. Let I_1 = [b, c] be a compact interval in R whose
origin is the extremity of I, and let I_2 = I ∪ I_1 = [a, c]; if γ_1 is a path defined
in I_1, and such that γ_1(b) = γ(b), and if we define γ_2 to be equal to γ in I,
to γ_1 in I_1, γ_2 is a path which we denote γ ∨ γ_1, and which we call the juxtaposition
of γ and γ_1.

<!-- pdf page 237 -->

218
IX
ANALYTIC FUNCTIONS

We will say that a path $ \gamma $, defined in $ I=[a,b] \subset R $, is a road, if $ \gamma $ is a primitive of a regulated function (8.7.2); if in addition $ \gamma(a)=\gamma(b) $ we will say that $ \gamma $ is a circuit. It is clear that the opposite of a road is a road, and so is the juxtaposition of two roads. Let $ \gamma,\gamma_{1} $ be two roads, defined in the intervals $ I,I_{1} $ respectively. We say that $ \gamma $ and $ \gamma_{1} $ are equivalent if there is a bijection $ \varphi $ of I onto $ I_{1} $, such that $ \varphi $ and $ \varphi^{-1} $ are primitives of regulated functions, and that $ \gamma=\gamma_{1}\circ\varphi $ (hence $ \gamma_{1}=\gamma\circ\varphi^{-1} $); it is immediate (by (8.4.1)) that this is indeed an equivalence relation between roads.

If the road $ \gamma $ is defined in $ I=[a,b] $, there is a road $ \gamma_{1} $ equivalent to $ \gamma $ and defined in any other interval $ J=[c,d] $, for there is a linear bijection $ t\to\varphi(t)=\alpha t+\beta $ of J onto I, and $ \gamma_{1}=\gamma\circ\varphi $ has the required properties.

Let $ \gamma $ be a road, defined in $ I=[a,b] $, and let f be a continuous mapping of the compact set $ \gamma(I) $ into a complex Banach space E; the function $ t\to f(\gamma(t)) $ is then continuous in I, hence $ t\to f(\gamma(t))\gamma^{\prime}(t) $ is a regulated function; the integral $ \int_{a}^{b}f(\gamma(t))\gamma^{\prime}(t)\,dt $ is called the integral of f along the road $ \gamma $ and written $ \int_{\gamma}f(z)\,dz $; from (8.7.4) it follows at once that if $ \gamma_{1} $ is a road equivalent to $ \gamma $, then $ \int_{\gamma_{1}}f(z)\,dz=\int_{\gamma}f(z)\,dz $. Moreover, from the definition, it follows immediately that

(9.6.1)
$ \int_{\gamma^{0}}f(z)\,dz=-\int_{\gamma}f(z)\,dz $

(9.6.2)
$ \int_{\gamma_{1}\vee\gamma_{2}}f(z)\,dz=\int_{\gamma_{1}}f(z)\,dz+\int_{\gamma_{2}}f(z)\,dz $

when the juxtaposition $ \gamma_{1}\vee\gamma_{2} $ is defined.

Let $ \gamma $ be a circuit, defined in $ I=[a,b] $; for any $ c\in I $, consider the mapping $ \gamma_{1} $ of $ J=[c,c+b-a] $ defined as follows: $ \gamma_{1}(t)=\gamma(t) $ if $ c\leqslant t\leqslant b $, $ \gamma_{1}(t)=\gamma(t-b+a) $ if $ b\leqslant t\leqslant c+b-a $. It is immediately verified that $ \gamma_{1} $ is a circuit such that $ \gamma_{1}(J)=\gamma(I) $, and that $ \int_{\gamma_{1}}f(z)\,dz=\int_{\gamma}f(z)\,dz $ for any continuous mapping of $ \gamma(I) $ into E. In other words, the integral of f along a circuit does not depend on the origin of the circuit.

Let $ \gamma_{0},\gamma_{1} $ be two paths defined in the same interval I, and let A be an open set in C such that $ \gamma_{0}(I)\subset A $ and $ \gamma_{1}(I)\subset A $. A homotopy of $ \gamma_{0} $ into $ \gamma_{1} $ in A is a continuous mapping $ \varphi $ of $ I\times[\alpha,\beta] $ ($ \alpha<\beta $ in R) into A such that $ \varphi(t,\alpha)=\gamma_{0}(t) $ and $ \varphi(t,\beta)=\gamma_{1}(t) $ in I; $ \gamma_{1} $ is said to be homotopic to $ \gamma_{0} $ in A if there is a homotopy of $ \gamma_{0} $ into $ \gamma_{1} $ in A. It is clear that for any $ \xi\in[\alpha,\beta] $, $ t\to\varphi(t,\xi) $ is a path in A. When both $ \gamma_{0} $ and $ \gamma_{1} $ are loops, we say that $ \varphi $ is a loop homotopy of $ \gamma_{0} $ into $ \gamma_{1} $ in A if $ t\to\varphi(t,\xi) $ is a loop for any $ \xi\in[\alpha,\beta] $; when we say that two loops $ \gamma_{0},\gamma_{1} $ are homotopic in A, we mean that there is a loop homotopy (and not merely a homotopy) of $ \gamma_{0} $ into $ \gamma_{1} $ in A.

<!-- pdf page 238 -->

If φ is a homotopy of γ₀ into γ₁ in A, defined in I × [α, β], then the mapping (t, ξ) → φ(t, α + β - ξ) is a homotopy of γ₁ into γ₀ in A; on the other hand, if ψ is a homotopy of γ₁ into γ₂ in A, defined in I × [α', β'], then we can define a homotopy θ of γ₀ into γ₂ in A in the following way; we take θ = φ in I × [α, β]; putting β'' = β' + β - α', we take θ(t, ξ) = ψ(t, ξ + α' - β) in I × [β, β'']; this is meaningful, for both definitions give θ(t, β) = γ₁(t) by assumption, and it is immediate to verify that θ is continuous in I × [α, β''] takes its values in A, and is such that θ(t, α) = γ₀(t), θ(t, β'') = γ₂(t). This shows that the relation "γ₁ is homotopic to γ₀ in A" between paths in A, is an equivalence relation; it is also an equivalence relation between loops in A, for the preceding definitions yield loop homotopies when φ and ψ are loop homotopies.

(9.6.3) (Cauchy's theorem) Let A ⊂ C be an open set, f an analytic mapping of A into a complex Banach space E. If Γ₁, Γ₂ are two circuits in A which are homotopic in A, then ∫Γ₁ f(z) dz = ∫Γ₂ f(z) dz.

Suppose Γ₁, Γ₂ are defined in I = [a, b], and let φ be a homotopy of Γ₁ into Γ₂ in A, defined in I × [α, β] (N.B. It is not supposed that for ξ ≠ α, β, the loop t → φ(t, ξ) is a circuit). As φ is continuous, L = φ(I × [α, β]) is a compact set contained in A; by definition and the Borel–Lebesgue axiom, there exist a finite number of points aₖ (1 ≤ k ≤ m) in L and for each k an open ball Pₖ ⊂ A of center aₖ such that: (1) the Pₖ form a covering of L; (2) in each Pₖ, f(z) is equal to the sum of a power series in z - aₖ, convergent in Pₖ. There exists a number ρ > 0 such that for every x ∈ L, the open ball of center x and radius ρ is contained in at least one of the Pₖ (3.16.6). It follows from (9.3.1) that for every x ∈ L, f(z) is equal in the ball B(x; ρ) to a convergent power series in z - x.

As φ is uniformly continuous in I × [α, β] (3.16.5), there is ε > 0 such that |t - t'| ≤ ε, |ξ - ξ'| ≤ ε imply |φ(t, ξ) - φ(t', ξ')| ≤ ρ/4. Let (tᵢ)₀ ≤ i ≤ r be an increasing sequence in I such that t₀ = a, tᵣ = b, tᵢ₊₁ - tᵢ ≤ ε, for 0 ≤ i ≤ r - 1, (ξⱼ)₀ ≤ j ≤ s an increasing sequence in [α, β] such that ξ₀ = α, ξ = β, ξⱼ₊₁ - ξⱼ ≤ ε for 0 ≤ j ≤ s - 1. Define γⱼ as follows

γⱼ(t) = φ(tᵢ, ξⱼ) + (t - tᵢ)/(tᵢ₊₁ - tᵢ) (φ(tᵢ₊₁, ξⱼ) - φ(tᵢ, ξⱼ))

for tᵢ ≤ t ≤ tᵢ₊₁, 0 ≤ i ≤ r - 1, 1 ≤ j ≤ s - 1; in addition, let γ₀ = Γ₁, γₛ = Γ₂. Then γⱼ is a circuit in A for 0 ≤ j ≤ s; all we have to do is to prove that ∫γⱼ f(z) dz = ∫γⱼ₊₁ f(z) dz for 0 ≤ j ≤ s - 1. Note now that from the choice of the tᵢ and ξⱼ, all the points γⱼ(t) and γⱼ₊₁(t), where tᵢ ≤ t ≤ tᵢ₊₁, belong

<!-- pdf page 239 -->

to the open ball Qij of center φ(ti,ξj) and radius ρ. By (9.3.7) and (9.3.1)
there is a function gij analytic in Qij and such that gij(z)=f(z) in Qij.
As Qi-1,j ∩Qij is not empty and is connected by (9.1.1), the difference
g_{i-1,j}-g_{ij} is constant in Q_{i-1,j} ∩Q_{ij} by (8.6.1). Now, by definition
∫γj f(z) dz = ∑i=0 r−1 ∫ti t_{i+1} f(γj(t))γj'(t) dt = ∑i=0 r−1 ∫ti t_{i} gij(γj(t))γj'(t) dt
= ∑i=0 r−1 (gij(γj(ti+1)) - gij(γj(ti))) = ∑i=0 r−1 (gij(γj(ti+1))(gij(γj(ti))) - gij(γj(ti))) = 0.
Therefore we are reduced to proving the relation
∑i=0 r−1 (gij(γj(ti+1)) - gij(γj(ti))) = ∑i=0 r−1 (gij(γj(ti+1))(gij(γj(ti))) - gij(γj(ti))) = 0.
But γj(ti) and γj+1(ti) both belong to Qi-1,j ∩Qij for 1 ≤ i ≤ r, hence,
by what we have seen above
gij(γj(ti)) - gij(γj+1(ti)) = g_{i-1,j}(γj(ti)) - g_{i-1,j}(γj+1(ti))
hence the left-hand side of (9.6.3.1) is reduced to
g_{r-1,j}(γj(tr)) - g_{r-1,j}(γj+1(tr)) - g_{0j}(γj(t0)) + g_{0j}(γj+1(t0)).
But as γj and γj+1 are circuits, we have γj(t0) = γj(tr) and γj+1(t0) = γj+1(tr);
moreover, these two points belong to Q0j ∩Qr-1,j, which is connected; the
difference g_{r-1,j}-g_{0j} is thus constant in that set by (8.6.1), and this ends
the proof.

(9.6.4) Let γ1, γ2 be two roads in an open set A ⊂ C, having same origin u
and same extremity v, and such that there is a homotopy φ of γ1 into γ2 in A
which leaves u and v fixed (i.e., φ(a,ξ)=u and φ(b,ξ)=v for every ξ∈[α,β]
if φ is defined in [a,b] × [α,β]). Then, for every analytic function f in A,
∫γ1 f(z) dz = ∫γ2 f(z) dz.

Let γ1 0 be the road opposite to γ1, and let γ3(t) = γ1 0(t-b+a) for
b ≤ t ≤ 2b-a; γ3 is a road equivalent to γ1 0. By definition, γ1 ∨ γ3
and γ2 ∨ γ3 are circuits. Moreover these circuits are homotopic in A, for
if we define ψ(t,ξ) as equal to φ(t,ξ) for a ≤ t ≤ b, to γ3(t) for b ≤ t ≤ 2b-a,
ψ is a loop homotopy in A. Applying (9.6.3), we get ∫γ1 f(z) dz + ∫γ3 f(z) dz =
∫γ2 f(z) dz + ∫γ3 f(z) dz. Q.E.D.

<!-- pdf page 240 -->

7 PRIMITIVE OF AN ANALYTIC FUNCTION 221
7. PRIMITIVE OF AN ANALYTIC FUNCTION IN A SIMPLY CONNECTED DOMAIN
A simply connected domain A ⊂ C is an open connected set such that any loop in A is homotopic in A to a loop reduced to a point; it is clear that any open subset of C homeomorphic to A is a simply connected domain.
Example
(9.7.1) A star-shaped domain A ⊂ C with respect to a point a ∈ A is an open set such that for any z ∈ A, the segment joining a and z is contained in A. Such a set is clearly connected ((3.19.1) and (3.19.3)); if γ is any loop in A, write φ(t, ξ) = a + (1 - ξ)(γ(t) - a) for 0 ≤ ξ ≤ 1; φ is a loop homotopy of γ into the loop reduced to a. An open ball is a star-shaped domain with respect to any of its points.
(9.7.2) If A ⊂ C is an open connected set, for any two points u, v of A there is a road of origin u and extremity v.
We need only prove that the subset B ⊂ A of all extremities of roads in A having origin u is both closed and open in A (Section 3.19). If x ∈ A ∩ B, there is a ball S of center x contained in A, and by assumption S contains the extremity v of a road γ of origin u; the segment of extremities v, x is contained in S, and if γ is defined in [a, b], the road γ₁ equal to γ in [a, b], to γ₁(t) = v + (t - b)(x - v) in [b, b + 1] is in A and has origin u, extremity x; hence x ∈ B. On the other hand, if y ∈ B, there is a ball S of center y contained in A; for any v ∈ S, the segment of extremities y, v is contained in S and we define in the same manner a road of origin u, extremity v, which is in A, hence S ⊂ B. Q.E.D.
(9.7.3) If A ⊂ C is a simply connected domain, any function f analytic in A has a primitive which is analytic in A.
Let a, z be two points of A, γ₁, γ₂ two roads in A of origin a and extremity z; then ∫γ₁ f(x) dx = ∫γ₂ f(x) dx. Indeed, we may suppose, by replacing γ₂ by an equivalent road, that γ₁ is defined in [b, c] and γ₂ in [c, d]; then γ = γ₁ ∨ γ₂⁰ is a circuit in A, which is therefore homotopic to a point in A,

<!-- pdf page 241 -->

222 IX ANALYTIC FUNCTIONS
hence $ \int_{\gamma} f(x) \, dx = 0 $ by Cauchy's theorem, and this proves our assertion.
We can therefore define $ g(z) $ as the value of $ \int_{\gamma} f(x) \, dx $ for any road $ \gamma $ in A
of origin a and extremity z, and by (9.7.2), g is defined in A. Now for any
$ z_{0} \in A $, there is an open ball $ B \subset A $ of center $ z_{0} $ in which $ f(z) $ is equal to a
convergent power series in $ z - z_{0} $; by (9.3.7) there is therefore a primitive h
of f in B which is analytic, and such that $ h(z_{0}) = g(z_{0}) $; hence we have for
$ z \in B $
$$ h(z) - h(z_{0}) = \int_{0}^{1} f(z_{0} + t(z - z_{0}))(z - z_{0}) \, dt. $$
But the right-hand side is by definition $ \int_{\sigma} f(x) \, dx $, where $ \sigma $ is the road
$ t \to z_{0} + t(z - z_{0}) $ defined in [0, 1]; as that road is in $ B \subset A $, we have
$ g(z) - g(z_{0}) = \int_{\sigma} f(x) \, dx $ by definition of g, and therefore $ g(z) = h(z) $ in B.
Q.E.D.
8. INDEX OF A POINT WITH RESPECT TO A CIRCUIT
(9.8.1) Any path $ \gamma $ defined in an interval $ I = [a, b] $ and such that $ \gamma(I) $ is
contained in the unit circle $ U = \{z \in C \mid |z| = 1 \} $, has the form $ t \to e^{i\psi(t)} $,
where $ \psi $ is a continuous mapping of I into R; if $ \gamma $ is a road, $ \psi $ is a primitive
of a regulated function.
As $ \gamma $ is uniformly continuous in I, there is an increasing sequence of
points $ t_{k} $ ($ 0 \le k \le p $) in I such that $ t_{0} = a $, $ t_{p} = b $, and that the oscillation
(Section 3.14) of $ \gamma $ in each of the intervals $ I_{k} = [t_{k}, t_{k+1}] $ ($ 0 \le k \le p - 1 $)
be $ \le 1 $. This implies that $ \gamma(I_{k}) \neq U $; if $ \theta_{k} \in R $ is such that $ e^{i\theta_{k}} \notin \gamma(I_{k}) $ (9.5.7),
then $ x \to e^{i(x + \theta_{k})} $ is a homeomorphism of the interval ]0, $ 2\pi[ $ on the complement
of $ e^{i\theta_{k}} $ in U (9.5.7). If $ \varphi_{k} $ is the inverse homeomorphism, we can therefore
write, for $ t \in I_{k} $, $ \gamma(t) = e^{i\psi_{k}(t)} $, where $ \psi_{k}(t) = \varphi_{k}(\gamma(t)) + \theta_{k} $ is continuous in
$ I_{k} $. By (9.5.5), we have $ \psi_{k+1}(t_{k+1}) = \psi_{k}(t_{k+1}) + 2n_{k} \pi $ with $ n_{k} $ an integer
($ 0 \le k \le p - 2 $). Define now $ \psi $ in I in the following way: $ \psi(t) = \psi_{0}(t) $ for
$ t \in I_{0} $; by induction on k, we put $ \psi(t) = \psi_{k}(t) + \psi(t_{k}) - \psi_{k}(t_{k}) $ for $ t_{k} < t \le t_{k+1} $.
By induction on k, it is immediately seen that $ \psi(t_{k}) - \psi_{k}(t_{k}) $ is an integral
multiple of $ 2\pi $ for $ 0 \le k \le p - 1 $; therefore $ \gamma(t) = e^{i\psi(t)} $ for $ t \in I $, and $ \psi $
is obviously continuous in I. Moreover, if $ \gamma(t) = \alpha(t) + i\beta(t) $, we have
$ \alpha(t) = \cos \psi(t) $, $ \beta(t) = \sin \psi(t) $, and one of the numbers $ \cos \psi(t) $, $ \sin \psi(t) $
is not 0; from (9.5.4), and (8.2.3) applied to one of the functions $ \cos x $,
$ \sin x $ at a point where it has a derivative $ \neq 0 $, we deduce that if $ \gamma $ has a
derivative at a point t, so has $ \psi $, and $ i\psi'(t) = \gamma'(t)/\gamma(t) $, which ends our proof.

<!-- pdf page 242 -->

(9.8.2) For any point a∈C, and any circuit γ contained in C-{a},
∫γdz/(z-a) has the form 2nπi, where n is a positive or negative integer.

By a translation, we can suppose a=0. Suppose γ is defined in I=[b,c];
the function φ(t,ξ)=ξ γ(t)/|γ(t)|+(1-ξ)γ(t) is continuous in I×[0,1] and
is a loop homotopy (in C*=C-{0}) of the circuit γ into the circuit
γ1(t)=γ(t)/|γ(t)|, which is such that γ1(I)⊂U. As 1/z is analytic in C*,
Cauchy's theorem (9.6.3) shows that ∫γdz/z=∫γ1dz/z. But by (9.8.1),
γ1(t)=e^(iψ(t)) where ψ is a primitive of a regulated function, hence ∫γ1dz/z =
i∫b^cψ'(t)dt=i(ψ(c)-ψ(b)) by definition; as γ1(b)=γ1(c) by assumption,
the conclusion results from (9.5.5).

Remark. A simpler proof of (9.8.2), which does not use (9.8.1), can be
given as follows (Ahlfors): let h(t)=∫b γ'(s)ds/γ(s)-a; it has a derivative
equal to h'(t)=γ'(t)/γ(t)-a except at the points of an at most denumerable
subset of I; hence, if g(t)=e^(-h(t))(γ(t)-a), we see that g'(t)=0 except
in an at most denumerable subset of I. We conclude (8.6.1) that g is con-
stant, hence e^(h(t))=γ(t)-a/γ(b)-a. But we have γ(c)=γ(b), and therefore e^(h(c))=1,
which implies h(c)=2nπi for an integer n by (9.5.5).

We say that the number n is the index of a with respect to γ (or the
index of γ with respect to a) and we write n=j(a;γ). From Cauchy's theorem
it follows that if γ1, γ2 are circuits in C-{a} which are homotopic in that
set, they have the same index with respect to a.

(9.8.3) The index j(x;γ) is constant in each connected component of the
complement A of the compact set γ(I).

Indeed, we remark that x→j(x;γ) is continuous in the open set A, for
by definition, the index of x+h with respect to γ (if x+h∉γ(I)) is equal
to that of x with respect to the circuit γ1: t→γ(t)-h. But if B is a ball
of center x and radius r, contained in A, φ(t,ξ)=γ(t)-ξh (defined in
I×[0,1]) is a loop homotopy, in C-{x}, of γ into γ1, as long as |h|<r,
and therefore j(x+h;γ)=j(x;γ) by Cauchy's theorem. As the set Z of
integers is a discrete space, the conclusion follows from (3.19.7).

<!-- pdf page 243 -->

224
IX
ANALYTIC FUNCTIONS

Example

(9.8.4) Let $ \varepsilon_{n} $ be the circuit $ t \rightarrow e^{n i t} $ defined in $ I=[0, 2 \pi] $, n being a positive or negative integer; we have $ \varepsilon_{n}(I)=U $ ; $ \varepsilon_{n} $ is called "the unit circle taken n times". We observe that the open set C - U has two connected components, namely the ball B: |z| < 1 and the exterior E of B defined by |z| > 1. Indeed, B is connected as a star-shaped domain (9.7.1); and by Section 4.4 and (9.5.7) E is the image of ]1, + ∞ [ × [0, 2π] by the continuous mapping (x, t) → xeit, hence the result by (3.19.1), (3.20.16), and (3.19.7) (a similar argument also proves the connectedness of B and of B - {0}); finally in C - U, B and E are open and closed since B is open in C and B = (C - U) ∩ B, and we have B ∩ E = ∅. From the definition and (9.5.3) it follows that j(0; $ \varepsilon_{n} $ ) = n, hence j(z; $ \varepsilon_{n} $ ) = n for any point z of B. Let us show that j(z; $ \varepsilon_{n} $ ) = 0 for any point of E; more generally:

(9.8.5) If a circuit $ \gamma $ is contained in a closed ball D: |z - a| ≤ r, then j(z; $ \gamma $ ) = 0 for any point z exterior to D.

Indeed, suppose $ \gamma $ is defined in an interval I = [b, c], and that |$ \gamma^{\prime}(t) $| ≤ M in that interval. By definition,

$$ 2\pi ij(z ; \gamma)=\int_{\gamma}\frac{dx}{x-z}=\int_{b}^{c}\frac{\gamma^{\prime}(t)\,dt}{\gamma(t)-z}\quad\text{for}\quad|z-a|>r. $$

But as |$ \gamma(t) - a| $ ≤ r, we have |$ \gamma(t) - z| $ ≥ |z - a| - r for any t ∈ I, and therefore, by the mean value theorem,

$$ 2\pi\left|j(z ; \gamma)\right| \leqslant\frac{M(c - b)}{|z - a| - r}; $$

when |z - a| is large enough the right-hand side is < 2π, and as j(z; $ \gamma $ ) is an integer, this implies j(z; $ \gamma $ ) = 0. But the exterior of D is connected, as seen above, hence the conclusion by (9.8.3).

(9.8.6) For any circuit $ \gamma $ in C, defined in I, the set of points $ x \in C - \gamma(I) $ such that j(x; $ \gamma $ ) ≠ 0 is relatively compact in C.

For by (9.8.5), that set is contained in any closed ball containing $ \gamma(I) $.

(9.8.7) Let A ⊂ C be a simply connected domain, $ \gamma $ a circuit in A. For any point x of C - A, j(x; $ \gamma $ ) = 0.

<!-- pdf page 244 -->

By assumption, there is in A a loop homotopy $ \varphi $, defined in $ I\times J $, of $ \gamma $ into a circuit reduced to a point. As $ x \notin \varphi(I\times J) $, Cauchy's theorem shows that $ \int_{\gamma} dz /(z - x) = 0 $.
9. THE CAUCHY FORMULA
(9.9.1) Let $ A \subset C $ be a simply connected domain (Section 9.7), $ f $ an analytic mapping of A into a complex Banach space E. For any circuit $ \gamma $ in A, defined in I and any $ x \in A - \gamma(I) $, we have (Cauchy's formula)
$ j(x; \gamma)f(x) = \frac{1}{2\pi i} \int_{\gamma} \frac{f(z) \, dz}{z - x} $.
Consider the function $ g(z) $ defined in A, equal to $ (f(z) - f(x)) / (z - x) $ for $ z \neq x $, to $ f'(x) $ at the point $ x $; $ g $ is analytic in A, for it is obviously analytic in $ A - \{x\} $ by (9.3.2) and (9.5.1); on the other hand, there is a ball $ B \subset A $ of center $ x $ such that for $ z \in B $, $ f(z) = f'(x) + (z - x)f''(x) + \cdots + (z - x)^n f^{(n)}(x)/n! + \cdots $ the series being convergent in B; this proves that for any $ z \in B $, $ g(z) $ is equal to the sum of the convergent series
$ f'(x) + \frac{1}{2}(z - x)f''(x) + \cdots + (z - x)^{n-1}f^{(n)}(x)/n! + \cdots $,
hence analytic at $ x $. From Cauchy's theorem (9.6.3) we have $ \int_{\gamma} g(z) \, dz = 0 $, and writing
$ g(z) = \frac{f(z)}{z - x} - f(x) \frac{1}{z - x} $
yields (9.9.1) by definition of the index.
Conversely:
(9.9.2) Let $ \gamma $ be a road in C, defined in an interval $ I = [b, c] $ and let $ g $ be a continuous mapping of $ \gamma(I) $ into a complex Banach space E. Then
$ f(z) = \int_{\gamma} \frac{g(x) \, dx}{x - z} $
is defined and analytic in the complement of $ \gamma(I) $; more precisely, for any point $ a \in C - \gamma(I) $, if we write
$ c_k = \int_{\gamma} \frac{g(x) \, dx}{(x - a)^{k+1}} $,
the power series $ (c_n(z - a)^n) $ is convergent in any open ball B of center a contained in $ C - \gamma(I) $, and its sum is equal to $ f(z) $ in B.

<!-- pdf page 245 -->

Indeed, suppose $|z-a| \leqslant q \cdot d(a, \gamma(I))$ with $0 < q < 1$; then, for any $x \in \gamma(I)$, we have
$$\frac{1}{x - z} = \frac{1}{(x - a)\left(1 - \frac{z - a}{x - a}\right)} = \sum_{n=0}^{\infty} \frac{(z - a)}{(x - a)^{n + 1}},$$ with
$$\left| \frac{(z - a)^n}{(x - a)^{n + 1}} \right| \leqslant \frac{1}{\delta} q^n,$$ if $\delta = d(a, \gamma(I))$. If $\|g(x)\| \leqslant M$ in $\gamma(I)$ and $|\gamma'(t)| \leqslant m$ in I, we have, for any $t \in I$, $$
\left\| \frac{\gamma'(t)g(\gamma(t))(z - a)^n}{(\gamma(t) - a)^{n+1}} \right\| \leqslant \frac{Mm}{\delta} \, q^n,
$$ hence the series of general term $$
\frac{\gamma'(t)g(\gamma(t))(z - a)^n}{(\gamma(t) - a)^{n+1}}
$$ is normally convergent in I. It follows from (8.7.9) that the series $(c_n(z - a)^n)$ is convergent in the ball $|z - a| \leqslant q \cdot \delta$ and has sum $f(z)$ in that ball.

(9.9.3) Under the assumptions of (9.9.1), we have, for every $x \in A - \gamma(I)$, and every integer $k > 0$, $$
j(x; \gamma)f^{(k)}(x) = \frac{k!}{2\pi i} \int_{\gamma} \frac{f(z) \, dz}{(z - x)^{k+1}}.
$$ This follows at once from Cauchy's formula, the uniqueness of the coefficients of a power series with given sum (9.1.6), the relations (9.3.5) between these coefficients and derivatives, and finally (9.9.2).

(9.9.4) Let $A \subset C^p$ be an open set, $f$ a continuous mapping of A into a complex Banach space E, such that for $1 \leqslant k \leqslant p$, and an arbitrary point $(a_k) \in C^p$, the mapping $z_k \to f(a_1, \ldots, a_{k-1}, z_k, a_{k+1}, \ldots, a_p)$ is analytic in the open set $A(a_1, \ldots, a_{k-1}, a_{k+1}, \ldots, a_p) \subset C$ if that set is not empty (notation of (3.20.12)). Then $f$ is analytic in A. More precisely, let $a = (a_k)$ be a point of A, P a closed polydisk of center a and radii $r_k$ ($1 \leqslant k \leqslant p$) contained in A; for each $k$, let $\gamma_k$ be the circuit $t \to a_k + r_k e^{it}$ in C ($0 \leqslant t \leqslant 2\pi$), and let $$
c_{n_1n_2 \cdots n_p} = \frac{1}{(2\pi i)^p} \int_{\gamma_1} dx_1 \int_{\gamma_2} dx_2 \cdots \int_{\gamma_p} \frac{f(x_1, \ldots, x_p) \, dx_p}{(x_1 - a_1)^{n_1+1} \cdots (x_p - a_p)^{n_p+1}}
$$

<!-- pdf page 246 -->

Then the power series $ (c_{v}(z - a)^{v}) $ is absolutely summable in $ \stackrel{\circ}{P} $ and its sum is equal to $ f(z) $.
Using Cauchy's formula, and the fact that $ j(0; \varepsilon_{1}) = 1 $ (see (9.8.4)), we have, by induction on $ p - k $ and the assumption,
(9.9.4.1) $ f(x_{1}, \dots, x_{k}, z_{k+1}, \dots, z_{p}) $
$ = \frac{1}{(2\pi i)^{p - k}} \int_{\gamma_{k+1}} dx_{k+1} \int_{\gamma_{k+2}} dx_{k+2} \cdots \int_{\gamma_{p}} \frac{f(x_{1}, \dots, x_{p}) \, dx_{p}}{(x_{k+1} - z_{k+1}) \cdots (x_{p} - z_{p})} $
for $ |x_{j} - a_{j}| = r_{j} $ ($ 1 \leqslant j \leqslant k $) and $ |z_{j} - a_{j}| < r_{j} $ ($ k + 1 \leqslant j \leqslant p $). On the other hand, for $ |z_{k} - a_{k}| < r_{k} $ ($ 1 \leqslant k \leqslant p $), we can write, for $ |x_{k} - a_{k}| = r_{k} $
$ \frac{1}{(x_{1} - z_{1}) \cdots (x_{p} - z_{p})} = \sum \frac{(z_{1} - a_{1})^{n_{1}} \cdots (z_{p} - a_{p})^{n_{p}}}{(x_{1} - a_{1})^{n_{1} + 1} \cdots (x_{p} - a_{p})^{n_{p} + 1}} $
the power series on the right hand side being normally summable in the set $ F $ defined by $ |x_{k} - a_{k}| = r_{k} $ ($ 1 \leqslant k \leqslant p $), by (5.5.3). By induction on $ p - k $, if we write
$ g_{n_{k+1} \cdots n_{p}}(x_{1}, \dots, x_{k}) $
$ = \frac{1}{(2\pi i)^{p - k}} \int_{\gamma_{k+1}} dx_{k+1} \cdots \int_{\gamma_{p}} \frac{f(x_{1}, \dots, x_{p}) \, dx_{p}}{(x_{k+1} - a_{k+1})^{n_{k+1} + 1} \cdots (x_{p} - a_{p})^{n_{p} + 1}} $
we have by the mean value theorem
(9.9.4.2) $ \|g_{n_{k+1} \cdots n_{p}}(x_{1}, \dots, x_{k})\| \leqslant \frac{M}{r_{k+1}^{n_{k+1}} \cdots r_{p}^{n_{p}}} $
if $ \|f(x_{1}, \dots, x_{p})\| \leqslant M $ on $ F $. It follows that the power series $ (g_{n_{k+1} \cdots n_{p}}(x_{1}, \dots, x_{k})(z_{k+1} - a_{k+1})^{n_{k+1}} \cdots (z_{p} - a_{p})^{n_{p}}) $ in the $ z_{j} - a_{j} $ is absolutely summable in $ \stackrel{\circ}{P} $; using induction on $ p - k $, and applying (5.3.5) and (8.7.9), we see that the sum of that series is $ f(x_{1}, \dots, x_{k}, z_{k+1}, \dots, z_{p}) $. The conclusion follows by taking $ k = 0 $. Moreover (9.9.4.2), for $ k = 0 $, proves that, with the same assumptions and notations as in (9.9.4)
(9.9.5) $ \|c_{n_{1}n_{2} \cdots n_{p}}\| \leqslant M/r_{1}^{n_{1}} \cdots r_{p}^{n_{p}} $
if $ \|f(x)\| \leqslant M $ on the product of the circles $ |x_{k} - a_{k}| = r_{k} $ ($ 1 \leqslant k \leqslant p $) (Cauchy's inequalities).
If in (9.9.4) we take $ A = C^{p} $, we see that
(9.9.6) An analytic mapping of $ C^{p} $ into a complex Banach space is an entire function.

<!-- pdf page 247 -->

228
IX
ANALYTIC FUNCTIONS

Observe that this last result is not true for analytic functions of real variables (1/(1+x²) is a counterexample). Also, a continuous function f(x,y) of two real variables may be analytic in each of the variables without being analytic in R²; an example is given by f(x,y)=xy²/(x²+y²) for (x,y)≠(0,0),f(0,0)=0.

Remark. It follows from (9.9.4) that the set F, product of the circles |xₖ - aₖ|=rₖ (1≤k≤p) is a set of uniqueness in A (when A is connected); for the power series (cᵥ(z-a)ᵛ) is entirely determined by the values of f on F, hence if two analytic functions in A coincide in F, they coincide in P, and the result follows from (9.4.2).

PROBLEMS

1. Let A be a relatively compact open connected set in C. Let φ be a continuous mapping of [a,b]×[0,1] into A such that t→φ(t,ξ)=γξ(t) is a circuit contained in A for 0<ξ≤1, and t→γ₀(t)=φ(t,0) is a circuit contained in A (which may contain frontier points of A). Suppose in addition that for every ε>0, there exists δ>0 such that the relation |λ-μ|≤δ implies |γλ'(t)-γμ'(t)|≤ε for t∈[a,b]-D, where D is a denumerable subset.

Let now f be a continuous mapping of A into a complex Banach space E, such that its restriction to A is analytic. Show that Cauchy's theorem ∫γ₀f(z)dz=∫γ₁f(z)dz still holds (use (8.7.8)).

2. Let A be an open subset of C, f a continuous mapping of A into a complex Banach space E, such that f is analytic in A∩D+ and A∩D-, where D+ (resp D-) is defined by J(z)>0 (resp J(z)<0). Show that f is analytic in A. (Suppose the disk |z|≤r is contained in A. Let γ+ (resp. γ-) be the circuit defined in [-1,+1] by γ+(t)=(2t+1)r for -1≤t≤0, γ+(t)=reπit for 0≤t≤1 (resp. γ-(t)=reπit for -1≤t≤0, γ-(t)=(1-2t)r for 0≤t≤1.) Show that if |z|<r and J(z)>0, then

f(z)=1/2πi∫γ+ f(x)dx/x-z, 0=1/2πi∫γ- f(x)dx/x-z

using Problem 1; hence if γ is the circuit t→reπit in [-1,+1],

f(z)=1/2πi∫γ f(x)dx/x-z.

Then use (9.9.2).)

3. Show that the conclusion of (9.9.4) still holds when f is merely assumed to be bounded in each bounded polydisk contained in A, but not necessarily continuous. (Use Problem 6 of Section 8.9; actually, a deep theorem of Hartogs shows that even this weakened assumption is not necessary; in other words, a function which is analytic separately with respect to each of the p complex variables zᵢ is analytic in A.)

<!-- pdf page 248 -->

4. Let $ f(z)=\sum_{n=0}^{\infty}a_{n}z^{n} $ be an analytic complex-valued function in the circle $ |z|<R $. Show that, for $ 0\leqslant r<R $

$$ M_{2}^{2}(r;f)=\frac{1}{2\pi}\int_{0}^{2\pi}|f(re^{it})|^{2}\,dt=\sum_{n=0}^{\infty}|a_{n}|^{2}\,r^{2n}. $$

Deduce from that result another proof of Cauchy's inequalities.

5. Let $ f(z)=\sum_{n=0}^{\infty}a_{n}z^{n} $ be an analytic function in $ |z|<R $, and let

$$ M_{1}(r;f)=\sum_{n=0}^{\infty}\|a_{n}\|\,r^{n}. $$

Let also $ M(r;f)=\sup_{|z|=r}\|f(z)\| $.

(a) Show that for $ 0\leqslant r<r+\delta<R $

$$ M(r;f)\leqslant M_{1}(r;f)\leqslant\frac{r+\delta}{\delta}\,M(r+\delta;f) $$

(use Cauchy's inequalities).

(b) If in addition, $ f $ is complex valued, show that (with the notations of Problem 4)

$$ \frac{(\delta(2r+\delta))^{1/2}}{r+\delta}\,M_{1}(r;f)\leqslant M_{2}(r+\delta;f)\leqslant M(r+\delta;f). $$

(Use the Cauchy-Schwarz inequality (6.2.1).)

(c) Under the same assumption, show that

$$ \lim_{n\rightarrow\infty}(M_{1}(r;f^{n}))^{1/n}=\lim_{n\rightarrow\infty}(M_{2}(r;f^{n}))^{1/n}=M(r;f) $$

(use the inequalities proved in (a) and (b), the fact that $ M(r;f^{n})=(M(r;f))^{n} $, and the continuity of $ r\to M(r;f) $).

6. Suppose the power series in one complex variable $ (c_{n}z^{n}) $, with complex coefficients, is convergent for $ |z|<R $, and let $ f(z)=\sum_{n}c_{n}z^{n} $. For any r such that $ 0<r<R $, let $ A(r)=\sup_{|z|=r}\mathscr{R}(f(z)) $. Show that, for every $ n\geqslant0 $

$$ |c_{n}|\,r^{n}+2\mathscr{R}(f(0))\leqslant\sup(4A(r),0). $$

(Prove that

$$ |c_{n}|\,r^{n}=\frac{1}{\pi}\left|\int_{0}^{2\pi}(\mathscr{R}(f(re^{i\theta}))e^{-ni\theta}\,d\theta\right| $$

for $ n>0 $.)

7. (a) Let A be an open subset of $ K^{p} $, and f an indefinitely differentiable mapping of A into a Banach space E. In order that f be analytic in A, it is necessary and sufficient that for every compact subset L of A, there exist an integer $ r\geqslant0 $ and a number $ a>0 $ such that, for any index $ \alpha=(\alpha_{1},\ldots,\alpha_{p}) $, $ \sup\limits_{x\in L}\|D^{\alpha}f(x)\|\leqslant a(|\alpha|+r)! $. (To prove that the condition is necessary when $ K=C $, apply Cauchy's inequalities to balls of fixed radius contained in A and having their centers in L; when $ K=R $, use (9.4.5); to prove that the condition is sufficient, use Taylor's formula (8.14.3) and prove that the last term of that formula tends to 0 uniformly in any closed ball contained in A and of center x.)

<!-- pdf page 249 -->

(b) Give an example of an indefinitely differentiable function in R which is not analytic
(c) Suppose f is real valued and indefinitely differentiable in an open interval I ⊂ R;
in addition, suppose that there is an integer p ≥ 0 such that f⁽ⁿ⁾ does not vanish at more than p points of I, for any n > 0. Show that f is analytic in I. (Use (a), and Problem 3(b) of Section 8.12).

10. CHARACTERIZATION OF ANALYTIC FUNCTIONS OF COMPLEX VARIABLES
(9.10.1) A continuously differentiable mapping f of an open subset A of Cⁿ
into a complex Banach space is analytic.
Applying (9.9.4), we are immediately reduced to the case p = 1.
To prove f is analytic at a point a ∈ A, we may, by translation and homothetic mapping, suppose that a = 0 and that A contains the unit ball B: |z| ≤ 1. For any z ∈ Ḃ, and any λ such that 0 ≤ λ ≤ 1, note that |(1 - λ)z + λeᵢt| ≤ 1 - λ + λ = 1, and consider the integral
(9.10.1.1) g(λ) = ∫₀²π f(z + λ(eᵢt - z)) - f(z) eᵢt dt.
By (8.11.1) and Leibniz's rule (8.11.2), g is continuous in [0, 1] and has at each point of ]0, 1[ a derivative equal to
g'(λ) = ∫₀²π f'(z + λ(eᵢt - z))eᵢt dt
(see Remarks after (8.4.1)). But iλf'(z + λ(eᵢt - z))eᵢt is the derivative of t → f(z + λ(eᵢt - z)), hence, for λ ≠ 0, g'(λ) = 0, and therefore (remark following (8.6.1)), g is constant in [0, 1]. But as g(0) = 0, g(λ) = 0 for 0 ≤ λ ≤ 1. In particular, it follows, for λ = 1, that
f(z) = 1/(2πi) ∫ε₁ f(x) dx
for any z ∈ Ḃ (by (9.8.4)), and the conclusion follows from (9.9.2).
(9.10.2) Let f be a continuously differentiable mapping of an open set A ⊂ R²⁰ into a complex Banach space. In order that the function g defined in A (considered as a subset of Cⁿ), by f(x₁, x₂, ..., xₚ, y₁, ..., yₚ) = g(x₁ + iy₁, ..., xₚ + iyₚ) be analytic in A, necessary and sufficient conditions are that
∂f/∂xₖ + i ∂f/∂yₖ = 0
in A for 1 ≤ k ≤ p (Cauchy's conditions).

<!-- pdf page 250 -->

We are again at once reduced to the case $ p=1 $ by (8.9.1). Let $ (x,y) $ be a point of A, and put $ a=\frac{\partial f}{\partial x}(x,y) $, $ b=\frac{\partial f}{\partial y}(x,y) $; expressing that the limits $ \lim\limits_{h\to 0}(g(x+iy+h)-g(x+iy))/h $ and $ \lim\limits_{h\to 0}(g(x+iy+ih)-g(x+iy))/ih $ ($ h $ real and $ \neq 0 $) are the same, we obtain $ a+ib=0 $. Conversely, if that condition is satisfied, for any $ \varepsilon>0 $, there is $ r>0 $ such that if $ (h^{2}+k^{2})^{1/2}\leqslant r $, $ \|g(x+iy+h+ik)-g(x+iy)-a(h+ik)\|\leqslant\varepsilon(h^{2}+k^{2})^{1/2} $ by (8.9.1.1) and this proves that $ z\to g(z) $ has a derivative equal to $ a $ at the point $ z=x+iy $. The result then follows from (9.10.1).

PROBLEMS

1. Show that a differentiable mapping of f an open subset A of Cp into a complex Banach space is analytic in A ("Goursat's theorem"; $ f^{\prime} $ is not supposed to be continuous). (Given any $ \lambda $ in ]0, 1[, prove (with the notations of (9.10.1)) that $ g^{\prime}(\lambda) $ exists and is equal to 0. First show that, given $ \varepsilon>0 $, there are points $ t_{0}=0<t_{1}<\cdots<t_{m}=2\pi $, a number $ \rho>0 $, and in each interval $ [t_{k},t_{k+1}] $ a point $ \theta_{k} $ such that, if $ \zeta_{k}=z+\lambda(e^{i\theta_{k}}-z) $, $ \zeta_{k}+x=z+(\lambda+h)(e^{it}-z) $, then $ |f(\zeta_{k}+x)-f(\zeta_{k})-f^{\prime}(\zeta_{k})x|\leqslant\varepsilon|x| $ whenever $ |h|\leqslant\rho $ and $ t_{k}\leqslant t\leqslant t_{k+1} $ (prove this by contradiction, using a compactness argument and the existence of $ f^{\prime} $ at each point). Compare then each integral

$$ \int_{t_{k}}^{t_{k+1}}f(z+(\lambda+h)(e^{it}-z))-f(z+\lambda(e^{it}-z))\ e^{it}dt $$

to the expression

$$ \frac{h}{i\lambda}(f(z+\lambda(e^{it_{k+1}}-z))-f(z+\lambda(e^{it_{k}}-z))) $$

for $ |h|\leqslant\rho $.)

2. Let A be an open simply connected subset of C; if f is a continuous mapping of into a complex Banach space E such that $ \int_{\gamma}f(z)dz=0 $ for any circuit $ \gamma $ in A, show that f is analytic in A. ("Morera's theorem"; show that f has a primitive in A.)

3. Let A be an open subset of Cp, $ \gamma $ a road defined in I = [a, b], f a continuous mapping of $ \gamma(I)\times A $ into a complex Banach space E. Suppose that for each $ x\in\gamma(I) $, the function $ (z_{1},\ldots,z_{p})\to f(x,z_{1},\ldots,z_{p}) $ is analytic in A, and that each of the functions $ \frac{\partial f}{\partial z_{k}}(x,z_{1},\ldots,z_{p}) $ is continuous in $ \gamma(I)\times A $ ($ 1\leqslant k\leqslant p $). Show that under these conditions, the functions $ g(z_{1},\ldots,z_{p})=\int_{\gamma}f(x,z_{1},\ldots,z_{p})dx $ is analytic in A. (Use (9.10.2). As $ \gamma^{\prime}(t) $ is merely a regulated function and may fail to be continuous, Leibniz's rule (8.11.2) is not directly applicable, but the proof of (8.11.2) subsists with minor modifications.)

4. Let A be an open connected subset of Rp ($ p\geqslant 2 $), f an analytic mapping of A into a complex Banach space E. Suppose that there is an open polydisk P⊂A, of center $ b=(b_{k})_{1\leqslant k\leqslant p} $ and radii $ r_{k} $ ($ 1\leqslant k\leqslant p $) such that for every point $ (c_{k}) $ of P, there is a

<!-- pdf page 251 -->

number $ \rho < \inf(r_{1}, r_{2}) $ such that the function $ x_{1} + ix_{2} \to f(x_{1}, x_{2}, c_{3}, \dots, c_{p}) $ is analytic in the open subset $ |x_{1} + ix_{2} - (c_{1} + ic_{2})| < \rho $ of C (identified to $ R^{2} $). Show that the same property holds for every point $ (c_{k}) \in A $ (use (9.10.2) and (9.4.2)).
5. Let S be the "shell" in $ R^{p} $ ($ p \geq 3 $) defined by
$ (R - \varepsilon)^{2} < x_{1}^{2} + x_{2}^{2} + \cdots + x_{p}^{2} < (R + \varepsilon)^{2} $ $ (0 < \varepsilon < R) $.
Suppose f is an analytic mapping of S into a complex Banach space E, and suppose that for any $ u = (x_{3}, \dots, x_{p}) $, the mapping $ x_{1} + ix_{2} \to f(x_{1}, x_{2}, u) $ is analytic in a neighborhood (in C) of every point of the cross section S(u) (if S(u) is not empty).
(a) For any $ u = (x_{3}, \dots, x_{p}) $ such that $ \|u\|^{2} = x_{3}^{2} + \cdots + x_{p}^{2} < R^{2} $, let $ \gamma(u) $ be the road in C defined by $ t \to (R^{2} - \|u\|^{2})^{1/2} e^{it} $ for $ -\pi \leq t \leq \pi $. Let
$ g(z, u) = \frac{1}{2\pi i} \int_{\gamma(u)} \frac{f(y, u) \, dy}{y - z} $
where $ y = x_{1} + ix_{2} $, and $ f(y, u) = f(x_{1}, x_{2}, u) $; g is defined for $ |z|^{2} + \|u\|^{2} < R^{2} $, and $ z \to g(z, u) $ is analytic for $ |z| < (R^{2} - \|u\|^{2})^{1/2} $. On the other hand, for any $ v = (x_{3}^{\prime}, \dots, x_{p}^{\prime}) $ such that $ \|v\| < R $, let
$ h_{v}(z, u) = \frac{1}{2\pi i} \int_{\gamma(v)} \frac{f(y, u) \, dy}{y - z} $.
Show that $ h_{v}(z, u) = g(z, u) $ for $ \|v\| < \|u\| < \|v\| + \varepsilon $ and $ |z| < (R^{2} - \|v\|^{2})^{1/2} $ (apply Cauchy's theorem (9.6.3)). On the other hand, show that $ g(z, u) = f(z, u) $ for $ R - \varepsilon < \|u\| < R $ and $ |z| < (R^{2} - \|u\|^{2})^{1/2} $. Conclude that f can be extended to a function $ \tilde{f} $ which is analytic in the whole ball B: $ x_{1}^{2} + \cdots + x_{p}^{2} < (R + \varepsilon)^{2} $ (apply (9.4.2) and Problem 3). Is the theorem still true for $ p = 2 $?
(b) When E = C, show that $ \tilde{f}(B) \subset f(S) $. (Apply the result of (a) to the function $ 1/(f - c) $, where $ c \notin f(S) $.) In particular, if f is bounded in S, $ \tilde{f} $ is bounded in B. Extend that last property to the case in which E is a complex Hilbert space (method of Problem 6 of Section 8.5).

11. LIOUVILLE'S THEOREM
(9.11.1) (Liouville's theorem) Let f be an entire function in $ C^{p} $, with values in a complex Banach space E. Suppose there exists two numbers a > 0, N > 0 such that $ \|f(z)\| \leq a(1 + (\sup|z_j|)^N) $ in $ C^{p} $. Then f(z) is the sum of a finite number of "monomials" $ c_{n_1 n_2 \dots n_p} z_1^{n_1} \dots z_p^{n_p} $ with $ c_{n_1 \dots n_p} \in E $ and
$ n_1 + n_2 + \cdots + n_p \leq N $.
Let $ f(z) = \sum_{v} c_v z^v $ in $ C^p $, the power series being everywhere absolutely convergent. The Cauchy inequalities (9.9.5) applied to the polydisk $ |z_j| \leq R $ ($ 1 \leq j \leq p $) yields, for any $ v = (n_1, \dots, n_p) $
$ \|c_{n_1 \dots n_p}\| \leq a \cdot (1 + R)^N R^{-(n_1 + \cdots + n_p)} $.
Letting R tend to $ +\infty $, we see that $ c_{n_1 \dots n_p} = 0 $, unless $ n_1 + \cdots + n_p \leq N $.

<!-- pdf page 252 -->

(9.11.2) (The "fundamental theorem of algebra"). Any polynomial
f(z) = a0z^n + a1z^(n-1) + ··· + an (a0 ≠ 0, n ≥ 1) with complex coefficients
has at least one root in C.

Otherwise, 1/f would be analytic in C (9.3.2), hence an entire function
(9.9.6). Let r be a real number such that r^k ≥ (n+1)|ak/ak| for 1 ≤ k ≤ n;
then, for |z| ≥ r

|f(z)| = |a0 z^n| · |1 + a1 / a0 z + ··· + a_n / a0 z^n|
≥ |a0 z^n| ((1 - n / n+1) ≥ |a0|r^n / (n+1).

In other words, 1/f is bounded for |z| ≥ r. On the other hand, 1/f being
continuous in the compact set |z| ≤ r, is also bounded in that set (3.17.10),
hence 1/f is bounded in C. Liouville's theorem then implies 1/f is a constant,
hence also f, contrary to assumption since |f(z)| ≥ |a0| · |z|^n / (n+1) for
|z| ≥ r.

PROBLEMS

1. If p ≥ 2, show that a function which is analytic in the complement of a compact subset
of C^p is an entire function; hence if in addition it is bounded in the complement of a
compact subset of C^p, it is a constant (use (9.11.1) and Problems 4 and 5 of Section 9.10).
Is the result true for p = 1?

2. Let f be a complex valued entire function in C^p. Show that the conclusion of (9.11.1)
is still valid if it is supposed that

R(f(z)) ≤ a · (sup_j (1, |z_j|)^m)

for any z in the exterior of a polydisk of C^p (use Problem 6 of Section 9.9).

3. Let f(z) = Σ_{n=0}^∞ a_n z^n be a nonconstant entire function. For any r > 0, let μ(r) = sup {||a_n||r^n,
M(r) = sup_{|z|=r} ||f(z)||, so that μ(r) ≤ M(r); by Liouville's theorem, lim_{r→∞} μ(r) = +∞.
Suppose there are two constants a > 0, α > 0 such that μ(r) ≤ a · exp(rα); show
that there are positive constants b, c such that M(r) ≤ brαμ(r) + c. (Observe that
||an|| ≤ a(eα/n)^n/α.)

12. CONVERGENT SEQUENCES OF ANALYTIC FUNCTIONS

(9.12.1) Let (fn) be a sequence of analytic mappings of an open set A ⊂ C^p
into a complex Banach space E. Suppose that for each z ∈ A, the sequence
(fn(z)) tends to a limit g(z), and that the convergence is uniform in every compact

<!-- pdf page 253 -->

234
IX
ANALYTIC FUNCTIONS
subset of A. Then g is analytic in A, and for each v = (n₁, ..., nₚ) ∈ Nᵖ, the sequence (Dᵛfₙ(z)) converges to Dᵛg(z) for each z ∈ A, the convergence being uniform in every compact subset of A.
As g is continuous in A (7.2.1), to prove g is analytic in A, we need only prove that each mapping zₖ → g(a₁, ..., zₖ, ..., aₚ) is analytic in A(a₁, ..., aₖ₋₁, aₖ₊₁, ..., aₚ), by (9.9.4); in other words we are reduced to the case p = 1. For each a ∈ A ⊂ C, let B be a closed ball of center a and radius r contained in A, and let γ be the circuit t → a + reᵢt (0 ≤ t ≤ 2π); then, for each z ∈ B and each n, we have by Cauchy’s formula
fₙ(z) = (1/2πi) ∫_γ fₙ(x) / (x - z) dx.
But by assumption the sequence (fₙ(x)) converges uniformly to g(x) for |x - a| = r, and as |z - x| ≥ r - |z|, the sequence (fₙ(x)/(x - z)) (z fixed) also converges uniformly to g(x)/(x - z) for |x - a| = r; hence, by (8.7.8)
g(z) = (1/2πi) ∫_γ g(x) dx / (x - z),
which proves g is analytic in B by (9.9.2). Moreover, as
f'ₙ(z) = (1/2πi) ∫_γ fₙ(x) dx / ((x - z)²).
by (9.9.3), the same argument (and (9.9.3) applied to g) shows that f'(z) tends to g'(z) for every z ∈ B; furthermore, we have by the mean-value theorem
(9.12.1.1) ||g'(a) - f'ₙ(a)|| ≤ (1/r) sup_{|x - a| = r} ||g(x) - fₙ(x)||.
Returning to the general case (p arbitrary), let us now show that the sequence (Dₖfₙ(z)) converges uniformly to Dₖg(z) in any compact set M ⊂ A. There is a number r > 0 and a compact neighborhood V of M contained in A, and containing all points of A having a distance ≤ r to M (3.18.2). For any ε > 0, let n₀ be such that ||g(z) - fₙ(z)|| ≤ ε for every n ≥ n₀ and every z ∈ V. Then, applying (9.12.1.1) to the sequence of functions zₖ → fₙ(a₁, ..., aₖ₋₁, zₖ, aₖ₊₁, ..., aₚ), we obtain, for every point z ∈ M, ||Dₖg(z) - Dₖfₙ(z)|| ≤ ε/r as soon as n ≥ n₀. This ends the proof of the theorem when n₁ + ... + nₚ = 1; the general case is then proved by induction on n₁ + ... + nₚ.

<!-- pdf page 254 -->

Observe again here that the theorem does not hold for analytic func-tions of real variables, since a sequence of polynomials can have as a limit an arbitrary (e.g. nondifferentiable) continuous function in a compact set, by the Weierstrass approximation theorem (7.4.1).

PROBLEMS

1. (a) Let $ (a_{k})_{1\leqslant k\leqslant p} $ be a finite sequence of complex numbers, such that $ \sum_{k=1}^{p}|a_{k}|=\alpha<1 $ .Show that

$$ \left|\prod_{k=1}^{p}\left(1+a_{k}\right)-1-\sum_{k=1}^{p}a_{k}\right|\leqslant\frac{\alpha^{2}}{1-\alpha}. $$

(b) The entire functions

$$ E(z,0)=1-z,\qquad E(z,p)=(1-z)\exp\left(z+\frac{z^{2}}{2}+\cdots+\frac{z^{p}}{p}\right) $$

are called primary factors; show that, for $ |z|\leqslant 1/2 $

$$ |E(z,p)-1|\leqslant 4|z|^{p+1}. $$

(Observe that for $ |z|\leqslant\frac{1}{2} $

$$ \left|\log(1-z)+z+\frac{z^{2}}{2}+\cdots+\frac{z^{p}}{p}\right|\leqslant 2|z|^{p+1}/(p+1) $$

and that for $ |z|\leqslant 1,|e^{z}-1|\leqslant 2|z|. $ )

(c) Let $ (a_{n}) $ be an infinite sequence of complex numbers $ \neq 0 $ , such that the sequence $ (|a_{n}|) $ is increasing and $ \lim_{n\rightarrow\infty}|a_{n}|=+\infty $ . Show that for any $ z\in C $ , the series of general term $ (z/a_{n})^{n} $ is absolutely convergent.

(d) Deduce from (a), (b), and (c) that the sequence of entire functions

$$ p_{n}(z)=\prod_{k=1}^{n}E\left(\frac{z}{a_{k}},k-1\right) $$

is uniformly convergent in every compact subset of C (apply Cauchy's criterion, and evaluate the difference $ 1-(p_{m}(z)/p_{n}(z)) $ for $ m>n $ by using (a) and (b); then apply (c)). The limit $ f(z) $ of the sequence $ (p_{n}(z)) $ is thus an entire function, which is written

$$ f(z)=\prod_{n=1}^{\infty}E\left(\frac{z}{a_{n}},n-1\right); $$

show that the only points where $ f(z)=0 $ are the points $ a_{n} $ (use the preceding estimate). (e) Suppose that there is an integer $ p>0 $ such that the series of general term $ |a_{n}|^{-p} $ is convergent. Show similarly that the sequence of entire functions

$$ q_{n}(z)=\prod_{k=1}^{n}E\left(\frac{z}{a_{n}},p-1\right) $$

<!-- pdf page 255 -->

is uniformly convergent in every compact subset of C; its limit is again written
g(z) = ∏_{n=1}^∞ E (z/a_n, p - 1).
Prove that there is a constant c > 0 such that
|g(z)| ≤ exp(c |z|^p).

(For any given z, consider separately the product of the factors for which |a_n| ≥ 2 |z|, and of the other factors; use (b) to majorize the first product; on the other hand, prove that there is a constant b such that |E(z, p - 1)| ≤ exp(b |z|^{p - 1}) for any z ∈ C.)

2. Show that the sequence of entire functions
f_n(z) = z(z + 1) · · · (z + n)/n^z n! (1)
(where n^z = exp(z log n) by definition) is uniformly convergent in every compact subset of C to the entire function
1/(Γ(z)) = ze^γz ∏_{n=1}^∞ (1 + z/n)e^{-z/n} (2)
where γ = lim_{n→∞} (1 + z/n + z^2/n - log n) ("Euler's constant"). (Use the result of Problem 1(e), writing log n = Σ_{k=2}^n log(k/(k - 1)) to compare (1) and (2), and using the mean value theorem to majorize |1/k - log k/k - 1|.)

Prove that Γ(z) satisfies the functional equation
Γ(z + 1) = zΓ(z)
when z is not an integer - n ≤ 0, and that 1/(n) = (n - 1)! for n integer and >0.

3. An endless road in an open subset A ⊂ C is a continuous mapping γ of R into A such that in every compact interval I ⊂ R, γ is the primitive of a regulated function. If f is a continuous mapping of γ(R) into a complex Banach space E, f is said to be improperly integrable along γ if the improper integral ∫_{-∞}^∞ f(γ(t))γ'(t) dt exists (i.e., if both limits
lim_{b→+∞} ∫_0^b f(γ(t))γ'(t) dt and lim_{a→-∞} ∫_a^0 f(γ(t))γ'(t) dt exist in E); the value of that integral is then called the integral of f along γ and written ∫_γ f(z) dz.

Let B be an open subset of C^p, g a continuous mapping of γ(R) × B into E; suppose that for each x ∈ γ(R), the function (z_1, ..., z_p) → g(x, z_1, ..., z_p) is analytic in B and that each of the functions ∂g/∂z_k (x, z_1, ..., z_p) is continuous in γ(R) × B. Finally suppose that for each (z_1, ..., z_p) ∈ B, x → g(x, z_1, ..., z_p) is improperly integrable along γ, and that ∫_{-n}^n g(γ(t), z_1, ..., z_p)γ'(t) dt tends uniformly to ∫_γ g(x, z_1, ..., z_p) dx when (z_1, ..., z_p) remains in a compact subset of B and n tends to +∞. Under these conditions, show that the function (z_1, ..., z_p) → ∫_γ g(x, z_1, ..., z_p) dx is analytic in B (compare to (13.8.6)).

4. Extend the result of Problem 2 of Section 9.9 to functions of p complex variables, D_+ (resp. D_) being defined by J(z_p) > 0 (resp. J(z_p) < 0). (Observe that, by (9.12.1), for each z_p such that J(z_p) = 0 and the intersection B of A with the set C^p - 1 × {z_p} is not empty, the function (z_1, ..., z_{p - 1}) → f(z_1, ..., z_{p - 1}, z_p) is analytic in B.)

<!-- pdf page 256 -->

5. In the plane C, let Q be the square of center 0, defined by |R(z)|<1, |I(z)|<1. Let Q0, Q1, Q2, Q3 be the images of Q by the mappings
z→1+i/2+z/2, z→-1+i/2+z/2, z→-1-i/2+z/2, z→1-i/2+z/2.
Let m0=0, and for any h≥1, let mh=4+4²+···+4ⁿ; if n=mh+4k+j, with h≥1, 0≤k≤4ⁿ−1, 0≤j≤3, define inductively Qn as follows: let n1=mh−1+k, and let zn1 be the center of Qn1; let φn1(z)=zn1+z/2ⁿ and take Qn=φn1(Q).
(a) Let B be the unit disk |z|≤1, U the unit circle |z|=1. Show by induction on n the existence of three sequence of numbers (αn), (cn), (tn) defined for n≥4, having the following properties:
(1) 0<αn<1, |tn|=1, cn∈C;
(2) if gn(z)=cn(1−(1−z)/tn) (definition in Section 9.5, Problem 8) for z∈B, and fn(z)=z+∑q=4n gq(z), then fn(B)⊂Q and fn(tk)∈Qk for k≤n;
(3) the series ∑n |cn| is convergent.
(Observe that gn(tn)=cn, but that, given any neighborhood Vn of tn in B, it is possible to take αn small enough so that gn(z) will be arbitrarily small in B−Vn. Choose tn close to tn1 (with the notations introduced above), the tn being all distinct, and take Vn so that it contains no tk with k<n.)
(b) Under the preceding conditions, the limit f(z) of (fn(z)) exists for any z∈B, f is continuous in B, and analytic in B, and f(U)=Q ("Peano curve," cf. Section 4.2, Problem 5).

13. EQUICONTINUOUS SETS OF ANALYTIC FUNCTIONS
(9.13.1) Let A be an open set in Cp, Φ a set of analytic mappings of A into a complex Banach space E. Suppose for each compact subset L of A, there is a constant mL>0 such that ∥f(z)∥≤mL for all f∈Φ and every z∈L. Then Φ is equicontinuous in A (Section 7.5); if in addition E is finite dimensional, then for every compact subset L of A, the set ΦL of restrictions to L of the functions f∈Φ, is relatively compact in the space C_E(L) (Section 7.2).
Let a∈A; there is a closed ball P⊂A of center a, radius r, and as P is compact, ∥f(z)∥≤mP for all z∈P and all f∈Φ. Let Q be the closed ball of center a and radius r/2; for any z∈Q and f∈Φ we can write
f(z)−f(a)
=∑k=1 p (f(z₁,…,zk, aₖ₊₁,…,aₚ)−f(z₁,…,zk−₁,aₖ, aₖ₊₁,…,aₚ)).

<!-- pdf page 257 -->

238
IX
ANALYTIC FUNCTIONS
Now
f(z₁, ..., zₖ₋₁, zₖ, aₖ₊₁, ..., aₚ) − f(z₁, ..., zₖ₋₁, aₖ, aₖ₊₁, ..., aₚ)
= ∫₀¹ Dₖ f(z₁, ..., zₖ₋₁, aₖ + t(zₖ − aₖ), aₖ₊₁, ..., aₚ)(zₖ − aₖ) dt.
Write gₖ(u) = f(z₁, ..., zₖ₋₁, u, aₖ₊₁, ..., aₚ); gₖ is analytic in an open set of C containing the ball |u − aₖ| ≤ r, and ∥gₖ(u)∥ ≤ mₚ in that ball. Applying (9.9.3) to gₖ and to the circuit t → aₖ + reᵗ defined in [0, 2π], we obtain
∥gₖ'(u)∥ ≤ 4mₚ/r
for |u − aₖ| ≤ r/2. Therefore, for any z ∈ Q, and any f ∈ Φ we have
∥f(z) − f(a)∥ ≤ 4pmₚ/r |z − a|
which shows Φ is equicontinuous at the point a. The last statement of (9.13.1) follows from the fact that any bounded set in a finite dimensional space is relatively compact ((3.17.6) and (3.20.17)), and from Ascoli's theorem (7.5.7).
(9.13.2) Let A be an open connected set in Cⁿ, Φ a set of analytic mappings of A into a complex Banach space E. Suppose for each compact subset L of A, the set ΦL of restrictions to L of the functions f ∈ Φ is relatively compact in Cₑ(L). If M is a set of uniqueness (Section 9.4) in A, and if a sequence (fₙ) of functions of Φ converges simply in M, then (fₙ) converges uniformly (to an analytic function) in any compact subset of A.
From (3.16.4) it follows that we need only prove that, for every compact set L ⊂ A, the sequence of the restrictions of the fₙ to L has only one cluster value in Cₑ(L). Suppose the contrary, and let (gₙ), (hₙ) be two subsequences of (fₙ), each of which converges uniformly in L, the limits being distinct. As A is locally compact (3.18.4) and separable, there exists an increasing sequence (Uₙ) of open subsets of A, such that Uₙ (closure in Cⁿ) be compact and contained in Uₙ₊₁, and A = ∪ₙ Uₙ (3.18.3). Define by induction on k a sequence (gₖₙ)₌₁,₂, ..., such that (gₖₙ) is a subsequence of (gₖ₋₁,ₙ), with gₙₖ = gₙ, and that (gₖₙ) converges uniformly in Uₖ, which is possible by the assumption on Φ. Then the “diagonal” subsequence (gₙₙ) converges uniformly in every Uₙ, hence, by (9.12.1) its limit g is analytic in A. In a similar way it is possible to extract from (hₙ) a subsequence (hₙₙ) which

<!-- pdf page 258 -->

converges in A to an analytic function h. Now by assumption g(z) = h(z) for z ∈ M, and by definition, we must have g = h. But this contradicts the definition of the subsequences (gn), (hn). Q.E.D.

PROBLEM
Let A be an open set in C, and let E be the set of all complex functions f analytic in A and such that the integral ∫∫A |f(z)|² dx dy is finite.
(a) Show that E is a complex vector space, that for any pair f, g of functions in E, the integral ∫∫A f(z)g(z) dx dy is finite and that the mapping (f, g) → ∫∫A f(z)g(z) dx dy defines on E a structure of prehilbert space, whose norm is written ||f||.
(b) Show that for any compact subset L ⊂ A, there exists a number aL such that |f(t)| ≤ aL ||f|| for every function f ∈ E and every t ∈ L (use Section 9.3, Problem 6). Conclude that E is a Hilbert space.
(c) Deduce from (b) and from Section 6.3, Problem 5, that there exists in E a reproducing kernel, which is called the Bergman kernel of A. Prove that if A is the unit disk |z| < 1, the Bergman kernel of A is
K_B(s, t) = 1 / (π(1 - ŝt)²)
(use Section 9.3, Problem 6). Compute similarly the Bergman kernel of a ring r < |z| < 1.
(d) Generalize to an open subset A of C^n.

14. THE LAURENT SERIES
(9.14.1) Let A be an open subset of C, r₀, r₁ two numbers such that 0 < r₀ < r₁, and suppose the “open ring” S defined by r₀ < |r| < r₁ is such that its closure S in C (i.e. the “closed ring” r₀ ≤ |z| ≤ r₁) is contained in A. For any analytic mapping f of A into a complex Banach space E, we have, for any x ∈ S
f(x) = 1 / (2πi) ∫γ₁ f(z) dz / (z - x) - 1 / (2πi) ∫γ₀ f(z) dz / (z - x)
where γ₀ (resp. γ₁) is the circuit t → r₀e^(it) (resp. t → r₁e^(it)) with 0 ≤ t ≤ 2π.
As in the proof of (9.9.1), we first see that the function g(z) equal to f'(x) at the point x and to (f(z) - f(x))/(z - x) for z ≠ x, z ∈ A, is analytic in A. Now, φ(t, ξ) = ξ r₀ e^(it) (1 - ξ)r₁ e^(it) (0 ≤ t ≤ 2π, 0 ≤ ξ ≤ 1) is a loop homotopy in A of γ₀ into γ₁; hence ∫γ₀ g(z) dz = ∫γ₁ g(z) dz by Cauchy’s theorem (9.6.3). But for r₀ < |x| < r₁, we have j(x; γ₀) = 0 and j(x; γ₁) = 1 ((9.8.4) and (9.8.5)), hence the result.

<!-- pdf page 259 -->

(9.14.2) Under the same assumptions as in (9.14.1), there exists a power series $g_{1}(z)=\sum_{n=0}^{\infty}c_{n}z^{n}$, convergent for $|z|<r_{1}$, and a power series in 1/z and without constant term, $g_{2}(z)=\sum_{n=1}^{\infty}d_{n}z^{-n}$, convergent for $|z|>r_{0}$, such that $f(z)=g_{1}(z)+g_{2}(z)$ in S ("Laurent series" of f). Moreover the power series $g_{1}, g_{2}$ having these properties are unique, and, for every circuit $\gamma$ in $\bar{S}$, we have
$$j(0;\gamma)c_{n}=\frac{1}{2\pi i}\int_{\gamma}\frac{f(x)\,dx}{x^{n+1}},\qquad j(0;\gamma)d_{n}=\frac{1}{2\pi i}\int_{\gamma}x^{n-1}f(x)\,dx.$$
By (9.9.4) we have
$$\frac{1}{2\pi i}\int_{\gamma_{1}}\frac{f(x)\,dx}{x-z}=\sum_{n=0}^{\infty}c_{n}z^{n}\qquad\text{for}\quad|z|<r_{1}\quad\text{with}\quad c_{n}=\frac{1}{2\pi i}\int_{\gamma_{1}}\frac{f(x)\,dx}{x^{n+1}},$$
the series being convergent for $|z|<r_{1}$. On the other hand, for $|z|>r_{0}$, $|x|=r_{0}$, we have
$$\frac{1}{z-x}=\sum_{n=1}^{\infty}\frac{x^{n-1}}{z^{n}}$$
where the right-hand side is normally convergent for $|x|=r_{0}$ (z fixed); by (8.7.9), we get
$$\frac{1}{2\pi i}\int_{\gamma_{0}}\frac{f(x)\,dx}{x-z}=\sum_{n=1}^{\infty}d_{n}z^{-n}\qquad\text{with}\quad d_{n}=\frac{1}{2\pi i}\int_{\gamma_{0}}x^{n-1}f(x)\,dx,$$
the series being convergent for $|z|>r_{0}$. This proves the first part of (9.14.2). Suppose next we have in S
$$(9.14.2.1)\qquad f(z)=\sum_{n=0}^{\infty}a_{n}z^{n}+\sum_{n=1}^{\infty}b_{n}z^{-n}$$
both series being convergent in S; let first $\gamma$ be a circuit in S, defined in I; there are points t, $t'$ in I such that $\gamma(t)=\inf_{s\in I}\gamma(s)=r$ and $\gamma(t')=\sup_{s\in I}\gamma(s)=r'$ (3.17.10), hence $r_{0}<r\leqslant\gamma(s)\leqslant r^{\prime}<r_{1}$ for any $s\in I$. But, for $r\leqslant|z|\leqslant r^{\prime}$, both series in (9.14.2.1) are normally convergent (9.1.2), hence by (8.7.9), for any positive or negative integer m
$$\int_{\gamma}z^{m-1}f(z)\,dz=\sum_{n=0}^{\infty}a_{n}\int_{\gamma}z^{n+m-1}\,dz+\sum_{n=1}^{\infty}b_{n}\int_{\gamma}z^{m-n-1}\,dz.$$
As $z^{k+1}/(k+1)$ is a primitive of $z^{k}$ for $k\neq -1$, we have $\int_{\sigma}z^{k}\,dz=0$ for any circuit $\sigma$; (9.14.2) then follows from the definition of the index.
If now $\gamma$ is in $\bar{S}$, we remark that there is an open ring $S_{1}$ : $(1-\varepsilon)r_{0}<|z|<(1+\varepsilon)r_{1}$ contained in A (3.17.11), and we are back to the preceding case.

<!-- pdf page 260 -->

15 ISOLATED SINGULAR POINTS; POLES; ZEROS; RESIDUES

(9.15.1) Let A be an open subset of C, a an isolated point of C - A (3.10.10), r a number >0 such that all points of the ball |z - a| ≤ r except a belong to A. If f is an analytic mapping of A into a complex Banach space E, then for 0 < |z - a| < r, we have

f(z) = Σₙ=0^∞ cₙ(z - a)ⁿ + Σₙ=1^∞ dₙ(z - a)⁻ⁿ

where both series are convergent for 0 < |z - a| < r, and

cₙ = 1/(2πi) ∫γ f(x) dx (x - a)ⁿ⁺¹, dₙ = 1/(2πi) ∫γ (x - a)ⁿ⁻¹ f(x) dx,

where γ is the circuit t→a + reᵗ (0 ≤ t ≤ 2π).

This follows at once from (9.14.2) applied to the ring ρ ≤ |z - a| ≤ r, where ρ is arbitrarily small.

Observe that the series u(x) = Σₙ=1^∞ dₙxⁿ is an entire function such that u(0) = 0; we say that the function u(1/(z - a)) is the singular part of f in the neighborhood of a (or at a). When u = 0, f coincides in the open set U: 0 < |z - a| < r with the function g(z) = Σₙ=0^∞ cₙ(z - a)ⁿ, which is analytic for |z - a| < r; conversely, if f is the restriction to U of an analytic function f₁ defined for |z - a| < r, then f₁ = g by (9.9.4) and (9.15.1), hence u = 0. When u ≠ 0, we say that a is an isolated singular point of f. If u is a polynomial of degree n ≥ 1, we say a is a pole of order n of f; if not (i.e. if dₘ ≠ 0 for an infinite number of values of m) we say a is an essential singular point (or essential singularity) of f. In general, we define the order ω(a; f) or ω(a) of f at the point a as follows: ω(a) = -∞ if a is an essential singularity; ω(a) = -n if a is a pole of order n ≥ 1; ω(a) = m if f ≠ 0, u = 0 and in the power series Σₙ=0^∞ cₙ(z - a)ⁿ equal to f(z) for 0 < |z - a| < r, m is the smallest integer for which cₘ ≠ 0; finally ω(a; 0) = +∞. When ω(a; f) = m > 0, we also say a is a zero of order m of f. Observe that if both f, g are analytic in the open set U: 0 < |z - a| < r, and take their values in the same space, then ω(a; f + g) ≥ min(ω(a; f), ω(a; g)); if one of the functions f, g is complex valued, then ω(a; fg) = ω(a; f) + ω(a; g) when one of the numbers ω(a; f), ω(a; g) is finite. Any function f analytic in U and of finite order n (positive or negative) can be written in a unique

<!-- pdf page 261 -->

way $ (z-a)^{n}f_{1} $ , where $ f_{1} $ is analytic in U and of order 0 at the point a. Finally, if f is analytic in U and complex valued, and of finite order m, then it follows from the principle of isolated zeros and from (9.3.2) that there exists a number $ r^{\prime} $ such that $ 0<r^{\prime}<r $ and that $ 1/f $ is analytic in the open set $ 0<|z-a|<r^{\prime} $ ; we have then $ \omega(a;1/f)=-\omega(a;f). $

(9.15.2) Let f be analytic in the open set U: $ 0<|z-a|<r $ . In order that $ \omega(a;f)\geqslant n $ where n is a positive or negative integer, it is necessary and sufficient that there exist a neighborhood V of a in C such that $ (z-a)^{-n}f(z) $ be bounded in $ V\cap U. $

The condition is obviously necessary, since a function having order $ \geqslant 0 $ at a is the restriction of a function analytic in a ball $ |z-a|<r $ . Conversely, by considering the function $ (z-a)^{-n}f(z) $ , we can suppose $ n=0 $ . Then it follows from (9.15.1) and the mean value theorem that if $ \|f(z)\|\leqslant M $ in U, we have, for any $ \rho $ such that $ 0<\rho<r,\|d_{m}\|\leqslant M\rho^{m} $ for any $ m\geqslant 1 $ ; as $ \rho $ is arbitrary, this implies $ d_{m}=0 $ for each $ m\geqslant 1 $ . Q.E.D.

The coefficient $ d_{1} $ in (9.15.1) is called the residue of f at the point a.

## PROBLEMS

1. Show that there are no isolated singular points for analytic functions of $ p\geqslant 2 $ complex variables (in other words, if A is an open subset of $ C^{p},\,a\in A $ and a mapping f of $ A-\{a\} $ into a complex Banach space E is analytic, it is the restriction of an analytic mapping of A into E; use Problem 5 in Section 9.10).

2. Let f be a complex valued analytic function of one complex variable having an essential singularity at a point $ a\in C $ ; show that for any complex number $ \lambda $ , it is impossible that the function $ 1/(f-\lambda) $ should be defined and bounded in an open set of the form $ V-\{a\} $ , where V is an open neighborhood (use (9.15.2)). Conclude that for any neigh-borhood V of a such that f is analytic in $ V-\{a\},\,f(V-\{a\}) $ is dense in C (“Weier-strass' theorem"; see Section 10.3, Problem 8).

3. An entire function which is not a polynomial is called a transcendental entire function. Let f be a complex valued entire transcendental function of one complex variable.

(a) Show that for any integer $ n>0 $ , the open subset $ D(n) $ of C consisting of the points $ z\in C $ such that $ |f(z)|>n $ is not empty and cannot contain the exterior of any ball (apply Problem 2 to the function $ f(1/z) $ ).

(b) Let $ K(n) $ be a connected component (3.19.5) of $ D(n) $ . Show that $ K(n) $ is not bounded and that $ |f(z)| $ is not bounded in $ K(n) $ (if $ a\notin K(n) $ , consider the function $ f(1/(z-a)) $ and use Problem 14 of Section 9.5).

(c) Show that there is a continuous mapping $ \gamma $ of $ [0,+\infty[ $ into C, such that in every interval $ [0,\alpha],\,\gamma $ is the primitive of a regulated function, and that $ \lim_{t\rightarrow+\infty}|\gamma(t)|=+\infty $

<!-- pdf page 262 -->

and $ \lim\limits_{t \to +\infty} |f(\gamma(t))| = +\infty $. (Consider a sequence of open subsets $ L_{n} \subset C $ such that $ L_{n} $ is a connected component of $ D(n) $, and $ L_{n+1} \subset L_{n} $ for every $ n $; the existence of such a sequence follows from (b). Use then (9.7.2).)

(d) Extend the preceding results to complex valued entire transcendental functions of an arbitrary number of complex variables. (If $ f(z_{1}, \ldots, z_{p}) = \sum a_{n_{1}} \ldots a_{n_{p}} z_{1}^{n_{1}} \ldots z_{p}^{n_{p}} $, there exists at least an index $ k $ such that there are infinitely many monomials with non zero coefficient $ a_{n_{1}} \ldots a_{n_{p}} $ and arbitrarily large $ n_{k} $. On the other hand, prove that if $ (g_{m}) $ is a denumerable family of entire complex valued functions of $ p $ complex variables, none of which is identically 0, then there exist points $ (c_{1}, \ldots, c_{p}) $ for which $ g_{m}(c_{1}, \ldots, c_{p}) \neq 0 $ for every $ m $; to do this, use induction on $ p $, and the fact that for a function $ h(z) $ of one complex variable, analytic in $ A \subset C $ and not identically 0, the set of solutions $ z $ of $ h(z) = 0 $ is at most denumerable (see (9.1.5)).)

4. Let $ \varphi(x) $ be an arbitrary increasing and positive real function defined in $ [0, +\infty[ $. Let $ (k_{n}) $ be a strictly increasing sequence of integers such that $ k_{1} = 1 $, and $ (n(n-1))^{k_{n}} > \varphi(n+1) $ for $ n > 1 $. Show that the power series

$$ f(z) = 1 + \sum_{n=2}^{\infty} \left( \frac{z}{n-1} \right)^{k_{n}} $$

is convergent for all $ z \in C $, and that for every real $ x \geq 2 $, $ f(x) \geq \varphi(x) $ (in other words, there are entire functions which tend to infinity "faster" than any given real function).

5. For any real numbers $ \alpha $, $ \beta $ such that $ \beta > 0 $, let $ L_{\alpha, \beta} $ be the endless road (Section 9.12, Problem 3) defined as follows: for $ t \leq -1 $, $ L_{\alpha, \beta}(t) = \alpha - i\beta - t - 1 $; for $ -1 \leq t \leq 1 $, $ L_{\alpha, \beta}(t) = \alpha + i\beta t $; for $ t \geq 1 $, $ L_{\alpha, \beta}(t) = \alpha + i\beta + t - 1 $. Let $ G_{\alpha, \beta} = L_{\alpha, \beta}(R) $.

(a) Show that if $ \pi/2 < \beta < 3\pi/2 $, and if $ x \notin G_{\alpha, \beta} $ the function $ z \to (\exp(\exp z))/(z-x) $ is improperly integrable along $ L_{\alpha, \beta} $. Furthermore, is $ \beta_{1}, \beta_{2} $ are such that $ |\mathscr{I}(x)| < \beta_{1} < \beta_{2} $ of $ |\mathscr{I}(x)| > \beta_{2} > \beta_{1} $, or $ \mathscr{R}(x) < \alpha $, the integrals along $ L_{\alpha, \beta_{1}} $ and $ L_{\alpha, \beta_{2}} $ are the same; similarly, if $ \mathscr{R}(x) < \alpha_{1} < \alpha_{2} $, or $ \alpha_{1} < \alpha_{2} < \mathscr{R}(x) $, or $ |\mathscr{I}(x)| > \beta $ the integrals along $ L_{\alpha_{1}, \beta} $ and $ L_{\alpha_{2}, \beta} $ are the same (use Cauchy's theorem).

(b) Deduce from (a) that if $ L = L_{0, \pi} $,

$$ E(x) = \frac{1}{2\pi i} \int_{L} \frac{\exp(\exp z)}{z - x} dz $$

can be extended to an entire function.

(c) Show that

$$ \frac{1}{2i\pi} \int_{L} \exp(\exp z) dz = 1 $$

(prove that the integral along $ L_{\alpha, \beta} $ of $ \exp(\exp z) $ is independent of $ \alpha $ and $ \beta $ (provided $ \pi/2 < \beta < 3\pi/2 $)).

(d) Show that if $ x $ belongs to the open set $ A $ defined by $ \mathscr{R}(x) < 0 $ or $ |\mathscr{I}(x)| > \pi $,

$$ E(x) = -\frac{1}{x} + \frac{F(x)}{x^2} $$

where $ F(x) $ is bounded in $ A $ (express $ F(x) $ by an integral along $ L_{0, \beta} $ with $ \beta < \pi $, using (a) and (c)).

(e) Show that if $ x $ belongs to the open set $ B $ defined by $ \mathscr{R}(x) > 0 $ and $ |\mathscr{I}(x)| < \pi $, then

$$ E(x) = \exp(\exp x) - \frac{1}{x} + \frac{G(x)}{x^2} $$

<!-- pdf page 263 -->

where G(x) is bounded in B (prove first, using Cauchy's formula, that if - 1 < R(x) < 0 and |I(x)| < π, then
E(x) = exp(exp x) + 1/2πi ∫L' exp(exp z) / (z - x) dz
where L' = L_{-1,π}. Show next that that formula is still valid for x ∈ B using (9.4.2) and express G(x) by an integral along L_{-1,β} with β > π).
(f) Let H(x) = E(x)e^{-E(x)}; show that H is an entire transcendental function such that lim H(re^{iθ}) = 0 for every real θ (use (d) and (e); compare with the result of Problem 3).
6. Let f be a complex valued entire function of p ≥ 2 complex variables. Show that if f(a₁, ..., aₚ) = b, then for every r > 0, there exists z = (z₁, ..., zₚ) such that ∑_{k}|zₖ - aₖ|² = r² and f(z₁, ..., zₚ) = b (use Problem 5(b) of Section 9.10).
7. Let f be an analytic mapping of an open subset A ⊂ Cᵖ into a complex Banach space E. A frontier point z₀ of A is called a regular point for f if there is an open neighborhood V of z₀ and an analytic mapping of A ∪ V into E which coincides with f in A. A frontier point of A is said to be singular for f if it is not regular.
(a) Let R < +∞ be the radius of convergence (Section 9.1, Problem 1) of a power series f(z) = ∑_{n} aₙzⁿ of one complex variable. There is at least one point z₀ such that |z₀| = R which is a singular point for f. (Otherwise one could cover the circle |z| = R with a finite number of open balls Bₖ whose centers bₖ are on that circle, and such that in each open set B(0; R) ∪ Bₖ there is an analytic function fₖ coinciding with f in B(0; R). Show that for any two indices h, k for which Bₕ ∩ Bₖ ≠ ∅, fₕ and fₖ coincide in Bₕ ∩ Bₖ, using (9.4.2), and conclude from (9.9.1) and (9.9.2) that the radius of convergence of ∑_{n} aₙzⁿ would be >R.)
(b) With the notations of (a), suppose aₙ ≥ 0 for every n. Show that the point z = R is singular for f. (One may suppose R = 1. Let e^{iα} be a singular point for f; then for 0 < r < 1, the radius of convergence of the power series ∑_{n} f^{(n)}(re^{iα})zⁿ/n! is exactly 1 - r (9.9.1). Observe that |f^{(n)}(re^{iα})| ≤ f^{(n)}(r), and use (9.1.2).)
(c) With the notations of (a), suppose R = 1. Let b, c be two real numbers such that 0 < b < 1, c - 1 - b, and let p be an integer ≥ 1. In order that the point z = 1 be a singular point for f, it is necessary and sufficient that the Taylor series ∑_{n} g^{(n)}(0)uⁿ/n! for the function g(u) = f(buⁿ + cuⁿ⁺¹) have a radius of convergence equal to 1. (Observe that if |u| ≤ 1, |buⁿ + cuⁿ⁺¹| ≤ 1, and that the two sides of the last inequality can only be equal for u = 1. The proof for the necessity of the condition has to use (10.2.5), in order to show that there is in the neighborhood of z = 1 an analytic function h(z) such that z = g(h(z)) in that neighborhood.)
(d) Suppose (with the notations of (a)) that aₙ = 0 except for a subsequence (nₖ) of integers such that nₖ₊₁ > (1 + θ)nₖ for every k, where θ > 0 is a fixed number. Show that every point z₀ on the circle |z| = R is a singular point for f ("Hadamard's gap theorem"; the circle |z| = R is called a natural boundary for f). (One may suppose R = 1. Use criterion of (c), taking p > 1/θ, and let g(u) = ∑_{n=0}^{∞} dₙuⁿ be the Taylor development of g at u = 0. By assumption, for given ε > 0 there is a subsequence (mₖ) of integers such that ||aₘₖ|| ≥ (1 - ε)ⁿᴹ (Section 9.1, Problem 1). On the other hand the function F(u) = ∑_{j} (buⁿ + cuⁿ⁺¹)ⁿᴹ = ∑_{n} eₙuⁿ has u = 1 as a singular point, by (b), hence there is a subsequence (qᴹ) of integers such that |eₖᴹ| ≥ (1 - ε)ⁿᴹ. Prove that ||dₖᴹ|| ≥ (1 - ε)²qᴹ).

<!-- pdf page 264 -->

16 THE THEOREM OF RESIDUES 245

---

## 16. THE THEOREM OF RESIDUES

We first recall that any subset $S\subset C$ the points of which are all isolated is at most denumerable, for the subspace S of C is then discrete and separable(by(3.9.2),(3.20.16), and(3.10.9)), hence S is the only dense subset of S(3.10.10).

(9.16.1) Let A C be a simply connected domain,(a,) a(finite or infinite)sequence of distinct isolated points of A, S the set of points of that sequence.Let f be an analytic mapping of A-S into a complex Banach space E, and let y be a circuit in A-S. Then we have

$$\int_{\gamma}f(z)\,dz=2\pi i\sum_{n}j(a_{n}\,;\,\gamma)R(a_{n})$$ 

 where $R(a_{n})$ is the residue of f at the point $a_{n}$ , and there are only a finite number of terms≠0 on the right-hand side(“theorem of residues”).

We can obviously suppose each $a_{n}$ is a singular point for f, for we can extend f by continuity to all nonsingular points $a_{n}$ , which does not change both sides of the formula(since $R(a_{n})=0$ if $a_{n}$ is not singular). Under that assumption, for any compact set $L\subset A,\,L\cap S$ is finite, for $L\cap S$ is closed in L, as A-S is open in C by definition; hence L\cap S, being compact and discrete, is finite(3.16.3). Let I be the interval in which y is defined,and let P be the set of points $x\in\bar{A}$ such that $j(x;\gamma)\neq 0.$ We know(9.8.6)that the closure $\bar{P}$ of P in C is compact, and $\bar{P}$ does not contain any frontier point of A, for such a point cannot be in $\gamma(I)$ , nor have index $\neq 0$ with respect to y, by(9.8.7); as the set of points x in C-y(I) where the index$j(x;\gamma)$ takes a given value is open(9.8.3), any point in P which does not belong to $\gamma(I)$ is in P, hence $\bar{P}\subset A.$ On the other hand, let $\varphi(t,\xi)$ be a loop homotopy in A of y into a one-point circuit $(t\in I,\,\xi\in J$ , where J is a compact interval). Then $M=\varphi(I\times J)$ is a compact subset of A. Let $H\subset N$ be the finite set of the integers n such that $a_{n}\in M\cup\bar{P}$ ; for each $n\in H$ , let$u_{n}(1/(z-a_{n}))$ be the singular part of f at the point $a_{n}.$ Let B be the comple-ment in A of the set of points $a_{n}$ such that $n\notin H$ ; then B is open, for a compact neighborhood of a point of B, contained in A, has a finite intersection with S.By definition of the singular parts, there is a function g, analytic in B, and which is equal to $f(z)-\sum_{n\in H}u_{n}(\frac{1}{z-a_{n}})$ at every point $z\neq a_{n}$ (n∈H).

<!-- pdf page 265 -->

As M ⊂ B by definition, γ is homotopic in B to a one-point circuit; hence,by Cauchy's theorem, ∫γ g(z) dz = 0, in other words
∫γ f(z) dz = ∑n∈H ∫γ un(1/(z - an)) dz;
the result then follows from (9.14.2), applied to each of the functions un(1/(z - an))in an open "ring" of center an, containing γ(I).

17. MEROMORPHIC FUNCTIONS
Let A be an open subset of C, S a subset of A, all points of which are isolated. A mapping f of A - S into a complex Banach space E is said(by abuse of language) to be meromorphic in A if it is analytic in A - S and has order > - ∞ at each point of S. By abuse of language, we will always identify f to its extension by continuity to all points of S which are not poles of f; the argument used in (9.16.1) then shows that we can always suppose that for any compact subset L of A, L ∩ S is finite. If f, g are two meromorphic functions in A, taking their values in the same space, and whose sets of poles in A are respectively S, S', then S ∪ S' has all its points isolated, due to the preceding remark; f + g is defined and analytic in A - (S ∪ S'), and has order > - ∞ at each point of S ∪ S', hence is mero-morphic in A (note that some points of S ∪ S' may fail to be singular for f + g). Similarly if f and g are meromorphic in A, and g is complex valued, fg is meromorphic in A. If f is meromorphic in A, S is the set of its poles, T the set of its zeros, then all the points of S ∪ T are isolated; for if a ∈ A and ω(a) = h, then f(z) = (z - a)^h f₁(z) in a set 0 < |z - a| < r, where f₁ is analytic in |z - a| < r and f₁(a) ≠ 0; the principle of isolated zeros (9.1.5) shows that there is a number r' such that 0 < r' < r, and f(z) ≠ 0 for 0 < |z - a| < r'. This proves our assertion, and shows moreover that L ∩ (S ∪ T) is finite for any compact subset L of A (same argument as in (9.16.1)). In particular, if f is complex valued, 1/f is meromorphic in A, S is the set of its zeros and T the set of its poles. Moreover, with the same notation as above, we have f'(z) = h(z - a)^h - 1 f₁(z) + (z - a)^h f₁'(z) for 0 < |z - a| < r, hence f'/f, which is analytic for 0 < |z - a| < r', has order 0 at the point a if h = 0, order - 1 and residue h at the point a if h ≠ 0.

<!-- pdf page 266 -->

\int_{\gamma} g(z) \frac{f'(z)}{f(z)} dz = 2\pi i \sum_{a \in S \cup T} j(a; \gamma)g(a)\omega(a; f)

a finite number of terms only being ≠0 on the right-hand side.

This follows at once from the theorem of residues, for the residue of
gf'/f at a point a∈S∪T is the product of g(a) by the residue of f'/f at the
point a.

(9.17.2) With the assumptions of (9.17.1) let t→γ(t) (t∈I) be a circuit in
A-(S∪T). If Γ is the circuit t→f(γ(t)), then

j(0; Γ) = \sum_{a \in S \cup T} j(a; \gamma)\omega(a; f).

For it follows at once from (8.7.4) that

\int_{\Gamma} \frac{du}{u} = \int_{\gamma} \frac{f'(z)}{f(z)} dz,

hence the result is a particular case of (9.17.1) for g=1.

(9.17.3) (Rouché's theorem) Let A⊂C be a simply connected domain,
f, g two analytic complex valued functions in A. Let T be the (at most de-
numerable) set of zeros of f, T' the set of zeros of f+g in A, γ a circuit in
A-T, defined in an interval I. Then, if |g(z)|<|f(z)| in γ(I), the function
f+g has no zeros on γ(I), and

\sum_{a \in T} j(a; \gamma)\omega(a; f) = \sum_{b \in T'} j(b; \gamma)\omega(b; f+g).

The first point is obvious, since f(z)+g(z)=0 implies |f(z)|=|g(z)|. The
function h=(f+g)/f is defined in A-T and meromorphic in A; we have

\frac{(f+g)'}{f+g} = \frac{f'}{f} + \frac{h'}{h} \quad \text{in} \quad A-(T \cup T')

Using (9.17.2), all we have to prove is that the index of 0 with respect to
the circuit Γ:t→h(γ(t)) is 0. As g/f is continuous and finite in the
compact set γ(I), it follows from (3.17.10) and the assumption that
r=sup|g(z)|f(z)|<1. In other words, Γ is in the ball |z-1|<r, and as
0 is exterior to the ball, the result follows from (9.8.5).

<!-- pdf page 267 -->

248 IX ANALYTIC FUNCTIONS
(9.17.4) (Continuity of the roots of an equation as a function of parameters) Let A be an open set in C, F a metric space, f a continuous complex valued function in A × F, such that for each α ∈ F, z → f(z, α) is analytic in A. Let B be an open subset of A, whose closure B in C is compact and contained in A, and let α₀ ∈ F be such that no zero of f(z, α₀) is on the frontier of B. Then there exists a neighborhood W of α₀ in F such that: (1) for any α ∈ W, f(z, α) has no zeros on the frontier of B; (2) for any α ∈ W, the sum of the orders of the zeros of f(z, α) belonging to B is independent of α.
The number of distinct zeros of f(z, α₀) in B is finite; let a₁, …, aₙ be these points. For each frontier point x of B, there is a compact neighborhood Uₓ of x, contained in A, such that f(z, α₀) has no zero in Uₓ (9.1.5); if we cover the (compact) frontier of B by a finite number of sets Uₓⱼ, the union U of B and the Uₓⱼ is a compact neighborhood of B, contained in A and such that f(z, α₀) has no zero in U ∩ (A − B). Let r be the minimum of the numbers |aᵢ − aⱼ| (i ≠ j), and for each i (1 ≤ i ≤ n), let Dᵢ be an open ball |z − aᵢ| < rᵢ of radius rᵢ < r/2, contained in B; then Dᵢ ∩ Dⱼ = ∅ if i ≠ j. Let H = U − (Uⱼ Dᵢ); this is a compact set; let m be the minimum value of |f(z, α₀)| in H; we have m > 0 by (3.17.10). Now, for each x ∈ B, there is a neighborhood Vₓ of x contained in A and a neighborhood Wₓ of α₀ in F, such that |f(y, α) − f(x, α₀)| < m/2 for y ∈ Vₓ and α ∈ Wₓ. As B is compact it can be covered by a finite number of sets Vₓₖ (1 ≤ k ≤ p); let W = ∩ Wₓₖ; this is a neighborhood of α₀ in F, and by definition, for any α ∈ W and any y ∈ B, we have |f(y, α) − f(y, α₀)| < m. As a first consequence, it follows that f(y, α) ≠ 0 for y ∈ H and α ∈ W; on the other hand, as |f(z, α) − f(z, α₀)| < |f(z, α₀)| in H, Rouché’s theorem, applied to each circuit t → aᵢ + rᵢ eᵗ (0 ≤ t ≤ 2π) shows that the sum of the orders of the zeros of f(z, α) in Dᵢ is independent of α ∈ W, hence the theorem.
PROBLEMS
1. Let A ⊂ C be an open simply connected set, f a meromorphic complex valued function in A, such that each pole of f is simple and the residue of f at each of these poles is a positive or negative integer. Show that there is in A a meromorphic function g such that f = g'/g. (If z₀ is not a pole of f, show that for any point z₁ ∈ A which is not a pole of f, and any road γ in A, defined in I ⊂ R, of origin z₀ and extremity z₁, and such that γ(I) does not contain any pole of f, the number exp(∫<y>f(x)dx)only depends on z₀ and z₁, and not on the road γ satisfying the preceding conditions (use the theorem of residues).)
2. Let f be an entire function of one complex variable, such that for real x, y, ||f(x + iy)|| ≤ e<sup>|y|</sup>. Show that, for any z distinct from integral multiples nπ of π,

<!-- pdf page 268 -->

$$\frac{d}{dz}\left(\frac{f(z)}{\sin z}\right)=-\sum_{-\infty}^{+\infty}\frac{(-1)^{n}f(n\pi)}{(z-n\pi)^{2}}$$ 

where the series on the right-hand side is normally convergent in any compact subset of C which does not contain any of the points $n\pi$ (n integer). (Consider the integral

$$\frac{1}{2\pi i}\int_{\gamma_{n}}\frac{f(x)}{\sin x}\,\frac{dx}{(x-z)^{2}}$$ 

 where $\gamma_{n}$ is the circuit $t\rightarrow(n+\frac{1}{2})\pi e^{it}$ for $-\pi\leqslant t\leqslant\pi.$ Observe that for every $\varepsilon>0$ ,there is a number $c(\varepsilon)>0$ such that the relations $|z-n\pi|\geqslant\varepsilon$ for every integer $n\in Z$imply $|\sin z|\geqslant c(\varepsilon)e^{|z|}$ ; and use the theorem of residues.)

3.(a) Show that for $z\neq n\pi$ (n integer)

$$cotz=\frac{1}{z}+\sum_{n=1}^{\infty}\frac{2z}{z^{2}-n^{2}\pi^{2}}$$ 

where the right-hand side is normally convergent in any compact subset of C which does not contain any of the points $n\pi$ .(Use Problem 2 and the relation$\lim\limits_{z\rightarrow 0}(cotz-1/z)=0.)$

(b) Deduce from(a) that

$$sinz=z\prod_{n=1}^{\infty}\left(1-\frac{z^{2}}{n^{2}\pi^{2}}\right)$$ 

 where the product is defined as the limit of $\prod_{k=1}^{n}\left(1-\frac{z^{2}}{k^{2}\pi^{2}}\right)$ , the convergence being uniform in every compact subset of C.(Consider the entire function$f(z)=\prod_{-\infty}^{+\infty}\left(1-\frac{z}{n\pi}\right)e^{-z/n\pi}$ (Section 9.12, Problem 1), and use(a) to prove that the function(sin z)/zf(z) is a constant.)

(c) Deduce from(b) the identity

$$\frac{1}{\Gamma(z)\Gamma(1-z)}=\frac{1}{\pi}\sin\pi z$$ 

(see Section 9.12, Problem 2).

4.Let f be a complex valued function analytic in an open neighborhood A of 0 in $C^{p}$ ;for convenience we write w instead of $z_{p}$ and z instead of $(z_{1},\ldots,z_{p-1})$ . Suppose that$f(0,0)=0$ and that the function $f(0,w)$ , which is analytic in a neighborhood of $w=0$in C, is not identically 0. Then there exist an integer $r>0,r$ functions $h_{j}(z)$ analytic in a neighborhood of 0 in $C^{p-1}$ , and a function $g(z,w)$ analytic in a neighborhood $B<A$of 0 in $C^{p}$ and $\neq 0$ in that neighborhood, such that

$$f(z,\,w)=(w^{r}+h_{1}(z)w^{r-1}+\cdots+h_{r}(z))g(z,\,w)$$ 

 in a neighborhood of 0 in $C^{p}$ (the“Weierstrass preparation theorem”).(If $f(0,w)$has a zero of order r at w=0, use(9.17.4) to prove that there is a number $\varepsilon>0$ and a neighborhood V of 0 in $C^{p-1}$ such that for any $z\in V$ , the function $w\rightarrow f(z,w)$has exactly r zeros in the disc $|w|<\varepsilon$ and no zero on the circle $|w|=\varepsilon$ . Let $\gamma$ be the circuit $t\rightarrow\varepsilon e^{it}$ for $-\pi\leqslant t\leqslant\pi$ ; using the theorem of residues, show that there are

<!-- pdf page 269 -->

functions $h_{j}(z)$ (1≤j≤r) analytic in V and such that the polynomial $F(z,w)=$$w^{r}+h_{1}(z)w^{r-1}+\cdots+h_{r}(z)$ satisfies the identity

$$\frac{F_{w}^{\prime}(z,\,w)}{F(z,\,w)}=\frac{1}{2\pi i}\int_{\gamma}\frac{f_{u}^{\prime}(z,\,u)}{f(z,\,u)}\,\frac{1}{w-u}\,du$$ 

 for $z\in V$ and $|w|>\varepsilon).$

5. Let $(f_{n})$ be a sequence of complex valued analytic functions in a connected open subset A of C. Suppose that for each $z\in A$ , the sequence $(f_{n}(z))$ tends to a limit g(z), and the convergence is uniform in every compact subset of A. Suppose in addition that each mapping $z\rightarrow f_{n}(z)$ of A into C is injective. Show that either g is constant in A or g is injective(for any $z_{0}\in A$ , consider the sequence $(f_{n}(z)-f_{n}(z_{0}))$ and apply(9.17.4)and the principle of isolated zeros).

6. Let $\varphi$ be a real valued twice differentiable function in the interval $[0,1].$ Suppose$|\varphi(0)|<|\varphi(1)|$ , and let $x_{0}$ be one of the zeros of $\varphi(0)-\varphi(1)\cos\,x=0$ in] $-\pi,\,\pi[.$Show that the entire function

$$F(z)=\int_{0}^{1}\varphi(t)\sin zt\,dt$$ 

 has a denumerable set of zeros; furthermore it is possible to define a surjective mapping $n\rightarrow z_{n}$ of Z onto the set of zeros of $zF(z)$ , such that each zero corresponds to a number of indices equal to its order, and that$\lim\limits_{n\rightarrow\pm\infty}(z_{2n}-x_{0}-2n\pi)=$$n\rightarrow\pm\infty$$\lim\limits_{n\rightarrow\pm\infty}(z_{2n+1}+x_{0}-2n\pi)=0.\quad\text{(Integrating twicebyparts,showthatoonecan}$$n\rightarrow\pm\infty$$zF(z)=\varphi(0)-\varphi(1)\quad\cos z+G(z),\quad where\quad|G(z)|\leqslant ae^{|\mathscr{I}(z)|}/|z|;\quad\text{minorize}$$|\varphi(0)-\varphi(1)\,\cos z|\,$ outside of circles having centers at the zeros of that function, in the same was as $|\sin z|$ was minorized in Problem 2; and use Rouché's theorem in a suitable way.) Treat similarly the cases in which $|\varphi(0)|>|\varphi(1)|$ or $|\varphi(0)|=|\varphi(1)|.$$|\varphi(0)|>|\varphi(1)|\text{ or}|\varphi(0)|=|\varphi(1)|\text{.}$

<!-- pdf page 270 -->

APPENDIX TO CHAPTER IX
APPLICATION OF ANALYTIC FUNCTIONS TO PLANE TOPOLOGY
(Eilenberg's Method)

1. INDEX OF A POINT WITH RESPECT TO A LOOP
(Ap.1.1) If t→γ(t) (a≤t≤b) is a path in an open subset A of C, there is
in A a homotopy φ of γ into a road γ₁, such that φ is defined in [a,b]×[0,1]
and φ(a,ξ)=γ(a) and φ(b,ξ)=γ(b) for every ξ∈[0,1].

Let I=[a,b]; as γ(I) is compact, d(γ(I), C-A)=ρ is >0 (3.17.11). As γ
is uniformly continuous in I (3.16.5), there is a strictly increasing sequence
(t_k)_{0≤k≤m} of points of I such that t₀=a, t_m=b, and the oscillation (Section
3.14) of γ in each of the intervals [t_k, t_{k+1}] (0≤k≤m-1) is <ρ. Define
γ₁ in I as follows: for t_k≤t≤t_{k+1}, γ₁(t)=γ(t_k)+t−t_k/(t_{k+1}-t_k) (γ(t_{k+1})-γ(t_k))
(0≤k≤m-1); it is clear that γ₁ is a road, with γ₁(a)=γ(a), γ₁(b)=γ(b),
and γ₁(I) is contained in A, since γ₁([t_k, t_{k+1}]) is contained in the open ball
of center γ(t_k) and radius ρ. Define then φ(t,ξ)=ξγ₁(t)+(1-ξ)γ(t); it
is readily verified that φ(t,ξ) is in the open ball of center γ(t_k) and radius ρ
for t_k≤t≤t_{k+1} and 0≤ξ≤1 (0≤k≤m-1); hence φ verifies the required
conditions.

In particular, if γ is a loop, we see that φ is a loop homotopy in A of γ
into a circuit γ₁.

Consider now any loop γ in C, defined in I, and any point a∉γ(I). As
there are, by (Ap.1.1), circuits γ₁ which are homotopic to γ in C-{a},
we can define the index j(a;γ) as equal to j(a;γ₁) for any circuit homotopic
to γ in C-{a}; by Cauchy's theorem (9.6.3), this is independent of the
particular circuit γ₁ homotopic to γ in C-{a}.

<!-- pdf page 271 -->

Using (Ap.1.1) it is readily verified that the index of a point with respect to a loop does not depend on the origin of the loop (Section 9.6), and that properties (9.8.3), (9.8.5), (9.8.6), and (9.8.7) still hold when "circuit" is replaced by "loop" in their formulation.

2. ESSENTIAL MAPPINGS IN THE UNIT CIRCLE

Let E be a metric space. We say that a continuous mapping f of E into the unit circle U: |z| = 1 is inessential if there is a continuous mapping g of E into R such that f(x) = e^(ig(x)) for every x ∈ E. A continuous mapping f of E into U is called essential if it is not inessential.

(Ap.2.1) If f₁, f₂ are inessential mappings of E into U, f₁f₂ and 1/f₁ = f̅₁ are inessential; if f₁ is essential and f₂ inessential, then f₁f₂ and f₁/f₂ are essential.

(Ap.2.2) If f is an inessential mapping of E into U, and g a continuous mapping of a metric space F into E, then f ∘ g is inessential.

These properties are obvious consequences of the definition.

(Ap.2.3) Any continuous mapping f of a metric space E into U such that f(E) ≠ U is inessential.

Let ζ₀ ∈ U - f(E). There is α ∈ R such that ζ₀ = e^(iα), and the restriction of t → e^(it) to the open interval ]α, α + 2π[ is a homeomorphism of that interval onto U - {ζ₀} (9.5.7); if ψ is the inverse homeomorphism, we have f(x) = e^(ψ(f(x))) for every x ∈ E. Q.E.D.

(Ap.2.4) If f₁, f₂ are two continuous mappings of a metric space E into U, such that f₁(x) ≠ -f₂(x) for any x ∈ E, and if f₁ is essential (resp. inessential), so is f₂.

For f = f₁/f₂ is a continuous mapping of E into U which does not take the value -1, hence is inessential by (Ap.2.3).

<!-- pdf page 272 -->

2
ESSENTIAL MAPPINGS IN THE UNIT CYCLE
253
(Ap.2.5) Let E be a compact metric space, I=[0,1], f a continuous mapping of E × I into U. If the mapping x→f(x,0) is essential (resp. inessential), so is the mapping x→f(x,1).
As f is uniformly continuous in E × I (3.16.5), there is an integer n ≥ 1 such that the relation |s−t| ≤ 1/n implies |f(x,s)−f(x,t)| ≤ 1 for any x ∈ E. Let fk(x) = f(x,k/n) for 0 ≤ k ≤ n; we therefore have |fk(x)−f_{k+1}(x)| ≤ 1 for any x ∈ E and 0 ≤ k ≤ n−1, and as |fk(x)| = |f_{k+1}(x)| = 1 for x ∈ E, we have fk(x) ≠ −f_{k+1}(x) for x ∈ E. Hence the result by (Ap.2.4).
(Ap.2.6) Any continuous mapping f of a closed ball (in R^n) into U is inessential.
Let E be the ball d(x,a) ≤ r, and define g(x,t) = f(a+t(x−a)); then g is continuous in E × [0,1], g(x,1) = f(x) and g(x,0) = f(a); as x→g(x,0) is inessential (Ap.2.3), so is f by (Ap.2.5).
(Ap.2.7) Let A, B be two closed subsets of a metric space E, such that E = A ∪ B, and that A ∩ B be connected. Let f be a continuous mapping of E into U; if the restrictions of f to A and B are inessential, f is inessential.
There are, by assumption, continuous mappings g, h of A and B into R such that f(x) = e^{i g(x)} in A, f(x) = e^{i h(x)} in B. For x ∈ A ∩ B, we have therefore e^{i g(x)} = e^{i h(x)}, hence (9.5.5) (g(x)−h(x))/2π is an integer; but as g−h is continuous in the connected set A ∩ B, this implies g−h is a constant 2nπ in A ∩ B by (3.19.7). Let then u(x) = g(x) in A, u(x) = h(x) + 2nπ in B; it is clear that f(x) = e^{i u(x)} in E, and as g and h + 2nπ coincide in A ∩ B, u is continuous in E. Q.E.D.
(Ap.2.8) In order that a continuous mapping f of U into itself be essential, a necessary and sufficient condition is that j(0;γ) ≠ 0 for the loop γ: t→f(e^{it}) (0 ≤ t ≤ 2π).
By (9.8.1) we can write f(e^{it}) = e^{iψ(t)}, where ψ is continuous in [0,2π], and ψ(2π)−ψ(0) = 2nπ by (9.5.5), n being the index j(0;γ). Let ω(t,ξ) = ψ(t) + ξ(nt + ψ(0)−ψ(t)); if, for ζ = e^{it} (0 < t < 2π) and for 0 ≤ ξ ≤ 1, we write g(ζ,ξ) = e^{iω(t,ξ)}, g is continuous in (U−{1}) × [0,1] by (9.5.7), and as e^{iω(2π,ξ)} = e^{iω(0,ξ)} = f(1) for any ξ, g is extended by

<!-- pdf page 273 -->

254 APPENDIX TO CHAPTER IX
continuity to U × [0, 1]. By (Ap.2.5), we are thus reduced to proving the theorem for the mapping f: ζ → ζn. It is clear that for n = 0, f is inessential. Suppose n ≠ 0, and let us prove by contradiction that f cannot be inessential. Otherwise, there would exist a nonconstant continuous mapping h of U into R such that ζn = eih(ζ) in U. As h(U) is a compact (3.17.9) and connected ((9.5.8) and (3.19.7)) subset of R, h(U) is a compact interval [a, b] with a < b (3.19.1). Let ζo ∈ U such that h(ζo) = a. We therefore have ζo n = eia; there is a neighborhood V of ζo in U such that the oscillation (Section 3.14) of h in V be <π; on the other hand, (9.5.7) applied to the interval ]a - π/n, a + π/n[, proves that there exists a point ζ ∈ V such that ζn = ei(a - ε), where ε > 0 is sufficiently small. By (9.5.5), h(ζ) - (a - ε) is a multiple of 2π, and the choice of V implies that this multiple can only be 0 as soon as ε < π; but this contradicts the definition of a.
(Ap.2.9) The identity mapping ζ → ζ of U onto itself is essential.
3. CUTS OF THE PLANE
In a metric space E, we say a subset A of E separates two points x, y of E - A if the connected components (Section 3.19) of x and y in E - A are distinct. We say that A cuts E (or is a cut of E) if E - A is not connected.
For any two points a, b of C such that a ≠ b, let sa, b(z) be the function z → (z - a)/(z - b), defined in C - {b}; it is readily verified that sa, b is a homeomorphism of C - {b} onto C - {1}.
(Ap.3.1) (Eilenberg's criterion) Let H be a compact subset of C; in order that H separate two distinct points a, b of C - H, a necessary and sufficient condition is that the mapping z → sa, b(z)/|s, b(z)| of H into U be essential.
(a) Sufficiency. Suppose a and b are in the same connected component A of C - H. As C - H is open in C and C is locally connected ((3.19.1) and (3.20.16)), A is open in C (3.19.5). By (9.7.2) there is a path t → γ(t) in A, defined in I = [0, 1], such that γ(0) = a, γ(1) = b. As γ(t) ∉ H for any value of t, the mapping (z, t) → f(z, t) = sa, γ(t)(z)/|s, γ(t)(z)| is continuous in H × I, and f(z, 0) = 1, f(z, 1) = sa, b(z)/|s, b(z)|; the result follows from (Ap.2.5).
(b) Necessity. Let A be the connected component of C - H which contains a; A is open in C and all its frontier points are in H (they cannot

<!-- pdf page 274 -->

be in another connected component of C - H, otherwise A would have common points with that open component (Section 3.8)); therefore A ∪ H is closed in C, and as b∉A ∪ H, we have d(b, A ∪ H) >0. Let A', H' be the images of A, H under the homeomorphism z→s_{a,b}(z) of C - {b} onto C - {1}; H' is compact and A' is a connected open subset of C - H', which is bounded and contains 0. Moreover, the frontier points of A' in C are points of H' and (possibly) 1; hence A' is compact and so is A' ∪ H'. In addition, if 1 belongs to the boundary of A', this means that A is unbounded, hence has points in common with the exterior of a ball containing H; but as that exterior is connected (9.8.4), it is contained in A by definition of a connected component (Section 3.19). This shows that there is a ball V of center 1, such that V - {1}⊂A', hence 1 is not a frontier point of C - A', which proves that the frontier of C - A' is always contained in H'. We have to show that the mapping u→u/|u| of H' into U is essential (Ap.2.2). Suppose the contrary; then there would exist a continuous mapping f of H' into R such that u/|u|=e^{if(u)} for u∈H'. By the Tietze - Urysohn theorem (4.5.1), f can be extended to a continuous mapping g of A' ∪ H' into R. Define a mapping h of C into U by taking h(u)=u/|u| for u∈C - A', h(u)=e^{ig(u)} for u∈A'; it follows at once from the definition of g that h is continuous in C. Let r >0 be such that A' is contained in the ball B: |z|≤r; the restriction of h to B is inessential (Ap.2.6), and so is therefore the restriction of h to S: |z|=r. But the identity mapping ζ→ζ of U onto itself can be written h₁∘g₁, where h₁ is the mapping z→z/|z| of S onto U, and g₁ the mapping ζ→rζ of U onto S. However, h₁ is the restriction of h to S, hence inessential, and therefore h₁∘g₁ would be inessential (Ap.2.2), contradicting (Ap.2.9).

(Ap.3.2) (Janiszewski's theorem) Let A, B be two compact subsets of C, a, b two distinct points of C - (A ∪ B). If neither A nor B separates a and b, and if A ∩ B is connected, then A ∪ B does not separate a and b.

From the assumption and (Ap.3.1) it follows that the restrictions of z→s_{a,b}(z)/|s_{a,b}(z)| to A and B are inessential; by (Ap.2.7) the restriction of that mapping to A ∪ B is also inessential, hence the conclusion by (Ap.3.1).

# 4. SIMPLE ARCS AND SIMPLE CLOSED CURVES

An injective path t→γ(t) in C, defined in I = [α, β], is also called a simple path; a subset of C is called a simple arc if it is the set of points γ(I) of a simple path. A loop γ defined in I is called a simple loop if γ(s) ≠ γ(t)

<!-- pdf page 275 -->

for any pair of distinct points (s, t) of I, one of which is not an extremity of I. A subset of C is called a simple closed curve if it is the set of points of a simple loop. Equivalent definitions are that a simple arc is a subset homeomorphic to [0, 1], and a simple closed curve a subset homeomorphic to the unit circle U (9.5.7).
(Ap.4.1) The complement in C of a simple arc is connected (in other words, a simple arc does not cut the plane).
Let γ be a simple path defined in I, and let f be the continuous mapping of γ(I) onto I, inverse to γ. Let a, b be two distinct points of C - γ(I). By (Ap.3.1), we have to prove that the restriction of φ of z → sₐ, b(z)/|sₐ, b(z)| to γ(I) is inessential. But we can write φ = (φ ◦ γ) ◦ f; the continuous mapping φ ◦ γ of I into U is inessential (Ap.2.6), and so is therefore φ by (Ap.2.2).
(Ap.4.2) (The Jordan curve theorem) Let H be a simple closed curve in C. Then:
(a) C - H has exactly two connected components, one of which is bounded and the other unbounded.
(b) The frontier of every connected component of C - H is H.
(c) If γ is a simple loop defined in I and such that γ(I) = H, then j(x; γ) = 0 if x is in the unbounded connected component of C - H, and j(x; γ) = ±1 if x is in the bounded connected component of C - H.
The proof is done in several steps.
(Ap.4.2.1) We first prove (b) without any assumption on the number of components of C - H. Let A be a connected component of C - H; as C - H is open, we see as in (Ap.3.1) that the frontier of A is contained in H. Let z ∈ H, and let f be a homeomorphism of U onto H; let ζ = e^(iθ) ∈ U be such that f(ζ) = z. Let W be an arbitrary open neighborhood of z in C, V ⊂ W a closed ball of center z; then there is a number ω such that 0 < ω < π and that f(e^(iθ)) ∈ V for θ - ω < t < θ + ω; let J be the image of that interval by t → f(e^(iθ)); then the complement L of J in H is the image by t → f(e^(iθ)) of the compact interval [θ + ω - 2π, θ - ω] (9.5.7), and is a simple arc by (9.5.7). It follows from (Ap.4.1) that the open set C - L ⊃ C - H is connected. Therefore (9.7.2) for any x ∈ A ⊂ C - L, there is a path γ in C - L, defined in I = [a, b], such that γ(a) = x, γ(b) = z.

<!-- pdf page 276 -->

The set $ \gamma(I)\cap J $ is compact and contained in $ V $; let $ M $ be its inverse image by $ \gamma $, which is a compact subset of $ I $, such that $ a\notin M $; let $ c=\inf M>a $. Then the image by $ \gamma $ of the interval $ [a,c[ $ is a connected set $ P $ ((3.19.7) and (3.19.1)), which does not meet $ J $ nor $ L $, hence is contained in $ C-(J\cup L)=C-H $; as $ P $ contains $ x $, it is contained in $ A $ by definition. But when $ t<c $ tends to $ c $, $ \gamma(t)\in A $ tends to $ \gamma(c)\in V $, hence $ \gamma(t)\in W $ as soon as $ c-t $ is small enough; this shows that $ z\in\bar{A} $. Q.E.D.

(Ap.4.2.2) We next prove the theorem under the additional assumption that $ H $ contains a segment $ S $ with distinct extremities. Applying to $ C $ a homeomorphism $ z\rightarrow\lambda z+\mu $, we can suppose $ S $ in an interval $ [-a,a] $ of the real line $ R $. Let $ \rho=d(0,H-S)\leqslant a $, and consider an open ball $ D:|z|<r $, with $ r<\rho $; then $ D\cap(C-H)=D\cap(C-S) $, and it is clear that $ D\cap(C-S) $ is the union of the two sets $ D_{1}:|z|<r,\mathscr{I}z>0 $ and $ D_{2}:|z|<r,\mathscr{I}z<0 $, which have no common points. It is immediately verified that the segment joining two points of $ D_{1} $ (resp. $ D_{2} $) is contained in $ D_{1} $ (resp. $ D_{2} $), hence (3.19.3) that $ D_{1} $, $ D_{2} $ are connected. On the other hand, we have seen in (Ap.4.2.1) that every connected component of $ C-H $ meets $ D $, hence meets $ D_{1} $ or $ D_{.2} $; but if two connected components of $ C-H $ meet $ D_{1} $ (resp. $ D_{2} $), they are necessarily identical, since $ D_{1} $ (resp. $ D_{2} $) is connected and contained in $ C-H $ (3.19.4). This proves that $ C-H $ has at most two connected components. We prove next that $ C-H $ is not connected, hence has exactly two components. Suppose the contrary, and let $ x\in D_{1} $, $ y\in D_{2} $; as $ D $ is connected, $ C-D $ does not separate $ x $ and $ y $; on the other hand, if $ C-H $ is connected, $ H $ does not separate $ x $ and $ y $. But $ H\cap(C-D) $ is the complement in $ H $ of the open interval $ ]-r,r[ $; by (9.5.7), this complement is therefore a simple arc, hence connected. By Janiszewski's theorem (Ap.3.2), the union $ H\cup(C-D) $ does not separate $ x $ and $ y $; but this is absurd, since the complement of $ H\cup(C-D) $ in $ C $ is $ D_{1}\cup D_{2} $, and $ D_{1} $, $ D_{2} $ are open sets without common points, hence $ D_{1}\cup D_{2} $ is not connected.

As $ H $ is compact, it is contained in a ball of center $ 0 $, whose complement in $ C $ is connected, hence contained in a connected component of $ C-H $; this shows one of these components $ A $ is unbounded, and the other $ B $ is bounded. Moreover, it is clear that $ j(x;\gamma)=0 $ when $ x\in A $ (9.8.5). On the other hand, $ D_{1} $ is contained in one of the components of $ C-H $, $ D_{2} $ in the other; all we need to prove therefore is that $ j(x_{1};\gamma)-j(x_{2};\gamma)=\pm 1 $ for one point $ x_{1}\in D_{1} $ and one point $ x_{2}\in D_{2} $ (9.8.3). Supposing the origin of $ \gamma $ to be the point $ a\in S $, let $ J\subset I $ be the inverse image by $ \gamma $ of $ H-S $, which is a compact interval $ [\alpha,\beta] $ and let $ \gamma_{1} $ be the path $ t\rightarrow\gamma(t) $ defined in $ J $, of extremities $ -a $ and $ a $. By (Ap.1.1) there is a homotopy $ \varphi_{1} $ in $ C-\bar{D} $ of

<!-- pdf page 277 -->

$ \gamma_{1} $ into a road $ \gamma_{2} $ , such that $ \varphi_{1} $ is defined in $ J\times[0,1] $ and $ \varphi_{1}(\alpha,\xi)=\gamma(\alpha) $ ,$ \varphi_{1}(\beta,\xi)=\gamma(\beta) $ for any $ \xi $ . Define $ \varphi $ in $ I\times[0,1] $ as equal to $ \varphi_{1} $ in $ J\times[0,1] $and to $ \gamma(t) $ for any $ (t,\xi)\in(I-J)\times[0,1] $ ; then for any $ x_{1}\in D_{1} $ (resp.$ x_{2}\in D_{2}),\,\varphi $ is a loop homotopy in $ C-\{x_{1}\} $ (resp. $ C-\{x_{2}\} $ ) of $ \gamma $ into a circuit$ \gamma_{3} $ . We can therefore limit ourselves to proving that $ j(x_{1};\gamma)-j(x_{2};\gamma)=\pm 1 $when $ \gamma $ is a circuit defined in I, having the following properties:(1) $ S\subset\gamma(I) $and if T is the inverse image $ \gamma^{-1}(S) $ , then T is a subinterval of I and the restriction of $ \gamma $ to T is a homeomorphism of T onto S;(2) $ \gamma(I-T) $ is containedin $ C-\bar{D} $ (note that perhaps this new $ \gamma $ is not a simple loop). Then the inverse image by $ \gamma $ of the interval $ [-r,r] $ is a subinterval $ [\lambda,\mu] $ of T; suppose for instance that $ \gamma(\lambda)=-r,\,\gamma(\mu)=r $ . We can suppose(replacing $ \gamma $ by an equiva-lent circuit) that $ \lambda=-\pi,\,\mu=0 $ , and moreover that $ -r $ is the origin of $ \gamma $ ,so that $ I=[-\pi,\,\omega] $ with $ \omega>0 $ . Take $ x_{1}=i\xi,\,x_{2}=-i\xi $ with $ 0<\xi<r $ ; let$ \sigma $ be the road $ t\rightarrow\gamma(t),\,-\pi\leqslant t\leqslant 0,\,\delta_{2} $ the road $ t\rightarrow re^{it},\,-\pi\leqslant t\leqslant 0,\,\delta_{1} $ the road $ t\rightarrow re^{-it},\,-\pi\leqslant t\leqslant 0 $ . Then, Cauchy's theorem applied in the half-plane $ \mathscr{I}(z)<\xi $ (resp. $ \mathscr{I}(z)>-\xi $ ) which is a star-shaped domain(9.7.1)yields

$$ \int_{\sigma}\frac{dz}{z-i\xi}=\int_{\delta_{2}}\frac{dz}{z-i\xi}\qquad\text{and}\qquad\int_{\sigma}\frac{dz}{z+i\xi}=\int_{\delta_{1}}\frac{dz}{z+i\xi}. $$ 

 Hence

$$ 2\pi i(j(x_{1};\gamma)-j(x_{2};\gamma))=\int_{\delta_{2}}\frac{dz}{z-i\xi}-\int_{\delta_{1}}\frac{dz}{z+i\xi}+\int_{0}^{\omega}\frac{2i\xi\gamma^{\prime}(t)\,dt}{(\gamma(t))^{2}+\xi^{2}}. $$ 

 Now the left-hand side is independent of $ \xi $ , and when $ \xi $ tends to 0, the right-hand side tends to $ 2\pi i $ , using the fact that $ |\gamma(t)|\geqslant r $ for $ 0\leqslant t\leqslant\omega $ , the mean value theorem(to majorize the last integral), and(8.11.1).

(Ap.4.2.3) We now turn to the case in which H contains no segment with distinct extremities. Let a, b be two distinct points of H, S the segment of extremities a, b; we may again suppose that S is a closed interval in R.By assumption, there is at least one point $ x\in S\cap(C-H) $ ; let J be the connected component of x in $ S\cap(C-H) $ , which is an open interval $ ]y,z[ $since $ S\cap(C-H) $ is open in $ R $ ((3.19.1) and(3.19.5)); moreover its extremities y, z are in H. Let g be a homeomorphism of H onto the unit circle U, and let $ g(y)=e^{ic},\,g(z)=e^{id} $ , where we may suppose that $ c<d<c+2\pi $ (9.5.7).Let $ U_{1},\,U_{2} $ be the simple arcs, images of $ t\rightarrow e^{it},\,c\leqslant t\leqslant d $ , and $ t\rightarrow e^{it}, $$d\leqslant t\leqslant c+2\pi$ ,andlet $H_{1},\,H_{2}$ betheirimagesbythehomeomorphismfofUontoH,inversetog.Using(9.5.7),weseedimmediatelythatthereisa

<!-- pdf page 278 -->

homeomorphism $f_{1}$ (resp. $f_{2}$ ) of $U_{1}$ (resp. $U_{2}$ ) onto the closed interval $\overline{J} = [y, z]$ ,such that $f_{1}(e^{ic}) = f_{2}(e^{ic}) = y, f_{1}(e^{id}) = f_{2}(e^{id}) = z$ . Let $h_{1}$ (resp. $h_{2}$ ) be the map-ping of U into C, equal to f in $U_{1}$ (resp. in $U_{2}$ ), to $f_{2}$ in $U_{2}$ (resp. to $f_{1}$ in $U_{1}$ );the definition of J implies that $h_{1}$ , $h_{2}$ are homeomorphisms of U onto two simple closed curves $G_{1} = H_{1} \cup J$ , $G_{2} = H_{2} \cup J$ , each of which contains the segment $\overline{J}$ . Let $w \in H_{1}$ , distinct of y and z; there is an open ball D of center w,which does not meet the compact set $G_{2}$ . From (Ap.4.2.1), each connected component of C-G1 has points in D; moreover, if $w^{\prime}$ , $w^{\prime\prime}$ are two points of D in a same connected component of C-G1, $w^{\prime}$ and $w^{\prime\prime}$ are not separated by $G_{1}$ ; they are not separated either by $G_{2}$ , since they belong to $D \subset C-G_{2}$ which is connected. But $G_{1} \cap G_{2} = \overline{J}$ is connected, hence, by Janiszewski's theorem (Ap.3.2), $w^{\prime}$ and $w^{\prime\prime}$ are not separated by $G_{1} \cup G_{2}$ , nor of course by $H \subset G_{1} \cup G_{2}$ . In other words, $w^{\prime}$ and $w^{\prime\prime}$ belong to the same connected component of C-H. But as C-G1 has exactly two connected components,and each connected component of C-H has points in D by (Ap.4.2.1), it follows that C-H has at most two connected components. On the other hand, it follows from (Ap.4.2.2) that there are two points $w^{\prime}$ , $w^{\prime\prime}$ in D which are separated by $G_{1}$ . We show they are separated by H. Otherwise, as they are not separated by $G_{2}$ , and $G_{2} \cap H = H_{2}$ is connected, they would not be separated by $G_{2} \cup H \supseteq G_{1}$ (Ap.3.2), contrary to assumption. We have thus shown that C-H has exactly two connected components; the same argument as in (Ap.4.2.2) proves that one of them, A, is unbounded and the other, B, is bounded.

Finally, we can suppose y is the origin of the loop $y$ , and, if $I = [\alpha, \beta]$ ,that $H_{1} = \gamma([\alpha, \lambda])$ , $H_{2} = \gamma([\lambda, \beta])$ . Define the loops $\gamma_{1}$ and $\gamma_{2}$ as follows: $\gamma_{1}(t) = (t - \alpha + 1)(y - z) + z$ for $\alpha - 1 \leqslant t \leqslant \alpha$ , $\gamma_{1}(t) = \gamma(t)$ for $\alpha \leqslant t \leqslant \lambda$ ; $\gamma_{2}(t) = \gamma(t)$ for $\lambda \leqslant t \leqslant \beta$ , $\gamma_{2}(t) = y + (t - \beta)(z - y)$ for $\beta \leqslant t \leqslant \beta + 1$ .Using (Ap.1.1) it is immediately verified that for any point $x \notin G_{1} \cup G_{2}$ , $j(x; \gamma) = j(x; \gamma_{1}) + j(x; \gamma_{2})$ . With the same meaning as above for D, let again $w^{\prime}$ , $w^{\prime\prime}$ be two points of D separated by $G_{1}$ ; then we have $j(w^{\prime}; \gamma_{2}) = j(w^{\prime\prime}; \gamma_{2})$ since $w^{\prime}$ and $w^{\prime\prime}$ are not separated by $G_{2}$ (9.8.3), and $j(w^{\prime}; \gamma_{1}) - j(w^{\prime\prime}; \gamma_{1}) = \pm 1$ by (Ap.4.2.2). From this it follows that $j(w^{\prime}; \gamma) - j(w^{\prime\prime}; \gamma) = \pm 1$ , which ends the proof.

(Ap.4.3) Let H be a simple closed curve in C, D the bounded connected component of C-H. Then, for any loop $y$ in D, $j(x; \gamma) = 0$ for any $x \in H$.

Let U be an open ball of center x, having no common points with the set $\gamma(I)$ of points of $\gamma$ . There exists in U a point $z \in C - (D \cup H) = C - \bar{D}$ (Ap.4.2), and as U is connected, $j(x; \gamma) = j(z; \gamma)$ (9.8.3). But $j(z; \gamma) = j(y; \gamma)$

<!-- pdf page 279 -->

for all points y of the unbounded connected component C-D of H (9.8.3), and there are points y∈C-D which are exterior to a closed ball containing γ(I); for such points, j(y;γ)=0 (9.8.5), hence the result.

PROBLEMS

1. Let A be a connected open subset of C; show that for any two points a, b of A,there is a simple path γ contained in A, having a and b as extremities, and whose set of points is a broken line (Section 5.1, Problem 4; this amounts to saying that γ is piecewise linear). (Use a similar argument as that in (9.7.2). If a "square" Q=I×I⊂A (I closed interval with nonempty interior in R) is such that a∉Q, and there is a simple path t→γ1(t) in A, defined in J⊂R, with origin a and extremity c∈Q, consider the smallest value t0∈J such that γ1(t0)∈Q, and observe that the segment of extremities γ1(t0) and any point of Q is contained in Q.)

2. Is Janiszewski's theorem still true when A and B are only supposed to be closed subsets of C, even if A∩B is compact (and connected)? Show that the statement of the theorem remains true in the two following cases: (1) A, B are two closed sets, one of which is compact; (2) A and B are two closed sets without a common point. (If c is a point sufficiently close to a, consider the mapping z→1/(z-c), and the images of a, b, A and B under that mapping.)

3. For any simple closed curve H in C, denote by β(H) the bounded component of C-H. (a) Let A be a connected open subset of C, H a simple closed curve contained in A. Show that A-H has exactly two connected components, which are the intersections of A and of the connected components of C-H (use Problem 2).

(b) More generally, if H1(1≤i≤r) are r simple closed curves contained in A, and such that no two of them have common points, the complement of U H1 in A has exactly r+1 components (use induction on r).

(c) If H, H' are two simple closed curves without a common point in C, show that either β(H)∩β(H') = ∅, or the closure of one of the sets β(H), β(H') is contained in the other. (Observe that if H⊂β(H'), the unbounded component of C-H' has no common point with β(H), using (3.19.9).)

(d) Suppose a connected open subset T of C has a frontier which is the union of r simple closed curves H1 (1≤i≤r), no two of which have common points. Show that there are only two possibilities: (1) T is unbounded and no two of the sets β(Hi) have common points, their union being the complement of T; (2) there is one of the H1, say Hr, such that the β(Hi) are contained in β(Hr) for 1≤i≤r-1, no two of the β(Hi) (1≤i≤r-1) have common points, and T is the complement of the union of the β(Hi) (for 1≤i≤r-1) in β(Hr). (If γi is a simple loop whose set of points is H1 (1≤i≤r), observe that the indices j(x;γi) are constant for x∈T, and that at most one of them may be ≠0; otherwise, using (c), show that one at least of the H1 would not be contained in the frontier of T.)

4. Let A be a bounded open connected subset of C, such that for any loop γ in A and any z∈C-A, j(z;γ)=0.

(a) Show that for any simple closed curve H⊂A, the bounded component β(H) is contained in A. (Observe that otherwise it would contain points of C-A, using (3.19.9) and part (b) of the Jordan curve theorem.)

<!-- pdf page 280 -->

(b) Let (z|z') be the euclidean scalar product xx'+yy' in the plane C=R2 (with
z=x+iy, z'=x'+iy'). Let Po be the open hexagon defined by the relations
|(z|1)|<1/2, |(z|e^(iπ/3))|<1/2, |(z|e^(-iπ/3))|<1/2.
For any number α>0, the set of all hexagons αPmn deduced from αPo by all trans-
lations of the form α(metπ/3+n), where m and n are arbitrary integers in Z, is called
an hexagonal net of width α; the sets αPmn (resp. αP̄mn) are called the open (resp. closed)
meshes of the net; the boundary of αPmn is the union of 6 segments (the sides of αPmn),
whose extremities are called the vertices of αPmn; the nodes of the hexagonal mesh are
all the vertices of the meshes. Every node is a vertex of three meshes, and the other
extremities of the three sides issuing from that node are called its neighboring nodes.
Let B be the union of a finite number of closed meshes of an hexagonal net. Show that
if a node belongs to fr(B), there are exactly two neighboring nodes which also belong
to fr(B); conclude that fr(B) is the union of a finite number of disjoint simple closed
curves, each of which is a union of sides of meshes of the net. (Start with two neighboring
nodes a1, a2 in fr(B), and show that one may define by induction a finite sequence (an)
of nodes belonging to fr(B), such that an and an+1 are neighboring nodes for every n.)
(c) Let B be the union of a finite number of closed meshes of an hexagonal net of
width α, such that fr(B) is a simple closed curve (union of sides of meshes of the net).
Let a, b be two neighboring nodes on fr(B); prove that there exists a continuous map-
ping (z, t)→φ(z, t) of B×[0, 1] into B such that: (1) φ(z, 0)=z in B; (2) φ(z, t)=z
for every t∈[0, 1] and every z on the segment S of extremities a and b; (3) φ(z, 1)⊂S
for any z∈B. (Use induction on the number N of meshes contained in B; consider one
side of extremities c, d, contained in fr(B), such that c and d have the same first co-
ordinate, equal to the supremum of pr1(B), and that d has the largest second coordinate
among all the nodes in fr(B) having that supremum as first coordinate; show that if
N>1, B=B1∪P, where P is the unique mesh contained in B and having c and d as
vertices, B1 is the union of N-1 meshes, and has in common with P one, two or three
sides; examine the various possibilities.) Prove that the interior of B is simply connected.
(d) Let B be the union of all closed meshes of an hexagonal net of width α, which are
contained in A; α is taken small enough for B to be nonempty. Let D be one of the
(open) connected components of B; show that fr(D) is a simple closed curve. (Use (a)
and Problem 3(d), to prove that if fr(D) was the union of more than one simple closed
curve, there would be simple loops γ in A and points z∈fr(A) such that j(z; γ)=1.)
(e) Conclude that A is simply connected, and is the union of an increasing sequence
(Dn) of open simply connected subsets, each of which is the bounded component of
the complement of a simple closed curve (use (c) and (d)). Conversely, such a union is
always simply connected.
(f) Extend the result of (e) to arbitrary simply connected open subsets of C (for each
n, consider the closed hexagons of the hexagonal net of width 1/n which are contained
in the intersection of A and of the ball B(0; n)).
(g) Let A be an open connected subset of C such that the complement C-A has no
bounded component; show that A is simply connected (use (9.8.5)).
(h) Prove that any connected component of the intersection of a finite number of
open simply connected sets in C is simply connected.
5. Show that the following open subsets of C are simply connected but that their frontier
is not a simple closed curve:
(1) The set A1 of points x+iy such that 0<x<1, -2<y<sin(1/x).
(2) The set A2 of points x+iy such that -1<x<0 and -1<y<1, or
0≤x<1 and 0<|y|<1.

<!-- pdf page 281 -->

(In both cases, define an increasing sequence of bounded components $ \beta(H_{n}) $,where $ H_{n} $ is a simple closed curve, such that the union of the $ \beta(H_{n}) $ is the given open set. To prove that $ fr(A_{1}) $ is not homeomorphic to U, show that it is not locally connected,using (3.19.1); to prove the similar property for $ fr(A_{2}) $ consider the complement of the point $ z=1 $ in that set.) Are $ fr(A_{1}) $ and $ fr(A_{2}) $ homeomorphic?
6. Let A be a simply connected open subset of C, distinct from C. Show that the frontier of A contains at least two distinct points. (Show that otherwise, one would have $ A=C-\{a\} $, using (3.19.9) and the fact that $ C-\{a\} $ is connected to prove that there can be no exterior point of A; conclude by using (9.8.4) and (9.8.7).)
7. Let $ \gamma $ be a simple loop defined in I = [0, 2], and let $ H=\gamma(I) $ be the corresponding simple closed curve. Let $ \alpha $ be a simple path defined in $ I_{2}=[1,2] $ and such that: (1) $ \alpha(1)=\gamma(1) $, $ \alpha(2)=\gamma(2)=\gamma(0) $; (2) $ \alpha(t)\in\beta(H) $ for every $ t\in]I $, 2[; let $ L=\alpha(I_{2}) $. Define the simple loops $ \gamma_{1},\gamma_{2} $ in I by the conditions:
$ \gamma_{1}(t)=\gamma(t) $ for $ 0\leqslant t\leqslant1 $ , $ \gamma_{1}(t)=\alpha(t) $ for $ 1\leqslant t\leqslant2 $ ;
$ \gamma_{2}(t)=\alpha(2-t) $ for $ 0\leqslant t\leqslant1 $ , $ \gamma_{2}(t)=\gamma(t) $ for $ 1\leqslant t\leqslant2 $ .
Let $ H_{1}=\gamma_{1}(I) $ , $ H_{2}=\gamma_{2}(I) $ .
(a) Show that for any $ z\in C $ which does not belong to $ H_{1}\cup H_{2} $ , $ j(z;\gamma)=j(z;\gamma_{1})+j(z;\gamma_{2}) $ (use (Ap.1.1)).
(b) Prove that there are points $ z_{1}\in\beta(H) $ such that $ j(z_{1};\gamma_{1})=0 $ , and points $ z_{2}\in\beta(H) $ such that $ j(z_{2};\gamma_{2})=0 $ (use (b) of the Jordan curve theorem (Ap.4.2)).
(c) Deduce from (a) and (b) that $ \beta(H) $ is the union of $ \beta(H_{1}) $ , $ \beta(H_{2}) $ and $ L\cap\beta(H) $ , no two of these sets having common points.
8. (a) Let H be a simple closed curve, $ L_{k} $ ($ 1\leqslant k\leqslant n $) n simple arcs, having their extremities in H, and whose points distinct from the extremities are in $ \beta(H) $. Suppose in addition that no two of the $ L_{k} $ have common points belonging to $ \beta(H) $. Then the interior of the complement of $ \bigcup_{k=1}^{n}L_{k} $ in $ \overline{\beta(H)} $ has $ n+1 $ connected components, each of which is the bounded component of the complement of a simple closed curve in C. (Use induction on n, and Problem 7.)
(b) Let $ H_{1} $ , $ H_{2} $ be two simple closed curves in C, such that $ H_{1}\cap H_{2} $ is finite. Show that each connected component of $ \beta(H_{1})\cap\beta(H_{2}) $ is the bounded component of the complement in C of a simple closed curve (use (a)).
9. Let $ \gamma $ be a simple loop in C, defined in I = [-1, 1], let $ H=\gamma(I) $ , and suppose (for simplicity's sake) that $ \gamma(0)=0 $ and the diameter of H is >2. Define inductively two decreasing sequences of numbers, $ (\alpha_{n}) $ and $ (\rho_{n}) $ , tending to 0, such that $ \rho_{1}=1 $ , $ \alpha_{n} $ is the largest number >0 such that $ |\gamma(t)|<\rho_{n} $ for $ |t|<\alpha_{n} $ , and $ \rho_{n+1}=\inf\left(\frac{1}{n+1},\delta_{n}\right) $ , where $ \delta_{n} $ is the distance of 0 to the set of points $ \gamma(t) $ such that $ |t|\geqslant\alpha_{n} $ .
(a) Prove that if z, $ z^{\prime} $ are two points of $ \beta(H) $ such that $ |z|<\rho_{n+1} $ and $ |z^{\prime}|<\rho_{n+1} $ ,then there is a path of extremities z, $ z^{\prime} $ , contained in the intersection of $ \beta(H) $ and of the closed disk of center 0 and radius $ \rho_{n} $ . (Let L be a simple broken line of extremities z, $ z^{\prime} $ , contained in $ \beta(H) $ (Problem 1). Suppose first that the segment S of extremities z, $ z^{\prime} $ has no point in common with L, distinct from z, $ z^{\prime} $ ; then $ R=L\cup S $ is a simple closed curve. Prove that if $ t\in I $ is such that $ \gamma(t)\in\beta(R) $ , then $ |t|<\alpha_{n} $ : observe that the intersection $ R\cap H $ is contained in S, and show that if there was a $ t\in I $ such that $ \gamma(t)\in\beta(R) $ and $ |t|\geqslant\alpha_{n} $ , there would be another $ t^{\prime}\in I $ such that $ \gamma(t^{\prime})\in S $ and $ |t^{\prime}|\geqslant\alpha_{n} $ , contradicting the definition of $ \rho_{n+1} $ . Conclude in that case by taking the connected component of the intersection of $ \beta(R) $ and the open disk of center 0 and radius $ \rho_{n} $ ,

<!-- pdf page 282 -->

which contains points arbitrarily close to S, and applying Problem 8(b) to the frontier of that component. In the general case in which L and S have more than two common points, use induction on the number of these points.)
(b) Prove that for any point $x \in \beta(H)$, there is a simple arc of extremities 0 and x, whose points $\neq 0$ are in $\beta(H)$. ("Schoenflies's theorem." Consider a sequence $(z_n)$ of points of $\beta(H)$ such that $|z_n| < \rho_{n+1}$, and apply (a) to two consecutive points of that sequence.)

<!-- pdf page 283 -->

CHAPTER X
EXISTENCE THEOREMS
There are of course many kinds of existence theorems in analysis and this chapter only deals with one kind, namely, those which are linked to the notion of completeness; roughly speaking, the most intuitive result (10.1.3) says that when in a Banach space the identity mapping is "slightly" perturbed by an additional term in the neighborhood of a point, it still remains a homeomorphism around that point. The word "slightly" has to be understood in a precise way, which means more than mere "smallness" of the perturbing function (see Section 10.2, Problem 2), and has to do with a limitation on the rate of variation of that function, generally referred to as a condition of "lipschitzian" type. As a consequence, the natural field of application of theorems of that type consists of equations in which some limitation is known on the derivatives of the given functions; furthermore, the existence theorems obtained in that way are of a local nature. In the next chapter, we will meet different kinds of existence theorems, which can be applied to global problems.
The main applications of the general existence theorems of Section 10.1 are: (1) the implicit function theorem (10.2.1) together with its consequence, the rank theorem (10.3.1) which (locally) reduces to a canonical form the continuously differentiable mappings of constant rank in finite dimensional spaces; (2) the Cauchy existence theorem for ordinary differential equations (10.4.5) with its various improvements and consequences; both theorems are among the most useful tools of both classical and modern analysis. Of course, what is said of differential equations in this and the next chapter is only a tiny fraction of that vast theory; other parts of it will be examined in Chapters XXIII and XXV; the reader who wants to go farther in that direction is referred to the books of Coddington-Levinson [9], Ince [12] and Kamke [14].
As a last application, we have given a proof of the theorem of Frobenius (10.9.4), which, as we state it, appears as a natural extension of the Cauchy

<!-- pdf page 284 -->

existence theorem to functions of several variables; it is usually formulated in a more geometric way, as an existence theorem of manifolds having at each point a given "tangent space." We will deal with that formulation in Chapter XVIII.

It goes without saying that as usual we have expressed all results for vector valued functions, so that, for instance, we practically never speak of "systems" of equations; it is one of the virtues of the "vector space methods" that one never need consider more than one equation, at least for the proofs of the general theorems.

## 1. THE METHOD OF SUCCESSIVE APPROXIMATIONS

As in Chapter IX, K will denote either the real or the complex field, and whenever a statement is made about Banach spaces without specifying K, it is understood that all the Banach spaces concerned are over the same field.

(10.1.1) Let E, F be two Banach spaces, U(resp. V) an open ball in E(resp.F)of center 0 and radius $ \alpha $ (resp. $ \beta $ ). Let v be a continuous mapping of $ U\times V $into F, such that $ \|v(x,y_{1})-v(x,y_{2})\|\leqslant k\cdot\|y_{1}-y_{2}\| $ for $ x\in U,y_{1}\in V,y_{2}\in V $ ,where k is a constant such that $ 0\leqslant k<1 $ . Then, if $ \|v(x,0)\|<\beta(1-k) $ for any $ x\in U $ , there exists a unique mapping f of U into V such that

$$ (10.1.1.1)\qquad f(x)=v(x,f(x)) $$ 

 for any $ x\in U $ ; and f is continuous in U.

For any $ x\in U $ , we will show there exists a sequence $ (y_{n}) $ of points of V such that $ y_{0}=0,\,y_{n}=v(x,y_{n-1}) $ for any $ n\geqslant 1 $ . We have to show that if $ y_{p} $ is defined and in V for $ 1\leqslant p\leqslant n $ , then $ v(x,y_{n})\in V $ . But we have then for $ 2\leqslant p\leqslant n,\quad y_{p}-y_{p-1}=v(x,\quad y_{p-1})-v(x,\quad y_{p-2}) $ , hence$ \|y_{p}-y_{p-1}\|\leqslant k\cdot\|y_{p-1}-y_{p-2}\| $ , and by induction on p we conclude that$ \|y_{p}-y_{p-1}\|\leqslant k^{p-1}\|y_{1}\| $ . Hence

$$ (10.1.1.2)\quad\|y_{p}\|\leqslant(1+k+k^{2}+\cdots+k^{p-1})\|y_{1}\|\leqslant\|y_{1}\|/(1-k)<\beta $$ 

 which proves our contention. Moreover, by induction on n, we can write$ y_{n}=f_{n}(x) $ , where $ f_{n} $ is a continuous mapping of U into V(3.11.5). We have furthermore $ \|f_{n}(x)-f_{n-1}(x)\|\leqslant k^{n-1}\beta(1-k) $ for $ x\in U $ , hence the series$ (f_{n}-f_{n-1}) $ is normally convergent(Section 7.1) in $ \mathscr{B}_{F}(U) $ ; as F is complete, the

<!-- pdf page 285 -->

series $ (f_{n}(x)-f_{n-1}(x)) $ is convergent for any $ x\in U $ , and if $ f(x) $ is its sum, f is continuous in U(7.2.1); moreover, by the principle of extension of in-equalities applied to(10.1.1.2), $ \|f(x)\|\leqslant\|v(x,0)\|/(1-k)<\beta $ for any $ x\in U $ ,hence f is a mapping of U into V. From the relation $ f_{n}(x)=v(x,f_{n-1}(x)) $ we deduce(10.1.1.1) by passage to the limit, for every $ x\in U $ . Finally, suppose g is another mapping of U into V such that $ g(x)=v(x,g(x)) $ for any $ x\in U $ .Then, from that relation and(10.1.1.1) we deduce

$$ \|g(x)-f(x)\|=\|v(x,g(x))-v(x,f(x))\|\leqslant k\cdot\|g(x)-f(x)\| $$ 

 and this implies $ g(x)=f(x) $ since $ k<1. $

(10.1.2)(Fixed point theorem) Let F be a Banach space, V an open ball in F of center $ y_{0} $ and radius $ \beta $ . Let v be a mapping of V into F such that$ \|v(y_{1})-v(y_{2})\|\leqslant k\cdot\|y_{1}-y_{2}\| $ for any pair of points $ y_{1},y_{2} $ of V, where k is a constant such that $ 0\leqslant k<1 $ . Then, if $ \|v(y_{0})-y_{0}\|<\beta(1-k) $ , there is one and only one point $ z\in V $ such that $ z=v(z). $

Observe that v is continuous in V and apply(10.1.1) to the mapping$ (x,y)\rightarrow v(y+y_{0})-y_{0} $ , which is independent of x.

(10.1.3) Let F be a Banach space, V an open ball in F of center 0 and radius $ \beta $ .Let w be a mapping of V into F such that $ \|w(y_{1})-w(y_{2})\|\leqslant k\cdot\|y_{1}-y_{2}\| $for any pair of points of V, with k constant and $ 0\leqslant k<1 $ . Then, if$ \|w(0)\|<\frac{1}{2}\beta(1-k) $ , there is an open neighborhood $ W\subset V $ of 0, such that the restriction to W of the mapping $ y\rightarrow g(y)=y+w(y) $ is a homeomorphism of W onto an open neighborhood of 0 in F.

We apply(10.1.1) to E= F, U being the open ball of center 0 and radius$ \alpha=\beta(1-k)-\|w(0)\| $ , and to the mapping $ (x,y)\rightarrow v(x,y)=x-w(y) $ ;the conditions of(10.1.1) are then verified, hence there is a continuous mapping f of U into V such that $ f(x)=x-w(f(x)) $ , in other words$ g(f(x))=x $ for $ x\in U $ . To prove f is a homeomorphism of U onto $ f(U) $ ,we need merely to show that g is an injective mapping of V into $ g(V) $(since f is clearly injective in U); but the relation $ g(y_{1})=g(y_{2}) $ implies$ \|y_{1}-y_{2}\|=\|w(y_{1})-w(y_{2})\|\leqslant k\|y_{1}-y_{2}\| $ , hence $ \,y_{1}=y_{2}\, $ since $ \,k<1. $Therefore g is the homeomorphism of $ W=f(U) $ onto U, inverse to f;moreover $ W=g^{-1}(U) $ is open in F(3.11.4). Finally we have $ 0\in W $ ,for that condition is equivalent to $ \|w(0)\|<\frac{1}{2}\beta(1-k). $

<!-- pdf page 286 -->

PROBLEMS
1. Let A be a compact metric space, d the distance on A, v a mapping of A into itself such that for every pair (x, y) of distinct points of A, d(v(x), v(y))<d(x, y). Show that there exists a point z∈A such that v(z)=z. (Use contradiction, by considering the number c=inf d(x,v(x)) and proving that there exists a point y∈A such that d(y,v(y))=c.)
2. Let B be the ball ||x||≤1 in the space (c0) of Banach (Section 5.3, Problem 5). Let u be the continuous linear mapping of (c0) into itself such that
u(e_n)=(1-1/2^n+1)e_n+1 (n≥0),
and let v(x)=1/2(1+|x|)e0+u(x). Show that v is a continuous mapping of B into itself such that for any pair (x,y) of distinct points of B, ||v(x)-v(y)||<||x-y||, but that there is no point z∈B such that v(z)=z (use the inequality 1-1/2^n+1(1-α_l)≥1-sum l=1 α_l for 0≤α_l≤1).
3. Let E, F, be two normed vector spaces, u a linear homeomorphism of E, onto a subspace u(E) of F; let v:u(E)→E be the inverse mapping of u, and let m=||v||.
(a) Let A be an open subset of E, w a mapping of A into F such that ||w(x1)-w(x2)||≤k||x1-x2|| for x1,x2 in A. Show that if the constant k is such that km<1, then x→f(x)=u(x)+w(x) is a homeomorphism of A onto f(A). If in addition, E and F are Banach spaces, and u(E)=F, show that f(A) is an open subset of F (use (10.1.3).)
(b) Suppose w is a continuous linear mapping of E into F such that ||w||<1/m. Show that f is then a linear homeomorphism of E onto f(E). Furthermore, for any y0∈u(E) such that ||y0||=1, show that there exists y∈f(E) such that ||y-y0||≤m||w||; conversely, for any y∈f(E) such that ||y||=1, show that there exists y0∈u(E) such that ||y-y0||≤m||w||/(1-m||w||).
4. Let E, F be normed spaces, u a continuous linear mapping of E into F, such that N=u-1(0) is a finite dimensional subspace, then there exists a closed topological supplement M of N (Section 5.4) such that the restriction of u to M is a homeomorphism onto u(M)=u(E) (see [6]). Let w be a continuous linear mapping of E into F; show that if ||w|| is small enough, and f=u+w, then f-1(0) has finite dimension at most equal to the dimension of u-1(0), and there is a closed topological supplement P of f-1(0), such that the restriction of f to P is a homeomorphism onto f(P)=f(E) (use Problem 3(b)).
5. Let E be a Banach space, F a normed space, u a linear homeomorphism of E onto u(E) such that there is a topological supplement Q of u(E) in F. Show that if w is a contiguous linear mapping of E into F with sufficiently small norm ||w||, and f=u+w, then Q is still a topological supplement of f(E) in F. (Show that the projection of F onto u(E), restricted to f(E), is a linear homeomorphism onto u(E) when ||w|| is small enough, using Problem 3.)
6. Let E, F be two Banach spaces, u a continuous linear mapping of E into F such that N=u-1(0) has finite dimension p; then N has a topological supplement M such that the restriction of u to M is a homeomorphism into u(M)=u(E). Suppose in addition u(E) has finite codimension q in F. Let w a continuous linear mapping of E into F;

<!-- pdf page 287 -->

show that if $ \|w\| $ is small enough, $ f = u+w $ is such that the dimension r of $ f^{-1}(0) $satisfies the inequalities $ p - q\leqslant r\leqslant p $ , and that the codimension of f(E) in F is equal to $ q - p + r $ .(Use Problems 4 and 5, as well as (5.9.3).)

7. Let I=[0,1], and let P be the subspace of the Banach space $ \mathscr{C}_{R}(I) $ (Section 7.2)consisting of the restriction to I of the polynomials $ x(t) $ with real coefficients. In the normed space P, let u be the identity mapping $ x\rightarrow x $ , and let w be the linear mapping which to each polynomial $ x(t) $ (restricted to I) associates the polynomial $ x(t^{2}) $ ,restricted to I. For any $ \varepsilon $ such that $ 0<\varepsilon<1 $ , the linear mapping $ f = u+\varepsilon w $ is a linear homeomorphism of P onto the subspace f(P), but the codimension of f(P) in P is infinite(compare to Problem 6).

8. Let E, F be two Banach spaces, u a continuous linear mapping of E into F such that$ u(E)=F $ ; then there exists a number $ m>0 $ such that for any $ y\in F $ there is an$ x\in E $ for which $ u(x)=y $ and $ \|x\|\leqslant m\|y\| $ (12.16.10). Let w be a continuous mapping of an open ball $ U=B(a;r)\subset E $ into F, such that $ \|w(x_{1})-w(x_{2})\|\leqslant k\|x_{1}-x_{2}\| $ for$ x_{1},x_{2} $ in U. Prove that if k and $ \|w(a)\| $ are small enough, the continuous mapping$ x\rightarrow f(x)=u(x)+w(x) $ is such that $ f(U) $ contains an open ball of center $ u(a) $ .(Use the same method as in the proof of(10.1.1).)

9. Suppose E, F, U, V, and v satisfy the assumptions of(10.1.1). In addition, let $ \varphi $ be a continuous mapping of U into itself such that $ \|\varphi(x)\|\leqslant\|x\| $ for any $ x\in U $ . Show that(under the condition $ \|v(x,0)\|<\beta(1-k) $ for $ x\in U $ ) there exists a unique mapping f of U into V such that $ f(x)=v(x,f(\varphi(x))) $ and that f is continuous in U.

Generalize to equations of the form $ f(x)=v(x,f(\varphi_{1}(x)),\ldots,f(\varphi_{p}(x))) $ .

10. Let E, F, U, V have the same meaning as in(10.1.1). Suppose the continuous mapping v of U x V into F satisfies the following conditions:

$$ (1)\quad\|v(x,y_{1})-v(x,y_{2})\|\leqslant c(\|x\|^{2\mu}+\|y_{1}\|^{2\mu}+\|y_{2}\|^{2\mu})\|y_{1}-y_{2}\|; $$ 

$$ (2)\quad\|v(x,0)\|\leqslant c\|x\|^{1+2\mu}, $$ 

where c and $ \mu $ are constants $ >0 $ . Let $ \lambda $ be an element of K such that $ |\lambda|>1 $ . Finally,let $ x\rightarrow L(x) $ be a continuous linear mapping of E into F, and let $ x\rightarrow\varphi(x) $ be a con-tinuous mapping of U into itself such that $ \|\varphi(x)\|\leqslant\|x\| $ . Show that there exists a mapping f of a neighborhood $ W\subset U $ of 0 into V, having the following properties:(1) f satisfies in W the equation

$$ f(x)-\lambda f\left(\frac{x}{\lambda}\right)=v(x,f(\varphi(x))); $$ 

$$ (2)\lim_{x\rightarrow 0,\,x\neq 0}(f(x)-L(x))/\|x\|=0.\text{ Furthermore,anytwomappingshavingtheseprop-} $$ 

 erties coincide in a neighborhood of 0.(Reduce the problem to the case in which$ L(x)=0 $ . Observe that if f satisfies the preceding conditions, then one must have in a neighborhood of 0

$$ (*)\qquad f(x)=\sum_{n=0}^{\infty}\lambda^{n}v\,\left(\frac{x}{\lambda^{n}},f\left(\varphi\left(\frac{\mid x}{\lambda^{n}}\right)\right)\right) $$ 

 where the series is normally convergent in a neighborhood of 0. Then use the method of(10.1.1) to prove the existence of a solution of(*) in a sufficiently small neighbor-hood of 0; show, by induction on n, that there exists an $ r>0 $ such that, for $ \|x\|\leqslant r $ ,$ \|f_{n}(x)\|\leqslant\|x\|^{1+\mu} $ and $ \|f_{n}(x)-f_{n-1}(x)\|\leqslant\|x\|^{1+n\mu}). $

<!-- pdf page 288 -->

11. (a) Let F(x₁, ..., xₚ, y) be an entire function in Kᵖ⁺¹, such that in the power series equal to F(x₁, ..., xₚ, y), all monomials have a total degree ≥2. Let φ be a linear mapping of Kᵖ into itself such that ||φ(x)|| ≤ ||x|| for any x = (x₁, ..., xₚ) ∈ Kᵖ; finally, let L(x) be an arbitrary linear form on Kᵖ. Show that there is a unique solution f of the equation

f(x) - λf(x/λ) = F(x, f(φ(x))) (|λ| > 1)

which is defined in a neighborhood of 0 and such that lim x→0 (f(x) - L(x))/||x|| = 0. Furthermore, that solution is an entire function in Kᵖ. (Apply Problem 10 in a neighborhood of 0; reduce the problem to the case K = C, and apply (9.4.2) and (9.12.1) to prove that f is an entire function.)

(b) Show that there is no solution of the equation f(x) - λf(x/λ) = x (λ > 1) defined in a neighborhood of 0 in R and such that f(x)/x is bounded in a neighborhood of 0.

12. Let I = [0, a], H = [-b, b], and let f be a real valued continuous function in I × H; put M = sup (x,y)∈I×H |f(x, y)|, and let J = [0, inf(a, b/M)].

(a) For any x ∈ J, let E(x) be the set of values of y ∈ H such that y = xf(x, y). Show that E(x) is a nonempty closed set; if g₁(x) = inf(E(x)), g₂(x) = sup(E(x)), show that g₁(0) = g₂(0) = 0, and that lim x→0,g₁(x)/x = lim x→0,g₂(x)/x = f(0, 0). If g₁ = g₂ = g in J, g is continuous (cf. Section 3.20, Problem 5).

(b) Suppose a = b = 1; let E be the union of the family of the segments Sₙ : x = 1/2ⁿ, 1/4ⁿ⁺¹ ≤ y ≤ 1/4ⁿ (n ≥ 0), of the segments S'ₙ : y = 1/4, 1/2ⁿ ≤ x ≤ 1/2ⁿ⁻¹ (n ≥ 1) and of the point (0, 0). Define f(x, y) as follows: f(0, y) = 0; for 1/2ⁿ < x ≤ 1/2ⁿ⁻¹ and y ≤ 1/4ⁿ, take f(x, y) = ((y/x) + d((x, y), E))⁺; for 1/2ⁿ < x ≤ 1/2ⁿ⁻¹ and 1/4ⁿ ≤ y ≤ x², take f(x, y) = (y/x) - d((x, y), E) and finally, for 1/2ⁿ < x ≤ 1/2ⁿ⁻¹ and y ≤ x², take f(x, y) = x - d((x, x²), E) (n ≥ 1). Show that f is continuous, but that there is no function g, continuous in a neighborhood of 0 in I and such that g(x) = xf(x, g(x)) in that neighborhood.

(c) Let u₀ be a continuous mapping of J into H, and define by induction uₙ(x) = xf(x, uₙ₋₁(x)) for n ≥ 1; the functions uₙ are continuous mappings of J into H. With the notations of (a), suppose that in an interval [0, c] ⊂ J, lim (uₙ₊₁(x) - uₙ(x)) = 0 for every x, and g₁(x) = g₂(x); show that lim n→∞ uₙ(x) = g₁(x) for 0 ≤ x ≤ c. Apply that criterion to the two following cases: (1) there exists k > 0 such that |f(x, z₁) - f(x, z₂)| ≤ k |z₁ - z₂| for x ∈ I, z₁, z₂ in H (compare to (10.1.1)); (2) for 0 < x ≤ γ ≤ a and z₁, z₂ in H, |f(x, z₁) - f(x, z₂)| < |z₁ - z₂|/x.

(d) When f is defined as in (b), the sequence (uₙ(x)) is convergent for every x ∈ I, to a limit which is not continuous.

(e) Take a = b = 1, f(x, y) = y/x for 0 < x ≤ 1, |y| ≤ x², f(x, y) = x for 0 ≤ x ≤ 1, y ≥ x², f(x, y) = -x for 0 ≤ x ≤ 1, y ≤ -x². Any continuous function g in I such that |g(x)| ≤ x² is a solution of g(x) = xf(x, g(x)) although |f(x, z₁) - f(x, z₂)| ≤ |z₁ - z₂|/x for 0 < x ≤ 1, z₁, z₂ in H; for any choice of u₀, the sequence (uₙ) converges uniformly to such a solution.

(f) Define f as in (e), and let f₁(x, y) = -f(x, y). The function 0 is the only solution of g(x) = xf₁(x, g(x)), but there are continuous functions u₀ for which the sequence (uₙ(x)) is not convergent for any x ≠ 0, although |f₁(x, z₁) - f₁(x, z₂)| ≤ |z₁ - z₂|/x for 0 < x ≤ 1, z₁, z₂ in H.

<!-- pdf page 289 -->

2. IMPLICIT FUNCTIONS
(10.2.1) (The implicit function theorem) Let E, F, G be three Banach spaces, f a continuously differentiable mapping (Section 8.9) of an open subset A of E × F into G. Let (x₀, y₀) be a point of A such that f(x₀, y₀) = 0 and that the partial derivative D₂f(x₀, y₀) be a linear homeomorphism of F onto G. Then, there is an open neighborhood U₀ of x₀ in E such that, for every open connected neighborhood U of x₀, contained in U₀, there is a unique continuous mapping u of U into F such that u(x₀) = y₀, (x, u(x)) ∈ A and f(x, u(x)) = 0 for any x ∈ U. Furthermore, u is continuously differentiable in U, and its derivative is given by
(10.2.1.1) u'(x) = -(D₂f(x, u(x)))⁻¹∘(D₁f(x, u(x))).
Let T₀ be the linear homeomorphism D₂f(x₀, y₀) of F onto G, T₀⁻¹ the inverse linear homeomorphism; write the relation f(x, y) = 0 under the equivalent form
(10.2.1.2) y = y - T₀⁻¹ · f(x, y)
and write g(x, y) the right-hand side of (10.2.1.2). We are going to prove that it is possible to apply (10.1.1) to the mapping
(x', y') → g(x₀ + x', y₀ + y') - y₀
of E × F into F, in a sufficiently small neighborhood of (0, 0). As T₀⁻¹. T₀ = 1 by definition, we can write, for (x, y₁) and (x, y₂) in A,
g(x, y₁) - g(x, y₂) = T₀⁻¹ · (D₂f(x₀, y₀) · (y₁ - y₂) - (f(x, y₁) - f(x, y₂))).
Let ε' > 0 be such that ε||T₀⁻¹| ≤ ½; as f is continuously differentiable in A, it follows from (8.6.2) and (8.9.1) that there is a ball U₀ (resp. V₀) of center x₀ (resp. y₀) and radius α (resp. β) in E (resp. F) such that, for x ∈ U₀, y₁ ∈ V₀, y₂ ∈ V₀, we have
||f(x, y₁) - f(x, y₂) - D₂f(x₀, y₀) · (y₁ - y₂)|| ≤ ε||y₁ - y₂||;
whence ||g(x, y₁) - g(x, y₂)|| ≤ ε||T₀⁻¹|| · ||y₁ - y₂|| ≤ ½||y₁ - y₂|| for any x ∈ U₀, y₁ ∈ V₀, y₂ ∈ V₀. On the other hand, g(x, y₀) - y₀ = -T₀⁻¹ · f(x, y₀); as f(x₀, y₀) = 0 and f is continuous, we can suppose ε has been taken small enough to have ||g(x, y₀) - y₀|| ≤ β/2 for x ∈ U₀. We can then apply (10.1.1), which yields the existence and uniqueness of a mapping u of U₀ into V₀, such that f(x, u(x)) = 0 for every x ∈ U₀; as f(x₀, y₀) = 0, this gives in particular u(x₀) = y₀; finally u is continuous in U₀.
Next we prove that if U ⊂ U₀ is a connected open neighborhood of x₀, u is the unique continuous mapping of U into F such that u(x₀) = y₀, (x, u(x)) ∈ A and f(x, u(x)) = 0. Let v be a second mapping verifying these

<!-- pdf page 290 -->

conditions, and consider the subset M⊂U of the points x such that u(x) = v(x). This set contains x0 by definition and is closed (3.15.1); we need therefore only prove M is open (Section 3.19). But by assumption, x→D2f(x, u(x)) is continuous in U0, hence (replacing if necessary U0 by a smaller neighborhood), we can suppose that D2f(x, u(x)) is a linear homeomorphism of F onto G for x∈U0, by (8.3.2). Let a∈M; the first part of the proof shows that there exists an open neighborhood Ua⊂U of a and an open neighborhood Va⊂V of b=u(a) such that, for any x∈Ua, u(x) is the only solution y of the equation f(x,y)=0 such that y∈Va. However, as v is continuous at the point a, and v(a) = u(a), there is a neighborhood W of a contained in Ua and such that v(x) ∈ Va for x ∈ W; the preceding remark then shows that v(x) = u(x) for x ∈ W, and this proves M is open, hence u = v in U.

Finally we show that u is continuously differentiable in U0, provided ε has been taken small enough. For x and x + s in U0, let us write t = u(x + s) - u(x); by assumption f(x + s, u(x) + t) = 0, and t tends to 0 when s tends to 0. Hence, for a given x∈U0, and for any δ >0, there is r >0 such that the relation ∥s∥≤r implies ∥f(x + s, u(x) + t) - f(x, u(x)) - S(x) · s - T(x) · t∥≤δ(∥s∥ + ∥t∥) where S(x) = D1f(x, u(x)) and T(x) = D2f(x, u(x)) (8.9.1). This is equivalent by definition to

∥S(x) · s + T(x) · t∥≤δ(∥s∥ + ∥t∥)

and as T(x) is a linear homeomorphism of F onto G, we deduce from the preceding relation

(10.2.1.3) ∥(T−1(x)∘S(x)) · s + t∥≤δ∥T−1(x)∥(∥s∥ + ∥t∥).

Suppose δ has been taken such that δ∥T−1(x)∥≤½; then, if we put a = 2∥T−1(x)∘S(x)∥+1, we deduce from (10.2.1.3) that

∥t∥−a−12∥s∥≤½(∥t∥ + ∥s∥)

i.e., ∥t∥≤a∥s∥, and therefore

∥t + (T−1(x)∘S(x)) · s∥≤δ(a + 1)∥T−1(x)∥·∥s∥

as soon as ∥s∥≤r. By definition of t, this proves u is differentiable at the point x and has a derivative given by (10.2.1.1). Using (8.3.2) and (8.3.1), formula (10.2.1.1) then proves u is continuously differentiable in U0.

We formulate explicitly the most important case of (10.2.1), i.e. the one in which E = Km, F = G = Kn are finite dimensional spaces:

<!-- pdf page 291 -->

(10.2.2) Let $f_{i}$ be n scalar functions defined and continuously differentiable in a neighborhood $U\times V$ of a point $(a_{1},\ldots,a_{m},b_{1},\ldots,b_{n})$ of $E\times F$ , such that
$f_{i}(a_{1},\ldots,a_{m},b_{1},\ldots,b_{n})=0$ for $1\leqslant i\leqslant n$ , and that the jacobian $\frac{\partial(f_{1},\ldots,f_{n})}{\partial(y_{1},\ldots,y_{n})}$ is not 0 at $(a_{1},\ldots,a_{m},b_{1},\ldots,b_{n})$. Then there is an open neighborhood $W_{0}\subset U$ of $(a_{1},\ldots,a_{m})$ such that, for any connected open neighborhood $W\subset W_{0}$ of $(a_{1},\ldots,a_{m})$ , there is a unique system of n scalar functions $g_{i}$ ( $1\leqslant i\leqslant n$ ), defined and continuous in W and such that $g_{i}(a_{1},\ldots,a_{m})=b_{i}$ for $1\leqslant i\leqslant n$ , and
$f_{i}(x_{1},\ldots,x_{m},g_{1}(x_{1},\ldots,x_{m}),\ldots,g_{n}(x_{1},\ldots,x_{m}))=0$
for $1\leqslant i\leqslant n$ and any $(x_{1},\ldots,x_{m})\in W$. Moreover, the functions $g_{i}$ are continuously differentiable in W, and the jacobian matrix $(D_{j}g_{i}(x))$ is equal to $-B^{-1}A$ , where A(resp. B) is obtained by replacing $y_{i}$ by $g_{i}(x_{1},\ldots,x_{m})$ ( $1\leqslant i\leqslant n$ ) in the jacobian matrix $(\partial f_{i}/\partial x_{k})$ (resp. $(\partial f_{i}/\partial y_{j})$ ).

(10.2.3) If the assumptions of (10.2.1) are verified, and if in addition f is p times continuously differentiable in a neighborhood of $(x_{0},y_{0})$ , then u is p times continuously differentiable in a neighborhood of $x_{0}$ .

We prove by induction on k that u is k times continuously differentiable for $1\leqslant k\leqslant p$ ; for $k=1$ , this follows from (10.2.1), and moreover $u^{\prime}(x)=F(x,u(x))$ , where $F(x,y)=-{(D_{2}f(x,y))^{-1}\circ(D_{1}f(x,y))}$ is $p-1$ times continuously differentiable by (8.12.9), (8.12.11), and (8.12.10). By (8.12.10), $u^{\prime}$ is therefore $k-1$ times continuously differentiable (for $k\leqslant p$ ) and that means that u is k times continuously differentiable by (8.12.5).

(10.2.4) Suppose E, F, G are finite dimensional, and f is analytic in A; then u is analytic in a neighborhood of $x_{0}$ .

If the field of scalars K is C, the result follows from (10.2.1) and the characterization of analytic functions as continuously differentiable functions (9.10.1). Suppose now $K=R$ , $E=R^{m}$ , $F=G=R^{n}$ ; then there is an open set $B\subset C^{m+n}$ such that $B\cap R^{m+n}=A$ and an analytic mapping g of B into $C^{n}$ which extends f (9.4.5). Identifying $D_{2}f$ and $D_{2}g$ with jacobian matrices shows that $D_{2}g(x_{0},y_{0})$ transforms a basis of $R^{n}$ over R into a basis of $R^{n}$ , and these bases are also bases of $C^{n}$ over C, hence $D_{2}g(x_{0},y_{0})$ is a linear homeo-morphism of $C^{n}$ onto itself. We therefore can apply (10.2.1) to g, which shows the existence of an analytic mapping v of a neighborhood W of $x_{0}$ in $C^{m}$ such that $g(z,v(z))=0$ and $v(x_{0})=y_{0}$ . Moreover, it follows from formula (10.2.1.1) by induction on $|v|$ that all the derivatives $D^{v}v$ at the point $x_{0}$ map $R^{m}$ into

<!-- pdf page 292 -->

R" (since all derivatives of g at (x0, y0) are equal to the corresponding derivatives of f); hence, by (9.3.5.1), v maps a neighborhood of x0 in R" into the space R", and the uniqueness part of (10.2.1) therefore proves that the restriction of v to W R" is identical to u. Q.E.D.

One of the most important applications of (10.2.1) is the following:

(10.2.5) Let E, F be two Banach spaces, f a continuously differentiable mapping of a neighborhood V of x0∈ E into F. If f'(x0) is a linear homeomorphism of E onto F, there exists an open neighborhood U ⊂ V of x0 such that the restriction of f to U is a homeomorphism of U onto an open neighborhood of y0 = f(x0) in F. Furthermore, if f is p times continuously differentiable in U (resp. analytic in U, E and F being finite dimensional), the inverse mapping g of f(U) onto U is p times continuously differentiable (resp. analytic) in f(U).

Apply (10.2.1) to the function h(x, y) = f(x) − y, exchanging the roles of x and y; as D1h(x0, y0) = f'(x0), we conclude that there is an open ball W of center y0 in F and a continuous mapping g of W into E such that g(W) ⊂ U, f(g(y)) = y in W and g(y0) = x0; furthermore, by (10.2.3) (resp. (10.2.4)), if f is p times continuously differentiable (resp. analytic), g is p times continuously differentiable (resp. analytic). From the identity f(g(y)) = y it follows that g is injective in W, hence is a bijective continuous mapping of W onto V = g(W) ⊂ U; moreover, g(W) = f⁻¹(W) is open in E, and f is a homeomorphism of V = g(W) onto W, which ends the proof.

PROBLEMS

1. Let E, F be two Banach spaces, A an open neighborhood of a point x0 ∈ E, f a continuous mapping of A into F, which is differentiable at x0 (but not necessarily at other points of A). Suppose f'(x0) is a linear homeomorphism of E onto its image in F; show that there is a neighborhood U ⊂ A of x0 such that f(x) ≠ f(x0) for every x ∈ U such that x ≠ x0. (Observe that the assumption implies the existence of a constant c > 0 such that ∥f'(x0) · s∥ ≥ c∥s∥ for all s ∈ E (5.5.1).)

2. Let f = (f1, f2) be the mapping of R² into itself defined by f1(x1, x2) = x1; f2(x1, x2) = x2 − x1² for x1² ≤ x2, f2(x1, x2) = (x2² − x1²x2)/x1² for 0 ≤ x2 ≤ x1², and finally f2(x1, −x2) = −f2(x1, x2) for x2 ≥ 0. Show that f is differentiable at every point of R²; at the point (0, 0), Df is the identity mapping of R² onto itself, but Df is not continuous. Show that in every neighborhood of (0, 0), there are pairs of distinct points x', x'' such that f(x') = f(x'') (compare to (10.2.5)).

<!-- pdf page 293 -->

3. Let B be the unit disc |z| ≤ 1 in R² and let z→f(z) = z + g(z) be a continuous mapping of B into R² such that |g(z)| < |z| for every z such that |z| = 1. Show that f(B) is a neighborhood of 0 in R² ("Brouwer's theorem" for the plane, cf. Chapter XXIV). (Let γ be the loop t→f(eᵗt) defined in [0, 2π]; show that j(x; γ) = 1 for all points x in a neighborhood V of 0 (see proof of (9.8.3)); using the fact that, in B, γ is homotopic to 0, deduce that there is no point of V belonging to the complement of f(B).)
4. Let E, F be two Banach spaces, B the unit open ball ||x|| < 1 in E; let u₀ be a continuously differentiable homeomorphism of B onto a neighborhood of 0 in F, such that u₀(0) = 0; suppose u₀⁻¹ is continuously differentiable in a ball V₀: ||y|| < r contained in u₀(B), and Du₀ is bounded in B and Du₀⁻¹ is bounded in V₀. Let V be a ball ||y|| < β, with β < r.
(a) Show that for any α < 1, there is a neighborhood H of u₀ in the space DF⁽¹⁾(B) (Section 8.12, Problem 8) such that for any u ∈ H, the restriction of u to U: ||x|| < α is a homeomorphism of U onto an open set of F containing V, such that the restriction of u⁻¹ to V is a continuously differentiable mapping Φ(u) of V into E. (Use (10.1.1).)
(b) Show that the mapping u→Φ(u) of H into DF⁽¹⁾(V) is differentiable at the point u₀, and that its derivative at u₀ is the linear mapping s→−(u₀′∘Φ(u₀))⁻¹ · (s∘Φ(u₀)).
5. Let E, F be two Banach spaces, f a continuously differentiable mapping of a neighborhood V of x₀ ∈ E into F. Suppose there are two numbers β > 0, λ > 0 such that: (1) ||f(x₀)|| < β/2λ; (2) in the ball U: ||x − x₀|| < β, the oscillation of f′ is ≤1/2λ; (3) for every x ∈ U, f′(x) is a linear homeomorphism of E onto F such that ||(f′(x))⁻¹|| ≤ λ. Let (zₙ) be an arbitrary sequence of points of U; show that there exists a sequence (xₙ)ₙ≥0 of points of U such that xₙ+1 = xₙ − (f′(zₙ))⁻¹ · f(xₙ) for n ≥ 0. Prove that the sequence (xₙ) converges to a point y ∈ U, such that y is the only solution of the equation f(x) = 0 in U. ("Newton's method of approximation." Use (8.6.2) to prove by induction on n that ||xₙ − xₙ₋₁|| < 2⁻ⁿβ and ||f(xₙ)|| < β/2ⁿ⁺¹λ).
6. Let E, F be two finite dimensional vector spaces over K, A a connected open subset of E, f a continuously differentiable mapping of A × F into F. Suppose that the set Γ of pairs (x, y) ∈ A × F such f(x, y) = 0 is not empty, and that for any (x, y) ∈ Γ, D₂f(x, y) is an invertible linear mapping of F onto itself.
(a) Show that for every point (x₀, y₀) ∈ Γ there is an open neighborhood V of that point in Γ such that the restriction of the projection pr₁ to V is a homeomorphism of V onto an open ball of center x₀ contained in A. (Use the fact that there is an open ball U of center x₀ in A and an open ball W of center y₀ in F such that for each x ∈ U, the equation f(x, y) = 0 has a unique solution y ∈ W, and apply (10.2.1).)
(b) Deduce from (a) that every connected component G of Γ (Section 3.19) is open in Γ and that pr₁(G) is open in A. It is not necessarily true that pr₁(Γ) = A (as the example A = E = F = R, f(x, y) = xy² − 1 shows), nor that if pr₁(Γ) = A, pr₁(G) = A for every connected component G of Γ (as the example A = E = F = R, f(x, y) = xy² − y shows). Prove that if pr₂(Γ) is bounded in F, then pr₁(G) = A for every connected component G of Γ. (If x₀ is a cluster point of pr₁(G) in A, show that there is a sequence (xₙ, yₙ) of points of G such that lim xₙ = x₀ and that lim yₙ exists in F; apply then (a).)
(c) The notations of path, loop, homotopy, and loop homotopy in A are defined as in Section 9.6, replacing C by E. Suppose there is a connected component G of Γ such that pr₁(G) = A; if γ is a path in A, defined in I = [a, b] ⊂ R, show that there exists a continuous mapping u of I into G such that pr₁(u(t)) = γ(t) for each t ∈ I (consider the l.u.b. c in I of the points ξ such that there exists a continuous mapping uξ of [a, ξ] into G such that pr₁(uξ(t)) = γ(t) for a ≤ t ≤ ξ and use (a)). Is that mapping always unique? (Consider the case E = F = C, A = C − {0}, f(x, y) = y² − x.)

<!-- pdf page 294 -->

Show that if two continuous mappings u,v of I into G are such that $ \mathrm{pr}_{1}(u(t))=\mathrm{pr}_{1}(v(t))=\gamma(t) $ for each $ t\in\mathrm{I} $, and if they are equal for one value of $ t\in\mathrm{I} $, then u=v (use a similar method).
(d) Under the same assumptions as in (c), let $ \varphi $ be a continuous mapping of $ \mathrm{I}\times\mathrm{J} $ into A, where $ \mathrm{J}=[c,d]\subset\mathrm{R} $. Let v be a continuous mapping of J into G such that $ \mathrm{pr}_{1}(v(\xi))=\varphi(a,\xi) $ for $ \xi\in\mathrm{J} $; and for each $ \xi\in\mathrm{J} $, let $ u_{\xi} $ be the unique continuous mapping of I into G such that $ \mathrm{pr}_{1}(u_{\xi}(t))=\varphi(t,\xi) $ for $ t\in\mathrm{I} $ and $ u_{\xi}(a)=v(\xi) $. Show that the mapping $ (t,\xi)\to u_{\xi}(t) $ is continuous in $ \mathrm{I}\times\mathrm{J} $. (Given $ \zeta\in\mathrm{J} $, there is a number $ r>0 $ such that for any $ t\in\mathrm{I} $, the intersection $ \mathrm{V}_{t} $ of $ \Gamma $ and of the closed ball in $ \mathrm{E}\times\mathrm{F} $, of center $ u_{\xi}(t) $ and radius r, is contained in G and such that $ \mathrm{pr}_{1} $ is a homeomorphism of $ \mathrm{V}_{t} $ onto the closed ball in E of center $ \gamma(t) $ and radius r. If $ \mathrm{L}=u_{\xi}(\mathrm{I}) $, let M be the supremum of $ \|(\mathrm{D}_{2}f(x,y))^{-1}\circ(\mathrm{D}_{1}f(x,y))\| $ for all points $ (x,y)\in\mathrm{G} $ at a distance $ \leqslant r $ of L. Let $ \varepsilon>0 $ be such that $ \varepsilon<r/4 $ and $ \varepsilon\mathrm{M}<r/4 $. Show that if $ \delta $ is such that the relation $ |\xi-\zeta|\leqslant\delta $ implies $ \|\varphi(t,\xi)-\varphi(t,\zeta)\|\leqslant\varepsilon $ for $ t\in\mathrm{I} $, then the relation $ |\xi-\zeta|\leqslant\delta $ implies $ \|u_{\xi}(t)-u_{\xi}(t)\|\leqslant r/4 $ for $ t\in\mathrm{I} $; prove this by considering the l.u.b. of the $ t\in\mathrm{I} $ for which the inequality holds, and using (10.2.1).)
(e) Conclude from (d) that if the loop $ \gamma $ defined in $ \mathrm{I}=[a,b] $ is loop homotopic to a point in A, then any continuous mapping u of I into G such that $ \mathrm{pr}_{1}(u(t))=\gamma(t) $ for $ t\in\mathrm{I} $ is such that $ u(b)=u(a) $. In particular, if A is simply connected (i.e., if any loop in A is homotopic to a point in A), then $ \mathrm{pr}_{1} $ is a homeomorphism of G onto A, i.e. there exists a unique continuously differentiable mapping g of A into F such that $ f(x,g(x))=0 $ in A and that $ (x,g(x)) $ belongs to G for at least one $ x\in\mathrm{A} $ (cf. (16.28.7).)
7. With the notations of Problem 6, show that the condition $ \mathrm{pr}_{1}(\mathrm{G})=\mathrm{A} $ is satisfied for every connected component G of $ \Gamma $ in each of the following cases:
(1) $ f(x,y)=f_{1}(y)-f_{2}(x,y) $, and there exist numbers $ \mathrm{R}>0 $, $ k>0 $, $ h>0 $ and a positive continuous function $ x\to\mathrm{H}(x) $ in A such that for $ \|y\|\geqslant\mathrm{R} $, $ \|f_{1}(y)\|\geqslant\|y\|^{k} $ and $ \|f_{2}(x,y)\|\leqslant\mathrm{H}(x)\|y\|^{k-h} $.
(2) $ \mathrm{F}=\mathrm{C} $, E is a vector space over $ \mathrm{C} $, $ f(x,y)=e^{y}-g(x) $, where g is analytic in A and $ g(x)\neq 0 $ in A (this last condition already ensures that $ \mathrm{pr}_{1}(\Gamma)=\mathrm{A} $; observe that $ f(x,y)=f(x,y^{\prime}) $ implies that $ y^{\prime}-y $ is a multiple of $ 2\pi i $, hence for any $ x\in\mathrm{A} $ there is an open ball U of center x contained in A such that for any connected component V of $ \mathrm{pr}_{1}^{-1}(\mathrm{U})\cap\Gamma $, $ \mathrm{pr}_{1} $ is a homeomorphism of V onto U; if x is a cluster point of $ \mathrm{pr}_{1}(\mathrm{G}) $, G must have a common point with one of these components V, hence contains V).
8. (a) If f is a complex valued entire function in $ \mathrm{C}^{n} $, such that $ f(x)\neq 0 $ for every $ x\in\mathrm{C}^{n} $, show that there exists a complex valued entire function g in $ \mathrm{C}^{n} $ such that $ f(x)=e^{g(x)} $ (use Problem 7).
(b) Let f be an arbitrary complex valued entire function in C, which is not identically 0; there is a finite or infinite sequence $ (a_{n}) $ (with $ n\geqslant 1 $) of complex numbers (which may be empty) such that $ |a_{n}|\leqslant|a_{n+1}| $, $ f(a_{n})=0 $ and for every $ c\in\mathrm{C} $ such that $ f(c)=0 $, the number of indices n for which $ a_{n}=c $ is equal to the order $ \omega(c;f) $; when the sequence $ (a_{n}) $ is infinite, $ \lim\limits_{n\to\infty}|a_{n}|=+\infty $ (9.1.5). Show (with the notations of Section 9.12, Problem 1) that there exists an entire function g such that
$$ f(z)=e^{g(z)}\prod_{n=1}^{\infty}\mathrm{E}\left(\frac{z}{a_{n}},n-1\right),\qquad\text{(“Weierstrassdecomposition”).} $$

<!-- pdf page 295 -->

276 X EXISTENCE THEOREMS

(a) Suppose there exists a sequence (u_n) of analytic mappings of A into B such that u_0(x) = 0 in A and u_n(x) - U(x, u_{n-1}(x)) · x in A for n ≥ 1. Suppose in addition that for every compact subset L of A, the restrictions of the u_n to L form a relatively compact subset of V_E(L). Prove that the sequence (u_n) converges uniformly in any compact subset of A to an analytic mapping v of A into B such that v(x) - U(x, v(x)) · x in A; furthermore, v is the unique mapping satisfying that equation (use (10.2.1) and (9.13.2)).
(b) Suppose that in E, A and B are the open balls of center 0 and radii a and b. Let φ be a continuous mapping of [0, a[ × [0, b[ into R such that η→φ(ξ, η) is increasing in [0, b[ for every ξ∈[0, a] and suppose that ||U(x, y)|| ≤ φ(||x||, ||y||) in A × B. Suppose in addition that there exists a continuous mapping θ of [0, a[ into [0, b[ such that θ(ξ) = φ(ξ, θ(ξ))ξ in [0, a]. Prove that under these conditions there is a unique analytic mapping v of A into B such that v(x) - U(x, v(x)) · x in A, and that ||v(x)|| ≥ θ(||x||) in A (use (a); prove the existence of the mappings u_n by induction on n).
(c) Suppose A and B are defined as in (b): let ψ(η) be the l.u.b. of ||U(x, y)|| for ||x|| < a, ||y|| < η, when η > 0, and take ψ(0) - ψ(0 +). Suppose that ψ(0) > 0 and that the function η→η/ψ(η) is increasing in some interval [0, γ], where γ ≤ b, and γ/ψ(γ-) ≤ a. Then there is a unique analytic mapping v of the open ball P of center 0 and radius γ/ψ(γ-) into B, such that v(x) - U(x, v(x)) · x in P.
10. Let f, g be two complex valued analytic functions defined in a neighborhood of the closed polydisk P ⊂ C² of center (0, 0) and radii a, b. Let M (resp. N) be the l.u.b. of |f(x, y)| (resp. |g(x, y)|) for |x| = a and |y| ≤ b (resp. for |x| ≤ a and |y| = b). Then, there exist two uniquely determined functions u(s, t), v(s, t), analytic for |s| - a/M and |t| < b/N, such that (u(s, t), v(s, t)) ∈ P for (s, t) in the polydisk Q defined by the previous inequalities and that
u(s, t) - sf(u(s, t), v(s, t)) = 0 and v(s, t) - tg(u(s, t), v(s, t)) = 0
in Q. Furthermore, let
Δ(x, y, s, t) = |
1 - s ∂f/∂x - s ∂f/∂y|
- t ∂g/∂x - t ∂g/∂y|
and let h(x, y, s, t) be an arbitrary analytic function in P × Q; show that
h(u(s, t), v(s, t), s, t) / Δ(u(s, t), v(s, t), s, t) = Σ_{m ≥ 0, m ≥ 0} c_{mn} s^m t^n
for (s, t) ∈ Q, where c_{mn} is the value for x - y = 0 of the function
1/m!n! ∂^m/∂x^m ∂^n/∂y^n [h(x, y, s, t)(f(x, y))^(m)(g(x, y))^(n)]
and the series on the right-hand side is convergent in Q; note that c_{mn} depends on s and t if h does. ("Lagrange's inversion formula." First apply Rouché's theorem (9.17.3) to x - sf(x, y), considered as a function of x; this defines an analytic function w(s, y) such that w(s, y) - sf(w(s, y), y) = 0, by (10.2.4); next apply similarly Rouché's theorem to y - tg(w(s, y), y) considered as a function of y. Finally, let γ, δ be the circuits θ → ae^(iθ), θ→be^(iθ) in C (0 ≤ θ ≤ 2π). Consider the repeated integral

<!-- pdf page 296 -->

\int_{\delta} dy \int_{\delta} \frac{h(x, y, s, t) dx}{(x - sf(x, y))(y - tg(x, y))}.

On one hand, find the value of that integral by repeated application of the theorem of residues (9.16.1); and on the other hand, consider the power series development of
(1 - ξ)^(-1)(1 - η)^(-1) in which ξ is replaced by sf(x, y)/x and η by tg(x, y)/y.)
Generalize to any number of complex variables. From the inversion formula for one variable, deduce the formula
h(u(s)) - h(0) + Σ_{n=1}^{n} s^n / n! D^{n-1}(h'(0)(f(0))^n)
where u(s) - sf(u(s)) = 0 and |s| < a/M, with M = sup_{|x| ≤ a} |f(x)|, h being analytic for |x| < a.

3. THE RANK THEOREM

Let E, F be two finite dimensional vector spaces of dimensions n and m, A an open subset of E, f a continuously differentiable mapping of A into F, The rank of the linear mapping f'(x) at a point x ∈ A is the largest number p such that there is at least a minor of order p in the matrix of f'(x) with respect to two bases of E and F, which is not 0 (A.7.3). As these minors are continuous functions of x, it follows that if the rank of f'(x₀) is p, there is a neighborhood of x₀ in which the rank of f'(x) is at least p; but it can be >p at every point x ≠ x₀ of that neighborhood, as the example of the mapping (x, y) → (x² - y², xy) shows at the point (0, 0).

(10.3.1) (Rank theorem) Let E be an n-dimensional space, F an m-dimensional space, A an open neighborhood of a point a ∈ E, f a continuously differentiable mapping (resp. q times continuously differentiable mapping, resp. indefinitely differentiable mapping, resp. analytic mapping) of A into F, such that in A the rank of f'(x) is a constant number p. Then there exists:
(1) an open neighborhood U ⊂ A of a, and a homeomorphism u of U onto the unit ball I^n : |xᵢ| < 1 (1 ≤ i ≤ n) in K^n, which is continuously differentiable (resp. q times continuously differentiable, resp. indefinitely differentiable, resp. analytic) as well as its inverse;
(2) an open neighborhood V ⊃ f(U) of b = f(a) and a homeomorphism v of the unit ball I^m : |yᵢ| < 1 (1 ≤ i ≤ m) of K^m onto V, which is continuously differentiable (resp. q times continuously differentiable, resp. indefinitely differentiable, resp. analytic) as well as its inverse;
such that f = v ∘ f₀ ∘ u, where f₀ is the mapping
(x₁, ..., xₙ) → (x₁, ..., xₚ, 0, ..., 0)
of I^n into I^m.

<!-- pdf page 297 -->

We write the proof for continuously differentiable mappings, the modifications in the other cases being obvious.

We may suppose $a = 0$, $b = 0$, replacing $f$ by the mapping $x \to f(a + x) - b$. Let $M$ be the kernel of the linear mapping $f'(0)$, which is an $(n - p)$-dimensional subspace of $E$, and let $N$ be a $(p$-dimensional) supplement of $M$ in $E$; we take as a basis of $E$ a system $(c_i)_{1 \leq i \leq n}$ of $n$ vectors such that $c_1, \dots, c_p$ form a basis of $N$, $c_{p+1}, \dots, c_n$ a basis of $M$, and we write $x = \sum_{i=1}^n \varphi_i(x)c_i$ for any $x \in E$, the $\varphi_i$ being linear forms. If $e_1, \dots, e_n$ is the canonical basis of $K^n$, we denote by $x \to G(x)$ the linear mapping $x \to \sum_{i=p+1}^n \varphi_i(x)e_i$ of $E$ onto the subspace $K^n - p$ of $K^n$ generated by the $e_i$ of index $i > p$.

Let $P$ be the image of $E$ (and of $N$) by the linear mapping $f'(0)$; it is a $p$-dimensional subspace of $F$, having the elements $d_i = f'(0) \cdot c_i$ ($1 \leq i \leq p$) as a basis; we take a basis $(d_j)_{1 \leq j \leq m}$ of $F$, of which the preceding basis of $P$ form the first $p$ elements, and we write $y = \sum_{j=1}^m \psi_j(y)d_j$ for any $y \in F$, the $\psi_j$ being linear forms. We denote by $y \to H(y)$ the linear mapping $y \to \sum_{j=1}^p \psi_j(y)e_j$ of $F$ onto the subspace $K^p$ of $K^n$ generated by the $e_i$ of index $i \leq p$.

We now consider the mapping $x \to g(x) = H(f(x)) + G(x)$ of $A$ into $K^n$ which is continuously differentiable. Moreover, by (8.1.3) and (8.2.1), we have $g'(x) \cdot s = H(f'(x) \cdot s) + G(s)$ for any $s \in E$, hence $g'(0) \cdot c_i = e_i$ for $1 \leq i \leq n$ (i.e. $g'(0)$ is represented by the unit matrix with respect to the bases $(c_i)$ and $(e_i)$). Using (10.2.5), we conclude that there is an open neighborhood $U_0 \subset A$ of $0$ such that the restriction of $g$ to $U_0$ is a homeomorphism of $U_0$ onto an open neighborhood of $0$ in $K^n$, and that the inverse homeomorphism $g^{-1}$ is continuously differentiable in $g(U_0)$. Let $r > 0$ be such that the ball $|x_i| < r$ ($1 \leq i \leq n$) is contained in $g(U_0)$, and let $U$ be the inverse image of that ball by $g$, which is an open neighborhood of $0$; our mapping $u$ will be the restriction to $U$ of the mapping $x \to \frac{1}{r} g(x)$.

Up to now we have not used the assumption that the rank of $f'(x)$ is constant in $A$; this implies that the image $P_x$ of $E$ by $f'(x)$ has dimension $p$ for any $x \in A$. Now we may suppose $U_0$ has been taken small enough so that $g'(x)$ is a linear bijection of $E$ onto $K^n$ for $x \in U_0$ (8.3.2); as we have $g'(x) \cdot s = H(f'(x) \cdot s)$ for $s \in N$, the restriction of $f'(x)$ to $N$ must be a bijection of that $p$-dimensional space onto $P_x$, and the restriction of $H$ to $P_x$ a bijection of $P_x$ onto $K^p$. Denote by $L_x$ the bijection of $K^p$ onto $P_x$, inverse of the preceding mapping; we can thus write $f'(x) = L_x \circ H \circ f'(x)$.

<!-- pdf page 298 -->

Now consider $ K^{n} $ as the product $ E_{1} \times E_{2} $ with $ E_{1}=K^{p}, E_{2}=K^{n-p} $; we are going to prove that the mapping $ (z_{1}, z_{2}) \to f_{1}(z_{1}, z_{2})=f(u^{-1}(z_{1}, z_{2})) $ of $ I^{n} $ into F does not depend on $ z_{2} $ , i.e. that $ D_{2} f_{1}(z_{1}, z_{2})=0 $ in $ I^{n} $ (8.6.1). By defini-
tion, we can write $ f(x)=f_{1}\left(\frac{1}{r} H(f(x)), \frac{1}{r} G(x)\right) $ , hence by (8.9.2)
$$ rf'(x) \cdot t=D_{1} f_{1}\left(\frac{1}{r} H(f(x)), \frac{1}{r} G(x)\right) \cdot H(f'(x) \cdot t) $$
$$ +D_{2} f_{1}\left(\frac{1}{r} H(f(x)), \frac{1}{r} G(x)\right) \cdot G(t) $$
for any $ t \in E $. This yields
$$ (10.3.11) \quad D_{2} f_{1}\left(\frac{1}{r} H(f(x)), \frac{1}{r} G(x)\right) \cdot G(t)=S_{x} \cdot H(f'(x) \cdot t) $$
where $ S_{x}=rL_{x}-D_{1}f_{1}\left(\frac{1}{r} H(f(x)), \frac{1}{r} G(x)\right) $ is a linear mapping of $ K^{p}=E_{1} $ into F. We prove that $ S_{x}=0 $ for any $ x \in U_{0} $ . Indeed, if $ t \in N $ , we have $ G(t)=0 $ by definition, hence $ S_{x} \cdot H(f'(x) \cdot t)=0 $ by (10.3.1.1). But $ t \to H(f'(x) \cdot t)=g'(x) \cdot t $ is a bijection of N onto $ E_{1} $ for $ x \in U_{0} $ , and this proves $ S_{x}=0 $ . From (10.3.1.1) we then deduce
$$ D_{2} f_{1}\left(\frac{1}{r} H(f(x)), \frac{1}{r} G(x)\right) \cdot G(t)=0 $$
for any $ t \in E $ ; but G maps E onto $ E_{2} $ , hence by definition,
$$ D_{2} f_{1}\left(\frac{1}{r} H(f(x)), \frac{1}{r} G(x)\right), $$
which is a linear mapping of $ E_{2} $ into F, is 0 for any $ x \in U_{0} $ . The relation $ D_{2} f_{1}(z_{1}, z_{2})=0 $ in $ I^{n} $ then follows from the fact that
$$ x \rightarrow\left(\frac{1}{r} H(f(x)), \frac{1}{r} G(x)\right) $$
is a homeomorphism of $ U_{0} $ onto an open set containing $ I^{n} $ .
We can now write $ f_{1}(z_{1}) $ instead of $ f_{1}(z_{1}, z_{2}) $ and consider $ f_{1} $ as a con-
tinuously differentiable mapping of $ E_{1}=K^{p} $ into F; we then have $ f(x)= $
$$ f_{1}\left(\frac{1}{r} H(f(x))\right) \text{ for } x \in U; \text{ inotherwords,} y=f_{1}\left(\frac{1}{r} H(y)\right) \text{ for } y \in f(U). \text{ This} $$
proves that $ y \rightarrow \frac{1}{r} H(y) $ is a homeomorphism of $ f(U) $ onto $ I^{p} \subset E_{1} $ , and
$ z_{1} \rightarrow f_{1}(z_{1}) $ the inverse homeomorphism.

<!-- pdf page 299 -->

Consider now $ K^{m} $ as the product $ E_{1} \times E_{3} $ with $ E_{3}=K^{m - p} $. Let T be the linear bijection of $ E_{3} $ onto the supplement Q of P in F generated by $ d_{p+1}, \ldots, d_{m} $, which maps the canonical basis of $ K^{m - p} $ onto $ d_{p+1}, \ldots, d_{m} $. We define $ v(z_{1}, z_{3})=f_{1}(z_{1})+T(z_{3}) $ for $ z_{1} \in I^{p} $, $ z_{3} \in I^{m - p} $; it is obviously (8.9.1) a continuously differentiable mapping. By definition, we have $ H(v(z_{1}, z_{3}))=H(f_{1}(z_{1}))=rz_{1} $; hence the relation $ v(z_{1}, z_{3})=v(z_{1}^{\prime}, z_{3}^{\prime}) $ implies $ z_{1}^{\prime}=z_{1} $, and then boils down to $ T(z_{3})=T(z_{3}^{\prime}) $, which yields $ z_{3}=z_{3}^{\prime} $; therefore v is injective. The relation $ S_{x}=0 $ proved above shows that for any $ z_{1} \in I^{p} $, $ f_{1}^{\prime}(z_{1})=rL_{x} $ where x is any point in U such that $ f(x)=f_{1}(z_{1}) $; the derivative of v at $ (z_{1}, z_{3}) $ is therefore the linear mapping $ (t_{1}, t_{3}) \to rL_{x} \cdot t_{1}+T(t_{3}) $ ((8.9.1) and (8.1.3)). But as the restriction of H to $ P_{x} $ is injective, $ P_{x} $ is a supplement of Q in F, hence $ v^{\prime}(z_{1}, z_{3}) $ is a linear homeomorphism of $ K^{m} $ onto F. For any point $ (z_{1}, z_{3}) \in I^{m} $, there is therefore an open neighborhood W of that point in $ I^{m} $ such that the restriction of v to W is a homeomorphism of W onto an open subset $ v(W) $ of F, by (10.2.5). As in addition v is injective, it is a homeomorphism of $ I^{m} $ onto the open subset $ V=v(I^{m}) $, whose inverse is continuously differentiable in V. The relation $ f=v \circ f_{0} \circ u $ then follows from the definitions.

(10.3.2) If the rank of $ f^{\prime}(a) $ is equal to n (resp. to m), then the conclusion of (10.3.1) holds with $ p=n $ (resp. $ p=m $).

Indeed, at the beginning of this section we have seen that there exists then a neighborhood of a in which the rank of $ f^{\prime}(x) $ is $ \geqslant n $ (resp. $ \geqslant m $), hence equal to n (resp. to m) since it is always at most equal to $ \inf(m, n) $ (A.4.18).

## PROBLEMS

1. Let E, F be two Banach spaces, A an open neighborhood of a point $ x_{0} \in E $, f a continuously differentiable mapping of A into F.
(a) Suppose $ f^{\prime}(x_{0}) $ is a linear homeomorphism of E onto its image in F; show that there exists a neighborhood $ U \subset A $ of $ x_{0} $ such that f is a homeomorphism of U onto $ f(U) $ (use Problem 3 of Section 10.1).
(b) Suppose $ f^{\prime}(x_{0}) $ is surjective; then there exists a number $ a \geqslant 0 $ having the following property: if N is the kernel of $ f^{\prime}(x_{0}) $, for every $ s \in E $, one has $ \|f^{\prime}(x_{0}) \cdot s\| \geqslant a \cdot \inf_{t \in N}\|t \cdot s\| $ (12.16.12). Show that there exists a neighborhood $ V \subset A $ of $ x_{0} $ such that f(V) is a neigh-borhood of $ f(x_{0}) $ in F (use Problem 8 of Section 10.1).
2. Let A be an open subset of $ C^{n} $, and f an analytic mapping of A into $ C^{n} $. Show that if f is injective, then the rank of Df(x) is equal to p for every $ x \in A $. (Use contradiction, and induction on p; for $ p=1 $, apply Rouché's theorem (9.17.3). Assume Df(a) has a rank <p for some $ a \in A $; show first that after performing a linear transformation in F, one may assume that, if $ f(z) \cdot (f_{1}(z), \ldots, f_{p}(z)) $, then $ D_{1}f_{1}(a) \cdot 0 $, and if $ g(z) $ ($ f_{2}(z), \ldots, f_{p}(z) $), the rank of Dg(a) is exactly $ p-1 $; then there is a neighborhood

<!-- pdf page 300 -->

U<A such that Dg(x) has rank p-1 for x∈U. Using the rank theorem (10.3.1), reduce the proof to the case in which a=0, f(z)-z_k for 2≤k≤p.) Is the result still true when C is replaced by R?
3. (a) Let A be a simply connected open subset of C, distinct from C, and let a,b be two distinct points of fr(A). (Appendix to Chapter IX, Problem 6.) There exists a complex-valued analytic function h in A such that (h(z))²=(z-a)/(z-b) (Section 10.2, Problem 7); h is an analytic homeomorphism of A onto a simply connected open subset B of C (Problem 2 and (10.3.1)); furthermore, B∩(−B)=∅, hence there are points of C exterior to B.
(b) Deduce from (a) that there exists an analytic homeomorphism of A onto a simply connected open subset of C contained in the disc U: |z|<1, and containing 0.
4. (a) Let A be a simply connected open subset of C contained in the unit disk U: |z|<1, containing 0, and let H be the set of all complex valued analytic functions g in A, such that g is an injective mapping of A into C, |g(z)|<1, g(0)=0 and g'(0) is a real number >0. For each compact subset L of A, the set HL of the restrictions to L of the functions of H is relatively compact in C(L) (9.13.2). Show that the set of real numbers g'(0) (for g∈H) is bounded (cf. proof of (9.13.1)); let λ be the l.u.b. of that set. Show that there is a function g₀∈H such that g₀(0)=λ (use the result of Section 9.17, Problem 5).
(b) Suppose g∈H is such that g(A)≠U, and let c∈U-g(A). Replacing g by g₁ defined by g₁(z)=e-iθg(zeiθ), one can assume, for a suitable choice of θ, that c is real and >0. There exists a function h which is analytic in A and such that
h((z))²=(c-g(z))/(1-cg(z))
and h(0)=√c>0 (same argument as in Problem 3(a)); show that the function g₂ defined by
h(z)=(√c-g₂(z))/(1-√cg₂(z))
belongs to H, and that g₂(0)>g'(0).
(c) Conclude from (a) and (b) that the function g₀ defined in (a) is an analytic homeomorphism of A onto U; using Problem 3(b), this implies that for any simply connected open subset D of C, distinct from C, there is an analytic homeomorphism of D onto U ("Riemann's conformal mapping theorem").
5. (a) Let f be a complex valued analytic function in the unit disk U: |z|<1 such that f(0)=1 and |f(z)|<M in U; show that for |z|≤1/M, |f(z)-1|≤M|z| (apply Schwarz's lemma (Section 9.5, Problem 7) to the function g(z)=M(f(z)-1)/(M²-f(z))).
(b) Let f be a complex valued analytic function in U such that f(0)=0, f'(0)=1, |f'(z)|≤M in U; show that for |z|≤1/M, |f(z)-z|≤M|z|²/2 (apply (a) to f').
(c) Show that under the assumptions of (b), the restriction of f to the disk B(0;1/M) is an analytic homeomorphism of that disk onto an open subset containing the disk B(0;1/2M) (apply Rouché's theorem ((9.17.3), using the result of (b)).
(d) For any complex number a∈U, let u(z)=(z-a)/(āz-1); for any complex valued function f analytic in U, show that, if g(z)=f(u(z)), then |g'(z)|(1-|z|²)=|f'(u(z))|(1-|u(z)|²) for any z∈U.
(e) Show that there is a real number ("Bloch's constant") b>1/3√3 having the following property: for any complex valued function f analytic in U and such that f'(0)=1, there exists z₀∈U such that, if x₀=f(z₀), the open disk B of center x₀ and radius b is contained in f(U) and there is a function g, analytic in B and such

<!-- pdf page 301 -->

that g(B) ⊂ U and f(g(z)) = z for z ∈ B. (Consider first the case in which f is analytic in a neighborhood of U, and take for z₀ a point where |f'(z)|(1-|z|²) reaches its maximum; use then (d) to reduce the problem to the case in which z₀ = 0, and apply in that case the result of (c) to a function of the form a + f(Rz), where a and R are suitable complex numbers. In the general case consider the function f((1-ε)z)/(1-ε), where ε > 0 is arbitrarily small.)

6. (a) Let Ω be the set of all complex valued functions f analytic in the unit disk U: |z| < 1, such that f(U) does not contain the points 0 and 1. For any function f ∈ Ω, there is a unique analytic function g in U such that exp(2πig(z)) = f(z) in U and |ℱ(g(0))| < π (Section 10.2, Problem 7); g(U) does not contain any positive or negative integer. Furthermore (same reference) there is an analytic function h in U such that g(z)/(g(z) - 1) = ((1 + h(z))/(1 - h(z))²); h(U) does not contain any of the points 0, 1, c'ₙ = (√n + √'ₙ - 1)² and c''ₙ = (√'ₙ - √'ₙ - 1)² (n integer ≥ 1). Finally, there is an analytic function φ in U such that exp(φ(z)) = h(z); φ(U) does not contain any of the points log c'ₙ + 2kπi, log c''ₙ + 2kπi (k positive or negative integer, n ≥ 1). Show that no disk of radius > 4 can be contained in φ(U); using Problem 5(e), deduce from that result that

|φ'(x)| ≤ 4/b(1-|x|)

for |x| < 1 (consider the function t → cφ(x + (1-|x|))t, for a suitably chosen constant c). Conclude that there is a function F(u, v), finite and continuous in (C-{0,1}) × [0, 1], such that for every function f ∈ Ω, log|f(z)| ≤ F(f(0), r) for any |z| ≤ r < 1.

(b) Let f ∈ Ω be such that either |f(0)| < 1/2 or |f(0) - 1| < 1/2. Given r such that 0 ≤ r < 1, show that either |f(z)| ≤ 5/2 for |z| ≤ r, or there exists a point x such that |x| < r and |f(x)| ≥ 1/2, |f(x) - 1| ≥ 1/2 and |1/f(x)| ≥ 1/2. Applying the result of (a) to the function f((z - x)/(x̄z - 1)), conclude that there is a function F₁(u, v), continuous and finite in [0, +∞ × [0, 1], such that for any function f ∈ Ω, the relations |f(0)| ≤ s and |z| ≤ r imply |f(z)| ≤ F₁(s, r) ("Schottky's theorem").

7. Let A be an open connected subset of C, and (fₙ) a sequence of functions of the set Ω (Problem 6). Show that for any compact subset L of A, there exists a subsequence (fₙₖ) such that either that subsequence is uniformly convergent in L, or the sequence (1/fₙₖ) converges uniformly to 0 in L. (Using Schottky's theorem, prove that the points x ∈ A such that lim (1/fₙ(x)) = 0 form an open and closed subset of A, hence equal to A or empty; in the second case, show, using the compactness of L, that there is a subsequence of (fₙ) which is bounded in a compact neighborhood of L, and apply (9.13.1); in the first case, use similarly (9.13.1) applied to the sequence (1/fₙ).

8. (a) Let f be a complex valued function, analytic in the open set V: 0 < |z - a| < r, and suppose a is an essential singularity of f (Section 9.15). Show that C - f(V) is empty or reduced to a single point ("Picard's theorem". Let W be the open subset of V defined by r/2 < |z - a| < r and consider in W the family of analytic functions fₙ(z) = f(z/2ⁿ); if there are at least two distinct points in C - f(V), apply Problem 7 to the sequence (fₙ), and derive a contradiction with Problem 2 of Section 9.15, using (9.15.2).)

(b) Deduce from (a) that if g is an entire function in C, which is not a constant, then C - g(C) is empty or reduced to a single point (consider g(1/z) in C-{0}).

9. (a) Show that there is an entire function f(x, y) in C² satisfying the identity

f(4x, 4y) - 4f(x, y) = -5(f(2x, -2y))² + 2(f(2x, -2y))⁵

and such that the term of degree ≤ 1 in the Taylor development of f at the point (0, 0) are x + y (Section 10.1, Problem 11).

<!-- pdf page 302 -->

(b) Let g(x, y) = f(2x, -2y), and let J(x, y) = ∂(f, g)/∂(x, y); show that J(2x, -2y) =
J(x, y), and conclude that J(x, y) = -4 in C² (express f(x, y) and g(x, y)
in terms of f(2x, -2y) and g(2x, -2y)). Prove that the analytic mapping
u : (x, y) → (f(x, y), g(x, y)) of C² into itself is injective (if it was not, it would not be
injective in a neighborhood of (0, 0), owing to the preceding expressions).
(c) Show that there is a neighborhood of (1, 1) which is not contained
in u(C²). (Observe that there exists ε such that 0 < ε < 1 and that the relations
|f(2x, -2y) - 1| ≤ ε, |g(2x, -2y) - 1| ≤ ε imply |f(x, y) - 1| ≤ ε and |g(x, y) - 1| ≤ ε;
conclude that the relations |f(x, y) - 1| ≤ ε and |g(x, y) - 1| ≤ ε would imply
|f(0, 0) - 1| ≤ ε and |g(0, 0) - 1| ≤ ε, a contradiction) (compare to Problem 8(b).)

4. DIFFERENTIAL EQUATIONS

Let E be a Banach space, I an open set in the field K, H an open subset
of E, f a continuously differentiable mapping of I × H into E. A differentiable
mapping u of an open ball J ⊂ I into H is called a solution of the differential
equation
(10.4.1) x' = f(t, x)
if, for any t ∈ J, we have
(10.4.2) u'(t) = f(t, u(t)).
It follows at once from (10.4.2) that u is then continuously differentiable in J
(hence analytic if K = C, by (9.10.1)).

(10.4.3) In order that, in the ball J ⊂ I of center t₀, the mapping u of J into
H be a solution of (10.4.1) such that u(t₀) = x₀ ∈ H, it is necessary and sufficient
that u be continuous (resp. analytic) in J if K = R (resp. K = C), and such that
(10.4.4) u(t) = x₀ + ∫_{t₀}^{t} f(s, u(s)) ds
(where, if K = C, the integral is taken along the linear path ξ → t₀ + ξ(t - t₀),
0 ≤ ξ ≤ 1).
This follows from the definition of a primitive, for (when K = C) if f is
continuously differentiable and u is analytic, then s → f(s, u(s)) is analytic
(9.10.1).

(10.4.5) (Cauchy's existence theorem) If f is continuously differentiable
in I × H, for any t₀ ∈ I and any x₀ ∈ H there exists an open ball J ⊂ I of center
t₀ such that there is in J a solution u of (10.4.1) such that u(t₀) = x₀.

We first prove a lemma:

<!-- pdf page 303 -->

(10.4.5.1) Let A be a compact metric space, F a metric space, B a compact subset of F, g a continuous mapping of A x F into a metric space E. Then there is a neighborhood V of B in F such that g(A x V) is bounded in E.

For any t ∈ A and any z ∈ B, there is a ball S_{t,z} of center t in A and a ball U_{t,z} of center z in F such that g(S_{t,z} x U_{t,z}) is bounded, since g is continuous. For any z ∈ B, cover A by a finite number of balls S_{t_{i},z} and let V_{z} be the ball U_{t_{i},z} of smallest radius. Then g(A x V_{z}) is bounded (3.4.4). Cover now B by finitely many balls V_{z_{j}}; the union V of the V_{z_{i}} satisfies the requirements (3.4.4.).

(a) Suppose first K = R. Let J_{a} be a compact ball of center t_{0} and radius a, contained in I. By (10.4.5.1) there is an open ball B of center x_{0} and radius b, contained in H, and such that M = sup_{(t,x)∈J_{a}×B}\|f(t,x)\| and k = sup_{(t,x)∈J_{a}×B}\|D_{2}f(t,x)\| are finite. Let J_{r} for r < a be the closed ball of center t_{0} and radius r, and let F_{r} be the space of continuous mappings y of J_{r} into E, which is a Banach space for the norm \|y\| = sup_{t∈J_{r}}\|y(t)\|.

(7.2.1) Let V_{r} be the open ball in F_{r}, having center x_{0} (identified to the constant mapping t→x_{0}) and radius b. For any y ∈ V_{r}, the mapping t→x_{0} + ∫_{t_{0}}^{t}f(s,y(s)) ds is defined and continuous in J_{r}, since y(s) ∈ B by definition, for y ∈ V_{r}; let g(y) be that mapping; g is thus a mapping of V_{r} into F_{r}. We will prove that for r small enough, g verifies the conditions of (10.1.2); applying that theorem and (10.4.3) will then end the proof, with J = J_{r}.

Now, for any two points y_{1}, y_{2} in V_{r}, we have, by (8.5.4)

\|f(s, y_{1}(s)) - f(s, y_{2}(s))\| ≤ k · \|y_{1}(s) - y_{2}(s)\| ≤ k · \|y_{1} - y_{2}\|

for any s ∈ J_{r}; therefore, by (8.7.7), for any t ∈ J_{r},

||∫_{t_{0}}^{t}(f(s, y_{1}(s)) - f(s, y_{2}(s))) ds|| ≤ kr · \|y_{1} - y_{2}\|

hence \|g(y_{1}) - g(y_{2})\| ≤ kr · \|y_{1} - y_{2}\|. On the other hand, for any y ∈ V_{r}, \|f(s, y(s))\| ≤ M for any s ∈ J_{r}, hence ||∫_{t_{0}}^{t}f(s, y(s)) ds|| ≤ Mr by (8.7.7) and therefore \|g(x_{0}) - x_{0}\| ≤ Mr. We thus see that in order to be able to apply (10.1.2), we should have kr < 1 and Mr < b(1 - kr), and both inequalities will be satisfied as soon as r < b/(M + kb).

(b) Suppose now K = C; define J_{a}, J_{r}, B, M, and k as above, and let F_{r} be the space of mappings y of J_{r} into E which are continuous in J_{r} and analytic in J_{r}. This is again a Banach space for the norm \|y\| = sup_{t ∈ J_{r}}\|y(t)\|, by (7.2.1) and (9.12.1). For y ∈ V_{r}, the mapping t→x_{0} + ∫_{t_{0}}^{t}f(s, y(s)) ds again belongs

<!-- pdf page 304 -->

to F, for it is analytic in J, since s→f(s, y(s)) is (9.7.3); and its continuity in J, at once follows from (8.11.1). We therefore have defined a mapping g of V, into F, and the end of the proof is then unchanged.

(10.4.6) Remark. The proof of (10.4.5) shows that the result is still valid when K = R and when f satisfies the following weaker hypotheses: (a) for every continuous mapping t→w(t) of I into H, t→f(t, w(t)) is a regulated function in I (Section 7.6); (b) for any point (t, x)∈I x H, there is a ball J of center t in I and a ball B of center x in H such that f is bounded in J x B, and there exists a constant k≥0 (depending on J and B) such that ∥f(s, y₁)−f(s, y₂)∥≤k∥y₁−y₂∥ for s∈J, y₁, y₂ in B. Such a function f is said to be locally lipschitzian in I x H; equation (10.4.2) is then to be understood as holding only in the complement of an at most denumerable subset of J. This last remark also enables one to replace the open intervals I and J by any kind of interval in R.

## 5. COMPARISON OF SOLUTIONS OF DIFFERENTIAL EQUATIONS

We say that a differentiable mapping u of an open ball J⊂I into H is an approximate solution of (10.4.1) with approximation ε if we have

∥u'(t)−f(t,u(t))∥≤ε

for any t∈J.

(10.5.1) Suppose ∥D₂f(t,x)∥≤k in I x H. If u,v are two approximate solutions of (10.4.1) in an open ball J of center t₀, with approximations ε₁, ε₂, then, for any t∈J, we have

(10.5.1.1) ∥u(t)−v(t)∥≤∥u(t₀)−v(t₀)∥e^{k|t−t₀|}+(ε₁+ε₂)e^{k|t−t₀|}-1/k.

(For k=0, (e^{k|t−t₀|}-1)/k is to be replaced by |t-t₀|). We immediately are reduced to the case K = R, t₀ = 0 and t ≥ 0 by putting t = t₀ + aξ, |a| = 1, ξ ≥ 0; then if u₁(ξ) = u(t₀ + aξ), v₁(ξ) = v(t₀ + aξ), u₁ and v₁ are approximate solutions of x' = af(t₀ + aξ, a⁻¹x), whence our assertion. From the relation ∥u'(s)−f(s,u(s))∥≤ε₁ in the interval 0≤s≤t, we deduce by (8.7.7)

∥u(t)−u(0)−∫₀ᵗ f(s,u(s)) ds∥≤ε₁t

<!-- pdf page 305 -->

and similarly

$$ \left\|v(t)-v(0)-\int_{0}^{t}f(s,v(s))\,ds\right\|=\varepsilon_{2}\,t $$ 

 whence

$$ \|u(t)-v(t)\|\leqslant\|u(0)-v(0)\|+\left\|\int_{0}^{t}(f(s,u(s))-f(s,v(s)))\,ds\right\|+(\varepsilon_{1}+\varepsilon_{2})t. $$ 

 From the assumption on $ D_{2}f $ and from(8.5.4) and(8.7.7) this yields

$$ (10.5.1.2.)w(t)\leqslant w(0)+(\varepsilon_{1}+\varepsilon_{2})t+k\int_{0}^{t} w(s)\,ds $$ 

 where $ w(t)=\|u(t)-v(t)\| $ . Theorem(10.5.1) is then a consequence of the following lemma:

(10.5.1.3)(Gronwall's lemma) If, in an interval[0, c], $ \varphi $ and $ \psi $ are two regulated functions≥0, then for any regulated function w≥0 in[0, c] satisfying the inequality

$$ (10.5.1.4)w(t)\leqslant\varphi(t)+\int_{0}^{t}\psi(s)w(s)\,ds $$ 

 we have in[0, c]

$$ (10.5.1.5)w(t)\leqslant\varphi(t)+\int_{0}^{t}\varphi(s)\psi(s)\exp\left(\int_{s}^{t}\psi(\xi)\,d\xi\right)\,ds. $$ 

Write $ y(t))=\int_{0}^{t}\psi(s)w(s)\,ds $ ; y is continuous, and from(10.5.1.4) it follows that, in the complement of a denumerable subset of[0, c], we have

$$ (10.5.1.6)y^{\prime}(t)-\psi(t)y(t)\leqslant\varphi(t)\psi(t) $$ 

 by Section 8.7. Write $ z(t)=y(t)\exp(-\int_{0}^{t}\psi(s)\,ds) $ ; relation(10.5.1.6) is equivalent to

$$ z^{\prime}(t)\leqslant\varphi(t)\psi(t)\exp\left(-\int_{0}^{t}\psi(s)\,ds\right). $$ 

 By(8.5.3) and using the fact that $ z(0)=0 $ , we get, for $ t\in[0,c] $

$$ z(t)\leqslant\int_{0}^{t}\varphi(s)\psi(s)\exp\left(-\int_{0}^{s}\psi(\xi)\,d\xi\right)\,ds $$ 

 whence by definition

$$ y(t)\leqslant\int_{0}^{t}\varphi(s)\psi(s)\exp\left(\int_{s}^{t}\psi(\xi)\,d\xi\right)\,ds $$ 

 and(10.5.1.5) now follows from the relation $ w(t)\leqslant\varphi(t)+y(t) $ .

<!-- pdf page 306 -->

(10.5.2) Suppose f is continuously differentiable in I x H. If u, v are two solutions of (10.4.1), defined in an open ball J of center $t_{0}$ and such that$u(t_{0}) = v(t_{0})$ , then u = v in J.

It is enough to prove that u and v coincide in every compact ball L of center $t_{0}$ contained in J. This follows from (10.5.1) applied to u and v,provided we know that $D_{2}f$ is bounded in some set $L \times H^{\prime}$ , where $H^{\prime}$ is an open subset of H containing both $u(L)$ and $v(L)$ . But the existence of such a set follows at once from (10.4.5.1).

(10.5.3) Suppose E is finite dimensional and f is analytic in $I \times H$ . Then any solution of (10.4.1) in an open ball $J \subset I$ is analytic.

This is immediate by definition if $K=C$ . Suppose $K=R$ , and let $E=R^{m}$ ;then for any point $(t_{0},x_{0}) \in I \times H$ there is a ball $L_{0} \subset C$ of center $t_{0}$ and a ball $P \subset C^{m}$ of center $x_{0}$ such that $L_{0} \cap R \subset I$ and $P \cap R^{m} \subset H$ , and an analytic mapping g of $L_{0} \times P$ into $C^{m}$ whose restriction to $(L_{0} \cap R) \times (P \cap R^{m})$ coincides with f (9.4.5). There is by (10.4.5) an open ball $L \subset L_{0}$ of center $t_{0}$ in C such that there exists a solution v of the differential equation $z^{\prime}=g(t,z)$ ,taking the value $x_{0}$ at the point $t_{0}$ , and v is analytic in L. Using the relation $v^{\prime}(t)=g(t,v(t))$ , and the definition of g and v, it is immediately verified by induction on n that all derivatives $v^{(n)}(t_{0})$ belong to $R^{m}$ ; hence (9.3.5.1) $v(t)$ belongs to $R^{m}$ for $t \in L \cap R$ . This proves that the restriction u of v to $L \cap R$ is a solution of (10.4.1)(see Section 8.4, Remarks), such that $u(t_{0})=x_{0}$ . But by (10.5.2), any solution w of (10.4.1) in a ball M of center $t_{0}$ such that $w(t_{0})=x_{0}$ coincides with u in $L \cap M$ , hence is analytic at the point $t_{0}$ . Q.E.D.

(10.5.4) Remark. When K = R, the proof of (10.5.1) shows that the inequality (10.5.1.1) is still valid when f is Lipschitzian in $I \times H$ for a constant $k \geqslant 0$ , i.e. such that condition (a) of (10.4.6) is satisfied and that $\|f(t, x_{1}) - f(t, x_{2})\| \leqslant k \cdot\|x_{1} - x_{2}\|$ for any $t \in I, x_{1}, x_{2}$ in H; J can then be taken as an interval of origin (or extremity) $t_{0}$ , containing $t_{0}$ , u and v are primitives of regulated functions in J, and the relations $\|u^{\prime}(t) - f(t, u(t))\| \leqslant \varepsilon_{1}$ , $\|v^{\prime}(t) - f(t, v(t))\| \leqslant \varepsilon_{2}$ are only supposed to hold in the complement of an at most denumerable subset of J. The uniqueness result (10.5.2) holds likewise (when $K = R$ ) under the only assumption that f is locally Lipschitzian (10.4.6) in $I \times H$ , when one takes for J an interval having $t_{0}$ as origin or extremity, and one only requires that the relations $u^{\prime}(t) = f(t, u(t))$ , $v^{\prime}(t) = g(t, v(t))$ hold in the complement of an at most denumerable subset of J.

<!-- pdf page 307 -->

(10.5.5) Let f be continuously differentiable in I x H if K=C, locally lip-
schitzian in I x H if K = R. Suppose v is a solution of (10.4.1) defined in an
open ball J: |t - t0| < r, such that J ⊂ I, that v(J) ⊂ H, and that t→f(t, v(t)) is
bounded in J. Then there exists a ball J': |t - t0| < r' contained in I, with r'>r,
and a solution of (10.4.1) defined in J' and coinciding with v in J.

(a) K = R. By assumption, we have \|f(t, v(t))\| ≤ M for t ∈ J, hence
\|v'(t)\| ≤ M in the complement of an at most denumerable subset of J. This
implies \|v(s) - v(t)\| ≤ M|s - t| for s, t in J by the mean value theorem
(8.5.2). From the Cauchy convergence criterion (3.14.6) we conclude that
the limits v((t0 - r) +) and v((t0 + r) -) exist and belong to v(J) ⊂ H. By
(10.4.6), there exists a solution w1 (resp. w2) of x' = f(t, x) defined in an open
ball U1 (resp. U2) of center t0 + r (resp. t0 - r), contained in I, and taking the
value v((t0 + r) -) (resp. v((t0 - r) +)) at this point; from (10.5.4) it follows
in addition that w1 (resp. w2) coincides with v in U1 ∩ J (resp. U2 ∩ J), and the
proof is therefore concluded in that case. (One may observe that it has not
been necessary to check the existence of derivatives on the left or on the
right for v (extended by continuity) nor for w1 and w2, at the points t0 - r
and t0 + r.)

(b) K = C. For any complex number ζ such that |ζ| = 1, put
t = t0 + ζs, with s ≥ 0, and vζ(s) = v(t0 + ζs). Then the same argument as in
(a) proves that vζ(r -) exists and is in H; hence there exists a solution wζ of
x' = f(t, x) defined in an open ball Vζ of center t0 + ζr, contained in J, such
that wζ(t0 + ζr) = vζ(r -). From (10.5.4) it follows that wζ and v coincide in
the intersection of J ∩ Vζ with the segment of extremities t0 and t0 + ζr; as
these functions are analytic in J ∩ Vζ, they coincide in J ∩ Vζ by (9.4.4).
Now cover the compact set |t - t0| = r with finitely many balls Vζi (1 ≤ i ≤ m);
if Vζi ∩ Vζj ≠ ∅, the functions wζi and wζj coincide in Vζi ∩ Vζj, for both
coincide with v in the nonempty open set J ∩ Vζi ∩ Vζj, and we have only to
apply (9.4.2) (to show that the preceding intersection is not empty, remark that
the assumption implies r|ζi - ζj| < ρi + ρj, where ρi, ρj are the radii of
Vζi and Vζj; hence there is λ ∈ ]0, 1[ such that rλ|ζi - ζj| < ρi and
and r(1 - λ)|ζi - ζj| < ρj; it follows that the point t0 + r((1 - λ)ζi + λζj)
belongs to J ∩ Vζi ∩ Vζj). There is therefore a solution of x' = f(t, x) equal to
v in J, to wζi in each of the Vζi, and there is an open ball of center t0 and radius
r'>r contained in the union of these sets (3.17.11), which ends the proof.

(10.5.5.1) It follows from (10.5.5) that if r0 is the l.u.b. of all numbers r such
that J ⊂ I and v(J) ⊂ H, either r0 = +∞, or, if J0 is the open ball |t - t0| < r0,
one of the two relations J0 ≠ I, v(J0) ≠ H holds.

<!-- pdf page 308 -->

(10.5.6) Let f, g be two continuously differentiable mappings of I x H into E, and suppose that, in I x H, \|f(t, x)-g(t, x)\| ≤ α and \|D_2 g(t, x)\| ≤ k. Let (t_0, x_0) be a point of I x H, μ, β two numbers > 0, and φ(ξ) = μe^{kξ} + (α + β) e^{kξ} - 1 for ξ ≥ 0. Let u be an approximate solution of x' = g(t, x), with approximation β, defined in an open ball J: |t - t_0| < b contained in I, and such that u(t_0) = x_0 and for any t ∈ J, the closed ball of center u(t) and radius φ(|t - t_0|) is contained in H. Then, for any y ∈ H such that \|y - x_0\| ≤ μ there, exists a unique solution v of x' = f(t, x), defined in J, taking its values in H and such that v(t_0) = y; furthermore \|u(t) - v(t)\| ≤ φ(|t - t_0|) for t ∈ J.

Let A be the set of numbers r such that 0 < r ≤ b and that there exists a solution v_r of x' = f(t, x) with values in H, defined in the ball J_r: |t - t_0| < r and such that v_r(t_0) = y. By Cauchy's existence theorem (10.4.5), A is not empty. Moreover, we have, in J_r, \|v_r'(t) - g(t, v_r(t))\| ≤ α; in other words v_r is an approximate solution of x' = g(t, x) with approximation α, and by (10.5.1.1) we conclude that \|u(t) - v_r(t)\| ≤ φ(|t - t_0|) in J_r. If r, r' are in A and such that r < r', then v_r and v_r' coincide in J_r, by (10.5.2) and (10.5.4).

Let c be the l.u.b. of A; we have to prove c = b. Suppose the contrary; there is then a unique solution v of x' = f(t, x) in J_c, equal to v_r in each of the balls J_r with r < c, taking its values in H and such that \|u(t) - v(t)\| ≤ φ(|t - t_0|) in J_c. We therefore have \|g(t, v(t)))\| ≤ \|g(t, u(t))\| + kφ(|t - t_0|) in J_c, and as t→g(t, u(t)) is continu-ous in J_c, it is bounded in that compact ball; from which it follows that t→g(t, v(t)) is bounded in J_c. On the other hand, any cluster point z of v(J_c) is the limit of a sequence (v(t_n)) where t_n ∈ J_c and t_n tends to t_0 + cζ with |ζ| ≤ 1; by continuity, we have \|z - u(t_0 + cζ)\| ≤ φ(c|ζ|), hence z ∈ H by assumption. We thus can apply (10.5.5) and obtain a solution of x' = f(t, x) defined in a ball J_r' with r' > c and taking the value y at t_0, which contradicts the definition of c.

When K = R, one may, in the statement of (10.5.6), replace J by an open interval ]c, d[ containing the point t_0.

(10.5.6.1) We again remark that if K = R, we can relax in (10.5.6) the hypotheses on f and g, supposing merely that g is Lipschitzian for the constant k, and f locally Lipschitzian in I x H.

PROBLEMS

1. Let f(t, x) be a real valued continuous function defined in the set |t| ≤ a, |x| ≤ b in R², such that f(t, x) < 0 for tx > 0, and f(t, x) > 0 for tx < 0. Show that x = 0 is the unique solution of the differential equation x' = f(t, x) defined in a neighborhood

<!-- pdf page 309 -->

290 X EXISTENCE THEOREMS
of 0 and such that x(0) = 0 (use contradiction, and consider, in a compact interval containing 0, the points where a solution reaches its maximum or minimum).
2. Let f(t, x) be the real valued continuous function defined in R² by the following conditions: f(t, x) = -2t for x ≥ t², f(t, x) = -2x/t for |x| < t², f(t, x) = 2t for x ≤ -t².
Let (yₙ) be the sequence of functions defined by y₀(t) = t², yₙ(t) = ∫₀ᵗ f(u, yₙ₋₁(u))du for n ≥ 1. Show that the sequence (yₙ(t)) is not convergent for any t ≠ 0, although the differential equation x' = f(t, x) has a unique solution such that x(0) = 0 (Problem 1).
3. For any pair of real numbers α > 0, β > 0, the function equal to -(t - α)² for t < α, to 0 for α ≤ t ≤ β, to (t - β)² for t > β, is a solution of the differential equation x' = 2|x|¹/² such that x(0) = 0.
Let u₀ be an arbitrary continuous function defined in a compact interval [a, b], and define by induction uₙ(t) = 2∫ₐᵗ |uₙ₋₁(s)|¹/² ds for t ∈ [a, b]. Show that if γ is the largest number in [a, b] such that u₀(t) = 0 in [a, γ], the sequence (uₙ) converges uniformly in [a, b] to the solution of x' = 2|x|¹/² which is equal to 0 for a ≤ t ≤ γ, to (t - γ)² for γ ≤ t ≤ b. (Consider first the case in which u₀(t) = 0 for t ≤ γ, u₀(t) = k(t - γ)² for γ ≤ t ≤ b. Next remark that, replacing if necessary u₀ by u₁, one may suppose that u₀ is increasing in [a, b]; observe that for any number ε > 0, there are two numbers k₁ > 0, k₂ > 0 such that in [a, b]
k₁v₀(t - γ - ε) ≤ u₀(t) ≤ k₂v₀(t - γ + ε)
where v₀(t) = 0 if t ≤ 0, v₀(t) = t² if t ≥ 0.)
4. The notations being those of Section 10.4, suppose K = R, f is continuous and bounded in I × H, and let M = sup_{(t, x) ∈ I × H} \|f(t, x)\|. Let x₀ be a point of H, S an open ball of center x₀ and radius r, contained in H.
(a) Suppose in addition f is uniformly continuous in I × S (a condition which is automatically satisfied if E is finite dimensional and I is contained in a compact interval I₀ such that f is continuous in I₀ × H). Prove that for any ε > 0, and any compact interval [t₀, t₀ + h] (resp.[t₀ - h, t₀]) contained in I and such that h < r/(M + ε), there exists in that interval an approximate solution of x' = f(t, x) with approximation ε, taking the value x₀ for t = t₀. (Suppose δ > 0 is such that the relations |t₁ - t₂| ≤ δ, |x₁ - x₂| ≤ δ imply \|f(t₁, x₁) - f(t₂, x₂)\| ≤ ε; consider a subdivision of the interval [t₀, t₀ + h] in intervals of length at most equal to inf(δ, δ/M), and define the approximate solution on each successive subinterval, starting from t₀.)
(b) Suppose E is finite dimensional and I = ]t₀ - a, t₀ + a[. Prove that there exists a solution of x' = f(t, x), defined in the interval [t₀, t₀ + c] (resp.[t₀ - c, t₀]) with c = inf(a, r/M), taking its values in S, and equal to x₀ for t = t₀. ("Peano's theorem": for each n, let uₙ be an approximate solution with approximation 1/n, defined in Jₙ = [t₀, t₀ + c - (1/n)], whose existence is given by (a). Observe that for each m, the restrictions of the functions uₙ (for n ≥ m) to Jₘ form a relatively compact subset of the normed space Vₑ(Jₘ) (7.5.7), and use the "diagonal process" as in the proof of (9.13.2); finally apply (10.4.3) and (8.7.8.)
5. Let f be the mapping of the space (c₀) of Banach (Section 5.3, Problem 5) into itself, such that, for x = (xₙ), f(x) = (yₙ), with yₙ = |xₙ|¹/² + 1/(n + 1). Show that f is continuous in (c₀), but that there is no solution of the differential equation x' = f(x), defined in a neighborhood of 0 in R, taking its values in (c₀), and equal to 0 for t = 0. (If there was

<!-- pdf page 310 -->

such a solution $u(t) = (u_{n}(t))$, compute the value of each $u_{n}(t)$ by straightforward integration, and show that the sequence $(u_{n}(t))_{n \geq 0}$ does not tend to 0 for $t \neq 0$.
6. (a) The notations being those of Section 10.4, let $f$ be analytic in $I \times H$ if $K = C$, locally lipschitzian in $I \times H$ if $K = R$. Let $I_{0}$ be an open ball of center $t_{0}$ and radius $a$, contained in $I$, and $S$ an open ball of center $x_{0}$ and radius $r$, contained in $H$. Let $h(s, z)$ be a continuous function defined in $[0, a[\times [0, r[\subset R^{2}}$, such that $h(s, z) \geq 0$ and that, for every $s \in [0, a[$, the function $z \to h(s, z)$ is increasing in $[0, r[$. Suppose that: (1) $\|f(t, x)\| \leq h(|t - t_{0}|, \|x - x_{0}\|)$ in $I_{0} \times S$; (2) there exists an interval $[0, \alpha]$ with $\alpha < a$, and a function $\varphi$, which is a primitive of a regulated function $\varphi'$ in $[0, \alpha]$, and is such that $\varphi(0) = 0$, $\varphi(s) \in [0, r[$ and $\varphi'(s) > h(s, \varphi(s))$ in the interval $[0, \alpha]$, with the exception of an at most denumerable set of values of $s$. Show that there is a solution $u$ of $x' = f(t, x)$, defined in the open ball $J$ of center $t_{0}$ and radius $\alpha$, taking its values in $S$ and such that $u(t_{0}) = x_{0}$; furthermore, in $J$, $\|u(t) - x_{0}\| \leq \varphi(|t - t_{0}|)$. (Use (10.5.5) to prove that there is a largest open ball $J_{0}$ of center $t_{0}$, contained in $I_{0}$, and in which there is a solution $v$ of $x' = f(t, x)$, taking its values in $S$ and such that $\|v(t) - x_{0}\| \leq \varphi(|t - t_{0}|)$ in $J_{0}$, and furthermore that solution is unique; use then the mean value theorem to prove by contradiction that $J \subset J_{0}$.)
(b) Suppose that $H = E$, and that there is a function $h(z) > 0$ defined, continuous and increasing in $[0, +\infty[$, and such that $\int_{0}^{+\infty} \frac{dz}{h(z)} = +\infty$, and that $\|f(t, x)\| \leq h(\|x\|)$ in $I_{0} \times E$. Show that every solution of $x' = f(t, x)$ defined in a neighborhood of $t_{0}$, is defined in $I_{0}$ (use (a)).
(c) If $\|f(t, x)\| \leq M$ in $I_{0} \times S$, then there exists a solution $u$ of $x' = f(t, x)$ in the ball $J$ of center $t_{0}$ and radius $\inf(a, r/M)$, taking its values in $S$ and such that $u t_{0} = x_{0}$ (take $h(s, z) = M$). Suppose $K = E = C$, and $a \geq r/M$; show that, unless $f$ is a constant, there is an open ball $J' \supset J$ in which $u$ can be extended to a solution of $x' = f(t, x)$ taking its values in $S$. (Observe that, due to the maximum principle (9.5.9), $|u'(t)| < M$ for $t \in J$; for any $\zeta$ such that $|\zeta| = 1$, consider the function $u_{\zeta}(s) = u(t_{0} + \zeta s)$; arguing as in (10.5.5), prove that the assumptions of (10.5.5) are satisfied.) It is not possible to take for the radius of $J'$ a number depending only on $a, r$ and $M$, and not on $f$ itself, as the example $f(t, x) = ((1 + x)/2)^{1/n}$ (Section 9.5, Problem 8), with $t = x_{0} = 0$, $a = r = M = 1$, shows ($n$ arbitrary integer $> 1$).
7. Let $f$ be a real valued bounded continuous function in the open polydisk $P$: $|t - t_{0}| < a$, $|x - x_{0}| < b$ in $R^{2}$, and let $M = \sup_{(t, x) \in P}|f(t, x)|$; let $r = \inf(a, b/M)$, and let $I = ]t_{0} - r, t_{0} + r[$. Let $\Phi$ be the set of all solutions $u$ of $x' = f(t, x)$, defined in $I$, taking their values in the open interval $]x_{0} - b, x_{0} + b[$ and equal to $x_{0}$ for $t = t_{0}$; the set $\Phi$ is not empty (Problem 4(b)). For each $t \in I$, let $v(t, t_{0}, x_{0}) = \inf_{u \in \Phi} u(t)$, $w(t, t_{0}, x_{0}) = \sup_{u \in \Phi} u(t)$; show that $v$ and $w$ belong to $\Phi$ (Section 7.5, Problem 11); $v$ (resp. $w$) is called the minimal (resp. maximal) solution of $x' = f(t, x)$ in $I$, corresponding to the point $(t_{0}, x_{0})$.
For each $\tau \in I$, let $\xi = v(\tau, t_{0}, x_{0})$. Show that $v(t, \tau, \xi) = v(t, t_{0}, x_{0})$ in an interval of the form $|\tau, \tau + h[$, if $\tau > t_{0}$, of the form $|\tau - h, \tau|$ if $\tau < t_{0}$ (with $h > 0$). Conclude that there is a largest open interval $|t_{1}, t_{2}[$ contained in $|t_{0} - a, t_{0} + a[$ and containing $t_{0}$, such that $v(t, t_{0}, x_{0})$ can be extended to a continuous function $g$ defined in $|t_{1}, t_{2}[$, taking its values in $|x_{0} - b, x_{0} + b[$, and such that, for every $t \in |t_{1}, t_{2}[$, $g(s) = v(s, t, g(t))$ in an interval of the form $|t, t + h[$ if $t > t_{0}$, of the form $|t - h, t|$ if $t < t_{0}$ with $h > 0$). (If $g_{1}$ is another such extension of $v(t, t_{0}, x_{0})$ in an interval $|t_{1}', t_{2}'|$, show that $g$ and $g_{1}$ coincide in the intersection of $|t_{1}, t_{2}[$ and $|t_{1}', t_{2}'|$, by considering the l.u.b. (resp. g.l.b.) of the points $s$ in that intersection such that $g$ and $g_{1}$ coincide in $|t_{0}, s[$ (resp. in $|s, t_{0}]$). Furthermore, either $|t_{1} - t_{0} - a|$, (resp. $|t_{2} - t_{0} + a|$, or $|t_{1} + a|$, or $|t_{2} + a|$, or $g(t_{1} + a) = x_{0} \pm b$ (resp. $|t_{1} - a|$, $|t_{2} - a|$, or $|t_{1} + a|$, or $|t_{2} + a|$, or $g(t_{1} + a) = x_{0} \pm b$ (resp. $|t_{1} - a|$, $|t_{2} - a|$, or $|t_{1} + a|$, or $|t_{2} + a|$, or $g(t_{1} + a) = x_{0} \pm b$ (resp.

<!-- pdf page 311 -->

292
X
EXISTENCE THEOREMS
8. (a) Generalize Gronwall's lemma (10.5.1.3) to the inequalities
w(t) ≤ φ(t) + θ(t) ∫₀ᵗ ψ(s)w(s) ds
w(t) ≤ φ(t) + θ₁(t) ∫₀ᵗ ψ₁(s)w(s) ds + θ₂(t) ∫₀ᵗ ψ₂(s)w(s) ds, etc.,
where φ, ψ₁, ψ₂, θ₁, θ₂ are regulated functions ≥0. (Use induction on the number of integrals on the right-hand side.)
(b) Let K(t, s) be a continuously differentiable function ≥0 defined in [0, c] × [0, c]. Suppose there are two regulated functions g, h, defined and ≥0 in [0, c], such that ∂K(t, s)/∂t ≤ g(t)h(s). Show that the inequality
w(t) ≤ φ(t) + ∫₀ᵗ K(t, s)w(s) ds
for a regulated function w ≥ 0 implies
w(t) ≤ φ₁(t) + θ₁(t) ∫₀ᵗ h(s)w(s) ds
where φ₁ and θ₁ are functions which one can explicitly compute when the functions φ, g and r(t) = K(t, t) are known (consider the function y(t) = ∫₀ᵗ K(t, s)w(s) ds and majorize its derivative).
(c) Apply (a) or (b) to the inequality
w(t) ≤ t + λ²t ∫₀ᵗ e⁻λs w(s) ds + ∫₀ᵗ w(s) ds,
where λ > 0.
9. Let w be a real function defined in an open interval I ⊂ R, and suppose w is the primitive of a regulated function w' whose points of discontinuity are isolated in I, and such that in each of these points w'(t+) > w'(t−); suppose in addition that if E is the set of points of discontinuity of w', the second derivative w'' exists in I - E and w''(x) ≥ w(x) in I - E.
(a) Show that if a, b are two points of I such that w(a) = w(b) = 0, then w(x) ≤ 0 for a < x < b (use contradiction). Conclude that for any three points x₁ < x < x₂ in I one has
w(x) ≤ w(x₁) sinh(x₂ - x) + w(x₂) sinh(x - x₁) / sinh(x₂ - x₁)
(consider the difference w(x) - u(x), where u is a solution of the equation u''(x) - u(x) = 0 taking the same values as w at the points x₁ and x₂).
6. LINEAR DIFFERENTIAL EQUATIONS
The existence theorem (10.4.5) can be improved in special cases:
(10.6.1) Let I ⊂ K be an open ball of center t₀ and radius r. Let f be continuous in I × E if K = R, continuously differentiable in I × E if K = C, and such that

<!-- pdf page 312 -->

$\|f(t, x_1)-f(t, x_2)\| \leqslant k(|t-t_0|)\|x_1-x_2\|$ for $t\in I, x_1, x_2$ in E, where
$\xi \to k(\xi)$ is a regulated function in $[0, r[. Then for every $x_0 \in E$ , there exists a unique solution u of (10.4.1), defined in I, and such that $u(t_0) = x_0$ .

We only have to prove that, if c is the l.u.b. of the numbers $\rho$ such that $0 < \rho < r$ and that there exists a solution of (10.4.1) defined in $|t - t_0| < \rho$ and taking the value $x_0$ at $t_0$, then $c = r$ (by (10.5.4)). Suppose the contrary;then, by (10.5.4), there is a solution v of (10.4.1) defined in $J: |t - t_0| < c$ and such that $v(t_0) = x_0$ . We are going to show that the conditions of (10.5.5)are satisfied; applying (10.5.5) then yields a contradiction and ends the proof.

As here $H = E$, the condition $\overline{v(J)} \subset H$ is trivially verified, so we have only to check that $t \to f(t, v(t))$ is bounded in $J$. Now, in the compact interval $[0, c]$, $k$ is bounded and so is the continuous function $t \to \|f(t, x_0)\|$ in the compact set $\overline{J}$ ; hence there exist two numbers $m > 0, h > 0$ such that $\|f(t, x)\| \leqslant m\|x\| + h$ for $t \in J$ and $x \in E$. This implies $\|v'(t)\| \leqslant m\|v(t)\| + h$ for $t \in J$; if we write $w(\xi) = \|v(t_0 + \lambda\xi)\|$ with $|\lambda| = 1$, the mean value theorem shows that $w(\xi) \leqslant \|x_0\| + hc + m\int_0^\xi w(\zeta) \,d\zeta$. We therefore can apply Gronwall's lemma (10.5.1.3), which shows that $\|v(t)\| \leqslant ae^{m|t - t_0|} + b$ in $J$ (a and b constants),hence $v$ is bounded in $J$, and so is $\|f(t, v(t))\| \leqslant m\|v(t)\| + h$.

(10.6.1.1) Here again, when $K = R$, the condition of continuity on $f$ can be relaxed to condition (a) of Remark (10.4.6).

A linear differential equation is an equation (10.4.1) of the special form
(10.6.2)
$x' = A(t) \cdot x + b(t)$
(=f(t, x))

where $A$ is a mapping of $I$ into the Banach space $\mathscr{L}(E; E)$ of continuous linear mappings of $E$ into itself (Section 5.7), and $b$ a mapping of $I$ into $E$. We have here $H = E$, and by (5.7.4)
$\|f(t, x_1) - f(t, x_2)\| \leqslant \|A(t)\| \cdot \|x_1 - x_2\|$
for all $t \in I, x_1, x_2$ in $E$. Applying (10.6.1) and (10.6.1.1) we therefore get:

(10.6.3) Let $I \subset K$ be an open ball of center $t_0$. Suppose $A$ and $b$ are regulated in $I$ if $K = R$, analytic in $I$ if $K = C$. Then, for every $x_0 \in E$, there exists a unique solution $u$ of (10.6.2), defined in $I$ and such that $u(t_0) = x_0$.

Observe that if $b = 0$, and $x_0 = 0$, the solution $u$ of (10.6.2) is equal to 0.

From (10.6.3) we easily deduce the apparently more general result:

<!-- pdf page 313 -->

(10.6.4) The assumptions being the same as in (10.6.3), for every $s \in I$ and every $x_{0} \in E$, there is a unique solution $u$ of (10.6.2) defined in I and such that $u(s) = x_{0}$.

Replacing $t$ by $t-t_{0}$, we may assume that $t_{0} = 0$. Suppose I is a ball of radius $r$; the mapping
$$t \rightarrow r^{2} \frac{t-s}{\bar{s}t-r^{2}}$$ 
is an analytic homeomorphism of I onto itself, mapping $s$ on 0: indeed, one has
$$t' = r^{2} \frac{t-s}{\bar{s}t-1} = \frac{r^{2}}{\bar{s}} \left(1 - \frac{r^{2} - |s|^{2}}{r^{2} - \bar{s}t}\right)$$ 
hence, if $|t| \leqslant r$, we have
$$|r^{2} - \bar{s}t| \leqslant r(r + |s|)$$ 
whence
$$|t'| \leqslant \frac{r^{2}}{|s|} \left(1 - \frac{r^{2} - |s|^{2}}{r(r+|s|)}\right) = r$$ 
our assertion follows from the fact that, conversely,
$$t = r^{2} \frac{t'-s}{\bar{s}t'-1}.$$ 
Now, if
$$A_{1}(t) = \frac{(\bar{s}t - r^{2})^{2}}{r^{2}(|s|^{2} - r^{2})} A(r^{2} \frac{t-s}{\bar{s}t-r^{2})},$$ 
and
$$b_{1}(t) = \frac{(\bar{s}t - r^{2})^{2}}{r^{2}(|s|^{2} - r^{2})} b(r^{2} \frac{t-s}{\bar{s}t-r^{2})},$$ 
one sees at once that if $v$ is the unique solution of the differential equation
$$x' = A_{1}(t) \cdot x + b_{1}(t)$$ 
defined in I and such that $v(0) = x_{0}$, then
$$u(t) = v(r^{2} \frac{t-s}{\bar{s}t-r^{2})}$$ 
is the unique solution of (10.6.2), defined in I and such that $u(s) = x_{0}$.

<!-- pdf page 314 -->

When E = K^n, A(t) = (a_{ij}(t)) is an n × n matrix, b(t) = (b_i(t)) a vector, the a_{ij}(t) and b_i(t) being regulated in I if K = R, analytic if K = C; if x = (x_i)_{1≤i≤n}, equation (10.6.2) is equivalent to the system of scalar linear differential equations

(10.6.5) x'_i = Σ_{j=1}^{n} a_{ij}(t)x_j + b_i(t) (1 ≤ i ≤ n).

The (scalar) linear differential equations of order n > 1

(10.6.6) D^n x - a_1(t)D^{n-1}x - ⋯ - a_{n-1}(t)Dx - a_n(t)x = b(t)

are equivalent to special systems of type (10.6.5); one has only to write x_1 = x, x_p = D^{p-1}x for 2 ≤ p ≤ n, and (10.6.6) is equivalent to

(10.6.7) {x'_k = x_{k+1} for 1 ≤ k ≤ n - 1
x'_n = a_1(t)x_n + a_2(t)x_{n-1} + ⋯ + a_n(t)x_1 + b(t).

7. DEPENDENCE OF THE SOLUTION ON PARAMETERS

(10.7.1) Let E be a Banach space over K, I an open subset of K, H an open subset of E, P a metric space, f a mapping of I × H × P into E. Suppose that: (1) for any z ∈ P, (t, x) → f(t, x, z) is a continuously differentiable mapping of I × H into E; (2) f and D_2f are continuous in I × H × P. Then, for any point (t_0, x_0, z_0) ∈ I × H × P, there exists an open ball J ⊂ I of center t_0 and an open ball T ⊂ P of center z_0 such that, for each z ∈ T, there exists in J one and only one solution t → u(t, z) of the equation x' = f(t, x, z) such that u(t_0, z) = x_0. Moreover the mapping (t, z) → u(t, z) is bounded and continuous in J × T.

The proof is very similar to that of (10.4.5). Let J_a be a compact ball of center t_0 and radius a contained in I. By (10.4.5.1), there is an open ball B of center x_0 and radius b contained in H, and an open ball T of center z_0 in P, such that ∥f(t, x, z)∥ ≤ M and ∥D_2f(t, x, z)∥ ≤ k in J_a × B × T. For r < a, let J_r be the closed ball of center t_0 and radius r. If K = R, we define F_r to be the space of bounded continuous mappings y of J_r × T into E, which is a Banach space. If K = C, we define F_r as the space of mappings y of J_r × T into E which are bounded and continuous in J_r and such that, for any z ∈ T, t → y(t, z) is analytic in J_r; this is again a Banach space by (9.12.1). The remainder of the proof of (10.4.5) is then unchanged.

For linear differential equations, there is a better result:

<!-- pdf page 315 -->

(10.7.2) Let I ⊂ K be an open ball of center $t_0$; suppose A and b continuous in I × P, and, if K = C, such that for each z ∈ P, t → A(t, z) and t → b(t, z) are analytic in I. For any x ∈ E, let t → u(t, z) be the solution of $x' = A(t, z) \cdot x + b(t, z)$ defined in I and such that $u(t_0, z) = x_0$; then u is continuous in I × P.

Let $z_0 \in P$, and consider an arbitrary compact ball $J \subset I$ of center $t_0$ and radius r; it will be enough to prove that u is continuous at each point $(t, z_0)$ where $t \in J$. As $t \to u(t, z_0)$ is continuous in J, it is bounded in that compact set, let $\|u(t, z_0)\| \leqslant M$ in J. By (10.4.5.1), there is a neighborhood U of $z_0$ in P such that $\|A(t, z)\| \leqslant k$ for $z \in U$ and $t \in J$. Given arbitrarily an $\varepsilon > 0$, let us show next that there exists a neighborhood $V \subset U$ of $z_0$ in P such that $\|A(t, z) - A(t, z_0)\| \leqslant \varepsilon$ and $\|b(t, z) - b(t, z_0)\| \leqslant \varepsilon$ for $t \in J$ and $z \in V$. We only have to remark that for any $s \in J$ there is a neighborhood $W_s$ of $s$ in J and a neighborhood $V_s \subset U$ of $z_0$ in P such that the preceding inequalities hold in $W_s \times V_s$; then we cover J by a finite number of neighborhoods $W_{s_i}$, and take for V the intersection of the $V_{s_i}$. We can now write

$$u'(t, z) - u'(t, z_0) = A(t, z) \cdot (u(t, z) - u(t, z_0)) + (A(t, z) - A(t, z_0)) \cdot u(t, z_0) + b(t, z) - b(t, z_0)$$ hence, for $t \in J$ and $z \in V$

$$\|u'(t, z) - u'(t, z_0)\| \leqslant k \cdot \|u(t, z) - u(t, z_0)\| + \varepsilon(M + 1).$$ Put $t = t_0 + \lambda \xi$ with $|\lambda| = 1$, $0 \leqslant \xi \leqslant r$, and $$
w(\xi) = \|u(t_0 + \lambda \xi, z) - u(t_0 + \lambda \xi, z_0)\|;
$$ then by the mean value theorem, we have $w(\xi) \leqslant \varepsilon(M + 1)r + k\int_0^\xi w(\zeta) d\zeta$ for $0 \leqslant \xi \leqslant r$, and using (10.5.1.3), we obtain $w(\xi) \leqslant \varepsilon(M + 1)re^{kr}$ for $0 \leqslant \xi \leqslant r$, in other words, we have $\|u(t, z) - u(t, z_0)\| \leqslant \varepsilon(M + 1)re^{kr}$ for $t \in J$ and $z \in V$; as $\varepsilon$ is arbitrary, this ends the proof (since $t \to u(t, z_0)$ is continuous in J).

(10.7.3) In addition to the assumptions of (10.7.1), suppose that P is an open subset of a Banach space G, and that (1) if K = R, f is continuously differentiable in $I \times H \times P$; (2) if K = C, f is twice continuously differentiable in $I \times H \times P$ (when E and G are finite dimensional, this is equivalent to saying that f is analytic in $I \times H \times P$ (9.10)). Let $J_1 \subset I$ be an open ball of center $t_0$ and $T_1 \subset P$ an open ball of center $z_0$ such that, for every $z \in T_1$, there is a solution $t \to u(t, z)$ of $x' = f(t, x, z)$ (necessarily unique by (10.5.2)) defined in $J_1$ and such that $u(t_0, z) = x_0$. Then, for any open ball J of center $t_0$, such that $J \subset J_1$, there

<!-- pdf page 316 -->

exists an open ball $ T\subset T_{1} $ of center $ z_{0} $ such that $ (t,z)\rightarrow u(t,z) $ is continuously differentiable in $ J\times T. $ Furthermore, for any $ z\in T,t\rightarrow D_{2}u(t,z) $ is equal in J to the solution $ U(t,z) $ of the linear differential equation

(10.7.3.1)

$$ U^{\prime}=A(t,z)\circ U+B(t,z) $$ 

such that $ U(t_{0},z)=0 $ , where $ A(t,z)=D_{2}f(t,u(t,z),z) $ and $ B(t,z)= $D3f(t,u(t,z),z).

Let J be an open ball of center $ t_{0} $ and radius r, such that $ \bar{J}\subset J_{1} $ . By(10.4.5.1), there is an open ball $ S\subset H $ of center $ x_{0} $ and an open ball $ T\subset T_{1} $of center $ z_{0} $ such that $ D_{2}f $ and $ D_{3}f $ are bounded in $ J\times S\times T $ , let$ \|D_{2}f(t,x,z)\|\leqslant a $ and $ \|D_{3}f(t,x,z)\|\leqslant b $ . Then, by(8.5.2) and(8.9.1), we have,

(10.7.3.2)

$$ \|f(t,x_{1},z_{1})-f(t,x_{2},z_{2})\|\leqslant a\|x_{1}-x_{2}\|+b\|z_{1}-z_{2}\| $$ 

for $ t\in J,x_{1},x_{2} $ in S, $ z_{1},\,z_{2} $ in T. Taking(10.7.3.2) into account, we see that,by(10.5.1), we have, for $ t\in J $ and $ z_{1},z_{2} $ in T

(10.7.3.3)

$$ \|u(t,z_{1})-u(t,z_{2})\|\leqslant c\|z_{1}-z_{2}\| $$ 

with $ c=b(e^{ar}-1)/a. $ We next prove that, given a point $ z\in T $ and $ \varepsilon>0 $ ,there exists $ \rho>0 $ such that, for any $ w\in P $ such that $ z+w\in T $ and $ \|w\|\leqslant\rho $ ,and any $ t\in\bar{J} $ , we have

$$ \|f(t,u(t,z+w),z+w)-f(t,u(t,z),z) $$ 

(10.7.3.4)

$$ -A(t,z)\cdot(u(t,z+w)-u(t,z))-B(t,z)\cdot w\| $$ 

$$ \leqslant\varepsilon\|w\|. $$ 

Indeed, using(8.6.2),(8.9.1), the continuity of $ D_{2}f $ and $ D_{3}f $ in $ I\times H\times P $ ,and relation(10.7.3.3), for any $ s\in\bar{J} $ , there is a neighborhood $ W_{s} $ of s in $ J_{1} $and a number $ \rho(s)>0 $ such that relation(10.7.3.4) holds for $ t\in W_{s} $ and$ \|w\|\leqslant\rho(s) $ ; covering $ \bar{J} $ by finitely many $ W_{s_{i}} $ , we need only take for $ \rho $ the smallest of the $ \rho(s_{i}) $ to have(10.7.3.4). Due to the definition of $ u(t,z) $ ,(10.7.3.4) can also be written

(10.7.3.5)

$$ \begin{align*}\|D_1u(t,z+w)-D_1u(t,z)-A(t,z)\cdot(u(t,z+w)-u(t,z))-B(t,z)\cdot w\|\\\leqslant\varepsilon\|w\|.\end{align*} $$

<!-- pdf page 317 -->

Now the existence of U(t, z) in J x T is guaranteed by (10.6.3), since D2 f and D3 f are continuously differentiable when K=C. Put v(t, z, w)=u(t, z+w)-u(t, z)-U(t, z) · w; this function has a derivative with respect to t equal to

D1v(t, z, w)=D1u(t, z+w)-D1u(t, z)-A(t, z) · (U(t, z) · w)-B(t, z) · w,by (10.7.3.1). Relation (10.7.3.5) therefore can be written

||D1v(t, z, w)-A(t, z) · v(t, z, w)||≤ε||w||,

for any t∈J and any w such that z+w∈T and ||w||≤ρ. In other words,v(t, z, w) is an approximate solution, with approximation ε||w||, of the linear differential equation

(10.7.3.6)

y'=A(t, z) · y.

Furthermore, we have v(t0, z, w)=0 by definition; as ||A(t, z)||≤a in J x T,we conclude from (10.5.1) (since 0 is a solution of (10.7.3.6)) that

||v(t, z, w)||≤c0ε||w||

where c0=(ear-1)/a, this inequality being valid for any t∈J and any w such that z+w∈T and ||w||≤ρ. As ε is arbitrary, the definition of the derivative of a function shows that u is differentiable with respect to z at any point (t, z)∈J x T and that D2 u(t, z)=U(t, z).

Finally, from the assumptions and (10.7.2), it follows that U is continuous in J x T; on the other hand, D1u(t, z)=f(t, u(t, z), z) is continuous in J x T by (10.7.1). Therefore, by (8.9.1), u is continuously differentiable in J x T, and this ends the proof of (10.7.3).

(10.7.4) Suppose K=R, and f is p times continuously differentiable (resp. E and G are finite dimensional and f is indefinitely differentiable) in I x H x P.Then, for each open interval J of center t0 such that J C J1, it is possible to take T such that u is p times continuously differentiable (resp. indefinitely differ-entiable) in J x T.

If p=1, this is (10.7.3). Using induction on p, suppose we have proved the result for (p-1) times continuously differentiable mappings. Then, in the right-hand side of (10.7.3.1), A and B are p-1 times continuously differentiable mappings in J x T (by (8.12.10)); therefore, by (10.7.3)(applied to U(t, z)), D2 u(t, z) is p-1 times continuously differentiable in J x T (when T has been conveniently chosen). On the other hand D1u(t, z)=f(t, u(t, z), z) is also p-1 times continuously differentiable in J x T by the induction hypothesis and (8.12.10); therefore Du(t, z) is p-1 times con-tinuously differentiable in J x T by (8.9.1), (8.12.9), and (8.12.10); but this

<!-- pdf page 318 -->

implies that u is p times continuously differentiable in J x T, by (8.12.5). When E and G are finite dimensional and f' is indefinitely differentiable, it follows from (3.17.10) that in the preceding argument one may choose T independently of p, since all derivatives of f are continuous; therefore u is indefinitely differentiable in J x T.

Observe that in (10.7.4), one may replace J1 by any open interval containing the point t0, and J by any open interval containing t0 and such that J ⊂ J1.

(10.7.5) Suppose that the Banach spaces E and G are finite dimensional and that f is analytic in I x H x P. Then, for any open ball J of center t0, such that J ⊂ J1, it is possible to take T such that u is analytic in J x T.

If K = C, this follows immediately from (10.7.1), (10.7.3), (9.10.1), and (9.9.4). If K = R, we apply an argument exactly similar to that of (10.5.3), which we accordingly suppress.

(10.7.6) Remarks. There are several improvements and variants of the preceding theorems. For instance, in (10.7.3), when K = R, the existence of D1f is not required to insure that D2u(t, z) exists: we need only the continuity of D2f and D3f as functions of (x, z), and their boundedness in J x S x T, as well as the fact that t→f(t, h(t), z) is regulated in I for any function h continuous in I and similarly for D2f and D3f.

PROBLEMS

1. The notations being those of Section 10.4, let I be an open ball in K of center t0 and radius a, S an open ball in E of center x0 and radius r, G the normed space G∞(I x S) (Section 7.2). For each M > 0, let Gm be the ball ||f|| ≤ M in G. Let L be the subset of G consisting of all continuous Lipschitz mappings of I x S into E (10.5.4); for each M > 0, let Jm be the open ball of center t0 and radius inf(a, r/M); for each function f∈L ∩ Gm, there is a unique solution u = U(f) of x′ = f(t, x) taking its values in S, defined in Jm and such that u(t0) = x0 (Section 10.5, Problem 6(c)).

(a) Let (f_n) be a sequence of functions belonging to L ∩ Gm, and suppose f_n converges uniformly in I x S to a function f; show that in the space G∞(Jm), every cluster value of the sequence of functions u_n = U(f_n) is a solution of x′ = f(t, x) taking its values in S, and equal to x0 for t = t0 (use (10.4.3) and (8.7.8)). Give an example in which the sequence (u_n) has no cluster value in G∞(Jm) (see Section 10.5, Problem 5).

<!-- pdf page 319 -->

(b) Suppose in addition that E is finite dimensional; using the result of (a), give a new proof of Peano's theorem (Section 10.5, Problem 4(b); use Ascoli's theorem (7.5.7) and the Weierstrass approximation theorem (7.4.1)).
2. (a) In the polydisk P: |t - t₀| < a, |x - x₀| < b in R², let g, h be two real valued continuous functions such that g(t, x) < h(t, x) in P. Let u (resp. v) be a solution of x' = g(t, x) (resp. x' = h(t, x)) defined in an interval [t₀, t₀ + c], taking its values in ]x₀ - b, x₀ + b[ and such that u(t₀) = x₀ (resp. v(t₀) = x₀); show that u(t) < v(t) for t₀ < t < t₀ + c (consider the l.u.b. of the points s in [t₀, t₀ + c[ such that u(t) < v(t) for t₀ < t < s).
(b) Let g be continuous and real valued in P, and let u be the maximal solution of x' = g(t, x) corresponding to (t₀, x₀) (Section 10.5, Problem 7); suppose u is defined (at least,) in an interval [t₀, t₀ + c[ and takes its values in ]x₀ - b, x₀ + b[. Show that in every compact interval [t₀, t₀ + d] contained in [t₀, t₀ + c], the maximal and minimal solutions of x' = g(t, x) + ε are defined and take their values in ]x₀ - b, x₀ + b[ as soon as ε > 0 is small enough, and converge uniformly to u when ε tends to 0. (Given ε₀ > 0, there exists an s > t₀ such that the maximal and minimal solutions of all the equations x' = g(t, x) + ε for 0 ≤ ε ≤ ε₀, corresponding to (t₀, x₀), are defined and take their values in ]x₀ - b, x₀ + b[ for t in [t₀, s]; observe that all these functions form an equicontinuous set in [t₀, s], and prove the uniform convergence to u in [t₀, s] by applying the result of (a), Ascoli's theorem (7.5.7), (10.4.3), and (8.7.8). Finally, show that the l.u.b. of the numbers d having the stated property is necessarily equal to c, using in particular the last statement of Section 10.5, Problem 7.)
(c) In the polydisk P, let g and h be two continuous real valued functions such that g(t, x) ≤ h(t, x) in P. Let [t₀, t₀ + c] be an interval in which a solution u of x' = g(t, x) such that u(t₀) = x₀, and the maximal solution v of x' = h(t, x) corresponding to (t₀, x₀) are defined and take their values in ]x₀ - b, x₀ + b[. Show that u(t) ≤ v(t) for t₀ ≤ t ≤ t₀ + c (apply (a) and (b)).
3. (a) Show that the conclusions of Problem 6(a) of Section 10.5 are still valid when E is finite dimensional, and the assumptions are modified as follows: (1) f is supposed to be continuous in I × H (when K = R), but not necessarily locally lipschitzian; (2) φ is the maximal solution (Section 10.5, Problem 7) of the equation z' = h(s, z) in [0, α], corresponding to the point (0, 0). (Use the results of Problems 1(a) and 2(b), and apply the diagonal process as in Problem 4(b) of Section 10.5.)
(b) Suppose in addition that there exists a sequence (Yn)n≥0 of real valued functions, continuous in [0, α], taking their values in [0, r], such that for n ≥ 1, Yn(s) = ∫₀ˣ h(ξ, Yn-1(ξ)) dξ for 0 ≤ s ≤ α. Let y₀ be continuous in J if K = R, analytic in J if K = C, with values in S, and such that ||y₀(t) - x₀|| ≤ Y₀(|t - t₀|) in J. Show that there exists a sequence (Yn)n≥1 of mappings of J into S, which are continuous if K = R, analytic if K = C, and such that yₙ(t) = x₀ + ∫₀ˣ f(θ, yₙ-1(θ)) dθ, and that ||yₙ(t) - x₀|| ≤ Yₙ(|t - t₀|) in J for every n ≥ 1. When K = C, conclude that the sequence (Yn) converges in J (uniformly in every compact subset of J) to the unique solution u of x' = f(t, x). (Use (9.13.2) and the proof of (10.4.5).) Is this last statement still true when K = R and f is not supposed to be locally lipschitzian (cf. Section 10.5, Problem 2)?
4. (a) Let I = [t₀, t₀ + c[ ⊂ R, and let ω be a real valued continuous function ≥ 0, defined in I × R. Let S be an open ball of center x₀ in E, and let f be a continuous mapping of I × S into E such that for t ∈ I, x₁ ∈ S and x₂ ∈ S, ||f(t, x₁) - f(t, x₂)|| ≤ ω(t, ||x₁ - x₂||). Let u, v be two solutions of x' = f(t, x), defined in

<!-- pdf page 320 -->

I, taking their values in S, and such that u(t₀) = x₁, v(t, x₀) = x₂; let w be the maximal solution (Section 10.5, Problem 7) of z' = ω(t, z) corresponding to (t₀, ||x₁ - x₂||), and suppose w is defined in I; show that in I, ||u(t) - v(t)|| ≤ w(t). (For small ε > 0, consider the maximal solution w(t, ε) of z' = ω(t, z) + ε corresponding to (t₀, ||x₁ - x₂||), which is defined in [t₀, t₀ + d] if d < c, as soon as ε is small enough (Problem 2); show that for t₀ ≤ t ≤ t₀ + d, ||u(t) - v(t)|| ≤ w(t, ε), using contradiction: consider the g.l.b. t₁ of the points t such that ||y(t)|| > w(t, ε), where y(t) = u(t) - v(t), and observe that for t > t₁

||y(t)|| - ||y(t₁)|| ≤ ||y(t) - y(t₁)|| ≤ sup_{t₁ < s < t} ||y'(s)|| · (t - t₁).)

(b) Let I' = ]t₀ - c, t₀], and suppose that the assumptions of (a) are verified when I is replaced throughout by I'. Let now w be the minimal solution of z' = ω(t, z) corresponding to (t₀, ||x₁ - x₂||), and suppose it is defined in I'; show that in I', ||u(t) - v(t)|| ≥ w(t) (same method).

5. (a) Let I be the open interval ]0, a[ in R, and let ω be a continuous function in [0, +∞[, such that ω(t, z) ≥ 0, and ω(t, 0) = 0 for t ∈ I; ω can be extended to I × R by the condition ω(t, -z) = ω(t, z) for z < 0. We suppose that if w is a solution of z' = ω(t, z) defined in an open interval ]0, α[ ⊂ I, such that w can be extended by continuity to the half-open interval [0, α[ by taking w(0) = 0, and that in addition w'(0) is then defined and equal to 0, then necessarily w(t) = 0 identically in ]0, α[. Let now S be an open ball of center x₀ in a real Banach space E, f a continuous mapping of [0, a[ × S into E, such that, for 0 < t < a and x₁, x₂ in S, ||f(t, x₁) - f(t, x₂)|| ≤ ω(t, ||x₁ - x₂||). Show that in an interval [0, α] with α < a, there is at most one solution u of x' = f(t, x) such that u(0) = x₀. (Use contradiction: if v is a second solution such that v(0) = x₀, minorize ||u(t) - v(t)|| in ]0, α], using Problem 4(b).)

(b) Let θ(t) be a continuous function defined in ]0, a[ and such that θ(t) ≥ 0. Show that if the integral ∫₀ᵃ θ(t) dt is convergent, the result of (a) applies to ω(t, z) = (1 + θ(t)) / t; if, on the contrary, ∫₀ᵃ θ(t) dt = +∞, give an example of a continuous real valued function f in [0, a[ × R, such that

||f(t, x₁) - f(t, x₂)|| ≤ (1 + θ(t)) / t |x₁ - x₂|,

and that the equation x' = f(t, x) has an infinity of solutions in [0, a[, equal to 0 for t = 0. (Let

φ(t) = exp(-∫ₜᵃ 1 + θ(s) ds);

define f(t, x) as equal to (1 + θ(t))x/t for |x| ≤ φ(t), and independent of x for |x| ≥ φ(t).)

6. Let I be an open interval in R, H an open subset of a Banach space E over R. Let t₀ be a point of I.

(a) Suppose f is continuous in I × H, and that there is a number k such that 0 < k < 1 and that, for any t ≠ t₀, and x₁, x₂ arbitrary in H,

||f(t, x₁) - f(t, x₂)|| ≤ k / |t - t₀| ||x₁ - x₂||.

<!-- pdf page 321 -->

There is then at most one solution of $x^{\prime}=f(t,x)$ taking a given value $x_{0} \in H$ for $t=t_{0}$ and defined in a neighborhood of $t_{0}$ (Problem 5(a)). But in addition, if $u,v$ are two approximate solutions of $x^{\prime}=f(t,x)$ in an open ball J of center $t_{0}$, contained in I, with approximations $\varepsilon_{1}, \varepsilon_{2}$, and such that $u(t_{0})=v(t_{0})=x_{0}$, then, for any $t \in J$

$\|u(t)-v(t)\| \leqslant \frac{\varepsilon_{1}+\varepsilon_{2}}{1-k}|t-t_{0}|.$

(Use the same method as in (10.5.1).)

(b) Let I = ]-1, I[ , H = E = R, and let $\Phi$ be the set of all real valued functions $f$, continuous in $I \times H$, and such that, for $t \neq 0$ in I, $|f(t,x_{1})-f(t,x_{2})| \leqslant |x_{1}-x_{2}|/|t|$. There is then at most one solution of $x^{\prime}=f(t,x)$ taking a given value for $t=t_{0}$ and defined in a neighborhood of $t_{0}$ (Problem 5(a)). But prove that there is no function $\varphi(t, \varepsilon) \geqslant 0$ such that, for any pair $(u, v)$ of approximate solutions, with approximation $\varepsilon$, of any equation $x^{\prime}=f(t, x)$ with $f \in \Phi$, such that $u$ and $v$ are defined in I and $u(t_{0})=v(t_{0})$, the relation $\|u(t)-v(t)\| \leqslant \varphi(|t|, \varepsilon)$ would hold for every $t \in I$. (For any $\alpha \in ]0, 1[$, let $f$ be the continuous function equal to $x / t$ for $|x| \leqslant t^{2} / (\alpha-t)$, $0 \leqslant t < \alpha$, and for $t \geqslant \alpha$, and independent of $x$ for the other values of $(t, x)$ such that $t \geqslant 0$; define $f(t, x)=f(-t, x)$ for $t \leqslant 0$. Take $u=0$; let $v(t)=\varepsilon t$ for $|t| \leqslant \alpha$, and take for $v$ a solution of $x^{\prime}=f(t, x)+\varepsilon$ for the other values of $t$.)

7. The notations being those of Section 10.4, suppose E is finite dimensional and f is continuous in $I \times H$; let $(t_{0}, x_{0})$ be a point of $I \times H$, J an open ball of center $t_{0}$ contained in I, S an open ball of center $x_{0}$ such that $S \subset H$. Suppose f is bounded in $J \times S$, and the following conditions are verified:

(1) There is at most one solution of $x^{\prime}=f(t, x)$ defined in an open interval contained in J and containing $t_{0}$, and taking the value $x_{0}$ for $t=t_{0}$.

(2) There exists a sequence $(u_{n})_{n \geqslant 0}$ of continuous mappings of J into S such that

$u_{n}(t)=x_{0}+\int_{t_{0}}^{t}f(s,u_{n-1}(s))ds$ for $n \geqslant 1$ and $t \in J.$

(3) For every $t \in J, u_{n+1}(t)-u_{n}(t)$ converges to 0 when n tends to $+\infty$. Show that in every compact interval $J^{\prime} \subset J$ containing $t_{0}$ the sequence $(u_{n})$ converges uniformly to a solution of $x^{\prime}=f(t, x)$ equal to $x_{0}$ for $t=t_{0}$. (Observe that the sequence $(u_{n})$ is equicontinuous; use Ascoli's theorem (7.5.7), as well as (3.16.4) and (8.7.8).)

8. Suppose E is finite dimensional, $\omega$ and f verify the conditions of Problem 5(a), and in addition, for every $t \in ]0, a[$, the function $z \rightarrow \omega(t, z)$ is increasing in $[0,+\infty[$. There is then at most one solution of $x^{\prime}=f(t, x)$ defined in an interval $[0, \alpha[ \subset [0, a[$ and taking the value $x_{0}$ for $t=0$ (Problem 5(a)). Suppose in addition that there exists, in an interval $J=[0, \alpha] \subset [0, a[$, a sequence $(u_{n})_{n \geqslant 0}$ of continuous mappings of J into S such that

$u_{n}(t)=x_{0}+\int_{0}^{t}f(s,u_{n-1}(s))ds$ for $n \geqslant 1$ and $t \in J.$

(a) For every $t \in J$, let $y_{n}(t)=\|u_{n+1}(t)-u_{n}(t)\|$, $z_{n}(t)=\sup_{k \geqslant 0}y_{n+k}(t)$, and $w(t)=\inf z_{n}(t)$. Show that the functions $z_{n}$ and w are continuous in J (use Problem 11 of Section 7.5).

(b) Let $t, t-h$ be two points of J $(h>0)$; show that, for every $\delta>0$, there is an N such that, for $n \geqslant N$,

$|y_{n}(t)-y_{n}(t-h)| \leqslant \int_{t-h}^{t}\omega(s, w(s)+\delta)ds.$

<!-- pdf page 322 -->

Use the mean value theorem (8.5.1), as well as (7.5.5.)
(c) Deduce from (b) that, for $ n \geq N $
$ |z_{n}(t) - z_{n}(t - h)| \leq \int_{t - h}^{t} \omega(s, w(s) + \delta) ds $
consider in succession the cases $ z_{n}(t) \leq z_{n}(t - h) $ and $ z_{n}(t) \geq z_{n}(t - h) $. Hence
$ |w(t) - w(t - h)| \leq \int_{t - h}^{t} \omega(s, w(s)) ds $ (by (8.7.8)).
(d) Conclude that $ w(t) = 0 $ in J (same argument as in Problems 4(b) and 5(a)), and using Problem 7, prove that the sequence ($ u_{n} $) converges uniformly in J to a solution of $ x = f(t, x) $ taking the value $ x_{0} $ for $ t = 0 $.
9. The notations being those of Section 10.4, suppose E is finite dimensional, and f is continuous and bounded in $ I \times H $. Suppose in addition there is at most one solution of $ x' = f(t, x) $ defined in any open interval J ⊂ I containing $ t_{0} $, and equal to $ x_{0} \in H $ for $ t = t_{0} $. Suppose that, for any integer $ n > 0 $, there exists an approximate solution $ u_{n} $ of $ x' = f(t, x) $, with approximation $ 1/n $, defined in I and taking its values in H, and such that $ u_{n}(t_{0}) = x_{0} $. Show that in any compact interval contained in I, the sequence ($ u_{n} $) is uniformly convergent to a solution $ u $ of $ x' = f(t, x) $, taking its values in H and such that $ u(t_{0}) = x_{0} $. (Use the same argument as in Problem 7.)

8. DEPENDENCE OF THE SOLUTION ON INITIAL CONDITIONS
(10.8.1) Let f be locally lipschitzian (10.5.4) in $ I \times H $ if K = R, analytic in $ I \times H $ if K = C. Then, for any point (a, b) ∈ $ I \times H $:
(a) There is an open ball J ⊂ I of center a and an open ball V ⊂ H of center b such that, for every point $ (t_{0}, x_{0}) \in J \times V $, there exists a unique solution $ t \to u(t, t_{0}, x_{0}) $ of (10.4.1) defined in J, taking its values in H and such that $ u(t_{0}, t_{0}, x_{0}) = x_{0} $.
(b) The mapping $ (t, t_{0}, x_{0}) \to u(t, t_{0}, x_{0}) $ is uniformly continuous in $ J \times J \times V $.
(c) There is an open ball W ⊂ V of center b such that, for any point $ (t, t_{0}, x_{0}) \in J \times J \times W $, the equation $ x_{0} = u(t_{0}, t, x) $ has a unique solution $ x = u(t, t_{0}, x_{0}) $ in V.

(a) By assumption, there is a ball J₀ ⊂ I of center a and a ball B₀ ⊂ H of center b and radius r such that in $ J_0 \times B_0 $, $ \|f(t, x)\| \leq M $, and $ \|f(t, x_1) - f(t, x_2)\| \leq k \cdot \|x_1 - x_2\| $ for $ t \in J_0 $, $ x_1 $, $ x_2 $ in $ B_0 $. By (10.4.5) and (10.5.2) there is an open ball J₁ ⊂ J₀ of center $ t_0 $ and a unique solution v of (10.4.1) defined in J₁, taking its values in H and such that $ v(a) = b $. We are going to see that the open ball V of center b and radius $ r/2 $, and the open ball J of center a and radius $ \rho $, answer our specifications as soon as $ \rho $ is small enough. Apply

<!-- pdf page 323 -->

(10.5.6) to the case α = β = 0; this shows that there exists a solution of (10.4.1) defined in J, with values in B₀, taking the value x₀ ∈ V at the point t₀ ∈ J, provided we have
(10.8.1.1) ||v(t) - b|| + ||v(t₀) - x₀||e^(k|t - t₀|) < r
for every t ∈ J. But by the mean value theorem, we have ||v(t) - b|| ≤ M |t - a| ≤ Mρ for every t ∈ J; as by assumption ||x₀ - b|| ≤ r/2, the inequality (10.8.1.1) will be satisfied if ρ is such that
(10.8.1.12) Mρ + ((Mρ + r/2)e^(2kρ)) < r
which certainly will be satisfied for small values of ρ > 0, since the left-hand side of (10.8.1.2) tends to r/2 when ρ tends to 0.
(b) From the mean value theorem, we have
(10.8.1.3) ||u(t₁, t₀, x₀) - u(t₂, t₀, x₀)|| ≤ M |t₂ - t₁|
for t₀, t₁, t₂ in J, x₀ in V. By (10.5.1), we have
(10.8.1.4) ||u(t, t₀, x₁) - u(t, t₀, x₂)|| ≤ e^(2kρ) |x₂ - x₁|
for t, t₀ in J, x₁, x₂ in V. Finally, (10.8.1.3) for t₀ = t₂ yields by definition
||u(t₁, t₂, x₀) - x₀|| ≤ M |t₂ - t₁|
and as t → u(t, t₂, x₀) is the unique solution of (10.4.1) in J which is equal to u(t₁, t₂, x₀) at the point t₁, we have, by (10.5.1)
(10.8.1.5) ||u(t, t₁, x₀) - u(t, t₂, x₀)|| ≤ Me^(2kρ) |t₂ - t₁|
for t, t₁, t₂ in J, x₀ ∈ V. The three inequalities (10.8.1.3), (10.8.1.4), and (10.8.1.5) prove that u is uniformly continuous in J × J × V.
(c) By (10.8.1.3), we have ||u(t, t₀, x₀) - x₀|| ≤ M |t - t₀| ≤ 2Mρ in J × J × V. Suppose ρ satisfies (10.8.1.2) and in addition the inequality 2Mρ < r/4; then, if W is the open ball of center b and radius r/4, we have u(t, t₀, x₀) ∈ V for t, t₀ in J and x₀ ∈ W. Let x = u(t, t₀, x₀) for such values of t, t₀, x₀; then s → u(s, t, x) is defined in J and is the unique solution of (10.4.1) with values in H which takes the value x at the point t; but as s → u(s, t₀, x₀) has these properties, we have u(s, t, x) = u(s, t₀, x₀) for s ∈ J; in particular x₀ = u(t₀, t₀, x₀) = u(t₀, t, x). Suppose now y ∈ V is such that u(t₀, t, y) = x₀; then s → u(s, t, y) is a solution of (10.4.1) defined in J and taking the value x₀ for s = t₀; therefore u(s, t, y) = u(s, t₀, x₀) for any s ∈ J, and in particular, for s = t, y = u(t, t₀, x₀) = x, which ends the proof.

<!-- pdf page 324 -->

(10.8.2) With the notations of (10.8.1), suppose f is p times continuously differentiable (resp. E is finite dimensional and f is indefinitely differentiable, resp. E is finite dimensional and f is analytic) in I x H. Then it is possible to choose J and V such that the function (t, t0, x0)→u(t, t0, x0) is p times continuously differentiable (resp. indefinitely differentiable, resp. analytic) in J x J x V.

Indeed, if we write v(s, t0, x0) = u(t0 + s, t0, x0) - x0, we see that s→v(s, t0, x0) is a solution of the equation
z' = f(t0 + s, x0 + z)
which takes the value 0 at the point s = 0; the result then follows from (10.7.4) and (10.7.5).

For linear differential equations, there are much more precise results. The equation
(10.8.3) x' = A(t) · x
is called the homogeneous linear differential equation associated to (10.6.2); the difference of any two solutions of (10.6.2) in I is a solution of (10.8.3) in I, and the solutions of (10.8.3) in I constitute a vector subspace H of the space C_E(I) of all continuous mappings of I into E.

(10.8.4) For each (s, x0), let t→u(t, s, x0) be the unique solution of (10.8.3) defined in I and such that u(s, s, x0) = x0.
(1) For each t∈I, the mapping x0→u(t, s, x0) is a linear homeomorphism C(t, s)∈L(E) of E onto itself.
(2) The mapping t→C(t, s) of I into the Banach space L(E) is equal to the solution of the linear homogeneous differential equation
(10.8.4.1) U' = A(t) ◦ U
which is equal to I_E (identity mapping of E) for t = s.
(3) For any three points r, s, t in I
(10.8.4.2) C(r, t) = C(r, s) ◦ C(s, t) and C(s, t) = (C(t, s))⁻¹.

It is clear that u(t, s, x1) + u(t, s, x2) (resp. λu(t, s, x0)) is a solution of (10.8.3) which is equal to x1 + x2 (resp. λx0) for t = s; hence (10.6.4) it is equal to u(t, s, x1 + x2) (resp. u(t, s, λx0)) in I, which proves that the mapping x0→u(t, s, x0) is linear; let us write it C(t, s) (we have not yet proved that this mapping is continuous in E).

<!-- pdf page 325 -->

Now the bilinear mapping $ (X,Y)\to X\circ Y $ of $ \mathscr{L}(E)\times\mathscr{L}(E) $ into $ \mathscr{L}(E) $is continuously differentiable (8.1.4); denote by R(t) the continuous linearmapping $ U\to A(t)\circ U $ of $ \mathscr{L}(E) $ into itself. From (5.7.5) it follows at once that

$$ \|R(t)-R(t^{\prime})\|\leqslant\|A(t)-A(t^{\prime})\| $$ 

 hence, if $ K=R,\,t\rightarrow R(t) $ is regulated if $ t\rightarrow A(t) $ is regulated. On the otherhand, if $ t\rightarrow A(t) $ is differentiable, so is $ t\rightarrow R(t) $ , and its derivative at the point t(identified (Section 8.4) to an element of $ \mathscr{L}(E) $ ) is the mapping $ U\rightarrow A^{\prime}(t)\circ U $(8.1.3) and (8.2.1)); hence if $ t\rightarrow A^{\prime}(t) $ is continuous, so is $ t\rightarrow R^{\prime}(t) $ . We can therefore conclude that if $ K=C $ and if $ t\rightarrow A(t) $ is analytic in I, so is $ t\rightarrow R(t) $(9.10.1). In any case, we may apply (10.6.4) to the equation (10.8.4.1); let V(t) be the solution of that equation equal to $ I_{E} $ for $ t=s $ . We have, for any$ t\in I\,(\text{(8.1.3)and(8.2.1)}) $

$$ D(V(t)\cdot x_{0})=V^{\prime}(t)\cdot x_{0}=A(t)\cdot(V(t)\cdot x_{0}) $$ 

and furthermore, for $ t=s,\,V(s)\cdot x_{0}=I_{E}\cdot x_{0}=x_{0} $ ; it therefore follows from(10.6.4) applied to (10.8.3) that $ C(t,s)\cdot x_{0}=V(t)\cdot x_{0} $ for any $ x_{0}\in E $ , hence$ C(t,s)=V(t) $ for $ t\in I $ . This proves that $ C(t,s)\in\mathscr{L}(E) $ and that $ t\rightarrow C(t,s) $ is the solution of (10.8.4.1) which is equal to $ I_{E} $ for $ t=s $ .

Finally, the function $ t\rightarrow C(t,r)\cdot x_{0} $ is the solution of (10.8.3) equal to$ C(s,r)\cdot x_{0} $ for $ t=s $ ; hence, by definition

$$ C(t,r)\cdot x_{0}=C(t,s)\cdot(C(s,r)\cdot x_{0})=(C(t,s)\circ C(s,r))\cdot x_{0} $$ 

 for any $ x_{0}\in E $ , which proves the first relation (10.8.4.2); as $ C(t,t)=I_{E} $ , that relation yields $ C(t,s)\circ C(s,t)=I_{E} $ . This shows that $ C(s,t) $ is a bijective linear mapping of E, whose inverse mapping is $ C(t,s) $ (hence also belongs to $ \mathscr{L}(E) $ ).With this we reach the end of the proof of (10.8.4).

The operator $ C(t,s) $ is called the resolvent of (10.8.3) (or of (10.6.2)) in I.

(10.8.5) The mapping $ (s,t)\rightarrow C(s,t) $ of $ I\times I $ into $ \mathscr{L}(E) $ is continuous.

We may indeed write $ C(s,t)=C(s,t_{0})\circ(C(t,t_{0}))^{-1} $ , and the result thenfollows from (10.8.4), (5.7.5), and (8.3.2).

The knowledge of $ C(s,t) $ enables one to give the explicit solution of(10.6.2) taking the value $ x_{0} $ for $ t=t_{0} $ :

(10.8.6) The function

$$ u(t)=C(t,t_{0})\cdot x_{0}+\int_{t_{0}}^{t}(C(t,s)\cdot b(s))\,ds $$

<!-- pdf page 326 -->

is the solution of (10.6.2) in I which is equal to x0 for t = t0 (if K = C, the integral is to be taken along the segment of origin t0 and extremity t).
Indeed, one may write, by (10.8.4.2)
∫t0(t(C(t,s) · b(s)) ds = C(t, t0) · (∫t0(tC(t0,s) · b(s)) ds)
using (8.7.6); therefore, we have u(t) = C(t, t0) · z(t), where
z(t) = x0 + ∫t0(tC(t0,s) · b(s)) ds.
Hence ((8.1.4) and (8.2.1))
u'(t) = C'(t, t0) · z(t) + C(t, t0) · z'(t).
But by (10.8.4.1), C'(t, t0) = A(t) · C(t, t0), and on the other hand, z'(t) = C(t0, t) · b(t) by definition; hence
u'(t) = A(t) · u(t) + b(t)
and as u(t0) = x0, this ends our proof.
When E = K", and the equation (10.6.2) is then written as a system of scalar linear differential equations (10.6.5), the resolvent C(s, t) is an invertible n × n matrix (cij(s, t)) whose elements are continuous in I × I, and t → cij(t, s) is a primitive of a regulated function in I if K = R, an analytic function in I if K = C.
PROBLEM
(a) Suppose, in the linear differential equation (10.6.2), that A and b are analytic functions in the simply connected open subset H ⊂ C. Show that, for any t0 ∈ H and any x0 ∈ E, there is a unique solution u of (10.6.2), defined in H and such that u(t0) = x0. (Use the same kind of argument as in (9.6.3): (10.6.3) allows one to define a solution of (10.6.2) along a broken line (Section 5.1, Problem 4) in H, and the argument of (9.6.3), along with local uniqueness, yields the result.)
(b) Show that the result of (a) is not valid for the scalar differential equation x' = t/x: given any simply connected open subset H ⊂ C, and any t0 ∈ H, there exists an x0 ∈ E, such that x0 ≠ 0 and that there is no solution of the equation defined in H and equal to x0 for t = t0.
9. THE THEOREM OF FROBENIUS
Let E, F be two Banach spaces over K, A (resp. B) an open subset of E (resp. F), U a mapping of A × B into the Banach space L(E; F) (Section 5.7).

<!-- pdf page 327 -->

A differentiable mapping u of A into B is a solution of the total differential equation
(10.9.1) y' = U(x, y)
if, for any x ∈ A, we have
(10.9.2) u'(x) = U(x, u(x))

When E = K, L(E; F) is identified to F (5.7.6), and a total differential equation is thus an ordinary differential equation (10.4.1). When E = K^n is finite dimensional, a linear mapping U of E into F is defined by its value at each of the n basis vectors of E, and, by definition, (10.9.2) is thus equivalent to the system of n “partial differential equations”
(10.9.3) D_i y = f_i(x_1, ..., x_n, y) (1 ≤ i ≤ n)

In general, such a system will have no solution when n > 1, even if the right-hand sides f_i are continuously differentiable functions. We say that an equation (10.9.1) is completely integrable in A × B if, for every point (x_0, y_0) ∈ A × B, there is an open neighborhood S of x_0 in A such that there is a unique solution u of (10.9.1), defined in S, with values in B, and such that u(x_0) = y_0.

We will suppose in what follows that U is continuously differentiable in A × B; for each (x, y) ∈ A × B, D₁U(x, y) (resp. D₂U(x, y)) is an element of L(E; L(E; F)) (resp. L(F; L(E; F))), which can be identified to the continuous bilinear mapping (s₁, s₂) → (D₁U(x, y) · s₁) · s₂ of E × E into F, written (s₁, s₂) → D₁U(x, y) · (s₁, s₂) (resp. the continuous bilinear mapping (t, s) → (D₂U(x, y) · t) · s of F × E into F, written (t, s) → D₂U(x, y) · (t, s)) (5.7.8); furthermore, the linear mapping s₁ → (D₁U(x, y) · s₁) · s₂ of E into F, for each s₂ ∈ E, is the derivative at the point (x, y) of the mapping x → U(x, y) · s₂ of E into F, by (8.2.1) and (8.1.3); similarly, the linear mapping t → (D₂U(x, y) · t) · s of F into F, for each s ∈ E, is the derivative at the point (x, y) of the mapping y → U(x, y) · s of F into F.

(10.9.4) Frobenius’s theorem Suppose U is continuously differentiable in A × B if K = R, twice continuously differentiable if K = C. In order that (10.9.1) be completely integrable in A × B, it is necessary and sufficient that, for each (x, y) ∈ A × B, the relation
(10.9.4.1) D₁U(x, y) · (s₁, s₂) + D₂U(x, y) · (U(x, y) · s₁, s₂)
= D₁U(x, y) · (s₂, s₁) + D₂U(x, y) · (U(x, y) · s₂, s₁)
holds for any pair (s₁, s₂) in E × E.

<!-- pdf page 328 -->

(a) Necessity. Suppose u is a solution of (10.9.1) in an open ball S ⊂ A of center x₀ such that u(x₀) = y₀; then, from (10.9.2) and the assumption it follows that u'(x) is differentiable in S; moreover, for any s₂ ∈ E, the derivative at the point x₀ of the mapping x → u'(x) · s₂ is s₁ → u''(x₀) · (s₁, s₂) by (8.12.1). But by (10.9.2), that derivative is also (using (8.2.1), (8.1.3), and (8.9.1))

s₁ → (D₁ U(x₀, y₀) · s₁) · s₂ + (D₂ U(x₀, y₀) · (u'(x₀) · s₁)) · s₂

Using the relation (10.9.2) again, and expressing that the second derivative of u at the point x₀ is a symmetric bilinear mapping (8.12.2), we obtain (10.9.4.1) at the point (x₀, y₀). But by assumption that point may be taken arbitrarily in A × B, hence the result.

(b) Sufficiency. Let S₀ ⊂ A be an open ball of center x₀ and radius α T₀ ⊂ B an open ball of center y₀ and radius β, such that U is bounded in S₀ × T₀, let \|U(x, y)\| ≤ M. We consider for a vector z ∈ E the (ordinary) differential equation (where ξ ∈ K)

(10.9.4.2) w' = U(x₀ + ξz, w) · z = f(ξ, w, z)

and observe that if u satisfies (10.9.2) in a neighborhood \|x - x₀\| < ρ of x₀, ξ → u(x₀ + ξz) for \|z\| < ρ is a solution of (10.9.4.2) in the ball |\xi| < 1, in K, taking the value y₀ for ξ = 0 (which already proves uniqueness of u by (10.5.2)). Now the right-hand side of (10.9.4.2) is continuously differentiable for |\xi| ≤ 2, \|w - y₀\| < β and \|z\| < α/2, and we have \|f(ξ, w, z)\| ≤ M\|z\| for such values. Applying (10.5.6) to f and to g = 0, we conclude that for any z ∈ E such that \|z\| < β/2M, there is a unique solution ξ → v(ξ, z) of (10.9.4.2) defined for |\xi| < 2, taking its values in H and such that v(0, z) = y₀. We are going to prove that the function u(x) = v(1, x - x₀) is a solution of (10.9.1) in the ball \|x - x₀\| < β/2M.

Now, for \|z\| < β/2M and |\xi| < 2, we know from (10.7.3) that v is continuously differentiable, and that ξ → D₂ v(ξ, z) is, for |\xi| < 2, the solution of the linear differential equation

V' = D₂ f(ξ, v(ξ, z), z) ◦ V + D₃ f(ξ, v(ξ, z), z)

taking the value 0 for ξ = 0. For any s₁ ∈ E, write g(ξ) = D₂ v(ξ, z) · s₁; we have g'(ξ) = D₂ f(ξ, v(ξ, z), z) · g(ξ) + D₃ f(ξ, v(ξ, z), z) · s₁ and from the definition of f, this can be written

g'(ξ) = A(ξ) · (g(ξ), z) + B(ξ) · s₁ + ξC(ξ) · (s₁, z)

with A(ξ) = D₂ U(x₀ + ξz, v(ξ, z)), B(ξ) = U(x₀ + ξz, v(ξ, z)), C(ξ) = D₁ U(x₀ + ξz, v(ξ, z)). We want to prove that g(ξ) = ξU(x₀ + ξz, v(ξ, z)) · s₁

<!-- pdf page 329 -->

and we therefore consider the difference $h(\xi) = g(\xi) - \xi U(x_0 + \xi z, v(\xi, z)) \cdot s_1 = g(\xi) - \xi B(\xi) \cdot s_1$. We have
$$ h'(\xi) = A(\xi) \cdot (g(\xi), z) + B(\xi) \cdot s_1 + \xi C(\xi) \cdot (s_1, z) $$
$$ - B(\xi) \cdot s_1 - \xi C(\xi) \cdot (z, s_1) - \xi A(\xi) \cdot (B(\xi) \cdot z, s_1) $$
using the relation $D_1 v(\xi, z) = U(x_0 + \xi z, v(\xi, z)) \cdot z = B(\xi) \cdot z$. But relation (10.9.4.1) yields in particular
$$ C(\xi) \cdot (z, s_1) + A(\xi) \cdot (B(\xi) \cdot z, s_1) = C(\xi) \cdot (s_1, z) + A(\xi) \cdot (B(\xi) \cdot s_1, z) $$
hence
$$ h'(\xi) = A(\xi) \cdot (g(\xi) - \xi B(\xi) \cdot s_1, z) = A(\xi) \cdot (h(\xi), z). $$
Furthermore, $h(0) = 0$; but the only solution of the linear differential equation $r' = A(\xi) \cdot (r, z)$ which vanishes for $\xi = 0$ is $r(\xi) = 0$ (10.6.3), hence $h(\xi) = 0$ for $|\xi| < 2$, which proves the relation
$$ D_2 v(\xi, z) \cdot s_1 = \xi U(x_0 + \xi z, v(\xi, z)) \cdot s_1 $$
for any $s_1 \in E$, i.e. $D_2 v(\xi, z) = \xi U(x_0 + \xi z, v(\xi, z))$. This holds for $|\xi| < 2$ and $\|z\| < \beta/2M$; in particular, for $\xi = 1$, and putting $x = x_0 + z$, we obtain $u'(\xi) = U(x, u(\xi))$ for $\|x - x_0\| < \beta/2M$, which ends the proof.

(10.9.5) Suppose $U$ is continuously differentiable in $A \times B$ if $K = R$, twice continuously differentiable if $K = C$, and verifies the Frobenius condition (10.9.4.1). Then, for each point $(a, b) \in A \times B$, there is an open ball $S \subset A$ of center $a$ and an open ball $T \subset B$ of center $b$, having the following properties: (1) for any point $(x_0, y_0) \in S \times T$, there is a unique solution $x \to u(x, x_0, y_0)$ of (10.9.1), defined in $S$ and such that $u(x_0, x_0, y_0) = y_0$; (2) $u$ is continuously differentiable in $S \times S \times T$. If in addition $E$ and $F$ are finite dimensional and $U$ is $p$ times continuously differentiable (resp. indefinitely differentiable, resp. analytic) in $A \times B$, then $u$ is $p$ times continuously differentiable (resp. indefinitely differentiable, resp. analytic) in $S \times S \times T$.
Finally, there is an open ball $W \subset T$ of center $b$ such that, for every point $(x, x_0, y_0) \in S \times S \times W$, the equation $y_0 = u(x_0, x, y)$ has a unique solution $y = u(x, x_0, y_0)$ in $T$.
Let $S_0 \subset A$ be an open ball of center $a$ and radius $\alpha$, $T_0 \subset B$ an open ball of center $b$ and radius $\beta$, such that $\|U(x, y)\| \leqslant M$ in $S_0 \times T_0$. Consider the ordinary differential equation
$$(10.9.5.1) \quad w' = U(x_0 + \xi z, y_0 + w) \cdot z = f(\xi, w, z, x_0, y_0).$$

<!-- pdf page 330 -->

As in the proof of (10.9.4) we see that there is a unique solution $ \xi\to v(\xi,z,x_{0},y_{0}) $ of that equation, defined for $ |\xi|<2 $ and such that $ v(0,z,x_{0},y_{0})=0 $, provided $ \|x_{0}-a\|<\alpha/8 $, $ \|z\|<\inf(\alpha/4,\beta/2M) $, $ \|y_{0}-b\|<\beta $. Furthermore, (10.7.3) shows that $ v $ is continuously differentiable for these values of $ \xi,z,x_{0},y_{0} $ provided $ \alpha $ and $ \beta $ have been taken such that the derivative of $ U $ is bounded in $ S_{0}\times T_{0} $. Then (10.9.4) shows that $ u(x,x_{0},y_{0})=y_{0}+v(1,x-x_{0},x_{0},y_{0}) $ is the unique solution of (10.9.1), defined in $ S $: $ \|x-a\|\leqslant\alpha/8 $, taking the value $ y_{0} $ for $ x=x_{0} $, hence $ (x,x_{0},y_{0})\to u(x,x_{0},y_{0}) $ is continuously differentiable in $ S\times S\times T_{0} $. If $ E $ and $ F $ are finite dimensional, the proof that $ u $ is $ p $ times continuously differentiable (resp. indefinitely differentiable, resp. analytic) when $ U $ has the corresponding property, is done in the same way, using (10.7.4) (resp. (10.7.5)) instead of (10.7.3). Finally, the last statement of the theorem is proved by the same argument as part (c) of (10.8.1).

When $ E=K^{n} $, the Frobenius condition (10.9.4.1) of complete integrability is equivalent, for the system (10.9.3), to the relations

$$ \begin{align*}(10.9.6)\frac{\partial}{\partial x_{j}}f_{i}(x_{1},\ldots,x_{n},y)+\frac{\partial}{\partial y}f_{i}(x_{1},\ldots,x_{n},y)\cdot f_{j}(x_{1},\ldots,x_{n},y)\\=\frac{\partial}{\partial x_{i}}f_{j}(x_{1},\ldots,x_{n},y)+\frac{\partial}{\partial y}f_{j}(x_{1},\ldots,x_{n},y)\cdot f_{i}(x_{1},\ldots,x_{n},y)\end{align*} $$

(where it must be remembered that $ \frac{\partial}{\partial y}f_{i}(x_{1},\ldots,x_{n},y) $ is an element of $ \mathscr{L}(F;F) $ (a matrix if $ F $ is finite dimensional), and $ f_{j}(x_{1},\ldots,x_{n},y) $ an element of $ F $).

<!-- pdf page 331 -->

The choice of the subject matter of this chapter has been dictated by two considerations: (1) it is the first step in one of the main branches of modern functional analysis, the so-called “spectral theory”; (2) it draws practically on every preceding chapter for the formulation of its concepts and the proof of its theorems, and thus may convince the student that the “abstract” developments of these chapters were not purposeless generalizations.

<!-- pdf page 332 -->

in Chapter XV, and its most important applications in Chapters XXI (repre-
sentations of compact groups), XXII (harmonic analysis), and XXIII (linear
functional equations).

# 1. SPECTRUM OF A CONTINUOUS OPERATOR

Let E be a complex normed space; a linear mapping u of E into itself is
often called an operator in E. The set $ \mathscr{L} $(E; E) of continuous operators (which
we will write simply $ \mathscr{L} $(E)) is a complex normed space (Section 5.7); it is also
a noncommutative algebra over C, the "product" being the mapping
(u, v) → u ◦ v, also written (u, v) → uv. The identity mapping of E is the unit
element of $ \mathscr{L} $(E), written $ 1_{E} $. The mappings (u, v) → u + v and (u, v) → u ◦ v
are continuous in $ \mathscr{L} $(E) × $ \mathscr{L} $(E) (5.7.5).

We say that a complex number $ \zeta $ is a regular value for a continuous
operator u if u − $ \zeta $ · $ 1_{E} $ has an inverse $ v_{\zeta} $ in $ \mathscr{L} $(E) (i.e. is a linear homeomorphism
of E onto itself). The complex numbers $ \zeta $ which are not regular for u are called
spectral values of u and the set of spectral values of u is called the spectrum
sp(u) of u.

If $ \zeta\in C $ is such that the kernel of $ u-\zeta\cdot 1_{E} $ is not reduced to 0, then $ \zeta $
is a spectral value of u; such spectral values are called eigenvalues of u; any
vector $ x\neq 0 $ in the kernel of $ u-\zeta\cdot 1_{E} $ , i.e. such that u(x) = $ \zeta x $ , is called an
eigenvector of u corresponding to the eigenvalue $ \zeta $ ; these eigenvectors and 0
form a closed vector subspace of E, the kernel of $ u-\zeta\cdot 1_{E} $ , also called the
eigenspace of u corresponding to the eigenvalue $ \zeta $ , and written E($ \zeta $) or
E($ \zeta $ ; u).

When E has finite dimension n, elementary linear algebra shows that
any spectral value of an operator u is an eigenvalue of u (A.4.19); the
spectrum of u is a finite set of at most n elements, which are the roots of the
characteristic polynomial det(u − $ \zeta $ · $ 1_{E} $ ) of u, of degree n (A.6.9). But if E
is infinite dimensional, there may exist spectral values which are not
eigenvalues.

# Example

(11.1.1) Let E be a complex Hilbert space, $ (a_{n})_{n\geqslant 1} $ a total orthonormal
system in E (6.6.1). To each vector $ x=\sum_{n}\zeta_{n}a_{n} $ in E (with $ \|x\|^{2}=\sum_{n}|\zeta_{n}|^{2} $ ) we
associate the vector $ u(x)=\sum_{n}\zeta_{n}a_{n+1} $ ; it is readily verified that u is linear and
$ \|u(x)\|=\|x\| $ , hence (5.5.1) u is continuous. Moreover, u(E) is the subspace of
E orthogonal to $ a_{1} $ , hence u is not surjective, and this shows that $ \zeta=0 $ is a
spectral value of u; but u(x) = 0 implies x = 0, hence 0 is not an eigenvalue
of u.

<!-- pdf page 333 -->

(11.1.2) Suppose E is a complex Banach space, u a continuous operator in E. The set R_u of regular elements ζ ∈ C for u is open in C and the mapping ζ → (u − ζ · 1_E)^−1 of R_u into L(E) is analytic.
Suppose ζ_0 ∈ R_u, and let v_0 = (u − ζ_0 · 1_E)^−1. For any ζ ∈ C, we may write, in L(E),
u − ζ · 1_E = u − ζ_0 · 1_E − (ζ − ζ_0) · 1_E = (u − ζ_0 · 1_E) − (1 − (ζ − ζ_0))v_0.
But, by (8.3.2.1), for |ζ − ζ_0| < ∥v_0∥−1, 1_E − (ζ − ζ_0)v_0 has an inverse in L(E), equal to the sum of the absolute convergent series ∑_{n=0}^∞ (ζ − ζ_0)^n v_n; hence, for these values of ζ, u − ζ · 1_E is invertible in L(E), and its inverse, equal to (1_E − (ζ − ζ_0)v_0)^−1 v_0, can be written (u − ζ · 1_E)^−1 = ∑_{n=0}^∞ (ζ − ζ_0)^n v_n^{n+1}, the series being absolutely convergent for |ζ − ζ_0| < ∥v_0∥−1; which ends the proof.
(11.1.3) If E is a complex Banach space, the spectrum of any continuous operator u in E is a nonempty compact subset of C contained in the ball |ζ| ≤ ∥u∥.
First observe that for ζ ≠ 0, u − ζ · 1_E = −ζ(1_E − ζ^−1 u), and therefore u − ζ · 1_E is invertible in L(E) for |ζ| > ∥u∥, by (8.3.2.1). Furthermore, for |ζ| > ∥u∥,
(u − ζ · 1_E)^−1 = −∑_{n=0}^∞ ζ^−n−1 u^n,
where the series is absolutely convergent, and
∥(u − ζ · 1_E)^−1∥ ≤ ∑_{n=0}^∞ |ζ|^−n−1 ∥u∥^n = (|ζ| − ∥u∥)^−1;
as soon as |ζ| ≥ 2 ∥u∥, we have therefore ∥(u − ζ · 1_E)^−1∥ ≤ ∥u∥^−1. Now, if we had R_u = C, (u − ζ · 1_E)^−1 would be an entire function (9.9.6), bounded in C since it is bounded in the compact set |ζ| ≤ 2 ∥u∥ and bounded in its complement; by Liouville’s theorem (9.11.1) (u − ζ · 1_E)^−1 would be a constant, hence also its inverse u − ζ · 1_E, which is absurd. The first part of the proof shows in addition that (u − ζ · 1_E)^−1 exists and is analytic for |ζ| > ∥u∥, therefore the spectrum of u, which is closed in C, is compact and contained in the ball |ζ| ≤ ∥u∥.
It is possible to give examples of operators for which the spectrum is an arbitrary compact subset of C (see Problem 3).

<!-- pdf page 334 -->

PROBLEMS
1. Let E be a complex Banach space, u an element of $ \mathscr{P}(E) $, $ \mathrm{sp}(u) $ its spectrum.
(a) Show that if a complex number $ \zeta $ is such that, for an integer $ p>1 $, $ |\zeta|^{p}>\|u^{p}\| $, then $ \zeta $ is regular for u. (Use (11.1.3), and from the convergence of the series $ \sum_{n=0}^{\infty}\zeta^{-n^{p}}u^{np} $, conclude that the series $ \sum_{n=0}^{\infty}\zeta^{-n}u^{n} $ is also convergent.)
(b) Show that the number $ \rho(u)=\inf_{n}\|u^{n}\|^{1/n} $ is equal to the radius of the smallest disk of center 0 containing $ \mathrm{sp}(u) $, and furthermore that the sequence ($ \|u^{n}\|^{1/n} $) has a limit equal to $ \rho(u) $. (Use (a), Problem 1 of Section 9.1, and (9.9.4).) (For an example in which $ \rho(u)\neq\|u\| $, see Section 11.4, Problem 4.)
2. Let u, v be two elements of $ \mathscr{P}(E) $, where E is a complex Banach space. Show that, with the notations of Problem 1, the intersections of $ \mathrm{sp}(uv) $ and $ \mathrm{sp}(vu) $ with $ C-\{0\} $ are the same. (Observe that if f, g are two elements of $ \mathscr{L}(E) $ such that $ 1_{E}-fg $ is invertible, and $ h=(1_{E}-fg)^{-1} $, then $ 1_{E}+ghf $ is the inverse of $ 1_{E}-gf $.)
3. Let E be a separable complex Hilbert space, $ (e_{n})_{n\geq 1} $ a Hilbert basis of E. Let S be an arbitrary infinite compact subset of C, and let $ (\rho_{n}) $ be a denumerable set of points of S, which is dense in S (3.10.9). Show that there is a unique element $ u\in\mathscr{L}(E) $ such that $ u(e_{n})=\rho_{n}e_{n} $ for every $ n\geq 1 $; prove that the spectrum of u is equal to S, whereas the eigenvalues of u are the $ \rho_{n} $. If $ \zeta\in S $, $ \zeta $ is not equal to any of the $ \rho_{n} $, and $ v_{\zeta}=u-\zeta\cdot 1_{E} $, show that $ v_{\zeta}(E) $ is dense in E but not equal to E (use (6.5.3) to prove the first statement).
4. Show that the spectrum of the operator u defined in (11.1.1) is the disk $ |\zeta|\leq 1 $ in C; u has no eigenvalue. If $ v_{\zeta}=u-\zeta\cdot 1_{E} $, show that for $ |\zeta|<1 $, $ v_{\zeta}(E) $ is not dense in E, but for $ |\zeta|=1 $, $ v_{\zeta}(E) $ is dense in E and distinct from E (cf. (6.5.3)).
5. Let E be a complex Banach space, $ E_{0} $ a dense subspace of E. Show that for any element $ u\in\mathscr{L}(E_{0}) $, the spectrum of u contains the spectrum of its unique continuous extension $ \tilde{u} $ to E (5.5.4). Give an example in which these spectra are distinct and an example of an operator $ u\in\mathscr{L}(E_{0}) $ and of a spectral value $ \zeta $ of u such that, if $ v_{\zeta}=u-\zeta\cdot 1_{E} $, $ v_{\zeta} $ is a bijective mapping of $ E_{0} $ onto itself (in Problem 3, consider the subspace $ E_{0} $ of E consisting of the (finite) linear combinations of the vectors $ e_{n} $). Note that this is impossible if $ E_{0} $ is a Banach space, for every continuous bijective linear mapping of $ E_{0} $ onto itself is then a homeomorphism (12.16.8).
6. Let E be a complex separable Hilbert space, $ (e_{n})_{n\geq 1} $ a Hilbert basis of E; let u be a continuous operator in E such that, for every pair of indices h, k, one has $ (u(e_{h})|e_{k})\geq 0 $. (a) Show that the number $ \rho(u) $ (Problem 1(b)) belongs to $ \mathrm{sp}(u) $. (Note that for $ |\zeta|>\rho(u) $, if $ v_{\zeta}=(u-\zeta\cdot 1_{E})^{-1} $, one has
$$ (v_{\zeta}(e_{h})|e_{k})=-\sum_{n=0}^{\infty}(u^{n}(e_{h})|e_{k})\zeta^{-n-1} $$
and use Problem 7(b) of Section 9.15.)
(b) Suppose in addition that for some integer $ n\geq 1 $, there exist an integer $ k\geq 1 $ such that $ (u^{n}(e_{k})|e_{k})=d>0 $. Prove then that $ \rho(u)\geq d^{1/n} $ (observe that for every integer $ m\geq 1 $, $ (u^{nm}(e_{k})|e_{k})\geq d^{m} $).
(c) Suppose $ \rho(u)>0 $ and that the point $ \rho(u) $ is a pole of the function $ \zeta\to v_{\zeta} $. Prove that there exists then an eigenvector $ x=\sum_{n=1}^{\infty}\xi_{n}e_{n} $ of u corresponding to $ \rho(u) $, such that $ \xi_{n}\geq 0 $ for every n. (Let N be the order of the pole $ \rho(u) $ of $ v_{\zeta} $, and let
$$ w_{N}=\lim_{\zeta\to\rho(u)}(\zeta-\rho(u))^{N}v_{\zeta}. $$

<!-- pdf page 335 -->

316
XI ELEMENTARY SPECTRAL THEORY

Show that $ (w_{N}(e_{h})|e_{k})\leqslant0 $ for every pair h, k, and $ w_{N}\neq0 $ by assumption, and use the fact that $ uw_{N}=\rho(u)w_{N} $.
(d) Suppose that $ (u(e_{k})|e_{k})>0 $ for every pair of indices h, k (this, by (b), implies $ \rho(u)>0 $), and in addition suppose that $ \rho(u) $ is a pole of $ v_{\zeta} $. Show that $ \rho(u) $ is then a simple pole of $ v_{\zeta} $. (Observe that $ (d/d\zeta)-v_{\zeta}=v_{\zeta}^{2} $ and prove that, if one had $ N>1 $, then one would have $ w_{N}^{2}=0 $; this would imply $ (w_{N}(e_{k})|e_{k})=0 $ for every k; using the relation $ uw_{N}=\rho(u)w_{N} $, observe that if $ (w_{N}(e_{k})|e_{k})=0 $ for one index h, then $ w_{N}(e_{k})=0 $.) Prove that there exists an eigenvector $ z=\sum_{n}\zeta_{n}e_{n} $ of u corresponding to $ \rho(u) $ and such that $ \zeta_{n}>0 $ for every n. Next show that if $ y=\sum_{n}\eta_{n}e_{n} $ is an eigenvector of the adjoint $ u^{*} $ corresponding to $ \rho(u) $ (cf. Section 11.5), one has $ \eta_{n}\geqslant0 $ for every n, or $ \eta_{n}\leqslant0 $ for every n (otherwise, one would get the contradictory inequality $ \sum_{n}\zeta_{n}|\eta_{n}|<\sum_{u}\zeta_{n}|\eta_{n}| $, using a majoration of each $ \eta_{n} $ derived from $ \rho(u)\eta_{n}=\sum_{k}\eta_{k}(u(e_{k})|e_{n})) $. Conclude finally that all eigenvectors of u corresponding to $ \rho(u) $ are scalar multiples of z (exchange u and $ u^{*} $). ("Theorem of Frobenius-Perron.")

2. COMPACT OPERATORS

Let E, F be two normed (real or complex) spaces; we say that a linear mapping u of E into F is compact if, for any bounded subset B of E, u(B) is relatively compact in F. An equivalent condition is that for any bounded sequence $ (x_{n}) $ in E, there is a subsequence $ (x_{n_{k}}) $ such that the sequence $ (u(x_{n_{k}})) $ converges in F. As a relatively compact set is bounded in F (3.17.1), it follows from (5.5.1) that a compact mapping is continuous.

Examples

(11.2.1) If E or F is finite dimensional, every continuous linear mapping of E into F is compact (by (5.5.1), (3.17.6), (3.20.16), and (3.17.9)).

(11.2.2) If E is an infinite dimensional normed space, the identity operator in E is not compact, by F. Riesz's theorem (5.9.4).

(11.2.3) Let I = [a, b] be a compact interval in R, E = $ \mathscr{C}_{C}(I) $ the Banach space of continuous complex-valued functions in I (Section 7.2), $ (s,t)\to K(s,t) $ a continuous complex-valued function in $ I\times I $. For any function $ f\in E $, the mapping $ t\to\int_{a}^{b}K(s,t)f(s)\,ds $ is continuous in I by (8.11.1); denote this

<!-- pdf page 336 -->

function by Uf. Then the mapping f→Uf of E into itself is linear; we prove
that it is compact. Indeed, if g=Uf, we can write, for t0∈I, t∈I,
(11.2.3.1) g(t)-g(t0)=∫a(b)(K(s,t)-K(s,t0))f(s) ds.
As K is uniformly continuous in I×I (3.16.5), for any ε>0 there is a
δ>0 such that the relation |t-t0|≤δ implies |K(s,t)-K(s,t0)|≤ε for
any s∈I; hence, for any f in E
(11.2.3.2) |g(t)-g(t0)|≤ε(b-a)∥f∥
by the mean-value theorem. This shows that the image U(B) of any bounded
set B in E is equicontinuous at every point t0 of I (Section 7.5); on the other
hand, for any t∈I, we have similarly |g(t)|≤k∥f∥ if |K(s,t)|≤k/(b-a)
in I×I. By Ascoli's theorem (7.5.7), U(B) is relatively compact in E.

(11.2.4) With the same notations and assumptions on K as in (11.2.3), let
now F be the space of complex-valued regulated functions in I (Section 7.6),
which is again a Banach space, when considered as a subspace of the space
Bc(I); Uf is then defined as in (11.2.3) for any f∈F, and the inequality
(11.2.3.2) still holds. The argument in (11.2.3) then proves that U is a compact
mapping of F into E.

(11.2.5) If u, v are two compact mappings of E into F, u+v is compact.
Let (xn) be a bounded sequence in E; by assumption, there is a subse-
quence (x'n) of (xn) such that (u(x'n)) converges in F. As the sequence (x'n) is
bounded in E, there is a subsequence (x''n) of (x'n) such that (v(x''n)) converges
in F. Then by (3.13.10) and (5.1.5), the sequence (u(x''n)+v(x''n)) converges
in F. Q.E.D.

(11.2.6) Let E, F, E1, F1 be normed spaces, f a continuous linear mapping
of E1 into E, g a continuous linear mapping of F into F1. Then, for any compact
mapping u of E into F, u1=g ◦u ◦f is a compact mapping of E1 into F1.
For if B1 is bounded in E1, f(B1) is bounded in E by (5.5.1), u(f(B1)) is
relatively compact in F by assumption, and g(u(f(B1))) is relatively compact
in F1 by (3.17.9).

<!-- pdf page 337 -->

(11.2.7) If u is a compact mapping of E into F, the restriction of u to any vector subspace E₁ of E is a compact mapping of E₁ into $ \overline{u(E_{1})} $.

For by (11.2.6), that restriction is a compact mapping of E₁ into F. If B is a bounded subset of E₁, $ \overline{u(B)} $ is then a compact subset of F, and as $ \overline{u(B)} \subset \overline{u(E_{1})} $, u(B) is relatively compact in $ \overline{u(E_{1})} $.

Example

(11.2.8) With the same notations and assumptions on the function K as in (11.2.3), let now G be the prehilbert space defined by the scalar product $ (f|g)=\int_{a}^{b}f(t)g(t)dt $ on the set $ \mathscr{C}_{C}(I) $ (6.5.1); we write the norm $ (f|f)^{1/2}=\|f\|_{2} $ to distinguish it from the norm $ \|f\|=\sup_{t\in I}|f(t)| $, and we still denote by E the space $ \mathscr{C}_{C}(I) $ with the norm $ \|f\| $; the identity mapping $ f\to f $ of E into G is continuous, since $ \|f\|_{2}\leqslant(b-a)^{1/2}\cdot\|f\| $ by the mean value theorem; but it is not bicontinuous, nor is G a Banach space. The Cauchy-Schwarz inequality (6.2.1) is written here

(11.2.8.1) $ \left|\int_{a}^{b}f(t)\overline{g(t)}\ dt\right|^{2}\leqslant\left(\int_{a}^{b}|f(t)|^{2}\ dt\right)\left(\int_{a}^{b}|g(t)|^{2}\ dt\right) $.

With the same notations as in (11.2.3), we therefore deduce from (11.2.3.1) and (11.2.8.1) that $ |t_{1}-t_{2}|\leqslant\delta $ implies

(11.2.8.2) $ |g(t_{1})-g(t_{2})|\leqslant\varepsilon(b-a)^{1/2}\cdot\|f\|_{2} $,

and similarly $ |g(t)|\leqslant k(b-a)^{1/2}\cdot\|f\|_{2} $ for any $ t\in I $. Hence, by the same argument as in (11.2.3), $ f\to Uf $ is a compact mapping of G into E; and as the identity mapping of E into G is continuous, $ f\to Uf $ is also a compact mapping of G into G by (11.2.6).

(11.2.9.) Let E, F be two Banach spaces, E₀ (resp. F₀) a dense subspace of E (resp. F), u a compact mapping of E₀ into F₀, $ \tilde{u} $ its unique continuous extension as a mapping of E into F (5.5.4). Then $ \tilde{u}(E)\subset F_{0} $, and $ \tilde{u} $ is a compact mapping of E into F₀.

It is immediate that any ball $ \|x\|\leqslant r $ in E is contained in the closure of any ball of center 0 and radius >r in E₀ (3.13.13) hence any bounded set in E is contained in the closure of a bounded set B in E₀. But $ \tilde{u}(\bar{B}) $ is contained in the closure in F of the set $ \tilde{u}(B)=u(B) $ by (3.11.4); now, u(B)

<!-- pdf page 338 -->

is relatively compact in F0, i.e. its closure in F0 is compact, hence closed in F, and therefore equal to its closure in F. This shows that u(B) is contained in F0 and relatively compact in that space. Q.E.D.

(11.2.10) Let E be a normed space, F a Banach space, (un) a sequence of mappings in L(E; F) (Section 5.7) which converges to u in L(E; F). Then, if every un is compact, u is compact.

Let B be any bounded set in E; as F is complete, all we have to do is to prove that u(B) is precompact (3.17.5). Now B is contained in a ball ||x|| ≤a; for any ε >0, there is no such that n ≥no implies ||u - un|| ≤ε/2a, and therefore (by (5.7.4)) ||u(x) - un(x)|| ≤ε/2 for any x ∈ B. But as un(B) is precompact, it can be covered by finitely many balls of centers yj (1 ≤j ≤m) and radius ε/2. For any x ∈ B, there is therefore a j such that ||un(x) - yj|| ≤ε/2, hence ||u(x) - yj|| ≤ε, and the balls of centers yj and radius ε cover u(B). Q.E.D.

In particular, any limit in L(E; F) of a sequence of mappings of finite rank is compact by (11.2.1) and (11.2.10). Whether conversely any compact mapping is equal to such a limit is still an open problem (see Problem 4).

PROBLEMS

1. Let E be a Banach space, A a bounded open subset of E, F a finite dimensional vector space. Show that for any p ≥1, the identity mapping f→f of the Banach space D(F)(A) (Section 8.12, Problem 8) into D(F)(p-1)(A) (the latter being replaced by D(F)(A) for p=1) is a compact operator. (Use the mean value theorem and Ascoli's theorem.)
2. Let u be a compact mapping of an infinite dimensional Banach space E into a normed space F. Show that there is in E a sequence (xn) such that ||xn|| = 1 for every n, and lim u(xn) = 0. (Observe that there is a number α >0 and a sequence (yn) in E such that ||yn|| = 1 for every n, and ||yn - yn|| ≥α for m ≠n (Section 5.9, Problem 3, and (3.16.1)), and consider the sequence (u(yn)).)
Conclude that if the image by u of the sphere S: ||x|| = 1 is closed in F, it contains 0.
3. Let E be a separable Hilbert space, (en) a Hilbert basis of E. If u is a compact mapping of E into a normed space F, show that the sequence (u(en)) tends to 0. (Use contradiction, and show that it is impossible that the sequence (u(en)) should have a limit b ≠0 in F.) If, conversely, F is a Banach space and the series of general term ||u(en)||² is convergent, show that u is compact (use the Cauchy-Schwarz inequality to prove that the image of the ball ||x|| ≤1 by u is precompact).
4. Let F be a normed space having the following property: there exists a constant c >0 such that, for any finite subset (ai)₁≤i≤n of F, and any ε >0, there exists a decomposition E = M + N of E into a direct sum of two closed subspaces, such that M is finite dimensional, d(ai, M) ≤ε for 1 ≤i ≤n, and if for any x ∈ F, x=p(x)+q(x), where

<!-- pdf page 339 -->

320 XI ELEMENTARY SPECTRAL THEORY
p(x)∈M and q(x)∈N, then ||q(x)||≤c⋅d(x,M). Show that, under that assumption, any compact linear mapping of a normed space E into F is a limit in ℒ(E;F) of a sequence of linear mappings of finite rank (use the definition of precompact spaces). Show that any Hilbert space satisfies the preceding condition, as well as the spaces (c₀) (Section 5.3, Problem 5) and l¹ (Section 5.7, Problem 1).
5. Let I=[a,b] be a compact interval in R, K(s,t) a complex valued function defined in I×I, and satisfying the assumptions of Section 8.11, Problem 4. Show that if U is defined as in (11.2.3), U is still a compact mapping of E=ℰC(I) into itself.
3. THE THEORY OF F. RIESZ
We will need repeatedly the following lemma:
(11.3.1) Let u be a continuous operator in a normed space E, v=1E−u, L, M two closed vector subspaces of E such that M⊂L, M≠L, and v(L)⊂M. Then there is a point a∈L∩C(M) such that ||a||≤1 and that, for any x∈M, ||u(a)−u(x)||≥½.
By assumption, there is b∈L such that b∉M, hence d(b,M)=α>0. Let y∈M be such that ||b−y||≤2α, and take a=(b−y)/||b−y||; we have ||a||=1, and, for any z∈M, a−z=(b−y−||b−y||z)/||b−y||; but as y+||b−y||z∈M, we have ||b−y−||b−y||z|≥α, hence ||a−z||≥½ for any z∈M. But, for x∈M, we have u(a)−u(x)=a−(x+v(a)−v(x)), and by assumption, x+v(a)−v(x)∈M; hence our conclusion.
(11.3.2) Let u be a compact operator in a normed space E, and let v=1E−u. Then:
(a) the kernel v−1(0) is finite dimensional;
(b) the image v(E) is closed in E;
(c) v(E) has finite codimension in E;
(d) if v−1(0)={0}, then v is a linear homeomorphism of E onto v(E) (cf. (11.3.4)).
(a) For any x∈N=v−1(0), we have u(x)=x, hence the image of the ball B: ||x||≤1 in N by u is B itself; by assumption u(B) is relatively compact in E, hence in N since N is closed in E. But this implies that N is finite dimensional by Riesz's theorem (5.9.4).
(b) Suppose y∈v(E); there is then a sequence (xn) in E, such that y=limn→∞v(xn) (3.13.13). Suppose first that the sequence (d(xn,N)) is unbounded; then, by extracting a subsequence, we may suppose that

<!-- pdf page 340 -->

lim d(xn, N) = +∞. Let zn = xn/d(xn, N); it is immediate that d(zn, N) = 1,
n→∞
and therefore there is tn ∈ N such that ∥zn - tn∥ ≤ 2. Let sn = zn - tn, and
observe that by definition we have v(sn) = v(zn) = v(xn)/d(xn, N), and
d(sn, N) = 1. From the assumptions we deduce at once that lim v(sn) = 0.
But the sequence (sn) is bounded in E; as u is compact, there is a subsequence
(snk) such that (u(snk)) converges to a point a ∈ E. As lim (sn - u(sn)) = 0, we
also have lim snk = a, hence, as x → d(x, N) is continuous, d(a, N) = 1. But
v(a) = lim v(snk) = 0, and this contradicts the definition of N.
We therefore can suppose that the sequence (d(xn, N)) is bounded by a
number M - 1; there is then a sequence xn' such that xn - xn' ∈ N and
∥xn'∥ ≤ M; as v(xn') = v(xn), we may suppose that ∥xn∥ ≤ M. Then as u
is compact there is a subsequence (xnk) such that (u(xnk)) converges to a
point b ∈ E; as xnk - u(xnk) = v(xnk) tends to y, (xnk) tends to b + y and by
continuity we have v(b + y) = y, which proves that y ∈ v(E), hence v(E) is
closed.
(c) To say that v(E) has an infinite codimension in E means that there
exists an infinite sequence (an) of points of E such that an does not belong to
the subspace Vn - 1 generated by v(E) and by a1, ..., an - 1 for every n.
Now each Vn is closed since v(E) is closed (using (5.9.2)). By (11.3.1) we
can define by induction a sequence (bn) such that bn ∈ Vn, bn ∈ Vn - 1, ∥bn∥ ≤ 1,
and ∥u(bn) - u(bj)∥ ≥ ½ for any j ≤ n - 1. This implies that the sequence
(u(bn)) has no cluster point, contradicting the assumption that u is compact.
(d) In order to prove that v is a homeomorphism of E onto v(E) when
v⁻¹(0) = {0}, it is only necessary to show that for any closed set A ⊂ E,
v(A) is closed in E (hence in v(E)) (3.11.4). But this is proved by exactly
the same argument as in (b), replacing throughout E by A (and N by {0}).
(11.3.3) Under the same assumptions as in (11.3.2), define inductively
N₁ = v⁻¹(0), Nk = v⁻¹(Nk - 1) for k > 1, F₁ = v(E), Fk = v(Fk - 1) for k > 1.
Then:
(a) The Nk form an increasing sequence of finite dimensional subspaces,
the Fk a decreasing sequence of finite codimensional closed subspaces.
(b) There is a smallest integer n such that Nk + 1 = Nk for k ≥ n; then
Fk + 1 = Fk for k ≥ n, E is the topological direct sum (Section 5.4) of Fn and Fn,
and the restriction of v to Fn is a linear homeomorphism of Fn onto itself.
(a) Define by induction v₁ = v, vk = vk - 1 ◦ v; I claim that vk = 1E - uk,

<!-- pdf page 341 -->

322 XI ELEMENTARY SPECTRAL THEORY

where $u_k$ is compact: this is shown by induction on k, for
$v_k=(1_E-u_{k-1})^{\circ}(1_E-u)=1_E-u_{k-1}-u+u_{k-1} \circ u$, and the result follows
at once from the inductive hypothesis and from (11.2.6) and (11.2.5). Then
by definition $N_k=v_k^{-1}(0)$ and $F_k=v_k(E)$, and our assertion follows from
(11.3.2).

(b) Suppose $N_k \neq N_{k+1}$ for every k. We have $v(N_{k+1}) \subset N_k$ for $k \geq 1$;
by (11.3.1), there would exist an infinite sequence $(x_k)$ of points of E such
that $x_k \in N_k$, $x_k \notin N_{k-1}$, $\|x_k\| \leq 1$ for $k > 1$ and $\|u(x_k)-u(x_j)\| \geq \frac{1}{2}$ for
any $j < k$. This implies that the sequence $(u(x_k))$ has no cluster point, con-
tradicting the assumption that u is compact.

Similarly, suppose $F_{k+1} \neq F_k$ for every k. We have $v(F_k) \subset F_{k+1}$ for
$k \geq 1$; by (11.3.1), there would exist an infinite sequence $(x_k)$ of points of E
such that $x_k \in F_k$, $x_k \notin F_{k+1}$, $\|x_k\| \leq 1$ for $k \geq 1$, and $\|u(x_k)-u(x_j)\| \geq \frac{1}{2}$
for any $j > k$. This again implies contradiction, hence there exists a smallest
integer m such that $F_{k+1}=F_k$ for $k \geq m$.

Next we prove that $N_n \cap F_n = \{0\}$: if $y \in F_n \cap N_n$, then there is $x \in E$
such that $y = v_n(x)$, and on the other hand $v_n(y) = 0$; but this implies that
$v_{2n}(x) = 0$, hence $x \in N_{2n} = N_n$, and $y = v_n(x) = 0$.

By definition, we have $F_m \subset F_n$ and $v(F_m) = F_m$; let us prove that $F_n = F_m$.
Otherwise, we would have $m > n$; let z be such that $z \in F_{m-1} \subset F_n$, and
$z \notin F_m$; as $v(z) \in F_m = v(F_m)$, there is a $t \in F_m$ such that $v(z) = v(t)$, i.e.
$z - t \in N_1 \subset N_n$; but as $z - t \in F_n$, we conclude that $z = t$, and our initial
assumption has led to a contradiction.

For each $x \in E$ we have $v_n(x) \in F_n = F_m$, and as $v_n(F_n) = F_n$ by definition
of m, there is $y \in F_n$ such that $v_n(x) = v_n(y)$, hence $x - y \in N_n$, and therefore
$E = F_n + N_n$. This last sum is direct since $F_n \cap N_n = \{0\}$; $F_n$ is closed and
$N_n$ is finite dimensional, therefore (5.9.3) E is the topological direct sum of
$F_n$ and $N_n$. Finally, the restriction of v to $F_n$ is surjective and its kernel is
$F_n \cap N_1 \subset F_n \cap N_n = \{0\}$, hence it is also injective. By (11.3.2(d)) that
restriction is a linear homeomorphism of $F_n$ onto itself, and this ends the
proof.

(11.3.4) Under the same assumptions as in (11.3.2), if v is injective
(i.e. $v^{-1}(0) = \{0\}$, then v is surjective, hence a linear homeomorphism of E
onto itself.

For the assumptions imply that $N_k = \{0\}$ for every k, hence $n = 1$ and $N_1$
is reduced to 0, therefore $F_1 = E$ by (11.3.3) and the result follows from
(11.3.3).

<!-- pdf page 342 -->

PROBLEMS
1. Let E, F be two Banach spaces, f a continuous linear mapping of E into F such that f(E) = F; then, there exists a number m > 0 such that for any y ∈ F, there is an x ∈ E for which f(x) = y and ||x|| ≤ m||y|| (12.16.12).
(a) If (yn) is a sequence of points of F which converges to a point b, show that there exists a subsequence (ynk), and a sequence (xk) of points of E, which converges to a point a and is such that f(xk) = ynk for every k. (Take (ynk) such that the series of general term ||ynk+1 - ynk|| is convergent.)
(b) Let u be a compact mapping of E into F, and let v = f - u. Show that v(E) is closed in F and has finite codimension in F. (Follow the same pattern as in the proof of (11.3.2), using (a).)
(c) Define inductively Fn = v(E), Fk+1 = v(f⁻¹(Fk)) for k ≥ 1; show that there is an integer n such that Fk+1 = Fk for k ≥ n (same method).
(d) Take E = F to be a separable Hilbert space, and let (en)n≥1 be a Hilbert basis of E. Define f and u such that f(en) = en-3 for n ≥ 4, f(en) = 0 for n ≤ 3, u(en) = en-2/n for n ≥ 6, u(e1) = u(e3) = 0, u(e2) = -e2, u(e4) = e1, u(e5) = e2 + (e3/5). Define inductively N1 = v⁻¹(0), Nk+1 = v⁻¹(f(Nk)) for k ≥ 1; show that the Nk are all distinct and finite dimensional.
2. Let E, F be two normed spaces, f a linear homeomorphism of E onto a closed subspace f(E) of F, u a compact mapping of E into F, and let v = f - u.
(a) Show that v⁻¹(0) is finite dimensional and v(E) is closed in F; furthermore, if v⁻¹(0) = {0}, v is a linear homeomorphism of E onto v(E). (Follow the same method as in (11.3.2).)
(b) Define inductively N1 = v⁻¹(0), Nk+1 = v⁻¹(f(Nk)) for k ≥ 1; show that there is an integer n such that Nk+1 = Nk for k ≥ n.
(c) Give an example in which, when Fn = v(E), and Fk+1 = v(f⁻¹(Fk)) for k ≥ 1, the Fk are all distinct (take for E = F a separable Hilbert space, and for f and u the adjoints (Section 11.5) of the mappings noted f and u in Problem 1(d)).
3. Let E be a Banach space, g a continuous linear mapping of E onto itself such that ||g|| < ½; then f = 1E - g is a linear homeomorphism of E onto itself (8.3.2.1). Let u be a compact operator in E, and let v = f - u; then the statements in (11.3.2) and (11.3.3) are all valid. (First prove the following result, corresponding to (11.3.1): if M ⊂ L, M ≠ L and v(L) ⊂ M, there is an a ∈ L ∩ M such that ||a|| ≤ 1 and for any x ∈ M such that ||x|| ≤ 1, ||u(a) - u(x)|| ≥ (1 - 2||g||)/2.)
4. In the space E = l¹ (Section 5.7, Problem 1; we keep the notations of that problem), let f be the automorphism of E such that f(e₂k) = e₂k+₂ (k ≥ 0), f(e₁) = e₀, f(e₂k+₁) = e₂k-₁ for k ≥ 1, and let u be the compact mapping such that u(en) = 0 for n ≠ 1, and u(e₁) = e₀. If v = f - u, and the Fk and Nk are defined as in (11.3.3), show that Nk+1 ≠ Nk and Fk+1 ≠ Fk for every k.

<!-- pdf page 343 -->

(b) Each number $ \lambda\neq0 $ in the spectrum is an eigenvalue of u.
(c) For each $ \lambda\neq0 $ in S, there is a unique decomposition of E into a topological direct sum of two subspaces F(λ), N(λ) (also written F(λ;u), N(λ;u)) such that:
(i) F(λ) is closed, N(λ) is finite dimensional;
(ii) u(F(λ))⊂F(λ), and the restriction of u-λ·1ₑ to F(λ) is a linear homeomorphism of that space onto itself;
(iii) u(N(λ))⊂N(λ) and there is a smallest integer k=k(λ), called the order of λ (also written k(λ;u)), such that the restriction to N(λ) of (u-λ·1ₑ)k is 0.
(d) The eigenspace E(λ) of u corresponding to the eigenvalue λ≠0 is contained in N(λ) (hence finite dimensional).
(e) If λ, μ are two different points of S, distinct from 0, then N(μ)⊂F(λ).
(f) If E is a Banach space, the function ζ→(u-ζ·1ₑ)−1, which is defined and analytic in C-S, has a pole of order k(λ) at each point λ≠0 of S.

Let $ \lambda\neq0 $ be any complex number; as $ \lambda^{-1}u $ is compact, we can apply the Riesz theory (Section 11.3). By (11.3.4), if $ \lambda $ is not an eigenvalue of u, $ 1_{E}-\lambda^{-1}u $ is a linear homeomorphism of E onto itself, and the same is true of course of $ u-\lambda\cdot 1_{E}=-\lambda(1_{E}-\lambda^{-1}u) $, i.e. $ \lambda $ is regular for u, which proves b). Suppose on the contrary $ \lambda $ is an eigenvalue of u; then the existence of the decomposition F(λ)+N(λ) of E with properties (i), (ii), (iii), follows from (11.3.3), as well as (d) (E(λ) is the kernel noted N₁ in (11.3.3)). To end the proof of (c), we need only show the uniqueness of F(λ) and N(λ). Suppose there is a second decomposition E=F′+N′ having the same properties, and write v=u-λ·1ₑ. Then, any x∈N′ can be written x=y+z where y∈F(λ), z∈N(λ); by assumption there is h>0 such that $ v^{h}(x)=0 $, hence $ v^{h}(y)=0 $; as the restriction to F(λ) of $ v^{h} $ is a homeomorphism by assumption, y=0 and x∈N(λ). This proves that N′⊂N(λ), and a similar argument proves N(λ)⊂N′. Next, if x=y+z∈F′ with y∈F(λ), z∈N(λ), we have $ v^{k}(x)=v^{k}(y) $, hence $ v^{k}(F′)\subset F(λ) $; but as $ v(F′)=F' $, this implies F′⊂F(λ).

Denote by $ u_{1} $, $ u_{2} $ the restrictions of u to F(λ) and N(λ), respectively. From the relation $ (u_{2}-\lambda\cdot 1_{N(\lambda)})^{k}=0 $, it follows by linear algebra (A.6.10 and A.6.12) that there is a basis of N(λ) such that the matrix of $ u_{2}-\lambda\cdot 1_{N(\lambda)} $ with respect to that basis is triangular with diagonal 0; if d=dim(N(λ)), the determinant of $ u_{2}-\zeta\cdot 1_{N(\lambda)} $ is therefore equal to $ (\lambda-\zeta)^{d} $ and this proves that $ u_{2}-\zeta\cdot 1_{N(\lambda)} $ is invertible if $ \zeta\neq\lambda $. Let us prove on the other hand that $ u_{1}-\zeta\cdot 1_{F(\lambda)} $ is invertible for $ \zeta-\lambda $ small enough: we can write $ u_{1}-\zeta\cdot 1_{F(\lambda)}=v_{1}+(\lambda-\zeta)\cdot 1_{F(\lambda)} $ with $ v_{1}=u_{1}-\lambda\cdot 1_{F(\lambda)} $. We know by (c) that $ v_{1} $ is invertible; by (5.7.4), we therefore have $ \|v_{1}^{-1}(x)\|\leqslant\|v_{1}^{-1}\|\cdot\|x\| $ in F(λ), which can also be written $ \|v_{1}(x)\|\geqslant c\cdot\|x\| $ with c=∥v₁⁻¹∥⁻¹. Now if $ \zeta\neq0 $ and

<!-- pdf page 344 -->

u₁-ζ·1F(λ) is not invertible, this implies, by (b) applied to F(λ) and u₁, using (11.2.7)) that there would exist an x≠0 in F(λ) such that u₁(x)=ζx, hence |ζ-λ|·|x||=v₁(x)||≥c·|x||, which is impossible if |ζ-λ|<c. This shows that for ζ≠0, ζ≠λ, and |ζ-λ|<c, u-ζ·1E is invertible (since its restrictions to F(λ) and N(λ) are), i.e. ζ is not in S; therefore all points λ≠0 in S are isolated, and S is at most denumerable. By (b), for each λ≠0 in S, there is x≠0 in E such that u(x)=λx, hence |λ|·|x||≤|u||·|x|| by (5.7.4), and |λ|≤|u||, which proves S is compact. To end the proof of (a), suppose E is infinite dimensional; if u were a homeomorphism of E onto itself, the image u(B) of the ball B: |x||≤1 would be a neighborhood of 0 in E, and as it is relatively compact in E, this violates Riesz's theorem (5.9.4).

If μ is a point of S distinct from 0 and λ, and x∈N(μ), we can write x=y+z with y∈F(λ), z∈N(λ). We have seen above that the restriction of w=u-μ·1E to N(λ) is a homeomorphism; as wh(x)=0 for h large enough, and wh(y)∈F(λ), wh(z)∈N(λ), we must have wh(y)=wh(z)=0, which proves statement (e).

If E is a Banach space, the analyticity of (u-ζ·1E)-1 in C-S follows from (11.1.2). With the same notations as above, λ is not in the spectrum of u₁, hence (by (11.2.7)) (u₁-ζ·1F(λ))⁻¹ is analytic in a neighborhood of λ; in particular, there are numbers ρ>0 and M>0 such that

||(u₁-ζ·1F(λ))⁻¹(x)||≤M·|x||

for x∈F(λ) and |ζ-λ|≤ρ. On the other hand, we can write u₂-ζ·1N(λ)=(λ-ζ)·1N(λ)+v₂ with v₂=u₂-λ·1N(λ), and we know that for ζ≠λ, u₂-ζ·1N(λ) is invertible; moreover, we can write

(11.4.1.1) (u₂-ζ·1N(λ))⁻¹=-∑h=1k(ζ-λ)⁻hv²h⁻¹

since v²k=0. From this it follows that there is a number M' >0 such that |ζ-λ|k·|(u₂-ζ·1N(λ))⁻¹(x)||≤M'∥x∥ for |ζ-λ|<ρ, ζ≠λ and for any x∈N(λ). Now any x∈E can be written x=y+z with y∈F(λ), z∈N(λ), and there is a constant a>0 such that ||y||≤a∥x∥ and ||z||≤a∥x∥ (5.9.3); therefore we see that, for |ζ-λ|≤ρ, ζ≠λ, and any x∈E, we have

|ζ-λ|k·|(u-ζ·1E)-1(x)||≤a(Mρk+M')∥x∥.

In other words, |ζ-λ|k·|(u-ζ·1E)-1||≤a(Mρk+M') for ζ≠λ and |ζ-λ|≤ρ; by (9.1.5.2), this implies that λ is a pole of order ≤k for (u-ζ·1E)-1. But by definition there is an x∈N(λ) such that v²k⁻¹(x)≠0, hence (ζ-λ)k⁻¹((u-ζ·1E)-1(x)) is not bounded when ζ≠λ tends to λ, and this proves that λ is a pole of order k, and ends the proof of (11.4.1).

<!-- pdf page 345 -->

326 XI ELEMENTARY SPECTRAL THEORY

We say that the dimension of N(λ) is the algebraic multiplicity of the eigenvalue λ of u, the dimension of the eigenspace E(λ) its geometric multiplicity; they are equal if and only if k(λ) = 1; when E is a Banach space, this is equivalent to saying that λ is a simple pole of (u - ζ · 1_E)^-1.

(11.4.2) Let E be a Banach space, E₀ a dense subspace of E, u a compact operator in E₀, ũ its unique continuous extension to E. Then the spectra of u and ũ are the same, and for each eigenvalue λ ≠ 0 of u, N(λ, u) = N(λ, ũ), E(λ, u) = E(λ, ũ) and k(λ, u) = k(λ, ũ).

We know that ũ is compact and maps E into E₀, by (11.2.9); if λ ≠ 0 is an eigenvalue of ũ, any eigenvector x corresponding to λ is such that x = λ⁻¹ũ(x) ∈ E₀, hence λ is an eigenvalue of u, and E(λ, ũ) ⊂ E(λ, u); the converse being obvious, we have sp(ũ) = sp(u) and E(λ, u) = E(λ, ũ) ⊂ E₀ for each eigenvalue λ ≠ 0. Considering similarly the kernels of (u - λ · 1_E⁰)ᵏ and of its extension (ũ - λ · 1_E)ᵏ we see that they are equal, hence k(λ, u) = k(λ, ũ) and N(λ, u) = N(λ, ũ) ⊂ E₀.

PROBLEMS

1. Let E be a complex Banach space, u a compact operator in E; we keep the notations of (11.4.1), and in addition, we write p_λ (or p_λ,u) and q_λ = 1_E - p_λ the projections of E onto N(λ) and F(λ) in the decomposition of E as direct sum F(λ) + N(λ).

(a) Show that -p_λ is the residue of the meromorphic function (u - ζ · 1_E)^-1 at the pole λ, for every λ ∈ sp(u) such that λ ≠ 0.

(b) If λ₁, ..., λ_r are distinct points of the spectrum sp(u), show that the projections p_λ_j (1 ≤ j ≤ r) commute, and that p_λ₁ + ... + p_λ_r is the projection of E onto N(λ₁) + ... + N(λ_r) in the decomposition of E as direct sum of that subspace and of F(λ₁) ∩ F(λ₂) ∩ ... ∩ F(λ_r).

2. Let E be an infinite dimensional complex Banach space, u a compact operator in E, (u_n)_{n ≥ 1} a sequence of compact operators in E, which converges to u in the Banach space L(E).

(a) Prove that for any bounded subset B of E, the union ∪ u_n(B) is relatively compact in E. (Show that it is precompact.)

(b) If λ ∈ C does not belong to sp(u), show that there is an open disk D of center λ and an integer n₀ such that, for n ≥ n₀, the intersection sp(u_n) ∩ D = ∅ (use (8.3.2.1)) and (u_n - ζ · 1_E)^-1 converges uniformly to (u - ζ · 1_E)^-1 for ζ ∈ D.

(c) Let (μ_n) be a sequence of complex numbers such that μ_n ∈ sp(u_n) for every n; such a sequence is always bounded. If λ is a cluster point of (μ_n), show that λ ∈ sp(u). (One can assume that λ = lim μ_n ≠ 0; there is then x_n ∈ E such that ||x_n|| = 1 and u_n(x_n) = λ_n x_n; use then (a).)

<!-- pdf page 346 -->

(d) Conversely, let $ \lambda\neq0 $ be in $ \mathrm{sp}(u) $. Show that for each $ n $ there is (at least) a number $ \mu_{n}\in\mathrm{sp}(u_{n}) $ such that $ \lambda=\lim\limits_{n\rightarrow\infty}\mu_{n} $. (Otherwise, one can assume that there is an open disk D of center $ \lambda $ and radius r, such that $ D\cap\mathrm{sp}(u)=\{\lambda\} $ and $ D\cap\mathrm{sp}(u_{n})=\varnothing $ (extract from $ (u_{n}) $ a suitable subsequence). Let then $ \gamma $ be the road $ t\rightarrow\lambda+re^{it} $ defined in $ [0,2\pi] $; consider the integral
$$ \int_{\gamma}(u_{n}-\zeta\cdot 1_{E})^{-1}(\zeta-\lambda)^{k}d\zeta=0\qquad\text{for}\quad k\geqslant0 $$ 
and use (b) to obtain a contradiction.)
(e) Let $ \lambda\neq0 $ be in $ \mathrm{sp}(u) $, and let D be an open disk of center $ \lambda $ and radius r such that $ D\cap\mathrm{sp}(u)=\{\lambda\} $; there exists $ n_{0} $ such that, for $ n\geqslant n_{0} $ the intersection of $ \mathrm{sp}(u_{n}) $ and of the circle $ |\zeta-\lambda|=r $ is empty (use (c)). Let $ \mu_{1},\ldots,\mu_{r} $ be the points of $ D\cap\mathrm{sp}(u_{n}) $, and write $ k_{n}=\sum\limits_{j=1}^{r}k(\mu_{j};u_{n}) $. Show that there exists $ n_{1} $ such that, for $ n\geqslant n_{1} $, $ k_{n}\geqslant k(\lambda;u) $. (Use the same method as in (d), multiplying $ (u_{n}-\zeta\cdot 1_{E})^{-1} $ by a suitable polynomial in $ \zeta $ of degree $ k_{n} $.) Give an example in which $ k_{n}>k(\lambda;u) $ for every $ n $.
(f) With the notations of (e), let $ p=p_{\lambda,u},p_{n}=\sum\limits_{j=1}^{r}p_{\mu_{j},u_{n}} $; show that $ \lim\limits_{n\rightarrow\infty}p_{n}=p $ in the Banach space $ \mathscr{L}(E) $ (use (b), and Problem 1). Deduce from that result that there exists $ n_{2} $ such that, for $ n\geqslant n_{2} $, $ N_{n}=N(\mu_{1};u_{n})+\cdots+N(\mu_{r};u_{n}) $ is a supplement to $ F(\lambda;u) $ in E. (Suppose $ n $ is such that $ \|p-p_{n}\|\leqslant 1/2 $; if there was a point $ x_{n}\in F(\lambda)\cap N_{n} $ such that $ \|x_{n}\|=1 $, then the relations $ p(x_{n})=0 $, $ p_{n}(x_{n})=x_{n} $ would contradict the preceding inequality. Prove similarly that the intersection of $ N(\lambda;u) $ and of the subspace $ F(\mu_{1};u_{n})\cap\cdots\cap F(\mu_{r};u_{n}) $ is reduced to 0.)
3. Let u be a compact operator in an infinite dimensional complex Banach space E, and let $ \mathrm{P}(\zeta) $ be a polynomial without constant term; put $ v=\mathrm{P}(u) $. Show that the spectrum $ \mathrm{sp}(v) $ is identical to the set of numbers $ \mathrm{P}(\lambda) $, where $ \lambda\in\mathrm{sp}(u) $; furthermore, for every $ \mu\in\mathrm{sp}(v) $, $ \mathrm{N}(\mu;v) $ is the (direct) sum of the subspaces $ \mathrm{N}(\lambda_{k};u) $ such that $ \mathrm{P}(\lambda_{k})=\mu $, and $ \mathrm{F}(\mu;v) $ the intersection of the corresponding subspaces $ \mathrm{F}(\lambda_{k};u) $. (Let V be any closed subspace of E, such that $ u(V)\subset V $, and let $ u_{v} $ be the restriction of u to V. Show that there is a constant M independent of V and n, such that $ \|(P(u_{v}))^{n}\|\leqslant M^{n}\|u_{v}^{n}\| $. Apply that remark and Problem 1 of Section 11.1, taking for V a suitable intersection of a finite number of subspaces of the form $ \mathrm{F}(\lambda;u) $.)
4. Let E be a separable Hilbert space, $ (e_{n})_{n\geqslant 0} $ a Hilbert basis of E. Show that the operator u defined by $ u(e_{n})=e_{n+1}/(n+1) $ for $ n\geqslant 0 $ is compact and that $ \mathrm{sp}(u) $ is reduced to 0 (more precisely, u has no eigenvalue).
5. Let u be a continuous operator in a complex Banach space E. A Riesz point for u is a point $ \lambda $ in the spectrum $ \mathrm{sp}(u) $ such that: (1) $ \lambda $ is isolated in $ \mathrm{sp}(u) $; (2) E is the direct sum of a closed subspace $ \mathrm{F}(\lambda) $ and of a finite dimensional subspace $ \mathrm{N}(\lambda) $ such that $ u(\mathrm{F}(\lambda))\subset\mathrm{F}(\lambda) $, $ u(\mathrm{N}(\lambda))\subset\mathrm{N}(\lambda) $, the restriction of $ u-\lambda\cdot 1_{E} $ to $ \mathrm{F}(\lambda) $ is a linear homeomorphism and the restriction of $ u-\lambda\cdot 1_{E} $ to $ \mathrm{N}(\lambda) $ is nilpotent.
(a) If $ \lambda $ and $ \mu $ are two distinct Riesz points in $ \mathrm{sp}(u) $, show that $ \mathrm{N}(\mu)\subset\mathrm{F}(\lambda) $, and $ \mathrm{F}(\lambda) $ is the direct sum of $ \mathrm{N}(\mu) $ and $ \mathrm{F}(\lambda)\cap\mathrm{F}(\mu) $.
(b) A Riesz operator u is defined as a continuous operator such that all points $ \neq 0 $ in the spectrum $ \mathrm{sp}(u) $ are Riesz points. For any $ \varepsilon>0 $, the set of points $ \lambda\in\mathrm{sp}(u) $ such that $ |\lambda|\geqslant\varepsilon $ is then a finite set $ \{\mu_{1},\ldots,\mu_{r}\} $; let $ p_{i} $ be the projection of E onto $ \mathrm{N}(\mu_{i}) $ in the decomposition of E into the direct sum $ \mathrm{N}(\mu_{i})+\mathrm{F}(\mu_{i}) $ ($ 1\leqslant i\leqslant r $), and let $ v=u-\sum\limits_{i=1}^{r}u\circ p_{i} $. Show that $ \mathrm{sp}(v) $ is contained in the disk $ |\zeta|\leqslant\varepsilon $, hence (Section 11.1, Problem 1) that $ \lim\limits_{n\rightarrow\infty}\|v^{n}\|^{1/n}\leqslant\varepsilon $.

<!-- pdf page 347 -->

(c) In the Banach space $ \mathscr{L}(E) $, let $ \mathscr{K} $ be the closed (11.2.10) subspace of all compact operators. Show that, in order that $ u\in\mathscr{L}(E) $ be a Riesz operator, it is necessary and sufficient that $ \lim\limits_{n\rightarrow\infty}(d(u^{n},\mathscr{K}))^{1/n}=0 $. (To prove that the condition is necessary, use (b), observing that $ u^{n}=v^{n}+w_{n} $, where $ w_{n} $ is an operator of finite rank, hence compact. To prove that the condition is sufficient, use the result of Problem 3 of Section 11.3, which can be interpreted in the following way: if $ \|g\|<\frac{1}{2} $, then either $ \lambda=1 $ does not belong to $ sp(g+u) $ or is a Riesz point for $ g+u $.)

5. COMPACT OPERATORS IN HILBERT SPACES

Let E be a prehilbert space, u an operator in E. We say u has an adjoint if there exists an operator $ u^{*} $ in E such that
(11.5.1) $ (u(x)\mid y)=(x\mid u^{*}(y)) $
for any pair of points x, y in E. It is immediate that the adjoint $ u^{*} $ is unique (when it exists), and (by Section 6.1(V)) that then $ (u^{*})^{*} $ exists and is equal to u. It is similarly verified that when the operators u and v have adjoints, then $ u+v $, $ \lambda u $, and uv have adjoints respectively equal to $ u^{*}+v^{*} $, $ \lambda u^{*} $, and $ v^{*}u^{*} $.

(11.5.2) If u is continuous and has an adjoint, then $ u^{*} $ is continuous and $ \|u^{*}\|=\|u\| $ in $ \mathscr{L}(E) $. If E is a Hilbert space, every continuous operator in E has an adjoint.

From (11.5.1) and the Cauchy-Schwarz inequality (6.2.4) we deduce
$ |(x\mid u^{*}(y))|\leqslant\|u(x)\|\cdot\|y\|\leqslant\|u\|\cdot\|x\|\cdot\|y\| $
for any pair x, y; taking $ x=u^{*}(y) $, we get $ \|u^{*}(y)\|\leqslant\|u\|\cdot\|y\| $ for any $ y\in E $, which proves the continuity of $ u^{*} $ and the inequality $ \|u^{*}\|\leqslant\|u\| $; the converse inequality is proved by interchanging u and $ u^{*} $ in the argument. If E is a Hilbert space and u is continuous, then, for any $ y\in E $, the linear form $ x\rightarrow(u(x)\mid y) $ is continuous, and by (6.3.2) there exists a unique vector $ u^{*}(y) $ such that (11.5.1) holds. From the uniqueness of $ u^{*}(y) $, we conclude that $ u^{*} $ is linear, hence the adjoint of u. The second statement f (11.5.2) does not extend to prehilbert spaces.

An operator u in a prehilbert space E is called self-adjoint (or hermitian) if it has an adjoint and if $ u^{*}=u $; the mapping $ (x,y)\rightarrow(u(x)\mid y)=(\overline{u(y)\mid x}) $ is then a hermitian form on E; the self-adjoint operator u is called positive (resp. nondegenerate) if the corresponding hermitian form is positive (resp. nondegenerate); one writes then $ u\geqslant 0 $. For any operator u having an adjoint, $ u+u^{*} $ and $ i(u-u^{*}) $ are self-adjoint operators.

<!-- pdf page 348 -->

(11.5.3) (i) If a continuous operator u in a prehilbert space E has an adjoint, then u*u and uu* are self-adjoint positive operators, and \|u*u\| = \|uu\| = \|u\|^2 = \|u^*\|^2. In particular, if u is self-adjoint, \|u^2\| = \|u\|^2.
(ii) If P is the orthogonal projection of E on a complete vector subspace F (Section 6.3), P is a positive hermitian operator. Conversely, if E is a Hilbert space, every continuous operator P in E which is hermitian and idempotent (i.e. P^2 = P) is the orthogonal projection of E on the closed subspace P(E) (these operators are called the orthogonal projectors in L(E)).
(i) The fact that u*u and uu* are self-adjoint follows from the relations (u*)^* = u and (uv)^* = v*u^*; moreover (u*u(x) | x) = (u(x) | u(x)) ≥ 0 for any x ∈ E, and it is proved similarly that uu* is positive. Further this last relation shows that \|u(x)\|^2 ≤ \|u*u(x)\| · \|x\| by Cauchy-Schwarz, hence (by (5.7.4)) \|u\|^2 ≤ \|u*u\|. On the other hand, \|u*u\| ≤ \|u^*\| · \|u\| = \|u\|^2 by (5.7.5) and (11.5.2), and this concludes the proof of (i).
(ii) If P is the orthogonal projection of E on a complete subspace F, then (P · x | y - P · y) = 0 for x ∈ E, y ∈ E, hence (P · x | y) = (P · x | P · y) = (x | P · y), which proves that P is hermitian, and it is positive since (P · x | x) = (P · x | P · x) ≥ 0. Conversely, suppose E is a Hilbert space, and P^2 = P = P^*; then, for all x, y in E, (P · x | y - P · y) = (x | P · y - P^2 · y) = 0; as the relation y = P · x implies P · y = P^2 · x = P · x = y, P(E) is the kernel of 1_E - P, hence is a closed vector subspace; furthermore, for any y ∈ E, y - P · y is orthogonal to every P · x, in other words to P(E), which proves (ii).
(11.5.4) If E is a Hilbert space, the adjoint of any compact operator u in E is a compact operator.
As E is complete, it will be enough to prove that the image u*(B) of the ball B: \|y\| ≤ 1 is precompact. Let F = u(B), which is a compact subspace of E, and consider, in the space C(F) (Section 7.2) the set H of the restrictions to F of the linear continuous mappings x → (x | y) of E into C, where y ∈ B; we prove that H is relatively compact in C(F). Indeed, we have |(x - x' | y)| ≤ \|x - x'\| by the Cauchy-Schwarz inequality, since \|y\| ≤ 1, which shows that H is equicontinuous; on the other hand F is contained in the ball \|x\| ≤ \|u\|, hence |(x | y)| ≤ \|u\| for any y ∈ B and any x ∈ F; Ascoli's theorem (7.5.7) then proves our contention. Therefore, for any ε > 0, there exist a finite number of points y_j (1 ≤ j ≤ m) in B such that for any y ∈ B, there is an index j such that |(u(x) | y - y_j)| ≤ ε for any x ∈ B. But by (11.5.1) this last inequality is written |(x | u*(y) - u*(y_j))| ≤ ε, and either u*(y) = u*(y_j) or we can take x = z/\|z\|, where z = u*(y) - u*(y_j); we therefore conclude that \|u*(y) - u*(y_j)\| ≤ ε, and this ends the proof.

<!-- pdf page 349 -->

Note that the proof that $u^{*}(B)$ is precompact still holds when E is not complete; but it can happen that in a prehilbert space E, a compact operator has an adjoint which is not compact.

(11.5.5) Let u be a compact operator in a complex prehilbert space E, having an adjoint $u^{*}$ which is compact. Then:
(a) The spectrum $sp(u^{*})$ is the image of $sp(u)$ by the mapping $\xi \to \bar{\xi}$.
(b) For each $\lambda \neq 0$ in $sp(u)$, $k(\lambda; u) = k(\bar{\lambda}; u^*)$.
(c) If $v = u - \lambda \cdot 1_E$, then $v^*(E)$ is the orthogonal supplement (Section 6.3) of $v^{-1}(0) = E(\lambda; u)$, and the dimensions of the eigenspaces $E(\lambda; u)$ and $E(\bar{\lambda}; u^*)$ are equal.
(d) The subspace $F(\bar{\lambda}; u^*)$ is the orthogonal supplement of $N(\lambda; u)$, and the dimensions of $N(\lambda; u)$ and $N(\bar{\lambda}; u^*)$ are equal.

We have $v^* = u^* - \bar{\lambda} \cdot 1_E$, hence $(v(x)|y) = (x|v^*(y))$ from (11.5.1), and therefore the relation $v(x) = 0$ implies that x is orthogonal to the subspace $v^*(E)$. Now by (11.4.1) applied to $u^*$, $v^*(E)$ is the topological direct sum of $F(\bar{\lambda}; u^*)$ and of the subspace $v^*(N(\bar{\lambda}; u^*))$ of $N(\bar{\lambda}; u^*)$, and from linear algebra (A.4.17) it follows that the codimension of $v^*(E)$ is equal to the dimension of $v^*^{-1}(0) = E(\bar{\lambda}; u^*)$; hence we have $\dim E(\lambda; u) \leq \dim E(\bar{\lambda}; u^*)$. But $u = (u^*)$, hence we have $\dim E(\lambda; u) = \dim E(\bar{\lambda}; u^*)$; furthermore, the orthogonal supplement of $E(\lambda; u)$ contains $v^*(E)$ and has the same co-dimension as $v^*(E)$, hence both are equal, which proves (c). This also shows that for any eigenvalue $\lambda \neq 0$ of $u$, $\bar{\lambda}$ is an eigenvalue of $u^*$, and as the converse follows from the relation $u = (u^*)$, we have also proved (a).

The same argument may be applied to the successive iterates $v^h$ of v, and shows that the image of E by $v^{h*} = (v^h)*$ is the orthogonal supplement of the kernel of $v^h$. Using (11.3.2), (11.4.1), and the relation $u = (u^*)$, this immediately proves (b) and (d).

Theorems (11.4.1) and (11.5.5) can be translated into a criterion for the solutions of the equation $u(x) - \lambda x = y$:

(11.5.6) Under the assumptions of (11.5.5):
(a) If $\lambda$ is not in the spectrum of u, the equation $u(x) - \lambda x = y$ has a unique solution in E for every $y \in E$.
(b) If $\lambda \neq 0$ is in the spectrum of u, a necessary and sufficient condition for $y \in E$ to be such that the equation $u(x) - \lambda x = y$ have a solution in E is that y be orthogonal to the solutions of the equation $u^*(x) - \bar{\lambda}x = 0$.

<!-- pdf page 350 -->

For a finite dimensional space, this reduces to the classical criterion for existence of a solution of a system of scalar linear equations.

(11.5.7) Let u be a compact self-adjoint operator in a complex Hilbert space E. Then:
(a) Every element of the spectrum sp(u) is real and k(λ)= 1 for every eigenvalue λ ≠ 0 of u.
(b) If λ, μ are two distinct eigenvalues of u, the eigenspaces E(λ) and E(μ) are orthogonal.
(c) Let (μn) be the strictly decreasing (finite or infinite) sequence of eigenvalues >0, (vn) the strictly increasing (finite or infinite) sequence of eigenvalues <0. For each k such that μk (resp. vk) is defined, let Fk' (resp. Fk") be the orthogonal supplement of E(μ1) + ··· + E(μk-1) (resp. E(v1) + ··· + E(vk-1)); then μk (resp. vk) is the largest (resp. smallest) value of the function x → (u(x) | x) on the sphere ||x|| = 1 in Fk' (resp. Fk"') and the points of that sphere where (u(x) | x) = μk (resp. (u(x) | x) = vk) are the points which belong to E(μk) (resp. E(v)k). Further-more, ||u|| = sup(μ1, -v1).
(d) The space E is the Hilbert sum (Section 6.4) of the subspaces E(μn), E(vn), and E(0) = u⁻¹(0).

(It may happen that either the μn or the vn are absent, but from (c) it follows that the only case in which there are no eigenvalues ≠ 0 is the case u = 0.)
For any eigenvalue λ ≠ 0 of u, we have, for an eigenvector x corresponding to λ, (u(x) | x) = λ(x | x), but (u(x) | x) = (x | u(x)) = (u(x) | x) is real for any x ∈ E, hence, as (x | x) is real and ≠ 0, λ is real. If v = u - λ · 1_E, we therefore have v* = v, hence v(E) is the orthogonal supplement of E(λ) = v⁻¹(0) by (11.5.5); this implies that the restriction of v to v(E) is injective, hence, by definition (see (11.3.3)) N(λ) = E(λ), F(λ) = v(E) and therefore k(λ) = 1. This proves statement (a), and as E(μ) = N(μ) ⊂ F(λ) for any eigenvalue μ ≠ λ by (11.4.1), we also have proved (b).
We first prove the last part of statement (c). Let ρ = sup(μ1, -v1). Then by (11.1.2) the mapping ζ → (u - ζ · 1_E)⁻¹ is analytic for |ζ| > ρ, whence it follows at once that the mapping ξ → (1_E - ξu)⁻¹ is analytic for |ξ| < 1/ρ. Now, for ξ in a sufficiently small neighborhood of 0, the power series ∑ n=0 ∞ ξⁿuⁿ converges to (1_E - ξu)⁻¹ in L(E) (8.3.2.1); by (9.9.4) that power series converges for every ξ such that |ξ| < 1/ρ. Furthermore, for each r such that 0 < r < 1/ρ, if M is the maximum of ||(1_E - ξu)⁻¹|| for |ξ| = r, the Cauchy inequalities (9.9.5) yield ||uⁿ|| ≤ M/rⁿ ≤ Mρⁿ. In particular, if we use (11.5.3),

<!-- pdf page 351 -->

we get here $ \|u\|^{2n} \leqslant M\rho^{2n} $ for every $ n \geqslant 1 $; taking $ 2^{n} $th roots and letting $ n $ tend to $ +\infty $, we get, by Section 4.3, $ \|u\| \leqslant \rho $. On the other hand we have $ \rho \leqslant \|u\| $ by (11.1.3), hence $ \|u\| = \rho $.
Let us now write $ (\rho_{n}) $ for the strictly decreasing sequence of the absolute values of the eigenvalues of $ u $, so that $ \rho_{1} = \rho = \sup(\mu_{1}, -v_{1}) $; and let $ G_{n} $ be equal to the sum of the $ E(\lambda) $ such that $ |\lambda| = \rho_{n} $ (there are of course either only one or two such eigenvalues $ \lambda $). Next let $ F_{n} $ be the orthogonal supplement of $ G_{1} + \cdots + G_{n-1} $; we have $ u(F_{n}) \subset F_{n} $ by (a), and we prove that the restriction $ u_{n} $ of $ u $ to $ F_{n} $ is such that $ \|u_{n}\| < \rho_{n-1} $. Otherwise, by what has just been seen above (and by (11.2.7)) there would be in $ F_{n} $ an eigenvector $ x $ such that $ u(x) = \lambda x $ with $ |\lambda| \geqslant \rho_{n-1} $, which contradicts the definition of $ F_{n} $. Write now $ x = y + z $ for every $ x \in F_{n} $, with $ y \in F_{n+1} $ and $ z \in G_{n} $; we have, by Cauchy-Schwarz,
$$ -\|u_{n+1}\| \cdot \|y\|^{2} + (u(z) \,|\,z\,)| \,z \leqslant (u(x) \,|\,x\,) \leqslant \|u_{n+1}\| \cdot \|y\|^{2} + (u(z) \,|\,z\,). $$
Suppose $ \rho_{n} = \mu_{h} = -v_{k} $, and write therefore $ z = z_{1} + z_{2} $ with $ z_{1} \in E(\mu_{h}) $ and $ z_{2} \in E(v_{k}) $; this yields $ (u(z) \,|\,z\,) = \rho_{n}(\|z_{1}\|^{2} - \|z_{2}\|^{2}) $. As $ \|x\|^{2} = \|y\|^{2} + \|z_{1}\|^{2} + \|z_{2}\|^{2} $, we see at once, using the preceding inequality and the inequality $ \|u_{n+1}\| < \rho_{n} $, that on the sphere $ \|x\| = 1 $ in $ F_{n} $, the largest value of $ (u(x) \,|\,x\,) $ is $ \rho_{n} $ and is reached at the points of $ E(\mu_{h}) $ only, and the smallest value is $ -\rho_{n} $, and is reached at the points of $ E(v_{k}) $ only. The results are similar and simpler if either there is no $ k $ such that $ \rho_{n} = -v_{k} $, or no $ h $ such that $ \rho_{n} = \mu_{h} $. Finally, if we remark that $ F_{h}^{\prime} = F_{n} + E(v_{1}) + \cdots + E(v_{s}) $ if $ \mu_{h} = \rho_{n} $ and $ s $ is the largest value of $ k $ such that $ \rho_{n} < -v_{k} $, and similarly
$$ F_{k}^{\prime\prime} = F_{n} + E(\mu_{1}) + \cdots + E(\mu_{r}) $$
if $ v_{k} = -\rho_{n} $ and $ r $ is the largest value of $ h $ such that $ \rho_{n} < \mu_{h} $, an almost identical argument ends the proof of (c).
Let now $ F_{\infty} $ be the closed subspace, intersection of all the $ F_{n} $; by definition, $ u(F_{\infty}) \subset F_{\infty} $, and there can be no eigenvalue $ \neq 0 $ of the restriction of $ u $ to $ F_{\infty} $; by (c) this implies that $ u(x) = 0 $ in $ F_{\infty} $. Furthermore, if a vector $ x \in E $ is orthogonal to $ F_{\infty} $ and to all the $ E(\mu_{k}) $ and $ E(v_{k}) $, by definition it is orthogonal to all the $ G_{n} $, hence belongs to $ F_{\infty} $, and being orthogonal to $ F_{\infty} $, it is 0. This proves (by (6.3.1)) that the algebraic sum of the subspaces $ E(\mu_{k}) $, $ E(v_{k}) $, and $ F_{\infty} $ is dense in $ E $; hence, by (6.4.2), $ E $ is the Hilbert sum of those spaces. Any $ x \in E $ can therefore be written uniquely $ x = \sum_{k} x_{k}^{\prime} + \sum_{k} x_{k}^{\prime\prime} + x_{0} $, where $ x_{k}^{\prime} $, $ x_{k}^{\prime\prime} $, and $ x_{0} $ are the orthogonal projections of $ x $ on $ E(\mu_{k}) $, $ E(v_{k}) $, and $ F_{\infty} $, respectively, the sums being convergent series in $ E $ when the sets of indices are infinite (canonical decomposition of $ x $); we conclude that
$$ u(x) = \sum_{k} \mu_{k} x_{k}^{\prime} + \sum_{k} v_{k} x_{k}^{\prime\prime}, $$

<!-- pdf page 352 -->

and by the uniqueness of that expression, we see that u(x) = 0 implies x ∈ F_∞; in other words, F_∞ = u^(-1)(0), which ends the proof of (11.5.7).
Remarks
(11.5.8) Let E_0 be a prehilbert space which is a dense subspace of a Hilbert space E (it can be proved that for any prehilbert space E_0 there is a Hilbert space E having that property; we have proved in (6.6.2) the special case of that theorem in which E_0 is separable). Let u be a compact self-adjoint operator in E_0; then the results (a), (b), and (c) of theorem (11.5.7) hold without change for u. For it follows from the principle of extension of iden-tities that the unique continuous extension ũ of u to E is self-adjoint, and it is readily verified that ||u|| = ||u||; our assertion then follows from (11.4.2) and from the following remark: if F_0 is a finite dimensional subspace of E_0, G_0 its orthogonal supplement in E_0, G its orthogonal supplement in E, then G_0 is dense in G; this is a consequence of the fact that if v = 1_E - P_F_0 in L(E) (notations of Section 6.3), v is continuous and v(E) = G, v(E_0) = G_0 (see (3.11.3)). With respect to the part (d) of (11.5.7), it is clear that the kernel of u is the intersection of E_0 with the kernel of ũ, hence is the subspace of vectors of E_0 orthogonal to all eigenspaces E(λ) with λ ≠ 0. But if we consider the canonical decomposition x = Σ x'_k + Σ x''_k + x_0 of an element x ∈ E_0, the sums on the right-hand side and the element x_0 do not necessarily belong to E_0.
(11.5.9) If x = Σ x'_k + Σ x''_k + x_0, y = Σ y'_k + Σ y''_k + y_0 are the canonical decompositions of two vectors x, y of E, then
(u(x) | y) = Σ μ_k(x'_k | y'_k) + Σ v_k(x''_k | y''_k)
the series on the right-hand side being absolutely convergent (Section 6.4). This formula at once shows that the self-adjoint operator u is positive if and only if there are no negative eigenvalues v_k, and that it is nondegenerate if and only if u^(-1)(0) = {0}. If u is nondegenerate, and if in each eigenspace E(λ) (λ ≠ 0), we take a Hilbert basis B_λ (consisting of a finite number of vectors), then the union of the B_λ is a denumerable set which constitutes a Hilbert basis in E (Section 6.5).
(11.5.10) Under the assumptions of (11.5.8), it should be observed that it is quite possible that the self-adjoint compact operator u in E_0 is non-degenerate, whereas its continuous extension ũ to E is degenerate (in other words, the kernel of u is not necessarily dense in the kernel of ũ); this may happen even if u is a positive self-adjoint operator.

<!-- pdf page 353 -->

334
XI ELEMENTARY SPECTRAL THEORY
For compact self-adjoint operators in a Hilbert space E, (11.5.7) yields a formula for the solutions of the equation u(x) - λx = y in E:
(11.5.11) Let y = Σk' yk' + Σk' yk'' + y0 be the canonical decomposition of y in E.
Then:
(a) If λ is not in sp(u), the unique solution x of the equation u(x) - λx = y is given by its canonical decomposition
(11.5.11.1) x = Σk 1/μk - λ yk' + Σk 1/vk - λ yk'' - 1/λ y0.
(b) If λ is one of the eigenvalues μk (resp. vk), then, in order that the equation u(x) - λx = y has a solution, it is necessary and sufficient that yk' = 0 (resp. yk'' = 0). The solutions are then given by formula (11.5.11.1) in which the term corresponding to μk (resp. vk) is replaced by an arbitrary element of E(μk) (resp. E(vk)).
(c) In order that the equation u(x) = y has a solution, it is necessary and sufficient that y0 = 0 and that the series Σk (1/μk^2) yk' ||yk''||^2 and Σk (1/vk^2) yk'' ||yk''||^2 be convergent; the solutions are then given by
(11.5.11.2) x = Σk 1/μk yk' + Σk 1/vk yk'' + x0
with x0 arbitrary in u^-1(0).
Results (a) and (b) at once follow from (11.5.7) and (11.5.6), the formulae being obtained by using the uniqueness of the canonical decomposition. The same argument proves that if there are solutions to u(x) = y, they are necessarily given by (11.5.11.2), hence the necessity of the conditions; and if these conditions are satisfied, then the right-hand side of (11.5.11.2) is an element of E (by Section 6.4) which satisfies u(x) = y.
PROBLEMS
1. Let E be the vector space of all indefinitely differentiable complex valued functions defined in the interval [0, 1] of R (Section 8.12); E is made into a prehilbert space by the hermitian form
(x|y) = ∫0^1 x(t) y(t) dt.

<!-- pdf page 354 -->

Let u be the linear mapping of E into itself such that u(x) = ix'. Show that u is self-adjoint, but is not continuous in E. (Consider the sequence (xn) where xn(t) = (sin nt)/n.)
2. Let F be a separable Hilbert space, (e_n) (n ≥ 1) a Hilbert basis of F, v the compact operator in F such that v(e_n) = (e_1 + e_n)/n (Section 11.2, Problem 3). Let E = v(F), and let u be the restriction of v to E, which is such that u(E) < E. Show that in the prehilbert space E, u is a compact operator which has no adjoint.
3. (a) Let E be a complex Hilbert space, f a continuous hermitian form on E × E; show that there is a constant c such that |f(x, y)| ≤ c ||x|| · ||y|| (cf. (5.5.1)), and show that there exists a unique continuous hermitian operator U in E such that f(x, y) = (Ux|y).
(b) Suppose E is separable, and let (e_n)_{n ≥ 1} be a Hilbert basis for E; let V be the continuous linear operator in E defined by Ve_1 = ∑_{n=1}^∞ e_n/n, Ve_i = 0 for i > 1, and let W = VV*. Let E₀ be the subspace of E consisting of the (finite) linear combinations of the e_n, and let f be the restriction to E₀ × E₀ of the mapping (x, y) → (Wx|y). Show that f is a continuous hermitian form on E₀ × E₀, but that there is no linear operator U in E₀ such that f(x, y) = (Ux|y) in E₀ × E₀.
(c) If u is the operator defined in Problem 1, show that the hermitian form (x, y) → (u(x)|y) is not continuous in E × E.
4. Let E be a complex Hilbert space, u a hermitian operator in E. Prove that u is necessarily continuous. (Assume the contrary, and show that it is possible to define by induction a sequence (x_n) of points of E such that ||x_n|| = 1 for every n, and an orthonormal sequence (e_n) such that: (1) x_n is orthogonal to u(e_1), ..., u(e_{n-1}); (2) if y_n is the orthogonal projection of u(x_n) on the subspace V_n orthogonal to e_1, ..., e_{n-1}, then ||y_n|| ≥ 2n^3 and ||y_n|| ≥ 2n^2 |(u(∑_{k=1}^{n-1} x_k/k^2)|e_n)|; (3) e_n = y_n/||y_n||. Then consider the point x = ∑_{n=1}^∞ x_n/n^2 in E and obtain a contradiction by showing that |(u(x)|e_n)| ≥ n for every n; to do this, decompose x into x'_n = (x_n/n^2) + x''_n, with x'_n = ∑_{k=1}^{n-1} x_k/k^2 and x''_n = ∑_{k=n+1}^∞ x_k/k^2, and use throughout the identity (u(y)|z) = (y|u(z)) ("method of the gliding hump").) Compare to Problem 3(c) and to (12.16.7).
5. Let E be a complex prehilbert space; if U, V are two hermitian operators in E, we write U ≥ V if the hermitian operator U - V is positive, i.e. if (Ux|x) ≥ (Vx|x) for any x ∈ E.
(a) Suppose E is a Hilbert space, and there is a number m > 0 such that U ≥ m·1_E. Show that U is a linear homeomorphism of E onto itself. (First remark that ||Ux|| ≥ m ||x|| for any x ∈ E, hence (Problem 4) that U is a linear homeomorphism of E onto a closed subspace M of E; next observe that if a point x ∈ E is orthogonal to M, then x = 0.)
(b) Let F be the subspace of the prehilbert space E defined in Problem 1, consisting of the restrictions to [0, 1] of all polynomials with complex coefficients. Let U be the operator which associates to any polynomial x ∈ F the polynomial (1+t)x(t). Show that U is a continuous hermitian operator in F such that U ≥ 1_E, but that U(F) is dense in F and distinct from F.
6. (a) If U is a positive hermitian operator in a complex prehilbert space E, show that, for any x ∈ E,
||Ux||^4 ≤ (Ux|x)(U^2x|Ux)
(consider the positive hermitian form (x, y) → (Ux|y) and use (6.2.1)).

<!-- pdf page 355 -->

(b) Suppose in addition U is continuous (cf. Problems 3(c) and 4). Deduce from (a) that $ \|U\|=\sup_{\|x\|\leqslant 1}(Ux\mid x) $.

7. Let F, G be two separable complex Hilbert spaces, $ (a_{n}) $ (resp. $ (b_{n}) $) $ (n\geqslant 1) $ a Hilbert basis of F (resp. G), L the Hilbert sum (Section 6.4) of F and G. Let v be the con-tinuous operator in L defined by $ v(a_{n})=0 $, $ v(b_{n})=a_{n}/n $, and let $ E=v(G)+v^{*}(v(G)) $. Let u be the restriction of v to E. Show that u is compact and has an adjoint, but that $ u^{*} $ is not compact. (Observe that $ v(G) $ is dense in F but not closed in F; if $ (x_{n}) $ is a bounded sequence of points of $ v(G) $ converging to a point in F, but not in $ v(G) $, show that the sequence $ (u^{*}(x_{n})) $ converges to a point in L which is not in E, using the fact that the restriction of $ v^{*} $ to F is injective.)

8. The notations and assumptions are those of (11.5.7). Let $ (\lambda_{n}) $ be the decreasing sequence of numbers >0 such that, for each k, the number of indices n such that $ \lambda_{n}=\mu_{k} $ is equal to $ dim(E(\mu_{k})) $; let $ (a_{n}) $ be an orthonormal system in E such that, for the indices n for which $ \lambda_{n}=\mu_{k} $, the $ a_{n} $ constitute a basis of $ E(\mu_{k}) $. We say that $ (\lambda_{n}) $ is the full sequence of strictly positive eigenvalues of u.

(a) Show that $ \lambda_{n} $ is the maximum value of $ (u(x)\mid x) $ when x varies in the subset of E defined by the relations $ \|x\|=1 $, $ (x\mid a_{k})=0 $ for $ 1\leqslant k\leqslant n-1 $; furthermore, that maximum value is attained for $ x=a_{n} $ (use (11.5.7(d))).

(b) Let $ z_{1} $ , $ \ldots $ , $ z_{n-1} $ be arbitrary vectors in E, and denote by $ \rho_{u}(z_{1} $ , $ \ldots $ , $ z_{n-1} $ ) the l.u.b. of $ (u(x)\mid x) $ when x varies in the subset of E defined by the relations $ \|x\|=1 $,$ (x\mid z_{k})=0 $ for $ 1\leqslant k\leqslant n-1 $. Show that $ \lambda_{n}=\rho_{u}(a_{1} $ , $ \ldots $ , $ a_{n-1} $ ) $ \leqslant\rho_{u}(z_{1} $ , $ \ldots $ , $ z_{n-1} $ ) (the "maximinimal principle"; take x in the subspace generated by $ a_{1} $ , $ \ldots $ , $ a_{n} $ and verifying the relations $ (x\mid z_{k})=0 $ for $ 1\leqslant k\leqslant n-1 $).

(c) Let $ u^{\prime} $ , $ u^{\prime\prime} $ be two compact self-adjoint operators, and suppose $ u=u^{\prime}+u^{\prime\prime} $; let $ (\lambda_{n}^{\prime}) $ , $ (\lambda_{n}^{\prime\prime}) $ be the full sequences of strictly positive eigenvalues of $ u^{\prime} $ and $ u^{\prime\prime} $, respec-tively, $ (a_{n}^{\prime}) $ and $ (a_{n}^{\prime\prime}) $ the corresponding orthonormal systems. Show that if $ \lambda_{p}^{\prime} $ , $ \lambda_{q}^{\prime\prime} $ and $ \lambda_{p+q-1} $ are defined, then $ \lambda_{p+q-1}\leqslant\lambda_{p}^{\prime}+\lambda_{q}^{\prime\prime} $ (consider $ \rho_{u}(a_{1}^{\prime} $ , $ \ldots $ , $ a_{p-1}^{\prime\prime} $ , $ a_{1}^{\prime} $ , $ \ldots $ , $ a_{q-1}^{\prime\prime} $ ). If the sequence $ (\lambda_{n}^{\prime\prime}) $ is finite and has N terms, and if $ \lambda_{p}^{\prime} $ and $ \lambda_{p+N} $ are defined, then $ \lambda_{p+N}\leqslant\lambda_{p}^{\prime} $ (same method, observing that $ (u^{\prime\prime}(x)\mid x)\leqslant 0 $ if $ (x\mid a_{j}^{\prime\prime})=0 $ for $ 1\leqslant j\leqslant N $).

(d) Under the same assumptions as in (c), show that if $ \lambda_{p}^{\prime} $ and $ \lambda_{p} $ are defined, then $ |\lambda_{p}-\lambda_{p}^{\prime}\leqslant|\|u^{\prime\prime}\| $ (use the relation $ \lambda_{p}=\rho_{u}(a_{1} $ , $ \ldots $ , $ a_{p-1}) $ ). Furthermore, if $ u^{\prime\prime}\geqslant 0 $ (resp. $ u^{\prime\prime}\leqslant 0 $ ), then $ \lambda_{p}\geqslant\lambda_{p}^{\prime} $ (resp. $ \lambda_{p}\leqslant\lambda_{p}^{\prime} $ ) (same method).

(e) When E is finite dimensional, transcribe the results of (b), (c), (d) for hermitian forms on E x E (see Problem 3). Apply to the following problem: let $ f_{i} $ ( $ 1\leqslant i\leqslant n $ ) be regulated functions in a compact interval I = [a, b], and let I' = [c, d] be an interval contained in I; let $ \Delta=\det(\int_{a}^{b}f_{i}f_{j}\,dt) $ , $ \Delta^{\prime}=\det(\int_{c}^{d}f_{i}f_{j}\,dt) $ be the Gram determinants corresponding to I and I'; show that $ \Delta^{\prime}\leqslant\Delta $ , by expressing the Gram determinants as products of eigenvalues.

9. (a) Let u be a compact self-adjoint operator in a complex Hilbert space E. Let H be a closed subspace of E, and p the orthogonal projection of E onto H (Section 6.3). Show that the restriction v to H of $ p\circ u $ (or of $ p\circ u\circ p $ ) is compact and self-adjoint and that $ (v(y)\mid y)=(u(y)\mid y) $ for $ y\in H $ (use the relation $ p^{*}=p $ ). Let $ (\lambda_{n}) $ , $ (\mu_{n}) $ be the full sequences of strictly positive eigenvalues of u and v respectively. Show that if $ \lambda_{n} $ and $ \mu_{n} $ are defined, then $ \mu_{n}\leqslant\lambda_{n} $ (use Problem 8(b)).

(b) Suppose in addition u is positive. Show that for any finite sequence $ (x_{k})_{1\leqslant k\leqslant n} $ of points of E, $ det((u(x_{i})\mid x_{j}))\leqslant\lambda_{1}\lambda_{2}\cdots\lambda_{n}det((x_{i}\mid x_{j})) $ (apply (a) to the subspace H generated by $ x_{1} $ , $ \ldots $ , $ x_{n} $ ).

10. (a) Let u be a hermitian operator in a complex prehilbert space E. Show that for any integer n >0, and any $ x\in E $ , $ \|u^{n}(x)\|^{2}\leqslant\|u^{n-1}(x)\|\cdot\|u^{n+1}(x)\| $ (use Cauchy-Schwarz).

<!-- pdf page 356 -->

(b) Suppose E is a Hilbert space, and u is a compact self-adjoint operator. If $u(x) \neq 0$, show that $u^n(x) \neq 0$ for any integer $n >0$, and that the sequence of positive numbers $\alpha_n = \|u^{n+1}(x)\|/\|u^n(x)\|$ is increasing and tends to a limit, which is equal to the absolute value of an eigenvalue of u. Characterize that eigenvalue in terms of the canonical decomposition of x; when does the sequence of vectors $u^n(x)/\|u^n(x)\|$ have a limit in E? (Use (11.5.7).)

(11. Let u be a compact self-adjoint operator in a complex Hilbert space E, and let f be a complex valued function defined and continuous in the spectrum sp(u). Show that there is a unique continuous operator v such that (with the notations of (11.5.7)), the restriction of v to E($\mu_k$) (resp. E(v_k), E(0)) is the homothetic mapping y→f($\mu_k$) y (resp. y→f(v_k)y, y→0). This operator is written f(u); one has (f(u))*=f(u). If g is a second function continuous in sp(u), and h=f+g (resp. h=fg), then h(u)=f(u)+g(u) (resp. h(u)=f(u)g(u)). In order that f(u) be self-adjoint (resp. positive and self-adjoint), it is necessary and sufficient that f(ξ) be real in sp(u) (resp. f(ζ)≥0 in sp(u)); in order that f(u) be compact, it is necessary and sufficient that f(0)=0.

(12. Let u be a compact positive hermitian operator in a complex Hilbert space E. Show that there exists a unique compact positive hermitian operator v in E such that $v^2 = u$; v is called the square root of u.

(13. Let E be a separable complex Hilbert space, (e_n)_{n \geq 1} a Hilbert basis of E. Let u be the compact operator in E defined by $u(e_1) = 0$, $u(e_n) = e_{n-1}/n$ for $n >1$. Show that there exists no continuous operator v in E such that $v^2 = u$. (Observe first that H= $\overline{u^*(\text{E})}$ is a closed hyperplane orthogonal to $e_1$, and that it is contained in H' = $\overline{v^*(\text{E})}$; as H' is orthogonal to $x_1 = v(e_1)$, conclude that necessarily $x_1 = 0$; next consider $x_2 = v(e_2)$, and observe that $u(v(e_2)) = 0$, hence necessarily $x_2 = \lambda e_1$, where $\lambda$ is a scalar; but this implies $x_2 = 0$, hence $u(e_2) = 0$, a contradiction.)

(14. Let E be a separable complex Hilbert space, (e_n)_{n \geq 0} a Hilbert basis, u the compact positive hermitian operator in E defined by $u(e_0) = 0$, $u(e_n) = e_n/n$ for $n \geq 1$. The point $a = \sum_{n=1}^{\infty} (e_n/n)$ does not belong to u(E). Let E₀ be the dense subspace of E which is the direct sum of u(E) and of the one-dimensional subspace C(e₀ + a). Show that the restriction v of u to E₀ is a compact positive hermitian operator which is nondegenerate, although its continuous extension $\tilde{v} = u$ to E is degenerate; furthermore, in the canonical decomposition (11.5.8) of the vector $e_0 + a \in E_0$, the summands do not all belong to E₀.

(15. (a) Let U be a compact operator in a complex Hilbert space E, and denote by R and L the respective square roots (Problem 12) of the compact positive hermitian operators U*U and UU*, respectively. Show that there exists a unique continuous operator V in E, whose restriction to F = R(E) is an isometry onto U(E), whose restriction to the orthogonal supplement F' to F is 0, and which is such that U = VR (observe that $\|Ux\| = \|Rx\|$ for each $x \in E$). Prove that R = V*U = RV*V, and L = VRV*.

(b) Let ($\alpha_n$) the full sequence of strictly positive eigenvalues of R, and ($a_n$) a corresponding orthonormal system (Problem 8). If $b_n = Va_n$, show that ($b_n$) is an ortho-normal system, and that, for any $x \in E$, $Ux = \sum_{n} \alpha_n(x | a_n)b_n$, where the series on the right-hand side is convergent (if $R_n x = \sum_{k=1}^n \alpha_k(x | a_k)a_k$, show, using the proof of (11.5.7), that $\lim_{n \to \infty} \|R - R_n\| = 0$, and apply (a)). Deduce from that result that ($\alpha_n$) is also the full sequence of strictly positive eigenvalues of L, and that ($b_n$) is a corresponding orthonormal system. The sequence ($\alpha_n$) is also called the full sequence of singular values of U.

<!-- pdf page 357 -->

(c) Let $ (\mu_{n}) $ be the sequence of distinct eigenvalues $ \neq 0 $ of U, arranged in such an order that $ |\mu_{n}|\geq|\mu_{n+1}| $ for every n for which $ \mu_{n+1} $ is defined; let $ d_{n} $ be the dimension of N($ \mu_{n} $), and let $ (\lambda_{n}) $ be a sequence such that $ \lambda_{1}=\mu_{1},|\lambda_{n}|\geq|\lambda_{n+1}| $ for every n for which $ \lambda_{n+1} $ is defined, and for each k for which $ \mu_{k} $ is defined, the indices n for which $ \lambda_{n}=\mu_{k} $ form an interval of N having $ d_{k} $ elements. Show that, for each index n such that $ \lambda_{n} $ and $ \alpha_{n} $ are defined, $ \prod_{i=1}^{n}|\lambda_{i}|\leq\prod_{i=1}^{n}\alpha_{i} $ .(Let V be the (direct) sum of the subspaces N($ \mu_{k} $) for $ 1\leq k\leq r $ , and let $ U_{v} $ be the restriction of U to V; show that there is in V a Hilbert basis $ (e_{j})_{1\leq j\leq m} $ such that $ (U(e_{j})|e_{k})=0 $ for $ k>j $ ; for $ n\leq m $ , if $ W_{n} $ is the subspace of V having $ e_{1},\ldots,e_{n} $ as a basis, let $ U_{n} $ be the restriction of U to $ W_{n} $ , and let $ P_{n} $ be the orthogonal projection of E on $ W_{n} $ . Show that $ \prod_{j=1}^{n}|\lambda_{j}|^{2} $ is equal to the determinant of $ U_{n}^{*}U_{n}=P_{n}U^{*}UP_{n} $ , and apply Problem 9(a).)

(d) Let T be an arbitrary continuous operator in E, and let $ (\gamma_{n}) $ (resp. $ (\delta_{n}) $ ) be the full sequence of singular values of UT (resp. TU). Show that $ \gamma_{n}\leq\alpha_{n}\|T\| $ (resp. $ \delta_{n}\leq\alpha_{n}\|T\| $ ) for all values of n for which $ \alpha_{n},\gamma_{n} $ and $ \delta_{n} $ are defined (if $ S=TU $ , observe that $ S^{*}S\leq\|T\|^{2}U^{*}U $ and use Problem 8(d)).

(e) Suppose T is also a compact operator, and let $ (\beta_{n}) $ be the full sequence of its singular values. Show that $ \prod_{j=1}^{n}\gamma_{j}\leq\left(\prod_{j=1}^{n}\alpha_{j}\right)\left(\prod_{j=1}^{n}\beta_{j}\right) $ for all values of n for which $ \alpha_{n},\beta_{n} $ , and $ \gamma_{n} $ are defined (apply Problem 9(b)).

16. Let E be a complex Hilbert space, $ (a_{n}) $ a sequence of points of E, $ (\lambda_{n}) $ a sequence of real numbers. Show that if the series $ u(x)=\sum_{n}\lambda_{n}(x|a_{n})a_{n} $ is convergent in E for every $ x\in E $ , u is a hermitian operator in E. The convergence condition is always satisfied if the series of general term $ \lambda_{n}\|a_{n}\|^{2} $ is absolutely convergent. If in addition $ (a_{n}) $ is an orthonormal system, the convergence condition is satisfied if the sequence $ (\lambda_{n}) $ is bounded. When the $ \lambda_{n} $ are $ \geq 0 $ and the convergence condition is satisfied, u is a positive hermitian operator.

17. Let E be a complex Hilbert space, $ E_{0} $ a dense vector subspace of E; $ (x|y) $ and $ \|x\| $ denote the scalar product and the norm in E. Suppose a second norm $ \|x\|_{0} $ is given on $ E_{0} $ , for which $ E_{0} $ is a Banach space, and is such that, for $ x\in E_{0} $ , one has $ \|x\|\leq a\cdot\|x\|_{0} $ , where a is a constant (in other words, the identity mapping $ 1_{E_{0}} $ of $ E_{0} $ with the norm $ \|x\|_{0} $ , into $ E_{0} $ with the norm $ \|x\| $ , is continuous).

(a) Let U be a hermitian operator in $ E_{0} $ (which a priori is not assumed to be con-tinuous); show that if U is continuous for the norm $ \|x\|_{0} $ , it is also continuous for the norm $ \|x\| $ .(If $ \|U\|_{0} $ is the norm in $ \mathscr{L}(E_{0}) $ when $ E_{0} $ is given the norm $ \|x\|_{0} $ , show that, for every integer n, one has, for $ x\in E_{0} $ ,

$$ \frac{\|Ux\|}{\|x\|}\leq\left(\frac{a\,\|x\|_{0}}{\|x\|}\right)^{2^{-n}}\|U\|_{0}. $$ 

Use the inequality $ \|U^{k}x\|^{2}\leq\|x\|\cdot\|U^{2k}x\| $ (Problem 10(a)).)

(b) Let $ \tilde{U} $ be the continuous extension of U to E, which is a hermitian operator in E. Show that the spectrum of $ \tilde{U} $ is contained in the spectrum of U(when U is considered as an endomorphism of the Banach space $ E_{0} $ for the norm $ \|x\|_{0} $ ).(If $ \zeta $ is a regular value for U, observe that $ (U-\zeta\cdot 1_{E_{0}})^{-1} $ can be extended by continuity to E, using (a).)

(c) Every eigenvalue $ \lambda $ of U is real; if $ V=U-\lambda\cdot 1_{E_{0}} $ , and if $ E(\lambda)=V^{-1}(0) $ is finite dimensional in $ E_{0} $ , $ V(E_{0}) $ is supplementary and orthogonal to $ E(\lambda) $ in the prehilbert space $ E_{0} $ , and in addition it is closed for the norm $ \|x\|_{0} $ ; it follows from (12.16.8) that the restriction of V to $ V(E_{0})=F(\lambda) $ is a linear homeomorphism of

<!-- pdf page 358 -->

F(λ) onto itself for the norm ||x||0. Show that if V=U-λ·1E, then V-1(0)=E(λ) and V(E)=F(λ) in E (apply (a) to the inverse of the restriction of V to F(λ)).
(d) Deduce from (c) that if U (or a power of U) is a compact operator in E0 (for the norm ||x||0), then U is a compact operator. (If (λn) is the sequence of eigenvalues of U, deduce from (b) and (c) that the subspace of E orthogonal to all the subspaces E(λn) is the kernel of U.)
18. Let E be an infinite dimensional complex Hilbert space. For a positive hermitian operator T in E, the following conditions are equivalent: (1) T(E) is dense in E; (2) T-1(0)={0}; (3) (Tx|x)>0 for any x≠0 (use the Cauchy-Schwarz inequality applied to (Tx|y)); (4) T is nondegenerate. We say that a continuous operator U in E is quasi-hermitian if there exists a nondegenerate positive hermitian operator T such that TU=U*T.
(a) Show that every eigenvalue of U is real; if V=U-λ·1E and if V-1(0) is finite dimensional, then E is a direct topological sum of V(E) and V-1(0), and λ is a simple pole of (U-ζ·1E)-1. (Consider the Hilbert space obtained by completing E for the scalar product (Tx|y), and apply Problem 17.)
(b) Let (αn) be an infinite sequence of distinct real numbers such that ∑n αn2=1.
Let E be the Hilbert sum of a sequence of finite dimensional Hilbert spaces En such that dim(En)=n (n≥1). In En, let (ein)1≤i≤n be a Hilbert basis, Un an operator in En such that Un ein=αiein+ei+1,n for i≤n−1 and Unen=αnenn. Prove that ||Un||≤2, but for any complex number ζ such that |ζ|=1, ||(Un+ζ·1En)-1||≥½√n. There is a unique continuous operator U on E whose restriction to each En is Un; show that U is quasi-hermitian and that the αn are its eigenvalues, but that its spectrum contains the circle |ζ|=1.
(c) Let U be a compact quasi-hermitian operator. Prove that if U≠0, the spectrum of U cannot be reduced to the point 0, the eigenvalues λn≠0 of U are simple poles of (U-ζ·1E)-1 and N(λn; U)=E(λn; U) and T(E(λn; U))=E(λn; U*). Furthermore, the intersection of the subspaces F(λn; U) is equal to U-1(0), and the intersection of U-1(0) and U(E) is reduced to 0 (method of (a)).
(d) Suppose E is separable, and let U be a compact continuous operator in E having the following property: there is a sequence (λn) of real eigenvalues of U* such that the sum of the E(λn; U*) is dense in E. Prove that U is quasi-hermitian. (Show that there is in E a total sequence (bn) such that U*bn=λk(n)bn (for a suitable k(n)), and define T such that Tx=∑n αn(x|bn)bn with suitable αn>0; cf. Problem 16.)
(e) Suppose E is separable, and let U be a compact operator in E satisfying the following conditions: (1) all the eigenvalues λn of U are real and k(λn; U)=1 for every n; (2) the intersection of the subspaces F(λn; U) is equal to U-1(0); (3) the intersection of U-1(0) and U(E) is {0}. Prove that U is quasi-hermitian (use (11.5.5) and (d)).
(f) Suppose E is separable, and let (ein)n≥0 be a Hilbert basis for E. Prove that the operator U defined by
Ue2n=0, Ue2n+1=1/n+1(e2n+1/2n+1)e2n+1)
for all n≥0, is compact and quasi-hermitian, but the sum U-1(0)+U(E) (which is an algebraic direct sum) is not a topological direct sum (cf. Section 6.5, Problem 2).
(g) With the same notations as in (f), let U be the operator defined by Ue0=∑n=1∞e/n, Ue_n=e_n/n2 for n≥1; using (e), show that U is compact and quasi-hermitian, but the sum U-1(0)+U(E) is not dense in E; conclude that U* is not quasi-hermitian.

<!-- pdf page 359 -->

19. Let E be a Hilbert space, U a continuous operator in E. Suppose there is an element
a≠0 in E such that: (1) the elements a_n = U^n a for n≥0 (with U^0a=a) form a total
sequence in E; (2) the image of E by the hermitian operator V = U + U* is the one-
dimensional subspace D = Ka.
Let E_0 be a closed vector subspace of E not reduced to 0 and such that U(E_0)⊂E_0;
let U_0 be the restriction of U to E_0, and P_0 the orthogonal projection of E onto E_0.
(a) Show that E_0 cannot be orthogonal to D. (Observe that for any y orthogonal to
D, Uy = -U*y, and conclude that if E_0 was orthogonal to D, one would have
U^n y = (-1)^n U^*n y for every y ∈ E_0; show that this contradicts the assumption that the
U^n a form a total sequence in E.)
(b) Prove that for any x ∈ E_0, U_0^*x = P_0 U_0^*x = P_0 U^*x.
(c) Prove that the image of E_0 by V_0 = U_0 + U_0^* is not reduced to 0, hence is the
subspace D_0 = P_0(D) of dimension 1 (use the fact that P_0 a ≠ 0 and the result of (b)).
(d) Prove that the elements U_0^0(P_0 a) constitute a total sequence in E_0. (Let F_0 be the
closed vector subspace of E_0 generated by that sequence, and F'_0 the orthogonal supple-
ment of F_0 in E_0. Prove that F'_0 is orthogonal to D and that U_0(F'_0) = U(F'_0)⊂F'_0;
conclude as in (a).)
20. Let E be a separable Hilbert space, U a compact operator in E whose spectrum con-
sists of 0 and of an infinite sequence (λ_n) of distinct eigenvalues ≠ 0 such that k(λ_n) = 1
and that E(λ_n) is one dimensional for every n. For each n, let a_n be an eigenvector of U
corresponding to λ_n, and b_n an eigenvalue of U* corresponding to λ̃_n (see (11.5.5));
a_n and b_n are chosen in such a way that (a_n | b_n) = 1.
(a) Let A and B be the closed vector subspaces of E respectively generated by the
a_n and the b_n, B' and A' the orthogonal supplements of B and A, respectively. Show that
B' is stable for U, contains U^(-1)(0) and that the restriction of U to B' has a spectrum
reduced to 0.
(b) Suppose the series of general term |λ_n| · ||a_n|| · ||b_n|| is convergent. Show then
that for any x ∈ A, Ux = Σ_{n} λ_n(x | b_n)a_n, where the series is convergent in E; U^(-1)(0)
then contains A ∩ B'.
(c) Give an example in which A ∩ B' is infinite dimensional and U(A ∩ B') =
A ∩ B'. The following method may be used: let E be a Hilbert sum of three Hilbert
spaces of infinite dimension F, R, S, having respective Hilbert bases (f_n), (r_n), and (s_n);
define a sequence (a_n) in F + R such that f_n is the projection of a_n in F and the closed
vector subspace generated by the a_n is F + R. To do this, observe that in a Hilbert
space H with a Hilbert basis (e_n)_{n≥0}, the closed vector subspace generated by the
e_0 + e_n for n≥1 is equal to H, and take for F + R the Hilbert sum of a sequence of
Hilbert spaces all equal to H. Define U such that Ua_n = λ_n a_n, Ur_n = μ_n r_{n-1}
for
n≥1, Ur_1 = 0, Us_n = μ_n s_{n+1}, where the sequences (λ_n) and (μ_n) converge rapidly
enough to 0 (cf. Section 11.2, Problem 3). One thus gets B = F, A = F | R, and
A ∩ B' = R.
6. THE FREDHOLM INTEGRAL EQUATION
We now apply the preceding theory to the example (11.2.8). We consider
here the prehilbert space G of continuous complex-valued functions in
I = [a, b], with (f | g) = ∫_a^b f(t)g(t) dt, and the operator U such that Uf is the
function

<!-- pdf page 360 -->

$$ t\rightarrow\int_{a}^{b}K(s,t)f(s)\,ds. $$ 

We say that the operator U is defined by the kernel function K.

(11.6.1) The compact operator U in G has a compact adjoint which is defined by the kernel function K* such that K*(s, t)= K(t,s).

We prove for $ a\leqslant x\leqslant b $ the identity

$$ (11.6.1.1)\quad\int_{a}^{x}\overline{g(t)}\,dt\int_{a}^{b}K(s,t)f(s)\,ds=\int_{a}^{b}f(s)\,ds\int_{a}^{x}\overline{K(s,t)}g(t)\,dt $$ 

 which, for $ x=b $ , will yield the result by definition. Both sides of(11.6.1.1)are differentiable functions of x in[a,b], by(8.7.3) and Leibniz's rule(8.11.2); they vanish for $ x=a $ , and their derivatives are equal at each$ x\in[a,b] $ by(8.7.3) and(8.11.2), hence they are equal everywhere in[a,b](8.6.1).

We leave to the reader the expression of the criterion(11.5.6) for that particular case(the“Fredholm alternative”).

If $ \overline{K(t,s)}=K(s,t) $ (in which case the kernel K is called hermitian), the compact operator U is self-adjoint. As the prehilbert space G is separable((7.4.3) or(7.4.4)), it can be considered as a dense subspace of a Hilbert space G(6.6.2), and therefore we can apply to the operator U the results of(11.5.8). We shall denote by( $ \lambda_{n} $ ) the sequence of the(positive or negative)eigenvalues of U, each being repeated a number of times equal to its mul-tiplicity, and ordered in such a way that $ |\lambda_{n}|\geqslant|\lambda_{n+1}| $ ; and we will denote by $ (\varphi_{n}) $ an orthonormal system in G such that, if the values of n for which$ \lambda_{n}=\mu_{k} $ (resp. $ \lambda_{n}=v_{k} $ ) are m,m+1,...,m+r, then $ \varphi_{m},\varphi_{m+1},\ldots,\varphi_{m+r} $constitute a basis for the eigenspace $ E(\mu_{k}) $ (resp. $ E(v_{k}) $ ); we therefore have$ U(\varphi_{n})=\lambda_{n}\varphi_{n} $ for each n. The $ \varphi_{n} $ are called eigenfunctions of the kernel K.

(11.6.2) If K is a hermitian kernel, the series $ \sum_{n}\lambda_{n}^{2} $ is convergent and

$$ \sum_{n}\lambda_{n}^{2}\leqslant\int_{a}^{b}dt\int_{a}^{b}|K(s,t)|^{2}\,ds. $$ 

 Indeed, if we apply the Bessel inequality(6.5.2) to the function $ s\rightarrow K(s,t) $and to the orthonormal system $ (\varphi_{n}) $ , we obtain, for any N

$$ \sum_{n=1}^{N}\left|\int_{a}^{b}K(s,t)\varphi_{n}(s)\,ds\right|^{2}\leqslant\int_{a}^{b}|K(s,t)|^{2}\,ds $$

<!-- pdf page 361 -->

i.e.
(11.6.2.1) 
$\sum_{n=1}^{N} \lambda_n^2 | \varphi_n(t)|^2 \le \int_a^b | K(s, t) |^2 ds$
for every $t \in I$. Integrating both sides in $I$ and using the relations $(\varphi_n| \varphi_n) = 1$ and (11.6.1.1) yields the result.
The canonical decomposition in $\overline{G}$ of any function $f \in G$ (11.5.7) can be written $f = \sum_n c_n \varphi_n + f_0$, where $c_n = (f| \varphi_n) = \int_a^b f(t)\overline{\varphi_n(t)} dt$; but, as already observed, $f_0$ may fail to be in $G$; on the other hand, the series $\sum_n c_n \varphi_n$ converges in the Hilbert space $\overline{G}$, but not in general in the Banach space $E = \mathscr{C}_C(I)$ (the series $\sum_n c_n \varphi_n(t)$ will not necessarily converge for every $t \in I$). However:
(11.6.3) If $K$ is a hermitian kernel, and $f = Ug$ for a function $g \in G$ (i.e. $f(t) = \int_a^b K(s, t)g(s)ds$), then the series $\sum_n c_n \varphi_n(t)$ converges absolutely and uniformly to $f(t)$ in $I$.
We have in $\overline{G}$ the canonical decomposition $g = \sum_n d_n \varphi_n + g_0$; as $U$ is a continuous linear mapping of $G$ into $E = \mathscr{C}_C(I)$ (11.2.8), $U$ can be extended to a continuous linear mapping of $\overline{G}$ into $E$, and $Ug_0 = 0$, hence we have $f = Ug = \sum_n \lambda_n d_n \varphi_n$, where now the convergence is in $E$; i.e. the series $\sum_n \lambda_n d_n \varphi_n(t)$ converges uniformly to $f(t)$ in $E$; as $c_n = (f| \varphi_n) = (Ug| \varphi_n) = (g| U\varphi_n) = \lambda_n(g| \varphi_n) = \lambda_n d_n$, we have proved (11.6.3) except for the statement on absolute convergence. But for any integer $N$, we have, by Cauchy-Schwarz (for finite dimensional spaces)
$\left(\sum_{n=1}^{N} |c_n \varphi_n(t)|\right)^2 \le \left(\sum_{n=1}^{N} |d_n|^2\right)\left(\sum_{n=1}^{N} \lambda_n^2 |\varphi_n(t)|^2\right)$
and the right-hand side is bounded by a number independent of $N$, by Bessel's inequality (6.5.2) and (11.6.2.1).
(11.6.4) If $K$ is hermitian, and $\lambda \neq 0$ is not in the spectrum of $U$, the unique solution $f$ of the equation $Uf - \lambda f = g$, for any $g \in G$, is such that
$f(t) = -\frac{1}{\lambda} g(t) + \sum_n \frac{\lambda_n}{\lambda(\lambda_n - \lambda)} d_n \varphi_n(t)$,
where the series is absolutely and uniformly convergent in $I$, and $d_n = (g| \varphi_n)$.

<!-- pdf page 362 -->

We know that the unique solution of $Uf-\lambda f = g$ in $\overline{G}$ belongs to $G$ since $g \in G$ (11.5.6), and by (11.5.11) we have $c_n=(f \mid \varphi_n)=1/(\lambda_n - \lambda)$. As $g + \lambda f = Uf$, we can apply (11.6.3), and this proves the result.

(11.6.5) Under the same assumptions as in (11.6.4), the unique solution of $Uf - \lambda f = g$ can be written

$$ f(t)=-\frac{1}{\lambda}\, g(t)+\int_{a}^{b} R(s,t;\lambda)g(s)\,ds, $$

with

$$ R(s,t;\lambda)=-\frac{1}{\lambda^{2}}\, K(s,t)+\sum_{n}\frac{\lambda_{n}^{2}}{\lambda^{2}(\lambda_{n}-\lambda)}\,\overline{\varphi_{n}(s)}\varphi_{n}(t), $$

where the series is absolutely and uniformly convergent for $(s,t) \in I \times I$.

By the proof of (11.6.3), we have $\sum_{n} \lambda_{n} d_{n} \varphi_{n}(t) = Ug(t)$, the series converging absolutely and uniformly in $I$. As

$$ \frac{1}{\lambda(\lambda_{n}-\lambda)}+\frac{1}{\lambda^{2}}=\frac{\lambda_{n}}{\lambda(\lambda_{n}^{2}-\lambda)} $$

the formula in (11.6.4) gives

$$ f(t)=-\frac{1}{\lambda}\, g(t)-\frac{1}{\lambda^{2}}\int_{a}^{b} K(s,t)g(s)\,ds+\sum_{n}\frac{\lambda_{n}^{2}}{\lambda^{2}(\lambda_{n}-\lambda)}\,\varphi_{n}(t)\int_{a}^{b} g(s)\overline{\varphi_{n}(s)}\,ds. $$

The theorem will follow when we have proved the uniform convergence of the series $\sum_{n} \lambda_{n}^{2}|\varphi_{n}(s)|^{2}$: for there is a $\delta >0$ such that $|\lambda_{n}-\lambda| \geq \delta$ for each $n$, hence

$$\sum_{n=p}^{q} \frac{\lambda_{n}^{2}}{|\lambda| \cdot |\lambda_{n}-\lambda|} |\varphi_{n}(s)\varphi_{n}(t)| \leq \frac{1}{\delta|\lambda|} \sum_{n=p}^{q} \lambda_{n}^{2} |\varphi_{n}(s)\varphi_{n}(t)|$$

$$ \leq \frac{1}{\delta|\lambda|}\left(\left(\sum_{n=p}^{q} \lambda_{n}^{2} |\varphi_{n}(s)|^{2}\right)\left(\sum_{n=p}^{q} \lambda_{n}^{2} |\varphi_{n}(t)|^{2}\right)\right)^{1/2} $$

by Cauchy-Schwarz, and this will prove that the series

$$ \sum_{n} \frac{\lambda_{n}^{2}}{\lambda(\lambda_{n}-\lambda)} \overline{\varphi_{n}(s)}\varphi_{n}(t) $$

is absolutely and uniformly convergent in $I \times I$; the conclusion then results from (8.7.8).

<!-- pdf page 363 -->

Now consider the function $H(s, t)=\int_{a}^{b}K(u, s)K(t, u)du$; for each fixed
$t\in I$, we can apply to it (11.6.3), and we see that $H(s, t)=\sum_{n}\lambda_{n}^{2}\varphi_{n}(s)\overline{\varphi_{n}(t)}$
where the series is convergent for any pair $(s, t)\in I\times I$. In particular
$H(s, s)=\sum_{n}\lambda_{n}^{2}|\varphi_{n}(s)|^{2}$ for all $s\in I$, and $H(s, s)$ is continuous; by Dini's
theorem (7.2.2), the convergence is uniform in I. Q.E.D.

(11.6.6) If K is hermitian, then
$\lim_{n\rightarrow\infty}\int_{a}^{b}\bigg{|}K(s,t)-\sum_{k=1}^{n}\lambda_{k}\overline{\varphi_{k}(s)}\varphi_{k}(t)\bigg{|}^{2}dt = 0$
uniformly for $s\in I$.

With the notations of the proof of (11.6.5), we have
(11.6.6.1)$\lim_{n\rightarrow\infty}\bigg{(}H(s,s)-\sum_{k=1}^{n}\lambda_{k}^{2}\overline{\varphi_{k}(s)}\varphi_{k}(s)\bigg{)} = 0$
uniformly for $s\in I$; if we evaluate the integral in the statement of (11.6.6),
using the fact that the $\varphi_{k}$ are eigenvectors of $U$, and that they are orthogonal,
we obtain the expression in the left-hand side of (11.6.6.1), whence the result.

In general, the series $\sum_{n}\lambda_{n}\overline{\varphi_{n}(s)}\varphi_{n}(t)$ will not be convergent for all
$(s, t)\in I\times I$; but we have the special result:

(11.6.7) (Mercer's theorem) Suppose the compact operator $U$ defined by
the hermitian kernel $K(s, t)$ is positive. Then we have $K(s, t)=\sum_{n}\lambda_{n}\overline{\varphi_{n}(s)}\varphi_{n}(t)$,
where the series is absolutely and uniformly convergent in $I\times I$.

We recall that we have here $\lambda_{n}>0$ for every $n$ (11.5.9). We first prove
that for each $s\in I$, the series $\sum_{n}\lambda_{n}|\varphi_{n}(s)|^{2}$ is convergent. For any $s\in I$, we
have $K(s, s)\geqslant 0$. Otherwise, there would exist a neighborhood $V$ of $s$ in $I$
such that $\mathscr{R}(K(s', t))\leqslant -\delta<0$ for $(s', t)\in V\times V$. Let $\varphi$ be a continuous
mapping of $I$ into $[0, 1]$, equal to 1 at the point $s$, to 0 in $I-V$ (4.5.2). Then
we have
$\int_{a}^{b}\overline{\varphi(t)}dt\int_{a}^{b}K(s,t)\varphi(s)ds\leqslant -\delta(\int_{a}^{b}\varphi(t)dt)^{2}<0$

<!-- pdf page 364 -->

by (8.5.3). But the left-hand side is (Uφ|φ), and this violates the assumption that U is a positive operator.
Remark now that for any finite number of eigenvalues λk (1 ≤ k ≤ n) Kn(s, t) = K(s, t) - Σk=1 λk φk(s)φk(t) is the kernel function of a positive operator Un, for we have
(Uf|f) - Σk=1 λk |(f|φk)|2;
but the right-hand side of that equation can be written (Ug|g) with g=f - Σk=1 (f|φk)φk, as is readily verified, hence is positive by assumption. Therefore, by (5.3.1) it follows from Kn(s, s) ≥ 0 that the series Σλn |φn(s)|2 is convergent, and we have Σλn |φn(s)|2 ≤ K(s, s) for all s ∈ I. By Cauchy-Schwarz, we conclude that
(11.6.7.1) Σn=p q λn |φn(s)φn(t)| ≤ ((Σn=p q λn |φn(s)|2)(Σn=p q λn |φn(t)|2))^(1/2)
≤ (K(t, t)(Σn=p q λn |φn(s)|2))^(1/2),
for all (s, t) ∈ I × I. Hence, as K(t, t) is bounded in I, for fixed s ∈ I, the series Σλn |φn(s)φn(t)| is uniformly convergent for t ∈ I. By (11.6.6), (8.7.8), and (8.5.3), we conclude that Σλn |φn(s)φn(t)| = K(s, t) for all (s, t) ∈ I × I since t→|K(s, t) - Σλn |φn(s)φn(t)|2 is continuous in I and its integral in I is 0. In particular, we have K(s, s) = Σλn |φn(s)|2; by Dini's theorem (7.2.2) the series Σλn |φn(s)|2 is therefore uniformly convergent in I, and (11.6.7.1) proves that the series Σλn |φn(s)φn(t)| is absolutely and uniformly convergent in I × I, which ends the proof.
Remarks
(11.6.8) The result (11.6.7) is still true when we only suppose that U has a finite number of eigenvalues vk < 0 (1 ≤ k ≤ m). For (11.5.7(c)) shows then that in the space Fm+1', orthogonal supplement of E(v1) + ··· + E(vm) in G, the restriction of the operator U is positive, and we apply (11.6.7) to that

<!-- pdf page 365 -->

346 XI ELEMENTARY SPECTRAL THEORY

operator, which, as is readily verified, corresponds to the kernel function $K(s,t)-\sum_{h}\lambda_{h}\overline{\varphi_{h}(s)}\varphi_{h}(t)$, where h runs through all the indices (in finite number) such that $\lambda_{h}<0$. The conclusion is then immediate.

(11.6.9) We can consider the operator U in a larger prehilbert space, namely the space $F_{+}$ of regulated functions (Section 7.6) which are continuous on the right (i.e. such that $f(t+)=f(t)$ for $a\leqslant t<b$) and such that $f(b)=0$; for such a function the relation $\int_{a}^{b}|f(t)|^{2}\,dt=0$ implies $f(t)=0$ everywhere in $I=[a,b]$, for it implies $f(t)=0$ except at the points of a denumerable subset D (by (8.5.3)), and every t such that $a\leqslant t<b$ is limit of a decreasing sequence of points of I-D. The space G may be identified to a subspace of $F_{+}$, by changing eventually the value of a continuous function $f\in G$ at the point b; it is easily proved (using (7.6.1)) that G is dense in $F_{+}$. The argument of (11.2.8) then shows that U is a compact mapping of $F_{+}$ into the Banach space $E=\mathscr{C}_{C}(I)$ (and a fortiori a compact mapping of the prehilbert space $F_{+}$ into itself). All the results proved for the operator U in G are still valid (with their proofs) when G is replaced by $F_{+}$.

PROBLEMS

1. Extend the results of Section 11.6 (with the exception of (11.6.7)) to the case in which K(s, t) satisfies the assumptions of Section 8.11, Problem 4 (use that problem, as well as Section 11.2, Problem 5).

2. In the prehilbert space G of Section 11.6, let $(f_{n})$ be a total orthonormal system (Section 6.5); let

$$K_{n}(s,t)=\sum_{k=1}^{n}f_{k}(s)\overline{f_{k}(t)}\qquad\text{and}\qquad H_{n}(s)=\int_{a}^{b}|K_{n}(s,t)|\,dt$$ 

(the“nth Lebesgue function” of the orthonormal system $(f_{n}))$. For any function$g\in G$, let $s_{n}(g)=\sum_{k=1}^{n}(g|f_{k})f_{k}$, so that $s_{n}(g)(x)=\int_{a}^{b}K_{n}(x,t)g(t)\,dt$ for any $x\in I$.

(a) Prove that if, for an $x_{0}\in I$, the sequence $(H_{n}(x_{0}))$ is unbounded, then there exists a function $g\in G$ such that the sequence $(s_{n}(g)(x_{0}))$ is unbounded. (Use contradiction, and show that under the contrary assumption it is possible to define a strictly increasing sequence of integers $(n_{k})$, and a sequence $(g_{k})$ of functions of G, with the following properties: (1) let $c_{h}=\sup_{n}\left|\int_{a}^{b}K_{n}(x_{0},t)g_{h}(t)\,dt\right|$ (a number which is finite by assumption), let $d_{k}=c_{1}+c_{2}+\cdots+c_{k-1}$, let $m_{k}=\int_{a}^{b}|K_{nk}(x_{0},t)\,dt$, and let $q_{k}=\sup(m_{1},\ldots,m_{k-1})$; then $m_{k}\geqslant 2^{k+1}(q_{k}+1)(d_{k}+k)$; (2) let $\varphi_{k}$ be a continuous function such that $\varphi_{k}(a)=\varphi_{k}(b)=0$, $|\varphi_{k}(t)|\leqslant 1$ in I and $\left|\int_{a}^{b}K_{nk}(x_{0},t)\varphi_{k}(t)\,dt\right|\geqslant m_{k}/2$ (see Section 8.7, Problem 8); then $g_{k}=\varphi_{k}/(2^{k}(q_{k}+1)$ ). Then show that the function$g=\sum_{k=1}^{\infty}g_{k}$ is continuous in I and contradicts the assumption: to evaluate the integral

<!-- pdf page 366 -->

$\int_{a}^{b} K_{n k}(x_{0},t) g(t) d t$, split $g$ into $\sum_{i<k} g_{i}+g_{k}+\sum_{i>k} g_{i}$, minorize the second integral and
majorize the two other ones ("method of the gliding hump").)
(b) Show that for the trigonometric system (Section 6.5) in $I = [-1, 1]$, the nth
Lebesgue function is a constant $h_n$, and that $\lim_{n \to \infty} h_n = +\infty$ (observe that
$\int_{(k-1)/n}^{k/n} \left| \frac{\sin n\pi t}{\sin \pi t} \right| dt \geq \frac{2}{k\pi}$
for $2 \leq k \leq n$. Conclude that, for any $x_0 \in I$, there exists a continuous function $g$ in $I$,
such that $g(-1) = g(1) = 0$, for which the partial sums $\sum_{k=-n}^{n} \left( \int_{-1}^{1} g(t) e^{-ik\pi t} dt \right) e^{ik\pi x}/2$
of the "Fourier series" of $g$ are unbounded for $x = x_0$. (Cf. Section 13.17, Problem 2.)
3. Let $g$ be a continuous complex valued function defined in $I = [-1, 1]$ and such that
$g(-1) = g(1) = 0$; $g$ is extended to a continuous function of period 2 in $R$. Let $K(s, t)$
be the restriction of $g(s-t)$ to $I \times I$; if $g(-t) = \overline{g(t)}$, the compact operator $U$ defined
by the kernel function $K(s, t)$ is self-adjoint. Show that the functions $\varphi_n(t) = e^{n\pi it}/\sqrt{2}$
are eigenvectors of $U$, the corresponding eigenvalue being the "Fourier coefficient"
$a_n = \int_{-1}^{1} g(t) e^{-n\pi it} dt$ of $g$.
Using that result and Problem 2, give examples of a hermitian kernel function $K$
for which the series of general term $\lambda_n \overline{\varphi_n(s)\varphi_n(t)}$ has unbounded partial sums for
certain values of $s$ and $t$, and of a positive hermitian kernel function $K$ for which there
is a function $f \in G$ such that the series $\sum_{n=1}^{\infty} (f \mid \varphi_n)\varphi_n(t)$ has unbounded partial sums for
certain values of $t$.
4. Let $I = [-2\pi, 2\pi]$, and define $K(s, t)$ in $I \times I$ to be equal to the absolutely convergent
series $\sum_{n=1}^{\infty} \frac{1}{n^2} \sin ns \cdot \sin nt$ for $0 \leq s \leq 2\pi$, $0 \leq t \leq 2\pi$, and to 0 for other values of $(s, t)$
in $I \times I$. Give an example of a function $f \in G$ such that in the canonical decomposition
of $f, f_0$ does not belong to $G$. (The eigenfunctions of $K$ are the functions $\varphi_n$ such that
$\varphi_n(t) = 0$ for $-2\pi \leq t \leq 0$, $\varphi_n(t) = \pi^{-1/2} \sin nt$ for $0 \leq t \leq 2\pi$. Take for $f$ a continuous
function in $I$ equal to $2\pi - t$ in $[0, 2\pi]$, and show that the series $\sum_{n=1}^{\infty} (f \mid \varphi_n)\varphi_n(t)$ con-
verges everywhere in $I$, but has a discontinuous sum.)
5. With the general notations of Section 11.6, let $K$ be a hermitian kernel defined in
$I \times I$, and let $U$ be the corresponding self-adjoint compact operator in $G$. Show that
for every $h > 0$, $U^h$ corresponds to the hermitian kernel $K_h$, which is defined inductively
by $K_1 = K$, and
$K_h(s, t) = \int_a^b K_{h-1}(s, u) K(u, t) \, du$.
Prove that for $h \geq 2$, $K_h(s, t) = \sum_{n=1}^{\infty} \lambda_n^{\overline{h}} \overline{\varphi_n(s)\varphi_n(t)}$, the series being absolutely and
uniformly convergent in $I \times I$. Show in addition that
$A_h = \int_a^b ds \int_a^b |K_h(s, t)|^2 \, dt = \sum_{n=1}^{\infty} |\lambda_n|^{2h}$,
and that the sequence $(A_{h+1}/A_h)$ is increasing, and has a limit equal to $|\lambda_1|^2$, where $\lambda_1$
is an eigenvalue of $K$ of maximum absolute value (use Cauchy-Schwarz).

<!-- pdf page 367 -->

6. With the notations of Section 11.6, let K be an arbitrary continuous kernel function in I x I, and let U be the corresponding compact operator in G. Let M be a finite dimensional subspace of G such that U(M) ⊂ M; let (ψh)1 ≤ h ≤ n be an orthonormal basis of the space M, and write Uψh = ∑k=1n ahk ψk. Show that
∑h,k |ahk|2 ≤ ∫a b dt ∫a b |K(s,t)|2 ds.
(For each t ∈ I, apply Bessel's inequality (6.5.2) to the function s→K(s,t) and the orthonormal system (ψh) in G.)
Let (λh) be the sequence defined (for the operator U) in Section 11.5, Problem 15(c).
Prove that the series ∑n=1∞ |λn|2 is convergent, and
∑n=1∞ |λn|2 ≤ ∫a b dt ∫a b |K(s,t)|2 ds.
(Apply the preceding result to any sum of subspaces N(μk), with the notations of Section 11.5, Problem 15(c).)
7. Give an example of an hermitian kernel K(s,t), such that, if U is the corresponding compact operator in G, and V the square root of U2 (Section 11.5, Problem 12), there is no hermitian kernel to which corresponds the compact operator V. (If there existed such a kernel, Mercer's theorem (11.6.7) could be applied to it; take then for K the first example in Problem 3.)
8. In order that the compact operator U defined by an hermitian kernel K(s,t) be positive, show that a necessary and sufficient condition is that K be (in I x I) a function of positive type (Section 6.3, Problem 4; to prove that the condition is necessary, write the inequality
∫a b f(t) dt ∫a b K(s,t)f(s) ds ≥ 0
for a function f which is 0 outside arbitrary small neighborhoods of a finite number of points xi of I (1 ≤ i ≤ n). To prove that the condition is sufficient, use the same method as in Section 8.7, Problem 1). Conclude from that property and from Section 6.3, Problem 8 and Section 6.6, Problem 5, a new proof of Mercer's theorem.
9. (a) A kernel function K(s,t) defined in I x I (with I = [a,b]) and satisfying the assumptions of Section 8.11, Problem 4, is called a Volterra kernel if K(s,t) = 0 for s > t. Let M = sup_{(s,t) ∈ I x I} |K(s,t)|. If U is the compact operator in G corresponding to K (Problem 1), show that Un corresponds to a Volterra kernel Kn such that |Kn(s,t)| ≤ Mn(t-s)n-1/(n-1)! for n > 1 and s ≤ t (use induction on n). Deduce from that result that the spectrum of U is reduced to 0, and that for any ζ ∈ C, ||(Iε - ζU)⁻¹ - 1ε|| ≤ M |ζ|eM(b-a)|ζ|.
(b) Take a = 0, b = 1, K(s,t) = 1 for s ≤ t, K(s,t) = 0 for s > t. Show that for that kernel, the function R(s,t; λ) in (11.6.5) is equal to λ⁻² exp((t-s)/λ) for s ≤ t, and to 0 for s > t. (Use (8.14.2) to compute Un.)
10. Let F+ be the prehilbert space defined in (11.6.9) for the interval I = [0,1], and let U be the operator defined in Problem 9(b), so that for every function x ∈ F+, y = Ux is the function t→∫0 t x(s) ds. The space F+ is a dense subspace in a Hilbert space E (6.6.2); U is extended by continuity to a compact operator in E, again written U (11.2.9). The closed subspaces Eo of E, distinct from 0 and E, and such that U(Eo) ⊂ Eo will be determined in this problem.

<!-- pdf page 368 -->

(a) Show (using (7.4.1)) that the operator U satisfies the condition of Section 11.5,Problem 19, with a equal to the constant function of value 1 in I; let $a_{0}\in E_{0}$ be such that $P_{0}a = s_{0}a_{0}$ with $s_{0} > 0$ and $\|a_{0}\| = 1$, so that $0 < s_{0} < 1$. For every $x \in E_{0}$ ,$V_{0}x = s_{0}^{2}(x\mid a_{0})a_{0}$ (notations of Section 11.5, Problem 19).
(b) For every $\zeta \in C$ not 0, let $f(\zeta) = 1 - s_{0}^{2}((U_{0}-\zeta I)^{-1}a_{0}\mid a_{0})$. Prove that for $\zeta \neq 0$ ,$f(-\zeta)f(\bar{\zeta}) = 1$. (To compute that product, use the relation
$$V_{0}(U_{0}+\zeta I)^{-1}a_{0}=s_{0}^{2}((U_{0}+\zeta I)^{-1}a_{0}\mid a_{0})a_{0}$$ 
deduced from (a), and transform the expression
$$(U_{0}^{*}-\zeta I)^{-1}(U_{0}+U_{0}^{*})(U_{0}+\zeta I)^{-1}.)$$ 
Deduce from that relation and from Problem 9(a) that $f(\zeta^{-1})$ is an entire function with no zeros in C. Using the majoration of Problem 9(a), and Section (10.2),Problem 8(c), conclude that $f(\zeta)=\exp(s_{0}^{2}\zeta)$.
(c) Conclude from (b) and from Problem 9(b) that $a_{0}$ is the function equal to 0 for $0 \le t < 1 - s_{0}^{2}$, to 1 for $1 - s_{0}^{2} \le t \le 1$, and that $E_{0}$ is the closure in E of the subspace generated by the functions of $F_{+}$ which are 0 in the interval $0 \le t < 1 - s_{0}^{2}$.
11. For any two real continuous functions f, g defined in [0, 1], note $f*g$ the function h defined in [0, 1] by $h(x)=\int_{0}^{x}f(x - y)g(y)\,dy$. Prove that $f*g$ is continuous and equal to $g*f$; if $f_{1}, f_{2}, f_{3}$ are three continuous functions defined in [0, 1], prove that $(f_{1}*f_{2})*f_{3}=f_{1}*(f_{2}*f_{3})$, which is written $f_{1}*f_{2}*f_{3}$. For every integer $n > 0$, one defines by induction $f^{*n}$ by $f^{*n}=f*(f^{*(n-1)})$; then $f^{*m}*f^{*n}=f^{*(m+n)}$.
Suppose f is continuous in [0, 1] and $f(0) \neq 0$. Prove that if, for a continuous function g defined in [0, 1], $f*g = 0$, then $g = 0$ ("Titchmarsh's theorem"). Observe that, with the notations of Problem 10, $Uf = a*f$, and conclude from Problem 10 that there exists s such that $0 \le s \le 1$ and that the closure in E of the subspace generated by f and the $U^{nf}$ for $n \ge 1$ is also the closure of the set of continuous functions which are 0 in [0, s]; the assumption $f(0) \neq 0$ implies $s = 0$. Observe finally that $t \to g(1 - t)$ belongs to E and is orthogonal to every $U^{nf}$ for $n \ge 0$.
7. THE STURM-LIOUVILLE PROBLEM
We consider, in a compact interval I = [a, b] of R, a linear differential equation of the second order
(11.7.1)
$$y'' - q(x)y + \lambda y = f(x)$$ 
where q(x) is a real-valued continuous function in I, f(x) a complex-valued regulated function in I, which is continuous except at a finite number of interior points, and $\lambda$ a complex number. By a solution of (11.7.1) is meant a continuously differentiable complex-valued function y(x), such that $y'(x)$ is the primitive of a regulated function with only finitely many discontinuities, and that the relation
$$y''(x) - q(x)y(x) + \lambda y(x) = f(x)$$

<!-- pdf page 369 -->

holds in the complement in I of a finite subset of I. The Sturm-Liouville problem consists in finding solutions which also satisfy the two boundary conditions

(11.7.2) h1y(a)+k1y'(a)=0, h2y(b)+k2y'(b)=0

where h1,k1,h2,k2 are real numbers, and hi,ki are not both 0 (i=1,2).We assume in the following the elementary theory of linear differential equations (see Section 10.8). We first consider the homogeneous equation

(11.7.3) y''-q(x)y+λy=0.

Note that y'' is continuous in I for any solution of (11.7.3).

(11.7.4) There exists a number r>0 such that, for λ real and ≤-r, the only solution of (11.7.3) satisfying the boundary conditions (11.7.2) is 0.

As q,λ, the hi,ki are real, it is clear that if a solution of (11.7.3) verifies (11.7.2), its real and imaginary parts are also solutions verifying the same boundary conditions; we therefore can restrict ourselves to real solutions.Suppose first that k1k2≠0, so that we can suppose k1=k2=-1. Then we can also suppose y(a)≠0, otherwise we would have y'(a)=0, and by the existence theorem, our theorem would be proved. Multiplying y by a suitable constant, we may therefore assume that y(a)=1, y'(a)=h1. Note that if we put z=y'/y for y(x)≠0, we have

(11.7.4.1) z'=q(x)-λ-z².

Let M=sup|x∈I|q(x)|, and suppose λ≤-M-h1²-1; then we have z'(a)=q(a)-λ-h1²≥1, and therefore z is strictly increasing in a neighborhood of a in I. I claim that y(x)≠0 in I and that z(x)>h1 for all x>a.Suppose first that y(x) vanishes in I, and let xi be the smallest solution >a of y(x)=0. Then y(x)>0 for a≤x<x1, hence y'(x1)<0 (it cannot be 0, or else y would be identically 0 in I) and as q(x)-λ>0 for all x∈I,y''(x)>0 for a≤x<x1 by (11.7.3), hence y' is increasing for a≤x<x1, and therefore is <0 in that interval; it follows that when x<x1 tends to x1,z(x)would tend to -∞. As z is continuous for a≤x<x1, there would be in that interval a smallest x2>a such that z(x2)=h1 and h1<z(x) for a<x<x2.This implies that z'(x2)≤0; but we have z'(x2)=q(x2)-λ-h1²≥1 and we obtain a contradiction, which proves both our assertions. In a similar way, we see that if we have λ≤-M-h2²-1, then z(x)≤h2 in I. The function z would thus be such that |z(x)|≤c=sup(|h1|,|h2|) in I, where c is independent of λ. Now from (11.7.4.1) we deduce z'(x)≥-M-λ-c²=μ, hence, by the mean value theorem, h2-h1=z(b)-z(a)≥μ(b-a). If we take λ such that

<!-- pdf page 370 -->

λ≤-M-c²-|h₂-h₁|/b-a-1
we obtain a contradiction, and this ends the proof of (11.7.4), when k₁k₂≠0.
Suppose next k₁=0, k₂≠0 (hence we can suppose k₂=-1). We can now, by multiplying y with a suitable constant, suppose y(a)=0, y'(a)=1; then z tends to +∞ when x>a tends to a. Suppose λ≤-M-2; then I claim first that y'(x)≥1 in I. As y''(x)>0 by (11.7.3) for x>a in a neighborhood of a, we have y'(x)>1 for x>a in that neighborhood. Suppose that y'(x)=1 for some x>a, and let x₁ be the smallest solution of that equation. Then y'(x)≥1 for a<x≤x₁, hence y(x)>0 in that interval, and y''(x)>0 by (11.7.3); but we should have y''(x₁)≤0, which is a contradiction. We thus see that y is strictly increasing in I, hence z is finite for a<x≤b. I claim that z(x)>(-M-λ-1)¹/²; otherwise, there would be a smallest x₂ such that z(x₂)=(−M-λ-1)¹/², and at that point we would have z'(x₂)≤0. But from (11.7.4.1) we deduce z'(x₂)≥-M-λ-z²(x₂)≥1, and we have again reached a contradiction. If now we suppose λ taken such that h₂²<-M-λ-1, we find that the relation z(b)=h₂ is impossible, hence the theorem is proved in that case. The case k₂=0, k₁≠0 is treated similarly. Finally, if k₁=k₂=0, we may again suppose y(a)=0, y'(a)=1, and the preceding argument shows that y is strictly increasing in I as soon as λ≤-M-2; this of course is in contradiction with the condition y(b)=0, and the proof is complete.
Replacing if necessary q(x) by q(x)+r, and λ by λ+r, we can from now on suppose that there is no nontrivial solution of (11.7.3) satisfying both boundary conditions (11.7.2), for λ≤0.
We will use the following identity
(11.7.5) ∫a^b(u''v-v''u)dt=(u'(b)v(b)-u(b)v'(b))-(u'(a)v(a)-u(a)v'(a))
which is an immediate consequence of the particular case p=2 of (8.14.1) (u'' and v'' are supposed to be regulated functions in I).
(11.7.6) For any t such that a<t<b, there exists a real-valued continuous function x→K_t(x) defined in I and having the following properties:
(a) In each of the intervals a≤x<t, t<x≤b, K_t is twice continuously differentiable and is a solution of y''-q(x)y=0.
(b) K_t satisfies the boundary conditions (11.7.2).
(c) At the point x=t, K_t'(x) has a limit on the right and a limit on the left, and K_t'(t+)-K_t'(t-)=-1.

<!-- pdf page 371 -->

352
XI ELEMENTARY SPECTRAL THEORY

By the elementary theory of linear differential equations, there exists a solution $u_{1}\neq0$ (resp $u_{2}\neq0$ ) of $y^{\prime\prime}-q(x)y=0$ satisfying the condition $h_{1}u_{1}(a)+k_{1}u_{1}^{\prime}(a)=0$ (resp $h_{2}u_{2}(b)+k_{2}u_{2}^{\prime}(b)=0$ ), and $u_{1}$ and $u_{2}$ are not proportional (otherwise there would be a nontrivial solution of (11.7.3) with $\lambda=0$ satisfying both boundary conditions (11.7.2)); hence any solution of $y^{\prime\prime}-q(x)y=0$ can be written in a unique way $y=c_{1}u_{1}+c_{2}u_{2}$ with constant coefficients $c_{1},c_{2}$ , and the function $u_{1}(x)u_{2}^{\prime}(x)-u_{2}(x)u_{1}^{\prime}(x)$ is a constant $d\neq0$ (by (8.14.1)). We now have only to choose the constants $c_{1},c_{2}$ such that the function $K_{t}$ equal to $c_{1}u_{1}$ for $a\leqslant x\leqslant t$ , to $c_{2}u_{2}$ for $t\leqslant x\leqslant b$ , should be defined and continuous at the point t, and satisfy condition (c), which yields the relations

$$c_{1}u_{1}(t)-c_{2}\,u_{2}(t)=0$$ 

$$c_{1}u_{1}^{\prime}(t)-c_{2}\,u_{2}^{\prime}(t)=1$$ 

 and therefore gives $c_{1}=-u_{2}(t)/d,\,c_{2}=-u_{1}(t)/d$ as the solution of our problem.

We say(by abuse of language) that $K_{t}$ is the elementary solution of$y^{\prime\prime}-q(x)y=0$ corresponding to the singularity t (cf. Chap. XXIII); the function $(t,x)\rightarrow K_{t}(x)$ is also written $K(t,x)$ and called the Green function corresponding to the Sturm-Liouville problem under consideration. It is only defined for $a<t<b,\,a\leqslant x\leqslant b$ , equal to $-u_{2}(t)u_{1}(x)/d$ for $x\leqslant t$ , to$-u_{1}(t)u_{2}(x)/d$ for $x\geqslant t$ , hence is continuous, and moreover can be extended by continuity for $t=a$ and $t=b$ by taking $K(a,x)=-u_{1}(a)u_{2}(x)/d$ and$K(b,x)=-u_{2}(b)u_{1}(x)/d$ ; in addition it has the symmetry property

(11.7.7)

$$K(t,\,x)=K(x,\,t)$$ 

as follows at once from its expression.

(11.7.8) In order that a function y(x) be a solution of the equation$y^{\prime\prime}-q(x)y=f(x)$ and verify the boundary conditions (11.7.2), it is necessary and sufficient that $y(x)=-\int_{a}^{b}K(t,x)f(t)\,dt$ (f being a complex-valued regulated function in I, which is continuous except at a finite number of points of I).

(a) Sufficiency. As

$$y(x)=\frac{u_{1}(x)}{d}\int_{x}^{b}u_{2}(t)f(t)\,dt+\frac{u_{2}(x)}{d}\int_{a}^{x}u_{1}(t)f(t)\,dt$$ 

 the verification of the differential equation(at the points where f is contin-uous) and of the boundary conditions, reduces to routine computations of derivatives(and use of (8.7.3)).

<!-- pdf page 372 -->

(b) Necessity. Apply the identity (11.7.5) in both intervals a ≤ t ≤ x and x ≤ t ≤ b, with u(t) = y(t) and v(t) = Kx(t); the relation y(x) = - ∫a^b K(t, x)f(t) dt follows at once from the properties (11.7.6) of the Green function.

From (11.7.8) it follows that any solution of the Sturm-Liouville problem is a solution of the Fredholm integral equation with hermitian kernel:
(11.7.9) y(x) = λ ∫a^b K(t, x)y(t) dt = g(x),
where
g(x) = - ∫a^b K(t, x)f(t) dt,

and conversely. The inverses λ_n of the eigenvalues ≠ 0 of the operator U in the prehilbert space G defined in (11.2.8), corresponding to the kernel function K, are called the eigenvalues of the Sturm-Liouville problem. We can now state the following theorem which solves the Sturm-Liouville problem in every case:
(11.7.10) For any real-valued continuous function q(x) in the compact interval I = [a, b]:
(a) The Sturm-Liouville problem has an infinite strictly increasing sequence of eigenvalues (λ_n) which are real numbers such that lim n→∞ λ_n = +∞ and that the series ∑ n 1/λ_n^2 is convergent.
(b) For each eigenvalue λ_n, the homogeneous Sturm-Liouville problem has a real valued solution φ_n(x) such that ∫a^b φ_n^2(x) dx = 1, and every other solution is a constant multiple of φ_n.
(c) The sequence (φ_n) is a total orthonormal system in the prehilbert space G (notation of Section 11.6).
(d) Let w be a complex-valued continuous function in I, which is the primitive of a regulated function w', such that: (i) w' is continuous in I except at a finite number of interior points; (ii) w' has a continuous derivative w'' in each interval in which it is continuous; (iii) w satisfies the boundary conditions (11.7.2). Then, if c_n = (w | φ_n) = ∫a^b w(t)φ_n(t) dt, we have w(x) = ∑ n c_n φ_n(x) where the series is absolutely and uniformly convergent in I.
(e) If λ is not one of the eigenvalues λ_n, for each regulated function f, continuous in I except at a finite number of points, the Sturm-Liouville problem has a unique solution w which is such that c_n = (w | φ_n) is given by the formula c_n = d_n/ (λ - λ_n), where d_n = ∫a^b f(t)φ_n(t) dt.

<!-- pdf page 373 -->

354 XI ELEMENTARY SPECTRAL THEORY
(f) For λ = λₙ, a necessary and sufficient condition for the Sturm-Liouville problem to have a solution is that ∫ₐᵇ f(t)φₙ(t) dt = 0. Then, for any solution w, cₙ = (w | φₙ) is arbitrary, and for m ≠ n, cₘ is given by the same formula as in (e).
The homogeneous Sturm-Liouville problem cannot have two linearly independent solutions, otherwise it would have solutions y for which y(a) and y'(a) are arbitrary, which is absurd; this proves (b). The fact that all eigenvalues λₙ are real follows from (11.7.7) and (11.5.7); moreover it follows from (11.7.4) that at most finitely many λₙ are negative. By Mercer's theorem ((11.6.7) and (11.6.8)), we have for the Green function
(11.7.10.1) K(t, x) = ∑ₙ 1/λₙ φₙ(t)φₙ(x)
the series being absolutely and uniformly convergent in I × I (it is supposed, as we may, that 0 is not one of the λₙ). We observe that (d) follows from (11.6.3) and (11.7.8) when the additional assumption is made on w that w' is continuous in I. To prove (d) in general, let tᵢ (1 ≤ i ≤ m) be the points of I where w' has a discontinuity, and let αᵢ = w'(tᵢ +) - w'(tᵢ -). Then the function v = w + ∑ᵢ=1ᵐ αᵢ Kᵣ satisfies all the conditions of (d) and in addition has a continuous derivative, by (11.7.6). Using (11.7.10.1) we conclude the proof of (d). From the fact that the identity mapping of E = C(C(I)) into G is continuous, it follows that for the functions w satisfying the conditions of (d), we can also write w = ∑ₙ cₙ φₙ, the sequence being convergent in the prehilbert space G. To prove (c) it will then be enough to show that the set P of these functions w is dense in G. Now, for any function u ∈ G, consider the continuous function wₘ equal to u in
[a + 1/m, b - 1/m],
to a linear function x → αx + β satisfying the first (resp. second) boundary condition (11.7.2) in
[a, a + 1/2m], resp. [b - 1/2m, b],
and to a linear function in each of the intervals
[a + 1/2m, a + 1/m], [b - 1/m, b - 1/2m].

<!-- pdf page 374 -->

We can in addition suppose that at the points a, b, the value of $w_{m}$ is 0 or 1; it is then clear that $|u(x)-w_{m}(x)|\leqslant\|u\|+1$ in each of the intervals

$$ \left[a,a+\frac{1}{m}\right]\qquad\text{and}\qquad\left[b-\frac{1}{m},b\right], $$

and therefore $\|u-w_{m}\|_{2}$ is arbitrarily small by the mean value theorem; as$w_{m}$ satisfies all conditions in(d), this proves our assertion. Once(c) is thus proved, it is clear that the total sequence $(\varphi_{n})$ must be infinite, and (applying(11.6.2)),(a) is also completely proved. Finally,(e) and(f) follow at once from(11.5.11).

Remark. It is possible to obtain much more precise information on the $\varphi_{n}$ and$\lambda_{n}$ , and to prove in particular that $\lambda_{n}/n^{2}$ tends to a finite limit(see Problems 3 and 4).

## PROBLEMS

1. Let $I=[a,b]$ be a compact interval in R, and let $H_{0}$ be the real vector space of all real-valued continuously differentiable functions in I; $H_{0}$ is made into a real pre-hilbert space by the scalar product

$$(x\,|\,y)=\int_{a}^{b}(x^{\prime}y^{\prime}+xy)\,dt.$$ 

(a) Show that $H_{0}$ is separable(approximate the derivative of a function $x\in H_{0}$ by polynomials(7.4.1)); $H_{0}$ is therefore a dense subspace of a separable Hilbert space H(6.6.2).

(b) If $(x_{n})$ is a Cauchy sequence in the prehilbert space $H_{0}$ , show that the sequence$(x_{n})$ is uniformly convergent to a continuous function v in I, and that if $(y_{n})$ is a second Cauchy sequence in $H_{0}$ having the same limit in H, then $(y_{n})$ converges uniformly in I to the same function v; the elements of H can thus be identified to some continuous functions in I, which however need not be differentiable at every point of I.(Observe that for every function $x\in H_{0},|x(t)-x(a)|\leqslant(t-a)^{1/2}(\int_{a}^{b}x^{\prime 2}\,dt)^{1/2}$ in I.) Show that,for any function $z\in H_{0}$ which is twice continuously differentiable in I and such that$z^{\prime}(a)=z^{\prime}(b)=0,(v\,|\,z)=-\int_{a}^{b}vz^{\prime\prime}\,dt+\int_{a}^{b}vz\,dt.$

(c) Let $\alpha,\beta$ be two real numbers, q a continuous function in I. Show that in $H_{0}$ , the function $x\rightarrow\Phi(x)=\int_{a}^{b}(x^{\prime 2}+qx^{2})\,dt-\alpha(x(a))^{2}-\beta(x(b))^{2}$ is continuous. Let A be the subset of H consisting of the functions x such that $\int_{a}^{b}x^{2}\,dt=1$ (observe that this is not a bounded set in the Hilbert space H). Show that in $A\cap H_{0}$ , the g.l.b. of $\Phi(x)$ is finite.(One need only consider the case $\alpha>0,\beta>0$ . Assume there is a sequence $(x_{n})$ in

<!-- pdf page 375 -->

356 XI ELEMENTARY SPECTRAL THEORY
A ∩ H₀ such that limₙ→∞ Φ(xₙ) = -∞, and, if γₙ = (∫ₐᵇ xₙ'² dt)¹/², limₙ→∞ γₙ = +∞, consider the sequence of the functions yₙ = xₙ/γₙ, and derive a contradiction from the fact that, on one hand limₙ→∞ ∫ₐᵇ yₙ² dt = 0, and on the other hand, there is an interval [a, c] ⊂ I and a number ρ > 0 such that |yₙ(t)| ≥ ρ for every n and every point t ∈ [a, c].
(d) Let μ₁ be the g.l.b. of Φ(x) in A ∩ H₀. Show that if (xₙ) is a sequence in A ∩ H₀ such that limₙ→∞ Φ(xₙ) = μ₁, (xₙ) is bounded in H (same method as in (c)). Deduce from that result that, by extracting a convenient subsequence, one may assume that the sequence (xₙ) is uniformly convergent in I to a function u (which, however, need not a priori belong to H) (use Ascoli's theorem (7.5.7)).
(e) Φ(x) is a quadratic form in H₀, i.e. one has Φ(x + y) = Φ(x) + Φ(y) + 2 Ψ'(x, y), where Ψ' is bilinear; for any function z which is twice continuously differentiable in I and such that z'(a) = z'(b) = z(a) = z(b) = 0, one has Ψ'(x, z) = -∫ₐᵇ xz'' dt + ∫ₐᵇ qxz dt; Ψ'(v, z) can be defined by the same formula for any function v continuous in 1. Show that for any such function z and any real number ξ, one has
limₙ→∞ (Φ(xₙ + ξz) / ∫ₐᵇ (xₙ + ξz)² dt) ≥ μ₁
and deduce from that result that one must have
∫ₐᵇ (uz'' - quz + μ₁uz) dt = 0.
Hence, if w is a twice continuously differentiable function such that w'' = qu - μ₁u, one has ∫ₐᵇ (u - w)z'' dt = 0 by integration by parts; conclude that u - w is a polynomial of degree ≤ 1 (observe that by subtracting from u - w a suitable polynomial p of degree 1, there exists a function z such that z'' = u - w - p, z(a) = z(b) = z'(a) = z'(b) = 0). Hence u is twice continuously differentiable, satisfies the differential equation
u'' - qu + μ₁u = 0,
and is such that ∫ₐᵇ u² dt = 1; furthermore, u'(a) = -αu(a), u'(b) = βu(b). (To prove the last statement, express that for any z ∈ H₀, Φ(u + ξz) ≥ μ₁∫ₐᵇ (u + ξz)² dt, for any real number ξ.)
2. (a) With the notations of (11.7.10), suppose first that k₁k₂ ≠ 0, and let α = h₁/k₁, β = -h₂/k₂. Show that the φₙ can be defined (up to sign) by the following conditions: (1) φ₁ is such that, on the sphere A: (y | y) = 1 in G, the function Φ (defined in Problem 1(c)) reaches its minimum for y = φ₁, and that minimum is equal to λ₁; (2) for n > 1, let Aₙ be the intersection of A and of the hyperplanes (y | φₖ) = 0 for 1 ≤ k ≤ n - 1; then φₙ is such that on Aₙ, Φ reaches its minimum for y = φₙ, and that minimum is equal to λₙ. (The characterization of φ₁ follows at once from the results of Problem 1; use the same kind of argument to characterize φₙ.)
(b) If k₁ = 0, k₂ ≠ 0, prove similar results, replacing α by 0 in Φ, but replacing the sphere A by its intersection with the hyperplane in G defined by y(a) = 0. Proceed similarly when k₁ ≠ 0 and k₂ = 0, or when k₁ = k₂ = 0.

<!-- pdf page 376 -->

(c) Under the assumptions of (a), let $z_{1},\ldots,z_{n - 1}$ be $n - 1$ arbitrary twice continuously differentiable functions in I, and let $B(z_{1},\ldots,z_{n - 1})$ be the intersection of A and of the n-1 hyperplanes $(y|z_{k}) = 0$ $(1\leqslant k\leqslant n - 1)$. Show that in $B(z_{1},\ldots,z_{n - 1})$ , the function $\Phi$ reaches a minimum $\rho(z_{1},\ldots,z_{n - 1})$ at a point of $B(z_{1},\ldots,z_{n - 1})$ , and that$\lambda_{n}$ is the l.u.b. of $\rho(z_{1},\ldots,z_{n - 1})$ when the $z_{i}$ vary over the set of twice continuously differentiable functions in I(the“maximinimal” principle; same method as in (a) to prove the existence of the minimum; the inequality is proved by the same method as in Section 11.5, Problem 8). Extend the result to the cases $k_{1}k_{2}=0$.

3.(a) One considers in the same interval I two linear differential equations of the second order $y'' - q_{1}y+\lambda y = 0,\,y'' - q_{2}y+\lambda y = 0$ , with the same boundary conditions(11.7.2); let $(\lambda_{n}^{(1)}),(\lambda_{n}^{(2)})$ be the two strictly increasing sequences of eigenvalues of these two Sturm-Liouville problems. Show that if $q_{1}\leqslant q_{2}$ , then $\lambda_{n}^{(1)}\leqslant\lambda_{n}^{(2)}$ for every n,and if $|q_{1}(t)-q_{2}(t)|\leqslant M$ in I, then $|\lambda_{n}^{(1)}-\lambda_{n}^{(2)}|\leqslant M$ for every n(use the maximinimal principle).

(b) Conclude from (a) that there is a constant c such that

$$|\lambda_{n}-\frac{n^{2}\pi^{2}}{l^{2}}|\leqslant c$$ 

 for every n, with $l = b - a$ .(Study the Sturm-Liouville problem for the particular case in which q is a constant.)

4.(a) Let y be any solution of(11.7.3) in I=[a,b] for $\lambda>0$ . Show that there are two constants A, w such that y is a solution of the integral equation

$$(*)\quad y(t)=A\,\sin\sqrt{\lambda}\,(t+\omega)\cdot+\frac{1}{\sqrt{\lambda}}\int_{a}^{t}q(s)y(s)\,\sin\sqrt{\lambda}\,(t-s)\,ds.$$ 

 Show that there exists a constant B independent of $\lambda$ , such that $A^{2}\leqslant B(y\,|\,y)$ (use Cauchy-Schwarz in order to majorize the integral on the right-hand side of(*)).

(b) Deduce from(a) that if, in the Sturm-Liouville problem, $k_{1}k_{2}\neq 0$ or $k_{1}=k_{2}=0$ ,then there are two constants $C_{0},\,C_{1}$ , such that, for every n, and every $t\in I$

$$|\varphi_{n}(t)-\sqrt{2/l}\sin\sqrt{\lambda_{n}t}|\leqslant C_{0}/n$$ 

and

$$|\varphi_{n}^{\prime}(t)-\sqrt{2/l}\,\sqrt{\lambda_{n}}\cos\sqrt{\lambda_{n}}\,t|\leqslant C_{1}\qquad\text{with}\quad l=b-a$$ 

(use(a), and the result of Problem 3(b)). What is the corresponding result when only one of the constants $k_{1},k_{2}$ is 0?

<!-- pdf page 377 -->

# APPENDIX
# ELEMENTS OF LINEAR ALGEBRA

Except for boolean algebra (Section 1.2) there is no theory more universally employed in mathematics than linear algebra; and there is hardly any theory which is more elementary, in spite of the fact that generations of professors and textbook writers have obscured its simplicity by preposterous calculations with matrices. We shall give a brief survey of the concepts and results of linear algebra which are used in this book. For a more complete account we refer the reader to the works of Halmos [11], Jacobson [13], or Bourbaki [4].

## 1. VECTOR SPACES

(A.1.1) Throughout this appendix, K is a fixed (commutative) field, whose elements are called scalars. A vector space over K (or simply a vector space, if there is no ambiguity about K) is a set E endowed with the structure defined by two mappings:

(x, y) → x + y of E × E into E (called addition)

(λ, x) → λx of K × E into E (called scalar multiplication)

having the following properties:

(I.1) x + (y + z) = (x + y) + z (written x + y + z)

(I.2) x + y = y + x

(I.3) there exists an element 0 ∈ E such that x = 0 + x for all x ∈ E†

† Experience shows that, contrary to the opinion of some authors, there is no risk of confusion in using the same symbol 0 to denote the zero elements of all vector spaces (and of K in particular).

<!-- pdf page 378 -->

(1.4) for each $x \in E$ there exists an element $-x \in E$ such that $x+(-x)=0$
(2.1) $(\lambda+\mu)x=\lambda x+\mu x$
(2.2) $\lambda(x+y)=\lambda x+\lambda y$
(2.3) $\lambda(\mu x)=(\lambda\mu)x$
(2.4) $1 \cdot x=x$
(in these conditions, $x, y, z$ are arbitrary elements of E and $\lambda, \mu$ are arbitrary elements of K).
Conditions (1.1) to (1.4) express that E is a commutative group with respect to addition. It follows that, if $(x_i)_{i \in H}$ is any finite family of elements of E, the sum $\sum_{i \in H} x_i$ is unambiguously defined. (We recall the convention that $\sum_{i \in \varnothing} x_i=0$.)
From (1.3) and (2.2) we deduce that $\lambda x=\lambda(x+0)=\lambda x+\lambda 0$, and therefore $\lambda 0=0$ for all $\lambda \in K$. From (2.1) it follows that $\lambda x=(\lambda+0)x=\lambda x+0x$, so that $0x=0$ for all $x \in E$. Finally, from these two relations and (1.4), (2.1), and (2.2) we deduce that $\lambda x+\lambda(-x)=\lambda 0=0$, and $\lambda x+(-\lambda)x=0x=0$, so that $(-\lambda)x=\lambda(-x)=-(\lambda x)$.
The elements of E are often called vectors.
(A.1.2) An additive group consisting of the element 0 alone is a vector space: the scalar multiplication is the unique mapping of $K \times \{0\}$ into $\{0\}$. The field K is a vector space over itself, the scalar multiplication being multiplication in K. If $K'$ is a subfield of K and if E is a vector space over K, then E is also a vector space over $K'$ if we define the scalar multiplication to be the restriction to $K' \times E$ of the mapping $(\lambda, x) \to \lambda x$.
(A.1.3) If E is a vector space, a vector subspace (or simply subspace) of E is defined to be any subset F of E such that the relations $x \in F, y \in F$ imply $\lambda x+\mu y \in F$, for all scalars $\lambda, \mu$.
The restriction to $F \times F$ (resp. $K \times F$) of the addition (resp. scalar multiplication) in E is a mapping into F, and therefore F a vector space with respect to these mappings. This justifies the terminology.
If $(x_i)_{1 \leq i \leq n}$ is any finite family of vectors in F, and if $(\lambda_i)_{1 \leq i \leq n}$ is a family of scalars, then by induction on n we see that $\sum_{i=1}^{n} \lambda_i x_i \in F$. A vector of the form $\sum_{i=1}^{n} \lambda_i x_i$ (where $x_i \in E$ and $\lambda_i \in K$) is called a linear combination of the $x_i$. (A linear combination is always a finite sum, even if E is, for example, a normed space (Section 5.1) in which certain infinite sums are defined (Section 5.3).)

<!-- pdf page 379 -->

In any vector space E the subsets {0} and E are vector subspaces (called the trivial subspaces). If (Mα)α∈I is any family of vector subspaces of E, the intersection Mα is again a vector subspace. If A is any subset of E, the intersection M of the subspaces which contain A (such subspaces exist, for example E itself) is therefore the smallest subspace containing A. We say that M is generated by A, or that A is a system of generators of M.

(A.1.4) The vector subspace M generated by A is the set of all linear combinations of finite families of elements of A.

It follows from above that such linear combinations belong to every vector subspace containing A, and therefore belong to M. Conversely, if x=∑γix and y=∑δjy are two linear combinations of elements of A, then so is λx+μy=∑(λγix+∑(μδjy). Hence the set of all such linear combinations is a vector subspace of E, which contains A (by (II.4)) and therefore coincides with M.

In particular, take A to be the union of a family (Nβ)β∈J of vector subspaces of E. Every linear combination of elements of A is then of the form xβ1+xβ2+···+xβm, where (βj)1≤j≤m is any finite family of elements of J, and xβj∈Nβj for each j. The set of all these sums is therefore the smallest vector subspace containing all the Nβ. It is called the sum of the Nβ (not to be confused with their union!) and is denoted by ∑β∈Nβ. When J={1, 2}, the notation N1+N2 is also used, and similarly for any finite set of indices. It is clear that M+N=N+M and M+(N+P)=(M+N)+P for any three subspaces M, N, P in E. The relation M⊂N is equivalent to M+N=N.

For every x∈E, the subspace of E generated by x is written Kx (and is sometimes called a "ray" when x≠0). If (xα)α∈A is any family of vectors in E, the subspace generated by the family is therefore ∑α∈A Kxα.

(A.1.5) Let (Eα)α∈I be any family of vector spaces. We shall construct a new vector space E, called the direct sum (or external direct sum) of the family (Eα) and denoted by ⊕α∈I Eα. The elements of E are the families x=(xα)α∈I, where xα∈Eα for all α and xα=0 for all except a finite number of indices. The vector xα is called the component of index α in x. Addition and scalar multiplication in E are defined by the formulas

(xα)+(yα)=(xα+yα)

λ(xα)=(λxα)

<!-- pdf page 380 -->

((λxα) belongs to E because λ0 = 0). The conditions of (A.1.1) are immediately verified (the element 0 of E is the family (xα) for which xα = 0 for all α). When J = {1, 2}, the notation E1 ⊕ E2 is used, and similarly for any finite set of indices. When J is finite, the set E is equal to the product set ∏α∈J Eα. If J is arbitrary and H is a subset of J (other than ∅ or J), the vector space ⊕ Eα can be identified in an obvious way with (⊕α∈H Eα)⊕(⊕α∈J-H Eα). When all the Eα are equal to K, their direct sum is denoted by K(I). It is the set of all mappings α→λ(α) of I into K such that λ(α) = 0 for all but a finite number of indices α∈I.

2. LINEAR MAPPINGS
(A.2.1) Let E, F be two vector spaces over the same field K. A mapping u: E→F is said to be linear if it satisfies the condition
(A.2.1.1) u(λx + μy) = λu(x) + μu(y)
for all scalars λ, μ and all vectors x, y in E. In particular, we have u(0) = 0. By induction on n it follows from (A.2.1.1) that
(A.2.1.2) u(∑i=1n λi xi) = ∑i=1n λi u(xi)
where (xi)1≤i≤n is any finite family of vectors in E, and (λi)1≤i≤n is a family of scalars.
A linear mapping of E into E is called an endomorphism of E. A linear mapping of E into K is called a linear form on E.
(A.2.2) Let u: E→F be a linear mapping. If M is any subspace of E, it is immediately verified that its image u(M) is a subspace of F. If N is any subspace of F, then its inverse image u−1(N) is a subspace of E. If (Mα) is any family of subspaces of E, then u(∑α Mα) = ∑α u(Mα).
In particular, u(E) (which is called the image of u and is written im(u)) is a subspace of F, and u−1(0) (which is called the kernel of u and written ker(u)) is a subspace of E. The mapping u is injective if and only if u−1(0) = {0}, because the relation u(x) = u(x') is equivalent to u(x − x') = 0.
If u is bijective, it is called an isomorphism of E onto F. (If also F = E, then u is an automorphism of E). If u is bijective, it is clear that the inverse mapping u−1: F→E is linear, and therefore an isomorphism of F onto E.

<!-- pdf page 381 -->

Two vector spaces E, F are said to be isomorphic if there exists an isomorphism of E onto F. In that case, any theorem proved for E, involving vectors and subspaces of E, immediately gives a corresponding theorem for F, involving the images of the vectors and subspaces in question.
If u: E → F is an injective linear mapping, then u can be considered as an isomorphism of E onto its image u(E).
Examples of linear mappings
(A.2.3) The identity mapping of a vector space E onto itself (often denoted by l_E or l_E, or simply 1 or 1) is linear. So is the unique mapping of E into a vector space consisting of 0 alone. For every λ ∈ K, the mapping h_λ : x → λx is an endoinomorphism of E, called the homothetic mapping with ratio λ. If λ = 0, its image is the zero subspace {0} of E. If λ ≠ 0, then h_λ is bijective and its inverse automorphism is the homothetic mapping with ratio λ⁻¹, because we have x = λ⁻¹(λx) by (II.3). For each x₀ ∈ E, the mapping ξ → ξx₀ of K into E is linear. Its image is {0} if x₀ = 0; otherwise, the mapping is injective, for if ξ ≠ 0 we have ξ⁻¹(ξx₀) = x₀ ≠ 0 (by II.3 and II.4) and it follows that ξx₀ ≠ 0. Every “ray” Kx₀ in E (where x₀ ≠ 0) is therefore isomorphic to K, and is equal to K(λx₀) for any nonzero scalar λ.
If F is any vector subspace of E, the canonical injection j: F → E (1.6.1) is a linear mapping.
Let (E_α)_α ∈ I be a family of vector spaces and E = ⊕_α ∈ I E_α their direct sum. For each α ∈ I we define a linear mapping j_α : E_α → E by the rule j_α(x_α) = (y_β)_β ∈ I, where y_β = 0 if β ≠ α, and y_α = x_α. It is clear that j_α is injective, and hence its image j_α(E_α) is a subspace of E, isomorphic to E_α. This subspace is called the component subspace of index α in E, and is often identified with E_α. We also define linear mappings p_α : E → E_α (for each α ∈ I) as follows: if x = (x_β)_β ∈ I is an element of E, then p_α(x) = x_α. It is clear that p_α is surjective. If I is finite, p_α is the projection with index α (Section 1.3). For each x ∈ E, the set H of indices α ∈ I such that p_α(x) ≠ 0 is finite, and we have x = ∑_α ∈ H j_α(p_α(x)).
(A.2.4) If u : E → F and u' : E → F are linear mappings, and if λ is a scalar, it is immediately verified that the mappings
x → u(x) + u'(x)
and
x → λu(x)

<!-- pdf page 382 -->

are linear mappings of E into F. They are denoted by u+u' and λu, respectively. It is then routine to check that the set of linear mappings of E into F (which is denoted by Homₖ(E, F), or simply by Hom(E, F)) is a vector space with respect to the addition (u, u')→u+u' and the scalar multiplication (λ, u)→λu. In other words, the eight conditions of (A.1.1) are satisfied.
Let u: E→F and v: F→G be linear mappings. Then their composition v ◦ u: E→G is linear. Furthermore, if u': E→F and v': F→G are linear mappings and λ is a scalar, then we have
(A.2.4.1) v ◦ (u+u') = v ◦ u+v ◦ u',
(A.2.4.2) (v+v') ◦ u = v ◦ u+v' ◦ u,
(A.2.4.3) v ◦ (λu) = (λv) ◦ u = λ(v ◦ u).
(The verifications involved are trivial if one bears in mind the definition of equality of two mappings (Section 1.4).)
The set Hom(E, E) of endomorphisms of E is also denoted by End(E) or Endₖ(E). This set, endowed with the addition (u, v)→u+v and the "multiplication" (u, v)→u ◦ v, is a ring (in general not commutative) whose identity element is 1_E. This follows from the formulas above and from Section 1.7. The property (A.2.4.3), which relates the ring structure of End(E) to its vector space structure, may be expressed by saying that End(E) is an algebra over K.
3. DIRECT SUMS OF SUBSPACES
(A.3.1) Let (E_α)_α∈I be a family of vector spaces, let F be a vector space, and for each α∈I let u_α: E_α→F be a linear mapping. Then there exists a unique linear mapping u of the direct sum E=⊡E_α into F such that u ◦ j_α=u_α for all α∈I (where j_α: E_α→E is the canonical injection defined in (A.2.3)).
For each x∈E we have x=∑_α∈H j_α(p_α(x)), where H is any finite subset of I containing all α∈I such that p_α(x)≠0. Hence we must have u(x)=∑_α∈H u(j_α(p_α(x)))=∑_α∈H u_α(p_α(x)), from which the uniqueness of u follows. Conversely, if we define u by this formula, it is immediately verified that u is linear (by using the fact that, given x and y in E, we may take H to be a finite set containing all the indices α∈I for which either p_α(x)≠0 or p_α(y)≠0). This completes the proof.

<!-- pdf page 383 -->

(A.3.2) Now let E be a vector space, let (Mα)α∈I be a family of subspaces of E, and for each α∈I let fα:Mα→E be the canonical injection. By (A.3.1) there exists a linear mapping f of M=⊕Mα into E such that f∘jα=fα for all α∈I. The image of f is the subspace M'=∑α∈I Mα of E. If f is injective, the sum ∑α∈I Mα of subspaces of E is said to be direct. This therefore means that every vector x belonging to ∑α∈I Mα can be expressed uniquely in the form ∑α∈H xα, where H is a finite subset of I, and xα∈Eα and xα≠0 for all α∈H. (If x=0 we have to take H=∅.)
We shall usually identify ∑α∈I Mα and ⊕α∈I Mα by means of f.
(A.3.3) The sum of a family (Mα)α∈I of subspaces of a vector space is direct if and only if Mα∩∑β≠αMβ={0} for all α∈I.
For to say that the mapping f defined in (A.3.2) is not injective means that there exists a finite number of nonzero elements xαi∈Mαi (1≤i≤n) such that ∑xαi=0 (A.2.2). This equation can be written in the form xα1=∑j>1(−xαj), and expresses that xα1 belongs to Mα1∩∑β≠α1Mβ. Hence the result.
(A.3.4) If E is equal to the direct sum of two subspaces M and N, we say that M and N are supplementary subspaces of E (or that M (resp. N) is a supplement to N (resp. M)). This signifies that M+N=E and M∩N={0}. Hence we have linear mappings p:E→M and q:E→N, the "projections" of E onto M and N, such that x=p(x)+q(x) for all x∈E. The kernel of p (resp. q) is N (resp. M), and p(p(x))=p(x), q(q(x))=q(x).
We cannot speak of "the" supplementary subspace of a subspace M, because in general there is more than one. However, there is the following result:
(A.3.5) Let M,N,N' be subspaces of E, such that M and N are supplementary, and M and N' are supplementary. Let q:E→N be the projection of E onto N corresponding to the direct sum decomposition E=M⊕N. Then the restriction q':x→q(x) of q to N' is an isomorphism of N' onto N.

<!-- pdf page 384 -->

For since the kernel of q is M, the kernel of q' is M ∩N' = {0} and therefore q' is injective. On the other hand, if x is any element of N, there exist y∈M and z∈N' such that x = y + z, so that q(z) = q(x) = x, because q(y) = 0. Hence q' is surjective.
4. BASES. DIMENSION AND CODIMENSION
(A.4.1) A family (xα)α∈I of vectors in a vector space E is said to be free, and the xα are said to be linearly independent, if for each finite subset H of I the relation ∑α∈H λαxα = 0 implies that λα = 0 for all α∈H. It follows that xα ≠ 0 for all α∈I, and xβ ≠ xα if β ≠ α (otherwise we should have 1 · xα + (−1)xβ = 0). The subspaces Kxα are therefore “rays” isomorphic to K, and the linear independence of the xα may be expressed by saying that the xα are all nonzero and the sum of the rays Kxα is direct.
(A.4.2) The family (xα)α∈I is free if and only if, for each α∈I, the vector xα does not belong to the subspace generated by the xβ with β ≠ α.
This follows from the remark above and (A.3.3).
(A.4.3) Let u : E→F be a linear mapping, and let (yα)α∈I be a free family of elements of u(E). For each α∈I, let xα∈E be such that u(xα) = yα. Then the family (xα)α∈I is free, and the sum of ker(u) and ∑α∈I Kxα is direct.
Suppose that, for some finite subset H of I, we have a relation of the form ∑α∈H λαxα + y = 0, where y∈ker(u). It follows that ∑α∈H λαu(xα) = 0, because u(y) = 0. Since the family (u(xα))α∈H is free, we deduce that λα = 0 for all α, and hence that y = 0. Q.E.D.
(A.4.4) A family (bα)α∈I of vectors in E is said to be a basis of E if it is free and generates E; or, equivalently, if the sum ∑α∈I Kbα is direct and equal to E; or, equivalently again, if for each x∈E there exists a unique finite family of scalars (λα)α∈H such that H⊂I and λα ≠ 0 for all α∈H, and x = ∑α∈H λαbα.
Every free family (xα)α∈I is therefore a basis of the vector subspace ∑α∈I Kxα.

<!-- pdf page 385 -->

In the vector space $K^{(I)}$, we denote by $e_{\alpha}$ the vector $(\delta_{\beta\alpha})_{\beta \in I}$ such that
$\delta_{\beta\alpha} = 0$ if $\beta \neq \alpha$, and $\delta_{\alpha\alpha} = 1$. Clearly, the family $(e_{\alpha})_{\alpha \in I}$ is a basis of $K^{(I)}$. This basis is called the canonical basis of $K^{(I)}$. If a vector space $E$ has a basis $(b_{\alpha})_{\alpha \in I}$, then there exists a unique isomorphism of $K^{(I)}$ onto $E$ which maps $e_{\alpha}$ to $b_{\alpha}$ for each $\alpha \in I$ (A.3.1).

(A.4.5) Let $V$ be a vector subspace of a vector space $E$, and suppose that $E$ is generated by the union of $V$ and the set of vectors of a finite family $(x_{i})_{1 \leq i \leq n}$. Then there exists a subfamily $(x_{i_{k}})_{1 \leq k \leq r}$ which is a basis of a subspace supplementary to $V$ in $E$.

The integer $r$ is defined to be the largest for which there exists a subfamily $(x_{i_{k}})_{1 \leq k \leq r}$ of $(x_{i})_{1 \leq i \leq n}$ such that the sum $E'$ of $V$ and the $Kx_{i_{k}}$ is direct. It is enough to show that $E' = E$.

Suppose that $E' \neq E$. Then there is an index $j$ such that $1 \leq j \leq n$ and $x_j \notin E'$ (otherwise $E'$ would contain $V$ and all the $x_i$, and therefore by hypothesis would be equal to $E$). Hence we shall arrive at a contradiction if we can show that the sum of $V$, the $Kx_{i_k}$ and $Kx_j$ is direct. So consider a relation of the form $\lambda x_j + \sum_{k} \mu_k x_{i_k} + y = 0$, with $y \in V$. First of all, this implies that $\lambda = 0$ (otherwise $x_j = -\sum_{k} (\lambda^{-1}\mu_k)x_{i_k} - \lambda^{-1}y$, which belongs to $E'$). Then the definition of $(x_{i_k})_{1 \leq k \leq r}$ shows that $\mu_k = 0$ for all $k$, and $y = 0$. Q.E.D.

(A.4.6) Every vector space generated by a finite set of vectors has a basis consisting of vectors belonging to this set.

Take $V = \{0\}$ in A.4.5.

These last two results remain valid without the finiteness conditions (see [4]), but we shall not need to use this generalization in this book.

(A.4.7) Let $E$ be a vector space with a finite basis $(b_{i})_{1 \leq i \leq n}$. Then every basis of $E$ has exactly $n$ elements.

It is enough to show that every other basis of $E$ has at most $n$ elements, because we can then interchange the roles of the two bases. We proceed by induction on $n$, the result being trivial when $n = 0$. Let $(b_{\alpha}')_{\alpha \in I}$ be a basis of $E$, and consider an element $b_{\gamma}'$ of this basis and the ray $V = Kb_{\gamma}'$ of $E$. The subspace $V' = \sum_{\alpha \neq \gamma} Kb_{\alpha}'$ is supplementary to $V$ in $E$. On the other hand,

<!-- pdf page 386 -->

E is generated by V and the $b_{i}$ , hence there is a subfamily $(b_{i_{k}})_{1\leqslant k\leqslant r}$ of $(b_{i})_{1\leqslant i\leqslant n}$ such that the $i_{k}$ are all distinct and such that $V^{\prime\prime}=\sum_{k}Kb_{i_{k}}$ is supple-mentary to V in E (A.4.5). We cannot have $r=n$ , otherwise we should have $V^{\prime\prime}=E$ , which is absurd. Hence $V^{\prime\prime}$ has a basis of $r\leqslant n-1$ elements, and since $V^{\prime}$ is isomorphic to $V^{\prime\prime}$ (A.3.5), it follows that $V^{\prime}$ has a basis of $r\leqslant n-1$ elements. Hence the inductive hypothesis shows that $I-\{\gamma\}$ has at most $n-1$ elements, and so I has at most $n$ elements. Q.E.D.

A vector space E which has a finite basis is said to be finite dimensional. The integer n in (A.4.7), that is to say the number of elements in any basis of E, is called the dimension of E (over K) and is denoted by dim E or dim K E. If dim E = n, then E is isomorphic to K". A vector space which is not of finite dimension is said to be infinite dimensional. The relation dim E = 0 is equivalent to E = {0}.

(A.4.8) (i) In a vector space E of finite dimension n, every system of genera-tors contains a basis of E and has at least n elements. Any system of generators consisting of n elements is a basis.
(ii) In a vector space E of finite dimension n, every free system of vectors is contained in a basis of E and has at most n elements. Any free system con-sisting of n elements is a basis.

If $(x_{i})_{1\leqslant i\leqslant m}$ is a free system, it follows from (A.4.5) applied to $V=\sum_{i=1}^{m}Kx_{i}$ and a basis $(b_{j})_{1\leqslant j\leqslant n}$ of E that there exists a subfamily $(b_{j_{h}})_{1\leqslant h\leqslant r}$ such that the $x_{i}$ and the $b_{j_{h}}$ form a basis of E. This proves (ii). The assertion (i) follows from (A.4.7) and (A.4.6) in the case of a finite system of generators. In the general case, it is enough to show that a system S of generators contains a free system of n elements. Suppose this is not the case, and that the greatest number of elements in a free system extracted from S is $m<n$. If $(y_{i})_{1\leqslant i\leqslant m}$ is such a free system, then $V=\sum_{i=1}^{m}Ky_{i}$ cannot be equal to E, by (A.4.7), and hence there exists $z\in S$ not contained in V. Then the $y_{i}$ and z form a basis of V + Kz by virtue of (A.4.5), and hence form a free family of m + 1 ele-ments. This contradiction completes the proof.

(A.4.9) A subspace V of a vector space E is said to be of finite codimension if V has a supplementary subspace in E which is finite dimensional. The dimension in question does not depend on the choice of the supplementary subspace (A.3.5), and is called the codimension of V in E. It is denoted by

<!-- pdf page 387 -->

codim V or codimE V. If V has no supplementary subspace of finite dimension, then V is said to be of infinite codimension in E. By (A.4.5), V is of finite codimension in E if and only if E is generated by the union of V and a finite set of vectors.
(A.4.10) If E is a finite-dimensional vector space, every subspace F of E is finite dimensional and of finite codimension in E, and
(A.4.10.1) dim F + codim F = dim E.
For by applying (A.4.5) to F and a basis of E, it follows that there exists a supplementary subspace F' of F in E, with dim F' ≤ dim E. Interchanging the roles of F and F', and using (A.3.5), it follows that F is also finite dimensional. If (xᵢ)₁ ≤ i ≤ p is a basis of F and if (x'ⱼ)₁ ≤ j ≤ q is a basis of F', it is clear that the xᵢ and the x'ⱼ together form a basis of E.
(A.4.11) Let E be a finite-dimensional vector space and let F be a subspace of E. If dim F = dim E, then F = E.
This follows immediately from (A.4.10.1).
(A.4.12) Let M and N be two finite-dimensional subspaces of a vector space E. Then M + N is finite dimensional, and we have
(A.4.12.1) dim(M + N) + dim(M ∩ N) = dim M + dim N.
The set consisting of the elements of a basis of M and a basis of N will generate M + N, which is therefore of finite dimension (A.4.6). Let P (resp. Q) be a supplementary subspace of M ∩ N in M (resp. N). It is clear that M + N is the direct sum of M ∩ N, P, and Q (A.3.3), and therefore dim(M + N) = dim(M ∩ N) + dim P + dim Q. But also (A.4.10) we have dim P = dim M - dim(M ∩ N), and dim Q = dim N - dim(M ∩ N). Hence the result.
(A.4.13) Let M and N be two vector subspaces of finite codimension in a vector space E. Then M ∩ N is of finite codimension in E, and we have
(A.4.13.1) codim(M + N) + codim(M ∩ N) = codim M + codim N.

<!-- pdf page 388 -->

Let V be a supplementary subspace of M in E. Then V is finite dimensional. Let p: E→V be the projection of E onto V with kernel M (A.3.4). The subspace p(N) is finite dimensional (A.4.10). Let $ (b_{i})_{1\leqslant i\leqslant m} $ be a basis of p(N), and for each i let $ c_{i}\in N $ be such that $ p(c_{i})=b_{i} $. Then N is generated by M∩N and the $ c_{i} $ (A.4.3), hence M∩N is of finite codimension in N and therefore of finite codimension in E. Let P (resp. Q) be a supplementary subspace of M∩N in M (resp. N), and let R be a supplementary subspace of M+N in E. Then E is the direct sum of M∩N, P, Q, and R, so that we have $ codim(M\cap N)=dim P+dim Q+dim R $, $ codim M=dim Q+dim R $, $ codim N=dim P+dim R $, and $ codim(M+N)=dim R $. The result (A.4.13.1) follows immediately from these formulas.

(A.4.14) A subspace of codimension 1 in a vector space E is called a hyperplane in E. If E is of finite dimension n, every hyperplane in E is of dimension n-1 (A.4.10.1).

(A.4.15) If H is a hyperplane in E, there exists a linear form f≠0 on E such that $ f^{-1}(0)=H $. If $ f^{\prime} $ is another linear form on E such that $ f^{\prime-1}(0)=H $, then there exists a scalar $ \gamma\neq0 $ such that $ f^{\prime}=\gamma f $. Conversely, if g is any nonzero linear form on E, then $ g^{-1}(0) $ is a hyperplane in E.

If H is a hyperplane, there exists a vector $ a\notin H $ such that E is the direct sum of H and Ka, and every $ x\in E $ can therefore be expressed uniquely in the form $ x=y+f(x)a $, where $ f(x)\in K $. Since $ x\to f(x)a $ is linear (A.3.4), so is $ x\to f(x) $ (A.2.3); hence f is a linear form, and H is its kernel (A.3.4). If $ f^{\prime} $ is any linear form such that $ f^{\prime-1}(0)=H $, and if we put $ f(a)=\alpha $ and $ f^{\prime}(a)=\beta $, then we have $ \alpha\neq0 $ and $ \beta\neq0 $, and $ \alpha f^{\prime}-\beta f $ is a linear form on E which vanishes on H and at a, and therefore vanishes identically on $ E=H+Ka $. This shows that $ f^{\prime}=\alpha^{-1}\beta f $. Finally, if $ H^{\prime}=g^{-1}(0) $, then there exists a vector $ b\notin H^{\prime} $, because $ g\neq0 $. Let $ \gamma=g(b)\neq0 $. Then for every $ x\in E $ we have $ g(x-\gamma^{-1}g(x)b)=0 $, so that $ x=y+\gamma^{-1}g(x)b $ for some $ y\in H^{\prime} $. This shows that $ E=Kb+H^{\prime} $, and the sum is direct because $ b\notin H^{\prime} $. Hence $ H^{\prime} $ is a hyperplane.

(A.4.16) Let u: E→F be a linear mapping. We say that u is of finite rank if u(E) is of finite dimension. The dimension of u(E) is then called the rank of u, and is written rank(u). If u(E) is infinite dimensional, then u is said to be of infinite rank.

<!-- pdf page 389 -->

(A.4.17) The mapping u is of finite rank if and only if ker(u) is of finite codimension, and then
rank(u) = codim_E(ker(u)).

If ker(u) has a supplementary subspace V of finite dimension, then the restriction of u to V is an isomorphism of V onto u(E), so that u(E) has finite dimension equal to dim V. Conversely, if (b_i)_{1 ≤ i ≤ n} is a finite basis of u(E), let a_i be a vector in E such that u(a_i) = b_i (1 ≤ i ≤ n). Then E is the direct sum of ker(u) and the Ka_i (A.4.3).

(A.4.18) Let E, F be vector spaces and let u: E → F be a linear mapping.
(i) If F is finite dimensional, then rank(u) ≤ dim F, and rank(u) = dim F if and only if u is surjective.
(ii) If E is finite dimensional, then rank(u) ≤ dim E, and rank(u) = dim E if and only if u is injective.

The first assertion is an immediate consequence of the definition of rank(u) and (A.4.11). To prove (ii) it is enough to observe that if dim E = n, then u⁻¹(0) is of dimension n - rank(u), by (A.4.17) and (A.4.10).

(A.4.19) Let E be a finite-dimensional vector space and let u be an endomorphism of E. Then the following assertions are equivalent:
(i) u is bijective;
(ii) u is injective;
(iii) u is surjective;
(iv) rank(u) = dim E.

This follows immediately from (A.4.18).

(A.4.20) Let E be a vector space over a field K, and let K' be a subfield of K. Let (b_α)_{α ∈ I} be a basis of E over K, and let (ρ_λ)_{λ ∈ J} be a basis of K considered as a vector space over K'. Then the family (ρ_λ b_α), where (λ, α) runs through J × I, is a basis of E over K'. For it is clear that E is generated (over K') by the elements of this family. On the other hand, suppose we have Σ_{λ, α} ξ_{λα} ρ_λ b_α = 0 with scalars ξ_{λα} ∈ K'. This relation may be written in the form Σ_{α}(Σ_{λ} ξ_{λα} ρ_λ)b_α = 0. Since the b_α are linearly independent over K, it follows that Σ_{λ} ξ_{λα} ρ_λ = 0 for each index α ∈ I, and then that ξ_{λα} = 0 for each (λ, α) ∈ J × I because the

<!-- pdf page 390 -->

ρλ are linearly independent over K'. Hence the ρλ bα are linearly independent
over K', and our assertion is proved. In particular:
(A.4.21) If E is finite dimensional over K, and K is finite dimensional over K',
then E is finite dimensional over K' and we have
(A.4.21.1) dimK'E = dimK E dimK'E K.
5. MATRICES
(A.5.1) Let E, F be vector spaces over a field K, and suppose that E is of
finite dimension n. Let (aᵢ)_{1≤i≤n} be a basis of E, so that E is the direct sum
of the Kaᵢ. By (A.3.1) there is a one-one correspondence between the linear
mappings u of E into F and the families (bᵢ)_{1≤i≤n} of n vectors of F; this
correspondence is defined by bᵢ = u(aᵢ) (1≤i≤n). Thus the vector space
Hom(E, F) is isomorphic to Fn.
(A.5.2) Suppose furthermore that F is of finite dimension m, and let
(bⱼ)_{1≤j≤m} be a basis of F. Then there is a one-one correspondence between
the vectors y∈F and the families (ηⱼ)_{1≤j≤m} of m elements of K, defined by
y = Σ_{j=1}^{m} ηⱼ bⱼ. Hence there is a one-one correspondence between the linear
mappings u : E → F and the "double" families (αⱼᵢ) (with 1≤j≤m, 1≤i≤n)
of elements of K, defined by the relations
(A.5.2.1) u(aᵢ) = Σ_{j=1}^{m} αⱼᵢ bⱼ (1≤i≤n).
Such families are called matrices with m rows and n columns (or m × n
matrices) over K. They form a vector space over K, isomorphic to Kmn. The
subfamily (αⱼᵢ)_{1≤i≤n} is the jth row, and the subfamily (αⱼᵢ)_{1≤j≤m} is the ith
column, of the matrix (αⱼᵢ)_{1≤j≤m, 1≤i≤n}. The matrix M(u) = (αⱼᵢ) defined by
(A.5.2.1) is called the matrix of u with respect to the bases (aᵢ) and (bⱼ). If u, u'
are two linear mappings of E into F, and if λ is any scalar, then
M(u + u') = M(u) + M(u'),
M(λu) = λM(u),
the matrices being taken in each case with respect to the same bases (aᵢ) of E
and (bⱼ) of F.

<!-- pdf page 391 -->

(A.5.3) Now let G be another finite-dimensional vector space over K, and let (ck)1≤k≤p be a basis of G. Let u:E→F and v:F→G be two linear mappings and let w=v o u:E→G. Suppose that the matrix M(u) of u with respect to (ai) and (bj), and the matrix M(v) of v with respect to (bj)and (ck) are known, and let us calculate the matrix M(w) of w with respect to (ai) and (ck). If M(u)=(αji), M(v)=(βkj), M(w)=(γki), then by definition we have

$$ w(a_{i})=\sum_{k=1}^{p}\gamma_{ki}c_{k}=v\left(\sum_{j=1}^{m}\alpha_{ji}b_{j}\right)=\sum_{j=1}^{m}\alpha_{ji}v(b_{j})=\sum_{j=1}^{m}\alpha_{ji}\left(\sum_{k=1}^{p}\beta_{kj}c_{k}\right) $$

from which it follows that

(A.5.3.1) $ \gamma_{ki}=\sum_{j=1}^{m}\beta_{kj}\alpha_{ji}. $

The p x n matrix M(w) is said to be the product of the p x m matrix M(v) and the m x n matrix M(u), and we write

$$ M(v\circ u)=M(v)M(u). $$

Thus the product of two matrices is calculated by "multiplying the rows of the first by the columns of the second."

Having given these definitions, it is of course possible to translate into matrix language most of the results we have established for linear mappings.We shall not stop to do this: indeed, in practice it is almost always advanta-geous, when presented with a problem of matrix algebra, to reformulate it in the language, so much more flexible and appropriate, of linear mappings.For example, there is no simple interpretation, in terms of matrices, of the essential concepts of the kernel and the image of a linear mapping.

## 6. MULTILINEAR MAPPINGS. DETERMINANTS

(A.6.1) Let E1,..., Er and F be r+1 vector spaces over a field K. A mapping u:E1xE2x...xEr→F is said to be r-linear if it is "linear in each of its arguments": that is to say, for each i=1,2,...,r and each choice of elements aj∈Ej(j≠i), the partial mapping

$$ x_{i}\rightarrow u(a_{1},\ldots,a_{i-1},x_{i},a_{i+1},\ldots,a_{r}) $$

of E into F is linear. This implies in particular that

$$ u(a_{1},\ldots,a_{i-1},0,a_{i+1},\ldots,a_{r})=0 $$

<!-- pdf page 392 -->

for all choices of the a_j. By induction on n, it follows from the definition that
(A.6.1.1) u(∑_{j=1}^n ξ_{1j}x_{1j}, ∑_{j=1}^n ξ_{2j}x_{2j}, ..., ∑_{j=1}^n ξ_{rj}x_{rj})
= ∑_{(j_i)} ξ_{1j_1}, ξ_{2j_2}, ..., ξ_{rj_r} u(x_{1j_1}, x_{2j_2}, ..., x_{rj_r}),

where the sum on the right-hand side is over all systems (j_1, ..., j_r) such that
1 ≤ j_1 ≤ n, ..., 1 ≤ j_r ≤ n; the ξ_{ij} are scalars and the x_{ij} are elements of E_i
(1 ≤ i ≤ r, 1 ≤ j ≤ n).

An r-linear mapping of E_1 × ... × E_r into K is called an r-linear form.

(A.6.2) Suppose that each of the vector spaces E_i (1 ≤ i ≤ r) has a finite basis (b_{ij})_{1 ≤ j ≤ n_i}. Then it follows from the formula (A.6.1.1) that an r-linear mapping u of E_1 × E_2 × ... × E_r into F is uniquely determined by the vectors
u(b_{1j_1}, b_{2j_2}, ..., b_{rj_r}) ∈ F (1 ≤ j_i ≤ n_i for each i = 1, 2, ..., r). Conversely, if
we are given any system (c_{j_1j_2...j_r}) of n_1n_2...n_r vectors in F, then there exists
a unique r-linear mapping u of E_1 × E_2 × ... × E_r into F such that
u(b_{1j_1}, b_{2j_2}, ..., b_{rj_r}) = c_{j_1j_2...j_r} for each system of indices (j_1, j_2, ..., j_r). To
see this it is enough to define u by the formula (A.6.1.1) (taking n there to be
greater than all the n_i, with x_{ij} = b_{ij} for j ≤ n_i and x_{ij} = 0 for j > n_i). It is
immediately verified that the mapping u so defined is indeed r-linear.

(A.6.3) Consider the case where all the E_i are equal to the same vector space E.
An r-linear mapping u: E^r → F is said to be alternating if u(x_1, x_2, ..., x_r) = 0
whenever there are two distinct indices i < j such that x_i = x_j. It follows
from this definition that
0 = u(x_1, ..., x_{i-1}, x_i + x_j, x_{i+1}, ..., x_{j-1}, x_i + x_j, x_{j+1}, ..., x_r)
= u(x_1, ..., x_i, ..., x_j, ..., x_r) + u(x_1, ..., x_j, ..., x_i, ..., x_r)

for all x_i ∈ E. In other words, if we interchange two of the arguments x_i, x_j
in u, the value of u changes sign. Since every permutation σ of the set
{1, 2, ..., r} may be expressed as a product of transpositions, the following
formula is an easy consequence:
(A.6.3.1) u(x_{σ(1)}, x_{σ(2)}, ..., x_{σ(r)}) = ε_σ u(x_1, x_2, ..., x_r),

where ε_σ is the signature of the permutation σ.

If E is finite dimensional and (b_j)_{1 ≤ j ≤ n} is a basis of E, then the
u(b_{j_1}, b_{j_2}, ..., b_{j_r}) are zero by definition whenever two of the indices j_1, ..., j_r
are equal. By virtue of (A.6.3.1), the values of u(b_{j_1}, ..., b_{j_r}) for sequences of
distinct indices (j_i) are determined by those which correspond to increasing

<!-- pdf page 393 -->

374
APPENDIX: ELEMENTS OF LINEAR ALGEBRA
sequences $ j_{1} < j_{2} < \cdots < j_{r} $. Conversely, if we assign an arbitrary element $ c_{j_{1} j_{2} \cdots j_{r}} $ of F to each increasing sequence, then there exists a unique alternating r-linear mapping $ u : E^{r} \to F $ such that $ u(b_{j_{1}}, b_{j_{2}}, \ldots, b_{j_{r}}) = c_{j_{1} j_{2} \cdots j_{r}} $ whenever $ j_{1} < j_{2} < \cdots < j_{r} $. The verification of this statement is left to the reader.
(A.6.4) Consider the particular case of alternating n-linear forms on $ E^{n} $, where n is the dimension of E. The remarks above show that such a form f is completely determined by its value $ f(b_{1}, b_{2}, \ldots, b_{n}) $, where $ (b_{i}) $ is any basis of E; and f is identically zero if and only if $ f(b_{1}, \ldots, b_{n}) = 0 $. It follows that, if $ f_{0} $ is one of these nonzero forms, then every other alternating n-linear forms on $ E^{n} $ can be written as $ \lambda f_{0} $, where $ \lambda $ is a scalar. These hypotheses and notations will remain in force for the rest of this section.
(A.6.5) Let u be an endomorphism of E. Then there exists a unique scalar det(u) such that, if f is any alternating n-linear form on $ E^{n} $, we have:
(A.6.5.1) $ f(u(x_{1}), u(x_{2}), \ldots, u(x_{n})) = \det(u) \cdot f(x_{1}, x_{2}, \ldots, x_{n}) $
for all choices of $ x_{i} \in E $ ($ 1 \leq i \leq n $).
It is enough to prove this for $ f_{0} $, in which case the result follows from (A.6.4) and the fact that $ (x_{1}, \ldots, x_{n}) \to f_{0}(u(x_{1}), \ldots, u(x_{n})) $ is an alternating n-linear form on $ E^{n} $.
The scalar det(u) is called the determinant of u. Clearly we have
(A.6.5.2) $ \det(1_{E}) = 1 $.
(A.6.6) If u, v are two endomorphisms of E, then
(A.6.6.1) $ \det(u \circ v) = \det(u) \det(v) $
By applying (A.6.5) to the alternating n-linear form
$ (x_{1}, \ldots, x_{n}) \to f_{0}(u(x_{1}), \ldots, u(x_{n})) $
and the endomorphism v, we obtain
$ f_{0}(u(v(x_{1})), \ldots, u(v(x_{n})) ) = \det(v) f_{0}(u(x_{1}), \ldots, u(x_{n})) $
$ = \det(v) \det(u) f_{0}(x_{1}, \ldots, x_{n}) $
Since $ f_{0} $ is not zero, the formula (A.6.6.1) now follows from the definition of $ \det(u \circ v) $.

<!-- pdf page 394 -->

(A.6.7) det(u)≠0 if and only if u is bijective.

If u is bijective, it has an inverse u⁻¹ such that u · u⁻¹ = 1ₑ. Hence, by (A.6.6) and (A.6.5.2), we have det(u) det(u⁻¹) = 1, so that certainly det(u) ≠ 0. If u is not bijective, then it is not injective (A.4.19), hence there exists b₁ ≠ 0 such that u(b₁) = 0. There exists a basis (bᵢ)₁≤i≤n of E containing b₁ (A.4.5), and we have f₀(b₁, ..., bₙ) ≠ 0, whereas f₀(u(b₁), ..., u(bₙ)) = 0. Hence det(u) = 0.

(A.6.8) Let (bᵢ)₁≤i≤n be a basis of E, and let M(u) = (αⱼᵢ) be the matrix of u with respect to the two bases (bᵢ) and (bᵢ) of E (or, as is usually said, the matrix of u with respect to the basis (bᵢ)). Since f₀(b₁, ..., bₙ) ≠ 0, the formulas (A.6.1.1) and (A.6.5.1) give
(A.6.8.1) det(u) = Σσεσασ(1)1ασ(2)2 ··· ασ(n)n,
where σ runs through the symmetric group Θₙ of all permutations of {1, 2, ..., n}.

The determinant of the matrix M(u) is by definition the determinant of u. This provides the link between our theory and the classical theory of determinants in its original form. We shall not need to use this latter theory, and we leave the task of transcribing our results into the old-fashioned notation to those readers who are interested in this type of calculation. In applications it is always much simpler to go back to the definition (A.6.5), as we shall illustrate by considering the eigenvalues of an endomorphism.

(A.6.9) The definition of the eigenvalues of an endomorphism u is that given in (11.1.1), except that the field C is now replaced by an arbitrary field K. It follows immediately from (A.6.7) that these eigenvalues are the roots of the equation (called the characteristic equation of u)
(A.6.9.1) det(u - λ · 1ₑ) = 0.

The formula (A.6.8.1) shows immediately that the left-hand side of this equation is a polynomial of degree n in λ, with leading coefficient (-1)ⁿ. In what follows we shall assume that the field K is algebraically closed, so that det(u - λ · 1ₑ) factorizes into linear factors (λ₁ - λ)(λ₂ - λ) ··· (λₙ - λ).

(A.6.10) There exists a basis (b₁, ..., bₙ) of E such that
(A.6.10.1) u(bᵢ) = λᵢbᵢ + αᵢ,ᵢ₊₁bᵢ₊₁ + ··· + αᵢₙbₙ (1 ≤ i ≤ n).

<!-- pdf page 395 -->

376 APPENDIX: ELEMENTS OF LINEAR ALGEBRA

Conversely, if $b_{i})_{1\leqslant i\leqslant n}$ is a basis with this property, then
$\det(u - \lambda \cdot 1_{E}) = (\lambda_{1} - \lambda)(\lambda_{2} - \lambda) \cdots (\lambda_{n} - \lambda)$

The proof is by induction on n. By hypothesis, there exists a vector $b_{n} \neq 0$ in E which is an eigenvector for the eigenvalue $\lambda_{n}$; in other words, $u(b_{n}) = \lambda_{n}b_{n}$. Let us split E into a direct sum $Kb_{n} + V$, and let $p:E \to V$ be the corresponding projection (A.3.4). The mapping $x \to p(u(x))$ is an endo-morphism of V, and hence there exists a basis $(b_{1}, \ldots, b_{n-1})$ of V such that
$p(u(b_{i})) = \mu_{i}b_{i} + \alpha_{i,i+1}b_{i+1} + \cdots + \alpha_{i,n-1}b_{n-1}$ (1 ≤ i ≤ n - 1)
and consequently
$u(b_{i}) = \mu_{i}b_{i} + \alpha_{i,i+1}b_{i+1} + \cdots + \alpha_{i,n-1}b_{n-1} + \alpha_{i,n}b_{n}$ (1 ≤ i ≤ n - 1)
for suitable scalars $\alpha_{in}$. We now have
$f_{0}(u(b_{1}) - \lambda b_{1}, \ldots, u(b_{n}) - \lambda b_{n}) = f_{0}((\mu_{1} - \lambda)b_{1} + \cdots + \alpha_{1n}b_{n}, (\mu_{2} - \lambda)b_{2} + \cdots + \alpha_{2n}b_{n}, \ldots,$
$\cdots, (\mu_{n-1} - \lambda)b_{n-1} + \alpha_{n-1,n}b_{n}, (\lambda_{n} - \lambda)b_{n}).$
If we expand the right-hand side by means of (A.6.1.1) and use the definition of an alternating multilinear form, we see easily that the only term which does not vanish is
$(\mu_{1} - \lambda)(\mu_{2} - \lambda) \cdots (\mu_{n-1} - \lambda)(\lambda_{n} - \lambda)f_{0}(b_{1}, \ldots, b_{n}),$
and therefore $\det(u - \lambda \cdot 1_{E}) = (\mu_{1} - \lambda)(\mu_{2} - \lambda) \cdots (\mu_{n-1} - \lambda)(\lambda_{n} - \lambda)$. This proves that the $\mu_{i}$ are (except possibly for their order) the scalars $\lambda_{1}, \ldots, \lambda_{n-1}$, and the calculation above also establishes the second assertion of (A.6.10).
The matrix of u with respect to a basis satisfying the conditions of (A.6.10) is said to be lower triangular.

(A.6.11) For each integer k > 0, we have
(A.6.11.1) $\det(u^{k} - \lambda \cdot 1_{E}) = (\lambda_{1}^{k} - \lambda)(\lambda_{2}^{k} - \lambda) \cdots (\lambda_{n}^{k} - \lambda).$
For it follows from the formulas (A.6.10.1) that
$u^{k}(b_{i}) = \lambda_{i}^{k}b_{i} + \alpha_{i,i+1}^{(k)}b_{i+1} + \cdots + \alpha_{in}^{(k)}b_{n}$ (1 ≤ i ≤ n)
and the result therefore follows from (A.6.10).

<!-- pdf page 396 -->

(A.6.12) The endomorphism u is a nilpotent element of the ring End(E) if and only if all its eigenvalues are zero.

If u is nilpotent, it follows from (A.6.11) that all the eigenvalues of u are zero. Conversely, if all the λi are zero, the formula (A.6.10.1) shows, by induction on k, that uk(E)⊂Kb_{k+1}+Kb_{k+2}+···+Kbn if k<n, and finally that un(E)={0}, that is to say, un=0.

7. MINORS OF A DETERMINANT

(A.7.1) Let E be a vector space of dimension n over K, and let (bi)_{1≤i≤n} be a basis of E. For each subset I of the index set A={1,2,…,n}, let E(I) be the subspace of E generated by the bi with i∈I. Then E is the direct sum of E(I) and E(A-I). If I={i1,i2,…,ir}, where i1<i2<···<ir, let jI be the bijection of Kr onto E(I) such that jI(ek)=bi_{ik} (1≤k≤r), where (ek)_{1≤k≤r} is the canonical basis of Kr (A.4.4). Also let pI be the linear mapping of E onto Kr such that pI(bik)=ek for 1≤k≤r, and pI(bj)=0 if j∉I. The kernel of pI is therefore E(A-I), and the restriction of pI to E(I) is a bijection of E(I) onto Kr.

(A.7.2) Let u be an endomorphism of E and let M(u)=(αji) be its matrix with respect to the basis (bi) (A.6.8). If I, J are two subsets of the index set A, having the same number of elements r, consider the endomorphism uJI=pJ∘u∘jI of Kr. Its matrix with respect to the canonical basis (ek) of Kr consists of those αji for which i∈I and j∈J. The determinant of this matrix (that is to say, det(uJI)) is called the r×r minor of det(u), corresponding to the basis (bi)_{1≤i≤n} of E and the subsets I, J of the index set A.

(A.7.3) An endomorphism u of E is of rank r if and only if all the s×s minors (where s>r) in det(u) relative to (bi) are zero and at least one of the r×r minors is nonzero.

Let ρ be the rank of u. With the notation of (A.7.2), we have uJI(Kr)=pJ(u(E(I))), hence (A.4.18)rank(uJI)=dim(uJI(Kr))≤dim(u(E(I)))≤dim u(E)=rank(u)=ρ. If r>ρ, we therefore have det(uJI)=0, by (A.4.19) and (A.6.7). On the other hand, there exists a subset I0 of A, containing ρ elements, such that E(I0) is supplementary to ker(u), and a subset J0 of A containing ρ elements, such that E(A-J0) is supplementary to u(E) (A.4.5).

<!-- pdf page 397 -->

It follows that u, restricted to E(I0), is a bijection of E(I0) onto u(E) (A.4.19),and that pJ0 restricted to u(E) is a bijection of u(E) onto K° (A.3.5). Hence$u_{J_{0}I_{0}}$ is bijective and therefore $\det(u_{J_{0}I_{0}})\neq 0$ (A.6.7). The proposition follows immediately from these remarks.

(A.7.4) With the preceding notations let us now take I=J={1,2,...,m},hence A-I=A-J={m+1,...,n}, and let us suppose in addition that$u_{A-I,I}=0$, in other words the matrix M(u) has the form

$$ \begin{pmatrix}X&Y\\ 0&Z\end{pmatrix} $$ 

 where X=M(uII) is an mxm matrix, Y=M(uI,A-I) an mx(n-m) matrix and Z=M(uA-1,A-I) an(n-m)x(n-m) matrix(0 standing for the zero(n-m)mxm matrix). Then we have

(A.7.4.1)$\det(M(u))=\det(X)\det(Z).$

For if v is the endomorphism of E(I) having X as matrix with respect to$(b_{i})_{1\leqslant i\leqslant m}$ , we have, with the notations of(A.6.10),

$$ f(u(b_{1}),\ldots,u(b_{m}),u(b_{m+1}),\ldots,u(b_{n}))=f(v(b_{1}),\ldots,v(b_{m}),u(b_{m+1}),\ldots,u(b_{n})). $$ 

But the mapping

$$ (x_{1},\ldots,x_{m})\rightarrow f(x_{1},\ldots,x_{m},u(b_{m+1}),\ldots,u(b_{n})) $$ 

 is an alternating m-linear form on(E(I))m, hence, by(A.6.5),

$$ \begin{align*}f(v(b_1),\ldots,v(b_m),u(b_{m+1}),\ldots,u(b_n))\\=(\det X)f(b_1,\ldots,b_m,u(b_{m+1}),\ldots,u(b_n)).\end{align*} $$ 

 For each $ j\geqslant m+1 $ , let us write $ u(b_{j})=c^{\prime}_{j}+c^{\prime\prime}_{j} $ , with $ c^{\prime}_{j}\in E(I),\,c^{\prime\prime}_{j}\in E(A-I). $By definition of an alternating multilinear form, we have

$$ f(b_{1},\ldots,b_{m},u(b_{m+1}),\ldots,u(b_{n}))=f(b_{1},\ldots,b_{m},c^{\prime\prime}_{m+1},\ldots,c^{\prime\prime}_{n}). $$ 

 Let w then be the endomorphism of E(A-I) having Z as matrix with respect to(bj)m+1≤j≤n; by definition w(bj)=cj" for j∈A-I. The mapping

$$ (x_{m+1},\ldots,x_{n})\rightarrow f(b_{1},\ldots,b_{m},x_{m+1},\ldots,x_{n}) $$ 

 is an alternating(n-m)-linear form on(E(A-I))n-m, hence we get similarly

$$ f(b_{1},\ldots,b_{m},w(b_{m+1}),\ldots,w(b_{n}))=(\det Z)f(b_{1},\ldots,b_{n})=\det Z $$ 

 which proves(A.7.4.1). By induction on r, we conclude that for any" triangular

<!-- pdf page 398 -->

matrix of matrices"

<!-- pdf page 399 -->

# REFERENCES

[1] Ahlfors, L., "Complex Analysis." McGraw-Hill, New York, 1953.  
[2] Bachmann, H., "Transfinite Zahlen" (Ergebnisse der Math., Neue Folge, Heft 1). Springer, Berlin, 1955.  
[3] Bourbaki, N., "Éléments de Mathématique," Livre I, "Théorie des Ensembles" (Actual. Scient. Ind., Chaps. I, II, No. 1212; Chap. III, No. 1243). Hermann, Paris, 1954–1956.  
[4] Bourbaki, N., "Éléments de Mathématique," Livre II, "Algèbre," Chap. II (Actual. Scient. Ind., Nos. 1032, 1236, 2nd ed.). Hermann, Paris, 1955.  
[5] Bourbaki, N., "Éléments de Mathématique," Livre III, "Topologie générale" (Actual. Scient. Ind., Chaps. I, II, Nos. 858, 1142, 4th ed.; Chap. IX, No. 1045, 2nd ed.; Chap. X, No. 1084, 2nd ed.). Hermann, Paris, 1949–1958.  
[6] Bourbaki, N., "Éléments de Mathématique," Livre V, "Espaces vectoriels topologiques" (Actual. Scient. Ind., Chap. I, II, No. 1189, 2nd ed.; Chaps. III–V, No. 1229). Hermann, Paris, 1953–1955.  
[7] Cartan, H., "Séminaire de l'Ecole Normale Supérieure, 1951–1952: Fonctions analytiques et faisceaux analytiques."  
[8] Cartan, H., "Théorie élémentaire des fonctions analytiques." Hermann, Paris, 1961.  
[9] Coddington, E., and Levinson, N., "Theory of Ordinary Differential Equations." McGraw-Hill, New York, 1955.  
[10] Courant, R., and Hilbert, D., "Methoden der mathematischen Physik," Vol. I, 2nd ed. Springer, Berlin, 1931.  
[11] Halmos, P., "Finite Dimensional Vector Spaces," 2nd ed. Van Nostrand, Princeton, New Jersey, 1958.  
[12] Ince, E., "Ordinary Differential Equations." Dover Publications, New York, 1949.  
[13] Jacobson, N., "Lectures in Abstract Algebra," Vol. II, "Linear Algebra." Van Nostrand, Princeton, New Jersey, 1953.  
[14] Kamke, E., "Differentialgleichungen reeller Funktionen." Akad. Verlag, Leipzig, 1930.  
[15] Kelley, J., "General Topology." Van Nostrand, Princeton, New Jersey, 1955.  
[16] Landau, E., "Foundations of Analysis." Chelsea, New York, 1951.  
[17] Springer, G., "Introduction to Riemann Surfaces." Addison-Wesley, Reading, Massachusetts, 1957.  
[18] Weil, A., "Introduction à l'étude des variétés kählériennes" (Actual. Scient. Ind., No. 1267). Hermann, Paris, 1958.  
[19] Weyl, H., "Die Idee der Riemannschen Fläche," 3rd ed. Teubner, Stuttgart, 1955.

<!-- pdf page 400 -->

INDEX
In the following index the first reference number refers to the number of the chapter in which the subject may be found and the second to the section within the chapter.
A
Abel's lemma: 9.1
Abel's theorem: 9.3, prob. 1
Absolute value of a real number: 2.2
Absolute value of a complex number: 4.4
Absolutely convergent series: 5.3
Absolutely summable family, absolutely summable subset: 5.3
Adjoint of an operator: 11.5
Algebraic multiplicity of an eigenvalue: 11.4
Amplitude of a complex number: 9.5, prob. 8
Analytic mapping: 9.3
Approximate solution of a differential equation: 10.5
Ascoli's theorem: 7.5
At most denumerable set, at most denumerable family: 1.9
Axiom of Archimedes: 2.1
Axiom of choice: 1.4
Axiom of nested intervals: 2.1
B
Banach space: 5.1
Basis for the open sets of a metric space: 3.9
Belonging to a set: 1.1
Bergman's kernel: 9.13, prob.
Bessel's inequality: 6.5
Bicontinuous mapping: 3.12
Bijective mapping, bijection: 1.6
Bloch's constant: 10.3, prob. 5
Bolzano's theorem: 3.19
Borel's theorem: 8.14, prob. 4
Borel-Lebesgue axiom: 3.16
Borel-Lebesgue theorem: 3.17
Boundary conditions for a differential equation: 11.7
Bounded from above, from below (subset of R): 2.3
Bounded subset of R: 2.3
Bounded real function: 2.3
Bounded set in a metric space: 3.4
Broken line: 5.1, prob. 4
Brouwer's theorem for the plane: 10.2, prob. 3
C
Canonical decomposition of a vector relatively to a hermitian compact operator: 11.5
Cantor's triadic set: 4.2, prob. 2
ε-Capacity of a set: 3.16, prob. 4
Cartesian product of sets: 1.3
Cauchy's conditions for analytic functions: 9.10
Cauchy criterion for sequences: 3.14
Cauchy criterion for series: 5.2
Cauchy's existence theorem for differential equations: 10.4
381

<!-- pdf page 401 -->

382 INDEX
Cauchy's formula: 9.9
Cauchy's inequalities: 9.9
Cauchy-Schwarz inequality: 6.2
Cauchy sequence: 3.14
Cauchy's theorem on analytic functions: 9.6
Center of a ball: 3.4
Center of a polydisk: 9.1
Change of variables in an integral: 8.7
Circuit: 9.6
Closed ball: 3.4
Closed interval: 2.1
Closed polydisk: 9.1
Closed set: 3.8
Closure of a set: 3.8
Cluster point of a set: 3.8
Cluster value of a sequence: 3.13
Codimension of a linear variety: 5.1, prob. 5
Coefficient (nth) with respect to an ortho-normal system: 6.5
Commutatively convergent series: 5.3, prob. 4
Compact operator: 11.2
Compact set: 3.17
Compact space: 3.16
Complement of a set: 1.2
Complete space: 3.14
Complex number: 4.4
Complex vector space: 5.1
Composed mapping: 1.7
Condensation point: 3.9, prob. 4
Conformal mapping theorem: 10.3, prob. 4
Conjugate of a complex number: 4.4
Connected component of a set, of a point in a space: 3.19
Connected set, connected space: 3.19
Constant mapping: 1.4
Contained in a set, containing a set: 1.1
Continuity of the roots as function of parameters: 9.17
Continuous, continuous at a point: 3.11
Continuously differentiable mapping: 8.9
Convergence radius of a power series: 9.1, prob. 1
Convergent sequence: 3.13
Convergent series: 5.2
Convex set, convex function: 8.5, prob. 8
Coordinate (nth) with respect to an ortho-normal system: 6.5
Covering of a set: 1.8
Cross section of a set: 1.3
Cut of the plane: 9.Ap.3
D
Decreasing function: 4.2
Degenerate hermitian form: 6.1
Dense set in a space, dense set with respect to another set: 3.9
Denumerable set, denumerable family: 1.9
Derivative of a mapping at a point: 8.1
Derivative in an open set: 8.1
Derivative of a function of one variable: 8.4
Derivative with respect to a subset of R: 8.4
Derivative on the left, on the right: 8.4
Derivative (second, pth): 8.12
Derivative (pth) with respect to an interval: 8.12
Diagonal: 1.4
Diagonal process: 9.13
Diameter of a set: 3.4
Difference of two sets: 1.2
Differentiable mapping at a point, in a set: 8.1
Differentiable with respect to the first, second, ..., variable: 8.9
Differentiable (twice, p times): 8.12
Differential equation: 10.4
Dimension of a linear variety: 5.1, prob. 5
Dini's theorem: 7.2
Direct image: 1.5
Dirichlet's function: 3.11
Disk: 4.4
Discrete metric space: 3.2 and 3.12
Distance of two points: 3.1
Distance of two sets: 3.4
E
Eigenfunction of a kernel function: 11.6
Eigenspace corresponding to an eigenvalue: 11.1
Eigenvalue of an operator: 11.1
Eigenvalue of a Sturm-Liouville problem: 11.7
Eigenvector of an operator: 11.1
Eilenberg's criterion: 9.Ap.3
Element: 1.1
Elementary solution for a Sturm-Liouville problem: 11.7

<!-- pdf page 402 -->

Empty set: 1.1
Endless road: 9.12, prob. 3
Entire function: 9.3
ε-Entropy of a set: 3.16, prob. 4
Equation of a hyperplane: 5.8
Equicontinuous at a point, equicontinuous: 7.5
Equipotent sets: 1.9
Equivalence class, equivalence relation: 1.8
Equivalent norms: 5.6
Equivalent roads: 9.6
Essential mapping: 9.Ap.2
Essential singular point, essential singularity: 9.15
Euclidean distance: 3.2
Everywhere dense set: 3.9
Exponential function: 4.3 and 9.5
Extended real line: 3.3
Extension of a mapping: 1.4
Exterior point of a set, exterior of a set: 3.7
Extremity of an interval: 2.1
Extremity of a path: 9.6

F
Family of elements: 1.8
Finer distance, finer topology: 3.12
Finite number: 3.3
Fixed point theorem: 10.1
Fourier coefficient (nth): 6.5
Fredholm equation, Fredholm alternative: 11.6
Frobenius's theorem: 10.9
Frobenius-Perron's theorem: 11.1, prob. 6
Frontier point of a set, frontier of a set: 3.8
Full sequence of positive eigenvalues: 11.5, prob. 8
Function: 1.4
Function of bounded variation: 7.6, prob. 3
Function of positive type: 6.3, prob. 4
Functional graph, functional relation: 1.4
Functions coinciding in a subset: 1.4
Fundamental system of neighborhoods: 3.6
Fundamental theorem of algebra: 9.11

G
Geometric multiplicity of an eigenvalue: 11.4
Goursat's theorem: 9.10, prob. 1
Gram determinant: 6.6, prob. 3
Graph of a relation: 1.3
Graph of a mapping: 1.4
Greatest lower bound: 2.3
Green function of a Sturm-Liouville problem: 11.7
Gronwall's lemma: 10.5

H
Haar orthonormal system: 8.7, prob. 7
Hadamard's three circles theorem: 9.5, prob. 10
Hadamard's gap theorem: 9.15, prob. 7
Hausdorff distance of two sets: 3.16, prob. 3
Hermitian form: 6.1
Hermitian kernel: 11.6
Hermitian norm: 9.5, prob. 7
Hermitian operator: 11.5
Hilbert basis: 6.5
Hilbert space: 6.2
Hilbert sum of Hilbert spaces: 6.4
Homeomorphic metric spaces, homeomorphism: 3.12
Homogeneous linear differential equation: 10.8
Homogeneous hyperplane: 5.8, prob. 3
Homotopic paths, homotopic loops, homotopy of a path into a path: 9.6 and 10.2, prob. 6
Hyperplane: 5.8 and 5.8, prob. 3
Hyperplane of support: 5.8, prob. 3

I
Identity mapping: 1.4
Image of a set by a mapping: 1.5
Imaginary part of a complex number: 4.4
Implicit function theorem: 10.2
Improperly integrable function along an endless road, improper integral: 9.12, prob. 3
Increasing function: 4.2
Increasing on the right: 8.5, prob. 1
Indefinitely differentiable mapping: 8.12
Index of a point with respect to a circuit, of a circuit with respect to a point: 9.8
Index of a point with respect to a loop: 9.Ap.1
Induced distance: 3.10
Inessential mapping: 9.Ap.2

<!-- pdf page 403 -->

384 INDEX

Infimum of a set, of a function: 2.3
Infinite product of metric spaces: 3.20, prob. 7
Injection, injective mapping: 1.6
Integer (positive or negative): 2.2
Integral: 8.7
Integral along a road: 9.6
Integration by parts: 8.7
Interior point of a set, interior of a set: 3.7
Intersection of two sets: 1.2
Intersection of a family of sets: 1.8
Inverse image: 1.5
Inverse mapping: 1.6
Isolated point of a set: 3.10
Isolated singular point: 9.15
Isometric spaces, isometry: 3.3
Isomorphism of prehilbert spaces: 6.2
Isotropic vector: 6.1

J
Jacobian matrix, jacobian: 8.10
Janiszewski's theorem: 9.Ap.3
Jordan curve theorem: 9.Ap.4
Juxtaposition of two paths: 9.6

K
Kernel function: 11.6

L
Lagrange's inversion formula: 10.2, prob. 10
Laurent series: 9.14
Least upper bound: 2.3
Lebesgue function (nth): 11.6, prob. 2
Lebesgue's property: 3.16
Legendre polynomials: 6.6 and 8.14, prob. 1
Leibniz's formula: 8.13
Leibniz's rule: 8.11
Length of an interval: 2.2
Limit of a function, limit of a sequence: 3.13
Limit on the left, limit on the right: 7.6
Linear differential equation: 10.6
Linear differential equation of order n: 10.6
Linear differential operator: 8.13
Linear form: 5.8
Linear variety: 5.1, prob. 5

Linked by a broken line (points): 5.1, prob. 4
Liouville's theorem: 9.11
Lipschitzian function: 7.5, prob. 12, and 10.5
Locally closed set: 3.10, prob. 3
Locally compact space: 3.18
Locally connected space: 3.19
Locally lipschitzian function: 10.4
Logarithm: 4.3 and 9.5, prob. 8
Loop: 9.6 and 10.2, prob. 6
Loop homotopy: 9.6 and 10.2, prob. 6

M
Majorant: 2.3
Majorized set, majorized function: 2.3
Mapping: 1.4
Maximal solution of a differential equation: 10.7, prob. 4
Maximinimal principle: 11.5, prob. 8, and 11.7, prob. 2
Mean value theorem: 8.5
Mercer's theorem: 11.6
Meromorphic function: 9.17
Method of the gliding hump: 11.5, prob. 4, and 11.6, prob. 2
Metric space: 3.1
Minimal solution of a differential equation: 10.7, prob. 4
Minorant: 2.3
Minorized set, minorized function: 2.3
Minkowski's inequality: 6.2
Monotone function: 4.2
Morera's theorem: 9.10, prob. 2

N
Natural boundary: 9.15, prob. 7
Natural injection: 1.6
Natural mapping of X into X/R: 1.8
Natural ordering: 2.2
Negative number: 2.2
Negative real half-line: 9.5, prob. 8
Neighborhood: 3.6
Newton's approximation method: 10.2, prob. 5
Nondegenerate hermitian operator: 11.5
Norm: 5.1
Normally convergent series, normally summable family: 7.1
Normed space: 5.1

<!-- pdf page 404 -->

O
One-to-one mapping: 1.6
Onto mapping: 1.6
Open ball: 3.4
Open covering: 3.16
Open interval: 2.1
Open neighborhood: 3.6
Open polydisk: 9.1
Open set: 3.5
Operator: 11.1
Opposite path: 9.6
Order of an analytic function at a point: 9.15
Order of a linear differential operator: 8.13
Ordered pair: 1.3
Origin of an interval: 2.1
Origin of a path: 9.6
Orthogonal projection: 6.3
Orthogonal supplement: 6.3
Orthogonal system: 6.5
Orthogonal to a set (vector): 6.1
Orthogonal vectors: 6.1
Orthonormal system: 6.5
Orthonormalization: 6.6
Oscillation of a function: 3.14

P
p-adic distance: 3.2
Parallel hyperplane: 5.8, prob. 3
Parseval's identities: 6.5
Partial derivative: 8.9
Partial mapping: 1.5
Partial sum (nth) of a series: 5.2
Partition of a set: 1.8
Path: 9.6 and 10.2, prob. 6
Path reduced to a point: 9.6
Peano curve: 4.2, prob. 5, and 9.12, prob. 5
Peano's existence theorem: 10.5, prob. 4
Phragmén-Lindelöf's principle: 9.5, prob. 16
Picard's theorem: 10.3, prob. 8
Piecewise linear function: 8.7
Point: 3.4
Pole of an analytic function: 9.15
Positive definite hermitian form: 6.2
Positive hermitian form: 6.2
Positive hermitian operator: 11.5
Positive number: 2.2
Power series: 9.1

Precompact set: 3.17
Precompact space: 3.16
Prehilbert space: 6.2
Primary factor: 9.12, prob. 1
Primitive: 8.7
Principle of analytic continuation: 9.4
Principle of extension of identities: 3.15
Principle of extension of inequalities: 3.15
Principle of isolated zeros: 9.1
Principle of maximum: 9.5
Product of a family of sets: 1.8
Product of metric spaces: 3.20
Product of normed spaces: 5.4
Projection (first, second, ith): 1.3
Projections in a direct sum: 5.4
Purely imaginary number: 4.4
Pythagoras's theorem: 6.2

Q
Quasi-derivative, quasi-differentiable function: 8.4, prob. 4
Quasi-hermitian operator: 11.5, prob. 18
Quotient set: 1.8

R
Radii of a polydisk: 9.1
Radius of a ball: 3.4
Rational number: 2.2
Rank theorem: 10.3
Real line: 3.2
Real number: 2.1
Real part of a complex number: 4.4
Real vector space: 5.1
Reflexivity of a relation: 1.8
Regular frontier point for an analytic function: 9.15, prob. 7
Regular value for an operator: 11.1
Regularization: 8.12, prob. 2
Regulated function: 7.6
Relative maximum: 3.9, prob. 6
Relatively compact set: 3.17
Remainder (nth) of a series: 5.2
Reproducing kernel: 6.3, prob. 4
Residue: 9.15
Resolvent of a linear differential equation: 10.8
Restriction of a mapping: 1.4
Riemann sums: 8.7, prob. 1

<!-- pdf page 405 -->

386 INDEX
Riesz (F.)’s theorem: 5.9
Road: 9.6
Rolle’s theorem: 8.2, prob. 4
Rouché’s theorem: 9.17
S
Scalar: 9.1
Scalar product: 6.2
Schoenflies’s theorem: 9.Ap., prob. 9
Schottky’s theorem: 10.3, prob. 6
Schwarz’s lemma: 9.5, prob. 6
Second mean value theorem: 8.7, prob. 2
Segment: 5.1, prob. 4, and 8.5
Self-adjoint operator: 11.5
Semi-open interval: 2.1
Separable metric space: 3.10
Separating points (set of functions): 7.3
Separating two points (subset of the plane): 9.Ap.3
Sequence: 1.8
Series: 5.2
Set: 1.1
Set of mappings: 1.4
Set of uniqueness for analytic functions: 9.4
Simple arc, simple closed curve, simple loop, simple path: 9.Ap.4
Simply connected domain: 9.7 and 10.2, prob. 6
Simply convergent sequence, simply con-vergent series: 7.1
Simpson’s formula: 8.14, prob. 10
Singular frontier point for an analytic function: 9.15, prob. 7
Singular part of an analytic function at a point: 9.15
Singular values of a compact operator: 11.5, prob. 15
Solution of a differential equation: 10.4 and 11.7
Spectral value, spectrum of an operator: 11.1
Sphere: 3.4
Square root of a positive hermitian compact operator: 11.5, prob. 12
Star-shaped domain: 9.7
Step function: 7.6
Stone-Weierstrass theorem: 7.3
Strict relative maximum: 3.9, prob. 6
Strictly convex function: 8.5, prob. 8
Strictly decreasing, strictly increasing, strictly monotone: 4.2
Strictly negative, strictly positive number: 2.2
Sturm-Liouville problem: 11.7
Subfamily: 1.8
Subsequence: 3.13
Subset: 1.4
Subspace: 3.10
Subspace of a normed space: 5.4
Substitution of power series in power series: 9.2
Sum of a family of sets: 1.8
Sum of a series: 5.2
Sum of an absolutely summable family: 5.3
Supremum of a set, of a function: 2.3
Surjection, surjective mapping: 1.6
Symmetric bilinear form: 6.1
Symmetry of a relation: 1.8
System of scalar linear differential equa-tions: 10.6
T
Tangent mappings at a point: 8.1
Tauber’s theorem: 9.3, prob. 2
Taylor’s formula: 8.14
Term (nth) of a series: 5.2
Theorem of residues: 9.16
Tietze-Urysohn extension theorem: 4.5
Titchmarsh’s theorem: 11.6, prob. 11
Topological direct sum, topological direct summand, topological supplement: 5.4
Topological notion: 3.12
Topologically equivalent distances: 3.12
Topology: 3.12
Total derivative: 8.1
Total subset: 5.4
Totally disconnected set: 3.19
Transcendental entire function: 9.15, prob. 3
Transitivity of a relation: 1.8
Transported distance: 3.3
Triangle inequality: 3.1 and 5.1
Trigonometric polynomials: 7.4
Trigonometric system: 6.5
U
Ultrametric inequality: 3.8, prob. 4
Underlying real vector space: 5.1

<!-- pdf page 406 -->

Uniformly continuous function: 3.11
Uniformly convergent sequence, uniformly convergent series: 7.1
Uniformly equicontinuous set: 7.5, prob. 5
Uniformly equivalent distances: 3.14
Union of two sets: 1.2
Union of a family of sets: 1.8
Unit circle: 9.5
Unit circle taken n times: 9.8

V
Value of a mapping: 1.4
Vector basis: 5.9, prob. 2

Vector space: 5.1
Volterra kernel: 11.6, prob. 8

W
Weierstrass's approximation theorem: 7.4
Weierstrass's decomposition: 10.2, prob. 8
Weierstrass's preparation theorem: 9.17, prob. 4
Weierstrass's theorem on essential singularities: 9.15, prob. 2

Z
Zero of an analytic function: 9.15

<!-- pdf page 407 -->

## Pure and Applied Mathematics
### A Series of Monographs and Textbooks
#### Editors Samuel Eilenberg and Hyman Bass
Columbia University, New York

RECENT TITLES
ROBERT A. ADAMS. Sobolev Spaces
JOHN J. BENEDETTO. Spectral Synthesis
D. V. WIDDER. The Heat Equation
IRVING EZRA SEGAL. Mathematical Cosmology and Extragalactic Astronomy
J. DIEUDONNÉ. Treatise on Analysis: Volume II, enlarged and corrected printing; Volume IV; Volume V; Volume VI
WERNER GREUB, STEPHEN HALPERIN, AND RAY VANSTONE. Connections, Curvature, and Cohomology: Volume III, Cohomology of Principal Bundles and Homogeneous Spaces
I. MARTIN ISAACS. Character Theory of Finite Groups
JAMES R. BROWN. Ergodic Theory and Topological Dynamics
C. TRUESDELL. A First Course in Rational Continuum Mechanics: Volume 1, General Concepts
GEORGE GRATZER. General Lattice Theory
K. D. STROYAN AND W. A. J. LUXEMBURG. Introduction to the Theory of Infinitesimals
B. M. PUTTASWAMAIAH AND JOHN D. DIXON. Modular Representations of Finite Groups
MELVYN BERGER. Nonlinearity and Functional Analysis: Lectures on Nonlinear Problems in Mathematical Analysis
CHARALAMBOS D. ALIPRANTIS AND OWEN BURKINSHAW. Locally Solid Riesz Spaces
JAN MIKUSINSKI. The Bochner Integral
THOMAS JECH. Set Theory
CARL L. DEVITO. Functional Analysis
MICHIEL HAZEWINKEL. Formal Groups and Applications
SIGURDUR HELGASON. Differential Geometry, Lie Groups, and Symmetric Spaces
C. TRUESDELL AND R. G. MUNCASTER. Fundamentals of Maxwell's Kinetic Theory of a Simple Monatomic Gas: Treated as a Branch of Rational Mechanics
ROBERT B. BURCKEL. An Introduction To Classical Complex Analysis: Volume 1

In preparation
LOUIS HALLE ROWEN. Polynomial Identities in Ring Theory
JOSEPH J. ROTMAN. An Introduction to Homological Algebra
ROBERT B. BURCKEL. An Introduction To Classical Complex Analysis: Volume 2

