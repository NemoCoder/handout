# Folland, Real Analysis: Modern Techniques and Their Applications, 2nd ed.

> 由 HunyuanOCR 从扫描件逐页识别，共 402 页。数学公式为 LaTeX。
> 机器识别难免有误，引用前请核对原始 PDF 对应页。

---

<!-- pdf page 1 -->

# Real Analysis
## Modern Techniques and Their Applications
Second Edition
### Gerald B. Folland

Pure and Applied Mathematics: A Wiley-Interscience Series of Texts, Monographs, and Tracts

<!-- pdf page 2 -->

# Real Analysis
## Modern Techniques and Their Applications
Second Edition
Gerald B. Folland
UP DILIMAN COLLEGE OF SCIENCE CENTRAL LIBRARY
A Wiley-Interscience Publication
JOHN WILEY & SONS, INC.
New York / Chichester / Weinheim / Brisbane / Singapore / Toronto

<!-- pdf page 3 -->

This book is printed on acid-free paper.

<!-- pdf page 4 -->

To my mother
Helen B. Folland
and to the memory of my father
Harold F. Folland

<!-- pdf page 5 -->

The name "real analysis" is something of an anachronism. Originally applied to the theory of functions of a real variable, it has come to encompass several subjects of a more general and abstract nature that underlie much of modern analysis. These general theories and their applications are the subject of this book, which is intended primarily as a text for a graduate-level analysis course. Chapters 1 through 7 are devoted to the core material from measure and integration theory, point set topology, and functional analysis that is a part of most graduate curricula in mathematics, together with a few related but less standard items. I think all analysts should be acquainted with this. The last four chapters contain a variety of topics that are meant to introduce some of the other branches of analysis and to illustrate the uses of the preceding material. I believe these topics are all interesting and important, but their selection in preference to others is largely a matter of personal predilection. The things one needs to know in order to read this book are as follows: 1. First and foremost, the classical theory of functions of a real variable: limits and continuity, differentiation and (Riemann) integration, infinite series, uniform convergence, and the notion of a metric space. 2. The arithmetic of complex numbers and the basic properties of the complex exponential function $ e^{x+iy}=e^{x}(\cos y+i\sin y) $. (More advanced results from complex function theory are used only in the proof of the Riesz-Thorin theorem and in a few exercises and remarks.) 3. Some elementary set theory.

<!-- pdf page 6 -->

4. A bit of linear algebra — actually, not much beyond the definitions of vector
spaces, linear mappings, and determinants.

text, discussion of examples and counterexamples, applications of theorems, and
development of further ideas. Instructors will probably wish to do some of the
exercises in class; to maximize flexibility and minimize verbosity, I have followed
the principle of "When in doubt, leave it as an exercise," especially with regard
to examples. Exercises occur at the end of each section, but they are numbered
consecutively within each chapter. In referring to them, "Exercise n" means the nth
exercise in the present chapter unless another section is explicitly mentioned.
The topics in the book are arranged so as to allow some flexibility of presentation.
For example, Chapters 4 and 5 do not depend on Chapters 1-3 except for a few
examples and exercises. On the other hand, if one wishes to proceed quickly to $L^p$
theory, one can skip from §3.3 to §§5.1-2 and thence to Chapter 6. Chapters 10
and 11 are independent of Chapters 8 and 9 except that the ideas in §8.6 are used in
Chapter 10.
The new features of this edition are as follows:
The material on the n-dimensional Lebesgue integral (§§2.6-7) has been rear-
ranged and expanded.
Tychonoff's theorem (§4.6) is proved by an elegant argument recently discovered by Paul Chernoff.
The chapter on Fourier analysis has been split into two chapters (8 and 9). The material on Fourier series and integrals (§§8.3-5) has been rearranged and now contains the Dirichlet-Jordan theorem on convergence of Fourier series.

<!-- pdf page 7 -->

The material on distributions (§§9.1-2) has been extensively rewritten and expanded.
A section on self-similarity and Hausdorff dimension (§11.3) has been added, replacing the outdated calculation of the Hausdorff dimension of Cantor sets in the old §10.2.
Innumerable small changes have been made in the hope of improving the exposition.

<!-- pdf page 8 -->

Contents
---
Preface vii
0 Prologue 1
0.1 The Language of Set Theory 1
0.2 Orderings 4
0.3 Cardinality 6
0.4 More about Well Ordered Sets 9
0.5 The Extended Real Number System 10
0.6 Metric Spaces 13
0.7 Notes and References 16
1 Measures 19
1.1 Introduction 19
1.2 σ -algebras 21
1.3 Measures 24
1.4 Outer Measures 28
1.5 Borel Measures on the Real Line 33
1.6 Notes and References 40

<!-- pdf page 9 -->

xii CONTENTS
---
## 2 Integration
|2.1 | Measurable Functions|43|
|2.2 | Integration of Nonnegative Functions|49|
|2.3 | Integration of Complex Functions|52|
|2.4 | Modes of Convergence|60|
|2.5 | Product Measures|64|
|2.6 | The n-dimensional Lebesgue Integral|70|
|2.7 | Integration in Polar Coordinates|77|
|2.8 | Notes and References|81|
## 3 Signed Measures and Differentiation
|3.1 | Signed Measures|85|
|3.2 | The Lebesgue-Radon-Nikodym Theorem|88|
|3.3 | Complex Measures|93|
|3.4 | Differentiation on Euclidean Space|95|
|3.5 | Functions of Bounded Variation|100|
|3.6 | Notes and References|109|
## 4 Point Set Topology
|4.1 | Topological Spaces|113|
|4.2 | Continuous Maps|119|
|4.3 | Nets|125|
|4.4 | Compact Spaces|128|
|4.5 | Locally Compact Hausdorff Spaces|131|
|4.6 | Two Compactness Theorems|136|
|4.7 | The Stone-Weierstrass Theorem|138|
|4.8 | Embeddings in Cubes|143|
|4.9 | Notes and References|146|
## 5 Elements of Functional Analysis
|5.1 | Normed Vector Spaces|151|
|5.2 | Linear Functionals|157|
|5.3 | The Baire Category Theorem and its Consequences|161|
|5.4 | Topological Vector Spaces|165|
|5.5 | Hilbert Spaces|171|
|5.6 | Notes and References|179|

<!-- pdf page 10 -->

CONTENTS  xiii
---
6 Lp Spaces  181
6.1 Basic Theory of Lp Spaces  181
6.2 The Dual of Lp  188
6.3 Some Useful Inequalities  193
6.4 Distribution Functions and Weak Lp  197
6.5 Interpolation of Lp Spaces  200
6.6 Notes and References  208

7 Radon Measures  211
7.1 Positive Linear Functionals on Cc(X)  211
7.2 Regularity and Approximation Theorems  216
7.3 The Dual of C0(X)  221
7.4 Products of Radon Measures  226
7.5 Notes and References  231

8 Elements of Fourier Analysis  235
8.1 Preliminaries  235
8.2 Convolutions  239
8.3 The Fourier Transform  247
8.4 Summation of Fourier Integrals and Series  257
8.5 Pointwise Convergence of Fourier Series  263
8.6 Fourier Analysis of Measures  270
8.7 Applications to Partial Differential Equations  273
8.8 Notes and References  278

9 Elements of Distribution Theory  281
9.1 Distributions  281
9.2 Compactly Supported, Tempered, and Periodic Distributions  291
9.3 Sobolev Spaces  301
9.4 Notes and References  310

10 Topics in Probability Theory  313
10.1 Basic Concepts  313
10.2 The Law of Large Numbers  320
10.3 The Central Limit Theorem  325
10.4 Construction of Sample Spaces  328
10.5 The Wiener Process  330
10.6 Notes and References  336

<!-- pdf page 11 -->

xiv CONTENTS
---
11 More Measures and Integrals 339
11.1 Topological Groups and Haar Measure 339
11.2 Hausdorff Measure 348
11.3 Self-similarity and Hausdorff Dimension 355
11.4 Integration on Manifolds 361
11.5 Notes and References 363
Bibliography 365
Index of Notation 377
Index 379

<!-- pdf page 12 -->

Real Analysis

<!-- pdf page 13 -->

无

<!-- pdf page 14 -->

The purpose of this introductory chapter is to establish the notation and terminology that will be used throughout the book and to present a few diverse results from set theory and analysis that will be needed later. The style here is deliberately terse, since this chapter is intended as a reference rather than a systematic exposition.

<!-- pdf page 15 -->

negations, the statement “A implies B” is logically equivalent to the contrapositive
statement “−B implies −A.” Thus one may prove that A implies B by assuming −B
and deducing −A, and we shall frequently do so. This is not the same as *reductio ad
absurdum*, which consists of assuming both A and −B and deriving a contradiction.

Sets. The words “family” and “collection” will be used synonymously with
“set,” usually to avoid phrases like “set of sets.” The empty set is denoted by ∅, and
the family of all subsets of a set X is denoted by $ \mathcal{P}(X) $:

$$ \mathcal{P}(X)=\left\{E:E\subset X\right\}. $$

Here and elsewhere, the inclusion sign $ \subset $ is interpreted in the weak sense; that is, the
assertion “$ E\subset X $” includes the possibility that $ E=X $.

If $ \mathcal{E} $ is a family of sets, we can form the union and intersection of its members:

$$ \bigcup_{E\in\mathcal{E}}E=\left\{x:x\in E\text{ forsome}E\in\mathcal{E}\right\}, $$

$$ \bigcap_{E\in\mathcal{E}}E=\left\{x:x\in E\text{ forall}E\in\mathcal{E}\right\}. $$

Usually it is more convenient to consider indexed families of sets:

$$ \mathcal{E}=\left\{E_{\alpha}:\alpha\in A\right\}=\left\{E_{\alpha}\right\}_{\alpha\in A}, $$

in which case the union and intersection are denoted by

$$ \bigcup_{\alpha\in A}E_{\alpha},\qquad\bigcap_{\alpha\in A}E_{\alpha}. $$

If $ E_{\alpha}\cap E_{\beta}=\varnothing $ whenever $ \alpha\neq\beta $, the sets $ E_{\alpha} $ are called **disjoint**. The terms “disjoint
collection of sets” and “collection of disjoint sets” are used interchangeably, as are
“disjoint union of sets” and “union of disjoint sets.”

When considering families of sets indexed by $ \mathbb{N} $, our usual notation will be

$$ \{E_{n}\}_{n=1}^{\infty}\quad\text{or}\quad\{E_{n}\}_{1}^{\infty}, $$

and likewise for unions and intersections. In this situation, the notions of **limit**
**superior** and **limit inferior** are sometimes useful:

$$ \limsup E_{n}=\bigcap_{k=1}^{\infty}\bigcup_{n=k}^{\infty}E_{n},\qquad\liminf E_{n}=\bigcup_{k=1}^{\infty}\bigcap_{n=k}^{\infty}E_{n}. $$

The reader may verify that

$$ \limsup E_{n}=\left\{x:x\in E_{n}\text{ forinfinitelymany}n\right\}, $$

$$ \liminf E_{n}=\left\{x:x\in E_{n}\text{ forallbutfinitelymany}n\right\}. $$

<!-- pdf page 16 -->

The text is a mathematical document discussing the properties of sets, mappings, and their relationships. It includes definitions, examples, and explanations of various concepts such as sets, mappings, and their properties. The document also provides a formula for calculating the complement of a set and discusses the concept of a "deMorgan's law."

<!-- pdf page 17 -->

It is easily verified that the map $ f^{-1}:P(Y)\to P(X) $ defined by the second formula commutes with union, intersections, and complements:

$$ f^{-1}\Big{(}\bigcup_{\alpha\in A}E_{\alpha}\Big{)}=\bigcup_{\alpha\in A}f^{-1}(E_{\alpha}),\qquad f^{-1}\Big{(}\bigcap_{\alpha\in A}E_{\alpha}\Big{)}=\bigcap_{\alpha\in A}f^{-1}(E_{\alpha}), $$

$$ f^{-1}(E^{c})=\big{(}f^{-1}(E)\big{)}^{c}. $$

(The direct image mapping $ f:P(X)\to P(Y) $ commutes with unions, but in general not with intersections or complements.)

If $ f:X\to Y $ is a mapping, $ X $ is called the **domain** of $ f $ and $ f(X) $ is called the **range** of $ f $. $ f $ is said to be **injective** if $ f(x_{1})=f(x_{2}) $ only when $ x_{1}=x_{2} $, **surjective** if $ f(X)=Y $, and **bijective** if it is both injective and surjective. If $ f $ is bijective, it has an **inverse** $ f^{-1}:Y\to X $ such that $ f^{-1}\circ f $ and $ f\circ f^{-1} $ are the identity mappings on $ X $ and $ Y $, respectively. If $ A\subset X $, we denote by $ f|A $ the restriction of $ f $ to $ A $:

$$ (f|A):A\to Y,\qquad(f|A)(x)=f(x)\text{ for}x\in A. $$

A **sequence** in a set $ X $ is a mapping from $ \mathbb{N} $ into $ X $. (We also use the term **finite sequence** to mean a map from $ \{1,\ldots,n\} $ into $ X $ where $ n\in\mathbb{N} $.) If $ f:\mathbb{N}\to X $ is a sequence and $ g:\mathbb{N}\to\mathbb{N} $ satisfies $ g(n)<g(m) $ whenever $ n<m $, the composition $ f\circ g $ is called a **subsequence** of $ f $. It is common, and often convenient, to be careless about distinguishing between sequences and their ranges, which are subsets of $ X $ indexed by $ \mathbb{N} $. Thus, if $ f(n)=x_{n} $, we speak of the sequence $ \{x_{n}\}_{1}^{\infty} $; whether we mean a mapping from $ \mathbb{N} $ to $ X $ or a subset of $ X $ will be clear from the context.

Earlier we defined the Cartesian product of two sets. Similarly one can define the Cartesian product of $ n $ sets in terms of ordered $ n $-tuples. However, this definition becomes awkward for infinite families of sets, so the following approach is used instead. If $ \{X_{\alpha}\}_{\alpha\in A} $ is an indexed family of sets, their **Cartesian product** $ \prod_{\alpha\in A}X_{\alpha} $ is the set of all maps $ f:A\to\bigcup_{\alpha\in A}X_{\alpha} $ such that $ f(\alpha)\in X_{\alpha} $ for every $ \alpha\in A $. (It should be noted, and then promptly forgotten, that when $ A=\{1,2\} $, the previous definition of $ X_{1}\times X_{2} $ is set-theoretically different from the present definition of $ \prod_{1}^{2}X_{j} $. Indeed, the latter concept depends on mappings, which are defined in terms of the former one.) If $ X=\prod_{\alpha\in A}X_{\alpha} $ and $ \alpha\in A $, we define the $ \alpha $th **projection** or **coordinate map**$ \pi_{\alpha}:X\to X_{\alpha} $ by $ \pi_{\alpha}(f)=f(\alpha) $. We also frequently write $ x $ and $ x_{\alpha} $ instead of $ f $ and $ f(\alpha) $ and call $ x_{\alpha} $ the $ \alpha $th **coordinate** of $ x $.

If the sets $ X_{\alpha} $ are all equal to some fixed set $ Y $, we denote $ \prod_{\alpha\in A}X_{\alpha} $ by $ Y^{A} $:

$$ Y^{A}=\text{ thesetofallmappingsfrom}A\text{ to}Y. $$

If $ A=\{1,\ldots,n\} $, $ Y^{A} $ is denoted by $ Y^{n} $ and may be identified with the set of ordered $ n $-tuples of elements of $ Y $.

## 0.2 Orderings

A **partial ordering** on a nonempty set $ X $ is a relation $ R $ on $ X $ with the following properties:

<!-- pdf page 18 -->

- if xRy and yRz, then xRz;
- if xRy and yRx, then x = y;
- xRx for all x.

If R also satisfies
- if x,y ∈ X, then either xRy or yRx,

then R is called a linear (or total) ordering. For example, if E is any set, then P(E) is partially ordered by inclusion, and R is linearly ordered by its usual ordering. Taking this last example as a model, we shall usually denote partial orderings by ≤, and we write x < y to mean that x ≤ y but x ≠ y. We observe that a partial ordering on X naturally induces a partial ordering on every nonempty subset of X. Two partially ordered sets X and Y are said to be order isomorphic if there is a bijection f : X → Y such that x₁ ≤ x₂ iff f(x₁) ≤ f(x₂).

If X is partially ordered by ≤, a maximal (resp. minimal) element of X is an element x ∈ X such that the only y ∈ X satisfying x ≤ y (resp. x ≥ y) is x itself. Maximal and minimal elements may or may not exist, and they need not be unique unless the ordering is linear. If E ⊂ X, an upper (resp. lower) bound for E is an element x ∈ X such that y ≤ x (resp. x ≤ y) for all y ∈ E. An upper bound for E need not be an element of E, and unless E is linearly ordered, a maximal element of E need not be an upper bound for E. (The reader should think up some examples.)

If X is linearly ordered by ≤ and every nonempty subset of X has a (necessarily unique) minimal element, X is said to be well ordered by ≤, and (in defiance of the laws of grammar) ≤ is called a well ordering on X. For example, N is well ordered by its natural ordering.

We now state a fundamental principle of set theory and derive some consequences of it.

# 0.1 The Hausdorff Maximal Principle. Every partially ordered set has a maximal linearly ordered subset.

In more detail, this means that if X is partially ordered by ≤, there is a set E ⊂ X that is linearly ordered by ≤, such that no subset of X that properly includes E is linearly ordered by ≤. Another version of this principle is the following:

# 0.2 Zorn’s Lemma. If X is a partially ordered set and every linearly ordered subset of X has an upper bound, then X has a maximal element.

Clearly the Hausdorff maximal principle implies Zorn’s lemma: An upper bound for a maximal linearly ordered subset of X is a maximal element of X. It is also not difficult to see that Zorn’s lemma implies the Hausdorff maximal principle. (Apply Zorn’s lemma to the collection of linearly ordered subsets of X, which is partially ordered by inclusion.)

# 0.3 The Well Ordering Principle. Every nonempty set X can be well ordered.

<!-- pdf page 19 -->

**Proof:** Let **W** be the collection of well orderings of subsets of **X**, and define a partial ordering on **W** as follows. If **≤₁** and **≤₂** are well orderings on the subsets **E₁** and **E₂**, then **≤₁** precedes **≤₂** in the partial ordering if (i) **≤₂** extends **≤₁**, i.e., **E₁ ⊂ E₂** and **≤₁** and **≤₂** agree on **E₁**, and (ii) if **x ∈ E₂ \ E₁** then **y ≤₂** for all **y ∈ E₁**. The reader may verify that the hypotheses of Zorn’s lemma are satisfied, so that **W** has a maximal element. This must be a well ordering on **X** itself, for if **≤** is a well ordering on a proper subset **E** of **X** and **x₀ ∈ X \ E**, then **≤** can be extended to a well ordering on **E ∪ {x₀}** by declaring that **x ≤ x₀** for all **x ∈ E**.

**0.4 The Axiom of Choice.** *If* **{Xα}α∈A** *is a nonempty collection of nonempty sets, then* **∏α∈A Xα** *is nonempty.*

**Proof:** Let **X = ∪α∈A Xα**. Pick a well ordering on **X** and, for **α ∈ A**, let **f(α)** be the minimal element of **Xα**. Then **f ∈ ∏α∈A Xα**.

**0.5 Corollary.** *If* **{Xα}α∈A** *is a disjoint collection of nonempty sets, there is a set* **Y ⊂ ∪α∈A Xα** *such that* **Y ∩ Xα contains precisely one element for each α ∈ A.**

**Proof:** Take **Y = f(A)** where **f ∈ ∏α∈A Xα**.

We have deduced the axiom of choice from the Hausdorff maximal principle; in fact, it can be shown that the two are logically equivalent.

# 0.3 CARDINALITY

If **X** and **Y** are nonempty sets, we define the expressions

$$ \operatorname{card}(X) \leq \operatorname{card}(Y),\qquad \operatorname{card}(X) = \operatorname{card}(Y),\qquad \operatorname{card}(X) \geq \operatorname{card}(Y) $$

to mean that there exists **f : X → Y** which is injective, bijective, or surjective, respectively. We also define

$$ \operatorname{card}(X) < \operatorname{card}(Y),\qquad \operatorname{card}(X) > \operatorname{card}(Y) $$

to mean that there is an injection but no bijection, or a surjection but no bijection, from **X** to **Y**. Observe that we attach no meaning to the expression “**card(X)**” when it stands alone; there are various ways of doing so, but they are irrelevant for our purposes (except when **X** is finite — see below). These relationships can be extended to the empty set by declaring that

$$ \operatorname{card}(\varnothing) < \operatorname{card}(X) \text{ and } \operatorname{card}(X) > \operatorname{card}(\varnothing) \text{ for all } X \neq \varnothing. $$

For the remainder of this section we assume implicitly that all sets in question are nonempty in order to avoid special arguments for **Ø**. Our first task is to prove that the relationships defined above enjoy the properties that the notation suggests.

<!-- pdf page 20 -->

0.6 Proposition. card(X) ≤ card(Y) iff card(Y) ≥ card(X).
Proof. If f: X → Y is injective, pick x₀ ∈ X and define g: Y → X by g(y) = f⁻¹(y) if y ∈ f(X), g(y) = x₀ otherwise. Then g is surjective. Conversely, if g: Y → X is surjective, the sets g⁻¹({x}) (x ∈ X) are nonempty and disjoint, so any f ∈ Πₓ₌ₓ g⁻¹({x}) is an injection from X to Y.
0.7 Proposition. For any sets X and Y, either card(X) ≤ card(Y) or card(Y) ≤ card(X).
Proof. Consider the set J of all injections from subsets of X to Y. The members of J can be regarded as subsets of X × Y, so J is partially ordered by inclusion. It is easily verified that Zorn’s lemma applies, so J has a maximal element f, with (say) domain A and range B. If x₀ ∈ X \ A and y₀ ∈ Y \ B, then f can be extended to an injection from A ∪ {x₀} to Y ∪ {y₀} by setting f(x₀) = y₀, contradicting maximality. Hence either A = X, in which case card(X) ≤ card(Y), or B = Y, in which case f⁻¹ is an injection from Y to X and card(Y) ≤ card(X).
0.8 The Schröder-Bernstein Theorem. If card(X) ≤ card(Y) and card(Y) ≤ card(X) then card(X) = card(Y).
Proof. Let f: X → Y and g: Y → X be injections. Consider a point x ∈ X: If x ∈ g(Y), we form g⁻¹(x) ∈ Y; if g⁻¹(x) ∈ f(X), we form f⁻¹(g⁻¹(x)); and so forth. Either this process can be continued indefinitely, or it terminates with an element of X \ g(Y) (perhaps x itself), or it terminates with an element of Y \ f(X). In these three cases we say that x is in X∞, X_X, or X_Y; thus X is the disjoint union of X∞, X_X, and X_Y. In the same way, Y is the disjoint union of three sets Y∞, Y_X, and Y_Y. Clearly f maps X∞ onto Y∞ and X_X onto Y_X, whereas g maps Y_Y onto X_Y. Therefore, if we define h: X → Y by h(x) = f(x) if X ∈ X∞ ∪ X_X and h(x) = g⁻¹(x) if x ∈ X_Y, then h is bijective.
0.9 Proposition. For any set X, card(X) < card(ℙ(X)).
Proof. On the one hand, the map f(x) = {x} is an injection from X to ℙ(X). On the other, if g: X → ℙ(X), let Y = {x ∈ X : x ∉ g(x)}. Then Y ∉ g(X), for if Y = g(x₀) for some x₀ ∈ X, any attempt to answer the question “Is x₀ ∈ Y?” quickly leads to an absurdity. Hence g cannot be surjective.
A set X is called countable (or denumerable) if card(X) ≤ card(N). In particular, all finite sets are countable, and for these it is convenient to interpret “card(X)” as the number of elements in X:
card(X) = n iff card(X) = card({1, ..., n}).
If X is countable but not finite, we say that X is countably infinite.

<!-- pdf page 21 -->

8 PROLOGUE
0.10 Proposition.
a. If X and Y are countable, so is X × Y.
b. If A is countable and Xα is countable for every α ∈ A, then ∪α∈A Xα is countable.
c. If X is countably infinite, then card(X) = card(N).
Proof. To prove (a) it suffices to prove that N² is countable. But we can define a bijection from N to N² by listing, for n successively equal to 2,3,4,…, those elements (j,k) ∈ N² such that j + k = n in order of increasing j, thus:
(1,1), (1,2), (2,1), (1,3), (2,2), (3,1), (1,4), (2,3), (3,2), (4,1), …
As for (b), for each α ∈ A there is a surjective fα : N → Xα, and then the map f : N × A → ∪α∈A Xα defined by f(n,α) = fα(n) is surjective; the result therefore follows from (a). Finally, for (c) it suffices to assume that X is an infinite subset of N. Let f(1) be the smallest element of X, and define f(n) inductively to be the smallest element of E \ {f(1), …, f(n-1)}. Then f is easily seen to be a bijection from N to X.
0.11 Corollary. Z and Q are countable.
Proof. Z is the union of the countable sets N, {-n : n ∈ N}, and {0}, and one can define a surjection f : Z² → Q by f(m,n) = m/n if n ≠ 0 and f(m,0) = 0.
A set X is said to have the cardinality of the continuum if card(X) = card(R). We shall use the letter c as an abbreviation for card(R):
card(X) = c iff card(X) = card(R).
0.12 Proposition. card(P(N)) = c.
Proof. If A ⊂ N, define f(A) ∈ R to be ∑n∈A 2−n if N \ A is infinite and 1+∑n∈A 2−n if N \ A is finite. (In the two cases, f(A) is the number whose base-2 decimal expansion is 0.a₁a₂… or 1.a₁a₂…, where aₙ = 1 if n ∈ A and aₙ = 0 otherwise.) Then f : P(N) → R is injective. On the other hand, define g : P(Z) → R by g(A) = log(∑n∈A 2−n) if A is bounded below and g(A) = 0 otherwise. Then g is surjective since every positive real number has a base-2 decimal expansion. Since card(P(Z)) = card(P(N)), the result follows from the Schröder-Bernstein theorem.
0.13 Corollary. If card(X) ≥ c, then X is uncountable.
Proof. Apply Proposition 0.9.
The converse of this corollary is the so-called continuum hypothesis, whose validity is one of the famous undecidable problems of set theory; see §0.7.

<!-- pdf page 22 -->

**0.14 Proposition.**
a. If card(X) ≤ c and card(Y) ≤ c, then card(X × Y) ≤ c.
b. If card(A) ≤ c and card(Xα) ≤ c for all α ∈ A, then card(∪_{α∈A} Xα) ≤ c.

Proof. For (a) it suffices to take X = Y = P(N). Define φ, ψ : N → N by φ(n) = 2n and ψ(n) = 2n − 1. It is then easy to check that the map f : P(N)² → P(N) defined by f(A, B) = φ(A) ∪ ψ(B) is bijective. (b) follows from (a) as in the proof of Proposition 0.10.

<!-- pdf page 23 -->

An application of Zorn’s lemma shows that $ \mathcal{F} $ has a maximal element $ f $, with (say) domain $ A $ and range $ B $. If $ A = I_{x} $ and $ B = I_{y} $, then $ A \cup \{x\} $ and $ B \cup \{y\} $ are again initial segments of $ X $ and $ Y $, and $ f $ could be extended by setting $ f(x) = y $, contradicting maximality. Hence either $ A = X $ or $ B = Y $ (or both), and the result follows.

<!-- pdf page 24 -->

The text is a mathematical document discussing the properties of sequences and functions, specifically focusing on the concept of limit superior and limit inferior. The document outlines the definitions and properties of these concepts, such as the limit superior and limit inferior for sequences, and how they relate to the supremum and infimum operations. It also discusses the behavior of sequences and functions in relation to their limit superior and limit inferior, and how these properties can be used to define certain functions and sequences.

<!-- pdf page 25 -->

g : N → A is a bijection, and B _N_ = g({1, . . . , N}), then every finite subset F of A is contained in some B _N_. Hence

∑ x ∈ F f (x) ≤ ∑ 1 ^ N f (g (n)) ≤ ∑ x ∈ X f (x).

Taking the supremum over N, we find

∑ x ∈ F f (x) ≤ ∑ 1 ^ ∞ f (g (n)) ≤ ∑ x ∈ X f (x),

and then taking the supremum over F, we obtain the desired result. ∎

Some terminology concerning (extended) real-valued functions: A relation between numbers that is applied to functions is understood to hold pointwise. Thus f ≤ g means that f (x) ≤ g (x) for every x, and max(f, g) is the function whose value at x is max(f (x), g (x)). If X ⊂ R and f : X → R, f is called increasing if f (x) ≤ f (y) whenever x ≤ y and strictly increasing if f (x) < f (y) whenever x < y; similarly for decreasing. A function that is either increasing or decreasing is called monotone.

If f : R → R is an increasing function, then f has right- and left-hand limits at each point:

f (a+) = lim x→a f (x) = inf x> a f (x), f (a-) = lim x→a f (x) = sup x<a f (x).

Moreover, the limiting values f (∞) = sup a∈R f (x) and f (-∞) = inf a∈R f (x) exist (possibly equal to ±∞). f is called right continuous if f (a) = f (a+) for all a ∈ R and left continuous if f (a) = f (a-) for all a ∈ R.

For points x in R or C, |x| denotes the ordinary absolute value or modulus of x, |a + ib| = √a^2 + b^2. For points x in R^n or C^n, |x| denotes the Euclidean norm:

|x| = [∑ 1^n |x_j|^2]^1/2.

We recall that a set U ⊂ R is open if, for every x ∈ U, U includes an interval centered at x.

## 0.21 Proposition. Every open set in R is a countable disjoint union of open intervals.

Proof. If U is open, for each x ∈ U consider the collection J x of all open intervals I such that x ∈ I ⊂ U. It is easy to check that the union of any family of open intervals containing a point in common is again an open interval, and hence J x = ∪ I ∈ J x I is an open interval; it is the largest element of J x. If x, y ∈ U then either J x = J y or J x ∩ J y = ∅, for otherwise J x ∪ J y would be a larger open interval than J x in J x. Thus if J = {J x : x ∈ U}, the (distinct) members of J are disjoint, and U = ∪ J ∈ J x J. For each J ∈ J, pick a rational number f (J) ∈ J. The map f : J → Q thus defined is injective, for if J ≠ J′ then J ∩ J′ = ∅; therefore J is countable. ∎

<!-- pdf page 26 -->

A metric on a set X is a function ρ: X × X → [0, ∞) such that
• ρ(x, y) = 0 iff x = y;
• ρ(x, y) = ρ(y, x) for all x, y ∈ X;
• ρ(x, z) ≤ ρ(x, y) + ρ(y, z) for all x, y, z ∈ X.

(Intuitively, ρ(x, y) is to be interpreted as the distance from x to y.) A set equipped with a metric is called a **metric space**. Some examples:
i. The Euclidean distance ρ(x, y) = |x − y| is a metric on ℝⁿ.
ii. ρ₁(f, g) = ∫₀¹ |f(x) − g(x)| dx and ρ∞(f, g) = sup₀≤x≤1 |f(x) − g(x)| are metrics on the space of continuous functions on [0, 1].
iii. If ρ is a metric on X and A ⊂ X, then ρ|(A × A) is a metric on A.
iv. If (X₁, ρ₁) and (X₂, ρ₂) are metric spaces, the **product metric** ρ on X₁ × X₂ is given by
ρ((x₁, x₂), (y₁, y₂)) = max(ρ₁(x₁, y₁), ρ₂(x₂, y₂)).

Other metrics are sometimes used on X₁ × X₂, for instance,
ρ₁(x₁, y₁) + ρ₂(x₂, y₂) or [ρ₁(x₁, y₁)² + ρ₂(x₂, y₂)²]¹/².

These, however, are equivalent to the product metric in the sense that we shall define at the end of this section.

Let (X, ρ) be a metric space. If x ∈ X and r > 0, the (open) **ball** of radius r about x is
B(r, x) = {y ∈ X : ρ(x, y) < r}.

A set E ⊂ X is **open** if for every x ∈ E there exists r > 0 such that B(r, x) ⊂ E, and **closed** if its complement is open. For example, every ball B(r, x) is open, for if y ∈ B(r, x) and ρ(x, y) = s then B(r − s, y) ⊂ B(r, x). Also, X and ∅ are both open and closed. Clearly the union of any family of open sets is open, and hence the intersection of any family of closed sets is closed. Also, the intersection (resp. union) of any finite family of open (resp. closed) sets is open (resp. closed). Indeed, if U₁, ..., Uₙ are open and x ∈ ∩₁ⁿ U_j, for each j there exists r_j > 0 such that B(r_j, x) ⊂ U_j, and then B(r, x) ⊂ ∩₁ⁿ U_j where r = min(r₁, ..., rₙ), so ∩₁ⁿ U_j is open.

If E ⊂ X, the union of all open sets U ⊂ E is the largest open set contained in E; it is called the **interior** of E and is denoted by E⁰. Likewise, the intersection of all closed sets F ⊃ E is the smallest closed set containing E; it is called the **closure** of E and is denoted by Ē. E is said to be **dense** in X if Ē = X, and **nowhere dense** if Ē ≠ X.

<!-- pdf page 27 -->

Proof: If $ B(r,x)\cap E=\varnothing $, then $ B(r,x)^{c} $ is a closed set containing $ E $ but not $ x $, so $ x\notin\overline{E} $. Conversely, if $ x\notin\overline{E} $, since $ (\overline{E})^{c} $ is open there exists $ r>0 $ such that $ B(r,x)\subset(\overline{E})^{c}\subset E^{c} $. Thus (a) is equivalent to (b). If (b) holds, for each $ n\in\mathbb{N} $ there exists $ x_{n}\in B(n^{-1},x)\cap E $, so that $ x_{n}\to x $. On the other hand, if $ B(r,x)\cap E=\varnothing $, then $ \rho(y,x)\geq r $ for all $ y\in E $, so no sequence of $ E $ can converge to $ x $. Thus (b) is equivalent to (c).

<!-- pdf page 28 -->

In a metric space (X, ρ) we can define the distance from a point to a set and the distance between two sets. Namely, if x ∈ X and E, F ⊂ X,

ρ(x, E) = inf{ρ(x, y): y ∈ E},
ρ(E, F) = inf{ρ(x, y): x ∈ E, y ∈ F} = inf{ρ(x, F): x ∈ E}.

Observe that, by Proposition 0.22, ρ(x, E) = 0 iff x ∈ E. We also define the diameter of E ⊂ X to be

diam E = sup{ρ(x, y): x, y ∈ E}.

E is called bounded if diam E < ∞.
If E ⊂ X and {Vα}α∈A is a family of sets such that E ⊂ ∪α∈A Vα, {Vα}α∈A is called a cover of E', and E' is said to be covered by the Vα's. E is called totally bounded if, for every ε > 0, E can be covered by finitely many balls of radius ε. Every totally bounded set is bounded, for if x, y ∈ ∪1^n B(ε, zj), say x ∈ B(ε, z1) and y ∈ B(ε, z2), then
ρ(x, y) ≤ ρ(x, z1) + ρ(z1, z2) + ρ(z2, y) ≤ 2ε + max{ρ(zj, zk): 1 ≤ j, k ≤ n}.

(The converse is false in general.) If E is totally bounded, so is Ē, for it is easily seen that if E ⊂ ∪1^n B(ε, zj), then Ē ⊂ ∪1^n B(2ε, zj).

0.25 Theorem. If E is a subset of the metric space (X, ρ), the following are equivalent:
a. E is complete and totally bounded.
b. (The Bolzano-Weierstrass Property) Every sequence in E has a subsequence that converges to a point of E.
c. (The Heine-Borel Property) If {Vα}α∈A is a cover of E by open sets, there is a finite set F ⊂ A such that {Vα}α∈F covers E.

Proof. We shall show that (a) and (b) are equivalent, that (a) and (b) together imply (c), and finally that (c) implies (b).

(a) implies (b): Suppose that (a) holds and {x_n} is a sequence in E. E can be covered by finitely many balls of radius 2⁻¹, and at least one of them must contain x_n for infinitely many n: say, x_n ∈ B₁ for n ∈ N₁. E ∩ B₁ can be covered by finitely many balls of radius 2⁻², and at least one of them must contain x_n for infinitely many n ∈ N₁: say, x_n ∈ B₂ for n ∈ N₂. Continuing inductively, we obtain a sequence of balls B_j of radius 2⁻ᵖ and a decreasing sequence of subsets N_j of N such that x_n ∈ B_j for n ∈ N_j. Pick n₁ ∈ N₁, n₂ ∈ N₂, ... such that n₁ < n₂ < ... Then {x_n_j} is a Cauchy sequence, for ρ(x_n_j, x_{n_k}) < 2¹⁻ᵖ if k > j, and since E is complete, it has a limit in E.
(b) implies (a): We show that if either condition in (a) fails, then so does (b). If E is not complete, there is a Cauchy sequence {x_n} in E with no limit in E. No subsequence of {x_n} can converge in E, for otherwise the whole sequence would converge to the same limit. On the other hand, if E is not totally bounded, let ε > 0

<!-- pdf page 29 -->

be such that E cannot be covered by finitely many balls of radius ε. Choose xn ∈ E inductively as follows. Begin with any x1 ∈ E, and having chosen x1, ..., xn, pick xn+1 ∈ E ∪₁ⁿ B(ε, xj). Then ρ(xn, xm) > ε for all n, m, so {xn} has no convergent subsequence.
(a) and (b) imply (c): It suffices to show that if (b) holds and {Vα}α∈A is a cover of E by open sets, there exists ε > 0 such that every ball of radius ε that intersects E is contained in some Vα, for E can be covered by finitely many such balls by (a). Suppose to the contrary that for each n ∈ N there is a ball Bn of radius 2−n such that Bn ∩ E ≠ ∅ and Bn is contained in no Vα. Pick xn ∈ Bn ∩ E; by passing to a subsequence we may assume that {xn} converges to some x ∈ E. We have x ∈ Vα for some α, and since Vα is open, there exists ε > 0 such that B(ε, x) ⊂ Vα. But if n is large enough so that ρ(xn, x) < ε/3 and 2−n < ε/3, then Bn ⊂ B(ε, x) ⊂ Vα, contradicting the assumption on Bn.
(c) implies (b): If {xn} is a sequence in E with no convergent subsequence, for each x ∈ E there is a ball Bx centered at x that contains xn for only finitely many n (otherwise some subsequence would converge to x). Then {Bx}α∈E is a cover of E by open sets with no finite subcover.
A set E that possesses the properties (a)–(c) of Theorem 0.25 is called compact. Every compact set is closed (by Proposition 0.24) and bounded; the converse is false in general but true in ℝn.
0.26 Proposition. Every closed and bounded subset of ℝn is compact.
Proof. Since closed subsets of ℝn are complete, it suffices to show that bounded subsets of ℝn are totally bounded. Since every bounded set is contained in some cube
Q = [-R, R]ⁿ = {x ∈ ℝⁿ : max(|x₁|, ..., |xₙ|) ≤ R},
it is enough to show that Q is totally bounded. Given ε > 0, pick an integer k > R√n/ε, and express Q as the union of kⁿ congruent subcubes by dividing the interval [-R, R] into k equal pieces. The side length of these subcubes is 2R/k and hence their diameter is √n(2R/k) < 2ε, so they are contained in the balls of radius ε about their centers.
Two metrics ρ₁ and ρ₂ on a set X are called equivalent if
Cρ₁ ≤ ρ₂ ≤ C′ρ₁ for some C, C′ > 0.
It is easily verified that equivalent metrics define the same open, closed, and compact sets, the same convergent and Cauchy sequences, and the same continuous and uniformly continuous mappings. Consequently, most results concerning metric spaces depend not on the particular metric chosen but only on its equivalence class.

<!-- pdf page 30 -->

also contains a concise account of of basic axiomatic set theory. All of these books present a deduction of the Hausdorff maximal principle from the axiom of choice, as does Hewitt and Stromberg [76].

The axiom of choice (or one of the propositions equivalent to it) is generally taken as one of the basic postulates in the axiomatic formulations of set theory. Some mathematicians of the intuitionist or constructivist persuasion reject it on the grounds that one has not proved the existence of a mathematical object until one has shown how to construct it in some reasonably explicit fashion, whereas the whole point of the axiom of choice is to provide existence theorems when constructive methods fail (or are too cumbersome for comfort). People who are seriously bothered by such objections belong to a minority that does not include the present writer; in this book the axiom of choice is used sparingly but freely.

The continuum hypothesis is the assertion that if $ \operatorname{card}(X)<\mathfrak{c} $, then $ X $ is countable. (Since it follows easily from the construction of $ \Omega $, the set of countable ordinals, that $ \operatorname{card}(\Omega)\leq\operatorname{card}(X) $ for any uncountable $ X $, an equivalent assertion is that $ \operatorname{card}(\Omega)=\mathfrak{c} $.) It is known, thanks to Gödel and Cohen, that the continuum hypothesis and its negation are both consistent with the standard axioms of set theory including the axiom of choice, assuming that those axioms are themselves consistent. (An exposition of the consistency and independence theorems for the axiom of choice and the continuum hypothesis can be found in Smullyan and Fitting [135].) Some mathematicians are willing to accept the continuum hypothesis as true, seemingly as a matter of convenience, but Gödel [56] and Cohen [26, p. 151] have both expressed suspicions that it should be false, and as of this writing no one has found any really compelling evidence on one side or the other. My own feeling, subject to revision in the event of a major breakthrough in set theory, is that if the answer to one’s question turns out to depend on the continuum hypothesis, one should give up and ask a different question.

§0.6: A more detailed discussion of metric spaces can be found in Loomis and Sternberg [95] and DePree and Swartz [32].

<!-- pdf page 31 -->

无

<!-- pdf page 32 -->

1
# Measures
In this chapter we set forth the basic concepts of measure theory, develop a general procedure for constructing nontrivial examples of measures, and apply this procedure to construct measures on the real line.

<!-- pdf page 33 -->

Unfortunately, these conditions are mutually inconsistent. Let us see why this is true for $ n=1 $. (The argument can easily be adapted to higher dimensions.) To begin with, we define an equivalence relation on $ [0,1) $ by declaring that $ x\sim y $ iff $ x-y $ is rational. Let $ N $ be a subset of $ [0,1) $ that contains precisely one member of each equivalence class. (To find such an $ N $, one must invoke the axiom of choice.) Next, let $ R=\mathbb{Q}\cap[0,1) $, and for each $ r\in R $ let

$$ N_{r}=\big{\{}x+r:x\in N\cap[0,1-r)\}\cup\big{\{}x+r-1:x\in N\cap[1-r,1)\big{\}}. $$

That is, to obtain $ N_{r} $, shift $ N $ to the right by $ r $ units and then shift the part that sticks out beyond $ [0,1) $ one unit to the left. Then $ N_{r}\subset[0,1) $, and every $ x\in[0,1) $ belongs to precisely one $ N_{r} $. Indeed, if $ y $ is the element of $ N $ that belongs to the equivalence class of $ x $, then $ x\in N_{r} $ where $ r=x-y $ if $ x\geq y $ or $ r=x-y+1 $ if $ x<y $; on the other hand, if $ x\in N_{r}\cap N_{s} $, then $ x-r $ (or $ x-r+1 $) and $ x-s $ (or $ x-s+1 $) would be distinct elements of $ N $ belonging to the same equivalence class, which is impossible.

Suppose now that $ \mu:\mathcal{P}(\mathbb{R})\to[0,\infty] $ satisfies (i), (ii), and (iii). By (i) and (ii),

$$ \mu(N)=\mu(N\cap[0,1-r))+\mu(N\cap[1-r,1))=\mu(N_{r}) $$

for any $ r\in R $. Also, since $ R $ is countable and $ [0,1) $ is the disjoint union of the $ N_{r} $’s,

$$ \mu([0,1))=\sum_{r\in R}\mu(N_{r}) $$

by (i) again. But $ \mu([0,1))=1 $ by (iii), and since $ \mu(N_{r})=\mu(N) $, the sum on the right is either 0 (if $ \mu(N)=0 $) or $ \infty $ (if $ \mu(N)>0 $). Hence no such $ \mu $ can exist.

Faced with this discouraging situation, one might consider weakening (i) so that additivity is required to hold only for finite sequences. This is not a very good idea, as we shall see: The additivity for countable sequences is what makes all the limit and continuity results of the theory work smoothly. Moreover, in dimensions $ n\geq 3 $, even this weak form of (i) is inconsistent with (ii) and (iii). Indeed, in 1924 Banach and Tarski proved the following amazing result:

Let $ U $ and $ V $ be arbitrary bounded open sets in $ \mathbb{R}^{n} $, $ n\geq 3 $. There exist $ k\in\mathbb{N} $ and subsets $ E_{1},\ldots,E_{k},F_{1},\ldots,F_{k} $ of $ \mathbb{R}^{n} $ such that

- the $ E_{j} $’s are disjoint and their union is $ U $;

- the $ F_{j} $’s are disjoint and their union is $ V $;

- $ E_{j} $ is congruent to $ F_{j} $ for $ j=1,\ldots,k $.

<!-- pdf page 34 -->

The moral of these examples is that $ \mathbb{R}^{n} $ contains subsets which are so strangely put together that it is impossible to define a geometrically reasonable notion of measure for them, and the remedy for the situation is to discard the requirement that $ \mu $ should be defined on all subsets of $ \mathbb{R}^{n} $. Rather, we shall content ourselves with constructing $ \mu $ on a class of subsets of $ \mathbb{R}^{n} $ that includes all the sets one is likely to meet in practice unless one is deliberately searching for pathological examples. This construction will be carried out for $ n=1 $ in §1.5 and for $ n>1 $ in §2.6.

<!-- pdf page 35 -->

It is trivial to verify that the intersection of any family of $\sigma$-algebras on $X$ is again a $\sigma$-algebra. It follows that if $\mathcal{E}$ is any susbset of $\mathcal{P}(X)$, there is a unique smallest $\sigma$-algebra $\mathcal{M}(\mathcal{E})$ containing $\mathcal{E}$, namely, the intersection of all $\sigma$-algebras containing $\mathcal{E}$. (There is always at least one such, namely, $\mathcal{P}(X)$.) $\mathcal{M}(\mathcal{E})$ is called the $\sigma$-algebra generated by $\mathcal{E}$. The following observation is often useful:

<!-- pdf page 36 -->

for the moment we give an alternative, and perhaps more intuitive, characterization of product σ-algebras in the case of countably many factors.
1.3 Proposition. If A is countable, then $ \otimes_{\alpha\in A}\mathcal{M}_{\alpha} $ is the σ-algebra generated by $ \{\prod_{\alpha\in A}E_{\alpha}:E_{\alpha}\in\mathcal{M}_{\alpha}\} $.
Proof. If $ E_{\alpha}\in\mathcal{M}_{\alpha} $, then $ \pi_{\alpha}^{-1}(E_{\alpha})=\prod_{\beta\in A}E_{\beta} $ where $ E_{\beta}=X $ for $ \beta\neq\alpha $; on the other hand, $ \prod_{\alpha\in A}E_{\alpha}=\bigcap_{\alpha\in A}\pi_{\alpha}^{-1}(E_{\alpha}) $. The result therefore follows from Lemma 1.1.
1.4 Proposition. Suppose that $ \mathcal{M}_{\alpha} $ is generated by $ \mathcal{E}_{\alpha} $, $ \alpha\in A $. Then $ \otimes_{\alpha\in A}\mathcal{M}_{\alpha} $ is generated by $ \mathcal{F}_{1}=\{\pi_{\alpha}^{-1}(E_{\alpha}):E_{\alpha}\in\mathcal{E}_{\alpha} $, $ \alpha\in A\} $. If A is countable and $ X_{\alpha}\in\mathcal{E}_{\alpha} $ for all $ \alpha $, $ \otimes_{\alpha\in A}\mathcal{M}_{\alpha} $ is generated by $ \mathcal{F}_{2}=\{\prod_{\alpha\in A}E_{\alpha}:E_{\alpha}\in\mathcal{E}_{\alpha}\} $.
Proof. Obviously $ \mathcal{M}(\mathcal{F}_{1})\subset\otimes_{\alpha\in A}\mathcal{M}_{\alpha} $. On the other hand, for each $ \alpha $, the collection $ \{E\subset X_{\alpha}:\pi_{\alpha}^{-1}(E)\in\mathcal{M}(\mathcal{F}_{1})\} $ is easily seen to be a σ-algebra on $ X_{\alpha} $ that contains $ \mathcal{E}_{\alpha} $ and hence $ \mathcal{M}_{\alpha} $. In other words, $ \pi_{\alpha}^{-1}(E)\in\mathcal{M}(\mathcal{F}_{1}) $ for all $ E\in\mathcal{M}_{\alpha} $, $ \alpha\in A $, and hence $ \otimes_{\alpha\in A}\mathcal{M}_{\alpha}\subset\mathcal{M}(\mathcal{F}_{1}) $. The second assertion follows from the first as in the proof of Proposition 1.3.
1.5 Proposition. Let $ X_{1},\ldots,X_{n} $ be metric spaces and let $ X=\prod_{1}^{n}X_{j} $, equipped with the product metric. Then $ \otimes_{1}^{n}\mathcal{B}_{X_{j}}\subset\mathcal{B}_{X} $. If the $ X_{j} $'s are separable, then $ \otimes_{1}^{n}\mathcal{B}_{X_{j}}=\mathcal{B}_{X} $.
Proof. By Proposition 1.4, $ \otimes_{1}^{n}\mathcal{B}_{X_{j}} $ is generated by the sets $ \pi_{j}^{-1}(U_{j}) $, $ 1\leq j\leq n $, where $ U_{j} $ is open in $ X_{j} $. Since these sets are open in X, Lemma 1.1 implies that $ \otimes_{1}^{n}\mathcal{B}_{X_{j}}\subset\mathcal{B}_{X} $. Suppose now that $ C_{j} $ is a countable dense set in $ X_{j} $, and let $ \mathcal{E}_{j} $ be the collection of balls in $ X_{j} $ with rational radius and center in $ C_{j} $. Then every open set in $ X_{j} $ is a union of members of $ \mathcal{E}_{j} $ — in fact, a countable union since $ \mathcal{E}_{j} $ itself is countable. Moreover, the set of points in X whose jth coordinate is in $ C_{j} $ for all j is a countable dense subset of X, and the balls of radius r in X are merely products of balls of radius r in the $ X_{j} $'s. It follows that $ \mathcal{B}_{X_{j}} $ is generated by $ \mathcal{E}_{j} $ and $ \mathcal{B}_{X} $ is generated by $ \{\prod_{1}^{n}E_{j}:E_{j}\in\mathcal{E}_{j}\} $. Therefore $ \mathcal{B}_{X}=\otimes_{1}^{n}\mathcal{B}_{X_{j}} $ by Proposition 1.4.
1.6 Corollary. $ \mathcal{B}_{\mathbb{R}^{n}}=\otimes_{1}^{n}\mathcal{B}_{\mathbb{R}} $.
We conclude this section with a technical result that will be needed later. We define an elementary family to be a collection $ \mathcal{E} $ of subsets of X such that
• $ \varnothing\in\mathcal{E} $,
• if E, F ∈ $ \mathcal{E} $ then E ∩ F ∈ $ \mathcal{E} $,
• if E ∈ $ \mathcal{E} $ then $ E^{c} $ is a finite disjoint union of members of $ \mathcal{E} $.
1.7 Proposition. If $ \mathcal{E} $ is an elementary family, the collection $ \mathcal{A} $ of finite disjoint unions of members of $ \mathcal{E} $ is an algebra.

<!-- pdf page 37 -->

Proof. If $A, B \in \mathcal{E}$ and $B^c = \bigcup_1^J C_j$ ($C_j \in \mathcal{E}$, disjoint), then $A \setminus B = \bigcup_1^J (A \cap C_j)$ and $A \cup B = (A \setminus B) \cup B$, where these unions are disjoint, so $A \setminus B \in \mathcal{A}$ and $A \cup B \in \mathcal{A}$. It now follows by induction that if $A_1, \dots, A_n \in \mathcal{E}$, then $\bigcup_1^n A_j \in \mathcal{A}$; indeed, by inductive hypothesis we may assume that $A_1, \dots, A_{n-1}$ are disjoint, and then $\bigcup_1^n A_j = A_n \cup \bigcup_1^{n-1} (A_j \setminus A_n)$, which is a disjoint union. To see that $\mathcal{A}$ is closed under complements, suppose $A_1, \dots, A_n \in \mathcal{E}$ and $A_m^c = \bigcup_{j=1}^J B_m^j$ with $B_m^1, \dots, B_m^{J_m}$ disjoint members of $\mathcal{E}$. Then
$\left(\bigcup_{m=1}^n A_m\right)^c = \bigcap_{m=1}^n \left(\bigcup_{j=1}^{J_m} B_m^j\right) = \bigcup \left\{B_1^{j_1} \cap \dots \cap B_n^{j_n}: 1 \leq j_m \leq J_m, 1 \leq m \leq n\right\}$,
which is in $\mathcal{A}$.

<!-- pdf page 38 -->

because one can take $E_j = \varnothing$ for $j >n$. A function $\mu$ that satisfies (i) and (ii') but not necessarily (ii) is called a **finitely additive measure**.
If $X$ is a set and $\mathcal{M} \subset \mathcal{P}(X)$ is a $\sigma$-algebra, $(X, \mathcal{M})$ is called a **measurable space** and the sets in $\mathcal{M}$ are called **measurable sets**. If $\mu$ is a measure on $(X, \mathcal{M})$, then $(X, \mathcal{M}, \mu)$ is called a **measure space**.
Let $(X, \mathcal{M}, \mu)$ be a measure space. Here is some standard terminology concerning the “size” of $\mu$. If $\mu(X) < \infty$ (which implies that $\mu(E) < \infty$ for all $E \in \mathcal{M}$ since $\mu(X) = \mu(E) + \mu(E^c)$), $\mu$ is called **finite**. If $X = \bigcup_{1}^{\infty} E_j$ where $E_j \in \mathcal{M}$ and $\mu(E_j) < \infty$ for all $j$, $\mu$ is called **$\sigma$-finite**. More generally, if $E = \bigcup_{1}^{\infty} E_j$ where $E_j \in \mathcal{M}$ and $\mu(E_j) < \infty$ for all $j$, the set $E$ is said to be **$\sigma$-finite for $\mu$**. (It would be correct but more cumbersome to say that $E$ is of $\sigma$-finite measure.) If for each $E \in \mathcal{M}$ with $\mu(E) = \infty$ there exists $F \in \mathcal{M}$ with $F \subset E$ and $0 < \mu(F) < \infty$, $\mu$ is called **semifinite**.
Every $\sigma$-finite measure is semifinite (Exercise 13), but not conversely. Most measures that arise in practice are $\sigma$-finite, which is fortunate since non-$\sigma$-finite measures tend to exhibit pathological behavior. The properties of non-$\sigma$-finite measures will be explored from time to time in the exercises.
Let us examine a few examples of measures. These examples are of a rather trivial nature, although the first one is of practical importance. The construction of more interesting examples is a task to which we shall turn in the next two sections.
Let $X$ be any nonempty set, $\mathcal{M} = \mathcal{P}(X)$, and $f$ any function from $X$ to $[0, \infty]$. Then $f$ determines a measure $\mu$ on $\mathcal{M}$ by the formula $\mu(E) = \sum_{x \in E} f(x)$. (For the definition of such possibly uncountable sums, see §0.5.) The reader may verify that $\mu$ is semifinite iff $f(x) < \infty$ for every $x \in X$, and $\mu$ is $\sigma$-finite iff $\mu$ is semifinite and $\{x : f(x) > 0\}$ is countable. Two special cases are of particular significance: If $f(x) = 1$ for all $x$, $\mu$ is called **counting measure**; and if, for some $x_0 \in X$, $f$ is defined by $f(x_0) = 1$ and $f(x) = 0$ for $x \neq x_0$, $\mu$ is called the **point mass or Dirac measure** at $x_0$. (The same names are also applied to the restrictions of these measures to smaller $\sigma$-algebras on $X$.)
Let $X$ be an uncountable set, and let $\mathcal{M}$ be the $\sigma$-algebra of countable or co-countable sets. The function $\mu$ on $\mathcal{M}$ defined by $\mu(E) = 0$ if $E$ is countable and $\mu(E) = 1$ if $E$ is co-countable is easily seen to be a measure.
Let $X$ be an infinite set and $\mathcal{M} = \mathcal{P}(X)$. Define $\mu(E) = 0$ if $E$ is finite, $\mu(E) = \infty$ if $E$ is infinite. Then $\mu$ is a finitely additive measure but not a measure.
The basic properties of measures are summarized in the following theorem.
1.8 Theorem. Let $(X, \mathcal{M}, \mu)$ be a measure space.
a. (Monotonicity) If $E, F \in \mathcal{M}$ and $E \subset F$, then $\mu(E) \leq \mu(F)$.
b. (Subadditivity) If $\{E_j\}_{j=1}^{\infty} \subset \mathcal{M}$, then $\mu(\bigcup_{1}^{\infty} E_j) \leq \sum_{1}^{\infty} \mu(E_j)$.

<!-- pdf page 39 -->

26 MEASURES
c. (Continuity from below) If {Ej}1∞ ⊂ M and E1 ⊂ E2 ⊂ ···, then μ(∪1∞ Ej) = limj→∞ μ(Ej).
d. (Continuity from above) If {Ej}1∞ ⊂ M, E1 ⊃ E2 ⊃ ···, and μ(E1) < ∞, then μ(∩1∞ Ej) = limj→∞ μ(Ej).
Proof. (a) If E ⊂ F, then μ(F) = μ(E) + μ(F \ E) ≥ μ(E).
(b) Let F1 = E1 and Fk = Ek \ (∪1k−1 Ej) for k > 1. Then the Fk's are disjoint and ∪1n Fj = ∪1n Ej for all n. Therefore, by (a),
μ(∪1∞ Ej) = μ(∪1∞ Fj) = ∑1 μ(Fj) ≤ ∑1 μ(Ej).
(c) Setting E0 = ∅, we have
μ(∪1∞ Ej) = ∑1 μ(Ej \ Ej−1) = limn→∞ ∑1 μ(Ej \ Ej−1) = limn→∞ μ(En).
(d) Let Fj = E1 \ Ej; then F1 ⊂ F2 ⊂ ···, μ(E1) = μ(Fj) + μ(Ej), and ∪1∞ Fj = E1 \ (∩1∞ Ej). By (c), then,
μ(E1) = μ(∩1∞ Ej) + limj→∞ μ(Fj) = μ(∩1∞ Ej) + limj→∞ [μ(E1) - μ(Ej)].
Since μ(E1) < ∞, we may subtract it from both sides to yield the desired result.

<!-- pdf page 40 -->

Proof. Since $ \mathcal{M} $ and $ \mathcal{N} $ are closed under countable unions, so is $ \overline{\mathcal{M}} $. If $ E\cup F\in\overline{\mathcal{M}} $ where $ E\in\mathcal{M} $ and $ F\subset N\in\mathcal{N} $, we can assume that $ E\cap N=\varnothing $ (otherwise, replace $ F $ and $ N $ by $ F\setminus E $ and $ N\setminus E $). Then $ E\cup F=(E\cup N)\cap(N^{c}\cup F) $, so $ (E\cup F)^{c}=(E\cup N)^{c}\cup(N\setminus F) $. But $ (E\cup N)^{c}\in\mathcal{M} $ and $ N\setminus F\subset N $, so that $ (E\cup F)^{c}\in\overline{\mathcal{M}} $. Thus $ \overline{\mathcal{M}} $ is a $ \sigma $-algebra.
If $ E\cup F\in\overline{\mathcal{M}} $ as above, we set $ \overline{\mu}(E\cup F)=\mu(E) $. This is well defined, since if $ E_{1}\cup F_{1}=E_{2}\cup F_{2} $ where $ F_{j}\subset N_{j}\in\mathcal{N} $, then $ E_{1}\subset E_{2}\cup N_{2} $ and so $ \mu(E_{1})\leq\mu(E_{2})+\mu(N_{2})=\mu(E_{2}) $, and likewise $ \mu(E_{2})\leq\mu(E_{1}) $. It is easily verified that $ \overline{\mu} $ is a complete measure on $ \overline{\mathcal{M}} $, and that $ \overline{\mu} $ is the only measure on $ \overline{\mathcal{M}} $ that extends $ \mu $; details are left to the reader (Exercise 6).
The measure $ \overline{\mu} $ in Theorem 1.9 is called the **completion** of $ \mu $, and $ \overline{\mathcal{M}} $ is called the **completion** of $ \mathcal{M} $ with respect to $ \mu $.

<!-- pdf page 41 -->

28 MEASURES
c. There is a measure ν on M (in general, not unique) which assumes only the values 0 and ∞ such that μ = μ₀ + ν.
16. Let (X, M, μ) be a measure space. A set E ⊂ X is called locally measurable if E ∩ A ∈ M for all A ∈ M such that μ(A) < ∞. Let M̃ be the collection of all locally measurable sets. Clearly M ⊂ M̃; if M = M̃, then μ is called saturated.
a. If μ is σ-finite, then μ is saturated.
b. M̃ is a σ-algebra.
c. Define μ̃ on M by μ(E) = μ(E) if E ∈ M and μ(E) = ∞ otherwise. Then μ̃ is a saturated measure on M, called the saturation of μ.
d. If μ is complete, so is μ̃.
e. Suppose that μ is semifinite. For E ∈ M̃, define μ̃(E) = sup{μ(A) : A ∈ M and A ⊂ E}. Then μ̃ is a saturated measure on M that extends μ.
f. Let X₁, X₂ be disjoint uncountable sets, X = X₁ ∪ X₂, and M the σ-algebra of countable or co-countable sets in X. Let μ₀ be counting measure on P(X₁), and define μ on M by μ(E) = μ₀(E ∩ X₁). Then μ is a measure on M, M̃ = P(X), and in the notation of parts (c) and (e), μ̃ ≠ μ.
1.4 OUTER MEASURES
In this section we develop the tools we shall use to construct measures. To motivate the ideas, it may be useful to recall the procedure used in calculus to define the area of a bounded region E in the plane R². One draws a grid of rectangles in the plane and approximates the area of E from below by the sum of the areas of the rectangles in the grid that are subsets of E, and from above by the sum of the areas of the rectangles in the grid that intersect E. The limits of these approximations as the grid is taken finer and finer give the "inner area" and "outer area" of E, and if they are equal, their common value is the "area" of E. (We shall discuss these matters in more detail in §2.6.) The key idea here is that of outer area, since if R is a large rectangle containing E, the inner area of E is just the area of R minus the outer area of R ∩ E.
The abstract generalization of the notion of outer area is as follows. An outer measure on a nonempty set X is a function μ* : P(X) → [0, ∞] that satisfies
• μ*(∅) = 0,
• μ*(A) ≤ μ*(B) if A ⊂ B,
• μ*(∪₁∞ Aj) ≤ ∑₁∞ μ*(Aj).
The most common way to obtain outer measures is to start with a family of "elementary sets" on which a notion of measure is defined (such as rectangles in the plane) and then to approximate arbitrary sets "from the outside" by countable unions of members of E. The precise construction is as follows.

<!-- pdf page 42 -->

1. **Proposition**: Let $\mathcal{E} \subset \mathcal{P}(X)$ and $\rho: \mathcal{E} \to [0, \infty]$ be such that $\varnothing \in \mathcal{E}$ and $X \in \mathcal{E}$. And $\rho(\varnothing) = 0$. For any $A \subset X$, define $\mu^*(A) = \inf \left\{ \sum_{j=1}^{\infty} \mu(E_j) : E_j \in \mathcal{E} \text{ and } A \subset \bigcup_{j=1}^{\infty} E_j \right\}$.
2. **Proof**: For any $A \subset X$ with $\{E_j\}_{j=1}^{\infty} \subset \mathcal{E}$, there exists $\{E_j\}_{j=1}^{\infty} \subset \mathcal{E}$ such that $A \subset \bigcup_{j=1}^{\infty} E_j$ (take $E_j = X$ for all $j$). The definition of $\mu^*(A)$ makes sense. Obviously $\mu^*(\varnothing) = 0$ (take $E_j = \varnothing$ for all $j$), and $\mu^*(A) \leq \mu^*(B)$ for $A \subset B$ because the set over which the infimum is taken in the definition of $\mu^*(A)$ includes the corresponding set in the definition of $\mu^*(B)$. To prove the countable subadditivity, suppose $\{A_j\}_{j=1}^{\infty} \subset \mathcal{P}(X)$ and $\epsilon > 0$. For each $j$ there exists $\{E_j^k\}_{k=1}^{\infty} \subset \mathcal{E}$ such that $A_j \subset \bigcup_{k=1}^{\infty} E_j^k$ and $\sum_{k=1}^{\infty} \rho(E_j^k) \leq \mu^*(A_j) + \epsilon 2^{-j}$. But then if $A = \bigcup_{j=1}^{\infty} A_j$, we have $A \subset \bigcup_{j=1}^{\infty} E_j^k$ and $\sum_{j,k} \rho(E_j^k) \leq \sum_{j} \mu^*(A_j) + \epsilon$. Whence $\mu^*(A) \leq \sum_{j} \mu^*(A_j) + \epsilon$. Since $\epsilon$ is arbitrary, we are done.
3. **Fundamental step**: The leads from outer measures to measures is as follows. If $\mu^*$ is an outer measure on $X$, a set $A \subset X$ is called $\mu^*$-measurable if $\mu^*(E) = \mu^*(E \cap A) + \mu^*(E \cap A^c)$ for all $E \subset X$.
4. **Proof**: First, we observe that $\mathcal{M}$ is closed under complements since the definition of $\mu^*$-measurability of $A$ is symmetric in $A$ and $A^c$. Next, if $A, B \in \mathcal{M}$ and $E \subset X$, $\mu^*(E) = \mu^*(E \cap A) + \mu^*(E \cap A^c)$. But $(A \cup B) = (A \cap B) \cup (A \cap B^c) \cup (A^c \cap B)$, so by subadditivity, $\mu^*(A \cup B) = \mu^*(A \cap B) + \mu^*(A \cap B^c) + \mu^*(A^c \cap B)$. Since $\mu^*(\{A_j\}_{j=1}^{\infty} \subset \mathcal{P}(X))$ is a $\sigma$-algebra, and the restriction of $\mu^*_t$ to $\mathcal{M}$ is a complete measure, $\mu^*(\{A_j\}_{j=1}^{\infty} \subset \mathcal{P}(X))$ is a $\sigma$-algebra.

<!-- pdf page 43 -->

and hence
μ*(E) ≥ μ*(E ∩ (A ∪ B)) + μ*(E ∩ (A ∪ B)^c).

It follows that A ∪ B ∈ M, so M is an algebra. Moreover, if A, B ∈ M and A ∩ B = ∅,
μ*(A ∪ B) = μ*((A ∪ B) ∩ A) + μ*((A ∪ B) ∩ A^c) = μ*(A) + μ*(B),
so μ* is finitely additive on M.

To show that M is a σ-algebra, it will suffice to show that M is closed under countable disjoint unions. If {A_j}1^∞ is a sequence of disjoint sets in M, let B_n = ∪1^n A_j and B = ∪1^∞ A_j. Then for any E ⊂ X,
μ*(E ∩ B_n) = μ*(E ∩ B_n ∩ A_n) + μ*(E ∩ B_n ∩ A_n^c)
= μ*(E ∩ A_n) + μ*(E ∩ B_{n-1}).
so a simple induction shows that μ*(E ∩ B_n) = Σ1^n μ*(E ∩ A_j). Therefore,
μ*(E) = μ*(E ∩ B_n) + μ*(E ∩ B_n^c) ≥ Σ1^n μ*(E ∩ A_j) + μ*(E ∩ B^c),
and letting n → ∞ we obtain
μ*(E) ≥ Σ1^∞ μ*(E ∩ A_j) + μ*(E ∩ B^c) ≥ μ*(∪1^∞ (E ∩ A_j)) + μ*(E ∩ B^c)
= μ*(E ∩ B) + μ*(E ∩ B^c) ≥ μ*(E).

All the inequalities in this last calculation are thus equalities. It follows that B ∈ M and — taking E = B — that μ*(B) = Σ1^∞ μ*(A_j), so μ* is countably additive on M. Finally, if μ*(A) = 0, for any E ⊂ X we have
μ*(E) ≤ μ*(E ∩ A) + μ*(E ∩ A^c) = μ*(E ∩ A^c) ≤ μ*(E),
so that A ∈ M. Therefore μ*|M| is a complete measure.

<!-- pdf page 44 -->

is a premeasure on $ \mathcal{A} \subset \mathcal{P}(X) $, it induces an outer measure on $ X $ in accordance with Proposition 1.10, namely,
(1.12)
$ \mu^*(E) = \inf \left\{ \sum_{1}^{\infty} \mu_0(A_j): A_j \in \mathcal{A}, E \subset \bigcup_{1}^{\infty} A_j \right\} $.
1.13 Proposition. If $ \mu_0 $ is a premeasure on $ \mathcal{A} $ and $ \mu^* $ is defined by (1.12), then
a. $ \mu^* | \mathcal{A} = \mu_0 $;
b. every set in $ \mathcal{A} $ is $ \mu^* $ measurable.
Proof. (a) Suppose $ E \in \mathcal{A} $. If $ E \subset \bigcup_{1}^{\infty} A_j $ with $ A_j \in \mathcal{A} $, let $ B_n = E \cap (A_n \setminus \bigcup_{1}^{n-1} A_j) $. Then the $ B_n $'s are disjoint members of $ \mathcal{A} $ whose union is $ E $, so $ \mu_0(E) = \sum_{1}^{\infty} \mu_0(B_j) \leq \sum_{1}^{\infty} \mu_0(A_j) $. It follows that $ \mu_0(E) \leq \mu^*(E) $, and the reverse inequality is obvious since $ E \subset \bigcup_{1}^{\infty} A_j $ where $ A_1 = E $ and $ A_j = \varnothing $ for $ j > 1 $.
(b) If $ A \in \mathcal{A} $, $ E \subset X $, and $ \epsilon > 0 $, there is a sequence $ \{B_j\}_{1}^{\infty} \subset \mathcal{A} $ with $ E \subset \bigcup_{1}^{\infty} B_j $ and $ \sum_{1}^{\infty} \mu_0(B_j) \leq \mu^*(E) + \epsilon $. Since $ \mu_0 $ is additive on $ \mathcal{A} $,
$ \mu^*(E) + \epsilon \geq \sum_{1}^{\infty} \mu_0(B_j \cap A) + \sum_{1}^{\infty} \mu_0(B_j \cap A^c) \geq \mu^*(E \cap A) + \mu^*(E \cap A^c) $.
Since $ \epsilon $ is arbitrary, $ A $ is $ \mu^* $-measurable.
1.14 Theorem. Let $ \mathcal{A} \subset \mathcal{P}(X) $ be an algebra, $ \mu_0 $ a premeasure on $ \mathcal{A} $, and $ \mathcal{M} $ the $ \sigma $-algebra generated by $ \mathcal{A} $. There exists a measure $ \mu $ on $ \mathcal{M} $ whose restriction to $ \mathcal{A} $ is $ \mu_0 $ — namely, $ \mu = \mu^* | \mathcal{M} $ where $ \mu^* $ is given by (1.12). If $ \nu $ is another measure on $ \mathcal{M} $ that extends $ \mu_0 $, then $ \nu(E) \leq \mu(E) $ for all $ E \in \mathcal{M} $, with equality when $ \mu(E) < \infty $. If $ \mu_0 $ is $ \sigma $-finite, then $ \mu $ is the unique extension of $ \mu_0 $ to a measure on $ \mathcal{M} $.
Proof. The first assertion follows from Carathéodory's theorem and Proposition 1.13 since the $ \sigma $-algebra of $ \mu^* $-measurable sets includes $ \mathcal{A} $ and hence $ \mathcal{M} $. As for the second assertion, if $ E \in \mathcal{M} $ and $ E \subset \bigcup_{1}^{\infty} A_j $ where $ A_j \in \mathcal{A} $, then $ \nu(E) \leq \sum_{1}^{\infty} \nu(A_j) = \sum_{1}^{\infty} \mu_0(A_j) $, whence $ \nu(E) \leq \mu(E) $. Also, if we set $ A = \bigcup_{1}^{\infty} A_j $, we have
$ \nu(A) = \lim_{n \to \infty} \nu\left( \bigcup_{1}^{n} A_j \right) = \lim_{n \to \infty} \mu\left( \bigcup_{1}^{n} A_j \right) = \mu(A) $.
If $ \mu(E) < \infty $, we can choose the $ A_j $'s so that $ \mu(A) < \mu(E) + \epsilon $, hence $ \mu(A \setminus E) < \epsilon $, and
$ \mu(E) \leq \mu(A) = \nu(A) = \nu(E) + \nu(A \setminus E) \leq \nu(E) + \mu(A \setminus E) \leq \nu(E) + \epsilon $.
Since $ \epsilon $ is arbitrary, $ \mu(E) = \nu(E) $. Finally, suppose $ X = \bigcup_{1}^{\infty} A_j $ with $ \mu_0(A_j) < \infty $, where we can assume that the $ A_j $'s are disjoint. Then for any $ E \in \mathcal{M} $,
$ \mu(E) = \sum_{1}^{\infty} \mu(E \cap A_j) = \sum_{1}^{\infty} \nu(E \cap A_j) = \nu(E) $,
so $ \nu = \mu $.

<!-- pdf page 45 -->

32 MEASURES
The proof of this theorem yields more than the statement. Indeed, μ₀ may be extended to a measure on the algebra M* of all μ*-measurable sets. The relation between M and M* is explored in Exercise 22 (along with Exercise 20b, which ensures that the outer measures induced by μ₀ and μ are the same).
Exercises
17. If μ* is an outer measure on X and {Aj}₁∞ is a sequence of disjoint μ*-measurable sets, then μ*(E ∩ (∪₁∞ Aj)) = ∑₁∞ μ*(E ∩ Aj) for any E ⊂ X.
18. Let A ⊂ P(X) be an algebra, Aσ the collection of countable unions of sets in A, and Aσδ the collection of countable intersections of sets in Aσ. Let μ₀ be a premeasure on A and μ* the induced outer measure.
a. For any E ⊂ X and ε > 0 there exists A ∈ Aσ with E ⊂ A and μ*(A) ≤ μ*(E) + ε.
b. If μ*(E) < ∞, then E is μ*-measurable iff there exists B ∈ Aσδ with E ⊂ B and μ*(B ∪ E) = 0.
c. If μ₀ is σ-finite, the restriction μ*(E) < ∞ in (b) is superfluous.
19. Let μ* be an outer measure on X induced from a finite premeasure μ₀. If E ⊂ X, define the inner measure of E to be μ*(E) = μ₀(X) - μ*(E^c). Then E is μ*-measurable iff μ*(E) = μ*(E). (Use Exercise 18.)
20. Let μ* be an outer measure on X, M* the σ-algebra of μ*-measurable sets, and μ+ the outer measure induced by μ as in (1.12) (with μ and M* replacing μ₀ and A).
a. If E ⊂ X, we have μ*(E) ≤ μ⁺(E), with equality iff there exists A ∈ M* with A ⊃ E and μ*(A) = μ*(E).
b. If μ* is induced from a premeasure, then μ* = μ⁺. (Use Exercise 18a.)
c. If X = {0, 1}, there exists an outer measure μ* on X such that μ* ≠ μ⁺.
21. Let μ* be an outer measure induced from a premeasure and μ the restriction of μ* to the μ*-measurable sets. Then μ is saturated. (Use Exercise 18.)
22. Let (X, M, μ) be a measure space, μ* the outer measure induced by μ according to (1.12), M* the σ-algebra of μ*-measurable sets, and μ = μ*|M*|.
a. If μ is σ-finite, then μ is the completion of μ. (Use Exercise 18.)
b. In general, μ is the saturation of the completion of μ. (See Exercises 16 and 21.)
23. Let A be the collection of finite unions of sets of the form (a, b] ∩ Q where −∞ ≤ a < b ≤ ∞.
a. A is an algebra on Q. (Use Proposition 1.7.)
b. The σ-algebra generated by A is P(Q).
c. Define μ₀ on A by μ₀(∅) = 0 and μ₀(A) = ∞ for A ≠ ∅. Then μ₀ is a premeasure on A, and there is more than one measure on P(Q) whose restriction to A is μ₀.

<!-- pdf page 46 -->

**24. Let $ \mu $ be a finite measure on $ (X, \mathcal{M}) $, and let $ \mu^{*} $ be the outer measure induced by $ \mu $. Suppose that $ E \subset X $ satisfies $ \mu^{*}(E) = \mu^{*}(X) $ (but not that $ E \in \mathcal{M} $).**
a. If $ A, B \in \mathcal{M} $ and $ A \cap E = B \cap E $, then $ \mu(A) = \mu(B) $.
b. Let $ \mathcal{M}_{E} = \{A \cap E : A \in \mathcal{M}\} $, and define the function $ \nu $ on $ \mathcal{M}_{E} $ defined by $ \nu(A \cap E) = \mu(A) $ (which makes sense by (a)). Then $ \mathcal{M}_{E} $ is a $ \sigma $-algebra on $ E $ and $ \nu $ is a measure on $ \mathcal{M}_{E} $.

<!-- pdf page 47 -->

h-intervals such that \( \bigcup_{1}^{n} I_{i} = \bigcup_{1}^{n} J_{j} \), this reasoning shows that
\[ \sum_{i} \mu_{0}(I_{i}) = \sum_{i,j} \mu_{0}(I_{i} \cap J_{j}) = \sum_{j} \mu_{0}(J_{j}). \]
Thus \( \mu_{0} \) is well defined, and it is finitely additive by construction.
It remains to show that if \( \{I_{j}\}_{1}^{\infty} \) is a sequence of disjoint h-intervals with \( \bigcup_{1}^{\infty} I_{j} \in \mathcal{A} \) then \( \mu_{0}(\bigcup_{1}^{\infty} I_{j}) = \sum_{1}^{\infty} \mu_{0}(I_{j}) \). Since \( \bigcup_{1}^{\infty} I_{j} \) is a finite union of h-intervals, the sequence \( \{I_{j}\}_{1}^{\infty} \) can be partitioned into finitely many subsequences such that the union of the intervals in each subsequence is a single h-interval. By considering each subsequence separately and using the finite additivity of \( \mu_{0} \), we may assume that \( \bigcup_{1}^{\infty} I_{j} \) is an h-interval \( I = (a,b] \). In this case, we have
\[ \mu_{0}(I) = \mu_{0}\left(\bigcup_{1}^{n} I_{j}\right) + \mu_{0}\left(I \setminus \bigcup_{1}^{n} I_{j}\right) \geq \mu_{0}\left(\bigcup_{1}^{n} I_{j}\right) = \sum_{1}^{n} \mu_{0}(I_{j}). \]
Letting \( n \to \infty \), we obtain \( \mu_{0}(I) \geq \sum_{1}^{\infty} \mu(I_{j}) \). To prove the reverse inequality, let us suppose first that \( a \) and \( b \) are finite, and let us fix \( \epsilon > 0 \). Since \( F \) is right continuous, there exists \( \delta > 0 \) such that \( F(a + \delta) - F(a) < \epsilon \), and if \( I_{j} = (a_{j}, b_{j}] \), for each \( j \) there exists \( \delta_{j} > 0 \) such that \( F(b_{j} + \delta_{j}) - F(b_{j}) < \epsilon 2^{-j} \). The open intervals \( (a_{j}, b_{j} + \delta_{j}) \) cover the compact set \( [a + \delta, b] \), so there is a finite subcover. By discarding any \( (a_{j}, b_{j} + \delta_{j}) \) that is contained in a larger one and relabeling the index \( j \), we may assume that
- the intervals \( (a_{1}, b_{1} + \delta_{1}),\ldots,(a_{N}, b_{N} + \delta_{N}) \) cover \( [a + \delta, b] \),
- \( b_{j} + \delta_{j} \in (a_{j+1}, b_{j+1} + \delta_{j+1}) \) for \( j = 1,\ldots,N - 1 \).
But then
\[ \mu_{0}(I) < F(b) - F(a + \delta) + \epsilon \]
\[ \leq F(b_{N} + \delta_{N}) - F(a_{1}) + \epsilon \]
\[ = F(b_{N} + \delta_{N}) - F(a_{N}) + \sum_{1}^{N-1} \left[ F(a_{j+1}) - F(a_{j}) \right] + \epsilon \]
\[ \leq F(b_{N} + \delta_{N}) - F(a_{N}) + \sum_{1}^{N-1} \left[ F(b_{j} + \delta_{j}) - F(a_{j}) \right] + \epsilon \]
\[ < \sum_{1}^{N} \left[ F(b_{j}) + \epsilon 2^{-j} - F(a_{j}) \right] + \epsilon \]
\[ < \sum_{1}^{\infty} \mu(I_{j}) + 2\epsilon. \]

<!-- pdf page 48 -->

1.16 Theorem. If F: R → R is any increasing, right continuous function, there is a unique Borel measure μF on R such that μF((a,b]) = F(b) − F(a) for all a, b. If G is another such function, we have μF = μG iff F − G is constant. Conversely, if μ is a Borel measure on R that is finite on all bounded Borel sets and we define
$$ F(x) = \begin{cases} \mu((0,x]) & \text{if } x > 0, \\ 0 & \text{if } x = 0, \\ -\mu((-x,0]) & \text{if } x < 0, \end{cases} $$
then F is increasing and right continuous, and μ = μF.
Proof. Each F induces a premeasure on A by Proposition 1.15. It is clear that F and G induce the same premeasure iff F − G is constant, and that these premeasures are σ-finite (since R = ∪∞(−∞, j, j+1]). The first two assertions therefore follow from Theorem 1.14. As for the last one, the monotonicity of μ implies the monotonicity of F, and the continuity of μ from above and below implies the right continuity of F for x ≥ 0 and x < 0. It is evident that μ = μF on A, and hence μ = μF on BΩ by the uniqueness in Theorem 1.14.
Several remarks are in order. First, this theory could equally well be developed by using intervals of the form [a,b) and left continuous functions F. Second, if μ is a finite Borel measure on R, then μ = μF where F(x) = μ((−∞,x]) is the cumulative distribution function of μ; this differs from the F specified in Theorem 1.16 by the constant μ((−∞,0]). Third, the theory of §1.4 gives, for each increasing and right continuous F, not only the Borel measure μF but a complete measure ⌅F whose domain includes BΩ. In fact, ⌅F is just the completion of μF (Exercise 22a or Theorem 1.19 below), and one can show that its domain is always strictly larger than BΩ. We shall usually denote this complete measure also by μF; it is called the Lebesgue-Stieltjes measure associated to F.
Lebesgue-Stieltjes measures enjoy some useful regularity properties that we now investigate. In this discussion we fix a complete Lebesgue-Stieltjes measure μ on R associated to the increasing, right continuous function F, and we denote by Mμ the domain of μ. Thus, for any E ∈ Mμ,
$$ \mu(E) = \inf \left\{ \sum_{1}^{\infty} \bigl[ F(b_j) - F(a_j) \bigr] : E \subset \bigcup_{1}^{\infty} (a_j, b_j) \right\} $$
$$ = \inf \left\{ \sum_{1}^{\infty} \mu\bigl( (a_j, b_j) \bigr) : E \subset \bigcup_{1}^{\infty} (a_j, b_j) \right\}. $$
We first observe that in the second formula for μ(E) we can replace h-intervals by open h-intervals:
1.17 Lemma. For any E ∈ Mμ,
$$ \mu(E) = \inf \left\{ \sum_{1}^{\infty} \mu\bigl( (a_j, b_j) \bigr) : E \subset \bigcup_{1}^{\infty} (a_j, b_j) \right\}. $$

<!-- pdf page 49 -->

Proof. Let us call the quantity on the right $ \nu(E) $ . Suppose $ E\subset\bigcup_{1}^{\infty}(a_{j},b_{j}) $ Each $ (a_{j},b_{j}) $ is a countable disjoint union of h-intervals $ I_{j}^{k} $ ( $ k=1,2,\ldots $ ); specifically, $ I_{j}^{k}=(c_{j}^{k},c_{j}^{k+1}] $ where $ \{c_{j}\} $ is any sequence such that $ c_{j}^{1}=a_{j} $ and $ c_{j}^{k} $ increases to $ b_{j} $ as $ k\rightarrow\infty $ . Thus $ E\subset\bigcup_{j,k=1}^{\infty}I_{j}^{k} $ , so $$ \sum_{1}^{\infty}\mu((a_{j},b_{j}))=\sum_{j,k=1}^{\infty}\mu(I_{j}^{k})\geq\mu(E), $$ and hence $ \nu(E)\geq\mu(E) $ . On the other hand, given $ \epsilon>0 $ there exists $ \{(a_{j},b_{j}]\}_{1}^{\infty} $ with $ E\subset\bigcup_{1}^{\infty}(a_{j},b_{j}] $ and $ \sum_{1}^{\infty}\mu((a_{j},b_{j}])\leq\mu(E)+\epsilon $ , and for each j there exists $ \delta_{j}>0 $ such that $ F(b_{j}+\delta_{j})-F(b_{j})<\epsilon 2^{-j} $ . Then $ E\subset\bigcup_{1}^{\infty}(a_{j},b_{j}+\delta_{j}) $ and $$ \sum_{1}^{\infty}\mu((a_{j},b_{j}+\delta_{j}))\leq\sum_{1}^{\infty}\mu((a_{j},b_{j}])+\epsilon\leq\mu(E)+2\epsilon, $$ so that $ \nu(E)\leq\mu(E) $ . ∎

**1.18 Theorem.** If $ E\in\mathcal{M}_{\mu} $ , then $$ \begin{aligned}\mu(E) &=\inf\{\mu(U):U\supset E\text{ and}U\text{ isopen}\}\\&=\sup\{\mu(K):K\subset E\text{ and}K\text{ iscompact}\}.\end{aligned} $$ Proof. By Lemma 1.17, for any $ \epsilon>0 $ there exist intervals $ (a_{j},b_{j}) $ such that $ E\subset\bigcup_{1}^{\infty}(a_{j},b_{j}) $ and $ \mu(E)\leq\sum_{1}^{\infty}\mu((a_{j},b_{j}))+\epsilon $ . If $ U=\bigcup_{1}^{\infty}(a_{j},b_{j}) $ then U is open, $ U\supset E $ , and $ \mu(U)\leq\mu(E)+\epsilon $ . On the other hand, $ \mu(U)\geq\mu(E) $ whenever $ U\supset E $ , so the first equality is valid. For the second one, suppose first that E is bounded. If E is closed, then E is compact and the equality is obvious. Otherwise, given $ \epsilon>0 $ we can choose an open $ U\supset\overline{E}\setminus E $ such that $ \mu(U)\leq\mu(\overline{E}\setminus E)+\epsilon $ . Let $ K=\overline{E}\setminus U $ . Then K is compact, $ K\subset E $ , and $$ \begin{aligned}\mu(K)&=\mu(E)-\mu(E\cap U)=\mu(E)-[\mu(U)-\mu(U\setminus E)]\\ &\geq\mu(E)-\mu(U)+\mu(\overline{E}\setminus E)\geq\mu(E)-\epsilon.\end{aligned} $$ If E is unbounded, let $ E_{j}=E\cap(j,j+1] $ . By the preceding argument, for any $ \epsilon>0 $ there exist compact $ K_{j}\subset E_{j} $ with $ \mu(K_{j})\geq\mu(E_{j})-\epsilon 2^{-j} $ . Let $ H_{n}=\bigcup_{-n}^{n}K_{j} $ . Then $ H_{n} $ is compact, $ H_{n}\subset E $ , and $ \mu(H_{n})\geq\mu(\bigcup_{-n}^{n}E_{j})-\epsilon $ . Since $ \mu(E)=\lim_{n\rightarrow\infty}\mu(\bigcup_{-n}^{n}E_{j}) $ , the result follows. ∎

**1.19 Theorem.** If $ E\subset\mathbb{R} $ , the following are equivalent. $$ a.\,E\in\mathcal{M}_{\mu}. $$ $$ b.\,E=V\setminus N_{1}\text{ where}V\text{isa}G_{\delta}\text{ setand}\mu(N_{1})=0. $$ $$ c.\,E=H\cup N_{2}\text{ where}H\text{isan}F_{\sigma}\text{ setand}\mu(N_{2})=0. $$

<!-- pdf page 50 -->

Proof. Obviously (b) and (c) each imply (a) since μ is complete on Mμ. Suppose E ∈ Mμ and μ(E) < ∞. By Theorem 1.18, for j ∈ N we can choose an open Uj ⊃ E and a compact Kj ⊂ E such that
μ(Uj) − 2j ≤ μ(E) ≤ μ(Kj) + 2j. Let V = ∩1∞ Uj and H = ∪1∞ Kj. Then H ⊂ E ⊂ V and μ(V) = μ(H) = μ(E) < ∞, so μ(V \ E) = μ(E \ H) = 0. The result is thus proved when μ(E) < ∞; the extension to the general case is left to the reader (Exercise 25). ∎
The significance of Theorem 1.19 is that all Borel sets (or, more generally, all sets in Mμ) are of a reasonably simple form modulo sets of measure zero. This contrasts markedly with the machinations necessary to construct the Borel sets from the open sets when null sets are not excepted; see Proposition 1.23 below. Another version of the idea that general measurable sets can be approximated by “simple” sets is contained in the following proposition, whose proof is left to the reader (Exercise 26):
1.20 Proposition. If E ∈ Mμ and μ(E) < ∞, then for every ε > 0 there is a set A that is a finite union of open intervals such that μ(EΔA) < ε. We now examine the most important measure on ℝ, namely, Lebesgue measure: This is the complete measure μF associated to the function F(x) = x, for which the measure of an interval is simply its length. We shall denote it by m. The domain of m is called the class of Lebesgue measurable sets, and we shall denote it by L. We shall also refer to the restriction of m to BΩ as Lebesgue measure. Among the most significant properties of Lebesgue measure are its invariance under translations and simple behavior under dilations. If E ⊂ ℝ and s, r ∈ ℝ, we define
E + s = {x + s : x ∈ E}, rE = {rx : x ∈ E}.
1.21 Theorem. If E ∈ L, then E + s ∈ L and rE ∈ L for all s, r ∈ ℝ. Moreover, m(E + s) = m(E) and m(rE) = |r|m(E).
Proof. Since the collection of open intervals is invariant under translations and dilations, the same is true of BΩ. For E ∈ BΩ, let m(s(E)) = m(E + s) and m^r(E) = m(rE). Then m_s and m^r clearly agree with m and |r|m on finite unions of intervals, hence on BΩ by Theorem 1.14. In particular, if E ∈ BΩ and m(E) = 0, then m(E + s) = m(rE) = 0, from which it follows that the class of sets of Lebesgue measure zero is preserved by translations and dilations. It follows that L (the members of which are a union of a Borel set and a Lebesgue null set) is preserved by translation and dilations and that m(E + s) = m(E) and m(rE) = |r|m(E) for all E ∈ L. ∎
The relation between the measure-theoretic and topological properties of subsets of ℝ is delicate and contains some surprises. Consider the following facts. Every singleton set in ℝ has Lebesgue measure zero, and hence so does every countable set.

<!-- pdf page 51 -->

38 MEASURES
set. In particular, $m(\mathbb{Q}) = 0$. Let $\{r_j\}_{1}^{\infty}$ be an enumeration of the rational numbers in $[0, 1]$, and given $\epsilon > 0$, let $I_j$ be the interval centered at $r_j$ of length $\epsilon 2^{-j}$. Then the set $U = (0, 1) \cap \bigcup_{1}^{\infty} I_j$ is open and dense in $[0, 1]$, but $m(U) \leq \sum_{1}^{\infty} \epsilon 2^{-j} = \epsilon$; its complement $K = [0, 1] \setminus U$ is closed and nowhere dense, but $m(K) \geq 1 - \epsilon$. Thus a set that is open and dense, and hence topologically "large," can be measure-theoretically small, and a set that is nowhere dense, and hence topologically "small," can be measure-theoretically large. (A nonempty open set cannot have Lebesgue measure zero, however.)
The Lebesgue null sets include not only all countable sets but many sets having the cardinality of the continuum. We now present the standard example, the Cantor set, which is also of interest for other reasons.
Each $x \in [0, 1]$ has a base-3 decimal expansion $x = \sum_{1}^{\infty} a_j 3^{-j}$ where $a_j = 0, 1, 2$. This expansion is unique unless $x$ is of the form $p 3^{-k}$ for some integers $p, k$, in which case $x$ has two expansions: one with $a_j = 0$ for $j > k$ and one with $a_j = 2$ for $j > k$. Assuming $p$ is not divisible by 3, one of these expansions will have $a_k = 1$ and the other will have $a_k = 0$ or 2. If we agree always to use the latter expansion, we see that
$a_1 = 1 \text{ iff } \frac{1}{3} < x < \frac{2}{3},$
$a_1 \neq 1$ and $a_2 = 1 \text{ iff } \frac{1}{9} < x < \frac{2}{9}$ or $\frac{7}{9} < x < \frac{8}{9},$
and so forth. It will also be useful to observe that if $x = \sum a_j 3^{-j}$ and $y = \sum b_j 3^{-j}$, then $x < y$ iff there exists an $n$ such that $a_n = b_n$ and $a_j = b_j$ for $j < n$.
The Cantor set $C$ is the set of all $x \in [0, 1]$ that have a base-3 expansion $x = \sum a_j 3^{-j}$ with $a_j \neq 1$ for all $j$. Thus $C$ is obtained from $[0, 1]$ by removing the open middle third $(\frac{1}{3}, \frac{2}{3})$, then removing the open middle thirds $(\frac{1}{9}, \frac{2}{9})$ and $(\frac{7}{9}, \frac{8}{9})$ of the two remaining intervals, and so forth. The basic properties of $C$ are summarized as follows:
1.22 Proposition. Let $C$ be the Cantor set.
a. $C$ is compact, nowhere dense, and totally disconnected (i.e., the only connected subsets of $C$ are single points). Moreover, $C$ has no isolated points.
b. $m(C) = 0$.
c. $card(C) = c$.
Proof. We leave the proof of (a) to the reader (Exercise 27). As for (b), $C$ is obtained from $[0, 1]$ by removing one interval of length $\frac{1}{3}$, two intervals of length $\frac{1}{9}$, and so forth. Thus
$m(C) = 1 - \sum_{0}^{\infty} \frac{2^j}{3^{j+1}} = 1 - \frac{1}{3} \cdot \frac{1}{1 - (2/3)} = 0$.
Lastly, suppose $x \in C$, so that $x = \sum_{0}^{\infty} a_j 3^{-j}$ where $a_j = 0$ or 2 for all $j$. Let $f(x) = \sum_{1}^{\infty} b_j 2^{-j}$ where $b_j = a_j / 2$. The series defining $f(x)$ is the base-2 expansion of a number in $[0, 1]$, and any number in $[0, 1]$ can be obtained in this way. Hence $f$ maps $C$ onto $[0, 1]$, and (c) follows.

<!-- pdf page 52 -->

Let us examine the map f in the preceding proof more closely. One readily sees that if x,y ∈ C and x < y, then f(x) < f(y) unless x and y are the two endpoints of one of the intervals removed from [0,1] to obtain C. In this case f(x) = p2−k for some integers p,k, and f(x) and f(y) are the two base-2 expansions of this number. We can therefore extend f to a map from [0,1] to itself by declaring it to be constant on each interval missing from C. This extended f is still increasing, and since its range is all of [0,1] it cannot have any jump discontinuities; hence it is continuous. f is called the Cantor function or Cantor-Lebesgue function.

<!-- pdf page 53 -->

30. If E ∈ L and m(E) > 0, for any α < 1 there is an open interval I such that m(E ∩ I) > αm(I).
31. If E ∈ L and m(E) > 0, the set E - E = {x - y : x, y ∈ E} contains an interval centered at 0. (If I is as in Exercise 30 with α > ¾, then E - E contains (−½m(I), ½m(I)).)
32. Suppose {αj}₁⁰ ⊂ (0, 1).
a. Π₁⁰(1 - αj) > 0 iff ∑₁⁰ αj < ∞. (Compare ∑₁⁰ log(1 - αj) to ∑ αj.)
b. Given β ∈ (0, 1), exhibit a sequence {αj} such that Π₁⁰(1 - αj) = β.
33. There exists a Borel set A ⊂ [0, 1] such that 0 < m(A ∩ I) < m(I) for every subinterval I of [0, 1]. (Hint: Every subinterval of [0, 1] contains Cantor-type sets of positive measure.)

# 1.6 NOTES AND REFERENCES

The history of measure theory is intimately connected with the history of integration theory, comments on which will be made in §2.7.

§1.1: The Banach-Tarski paradox appeared first in [11], but the following variant goes back to Hausdorff [68]:

The unit sphere in ℝ³, {x ∈ ℝ³ : |x| = 1}, is the disjoint union of four sets E₁, …, E₄ such that (a) E₁ is countable and (b) the sets E₂, E₃, E₄, and E₃ ∪ E₄ are all images of each other under rotations.

An elementary exposition of the Banach-Tarski paradox and Hausdorff’s result can be found in Stromberg [146].

§1.2: Our characterization of the σ-algebra M(ℳ) generated by a family ℴ⊂ℱ(X) is nonconstructive, and one might ask how to obtain M(ℳ) explicitly from ℴ. The answer is rather complicated. One can begin as follows: Let ℴ₁ = ℴ ∪ {Eᶜ : E ∈ ℴ}, and for j > 1 define ℴⱼ to be the collection of all sets that are countable unions of sets in ℴⱼ - 1 or complements of such. Let ℴω = ∪₁⁰ ℴⱼ: is ℴω = M(ℳ)? In general, no. ℴω is closed under complements, but if Eⱼ ∈ ℴⱼ \ ℴⱼ - 1 for each j, there is no reason for ∪₁⁰ Eⱼ to be in ℴω. So one must start all over again. More precisely, one must define ℴα for every countable ordinal α by transfinite induction: If α has an immediate predecessor β, ℴα is the collection of sets that are countable unions of sets in ℴβ or complements of such; otherwise, ℴα = ∪β<α ℴβ. Then:

1.23 Proposition. M(E) = ∪α∈Ω ℴα, where Ω is the set of countable ordinals.

Proof. Transfinite induction shows that ℴα ⊂ M(E) for all α ∈ Ω, and hence ∪α∈Ω ℴα ⊂ M(E). The reverse inclusion follows from the fact that any sequence in Ω has a supremum in Ω (Proposition 0.19): If Eⱼ ∈ ℴαⱼ for j ∈ N and β = sup{αⱼ}, then Eⱼ ∈ ℴα for all j and hence ∪₁⁰ Eⱼ ∈ ℴβ where β is the successor of α.

<!-- pdf page 54 -->

Combining this with Proposition 0.14, we see that if card(N) ≤ card(ε) ≤ c, then card(M(ε)) = c. (Cf. Exercise 3.)

§1.3: Some authors prefer to take the domains of measures to be σ-rings rather than σ-algebras (see Exercise 1). The reason is that in dealing with "very large" spaces one can avoid certain pathologies by not attempting to measure "very large" sets. However, this point of view also has technical disadvantages, and it is no longer much in favor.

§1.4: Carathéodory's theorem appears in his treatise [22]. Theorem 1.14 has been attributed in the literature to Hahn, Carathéodory, and E. Hopf, but it is originally due to Fréchet [54]. The proof via Carathéodory's theorem was discovered independently by Hahn [60] and Kolmogorov [85].

See König [86] for a deeper study of the problem of constructing measures from more primitive data.

§1.5: Lebesgue originally defined the outer measure m*(E) of a set E ⊂ R in terms of countable coverings by intervals, as we have done. He then defined a bounded set E to be measurable if m*(E) + m*((a,b) \ E) = b - a, where (a,b) is an interval containing E, and an unbounded set to be measurable if its intersection with any bounded interval is measurable. Carathéodory's characterization of measurability, which is technically easier to work with, came later. For the equivalence of the two definitions, see Exercise 19.

One should convince oneself that the remarkably fussy proof of Proposition 1.15 is necessary by contemplating the complicated ways in which an h-interval can be decomposed into a disjoint union of h-subintervals. In any such decomposition the collection of right endpoints of the subintervals, when ordered from right to left, is a well-ordered set, but it can be order isomorphic to any initial segment of the set of countable ordinals.

Lebesgue measure can be extended to a translation-invariant measure on σ-algebras that properly include L; see Kakutani and Oxtoby [81]. Of course, such σ-algebras can never contain the nonmeasurable set discussed in §1. However, Lebesgue measure can be extended to a translation-invariant finitely additive measure on P(R), and its 2-dimensional analogue (see §2.6) can be extended to a finitely additive measure on P(R²) that is invariant under translations and rotations; see Banach [8]. The Banach-Tarski paradox prevents this result from being extended to higher dimensions.

In connection with the existence of nonmeasurable sets, Solovay [138] has proved a remarkable theorem which says in effect that it is impossible to prove the existence of Lebesgue nonmeasurable sets without using the axiom of choice. (The precise statement of the theorem involves technical points of axiomatic set theory, which we shall not discuss here.) From the point of view of the working analyst, the effect of Solovay's theorem is to reaffirm the adequacy of the Lebesgue theory for all practical purposes.

See Rudin [124] for a terse solution of Exercise 33.

<!-- pdf page 55 -->

无

<!-- pdf page 56 -->

2
Integration

<!-- pdf page 57 -->

44 INTEGRATION
Proof. The “only if” implication is trivial. For the converse, observe that {E C Y : f-1(E) ∈ M} is a σ-algebra that contains E; it therefore contains N.
2.2 Corollary. If X and Y are metric (or topological) spaces, every continuous f : X → Y is (B_X, B_Y)-measurable.
Proof. f is continuous iff f-1(U) is open in X for every open U ⊂ Y.
If (X, M) is a measurable space, a real- or complex-valued function f on X will be called M-measurable, or just measurable, if it is (M, B_R) or (M, B_C) measurable. B_R or B_C is always understood as the σ-algebra on the range space unless otherwise specified. In particular, f : R → C is Lebesgue (resp. Borel) measurable if it is (L, B_C) (resp. (B_R, B_C)) measurable; likewise for f : R → R.
Warning: If f, g : R → R are Lebesgue measurable, it does not follow that f ◦ g is Lebesgue measurable, even if g is assumed continuous. (If E ∈ B_R we have f-1(E) ∈ L, but unless f-1(E) ∈ B_R there is no guarantee that g-1(f-1(E)) will be in L. See Exercise 9.) However, if f is Borel measurable, then f ◦ g is Lebesgue or Borel measurable whenever g is.
2.3 Proposition. If (X, M) is a measurable space and f : X → R, the following are equivalent:
a. f is M-measurable.
b. f-1((a, ∞)) ∈ M for all a ∈ R.
c. f-1([a, ∞)) ∈ M for all a ∈ R.
d. f-1((-∞, a)) ∈ M for all a ∈ R.
e. f-1((-∞, a]) ∈ M for all a ∈ R.
Proof. This follows from Propositions 1.2 and 2.1.
Sometimes we wish to consider measurability on subsets of X. If (X, M) is a measurable space, f is a function on X, and E ∈ M, we say that f is measurable on E if f-1(B) ∩ E ∈ M for all Borel sets B. (Equivalently, f|E is M_E-measurable, where M_E = {F ∩ E : F ∈ M}.)
Given a set X, if {(Y_α, N_α)}_α∈A is a family of measurable spaces, and f : X → Y_α is a map for each α ∈ A, there is a unique smallest σ-algebra on X with respect to which the f_α’s are all measurable, namely, the σ-algebra generated by the sets f_α-1(E_α) with E_α ∈ N_α and α ∈ A. It is called the σ-algebra generated by {f_α}_α∈A. In particular, if X = Π_α∈A Y_α, we see that the product σ-algebra on X, as defined in §1.2, is the σ-algebra generated by the coordinate maps π_α : X → Y_α.
2.4 Proposition. Let (X, M) and (Y_α, N_α) (α ∈ A) be measurable spaces, Y = Π_α∈A Y_α, N = ∏_α∈A N_α, and π_α : Y → Y_α the coordinate maps. Then f : X → Y is (M, N)-measurable iff f_α = π_α ◦ f is (M, N)-measurable for all α.
Proof. If f is measurable, so is each f_α since the composition of measurable maps is measurable. Conversely, if each f_α is measurable, then for all E_α ∈ N_α, f-1(π_α-1(E_α)) = f_α-1(E_α) ∈ M, whence f is measurable by Proposition 2.1.

<!-- pdf page 58 -->

MEASURABLE FUNCTIONS 45
2.5 Corollary. A function f : X → C is M-measurable iff Re f and Im f are M-measurable.
Proof. This follows since B C = B R 2 = B R ⊗ B R by Proposition 1.5.
It is sometimes convenient to consider functions with values in the extended real number system R = [∞, ∞]. We define Borel sets in R by B R = {F ⊂ R : E ∩ R ∈ B R}. (This coincides with the usual definition of the Borel σ-algebra if we make R into a metric space with metric ρ(x, y) = |A(x) - A(y)|, where A(x) = arctan x.) It is easily verified as in Proposition 2.3 that B R is generated by the rays (a, ∞) or [−∞, a) (a ∈ R), and we define f : X → R to be M-measurable if it is (M, B R)-measurable. See Exercise 1.
We now establish that measurability is preserved under the familiar algebraic and limiting operations.
2.6 Proposition. If f, g : X → C are M-measurable, then so are f + g and fg.
Proof. Define F : X → C × C, φ : C × C → C, and ψ : C × C → C by F(x) = (f(x), g(x)), φ(z, w) = z + w, ψ(z, w) = zw. Since B C × C = B C ⊗ B C by Proposition 1.5, F is (M, B C × C)-measurable by Proposition 2.4, whereas φ and ψ are (C C × C, B C)-measurable by Corollary 2.2. Thus f + g = φ ∘ F and fg = ψ ∘ F are M-measurable.
Proposition 2.6 remains valid for R-valued functions provided one takes a little care with the indeterminate expressions ∞ − ∞ and 0 · ∞. (Recall, however, that by convention we always define 0 · ∞ to be 0.) See Exercise 2.
2.7 Proposition. If {f j} is a sequence of R-valued measurable functions on (X, M), then the functions
g1(x) = sup j f j(x), g3(x) = lim sup j→∞ f j(x),
g2(x) = inf j f j(x), g4(x) = lim inf j→∞ f j(x)
are all measurable. If f(x) = lim j→∞ f(x) exists for every x ∈ X, then f is measurable.
Proof. We have
g1⁻¹((a, ∞)) = ∪₁ⁿ f j⁻¹((a, ∞)), g2⁻¹([−∞, a)) = ∪₁ⁿ f j⁻¹([−∞, a)),
so g1 and g2 are measurable by Proposition 2.3. More generally, if hk(x) = sup j>k f j(x) then hk is measurable for each k, so g3 = inf k hk is measurable, and likewise for g4. Finally, if f exists then f = g3 = g4, so f is measurable.

<!-- pdf page 59 -->

2.8 Corollary. If f,g : X → R are measurable, then so are max(f,g) and min(f,g).
2.9 Corollary. If {f_j} is a sequence of complex-valued measurable functions and f(x) = lim_{j→∞} f_j(x) exists for all x, then f is measurable.
Proof. Apply Corollary 2.5.
For future reference we present two useful decompositions of functions. First, if f : X → R, we define the positive and negative parts of f to be
f⁺(x) = max(f(x), 0), f⁻(x) = max(−f(x), 0).
Then f = f¹−f . If f is measurable, so are f¹ and f , by Corollary 2.8. Second, if f : X → C, we have its polar decomposition:
f = (sgn f)|f|, where sgn z = {z/|z| if z ≠ 0, 0 if z = 0}.
Again, if f is measurable, so are |f| and sgn f. Indeed, z → |z| is continuous on C, and z → sgn z is continuous except at the origin. If U ⊂ C is open, sgn⁻¹(U) is either open or of the form V ∪ {0} where V is open, so sgn is Borel measurable. Therefore |f| = |·|∘f and sgn f = sgn∘f are measurable.
We now discuss the functions that are the building blocks for the theory of integration. Suppose that (X, M) is a measurable space. If E ⊂ X, the characteristic function χ_E of E (sometimes called the indicator function of E and denoted by 1_E) is defined by
χ_E(x) = {1 if x ∈ E, 0 if x ∉ E}.
It is easily checked that χ_E is measurable iff E ∈ M. A simple function on X is a finite linear combination, with complex coefficients, of characteristic functions of sets in M. (We do not allow simple functions to assume the values ±∞.) Equivalently, f : X → C is simple iff f is measurable and the range of f is a finite subset of C. Indeed, we have
f = ∑_{j=1}^{n} z_jχ_{E_j}, where E_j = f⁻¹({z_j}) and range(f) = {z₁, …, z_n}.
We call this the standard representation of f. It exhibits f as a linear combination, with distinct coefficients, of characteristic functions of disjoint sets whose union is X. Note: One of the coefficients z_j may well be 0, but the term z_jχ_{E_j} is still to be envisioned as part of the standard representation, as the set E_j may have a role to play when f interacts with other functions.
It is clear that if f and g are simple functions, then so are f + g and fg. We now show that arbitrary measurable functions can be approximated in a nice way by simple functions.

<!-- pdf page 60 -->

2.10 Theorem. Let (X, M) be a measurable space.
a. If f: X → [0, ∞] is measurable, there is a sequence {φn} of simple functions such that 0 ≤ φ1 ≤ φ2 ≤ ... ≤ f, φn → f pointwise, and φn → f uniformly on any set on which f is bounded.
b. If f: X → C is measurable, there is a sequence {φn} of simple functions such that 0 ≤ |φ1| ≤ |φ2| ≤ ... ≤ |f|, φn → f pointwise, and φn → f uniformly on any set on which f is bounded.

Proof. (a) For n = 0, 1, 2, ... and 0 ≤ k ≤ 2ⁿ⁻¹, let Eₙᵏ = f⁻¹((k2ⁿ⁻¹, (k+1)2ⁿ⁻¹]) and Fₙ = f⁻¹((2ⁿ, ∞)).
and define φₙ = ∑(k=0 to 2ⁿ⁻¹) k2ⁿ⁻¹χEₙᵏ + 2ⁿχFₙ.

(This formula is messy in print but easily understood graphically; see Figure 2.1.) It is easily checked that φₙ ≤ φₙ₊₁ for all n, and 0 ≤ f - φₙ ≤ 2ⁿ for any set where f ≤ 2ⁿ. The result therefore follows.
(b) If f = g + ih, we can apply part (a) to the positive and negative parts of g and h, obtaining sequences ψₙ⁺, ψₙ⁻, ζₙ⁺, ζₙ⁻ of nonnegative simple functions that increase to g⁺, g⁻, h⁺, h⁻. Let φₙ = ψₙ⁺ - ψₙ⁻ + i(ζₙ⁺ - ζₙ⁻); it is then a simple exercise to verify that φₙ has the desired properties.

<!-- pdf page 61 -->

2.12 Proposition. Let (X, M, μ) be a measure space and let (X, M, μ) be its completion. If f is an M-measurable function on X, there is an M-measurable function g such that f = g μ-almost everywhere.
Proof. This is obvious from the definition of μ if f = χE where E ∈ M, and hence if f is an M-measurable simple function. For the general case, choose a sequence {φn} of M-measurable simple functions that converge pointwise to f according to Theorem 2.10, and for each n let ψn be an M-measurable simple function with ψn = φn except on a set En ∈ M with μ(En) = 0. Choose N ∈ M such that μ(N) = 0 and N ⊃ ∪₁∞ En, and set g = limχX\setminus Nψn. Then g is M-measurable by Corollary 2.9, and g = f on N^c.
Exercises
In Exercises 1-7, (X, M) is a measurable space.
1. Let f : X → R and Y = f⁻¹(R). Then f is measurable iff f⁻¹({−∞}) ∈ M, f⁻¹({∞}) ∈ M, and f is measurable on Y.
2. Suppose f, g : X → R are measurable.
a. fg is measurable (where 0 · (±∞) = 0).
b. Fix a ∈ R and define h(x) = a if f(x) = −g(x) = ±∞ and h(x) = f(x) + g(x) otherwise. Then h is measurable.
3. If {f_n} is a sequence of measurable functions on X, then {x : lim f_n(x) exists} is a measurable set.
4. If f : X → R and f⁻¹((r, ∞)) ∈ M for each r ∈ Q, then f is measurable.
5. If X = A ∪ B where A, B ∈ M, a function f on X is measurable iff f is measurable on A and on B.
6. The supremum of an uncountable family of measurable R-valued functions on X can fail to be measurable (unless the σ-algebra M is very special).
7. Suppose that for each α ∈ R we are given a set Eα ∈ M such that Eα ⊂ Eβ whenever α < β, ∪α∈R Eα = X, and ∩α∈R Eα = ∅. Then there is a measurable function f : X → R such that f(x) ≤ α on Eα and f(x) ≥ α on Eα^c for every α. (Use Exercise 4.)
8. If f : R → R is monotone, then f is Borel measurable.
9. Let f : [0, 1] → [0, 1] be the Cantor function (§1.5), and let g(x) = f(x) + x.
a. g is a bijection from [0, 1] to [0, 2], and h = g⁻¹ is continuous from [0, 2] to [0, 1].
b. If C is the Cantor set, m(g(C)) = 1.
c. By Exercise 29 of Chapter 1, g(C) contains a Lebesgue nonmeasurable set A. Let B = g⁻¹(A). Then B is Lebesgue measurable but not Borel.

<!-- pdf page 62 -->

d. There exist a Lebesgue measurable function F and a continuous function G on R such that F ◦ G is not Lebesgue measurable.
10. Prove Proposition 2.11.
11. Suppose that f is a function on R × Rk such that f(x,·) is Borel measurable for each x ∈ R and f(·,y) is continuous for each y ∈ Rk. For n ∈ N, define f_n as follows. For i ∈ Z let a_i = i/n, and for a_i ≤ x ≤ a_{i+1} let
f_n(x,y) = (f(a_{i+1},y)(x - a_i) - f(a_i,y)(x - a_{i+1})) / (a_{i+1} - a_i)
Then f_n is Borel measurable on R × Rk and f_n → f pointwise; hence f is Borel measurable on R × Rk. Conclude by induction that every function on R^n that is continuous in each variable separately is Borel measurable.
2.2 INTEGRATION OF NONNEGATIVE FUNCTIONS
In this section we fix a measure space (X, M, μ), and we define
L+ = the space of all measurable functions from X to [0,∞].
If φ is a simple function in L+ with standard representation φ = ∑₁ⁿ a_jχEj, we define the integral of φ with respect to μ by
∫φ dμ = ∑₁ⁿ a_jμ(Ej)
(with the convention, as always, that 0 · ∞ = 0). We note that ∫φ dμ may equal ∞. When there is no danger of confusion, we shall also write ∫φ for ∫φ dμ. Also, it is sometimes convenient to display the argument of φ explicitly, especially when φ(x) is given by a formula in terms of x or when there are other variables involved; in this case we shall use the notation ∫φ(x) dμ(x). (Some authors prefer to write ∫φ(x) μ(dx) instead.) Finally, if A ∈ M, then φχA is also simple (viz., φχA = ∑a_jχA∩Ej), and we define ∫A φ dμ (or ∫A φ or ∫A φ(x) dμ(x)) to be ∫φχA dμ. The same notational conventions will also apply to the integrals of more general functions to be defined below. To summarize:
∫A φ dμ = ∫A φ = ∫A φ(x) dμ(x) = ∫φχA dμ, ∫ = ∫X.
2.13 Proposition. Let φ and ψ be simple functions in L+.
a. If c ≥ 0, ∫cφ = c ∫φ.
b. ∫(φ + ψ) = ∫φ + ∫ψ.
c. If φ ≤ ψ, then ∫φ ≤ ∫ψ.
d. The map A → ∫A dμ is a measure on M.

<!-- pdf page 63 -->

Proof. (a) is trivial. For (b), let $ \sum_{1}^{n} a_{j} \chi_{E_{j}} $ and $ \sum_{1}^{m} b_{k} \chi_{F_{k}} $ be the standard representations of $ \phi $ and $ \psi $. Then $ E_{j}=\bigcup_{k=1}^{m}(E_{j}\cap F_{k}) $ and $ F_{k}=\bigcup_{1}^{n}(E_{j}\cap F_{k}) $ since $ \bigcup_{1}^{n}E_{j}=\bigcup_{1}^{n}F_{k}=X $, and these unions are disjoint. Hence the finite additivity of $ \mu $ implies that
$$ \int \phi+\int \psi=\sum_{j,k}(a_{j}+b_{k})\mu(E_{j}\cap F_{k}), $$
and the same reasoning show that the sum on the right equals $ \int(\phi+\psi) $. Moreover, if $ \phi\leq\psi $, then $ a_{j}\leq b_{k} $ whenever $ E_{j}\cap F_{k}\neq\varnothing $, so
$$ \int \phi=\sum_{j,k}a_{j}\mu(E_{j}\cap F_{k})\leq\sum_{j,k}b_{k}\mu(E_{j}\cap F_{k})=\int \psi, $$
which proves (c). Finally, if $ \{A_{k}\} $ is a disjoint sequence in $ \mathcal{M} $ and $ A=\bigcup_{1}^{\infty}A_{k} $,
$$ \int_{A} \phi=\sum_{j}a_{j}\mu(A\cap E_{j})=\sum_{j,k}a_{j}\mu(A_{k}\cap E_{j})=\sum_{k}\int_{A_{k}} \phi, $$
which establishes (d).
We now extend the integral to all functions $ f\in L^{+} $ by defining
$$ \int f \, d\mu=\sup\left\{\int \phi \, d\mu:0\leq\phi\leq f, \quad\phi \text{ simple }\right\}. $$
By Proposition 2.13c, the two definitions of $ \int f $ agree when $ f $ is simple, as the family of simple functions over which the supremum is taken includes $ f $ itself. Moreover, it is obvious from the definition that
$$ \int f\leq\int g \text{ whenever } f\leq g, \text{ and } \int cf=c\int f \text{ for all } c\in[0,\infty). $$
The next step is to establish one of the fundamental convergence theorems.
2.14 The Monotone Convergence Theorem. If $ \{f_{n}\} $ is a sequence in $ L^{+} $ such that $ f_{j}\leq f_{j+1} $ for all $ j $, and $ f=\lim_{n\to\infty}f_{n} $ ($ =\sup_{n}f_{n} $), then $ \int f=\lim_{n\to\infty}\int f_{n} $.
Proof. $ \{\int f_{n}\} $ is an increasing sequence of numbers, so its limit exists (possibly equal to $ \infty $). Moreover, $ \int f_{n}\leq\int f $ for all $ n $, so $ \lim\int f_{n}\leq\int f $. To establish the reverse inequality, fix $ \alpha\in(0,1) $, let $ \phi $ be a simple function with $ 0\leq\phi\leq f $, and let $ E_{n}=\{x:f_{n}(x)\geq\alpha\phi(x)\} $. Then $ \{E_{n}\} $ is an increasing sequence of measurable sets whose union is $ X $, and we have $ \int f_{n}\geq\int_{E_{n}}f_{n}\geq\alpha\int_{E_{n}}\phi $. By Proposition 2.13d and Theorem 1.8c, $ \lim\int_{E_{n}}\phi=\int\phi $, and hence $ \lim\int f_{n}\geq\alpha\int\phi $. Since this is true for all $ \alpha<1 $, it remains true for $ \alpha=1 $, and taking the supremum over all simple $ \phi\leq f $, we obtain $ \lim\int f_{n}\geq\int f $.

<!-- pdf page 64 -->

The monotone convergence theorem is an essential tool in many situations, but its immediate significance for us is as follows. The definition of $\int f$ involves the supremum over a huge (usually uncountable) family of simple functions, so it may be difficult to evaluate $\int f$ directly from the definition. The monotone convergence theorem, however, assures us that to compute $\int f$ it is enough to compute $\lim \int \phi_n$ where $\{\phi_n\}$ is any sequence of simple functions that increase to $f$, and Theorem 2.10 guarantees that such sequences exist. As a first application, we establish the additivity of the integral.

<!-- pdf page 65 -->

integral of the limit is not the limit of the integrals, but in this situation there is still an inequality that remains valid. We deduce it from the following general result.

The proof is left to the reader (Exercise 12).

<!-- pdf page 66 -->

way; namely, if $f^{+}$ and $f^{-}$ are the positive and negative parts of f and at least one of $\int f^{+}$ and $\int f^{-}$ is finite, we define
$\int f=\int f^{+}-\int f^{-}.$
We shall be mainly concerned with the case where $\int f^{+}$ and $\int f^{-}$ are both finite; we then say that f is integrable. Since $|f|=f^{+}+f^{-}$ , it is clear that f is integrable iff $\int |f|<\infty.$
2.21 Proposition. The set of integrable real-valued functions on X is a real vector space, and the integral is a linear functional on it.
Proof. The first assertion follows from the fact that $|af+bg|\leq|a||f|+|b||g|$ , and it is easy to check that $\int af=a\int f$ for any $a\in\mathbb{R}.$ To show additivity, suppose that f and g are integrable and let $h=f+g$ . Then $h^{+}-h^{-}=f^{+}-f^{-}+g^{+}-g^{-}$ , so $h^{+}+f^{-}+g^{-}=h^{-}+f^{+}+g^{+}.$ By Theorem 2.15,
$\int h^{+}+\int f^{-}+\int g^{-}=\int h^{-}+\int f^{+}+\int g^{+},$ and regrouping then yields the desired result:
$\int h=\int h^{+}-\int h^{-}=\int f^{+}-\int f^{-}+\int g^{+}-\int g^{-}=\int f+\int g.$
Next, if f is a complex-valued measurable function, we say that f is integrable if $\int |f|<\infty$ . More generally, if $E\in\mathcal{M}$ , f is integrable on E if $\int_{E}|f|<\infty$ . Since $|f|\leq|\operatorname{Re} f|+|\operatorname{Im} f|\leq 2|f|$ , f is integrable iff $\operatorname{Re} f$ and $\operatorname{Im} f$ are both integrable, and in this case we define
$\int f=\int\operatorname{Re} f+i\int\operatorname{Im} f.$
It follows easily that the space of complex-valued integrable functions is a complex vector space and that the integral is a complex-linear functional on it. We denote this space - provisionally - by $L^{1}(\mu)$ (or $L^{1}(X,\mu)$ , or $L^{1}(X)$ , or simply $L^{1}$ , depending on the context). The superscript 1 is standard notation, but it will not assume any significance for us until Chapter 6.
2.22 Proposition. If $f\in L^{1}$ , then $|\int f|\leq\int|f|.$
Proof. This is trivial if $\int f=0$ and almost trivial if f is real, since
$\left|\int f\right|=\left|\int f^{+}-\int f^{-}\right|\leq\int f^{+}+\int f^{-}=\int|f|.$
If f is complex-valued and $\int f\neq 0$ , let $\alpha=\overline{\operatorname{sgn}(\int f)}$ . Then $|\int f|=\alpha\int f=\int\alpha f$ . In particular, $\int\alpha f$ is real, so
$\left|\int f\right|=\operatorname{Re}\int\alpha f=\int\operatorname{Re}(\alpha f)\leq\int|\operatorname{Re}(\alpha f)|\leq\int|\alpha f|=\int|f|.$
$\blacksquare$

<!-- pdf page 67 -->

54 INTEGRATION
2.23 Proposition.
a. If f ∈ L¹, then {x : f(x) ≠ 0} is σ-finite.
b. If f, g ∈ L¹, then ∫ₑ f = ∫ₑ g for all E ∈ M iff ∫ |f - g| = 0 iff f = g a.e.

Proof. (a) and the second equivalence in (b) follow from Propositions 2.20 and 2.16. If ∫ |f - g| = 0, then by Proposition 2.22, for any E ∈ M,
∫ₑ f - ∫ₑ g ≤ ∫ χₑ |f - g| ≤ ∫ |f - g| = 0,
so that ∫ₑ f = ∫ₑ g. On the other hand, if u = Re(f - g), v = Im(f - g), and it is false that f = g a.e., then at least one of u⁺, u⁻, v⁺, and v⁻ must be nonzero on a set of positive measure. If, say, E = {x : u⁺(x) > 0} has positive measure, then Re(∫ₑ f - ∫ₑ g) = ∫ₑ u⁺ > 0 since u⁻ = 0 on E; likewise in the other cases.
This proposition shows that for the purposes of integration it makes no difference if we alter functions on null sets. Indeed, one can integrate functions f that are only defined on a measurable set E whose complement is null simply by defining f to be zero (or anything else) on E^c. In this fashion we can treat R-valued functions that are finite a.e. as real-valued functions for the purposes of integration.
With this in mind, we shall find it more convenient to redefine L¹(μ) to be the set of equivalence classes of a.e.-defined integrable functions on X, where f and g are considered equivalent iff f = g a.e. This new L¹(μ) is still a complex vector space (under pointwise a.e. addition and scalar multiplication). Although we shall henceforth view L¹(μ) as a space of equivalence classes, we shall still employ the notation “f ∈ L¹(μ)” to mean that f is an a.e.-defined integrable function. This minor abuse of notation is commonly accepted and rarely causes any confusion.
The new definition of L¹(μ) has two further advantages. First, if μ is the completion of, Proposition 2.12 yields a natural one-to-one correspondence between L¹(μ) and L¹(μ), so we can (and shall) identify these spaces. Second, L¹ is a metric space with distance function ρ(f, g) = ∫ |f - g|. (The triangle inequality is easily verified, and obviously ρ(f, g) = ρ(g, f); but to obtain the condition that ρ(f, g) = 0 only when f = g, one must identify functions that are equal a.e., according to Proposition 2.23b.) We shall refer to convergence with respect to this metric as convergence in L¹; thus fₙ → f in L¹ iff ∫ |fₙ - f| → 0.
We now present the last of the three basic convergence theorems (the other two being the monotone convergence theorem and Fatou’s lemma) and derive some useful consequences from it. In the context of integration on R with Lebesgue measure as in the discussion preceding Fatou’s lemma, the idea behind this theorem is that if fₙ → f a.e. and the graph of |fₙ| is confined to a region of the plane with finite area so that the area beneath it cannot escape to infinity, then ∫ fₙ → ∫ f.
2.24 The Dominated Convergence Theorem. Let {fₙ} be a sequence in L¹ such that (a) fₙ → f a.e., and (b) there exists a nonnegative g ∈ L¹ such that |fₙ| ≤ g a.e. for all n. Then f ∈ L¹ and ∫ f = limₙ→∞ ∫ fₙ.

<!-- pdf page 68 -->

Proof. f is measurable (perhaps after redefinition on a null set) by Propositions 2.11 and 2.12, and since |f| ≤ g a.e., we have f ∈ L¹. By taking real and imaginary parts it suffices to assume that fₙ and f are real-valued, in which case we have g + fₙ ≥ 0 a.e. and g - fₙ ≥ 0 a.e. Thus by Fatou's lemma,
∫g + ∫f ≤ liminf ∫(g + fₙ) = ∫g + liminf ∫fₙ,
∫g - ∫f ≤ liminf ∫(g - fₙ) = ∫g - limsup ∫fₙ.
Therefore, liminf ∫fₙ ≥ ∫f ≥ limsup ∫fₙ, and the result follows.

<!-- pdf page 69 -->

2.27 Theorem. Suppose that f : X × [a,b] → C (−∞ < a < b < ∞) and that f(⋅,t) : X → C is integrable for each t ∈ [a,b]. Let F(t) = ∫X f(x,t) dμ(x).
a. Suppose that there exists g ∈ L¹(μ) such that |f(x,t)| ≤ g(x) for all x,t. If limt→t₀ f(x,t) = f(x,t₀) for every x, then limt→t₀ F(t) = F(t₀); in particular, if f(x,⋅) is continuous for each x, then F is continuous.
b. Suppose that ∂f/∂t exists and there is a g ∈ L¹(μ) such that |(∂f/∂t)(x,t)| ≤ g(x) for all x,t. Then F is differentiable and F′(x) = ∫(∂f/∂t)(x,t) dμ(x).

<!-- pdf page 70 -->

where $M_j$ and $m_j$ are the supremum and infimum of $f$ on $[t_{j-1}, t_j]$. Then we define
$\overline{I}^b_a(f) = \inf_S P f$, $\underline{I}^b_a(f) = \sup_S P f$,
where the infimum and supremum are taken over all partitions $P$. If $\overline{I}^b_a(f) = \underline{I}^b_a(f)$, their common value is the Riemann integral $\int_a^b f(x) \, dx$, and $f$ is called Riemann integrable.

<!-- pdf page 71 -->

f, one picks a sequence of simple functions that increase to f. In particular, if one picks the sequence constructed in the proof of Theorem 2.10a (see Figure 2.1), one is in effect partitioning the range of f into subintervals Ij and approximating f by a constant on each of the sets f−1(Ij). This procedure requires a more sophisticated theory of measure to begin with since the sets f−1(Ij) can be complicated, even when f is continuous; but it is better adapted to the particular f under consideration and therefore more flexible — and more susceptible to generalization. (In the Lebesgue theory, the assumption that f is measurable removes the necessity of considering both upper and lower approximations; however, the latter point of view can also be made to work in the abstract setting. See Exercise 24.)
The Lebesgue theory offers two real advantages over the Riemann theory. First, much more powerful convergence theorems, such as the monotone and dominated convergence theorems, are available. These not only yield results previously unobtainable but also reduce the labor in proving classical theorems. Second, a wider class of functions can be integrated. For example, if R is the set of rational numbers in [0,1], χR is not Riemann integrable, being everywhere discontinuous on [0,1], but it is Lebesgue integrable, and ∫χR dm = 0. (Actually, this is in some sense a trivial example since χR agrees a.e. with the constant function 0. For a more interesting example, see Exercise 25.) Of course, virtually all functions that one meets in classical analysis are (locally) Riemann integrable, so this added generality is rarely used in computing specific integrals. However, it has the crucial effect that various metric spaces of functions whose metrics are defined in terms of integrals are complete when Lebesgue integrable functions are used but not when one considers only Ricmann integrable functions. We shall investigate this situation more thoroughly later, especially in Chapter 6. (We have already proved the completeness of L1(μ), disguised as Theorem 2.25. To remove the disguise, see Theorem 5.1.)
We conclude this section by introducing the most ubiquitous of the higher transcendental functions, the gamma function Γ, which will play a role in a number of places later on. If z ∈ C and Re z > 0, define fz := (0, ∞) → C by fz(t) = tz−1e−t. (Here tz−1 = exp[(z−1)log t].) Since |tz−1| = tRe z−1, we have |fz(t)| ≤ tRe z−1, and also |fz(t)| ≤ Cz e−t/2 for t ≥ 1. (The precise value of Cz can easily be found by maximizing tRe z−1e−t/2, but it is of no importance here.) Since ∫0 1 ta dt < ∞ for a > −1 and ∫1 ∞ e−t/2 dt < ∞, we see that fz ∈ L1((0, ∞)) for Re z > 0, and we define
Γ(z) = ∫0 ∞ tz−1e−t dt (Re z > 0).
Since
∫ϵ N tz e−t dt = −tz e−t |ϵ N + z ∫ϵ N tz−1e−t dt
by integration by parts, by letting ϵ → 0 and N → ∞ we see that for Re z > 0, Γ satisfies the functional equation
Γ(z + 1) = zΓ(z).
This equation can then be used to extend Γ to (almost) the entire complex plane. Namely, for −1 < Re z ≤ 0 we can define Γ(z) to be Γ(z + 1)/z, and by induction,

<!-- pdf page 72 -->

having defined $ \Gamma(z) $ for $ \operatorname{Re}z > -n $, we define $ \Gamma(z) $ for $ \operatorname{Re}z > -n - 1 $ to be $ \Gamma(z + 1)/z $. The result is a function defined on all of $ \mathbb{C} $ except for singularities at the nonpositive integers where the algorithm just described involves division by zero.
We have $ \Gamma(1)=\int_{0}^{\infty}e^{-t}dt=-e^{-t}|_{0}^{\infty}=1 $, so an $ n $-fold application of the functional equation shows that $ \Gamma(n + 1)=n! $. (Another proof of this fact is outlined in Exercise 29.) Many of the applications of the gamma function involve the fact that it provides an extension of the factorial function to nonintegers.
Exercises
18. Fatou's lemma remains valid if the hypothesis that $ f_{n}\in L^{+} $ is replaced by the hypothesis that $ f_{n} $ is measurable and $ f_{n}\geq-g $ where $ g\in L^{+}\cap L^{1} $. What is the analogue of Fatou's lemma for nonpositive functions?
19. Suppose $ \{f_{n}\}\subset L^{1}(\mu) $ and $ f_{n}\to f $ uniformly.
a. If $ \mu(X)<\infty $, then $ f\in L^{1}(\mu) $ and $ \int f_{n}\to\int f $.
b. If $ \mu(X)=\infty $, the conclusions of (a) can fail. (Find examples on $ \mathbb{R} $ with Lebesgue measure.)
20. (A generalized Dominated Convergence Theorem) If $ f_{n},g_{n},f,g\in L^{1} $, $ f_{n}\to f $ and $ g_{n}\to g $ a.e., $ |f_{n}|\leq g_{n} $, and $ \int g_{n}\to\int g $, then $ \int f_{n}\to\int f $. (Rework the proof of the dominated convergence theorem.)
21. Suppose $ f_{n},f\in L^{1} $ and $ f_{n}\to f $ a.e. Then $ \int|f_{n}-f|\to0 $ iff $ \int|f_{n}|\to\int|f| $. (Use Exercise 20.)
22. Let $ \mu $ be counting measure on $ \mathbb{N} $. Interpret Fatou's lemma and the monotone and dominated convergence theorems as statements about infinite series.
23. Given a bounded function $ f:[a,b]\to\mathbb{R} $, let
$$ H(x)=\lim_{\delta\to0}\sup_{|y-x|\leq\delta}f(y),\qquad h(x)=\lim_{\delta\to0}\inf_{|y-x|\leq\delta}f(y). $$
Prove Theorem 2.28b by establishing the following lemmas:
a. $ H(x)=h(x) $ iff $ f $ is continuous at $ x $.
b. In the notation of the proof of Theorem 2.28a, $ H=G $ a.e. and $ h=g $ a.e. Hence $ H $ and $ h $ are Lebesgue measurable, and $ \int_{[a,b]}H\,dm=\overline{I}_{a}^{b}(f) $ and $ \int_{[a,b]}h\,dm=\underline{I}_{a}^{b}(f) $.
24. Let $ (X,\mathcal{M},\mu) $ be a measure space with $ \mu(X)<\infty $, and let $ (X,\overline{\mathcal{M}},\overline{\mu}) $ be its completion. Suppose $ f:X\to\mathbb{R} $ is bounded. Then $ f $ is $ \overline{\mathcal{M}} $-measurable (and hence in $ L^{1}(\overline{\mu}) $) iff there exist sequences $ \{\phi_{n}\} $ and $ \{\psi_{n}\} $ of $ \mathcal{M} $-measurable simple functions such that $ \phi_{n}\leq f\leq\psi_{n} $ and $ \int(\psi_{n}-\phi_{n})\,d\mu<n^{-1} $. In this case, $ \lim\int\phi_{n}\,d\mu=\lim\int\psi_{n}\,d\mu=\int f\,d\overline{\mu} $.
25. Let $ f(x)=x^{-1/2} $ if $ 0<x<1 $, $ f(x)=0 $ otherwise. Let $ \{r_{n}\}_{1}^{\infty} $ be an enumeration of the rationals, and set $ g(x)=\sum_{1}^{\infty}2^{-n}f(x-r_{n}) $.
a. $ g\in L^{1}(m) $, and in particular $ g<\infty $ a.e.

<!-- pdf page 73 -->

b. g is discontinuous at every point and unbounded on every interval, and it remains so after any modification on a Lebesgue null set.
c. g² < ∞ a.e., but g² is not integrable on any interval.
26. If f ∈ L¹(m) and F(x) = ∫⁻∞⁰ f(t) dt, then F is continuous on ℝ.
27. Let fₙ(x) = ae⁻ⁿax − be⁻ⁿbx where 0 < a < b.
a. ∑₁⁰⁰ fₙ(x)|dx = ∞.
b. ∑₁⁰⁰ fₙ(x)dx = 0.
c. ∑₁⁰⁰ fₙ ∈ L¹([0, ∞), m), and ∫₀⁰⁰ ∑₁⁰⁰ fₙ(x)dx = log(b/a).
28. Compute the following limits and justify the calculations:
a. limₙ→∞ ∫₀⁰⁰ (1 + (x/n))⁻ⁿ sin(x/n) dx.
b. limₙ→∞ ∫₀¹ (1 + nx²)(1 + x²)⁻ⁿ dx.
c. limₙ→∞ ∫₀⁰⁰ n sin(x/n)[x(1 + x²)]⁻¹ dx.
d. limₙ→∞ ∫ₐ⁰⁰ n(1 + n²x²)⁻¹ dx. (The answer depends on whether a > 0, a = 0, or a < 0. How does this accord with the various convergence theorems?)
29. Show that ∫₀⁰⁰ xⁿ e⁻ⁿx dx = n! by differentiating the equation ∫₀⁰⁰ e⁻ⁿx dx = 1/t. Similarly, show that ∫⁻∞⁰⁰ x²ⁿ e⁻ⁿx² dx = (2n)!√π/4ⁿⁿ! by differentiating the equation ∫⁻∞⁰⁰ e⁻ⁿx² dx = √π/t (see Proposition 2.53).
30. Show that limₖ→∞ ∫₀ᵏ xⁿ(1 − k⁻¹x)k dx = n!.
31. Derive the following formulas by expanding part of the integrand into an infinite series and justifying the term-by-term integration. Exercise 29 may be useful. (Note: In (d) and (e), term-by-term integration works, and the resulting series converges, only for a > 1, but the formulas as stated are actually valid for all a > 0.)
a. For a > 0, ∫⁻∞⁰⁰ e⁻ⁿx² cos ax dx = √π e⁻ⁿ²/4.
b. For a > -1, ∫₀¹ xⁿ(1 − x)⁻¹ log x dx = ∑₁⁰⁰ (a + k)⁻².
c. For a > 1, ∫₀⁰⁰ xⁿ⁻¹(eⁿ − 1)⁻¹ dx = Γ(a)ζ(a), where ζ(a) = ∑₁⁰⁰ n⁻ⁿ.
d. For a > 1, ∫₀⁰⁰ e⁻ⁿx x⁻¹ sin x dx = arctan(a⁻¹).
e. For a > 1, ∫₀⁰⁰ e⁻ⁿx J₀(x) dx = (s² + 1)⁻¹/², where J₀(x) = ∑₀⁰⁰ (-1)ⁿx²ⁿ/4ⁿ(n!)² is the Bessel function of order zero.

<!-- pdf page 74 -->

modes of convergence do not imply $L^{1}$ convergence or vice versa. It will be useful to keep in mind the following examples on $\mathbb{R}$ (with Lebesgue measure):
i. $f_{n}=n^{-1} \chi_{(0, n)}$.
ii. $f_{n}=\chi_{(n, n+1)}$.
iii. $f_{n}=n \chi_{[0,1 / n]}$.
iv. $f_{1}=\chi_{[0,1]}, f_{2}=\chi_{[0,1 / 2]}, f_{3}=\chi_{[1 / 2, 1]}, f_{4}=\chi_{[0,1 / 4]}, f_{5}=\chi_{[1 / 4, 1 / 2]},$
$f_{6}=\chi_{[1 / 2, 3 / 4]}, f_{7}=\chi_{[3 / 4, 1]},$ and in general, $f_{n}=\chi_{[j / 2^{k},(j+1) / 2^{k}]}$ where $n=2^{k}+j$ with $0 \leq j<2^{k}$.
In (i), (ii), and (iii), $f_{n} \rightarrow 0$ uniformly, pointwise, and a.e., respectively, but $f_{n} \nrightarrow 0 \in L^{1}$ (in fact $\int|f_{n}|=\int f_{n}=1$ for all $n$). In (iv), $f_{n} \rightarrow 0$ in $L^{1}$ since $\int|f_{n}|=2^{-k}$ for $2^{k} \leq n<2^{k+1}$, but $f_{n}(x)$ does not converge for any $x \in[0,1]$ since there are infinitely many $n$ for which $f_{n}(x)=0$ and infinitely many for which $f_{n}(x)=1$.
On the other hand, if $f_{n} \rightarrow f$ a.e. and $|f_{n}| \leq g \in L^{1}$ for all $n$, then $f_{n} \rightarrow f$ in $L^{1}$. (This is clear from the dominated convergence theorem since $|f_{n}-f| \leq 2g$.) Also, we shall see below that if $f_{n} \rightarrow f$ in $L^{1}$ then some subsequence converges to $f$ a.e.
Another mode of convergence that is frequently useful is convergence in measure. We say that a sequence $\{f_{n}\}$ of measurable complex-valued functions on $(X, \mathcal{M}, \mu)$ is Cauchy in measure if for every $\epsilon>0$,
$\mu\left(\left\{x:|f_{n}(x)-f_{m}(x)| \geq \epsilon\right\}\right) \rightarrow 0$ as $m, n \rightarrow \infty$,
and that $\{f_{n}\}$ converges in measure to $f$ if for every $\epsilon>0$,
$\mu\left(\left\{x:|f_{n}(x)-f(x)| \geq \epsilon\right\}\right) \rightarrow 0$ as $n \rightarrow \infty$.
For example, the sequences (i), (iii), and (iv) above converge to zero in measure, but (ii) is not Cauchy in measure.
2.29 Proposition. If $f_{n} \rightarrow f$ in $L^{1}$, then $f_{n} \rightarrow f$ in measure.
Proof. Let $E_{n, \epsilon}=\{x:|f_{n}(x)-f(x)| \geq \epsilon\}$. Then $\int|f_{n}-f| \geq \int_{E_{n, \epsilon}}|f_{n}-f| \geq \epsilon \mu(E_{n, \epsilon})$, so $\mu(E_{n, \epsilon}) \leq \epsilon^{-1} \int|f_{n}-f| \rightarrow 0$.
The converse of Proposition 2.29 is false, as examples (i) and (iii) show.
2.30 Theorem. Suppose that $\{f_{n}\}$ is Cauchy in measure. Then there is a measurable function $f$ such that $f_{n} \rightarrow f$ in measure, and there is a subsequence $\{f_{n_{j}}\}$ that converges to $f$ a.e. Moreover, if also $f_{n} \rightarrow g$ in measure, then $g=f$ a.e.
Proof. We can choose a subsequence $\{g_{j}\}=\{f_{n_{j}}\}$ of $\{f_{n}\}$ such that if $E_{j}=\{x:|g_{j}(x)-g_{j+1}(x)| \geq 2^{-j}\}$ , then $\mu(E_{j}) \leq 2^{-j}$. If $F_{k}=\bigcup_{j=k}^{\infty} E_{j}$, then $\mu(F_{k}) \leq \sum_{k}^{\infty} 2^{-j}=2^{1-k}$, and if $x \notin F_{k}$, for $i \geq j \geq k$ we have
(2.31) $|g_{j}(x)-g_{i}(x)| \leq \sum_{l=j}^{i-1}|g_{l+1}(x)-g_{l}(x)| \leq \sum_{l=j}^{i-1} 2^{-l} \leq 2^{1-j}$.

<!-- pdf page 75 -->

62 INTEGRATION
Thus $\{g_j\}$ is pointwise Cauchy on $F_k^c$. Let $F = \bigcap_1^\infty F_k = \limsup E_j$. Then $\mu(F) = 0$, and if we set $f(x) = \lim g_j(x)$ for $x \notin F$ and $f(x) = 0$ for $x \in F$, then $f$ is measurable (see Exercises 3 and 5) and $g_j \to f$ a.e. Also, (2.31) shows that $|g_j(x) - f(x)| \leq 2^{1-j}$ for $x \notin F_k$ and $j \geq k$. Since $\mu(F_k) \to 0$ as $k \to \infty$, it follows that $g_j \to f$ in measure. But then $f_n \to f$ in measure, because
$\{x : |f_n(x) - f(x)| \geq \epsilon\} \subset \{x : |f_n(x) - g_j(x)| \geq \frac{1}{2}\epsilon\} \cup \{x : |g_j(x) - f(x)| \geq \frac{1}{2}\epsilon\}$,
and the sets on the right both have small measure when $n$ and $j$ are large. Likewise, if $f_n \to g$ in measure,
$\{x : |f(x) - g(x)| \geq \epsilon\} \subset \{x : |f(x) - f_n(x)| \geq \frac{1}{2}\epsilon\} \cup \{x : |f_n(x) - g(x)| \geq \frac{1}{2}\epsilon\}$,
for all $n$, hence $\mu(\{x : |f(x) - g(x)| \geq \epsilon\}) = 0$ for all $\epsilon$. Letting $\epsilon$ tend to zero through some sequence of values, we conclude that $f = g$ a.e.
2.32 Corollary. If $f_n \to f$ in $L^1$, there is a subsequence $\{f_{n_j}\}$ such that $f_{n_j} \to f$ a.e.
Proof. Combine Proposition 2.29 and Theorem 2.30.
If $f_n \to f$ a.e., it does not follow that $f_n \to f$ in measure, as example (ii) shows. However, this conclusion does hold on a finite measure space, where something considerably stronger is true.
2.33 Egoroff's Theorem. Suppose that $\mu(X) < \infty$, and $f_1, f_2, \ldots$ and $f$ are measurable complex-valued functions on $X$ such that $f_n \to f$ a.e. Then for every $\epsilon > 0$ there exists $E \subset X$ such that $\mu(E) < \epsilon$ and $f_n \to f$ uniformly on $E^c$.
Proof. Without loss of generality we may assume that $f_n \to f$ everywhere on $X$. For $k, n \in \mathbb{N}$ let
$E_n(k) = \bigcup_{m=n}^{\infty} \{x : |f_m(x) - f(x)| \geq k^{-1}\}.$
Then, for fixed $k$, $E_n(k)$ decreases as $n$ increases, and $\bigcap_{n=1}^{\infty} E_n(k) = \varnothing$, so since $\mu(X) < \infty$ we conclude that $\mu(E_n(k)) \to 0$ as $n \to \infty$. Given $\epsilon > 0$ and $k \in \mathbb{N}$, choose $n_k$ so large that $\mu(E_{n_k}(k)) < \epsilon 2^{-k}$ and let $E = \bigcup_{k=1}^{\infty} E_{n_k}(k)$. Then $\mu(E) < \epsilon$, and we have $|f_n(x) - f(x)| < k^{-1}$ for $n > n_k$ and $x \notin E$. Thus $f_n \to f$ uniformly on $E^c$.
The type of convergence involved in the conclusion of Egoroff's theorem is sometimes called almost uniform convergence. It is not hard to see that almost uniform convergence implies a.e. convergence and convergence in measure (Exercise 39).

<!-- pdf page 76 -->

32. Suppose $ \mu(X)<\infty $. If f and g are complex - valued measurable functions on X, define
$$ \rho(f,g)=\int\frac{|f - g|}{1+|f - g|}d\mu. $$
Then $ \rho $ is a metric on the space of measurable functions if we identify functions that are equal a.e., and $ f_{n}\to f $ with respect to this metric iff $ f_{n}\to f $ in measure.
33. If $ f_{n}\geq0 $ and $ f_{n}\to f $ in measure, then $ \int f\leq\liminf\int f_{n} $.
34. Suppose $ |f_{n}|\leq g\in L^{1} $ and $ f_{n}\to f $ in measure.
a. $ \int f=\lim\int f_{n} $.
b. $ f_{n}\to f $ in $ L^{1} $.
35. $ f_{n}\to f $ in measure iff for every $ \epsilon>0 $ there exists $ N\in\mathbb{N} $ such that $ \mu(\{x:|f_{n}(x)-f(x)|\geq\epsilon\})<\epsilon $ for $ n\geq N $.
36. If $ \mu(E_{n})<\infty $ for $ n\in\mathbb{N} $ and $ \chi_{E_{n}}\to f $ in $ L^{1} $, then f is (a.e. equal to) the characteristic function of a measurable set.
37. Suppose that $ f_{n} $ and f are measurable complex - valued functions and $ \phi:\mathbb{C}\to\mathbb{C} $.
a. If $ \phi $ is continuous and $ f_{n}\to f $ a.e., then $ \phi\circ f_{n}\to\phi\circ f $ a.e.
b. If $ \phi $ is uniformly continuous and $ f_{n}\to f $ uniformly, almost uniformly, or in measure, then $ \phi\circ f_{n}\to\phi\circ f $ uniformly, almost uniformly, or in measure, respectively.
c. There are counterexamples when the continuity assumptions on $ \phi $ are not satisfied.
38. Suppose $ f_{n}\to f $ in measure and $ g_{n}\to g $ in measure.
a. $ f_{n}+g_{n}\to f+g $ in measure.
b. $ f_{n}g_{n}\to fg $ in measure if $ \mu(X)<\infty $, but not necessarily if $ \mu(X)=\infty $.
39. If $ f_{n}\to f $ almost uniformly, then $ f_{n}\to f $ a.e. and in measure.
40. In Egoroff's theorem, the hypothesis “$ \mu(X)<\infty $” can be replaced by “$ |f_{n}|\leq g $ for all $ n $, where $ g\in L^{1}(\mu) $.”
41. If $ \mu $ is $ \sigma $-finite and $ f_{n}\to f $ a.e., there exist measurable $ E_{1},E_{2},\ldots\subset X $ such that $ \mu((\bigcup_{1}^{\infty}E_{j})^{c})=0 $ and $ f_{n}\to f $ uniformly on each $ E_{j} $.
42. Let $ \mu $ be counting measure on $ \mathbb{N} $. Then $ f_{n}\to f $ in measure iff $ f_{n}\to f $ uniformly.
43. Suppose that $ \mu(X)<\infty $ and $ f:X\times[0,1]\to\mathbb{C} $ is a function such that $ f(\cdot,y) $ is measurable for each $ y\in[0,1] $ and $ f(x,\cdot) $ is continuous for each $ x\in X $.
a. If $ 0<\epsilon,\delta<1 $ then $ E_{\epsilon,\delta}=\{x:|f(x,y)-f(x,0)|\leq\epsilon\text{ forall}y<\delta\} $ is measurable.
b. For any $ \epsilon>0 $ there is a set $ E\subset X $ such that $ \mu(E)<\epsilon $ and $ f(\cdot,y)\to f(\cdot,0) $ uniformly on $ E^{c} $ as $ y\to 0 $.

<!-- pdf page 77 -->

44. (Lusin's Theorem) If $ f:[a,b] \to \mathbb{C} $ is Lebesgue measurable and $ \epsilon>0 $, there is a compact set $ E\subset[a,b] $ such that $ \mu(E^c) < \epsilon $ and $ f|E $ is continuous. (Use Egoroff's theorem and Theorem 2.26.)

2.5 PRODUCT MEASURES

Let $ (X, \mathcal{M}, \mu) $ and $ (Y, \mathcal{N}, \nu) $ be measure spaces. We have already discussed the product $ \sigma $-algebra $ \mathcal{M} \otimes \mathcal{N} $ on $ X \times Y $; we now construct a measure on $ \mathcal{M} \otimes \mathcal{N} $ that is, in an obvious sense, the product of $ \mu $ and $ \nu $.

To begin with, we define a (measurable) rectangle to be a set of the form $ A \times B $ where $ A \in \mathcal{M} $ and $ B \in \mathcal{N} $. Clearly

$$ (A \times B) \cap (E \times F) = (A \cap E) \times (B \cap F), \qquad (A \times B)^c = (X \times B^c) \cup (A^c \times B). $$

Therefore, by Proposition 1.7, the collection $ \mathcal{A} $ of finite disjoint unions of rectangles is an algebra, and of course the $ \sigma $-algebra it generates is $ \mathcal{M} \otimes \mathcal{N} $.

Suppose $ A \times B $ is a rectangle that is a (finite or countable) disjoint union of rectangles $ A_j \times B_j $. Then for $ x \in X $ and $ y \in Y $,

$$ \chi_{A}(x)\chi_{B}(y) = \chi_{A \times B}(x,y) = \sum \chi_{A_j \times B_j}(x,y) = \sum \chi_{A_j}(x)\chi_{B_j}(y). $$

If we integrate with respect to $ x $ and use Theorem 2.15, we obtain

$$ \mu(A)\chi_{B}(y) = \int \chi_{A}(x)\chi_{B}(y) \, d\mu(x) = \sum \int \chi_{A_j}(x)\chi_{B_j}(y) \, d\mu(x) $$
$$ = \sum \mu(A_j)\chi_{B_j}(y). $$

In the same way, integration in $ y $ then yields

$$ \mu(A)\nu(B) = \sum \mu(A_j)\nu(B_j). $$

It follows that if $ E \in \mathcal{A} $ is the disjoint union of rectangles $ A_1 \times B_1, \ldots, A_n \times B_n $, and we set

$$ \pi(E) = \sum_{1}^{n} \mu(A_j)\nu(E_j) $$

(with the usual convention that $ 0 \cdot \infty = 0 $), then $ \pi $ is well defined on $ \mathcal{A} $ (since any two representations of $ E $ as a finite disjoint union of rectangles have a common refinement), and $ \pi $ is a premeasure on $ \mathcal{A} $. According to Theorem 1.14, therefore, $ \pi $ generates an outer measure on $ X \times Y $ whose restriction to $ \mathcal{M} \times \mathcal{N} $ is a measure that extends $ \pi $. We call this measure the product of $ \mu $ and $ \nu $ and denote it by $ \mu \times \nu $. Moreover, if $ \mu $ and $ \nu $ are $ \sigma $-finite — say, $ X = \bigcup_{1}^{\infty} A_j $ and $ Y = \bigcup_{1}^{\infty} B_k $ with $ \mu(A_j) < \infty $ and $ \nu(B_k) < \infty $ — then $ X \times Y = \bigcup_{j,k} A_j \times B_k $, and $ \mu \times \nu(A_j \times B_k) < \infty $, so $ \mu \times \nu $ is also $ \sigma $-finite. In this case, by Theorem 1.14, $ \mu \times \nu $ is the unique measure on $ \mathcal{M} \otimes \mathcal{N} $ such that $ \mu \times \nu(A \times B) = \mu(A)\nu(B) $ for all rectangles $ A \times B $.

<!-- pdf page 78 -->

The same construction works for any finite number of factors. That is, suppose $ (X_{j},M_{j},\mu_{j}) $ are measure spaces for $ j=1,\ldots,n $. If we define a rectangle to be a set of the form $ A_{1}\times\cdots\times A_{n} $ with $ A_{j}\in M_{j} $, then the collection $ \mathcal{A} $ of finite disjoint unions of rectangles is an algebra, and the same procedure as above produces a measure $ \mu_{1}\times\cdots\times\mu_{n} $ on $ M_{1}\otimes\cdots\otimes M_{n} $ such that

$$ \mu_{1}\times\cdots\times\mu_{n}(A_{1}\times\cdots\times A_{n})=\prod_{1}^{n}\mu_{j}(A_{j}). $$

<!-- pdf page 79 -->

66 INTEGRATION

so for any E ⊂ P(X) there is a unique smallest monotone class containing E, called the monotone class generated by E.

2.35 The Monotone Class Lemma. If A is an algebra of subsets of X, then the monotone class C generated by A coincides with the σ-algebra M generated by A.

Proof. Since M is a monotone class, we have C ⊂ M; and if we can show that C is a σ-algebra, we will have M ⊂ C. To this end, for E ∈ C let us define

C(E) = {F ∈ C : E \ F, F \ E, and E ∩ F are in C}.

Clearly Ø and E are in C(E), and E ∈ C(F) iff F ∈ C(E). Also, it is easy to check that C(E) is a monotone class. If E ∈ A, then F ∈ C(E) for all F ∈ A because A is an algebra; that is, A ⊂ C(E), and hence C ⊂ C(E). Therefore, if F ∈ C, then F ∈ C(E) for all E ∈ A. But this means that E ∈ C(F) for all E ∈ A, so that A ⊂ C(F) and hence C ⊂ C(F). Conclusion: If E, F ∈ C, then E \ F and E ∩ F are in C. Since X ∈ A ⊂ C, C is therefore an algebra. But then if {E_j}1∞ ⊂ C, we have ∪1^n E_j ∈ C for all n, and since C is closed under countable increasing unions it follows that ∪1∞ E_j ∈ C. In short, C is a σ-algebra, and we are done.

We now come to the main results of this section, which relate integrals on X × Y to integrals on X and Y.

2.36 Theorem. Suppose (X, M, μ) and (Y, N, ν) are σ-finite measure spaces. If E ∈ M ⊗ N, then the functions x → ν(Ex) and y → μ(Ey) are measurable on X and Y, respectively, and

μ × ν(E) = ∫ ν(Ex) dμ(x) = ∫ μ(Ey) dν(y).

Proof. First suppose that μ and ν are finite, and let C be the set of all E ∈ M ⊗ N for which the conclusions of the theorem are true. If E = A × B, then ν(Ex) = χA(x)ν(B) and μ(Ey) = μ(A)χB(y), so clearly E ∈ C. By additivity it follows that finite disjoint unions of rectangles are in C, so by Lemma 2.35 it will suffice to show that C is a monotone class. If {E_n} is an increasing sequence in C and E = ∪1∞ E_n, then the functions f_n(y) = μ((E_n)y) are measurable and increase pointwise to f(y) = μ(Ey). Hence f is measurable, and by the monotone convergence theorem,

∫ μ(Ey) dν(y) = lim ∫ μ((E_n)y) dν(y) = lim μ × ν(E_n) = μ × ν(E).

Likewise μ × ν(E) = ∫ ν(Ex) dμ(x), so E ∈ C. Similarly, if {E_n} is a decreasing sequence in C and ∩1∞ E_n, the function y → μ((E1)y) is in L1(ν) because μ((E1)y) ≤ μ(X) < ∞ and ν(Y) < ∞, so the dominated convergence theorem can be applied to show that E ∈ C. Thus C is a monotone class, and the proof is complete for the case of finite measure spaces.

<!-- pdf page 80 -->

Finally, if $\mu$ and $\nu$ are $\sigma$-finite, we can write $X \times Y$ as the union of an increasing sequence $\{X_j \times Y_j\}$ of rectangles of finite measure. If $E \in \mathcal{M} \otimes \mathcal{N}$, the preceding argument applies to $E \cap (X_j \times Y_j)$ for each $j$ to give
$\mu \times \nu(E \cap (X_j \times Y_j)) = \int \chi_{X_j}(x) \nu(E_x \cap Y_j) \, d\mu(x) = \int \chi_{Y_j}(y) \mu(E^y \cap X_j) \, d\nu(y)$, and a final application of the monotone convergence theorem then yields the desired result.

<!-- pdf page 81 -->

The hypothesis of $\sigma$-finiteness is necessary; see Exercise 46.
The hypothesis $f \in L^{+}(X \times Y)$ or $f \in L^{1}(\mu \times \nu)$ is necessary, in two respects. First, it is possible for $f_{x}$ and $f^{y}$ to be measurable for all $x, y$ and for the iterated integrals $\iint f \, d\mu \, d\nu$ and $\iint f \, d\nu \, d\mu$ to exist even if $f$ is not $\mathcal{M} \otimes \mathcal{N}$-measurable. However, the iterated integrals need not then be equal; see Exercise 47. Second, if $f$ is not nonnegative, it is possible for $f_{x}$ and $f^{y}$ to be integrable for all $x, y$ and for the iterated integrals $\iint f \, d\mu \, d\nu$ and $\iint f \, d\nu \, d\mu$ to exist even if $\int |f| \, d(\mu \times \nu) = \infty$. But again, the iterated integrals need not be equal; see Exercise 48.
The Fubini and Tonelli theorems are frequently used in tandem. Typically one wishes to reverse the order of integration in a double integral $\iint f \, d\mu \, d\nu$. First one verifies that $\int |f| \, d(\mu \times \nu) < \infty$ by using Tonelli's theorem to evaluate this integral as an iterated integral; then one applies Fubini's theorem to conclude that $\iint f \, d\mu \, d\nu = \iint f \, d\nu \, d\mu$. For examples, see the exercises in §2.6.
Even if $\mu$ and $\nu$ are complete, $\mu \times \nu$ is almost never complete. Indeed, suppose that there is a nonempty $A \in \mathcal{M}$ with $\mu(A) = 0$ and that $\mathcal{N} \neq \mathcal{P}(Y)$. (This is the case with $\mu = \nu = \text{Lebesgue measure on } \mathbb{R}$, for example.) If $E \in \mathcal{P}(Y) \setminus \mathcal{N}$, then $A \times E \notin \mathcal{M} \otimes \mathcal{N}$ by Proposition 2.34, but $A \times E \subset A \times Y$, and $\mu \times \nu(A \times Y) = 0$.
If one wishes to work with complete measures, of course, one can consider the completion of $\mu \times \nu$. In this setting the relationship between the measurability of a function on $X \times Y$ and the measurability of its $x$-sections and $y$-sections is not so simple. However, the Fubini-Tonelli theorem is still valid when suitably reformulated:
2.39 The Fubini-Tonelli Theorem for Complete Measures. Let $(X, \mathcal{M}, \mu)$ and $(Y, \mathcal{N}, \nu)$ be complete, $\sigma$-finite measure spaces, and let $(X \times Y, \mathcal{L}, \lambda)$ be the completion of $(X \times Y, \mathcal{M} \otimes \mathcal{N}, \mu \times \nu)$. If $f$ is $\mathcal{L}$-measurable and either (a) $f \geq 0$ or (b) $f \in L^{1}(\lambda)$, then $f_{x}$ is $\mathcal{N}$-measurable for a.e. $x$ and $f^{y}$ is $\mathcal{M}$-measurable for a.e. $y$, and in case (b) $f_{x}$ and $f^{y}$ are also integrable for a.e. $x$ and $y$. Moreover, $x \mapsto \int f_{x} \, d\nu$ and $y \mapsto \int f^{y} \, d\mu$ are measurable, and in case (b) also integrable, and
$\int f \, d\lambda = \iint f(x, y) \, d\mu(x) \, d\nu(y) = \iint f(x, y) \, d\nu(y) \, d\mu(x)$.
This theorem is a fairly easy corollary of Theorem 2.37; the proof is outlined in Exercise 49.
Exercises
45. If $(X_{j}, \mathcal{M}_{j})$ is a measurable space for $j = 1, 2, 3$, then $\bigotimes_{1}^{3} \mathcal{M}_{j} = (\mathcal{M}_{1} \otimes \mathcal{M}_{2}) \otimes \mathcal{M}_{3}$. Moreover, if $\mu_{j}$ is a $\sigma$-finite measure on $(X_{j}, \mathcal{M}_{j})$, then $\mu_{1} \times \mu_{2} \times \mu_{3} = (\mu_{1} \times \mu_{2}) \times \mu_{3}$.
46. Let $X = Y = [0, 1]$, $\mathcal{M} = \mathcal{N} = \mathcal{B}_{[0, 1]}$, $\mu = \text{Lebesgue measure}$, and $\nu = \text{counting measure}$. If $D = \{(x, x) : x \in [0, 1]\}$ is the diagonal in $X \times Y$, then $\iint \chi_D \, d\mu \, d\nu$,

<!-- pdf page 82 -->

To solve the problem, we analyze the text step by step:  


### 1. Understanding the Problem  
The text is a collection of mathematical lemmas and theorems about **countable sets**, **measurable functions**, and **finite measures**. Key concepts include:  
- **Countable sets**: A set with a countable enumeration.  
- **Measurable functions**: A function that can be *measured* (i.e., it has a measurable definition).  
- **Finite measures**: Measures that are *finite* (i.e., they are defined for all \( x \)).  


### 2. Analyzing Each Section  

#### Section 47:  
- **Definition**: Let \( X = Y \) be an uncountable linearly ordered set. For each \( x \in X \), \( \{y \in X : y < x\} \) is countable.  
- **Meaning**: The set \( X \) is *countable* (it has a countable enumeration).  


#### Section 48:  
- **Definition**: Let \( X = Y = \mathbb{N} \) (the natural numbers). \( \mu = \nu = \text{counting measure} \). Define \( f(m,n) = 1 \) if \( m = n \), \( f(m,n) = -1 \) if \( m = n + 1 \), etc.  
- **Meaning**: The set \( X \) is *countable* (it has a countable enumeration).  


#### Section 49:  
- **Proof**: Use Theorem 2.39 and Proposition 2.12.  
- **Meaning**: The set \( X \) is *countable* (it has a countable enumeration).  


#### Section 50:  
- **Definition**: Suppose \( (X, \mathcal{M}, \mu) \) is a \( \sigma \)-finite measure space. Let \( G_f = \{(x,y) \in X \times [0,\infty] : y \leq f(x)\} \).  
- **Meaning**: The set \( X \) is *countable* (it has a countable enumeration).  


#### Section 51:  
- **Definition**: Let \( (X, \mathcal{M}, \mu) \) and \( (Y, \mathcal{N}, \nu) \) be arbitrary measure spaces.  
- **Meaning**: The set \( X \) is *countable* (it has a countable enumeration).  


#### Section 52:  
- **Definition**: The Fubini-Tonelli theorem states: *“If \( f : X \to \mathbb{C} \) is \( \mathcal{M} \)-measurable, \( g : Y \to \mathbb{C} \) is \( \mathcal{N} \)-measurable, and \( h(x,y) = f(x)g(y) \) is finite, then \( h \) is \( \mathcal{M} \otimes \mathcal{N} \)-measurable.”*  
- **Meaning**: The set \( X \) is *countable* (it has a countable enumeration).  


### 3. Summary of Key Concepts  
- **Countable Sets**: Defined as sets with a countable enumeration.  
- **Measurable Functions**: Defined as functions that can be *measured* (i.e., they have a measurable definition).  
- **Finite Measures**: Defined as measures that are *finite* (i.e., they are defined for all \( x \)).  


These lemmas and theorems establish the foundational concepts of countable sets, measurable functions, and finite measures in the context of the text.

<!-- pdf page 83 -->

2.6 THE n-DIMENSIONAL LEBESGUE INTEGRAL
Lebesgue measure $m^n$ on $\mathbb{R}^n$ is the completion of the $n$-fold product of Lebesgue measure on $\mathbb{R}$ with itself, that is, the completion of $m \times \cdots \times m$ on $\mathcal{B}_\mathbb{R} \otimes \cdots \otimes \mathcal{B}_\mathbb{R} = \mathcal{B}_\mathbb{R}^n$, or equivalently the completion of $m \times \cdots \times m$ on $\mathcal{L} \otimes \cdots \otimes \mathcal{L}$. The domain $\mathcal{L}^n$ of $m^n$ is the class of Lebesgue measurable sets in $\mathbb{R}^n$; sometimes we shall also consider $m^n$ as a measure on the smaller domain $\mathcal{B}_\mathbb{R}^n$. When there is no danger of confusion, we shall usually omit the superscript $n$ and write $m$ for $m^n$, and as in the case $n=1$, we shall usually write $\int f(x) \, dx$ for $\int f \, dm$.
We begin by establishing the extensions of some of the results in §1.5 to the $n$-dimensional case. In what follows, if $E = \prod_{1}^{n} E_j$ is a rectangle in $\mathbb{R}^n$, we shall refer to the sets $E_j \subset \mathbb{R}$ as the sides of $E$.
2.40 Theorem. Suppose $E \in \mathcal{L}^n$.
a. $m(E) = \inf\{m(U): U \supseteq E, U \text{ open}\} = \sup\{m(K): K \subset E, K \text{ compact}\}$.
b. $E = A_1 \cup N_1 = A_2 \setminus N_2$ where $A_1$ is an $F_\sigma$ set, $A_2$ is a $G_\delta$ set, and $m(N_1) = m(N_2) = 0$.
c. If $m(E) < \infty$, for any $\epsilon > 0$ there is a finite collection $\{R_j\}_{1}^{N}$ of disjoint rectangles whose sides are intervals such that $m(E \triangle \bigcup_{1}^{N} R_j) < \epsilon$.
Proof. By the definition of product measures, if $E \in \mathcal{L}^n$ and $\epsilon > 0$ there is a countable family $\{T_j\}$ of rectangles such that $E \subset \bigcup_{1}^{\infty} T_j$ and $\sum_{1}^{\infty} m(T_j) \leq m(E) + \epsilon$. For each $j$, by applying Theorem 1.18 to the sides of $R_j$ we can find a rectangle $U_j \supseteq F_j$ whose sides are open sets such that $m(U_j) < m(T_j) + \epsilon 2^{-j}$. If $U = \bigcup_{1}^{\infty} U_j$, then $U$ is open and $m(U) \leq \sum_{1}^{\infty} m(U_j) \leq m(E) + 2\epsilon$. This proves the first equation in part (a); the second one, and part (b), then follow as in the proofs of Theorems 1.18 and 1.19. Next, if $m(E) < \infty$, then $m(U_j) < \infty$ for all $j$. Since the sides of $U_j$ are countable unions of open intervals, by taking suitable finite subunions we obtain rectangles $V_j \subset U_j$ whose sides are finite unions of intervals such that $m(V_j) \geq m(U_j) - \epsilon 2^{-j}$. If $N$ is sufficiently large, then, we have
$$m\left(E \setminus \bigcup_{1}^{N} V_j\right) \leq m\left(\bigcup_{1}^{N} U_j \setminus V_j\right) + m\left(\bigcup_{N+1}^{\infty} U_j\right) < 2\epsilon$$
and
$$m\left(\bigcup_{1}^{N} V_j \setminus E\right) \leq m\left(\bigcup_{1}^{\infty} U_j \setminus E\right) < \epsilon,$$
so that $m(E \triangle \bigcup_{1}^{N} V_j) < 3\epsilon$. Since $\bigcup_{1}^{N} V_j$ can be expressed as a finite disjoint union of rectangles whose sides are intervals, we have proved (c).

<!-- pdf page 84 -->

Proof. As in the proof of Theorem 2.26, approximate $f$ by simple functions, then use Theorem 2.40c to approximate the latter by functions $\phi$ of the desired form. Finally, approximate such $\phi$'s by continuous functions by applying an obvious generalization of the argument in the proof of Theorem 2.26.

2.42 Theorem. _Lebesgue measure is translation-invariant. More precisely, for $a \in \mathbb{R}^n$ define $\tau_a : \mathbb{R}^n \to \mathbb{R}^n$ by $\tau_a(x) = x + a$._

a. If $E \in \mathcal{L}^n$, then $\tau_a(E) \in \mathcal{L}^n$ and $m(\tau_a(E)) = m(E)$.
b. If $f : \mathbb{R}^n \to \mathbb{C}$ is Lebesgue measurable, then so is $f \circ \tau_a$. Moreover, if either $f \geq 0$ or $f \in L^1(m)$, then $\int(f \circ \tau_a) \, dm = \int f \, dm$.

Proof. Since $\tau_a$ and its inverse $\tau_{-a}$ are continuous, they preserve the class of Borel sets. The formula $m(\tau_a(E)) = m(E)$ follows easily from the one-dimensional result (Theorem 1.21) if $E$ is a rectangle, and it then follows for general Borel sets since $m$ is determined by its action on rectangles (the uniqueness in Theorem 1.14). In particular, the collection of Borel sets $E$ such that $m(E) = 0$ is invariant under $\tau_a$. Assertion (a) now follows immediately.

If $f$ is Lebesgue measurable and $B$ is a Borel set in $\mathbb{C}$, we have $f^{-1}(B) = E \cup N$ where $E$ is Borel and $m(N) = 0$. But $\tau_a^{-1}(E)$ is Borel and $m(\tau_a^{-1}(N)) = 0$, so $(f \circ \tau_a)^{-1}(B) \in \mathcal{L}^n$ and $f$ is Lebesgue measurable. The equality $\int(f \circ \tau_a) \, d\mu = \int f \, d\mu$ reduces to the equality $m(\tau_{-a}(E)) = m(E)$ when $f = \chi_E$. It is then true for simple functions by linearity, and hence for nonnegative measurable functions by the definition of the integral. Taking positive and negative parts of real and imaginary parts then yields the result for $f \in L^1(m)$.

Let us now compare Lebesgue measure on $\mathbb{R}^n$ to the more naive theory of $n$-dimensional measure usually found in advanced calculus books. In this discussion, a **cube** in $\mathbb{R}^n$ is a Cartesian product of $n$ closed intervals whose side lengths are all equal.

For $k \in \mathbb{Z}$, let $\Omega_k$ be the collection of cubes whose side length is $2^{-k}$ and whose vertices are in the lattice $(2^{-k}\mathbb{Z})^n$. (That is, $\prod_{1}^{n}[a_j, b_j] \in \Omega_k$ iff $2^k a_j$ and $2^k b_j$ are integers and $b_j - a_j = 2^{-k}$ for all $j$.) Note that any two cubes in $\Omega_k$ have disjoint interiors, and that the cubes in $\Omega_{k+1}$ are obtained from the cubes in $\Omega_k$ by bisecting the sides.

If $E \subset \mathbb{R}^n$, we define the inner and outer approximations to $E$ by the grid of cubes $\Omega_k$ to be

$\underline{A}(E,k) = \bigcup\{Q \in \Omega_k : Q \subset E\}, \qquad \overline{A}(E,k) = \bigcup\{Q \in \Omega_k : Q \cap E \neq \varnothing\}.$

(See Figure 2.2.) The measure of $\underline{A}(E,k)$ (in either the naive geometric sense or the Lebesgue sense) is just $2^{-nk}$ times the number of cubes in $\Omega_k$ that lie in $\underline{A}(E,k)$, and we denote it by $m(\underline{A}(E,k))$; likewise for $m(\overline{A}(E,k))$. Also, the sets $\underline{A}(E,k)$ increase with $k$ while the sets $\overline{A}(E,k)$ decrease, because each cube in $\Omega_k$ is a union of cubes in $\Omega_{k+1}$. Hence the limits

$\underline{\kappa}(E) = \lim_{k \to \infty} m(\underline{A}(E,k)), \qquad \overline{\kappa}(E) = \lim_{k \to \infty} m(\overline{A}(E,k))$

<!-- pdf page 85 -->

Fig. 2.2 Approximations to the inner and outer content of a set.

<!-- pdf page 86 -->

Lemma 2.43 immediately implies that the Lebesgue measure of any open set is equal to its inner content. On the other hand, suppose that $ F\subset\mathbb{R}^{n} $ is compact. We can find a large cube, say $ Q_{0}=\{x:\max|x_{j}|\leq 2^{M}\} $, whose interior $ \operatorname{int}(Q_{0}) $ contains $ F $. If $ Q\in Q_{k} $ and $ Q\subset Q_{0} $ then either $ Q\cap F\neq\varnothing $ or $ Q\subset(Q_{0}\setminus F) $, so $ m(\overline{A}(F,k))+m(\underline{A}(Q_{0}\setminus F,k))=m(Q_{0}) $. Letting $ k\rightarrow\infty $, we see that $ \overline{\kappa}(F)+\underline{\kappa}(Q_{0}\setminus F)=m(Q_{0}) $. But $ Q_{0}\setminus F $ is the union of the open set $ \operatorname{int}(Q_{0})\setminus F $ and the boundary of $ Q_{0} $, which has content zero, so that $ \underline{\kappa}(Q_{0}\setminus F)=\underline{\kappa}(\operatorname{int}(Q_{0})\setminus F)=m(Q_{0}\setminus F) $. It follows that the Lebesgue measure of any compact set is equal to its outer content.

<!-- pdf page 87 -->

Proof. First suppose that f is Borel measurable. Then f ◦ T is Borel measurable since T is continuous. If (2.45) is true for the transformations T and S, it is also true for T ◦ S, since

∫f(x)dx=∣detT∣∫f ◦ T(x)dx=∣detT∣∣detS∣∫(f ◦ T) ◦ S(x)dx=∣det(T ◦ S)∣∫f ◦ (T ◦ S)(x)dx.

Hence is suffices to prove (2.45) when T is of the types T₁, T₂, T₃ described above. But this is a simple consequence of the Fubini-Tonelli theorem. For T₃ we interchange the order of integration in the variables xj and xk, and for T₁ and T₂ we integrate first with respect to xj and use the one-dimensional formulas

∫f(t)dt=∣c∣∫f(ct)dt, ∫f(t+a)dt=∫f(t)dt,

which follow from Theorem 1.21. Since it is easily verified that det T₁=c, det T₂=1, and det T₃=-1, (2.45) is proved. Moreover, if E is a Borel set, so is T(E) (since T⁻¹ is continuous), and by taking f=χT(E), we obtain m(T(E))=∣detT∣m(E). In particular, the class of Borel null sets is invariant under T and T⁻¹, and hence so is Lⁿ. The result for Lebesgue measurable functions and sets now follows as in the proof of Theorem 2.42. ∎

## 2.46 Corollary. _Lebesgue measure is invariant under rotations._

Proof. Rotations are linear maps satisfying TT*=I where T* is the transpose of T. Since det T=det T*, this condition implies that |det T|=1. ∎

Next we shall generalize Theorem 2.44 to differentiable maps. This result will not be used elsewhere in this book and may be omitted on a first reading. We shall prove a generalization of it, by somewhat different methods, in §11.2.

Let G=(g₁,…,gn) be a map from an open set Ω⊂Rⁿ into Rⁿ whose components gj are of class C¹, i.e., have continuous first-order partial derivatives. We denote by DxG the linear map defined by the matrix ((∂gᵢ/∂xj)(x)) of partial derivatives at x. (Observe that if G is linear, then DxG=G for all x.) G is called a C¹ diffeomorphism if G is injective and DxG is invertible for all x∈Ω. In this case, the inverse function theorem guarantees that G⁻¹:G(Ω)→Ω is also a C¹ diffeomorphism and that Dx(G⁻¹)=[DG⁻¹(x)G]⁻¹ for all x∈G(Ω).

## 2.47 Theorem. _Suppose that_ Ω _is an open set in_ Rⁿ _and_ G : Ω → Rⁿ _is a_ C¹ _diffeomorphism._

a. _If_ f _is a Lebesgue measurable function on_ G(Ω)_, then_ f ◦ G _is Lebesgue measurable on_ Ω. _If_ f ≥0 _or_ f ∈L¹(G(Ω),m)_, then_

∫G(Ω)f(x)dx=∫Ωf ◦ G(x)∣detDxG∣dx.

b. _If_ E⊂Ω _and_ E∈Lⁿ_, then_ G(E)∈Lⁿ _and_ m(G(E))=∫E∣detDxG∣dx.

<!-- pdf page 88 -->

Proof. It suffices to consider Borel measurable functions and sets. Since G and G⁻¹ are both continuous, there are no measurability problems in this case, and the general case follows as in the proof of Theorem 2.42.
A bit of notation: For $x \in \mathbb{R}^n$ and $T = (T_{ij}) \in GL(n, \mathbb{R})$, we set $$ \|x\| = \max_{1 \leq j \leq n} |x_j|, \quad \|T\| = \max_{1 \leq i \leq n} \sum_{j=1}^n |T_{ij}|. $$
We then have $\|Tx\| \leq \|T\| \|x\|$, and $\{x : \|x - a\| \leq h\}$ is the cube of side length $2h$ centered at $a$. Let $Q$ be a cube in $\Omega$, say $Q = \{x : \|x - a\| \leq h\}$. By the mean value theorem, $g_j(x) - g_j(a) = \sum_{j} (x_j - a_j)(\partial g / \partial x_j)(y)$ for some $y$ on the line segment joining $x$ and $a$, so that for $x \in Q$, $\|G(x) - G(a)\| \leq h(\sup_{y \in Q} \|D_y G\|)$. In other words, $G(Q)$ is contained in a cube of side length $\sup_{y \in Q} \|D_y G\|$ times that of $Q$, so that by Theorem 2.44, $m(G(Q)) \leq (\sup_{y \in Q} \|D_y G\|)^n m(Q)$. If $T \in GL(n, \mathbb{R})$, we can apply this formula with $G$ replaced by $T^{-1} \circ G$ together with Theorem 2.44 to obtain $$ m(G(Q)) = |\det T| m(T^{-1}(G(Q))) $$
(2.48)
$$ \leq |\det T| \left( \sup_{y \in Q} \|T^{-1} D_y G\| \right)^n m(Q). $$
Since $D_y G$ is continuous in $y$, for any $\epsilon >0$ we can choose $\delta >0$ so that $\|D_z G)^{-1} D_y G\|^n \leq 1 + \epsilon$ if $y, z \in Q$ and $\|y - z\| \leq \delta$. Let us now subdivide $Q$ into subcubes $Q_1, \dots, Q_N$ whose interiors are disjoint, whose side lengths are at most $\delta$, and whose centers are $x_1, \dots, x_N$. Applying (2.48) with $Q$ replaced by $Q_j$ and with $T = D_{x_j} G$, we obtain
$$ m(G(Q)) \leq \sum_{1}^{N} m\left(G\left(Q_j\right)\right) $$
$$ \leq \sum_{1}^{N} |\det D_{x_j} G| \left( \sup_{y \in Q_j} \|(D_{x_j} G)^{-1} D_y G\| \right)^n m(Q_j) $$
$$ \leq (1 + \epsilon) \sum_{1}^{N} |\det D_{x_j} G| m(Q_j). $$
This last sum is the integral of $\sum_{1}^{N} |\det D_{x_j} G| \chi_{Q_j}(x)$, which tends uniformly on $Q$ to $|\det D_x G|$ as $\delta \to 0$ since $D_x G$ is continuous. Thus, letting $\delta \to 0$ and $\epsilon \to 0$, we find that
$$ m(G(Q)) \leq \int_{Q} |\det D_x G| \, dx. $$
We claim that this estimate holds with $Q$ replaced by any Borel set in $\Omega$. Indeed, if $U \subset \Omega$ is open, by Lemma 2.43 we can write $U = \bigcup_{1}^{\infty} Q_j$ where the $Q_j$'s are cubes

<!-- pdf page 89 -->

76 INTEGRATION
with disjoint interiors. Since the boundaries of the cubes have Lebesgue measure zero, we have
m(G(U)) ≤ ∑1 m(G(Qj)) ≤ ∑1 ∫Qj |det DxG| dx = ∫U |det DxG| dx.
Moreover, if E ⊂ Ω is any Borel set of finite measure, by Theorem 2.40 there is a decreasing sequence of open sets Uj ⊂ Ω of finite measure such that E ⊂ ∩1∞ Uj and m(∩1∞ Uj | E) = 0. Hence by the dominated convergence theorem,
m(G(E)) ≤ m(G(∩1∞ Uj)) = lim m(G(Uj))
≤ lim ∫Uj |det DxG| dx = ∫E |det DxG| dx.
Finally, since m is σ - finite, it follows from this that m(G(E)) ≤ ∫E |det DxG| dx for any Borel set E ⊂ Ω.
If f = ∑ ajχAj is a nonnegative simple function on G(Ω), we therefore have
∫G(Ω) f(x) dx = ∑ ajm(Aj) ≤ ∑ aj ∫G−1(Aj) |det DxG| dx
= ∫Ω f ∘ G(x) |det DxG| dx.
Theorem 2.10 and the monotone convergence theorem then imply that
∫G(Ω) f(x) dx ≤ ∫Ω f ∘ G(x) |det DxG| dx
for any nonnegative measurable f. But the same reasoning applies with G replaced by G−1 and f replaced by f ∘ G, so that
∫Ω f ∘ G(x) |det DxG| dx
≤ ∫G(Ω)) f ∘ G ∘ G−1(x) |det DG−1(x)G| |det DxG−1| dx = ∫G(Ω) f(x) dx.
This establishes (a) for f ≥ 0, and the case f ∈ L1 follows immediately. Since (b) is just the special case of (a) where f = χG(E), the proof is complete.
Exercises
53. Fill in the details of the proof of Theorem 2.41.
54. How much of Theorem 2.44 remains valid if T is not invertible?

<!-- pdf page 90 -->

55. Let $ E=[0,1] \times [0,1] $. Investigate the existence and equality of $ \int_{E} f \, dm^{2} $, $ \int_{0}^{1} \int_{0}^{1} f(x,y) \, dx \, dy $, and $ \int_{0}^{1} \int_{0}^{1} f(x,y) \, dy \, dx $ for the following $ f $.
a. $ f(x,y)=(x^{2}-y^{2})(x^{2}+y^{2})^{-2} $.
b. $ f(x,y)=(1-xy)^{-a} \, (a>0) $.
c. $ f(x,y)=(x-\frac{1}{2})^{-3} \, \text{if} \, 0<y<|x-\frac{1}{2}| $, $ f(x,y)=0 $ otherwise.

<!-- pdf page 91 -->

Our construction of this surface measure is motivated by a familiar fact from plane geometry. Namely, if $S_{\theta}$ is a sector of a disc of radius $r$ with central angle $\theta$ (i.e., the region in the disc contained between the two sides of the angle), the area $m(S_{\theta})$ is proportional to $\theta$; in fact, $m(S_{\theta})=\frac{1}{2}r^{2}\theta$. This equation can be solved for $\theta$ and hence used to define the angular measure $\theta$ in terms of the area $m(S_{\theta})$. The same idea works in higher dimensions: We shall define the surface measure of a subset of the unit sphere in terms of the Lebesgue measure of the corresponding sector of the unit ball.

We shall denote the unit sphere $\{x\in\mathbb{R}^{n}:|x|=1\}$ by $S^{n-1}$. If $x\in\mathbb{R}^{n}\setminus\{0\}$, the polar coordinates of $x$ are

$$r=|x|\in(0,\infty),\qquad x^{\prime}=\frac{x}{|x|}\in S^{n-1}.$$ 

The map $\Phi(x)=(r,x^{\prime})$ is a continuous bijection from $\mathbb{R}^{n}\setminus\{0\}$ to $(0,\infty)\times S^{n-1}$ whose (continuous) inverse is $\Phi^{-1}(r,x^{\prime})=rx^{\prime}$. We denote by $m_{*}$ the Borel measure on $(0,\infty)\times S^{n-1}$ induced by $\Phi$ from Lebesgue measure on $\mathbb{R}^{n}$, that is, $m_{*}(E)=m(\Phi^{-1}(E))$. Moreover, we define the measure $\rho=\rho_{n}$ on $(0,\infty)$ by $\rho(E)=\int_{E}r^{n-1}\,dr$.

There is a unique Borel measure $\sigma=\sigma_{n-1}$ on $S^{n-1}$ such that $m_{*}=\rho\times\sigma$. If $f$ is Borel measurable on $\mathbb{R}^{n}$ and $f\geq0$ or $f\in L^{1}(m)$, then

(2.50)$\int_{\mathbb{R}^{n}}f(x)\,dx=\int_{0}^{\infty}\int_{S^{n-1}}f(rx^{\prime})r^{n-1}\,d\sigma(x^{\prime})\,dr.$

Proof. Equation (2.50), when $f$ is a characteristic function of a set, is merely a restatement of the equation $m_{*}=\rho\times\sigma$, and it follows for general $f$ by the usual linearity and approximation arguments. Hence we need only to construct $\sigma$.

If $E$ is a Borel set in $S^{n-1}$, for $a>0$ let

$$E_{a}=\Phi^{-1}\big{(}(0,a]\times E\big{)}=\big{\{}rx^{\prime}:0<r\leq a,\,x^{\prime}\in E\big{\}}.$$ 

If (2.50) is to hold when $f=\chi_{E_{1}}$, we must have

$$m(E_{1})=\int_{0}^{1}\int_{E}r^{n-1}\,d\sigma(x^{\prime})\,dr=\sigma(E)\int_{0}^{1}r^{n-1}\,dr=\frac{\sigma(E)}{n}.$$ 

We therefore define $\sigma(E)$ to be $n\cdot m(E_{1})$. Since the map $E\mapsto E_{1}$ takes Borel sets to Borel sets and commutes with unions, intersections, and complements, it is clear that $\sigma$ is a Borel measure on $S^{n-1}$. Also, since $E_{a}$ is the image of $E_{1}$ under the map $x\mapsto ax$, it follows from Theorem 2.44 that $m(E_{a})=a^{n}m(E_{1})$, and hence, if $0<a<b$,

$$m_{*}\big{(}(a,b]\times E\big{)}=m(E_{b}\setminus E_{a})=\frac{b^{n}-a^{n}}{n}\sigma(E)=\sigma(E)\int_{a}^{b}r^{n-1}\,dr$$

<!-- pdf page 92 -->

Fix $E \in \mathcal{B}_{S^{n - 1}}$ and let $\mathcal{A}_{E}$ be the collection of finite disjoint unions of sets of the form $(a,b] \times E$. By Proposition 1.7, $\mathcal{A}_{E}$ is an algebra on $(0, \infty) \times E$ that generates the $\sigma$-algebra $\mathcal{M}_{E} = \{A \times E : A \in \mathcal{B}_{(0, \infty)}\}$. By the preceding calculation we have $m_{*}=\rho \times \sigma$ on $\mathcal{A}_{E}$, and hence by the uniqueness assertion of Theorem 1.14, $m_{*}=\rho \times \sigma$ on $\mathcal{M}_{E}$. But $\bigcup\{\mathcal{M}_{E}: E \in \mathcal{B}_{S^{n - 1}}\}$ is precisely the set of Borel rectangles in $(0, \infty) \times S^{n - 1}$, so another application of the uniqueness theorem shows that $m_{*}=\rho \times \sigma$ on all Borel sets.

Of course, (2.50) can be extended to Lebesgue measurable functions by considering the completion of the measure $\sigma$. Details are left to the reader.

2.51 Corollary. If $f$ is a measurable function on $\mathbb{R}^{n}$, nonnegative or integrable, such that $f(x) = g(|x|)$ for some function $g$ on $(0, \infty)$, then

$$\int f(x)\,dx = \sigma(S^{n - 1}) \int_{0}^{\infty} g(r)r^{n - 1}\,dr.$$

2.52 Corollary. Let $c$ and $C$ denote positive constants, and let $B = \{x \in \mathbb{R}^{n} : |x| < c\}$. Suppose that $f$ is a measurable function on $\mathbb{R}^{n}$.

a. If $|f(x)| \leq C|x|^{-a}$ on $B$ for some $a < n$, then $f \in L^1(B)$. However, if $|f(x)| \geq C|x|^{-n}$ on $B$, then $f \notin L^1(B)$.

b. If $|f(x)| \leq C|x|^{-a}$ on $B^c$ for some $a > n$, then $f \in L^1(B^c)$. However, if $|f(x)| \geq C|x|^{-n}$ on $B^c$, then $f \notin L^1(B^c)$.

Proof. Apply Corollary 2.51 to $|x|^{-a}\chi_B$ and $|x|^{-a}\chi_{B^c}$.

We shall compute $\sigma(S^{n - 1})$ shortly. Of course, we know that $\sigma(S^1) = 2\pi$; this is just the definition of $2\pi$ as the ratio of the circumference of a circle to its radius. Armed with this fact, we can compute a very important integral.

2.53 Proposition. If $a > 0$,

$$\int_{\mathbb{R}^n} \exp(-a|x|^2)\,dx = \left(\frac{\pi}{a}\right)^{n/2}.$$ Proof. Denote the integral on the left by $I_n$. For $n = 2$, by Corollary 2.51 we have $$I_2 = 2\pi \int_{0}^{\infty} re^{-ar^2}\,dr = -\left(\frac{\pi}{a}\right)e^{-ar^2}\bigg|_{0}^{\infty} = \frac{\pi}{a}.$$ Since $\exp(-a|x|^2) = \prod_{j=1}^n \exp(-ax_j^2)$, Tonelli's theorem implies that $I_n = (I_1)^n$. In particular, $I_1 = (I_2)^{1/2}$, so $I_n = (I_2)^{n/2} = (\pi/a)^{n/2}$.

Once we know this result, the device used in its proof can be turned around to compute $\sigma(S^{n - 1})$ for all $n$ in terms of the gamma function introduced in §2.3.

2.54 Proposition. $\sigma(S^{n - 1}) = \frac{2\pi^{n/2}}{\Gamma(n/2)}$.

<!-- pdf page 93 -->

Proof. By Corollary 2.51, Proposition 2.53, and the substitution $ s=r^{2} $,
$$ \pi^{n/2} = \int_{\mathbb{R}^n} e^{-|x|^2} dx = \sigma(S^{n-1}) \int_0^\infty r^{n-1} e^{-r^2} dr $$
$$ = \frac{\sigma(S^{n-1})}{2} \int_0^\infty s^{(n/2)-1} e^{-s} ds = \frac{\sigma(S^{n-1})}{2} \Gamma\left(\frac{n}{2}\right). $$

<!-- pdf page 94 -->

a. G maps $ \mathbb{R}^{n} $ onto $ \mathbb{R}^{n} $, and $ |G(r, \phi_{1}, \dots, \phi_{n-2}, \theta)|=|r| $.
b. det $ D_{(r, \phi_{1}, \dots, \phi_{n-2}, \theta)}G=r^{n-1}\sin^{n-2}\phi_{1}\sin^{n-3}\phi_{2}\cdots\sin\phi_{n-2} $.
c. Let $ \Omega=(0, \infty)\times(0, \pi)^{n-2}\times(0, 2\pi) $. Then $ G|\Omega $ is a diffeomorphism and $ m(\mathbb{R}^{n}\setminus G(\Omega))=0 $.
d. Let $ F(\phi_{1}, \dots, \phi_{n-2}, \theta)=G(1, \phi_{1}, \dots, \phi_{n-2}, \theta) $ and $ \Omega'=(0, \pi)^{n-2}\times(0, 2\pi) $. Then $ (F|\Omega')^{-1} $ defines a coordinate system on $ S^{n-1} $ except on a $ \sigma $-null set, and the measure $ \sigma $ is given in these coordinates by
$$ d\sigma(\phi_{1}, \dots, \phi_{n-2}, \theta)=\sin^{n-2}\phi_{1}\sin^{n-3}\phi_{2}\cdots\sin\phi_{n-2} \,d\phi_{1}\cdots d\phi_{n-2} \,d\theta. $$

<!-- pdf page 95 -->

measure on $ \mathcal{M} $, and $ \overline{I} $ is integration with respect to $ \mu $. See Royden [121] for a concise account of the Daniell theory and Pfeffer [108] for a comprehensive treatment, as well as König [86] for a somewhat different approach.
The Lebesgue theory is not the last word regarding integration on $ \mathbb{R} $. Motivated partly by the problem of establishing the fundamental theorem of calculus in the greatest possible generality (about which we shall say more in §3.6), a number of theories of integration have been developed that include not only the Lebesgue integral but also certain "conditionally convergent" integrals. That is, they assign a meaning to $ \int f(x)\,dx $ for certain measurable functions $ f:\mathbb{R}\to\mathbb{R} $ such that $ \int f^{+}=\int f^{-}=\infty $, but for which the cancellation of positive and negative values in some way yields a reasonable definition of $ \int f(x)\,dx $. (A standard example is $ f(x)=x^{-1}\sin x $; see Exercise 59.) The first procedures for defining such integrals, due to Denjoy and Perron, were quite complicated. However, in the late 1950s, Henstock and Kurzweil independently discovered a modification of the classical Riemann integral that yields the same results.
The Henstock-Kurzweil integral on a bounded interval $ [a,b] $ is defined as follows. A tagged partition of $ [a,b] $ is a finite sequence $ \{x_{j}\}_{0}^{N} $ such that $ a=x_{0}<\cdots<x_{N}=b $ (i.e., a partition in the sense of §2.3) together with another finite sequence $ \{t_{j}\}_{1}^{N} $ such that $ t_{j}\in[x_{j-1},x_{j}] $. A gauge on $ [a,b] $ is an (arbitrary!) function $ \delta:[a,b]\to(0,\infty) $. If $ P $ is a tagged partition and $ \delta $ is a gauge, $ P $ is called $ \delta $-fine if $ x_{j}-x_{j-1}<\delta(t_{j}) $ for all $ j $. The compactness of $ [a,b] $ easily implies that for any gauge $ \delta $ there is a $ \delta $-fine tagged partition of $ [a,b] $.
Now suppose $ f $ is a real-valued function on $ [a,b] $. If $ P $ is a tagged partition of $ [a,b] $, the corresponding Riemann sum for $ f $ is $ \Sigma_{P}f=\sum_{1}^{N}f(t_{j})(x_{j}-x_{j-1}) $. The function $ f $ is called Henstock-Kurzweil integrable on $ [a,b] $ if there exists $ c\in\mathbb{R} $ with the following property: For any $ \epsilon>0 $ there is a gauge $ \delta_{\epsilon} $ such that if $ P $ is any $ \delta_{\epsilon} $-fine tagged partition of $ [a,b] $, then $ |\Sigma_{P}f-c|<\epsilon $. In this case the number $ c $ is unique, and it is called the Henstock-Kurzweil integral of $ f $. The ordinary Riemann integral of $ f $, in contrast, can be defined in exactly the same way except that one allows only constant gauges.
It turns out that the Henstock-Kurzweil integral coincides with the integrals of Denjoy and Perron. In particular, it coincides with the Lebesgue integral for nonnegative functions, but its domain includes many functions that have both positive and negative values and are not in $ L^{1}([a,b]) $. The definition of the Henstock-Kurzweil integral is easily extended to unbounded intervals. It also admits an $ n $-dimensional version: One simply defines an $ n $-interval to be a product of $ n $ one-dimensional intervals and a tagged partition of an $ n $-interval $ I $ to be a finite collection $ \{I_{j}\} $ of $ n $-intervals with disjoint interiors whose union is $ I $ together with a choice of $ t_{j}\in I_{j} $ for each $ j $; the definition of the integral then proceeds as above.
A good case can be made that the Henstock-Kurzweil integral ought to be the theory of integration on $ \mathbb{R}^{n} $ that is generally taught to students, not just because of its added generality but (more cogently) because its definition is relatively simple and requires no measure theory to get started. On the other hand, it does not generalize as readily to spaces other than $ \mathbb{R}^{n} $, and although it can be developed in a rather abstract setting, it loses much of its appealing simplicity there. Moreover, although conditionally

<!-- pdf page 96 -->

convergent integrals that cannot be obtained by a simple limiting procedure from
absolutely convergent ones do turn up now and then in certain problems, their utility
is not sufficiently broad to make a compelling case for their study by nonspecialists.
In any case, in this book we shall content ourselves with the Lebesgue integral
and the general theory of measure and integration of which it is a part. Readers who
wish to learn more about the Henstock-Kurzweil integral can find a brief introduction
in Bartle [13] and detailed treatments in McLeod [99] and Pfeffer [109]. See also
Gordon [57] for a comprehensive account of the Denjoy, Perron, and Henstock-
Kurzweil integrals on [a,b], and Henstock [72] for a development of the theory in a
more abstract setting.
§2.1: A Borel isomorphism between two measurable spaces (X, M) and (Y, N)
is a bijection f : X → Y such that f-1 is a bijection from N to M. Unlike the
related notion of homeomorphism for topological spaces (see Chapter 4) and notions
of isomorphism in various other categories, the notion of Borel isomorphism is of
limited utility, because it is too easy for two spaces to be Borel isomorphic. That
this is so is clearly indicated by the single major theorem in the subject, due to
Kuratowski:
Suppose that (X, M) is Borel isomorphic to a Borel subset E of a complete
separable metric space Y (equipped with the σ-algebra {F ∈ B_Y : F ⊂ E}).
Then either X is countable and M = P(X), or X is Borel isomorphic to
(R, B_R).
A proof of this theorem, as well as much additional information about Borel sets, can be found in Srivastava [139].
There is a hierarchy of Borel measurable functions on a metric space that corre-
sponds roughly to the hierarchy of Borel sets (open and closed, F_σ and G_δ, etc.).
Namely, let B_0 be the space of all continuous functions, and for each countable
ordinal α define B_α recursively as follows. If α has an immediate predecessor
β, B_α is the set of all limits of pointwise convergent sequences in B_β; otherwise,
B_α = ∪_β<α B_β. Functions in B_α are said to be of Baire class α. For example, if f
is everywhere differentiable on R, f ′ is of Baire class 1.
Exercise 11 is a result from Lebesgue's first published paper. See Rudin [123] for
a discussion of it.
§2.3: The blurring of the distinction between individual measurable functions
and equivalence classes of functions defined by almost-everywhere equality is often
convenient and rarely disastrous. The most common situations where some care is
needed involve the interplay of measurable and continuous functions (on R^n, say),
for a function that is equal a.e. to a continuous function will not be continuous in
general. See Zaanen [165] for a careful discussion of this point.
§2.4: An interesting discussion of Egoroff's theorem, including some necessary
and sufficient conditions for almost uniform convergence, can be found in Bartle
[12]. For a simple proof of Lusin's theorem (Exercise 44) that does not depend on
Egoroff's theorem, see Feldman [43]. We shall prove a more general form of this
theorem in §7.2.

<!-- pdf page 97 -->

§2.5: The original theorems of Fubini and Tonelli pertained to Lebesgue measure in the plane. The theory of abstract product measures was developed independently by several people in the 1930s; the construction of $ \mu\times\nu $ presented here is that of Hahn [60]. It is also possible to define a product measure on the product of an infinite family $ \{(X_{\alpha}, \mathcal{M}_{\alpha}, \mu_{\alpha})\}_{\alpha \in A} $ of measure spaces provided that $ \mu_{\alpha}(X_{\alpha}) = 1 $ for all but finitely many $ \alpha $; see Saeki [127], Halmos [62, §38], or Hewitt and Stromberg [76, §22]. We shall present a version of this result in §7.4 (Theorem 7.28).

Using the axiom of choice but not the continuum hypothesis, Sierpiński [134] has proved the existence of a Lebesgue nonmeasurable subset of $ \mathbb{R}^{2} $ whose intersection with any straight line contains at most two points. This should be compared with Exercise 47 (which is also due to Sierpiński).

The following generalization of the notion of product measures is useful in a number of situations: One is given a measurable space $ (X, \mathcal{M}) $, a $ \sigma $-finite measure space $ (Y, \mathcal{N}, \nu) $, and a family $ \{\mu_{y}: y \in Y\} $ of finite measures on $ X $ such that the function $ y\mapsto\mu_{y}(E) $ is measurable on $ Y $ for each $ E\in\mathcal{M} $. One can then define a measure $ \lambda $ on $ X\times Y $ such that $ \int f\,d\lambda=\iint f(x,y)\,d\mu_{y}(x)\,d\nu(y) $ for $ f\in L^{+}(X\times Y) $. See Johnson [79].

§2.6: Our proof of Theorem 2.47 follows J. Schwartz [131]. This theorem can also be proved under slightly weaker hypotheses on the transformation $ G $; see Rudin [125, Theorem 7.26].

<!-- pdf page 98 -->

3
Signed Measures and Differentiation

<!-- pdf page 99 -->

Two examples of signed measures come readily to mind. First, if $ \mu_{1} $, $ \mu_{2} $ are measures on $ \mathcal{M} $ and at least one of them is finite, then $ \nu=\mu_{1}-\mu_{2} $ is a signed measure. Second, if $ \mu $ is a measure on $ \mathcal{M} $ and $ f:X\rightarrow[-\infty,\infty] $ is a measurable function such that at least one of $ \int f^{+}d\mu $ and $ \int f^{-}d\mu $ is finite (in which case we shall call $ f $ an extended $ \mu $-integrable function), then the set function $ \nu $ defined by $ \nu(E)=\int_{E}f\,d\mu $ is a signed measure. In fact, we shall see shortly that these are really the _only_ examples: Every signed measure can be represented in either of these two forms.

<!-- pdf page 100 -->

inductively, $n_j$ is the smallest integer for which there exists a set $B\subset A_{j-1}$ with $\nu(B)>\nu(A_{j-1})+n_j^{-1}$, and $A_j$ is such a set.
Let $A=\bigcap_1^\infty A_j$. Then $\infty>\nu(A)=\lim \nu(A_j)>\sum_1^\infty n_j^{-1}$, so $n_j\to\infty$ as $j\to\infty$. But once again, there exists $B\subset A$ with $\nu(B)>\nu(A)+n^{-1}$ for some integer $n$. For $j$ sufficiently large we have $n<n_j$, and $B\subset A_{j-1}$, which contradicts the construction of $n_j$ and $A_j$. Thus the assumption that $N$ is not negative is untenable.
Finally, if $P'$, $N'$ is another pair of sets as in the statement of the theorem, we have $P\setminus P'\subset P$ and $P\setminus P'\subset N'$, so that $P\setminus P'$ is both positive and negative, hence null; likewise for $P'\setminus P$.
The decomposition $X=P\cup N$ if $X$ as the disjoint union of a positive set and a negative set is called a **Hahn decomposition** for $\nu$. It is usually not unique ($\nu$-null sets can be transferred from $P$ to $N$ or from $N$ to $P$), but it leads to a canonical representation of $\nu$ as the difference of two positive measures.
To state this result we need a new concept: We say that two signed measures $\mu$ and $\nu$ on $(X, \mathcal{M})$ are **mutually singular**, or that $\nu$ is **singular with respect to $\mu$**, or vice versa, if there exist $E, F \in \mathcal{M}$ such that $E \cap F = \varnothing$, $E \cup F = X$, $E$ is null for $\mu$, and $F$ is null for $\nu$. Informally speaking, mutual singularity means that $\mu$ and $\nu$ “live on disjoint sets.” We express this relationship symbolically with the perpendicularity sign:
$\mu\perp\nu$
3.4 The Jordan Decomposition Theorem. If $\nu$ is a signed measure, there exist unique positive measures $\nu^+$ and $\nu^-$ such that $\nu = \nu^+ - \nu^-$ and $\nu^+ \perp \nu^-$.
Proof. Let $X = P \cup N$ be a Hahn decomposition for $\nu$, and define $\nu^+(E) = \nu(E \cap P)$ and $\nu^-(E) = -\nu(E \cap N)$. Then clearly $\nu = \nu^+ - \nu^-$ and $\nu^+ \perp \nu^-$. If also $\nu = \mu^+ - \mu^-$ and $\mu^+ \perp \mu^-$, let $E, F \in \mathcal{M}$ be such that $E \cap F = \varnothing$, $E \cup F = X$, and $\mu^+(F) = \mu^-(E) = 0$. Then $X = E \cup F$ is another Hahn decomposition for $\nu$, so $P \triangle E$ is $\nu$-null. Therefore, for any $A \in \mathcal{M}$, $\mu^+(A) = \mu^+(A \cap E) = \nu(A \cap E) = \nu(A \cap P) = \nu^+(A)$, and likewise $\nu^- = \mu^-$.
The measures $\nu^+$ and $\nu^-$ are called the **positive** and **negative variations** of $\nu$, and $\nu = \nu^+ - \nu^-$ is called the **Jordan decomposition** of $\nu$. By analogy with the representation of a function of bounded variation on $\mathbb{R}$ as the difference of two increasing functions (see §3.5), furthermore, we define the **total variation** of $\nu$ to be the measure $|\nu|$ defined by
$|\nu| = \nu^+ + \nu^-$.
It is easily verified that $E \in \mathcal{M}$ is $\nu$-null iff $|\nu|(E) = 0$, and $\nu \perp \mu$ iff $|\nu| \perp \mu$ iff $\nu^+ \perp \mu$ and $\nu^- \perp \mu$ (Exercise 2.)
We observe that if $\nu$ omits the value $\infty$ then $\nu^+(X) = \nu(P) < \infty$, so that $\nu^+$ is a finite measure and $\nu$ is bounded above by $\nu^+(X)$; similarly if $\nu$ omits the value $-\infty$. In particular, if the range of $\nu$ is contained in $\mathbb{R}$, then $\nu$ is bounded. We observe also

<!-- pdf page 101 -->

that $ \nu $ is of the form $ \nu(E)=\int_{E}fd\mu $ , where $ \mu=\mid\nu\mid $ and $ f=\chi_{P}-\chi_{N},X=P\cup N $ being a Hahn decomposition for $ \nu $ .
Integration with respect to a signed measure $ \nu $ is defined in the obvious way: We set
$$ L^{1}(\nu)=L^{1}(\nu^{+})\cap L^{1}(\nu^{-}), $$
$$ \int f d\nu=\int f d\nu^{+}-\int f d\nu^{-}\quad(f\in L^{1}(\nu)). $$
One more piece of terminology: a signed measure $ \nu $ is called **finite** (resp. **$ \sigma $-finite**) if $ \mid\nu\mid $ is finite (resp. $ \sigma $-finite).
Exercises
1. Prove Proposition 3.1.
2. If $ \nu $ is a signed measure, $ E $ is $ \nu $-null iff $ \mid\nu\mid(E)=0 $. Also, if $ \nu $ and $ \mu $ are signed measures, $ \nu\perp\mu $ iff $ \mid\nu\mid\perp\mu $ iff $ \nu^{+}\perp\mu $ and $ \nu^{-}\perp\mu $.
3. Let $ \nu $ be a signed measure on $ (X,\mathcal{M}) $ .
a. $ L^{1}(\nu)=L^{1}(\mid\nu\mid) $ .
b. If $ f\in L^{1}(\nu) $ , $ \mid\int f d\nu\mid\leq\int\mid f\mid d\mid\nu\mid $ .
c. If $ E\in\mathcal{M} $ , $ \mid\nu\mid(E)=\sup\{\mid\int_{E}fd\nu\mid:\mid f\mid\leq 1\} $ .
4. If $ \nu $ is a signed measure and $ \lambda,\mu $ are positive measures such that $ \nu=\lambda-\mu $ , then $ \lambda\geq\nu^{+} $ and $ \mu\geq\nu^{-} $ .
5. If $ \nu_{1},\nu_{2} $ are signed measures that both omit the value $ +\infty $ or $ -\infty $ , then $ \mid\nu_{1}+\nu_{2}\mid\leq\mid\nu_{1}\mid+\mid\nu_{2}\mid $ .(Use Exercise 4.)
6. Suppose $ \nu(E)=\int fd\mu $ where $ \mu $ is a positive measure and $ f $ is an extended $ \mu $-integrable function. Describe the Hahn decompositions of $ \nu $ and the positive, negative, and total variations of $ \nu $ in terms of $ f $ and $ \mu $ .
7. Suppose that $ \nu $ is a signed measure on $ (X,\mathcal{M}) $ and $ E\in\mathcal{M} $ .
a. $ \nu^{+}(E)=\sup\{\nu(F):E\in\mathcal{M},F\subset E\} $ and $ \nu^{-}(E)=-\inf\{\nu(F):F\in\mathcal{M},F\subset E\} $ .
b. $ \mid\nu\mid(E)=\sup\{\sum_{1}^{n}\mid\nu(E_{j})\mid:n\in\mathbb{N},E_{1},\ldots,E_{n} $ are disjoint, and $ \bigcup_{1}^{n}E_{j}=E\} $ .

<!-- pdf page 102 -->

antithesis of mutual singularity. More precisely, if $ \nu\perp\mu $ and $ \nu\ll\mu $, then $ \nu=0 $, for if $ E $ and $ F $ are disjoint sets such that $ E\cup F=X $ and $ \mu(E)=|\nu|(F)=0 $, then the fact that $ \nu\ll\mu $ implies that $ |\nu|(E)=0 $, whence $ |\nu|=0 $ and $ \nu=0 $. One can extend the notion of absolute continuity to the case where $ \mu $ is a signed measure (namely, $ \nu\ll\mu $ iff $ \nu\ll|\mu| $), but we shall have no need of this more general definition.

The term "absolute continuity" is derived from real-variable theory; see §3.5. For finite signed measures it is equivalent to another condition that is obviously a form of continuity.

3.5 Theorem. Let $ \nu $ be a finite signed measure and $ \mu $ a positive measure on $ (X,\mathcal{M}) $. Then $ \nu\ll\mu $ iff for every $ \epsilon>0 $ there exists $ \delta>0 $ such that $ |\nu(E)|<\epsilon $ whenever $ \mu(E)<\delta $.

Proof. Since $ \nu\ll\mu $ iff $ |\nu|\ll\mu $ and $ |\nu(E)|\leq|\nu|(E) $, it suffices to assume that $ \nu=|\nu| $ is positive. Clearly the $ \epsilon $-$ \delta $ condition implies that $ \nu\ll\mu $. On the other hand, if the $ \epsilon $-$ \delta $ condition is not satisfied, there exists $ \epsilon>0 $ such that for all $ n\in\mathbb{N} $ we can find $ E_{n}\in\mathcal{M} $ with $ \mu(E_{n})<2^{-n} $ and $ \nu(E_{n})\geq\epsilon $. Let $ F_{k}=\bigcup_{k}^{\infty}E_{n} $ and $ F=\bigcap_{1}^{\infty}F_{k} $. Then $ \mu(F_{k})<\sum_{k}^{\infty}2^{-n}=2^{1-k} $, so $ \mu(F)=0 $; but $ \nu(F_{k})\geq\epsilon $ for all $ k $ and hence, since $ \nu $ is finite, $ \nu(F)=\lim\nu(F_{k})\geq\epsilon $. Thus it is false that $ \nu\ll\mu $.

If $ \mu $ is a measure and $ f $ is an extended $ \mu $-integrable function, the signed measure $ \nu $ defined by $ \nu(E)=\int_{E}f\,d\mu $ is clearly absolutely continuous with respect to $ \mu $; it is finite iff $ f\in L^{1}(\mu) $. For any complex-valued $ f\in L^{1}(\mu) $, the preceding theorem can be applied to $ \operatorname{Rc}f $ and $ \operatorname{Im}f $, and we obtain the following useful result:

3.6 Corollary. If $ f\in L^{1}(\mu) $, for every $ \epsilon>0 $ there exists $ \delta>0 $ such that $ |\int_{E}f\,d\mu|<\epsilon $ whenever $ \mu(E)<\delta $.

We shall use the following notation to express the relationship $ \nu(E)=\int_{E}f\,d\mu $:

$$ d\nu=f\,d\mu. $$

Sometimes, by a slight abuse of language, we shall refer to "the signed measure $ f\,d\mu $."

We now come to the main theorem of this section, which gives a complete picture of the structure of a signed measure relative to a given positive measure. First, a technical lemma.

3.7 Lemma. Suppose that $ \nu $ and $ \mu $ are finite measures on $ (X,\mathcal{M}) $. Either $ \nu\perp\mu $, or there exist $ \epsilon>0 $ and $ E\in\mathcal{M} $ such that $ \mu(E)>0 $ and $ \nu\geq\epsilon\mu $ on $ E $ (that is, $ E $ is a positive set for $ \nu-\epsilon\mu $).

Proof. Let $ X=P_{n}\cup N_{n} $ be a Hahn decomposition for $ \nu-n^{-1}\mu $, and let $ P=\bigcup_{1}^{\infty}P_{n} $ and $ N=\bigcap_{1}^{\infty}N_{n}=P^{c} $. Then $ N $ is a negative set for $ \nu-n^{-1}\mu $ for all $ n $, i.e., $ 0\leq\nu(N)\leq n^{-1}\mu(N) $ for all $ n $, so $ \nu(N)=0 $. If $ \mu(P)=0 $, then $ \nu\perp\mu $. If $ \mu(P)>0 $, then $ \mu(P_{n})>0 $ for some $ n $, and $ P_{n} $ is a positive set for $ \nu-n^{-1}\mu $.

<!-- pdf page 103 -->

3.8 The Lebesgue-Radon-Nikodym Theorem. Let $ \nu $ be a $ \sigma $-finite signed measure and $ \mu $ a $ \sigma $-finite positive measure on $ (X, \mathcal{M}) $. There exist unique $ \sigma $-finite signed measures $ \lambda, \rho $ on $ (X, \mathcal{M}) $ such that
$$ \lambda \perp \mu, \quad \rho \ll \mu, \quad \text{and} \quad \nu = \lambda + \rho. $$
Moreover, there is an extended $ \mu $-integrable function $ f: X \to \mathbb{R} $ such that $ d\rho = f \, d\mu $, and any two such functions are equal $ \mu $-a.e.

Proof. Case I: Suppose that $ \nu $ and $ \mu $ are finite positive measures. Let
$$ \mathcal{F} = \left\{ f : X \to [0, \infty] : \int_{E} f \, d\mu \leq \nu(E) \text{ for all } E \in \mathcal{M} \right\}. $$
$ \mathcal{F} $ is nonempty since $ 0 \in \mathcal{F} $. Also, if $ f, g \in \mathcal{F} $, then $ h = \max(f, g) \in \mathcal{F} $, for if $ A = \{x : f(x) > g(x)\} $, for any $ E \in \mathcal{M} $ we have
$$ \int_{E} h \, d\mu = \int_{E \cap A} f \, d\mu + \int_{E \setminus A} g \, d\mu \leq \nu(E \cap A) + \nu(E \setminus A) = \nu(E). $$
Let $ a = \sup\{\int f \, d\mu : f \in \mathcal{F}\} $, noting that $ a \leq \nu(X) < \infty $, and choose a sequence $ \{f_n\} \subset \mathcal{F} $ such that $ \int f_n \, d\mu \to a $. Let $ g_n = \max(f_1, \ldots, f_n) $ and $ f = \sup_n f_n $. Then $ g_n \in \mathcal{F} $, $ g_n $ increases pointwise to $ f $, and $ \int g_n \, d\mu \geq \int f_n \, d\mu $. It follows that $ \lim \int g_n \, d\mu = a $ and hence, by the monotone convergence theorem, that $ f \in \mathcal{F} $ and $ \int f \, d\mu = a $. (In particular, $ f < \infty $ a.e., so we may take $ f $ to be real-valued everywhere.)

We claim that the measure $ d\lambda = d\nu - f \, d\mu $ (which is positive since $ f \in \mathcal{F} $) is singular with respect to $ \mu $. If not, by Lemma 3.7 there exist $ E \in \mathcal{M} $ and $ \epsilon >0 $ such that $ \mu(E) >0 $ and $ \lambda \geq \epsilon\mu $ on $ E $. But then $ \epsilon\chi_E \, d\mu \leq d\lambda = d\nu - f \, d\mu $, that is, $ (f + e\chi_E) \, d\mu \leq d\nu $, so $ f + \epsilon\chi_E \in \mathcal{F} $ and $ \int(f + \epsilon\chi_E) \, d\mu = a + \epsilon\mu(E) >a $, contradicting the definition of $ a $.

Thus the existence of $ \lambda $, $ f $, and $ d\rho = f \, d\mu $ is proved. As for uniqueness, if also $ d\nu = d\lambda' + f'\!d\mu $, we have $ d\lambda - d\lambda' = (f' - f) \, d\mu $. But $ \lambda - \lambda' \perp \mu $ (see Exercise 9), while $ (f' - f) \, d\mu \ll d\mu $; hence $ d\lambda - d\lambda' = (f' - f) \, d\mu = 0 $, so that $ \lambda = \lambda' $ and (by Proposition 2.23) $ f = f' \mu $-a.e. Thus we are done in the case when $ \mu $ and $ \nu $ are finite measures.

Case II: Suppose that $ \mu $ and $ \nu $ are $ \sigma $-finite measures. Then $ X $ is a countable disjoint union of $ \mu $-finite sets and a countable disjoint union of $ \nu $-finite sets; by taking intersections of these we obtain a disjoint sequence $ \{A_j\} \subset \mathcal{M} $ such that $ \mu(A_j) $ and $ \nu(A_j) $ are finite for all $ j $ and $ X = \bigcup_{1}^{\infty} A_j $. Define $ \mu_j(E) = \mu(E \cap A_j) $ and $ \nu_j(E) = \nu(E \cap A_j) $. By the reasoning above, for each $ j $ we have $ d\nu_j = d\lambda_j + f_j \, d\mu_j $ where $ \lambda_j \perp \mu_j $. Since $ \mu_j(A_j^c) = \nu_j(A_j^c) = 0 $, we have $ \lambda_j(A_j^c) = \nu_j(A_j^c) - \int_{A_j^c} f \, d\mu_j = 0 $, and we may assume that $ f_j = 0 $ on $ A_j^c $. Let $ \lambda = \sum_{1}^{\infty} \lambda_j $ and $ f = \sum_{1}^{\infty} f_j $. Then $ d\nu = d\lambda + f \, d\mu $, $ \lambda \perp \mu $ (see Exercise 9), and $ d\lambda $ and $ f \, d\mu $ are $ \sigma $-finite, as desired. Uniqueness follows as before.

The General Case: If $ \nu $ is a signed measure, we apply the preceding argument to $ \nu^{+} $ and $ \nu^{-} $ and subtract the results.

<!-- pdf page 104 -->

The decomposition of $ \nu $ is $ \nu = \lambda + \rho $ where $ \lambda \perp \mu $ and $ \rho \ll \mu $ is called the Lebesgue decomposition of $ \nu $ with respect to $ \mu $. In the case where $ \nu \ll \mu $, Theorem 3.8 says that $ d\nu = f \, d\mu $ for some $ f $. This result is usually known as the Radon-Nikodym theorem, and $ f $ is called the Radon-Nikodym derivative of $ \nu $ with respect to $ \mu $. We denote it by $ d\nu/d\mu $:

$$ d\nu = \frac{d\nu}{d\mu} \, d\mu. $$

(Strictly speaking, $ d\nu/d\mu $ should be construed as the class of functions equal to $ f \mu $-a.e.) The formulas suggested by the differential notation $ d\mu/d\nu $ are generally correct. For example, it is obvious that $ d(\nu_1 + \nu_2)/d\mu = (d\nu_1/d\mu) + (d\nu_2/d\mu) $, and we have the chain rule:

3.9 Proposition. Suppose that $ \nu $ is a $ \sigma $-finite signed measure and $ \mu $, $ \lambda $ are $ \sigma $-finite measures on $ (X, \mathcal{M}) $ such that $ \nu \ll \mu $ and $ \mu \ll \lambda $.

a. If $ g \in L^1(\nu) $, then $ g(d\nu/d\mu) \in L^1(\mu) $ and

$$ \int g \, d\nu = \int g \frac{d\nu}{d\mu} \, d\mu. $$

b. We have $ \nu \ll \lambda $, and

$$ \frac{d\nu}{d\lambda} = \frac{d\nu}{d\mu} \frac{d\mu}{d\lambda} \quad \lambda\text{-a.e.} $$

Proof. By considering $ \nu^{+} $ and $ \nu^{-} $ separately, we may assume that $ \nu \geq 0 $. The equation $ \int g \, d\nu = \int g(d\nu/d\mu) \, d\mu $ is true when $ g = \chi_E $ by definition of $ d\nu/d\mu $. It is therefore true for simple functions by linearity, then for nonnegative measurable functions by the monotone convergence theorem, and finally for functions in $ L^1(\nu) $ by linearity again. Replacing $ \nu $, $ \mu $ by $ \mu $, $ \lambda $ and setting $ g = \chi_E(d\nu/d\mu) $, we obtain

$$ \nu(E) = \int_E \frac{d\nu}{d\mu} \, d\mu = \int_E \frac{d\nu}{d\mu} \frac{d\mu}{d\lambda} \, d\lambda $$

for all $ E \in \mathcal{M} $, whence $ (d\nu/d\lambda) = (d\nu/d\mu)(d\mu/d\lambda) \lambda $-a.e. by Proposition 2.23.

3.10 Corollary. If $ \mu \ll \lambda $ and $ \lambda \ll \mu $, then $ (d\lambda/d\mu)(d\mu/d\lambda) = 1 $ a.e. (with respect to either $ \lambda $ or $ \mu $).

Nonexample: Let $ \mu $ be Lebesgue measure and $ \nu $ the point mass at 0 on $ (\mathbb{R}, \mathcal{B}_\mathbb{R}) $. Clearly $ \nu \perp \mu $. The nonexistent Radon-Nikodym derivative $ d\nu/d\mu $ is popularly known as the Dirac $ \delta $-function.

We conclude this section with a simple but important observation:

3.11 Proposition. If $ \mu_{1}, \ldots, \mu_n $ are measures on $ (X, \mathcal{M}) $, there is a measure $ \mu $ such that $ \mu_j \ll \mu $ for all $ j $ — namely, $ \mu = \sum_{1}^{n} \mu_j $.

The proof is trivial.

<!-- pdf page 105 -->

92 SIGNED MEASURES AND DIFFERENTIATION
Exercises
8. ν≪μ iff |ν|≪μ iff ν+≪μ and ν-≪μ.
9. Suppose {νj} is a sequence of positive measures. If νj⊥μ for all j, then ∑1∞νj⊥μ; and if νj≪μ for all j, then ∑1∞νj≪μ.
10. Theorem 3.5 may fail when ν is not finite. (Consider dν(x)=dx/x and dμ(x)=dx on (0,1), or ν=counting measure and μ(E)=∑n∈E2-n on N.)
11. Let μ be a positive measure. A collection of functions {fα}α∈A⊂L1(μ) is called uniformly integrable if for every ε>0 there exists δ>0 such that |∫E fα dμ|<ε for all α∈A whenever μ(E)<δ.
a. Any finite subset of L1(μ) is uniformly integrable.
b. If {fn} is a sequence in L1(μ) that converges in the L1 metric to f∈L1(μ), then {fn} is uniformly integrable.
12. For j=1,2, let μj,νj be σ-finite measures on (Xj,ℳj) such that νj≪μj. Then ν1×ν2≪μ1×μ2 and
d(ν1×ν2)/d(μ1×μ2)(x1,x2)=dν1/dμ1(x1)dν2/dμ2(x2).
13. Let X=[0,1], ℳ=ℬ[0,1], m=Lebesgue measure, and μ=counting measure on ℳ.
a. m≪μ but dm≠fdμ for any f.
b. μ has no Lebesgue decomposition with respect to m.
14. If ν is an arbitrary signed measure and μ is a σ-finite measure on (X,ℳ) such that ν≪μ, there exists an extended μ-integrable function f:X→[-∞,∞] such that dν=fdμ. Hints:
a. It suffices to assume that μ is finite and ν is positive.
b. With these assumptions, there exists E∈ℳ that is σ-finite for ν such that μ(E)≥μ(F) for all sets F that are σ-finite for ν.
c. The Radon-Nikodym theorem applies on E. If F∩E=∅, then either ν(F)=μ(F)=0 or μ(F)>0 and |ν(F)|=∞.
15. A measure μ on (X,ℳ) is called decomposable if there is a family ℳ⊂ℳ with the following properties: (i) μ(F)<∞ for all F∈ℳ; (ii) the members of ℳ are disjoint and their union is X; (iii) if μ(E)<∞ then μ(E)=∑F∈ℳμ(E∩F); (iv) if E⊂X and E∩F∈ℳ for all F∈ℳ then E∈ℳ.
a. Every σ-finite measure is decomposable.
b. If μ is decomposable and ν is any signed measure on (X,ℳ) such that ν≪μ, there exists a measurable f:X→[-∞,∞] such that ν(E)=∫E fdμ for any E that is σ-finite for μ, and |f|<∞ on any F∈ℳ that is σ-finite for ν. (Use Exercise 14 if ν is not σ-finite.)
16. Suppose that μ,ν are measures on (X,ℳ) with ν≪μ, and let λ=μ+ν. If f=dν/dλ, then 0≤f<1 μ-a.e. and dν/dμ=f/(1-f).

<!-- pdf page 106 -->

To solve the problem of identifying the text in the image, we analyze each section and content step by step:  


### 1. Analyze the First Section: “17. Let \((X, \mathcal{M}, \mu)\) be a \(\sigma\)-finite measure space, \(\mathcal{N}\) a sub-\(\sigma\)-algebra of \(\mathcal{M}\), and \(\nu = \mu|\mathcal{N}\). If \(f \in L^1(\mu)\), there exists \(g \in L^1(\nu)\) (thus \(g\) is \(\mathcal{N}\) - measurable) such that \(\int_E f \, d\mu = \int_E g \, d\nu\) for all \(E \in \mathcal{N};\) if \(g'\) is another such function then \(g = g'\) \(\nu\)-a.e. (In probability theory, \(g\) is called the conditional expectation of \(f\) on \(\mathcal{N}\))”  

- **Key Idea**: The text introduces a *conditional expectation* of \(f\) on \(\mathcal{N}\). For a \(\sigma\)-finite measure space \(\mathcal{N}\) and a function \(f \in L^1(\mu)\), the conditional expectation of \(f\) on \(\mathcal{N}\) is defined as \(g = \frac{f(\mu)}{f(\mu)}\) (where \(f(\mu)\) is the expectation of \(f\) over \(\mu\)).  
- **Context**: This is used to show that \(g\) is \(\mathcal{N}\) - measurable (via the definition of conditional expectation) and that \(g\) is \(\nu\)-a.e. (via the definition of conditional expectation).  


### 2. Analyze the Second Section: “3.3 COMPLEX MEASURES”  

- **Key Idea**: A *complex measure* on a measurable space \((X, \mathcal{M})\) is a map \(\nu : \mathcal{M} \to \mathbb{C}\) such that:  
  - \(\nu(\varnothing) = 0\);  
  - \(\nu(\{E_j\})\) is a sequence of disjoint sets in \(\mathcal{M}\) (so \(\nu(\{E_j\}) = \sum_{j=1}^\infty \nu(E_j)\)), and \(\nu(\bigcup_{j=1}^\infty E_j)\) converges absolutely.  
- **Context**: This defines *complex measures* as a map from a measurable space to \(\mathbb{C}\) with specific properties (e.g., \(\nu(\{E_j\})\) is a sequence of disjoint sets, \(\nu(\bigcup_{j=1}^\infty E_j)\) converges absolutely).  


### 3. Analyze the Third Section: “A complex measure on a measurable space \((X, \mathcal{M})\) is a map \(\nu : \mathcal{M} \to \mathbb{C}\) such that …”  

- **Key Idea**: The text states that a *complex measure* on \((X, \mathcal{M})\) is a map \(\nu : \mathcal{M} \to \mathbb{C}\) with the following properties:  
  - \(\nu(\varnothing) = 0\);  
  - \(\nu(\{E_j\})\) is a sequence of disjoint sets in \(\mathcal{M}\) (so \(\nu(\{E_j\}) = \sum_{j=1}^\infty \nu(E_j)\)), and \(\nu(\bigcup_{j=1}^\infty E_j)\) converges absolutely.  
- **Context**: This defines *complex measures* as a map from a measurable space to \(\mathbb{C}\) with specific properties (e.g., \(\nu(\{E_j\})\) is a sequence of disjoint sets, \(\nu(\bigcup_{j=1}^\infty E_j)\) converges absolutely).  


### 4. Analyze the Fourth Section: “…where the series converges absolutely”  


<!-- OCR 在此页发生重复退化，已截断；完整内容请查原始 PDF 对应页 -->

<!-- pdf page 107 -->

and thus

$$ |f_{1}|d\mu_{1}=|f_{1}|\frac{d\mu_{1}}{d\rho}d\rho=|f_{2}|\frac{d\mu_{2}}{d\rho}d\rho=|f_{2}|d\mu_{2}. $$

Hence the definition of $ |\nu| $ is independent of the choice of $ \mu $ and $ f $. This definition agrees with the previous definition of $ \nu $ when $ \nu $ is a signed measure, for in that case $ d\nu=(\chi_{P}-\chi_{N})d|\nu| $ where $ X=P\cup N $ is a Hahn decomposition, and $ |\chi_{P}-\chi_{N}|=1 $.

3.13 Proposition. Let $ \nu $ be a complex measure on $ (X,\mathcal{M}) $.

a. $ |\nu(E)|\leq|\nu|(E) $ for all $ E\in\mathcal{M} $.

b. $ \nu\ll|\nu| $, and $ d\nu/d|\nu| $ has absolute value $ 1|\nu| $-a.e.

c. $ L^{1}(\nu)=L^{1}(|\nu|) $, and if $ f\in L^{1}(\nu) $, then $ |\int f\,d\nu|\leq\int|f|\,d|\nu| $.

Proof. Suppose $ d\nu=f\,d\mu $ as in the definition of $ |\nu| $. Then

$$ |\nu(E)|=|\int_{E}f\,d\mu|\leq\int_{E}|f|\,d\mu=|\nu|(E). $$

This proves (a) and shows that $ \nu\ll|\nu| $. If $ g=d\nu/d|\nu| $, then, we have $ f\,d\mu=d\nu=g\,d|\nu|=g|f|\,d\mu $, so $ g|f|=f\,\mu $-a.e. and hence $ |\nu| $-a.e. But clearly $ |f|>0\,|\nu| $-a.e., whence $ |g|=1\,|\nu| $-a.e. Part (c) is left to the reader (Exercise 18).

3.14 Proposition. If $ \nu_{1},\nu_{2} $ are complex measures on $ (X,\mathcal{M}) $, then $ |\nu_{1}+\nu_{2}|\leq|\nu_{1}|+|\nu_{2}| $.

Proof. By Proposition 3.11 we can write $ \nu_{j}=f_{j}\,d\mu $, with the same $ \mu $, for $ j=1,2 $. But then $ d|\nu_{1}+\nu_{2}|=|f_{1}+f_{2}|\,d\mu\leq|f_{1}|\,d\mu+|f_{2}|\,d\mu=d|\nu_{1}|+d|\nu_{2}| $.

Exercises

18. Prove Proposition 3.13c.

19. If $ \nu,\mu $ are complex measures and $ \lambda $ is a positive measure, then $ \nu\perp\mu $ iff $ |\nu|\perp|\mu| $, and $ \nu\ll\lambda $ iff $ |\nu|\ll\lambda $.

20. If $ \nu $ is a complex measure on $ (X,\mathcal{M}) $ and $ \nu(X)=|\nu|(X) $, then $ \nu=|\nu| $.

21. Let $ \nu $ be a complex measure on $ (X,\mathcal{M}) $. If $ E\in\mathcal{M} $, define

$$ \mu_{1}(E)=\sup\left\{\sum_{1}^{n}|\nu(E_{j})|:n\in\mathbb{N},\,E_{1},\ldots,E_{n}\text{ disjoint},E=\bigcup_{1}^{n}E_{j}\right\}, $$

$$ \mu_{2}(E)=\sup\left\{\sum_{1}^{\infty}|\nu(E_{j})|:E_{1},E_{2},\ldots\text{ disjoint},E=\bigcup_{1}^{\infty}E_{j}\right\}, $$

$$ \mu_{3}(E)=\sup\left\{\left|\int_{E}f\,d\mu\right|:|f|\leq 1\right\}. $$

<!-- pdf page 108 -->

To solve the problem of identifying the text in the image, we analyze the content step by step:  


### Step 1: Analyze the First Paragraph  
The first paragraph states: *“Then $\mu_1 = \mu_2 = \mu_3 = |\nu|$ (First show that $\mu_1 \leq \mu_2 \leq \mu_3$. To see that $\mu_3 = |\nu|$, let $f = \frac{d\nu}{d|\nu|} \text{ and apply Proposition 3.13. To see that } \mu_3 \leq \mu_1$, approximate }f \text{ by simple functions.)”*  

- The key phrase is *“To see that $\mu_3 = |\nu|$”* — this is the first part of the first paragraph.  


### Step 2: Analyze the Second Paragraph  
The second paragraph states: *“The Radon-Nikodym theorem provides an abstract notion of the ‘derivative’ of a signed or complex measure $\nu$ with respect to a measure $\mu$. In this section we analyze more deeply the special case where $(X, \mathcal{M}) = (\mathbb{R}^n, \mathcal{B}_{\mathbb{R}^n})$ and $\mu = m$ is Lebesgue measure. Here one can define a pointwise derivative of $\nu$ with respect to $m$ in the following way. Let $B(r, x)$ be the open ball of radius $r$ about $x$ in $\mathbb{R}^n$; then one can consider the limit”*  

- The key phrase is *“here one can define a pointwise derivative of $\nu$ with respect to $m$ in the following way”* — this is the second part of the second paragraph.  


### Step 3: Analyze the Third Paragraph  
The third paragraph states: *“$F(x) = \lim_{r \to 0} \frac{\nu(B(r, x))}{m(B(r, x))}$ when it exists. (One can also replace the balls $B(r, x)$ by other sets which, in a suitable sense, shrink to $x$ in a regular way; we shall examine this point later.) If $\nu \ll m$, so that $d\nu = f \, dm$, then $\nu(B(r, x))/m(B(r, x))$ is simply the average value of $f$ on $B(r, x)$, so one would hope that $F = f \, m$-a.e. This turns out to be the case provided that $\nu(B(r, x))$ is finite for all $r, x$. From the point of view of the function $f$, this may be regarded as a generalization of the fundamental theorem of calculus: The derivative of the indefinite integral of $f$ (namely, $\nu$) is $f$.”*  

- The key phrase is *“If $\nu \ll m$, so that $d\nu = f \, dm$, then $\nu(B(r, x))/m(B(r, x))$ is simply the average value of $f$ on $B(r, x)$, so one would hope that $F = f \, m$-a.e. This turns out to be the case provided that $\nu(B(r, x))$ is finite for all $r, x$. From the point of view of the function $f$, this may be regarded as a generalization of the fundamental theorem of calculus: The derivative of the indefinite integral of $f$ (namely, $\nu$) is $f$.”*  


### Step 4: Analyze the Fourth Paragraph  
The fourth paragraph states: *“For the remainder of this section, terms such as ‘integrable’ and ‘almost everywhere’ refer to Lebesgue measure unless otherwise specified. We begin our analysis with a technical lemma that is of interest in its own right.”*  

- The key phrase is *“For the remainder of this section, terms such as ‘integrable’ and ‘almost everywhere’ refer to Lebesgue measure unless otherwise specified. We begin our analysis with a technical lemma that is of interest in its own right.”*  


### Step 5: Analyze the Fifth Paragraph  
The fifth paragraph states: *“3.15 Lemma. Let $\mathfrak{C}$ be a collection of open balls in $\mathbb{R}^n$, and let $U = \bigcup_{B \in \mathfrak{C}} B$. If $c < m(U)$, there exist disjoint $B_1, \dots, B_k \in \mathfrak{C}$ such that $\sum_{1}^k m(B_j) > 3^{-n}c$. Proof. If $c < m(U)$, by Theorem 2.40 there is a compact $K \subset U$ with $m(K) > c$, and finitely many of the balls in $\mathfrak{C}$ — say, $A_1, \dots, A_m$ — cover $K$. Let $B_1$ be the largest of the $A_j$'s (that is, choose $B_1$ to have maximal radius), let $B_2$ be the largest of the $A_j$'s that are disjoint from $B_1$, $B_3$ the largest of the $A_j$'s that are disjoint from $B_1$ and $B_2$, and so on until the list of $A_j$'s is exhausted. According to this construction, if $A_i$ is not one of the $B_j$'s, there is a $j$ such that $A_i \cap B_j \neq \varnothing$, and if $j$ is the smallest integer with this property, the radius of $A_i$ is at most that of $B_j$. Hence $A_i \subset B_j^*$, where $B_j^*$ is the ball concentric with $B_j$ whose radius is three times that of $B_j$. But then $K \subset \bigcup_{1}^k B_j^*$, so”*  

- The key phrase is *“If $c < m(U)$, by Theorem 2.40 there is a compact $K \subset U$ with $m(K) > c$, and finitely many of the balls in $\mathfrak{C}$ — say, $A_1, \dots, A_m$ — cover $K$. Let $B_1$ be the largest of the $A_j$'s (that is, choose $B_1$ to have maximal radius), let $B_2$ be the largest of the $A_j$'s that are disjoint from $B_1$, $B_3$ the largest of the $A_j$'s that are disjoint from $B_1$ and $B_2$, and so on until the list of $A_j$'s is exhausted. According to this construction, if $A_i$ is not one of the $B_j$'s, there is a $j$ such that $A_i \cap B_j \neq \varnothing$, and if $j$ is the smallest integer with this property, the radius of $A_i$ is at most that of $B_j$. Hence $A_i \subset B_j^*$, where $B_j^*$ is the ball concentric with $B_j$ whose radius is three times that of $B_j$. But then $K \subset \bigcup_{1}^k B_j^*$, so”*  


### Step 6: Analyze the Sixth Paragraph  
The sixth paragraph states: *“A measurable function $f : \mathbb{R}^n \to \mathbb{C}$ is called locally integrable (with respect to Lebesgue measure) if $\int_K |f(x)| \, dx < \infty$ for every bounded measurable set $K \subset \mathbb{R}^n$.”*  

- The key phrase is *“A measurable function $f : \mathbb{R}^n \to \mathbb{C}$ is called locally integrable (with respect to Lebesgue measure) if $\int_K |f(x)| \, dx < \infty$ for every bounded measurable set $K \subset \mathbb{R}^n$.”*  


### Final Summary  
The text in the image consists of the following parts:  
1. *“To see that $\mu_3 = |\nu|$”* (first paragraph).  
2. *“here one can define a pointwise derivative of $\nu$ with respect to $m$ in the following way”* (second paragraph).  
3. *“If $\nu \ll m$, so that $d\nu = f \, dm$, then $\nu(B(r, x))/m(B(r, x))$ is simply the average value of $f$ on $B(r, x)$, so one would hope that $F = f \, m$-a.e. This turns out to be the case provided that $\nu(B(r, x))$ is finite for all $r, x$. From the point of view of the function $f$, this may be regarded as a generalization of the fundamental theorem of calculus: The derivative of the indefinite integral of $f$ (namely, $\nu$) is $f$.”* (third paragraph).  
4. *“For the remainder of this section, terms such as ‘integrable’ and ‘almost everywhere’ refer to Lebesgue measure unless otherwise specified. We begin our analysis with a technical lemma that is of interest in its own right.”* (fourth paragraph).  
5. *“A measurable function $f : \mathbb{R}^n \to \mathbb{C}$ is called locally integrable (with respect to Lebesgue measure) if $\int_K |f(x)| \, dx < \infty$ for every bounded measurable set $K \subset \mathbb{R}^n$.”* (sixth paragraph).  


\boxed{The text consists of the following parts: "To see that \mu_3 = |\nu|", "here one can define a pointwise derivative of \nu with respect to m in the following way", "If \nu \ll m, so that d\nu = f dm, then \nu(B(r,x))/m(B(r,x)) is simply the average value of f on B(r,x), so one would hope that F = f m-a.e. This turns out to be the case provided that \nu(B(r,x)) is finite for all r,x. From the point of view of the function f, this may be regarded as a generalization of the fundamental theorem of calculus: The derivative of the indefinite integral of f (namely, \nu) is f. For the remainder of this section, terms such as 'integrable' and 'almost everywhere' refer to Lebesgue measure unless otherwise specified. We begin our analysis with a technical lemma that is of interest in its own right. 3.15 Lemma. Let \mathfrak{C} be a collection of open balls in \mathbb{R}^n, and let U = \bigcup_{B \in \mathfrak{C}} B. If c < m(U), there exist disjoint B_1, \dots, B_k \in \mathfrak{C} such that \sum_{1}^k m(B_j) > 3^{-n}c. Proof. If c < m(U), by Theorem 2.40 there is a compact K \subset U with m(K) > c, and finitely many of the balls in \mathfrak{C} — say, A_1, \dots, A_m — cover K. Let B_1 be the largest of the A_j's (that is, choose B_1 to have maximal radius), let B_2 be the largest of the A_j's that are disjoint from B_1, B_3 the largest of the A_j's that are disjoint from B_1 and B_2, and so on until the list of A_j's is exhausted. According to this construction, if A_i is not one of the B_j's, there is a j such that A_i \cap B_j \neq \varnothing, and if j is the smallest integer with this property, the radius of A_i is at most that of B_j. Hence A_i \subset B_j^*, where B_j^* is the ball concentric with B_j whose radius is three times that of B_j. But then K \subset \bigcup_{1}^k B_j^*, so" 5. A measurable function f : \mathbb{R}^n \to \mathbb{C} is called locally integrable (with respect to Lebesgue measure) if \int_K |f(x)| \, dx < \infty for every bounded measurable set K \subset \mathbb{R}^n. }

<!-- pdf page 109 -->

We denote the space of locally integrable functions by $L_{\text{loc}}^1$. If $f \in L_{\text{loc}}^1$, $x \in \mathbb{R}^n$, and $r > 0$, we define $A_r f(x)$ to be the average value of $f$ on $B(r, x)$:
$$ A_r f(x) = \frac{1}{m(B(r, x))} \int_{B(r, x)} f(y) \, dy. $$
3.16 Lemma. If $f \in L_{\text{loc}}^1$, $A_r f(x)$ is jointly continuous in $r$ and $x$ ($r > 0$, $x \in \mathbb{R}^n$).
Proof. From the results in §2.7 we know that $m(B(r, x)) = cr^n$ where $c = m(B(1, 0))$, and $m(S(r, x)) = 0$ where $S(r, x) = \{y : |y - x| = r\}$. Moreover, as $r \to r_0$ and $x \to x_0$, $\chi_{B(r, x)} \to \chi_{B(r_0, x_0)}$ pointwise on $\mathbb{R}^n \setminus S(r_0, x_0)$. Hence $\chi_{B(r, x)} \to \chi_{B(r_0, x_0)}$ a.e., and $|\chi_{B(r, x)}| \leq \chi_{B(r_0+1, x_0)}$ if $r < r_0 + \frac{1}{2}$ and $|x - x_0| < \frac{1}{2}$. By the dominated convergence theorem, it follows that $\int_{B(r, x)} f(y) \, dy$ is continuous in $r$ and $x$, and hence so is $A_r f(x) = c^{-1}r^{-n} \int_{B(r, x)} f(y) \, dy$.
Next, if $f \in L_{\text{loc}}^1$, we define its Hardy-Littlewood maximal function $Hf$ by
$$ Hf(x) = \sup_{r > 0} A_r |f|(x) = \sup_{r > 0} \frac{1}{m(B(r, x))} \int_{B(r, x)} |f(y)| \, dy. $$
$Hf$ is measurable, for $(Hf)^{-1}((a, \infty)) = \bigcup_{r > 0} (A_r |f|)^{-1}((a, \infty))$ is open for any $a \in \mathbb{R}$, by Lemma 3.16.
3.17 The Maximal Theorem. There is a constant $C > 0$ such that for all $f \in L^1$ and all $\alpha > 0$,
$$ m(\{x : Hf(x) > \alpha\}) \leq \frac{C}{\alpha} \int |f(x)| \, dx. $$
Proof. Let $E_\alpha = \{x : Hf(x) > \alpha\}$. For each $x \in E_\alpha$, we can choose $r_x > 0$ such that $A_{r_x}|f|(x) > \alpha$. The balls $B(r_x, x)$ cover $E_\alpha$, so by Lemma 3.15, if $c < m(E_\alpha)$ there exist $x_1, \dots, x_k \in E_\alpha$ such that the balls $B_j = B(r_{x_j}, x_j)$ are disjoint and $\sum_{1}^k m(B_j) > 3^{-n}c$. But then
$$ c < 3^n \sum_{1}^k m(B_j) \leq \frac{3^n}{\alpha} \sum_{1}^k \int_{B_j} |f(y)| \, dy \leq \frac{3^n}{\alpha} \int_{\mathbb{R}^n} |f(y)| \, dy. $$
Letting $c \to m(E_\alpha)$, we obtain the desired result.
With this tool in hand, we now present three successively sharper versions of the fundamental differentiation theorem. In the proofs we shall use the notion of limit superior for real-valued functions of a real variable,
$$ \limsup_{r \to R} \phi(r) = \lim_{\epsilon \to 0} \sup_{0 < |r - R| < \epsilon} \phi(r) = \inf_{\epsilon > 0} \sup_{0 < |r - R| < \epsilon} \phi(r), $$
and the easily verified fact that
$$ \lim_{r \to R} \phi(r) = c \quad \text{if} \quad \limsup_{r \to R} |\phi(r) - c| = 0. $$

<!-- pdf page 110 -->

3.18 Theorem. If $ f \in L_{\text{loc}}^1 $, then $ \lim_{r \to 0} A_r f(x) = f(x) $ for a.e. $ x \in \mathbb{R}^n $.
Proof. It suffices to show that for $ N \in \mathbb{N} $, $ A_r f(x) \to f(x) $ for a.e. $ x $ with $ |x| \leq N $. But for $ |x| \leq N $ and $ r \leq 1 $ the values $ A_r f(x) $ depend only on the values $ f(y) $ for $ |y| \leq N + 1 $, so by replacing $ f $ with $ f \chi_{B(N+1,0)} $ we may assume that $ f \in L^1 $.
Given $ \epsilon >0 $, by Theorem 2.41 we can find a continuous integrable function $ g $ such that $ \int |g(y) - f(y)| dy < \epsilon $. Continuity of $ g $ implies that for every $ x \in \mathbb{R}^n $ and $ \delta >0 $ there exists $ r >0 $ such that $ |g(y) - g(x)| < \delta $ whenever $ |y - x| < r $, and hence
$$ |A_r g(x) - g(x)| = \frac{1}{m(B(r,x))} \left| \int_{B(r,x)} [g(y) - g(x)] dy \right| < \delta. $$
Therefore $ A_r g(x) \to g(x) $ as $ r \to 0 $ for every $ x $, so
$$ \limsup_{r \to 0} |A_r f(x) - f(x)| = \limsup_{r \to 0} |A_r (f - g)(x) + (A_r g - g)(x) + (g - f)(x)| $$
$$ = \limsup_{r \to 0} |A_r (f - g)(x) + (A_r g - g)(x) + (g - f)(x)| $$
$$ \leq H(f - g)(x) + 0 + |f - g|(x). $$
Hence, if
$$ E_\alpha = \{x : \limsup_{r \to 0} |A_r f(x) - f(x)| >\alpha\}, \qquad F_\alpha = \{x : |f - g|(x) >\alpha\}, $$
we have
$$ E_\alpha \subset F_{\alpha/2} \cup \{x : H(f - g)(x) >\alpha/2\}. $$
But $ (\alpha/2)m(F_{\alpha/2}) \leq \int_{F_{\alpha/2}} |f(x) - g(x)| dx < \epsilon $, so by the maximal theorem,
$$ m(E_\alpha) \leq \frac{2\epsilon}{\alpha} + \frac{2C\epsilon}{\alpha}. $$
Since $ \epsilon $ is arbitrary, $ m(E_\alpha) = 0 $ for all $ \alpha >0 $. But $ \lim_{r \to 0} A_r f(x) = f(x) $ for all $ x \notin \bigcup_{1}^{\infty} E_{1/n} $, so we are done.

<!-- pdf page 111 -->

3.20 Theorem. If $f \in L_{\text{loc}}^1$, then $m((L_f)^c) = 0$.
Proof. For each $c \in \mathbb{C}$ we can apply Theorem 3.18 to $g_c(x) = |f(x) - c|$ to conclude that, except on a Lebesgue null set $E_c$, we have
$\lim_{r \to 0} \frac{1}{m(B(r,x))} \int_{B(r,x)} |f(y) - c| \, dy = |f(x) - c|$.
Let $D$ be a countable dense subset of $\mathbb{C}$, and let $E = \bigcup_{c \in D} E_c$. Then $m(E) = 0$, and if $x \notin E$, for any $\epsilon > 0$ we can choose $c \in D$ with $|f(x) - c| < \epsilon$, so that $|f(y) - f(x)| < |f(y) - c| + \epsilon$, and it follows that
$\limsup_{r \to 0} \frac{1}{m(B(r,x))} \int_{B(r,x)} |f(y) - f(x)| \, dy \leq |f(x) - c| + \epsilon < 2\epsilon$.
Since $\epsilon$ is arbitrary, the desired result follows.
Finally, we consider families of sets more general than balls. A family $\{E_r\}_{r>0}$ of Borel subsets of $\mathbb{R}^n$ is said to shrink nicely to $x \in \mathbb{R}^n$ if
• $E_r \subset B(r,x)$ for each $r$;
• there is a constant $\alpha > 0$, independent of $r$, such that $m(E_r) > \alpha m(B(r,x))$.
The sets $E_r$ need not contain $x$ itself. For example, if $U$ is any Borel subset of $B(1,0)$ such that $m(U) > 0$, and $E_r = \{x + ry : y \in U\}$, then $\{E_r\}$ shrinks nicely to $x$. Here, then, is the final version of the differentiation theorem.
3.21 The Lebesgue Differentiation Theorem. Suppose $f \in L_{\text{loc}}^1$. For every $x$ in the Lebesgue set of $f$ — in particular, for almost every $x$ — we have
$\lim_{r \to 0} \frac{1}{m(E_r)} \int_{E_r} |f(y) - f(x)| \, dy = 0$ and $\lim_{r \to 0} \frac{1}{m(E_r)} \int_{E_r} f(y) \, dy = f(x)$
for every family $\{E_r\}_{r>0}$ that shrinks nicely to $x$.
Proof. For some $\alpha > 0$ we have
$\frac{1}{m(E_r)} \int_{E_r} |f(y) - f(x)| \, dy \leq \frac{1}{m(E_r)} \int_{B(r,x)} |f(y) - f(x)| \, dy$
$\leq \frac{1}{\alpha m(B(r,x))} \int_{B(r,x)} |f(y) - f(x)| \, dy$.
The first equality therefore follows from Theorem 3.20, and one sees immediately that it implies the second one by writing the latter in the form (3.19).

<!-- pdf page 112 -->

We now return to the study of measures. A Borel measure $ \nu $ on $ \mathbb{R}^{n} $ will be called **regular** if
$ \bullet $ $ \nu(K) < \infty $ for every compact $ K $;
$ \bullet $ $ \nu(E) = \inf\{\nu(U): U $ open, $ E \subset U\} $ for every $ E \in \mathcal{B}_{\mathbb{R}^{n}} $.

(Condition (ii) is actually implied by condition (i). For $ n=1 $ this follows from Theorems 1.16 and 1.18, and we shall prove it for arbitrary $ n $ in §7.2. For the time being, we assume (ii) explicitly.) We observe that by (i), every regular measure is $ \sigma $-finite. A signed or complex Borel measure $ \nu $ will be called **regular** if $ |\nu| $ is regular.

For example, if $ f \in L^{+}(\mathbb{R}^{n}) $, the measure $ f \, dm $ is regular iff $ f \in L_{\text{loc}}^{1} $. Indeed, the condition $ f \in L_{\text{loc}}^{1} $ is clearly equivalent to (i). If this holds, (ii) may be verified directly as follows. Suppose that $ E $ is a bounded Borel set. Given $ \delta>0 $, by Theorem 2.40 there is a bounded open $ U \supset E $ such that $ m(U) < m(E) + \delta $ and hence $ m(U \setminus E) < \delta $. But then, given $ \epsilon>0 $, by Corollary 3.6 there is an open $ U \supset E $ such that $ \int_{U \setminus E} f \, dm < \epsilon $ and hence $ \int_{U} f \, dm < \int_{E} f \, dm + \epsilon $. The case of unbounded $ E $ follows easily by writing $ E = \bigcup_{1}^{\infty} E_{j} $ where $ E_{j} $ is bounded and finding an open $ U_{j} \supset E_{j} $ such that $ \int_{U_{j} \setminus E_{j}} f \, dm < \epsilon 2^{-j} $.

3.22 Theorem. Let $ \nu $ be a regular signed or complex Borel measure on $ \mathbb{R}^{n} $, and let $ d\nu=d\lambda+f \, dm $ be its Lebesgue-Radon-Nikodym representation. Then for $ m $-almost every $ x \in \mathbb{R}^{n} $,

$$ \lim_{r \to 0} \frac{\nu(E_{r})}{m(E_{r})} = f(x) $$

for every family $ \{E_{r}\}_{r>0} $ that shrinks nicely to $ x $.

Proof. It is easily verified that $ d|\nu|=d|\lambda|+|f| \, d\mu $, so the regularity of $ \nu $ implies the regularity of both $ \lambda $ and $ f \, dm $ (Exercise 26). In particular, $ f \in L_{\text{loc}}^{1} $, so in view of Theorem 3.21, it suffices to show that if $ \lambda $ is regular and $ \lambda \perp m $, then for $ m $-almost every $ x $, $ \lambda(E_{r})/m(E_{r}) \to 0 $ as $ r \to 0 $ when $ E_{r} $ shrinks nicely to $ x $. It also suffices to take $ E_{r}=B(r, x) $ and to assume that $ \lambda $ is positive, since for some $ \alpha>0 $ we have

$$ \left|\frac{\lambda(E_{r})}{m(E_{r})}\right| \leq \frac{|\lambda|(E_{r})}{m(E_{r})} \leq \frac{|\lambda|(B(r,x))}{m(E_{r})} \leq \frac{|\lambda|(B(r,x))}{\alpha m(B(r,x))}. $$

Assuming $ \lambda \geq 0 $, then, let $ A $ be a Borel set such that $ \lambda(A)=m(A^{c})=0 $, and let

$$ F_{k}=\left\{x\in A:\limsup_{r\to 0}\frac{\lambda(B(r,x))}{m(B(r,x))}>\frac{1}{k}\right\}. $$

We shall show that $ m(F_{k})=0 $ for all $ k $, and this will complete the proof.

The argument is similar to the proof of the maximal theorem. By regularity of $ \lambda $, given $ \epsilon>0 $ there is an open $ U_{\epsilon}\supset A $ such that $ \lambda(U_{\epsilon})<\epsilon $. Each $ x\in F_{k} $ is the center of a ball $ B_{x}\subset U_{\epsilon} $ such that $ \lambda(B_{x})>k^{-1}m(B_{x}) $. By Lemma 3.15, if

<!-- pdf page 113 -->

V_ϵ = ∪_{x∈F_k} B_x and c < m(V_ϵ) there exist x₁, ..., x_J such that B_{x₁}, ..., B_{x_J} are disjoint and
c < 3^n ∑_{1}^{J} m(B_{x_j}) ≤ 3^n k ∑_{1}^{J} λ(B_{x_j}) ≤ 3^n kλ(V_ϵ) ≤ 3^n kλ(U_ϵ) ≤ 3^n kϵ.
We conclude that m(V_ϵ) ≤ 3^n kϵ, and since F'_k ⊂ V_ϵ and ϵ is arbitrary, m(F'_k) = 0.

Exercises
22. If f ∈ L¹(R^n), f ≠ 0, there exist C, R > 0 such that Hf(x) ≥ C|x|⁻ⁿ for |x| > R. Hence m({x : Hf(x) > α}) ≥ C'/α when α is small, so the estimate in the maximal thcorem is essentially sharp.
23. A useful variant of the Hardy-Littlewood maximal function is
H*f(x) = sup {1/m(B) ∫B |f(y)| dy : B is a ball and x ∈ B}.
Show that Hf ≤ H*f ≤ 2^n Hf.
24. If f ∈ L¹_loc and f is continuous at x, then x is in the Lebesgue set of f.
25. If E is a Borel set in R^n, the density D_E(x) of E at x is defined as
D_E(x) = lim_{r→0} (m(E ∩ B(r,x))) / m(B(r,x)).
whenever the limit exists.
a. Show that D_E(x) = 1 for a.e. x ∈ E and D_E(x) = 0 for a.e. x ∈ E^c.
b. Find examples of E and x such that D_E(x) is a given number α ∈ (0,1), or such that D_E(x) does not exist.
26. If λ and μ are positive, mutually singular Borel measures on R^n and λ + μ is regular, then so are λ and μ.

<!-- pdf page 114 -->

3.23 Theorem. Let F: R → R be increasing, and let G(x) = F(x+).
a. The set of points at which F is discontinuous is countable.
b. F and G are differentiable a.e., and F' = G' a.e.

Proof. Since F is increasing, the intervals (F(x−), F(x+)) (x ∈ R) are disjoint, and for |x| < N they lie in the interval (F(−N), F(N)). Hence
∑_{|x|<N} [F(x+) - F(x−)] ≤ F(N) - F(−N) < ∞,

which implies that {x ∈ (−N, N): F(x+) ≠ F(x−)} is countable. As this is true for all N, (a) is proved.

Next, we observe that G is increasing and right continuous, and G = F except perhaps where F is discontinuous. Moreover,
G(x+h) - G(x) = {μG((x, x+h]): if h > 0,
−μG((x+h, x]): if h < 0,

and the families {(x−r, x]} and {(x, x+r)} shrink nicely to x as r = |h| → 0. Thus, an application of Theorem 3.22 to the measure μG (which is regular by Theorem 1.18) shows that G′(x) exists for a.e. x. To complete the proof, it remains to show that if H = G − F, then H′ exists and equals zero a.e.

Let {xj} be an enumeration of the points at which H ≠ 0. Then H(xj) > 0, and as above we have ∑_{j:|xj|<N} H(xj) < ∞ for any N. Let δj be the point mass at xj and μ = ∑j H(xj)δj. Then μ finite on compact sets by the preceding sentence, and hence μ is regular by Theorems 1.16 and 1.18; also, μ ⊥ m since m(E) = μ(Ec) = 0 where E = {xj}∞. But then
|H(x+h)−H(x)|/h ≤ H(x+h)+H(x)/|h| ≤ 4|μ((x−2|h|, x+2|h|))/4|h|

which tends to zero as h → 0 for a.e. x, by Theorem 3.22. Thus H′ = 0 a.e., and we are done.

<!-- pdf page 115 -->

and $x \in \mathbb{R}$, we define

$$T_F (x) = \sup \left\{ \sum_{1}^{n} \big | F (x_j) - F (x_{j-1}) \big | : n \in \mathbb{N}, \, -\infty < x_0 < \cdots < x_n = x \right\}.$$ 

$ T_F $ is called the **total variation function** of $ F $. We observe that the sums in the definition of $ T_F $ are made bigger if the additional subdivision points $ x_j $ are added. Hence, if $ a < b $, the definition of $ T_F (b) $ is unaffected if we assume that $ a $ is always one of the subdivision points. It follows that $$ T_F (b) - T_F (a) $$  $$ (3.24) $$ = \sup \left\{ \sum_{1}^{n} \big | F (x_j) - F (x_{j-1}) \big | : n \in \mathbb{N}, \, a = x_0 < \cdots < x_n = b \right\}. $$ 

Thus $T_F$ is an increasing function with values in $[0, \infty]$. If $T_F (\infty) = \lim_{x \to \infty} T_F (x)$ is finite, we say that $F$ is of **bounded variation** on $\mathbb{R}$, and we denote the space of all such $F$ by $BV$. More generally, the supremum on the right of (3.24) is called the **total variation** of $F$ on $[a, b]$. It depends only on the values of $F$ on $[a, b]$, so we may define $BV([a, b])$ to be the set of all functions on $[a, b]$ whose total variation on $[a, b]$ is finite. If $F \in BV$, the restriction of $F$ to $[a, b]$ is in $BV([a, b])$ for all $a, b$; indeed, its total variation on $[a, b]$ is nothing but $T_F (b) - T_F (a)$. Conversely, if $F \in BV([a, b])$ and we set $F(x) = F(a)$ for $x < a$ and $F(x) = F(b)$ for $x > b$, then $F \in BV$. By this device the results that we shall prove for $BV$ can also be applied to $BV([a, b])$.

3.25 Examples. a. If $F : \mathbb{R} \to \mathbb{R}$ is bounded and increasing, then $F \in BV$ (in fact, $T_F (x) = F(x) - F(-\infty)$). b. If $F, G \in BV$ and $a, b \in \mathbb{C}$, then $aF + bG \in BV$. c. If $F$ is differentiable on $\mathbb{R}$ and $F'$ is bounded, then $F \in BV([a, b])$ for $-\infty < a < b < \infty$ (by the mean value theorem). d. If $F(x) = \sin x$, then $F \in BV([a, b])$ for $-\infty < a < b < \infty$, but $F \notin BV$. e. If $F(x) = x \sin(x^{-1})$ for $x \neq 0$ and $F(0) = 0$, then $F \notin BV([a, b])$ for $a \leq 0 < b$ or $a < 0 \leq b$.

The verification of these examples is left to the reader (Exercise 27).

3.26 Lemma. If $F \in BV$ is real-valued, then $T_F + F$ and $T_F - F$ are increasing. Proof. If $x < y$ and $\epsilon > 0$, choose $x_0 < \cdots < x_n = x$ such that $$ \sum_{1}^{n} \big | F (x_j) - F (x_{j-1}) \big | \geq T_F (x) - \epsilon. $$

<!-- pdf page 116 -->

To solve the problem, we analyze the text step by step:  


### 1. Understanding the Problem  
The text is a mathematical problem involving **bounded variation** (a concept in functional analysis, often used to study the behavior of functions in a bounded domain). The goal is to find a function \( T \) that satisfies the following conditions:  
- \( T \) is **bounded** (i.e., it is non-negative and has a maximum).  
- It is **non-increasing** (i.e., as \( x \) increases, \( T(x) \) decreases).  
- It is **non-decreasing** (i.e., as \( x \) increases, \( T(x) \) increases).  
- It is **non-increasing** (i.e., as \( x \) increases, \( T(x) \) decreases).  


### 2. Key Concepts and Equations  
- **Bounded Variation**: A function \( T \) is bounded if there exists a constant \( M > 0 \) such that \( T(x) \leq M \) for all \( x \in \mathbb{R} \).  
- **Non-increasing**: \( T(x) \leq T(y) \) for all \( x \leq y \).  
- **Non-decreasing**: \( T(x) \geq T(y) \) for all \( x \leq y \).  
- **Non-increasing**: \( T(x) \leq T(y) \) for all \( x \geq y \).  


### 3. Solving the Problem Using the Text  
The text provides a series of equations and conditions:  

#### Step 1: Identify the Bounded Function \( T \)  
The first line states: *“Then \( \sum_{1}^{n} |F(x_j) - F(x_{j-1})| + |F(y) - F(x)| \) is an approximating sum for \( T_F(y) \), and \( F(y) = [F(y) - F(x)] + F(x) \)”*  
- \( T_F(y) \) is the *approximating sum* of \( T \) for \( y = F(y) \).  
- \( F(y) = [F(y) - F(x)] + F(x) \) means \( F(y) \) is the **sum of two functions**: \( F(y) = [F(y) - F(x)] + F(x) \) (so \( F(y) \) is the sum of \( F(y) \) and \( F(x) \)).  


#### Step 2: Analyze the Non-increasing and Non-Decreasing Conditions  
The text states: *“\( T_F(y) \pm F(y) \geq T_F(x) \pm F(x) \)”* (for \( y = F(y) \) and \( x = F(x) \)).  
- For \( y = F(y) \): \( T_F(y) \pm F(y) \geq T_F(x) \pm F(x) \) implies \( T_F(y) \geq T_F(x) \) and \( T_F(y) \leq T_F(x) \).  
- For \( y = F(x) \): \( T_F(y) \pm F(y) \geq T_F(x) \pm F(x) \) implies \( T_F(y) \geq T_F(x) \) and \( T_F(y) \leq T_F(x) \).  


#### Step 3: Solve for \( T \)  
The text states: *“\( T_F(y) \pm F(y) \geq T_F(x) \pm F(x) \)”* and *“\( T_F(y) \geq T_F(x) \) and \( T_F(y) \leq T_F(x) \)”*.  

Let \( T = T_F(y) + F(y) \) (since \( T_F(y) \pm F(y) \geq T_F(x) \pm F(x) \) implies \( T = T_F(y) + F(y) \)).  

- From \( T_F(y) \geq T_F(x) \) and \( T_F(y) \leq T_F(x) \), we get \( T = T_F(y) + F(y) \geq T_F(x) + F(y) \).  
- From \( T_F(y) \leq T_F(x) \) and \( T_F(y) \geq T_F(x) \), we get \( T = T_F(y) + F(y) \leq T_F(x) + F(y) \).  


### 4. Final Function \( T \)  
Combining these, \( T = T_F(y) + F(y) \) satisfies:  
- \( T \) is **bounded** (non-negative and non-increasing).  
- It is **non-increasing** (as \( x \) increases, \( T(x) \) decreases).  
- It is **non-decreasing** (as \( x \) increases, \( T(x) \) increases).  


Thus, the function \( T \) is \( \boldsymbol{T = T_F(y) + F(y)} \), where \( T_F(y) \) is the approximating sum of \( T \) for \( y = F(y) \) and \( F(y) = [F(y) - F(x)] + F(x) \).  


\(\boxed{T = T_F(y) + F(y)}\)

<!-- pdf page 117 -->

We observe that if $ F\in B V $ ,then the function $ G $ defined by $ G(x)=F(x)-F(-\infty) $ is in $ NBV $ and $ G^{\prime}=F^{\prime} $ a.e. (That $ G\in B V $ follows easily from Theorem 3.27(a,b): if $ F $ is real and $ F=F_{1}-F_{2} $ where $ F_{1},F_{2} $ are increasing, then $ G(x)=F_{1}(x+)-[F_{2}(x+)+F(-\infty)] $ , which is again the difference of two increasing functions.)
3.28 Lemma. If $ F\in B V $ ,then $ T_{F}(-\infty)=0 $ . If $ F $ is also right continuous, then so is $ T_{F} $ .
Proof. If $ \epsilon>0 $ and $ x\in R $ ,choose $ x_{0}<\cdots<x_{n}=x $ so that
$$ \sum_{1}^{n}\left|F\left(x_{j}\right)-F\left(x_{j-1}\right)\right|\geq T_{F}(x)-\epsilon. $$
From (3.24) we see that $ T_{F}(x)-T_{F}\left(x_{0}\right)\geq T_{F}(x)-\epsilon $ , and hence $ T_{F}(y)\leq\epsilon $ for $ y\leq x_{0} $ . Thus $ T_{F}(-\infty)=0 $ .
Now suppose that $ F $ is right continuous. Given $ x\in R $ and $ \epsilon>0 $ ,let $ \alpha=T_{F}(x+)-T_{F}(x) $ , and choose $ \delta>0 $ so that $ \left|F(x+h)-F(x)\right|<\epsilon $ and $ T_{F}(x+h)-T_{F}(x+)<\epsilon $ whenever $ 0<h<\delta $ . For any such h ,by (3.24) there exist $ x_{0}<\cdots<x_{n}=x+h $ such that
$$ \sum_{1}^{n}\left|F\left(x_{j}\right)-F\left(x_{j-1}\right)\right|\geq\frac{3}{4}\left[T_{F}(x+h)-T_{F}(x)\right]\geq\frac{3}{4}\alpha, $$
and hence
$$ \sum_{2}^{n}\left|F\left(x_{j}\right)-F\left(x_{j-1}\right)\right|\geq\frac{3}{4}\alpha-\left|F\left(x_{1}\right)-F\left(x_{0}\right)\right|\geq\frac{3}{4}\alpha-\epsilon. $$
Likewise, there exist $ x=t_{0}<\cdots<t_{m}=x_{1} $ such that $ \sum_{1}^{n}\left|F\left(t_{j}\right)-F\left(t_{j-1}\right)\right|\geq\frac{3}{4}\alpha $ , and hence
$$ \begin{array} {l l l}
\alpha+\epsilon>T_{F}(x+h)-T_{F}(x) \\
 & \geq\sum_{1}^{m}\left|F\left(t_{j}\right)-F\left(t_{j-1}\right)\right|+\sum_{2}^{n}\left|F\left(x_{j}\right)-F\left(x_{j-1}\right)\right|\\
 & \geq\frac{3}{2}\alpha-\epsilon.
\end{array} $$
Thus $ \alpha<4\epsilon $ , and since $ \epsilon $ is arbitrary, $ \alpha=0 $ .
3.29 Theorem. If $ \mu $ is a complex Borel measure on $ R $ and $ F(x)=\mu((-\infty, x]) $ , then $ F\in NBV $ . Conversely, if $ F\in NBV $ , there is a unique complex Borel measure $ \mu_{F} $ such that $ F(x)=\mu_{F}((-\infty, x]) $ ; moreover, $ \left|\mu_{F}\right|=\mu_{T_{F}} $ .
Proof. If $ \mu $ is a complex measure, we have $ \mu=\mu_{1}^{+}-\mu_{1}^{-}+i(\mu_{2}^{+}-\mu_{2}^{-}) $ where the $ \mu_{j}^{\pm} $ are finite measures. If $ F_{j}^{\pm}(x)=\mu_{j}^{\pm}((-\infty, x]) $ , then $ F_{j}^{\pm} $ is increasing and right continuous, $ F_{j}^{\pm}(-\infty)=0 $ , and $ F_{j}^{\pm}(\infty)=\mu_{j}^{\pm}(R)<\infty $ . By Theorem 3.27(a,b),

<!-- pdf page 118 -->

the function $ F=F_{1}^{+}-F_{1}^{-}+i(F_{2}^{+}-F_{2}^{-}) $ is in $ NBV $. Conversely, by Theorem 3.27 and Lemma 3.28, any $ F\in NBV $ can be written in this form with the $ F_{j}^{\pm} $ increasing and in $ NBV $. Each $ F_{j}^{\pm} $ gives rise to a measure $ \mu_{j}^{\pm} $ according to Theorem 1.16, so $ F(x)=\mu_{F}((-\infty,x]) $ where $ \mu_{F}=\mu_{1}^{+}-\mu_{1}^{-}+i(\mu_{2}^{+}-\mu_{2}^{-}) $. The proof that $ |\mu_{F}|=\mu_{T_{F}} $ is outlined in Exercise 28.
The next obvious question is: Which functions in $ NBV $ correspond to measures $ \mu $ such that $ \mu\perp m $ or $ \mu\ll m $? One answer is the following:
3.30 Proposition. If $ F\in NBV $, then $ F^{\prime}\in L^{1}(m) $. Moreover, $ \mu_{F}\perp m $ iff $ F^{\prime}=0 $ a.e., and $ \mu_{F}\ll m $ iff $ F(x)=\int_{-\infty}^{x}F^{\prime}(t)dt $.
Proof. We have merely to observe that $ F^{\prime}(x)=\lim_{r\to0}\mu_{F}(E_{r})/m(E_{r}) $ where $ E_{r}=(x,x+r] $ or $ (x-r,x] $ and apply Theorem 3.22. (The measure $ \mu_{F} $ is automatically regular by Theorem 1.18.)
The condition $ \mu_{F}\ll m $ can also be expressed directly in terms of $ F $, as follows. A function $ F:\mathbb{R}\to\mathbb{C} $ is called absolutely continuous if for every $ \epsilon>0 $ there exists $ \delta>0 $ such that for any finite set of disjoint intervals $ (a_{1},b_{1}),\ldots,(a_{N},b_{N}) $,
(3.31) $ \sum_{1}^{N}(b_{j}-a_{j})<\delta \implies \sum_{1}^{N}|F(b_{j})-F(a_{j})|<\epsilon $
More generally, $ F $ is said to be absolutely continuous on $ [a,b] $ if this condition is satisfied whenever the intervals $ (a_{j},b_{j}) $ all lie in $ [a,b] $. Clearly, if $ F $ is absolutely continuous, then $ F $ is uniformly continuous (take $ N=1 $ in (3.31)). On the other hand, if $ F $ is everywhere differentiable and $ F^{\prime} $ is bounded, then $ F $ is absolutely continuous, for $ |F(b_{j})-F(a_{j})|\leq(\max|F^{\prime}|)(b_{j}-a_{j}) $ by the mean value theorem.
3.32 Proposition. If $ F\in NBV $, then $ F $ is absolutely continuous iff $ \mu_{F}\ll m $.
Proof. If $ \mu_{F}\ll m $, the absolute continuity of $ F $ follows by applying Theorem 3.5 to the sets $ E=\bigcup_{1}^{N}(a_{j},b_{j}] $. To prove the converse, suppose that $ E $ is a Borel set such that $ m(E)=0 $. If $ \epsilon $ and $ \delta $ are as in the definition of absolute continuity of $ F $, by Theorem 1.18 we can find open sets $ U_{1}\supset U_{2}\supset\cdots\supset E $ such that $ m(U_{1})<\delta $ (and thus $ \mu(U_{j})<\delta $ for all $ j $) and $ \mu_{F}(U_{j})\to\mu_{F}(E) $. Each $ U_{j} $ is a disjoint union of open intervals $ (a_{j}^{k},b_{j}^{k}) $, and
$ \sum_{k=1}^{N}|\mu_{F}((a_{j}^{k},b_{j}^{k}))|\leq\sum_{k=1}^{N}|F(b_{j}^{k})-F(a_{j}^{k})|<\epsilon $
for all $ N $. Letting $ N\to\infty $, we obtain $ |\mu_{F}(U_{j})|<\epsilon $ and hence $ |\mu_{F}(E)|\leq\epsilon $. Since $ \epsilon $ is arbitrary, $ \mu_{F}(E)=0 $, which shows that $ \mu_{F}\ll m $.
3.33 Corollary. If $ f\in L^{1}(m) $, then the function $ F(x)=\int_{-\infty}^{x}f(t)dt $ is in $ NBV $ and is absolutely continuous, and $ f=F^{\prime} $ a.e. Conversely, if $ F\in NBV $ is absolutely continuous, then $ F^{\prime}\in L^{1}(m) $ and $ F(x)=\int_{-\infty}^{x}F^{\prime}(t)dt $.
Proof. This follows immediately from Propositions 3.30 and 3.32.

<!-- pdf page 119 -->

106 SIGNED MEASURES AND DIFFERENTIATION
If we consider functions on bounded intervals, this result can be refined a bit.
3.34 Lemma. If F is absolutely continuous on [a,b], then F ∈ BV([a,b]).
Proof. Let δ be as in the definition of absolute continuity, corresponding to ε = 1, and let N be the greatest integer less than δ⁻¹(b - a) + 1. If a = x₀ < ··· < xₙ = b, by inserting more subdivision points if necessary, we can collect the intervals (xj₋₁, xj) into at most N groups of consecutive intervals such that the sum of the lengths in each group is less than δ. The sum ∑|F(xj) - F(xj₋₁)| over each group is at most 1, and hence the total variation of F on [a,b] is at most N.
3.35 The Fundamental Theorem of Calculus for Lebesgue Integrals. If -∞ < a < b < ∞ and F : [a,b] → C, the following are equivalent:
a. F is absolutely continuous on [a,b].
b. F(x) - F(a) = ∫ₐˣ f(t)dt for some f ∈ L¹([a,b], m).
c. F is differentiable a.e. on [a,b], F′ ∈ L¹([a,b], m), and F(x) - F(a) = ∫ₐˣ F′(t)dt.
Proof. To prove that (a) implies (c), we may assume by subtracting a constant from F that F(a) = 0. If we set F(x) = 0 for x < a and F(x) = F(b) for x > b, then F′ ∈ NBV by Lemma 3.34, so (c) follows from Corollary 3.33. That (c) implies (b) is trivial. Finally, (b) implies (a) by setting f(t) = 0 for t ∉ [a,b] and applying Corollary 3.33.
The following decomposition of Borel measures on ℝⁿ is sometimes important. A complex Borel measure μ on ℝⁿ is called discrete if there is a countable set {xj} ⊂ ℝⁿ and complex numbers cj such that ∑|cj| < ∞ and μ = ∑cjδxj, where δx is the point mass at x. On the other hand, μ is called continuous if μ({x}) = 0 for all x ∈ ℝⁿ. Any complex measure μ can be written uniquely as μ = μd + μc where μd is discrete and μc is continuous. Indeed, let E = {x : μ({x}) ≠ 0}. For any countable subset F of E the series ∑x∈F μ({x}) converges absolutely (to μ(F)), so {x ∈ E : |μ({x})| > k⁻¹} is finite for all k, and it follows that E itself is countable. Hence μd(A) = μ(A ∩ E) is discrete and μc(A) = μ(A \ E) is continuous.
Obviously, if μ is discrete, then μ ⊥ m; and if μ ≪ m, then μ is continuous. Thus, by Theorem 3.22, any (regular) complex Borel measure on ℝⁿ can be written uniquely as
μ = μd + μac + μsc
where μd is discrete, μac is absolutely continuous with respect to m, and μsc is a “singular continuous” measure, that is, μsc is continuous but μsc ⊥ m.
The existence of nonzero singular continuous measures in ℝⁿ is evident enough when n > 1; the surface measure on the unit sphere discussed in §2.7 is one example. Their existence when n = 1 is not quite so obvious; they correspond via Thcorcm 3.29 to nonconstant functions F ∈ NBV such that F is continuous but F′ = 0 a.e. One such function is the Cantor function constructed in §1.5 (extended to ℝ by setting F(x) = 0 for x < 0 and F(x) = 1 for x > 1). More surprisingly, there exist strictly increasing continuous functions F such that F′ = 0 a.e.; see Exercise 40.

<!-- pdf page 120 -->

To solve the problem of identifying the text in the image, we analyze each section and content:  


### 1. **Section 3.36: Theorem**  
The text states: *“If \( F \) and \( G \) are in \( NBV \) and at least one of them is continuous, then for \( -\infty < a < b < \infty \),”*  
This is a theorem (a mathematical result) about the continuity of functions in \( NBV \) (a context related to the study of functions and their integrals).  


### 2. **Section 3.27: Proof of Theorem**  
The text explains: *“\( F \) and \( G \) are linear combinations of increasing functions in \( NBV \) by Theorem 3.27(a,b), so a simple calculation shows that it suffices to assume \( F \) and \( G \) increasing.”*  
This is a proof of the theorem, showing that the linear combination of functions in \( NBV \) is sufficient to conclude the theorem.  


### 3. **Section 3.28: Substitution and Substitution Method**  
The text explains: *“\( \mu_F \times \mu_G(\Omega) \) is computed by using the Fubini’s theorem to compute \( \mu_F \times \mu_G(\Omega) \) in two ways:”*  
This is a substitution method (a technique for solving differential equations or analyzing functions in \( NBV \)).  


### 4. **Section 3.29: Substitution Method (Substitution Method)**  
The text explains: *“\( \mu_F \times \mu_G(\Omega) = \int_{(a,b]} dG(y) dF(x) = \int_{(a,b]} [G(b) - F(a)] dF(x) \)”*  
This is a substitution method (a technique for solving differential equations or analyzing functions in \( NBV \)).  


### 5. **Section 3.30: Substitution Method (Substitution Method)**  
The text explains: *“\( G(x) = G(x-) \), and since \( G(x) = G(x-) \),”*  
This is a substitution method (a technique for solving differential equations or analyzing functions in \( NBV \)).  


### 6. **Section 3.31: Substitution Method (Substitution Method)**  
The text explains: *“\( \mu_F \times \mu_G(\Omega) = \int_{(a,b]} dG(y) dF(x) = \int_{(a,b]} [G(b) - F(a)] dF(x) \)”*  
This is a substitution method (a technique for solving differential equations or analyzing functions in \( NBV \)).  


### 7. **Section 3.32: Substitution Method (Substitution Method)**  
The text explains: *“\( G(x) = |\mu_F|(-\infty, x]) \), and since \( G(x) = |\mu_F|(-\infty, x]) \),”*  
This is a substitution method (a technique for solving differential equations or analyzing functions in \( NBV \)).  


### 8. **Section 3.33: Substitution Method (Substitution Method)**  
The text explains: *“\( \mu_F = \mu_T \), and since \( G(x) = \mu_T(-\infty, x]) \),”*  
This is a substitution method (a technique for solving differential equations or analyzing functions in \( NBV \)).  


### 9. **Section 3.34: Substitution Method (Substitution Method)**  
The text explains: *“\( \mu_F = \mu_T \), and since \( G(x) = \mu_T(-\infty, x]) \),”*  
This is a substitution method (a technique for solving differential equations or analyzing functions in \( NBV \)).  


### 10. **Section 3.35: Substitution Method (Substitution Method)**  

<!-- OCR 在此页发生重复退化，已截断；完整内容请查原始 PDF 对应页 -->

<!-- pdf page 121 -->

To solve the problem, we analyze each part of the text step by step:  


### 1. Analyze the First Section: \( F(x) = x^2 \sin(x^{-1}) \) and \( G(x) = x^2 \sin(x^{-2}) \)  
- **For \( x \neq 0 \):** The text states \( F(0) = 0 \) and \( G(0) = 0 \). Thus, \( F(x) = x^2 \sin(x^{-1}) \) and \( G(x) = x^2 \sin(x^{-2}) \) are differentiable everywhere (including \( x = 0 \)).  
- **For \( x = 0 \):** The text specifies \( F(0) = 0 \) and \( G(0) = 0 \), so \( F(0) = 0 \) and \( G(0) = 0 \).  


### 2. Analyze the Second Section: \( F \) and \( G \) as Differentiable Everywhere (including \( x = 0 \))  
- **\( F \):** The text states \( F \) and \( G \) are differentiable everywhere (including \( x = 0 \)).  
- **\( G \):** The text states \( G \) and \( F \) are differentiable everywhere (including \( x = 0 \)).  


### 3. Analyze the Third Section: \( F_1, F_2, \dots, F \in NBV \) and \( F_j \to F \) pointwise, then \( T_F \leq \liminf T_{F_j} \)  
- **\( F_1, F_2, \dots, F \):** The text states \( F_1, F_2, \dots, F \) are in \( NBV \) (non - negative - valued functions).  
- **\( F_j \to F \) pointwise:** The text states \( F_j \) is a function that “points to \( F \) pointwise” (i.e., \( F_j \) is continuous at every point).  
- **\( T_F \leq \liminf T_{F_j} \):** The text states \( T_F \) is the supremum of \( T_{F_j} \) (the supremum of the limit of \( T_{F_j} \)). Thus, \( T_F \leq \liminf T_{F_j} \).  


### 4. Analyze the Fourth Section: \( F \) and \( G \) as Discontinuous at \( [a, b] \) with \( F \) and \( G \) both Discontinuous  
- **\( F \) and \( G \) are Discontinuous at \( [a, b] \):** The text states \( F \) and \( G \) are both discontinuous at \( [a, b] \).  
- **\( F \) and \( G \) are Discontinuous at \( [a, b] \):** The text states \( F \) and \( G \) are both discontinuous at \( [a, b] \).  


### 5. Analyze the Fifth Section: \( \int_{[a,b]} \frac{F(x) + F(x - 1)}{2} dG(x) + \int_{[a,b]} \frac{G(x) + G(x - 1)}{2} dF(x) = F(b)G(b) - F(a -)G(a -) \)  
- **\( F \) and \( G \) are Discontinuous at \( [a, b] \):** The text states \( F \) and \( G \) are both discontinuous at \( [a, b] \).  
- **\( F \) and \( G \) are Discontinuous at \( [a, b] \):** The text states \( F \) and \( G \) are both discontinuous at \( [a, b] \).  


### 6. Analyze the Sixth Section: \( F \) and \( G \) as Continuous on \( [a, b] \), then \( F \) and \( G \) are Continuous on \( [a, b] \)  
- **\( F \) and \( G \) are Continuous on \( [a, b] \):** The text states \( F \) and \( G \) are continuous on \( [a, b] \).  
- **\( F \) and \( G \) are Continuous on \( [a, b] \):** The text states \( F \) and \( G \) are continuous on \( [a, b] \).  


### 7. Analyze the Sixth Section: \( F \) and \( G \) as Continuous on \( [a, b] \), then \( F \) and \( G \) are Continuous on \( [a, b] \)  
- **\( F \) and \( G \) are Continuous on \( [a, b] \):** The text states \( F \) and \( G \) are continuous on \( [a, b] \).  

<!-- OCR 在此页发生重复退化，已截断；完整内容请查原始 PDF 对应页 -->

<!-- pdf page 122 -->

40. Let F denote the Cantor function on [0, 1] (see §1.5), and set F(x) = 0 for x < 0 and F(x) = 1 for x > 1. Let {[a_n, b_n]} be an enumeration of the closed subintervals of [0, 1] with rational endpoints, and let F_n(x) = F((x - a_n)/(b_n - a_n)). Then G = ∑_1^∞ 2^n F_n is continuous and strictly increasing on [0, 1], and G' = 0 a.e. (Use Exercise 39.)
41. Let A ⊂ [0, 1] be a Borel set such that 0 < m(A ∩ I) < m(I) for every subinterval I of [0, 1] (Exercise 33, Chapter 1).
a. Let F(x) = m([0, x] ∩ A). Then F is absolutely continuous and strictly increasing on [0, 1], but F' = 0 on a set of positive measure.
b. Let G(x) = m([0, x] ∩ A) - m([0, x] \ A). Then G is absolutely continuous on [0, 1], but G is not monotone on any subinterval of [0, 1].
42. A function F : (a, b) → ℝ (−∞, a < b ≤ ∞) is called convex if F(λs + (1−λ)t) ≤ λF(s) + (1−λ)F(t) for all s, t ∈ (a, b) and λ ∈ (0, 1). (Geometrically, this says that the graph of F over the interval from s to t lies underneath the line segment joining (s, F(s)) to (t, F(t)).)
a. F is convex iff for all s, t, s', t' ∈ (a, b) such that s ≤ s' < t' and s < t ≤ t', F(s) - F(s') ≤ F(t') - F(s') for all s, t, s', t' ∈ (a, b).
b. F is convex iff F is absolutely continuous on every compact subinterval of (a, b) and F' is increasing (on the set where it is defined).
c. If F is convex and t_0 ∈ (a, b), there exists β ∈ ℝ such that F(t) - F(t_0) ≥ β(t - t_0) for all t ∈ (a, b).
d. (Jensen’s Inequality) If (X, M, μ) is a measure space with μ(X) = 1, g : X → (a, b) is in L¹(μ), and F is convex on (a, b), then F(∫g dμ) ≤ ∫F∘g dμ. (Let t_0 = ∫g dμ and t = g(x) in (c), and integrate.)

<!-- pdf page 123 -->

110 SIGNED MEASURES AND DIFFERENTIATION
§3.3: The characterization
|ν|(E)=sup{∑1n|ν(Ej)|:n∈N,E1,…,En disjoint,E=∪1nEj}
of the total variation of a complex measure ν (see Exercise 21) is usually taken as
the definition of |ν|. Our definition seems more generally useful, and it is certainly
easier to compute with.
§3.4: Theorems 3.21 and 3.22 are due to Lebesgue [92], but the line of argument
we have presented is essentially that of Wiener [161], and the maximal function Hf,
in dimension one, was first studied in Hardy and Littlewood [65]. Our proof of
Theorem 3.18 is illustrative of a general technique that has been much exploited in
recent years, namely, controlling the limiting behavior of a family of operators by
means of estimates on an appropriate maximal function.
Lemma 3.15, a simplified version of Wiener’s covering lemma, is taken from
Rudin [125]. There is also an older and more delicate covering theorem, due to
Vitali, which is used for similar purposes:
If E⊂Rn and Q is a family of cubes such that each x∈E is contained in
members of Q of arbitrarily small diameter, then there is a (finite or infinite)
disjoint sequence {Qj}⊂Q such that m(E∪ujQj)=0.
Proofs can be found in many books, for example, Cohn [27, §6.2], Falconer [39,
§1.3], and Hewitt and Stromberg [76, §17].
§3.5: The main results of this section are due to Lebesgue and Vitali; see Hawkins
[70] for detailed references. Exercise 36 gives one form of the change-of-variable
formula for Lebesgue integrals; others can be found in Serrin and Varberg [133].
Exercise 39 is a theorem of Fubini, and the example in Exercise 40 is due to Brown
[21].
The Stieltjes integral ∫a^b g dF was originally defined, under the hypothesis that F is
an increasing function on [a,b], as a limit of Riemann sums ∑g(tj)[F(tj)−F(tj−1)].
The theory of such “Riemann-Stieltjes” integrals is much like that of the ordinary
Riemann integral, but some care is needed to handle cases where g and F are both
allowed to be discontinuous. See ter Horst [148], which contains the analogue of
Theorem 2.28 for Stieltjes integrals.
The example of the Cantor function shows that a continuous, a.e.-differentiable
function need not be the integral of its derivative. It is a highly nontrivial theorem
that if F is continuous on [a,b], F′(x) exists for every x∈[a,b]∪A where A is
countable, and F′∈L1, then F is absolutely continuous and hence can be recovered
from F′ by integration. A proof can be found in Cohn [27, §6.3]; see also Rudin
[125, Theorem 7.26] for the somewhat easier case when A=∅.
However, this is not the end of the story, for there exist everywhere differentiable
functions F such that F′∉L1. Perhaps the simplest example is F(x)=x2sin(x−2)
(see Exercise 31). Here the only trouble is at x=0, so for a≤0≤b one could
consider ∫a^b F′(t)dt as an improper integral, i.e., the limit of Lebesgue integrals over

<!-- pdf page 124 -->

$[a, b] \backslash [-\epsilon, \epsilon]$ as $\epsilon \to 0$. However, it is not hard to construct examples in which the singularities of $F'$ are so complicated that $F'$ is not Lebesgue integrable on any interval. In this situation the Lebesgue integral is simply insufficient. However, the Henstock-Kurzweil integral (or the Denjoy or Perron integral) that was discussed in §2.8 is powerful enough to integrate such $F'$, and by using this integral one obtains the general fundamental theorem of calculus: If $F$ is everywhere differentiable on $[a, b]$, then $F(b) - F(a) = \int_{a}^{b} F'(t) \, dt$.

<!-- pdf page 125 -->

无

<!-- pdf page 126 -->

4
# Point Set Topology

The concepts of limit, convergence, and continuity are central to all of analysis, and it is useful to have a general framework for studying them that includes the classical manifestations as special cases. One such framework, which has the advantage of not requiring many ideas beyond those occurring in analysis on Euclidean space, is that of metric spaces. However, metric spaces are not sufficiently general to describe even some very classical modes of convergence, for example, pointwise convergence of functions on R. A more flexible theory can be built by taking the open sets, rather than a metric, as the primitive data, and it is this theory that we shall explore in the present chapter.

## 4.1 TOPOLOGICAL SPACES

Let X be a nonempty set. A topology on X is a family of subsets of X that contains Ø and X and is closed under arbitrary unions and finite intersections (i.e., if {Uα}α∈A ⊂ T then ∪α∈A Uα ∈ T, and if U1,…,Un ∈ T then ∩1n Uj ∈ T). The pair (X, T) is called a topological space. If T is understood, we shall simply refer to the topological space X. Let us examine a few examples:

* If X is any nonempty set, P(X) and Ø,X are topologies on X. They are called the discrete topology and the trivial (or indiscrete) topology, respectively.

* If X is an infinite set, {U ⊂ X : U = Ø or U^c is finite} is a topology on X, called the cofinite topology.

<!-- pdf page 127 -->

114 POINT SET TOPOLOGY
* If X is a metric space, the collection of all open sets with respect to the metric is a topology on X.
* If (X, T) is a topological space and Y ⊂ X, then T_Y = {U ∩ Y : U ∈ T} is a topology on Y, called the relative topology induced by T.
We now present the basic terminology concerning topological spaces. Most of these concepts are already familiar in the context of metric spaces. Until further notice, (X, T) will be a fixed topological space.
The members of T are called open sets, and their complements are called closed sets. If Y ⊂ X, the open (closed) subsets of Y in the relative topology are called relatively open (closed). We observe that, by deMorgan’s laws, the family of closed sets is closed under arbitrary intersections and finite unions.
If A ⊂ X, the union of all open sets contained in A is called the interior of A, and the intersection of all closed sets containing A is called the closure of A. We denote the interior and closure of A by A^o and Ā, respectively. Clearly A^o is the largest open set contained in A and Ā is the smallest closed set containing A, and we have (A^o)^c = Ā^c and (Ā)^c = (A^c)^o. The difference Ā \ A^o = Ā ∩ Ā^c is called the boundary of A and is denoted by ∂A. If Ā = X, A is called dense in X. On the other hand, if (Ā)^o = ∅, A is called nowhere dense.
If x ∈ X (or E ⊂ X), a neighborhood of x (or E) is a set A ⊂ X such that x ∈ A^o (or E ⊂ A^o). Thus, a set A is open iff it is a neighborhood of itself. (Some authors require neighborhoods to be open sets; we do not.) A point x is called an accumulation point of A if A ∩ (U \ {x}) ≠ ∅ for every neighborhood U of x. (Other terms sometimes used for the same concept are “cluster point” and “limit point.” We shall use “cluster point” to mean something a bit different below.)
4.1 Proposition. If A ⊂ X, let acc(A) be the set of accumulation points of A. Then Ā = A ∪ acc(A), and A is closed iff acc(A) ⊂ A.
Proof. If x ∉ Ā, then A^c is a neighborhood of x that does not intersect A, so x ∉ acc(A); thus A ∪ acc(A) ⊂ Ā. If x ∉ A ∪ acc(A), there is an open U containing x such that U ∩ A = ∅, so that Ā ⊂ U^c and x ∉ Ā. Thus Ā ⊂ A ∪ acc(A). Finally, A is closed iff A = Ā, and this happens iff acc(A) ⊂ A.

<!-- pdf page 128 -->

A base for T is a family B ⊂ T that contains a neighborhood base for T at each x ∈ X. For example, if X is a metric space, the collection of open balls centered at x is a neighborhood base for the metric topology at x, and the collection of all open balls in X is a base.

Then $X \in \mathcal{T}$ by condition (a) and $\varnothing \in \mathcal{T}$ trivially, and $\mathcal{T}$ is obviously closed under unions. If $U_{1}, U_{2} \in \mathcal{T}$ and $x \in U_{1} \cap U_{2}$, there exist $V_{1}, V_{2} \in \mathcal{E}$ with $x \in V_{1} \subset U_{1}$ and $x \in V_{2} \subset U_{2}$, and by condition (b) there exists $W \in \mathcal{E}$ with $x \in W \subset (V_{1} \cap V_{2})$. Thus $U_{1} \cap U_{2} \in \mathcal{T}$, so by induction $\mathcal{T}$ is closed under finite intersections. Therefore $\mathcal{T}$ is a topology, and $\mathcal{E}$ is clearly a base for $\mathcal{T}$.

<!-- pdf page 129 -->

116 POINT SET TOPOLOGY
A topological space (X, T) satisfies the first axiom of countability, or is first countable, if there is a countable neighborhood base for T at every point of X. (It is useful to observe that if X is first countable, for every x ∈ X there is a neighborhood base {Uj}1∞ at x such that Uj ⊃ Uj+1 for all j. Indeed, if {Vj}1∞ is any countable neighborhood base at x, we can take Uj = ∩1 j Vi.) The space (X, T) satisfies the second axiom of countability, or is second countable, if T has a countable base. Also, (X, T) is separable if X has a countable dense subset. Every metric space is first countable (the balls of rational radius about x are a neighborhood base at x), and a metric space is second countable iff it is separable (Exercise 5). The latter fact can be partly generalized:

4.5 Proposition. Every second countable space is separable.
Proof. If X is second countable, let E be a countable base for the topology, and for each U ∈ E pick a point xU ∈ U. Then the complement of the closure of {xU : U ∈ E} is an open set that does not include any U ∈ E; hence it is empty and {xU : U ∈ E} is dense.
A sequence {xj} in a topological space X converges to x ∈ X (in symbols: xj → x) if for every neighborhood U of x there exists J ∈ N such that xj ∈ U for all j > J. First countable spaces have the pleasant property that such things as closure and continuity can be characterized in terms of sequential convergence — which is not the case in more general spaces, as we shall see. For example:

4.6 Proposition. If X is first countable and A ⊂ X, then x ∈ A iff there is a sequence {xj} in A that converges to x.
Proof. Let {Uj} be a countable neighborhood base at x with Uj ⊃ Uj+1 for all j. If x ∈ A, then Uj ∩ A ≠ ∅ for all j. Pick xj ∈ Uj ∩ A; since Uk ⊂ Uj for k > j and every neighborhood of x contains some Uj, it is clear that xj → x. On the other hand, if x ∉ A and {xj} is any sequence in A, then (A)^c is a neighborhood of x containing no xj, so xj ≠ x.
Lastly, we discuss the separation axioms. These are properties of a topological space, labeled T0, ..., T4, that guarantee the existence of open sets that separate points or closed sets from each other. If X has the property Tj, we say that X is a Tj space or that the topology on X is Tj.
T0: If x ≠ y, there is an open set containing x but not y or an open set containing y but not x.
T1: If x ≠ y, there is an open set containing y but not x.
T2: If x ≠ y, there are disjoint open sets U, V with x ∈ U and y ∈ V.
T3: X is a T1 space, and for any closed set A ⊂ X and any x ∈ A^c there are disjoint open sets U, V with x ∈ U and a ⊂ V.

<!-- pdf page 130 -->

$ T_{4} $: $ X $ is a $ T_{1} $ space, and for any disjoint closed sets $ A,B $ in $ X $ there are disjoint
open sets $ U,V $ with $ A\subset U $ and $ B\subset V $.
$ T_{2} $, $ T_{3} $, and $ T_{4} $ also have other names: A $ T_{2} $ space is a Hausdorff space, a $ T_{3} $
space is a regular space, and a $ T_{4} $ space is a normal space. (Some authors do not
require regular and normal spaces to be $ T_{1} $.) There is an additional useful separation
condition, intermediate between $ T_{3} $ and $ T_{4} $, that we shall discuss in §4.2.
The following characterization of $ T_{1} $ spaces is useful. It shows in particular that
every normal space is regular and that every regular space is Hausdorff.
4.7 Proposition. $ X $ is a $ T_{1} $ space iff $ \{x\} $ is closed for every $ x\in X $.
Proof. If $ X $ is $ T_{1} $ and $ x\in X $, for each $ y\neq x $ there is an open $ U_{y} $ containing $ y $
but not $ x $; thus $ \{x\}^{c}=\bigcup_{y\neq x}U_{y} $ is open and $ \{x\} $ is closed. Conversely, if $ \{x\} $ is
closed, then $ \{x\}^{c} $ is an open set containing every $ y\neq x $.
The vast majority of topological space that arise in practice (and, in particular, in
this book) are Hausdorff, or become Hausdorff after simple modifications. (This last
phrase refers to spaces such as the space of integrable functions on a measure space,
which becomes a Hausdorff space with the $ L^{1} $ metric when we identify two functions
that are equal a.e.) However, two classes of (usually) non-Hausdorff topologies
are of sufficient importance to warrant special mention: the quotient topology on a
space of equivalence classes, discussed in Exercises 28 and 29 (§4.2), and the Zariski
topology on an algebraic variety. Without attempting to give the definition of an
algebraic variety, we shall describe the Zariski topology on a vector space.
Let $ k $ be a field, and let $ k(X_{1},\ldots,X_{n}) $ be the ring of polynomials in $ n $ variables
over $ x $. Each $ P\in k(X_{1},\ldots,X_{n}) $ determines a polynomial map $ p:k^{n}\to k $ by
substituting elements of $ k $ for the formal indeterminates $ X_{1},\ldots,X_{n} $. The corre-
spondence $ P\to p $ is one-to-one precisely when $ k $ is infinite. The collection of all
sets $ p^{-1}(\{0\}) $ in $ k^{n} $, as $ p $ ranges over all polynomial maps, is closed under finite
unions, since $ p^{-1}(\{0\})\cup q^{-1}(\{0\})=(pq)^{-1}(\{0\}) $, and it contains $ k^{n} $ itself (take
$ p=0 $). Hence, by Propositions 4.2 and 4.3, the collection of all sets of the form
$ \bigcap_{\alpha\in A}p_{\alpha}^{-1}(\{0\}) $ ($ p_{\alpha} $ being a polynomial map for each $ \alpha $) is the collection of closed
sets for a topology on $ k^{n} $, called the Zariski topology. The Zariski topology is $ T_{1} $
by Proposition 4.7, for if $ a=(a_{1},\ldots,a_{n})\in k^{n} $ then $ \{a\}=\bigcap_{1}^{n}p_{j}^{-1}(\{0\}) $ where
$ p_{j}(X_{1},\ldots,X_{n})=X_{j}-a_{j} $. If $ k $ is finite the Zariski topology is discrete, but if $ k $ is
infinite the Zariski topology is not Hausdorff; in fact, any two nonempty open sets
have nonempty intersection. This is just a restatement of the fact that $ k(X_{1},\ldots,X_{n}) $
is an integral domain, that is, if $ P $ and $ Q $ are nonzero polynomials, then $ PQ $ is
nonzero. (For $ n=1 $, the Zariski topology is the cofinite topology.)
Other examples illustrating the separation and countability axioms will be found
in the exercises.
Exercises
1. If $ \operatorname{card}(X)\geq 2 $, there is a topology on $ X $ that is $ T_{0} $ but not $ T_{1} $.

<!-- pdf page 131 -->

118 POINT SET TOPOLOGY
2. If X is an infinite set, the cofinite topology on X is T₁ but not T₂, and is first countable iff X is countable.
3. Every metric space is normal. (If A, B are closed sets in the metric space (X, ρ), consider the sets of points x where ρ(x, A) < ρ(x, B) or ρ(x, A) > ρ(x, B).)
4. Let X = ℝ, and let J be the family of all subsets of ℝ of the form U ∪ (V ∩ Q) where U, V are open in the usual sense. Then J is a topology that is Hausdorff but not regular. (In view of Exercise 3, this shows that a topology stronger than a normal topology need not be normal or even regular.)
5. Every separable metric space is second countable.
6. Let E = {(a, b]: -∞ < a < b < ∞}.
   a. E is a base for a topology J on ℝ in which the members of E are both open and closed.
   b. J is first countable but not second countable. (If x ∈ ℝ, every neighborhood base at x contains a set whose supremum is x.)
   c. Q is dense in ℝ with respect to J. (Thus the converse of Proposition 4.5 is false.)
7. If X is a topological space, a point x ∈ X is called a cluster point of the sequence {x_j} if for every neighborhood U of x, x_j ∈ U for infinitely many j. If X is first countable, x is a cluster point of {x_j} iff some subsequence of {x_j} converges to x.
8. If X is an infinite set with the cofinite topology and {x_j} is a sequence of distinct points in X, then x_j → x for every x ∈ X.
9. If X is a linearly ordered set, the topology J generated by the sets {x : x < a} and {x : x > a} (a ∈ X) is called the order topology.
   a. If a, b ∈ X and a < b, there exist U, V ∈ J with a ∈ U, b ∈ V, and x < y for all x ∈ U and y ∈ V. The order topology is the weakest topology with this property.
   b. If Y ⊂ X, the order topology on Y is never stronger than, but may be weaker than, the relative topology on Y induced by the order topology on X.
   c. The order topology on ℝ is the usual topology.
10. A topological space X is called disconnected if there exist nonempty open sets U, V such that U ∩ V = ∅ and U ∪ V = X; otherwise X is connected. When we speak of connected or disconnected subsets of X, we refer to the relative topology on them.
   a. X is connected iff ∅ and X are the only subsets of X that are both open and closed.
   b. If {E_α}α∈A is a collection of connected subsets of X such that ∩α∈A Eα ≠ ∅, then ∪α∈A Eα is connected.
   c. If A ⊂ X is connected, then A is connected.

<!-- pdf page 132 -->

d. Every point $x \in X$ is contained in a unique maximal connected subset of $X$, and this subset is closed. (It is called the connected component of $x$.)
11. If $E_1, \dots, E_n$ are subsets of a topological space, the closure of $\bigcup_1^n E_j$ is $\bigcup_1^n \overline{E}_j$.
12. Let $X$ be a set. A Kuratowski closure operator on $X$ is a map $A \mapsto A^*$ from $\mathcal{P}(X)$ to itself satisfying (i) $\varnothing^* = \varnothing$, (ii) $A \subset A^*$ for all $A$, (iii) $(A^*) = A^*$ for all $A$, and (iv) $(A \cup B)^* = A^* \cup B^*$ for all $A, B$.
a. If $X$ is a topological space, the map $A \mapsto \overline{A}$ is a Kuratowski closure operator. (Use Exercise 11.)
b. Conversely, given a Kuratowski closure operator, let $\mathcal{F} = \{A \subset X : A = A^*\}$ and $\mathcal{T} = \{U \subset X : U^c \in \mathcal{F}\}$. Then $\mathcal{T}$ is a topology, and for any set $A \subset X$, $A^*$ is its closure with respect to $\mathcal{T}$.
13. If $X$ is a topological space, $U$ is open in $X$, and $A$ is dense in $X$, then $\overline{U} = \overline{U \cap A}$.

<!-- pdf page 133 -->

X and Y may be considered identical as far as their topological properties go. If f:X→Y is injective but not surjective, and f:X→f(X) is a homeomorphism when f(X)⊂Y is given the relative topology, f is called an embedding.
If X is any set and {fα:X→Yα}α∈A is a family of maps from X into some topological spaces Yα, there is a unique weakest topology T on X that makes all the fα continuous; it is called the weak topology generated by {fα}α∈A. Namely, T is the topology generated by sets of the form fα-1(Uα) where α∈A and Uα is open in Yα.
The most important example of this construction is the Cartesian product of topological spaces. If {Xα}α∈A is any family of topological spaces, the product topology on X=Πα∈A Xα is the weak topology generated by the coordinate maps πα:X→Xα. When we consider a Cartesian product of topological spaces, we always endow it with the product topology unless we specify otherwise. By Proposition 4.4, a base for the product topology is given by the sets of the form ∩nπαj-1(Uαj) where n∈N and Uαj is open in Xαj for 1≤j≤n. These sets can also be written as Πα∈A Uα where Uα=Xα if α≠α1,…,αn. Notice, in particular, that if A is infinite, a product of nonempty opens sets Πα∈A Uα is open in Πα∈A Xα iff Uα=Xα for all but finitely many α.
4.10 Proposition. If Xα is Hausdorff for each α∈A, then X=Πα∈A Xα is Hausdorff.
Proof. If x and y are distinct points of X, we must have πα(x)≠πα(y) for some α. Let U and V be disjoint neighborhoods of πα(x) and πα(y) in Xα. Then πα-1(U) and πα-1(V) are disjoint neighborhoods of x and y in X.
4.11 Proposition. If Xα(α∈A) and Y are topological spaces and X=Πα∈A Xα, then f:Y→X is continuous iff πα∘f is continuous for each α.
Proof. If πα∘f is continuous for each α, then f-1(πα-1(Uα)) is open in Y for each open Uα in Xα. By Proposition 4.9, f is continuous. The converse is obvious.
If the spaces Xα are all equal to some fixed space X, the product Πα∈A Xα is just the set XA of mappings from A to X, and the product topology is just the topology of pointwise convergence. More precisely:
4.12 Proposition. If X is a topological space, A is a nonempty set, and {fn} is a sequence in XA, then fn→f in the product topology iff fn→f pointwise.
Proof. The sets
N(U1,…,Uk)=∩1kπαj-1(Uj)={g∈XA:g(αj)∈Uj for 1≤j≤k},
where k∈N and Uj is a neighborhood of f(αj) in X for each j, form a neighborhood base for the product topology at f. If fn→f pointwise, then fn(αj)∈Uj for

<!-- pdf page 134 -->

CONTINUOUS MAPS 121
n≥Nj and hence fn∈N(U1,…,Uk) for n≥max(N1,…,Nk); therefore
fn→f in the product topology. Conversely, if fn→f in the product topology,
α∈A, and U is a neighborhood of f(α), then fn∈N(U)=πα−1(U) for large n;
hence fn(α)∈U for large n, and so fn(α)→f(α).
We shall be particularly interested in real- and complex-valued functions on topo-
logical spaces. If X is any set, we denote by B(X,R)(resp. B(X,C)) the space
of all bounded real-(resp. complex-) valued functions on X. If X is a topological
space, we also have the spaces C(X,R) and C(X,C) of continuous functions on
X, and we define
BC(X,F)=B(X,F)∩C(X,F) (F=R or C).
In speaking of complex-valued functions we shall usually omit the C and simply
write B(X), C(X), and BC(X). Since addition and multiplication are continuous
from C×C to C, C(X) and BC(X) are complex vector spaces.
If f∈B(X), we define the uniform norm of f to be
∥f∥u=sup{|f(x)|:x∈X}.
The function ρ(f,g)=∥f-g∥u is easily seen to be a metric on B(X), and
convergence with respect to this metric is simply uniform convergence on X. B(X)
is obviously complete in the uniform metric: If {fn} is uniformly Cauchy, then
{fn(x)} is Cauchy for each x, and if we set f(x)=limnfn(x), it is easily verified
that ∥fn−f∥u→0.
4.13 Proposition. If X is a topological space, BC(X) is a closed subspace of
B(X) in the uniform metric; in particular, BC(X) is complete.
Proof. Suppose {fn}⊂BC(X) and ∥fn−f∥u→0. Given ε>0, choose N
so large that ∥fn−f∥u<ε/3 for n>N. Given n>N and x∈X, since fn is
continuous at x there is a neighborhood U of x such that |fn(y)−fn(x)|<ε/3 for
y∈U. But then
|f(y)−f(x)|≤|f(y)−fn(y)|+|fn(y)−fn(x)|+|fn(x)−f(x)|<ε,
so f is continuous at x. By Proposition 4.8, f is continuous.
For a given topological space X it may happen that C(X) consists only of constant
functions. This is obviously the case, for example, if X has the trivial topology, but
it can happen even when X is regular. Normal spaces, however, always have plenty
of continuous functions, as the following fundamental theorems show.
4.14 Lemma. Suppose that A and B are disjoint closed subsets of the normal space
X, and let Δ={k2−n:n≥1 and 0<k<2n} be the set of dyadic rational
numbers in (0,1). There is a family {Ur:r∈Δ} of open sets in X such that
A⊂Ur⊂Bc for all r∈Δ and Ur⊂Us for r<s.

<!-- pdf page 135 -->

Proof. By normality, there exist disjoint open sets $V,W$ such that $A\subset V$, $B\subset W$. Let $U_{1/2} = V$. Then since $W^c$ is closed,
$$ A\subset U_{1/2}\subset \overline{U}_{1/2}\subset W^c\subset B^c. $$ We now select $U_r$ for $r = k2^{-n}$ by induction on $n$. Suppose that we have chosen $U_r$ for $r = k2^{-n}$ when $0 < k < 2^n$ and $n \le N - 1$. To find $U_r$ for $r = (2j + 1)2^{-N}$ ($0 \le j < 2^{N-1}$), observe that $\overline{U}_{j2^{1-N}}$ and $(U_{(j+1)2^{1-N}})^c$ are disjoint closed sets (where we set $\overline{U}_0 = A$ and $U_1^c = B$), so as above we can choose an open $U_r$ with $$ A\subset \overline{U}_{j2^{1-N}} \subset U_r \subset \overline{U}_r \subset U_{(j+1)2^{1-N}} \subset B^c. $$ These $U_r$'s clearly have the desired properties.

<!-- pdf page 136 -->

4.17 Corollary. If X is normal, A ⊂ X is closed, and f ∈ C(A), there exists F ∈ C(X) such that F|A = f.
Proof. By considering real and imaginary parts separately, it suffices to assume that f is real-valued. Let g = f/(1+|f|). Then g ∈ C(A, −1,1)), so there exists G ∈ C(X, [−1,1]) with G|A = g. Let B = G−1({-1,1}). By Urysohn’s lemma there exists h ∈ C(X,[0,1]) with h = 1 on A, h = 0 on B. Then hG = G on A and |hG| < 1 everywhere, so F = hG/(1-|hG|) does the job.
A topological space X is called completely regular if X is T₁ and for each closed A ⊂ X and each x ∈ A there exists f ∈ C(X,[0,1]) such that f(x) = 1 and f = 0 on A. Completely regular spaces are also called Tychonoff spaces or T₃½ spaces. The latter terminology is justified, for every completely regular space is T₃ (if A, x, f are as above, then f−1((½,∞)) and f−1((-∞,½)) are disjoint neighborhoods of x and A), and Urysohn’s lemma shows that every T₄ space is completely regular.
Exercises
14. If X and Y are topological spaces, f : X → Y is continuous iff f(Λ) ⊂ f(Λ) for all A ⊂ X iff f−1(B) ⊂ f−1(B) for all B ⊂ Y.
15. If X is a topological space, A ⊂ X is closed, and g ∈ C(A) satisfies g = 0 on ∂A, then the extension of g to X defined by g(x) = 0 for x ∈ A^c is continuous.
16. Let X be a topological space, Y a Hausdorff space, and f,g continuous maps from X to Y.
a. {x : f(x) = g(x)} is closed.
b. If f = g on a dense subset of X, then f = g on all of X.
17. If X is a set, F a collection of real-valued functions on X, and J the weak topology generated by F, then J is Hausdorff iff for every x,y ∈ X with x ≠ y there exists f ∈ F with f(x) ≠ f(y).
18. If X and Y are topological spaces and y₀ ∈ Y, then X is homeomorphic to X × {y₀} where the latter has the relative topology as a subset of X × Y.
19. If {Xα} is a family of topological spaces, X = Πα Xα (with the product topology) is uniquely determined up to homeomorphism by the following property: There exist continuous maps πα : X → Xα such that if Y is any topological space and fα ∈ C(Y,Xα) for each α, there is a unique F ∈ C(Y,X) such that fα = πα∘F. (Thus X is the category-theoretic product of the Xα’s in the category of topological spaces.)
20. If A is a countable set and Xα is a first (resp. second) countable space for each α ∈ A, then Πα∈A Xα is first (resp. second) countable.
21. If X is an infinite set with the cofinite topology, then every f ∈ C(X) is constant.
22. Let X be a topological space, (Y,ρ) a complete metric space, and {fₙ} a sequence in YX such that supₓ∈X ρ(fₙ(x),fₘ(x)) → 0 as m,n → ∞. There is

<!-- pdf page 137 -->

124 POINT SET TOPOLOGY
a unique $ f \in Y^X $ such that $ \sup_{x \in X} \rho(f_n(x), f(x)) \to 0 $ as $ n \to \infty $. If each $ f_n $ is continuous, so is $ f $.
23. Give an elementary proof of the Tietze extension theorem for the case $ X = \mathbb{R} $.
24. A Hausdorff space $ X $ is normal iff $ X $ satisfies the conclusion of Urysohn’s lemma iff $ X $ satisfies the conclusion of the Tietze extension theorem.
25. If $ (X, \mathcal{T}) $ is completely regular, then $ \mathcal{T} $ is the weak topology generated by $ C(X) $.
26. Let $ X $ and $ Y $ be topological spaces.
a. If $ X $ is connected (see Exercise 10) and $ f \in C(X, Y) $, then $ f(X) $ is connected.
b. $ X $ is called arcwise connected if for all $ x_0, x_1 \in X $ there exists $ f \in C([0,1], X) $ with $ f(0) = x_0 $ and $ f(1) = x_1 $. Every arcwise connected space is connected.
c. Let $ X = \{(s,t) \in \mathbb{R}^2 : t = \sin(s^{-1})\} \cup \{(0,0)\} $, with the relative topology induced from $ \mathbb{R}^2 $. Then $ X $ is connected but not arcwise connected.
27. If $ X_\alpha $ is connected for each $ \alpha \in A $ (see Exercise 10), then $ X = \prod_{\alpha \in A} X_\alpha $ is connected. (Fix $ x \in X $ and let $ Y $ be the connected component of $ x $ in $ X $. Show that $ Y $ includes $ \{y \in X : \pi_\alpha(y) = \pi_\alpha(x) $ for all but finitely many $ \alpha $} and that the latter set is dense in $ X $. Use Exercises 10 and 18.)
28. Let $ X $ be a topological space equipped with an equivalence relation, $ \widetilde{X} $, the set of equivalence classes, $ \pi : X \to \widetilde{X} $, the map taking each $ x \in X $ to its equivalence class, and $ \mathcal{T} = \{U \subset \widetilde{X} : \pi^{-1}(U) $ is open in $ X \} $.
a. $ \mathcal{T} $ is a topology on $ \widetilde{X} $. (It is called the quotient topology.)
b. If $ Y $ is a topological space, $ f : \widetilde{X} \to Y $ is continuous iff $ f \circ \pi $ is continuous.
c. $ \widetilde{X} $ is $ T_1 $ iff every equivalence class is closed.
29. If $ X $ is a topological space and $ G $ is a group of homeomorphisms from $ X $ to itself, $ G $ induces an equivalence relation on $ X $, namely, $ x \sim y $ iff $ y = g(x) $ for some $ g \in G $. Let $ X = \mathbb{R}^2 $; describe the quotient space $ \widetilde{X} $ and the quotient topology on it (as in Exercise 28) for each of the following groups of invertible linear maps. In particular, show that in (a) the quotient space is homeomorphic to $ [0, \infty) $; in (b) it is $ T_1 $ but not Hausdorff; in (c) it is $ T_0 $ but not $ T_1 $, and in (d) it is not $ T_0 $. (In fact, in (d) $ \widetilde{X} $ is uncountable, but there are only six open sets and there are points $ p \in \widetilde{X} $ such that $ \overline{\{p\}} = \widetilde{X} $.)
a. $ \left\{ \begin{array}{cc} \cos\theta & -\sin\theta \\ \sin\theta & \cos\theta \end{array} \right\} : \theta \in \mathbb{R} $
b. $ \left\{ \begin{array}{cc} 1 & a \\ 0 & 1 \end{array} \right\} : a \in \mathbb{R} $
c. $ \left\{ \begin{array}{cc} a & b \\ 0 & 1 \end{array} \right\} : a > 0, \; b \in \mathbb{R} $
d. $ \left\{ \begin{array}{cc} a & 0 \\ 0 & b \end{array} \right\} : a, b \in \mathbb{Q} \setminus \{0\} $

<!-- pdf page 138 -->

4.3 NETS
As we have hinted above, sequential convergence does not play the same central role in general topological spaces as it does in metric spaces. The reasons for this may be illustrated by the following example. Consider the space $ \mathbb{C}^{\mathbb{R}} $ of all complex-valued functions on $ \mathbb{R} $, with the product topology (i.e., the topology of pointwise convergence), and its subspace $ C(\mathbb{R}) $. On the one hand, by Corollary 2.9, if $ \{f_{n}\} \subset C(\mathbb{R}) $ and $ f_{n} \to f $ pointwise, then $ f $ is Borel measurable, so the set of limits of convergent sequences in $ C(\mathbb{R}) $ is a proper subset of $ \mathbb{C}^{\mathbb{R}} $. Nonetheless, $ C(\mathbb{R}) $ is dense in $ \mathbb{C}^{\mathbb{R}} $. Indeed, if $ f \in \mathbb{C}^{\mathbb{R}} $, the sets
$$ \{g \in \mathbb{C}^{\mathbb{R}} : |g(x_j) - f(x_j)| < \epsilon \text{ for } j = 1, \dots, n\} $$
$$ (n \in \mathbb{N}, x_1, \dots, x_n \in \mathbb{R}, \epsilon >0) $$
form a neighborhood base at $ f $, and each of these sets clearly contains continuous functions.
There is, however, a generalization of the notion of sequence that works well in arbitrary topological spaces; the key idea is to use index sets more general than $ \mathbb{N} $. The precise definitions are as follows.
A directed set is a set $ A $ equipped with a binary relation $ \lesssim $ such that
$ \bullet $ $ \alpha \lesssim \alpha $ for all $ \alpha \in A $;
$ \bullet $ if $ \alpha \lesssim \beta $ and $ \beta \lesssim \gamma $ then $ \alpha \lesssim \gamma $;
$ \bullet $ for any $ \alpha, \beta \in A $ there exists $ \gamma \in A $ such that $ \alpha \lesssim \gamma $ and $ \beta \lesssim \gamma $.
If $ \alpha \lesssim \beta $, we shall also write $ \beta >rsim \alpha $. A net in a set $ X $ is a mapping $ \alpha \mapsto x_{\alpha} $ from a directed set $ A $ into $ X $. We shall usually denote such a mapping by $ \langle x_{\alpha} \rangle_{\alpha \in A} $, or just by $ \langle x_{\alpha} \rangle $ if $ A $ is understood, and we say that $ \langle x_{\alpha} \rangle $ is indexed by $ A $.
Here are some examples of directed sets:
i. The set of positive integers $ \mathbb{N} $, with $ j \lesssim k $ iff $ j \leq k $.
ii. The set $ \mathbb{R} \setminus \{a\} $ ($ a \in \mathbb{R} $), with $ x \lesssim y $ iff $ |x - a| \geq |y - a| $.
iii. The set of all partitions $ \{x_j\}_{0}^{n} $ of the interval $ [a,b] $ (i.e., $ a = x_{0} < \cdots < x_{n} = b $), with $ \{x_j\}_{0}^{n} \lesssim \{y_k\}_{0}^{m} $ iff $ \max(x_j - x_{j-1}) \geq \max(y_k - y_{k-1}) $.
iv. The set $ \mathcal{N} $ of all neighborhoods of a point $ x $ in a topological space $ X $, with $ U \lesssim V $ iff $ U \supset V $. (We say that $ \mathcal{N} $ is directed by reverse inclusion.)
v. The Cartesian product $ A \times B $ of two directed sets, with $ (\alpha, \beta) \lesssim (\alpha', \beta') $ iff $ \alpha \lesssim \alpha' $ and $ \beta \lesssim \beta' $. (This is always the way we make $ A \times B $ into a directed set.)
Examples (i)–(iii) occur in elementary analysis: A net indexed by $ \mathbb{N} $ is just a sequence, and the nets indexed by the sets in (ii) and (iii) occur in defining limits of

<!-- pdf page 139 -->

126 POINT SET TOPOLOGY

real variables and Riemann integrals. Example (iv) is of fundamental importance in topology, and we shall see several uses of the construction in (v).
Let X be a topological space and E a subset of X. A net $ \langle x_{\alpha}\rangle_{\alpha\in A} $ is eventually in E if there exists $ \alpha_{0}\in A $ such that $ x_{\alpha}\in E $ for $ \alpha>rsim\alpha_{0} $, and $ \langle x_{\alpha}\rangle $ is frequently in E if for every $ \alpha\in A $ there exists $ \beta>rsim\alpha $ such that $ x_{\beta}\in E $. A point $ x\in X $ is a limit of $ \langle x_{\alpha}\rangle $ (or $ \langle x_{\alpha}\rangle $ converges to x, or $ x_{\alpha}\to x $) if for every neighborhood U of x, $ \langle x_{\alpha}\rangle $ is eventually in U, and x is a cluster point of $ \langle x_{\alpha}\rangle $ if for every neighborhood U of x, $ \langle x_{\alpha}\rangle $ is frequently in U.
The next three propositions show that nets are a good substitute for sequences.
4.18 Proposition. If X is a topological space, E $ \subset $ X, and $ x\in X $, then x is an accumulation point of E iff there is a net in E $ \setminus\{x\} $ that converges to x, and $ x\in\overline{E} $ iff there is a net in E that converges to x.
Proof. If x is an accumulation point of E, let $ \mathcal{N} $ be the set of neighborhoods of x, directed by reverse inclusion. For each $ U\in\mathcal{N} $, pick $ x_{U}\in(U\setminus\{x\})\cap E $. Then $ x_{U}\to x $. Conversely, if $ x_{\alpha}\in E\setminus\{x\} $ and $ x_{\alpha}\to x $, then every punctured neighborhood of x contains some $ x_{\alpha} $, so x is an accumulation point of E. Likewise, if $ x_{\alpha}\to x $ where $ x_{\alpha}\in E $, then $ x\in\overline{E} $, and the converse follows from Proposition 4.1.
4.19 Proposition. If X and Y are topological spaces and f: X $ \to $ Y, then f is continuous at $ x\in X $ iff for every net $ \langle x_{\alpha}\rangle $ converging to x, $ \langle f(x_{\alpha})\rangle $ converges to f(x).
Proof. If f is continuous at x and V is a neighborhood of f(x), then $ f^{-1}(V) $ is a neighborhood of x. Hence, if $ x_{\alpha}\to x $ then $ \langle x_{\alpha}\rangle $ is eventually in $ f^{-1}(V) $, so $ \langle f(x_{\alpha})\rangle $ is eventually in V, and thus $ f(x_{\alpha})\to f(x) $. On the other hand, if f is not continuous at x, there is a neighborhood V of f(x) such that $ f^{-1}(V) $ is not a neighborhood of x, that is, $ x\notin(f^{-1}(V))^{o} $, or equivalently, $ x\in\overline{f^{-1}(V^{c})} $. By Proposition 4.18, there is a net $ \langle x_{\alpha}\rangle $ in $ f^{-1}(V^{c}) $ that converges to x. But then $ f(x_{\alpha})\notin V $, so $ f(x_{\alpha})\nrightarrow f(x) $.
A subnet of a net $ \langle x_{\alpha}\rangle_{\alpha\in A} $ is a net $ \langle y_{\beta}\rangle_{\beta\in B} $ together with a map $ \beta\mapsto\alpha_{\beta} $ from B to A such that:
• for every $ \alpha_{0}\in A $ there exists $ \beta_{0}\in B $ such that $ \alpha_{\beta}>rsim\alpha_{0} $ whenever $ \beta>rsim\beta_{0} $;
• $ y_{\beta}=x_{\alpha_{\beta}} $.
Clearly if $ \langle x_{\alpha}\rangle $ converges to a point x, then so does any subnet $ \langle x_{\alpha_{\beta}}\rangle $.
Warning: The name "subnet" is used because subnets perform much the same functions as subsequences, but it should not be taken too literally, as the mapping $ \beta\mapsto\alpha_{\beta} $ need not be injective. In particular, the index set B may well have larger cardinality than the index set A, and a subnet of a sequence need not be a subsequence.
4.20 Proposition. If $ \langle x_{\alpha}\rangle_{\alpha\in A} $ is a net in a topological space X, then x $ \in $ X is a cluster point of $ \langle x_{\alpha}\rangle $ iff $ \langle x_{\alpha}\rangle $ has a subnet that converges to x.

<!-- pdf page 140 -->

Proof. If $ \langle y_{\beta}\rangle=\langle x_{\alpha\beta}\rangle $ is a subnet converging to x and U is a neighborhood of x, choose $ \beta_{1}\in B $ such that $ y_{\beta}\in U $ for $ \beta\gtrsim\beta_{1} $. Also, given $ \alpha\in A $, choose $ \beta_{2}\in B $ such that $ \alpha_{\beta}\gtrsim\alpha $ for $ \beta\gtrsim\beta_{2} $. Then there exists $ \beta\in B $ with $ \beta\gtrsim\beta_{1} $ and $ \beta\gtrsim\beta_{2} $, and we have $ \alpha_{\beta}\gtrsim\alpha $ and $ x_{\alpha\beta}=y_{\beta}\in U $. Thus $ \langle x_{\alpha}\rangle $ is frequently in U, so x is a cluster point of $ \langle x_{\alpha}\rangle $. Conversely, if x is a cluster point of $ \langle x_{\alpha}\rangle $, let $ \mathcal{N} $ be the set of neighborhoods of x and make $ \mathcal{N}\times A $ into a directed set by declaring that $ (U,\alpha)\lesssim(U^{\prime},\alpha^{\prime}) $ iff $ U\supset U^{\prime} $ and $ \alpha\lesssim\alpha^{\prime} $. For each $ (U,\gamma)\in\mathcal{N}\times A $ we can choose $ \alpha_{(U,\gamma)}\in A $ such that $ \alpha_{(U,\gamma)}\gtrsim\gamma $ and $ x_{\alpha_{(U,\gamma)}}\in U $. Then if $ (U^{\prime},\gamma^{\prime})\gtrsim(U,\gamma) $ we have $ \alpha_{(U^{\prime},\gamma^{\prime})}\gtrsim\gamma^{\prime}\gtrsim\gamma $ and $ x_{\alpha_{(U^{\prime},\gamma^{\prime})}}\in U^{\prime}\subset U $, whence it follows that $ \langle x_{\alpha_{(U,\gamma)}}\rangle $ is a subnet of $ \langle x_{\alpha}\rangle $ that converges to x.

<!-- pdf page 141 -->

128 POINT SET TOPOLOGY
4.4 COMPACT SPACES
In §0.6 we gave three equivalent characterizations of compactness for metric spaces: the Heine-Borel property, the Bolzano-Weierstrass property, and completeness plus total boundedness. Only the first two of these make sense for general topological spaces, and it is the first one that turns out to be the most useful. Accordingly, we define a topological space X to be compact if whenever {Uα}α∈A is an open cover of X — that is, a collection of open sets such that X = {Uα∈A Uα — there is a finite subset B of A such that X = {Uα∈B Uα. To be brief (although somewhat sylleptic, since the adjectives "open" and "finite" refer to different things), we say: X is compact if every open cover of X has a finite subcover.
A subset Y of a topological space X is called compact if it is compact in the relative topology; thus Y ⊂ X is compact iff whenever {Uα}α∈A is a collection of open subsets of X with Y ⊂ {Uα∈A Uα, there is a finite B ⊂ A with Y ⊂ {Uα∈B Uα. Furthermore, Y is called precompact if its closure is compact.
DeMorgan's laws lead to the following characterization of compactness in terms of closed sets. A family {Fα}α∈A of subsets of X is said to have the finite intersection property if ∩α∈B Fα ≠ ∅ for all finite B ⊂ A.
4.21 Proposition. A topological space X is compact iff for every family {Fα}α∈A of closed sets with the finite intersection property, ∩α∈A Fα ≠ ∅.
Proof. Let Uα = (Fα)α. Then Uα is open, ∩α∈A Fα ≠ ∅ iff ∪α∈A Uα ≠ X, and {Fα} has the finite intersection property iff no finite subfamily of {Uα} covers X. The result follows.
We now list several basic facts about compact spaces.
4.22 Proposition. A closed subset of a compact space is compact.
Proof. If X is compact, F ⊂ X is closed, and {Uα}α∈A is a family of open sets in X with F ⊂ {Uα∈A Uα, then {Uα}α∈A ∪ {Fc} is an open cover of X. It has a finite subcover, so by discarding Fc from the latter if necessary, we obtain a finite subcollection of {Uα}α∈A that covers F.
4.23 Proposition. If F is a compact subset of a Hausdorff space X and x ∈ F, there are disjoint open sets U,V such that x ∈ U and F ⊂ V.
Proof. For each y ∈ F, choose disjoint open Uy and Vy with x ∈ Uy and y ∈ Vy. {Vy}y∈F is an open cover of F, so it has a finite subcover {Vyj}1n. Then U = ∩1n Uyj and V = ∪1n Vyj have the desired properties.
4.24 Proposition. Every compact subset of a Hausdorff space is closed.
Proof. According to Proposition 4.23, if F is compact then Fc is a neighborhood of each of its points, hence is open.

<!-- pdf page 142 -->

We remark that in a non-Hausdorff space, compact sets need not be closed (for example, every subset of a space with the trivial topology is compact), and the intersection of compact sets need not be compact; see Exercise 37. Of course, in a Hausdorff space the intersection of any family of compact sets is compact by Propositions 4.22 and 4.24. Moreover, in an arbitrary topological space a finite union of compact sets is always compact. (If $K_1,\ldots K_n$ are compact and $\{U_\alpha\}$ is an open cover of $\bigcup_{1}^{n}K_j$, choose a finite subcover of each $K_j$ and combine them.)

4.25 Proposition. Every compact Hausdorff space is normal.

Proof. Suppose that $X$ is compact Hausdorff and $E,F$ are disjoint closed subsets of $X$. By Proposition 4.23, for each $x\in E$ there exist disjoint open sets $U_x,V_x$ with $x\in U_x,F\subset V_x$. By Proposition 4.22, $E$ is compact, and $\{U_x\}_{x\in E}$ is an open cover of $E$, so there is a finite subcover $\{U_{x_j}\}_{1}^{n}$. Let $U=\bigcup_{1}^{n}U_{x_j}$ and $V=\bigcap_{1}^{n}V_{x_j}$. Then $U$ and $V$ are disjoint open sets with $E\subset U$ and $F\subset V$.

4.26 Proposition. If $X$ is compact and $f:X\to Y$ is continuous, then $f(X)$ is compact.

Proof. Let $\{V_\alpha\}$ be an open cover of $f(X)$ in $Y$. Then $\{f^{-1}(V_\alpha)\}$ is an open cover of $X$, so it has a finite subcover $\{f^{-1}(V_{\alpha_j})\}$, and $\{V_{\alpha_j}\}$ is then a finite subcover of $f(X)$.

4.27 Corollary. If $X$ is compact, then $C(X)=BC(X)$.

4.28 Proposition. If $X$ is compact and $Y$ is Hausdorff, then any continuous bijection $f:X\to Y$ is a homeomorphism.

Proof. If $E\subset X$ is closed, then $E$ is compact, hence $f(E)$ is compact, hence $f(E)$ is closed, by Propositions 4.22, 4.26, and 4.24. This means that $f^{-1}$ is continuous, so $f$ is a homeomorphism.

We now show that a version of the Bolzano-Weierstrass property holds for compact topological spaces. As one might suspect, it is merely necessary to replace sequences by nets.

4.29 Theorem. If $X$ is a topological space, the following are equivalent:

a. $X$ is compact.
b. Every net in $X$ has a cluster point.
c. Every net in $X$ has a convergent subnet.

Proof. The equivalence of (b) and (c) follows from Proposition 4.20. If $X$ is compact and $\langle x_\alpha\rangle$ is a net in $X$, let $E_\alpha=\{x_\beta:\beta>rsim\alpha\}$. Since for any $\alpha,\beta\in A$ there exists $\gamma\in A$ with $\gamma>rsim\alpha$ and $\gamma>rsim\beta$, the family $\{E_\alpha\}_{\alpha\in A}$ has the finite intersection property, so by Proposition 4.21, $\bigcap_{\alpha\in A}\overline{E}_\alpha\neq\varnothing$. If $x\in\bigcap_{\alpha\in A}\overline{E}_\alpha$ and $U$ is a neighborhood of $x$, then $U$ intersects each $E_\alpha$, which means that $\langle x_\alpha\rangle$

<!-- pdf page 143 -->

is frequently in U, so x is a cluster point of ⟨xα⟩. On the other hand, if X is not compact, let {Uβ}β∈B be an open cover of X with no finite subcover. Let A be the collection of finite subsets of B, directed by inclusion, and for each A ∈ A let xA be a point in (Uβ)Uβc. Then ⟨xA⟩A∈A is a net with no cluster point. Indeed, if x ∈ X, choose β ∈ B with x ∈ Uβ. If A ∈ A and A≳{β} then xAnotinUβ, so x is not a cluster point of ⟨xA⟩.

<!-- pdf page 144 -->

topology on {0, 1}, is not sequentially compact. It is, however, compact, as we shall show in §4.6.)
44. If X is countably compact and f : X → Y is continuous, then f(X) is countably compact.
45. If X is normal, then X is countably compact iff C(X) = BC(X). (Use Exercises 40 and 44. If ⟨xn⟩ is a sequence in X with no cluster point, then {xn : n ∈ N} is closed, and Corollary 4.17 applies.)
4.5 Locally Compact Hausdorff Spaces
A topological space is called locally compact if every point has a compact neighborhood. We shall be mainly concerned with locally compact Hausdorff spaces, which we call LCH spaces for short.
4.30 Proposition. If X is an LCH space, U ⊂ X is open, and x ∈ U, there is a compact neighborhood N of x such that N ⊂ U.
Proof. We may assume U is compact; otherwise, replace U by U ∩ Fᵒ where F is a compact neighborhood of x. By Proposition 4.23, there are disjoint relatively open sets V, W in U with x ∈ V and ∂U ⊂ W. Then V is open in X since V ⊂ U, and U is a closed and hence compact subset of U \ W. Thus we may take N = U.
4.31 Proposition. If X is an LCH space and K ⊂ U ⊂ X where K is compact and U is open, there exists a precompact open V such that K ⊂ V ⊂ U.
Proof. By Proposition 4.30, for each x ∈ K we can choose a compact neighborhood Nx of x with Nx ⊂ U. Then {Nxᵒ}ₓₑₖ is an open cover of K, so there is a finite subcover {Nxⱼᵒ}₁ⁿ. Let V = ∪₁ⁿ Nxⱼᵒ; then K ⊂ V and U = ∪₁ⁿ Nxⱼ is compact and contained in U.
4.32 Urysohn’s Lemma, Locally Compact Version. If X is an LCH space and K ⊂ U ⊂ X where K is compact and U is open, there exists f ∈ C(X, [0, 1]) such that f = 1 on K and f = 0 outside a compact subset of U.
Proof. Let V be as in Proposition 4.31. Then U is normal by Proposition 4.25, so by Urysohn’s lemma 4.15 there exists f ∈ C(U, [0, 1]) such that f = 1 on K and f = 0 on ∂U. We extend f to X by setting f = 0 on U. Suppose that E ⊂ [0, 1] is closed. If 0 ∉ E we have f⁻¹(E) = (f|U)⁻¹⁻¹(E), and if 0 ∈ E we have f⁻¹(E) = (f|U)⁻¹⁻¹(E) ∪ U^c = (f|U)⁻¹⁻¹(E) ∪ V^c since (f|U)⁻¹⁻¹(E) ⊃ ∂U. In either case, f⁻¹(E) is closed, so f is continuous.

<!-- pdf page 145 -->

132 POINT SET TOPOLOGY
4.34 Tietze Extension Theorem, Locally Compact Version. Suppose that X is an LCH space and K ⊂ X is compact. If f ∈ C(K), there exists F ∈ C(X) such that F|K = f. Moreover, F may be taken to vanish outside a compact set.
The proof is similar to that of Theorem 4.32; details are left to the reader (Exercise 46).
The preceding results show that LCH spaces have a rich supply of continuous functions that vanish outside compact sets. Let us introduce some terminology: If X is a topological space and f ∈ C(X), the support of f, denoted by supp(f), is the smallest closed set outside of which f vanishes, that is, the closure of {x : f(x) ≠ 0}. If supp(f) is compact, we say that f is compactly supported, and we define
Cc(X) = {f ∈ C(X) : supp(f) is compact}.
Moreover, if f ∈ C(X), we say that f vanishes at infinity if for every ε > 0 the set {x : |f(x)| ≥ ε} is compact, and we define
C0(X) = {f ∈ C(X) : f vanishes at infinity}.
Clearly Cc(X) ⊂ C0(X). Moreover, C0(X) ⊂ BC(X), because for f ∈ C0(X) the image of the set {x : |f(x)| ≥ ε} is compact, and |f| < ε on its complement.
4.35 Proposition. If X is an LCH space, C0(X) is the closure of Cc(X) in the uniform metric.
Proof. If {f_n} is a sequence in Cc(X) that converges uniformly to f ∈ C(X), for each ε > 0 there exists n ∈ N such that ||f_n - f||_u < ε. Then |f(x)| < ε if x ∉ supp(f_n), so f ∈ C0(X). Conversely, if f ∈ C0(X), for n ∈ N let K_n = {x : |f(x)| ≥ n^-1}. Then K_n is compact, so by Theorem 4.32 there exists g_n ∈ C_c(X) with 0 ≤ g_n ≤ 1 and g_n = 1 on K_n. Let f_n = g_n f. Then f_n ∈ C_c(X) and ||f_n - f||_u ≤ n^-1, so f_n → f uniformly.

<!-- pdf page 146 -->

that is, the topology of pointwise convergence. Another is the **topology of uniform convergence**, which is generated by the sets

\[
\left\{g \in \mathbb{C}^X : \sup_{x \in X} |g(x) - f(x)| < n^{-1} \right\} \quad (n \in \mathbb{N}, \, f \in \mathbb{C}^X).
\]

The proof of Proposition 4.13 shows that \( C(X) \) is a closed subspace of \( \mathbb{C}^X \) in the topology of uniform convergence. Intermediate between these two topologies is the **topology of uniform convergence on compact sets**, which is generated by the sets

\[
\left\{g \in \mathbb{C}^X : \sup_{x \in K} |g(x) - f(x)| < n^{-1} \right\} \quad (n \in \mathbb{N}, \, f \in \mathbb{C}^X, \, K \subset X \text{ compact}).
\]

We shall now examine this topology in the case where \( X \) is an LCH space.

---

### 4.37 Lemma: If \( X \) is an LCH space and \( E \subset X \), then \( E \) is closed iff \( E \cap K \) is closed for every compact \( K \subset X \).

Proof. If \( E \) is closed, then \( E \cap K \) is closed by Propositions 4.22 and 4.24. If \( E \) is not closed, pick \( x \in \overline{E} \setminus E \) and let \( K \) be a compact neighborhood of \( x \). Then \( x \) is an accumulation point of \( E \cap K \) but is not in \( E \cap K \), so by Proposition 4.1 \( E \cap K \) is not closed.

**4.38 Proposition:** If \( X \) is an LCH space, \( C(X) \) is a closed subspace of \( \mathbb{C}^X \) in the topology of uniform convergence on compact sets.

Proof. If \( f \) is in the closure of \( C(X) \), then \( f \) is a uniform limit of continuous functions on each compact \( K \subset X \), so \( f|K \) is continuous. If \( E \subset \mathbb{C} \) is closed, \( f^{-1}(E) \cap K = (f|K)^{-1}(E) \) is thus closed for each compact \( K \), so by Lemma 4.37 \( f^{-1}(E) \) is closed, whence \( f \) is continuous.

A topological space \( X \) is called **σ-compact** if it is a countable union of compact sets. To appreciate the significance of the next two propositions, see Exercise 54.

**4.39 Proposition:** If \( X \) is a σ-compact LCH space, there is a sequence \( \{U_n\} \) of precompact open sets such that \( \overline{U}_n \subset U_{n+1} \) for all \( n \) and \( X = \bigcup_1^\infty U_n \).

Proof. Suppose \( X = \bigcup_1^\infty K_n \) where each \( K_n \) is compact. Every compact subset of \( X \) has a precompact open neighborhood by Proposition 4.31. Thus we may take \( U_1 \) to be a precompact open neighborhood of \( K_1 \), and then, proceeding inductively, take \( U_n \) to be a precompact open neighborhood of \( \overline{U}_{n-1} \cup K_n \).

<!-- pdf page 147 -->

134
POINT SET TOPOLOGY
form a neighborhood base for f in the topology of uniform convergence on compact sets. Hence this topology is first countable, and f_j → f uniformly on compact sets iff f_j → f uniformly on each U_n.
Proof. These assertions follow easily from the observation that if K ⊂ X is compact, then {U_n}1∞ is an open cover of K and hence K ⊂ U_n for some n. Details are left to the reader (Exercise 48).
We close this section with a construction that is useful in a number of situations. If X is a topological space and E ⊂ X, a partition of unity on E is a collection {h_α}α∈A of functions in C(X, [0,1]) such that
• each x ∈ X has a neighborhood on which only finitely many h_α's are nonzero;
• ∑α∈A h_α(x) = 1 for x ∈ E.
A partition of unity {h_α} is subordinate to an open cover U of E if for each α there exists U ∈ U with supp(h_α) ⊂ U.
4.41 Proposition. Let X be an LCH space, K a compact subset of X, and {U_j}1^n an open cover of K. There is a partition of unity on K subordinate to {U_j}1^n consisting of compactly supported functions.
Proof. By Proposition 4.30, each x ∈ K has a compact neighborhood N_x such that N_x ⊂ U_j for some j. Since {N_x^o} is an open cover of K, there exist x_1,…,xm such that K ⊂ U1^m N_xk. Let F_j be the union of those N_xk's that are subsets of U_j. Then F_j is a compact subset of U_j, so by Urysohn's lemma there exist g_1,…,gn ∈ C_c(X, [0,1]) with g_j = 1 on F_j and supp(g_j) ⊂ U_j. Since the F_j's cover K we have ∑1^n g_k ≥ 1 on K, so by Urysohn again there exists f ∈ C_c(X, [0,1]) with f = 1 on K and supp(f) ⊂ {x : ∑1^n g_k(x) > 0}. Let g_{n+1} = 1 - f, so that ∑1^{n+1} g_k > 0 everywhere, and for j = 1,…,n let h_j = g_j/∑1^{n+1} g_k. Then supp(h_j) = supp(g_j) ⊂ U_j and ∑1^n h_j = 1 on K.
A generalization of this result may be found in Exercise 57.
Exercises
46. Prove Theorem 4.34.
47. Prove Proposition 4.36. Also, show that if X is Hausdorff but not locally compact, Proposition 4.36 remains valid except that X* is not Hausdorff.
48. Complete the proof of Proposition 4.40.
49. Let X be a compact Hausdorff space and E ⊂ X.
a. If E is open, then E is locally compact in the relative topology.
b. If E is dense in X and locally compact in the relative topology, then E is open. (Use Exercise 13.)
c. E is locally compact in the relative topology iff E is relatively open in E.

<!-- pdf page 148 -->

LOCALLY COMPACT HAUSDORFF SPACES
135
50. Let U be an open subset of a compact Hausdorff space X and U* its one-point compactification (see Exercise 49a). If φ: X → U* is defined by φ(x) = x if x ∈ U and φ(x) = ∞ if x ∈ U^c, then φ is continuous.
51. If X and Y are topological spaces, φ ∈ C(X, Y) is called proper if φ⁻¹(K) is compact in X for every compact K ⊂ Y. Suppose that X and Y are LCH spaces and X* and Y* are their one-point compactifications. If φ ∈ C(X, Y), then φ is proper iff φ extends continuously to a map from X* to Y* by setting φ(∞X) = ∞Y.
52. The one-point compactification of R^n is homeomorphic to the n-sphere {x ∈ Rⁿ⁺¹ : |x| = 1}.
53. Lemma 4.37 remains true if the assumption that X is locally compact is replaced by the assumption that X is first countable.
54. Let Q have the relative topology induced from R.
a. Q is not locally compact.
b. Q is σ-compact (it is a countable union of singleton sets), but uniform convergence on singletons (i.e., pointwise convergence) does not imply uniform convergence on compact subsets of Q.
55. Every open set in a second countable LCH space is σ-compact.
56. Define Φ: [0, ∞] → [0, 1] by Φ(t) = t/(t + 1) for t ∈ [0, ∞) and Φ(∞) = 1.
a. Φ is strictly increasing and Φ(t + s) ≤ Φ(t) + Φ(s).
b. If (Y, ρ) is a metric space, then Φ ∘ ρ is a bounded metric on Y that defines the same topology as ρ.
c. If X is a topological space, the function ρ(f, g) = Φ(supₓ∈X |f(x) - g(x)|) is a metric on C^X whose associated topology is the topology of uniform convergence.
d. If X is a σ-compact LCH space and {Uₙ}₁∞ is as in Proposition 4.39, the function ρ(f, g) = ∑₁∞ 2⁻ⁿΦ(supₓ∈Uₙ |f(x) - g(x)|) is a metric on C^X whose associated topology is the topology of uniform convergence on compact sets.

<!-- pdf page 149 -->

subcover to obtain $ \{V_{\alpha}\} $ and mimic the beginning of the proof of Proposition 4.41 to obtain $ \{W_{\alpha}\} $.)
b. If X is a $ \sigma $-compact LCH space, for any open cover $ \mathcal{U} $ of X there is a partition of unity on X subordinate to $ \mathcal{U} $ and consisting of compactly supported functions.

<!-- pdf page 150 -->

By Zorn's lemma, then, $ \mathcal{P} $ has a maximal element $ \overline{p} \in \prod_{\alpha \in \overline{B}} X_{\alpha} $. We claim that $ \overline{B}=A $. If not, pick $ \gamma \in A \setminus \overline{B} $. By Proposition 4.20 there is a subnet $ \{\pi_{\overline{B}}(x_{i(j)})\}_{j \in J} $ of $ \langle \pi_{\overline{B}}(x_{i})\rangle $ that converges to $ \overline{p} $, and since $ X_{\gamma} $ is compact, there is a subnet $ \langle \pi_{\gamma}(x_{i(j(k))})\rangle_{k \in K} $ of $ \langle \pi_{\gamma}(x_{i(j)})\rangle $ that converges to some $ p_{\gamma} \in X_{\gamma} $. Let $ q $ be the unique element of $ \prod_{\alpha \in \overline{B} \cup \{\gamma\}} X_{\alpha} $ that extends both $ \overline{p} $ and $ p_{\gamma} $; then the net $ \langle \pi_{\overline{B} \cup \{\gamma\}}(x_{i(j(k))})\rangle_{k \in K} $ converges to $ q $ and hence $ q $ is a cluster point of $ \langle \pi_{\overline{B} \cup \{\gamma\}}(x_{i})\rangle $, contradicting the maximality of $ \overline{p} $. Therefore $ \overline{p} $ is a cluster point of $ \langle x_{i}\rangle $, and we are done.

<!-- pdf page 151 -->

By Proposition 4.39 there is a sequence $ \{U_{k}\} $ of precompact open sets such that $ \overline{U}_{k}\subset U_{k+1} $ and $ X=\bigcup_{1}^{\infty}U_{k} $. By Theorem 4.43 there is a subsequence $ \{f_{n_{j}}\}_{j=1}^{\infty} $ of $ \{f_{n}\} $ that is uniformly Cauchy on $ \overline{U}_{1} $; we denote it by $ \{f_{j}^{1}\}_{j=1}^{\infty} $. Proceeding inductively, for $ k\in\mathbb{N} $ we obtain a subsequence $ \{f_{j}^{k}\}_{j=1}^{\infty} $ of $ \{f_{j}^{k-1}\}_{j=1}^{\infty} $ that is uniformly Cauchy on $ \overline{U}_{k} $. Let $ g_{k}=f_{k}^{k} $; then $ \{g_{k}\} $ is a subsequence of $ \{f_{n}\} $ which is (except for the first $ k-1 $ terms) a subsequence of $ \{f_{j}^{k}\} $ and hence is uniformly Cauchy on each $ \overline{U}_{k} $. Let $ f=\lim g_{k} $. Then $ f\in C(X) $ and $ g_{k}\to f $ uniformly on compact sets by Propositions 4.38 and 4.40.

<!-- pdf page 152 -->

The text is a collection of mathematical concepts and proofs, including:

1. **Uniform Limit of Polynomials**: The text discusses the uniform limit of polynomials on the interval [a,b]. It mentions that throughout this section, X will denote a compact Hausdorff space, and we equip the space C(X) with the uniform metric.
2. **Separating Points and Subalgebra**: A subset A of C(X, ℝ) or C(X) is said to be separated if for every x, y in X, and x ≠ y, there exists f in A such that f(x) ≠ f(y). A subset A is called an algebra if it is a real (resp. complex) vector subspace of C(X, ℝ) (resp. C(X)) such that fg ∈ A whenever f, g ∈ A. If A ⊂ C(X, ℝ), A is called a lattice if max(f, g) and min(f, g) are in A whenever f, g ∈ A.
3. **Stone-Weierstrass Theorem**: The Stone-Weierstrass theorem states that if X is a compact Hausdorff space, then the set of closed subalgebras of C(X, ℝ) that separates points is a special case of the classical Weierstrass theorem for X = [-1, 1].
4. **Lemma 4.46**: This lemma considers the space R² as an algebra under coordinatewise addition and multiplication. It states that the only subalgebras of R² are R², {(0,0)}, and the linear spans of (1,0), (0,1), and (1,1).
5. **Proof**: The proof of Lemma 4.46 involves the subspaces of R² listed above, which are evident subalgebras. It also discusses the properties of these subspaces, such as being a nonzero algebra, not a linear independent subspace, and the fact that they are linearly independent.
6. **Lemma 4.47**: This lemma states that for any ε > 0, there is a polynomial P on R such that P(0) = 0 and |x| - P(x)| < ε for x ∈ [-1, 1].
7. **Proof**: The proof of Lemma 4.47 involves considering the Maclaurin series for (1 - t)^(1/2) and applying the monotone convergence theorem to find the sum of the series.

<!-- pdf page 153 -->

It follows from the finiteness of $\sum_{1}^{\infty} c_{n}$ that the series $1-\sum_{1}^{\infty} c_{n}t^{n}$ converges absolutely and uniformly on $[-1,1]$ , and its sum is $(1-t)^{1/2}$ there. Therefore, given $\epsilon>0$ , by taking a suitable partial sum of this series we obtain a polynomial $Q$ such that $|(1-t)^{1/2}-Q(t)|<\frac{1}{2}\epsilon$ for $t\in[-1,1]$ . Setting $t=1-x^{2}$ and $R(x)=Q(1-x^{2})$ , we obtain a polynomial R such that $\left| |x|-R(x) \right|<\frac{1}{2}\epsilon$ for $x\in[-1,1]$ . In particular, $|R(0)|<\frac{1}{2}\epsilon$ , so if we set $P(x)=R(x)-R(0)$ , $P$ is a polynomial such that $P(0)=0$ and $\left| |x|-P(x) \right|<\epsilon$ for $x\in[-1,1]$ .

<!-- pdf page 154 -->

We have stated the Stone-Weierstrass theorem in the form that is most natural for the proof. However, in applications one is typically dealing with a subalgebra $ \mathcal{B} $ of $ C(X, \mathbb{R}) $ that is not closed, and one applies the theorem to $ \mathcal{A}=\overline{\mathcal{B}} $. The resulting restatement of the theorem is as follows:

<!-- pdf page 155 -->

142
POINT SET TOPOLOGY
4.52 Theorem. Let X be a noncompact LCH space. If A is a closed subalgebra of $C_0(X, \mathbb{R})$ ($=C_0(X) \cap C(X, \mathbb{R})$) that separates points, then either $\mathcal{A} = C_0(X, \mathbb{R})$ or $\mathcal{A} = \{f \in C_0(X, \mathbb{R}): f(x_0) = 0\}$ for some $x_0 \in X$.
The proof is outlined in Exercise 67.
Exercises
66. Let $1 - \sum_{1}^{\infty} c_n t^n$ be the Maclaurin series for $(1-t)^{1/2}$.
a. The series converges absolutely and uniformly on compact subsets of $(-1, 1)$, as does the termwise differentiated series $- \sum_{1}^{\infty} n c_n t^{n-1}$. Thus, if $f(t) = 1 - \sum_{1}^{\infty} c_n t^n$, then $f'(t) = - \sum_{1}^{\infty} n c_n t^{n-1}$.
b. By explicit calculation, $f(t) = -2(1-t)f'(t)$, from which it follows that $(1-t)^{-1/2}f(t)$ is constant. Since $f(0) = 1$, $f(t) = (1-t)^{1/2}$.
67. Prove Theorem 4.52. (If there exists $x_0 \in X$ such that $f(x_0) = 0$ for all $f \in \mathcal{A}$, let $Y$ be the one-point compactification of $X \setminus \{x_0\}$; otherwise let $Y$ be the one-point compactification of $X$. Apply Proposition 4.36 and the Stone-Weierstrass theorem on $Y$.)
68. Let $X$ and $Y$ be compact Hausdorff spaces. The algebra generated by functions of the form $f(x,y) = g(x)h(y)$, where $g \in C(X)$ and $h \in C(Y)$, is dense in $C(X \times Y)$.
69. Let $A$ be a nonempty set, and let $X = [0, 1]^A$. The algebra generated by the coordinate maps $\pi_\alpha: X \to [0, 1]$ ($\alpha \in A$) and the constant function 1 is dense in $C(X)$.
70. Let $X$ be a compact Hausdorff space. An ideal in $C(X, \mathbb{R})$ is a subalgebra $\mathcal{J}$ of $C(X, \mathbb{R})$ such that if $f \in \mathcal{J}$ and $g \in C(X, \mathbb{R})$ then $fg \in \mathcal{J}$.
a. If $\mathcal{J}$ is an ideal in $C(X, \mathbb{R})$, let $h(\mathcal{J}) = \{x \in X: f(x) = 0$ for all $f \in \mathcal{J}\}$. Then $h(\mathcal{J})$ is a closed subset of $X$, called the hull of $\mathcal{J}$.
b. If $E \subset X$, let $k(E) = \{f \in C(X, \mathbb{R}): f(x) = 0$ for all $x \in E\}$. Then $k(E)$ is a closed ideal in $C(X, \mathbb{R})$, called the kernel of $E$.
c. If $E \subset X$, then $h(k(E)) = \overline{E}$.
d. If $\mathcal{J}$ is an ideal in $C(X, \mathbb{R})$, then $k(h(\mathcal{J})) = \overline{\mathcal{J}}$. ((Hint: $k(h(\mathcal{J}))$ may be identified with a subalgebra of $C_0(U, \mathbb{R})$ where $U = X \setminus h(\mathcal{J})$.)
e. The closed subsets of $X$ are in one-to-one correspondence with the closed ideals of $C(X, \mathbb{R})$.
71. (This is a variation on the theme of Exercise 70; it does not use the Stone-Weierstrass theorem.) Let $X$ be a compact Hausdorff space, and let $M$ be the set of all nonzero algebra homomorphisms from $C(X, \mathbb{R})$ to $\mathbb{R}$. Each $x \in X$ defines an element $\widehat{x}$ of $M$ by $\widehat{x}(f) = f(x)$.
a. If $\phi \in M$, then $\{f \in C(X, \mathbb{R}): \phi(f) = 0\}$ is a maximal proper ideal in $C(X, \mathbb{R})$.

<!-- pdf page 156 -->

b. If J is a proper ideal in C(X, R), there exists x0 ∈ X such that f(x0) = 0 for all f ∈ J. (Suppose not; construct an f ∈ J with f > 0 everywhere and conclude that 1 ∈ J. This requires no deep theorems.)
c. The map x → x̂ is a bijection from X to M.
d. If M is equipped with the topology of pointwise convergence, then the map x → x̂ is a homeomorphism from X to M. (Since M is defined purely algebraically, it follows that the topological structure of X is completely determined by the algebraic structure of C(X, R).)

<!-- pdf page 157 -->

144
POINT SET TOPOLOGY
4.54 Corollary. Every compact Hausdorff space is homeomorphic to a closed subset of a cube.
Proof. By Proposition 4.25 and Urysohn's lemma, we can take $ \mathcal{F}=C(X,I) $.
4.55 Corollary. A topological space is completely regular iff it is homeomorphic to a subset of a compact Hausdorff space.
Proof. Proposition 4.53, with $ \mathcal{F}=C(X,I) $, gives the "only if" implication; the converse is left to the reader (Exercise 72).
A compactification of a topological space X is a pair $ (Y,\phi) $ where Y is a compact Hausdorff space and $ \phi $ is a homeomorphism from X onto a dense subset of Y. (Frequently one identifies X with its image $ \phi(X)\subset Y $ and then speaks simply of "the compactification Y of X.") For example, $ ([-1,1],\tanh) $ is a compactification of $ \mathbb{R} $, and the one-point compactification $ (X^{*},i) $ of an LCH space X is a compactification in the present sense, where $ i:X\to X^{*} $ is the inclusion map.
Suppose X is completely regular. According to Proposition 4.53, if $ \mathcal{F}\subset C(X,I) $ separates points and closed sets, $ e:X\to I^{\mathcal{F}} $ is the associated embedding, and Y is the closure of $ e(X) $ in $ I^{\mathcal{F}} $, then $ (Y,e) $ is a compactification of X. It has the property that if we identify X with its image $ e(X) $, every $ f\in\mathcal{F} $ has a continuous extension to Y, which is unique since X is dense in Y. Indeed, the identification of X with $ e(X) $ turns f into the coordinate map $ \pi_{f}|e(X) $, which extends to $ \pi_{f}|Y $. Moreover, if f and g are bounded continuous functions on X that extend continuously to Y, obviously so are f+g and fg, and if $ \{f_{n}\} $ is a uniformly convergent sequence of functions on X that extend continuously to Y, their extensions converge uniformly on Y since X is dense in Y, so $ f=\lim f_{n} $ also extends continuously. We have proved:
4.56 Proposition. Suppose that $ \mathcal{F}\subset C(X,I) $ separates points and closed sets. Let $ (Y,e) $ be the compactification of X associated to $ \mathcal{F} $, and let A be the smallest closed subalgebra of BC(X) that contains $ \mathcal{F} $. Then every $ f\in A $ has a continuous extension to Y.
This result has a converse: see Exercise 73.
If X is a completely regular space, the compactification of X associated to $ \mathcal{F}=C(X,I) $ is called the Stone-Cech compactification of X and is denoted by $ (\beta X,e) $, or simply by $ \beta X $ if we identify X with $ e(X) $. Every $ f\in BC(X) $ extends continuously to $ \beta X $; in fact, a much more general result holds:
4.57 Theorem. If X is a completely regular space, Y is a compact Hausdorff space, and $ \phi\in C(X,Y) $, then $ \phi $ has a unique continuous extension $ \widetilde{\phi} $ to $ \beta X $ — that is, there is a unique $ \widetilde{\phi}\in C(\beta X,Y) $ such that $ \widetilde{\phi}\circ e=\phi $. If $ (Y,\phi) $ is a compactification of X, then $ \widetilde{\phi} $ is surjective; if also every $ f\in BC(X) $ extends continuously to Y (i.e., $ f=g\circ\phi $ for some $ g\in C(Y) $), then $ \widetilde{\phi} $ is a homeomorphism.
Proof. Let $ \mathcal{F}=C(X,I) $ and $ \mathcal{G}=C(Y,I) $, and let $ (\beta Y,i) $ be the Stone-Cech compactification of Y. (That is, $ i:Y\to I^{\mathcal{G}} $ is the embedding associated to $ \mathcal{G} $,

<!-- pdf page 158 -->

and $ \beta Y=i(Y) $; $ \beta Y $ is homeomorphic to $ Y $ since $ Y $ is compact.) Given $ \phi\in C(X,Y) $, define $ \Phi:I^{\mathcal{F}}\to I^{\mathcal{G}} $ by $ \pi_{g}(\Phi(p))=\pi_{g\circ\phi}(p) $. The map $ \Phi $ is continuous by Proposition 4.11, and

$$ \pi_{g}(\Phi(e(x)))=\pi_{g\circ\phi}(e(x))=g(\phi(x))=\pi_{g}(i(\phi(x))), $$

that is, $ \Phi\circ e=i\circ\phi $. It follows that $ \Phi(e(X))=i(\phi(X))\subset\beta Y $ and hence that $ \Phi(\beta X)\subset\overline{\beta Y}=\beta Y $. The situation is summarized in the following commutative diagram:

$$ \begin{array}{cclcc}X&\xrightarrow{e}&\beta X&\hookrightarrow&I^{\mathcal{F}}\\\hline\phi\downarrow&&\Phi\mid\beta X\downarrow&&\Phi\downarrow\\ Y&\xrightarrow{i}&\beta Y&\hookrightarrow&I^{\mathcal{G}}\end{array} $$

Let $ \widetilde{\phi}=i^{-1}\circ(\Phi\mid\beta X) $. Then $ \widetilde{\phi}\circ e=i^{-1}\circ\Phi\circ e=\phi $, and uniqueness of $ \widetilde{\phi} $ is clear since $ e(X) $ is dense in $ \beta X $; thus the first assertion is proved. If $ (Y,\phi) $ is a compactification of $ X $, then $ \phi(X) $ is dense in $ Y $; but then $ \widetilde{\phi}(\beta X) $ is dense in $ Y $ and also compact, so that $ \widetilde{\phi}(\beta X)=Y $. Finally, if every $ f\in BC(X) $ is of the form $ g\circ\phi $ for some $ g\in C(Y) $, then $ \Phi $ is injective; hence $ \phi $ is bijective and therefore, by Proposition 4.28, a homeomorphism.

This theorem shows that $ \beta X $ is the “largest” compactification of a completely regular space $ X $, in the sense that every other compactification is a continuous image of it. At the other end of the scale, if $ X $ is locally compact, then $ \mathcal{F}=C_{c}(X)\cap C(X,I) $ separates points and closed sets by Urysohn’s lemma. A glance at the construction of the compactification $ (Y,e) $ associated to this $ \mathcal{F} $ shows that $ Y $ consists of $ e(X) $ together with the single point of $ I^{\mathcal{F}} $ all of whose coordinates are zero. It is then easy to verify that $ Y $ is homeomorphic to the one-point compactification of $ X $ constructed in §4.5.

As a final application of the embedding $ e:X\to I^{\mathcal{F}} $, we give a partial answer to the question: When is a topological space metrizable, that is, when is its topology defined by a metric? A necessary condition for $ X $ to be metrizable is that $ X $ be normal (Exercise 3). On the other hand:

4.58 The Urysohn Metrization Theorem. Every second countable normal space is metrizable.

Since every subset of a metrizable space is metrizable (with the same metric), this theorem is an immediate consequence of Proposition 4.53 and the following two facts, whose proofs are outlined in Exercises 76 and 77:

• If $ X $ is normal and second countable, there is a countable family $ \mathcal{F}\subset C(X,I) $ that separates points and closed sets.

• If $ \mathcal{F} $ is countable, $ I^{\mathcal{F}} $ is metrizable.

<!-- pdf page 159 -->

146
POINT SET TOPOLOGY
Exercises
72. Every subset of a completely regular space is completely regular in the relative
topology.
73. If X is a completely regular space, a subalgebra A of BC(X) is called completely regular if (i) it is closed and contains the constant functions, and (ii) A ∩ C(X, I) separates points and closed sets.
a. If (Y, e) is a Hausdorff compactification of X, A_Y = {f ∘ e : f ∈ C(Y)} is a completely regular subalgebra of BC(X).
b. If (Y, e) and (Y', e') are Hausdorff compactifications of X such that A_Y = A_Y', there is a homeomorphism φ : Y → Y' such that φ ∘ e = e'. (Adapt the proof of Theorem 4.57, which deals with the case Y = βX.)
c. If (Y, e) is the compactification of X associated to F ⊂ C(X, I), then A_Y is the smallest closed subalgebra of BC(X) that contains F. (Use Exercise 69.)
d. The Hausdorff compactifications of X are in one-to-one correspondence with the completely regular subalgebras of BC(X).
74. Consider N (with the discrete topology) as a subset of its Stone-Cech compactification βN.
a. If A and B are disjoint subsets of N, their closures in βN are disjoint. (Hint: χ_A ∈ C(N, I).)
b. No sequence in N converges in βN unless it is eventually constant (so βN is emphatically not sequentially compact).
75. Suppose X is a completely regular space. The set M of nonzero algebra homomorphisms from BC(X, R) to R, equipped with the topology of pointwise convergence, is homeomorphic to βX. (See Exercise 71. This realization of βX is the natural one from the point of view of Banach algebra theory.)
76. If X is normal and second countable, there is a countable family F ⊂ C(X, I) that separates points and closed sets. (Let B be a countable base for the topology. Consider the set of pairs (U, V) ∈ B × B such that U ⊂ V, and use Urysohn's lemma.)
77. Let {(X_n, ρ_n)}_1^∞ be a countable family of metric spaces whose metrics take values in [0, 1]. (The latter restriction can always be satisfied; see Exercise 56b.) Let X = Π_1^∞ X_n. If x, y ∈ X, say x = (x_1, x_2, ..., y = (y_1, y_2, ..., ρ(x, y)) = ∑_1^∞ 2^(-n) ρ_n(x_n, y_n). Then ρ is a metric that defines the product topology on X.
4.9 NOTES AND REFERENCES
The germ of the concept of topological space is clearly present in Riemann's lecture [113] on the foundations of geometry, delivered in 1854, but another half century passed before the mathematical world was ready to consider abstract spaces in a

<!-- pdf page 160 -->

systematic way. The first attempt to construct an abstract framework for the study of limits and continuity was made in 1906 by Fréchet [52], who introduced metric spaces as well as a more general class of quasi-topological spaces whose properties were defined in terms of sequential convergence. A few years later Hausdorff [68] devised axioms for neighborhoods of points that amount to the definition of a Hausdorff space, and he deduced from them many of the basic results of general topology. The usefulness of his point of view was quickly recognized, and it became the foundation for the further development of the subject.

There are several good books to which the reader may refer for a more comprehensive treatment of point set topology, including Bourbaki [20], Dugundji [34], Engelking [38], Kelley [83], and Nagata [102]. Engelking [38] contains extensive references and historical notes.

§4.2: Urysohn’s lemma and the Tietze extension theorem were both first proved in Urysohn [152]. Special cases of the latter had previously been obtained by several authors, including Tietze (see [152] for references). Examples of completely regular spaces that are not normal and regular spaces that are not completely regular, which are all rather complicated, were first constructed by Tychonoff [151]. Particularly noteworthy is the existence of a regular space that admits no nonconstant continuous functions, a result due to Hewitt [73]. Examples may also be found in the books cited above.

§4.3: The theory of nets is sometimes called the Moore-Smith theory of convergence, after its originators [101]. Another general theory of convergence, invented by H. Cartan and published by Bourbaki, is based on the notion of filters. A filter in a set $ X $ is a family $ \mathcal{F}\subset\mathcal{P}(X) $ with the following properties:

• If $ F\in\mathcal{F} $ and $ E\supset F $, then $ E\in\mathcal{F} $.

• If $ E\in\mathcal{F} $ and $ F\in\mathcal{F} $, then $ E\cap F\in\mathcal{F} $.

• $ \varnothing\notin\mathcal{F} $.

If $ X $ is a topological space, a filter $ \mathcal{F} $ in $ X $ converges to $ x\in X $ if every neighborhood of $ x $ belongs to $ \mathcal{F} $. Filters and nets are related as follows. If $ \langle x_{\alpha}\rangle_{\alpha\in A} $ is a net in $ X $, its derived filter is the collection of all $ E\subset X $ such that $ \langle x_{\alpha}\rangle $ is eventually in $ E $. On the other hand, if $ \mathcal{F} $ is a filter, then $ \mathcal{F} $ is a directed set under reverse inclusion, and a net $ \langle x_{F}\rangle_{F\in\mathcal{F}} $ indexed by $ \mathcal{F} $ is said to be associated to $ \mathcal{F} $ if $ x_{F}\in F $ for all $ F\in\mathcal{F} $. It is then easy to verify that a net $ \langle x_{\alpha}\rangle $ converges to $ x $ iff its derived filter converges to $ x $, and a filter $ \mathcal{F} $ converges to $ x $ iff all of its associated nets converge to $ x $. See Bourbaki [20] or Dugundji [34] for more information.

§4.4: The usage of the term “compact” is not completely standardized. In many older works the terms “compact” and “bicompact” were used to mean countably compact and compact, respectively, and some authors use “compact” and “quasi-compact” to mean compact Hausdorff and compact, respectively. Synonyms for “precompact” that are frequently found in the literature are “conditionally compact” and “relatively compact”; the latter one is infelicitous because it suggests compactness in the relative topology, which is quite different.

<!-- pdf page 161 -->

§4.6: Tychonoff [151] proved that [0, 1]^A is compact for any set A; together with Corollary 4.54, which is in the same paper, this easily implies that any product of compact Hausdorff spaces is compact. The Tychonoff theorem in full generality is due to Čech [23]. The proof we have presented, which is simpler and more elegant than the older ones, is due to Chernoff [24].

The axiom of choice, usually in the form of Zorn’s lemma, is an essential ingredient in all the proofs of Tychonoff’s theorem. It is an intriguing fact, discovered by Kelley [82], that Tychonoff’s theorem in turn implies the axiom of choice. Here is the proof:

Suppose that {Xα}α∈A is a nonempty collection of nonempty sets. Pick a point ω that is not an element of any Xα, set Xα* = Xα ∪ {ω}, and define a topology on Xα by declaring the open sets to be ∅, Xα, {ω}, and Xα*. Evidently Xα* is compact, so Tychonoff’s theorem implies that X* = Πα∈A Xα* is compact. Let Fα = πα⁻¹(Xα). The sets Fα are closed, and by the axiom of choice for finite collections of sets — which is provable from the other standard axioms of set theory — they have the finite intersection property. Indeed, given a finite set B ⊂ A, pick xβ ∈ Xβ for β ∈ B; then Πβ∈B Fβ contains the point x ∈ X such that πβ(x) = xβ for β ∈ B and πα(x) = ω for α ∈ B. By Proposition 4.21, Πα∈A Fα, which is precisely Πα∈A Xα, is nonempty.

By elaboration of this argument, one can deduce the axiom of choice from the special case of Tychonoff’s theorem that X^A is compact for any A if X is compact; see Ward [156].

The original results of Arzelà and Ascoli had to do with functions on ℝ; see Arzelà [6]. Other versions of the Arzelà-Ascoli theorem, pertaining to the compactness of subsets of C(X, Y) under various hypotheses on X and Y, can be found in the books cited above and in Royden [121].

§4.7. The Stone-Weierstrass theorem first appeared in the middle of a lengthy and difficult paper of Stone [144]. Later Stone [145] wrote a much-simplified exposition of the theorem and some of its applications, which still makes good reading.

§4.8. The history of this material begins with Urysohn [153], where the metrization theorem is proved, essentially by the method we have outlined. The technique of embedding spaces in cubes is implicit in this paper, but it was first developed explicitly in Tychonoff [151]. The Stone-Čech compactification, in turn, is implicit in the latter paper, but it was first described explicitly and investigated by Stone [144] and Čech [23].

It is not hard to show that every second countable regular space is normal (see Kelley [82, Lemma 4.1]; consequently, the hypothesis of normality in the Urysohn metrization theorem can be replaced by regularity. Necessary and sufficient conditions are known for an arbitrary topological space to be metrizable, but they are not as readily verifiable as the conditions in Urysohn’s theorem. See the books cited above.

Occasionally the term “compactification” is used to mean a continuous injection φ : X → Y from a topological space X onto a dense subset of a compact space Y without the requirement that it be an embedding. Such “compactifications” arise from subalgebras of C(X) that separate points but are not completely regular in the sense of Exercise 73. An example is provided by the algebra of “uniformly

<!-- pdf page 162 -->

almost periodic" functions on R, which is the algebra generated by the functions
fλ(x) = e^iλx, λ ∈ R; the associated "compactification" of R is known as the Bohr
compactification. See Folland [47, §4.7].

<!-- pdf page 163 -->

无

<!-- pdf page 164 -->

5
Elements of Functional Analysis

<!-- pdf page 165 -->

152 ELEMENTS OF FUNCTIONAL ANALYSIS
The second property clearly implies that \|0\| = 0. A seminorm such that \|x\| = 0 only when x = 0 is called a norm, and a vector space equipped with a norm is called a normed vector space (or normed linear space).
If X is a normed vector space, the function ρ(x,y) = \|x - y\| is a metric on X, since
\|x - z\| ≤ \|x - y\| + \|y - z\|, and \|x - y\| = \|(-1)(x - y)\| = \|y - x\|.
The topology it defines is called the norm topology on X. Two norms ∛ ·₁ and ∛ ·₂ on X are called equivalent if there exist C₁, C₂ > 0 such that
C₁∥x∥₁ ≤ ∛x∥₂ ≤ C₂∥x∥₁ and (x ∈ X).
Equivalent norms define equivalent metrics and hence the same topology and the same Cauchy sequences.
A normed vector space that is complete with respect to the norm metric is called a Banach space. (Every normed vector space can be embedded in a Banach space as a dense subspace. One way to do this is to mimic the construction of ℝ from ℚ via Cauchy sequences; we shall present a simpler way in §5.2.) The following is a useful criterion for completeness of a normed vector space. If {xₙ} is a sequence in X, the series ∑₁ⁿxₙ is said to converge to x if ∑₁ⁿxₙ → x as N → ∞, and it is called absolutely convergent if ∑₁ⁿ∥xₙ∥ < ∞.
5.1 Theorem. A normed vector space X is complete iff every absolutely convergent series in X converges.
Proof. If X is complete and ∑₁ⁿ∥xₙ∥ < ∞, let Sₙ = ∑₁ⁿxₙ. Then for N > M we have
Sₙ = Sₙ - Sₘ ≤ ∑₁ⁿ∥xₙ∥ → 0 as M, N → ∞,
so the sequence {Sₙ} is Cauchy and hence convergent. Conversely, suppose that every absolutely convergent serics converges, and let {xₙ} be a Cauchy sequence. We can choose n₁ < n₂ < ⋯ such that \|xₙ - xₘ\| < 2⁻ᵏ for m, n ≥ nⱼ. Let y₁ = xₙ₁ and yⱼ = xₙⱼ - xₙⱼ⁻¹ for j > 1. Then ∑₁ᵏyⱼ = xₙₖ, and
∑₁ⁿ∥yⱼ∥ ≤ ∛y₁∥ + ∑₁ⁿ2⁻ᵏ = ∛y₁∥ + 1 < ∞,
so lim xₙₖ = ∑₁ⁿyⱼ exists. But since {xₙ} is Cauchy, it is easily verified that {xₙ} converges to the same limit as {xₙₖ}.
We have already seen some examples of Banach spaces. First, if X is a topological space, B(X) and BC(X) are Banach spaces with the uniform norm ∛f∥u = supₓ∈X |f(x)|. Second, if (X, M, μ) is a measure space, L¹(μ) is a Banach space

<!-- pdf page 166 -->

with the $L^{1}$ norm $\|f\|_{1} = \int |f| \, d\mu$. (Observe that $\|\cdot\|_{1}$ is only a seminorm if we think of $L^{1}(\mu)$ as consisting of individual functions, but it becomes a norm if we identify functions that are equal a.e.) That $L^{1}(\mu)$ is complete follows from Theorems 2.25 and 5.1. Indeed, if $\sum_{1}^{\infty}\|f_{n}\|_{1}<\infty$, Theorem 2.25 shows that $f=\sum_{1}^{\infty}f_{n}$ exists a.e., and

$$\int\left|f-\sum_{1}^{N}f_{n}\right|d\mu\leq\sum_{N+1}^{\infty}\int|f_{n}|d\mu\to 0\text{ as }N\to\infty.$$

More examples will be found in Exercises 8-11 and in subsequent sections.

If $\mathcal{X}$ and $\mathcal{Y}$ are normed vector spaces, $\mathcal{X}\times\mathcal{Y}$ becomes a normed vector space when equipped with the **product norm**

$$\|(x,y)\| = \max(\|x\|,\|y\|).$$

(Here, of course, $\|x\|$ refers to the norm on $\mathcal{X}$ while $\|y\|$ refers to the norm on $\mathcal{Y}$.) Sometimes other norms equivalent to this one, such as $\|(x,y)\| = \|x\|+\|y\|$ or $\|(x,y)\| = (\|x\|^{2}+\|y\|^{2})^{1/2}$, are used instead.

A related construction is that of quotient spaces. If $\mathcal{M}$ is a vector subspace of the vector space $\mathcal{X}$, it defines an equivalence relation on $\mathcal{X}$ as follows: $x\sim y$ iff $x-y\in\mathcal{M}$. The equivalence class of $x\in\mathcal{X}$ is denoted by $x+\mathcal{M}$, and the set of equivalence classes, or **quotient space**, is denoted by $\mathcal{X}/\mathcal{M}$. $\mathcal{X}/\mathcal{M}$ is a vector space with vector operations $(x+\mathcal{M})+(y+\mathcal{M}) = (x+y)+\mathcal{M}$ and $\lambda(x+\mathcal{M}) = (\lambda x)+\mathcal{M}$. If $\mathcal{X}$ is a normed vector space and $\mathcal{M}$ is closed, $\mathcal{X}/\mathcal{M}$ inherits a norm from $\mathcal{X}$ called the **quotient norm**, namely

$$\|x+\mathcal{M}\| = \inf_{y\in\mathcal{M}}\|x+y\|.$$

See Exercise 12 for a more detailed discussion.

A linear map $T:\mathcal{X}\to\mathcal{Y}$ between two normed vector spaces is called **bounded** if there exists $C\geq 0$ such that

$$\|Tx\|\leq C\|x\| \text{ forall }x\in\mathcal{X}.$$

This is different from the notion of boundedness for functions on a set, according to which $T$ would be bounded if $\|Tx\|\leq C$ for all $x$. Clearly no nonzero linear map can satisfy the latter condition, since $T(\lambda x)=\lambda Tx$ for all scalars $\lambda$. The present definition means that $T$ is bounded on bounded subsets of $\mathcal{X}$.

5.2 Proposition. If $\mathcal{X}$ and $\mathcal{Y}$ are normed vector spaces and $T:\mathcal{X}\to\mathcal{Y}$ is a linear map, the following are equivalent:

a. $T$ is continuous.
b. $T$ is continuous at $0$.
c. $T$ is bounded.

<!-- pdf page 167 -->

154 ELEMENTS OF FUNCTIONAL ANALYSIS
a ball $ B=\{x\in X:\|x\|\leq\delta\} $ about 0; thus $ \|Tx\|\leq 1 $ when $ \|x\|\leq\delta $. Since T commutes with scalar multiplication, it follows that $ \|Tx\|\leq a\delta^{-1} $ whenever $ \|x\|\leq a $, that is, $ \|Tx\|\leq\delta^{-1}\|x\| $. This shows that (b) implies (c). Finally, if $ \|Tx\|\leq C\|x\| $ for all x, then $ \|Tx_{1}-Tx_{2}\|=\|T(x_{1}-x_{2})\|\leq\epsilon $ whenever $ \|x_{1}-x_{2}\|\leq C^{-1}\epsilon $, so that T is continuous.
If X and y are normed vector spaces, we denote the space of all bounded linear maps from X to y by L(X, y). It is easily verified that L(X, y) is a vector space and that the function T $ \mapsto\|T\| $ defined by
$$ \|T\|=\sup\{\|Tx\|\,:\,\|x\|\,=\,1\} $$
$$ =\sup\left\{\frac{\|Tx\|}{\|x\|}:x\neq 0\right\} $$
$$ =\inf\{C:\|Tx\|\leq C\|x\|\text{ forall}x\} $$
is a norm on L(X, y), called the operator norm (Exercise 2). We always assume L(X, y) to be equipped with this norm unless we specify otherwise.
5.4 Proposition. If y is complete, so is L(X, y).
Proof. Let $ \{T_{n}\} $ be a Cauchy sequence in L(X, y). If $ x\in X $, then $ \{T_{n}x\} $ is Cauchy in y because $ \|T_{n}x-T_{m}x\|\leq\|T_{n}-T_{m}\|\|x\| $. Define T : X → y by Tx = lim Tn x. We leave it to the reader (Exercise 3) to verify that T ∈ L(X, y) (in fact, $ \|T\|=\lim\|T_{n}\| $) and that $ \|T_{n}-T\|\to 0 $.
Another useful property of the operator norm is the following. If T ∈ L(X, y) and S ∈ L(y, z), then
$$ \|STx\|\leq\|S\|\|Tx\|\leq\|S\|\|T\|\|x\|, $$
so that ST ∈ L(X, Z) and $ \|ST\|\leq\|S\|\|T\| $. In particular, L(X, X) is an algebra. If X is complete, L(X, X) is in fact a Banach algebra: a Banach space that is also an algebra, such that the norm of a product is at most the product of the norms. (Another example of a Banach algebra is BC(X), where X is a topological space, with pointwise multiplication and the uniform norm.)
If T ∈ L(X, y), T is said to be invertible, or an isomorphism, if T is bijective and $ T^{-1} $ is bounded (in other words, $ \|Tx\|\geq C\|x\| $ for some C > 0). T is called an isometry if $ \|Tx\|\equiv\|x\| $ for all x ∈ X. An isometry is injective but not necessarily surjective; it is, however, an isomorphism onto its range.
Exercises
1. If X is a normed vector space over K (= R or C), then addition and scalar multiplication are continuous from X × X and K × X to X. Moreover, the norm is continuous from X to [0, ∞); in fact, $ |\|x\|-|y\||\leq|x-y| $.
2. L(X, y) is a vector space and the function $ \|\cdot\| $ defined by (5.3) is a norm on it. In particular, the three expressions on the right of (5.3) are always equal.

<!-- pdf page 168 -->

To solve the problem of identifying the text in the image, we analyze each section and its content:  


### 1. **Section 3: "Complete the proof of Proposition 5.4."**  
This is a standalone text block. It contains a proof of Proposition 5.4, not a question.  


### 2. **Section 4: "If \( X, Y \) are normed vector spaces, the map \( (T, x) \mapsto Tx \) is continuous from \( L(X, Y) \times X \) to \( Y \). (That is, if \( T_n \to T \) and \( x_n \to x \) then \( T_n x_n \to Tx \).)**  
- **Definition**: A continuous map from a normed vector space \( L(X, Y) \times X \) to \( Y \) is defined by \( (T, x) \mapsto Tx \), where \( T_n \to T \) and \( x_n \to x \).  
- **Example**: The text uses \( T_n \to T \) and \( x_n \to x \) to show \( T_n x_n \to Tx \).  


### 3. **Section 5: "If \( X \) is a normed vector space, the closure of any subspace of \( X \) is a subspace."**  
- **Definition**: The closure of a subspace \( S \) of a normed vector space \( X \) is the set of all vectors that are also in \( X \) and are closed under the norm.  
- **Example**: The text uses \( X \) as a normed vector space and states the closure of any subspace is a subspace.  


### 4. **Section 6: "Suppose that \( X \) is a finite-dimensional vector space. Let \( e_1, \dots, e_n \) be a basis for \( X \), and define \( \| \sum_{1}^{n} a_j e_j \|_1 = \sum_{1}^{n} |a_j| \)."**  
- **Definition**: A basis \( \{e_1, \dots, e_n\} \) of a finite-dimensional vector space \( X \) is a collection of vectors that are linearly independent (i.e., no two vectors have a common component).  
- **Example**: The text uses \( e_1, \dots, e_n \) as a basis for \( X \) and defines the norm \( \| \sum_{1}^{n} a_j e_j \|_1 \) as the sum of the absolute values of the basis vectors.  


### 5. **Section 7: "Let \( X \) be a Banach space."**  
- **Definition**: A Banach space is a vector space equipped with a norm (or a normed space) that satisfies the following properties:  
  - \( \| \cdot \|_1 \) is a norm on \( X \).  
  - \( \{x \in X : \| x \|_1 = 1\} \) is compact in the topology defined by \( \|\cdot\|_1 \).  
  - All norms on \( X \) are equivalent (Compare any norm to \( \|\cdot\|_1 \)).  
- **Example**: The text uses \( X \) as a Banach space and states these properties.  


### 6. **Section 8: "Let \( (X, \mathcal{M}) \) be a measurable space, and let \( M(X) \) be the space of complex measures on \( (X, \mathcal{M}) \). Then \( \|\mu\| = |\mu|(X) \) is a norm on \( M(X) \) that makes \( M(X) \) into a Banach space. (Use Theorem 5.1.)**  
- **Definition**: A complex measure \( \mu \) on a measurable space \( (X, \mathcal{M}) \) is a linear functional on \( X \) that assigns a real number to each vector in \( (X, \mathcal{M}) \). The space \( M(X) \) is the space of all complex measures on \( (X, \mathcal{M}) \) that are bounded (i.e., have a limit as \( x \to 0 \)).  
- **Example**: The text uses \( M(X) \) as a space of complex measures and states the definition.  



<!-- OCR 在此页发生重复退化，已截断；完整内容请查原始 PDF 对应页 -->

<!-- pdf page 169 -->

b. Let $ \lambda_{\alpha}([0,1]) $ be the set of all $ f\in\Lambda_{\alpha}([0,1]) $ such that
$$ \frac{|f(x)-f(y)|}{|x-y|^{\alpha}}\longrightarrow 0\text{ as }x\longrightarrow y,\text{ forall }y\in[0,1]. $$
If $ \alpha<1 $, $ \lambda_{\alpha}([0,1]) $ is an infinite-dimensional closed subspace of $ \Lambda_{\alpha}([0,1]) $. If $ \alpha=1 $, $ \lambda_{\alpha}([0,1]) $ contains only constant functions.
12. Let $ \mathcal{X} $ be a normed vector space and $ \mathcal{M} $ a proper closed subspace of $ \mathcal{X} $.
a. $ \|x+\mathcal{M}\|=\inf\{\|x+y\|:y\in\mathcal{M}\} $ is a norm on $ \mathcal{X}/\mathcal{M} $.
b. For any $ \epsilon>0 $ there exists $ x\in\mathcal{X} $ such that $ \|x\|=1 $ and $ \|x+\mathcal{M}\|\geq 1-\epsilon $.
c. The projection map $ \pi(x)=x+\mathcal{M} $ from $ \mathcal{X} $ to $ \mathcal{X}/\mathcal{M} $ has norm 1.
d. If $ \mathcal{X} $ is complete, so is $ \mathcal{X}/\mathcal{M} $. (Use Theorem 5.1.)
e. The topology defined by the quotient norm is the quotient topology as defined in Exercise 28 in §4.2.
13. If $ \|\cdot\| $ is a seminorm on the vector space $ \mathcal{X} $, let $ \mathcal{M}=\{x\in\mathcal{X}:\|x\|=0\} $. Then $ \mathcal{M} $ is a subspace, and the map $ x+\mathcal{M}\mapsto\|x\| $ is a norm on $ \mathcal{X}/\mathcal{M} $.
14. If $ \mathcal{X} $ is a normed vector space and $ \mathcal{M} $ is a nonclosed subspace, then $ \|x+\mathcal{M}\| $, as defined in Exercise 12, is a seminorm on $ \mathcal{X}/\mathcal{M} $. If one divides by its nullspace as in Exercise 13, the resulting quotient space is isometrically isomorphic to $ \mathcal{X}/\overline{\mathcal{M}} $. (Cf. Exercise 5.)
15. Suppose that $ \mathcal{X} $ and $ \mathcal{Y} $ are normed vector spaces and $ T\in L(\mathcal{X},\mathcal{Y}) $. Let $ \mathcal{N}(T)=\{x\in\mathcal{X}:Tx=0\} $.
a. $ \mathcal{N}(T) $ is a closed subspace of $ \mathcal{X} $.
b. There is a unique $ S\in L(\mathcal{X}/\mathcal{N}(T),\mathcal{Y}) $ such that $ T=S\circ\pi $ where $ \pi:\mathcal{X}\rightarrow\mathcal{X}/\mathcal{M} $ is the projection (see Exercise 12). Moreover, $ \|S\|=\|T\| $.
16. The purpose of this exercise is to develop a theory of integration for functions with values in a separable Banach space. Let $ (X,\mathcal{M},\mu) $ be a measure space, $ \mathcal{Y} $ a separable Banach space, and $ L_{\mathcal{Y}} $ the space of all $ (\mathcal{M},\mathcal{B}_{\mathcal{Y}}) $-measurable maps from $ X $ to $ \mathcal{Y} $, and $ F_{\mathcal{Y}} $ the set of maps $ f:X\rightarrow\mathcal{Y} $ of the form $ f(x)=\sum_{1}^{n}\chi_{E_{j}}(x)y_{j} $ where $ n\in\mathbb{N} $, $ y_{j}\in\mathcal{Y} $, $ E_{j}\in\mathcal{M} $, and $ \mu(E_{j})<\infty $. If $ f\in L_{\mathcal{Y}} $, since $ y\mapsto\|y\| $ is continuous (Exercise 1), $ x\mapsto\|f(x)\| $ is $ (\mathcal{M},\mathcal{B}_{\mathbb{R}}) $-measurable, and we define $ \|f\|_{1}=\int\|f(x)\|d\mu(x) $. Finally, let $ L_{\mathcal{Y}}^{1}=\{f\in L_{\mathcal{Y}}:\|f\|_{1}<\infty\} $.
a. $ L_{\mathcal{Y}} $ is a vector space, $ F_{\mathcal{Y}} $ and $ L_{\mathcal{Y}}^{1} $ are subspaces of it, $ F_{\mathcal{Y}}\subset L_{\mathcal{Y}}^{1} $, and $ \|\cdot\|_{1} $ is a seminorm on $ L_{\mathcal{Y}}^{1} $ that becomes a norm if we identify two functions that are equal a.e.
b. Let $ \{y_{n}\}_{1}^{\infty} $ be a countable dense set in $ \mathcal{Y} $. Given $ \epsilon>0 $, let $ B_{n}^{\epsilon}=\{y\in\mathcal{Y}:\|y-y_{n}\|<\epsilon\|y_{n}\|} $. Then $ \bigcup_{1}^{\infty}B_{n}^{\epsilon}\supset\mathcal{Y}\setminus\{0\} $.
c. If $ f\in L_{\mathcal{Y}}^{1} $, there is a sequence $ \{h_{n}\}\subset F_{\mathcal{Y}} $ with $ h_{n}\to f $ a.e. and $ \|h_{n}-f\|_{1}\to 0 $. (With notation as in (b), let $ A_{nj}=B_{n}^{1/j}\setminus\bigcup_{m=1}^{n-1}B_{m}^{1/j} $ and $ E_{nj}=f^{-1}(A_{nj}) $, and consider $ g_{j}=\sum_{n=1}^{\infty}y_{n}\chi_{E_{nj}} $.)
d. There is a unique linear map $ \int:L_{\mathcal{Y}}^{1}\rightarrow\mathcal{Y} $ such that $ \int y\chi_{E}=\mu(E)y $ for $ y\in\mathcal{Y} $ and $ E\in\mathcal{M} $ ($ \mu(E)<\infty $), and $ \|\int f\|\leq\|f\|_{1} $.

<!-- pdf page 170 -->

e. The dominated convergence theorem: If $\{f_n\}$ is a sequence in $L^1_y$ such that $f_n \to f$ a.e., and there exists $g \in L^1$ such that $\|f_n(x)\| \leq g(x)$ for all $n$ and a.e. $x$, then $\int f_n \to \int f$.
f. If $\mathcal{Z}$ is a separable Banach space, $T \in L(\mathcal{Y}, \mathcal{Z})$ and $f \in L^1_y$, then $T \circ f \in L^1_z$ and $\int T \circ f = T(\int f)$.

Proof. If f is complex linear and u = Re f, u is clearly real linear and Im f(x) = -Re[if(x)] = -u(ix), so f(x) = u(x) - iu(ix). On the other hand, if u is real linear and f(x) = u(x) - iu(ix), then f is clearly linear over R, and f(ix) = u(ix) - iu(-x) = u(ix) + iu(x) = if(x), so f is also linear over C. Finally, if X is normed, since |u(x)| = |Re f(x)| ≤ |f(x)| we have ||u|| ≤ ||f||. On the other hand, if f(x) ≠ 0, let α = sgn f(x). Then |f(x)| = αf(x) = f(αx) = u(αx) (since f(αx) is real), so |f(x)| ≤ ||u|| ||αx|| = ||u|| ||x||, whence ||f|| ≤ ||u||.

<!-- pdf page 171 -->

Proof. We begin by showing that if $x \in X \setminus M$, $f$ can be extended to a linear functional $g$ on $M + R x$ satisfying $g(y) \leq p(y)$ there. If $y_1, y_2 \in M$, we have
$$ f(y_1) + f(y_2) = f(y_1 + y_2) \leq p(y_1 + y_2) \leq p(y_1 - x) + p(x + y_2), $$
or
$$ f(y_1) - p(y_1 - x) \leq p(x + y_2) - f(y_2). $$
Hence
$$ \sup\{f(y) - p(y - x): y \in M\} \leq \inf\{p(x + y) - f(y): y \in M\}. $$
Let $\alpha$ be any number satisfying
$$ \sup\{f(y) - p(y - x): y \in M\} \leq \alpha \leq \inf\{p(x + y) - f(y): y \in M\} $$
and define $g: M + R x \to R$ by $g(y + \lambda x) = f(y) + \lambda \alpha$. Then $g$ is clearly linear, and $g|M = f$, so that $g(y) \leq p(y)$ for $y \in M$. Moreover, if $\lambda > 0$ and $y \in M$,
$$ g(y + \lambda x) = \lambda\left[f(y/\lambda) + \alpha\right] \leq \lambda\left[f(y/\lambda) + p(x + (y/\lambda)) - f(y/\lambda)\right] = p(y + \lambda x), $$
whereas if $\lambda = -\mu < 0$,
$$ g(y + \lambda x) = \mu\left[f(y/\mu) - \alpha\right] \leq \mu\left[f(y/\mu) - f(y/\mu) + p((y/\mu) - x)\right] = p(y + \lambda x). $$
Thus $g(z) \leq p(z)$ for all $z \in M + R x$.
Evidently the same reasoning can be applied to any linear extension $F$ of $f$ satisfying $F \leq p$ on its domain, and it shows that the domain of a maximal linear extension satisfying $F \leq p$ must be the whole space $X$. But the family $\mathcal{F}$ of all linear extensions $F$ of $f$ satisfying $F \leq p$ is partially ordered by inclusion (maps from subspaces of $X$ to $R$ being regarded as subsets of $X \times R$). Since the union of any increasing family of subspaces of $X$ is again a subspace, one easily sees that the union of a linearly ordered subfamily of $\mathcal{F}$ lies in $\mathcal{F}$. The proof is therefore completed by invoking Zorn’s lemma.
If $p$ is a seminorm and $f: X \to R$ is linear, the inequality $f \leq p$ is equivalent to the inequality $|f| \leq p$, because $|f(x)| = \pm f(x) = f(\pm x)$ and $p(-x) = p(x)$. In this situation the Hahn-Banach theorem also applies to complex linear functionals:
5.7 The Complex Hahn-Banach Theorem. Let $X$ be a complex vector space, $p$ a seminorm on $X$, $M$ a subspace of $X$, and $f$ a complex linear functional on $M$ such that $|f(x)| \leq p(x)$ for $x \in M$. Then there exists a complex linear functional $F$ on $X$ such that $|F(x)| \leq p(x)$ for all $x \in X$ and $F|M = f$.
Proof. Let $u = \text{Re } f$. By Theorem 5.6 there is a real linear extension $U$ of $u$ to $X$ such that $|U(x)| \leq p(x)$ for all $x \in X$. Let $F(x) = U(x) - iU(ix)$ as in Proposition 5.5. Then $F$ is a complex linear extension of $f$, and as in the proof of Proposition 5.5, if $\alpha = \overline{\operatorname{sgn} F(x)}$ we have $|F(x)| = \alpha F(x) = F(\alpha x) = U(\alpha x) \leq p(\alpha x) = p(x)$.

<!-- pdf page 172 -->

From now on until §5.5, all of our results apply equally to real or complex vector spaces, but for the sake of definiteness we shall assume that the scalar field is $ \mathbb{C} $. The principal applications of the Hahn-Banach theorem to normed vector spaces are summarized in the following theorem.

5.8 Theorem. Let $ \mathcal{X} $ be a normed vector space.
a. If $ \mathcal{M} $ is a closed subspace of $ \mathcal{X} $ and $ x \in \mathcal{X} \setminus \mathcal{M} $, there exists $ f \in \mathcal{X}^{*} $ such that $ f(x) \neq 0 $ and $ f|\mathcal{M} = 0 $. In fact, if $ \delta = \inf_{y \in \mathcal{M}} \|x - y\| $, $ f $ can be taken to satisfy $ \|f\| = 1 $ and $ f(x) = \delta $.
b. If $ x \neq 0 \in \mathcal{X} $, there exists $ f \in \mathcal{X}^{*} $ such that $ \|f\| = 1 $ and $ f(x) = \|x\| $.
c. The bounded linear functionals on $ \mathcal{X} $ separate points.
d. If $ x \in \mathcal{X} $, define $ \widehat{x}: \mathcal{X}^{*} \to \mathbb{C} $ by $ \widehat{x}(f) = f(x) $. Then the map $ x \mapsto \widehat{x} $ is a linear isometry from $ \mathcal{X} $ into $ \mathcal{X}^{*} $ (the dual of $ \mathcal{X}^{*} $).

Proof. To prove (a), define $ f $ on $ \mathcal{M} + \mathbb{C}x $ by $ f(y + \lambda x) = \lambda\delta $ ($ y \in \mathcal{M} $, $ \lambda \in \mathbb{C} $). Then $ f(x) = \delta $, $ f|\mathcal{M} = 0 $, and for $ \lambda \neq 0 $, $ |f(y + \lambda x)| = |\lambda|\delta \leq |\lambda|\|\lambda^{-1}y + x\| = \|y + \lambda x\| $. Thus the Hahn-Banach theorem can be applied, with $ p(x) = \|x\| $ and $ \mathcal{M} $ replaced by $ \mathcal{M} + \mathbb{C}x $. (b) is the special case of (a) with $ \mathcal{M} = \{0\} $, and (c) follows immediately: if $ x \neq y $, there exists $ f \in \mathcal{X}^{*} $ with $ f(x - y) \neq 0 $, i.e., $ f(x) \neq f(y) $. As for (d), obviously $ \widehat{x} $ is a linear functional on $ \mathcal{X}^{*} $ and the map $ x \mapsto \widehat{x} $ is linear. Moreover, $ |\widehat{x}(f)| = |f(x)| \leq \|f\|\|x\| $, so $ \|\widehat{x}\| \leq \|x\| $. On the other hand, (b) implies that $ \|\widehat{x}\| \geq \|x\| $.

<!-- pdf page 173 -->

160 ELEMENTS OF FUNCTIONAL ANALYSIS
19. Let X be an infinite-dimensional normed vector space.
a. There is a sequence {x_j} in X such that ||x_j|| = 1 for all j and ||x_j - x_k|| ≥ 1/2 for j ≠ k. (Construct x_j inductively, using Exercises 12b and 18.)
b. X is not locally compact.
20. If M is a finite-dimensional subspace of a normed vector space X, there is a closed subspace N such that M ∩ N = {0} and M + N = X.
21. If X and Y are normed vector spaces, define α : X* × Y* → (X × Y)* by α(f, g)(x, y) = f(x) + g(y). Then α is an isomorphism which is isometric if we use the norm ||(x, y)|| = max(||x||, ||y||) on X × Y, the corresponding operator norm on (X × Y)*, and the norm ||(f, g)|| = ||f|| + ||g|| on X* × Y*.
22. Suppose that X and Y are normed vector spaces and T ∈ L(X, Y).
a. Define T† : Y* → X* by T†f = f ∘ T. Then T† ∈ L(Y*, X*) and ||T†|| = ||T||. T† is called the adjoint or transpose of T.
b. Applying the construction in (a) twice, one obtains T†† ∈ L(X**, Y**). If X and Y are identified with their natural images X̂ and Ŷ in X** and Y**, then T††|X = T.
c. T† is injective iff the range of T is dense in Y.
d. If the range of T† is dense in X*, then T is injective; the converse is true if X is reflexive.
23. Suppose that X is a Banach space. If M is a closed subspace of X and N is a closed subspace of X*, let M⁰ = {f ∈ X*: f|M = 0} and N⊥ = {x ∈ X: f(x) = 0 for all f ∈ N}. (Thus, if we identify X with its image in X**, N⊥ = N⁰ ∩ X.)
a. M⁰ and N⊥ are closed subspaces of X* and X, respectively.
b. (M⁰)⊥ = M and (N⊥)⁰ ⊃ N. If X is reflexive, (N⊥)⁰ = N.
c. Let π : X → X/M be the natural projection, and define α : (X/M)* → X* by α(f) = f ∘ π. Then α is an isometric isomorphism from (X/M)* onto M⁰, where X/M has the quotient norm.
d. Define β : X* → M* by β(f) = f|M; then β induces a map ⌨β : X*/M⁰ → M* as in Exercise 15, and ⌨β is an isometric isomorphism.
24. Suppose that X is a Banach space.
a. Let X̂, (X*)⌨ be the natural images of X, X* in X**, X***, and let X̂⁰ = {F ∈ X*** : F|X̂ = 0}. Then (X*)⌨ ∩ X̂⁰ = {0} and (X*)⌨ + X̂⁰ = X***.
b. X is reflexive iff X* is reflexive.
25. If X is a Banach space and X* is separable, then X is separable. (Let {f_n}₁∞ be a countable dense subset of X*. For each n choose x_n ∈ X with ||x_n|| = 1 and |f_n(x_n)| ≥ 1/2||f_n||. Then the linear combinations of {x_n}₁∞ are dense in X.) Note: Separability of X does not imply separability of X*.
26. Let X be a real vector space and let P be a subset of X such that (i) if x, y ∈ P, then x + y ∈ P, (ii) if x ∈ P and λ ≥ 0, then λx ∈ P, (iii) if x ∈ P and -x ∈ P,

<!-- pdf page 174 -->

then $x = 0$. (Example: If $\mathcal{X}$ is a space of real-valued functions, $P$ can be the set of nonnegative functions in $\mathcal{X}$.)
a. The relation $\leq$ defined by $x \leq y$ iff $y - x \in P$ is a partial ordering on $\mathcal{X}$.
b. (The Krein Extension Theorem) Suppose that $\mathcal{M}$ is a subspace of $\mathcal{X}$ such that for each $x \in \mathcal{X}$ there exists $y \in \mathcal{M}$ with $x \leq y$. If $f$ is a linear functional on $\mathcal{M}$ such that $f(x) \geq 0$ for $x \in \mathcal{M} \cap P$, there is a linear functional $F$ on $\mathcal{X}$ such that $F(x) \geq 0$ for $x \in P$ and $F|\mathcal{M} = f$. (Consider $p(x) = \inf\{f(y) : y \in \mathcal{M} \text{ and } x \leq y\}$.)
# 5.3 THE BAIRE CATEGORY THEOREM AND ITS CONSEQUENCES
In this section we present an important theorem about complete metric spaces and use it to obtain some fundamental results concerning linear maps between Banach spaces.
# 5.9 The Baire Category Theorem. Let $X$ be a complete metric space.
a. If $\{U_n\}_{1}^{\infty}$ is a sequence of open dense subsets of $X$, then $\bigcap_{1}^{\infty} U_n$ is dense in $X$.
b. $X$ is not a countable union of nowhere dense sets.
Proof. For part (a), we must show that if $W$ is a nonempty open set in $X$, then $W$ intersects $\bigcap_{1}^{\infty} U_n$. Since $U_1 \cap W$ is open and nonempty, it contains a ball $B(r_0, x_0)$, and we can assume that $0 < r_0 < 1$. For $n > 0$, we choose $x_n \in X$ and $r_n \in (0, \infty)$ inductively as follows: Having chosen $x_j$ and $r_j$ for $j < n$, we observe that $U_n \cap B(r_{n-1}, x_{n-1})$ is open and nonempty, so we can choose $x_n, r_n$ so that $0 < r_n < 2^{-n}$ and $\overline{B(r_n, x_n)} \subset U_n \cap B(r_{n-1}, x_{n-1})$. Then if $n, m \geq N$, we see that $x_n, x_m \in B(r_N, x_N)$, and since $r_n \to 0$, the sequence $\{x_n\}$ is Cauchy. As $X$ is complete, $x = \lim x_n$ exists. Since $x_n \in B(r_N, x_N)$ for $n \geq N$ we have
$x \in \overline{B(r_N, x_N)} \subset U_N \cap B(r_1, x_1) \subset U_N \cap W$
for all $N$, and the proof is complete.
As for (b), if $\{E_n\}$ is a sequence of nowhere dense sets in $X$, then $\{(\overline{E}_n)^c\}$ is a sequence of open dense sets. Since $\bigcap(\overline{E}_n)^c \neq \varnothing$, we have $\bigcup E_n \subset \bigcup \overline{E}_n \neq X$.
We remark that since the conclusions of the Baire category theorem are purely topological, it suffices for $X$ to be homeomorphic to a complete metric space. For example, the theorem applies to $X = (0, 1)$, which is not complete with the usual metric but is homeomorphic to $\mathbb{R}$.
The name of this theorem comes from Baire’s terminology for sets: If $X$ is a topological space, a set $E \subset X$ is of the first category, according to Baire, if $E$ is a countable union of nowhere dense sets; otherwise $E$ is of the second category. Thus Baire’s theorem asserts that every complete metric space is of the second category in itself. A more modern and more descriptive synonym for “of the first category” is meager. The complement of a meager set is called residual.

<!-- pdf page 175 -->

162 ELEMENTS OF FUNCTIONAL ANALYSIS
The Baire category theorem is often used to prove existence results: One shows that objects having a certain property exist by showing that the set of objects *not* having the property (within a suitable complete metric space) is meager. For example, one can prove the existence of nowhere differentiable continuous functions in this way; see Exercise 42.
We turn to the applications of the Baire category theorem in the theory of linear maps. Some terminology: If X and Y are topological spaces, a map *f*: X → Y is called **open** if *f*(U) is open in Y whenever U is open in X. If X and Y are metric spaces, this amounts to requiring that if B is a ball centered at *x* ∈ X, then *f*(B) contains a ball centered at *f*(x). Specializing still further, if X and Y are normed linear spaces and *f* is linear, then *f* commutes with translations and dilations; it follows that *f* is open iff *f*(B) contains a ball centered at 0 in Y when B is the ball of radius 1 about 0 in X.
5.10 The Open Mapping Theorem. Let X and Y be Banach spaces. If T ∈ L(X, Y) is surjective, then T is open.
Proof. Let B_r denote the (open) ball of radius r about 0 in X. By the preceding remarks, it will suffice to show that T(B_1) contains a ball about 0 in Y. Since X = ∪_1^∞ B_n and T is surjective, we have Y = ∪_1^∞ T(B_n). But Y is complete and the map y ↦ ny is a homeomorphism of Y that maps T(B_1) to T(B_n), so Baire’s theorem implies that T(B_1) cannot be nowhere dense. That is, there exist y_0 ∈ Y and r > 0 such that the ball B(4r, y_0) is contained in T(B_1). Pick y_1 = Tx_1 ∈ T(B_1) such that ||y_1 - y_0|| < 2r; then B(2r, y_1) ⊂ B(4r, y_0) ⊂ T(B_1), so if ||y|| < 2r,
y = Tx_1 + (y - y_1) ∈ T(x_1 + B_1) ⊂ T(B_2).
Dividing both sides by 2, we conclude that there exists r > 0 such that if ||y|| < r then y ∈ T(B_1). If we could replace T(B_1) by T(B_2), perhaps shrinking r at the same time, the proof would be complete; we now proceed to accomplish this.
Since T commutes with dilations, it follows that if ||y|| < r2^n, then y ∈ T(B_{2^n}). Suppose ||y|| < r/2; we can find x_1 ∈ B_{1/2} such that ||y - Tx_1|| < r/4, and proceeding inductively, we can find x_n ∈ B_{2^n} such that ||y - Σ_1^n Tx_j|| < r2^{n-1}. Since X is complete, by Theorem 5.1 the series Σ_1^∞ x_n converges, say to x. But then ||x|| < Σ_1^∞ 2^n = 1 and y = Tx. In other words, T(B_1) contains all y with ||y|| < r/2, so we are done. ∎
5.11 Corollary. If X and Y are Banach spaces and T ∈ L(X, Y) is bijective, then T is an isomorphism; that is, T^{-1} ∈ L(Y, X).
Proof. If T is bijective, continuity of T^{-1} is equivalent to the openness of T. ∎
For the next results we need some more terminology. If X and Y are normed vector spaces and T is a linear map from X to Y, we define the **graph** of T to be
Γ(T) = {(x, y) ∈ X × Y : y = Tx},

<!-- pdf page 176 -->

which is a subspace of $X \times Y$. (From a strict set-theoretic point of view, of course, $T$ and $\Gamma(T)$ are identical; the distinction is a psychological one.) We say that $T$ is closed if $\Gamma(T)$ is a closed subspace of $X \times Y$. Clearly, if $T$ is continuous, then $T$ is closed, and if $X$ and $Y$ are complete the converse is also true:

<!-- pdf page 177 -->

164 ELEMENTS OF FUNCTIONAL ANALYSIS
Exercises
27. There exist meager subsets of R whose complements have Lebesgue measure zero.
28. The Baire category theorem remains true if X is assumed to be an LCH space rather than a complete metric space. (The proof is similar; the substitute for completeness is Proposition 4.21.)
29. Let Y = L¹(μ) where μ is counting measure on N, and let X = {f ∈ Y : ∑₁ⁿ |f(n)| < ∞}, equipped with the L¹ norm.
a. X is a proper dense subspace of Y; hence X is not complete.
b. Define T : X → Y by Tf(n) = nf(n). Then T is closed but not bounded.
c. Let S = T⁻¹. Then S : Y → X is bounded and surjective but not open.
30. Let Y = C([0,1]) and X = C¹([0,1]), both equipped with the uniform norm.
a. X is not complete.
b. The map (d/dx) : X → Y is closed (see Exercise 9) but not bounded.
31. Let X, Y be Banach spaces and let S : X → Y be an unbounded linear map (for the existence of which, see §5.6). Let Γ(S) be the graph of S, a subspace of X × Y.
a. Γ(S) is not complete.
b. Define T : X → Γ(S) by Tx = (x, Sx). Then T is closed but not bounded.
c. T⁻¹ : Γ(S) → X is bounded and surjective but not open.
32. Let || · ||₁ and || · ||₂ be norms on the vector space X such that || · ||₁ ≤ || · ||₂. If X is complete with respect to both norms, then the norms are equivalent.
33. There is no slowest rate of decay of the terms of an absolutely convergent series; that is, there is no sequence {an} of positive numbers such that ∑ an|cₙ| < ∞ iff {cn} is bounded. (The set of bounded sequences is the space B(N) of bounded functions on N, and the set of absolutely summable sequences is L¹(μ) where μ is counting measure on N. If such an {an} exists, consider T : B(N) → L¹(μ) defined by Tf(n) = anf(n). The set of f such that f(n) = 0 for all but finitely many n is dense in L¹(μ) but not in B(N).)
34. With reference to Exercises 9 and 10, show that the inclusion map of L¹ₖ([0,1]) into C⁴⁰¹([0,1]) is continuous (a) by using the closed graph theorem, and (b) by direct calculation. (This is to illustrate the use of the closed graph theorem as a labor-saving device.)
35. Let X and Y be Banach spaces, T ∈ L(X,Y), N(T) = {x : Tx = 0}, and M = range(T). Then X/N(T) is isomorphic to M iff M is closed. (See Exercise 15.)
36. Let X be a separable Banach space and let μ be counting measure on N. Suppose that {xn}₁ⁿ is a countable dense subset of the unit ball of X, and define T : L¹(μ) → X by Tf = ∑₁ⁿ f(n)xₙ.
a. T is bounded.

<!-- pdf page 178 -->

b. T is surjective.
c. X is isomorphic to a quotient space of $L^1(\mu)$. (Use Exercise 35.)
37. Let X and Y be Banach spaces. If $T:X\to Y$ is a linear map such that $f\circ T\in X^{*}$ for every $f\in Y^*$, then T is bounded.
38. Let X and Y be Banach spaces, and let $\{T_n\}$ be a sequence in $L(X,Y)$ such that $\lim T_n x$ exists for every $x\in X$. Let $Tx=\lim T_n x$; then $T\in L(X,Y)$.
39. Let X, Y, Z be Banach spaces and let $B:X\times Y\to Z$ be a separately continuous bilinear map; that is, $B(x,\cdot)\in L(Y,Z)$ for each $x\in X$ and $B(\cdot,y)\in L(X,Z)$ for each $y\in Y$. Then B is jointly continuous, that is, continuous from $X\times Y$ to Z. (Reduce the problem to proving that $\|B(x,y)\|\leq C\|x\|\|y\|$ for some $C>0$.)
40. (The Principle of Condensation of Singularities) Let X and Y be Banach spaces and $\{T_{jk}:j,k\in N\}\subset L(X,Y)$. Suppose that for each k there exists $x\in X$ such that $\sup\{\|T_{jk}x\|:j\in N\}=\infty$. Then there is an x (indeed, a residual set of x's) such that $\sup\{\|T_{jk}x\|:j\in N\}=\infty$ for all k.
41. Let X be a vector space of countably infinite dimension (that is, every element is a finite linear combination of members of a countably infinite linearly independent set). There is no norm on X with respect to which X is complete. (Given a norm on X, apply Exercise 18b and the Baire category theorem.)
42. Let $E_n$ be the set of all $f\in C([0,1])$ for which there exists $x_0\in[0,1]$ (depending on f) such that $|f(x)-f(x_0)|\leq n|x-x_0|$ for all $x\in[0,1]$.
a. $E_n$ is nowhere dense in $C([0,1])$. (Any real $f\in C([0,1])$ can be uniformly approximated by a piecewise linear function g whose linear pieces, finite in number, have slope $\pm 2n$. If $\|h-g\|_{u}$ is sufficiently small, then $h\notin E_n$.)
b. The set of nowhere differentiable functions is residual in $C([0,1])$.

<!-- pdf page 179 -->

balls defined by a norm generate the topology on a normed vector space. The precise result is as follows:

$$ p_{\alpha}\left(\left(x_{i}+y_{i}\right)-(x+y)\right)\leq p_{\alpha}\left(x_{i}-x\right)+p_{\alpha}\left(y_{i}-y\right)\rightarrow 0, $$

<!-- pdf page 180 -->

TOPOLOGICAL VECTOR SPACES 167
ε=min(ϵ₁,…,ϵₖ);then qβ(Tx)<1 whenever pαⱼ(x)<ϵ for all j.Now,given x∈X,there are two possibilities.If pαⱼ(x)>0 for some j,let y=ϵx/∑₁ᵏpαⱼ(x). Then pαⱼ(y)<ϵ for all j,so
qβ(Tx)=∑₁ᵏϵ⁻¹pαⱼ(x)qβ(Ty)≤ϵ⁻¹∑₁ᵏpαⱼ(x).
On the other hand,if pαⱼ(x)=0 for all j,then pαⱼ(rx)=0 for all j and all r>0,hence rqβ(Tx)=qβ(T(rx))<1 for all r>0,hence qβ(Tx)=0.Thus qβ(Tx)≤ϵ⁻¹∑₁ᵏpαⱼ(x)in this case too,and we are done.
The proof of the following proposition is left to the reader (Exercise 43).
5.16 Proposition. Let X be a vector space equipped with the topology defined by a family {pα}α∈A of seminorms.
a. X is Hausdorff iff for each x≠0 there exists α∈A such that pα(x)≠0.
b. If X is Hausdorff and A is countable,then X is metrizable with a translation-invariant metric (i.e.,ρ(x,y)=ρ(x+z,y+z)for all x,y,z∈X).
If X has the topology defined by the seminorms {pα}α∈A,by Proposition 5.15 a linear functional f on X is continuous iff |f(x)|≤C∑₁ᵏpαⱼ(x) for some C>0 and α₁,…,αₖ∈A.Since a finite sum of seminorms is again a seminorm, the Hahn-Banach theorem guarantees the existence of lots of continuous linear functionals on X — enough to separate points, if X is Hausdorff. The set of all such functionals is denoted, as before, by X*. There are various ways of making X* into a topological vector space, but we shall not consider this question systematically. The simplest way is to impose the weakest topology that makes all the evaluation maps f↦f(x) (x∈X) continuous, an idea that we shall discuss further below.
In a topological vector space X the notion of Cauchy sequence or Cauchy net makes sense. Namely,a net ⟨xᵢ⟩ᵢ∈I in X is called Cauchy if the net ⟨xᵢ−xⱼ⟩(ᵢ,ⱼ)∈I×I converges to zero. (Here I×I is directed in the usual way: (i,j)≲(i′,j′) iff i≲i′and j≲j′.) Naturally,X is called complete if every Cauchy net converges. Completeness is of most interest when X is first countable, in which case it is equivalent to the condition that every Cauchy sequence converges (Exercise 44). More particularly, if X is Hausdorff and its topology is defined by a countable family of seminorms, then this topology is first countable by Theorem 5.14a; indeed, it is given by a translation-invariant metric ρ by Proposition 5.16b, and a sequence is Cauchy according to the definition just given iff it is Cauchy with respect to ρ. A complete Hausdorff topological vector space whose topology is defined by a countable family of seminorms is called a Fréchet space.
Let us now consider some interesting examples of topological vector spaces whose topologies are defined by families of seminorms rather than by single norms. We have already met a couple of them in previous chapters:
• Let X be an LCH space. On CX, the topology of uniform convergence on compact sets is defined by the seminorms pK(f)=supx∈K|f(x)| as

<!-- pdf page 181 -->

K ranges over compact subsets of X. If X is σ-compact and {Un} are as in Propositions 4.39 and 4.40, this topology is defined by the seminorms p_n(f) = sup_{x∈U_n} |f(x)|. In this case, C^X is easily seen to be complete, so it is a Fréchet space; by Proposition 4.38, so is C(X).
The space L¹_loc(R^n), defined in §3.4, is a Fréchet space with the topology defined by the seminorms p_k(f) = ∫_{|x|≤k} |f(x)| dx. (Completeness follows easily from the completeness of L¹.) An obvious generalization of this construction yields a locally convex topological vector space L¹_loc(X, μ) where X is any LCH space and μ is a Borel measure on X that is finite on compact sets.
Another class of topological vector spaces arises naturally in connection with the theory of differential equations. One often wishes to study the operator d/dx, or more complicated operators constructed from it, acting on various spaces of functions. Unfortunately, it is virtually impossible to define norms on most infinite-dimensional functions spaces so that d/dx becomes a bounded operator. Here is one precise result along these lines: There is no norm on the space C∞([0, 1]) of infinitely differentiable functions on [0, 1] with respect to which d/dx is bounded. Indeed, if fλ(x) = eλx, then (d/dx)fλ = λfλ, so ||d/dx|| ≥ |λ| for all λ no matter what norm is used on C∞([0, 1]).
In view of this difficulty, three courses of action are available. First, one can consider differentiation as an unbounded operator from X to Y where Y is a suitable Banach space and X is a dense subspace of Y, as in Exercise 30. Second, one can consider differentiation as a bounded linear map from one Banach space X to a different one Y, such as X = C^k([0, 1]) and Y = C^k-1([0, 1]) in Exercise 9. Finally, one can consider differentiation as a continuous operator on a locally convex space X whose topology is not given by a norm. All of these points of view have their uses, but it is the last one that concerns us here. It is easy to construct families of seminorms on spaces of smooth functions such that differentiation becomes continuous almost by definition. For example, the seminorms p_k(f) = sup_{0≤x≤1} |f(k)(x)| (k = 0, 1, 2, ...) make C∞([0, 1]) into a Fréchet space (the completeness is proved as in Exercise 9), and d/dx is continuous on this space by Proposition 5.15 since p_k(f') = p_{k+1}(f). Other examples are considered in Exercise 45 and in Chapter 9.
One of the most useful procedures for constructing topologies on vector spaces is by requiring the continuity of certain linear maps. Namely, suppose that X is a vector space, Y is a normed linear space, and {Tα}α∈A is a collection of linear maps from X to Y. Then the weak topology T generated by {Tα} makes X into a locally convex topological vector space. Indeed, T is just the topology T' defined by the seminorms pα(x) = ||Tαx|| according to Theorem 5.14. (T is generated by sets of the form {x : ||Tαx - y0|| < ε} with y0 ∈ Y, whereas T' is generated by sets of the form {x : ||Tαx - Tαx0|| < ε} with x0 ∈ X. If the Tα's are surjective, these are obviously the same; the general case is left as Exercise 46.) The topology on C∞([0, 1]) in the preceding paragraph is an example of this construction, with Y = C([0, 1]) and Tk f = f(k). We now present some more.
First, let X be a normed vector space. The weak topology generated by X* is known simply as the weak topology on X, and convergence with respect to this

<!-- pdf page 182 -->

topology is known as weak convergence. Thus, if $ \langle x_{\alpha} \rangle $ is a net in $ X $, $ x_{\alpha} \to x $ weakly iff $ f(x_{\alpha}) \to f(x) $ for all $ f \in X^* $. When $ X $ is infinite-dimensional, the weak topology is always weaker than the norm topology; see Exercise 49.
Next, let $ X $ be a normed vector space, $ X^* $ its dual space. The weak topology on $ X^* $ as defined above is the topology generated by $ X^{**} $; of more interest is the topology generated by $ X $ (considered as a subspace of $ X^{**} $), which is called the weak* topology (read “weak star topology”) on $ X^* $. $ X^* $ is a space of functions on $ X $, and the weak* topology is simply the topology of pointwise convergence: $ f_{\alpha} \to f $ iff $ f_{\alpha}(x) \to f(x) $ for all $ x \in X $. The weak* topology is even weaker than the weak topology on $ X^* $; the two coincide precisely when $ X $ is reflexive.
Finally, let $ X $ and $ Y $ be Banach spaces. The topology on $ L(X,Y) $ generated by the evaluation maps $ T \mapsto Tx $ ($ x \in X $) is called the strong operator topology on $ L(X,Y) $, and the topology generated by the linear functionals $ T \mapsto f(Tx) $ ($ x \in X $, $ f \in Y^* $) is called the weak operator topology on $ L(X,Y) $. Again, these topologies are best understood in terms of convergence: $ T_{\alpha} \to T $ strongly iff $ T_{\alpha} x \to Tx $ in the norm topology of $ Y $ for each $ x \in X $, whereas $ T_{\alpha} \to T $ weakly iff $ T_{\alpha} x \to Tx $ in the weak topology of $ Y $ for each $ x \in X $. Thus the strong operator topology is stronger than the weak operator topology but weaker than the norm topology on $ L(X,Y) $.
The following result concerning strong convergence is almost trivial but extremely useful:

<!-- pdf page 183 -->

closed in D. But this is easy: If Fα is a net in B* that converges to f∈D, for any x,y∈X and a,b∈C we have
f(ax+by)=limFα(ax+by)=lim[afα(x)+bfα(y)]=af(x)+bf(y),
so that f∈B*.
Warning: Alaoglu's theorem does not imply that X* is locally compact in the weak* topology; see Exercise 49b.
Exercises
43. Prove Proposition 5.16. (For part (b), proceed as in Exercise 56d in §4.5.)
44. If X is a first countable topological vector space and every Cauchy sequence in X converges, then every Cauchy net in X converges.
45. The space C∞(R) of all infinitely differentiable functions on R has a Fréchet space topology with respect to which fn→f iff fn(k)→f(k) uniformly on compact sets for all k≥0.
46. If X is a vector space, Y a normed linear space, T the weak topology on X generated by a family of linear maps {Tα:X→Y}, and T' the topology defined by the seminorms {x\mapsto\|Tαx\|}, then T=T'.
47. Suppose that X and Y are Banach spaces.
a. If {Tn}1∞⊂L(X,Y) and Tn→T weakly (or strongly), then supn\|Tn\|<∞
b. Every weakly convergent sequence in X, and every weak*-convergent sequence in X*, is bounded (with respect to the norm).
48. Suppose that X is a Banach space.
a. The norm-closed unit ball B={x∈X:∥x∥≤1} is also weakly closed. (Use Theorem 5.8d.)
b. If E⊂X is bounded (with respect to the norm), so is its weak closure.
c. If F⊂X* is bounded (with respect to the norm), so is its weak* closure.
d. Every weak*-Cauchy sequence in X* converges. (Use Exercise 38.)
49. Suppose that X is an infinite-dimensional Banach space.
a. Every nonempty weakly open set in X, and every nonempty weak*-open set in X*, is unbounded (with respect to the norm).
b. Every bounded subset of X is nowhere dense in the weak topology, and every bounded subset of X* is nowhere dense in the weak* topology. (Use Exercise 48b,c.)
c. X is meager in itself with respect to the weak topology, and X* is meager in itself with respect to the weak* topology.
d. The weak* topology on X* is not defined by any translation-invariant metric. (Use Exercise 48d.)

<!-- pdf page 184 -->

50. If X is a separable normed linear space, the weak* topology on the closed unit ball in X* is second countable and hence metrizable. (But cf. Exercise 49d.)
51. A vector subspace of a normed vector space X is norm-closed iff it is weakly closed. (However, a norm-closed subspace of X* need not be weak*-closed unless X is reflexive; see Exercise 52d.)
52. Let X be a Banach space and let f₁, ..., fₙ be linearly independent elements of X*. Define T: X → Cⁿ by Tx = (f₁(x), ..., fₙ(x)). If N = {x : Tx = 0} and M is the linear span of f₁, ..., fₙ, then M = N⁰ in the notation of Exercise 23 and hence M* is isomorphic to (X/N)*.
b. If F ∈ X**, for any ε > 0 there exists x ∈ X such that F(fj) = fj(x) for j = 1, ..., n and ∥x∥ ≤ (1 + ε)∥F∥. (F|M can be identified with an element of (X/N)** and hence with an element of X/N since the latter is finite-dimensional.)
c. If X is considered as a subspace of X**, the relative topology on X induced by the weak* topology on X** is the weak topology on X.
d. In the weak* topology on X**, X is dense in X** and the closed unit ball in X is dense in the closed unit ball in X**.
e. X is reflexive iff its closed unit ball is weakly compact.
53. Suppose that X is a Banach space and {Tn}, {Sn} are sequences in L(X,X) such that Tn → T strongly and Sn → S strongly. If {xn} ⊂ X and ∥xn − x∥ → 0, then ∥Tnxn − Tnx∥ → 0. (Use Exercise 47a.)
b. TₙSₙ → TS strongly.

<!-- pdf page 185 -->

172 ELEMENTS OF FUNCTIONAL ANALYSIS
(One can also define inner products on real vector spaces: ⟨x, y⟩ is then real, a and b are assumed real in (i), and (ii) becomes ⟨y, x⟩ = ⟨x, y⟩.)
A complex vector space equipped with an inner product is called a pre-Hilbert space. If H is a pre-Hilbert space, for x ∈ H we define
||x|| = √⟨x, x⟩.
5.19 The Schwarz Inequality. |⟨x, y⟩| ≤ ||x|| ||y|| for all x, y ∈ H, with equality iff x and y are linearly dependent.
Proof. If ⟨x, y⟩ = 0, the result is obvious. If ⟨x, y⟩ ≠ 0 (and in particular y ≠ 0), let α = sgn⟨x, y⟩ and z = αy, so that ⟨x, z⟩ = ⟨z, x⟩ = |⟨x, y⟩| and ||z|| = ||y||. Then for t ∈ ℝ we have
0 ≤ ⟨x − tz, x − tz⟩ = ||x||² − 2t|⟨x, y⟩| + t²||y||².
The expression on the right is a quadratic function of t whose absolute minimum occurs at t = ||y||⁻²|⟨x, y⟩|. Setting t equal to this value, we obtain
0 ≤ ||x − tz||² − ||x||² − ||y||⁻²|⟨x, y⟩|²
with equality iff x − tz = x − αty = 0, from which the desired result is immediate. ■
5.20 Proposition. The function x ↦ ||x|| is a norm on H.
Proof. That ||x|| = 0 iff x = 0 and that ||λx|| = |λ||x| are obvious from the definition. As for the triangle inequality, we have
||x + y||² = ⟨x + y, x + y⟩ = ||x||² + 2Re⟨x, y⟩ + ||y||²,
so by the Schwarz inequality,
||x + y||² ≤ ||x||² + 2||x|| ||y|| + ||y||² = (||x|| + ||y||)²,
as desired. ■
A pre-Hilbert space that is complete with respect to the norm ||x|| = √⟨x, x⟩ is called a Hilbert space. (One can also consider real Hilbert spaces with real inner products. However, Hilbert spaces are usually assumed to be complex unless otherwise specified.)
Example: Let (X, M, μ) be a measure space, and let L²(μ) be the set of all measurable functions f : X → C such that ∫|f|² dμ < ∞ (where, as usual, we identify two functions that are equal a.e.). From the inequality ab ≤ ½(a² + b²), valid for all a, b ≥ 0, we see that if f, g ∈ L²(μ) then |f¯g| ≤ ½(|f|² + |g|²), so that f¯g ∈ L¹(μ). It follows easily that the formula
⟨f, g⟩ = ∫ f¯g dμ

<!-- pdf page 186 -->

defines an inner product on $L^{2}(\mu)$. In fact, $L^{2}(\mu)$ is a Hilbert space for any measure $\mu$. We shall prove completeness in Theorem 6.6; for the present we shall take this result for granted.
An important special case of this construction is obtained by taking $\mu$ to be counting measure on $(A,\mathcal{P}(A))$, where $A$ is any nonempty set; in this situation $L^{2}(\mu)$ is usually denoted by $l^{2}(A)$. Thus, $l^{2}(A)$ is the set of functions $f: A \to \mathbb{C}$ such that the sum $\sum_{\alpha \in A}|f(\alpha)|^{2}$ (as defined in §0.5) is finite. The completeness of $l^{2}(A)$ is rather easy to prove directly (Exercise 54).
For the remainder of this section, $\mathcal{H}$ will denote a Hilbert space.
5.21 Proposition. If $x_{n} \to x$ and $y_{n} \to y$, then $\langle x_{n}, y_{n} \rangle \to \langle x, y\rangle$.
Proof. By the Schwarz inequality,
$\begin{vmatrix} \langle x_{n}, y_{n} \rangle - \langle x, y \rangle \end{vmatrix} = \begin{vmatrix} \langle x_{n} - x, y_{n} \rangle + \langle x, y_{n} - y \rangle \end{vmatrix} \leq \langle x_{n} - x \rangle \langle y_{n} \rangle + \langle x \rangle \langle y_{n} - y \rangle,$
which tends to zero since $\langle y_{n} \rangle \to \langle y \rangle$.
5.22 The Parallelogram Law. For all $x, y \in \mathcal{H}$,
$\langle x + y \rangle^{2} + \langle x - y \rangle^{2} = 2\langle\langle x \rangle^{2} + \langle y \rangle^{2}.$
(“The sum of the squares of the diagonals of a parallelogram is the sum of the squares of the four sides.”)
Proof. Add the two formulas $\langle x \pm y \rangle^{2} = \langle x \rangle^{2} \pm 2 \operatorname{Re}\langle x, y \rangle + \langle y \rangle^{2}$.
If $x, y \in \mathcal{X}$, we say that $x$ is orthogonal to $y$ and write $x \perp y$ if $\langle x, y \rangle = 0$. If $E \subset \mathcal{H}$, we define
$E^{\perp} = \{x \in \mathcal{H}: \langle x, y \rangle = 0 \text{ for all } y \in E\}.$
It is immediate from Proposition 5.21 and the linearity of the inner product in its first argument that $E^{\perp}$ is a closed subspace of $\mathcal{H}$.
5.23 The Pythagorean Theorem. If $x_{1}, \dots, x_{n} \in \mathcal{H}$ and $x_{j} \perp x_{k}$ for $j \neq k$,
$\begin{vmatrix} \sum_{1}^{n} x_{j} \end{vmatrix}^{2} = \sum_{1}^{n} \langle x_{j} \rangle^{2}.$
Proof. $\|\sum x_{j}\|^{2} = \langle\sum x_{j}, \sum x_{j} \rangle = \sum_{j,k} \langle x_{j}, x_{k} \rangle$. The terms with $k \neq j$ are all zero, leaving only $\sum\langle x_{j}, x_{j} \rangle = \sum \langle x_{j} \rangle^{2}.$
5.24 Theorem. If $\mathcal{M}$ is a closed subspace of $\mathcal{H}$, then $\mathcal{H} = \mathcal{M} \oplus \mathcal{M}^{\perp}$; that is, each $x \in \mathcal{H}$ can be expressed uniquely as $x = y + z$ where $y \in \mathcal{M}$ and $z \in \mathcal{M}^{\perp}$. Moreover, $y$ and $z$ are the unique elements of $\mathcal{M}$ and $\mathcal{M}^{\perp}$ whose distance to $x$ is minimal.

<!-- pdf page 187 -->

Proof. Given $x \in \mathcal{H}$, let $\delta=\inf\{ \|x-y\|: y \in \mathcal{M}\} $, and let $\{y_n\}$ be a sequence in $\mathcal{M}$ such that $\|x-y_n\| \to \delta$. By the paralellogram law,

$$2\left(\|y_n-x\|^2+\|y_m-x\|^2\right)=\|y_n-y_m\|^2+\|y_n+y_m-2x\|^2,$$ So since $ \frac{1}{2}(y_{n}+y_{m}) \in \mathcal{M},$

$$\begin{align*}\|y_n-y_m\|^2&=2\|y_n-x\|^2+2\|y_m-x\|^2-4\frac{1}{2}(y_n+y_m)-x\|^2\\ &\leq 2\|y_n-x\|^2+2\|y_m-x\|^2-4\delta^2.\end{align*}$$ As $m,n \to \infty$ this last quantity tends to zero, so $\{y_n\}$ is a Cauchy sequence. Let $y=\lim y_n$ and $z=x-y$. Then $y \in \mathcal{M}$ since $\mathcal{M}$ is closed, and $\|x-y\|=\delta$. We claim that $z \in \mathcal{M}^{\perp}$. Indeed, if $u \in \mathcal{M}$, after multiplying $u$ by a nonzero scalar we may assume that $\langle z, u\rangle$ is real. Then the function $$f(t)=\|z+tu\|^2=\|z\|^2+2t\langle z,u\rangle+t^2\|u\|^2$$ is real for $t \in \mathbb{R}$, and is has a minimum (namely, $\delta^2$) at $t=0$ because $z+tu=x-(y-tu)$ and $y-tu \in \mathcal{M}$. Thus $2\langle z, u\rangle=f'(0)=0$, so $z \in \mathcal{M}^{\perp}$. Moreover, if $z'$ is another element of $\mathcal{M}^{\perp}$, by the Pythagorean theorem (since $x-z=y \in \mathcal{M}$) we have $$
\|x-z'\|^2=\|x-z\|^2+\|z-z'\|^2\geq\|x-z\|^2,
$$ with equality iff $z=z'$. The same reasoning shows that $y$ is the unique element of $\mathcal{M}$ closest to $x$. Finally, if $x=y'+z'$ with $y'\in\mathcal{M}$ and $z'\in\mathcal{M}^{\perp}$, then $y-y'=z'-z\in\mathcal{M}\cap\mathcal{M}^{\perp}$, so $y-y'$ and $z'-z$ are orthogonal to themselves and hence are zero. If $y \in \mathcal{H}$, the Schwarz inequality shows that the formula $f_y(x) = \langle x, y\rangle$ defines a bounded linear functional on $\mathcal{H}$ such that $\|f_y\| = \|y\|$. Thus, the map $y \to f_y$ is a conjugate-linear isometry of $\mathcal{H}$ into $\mathcal{H}^*$. It is a fundamental fact that this map is surjective: 5.25 Theorem. If $f \in \mathcal{H}^*$, there is a unique $y \in \mathcal{H}$ such that $f(x) = \langle x, y\rangle$ for all $x \in \mathcal{X}$.

<!-- pdf page 188 -->

Thus, Hilbert spaces are reflexive in a very strong sense: Not only is $ \mathcal{H} $ naturally isomorphic to $ \mathcal{H}^{*} $, it is naturally isomorphic (via a conjugate - linear map) to $ \mathcal{H}^{*} $.
A subset $ \{u_{\alpha}\}_{\alpha\in A} $ of $ \mathcal{H} $ is called orthonormal if $ \|u_{\alpha}\|=1 $ for all $ \alpha $ and $ u_{\alpha}\perp u_{\beta} $ whenever $ \alpha\neq\beta $. If $ \{x_{n}\}_{1}^{\infty} $ is a linearly independent sequence in $ \mathcal{H} $, there is a standard inductive procedure, called the Gram - Schmidt process, for converting $ \{x_{n}\} $ into an orthonormal sequence $ \{u_{n}\} $ such that the linear span of $ \{x_{n}\}_{1}^{N} $ coincides with the linear span of $ \{u_{n}\}_{1}^{N} $ for all $ N $. Namely, the first step is to set $ u_{1}=x_{1}/\|x_{1}\| $. Having defined $ u_{1},\ldots,u_{N - 1} $, we set $ v_{N}=x_{N}-\sum_{1}^{N - 1}\langle x_{N},u_{n}\rangle u_{n} $. Then $ v_{N} $ is nonzero because $ x_{N} $ is not in the linear span of $ x_{1},\ldots,x_{N - 1} $ and hence of $ u_{1},\ldots,u_{N - 1} $, and $ \langle v_{N},u_{m}\rangle=\langle x_{N},u_{m}\rangle-\langle x_{N},u_{m}\rangle=0 $ for all $ m<N $. We can therefore take $ u_{N}=v_{N}/\|v_{N}\| $.
5.26 Bessel’s Inequality. If $ \{u_{\alpha}\}_{\alpha\in A} $ is an orthonormal set in $ \mathcal{H} $, then for any $ x\in\mathcal{H} $, $ \sum_{\alpha\in A}|\langle x,u_{\alpha}\rangle|^{2}\leq\|x\|^{2} $. In particular, $ \{\alpha:\langle x,u_{\alpha}\rangle\neq0\} $ is countable. Proof. It suffices to show that $ \sum_{\alpha\in F}|\langle x,u_{\alpha}\rangle|^{2}\leq\|x\|^{2} $ for any finite $ F\subset A $. But $ 0\leq\|x-\sum_{\alpha\in F}\langle x,u_{\alpha}\rangle u_{\alpha}\|^{2}=\|x\|^{2}-2\operatorname{Re}\left\langle x,\sum_{\alpha\in F}\langle x,u_{\alpha}\rangle u_{\alpha}\right\rangle+\left\|\sum_{\alpha\in F}\langle x,u_{\alpha}\rangle u_{\alpha}\right\|^{2}=\|x\|^{2}-2\sum_{\alpha\in F}|\langle x,u_{\alpha}\rangle|^{2}+\sum_{\alpha\in F}|\langle x,u_{\alpha}\rangle|^{2}=\|x\|^{2}-\sum_{\alpha\in F}|\langle x,u_{\alpha}\rangle|^{2} $, where the Pythagorean theorem was used in the third line.

<!-- pdf page 189 -->

The series $\sum \langle x, u_{\alpha_j} \rangle u_{\alpha_j}$ therefore converges since $\mathcal{H}$ is complete. If $y=x-\sum \langle x, u_{\alpha_j} \rangle u_{\alpha_j}$, then clearly $\langle y, u_{\alpha} \rangle=0$ for all $\alpha$, so by (a), $y=0$.
(c) implies (b): With notation as above, as in the proof of Bessel's inequality we have
$\|x\|^2-\sum_{1}^{n}|\langle x, u_{\alpha_j} \rangle|^2=\left\|x-\sum_{1}^{n} \langle x, u_{\alpha_j} \rangle u_{\alpha_j}\right\|^2 \to 0$ as $n \to \infty$.
Finally, that (b) implies (a) is obvious.
An orthonormal set having the properties (a-c) in Theorem 5.27 is called an orthonormal basis for $\mathcal{H}$. For example, let $\mathcal{H}=l^2(A)$. For each $\alpha \in A$, define $e_{\alpha} \in l^2(A)$ by $e_{\alpha}(\beta)=1$ if $\beta=\alpha$, $e_{\alpha}(\beta)=0$ otherwise. The set $\{e_{\alpha}\}_{\alpha \in A}$ is clearly orthonormal, and for any $f \in l^2(A)$ we have $\langle f, e_{\alpha} \rangle = f(\alpha)$, from which it follows that $\{e_{\alpha}\}$ is an orthonormal basis.
5.28 Proposition. Every Hilbert space has an orthonormal basis.
Proof. A routine application of Zorn's lemma shows that the collection of orthonormal sets, ordered by inclusion, has a maximal element; and maximality is equivalent to property (a) in Theorem 5.27.
5.29 Proposition. A Hilbert space $\mathcal{H}$ is separable iff it has a countable orthonormal basis, in which case every orthonormal basis for $\mathcal{H}$ is countable.
Proof. If $\{x_n\}$ is a countable dense set in $\mathcal{H}$, by discarding recursively any $x_n$ that is in the linear span of $x_1, \dots, x_{n-1}$ we obtain a linearly independent sequence $\{y_n\}$ whose linear span is dense in $\mathcal{H}$. Application of the Gram-Schmidt process to $\{y_n\}$ yields an orthonormal sequence $\{u_n\}$ whose linear span is dense in $\mathcal{H}$ and which is therefore a basis. Conversely, if $\{u_n\}$ is a countable orthonormal basis, the finite linear combinations of the $u_n$'s with coefficients in a countable dense subset of $\mathbb{C}$ form a countable dense set in $\mathcal{H}$. Moreover, if $\{v_{\alpha}\}_{\alpha \in A}$ is another orthonormal basis, for each $n$ the set $A_n = \{\alpha \in A: \langle u_n, v_{\alpha} \rangle \neq 0\}$ is countable. By completeness of $\{u_n\}$, $A = \bigcup_{1}^{\infty} A_n$, so $A$ is countable.
Most Hilbert spaces that arise in practice are separable. We discuss some examples in Exercises 60–62.
If $\mathcal{H}_1$ and $\mathcal{H}_2$ are Hilbert spaces with inner products $\langle \cdot, \cdot \rangle_1$ and $\langle \cdot, \cdot \rangle_2$, a unitary map from $\mathcal{H}_1$ to $\mathcal{H}_2$ is an invertible linear map $U: \mathcal{H}_1 \to \mathcal{H}_2$ that preserves inner products:
$\langle U x, U y \rangle_2 = \langle x, y \rangle_1$ for all $x, y \in \mathcal{H}_1$.
By taking $y=x$, we see that every unitary map is an isometry: $\|U x\|_2 = \|x\|_1$. Conversely, every surjective isometry is unitary (Exercise 55). Unitary maps are the true "isomorphisms" in the category of Hilbert spaces; they preserve not only the linear structure and the topology but also the norm and the inner product. From the point of view of this abstract structure, every Hilbert space looks like an $l^2$ space:

<!-- pdf page 190 -->

5.30 Proposition. Let $ \{e_{\alpha}\}_{\alpha \in A} $ be an orthonormal basis for $ \mathcal{X} $. Then the correspondence $ x \mapsto \widehat{x} $ defined by $ \widehat{x}(\alpha) = \langle x, u_{\alpha} \rangle $ is a unitary map from $ \mathcal{H} $ to $ l^{2}(A) $.
Proof. The map $ x \mapsto \widehat{x} $ is clearly linear, and it is an isometry from $ \mathcal{H} $ to $ l^{2}(A) $ by the Parseval identity $ \|x\|^{2} = \sum |\widehat{x}(\alpha)|^{2} $. If $ f \in l^{2}(A) $ then $ \sum |f(\alpha)|^{2} < \infty $, so the Pythagorean theorem shows that the partial sums of the series $ \sum f(\alpha)u_{\alpha} $ (of which only countably many terms are nonzero) are Cauchy; hence $ x = \sum f(\alpha)u_{\alpha} $ exists in $ \mathcal{H} $ and $ \widehat{x} = f $. By Exercise 55b, $ x \mapsto \widehat{x} $ is unitary.
Exercises
54. For any nonempty set $ A $, $ l^{2}(A) $ is complete.
55. Let $ \mathcal{H} $ be a Hilbert space.
a. (The polarization identity) For any $ x, y \in \mathcal{H} $,
$$ \langle x, y \rangle = \frac{1}{4} \big( \|x + y\|^{2} + \|x - y\|^{2} + i \|x + i y\|^{2} - i \|x - i y\|^{2} \big). $$
(Completeness is not needed here.)
b. If $ \mathcal{H}^{\prime} $ is another Hilbert space, a linear map from $ \mathcal{H} $ to $ \mathcal{H}^{\prime} $ is unitary iff it is isometric and surjective.
56. If $ E $ is a subset of a Hilbert space $ \mathcal{H} $, $ (E^{\perp})^{\perp} $ is the smallest closed subspace of $ \mathcal{H} $ containing $ E $.
57. Suppose that $ \mathcal{H} $ is a Hilbert space and $ T \in L(\mathcal{H}, \mathcal{H}) $.
a. There is a unique $ T^{*} \in L(\mathcal{H}, \mathcal{H}) $, called the adjoint of $ T $, such that $ \langle Tx, y \rangle = \langle x, T^{*}y \rangle $ for all $ x, y \in \mathcal{H} $. (Cf. Exercise 22. We have $ T^{*} = V^{-1}T^{\dagger}V $ where $ V $ is the conjugate-linear isomorphism from $ \mathcal{H} $ to $ \mathcal{H}^{*} $ in Theorem 5.25, $ (Vy)(x) = \langle x, y \rangle $.)
b. $ \|T^{*}\| = \|T\| $, $ \|T^{*}T\| = \|T\|^{2} $, $ (aS + bT)^{*} = \overline{a}S^{*} + \overline{b}T^{*} $, $ (ST)^{*} = T^{*}S^{*} $, and $ T^{**} = T $.
c. Let $ \mathcal{R} $ and $ \mathcal{N} $ denote range and nullspace; then $ \mathcal{R}(T)^{\perp} = \mathcal{N}(T^{*}) $ and $ \mathcal{N}(T)^{\perp} = \overline{\mathcal{R}(T^{*})} $.
d. $ T $ is unitary iff $ T $ is invertible and $ T^{-1} = T^{*} $.
58. Let $ \mathcal{M} $ be a closed subspace of the Hilbert space $ \mathcal{H} $, and for $ x \in \mathcal{H} $ let $ Px $ be the element of $ \mathcal{M} $ such that $ x - Px \in \mathcal{M}^{\perp} $ as in Theorem 5.24.
a. $ P \in L(\mathcal{H}, \mathcal{H}) $, and in the notation of Exercise 57 we have $ P^{*} = P $, $ P^{2} = P $, $ \mathcal{R}(P) = \mathcal{M} $, and $ \mathcal{N}(P) = \mathcal{M}^{\perp} $. $ P $ is called the orthogonal projection onto $ \mathcal{M} $.
b. Conversely, suppose that $ P \in L(\mathcal{H}, \mathcal{H}) $ satisfies $ P^{2} = P^{*} = P $. Then $ \mathcal{R}(P) $ is closed and $ P $ is the orthogonal projection onto $ \mathcal{R}(P) $.
c. If $ \{u_{\alpha}\} $ is an orthonormal basis for $ \mathcal{M} $, then $ Px = \sum \langle x, u_{\alpha} \rangle u_{\alpha} $.

<!-- pdf page 191 -->

a disjoint sequence in $ \mathcal{M} $ with $ X=\bigcup_{1}^{\infty}E_{n} $, then $ \{L^{2}(E_{n},\mu)\} $ is a sequence of mutually orthogonal subspaces of $ L^{2}(X,\mu) $, and every $ f\in L^{2}(X,\mu) $ can be written uniquely as $ f=\sum_{1}^{\infty}f_{n} $ (the series converging in norm) where $ f_{n}\in L^{2}(E_{n},\mu) $. If $ L^{2}(E_{n},\mu) $ is separable for every $ n $, so is $ L^{2}(X,\mu) $.
61. Let $ (X,\mathcal{M},\mu) $ and $ (Y,\mathcal{N},\nu) $ be $ \sigma $-finite measure spaces such that $ L^{2}(\mu) $ and $ L^{2}(\nu) $ are separable. If $ \{f_{m}\} $ and $ \{g_{n}\} $ are orthonormal bases for $ L^{2}(\mu) $ and $ L^{2}(\nu) $ and $ h_{mn}(x,y)=f_{m}(x)g_{n}(y) $, then $ \{h_{mn}\} $ is an orthonormal basis for $ L^{2}(\mu\times\nu) $.
62. In this exercise the measure defining the $ L^{2} $ spaces is Lebesgue measure.
a. $ C([0,1]) $ is dense in $ L^{2}([0,1]) $. (Adapt the proof of Theorem 2.26.)
b. The set of polynomials is dense in $ L^{2}([0,1]) $.
c. $ L^{2}([0,1]) $ is separable.
d. $ L^{2}(\mathbb{R}) $ is separable. (Use Exercise 60.)
e. $ L^{2}(\mathbb{R}^{n}) $ is separable. (Use Exercise 61.)

<!-- pdf page 192 -->

NOTES AND REFERENCES
179
5.6 NOTES AND REFERENCES
Functional analysis is a vast subject of which we have barely scratched the surface here. For the reader who wishes to learn more, Reed and Simon [112] and Rudin [126] are good places to start; one should also familiarize oneself with the treatises of Dunford and Schwartz [35] and Yosida [163].
Functional analysis has roots in a number of classical problems, particularly in the theory of differential and integral equations. The study of particular infinite-dimensional function spaces began in earnest around 1907 with work of F. Riesz, Fréchet, Schmidt, Helly, and others, and the notion of an abstract normed vector space appeared in papers by several authors about 1920. The research of the succeeding decade culminated in Banach’s classic book [9], which marked the emergence of functional analysis as an established discipline. Detailed historical accounts can be found in Dieudonné [33] and in the notes in Dunford and Schwartz [35].
§5.1: The integral for vector-valued functions developed in Exercise 16 is called the Bochner integral. The hypothesis that y is separable can be dropped, but the functions in Ly must then be required to have separable range (after modification on a null set). A more detailed account can be found in Cohn [27] or Yosida [163].
Another approach to vector-valued integrals is as follows. Suppose that (X, M, μ) is a measure space and y is a topological vector space on which the continuous linear functionals separate points. A function f : X → y is called weakly integrable if (i) φ ◦ f ∈ L¹(μ) for all φ ∈ y*, and (ii) there exists y ∈ y (necessarily unique) such that ∫φ ◦ fdμ = φ(y) for all φ ∈ y*. In this case we set ∫fdμ = y. If y is a separable Banach space, this notion of integral coincides with the Bochner integral. See Yosida [163] and Rudin [126].
§5.3: The open mapping and closed graph theorems are due to Banach [9]. See Grabiner [58] for an interesting comment on the relation between the proofs of the open mapping theorem and the Tietze extension theorem.
The uniform boundedness principle, as we have stated it, is due to Banach and Steinhaus [10]; however, the second part of the theorem — that if X is a Banach space and supT∈A ||Tx|| < ∞ for all x ∈ X, then supT∈A ||T|| < ∞ — had been proved previously by what Dieudonné [33] calls the “method of the gliding hump.” This rather pretty (and elementary) argument has been largely neglected in recent years, but a modern exposition of it can be found in Hennefeld [71].
It is simple to construct examples of unbounded linear maps T : X → y from one normed vector space to another when X is incomplete (see Exercises 29 and 30), but virtually impossible to do so when X is complete without using the axiom of choice. The standard method is as follows: Start with an unbounded T : X₀ → y where X₀ is incomplete, and let X be the completion of X₀. Pick a basis {uα}α∈A for X₀ (meaning that every x ∈ X₀ is a finite linear combination of the uα’s), and extend it to a basis {uα}α∈B (B ⊃ A) for X. (This is where the axiom of choice comes in.) Let M be the linear span of {uα}α∈B\A, so that each x ∈ X can be written uniquely as x = x₀ + x₁ where x₁ ∈ X₀ and x₁ ∈ M. Then T can be extended to X by setting T(x₀ + x₁) = Tx₀.

<!-- pdf page 193 -->

§5.4: Treves [150] contains a readable account of the general theory of topological vector spaces, with many concrete examples.
Alaoglu's theorem, which was first announced in Alaoglu [3] and proved in detail in Alaoglu [4], supersedes a number of earlier results dealing with special cases. It was discovered independently by Bourbaki [19].
§5.5: The space envisaged by Hilbert himself was $l^2(\mathbb{N})$; the notion of an abstract Hilbert space was introduced by von Neumann [154] in his work on the mathematics of quantum mechanics. Theorem 5.25 is originally due to F. Riesz [115] in the setting of $L^2$ spaces. It is one of several representation theorems for linear functionals on various spaces that bear his name, the others being Theorems 6.15, 7.2, and 7.17. To avoid confusion, we reserve the name "Riesz representation theorem" for the latter two, which are closely related.
In the literature of quantum physics, scalar products are customarily denoted by $\langle x|y\rangle$ and are taken to be linear in the second variable and conjugate-linear in the first.

<!-- pdf page 194 -->

6
Lp Spaces

<!-- pdf page 195 -->

so that $f+g \in L^p$. Our notation suggests that $\|\cdot\|_{p}$ is a norm on $L^p$. Indeed, it is
obvious that $\|f\|_{p}=0$ iff $f=0$ a.e. and $\|cf\|_{p}=|c|\|f\|_{p}$, so the only question is
the triangle inequality. It turns out that the latter is valid precisely when $p \geq 1$, so
our attention will be focused almost exclusively on this case.
Before proceeding further, however, let us see why the triangle inequality fails for
$p<1$. Suppose $a>0, b>0$, and $0<p<1$. For $t>0$ we have $t^{p-1} >(a+t)^{p-1}$,
and by integrating from $0$ to $b$ we obtain $a^p+b^p >(a+b)^p$. Thus, if $E$ and
$F$ are disjoint sets of positive finite measure in $X$ and we set $a=\mu(E)^{1/p}$ and
$b=\mu(F)^{1/p}$, we see that
$$\|\chi_E+\chi_F\|_{p}=(a^p+b^p)^{1/p}>a+b=\|\chi_E\|_{p}+\|\chi_F\|_{p}.$$ The cornerstone of the theory of $L^p$ spaces is Hölder's inequality, which we now derive.
6.1 Lemma. If $a \geq 0, \, b \geq 0, \, and \, 0 < \lambda < 1$, then
$$a^{\lambda}b^{1-\lambda} \leq \lambda a + (1-\lambda)b,$$ with equality iff $a = b$.
Proof. The result is obvious if $b = 0$; otherwise, dividing both sides by $b$ and
setting $t = a/b$, we are reduced to showing that $t^{\lambda} \leq \lambda t + (1-\lambda)$ with equality iff
$t=1$. But by elementary calculus, $t^{\lambda}-\lambda t$ is strictly increasing for $t<1$ and strictly
decreasing for $t>1$, so its maximum value, namely $1-\lambda$, occurs at $t=1$.
6.2 Hölder's Inequality. Suppose $1 < p < \infty$ and $p^{-1} + q^{-1} = 1$ (that is, $q = p/(p-1)$). If $f$ and $g$ are measurable functions on $X$, then
(6.3)
$$\|f g\|_{1} \leq \|f\|_{p}\|g\|_{q}.$$ In particular, if $f \in L^p$ and $g \in L^q$, then $fg \in L^1$, and in this case equality holds in (6.3) iff $\alpha|f|^{p} = \beta|g|^{q}$ a.e. for some constants $\alpha, \beta$ with $\alpha\beta \neq 0$.
Proof. The result is trivial if $\|f\|_{p}=0$ or $\|g\|_{q}=0$ (since then $f=0$ or $g=0$ a.e.), or if $\|f\|_{p}=\infty$ or $\|g\|_{q}=\infty$. Moreover, we observe that if (6.3) holds for a particular $f$ and $g$, then it also holds for all scalar multiples of $f$ and $g$, for if $f$ and $g$ are replaced by $af$ and $bg$, both sides of (6.3) change by a factor of $|ab|$. It therefore suffices to prove that (6.3) holds when $\|f\|_{p}=\|g\|_{q}=1$ with equality iff $|f|^{p}=|g|^{q}$ a.e. To this end, we apply Lemma 6.1 with $a=|f(x)|^{p}, b=|g(x)|^{q}$, and $\lambda=p^{-1}$ to obtain
(6.4)
$$|f(x)g(x)| \leq p^{-1}|f(x)|^{p} + q^{-1}|g(x)|^{q}.$$ Integration of both sides yields
$$\|f g\|_{1} \leq p^{-1} \int |f|^{p} + q^{-1} \int |g|^{q} = p^{-1} + q^{-1} = 1 = \|f\|_{p}\|g\|_{q}.$$ Equality holds here iff it holds a.e. in (6.4), and by Lemma 6.1 this happens precisely when $|f|^{p}=|g|^{q}$ a.e.

<!-- pdf page 196 -->

The condition $ p^{-1}+q^{-1}=1 $ occurring in Hölder's inequality turns up frequently in $ L^p $ theory. If $ 1<p<\infty $, the number $ q=p/(p-1) $ such that $ p^{-1}+q^{-1}=1 $ is called the conjugate exponent to $ p $.

6.5 Minkowski's Inequality. If $ 1\leq p<\infty $ and $ f,g\in L^p $, then
$$ \|f+g\|_{p}\leq\|f\|_{p}+\|g\|_{p}. $$

Proof. The result is obvious if $ p=1 $ or if $ f+g=0 $ a.e. Otherwise, we observe that
$$ |f+g|^{p}\leq(|f|+|g|)|f+g|^{p-1} $$

and apply Hölder's inequality, noting that $ (p-1)q=p $ when $ q $ is the conjugate exponent to $ p $:
$$ \int|f+g|^{p}\leq\|f\|_{p}\||f+g|^{p-1}\|_{q}+\|g\|_{p}\||f+g|^{p-1}\|_{q} $$
$$ =\left(\|f\|_{p}+\|g\|_{p}\right)\left(\int|f+g|^{p}\right)^{1/q}. $$

Therefore,
$$ \|f+g\|_{p}=\left[\int|f+g|^{p}\right]^{1-(1/q)}\leq\|f\|_{p}+\|g\|_{p}. $$

This result shows that, for $ p\geq 1 $, $ L^p $ is a normed vector space. More is true:

6.6 Theorem. For $ 1\leq p<\infty $, $ L^p $ is a Banach space.

Proof. We use Theorem 5.1. Suppose $ \{f_k\}\subset L^p $ and $ \sum_{1}^{\infty}\|f_k\|_{p}=B<\infty $. Let $ G_n=\sum_{1}^{n}|f_k| $ and $ G=\sum_{1}^{\infty}|f_k| $. Then $ \|G_n\|_{p}\leq\sum_{1}^{n}\|f_k\|_{p}\leq B $ for all $ n $, so by the monotone convergence theorem, $ \int G^p=\lim\int G_n^p\leq B^p $. Hence $ G\in L^p $, and in particular $ G(x)<\infty $ a.e., which implies that the series $ \sum_{1}^{\infty}f_k $ converges a.e. Denoting its sum by $ F $, we have $ |F|\leq G $ and hence $ F\in L^p $; moreover, $ |F-\sum_{1}^{n}f_k|^{p}\leq(2G)^{p}\in L^1 $, so by the dominated convergence theorem,
$$ \left\|F-\sum_{1}^{n}f_k\right\|_{p}^p=\int\left|F-\sum_{1}^{n}f_k\right|^p\to 0. $$

Thus the series $ \sum_{1}^{\infty}f_k $ converges in the $ L^p $ norm.

6.7 Proposition. For $ 1\leq p<\infty $, the set of simple functions $ f=\sum_{1}^{n}a_j\chi_{E_j} $, where $ \mu(E_j)<\infty $ for all $ j $, is dense in $ L^p $.

Proof. Clearly such functions are in $ L^p $. If $ f\in L^p $, choose a sequence $ \{f_n\} $ of simple functions such that $ f_n\to f $ a.e. and $ |f_n|\leq|f| $, according to Theorem 2.10. Then $ f_n\in L^p $ and $ |f_n-f|^{p}\leq 2^{p}|f|^{p}\in L^1 $, so by the dominated convergence theorem, $ \|f_n-f\|_{p}\to 0 $. Moreover, if $ f_n=\sum a_j\chi_{E_j} $ where the $ E_j $ are disjoint and the $ a_j $ are nonzero, we must have $ \mu(E_j)<\infty $ since $ \sum|a_j|^{p}\mu(E_j)=\int|f_n|^{p}<\infty $.

<!-- pdf page 197 -->

184
L P SPACES

To complete the picture of Lp spaces, we introduce a space corresponding to the limiting value p = ∞. If f is a measurable function on X, we define

||f||∞ = inf {a ≥ 0 : μ ( {x : |f(x)| > a } ) = 0 },

with the convention that inf ∅ = ∞. We observe that the infimum is actually attained, for

{x : |f(x)| > a} = ∪{x : |f(x)| > a + n⁻¹},

and if the sets on the right are null, so is the one on the left. ||f||∞ is called the essential supremum of |f| and is sometimes written

||f||∞ = ess sup x∈X |f(x)|.

We now define

L∞ = L∞(X, M, μ) = {f : X → C : f is measurable and ||f||∞ < ∞},

with the usual convention that two functions that are equal a.e. define the same element of L∞. Thus f ∈ L∞ iff there is a bounded measurable function g such that f = g a.e.; we can take g = f χE where E = {x : |f(x)| ≤ ||f||∞}.

Two remarks: First, for fixed X and M, L∞(X, M, μ) depends on μ only insofar as μ determines which sets have measure zero; if μ and ν are mutually absolutely continuous, then L∞(μ) = L∞(ν). Second, if μ is not semifinite, for some purposes it is appropriate to adopt a slightly different definition of L∞. This point will be explored in Exercises 23–25.

The results we have proved for 1 ≤ p < ∞ extend easily to the case p = ∞, as follows:

6.8 Theorem.

a. If f and g are measurable functions on X, then ||fg||₁ ≤ ||f||₁||g||∞. If f ∈ L¹ and g ∈ L∞, ||fg||₁ = ||f||₁||g||∞ iff |g(x)| = ||g||∞ a.e. on the set where f(x) ≠ 0.

b. || · ||∞ is a norm on L∞.

c. ||fₙ - f||∞ → 0 iff there exists E ∈ M such that μ(Ec) = 0 and fₙ → f uniformly on E.

d. L∞ is a Banach space.

e. The simple functions are dense in L∞.

The proof is left to the reader (Exercise 2).

In view of Theorem 6.8a and the formal equality 1⁻¹ + ∞⁻¹ = 1, it is natural to regard 1 and ∞ as conjugate exponents of each other, and we do so henceforth.

Theorem 6.8c shows that || · ||∞ is closely related to, but usually not identical with, the uniform norm || · ||u. However, if we are dealing with Lebesgue measure, or more generally any Borel measure that assigns positive values to all open sets, then

<!-- pdf page 198 -->

To solve the problem of identifying the text in the image, we analyze the content step by step:  


### Step 1: Understand the Image Layout  
The image is a page from a document titled *“BASIC THEORY OF \( L^p \) SPACES”* (likely a textbook or academic paper). The text is structured with **paragraphs** and **formulae** (e.g., \( \|f\|_{\infty} \), \( f(x) \), \( L^p \), \( \chi \), etc.).  


### Step 2: Analyze the First Paragraph (Leftmost)  
The first paragraph states: *“\( \|f\|_{\infty} = \|f\|_{u} \) whenever \( f \) is continuous, since \( \{x : |f(x)| > a\} \) is open. In this situation we may use the notations \( \|f\|_{\infty} \) and \( \|f\|_{u} \) interchangeably, and we may regard the space of bounded continuous functions as a (closed!) subspace of \( L^{\infty} \).”*  

- This explains the definition of \( \|f\|_{\infty} \) and \( \|f\|_{u} \) (e.g., for a continuous function \( f \) with open intervals \( \{x : |f(x)| > a\} \)), the notation \( \|f\|_{\infty} \) and \( \|f\|_{u} \) are used.  
- The space of bounded continuous functions is defined as a (closed!) subspace of \( L^{\infty} \).  


### Step 3: Analyze the Second Paragraph (Middle)  
The second paragraph introduces *“In general we have \( L^p \not\subset L^q \) for all \( p \neq q \); to see what is at issue, it is instructive to consider the following simple examples on \( (0, \infty) \) with Lebesgue measure. Let \( f_a(x) = x^{-a} \), where \( a > 0 \). Elementary calculus shows that \( f_a\chi_{(0,1)} \in L^p \) iff \( p < a^{-1} \), and \( f_a\chi_{(1,\infty)} \in L^p \) iff \( p > a^{-1} \). Thus we see two reasons why a function \( f \) may fail to be in \( L^p \): either \( |f|^p \) blows up too rapidly near some point, or it fails to decay sufficiently rapidly at infinity. In the first situation the behavior of \( |f|^p \) becomes worse as \( p \) increases, while in the second it becomes better. In other words, if \( p < q \), functions in \( L^p \) can be locally more singular than functions in \( L^q \), whereas functions in \( L^q \) can be globally more spread out than functions in \( L^p \). These somewhat imprecisely expressed ideas are actually a rather accurate guide to the general situation, concerning which we now give four precise results. The last two show that inclusions \( L^p \subset L^q \) can be obtained under conditions on the measure space that disallow one of the types of bad behavior described above; for a more general result, see Exercise 5.”*  

- This explains the **generalization** of the definition of \( L^p \) and \( L^q \) (e.g., \( L^p \not\subset L^q \) for \( p \neq q \)) and the **causal reasoning** (e.g., the two cases for \( f \) failing to be in \( L^p \)).  


### Step 4: Analyze the Third Paragraph (Rightmost)  
The third paragraph introduces *“6.9 Proposition. If \( 0 < p < q < r \leq \infty \), then \( L^q \subset L^p + L^r \); that is, each \( f \in L^q \) is the sum of a function in \( L^p \) and a function in \( L^r \). Proof. If \( f \in L^q \), let \( E = \{x : |f(x)| > 1\} \) and set \( g = f\chi_E \) and \( h = f\chi_{E^c} \). Then \( |g|^p = |f|^p\chi_E \leq |f|^q\chi_E \), so \( g \in L^p \), and \( |h|^r = |f|^r\chi_{E^c} \leq |f|^q\chi_{E^c} \), so \( h \in L^r \). (For \( r = \infty \), obviously \( \|h\|_{\infty} \leq 1 \).)”*  

- This explains the **proofing** of the proposition (e.g., using the definition of \( L^p \) and \( L^r \)).  


### Step 5: Analyze the Fourth Paragraph (Bottom)  
The fourth paragraph introduces *“6.10 Proposition. If \( 0 < p < q < r \leq \infty \), then \( L^p \cap L^r \subset L^q \) and \( \|f\|_q \leq \|f\|_p^\lambda \|f\|_r^{1-\lambda} \), where \( \lambda \in (0,1) \) is defined by...”*  

- This explains the **proposition** (e.g., the inclusion \( L^p \cap L^r \subset L^q \) and the inequality \( \|f\|_q \leq \|f\|_p^\lambda \|f\|_r^{1-\lambda} \)).  


### Step 6: Analyze the Fifth Paragraph (Bottom)  
The fifth paragraph introduces *“If \( r < \infty \), we use Hölder’s inequality, taking the pair of conjugate exponents to be \( p/\lambda q \) and \( r/(1-\lambda)q \).”*  

- This explains the **Hölder’s inequality** (e.g., the pair of conjugate exponents \( p/\lambda q \) and \( r/(1-\lambda)q \)).  


### Step 7: Analyze the Sixth Paragraph (Bottom)  
The sixth paragraph introduces *“Taking \( q \)th roots, we are done.”*  

- This explains the **conjugate exponent pair** (e.g., \( p/\lambda q \) and \( r/(1-\lambda)q \)).  


### Final Summary  
The text is a page from a document discussing the **definition of \( L^p \) and \( L^q \)**, **generalization of the definition**, **proofing of the proposition**, and **propositions** (e.g., \( L^p \cap L^r \subset L^q \) and \( \|f\|_q \leq \|f\|_p^\lambda \|f\|_r^{1-\lambda} \)). The text is structured with paragraphs, formulas, and explanatory content.  


\(\boxed{\text{This is a page from a document discussing the definition of } L^p \text{ and } L^q, \text{ its generalization, proofing, and propositions (e.g., } L^p \cap L^r \subset L^q \text{ and } \|f\|_q \leq \|f\|_p^\lambda \|f\|_r^{1-\lambda}\text{ with } \lambda \in (0,1)\text{)}}\)

<!-- pdf page 199 -->

186
L P SPACES
6.11 Proposition. If A is any set and 0 < p < q ≤ ∞, then l p (A) ⊂ l q (A) and
∥f∥q ≤ ∥f∥p.
Proof. Obviously ∥f∥∞ = supα |f(α)|p ≤ ∑α |f(α)|p, so that ∥f∥∞ ≤ ∥f∥p.
The case q < ∞ then follows from Proposition 6.10: if λ = p/q,
∥f∥q ≤ ∥f∥pλ ∥f∥∞1−λ ≤ ∥f∥p.
6.12 Proposition. If μ(X) < ∞ and 0 < p < q ≤ ∞, then L p (μ) ⊃ L q (μ) and
∥f∥p ≤ ∥f∥qμ(X) (1/p)−(1/q).
Proof. If q = ∞, this is obvious:
∥f∥p = ∫ |f|p ≤ ∥f∥∞p ∫ 1 = ∥f∥∞pμ(X).
If q < ∞, we use Hölder’s inequality with the conjugate exponents q/p and q/(q−p):
∥f∥p = ∫ |f|p · 1 ≤ ∥|f|p∥q/p ∥1∥q/(q−p) = ∥f∥qpμ(X) (q−p)/q.
We conclude this section with a few remarks about the significance of the L p
spaces. The three most obviously important ones are L1, L2, and L∞. With L1 we
are already familiar; L2 is special because it is a Hilbert space; and the topology
on L∞ is closely related to the topology of uniform convergence. Unfortunately,
L1 and L∞ are pathological in many respects, and it is more fruitful to deal with
the intermediate Lp spaces. One manifestation of this is the duality theory in §6.2;
another is the fact that many operators of interest in Fourier analysis and differential
equations are bounded on Lp for 1 < p < ∞ but not on L1 or L∞. (Some examples
are mentioned in §9.4.)
Exercises
1. When does equality hold in Minkowski’s inequality? (The answer is different
for p = 1 and for 1 < p < ∞. What about p = ∞?)
2. Prove Theorem 6.8.
3. If 1 ≤ p < r ≤ ∞, Lp ∩ Lr is a Banach space with norm ∥f∥ = ∥f∥p + ∥f∥r,
and if p < q < r, the inclusion map Lp ∩ Lr → Lq is continuous.
4. If 1 ≤ p < r ≤ ∞, Lp + Lr is a Banach space with norm ∥f∥ = inf{∥g∥p +
∥h∥r : f = g+h}, and if p < q < r, the inclusion map Lq → Lp + Lr is continuous.
5. Suppose 0 < p < q < ∞. Then Lp ⊑ Lq iff X contains sets of arbitrarily small
positive measure, and Lq ⊑ Lp iff X contains sets of arbitrarily large finite measure.

<!-- pdf page 200 -->

(For the "if" implication: In the first case there is a disjoint sequence $\{E_n\}$ with $0 < \mu(E_n) < 2^{-n}$, and in the second case there is a disjoint sequence $\{E_n\}$ with $1 \leq \mu(E_n) < \infty$. Consider $f = \sum a_n \chi_{E_n}$ for suitable constants $a_n$. What about the case $q = \infty$?

<!-- pdf page 201 -->

for p<1 if f p is replaced by f p, as it uses only the triangle inequality and not the homogeneity of the norm.)
6.2 THE DUAL OF L P
Suppose that p and q are conjugate exponents. Hölder's inequality shows that each g ∈ L q defines a bounded linear functional φ g on L p by
φ g (f) = ∫ fg,
and the operator norm of φ g is at most ∥g∥q. (If p=2 and we are thinking of L 2 as a Hilbert space, it is more appropriate to define φ g (f) = ∫ f g. The same convention can be used for p ≠ 2 without changing the results below in an essential way.) In fact, the map g → φ g is almost always an isometry from L q into (L p)*.
6.13 Proposition. Suppose that p and q are conjugate exponents and 1 ≤ q < ∞. If g ∈ L q, then
∥g∥q = ∥φ g∥ = sup { |∫ fg| : ∥f∥p = 1}.
If μ is semifinite, this result holds also for q = ∞.
Proof. Hölder's inequality says that ∥φ g∥ ≤ ∥g∥q, and equality is trivial if g = 0 (a.e.). If g ≠ 0 and q < ∞, let
f = (|g|q-1) sgn g / ∥g∥q q-1.
Then
∥f∥p = (∫ |g|q-1)p / ∥g∥q q-1) = (∫ |g|q / ∫ |g|q) = 1,
so
∥φ g∥ ≥ ∫ fg = (∫ |g|q / ∥g∥q q-1) = ∥g∥q.
(If q = 1, then f = sgn g, ∥f∥∞ = 1, and ∫ fg = ∥g∥1.) If q = ∞, for ε > 0 let A = {x : |g(x)| > ∥g∥∞ - ε}. Then μ(A) > 0, so if μ is semifinite there exists B ⊂ A with 0 < μ(B) < ∞. Let f = μ(B)-1χB sgn g; then ∥f∥1 = 1, so
∥φ g∥ ≥ ∫ fg = (1 / μ(B)) ∫ B |g| ≥ ∥g∥∞ - ε.
Since ε is arbitrary, ∥φ g∥ = ∥g∥∞.

<!-- pdf page 202 -->

Conversely, if $f \to \int f g$ is a bounded linear functional on $L^p$, then $g \in L^q$ in almost all cases. In fact, we have the following stronger result.
6.14 Theorem. Let $p$ and $q$ be conjugate exponents. Suppose that $g$ is a measurable function on $X$ such that $fg \in L^1$ for all $f$ in the space $\Sigma$ of simple functions that vanish outside a set of finite measure, and the quantity
$$M_q(g) = \sup \left\{ \int fg \big|_{: f \in \Sigma \text{ and } \|f\|_p = 1} \right\}$$
is finite. Also, suppose either that $S_g = \{x : g(x) \neq 0\}$ is $\sigma$-finite or that $\mu$ is semifinite. Then $g \in L^q$ and $M_q(g) = \|g\|_q$.
Proof. First, we remark that if $f$ is a bounded measurable function that vanishes outside a set $E$ of finite measure and $\|f\|_p = 1$, then $|\int fg| \leq M_q(g)$. Indeed, by Theorem 2.10 there is a sequence $\{f_n\}$ of simple functions such that $|f_n| \leq |f|$ (in particular, $f_n$ vanishes outside $E$) and $f_n \to f$ a.e. Since $|f_n| \leq \|f\|_{\infty \chi_E}$ and $\chi_E g \in L^1$, by the dominated convergence theorem we have $|\int fg| = \lim | \int f_n g | \leq M_q(g)$.
Now suppose that $q < \infty$. We may assume that $S_g$ is $\sigma$-finite, as this condition automatically holds when $\mu$ is semifinite; see Exercise 17. Let $\{E_n\}$ be an increasing sequence of sets of finite measure such that $S_g = \bigcup_{1}^{\infty} E_n$. Let $\{ \phi_n \}$ be a sequence of simple functions such that $\phi_n \to g$ pointwise and $|\phi_n| \leq |g|$, and let $g_n = \phi_n \chi_{E_n}$. Then $g_n \to g$ pointwise, $|g_n| \leq |g|$, and $g_n$ vanishes outside $E_n$. Let
$$f_n = \frac{|g_n|^{q-1} \overline{\operatorname{sgn} g}}{\|g_n\|_q^{q-1}}.$$
Then as in the proof of Proposition 6.13 we have $\|f_n\|_p = 1$, and by Fatou's lemma,
$$\begin{align*}
\|g\|_{q} &\leq \liminf \|g_n\|_{q} = \liminf \int |f_n g_n| \\
&\leq \liminf \int |f_n g| = \liminf \int f_n g \leq M_q(g).
\end{align*}$$ (For the last estimate we used the remark at the beginning of the proof.) On the other hand, Hölder's inequality gives $M_q(g) \leq \|g\|_{q}$, so the proof is complete for the case $q < \infty$.
Now suppose $q = \infty$. Given $\epsilon > 0$, let $A = \{x : |g(x)| \geq M_\infty(g) + \epsilon\}$. If $\mu(A)$ were positive, we could choose $B \subset A$ with $0 < \mu(B) < \infty$ (either because $\mu$ is semifinite or because $A \subset S_g$). Setting $f = \mu(B)^{-1} \chi_B \overline{\operatorname{sgn} g}$, we would then have $\|f\|_{1} = 1$, and $\int fg = \mu(B)^{-1} \int_B |g| \geq M_\infty(g) + \epsilon$. But this is impossible by the remark at the beginning of the proof. Hence $\|g\|_{\infty} \leq M_\infty(g)$, and the reverse inequality is obvious.
The last and deepest part of the description of $(L^p)^*$, is the fact that the map $g \to \phi_g$ is, in almost all cases, a surjection.

<!-- pdf page 203 -->

6.15 Theorem. Let p and q be conjugate exponents. If 1 < p < ∞, for each
φ ∈ (Lp)* there exists g ∈ Lq such that φ(f) = ∫fg for all f ∈ Lp, and hence Lq
is isometrically isomorphic to (Lp)*. The same conclusion holds for p = 1 provided
μ is σ-finite.

Proof. First let us suppose that μ is finite, so that all simple functions are in
Lp. If φ ∈ (Ip)* and F is a measurable set, let ν(F) = φ(χE). For any disjoint
sequence {Ej}, if E = ∪₁∞Ej we have χE = ∑₁∞χEj where the series converges
in the Lp norm:

||χE − ∑₁nχEj||p = ||∑n+1χEj||p = μ(∪n+1∞Ej)1/p → 0 as n → ∞.

(It is at this point that we need the assumption that p < ∞.) Hence, since φ is linear
and continuous,

ν(E) = ∑1∞φ(χEj) = ∑1∞ν(Ej),

so that ν is a complex measure. Also, if μ(E) = 0, then χE = 0 as an element
of Lp, so ν(E) = 0; that is, ν ≪ μ. By the Radon-Nikodym theorem there exists
g ∈ L¹(μ) such that φ(χE) = ν(E) = ∫Eg dμ for all E and hence φ(f) = ∫fg dμ
for all simple functions f. Moreover, |∫fg| ≤ ||φ|| ||f||p, so g ∈ Lq by Theorem
6.14. Once we know this, it follows from Proposition 6.7 that φ(f) = ∫fg for all
f ∈ Lp.

Now suppose that μ is σ-finite. Let {En} be an increasing sequence of sets such
that 0 < μ(En) < ∞ and X = ∪₁∞En, and let us agree to identify Lp(En) and
Lq(En) with the subspaces of Lp(X) and Lq(X) consisting of functions that vanish
outside En. The preceding argument shows that for each n there exists gn ∈ Lq(En)
such that φ(f) = ∫fgn for all f ∈ Lp(En), and ||gn||q = ||φ||Lp(En)|| ≤ ||φ||.
The function gn is unique modulo alterations on nullsets, so gn = gm a.e. on En for
n < m, and we can define g a.e. on X by setting g = gn on En. By the monotone
convergence theorem, ||g||q = lim ||gn||q ≤ ||φ||, so g ∈ Lq. Moreover, if f ∈ Lp,
then by the dominated convergence theorem, fχEν → f in the Lp norm and hence
φ(f) = lim φ(fχEn) = lim ∫En fg = ∫fg.

Finally, suppose that μ is arbitrary and p > 1, so that q < ∞. As above, for each
σ-finite set E ⊂ X there is an a.e.-unique gE ∈ Lq(E) such that φ(f) = ∫fgE for
all f ∈ Lp(E) and ||gF||q ≤ ||φ||. If F is σ-finite and F ⊃ E, then gF = gE a.e.
on E, so ||gF||q ≥ ||gE||q. Let M be the supremum of ||gE||q as E ranges over all
σ-finite sets, noting that M ≤ ||φ||. Choose a sequence {En} so that ||gEn||q → M,
and set F = ∪₁∞En. Then F is σ-finite and ||gF||q ≥ ||gEn||q for all n, whence
||gF||q = M. Now, if A is a σ-finite set containing F, we have

∫|gF|q + ∫|gA|q = ∫|gA|q ≤ Mq = ∫|gF|q,

and thus gA|F = 0 and gA = gF a.e. (Here we use the fact that q < ∞.) But if
f ∈ Lp, then A = F ∪ {x : f(x) ≠ 0} is σ-finite, so φ(f) = ∫fgA = ∫fgF. Thus
we may take g = gF, and the proof is complete.

<!-- pdf page 204 -->

6.16 Corollary. If 1 < p < ∞, Lp is reflexive.

Let $X=[0,1]$, $\mu$ = Lebesgue measure. The map $f\mapsto f(0)$ is a bounded linear functional on $C(X)$, which we regard as a subspace of $L^{\infty}$. By the Hahn-Banach theorem there exists $\phi\in(L^{\infty})^{*}$ such that $\phi(f)=f(0)$ for all $f\in C(X)$. To see that $\phi$ cannot be given by integration against an $L^{1}$ function, consider the functions $f_{n}\in C(X)$ defined by $f_{n}(x)=\max(1-nx,0)$. Then $\phi(f_{n})=f_{n}(0)=1$ for all $n$, but $f_{n}(x)\to 0$ for all $x>0$, so by the dominated convergence theorem, $\int f_{n}g\to 0$ for all $g\in L^{1}$.

<!-- pdf page 205 -->

192
L P SPACES
19. Define $\phi_n \in (l^\infty)^*$ by $\phi_n(f) = n^{-1} \sum_{1}^{n} f(j)$. Then the sequence $\{\phi_n\}$ has a weak* cluster point $\phi$, and $\phi$ is an element of $(l^\infty)^*$
that does not arise from an element of $l^1$.
20. Suppose $\sup_n \|f_n\|_p < \infty$ and $f_n \to f$ a.e.
a. If $1 < p < \infty$, then $f_n \to f$ weakly in $L^p$. (Given $g \in L^q$, where $q$ is conjugate to $p$, and $\epsilon > 0$, there exist (i) $\delta > 0$ such that $\int_E |g|^q < \epsilon$ whenever $\mu(E) < \delta$, (ii) $A \subset X$ such that $\mu(A) < \infty$ and $\int_{X \setminus A} |g|^q < \epsilon$, and (iii) $B \subset A$ such that $\mu(A \setminus B) < \delta$ and $f_n \to f$ uniformly on $B$.)
b. The result of (a) is false in general for $p = 1$. (Find counterexamples in $L^1(\mathbb{R}, m)$ and $l^1$.) It is, however, true for $p = \infty$ if $\mu$ is $\sigma$-finite and weak convergence is replaced by weak* convergence.
21. If $1 < p < \infty$, $f_n \to f$ weakly in $l^p(A)$ iff $\sup_n \|f_n\|_p < \infty$ and $f_n \to f$ pointwise.
22. Let $X = [0, 1]$, with Lebesgue measure.
a. Let $f_n(x) = \cos 2\pi nx$. Then $f_n \to 0$ weakly in $L^2$ (see Exercise 63 in §5.5), but $f_n \not\to 0$ a.e. or in measure.
b. Let $f_n(x) = n\chi_{(0,1/n)}$. Then $f_n \to 0$ a.e. and in measure, but $f_n \not\to 0$ weakly in $L^p$ for any $p$.
23. Let $(X, \mathcal{M}, \mu)$ be a measure space. A set $E \in \mathcal{M}$ is called locally null if $\mu(E \cap F) = 0$ for every $F \in \mathcal{M}$ such that $\mu(F) < \infty$. If $f: X \to \mathbb{C}$ is a measurable function, define
$\|f\|_* = \inf\{a: \{x : |f(x)| > a\} \text{ is locally null}\}$,
and let $\mathcal{L}^\infty = \mathcal{L}^\infty(X, \mathcal{M}, \mu)$ be the space of all measurable $f$ such that $\|f\|_* < \infty$. We consider $f, g \in \mathcal{L}^\infty$ to be identical if $\{x : f(x) \neq g(x)\}$ is locally null.
a. If $E$ is locally null, then $\mu(E)$ is either $0$ or $\infty$. If $\mu$ is semifinite, then every locally null set is null.
b. $\|\cdot\|_*$ is a norm on $\mathcal{L}^\infty$ that makes $\mathcal{L}^\infty$ into a Banach space. If $\mu$ is semifinite, then $\mathcal{L}^\infty = L^\infty$.
24. If $g \in \mathcal{L}^\infty$ (see Exercise 23), then $\|g\|_* = \sup\{|\int fg| : \|f\|_{1} = 1\}$, so the map $g \mapsto \phi_g$ is an isometry from $\mathcal{L}^\infty$ into $(L^1)^*$. Conversely, if $M_\infty(g) < \infty$ as in Theorem 6.14, then $g \in \mathcal{L}^\infty$ and $M_\infty(g) = \|g\|_*$.
25. Suppose $\mu$ is decomposable (see Exercise 15 in §3.2). Then every $\phi \in (L^1)^*$ is of the form $\phi(f) = \int fg$ for some $g \in \mathcal{L}^\infty$, and hence $(L^1)^* \cong \mathcal{L}^\infty$ (see Exercises 23 and 24). (If $\mathcal{F}$ is a decomposition of $\mu$ and $f \in L^1$, there exists $\{E_j\} \subset \mathcal{F}$ such that $f = \sum_{1}^{\infty} f\chi_{E_j}$ where the series converges in $L^1$.)

<!-- pdf page 206 -->

193
SOME USEFUL INEQUALITIES
6.3 SOME USEFUL INEQUALITIES
Estimates and inequalities lie at the heart of the applications of $L^p$ spaces in analysis. The most basic of these are the Hölder and Minkowski inequalities. In this section we present a few additional important results in this area. The first one is almost a triviality, but it is sufficiently useful to warrant special mention.
6.17 Chebyshev’s Inequality. If $f \in L^p$ ( $0 < p < \infty$ ), then for any $\alpha > 0$,
$\mu(\{x : |f(x)| > \alpha\}) \leq \left[ \frac{\|f\|_p}{\alpha} \right]^p$
Proof. Let $E_\alpha = \{x : |f(x)| > \alpha\}$. Then
$\|f\|_p^p = \int |f|^p \geq \int_{E_\alpha} |f|^p \geq \alpha^p \int_{E_\alpha} 1 = \alpha^p \mu(E_\alpha)$
The next result is a rather general theorem about boundedness of integral operators on $L^p$ spaces.
6.18 Theorem. Let $(X, \mathcal{M}, \mu)$ and $(Y, \mathcal{N}, \nu)$ be $\sigma$-finite measure spaces, and let $K$ be an $(\mathcal{M} \otimes \mathcal{N})$-measurable function on $X \times Y$. Suppose that there exists $C > 0$ such that $\int |K(x, y)| d\mu(x) \leq C$ for a.e. $y \in Y$ and $\int |K(x, y)| d\nu(y) \leq C$ for a.e. $x \in X$, and that $1 \leq p \leq \infty$. If $f \in L^p(\nu)$, the integral
$Tf(x) = \int K(x, y)f(y)\,d\nu(y)$
converges absolutely for a.e. $x \in X$, the function $Tf$ thus defined is in $L^p(\mu)$, and $\|Tf\|_p \leq C\|f\|_p$.
Proof. Suppose that $1 < p < \infty$. Let $q$ be the conjugate exponent to $p$. By applying Hölder’s inequality to the product
$|K(x, y)f(y)| = |K(x, y)|^{1/q}(|K(x, y)|^{1/p}|f(y)|)$
we have
$\int |K(x, y)f(y)| d\nu(y) \leq \left[ \int |K(x, y)| d\nu(y) \right]^{1/q} \left[ \int |K(x, y)||f(y)|^p \, d\nu(y) \right]^{1/p}$
$\leq C^{1/q} \left[ \int |K(x, y)||f(y)|^p \, d\nu(y) \right]^{1/p}$
for a.e. $x \in X$. Hence, by Tonelli’s theorem,
$\int \left[ \int |K(x, y)f(y)| d\nu(y) \right]^p \, d\mu(x) \leq C^{p/q} \iint |K(x, y)||f(y)|^p \, d\nu(y) \, d\mu(x)$
$\leq C^{(p/q)+1} \int |f(y)|^p \, d\nu(y).$

<!-- pdf page 207 -->

Since the last integral is finite, Fubini's theorem implies that $K(x,\cdot)f\in L^{1}(\nu)$ for a.e. x, so that Tf is well defined a.e., and
$\int|Tf(x)|^{p}\,d\mu(x)\leq C^{(p/q)+1}\|f\|_{p}^{p}.$
Taking p th roots, we are done.
For p = 1 the proof is similar but easier and requires only the hypothesis $\int|K(x,y)|\,d\mu(x)\leq C$; for p = ∞ the proof is trivial and requires only the hypothesis $\int|K(x,y)|\,d\nu(y)\leq C$. Details are left to the reader (Exercise 26).
Minkowski's inequality states that the $L^p$ norm of a sum is at most the sum of the $L^p$ norms. There is a generalization of this result in which sums are replaced by integrals:
6.19 Minkowski's Inequality for Integrals. Suppose that $(X, \mathcal{M}, \mu)$ and $(Y, \mathcal{N}, \nu)$ are $\sigma$-finite measure spaces, and let f be an $(\mathcal{M} \otimes \mathcal{N})$-measurable function on $X \times Y$.
a. If $f \geq 0$ and $1 \leq p < \infty$, then
$\left[\int\left(\int f(x, y) \, d\nu(y)\right)^{p} \, d\mu(x)\right]^{1 / p} \leq \int\left[\int f(x, y)^{p} \, d\mu(x)\right]^{1 / p} \, d\nu(y).$
b. If $1 \leq p \leq \infty$, $f(\cdot, y) \in L^p(\mu)$ for a.e. y, and the function $y \mapsto \|f(\cdot, y)\|_{p}$ is in $L^1(\nu)$, then $f(x, \cdot) \in L^1(\nu)$ for a.e. x, the function $x \mapsto \int f(x, y) \, d\nu(y)$ is in $L^p(\mu)$, and
$\left\|\int f(\cdot, y) \, d\nu(y)\right\|_{p} \leq \int \|f(\cdot, y)\|_{p} \, d\nu(y).$
Proof. If p = 1, (a) is merely Tonelli's theorem. If $1 < p < \infty$, let q be the conjugate exponent to p and suppose $g \in L^{q}(\mu)$. Then by Tonelli's theorem and Hölder's inequality,
$\int\left[\int f(x, y) \, d\nu(y)\right] |g(x)| \, d\mu(x) = \iint f(x, y) |g(x)| \, d\mu(x) \, d\nu(y)
\leq \|g\|_{q} \int\left[\int f(x, y)^{p} \, d\mu(x)\right]^{1 / p} \, d\nu(y).$

<!-- pdf page 208 -->

6.20 Theorem. Let K be a Lebesgue measurable function on (0, ∞) × (0, ∞) such that K(λx, λy) = λ⁻¹K(x, y) for all λ > 0 and ∫₀^∞ |K(x, 1)|x⁻¹p dx = C < ∞ for some p ∈ [1, ∞], and let q be the conjugate exponent to p. For f ∈ L^p and g ∈ L^q, let

Tf(y) = ∫₀^∞ K(x, y)f(x) dx, Sg(x) = ∫₀^∞ K(x, y)g(y) dy.

Then Tf and Sg are defined a.e., and ||Tf||_p ≤ C||f||_p and ||Sg||_q ≤ C||g||_q.

Proof. Setting z = x/y, we have

∫₀^∞ |K(x, y)f(x)| dx = ∫₀^∞ |K(yz, y)f(yz)|y dz = ∫₀^∞ |K(z, 1)f_z(y)| dz

where f_z(y) = f(yz); moreover,

||f_z||_p = [∫₀^∞ |f(yz)|^p dy]^(1/p) = [∫₀^∞ |f(x)|^p z⁻¹ dx]^(1/p) = z⁻¹/p||f||_p.

Therefore, by Minkowski’s inequality for integrals, Tf exists a.e. and

||Tf||_p ≤ ∫₀^∞ |K(z, 1)|||f_z||_p dz = ||f||_p ∫₀^∞ |K(z, 1)|z⁻¹p dz = C||f||_p.

Finally, setting u = y⁻¹, we have

∫₀^∞ |K(1, y)|y⁻¹q dy = ∫₀^∞ |K(y⁻¹, 1)|y⁻¹(1/q) dy
= ∫₀^∞ |K(u, 1)|u⁻¹p du = C,

so the same reasoning shows that Sg is defined a.e. and that ||Sg||_q ≤ C||g||_q.

<!-- pdf page 209 -->

Corollary 6.21 is a special case of Hardy's inequalities; the general result is in
Exercise 29.
Exercises
26. Complete the proof of Theorem 6.18 for the cases p=1 and p=∞.
27. (Hilbert's Inequality) The operator T f(x)=∫0∞(x+y)−1f(y)dy satisfies
||Tf||p≤Cp||f||p for 1<p<∞, where Cp=∫0∞x−1/p(x+1)−1dx. (For those
who know about contour integrals: Show that Cp=πcsc(π/p).)
28. Let Iα be the αth fractional integral operator as in Exercise 61 of §2.6, and let
Jαf(x)=x−αIαf(x).
a. Jα is bounded on Lp(0,∞) for 1<p≤∞, more precisely,
||Jαf||p≤Γ(1−p−1)/Γ(α+1−p−1)||f||p.
b. There exists f∈L1(0,∞) such that J1f∉L1(0,∞).
29. Suppose that 1≤p<∞, r>0, and h is a nonnegative measurable function on
(0,∞). Then:
∫0∞x−r−1[∫0xh(y)dy]p dx≤(p/r)p∫0∞xp−r−1h(x)p dx,
∫0∞xr−1[∫xh(y)dy]p dx≤(p/r)p∫0∞xp+r−1h(x)p dx.
(Applx Theorem 6.20 with K(x,y)=xβ−1y−βχ(0,∞)(y−x), f(x)=xγh(x), and
g(x)=xδh(x) for suitable β, γ, δ.)
30. Suppose that K is a nonnegative measurable function on (0,∞) such that
∫0∞K(x)xs−1dx=φ(s)<∞ for 0<s<1.
a. If 1<p<∞, p−1+q−1=1, and f,g are nonnegative measurable functions
on (0,∞), then (with ∫=∫0∞)
∫K(xy)f(x)g(y)dx dy≤φ(p−1)[∫xp−2f(x)p dx]1/p[∫g(x)q dx]1/q.
b. The operator T f(x)=∫0∞K(xy)f(y)dy is bounded on L2((0,∞)) with
norm≤φ(1/2). (Interesting special case: If K(x)=e−x, then T is the Laplace
transform and φ(s)=Γ(s).)
31. (A Generalized Hölder Inequality) Suppose that 1≤pj≤∞, and ∑1n pj−1=
r−1≤1. If fj∈Lpj for j=1,…,n, then ∑1n fj∈Lr and ||∑1n fj||r≤
∑1n∥f∥pj. (First do the case n=2.)

<!-- pdf page 210 -->

32. Suppose that (X, M, μ) and (Y, N, ν) are σ - finite measure spaces and K ∈ L²(μ × ν). If f ∈ L²(ν), the integral Tf(x) = ∫K(x,y)f(y)dν(y) converges absolutely for a.e. x ∈ X; moreover, Tf ∈ L²(μ) and ∥Tf∥₂ ≤ ∥K∥₂∥f∥₂.
33. Given 1 < p < ∞, let Tf(x) = x⁻¹/p ∫₀ˣ f(t)dt. If p⁻¹ + q⁻¹ = 1, then T is a bounded linear map from L⁴((0, ∞)) to C₀((0, ∞)).
34. If f is absolutely continuous on [ϵ, 1] for 0 < ϵ < 1 and ∫₀¹x|f'(x)|⁰ dx < ∞, then limₓ→0 f(x) exists (and is finite) if p > 2, |f(x)|/|log x|¹/² → 0 as x → 0 if p = 2, and |f(x)|/x¹⁻⁽²/p⁾ → 0 as x → 0 if p < 2.

<!-- pdf page 211 -->

Proof. If $ \nu $ is the negative measure determined by $ \lambda_{f} $, we have
$$ \nu((a,b))=\lambda_{f}(b)-\lambda_{f}(a)=-\mu(\{x:a<|f(x)|\leq b\})=-\mu(|f|^{-1}((a,b))). $$ 
It follows that $ \nu(E)=-\mu(|f|^{-1}(E)) $ for all Borel sets $ E\subset(0,\infty) $, by the uniqueness of extensions (Theorem 1.14). But this means that $ \int_{X}\phi\circ|f|d\mu=-\int_{0}^{\infty}\phi(\alpha)d\lambda_{f}(\alpha) $ when $ \phi $ is the characteristic function of a Borel set, and hence when $ \phi $ is simple. The general case then follows by virtue of Theorem 2.10 and the monotone convergence theorem.
The case of this result in which we are most interested is $ \phi(\alpha)=\alpha^{p} $, which gives
$$ \int|f|^{p}d\mu=-\int_{0}^{\infty}\alpha^{p}d\lambda_{f}(\alpha). $$ 
A more useful form of this equation is obtained by integrating the right side by parts (Theorem 3.36) to obtain $ \int|f|^{p}d\mu=p\int_{0}^{\infty}\alpha^{p-1}\lambda_{f}(\alpha)d\alpha $. The validity of this calculation is not clear unless we know that $ \alpha^{p}\lambda_{f}(\alpha)\to 0 $ as $ \alpha\to 0 $ and $ \alpha\to\infty $; nonetheless, the conclusion is correct.
6.24 Proposition. If $ 0<p<\infty $, then
$$ \int|f|^{p}d\mu=p\int_{0}^{\infty}\alpha^{p-1}\lambda_{f}(\alpha)d\alpha. $$ 
Proof. If $ \lambda_{f}(\alpha)=\infty $ for some $ \alpha>0 $, then both integrals are infinite. If not, and $ f $ is simple, then $ \lambda_{f} $ is bounded as $ \alpha\to 0 $ and vanishes for $ \alpha $ sufficiently large, so the integration by parts described above works. (It is also easy to verify the formula directly in this case.) For the general case, let $ \{g_{n}\} $ be a sequence of simple functions that increases to $ |f| $; then the desired result is true for $ g_{n} $, and it follows for $ f $ by Proposition 6.22c and the monotone convergence theorem.
A variant of the $ L^{p} $ spaces that turns up rather often is the following. If $ f $ is a measurable function on $ X $ and $ 0<p<\infty $, we define
$$ [f]_{p}=\left(\sup_{\alpha>0}\alpha^{p}\lambda_{f}(\alpha)\right)^{1/p}, $$ 
and we define weak $ L^{p} $ to be the set of all $ f $ such that $ [f]_{p}<\infty $. $ [\cdot]_{p} $ is not a norm; it is easily checked that $ [cf]_{p}=|c|[f]_{p} $, but the triangle inequality fails. However, weak $ L^{p} $ is a topological vector space; see Exercise 35.
The relationship between $ L^{p} $ and weak $ L^{p} $ is as follows. On the one hand,
$$ L^{p}\subset\text{weak }L^{p},\quad\text{and}\quad[f]_{p}\leq\|f\|_{p}. $$ 
(This is just a restatement of Chebyshev's inequality.) On the other hand, if we replace $ \lambda_{f}(\alpha) $ by $ ([f]_{p}/\alpha)^{p} $ in the integral $ p\int_{0}^{\infty}\alpha^{p-1}\lambda_{f}(\alpha)d\alpha $, which equals $ \|f\|_{p}^{p} $, we obtain a constant times $ \int_{0}^{\infty}\alpha^{-1}d\alpha $, which is divergent at both $ 0 $ and $ \infty $ — but

<!-- pdf page 212 -->

just barely. One needs only slightly stronger estimates on $ \lambda_{f} $ near 0 and $ \infty $ to obtain $ f\in L^{p} $. (See also Exercise 36.) The standard example of a function that is in weak $ L^{p} $ but not in $ L^{p} $ is $ f(x)=x^{-1/p} $ on $ (0,\infty) $ (with Lebesgue measure).
Frequently it is convenient to express a function as the sum of a “small” part and a “big” part. The following is a way of doing this that gives a simple formula for the distribution functions.
6.25 Proposition. If $ f $ is a measurable function and $ A>0 $, let $ E(A)=\{x:|f(x)|>A\} $, and set
$$ h_{A}=f\chi_{X\setminus E(A)}+A(\operatorname{sgn}f)\chi_{E(A)},\qquad g_{A}=f-h_{A}=(\operatorname{sgn}f)(|f|-A)\chi_{E(A)}. $$
Then
$$ \lambda_{g_{A}}(\alpha)=\lambda_{f}(\alpha+A),\qquad\lambda_{h_{A}}(\alpha)=\begin{cases}\lambda_{f}(\alpha)&\text{if}\alpha<A,\\ 0&\text{if}\alpha\geq A.\end{cases} $$
The proof is left to the reader (Exercise 37).
Exercises
35. For any measurable $ f $ and $ g $ we have $ [cf]_{p}=|c|[f]_{p} $ and $ [f+g]_{p}\leq 2([f]_{p}^{p}+[g]_{p}^{p})^{1/p} $; hence weak $ L^{p} $ is a vector space. Moreover, the “balls” $ \{g:[g-f]_{p}<r\} $ ($ r>0 $, $ f\in $ weak $ L^{p} $) generate a topology on weak $ L^{p} $ that makes weak $ L^{p} $ into a topological vector space.
36. If $ f\in $ weak $ L^{p} $ and $ \mu(\{x:f(x)\neq 0\})<\infty $, then $ f\in L^{q} $ for all $ q<p $. On the other hand, if $ f\in $ (weak $ L^{p} $) $ \cap L^{\infty} $, then $ f\in L^{q} $ for all $ q>p $.
37. Prove Proposition 6.25.
38. $ f\in L^{p} $ iff $ \sum_{-\infty}^{\infty}2^{kp}\lambda_{f}(2^{k})<\infty $.
39. If $ f\in L^{p} $, then $ \lim_{\alpha\to 0}\alpha^{p}\lambda_{f}(\alpha)=\lim_{\alpha\to\infty}\alpha^{p}\lambda_{f}(\alpha)=0 $. (First suppose $ f $ is simple.)
40. If $ f $ is a measurable function on $ X $, its decreasing rearrangement is the function $ f^{*}:(0,\infty)\to[0,\infty] $ defined by
$$ f^{*}(t)=\inf\{\alpha:\lambda_{f}(\alpha)\leq t\}\quad\text{(where}\inf\varnothing=\infty\text{).} $$
a. $ f^{*} $ is decreasing. If $ f^{*}(t)<\infty $ then $ \lambda_{f}(f^{*}(t))\leq t $, and if $ \lambda_{f}(\alpha)<\infty $ then $ f^{*}(\lambda_{f}(\alpha))\leq\alpha $.
b. $ \lambda_{f}=\lambda_{f^{*}} $, where $ \lambda_{f^{*}} $ is defined with respect to Lebesgue measure on $ (0,\infty) $.
c. If $ \lambda_{f}(\alpha)<\infty $ for all $ \alpha>0 $ and $ \lim_{\alpha\to\infty}\lambda_{f}(\alpha)=0 $ (so that $ f^{*}(t)<\infty $ for all $ t>0 $), and $ \phi $ is a nonnegative measurable function on $ (0,\infty) $, then $ \int_{X}\phi\circ|f|d\mu=\int_{0}^{\infty}\phi\circ f^{*}(t)dt $. In particular, $ \|f\|_{p}=\|f^{*}\|_{p} $ for $ 0<p<\infty $.
d. If $ 0<p<\infty $, $ [f]_{p}=\sup_{t>0}t^{1/p}f^{*}(t) $.
e. The name “rearrangement” for $ f^{*} $ comes from the case where $ f $ is a nonnegative function on $ (0,\infty) $. To see why it is appropriate, pick a step function on $ (0,\infty) $ assuming four or five different values and draw the graphs of $ f $ and $ f^{*} $.

<!-- pdf page 213 -->

200 $L^P$ SPACES
6.5 INTERPOLATION OF $L^P$ SPACES
If $1 \leq p < q < r \leq \infty$, then $(L^p \cap L^r) \subset L^q \subset (L^p + L^r)$, and it is natural to
ask whether a linear operator $T$ on $L^p + L^r$ that is bounded on both $L^p$ and $L^r$
is also bounded on $L^q$. The answer is affirmative, and this result can be generalized in
various ways. The two fundamental theorems on this question are the Riesz-Thorin
and Marcinkiewicz interpolation theorems, which we present in this section. We
begin with the Riesz-Thorin theorem, whose proof is based on the following result
from complex function theory.
6.26 The Three Lines Lemma. Let $\phi$ be a bounded continuous function on the strip
$0 \leq \operatorname{Re} z \leq 1$ that is holomorphic on the interior of the strip. If $|\phi(z)| \leq M_0$ for
$\operatorname{Re} z = 0$ and $|\phi(z)| \leq M_1$ for $\operatorname{Re} z = 1$, then $|\phi(z)| \leq M_0^{1-t} M_1^t$ for $\operatorname{Re} z = t$,
$0 < t < 1$.
Proof. For $\epsilon > 0$ let $\phi_{\epsilon}(z) = \phi(z) M_0^{z-1} M_1^{-z} \exp(\epsilon z(z-1))$. Then $\phi_{\epsilon}$ satisfies
the hypotheses of the lemma with $M_0$ and $M_1$ replaced by 1, and also $|\phi_{\epsilon}(z)| \to 0$
as $|\operatorname{Im} z| \to \infty$. Thus $|\phi_{\epsilon}(z)| \leq 1$ on the boundary of the rectangle $0 \leq \operatorname{Re} z \leq 1$,
$-A \leq \operatorname{Im} z \leq A$ provided that $A$ is large, and the maximum modulus principle
therefore implies that $|\phi_{\epsilon}(z)| \leq 1$ on the strip $0 \leq \operatorname{Re} z \leq 1$. Letting $\epsilon \to 0$, we
obtain the desired result:
$|\phi(z)| M_0^{t-1} M_1^{-t} = \lim_{\epsilon \to 0} |\phi_{\epsilon}(z)| \leq 1$ for $\operatorname{Re} z = t$.
6.27 The Riesz-Thorin Interpolation Theorem. Suppose that $(X, \mathcal{M}, \mu)$ and
$(Y, \mathcal{N}, \nu)$ are measure spaces and $p_0, p_1, q_0, q_1 \in [1, \infty]$. If $q_0 = q_1 = \infty$, suppose
also that $\nu$ is semifinite. For $0 < t < 1$, define $p_t$ and $q_t$ by
$\frac{1}{p_t} = \frac{1 - t}{p_0} + \frac{t}{p_1}, \quad \frac{1}{q_t} = \frac{1 - t}{q_0} + \frac{t}{q_1}.$
If $T$ is a linear map from $L^{p_0}(\mu) + L^{p_1}(\mu)$ into $L^{q_0}(\nu) + L^{q_1}(\nu)$ such that $\|Tf\|_{q_0} \leq
M_0\|f\|_{p_0}$ for $f \in L^{p_0}(\mu)$ and $\|Tf\|_{q_1} \leq M_1\|f\|_{p_1}$ for $f \in L^{q_1}(\mu)$, then $\|Tf\|_{q_t} \leq
M_0^{1-t} M_1^t\|f\|_{p_t}$ for $f \in L^{p_t}(\mu)$, $0 < t < 1$.
Proof. To begin with, we observe that the case $p_0 = p_1$ follows from Proposition
6.10: If $p = p_0 = p_1$, then
$\|Tf\|_{q_t} \leq \|Tf\|_{q_0}^{1-t}\|Tf\|_{q_1}^t \leq M_0^{1-t} M_1^t\|f\|_{p}.$
Thus we may assume that $p_0 \neq p_1$, and in particular that $p_t < \infty$ for $0 < t < 1$.
Let $\Sigma_X$ (resp. $\Sigma_Y$) be the space of all simple functions on $X$ (resp. $Y$) that vanish
outside sets of finite measure. Then $\Sigma_X \subset L^p(\mu)$ for all $p$ and $\Sigma_X$ is dense in $L^p(\mu)$
for $p < \infty$, by Proposition 6.7; similarly for $\Sigma_Y$. The main part of the proof consists

<!-- pdf page 214 -->

of showing that $ \|Tf\|_{q_{t}} \leq M_{0}^{1-t}M_{1}^{t}\|f\|_{p_{t}} $ for all $ f \in \Sigma_{X} $. However, by Theorem 6.14,

$$ \|Tf\|_{q_{t}} = \sup\left\{|\int(Tf)g \, d\nu| : g \in \Sigma_{Y} \text{ and } \|g\|_{q_{t}^{\prime}} = 1\right\}, $$ where $ q_{t}^{\prime} $ is the conjugate exponent to $ q_{t} $. (Note that $ Tf \in L^{q_{0}} \cap L^{q_{1}} $, so $ \{y : Tf(y) \neq 0\} $ must be $ \sigma $-finite unless $ q_{0} = q_{1} = \infty $; hence the hypotheses of Theorem 6.14 are satisfied.) Moreover, we may assume that $ f \neq 0 $ and rescale $ f $ so that $ \|f\|_{p_{t}} = 1 $. We therefore wish to establish the following claim:

- If $ f \in \Sigma_{X} $ and $ \|f\|_{p_{t}} = 1 $, then $ |\int(Tf)g \, d\nu| \leq M_{0}^{1-t}M_{1}^{t} $ for all $ g \in \Sigma_{Y} $ such that $ \|g\|_{q_{t}^{\prime}} = 1 $. Let $ f = \sum_{1}^{m} c_{j} \chi_{E_{j}} $ and $ g = \sum_{1}^{n} d_{k} \chi_{F_{k}} $ where the $ E_{j} $’s and the $ F_{k} $’s are disjoint in $ X $ and $ Y $ and the $ c_{j} $’s and $ d_{k} $’s are nonzero. Write $ c_{j} $ and $ d_{k} $ in polar form: $ c_{j} = |c_{j}|e^{i\theta_{j}} $, $ d_{k} = |d_{k}|e^{i\psi_{k}} $. Also, let $ \alpha(z) = (1 - z)p_{0}^{-1} + zp_{1}^{-1} $, $ \beta(z) = (1 - z)q_{0}^{-1} + zq_{1}^{-1} $; thus $ \alpha(t) = p_{t}^{-1} $ and $ \beta(t) = q_{t}^{-1} $ for $ 0 < t < 1 $. Fix $ t \in (0, 1) $; we have assumed that $ p_{t} < \infty $ and hence $ \alpha(t) > 0 $, so we may define $ f_{z} = \sum_{1}^{m} |c_{j}|^{\alpha(z)/\alpha(t)}e^{i\theta_{j}} \chi_{E_{j}} $. If $ \beta(t) < 1 $, we define $ g_{z} = \sum_{1}^{n} |d_{k}|^{(1-\beta(z))/(1-\beta(t))}e^{i\psi_{k}} \chi_{F_{k}} $ while if $ \beta(t) = 1 $ we define $ g_{z} = g $ for all $ z $. (We henceforth assume that $ \beta(t) < 1 $ and leave the easy modification for $ \beta(t) = 1 $ to the reader.) Finally, we set $ \phi(z) = \int(Tf_{z})g_{z} \, d\nu $. Thus, $ \phi(z) = \sum_{j,k} A_{jk}|c_{j}|^{\alpha(z)/\alpha(t)}|d_{k}|^{(1-\beta(z))/(1-\beta(t))} $ where $ A_{jk} = e^{i(\theta_{j} + \psi_{k})} \int(T\chi_{E_{j}}) \chi_{F_{k}} \, d\nu $. So that $ \phi $ is an entire holomorphic function of $ z $ that is bounded in the strip $ 0 \leq \text{Re}\, z \leq 1 $. Since $ \int(Tf)g \, d\nu = \phi(t) $, by the three lines lemma it will suffice to show that $ |\phi(z)| \leq M_{0} $ for $ \text{Re}\, z = 0 $ and $ |\phi(z)| \leq M_{1} $ for $ \text{Re}\, z = 1 $. However, since $ \alpha(i s) = p_{0}^{-1} + i s(p_{1}^{-1} - p_{0}^{-1}) $, $ 1 - \beta(i s) = (1 - q_{0}^{-1}) - i s(q_{1}^{-1} - q_{0}^{-1}) $.

<!-- pdf page 215 -->

for $ s\in\mathbb{R} $, we have

$$ |f_{is}|=|f|^{Re[\alpha(is)/\alpha(t)]}=|f|^{p_{t}/p_{0}},\qquad|g_{is}|=|g|^{Re[(1-\beta(is))/(1-\beta(t))]}=|g|^{q_{t}^{\prime}/q_{0}^{\prime}}. $$

Therefore, by Hölder’s inequality,

$$ |\phi(is)|\leq\|Tf_{is}\|_{q_{0}}\|g_{is}\|_{q_{0}^{\prime}}\leq M_{0}\|f_{is}\|_{p_{0}}\|g_{is}\|_{q_{0}^{\prime}}=M_{0}\|f\|_{p_{t}}\|g\|_{q_{t}^{\prime}}=M_{0}. $$

A similar calculation shows that $ |\phi(1+is)|\leq M_{1} $, so the claim is proved.

We have now shown that $ \|Tf\|_{q_{t}}\leq M_{0}^{1-t}M_{1}^{t}\|f\|_{p_{t}} $ for $ f\in\Sigma_{X} $, so in view of Proposition 6.7, $ T|\Sigma_{X} $ has a unique extension to $ L^{p_{t}}(\mu) $ satisfying the same estimate there. It remains to show that this extension is $ T $ itself, that is, that $ T $ satisfies this estimate for all $ f\in L^{p_{t}}(\mu) $. Given such an $ f $, choose a sequence $ \{f_{n}\} $ in $ \Sigma_{X} $ such that $ |f_{n}|\leq|f| $ and $ f_{n}\to f $ pointwise. Also, let $ E=\{x:|f(x)|>1\} $, $ g=f\chi_{E} $, $ g_{n}=f_{n}\chi_{E} $, $ h=f-g $, and $ h_{n}=f_{n}-g_{n} $. Then if $ p_{0}<p_{1} $ (which we may assume, by relabeling the $ p $’s), we have $ g\in L^{p_{0}}(\mu) $, $ h\in L^{p_{1}}(\mu) $, and by the dominated convergence theorem, $ \|f_{n}-f\|_{p_{t}}\to 0 $, $ \|g_{n}-g\|_{p_{0}}\to 0 $, and $ \|h_{n}-h\|_{p_{1}}\to 0 $. Hence $ \|Tg_{n}-Tg\|_{q_{0}}\to 0 $ and $ \|Th_{n}-Th\|_{q_{1}}\to 0 $, so by passing to a suitable subsequence we may assume that $ Tg_{n}\to Tg $ a.e. and $ Th_{n}\to Th $ a.e. (Exercise 9). But then $ Tf_{n}\to Tf $ a.e., so by Fatou’s lemma,

$$ \|Tf\|_{q_{t}}\leq\liminf\|Tf_{n}\|_{q_{t}}\leq\liminf M_{0}^{1-t}M_{1}^{t}\|f_{n}\|_{p_{t}}=M_{0}^{1-t}M_{1}^{t}\|f\|_{p_{t}}, $$

and we are done. ∎

The conclusion of the Riesz-Thorin theorem can be restated in a slightly stronger form. Let $ M(t) $ be the operator norm of $ T $ as a map from $ L^{p_{t}}(\mu) $ to $ L^{q_{t}}(\nu) $. We have shown that $ M(t)\leq M_{0}^{1-t}M_{1}^{t} $. It is possible for strict inequality to hold; however, if $ 0<s<t<u<1 $ and $ t=(1-\tau)s+\tau u $, the theorem may be applied again to show that $ M(t)\leq M(s)^{1-\tau}M(u)^{\tau} $. In short, the conclusion is that $ \log M(t) $ is a convex function of $ t $.

We now turn to the Marcinkiewicz theorem, for which we need some more terminology. Let $ T $ be a map from some vector space $ \mathcal{D} $ of measurable functions on $ (X,\mathcal{M},\mu) $ to the space of all measurable functions on $ (Y,\mathcal{N},\nu) $.

•$ T $ is called **sublinear** if $ |T(f+g)|\leq|Tf|+|Tg| $ and $ |T(cf)|=c|Tf| $ for all $ f,g\in\mathcal{D} $ and $ c>0 $.
•A sublinear map $ T $ is **strong type** ($ p,q $) ($ 1\leq p,q\leq\infty $) if $ L^{p}(\mu)\subset\mathcal{D} $, $ T $ maps $ L^{p}(\mu) $ into $ L^{q}(\nu) $, and there exists $ C>0 $ such that $ \|Tf\|_{q}\leq C\|f\|_{p} $ for all $ f\in L^{p}(\mu) $.
•A sublinear map $ T $ is **weak type** ($ p,q $) ($ 1\leq p\leq\infty $, $ 1\leq q<\infty $) if $ L^{p}(\mu)\subset\mathcal{D} $, $ T $ maps $ L^{p}(\mu) $ into weak $ L^{q}(\nu) $, and there exists $ C>0 $ such that $ [Tf]_{q}\leq C\|f\|_{p} $ for all $ f\in L^{p}(\mu) $. Also, we shall say that $ T $ is weak type ($ p,\infty $) iff $ T $ is strong type ($ p,\infty $).

<!-- pdf page 216 -->

6.28 The Marcinkiewicz Interpolation Theorem. Suppose that (X, M, μ) and (Y, N, ν) are measure spaces; p₀, p₁, q₀, q₁ are elements of [1, ∞] such that p₀ ≤ q₀, p₁ ≤ q₁, and q₀ ≠ q₁; and

\frac{1}{p} = \frac{1 - t}{p_0} + \frac{t}{p_1} and \frac{1}{q} = \frac{1 - t}{q_0} + \frac{t}{q_1}, where 0 < t < 1.

If T is a sublinear map from L^p₀(μ) + L^p₁(μ) to the space of measurable functions on Y that is weak types (p₀, q₀) and (p₁, q₁), then T is strong type (p, q). More precisely, if [Tf]_{q_j} ≤ C_j \|f\|_{p_j} for j = 0, 1, then \|Tf\|_{q} ≤ B_p \|f\|_{p} where B_p depends only on p_j, q_j, C_j in addition to p; and for j = 0, 1, B_p |p - p_j| (resp. B_p) remains bounded as p → p_j if p_j < ∞ (resp. p_j = ∞).

Proof. The case p₀ = p₁ is easy and is left to the reader (Exercise 42). Without loss of generality we may therefore assume that p₀ < p₁, and for the time being we also assume that q₀ < ∞ and q₁ < ∞ (whence also p₀ < p₁ < ∞). Given f ∈ L^p(μ) and A > 0, let g_A and h_A be as in Proposition 6.25. Then by Propositions 6.24 and 6.25,

\int |g_A|^{p_0} d\mu = p_0 \int_0^\infty \beta^{p_0-1} \lambda_{g_A}(\beta) d\beta = p_0 \int_0^\infty \beta^{p_0-1} \lambda_f(\beta + A) d\beta
(6.29) = p_0 \int_A^\infty (\beta - A)^{p_0-1} \lambda_f(\beta) d\beta \leq p_0 \int_A^\infty \beta^{p_0-1} \lambda_f(\beta) d\beta,
\int |h_A|^{p_1} d\mu = p_1 \int_0^\infty \beta^{p_1-1} \lambda_{h_A}(\beta) d\beta = p_1 \int_0^A \beta^{p_1-1} \lambda_f(\beta) d\beta.

Likewise,

(6.30) \int |Tf|^q d\nu = q \int_0^\infty \alpha^{q-1} \lambda_{Tf}(\alpha) d\alpha = 2^q q \int_0^\infty \alpha^{q-1} \lambda_{Tf}(2\alpha) d\alpha.

Since T is sublinear, by Proposition 6.22d we have

(6.31) \lambda_{Tf}(2\alpha) \leq \lambda_{Tg_A}(\alpha) + \lambda_{Th_A}(\alpha).

This is true for all α > 0 and A > 0, so we may take A to depend on α. We now make a specific choice of A. Namely, it follows from the equations defining p and q that

(6.32) \frac{p_0(q_0 - q)}{q_0(p_0 - p)} = \frac{p^{-1}(q^{-1} - q_0^{-1})}{q^{-1}(p^{-1} - p_0^{-1})} = \frac{p^{-1}(q^{-1} - q_1^{-1})}{q^{-1}(p^{-1} - p_1^{-1})} = \frac{p_1(q_1 - q)}{q_1(p_1 - p)};

<!-- pdf page 217 -->

we denote the common value of these quantities by σ, and we take A = ασ. Then by (6.29), (6.30), (6.31), and the weak type estimates on T,

<!-- pdf page 218 -->

$\alpha > \beta^{\tau}$, so as above,
$\int_{0}^{\infty} \left[ \int_{0}^{\infty} \phi_{0}(\alpha, \beta)^{q_{0} / p_{0}} d\alpha \right]^{p_{0} / q_{0}} d\beta = \int_{0}^{\infty} \left[ \int_{\beta^{\tau}}^{\infty} \alpha^{q - q_{0} - 1} d\alpha \right]^{p_{0} / q_{0}} \beta^{p_{0} - 1} \lambda_{f}(\beta) d\beta$
$= (q_{0} - q)^{-p_{0} / q_{0}} \int_{0}^{\infty} \beta^{p - 1} \lambda_{f}(\beta) d\beta$
$= |q - q_{0}|^{-p_{0} / q_{0}} p^{-1} \|f\|_{p}^{p}.$
A similar calculation shows that
$\int_{0}^{\infty} \left[ \int_{0}^{\infty} \phi_{1}(\alpha, \beta)^{q_{1} / p_{1}} d\alpha \right]^{p_{1} / q_{1}} d\beta = |q - q_{1}|^{-p_{1} / q_{1}} p^{-1} \|f\|_{p}^{p}.$
Combining these results with (6.33) and (6.34), we see that
$\sup\{ \|T f\|_{q}: \|f\|_{p} = 1 \} \leq B_{p} = 2q^{1 / q} \left[ \sum_{j=0}^{1} C_{j}^{q_{j}} (p_{j} / p)^{q_{j} / p_{j}} |q - q_{j}|^{-1} \right]^{1 / q}.$
But since $|T(c f)| = c|T f|$ for $c > 0$, this implies that $\|T f\|_{q} \leq B_{p}\|f\|_{p}$ for all $f \in L^{p}(\mu)$, and we are done. (The verification of the asserted properties of $B_{p}$ is left as an easy exercise.)
It remains to show how to modify this argument to deal with the exceptional cases $q_{0} = \infty$ or $q_{1} = \infty$. We distinguish three cases.
Case I: $p_{1} = q_{1} = \infty$ (so $p_{0} \leq q_{0} < \infty$). Instead of taking $A = \alpha^{\sigma}$ in the decomposition of $f$, we take $A = \alpha / C_{1}$. Then $\|Th_{A}\|_{\infty} \leq C_{1}\|h_{A}\|_{\infty} \leq \alpha$, so $\lambda_{Th_{A}}(\alpha) = 0$, and we obtain (6.33) with $\phi_{1} = 0$ and $\alpha^{\sigma}$ replaced by $\alpha / C_{1}$ in the definition of $\phi_{0}$. The same argument as above then gives
$\|T f\|_{q} \leq 2 \left[ q C_{0}^{q_{0}} C_{1}^{q - q_{0}} (p_{0} / p)^{q_{0} / p_{0}} |q - q_{0}|^{-1} \right]^{1 / q}\|f\|_{p}.$
Case II: $p_{0} < p_{1} < \infty$, $q_{0} < q_{1} = \infty$. Again the idea is to choose $A$ so that $\lambda_{Th_{A}}(\alpha) = 0$, and the proper choice is $A = (\alpha / d)^{\sigma}$ where $d = C_{1} \big[ p_{1} \|f\|_{p}^{p} / p \big]^{1 / p_{1}}$ and $\sigma = p_{1} / (p_{1} - p)$ (the limiting value of the $\sigma$ defined by (6.32) as $q_{1} \to \infty$). Indeed, since $p_{1} > p$, we have
$\|Th_{A}\|_{\infty}^{p_{1}} \leq C_{1}^{p_{1}} \|h_{A}\|_{\infty}^{p_{1}} = C_{1}^{p_{1}} p_{1} \int_{0}^{A} \alpha^{p_{1} - 1} \lambda_{f}(\alpha) d\alpha$
$\leq C_{1}^{p_{1}} p_{1} A^{p_{1} - p} \int_{0}^{A} \alpha^{p - 1} \lambda_{f}(\alpha) d\alpha = C_{1}^{p_{1}} \frac{p_{1}}{p} \left[ \frac{\alpha}{d} \right]^{p_{1}} \|f\|_{p}^{p} = \alpha^{p_{1}}.$
As in Case I, then, we find that $\phi_{1} = 0$ in (6.33) and the integral involving $\phi_{0}$ is majorized by a constant $B_{p}$ when $\|f\|_{p} = 1$, which yields the desired result.
Case III: $p_{0} < p_{1} < \infty$, $q_{1} < q_{0} = \infty$. The argument is essentially the same as in Case II, except that we take $A = (\alpha / d)^{\sigma}$ with $d$ chosen so that $\lambda_{T g_{A}}(\alpha) = 0$.

<!-- pdf page 219 -->

206
L^P SPACES

The lengthy formulas in this proof may seem daunting, but the ideas are reasonably simple. To elucidate them, we recommend the exercise of writing out the proof for two special (but important) cases: (i) p0 = q0 = 1, p1 = q1 = 2, and (ii) p0 = q0 = 1, p1 = q1 = ∞.

Let us compare our two interpolation theorems. The Marcinkiewicz theorem requires some restrictions on pj and qj that are not present in the Riesz-Thorin theorem; these restrictions, however, are satisfied in all the interesting applications. Apart from this, the hypotheses of the Marcinkiewicz theorem are weaker: T is allowed to be sublinear rather than linear, and it needs only to satisfy weak-type estimates at the endpoints. The conclusion in both cases is that T is bounded from Lp(μ) to Lq(ν), but the Riesz-Thorin theorem produces a much sharper estimate for the operator norm of T. Thus neither theorem includes the other.

We conclude with two applications of the Marcinkiewicz theorem. The first one concerns the Hardy-Littlewood maximal operator H discussed in §3.4,

Hf(x) = sup r>0 1 m(B(r,x)) ∫B(r,x) |f(y)| dy (f ∈ Lloc1(R^n)).

H is obviously sublinear and satisfies ∥Hf∥∞ ≤ ∥f∥∞ for all f ∈ L∞. Moreover, Theorem 3.17 says precisely that H is weak type (1,1). We conclude:

6.35 Corollary. There is a constant C > 0 such that if 1 < p < ∞ and f ∈ Lp(R^n), then

∥Hf∥p ≤ C p / (p - 1) ∥f∥p.

Our second application is a theorem on integral operators related to Theorem 6.18.

6.36 Theorem. Suppose (X, M, μ) and (Y, N, ν) are σ-finite measure spaces, and 1 < q < ∞. Let K be a measurable function on X × Y such that, for some C > 0, we have [K(x, ·)]q ≤ C for a.e. x ∈ X and [K(·, y)]q ≤ C for a.e. y ∈ Y. If 1 ≤ p < ∞ and f ∈ Lp(ν), the integral

Tf(x) = ∫ K(x,y)f(y) dν(y)

converges absolutely for a.e. x ∈ X, and the operator T thus defined is weak type (1, q) and strong type (p, r) for all p, r such that 1 < p < r < ∞ and p−1 + q−1 = r−1 + 1. More precisely, there exist constants Bp independent of K such that

[Tf]q ≤ B1C∥f∥1, ∥Tf∥r ≤ BpC∥f∥p (p > 1, r−1 = p−1 + q−1 − 1 > 0).

Proof. Let p′, q′ be the conjugate exponents to p, q; then

r−1 = p−1 + q−1 − 1 = p−1 − (q′)−1 = q−1 − (p′)−1,

<!-- pdf page 220 -->

so $p < q'$ and $q < p'$ . Suppose $0 \neq f \in L^p$ ( $1 \leq p < q'$ ) ; by multiplying $f$ and $K$
by constants, we may assume that $\|f\|_{p}=C=1$ . Given a positive number $A$ whose
value will be fixed later, define
$E=\{(x, y):|K(x, y)|>A\}, \quad K_1=(\operatorname{sgn} K)(|K|-A) \chi_{E}, \quad K_2=K-K_1,$
and let $T_1, T_2$ be the operators corresponding to $K_1, K_2$ . Then by Propositions 6.24
and 6.25, since $q>1$ we have
$\int|K_1(x, y)| d \nu(y)=\int_{0}^{\infty} \lambda_{K(x, \cdot)}(a+a) d a \leq \int_{A}^{\infty} a^{-q} d a=\frac{A^{1-q}}{q-1},$
and likewise
$\int|K_1(x, y)| d \mu(x) \leq \frac{A^{1-q}}{q-1}.$
Hence, by Theorem 6.18, the integral defining $T_1 f(x)$ converges for a.e. $x$ and
(6.37)
$\|T_1 f\|_{p} \leq \frac{A^{1-q}}{q-1}\|f\|_{p}=\frac{A^{1-q}}{q-1}.$
Similarly, since $q<p'$ ,
$\int|K_2(x, y)|^{p'}\, d \nu(y)=p' \int_{0}^{A} a^{p'-1} \lambda_{K(x, \cdot)}(a) \, d a$
$\leq p' \int_{0}^{A} a^{p'-1-q} \, d a=\frac{p' A^{p'-q}}{p'-q}.$
Therefore, by Hölder's inequality, the integral defining $T_2 f(x)$ converges for every
$x$ , and
(6.38)
$\|T_2 f\|_{\infty} \leq\left[\frac{p' A^{p'-q}}{p'-q}\right]^{1 / p'} \|f\|_{p}=\left[\frac{r}{q}\right]^{1 / p'} A^{q / r}.$
We have thus established that $T f=T_1 f+T_2 f$ is well defined a.e.
Next, given $\alpha >0$ , we wish to estimate $\lambda_{T f}(\alpha)$ . But by Proposition 6.22d,
$\lambda_{T f}(\alpha) \leq \lambda_{T_1 f}\left(\frac{1}{2} \alpha\right)+\lambda_{T_2 f}\left(\frac{1}{2} \alpha\right),$
and by (6.38), if we choose
$A=\left[\frac{\alpha}{2}\right]^{r / q}\left[\frac{q}{r}\right]^{r / q p'}$
we will have $\|T_2 f\|_{\infty} \leq \frac{1}{2} \alpha$ , so that $\lambda_{T_2 f}\left(\frac{1}{2} \alpha\right)=0$ . With this choice of $A$ , then, by
(6.37) and Chebyshev's inequality we obtain
$\lambda_{T f}(\alpha) \leq \lambda_{T_1 f}\left(\frac{1}{2} \alpha\right) \leq\left[\frac{2 \|T_1 f\|_{p}}{\alpha}\right]^{p} \leq\left[\frac{2 A^{1-q}}{(q-1) \alpha}\right]^{p}$
$=\frac{2^{p-(1-q) p r / q}}{(q-1)^{p}}\left[\frac{q}{r}\right]^{(1-q) p r / q p^{\prime}} \alpha^{-p+(1-q) p r / q}=C_{p}\left[\frac{\|f\|_{p}}{\alpha}\right]^{r},$

<!-- pdf page 221 -->

because $ \|f\|_{p} = 1 $ and

$$ \frac{(1-q)pr}{q}-p=p\left(\frac{-r}{q^{\prime}}-1\right)=-p\cdot\frac{r}{p}=-r. $$

A simple homogeneity argument now yields the estimate $ \lambda_{Tf}(\alpha)\leq C_{p}(\|f\|_{p}/\alpha)^{r} $ with no restriction on $ \|f\|_{p} $, so we have shown that $ T $ is weak type $ (p,r) $, and in particular (for $ p=1 $) weak type $ (1,q) $.

Finally, given $ p\in(1,q^{\prime}) $, choose $ \widetilde{p}\in(p,q^{\prime}) $ and define $ \widetilde{r} $ by $ \widetilde{r}^{-1}=\widetilde{p}^{-1}-(q^{\prime})^{-1} $. Then $ T $ is weak types $ (1,q) $ and $ (\widetilde{p},\widetilde{r}) $, so it follows from the Marcinkiewicz theorem that $ T $ is strong type $ (p,r) $.

<!-- pdf page 222 -->

what amounts to the same thing, that $L^{2}([a,b])$ is complete. The spaces $L^{p}([a,b])$ for $1<p<\infty$ were first investigated by F. Riesz [117], who proved all of the major results in §§6.1-2 for them as well as the weak sequential compactness of the closed unit ball in $L^{p}$. The fact that $(L^{1})^{*}=L^{\infty}$ was first proved by Steinhaus [143].

In some respects it is unfortunate that $L^{p}$ spaces were not named $L^{1/p}$ spaces, for — as one sees in the conjugacy relation $p^{-1}+q^{-1}=1$ and in the results of §6.5 — relationships among different $L^{p}$ spaces usually involve linear equations in $p^{-1}$.

A discussion of some of the deeper aspects of $L^{p}$ spaces and their applications in other areas of analysis can be found in Lieb and Loss [93].

§6.1: Hölder’s inequality, in the case $p=2$, is commonly associated with the names of Cauchy (who proved it for finite sums) and Buniakovsky and Schwarz (who proved it, independently, for integrals). For general $p$ it was discovered independently by Hölder and Rogers. Minkowski’s original inequality was for finite sums. (See Hardy, Littlewood, and Pólya [66] for references.) A neat proof of Hölder’s inequality using complex function theory can be found in Rubel [122].

The relations among the spaces $L^{p}+L^{q}$, defined in Exercise 4, are studied in Alvarez [5]. See Romero [120] for a discussion of Exercise 5, including some other conditions for the inclusion $L^{p}\subset L^{q}$ to hold, and Miamee [100] for a discussion of the more general relation $L^{p}(\mu)\subset L^{q}(\nu)$.

§6.2: A quite different approach to the $L^{p}$ duality theory for $1<p<\infty$ can be found in Hewitt and Stromberg [76, §15]. J. Schwartz [130] has found a characterization of $(L^{1})^{*}$ that is valid on arbitrary measure spaces.

The proof of Theorem 6.15 breaks down for $p=\infty$ because the set function $\nu(E)=\phi(\chi_{E})$ need not be countably additive. It is, however, a bounded, _finitely_ additive complex measure on $(X,\mathcal{M})$ that is absolutely continuous with respect to $\mu$ in the sense that $\nu(E)=0$ whenever $\mu(E)=0$. Conversely, given a bounded, finitely additive complex measure $\nu$ on $(X,\mathcal{M})$, one can define the integral of a bounded measurable function with respect to $\nu$. (One defines $\int f\,d\nu$ in the obvious way when $f$ is simple and then shows that $|\int f\,d\nu|\leq C\|f\|_{u}$, so that the integral extends to all uniform limits of simple functions.) In this way one obtains a representation of $(L^{\infty})^{*}$ as a space of finitely additive complex measures. See Hewitt and Stromberg [76, §20], and for a more general treatment of finitely additive integrals, Dunford and Schwartz [35, Chapter 3]. (The example of a $\phi\in(L^{\infty})^{*}\setminus L^{1}$ that we presented at the end of §6.2 shows how horrible finitely additive measures can be: If $\nu(E)=\phi(\chi_{E})$, then $\nu\ll m$, but $\nu$ behaves like the point mass at zero when integrated against any continuous function.)

§6.3: Theorem 6.18 generalizes results of Schur [129] (for the case $p=2$) and W. H. Young [164] (for the case $K(x,y)=k(x-y)$; see §8.2). Theorem 6.20 is also essentially due to Schur [129].

The reader whose appetite for inequalities is not satisfied by this section can find a feast in Hardy, Littlewood, and Pólya [66].

§6.4: The weak $L^{p}$ spaces first appeared implicitly in weak-type estimates, instances of which go back to the 1920s; see also the notes for §6.5 below. Decreasing

<!-- pdf page 223 -->

rearrangements (Exercise 40) were introduced by Hardy and Littlewood [65], who
give an entertaining motivation of their principal theorem on rearrangements in terms
of cricket averages.
§6.5: The Riesz-Thorin theorem was first proved by M. Riesz (F. Riesz's younger
brother) [118] under the assumption that $p_j \leq q_j$ for $j=0,1$; the proof in the general
case and the idea of using the three lines lemma are due to Thorin [149]. F. M. Stein
has proved a very powerful generalization of the Riesz-Thorin theorem. It deals
with a family $\{T_z : 0 \leq \operatorname{Re} z \leq 1\}$ of operators that (roughly speaking) depend
holomorphically on $z$ and satisfy some mild growth conditions as $|\operatorname{Im} z| \to \infty$, and
it asserts that if $T_z$ is bounded from $L^{p_j}$ to $L^{q_j}$ for $\operatorname{Re} z = j$ ($j=0,1$), then $T_z$
is bounded from $L^{p_t}$ to $L^{q_t}$ for $\operatorname{Re} z = t$ ($0 < t < 1$), where $p_t, q_t$ are defined as in the
Riesz-Thorin theorem. The precise statement and proof can be found in Bennett and
Sharpley [15, §4.3], Stein and Weiss [142, §V.4], or Zygmund [167, §XII.1]. For a
further extension of these ideas, see Coifman et al. [28].
The Marcinkiewicz interpolation theorem was announced by Marcinkiewicz [97]
for the case $p_j = q_j$ ($j=0,1$); after his untimely death in World War II, the work
was completed by Zygmund [166]. The theorem can be proved under still weaker
hypotheses on $T$; an extra twist to the argument we have given yields the same result
under the sole assumption that $|T(f+g)| \leq C(|Tf| + |Tg|)$ for some constant $C$.
See Zygmund [166], [167, §XII.4]. The spaces $L^p$ and weak $L^p$ form part of a two-
parameter family $\{L(p,q): 1 \leq p, q \leq \infty\}$ of function spaces, the so-called Lorentz
spaces, such that $L^p = L(p,p)$ and weak $L^p = L(p,\infty)$, and the Marcinkiewicz
theorem can be extended to a result about interpolation of operators on the $L(p,q)$
spaces. See Bennett and Sharpley [15, §4.4], or Stein and Weiss [142, §5.3]
There are many other examples of "continuous families" of Banach spaces for
which interpolation theorems can be proved — for example, the spaces $ \Lambda_{\alpha} $ discussed
in Exercise 11 in §5.1 and the Sobolev spaces discussed in §9.3. There are also two
general techniques for constructing "intermediate spaces" between pairs of Banach
spaces, known as the "complex method" and the "real method," which may be
regarded as abstract forms of the Riesz-Thorin and Marcinkiewicz theorems. An
account of these theories and their applications can be found in Bergh and Löfström
[16]; see also Bennett and Sharpley [15] the real method and its applications.
Corollary 6.35 is due to Hardy and Littlewood [65]. Theorem 6.36 appears first
in Folland and Stein [51], but the essential idea of the proof was discovered by Stein
several years earlier (see, e.g., Stein [140, §5.1]), and the special case discussed in
Exercise 44 goes back to Hardy and Littlewood [64].

<!-- pdf page 224 -->

7
# Radon Measures
The subject of this chapter is measure and integration theory on locally compact Hausdorff (LCH) spaces. We have seen in §2.6 that Lebesgue measure on $ \mathbb{R}^{n} $ interacts nicely with the topology on $ \mathbb{R}^{n} $ — measurable sets can be approximated by open or compact sets, and integrable functions can be approximated by continuous functions — and it is of interest to study measures having similar properties on more general spaces. Moreover, it turns out that certain linear functionals on spaces of continuous functions are given by integration against such measures. This fact constitutes an important link between measure theory and functional analysis, and it also provides a powerful tool for constructing measures.
Throughout this chapter, $ X $ will denote an LCH space. We continue to employ the terminology developed in Chapter 1 in the context of metric spaces: $ \mathcal{B}_{X} $ will denote the Borel $ \sigma $-algebra on $ X $, that is, the $ \sigma $-algebra generated by the open sets; measures on $ \mathcal{B}_{X} $ will be called Borel measures; countable unions (intersections) of closed (open) sets will be called $ F_{\sigma} $ ($ G_{\delta} $) sets, and so forth.
## 7.1 POSITIVE LINEAR FUNCTIONALS ON $ C_{C}(X) $
We recall that $ C_{c}(X) $ is the space of continuous functions on $ X $ with compact support. A linear functional $ I $ on $ C_{c}(X) $ will be called positive if $ I(f)\geq 0 $ whenever $ f\geq 0 $. In this definition there is no mention of continuity, but it is worth noting that positivity itself implies a rather strong continuity property.

<!-- pdf page 225 -->

**7.1 Proposition.** If I is a positive linear functional on Cc(X), for each compact K ⊂ X there is a constant CK such that |I(f)| ≤ CK∥f∥u for all f ∈ Cc(X) such that supp(f) ⊂ K.

Proof. It suffices to consider real-valued f. Given a compact K, choose φ ∈ Cc(X, [0, 1]) such that φ = 1 on K (Urysohn’s lemma). Then if supp(f) ⊂ K, we have |f| ≤ ∥f∥uφ, that is, ∥f∥uφ - f ≥ 0 and ∥f∥uφ + f ≥ 0. Thus ∥f∥uI(φ) - I(f) ≥ 0 and ∥f∥uI(φ) + I(f) ≥ 0, so that |I(f)| ≤ I(φ)∥f∥u.

If μ is a Borel measure on X such that μ(K) < ∞ for every compact K ⊂ X, then clearly Cc(X) ⊂ L1(μ), so the map f → ∫fdμ is a positive linear functional on Cc(X). The principal result of this section is that every positive linear functional on Cc(X) arises in this fashion; moreover, one can impose some additional regularity conditions on μ, subject to which μ is unique. These conditions are as follows.

Let μ be a Borel measure on X and E a Borel subset of X. The measure μ is called outer regular on E if

μ(E) = inf{μ(U) : U ⊃ E, U open}

and inner regular on E if

μ(E) = sup{μ(K) : K ⊂ E, K compact}

If μ is outer and inner regular on all Borel sets, μ is called regular. It turns out that regularity is a bit too much to ask for when X is not σ-compact, so we adopt the following definition. A Radon measure on X is a Borel measure that is finite on all compact sets, outer regular on all Borel sets, and inner regular on all open sets. We shall show in §7.2 that Radon measures are also inner regular on all of their σ-finite sets.

One further bit of notation: If U is open in X and f ∈ Cc(X), we shall write

f ∽ U

to mean that 0 ≤ f ≤ 1 and supp(f) ⊂ U. (This is slightly stronger than the condition 0 ≤ f ≤ χU, which implies only that supp(f) ⊂ U.)

7.2 The Riesz Representation Theorem. If I is a positive linear functional on Cc(X), there is a unique Radon measure μ on X such that I(f) = ∫fdμ for all f ∈ Cc(X). Moreover, μ satisfies

(7.3) μ(U) = sup{I(f) : f ∈ Cc(X), f ∽ U} for all open U ⊂ X

and

(7.4) μ(K) = inf{I(f) : f ∈ Cc(X), f ≥ χK} for all compact K ⊂ X.

Proof. Let us begin by establishing uniqueness. If μ is a Radon measure such that I(f) = ∫fdμ for all f ∈ Cc(X), and U ⊂ X is open, then clearly I(f) ≤ μ(U)

<!-- pdf page 226 -->

whenever $f \prec U$. On the other hand, if $K \subset U$ is compact, by Urysohn's lemma there is an $f \in C_c(X)$ such that $f \prec U$ and $f = 1$ on $K$, whence $\mu(K) \leq \int f \, d\mu = I(f)$. Since $\mu$ is inner regular on $U$, it follows that (7.3) is satisfied. Thus $\mu$ is determined by $I$ on open sets, and hence on all Borel sets because of outer regularity.
This argument proves the uniqueness of $\mu$ and also suggests how to go about proving existence. Namely, we begin by defining
$\mu(U) = \sup\{I(f): f \in C_c(X), \, f \prec U\}$
for $U$ open, and we then define $\mu^*(E)$ for an arbitrary $E \subset X$ by
$\mu^*(E) = \inf\{\mu(U): U \supset E, \, U$ open\}.
Clearly $\mu(U) \leq \mu(V)$ if $U \subset V$, and hence $\mu^*(U) = \mu(U)$ if $U$ is open.
The outline of the proof is now as follows. We shall establish that
i. $\mu^*$ is an outer measure.
ii. Every open set is $\mu^*$-measurable.
At this point it follows from Carathéodory's theorem that every Borel set is $\mu^*$-measurable and that $\mu = \mu^*|_{\mathcal{B}_X}$ is a Borel measure. (The notation is consistent because $\mu^*(U) = \mu(U)$ for $U$ open.) The measure $\mu$ is outer regular and satisfies (7.3) by definition. We next show that
iii. $\mu$ satisfies (7.4).
This clearly implies that $\mu$ is finite on compact sets, and inner regularity on open sets also follows easily. Indeed, if $U$ is open and $\alpha < \mu(U)$, choose $f \in C_c(X)$ such that $f \prec U$ and $I(f) > \alpha$, and let $K = \sup(f)$. If $g \in C_c(X)$ and $g \geq \chi_K$, then $g - f \geq 0$ and hence $I(g) \geq I(f) > \alpha$. But then $\mu(K) > \alpha$ by (7.4), so $\mu$ is inner regular on $U$. Finally, we prove that
iv. $I(f) = \int f \, d\mu$ for all $f \in C_c(X)$.
With this, the proof of the theorem will be complete.
Proof of (i): It suffices to show that if $\{U_j\}$ is a sequence of open sets and $U = \bigcup_{1}^{\infty} U_j$, then $\mu(U) \leq \sum_{1}^{\infty} \mu(U_j)$. Indeed, from this it follows that for any $E \subset X$,
$\mu^*(E) = \inf\left\{\sum_{1}^{\infty} \mu(U_j): U_j$ open, $E \subset \bigcup_{1}^{\infty} U_j\right\}$,
and the expression on the right defines an outer measure by Proposition 1.10. If $U = \bigcup_{1}^{\infty} U_j$, $f \in C_c(X)$, and $f \prec U$, let $K = \sup(f)$. Since $K$ is compact, we have $K \subset \bigcup_{1}^{n} U_j$ for some finite $n$, so by Proposition 4.41 there exist $g_1, \ldots, g_n \in C_c(X)$ with $g_j \prec U_j$ and $\sum_{1}^{n} g_j = 1$ on $K$. But then $f = \sum_{1}^{n} fg_j$ and $fg_j \prec U_j$, so
$I(f) = \sum_{1}^{n} I(fg_j) \leq \sum_{1}^{n} \mu(U_j) \leq \sum_{1}^{\infty} \mu(U_j)$.

<!-- pdf page 227 -->

Since this is true for any $f \prec U$, we conclude that $\mu(U) \leq \sum_{1}^{\infty} \mu(U_j)$ as desired.
Proof of (ii): We must show that if $U$ is open and $E$ is any subset of $X$ such that $\mu^*(E) < \infty$, then $\mu^*(E) \geq \mu^*(E \cap U) + \mu^*(E \setminus U)$. First suppose that $E$ is open. Then $E \cap U$ is open, so given $\epsilon > 0$, we can find $f \in C_c(X)$ such that $f \prec E \cap U$ and $I(f) > \mu(E \cap U) - \epsilon$. Also, $E \setminus (\text{supp}(f))$ is open, so we can find $g \in C_c(X)$ such that $g \prec E \setminus \text{supp}(f)$ and $I(g) > \mu(E \setminus \text{supp}(f)) - \epsilon$. But then $f+g \prec E$, so
$\mu(E) \geq I(f) + I(g) > \mu(E \cap U) + \mu(E \setminus \text{supp}(f)) - 2\epsilon$
$\geq \mu^*(E \cap U) + \mu^*(E \setminus U) - 2\epsilon$.
Letting $\epsilon \to 0$, we obtain the desired inequality. For the general case, if $\mu^*(E) < \infty$, we can find an open $V \supset E$ such that $\mu(V) < \mu^*(E) + \epsilon$, and hence
$\mu^*(E) + \epsilon > \mu(V) \geq \mu^*(V \cap U) + \mu^*(V \setminus U)$
$\geq \mu^*(E \cap U) + \mu^*(E \setminus U)$.
Letting $\epsilon \to 0$, we are done.
Proof of (iii): If $K$ is compact, $f \in C_c(X)$, and $f \geq \chi_K$, let $U_\epsilon = \{x: f(x) > 1 - \epsilon\}$. Then $U_\epsilon$ is open, and if $g \prec U_\epsilon$, we have $(1 - \epsilon)^{-1}f - g \geq 0$ and so $I(g) \leq (1 - \epsilon)^{-1}I(f)$. Thus $\mu(K) \leq \mu(U_\epsilon) \leq (1 - \epsilon)^{-1}I(f)$, and letting $\epsilon \to 0$, we see that $\mu(K) \leq I(f)$. On the other hand, for any open $U \supset K$, by Urysohn’s lemma there exists $f \in C_c(X)$ such that $f \geq \chi_K$ and $f \prec U$, whence $I(f) \leq \mu(U)$. Since $\mu$ is outer regular on $K$, (7.4) follows.
Proof of (iv): If suffices to show that $I(f) = \int f \, d\mu$ if $f \in C_c(X, [0,1])$, as $C_c(X)$ is the linear span of the latter set. Given $N \in \mathbb{N}$, for $1 \leq j \leq N$, let $K_j = \{x: f(x) \geq jN^{-1}\}$ and let $K_0 = \text{supp}(f)$. Also, define $f_1, \dots, f_N \in C_c(X)$ by $f_j(x) = 0$ if $x \notin K_{j-1}$, $f_j(x) = f(x) - (j-1)N^{-1}$ if $x \in K_{j-1} \setminus K_j$, and $f_j(x) = N^{-1}$ if $x \in K_j$. In other words,
$f_j = \min\{ \max\{ f - \frac{j-1}{N}, 0\}, \frac{1}{N} \}.$
Then $N^{-1}\chi_{K_j} \leq f_j \leq N^{-1}\chi_{K_{j-1}}$, hence
$\frac{1}{N}\mu(K_j) \leq \int f_j \, d\mu \leq \frac{1}{N}\mu(K_{j-1}).$
Also, if $U$ is an open set containing $K_{j-1}$, we have $Nf_j \prec U$ and so $I(f_j) \leq N^{-1}\mu(U)$. Hence, by (7.4) and outer regularity,
$\frac{1}{N}\mu(K_j) \leq I(f_j) \leq \frac{1}{N}\mu(K_{j-1})$.

<!-- pdf page 228 -->

Moreover, $f = \sum_{1}^{N} f_j$, so that
$\frac{1}{N} \sum_{1}^{N} \mu(K_j) \leq \int f \, d\mu \leq \frac{1}{N} \sum_{0}^{N-1} \mu(K_j)$
$\frac{1}{N} \sum_{1}^{N} \mu(K_j) \leq I(f) \leq \frac{1}{N} \sum_{0}^{N-1} \mu(K_j)$

It follows that
$\left| I(f) - \int f \, d\mu \right| \leq \frac{\mu(K_0) - \mu(K_N)}{N} \leq \frac{\mu(\text{supp}(f))}{N}$

Since $\mu(\text{supp}(f)) < \infty$ and $N$ is arbitrary, we conclude that $I(f) = \int f \, d\mu$.

<!-- pdf page 229 -->

c. The σ-algebra BX0 of Baire sets is the σ-algebra generated by the compact Gδ sets.
5. Let X be a second countable LCH space.
a. Every compact subset of X is a Gδ set.
b. BX = BX0.
6. Let X be an uncountable set with the discrete topology, or the one-point compactification of such a set. Then BX ≠ BX0.

# 7.2 REGULARITY AND APPROXIMATION THEOREMS

In this section we explore the properties of Radon measures in more detail.

# 7.5 Proposition. Every Radon measure is inner regular on all of its σ-finite sets.

Proof. Suppose that μ is Radon and E is σ-finite. If μ(E) < ∞, for any ε > 0 we can choose an open U ⊃ E such that μ(U) < μ(E) + ε and a compact F ⊂ U such that μ(F) > μ(U) c. Since μ(U \ E) < ε, we can also choose an open V ⊃ U \ E such that μ(V) < ε. Let K = F \ V. Then K is compact, K ⊂ E, and
μ(K) = μ(F) - μ(F ∩ V) > μ(E) - ε - μ(V) > μ(E) - 2ε.
Thus μ is inner regular on E. On the other hand, if μ(E) = ∞, E is an increasing union of sets Ej with μ(Ej) < ∞ and μ(Ej) → ∞. Thus for any N ∈ N there exists j such that μ(Ej) > N and hence, by the preceding argument, a compact K ⊂ Ej with μ(K) > N. Hence μ is inner regular on E.

# 7.6 Corollary. Every σ-finite Radon measure is regular. If X is σ-compact, every Radon measure on X is regular.

For an example of a nonregular Radon measure, see Exercise 12.

# 7.7 Proposition. Suppose that μ is a σ-finite Radon measure on X and E is a Borel set in X.

a. For every ε > 0 there exist an open U and a closed F with F ⊂ E ⊂ U and μ(U \ F) < ε.
b. There exist an Fσ set A and a Gδ set B such that A ⊂ E ⊂ B and μ(B \ A) = 0.

Proof. Write E = ∪1∞Ej where the Ej's are disjoint and have finite measure. For each j, choose an open Uj ⊃ Ej with μ(Uj) < μ(Ej) + ε2−j−1 and let U = ∪1∞Uj. Then U is open, U ⊂ E, and μ(U \ E) ≤ ∑1∞μ(Uj \ Ej) < ε/2. Applying the same reasoning to Ec, we obtain an open V ⊃ Ec with μ(V \ Ec) < ε/2. Let F = Vc. Then F is closed, F ⊂ E, and
μ(U \ F) - μ(U \ E) + μ(E \ F) - μ(U \ E) + μ(V \ Ec) < ε.
This proves (a), and (b) follows easily; details are left to the reader.

<!-- pdf page 230 -->

REGULARITY AND APPROXIMATION THEOREMS
217
7.8 Theorem. Let X be an LCH space in which every open set is σ-compact (which is the case, for example, if X is second countable). Then every Borel measure on X that is finite on compact sets is regular and hence Radon.
Proof. If μ is a Borel measure that is finite on compact sets, then Cc(X) ⊂ L1(μ), so the map I(f) = ∫fdμ is a positive linear functional on Cc(X). Let ν be the associated Radon measure according to Theorem 7.2. If U ⊂ X is open, let U = ∪1∞ Kj where each Kj is compact. Choose f1 ∈ Cc(X) so that f ∽ U and f = 1 on K1. Proceeding inductively, for n > 1 choose fn ∈ Cc(X) so that fn ∽ U and fn = 1 on ∪1n Kj and on ∪1n-1 supp(fj). Then fn increases pointwise to χU as n → ∞, so
μ(U) = lim ∫fn dμ = lim ∫fn dν = ν(U)
by the monotone convergence theorem. Next, if E is any Borel set and ε > 0, by Proposition 7.7 there exist an open V ⊃ E and a closed F ⊂ E with ν(V \ F) < ε. But V \ F is open, so μ(V \ F) = ν(V \ F) < ε. In particular, μ(V) ≤ μ(E) + ε, so μ is outer regular. Also, μ(F) ≥ μ(E) - ε, and F is σ-compact (since X is), so there exist compact Kj ⊂ F with μ(Kj) → μ(F), whence μ is inner regular. Thus μ is regular (and equal to ν, by the uniqueness part of Theorem 7.2.)
Examples of non-Radon measures are considered in Exercises 13–15. In particular, Exercise 15 exhibits an example of a finite, non-Radon Borel measure on a compact Hausdorff space.
We now turn to some approximation theorems for measurable functions.
7.9 Proposition. If μ is a Radon measure on X, Cc(X) is dense in Lp(μ) for 1 ≤ p < ∞.
Proof. Since the Lp simple functions are dense in Lp (Proposition 6.7), it suffices to show that for any Borel set E with μ(E) < ∞, χE can be approximated in the Lp norm by elements of Cc(X). Given ε > 0, by Proposition 7.5 we can choose a compact K ⊂ E and an open U ⊃ E such that μ(U \ K) < ε, and by Urysohn’s lemma we can choose f ∈ Cc(X) such that χK ≤ f ≤ χU. Then ||χE - f||p ≤ μ(U \ K)1/p < ε1/p, so we are done.
7.10 Lusin’s Theorem. Suppose that μ is a Radon measure on X and f : X → C is a measurable function that vanishes outside a set of finite measure. Then for any ε > 0 there exists φ ∈ Cc(X) such that φ = f except on a set of measure < ε. If f is bounded, φ can be taken to satisfy ||φ||u ≤ ||f||u.
Proof. Let E = {x : f(x) ≠ 0}, and suppose to begin with that f is bounded. Then f ∈ L1(μ), so by Proposition 7.9 there is a sequence {gn} in Cc(X) that converges to f in L1, and hence by Corollary 2.32 a subsequence (still denoted by {gn}) that converges to f a.e. By Egoroff’s theorem there is a set A ⊂ E such that μ(E \ A) < c/3 and gn → f uniformly on A, and there exist a compact B ⊂ A and

<!-- pdf page 231 -->

an open $U \supseteq E$ such that $\mu(A \setminus B) < \epsilon / 3$ and $\mu(U \setminus E) < \epsilon / 3$. Since $g_n \to f$ uniformly on $B$, $f \mid B$ is continuous, so by Theorem 4.34 there exists $h \in C_c(X)$ such that $h = f$ on $B$ and $\operatorname{supp}(h) \subset U$. But then $\{x: f(x) \neq h(x)\}$ is contained in $U \setminus B$, which has measure $< \epsilon$.
To complete the proof for $f$ bounded, define $\beta : \mathbb{C} \to \mathbb{C}$ by $\beta(z) = z$ if $|z| \leq \|f\|_u$ and $\beta(z) = \|f\|_u \operatorname{sgn} z$ if $|z| > \|f\|_u$, and set $\phi = \beta \circ h$. Then $\phi \in C_c(X)$ since $\beta$ is continuous and $\beta(0) = 0$. Moreover, $\|\phi\|_u \leq \|f\|_u$, and $\phi = f$ on the set where $h = f$, so we are done.
If $f$ is unbounded, let $A_n = \{x: 0 < |f(x)| \leq n\}$. Then $A_n$ increases to $E$ as $n \to \infty$, so $\mu(E \setminus A_n) < \epsilon / 2$ for sufficiently large $n$. By the preceding argument there exists $\phi \in C_c(X)$ such that $\phi = f \chi_{A_n}$ except on a set of measure $< \epsilon / 2$, and hence $\phi = f$ except on a set of measure $< \epsilon$.
Our final group of results in this section concerns semicontinuous functions. If $X$ is a topological space, a function $f : X \to (-\infty, \infty]$ is called lower semicontinuous (LSC) if $\{x : f(x) > a\}$ is open for all $a \in \mathbb{R}$, and $f : X \to [-\infty, \infty]$ is called upper semicontinuous (USC) if $\{x : f(x) < a\}$ is open for all $a \in \mathbb{R}$.
7.11 Proposition. Let $X$ be a topological space.
a. If $U$ is open in $X$, then $\chi_U$ is LSC.
b. If $f$ is LSC and $c \in [0, \infty)$, then $cf$ is LSC.
c. If $\mathcal{G}$ is a family of LSC functions and $f(x) = \sup\{g(x) : g \in \mathcal{G}\}$, then $f$ is LSC.
d. If $f_1$ and $f_2$ are LSC, so is $f_1 + f_2$.
e. If $X$ is an LCH space and $f$ is LSC and nonnegative, then
$$f(x) = \sup\{g(x) : g \in C_c(X), \; 0 \leq g \leq f\}.$$ Proof. (a) and (b) are obvious, and (c) follows from the observation that $$
f^{-1}((a, \infty]) = \bigcup_{g \in \mathcal{G}} g^{-1}((a, \infty]).
$$ As for (d), if $f_1(x_0) + f_2(x_0) > a$, choose $\epsilon > 0$ so that $f_1(x_0) > a - f_2(x_0) + \epsilon$. Then $$
\{x : (f_1 + f_2)(x) > a\} \supset \{x : f_1(x) > a - f_2(x_0) + \epsilon\} \cap \{x : f_2(x) > f_2(x_0) - \epsilon\},
$$ which is a neighborhood of $x_0$. Thus $f_1 + f_2$ is LSC. Finally, if $X$ is LCH, $f(x) > 0$, and $0 < a < f(x)$, then $U = \{y : f(y) > a\}$ is an open set containing $x$, so by Urysohn’s lemma there exists $g \in C_c(X)$ such that $g(x) = a$ and $0 \leq g \leq a\chi_u \leq f$. This establishes (e) when $f(x) > 0$, and (e) is trivial when $f(x) = 0$.
There is, of course, a corresponding set of results for USC functions, whose formulation is left to the reader. The following result is a monotone convergence theorem for nets of LSC functions.

<!-- pdf page 232 -->

7.12 Proposition. Let $ \mathcal{G} $ be a family of nonnegative LSC functions on an LCH space $ X $ that is directed by $ \leq $ (that is, for every $ g_{1}, g_{2} \in \mathcal{G} $ there exists $ g \in \mathcal{G} $ such that $ g_{1} \leq g $ and $ g_{2} \leq g $). Let $ f = \sup\{g: g \in \mathcal{G}\} $. If $ \mu $ is any Radon measure on $ X $, then $ \int f \, d\mu = \sup\{\int g \, d\mu: g \in \mathcal{G}\} $.
Proof. By Proposition 7.11c, $ f $ is LSC and hence Borel measurable, and clearly $ \int f \, d\mu \geq \sup\{\int g \, d\mu\} $. To prove the reverse inequality, consider the sequence $ \phi_{n} $ of simple functions increasing to $ f $ that was constructed in Theorem 2.10:
$$ \phi_{n} = \frac{1}{2^{n}} \sum_{j=1}^{2^{n}} \chi_{U_{n j}}, \text{ where } U_{n j} = \{x: f(x) > j 2^{-n}\}. $$
By the monotone convergence theorem, given $ a < \int f \, d\mu $ we can fix $ n $ large enough so that $ 2^{-n} \sum_{j} \mu(U_{n j}) = \int \phi_{n} \, d\mu > a $. Since $ U_{n j} $ is open, there exist compact $ K_{j} \subset U_{n j} $ ($ 1 \leq j \leq 2^{2n} $) such that $ 2^{-n} \sum_{j} \mu(K_{j}) > a $. Let $ \psi = 2^{-n} \sum_{j} \chi_{K_{j}} $. For each $ x \in \bigcup_{j} K_{j} $ we have $ f(x) > \phi_{n}(x) \geq \psi(x) $, so we can pick $ g_{x} \in \mathcal{G} $ such that $ g_{x}(x) > \psi(x) $. But $ -\chi_{K_{j}} $ is LSC, so $ g_{x} - \psi $ is LSC by Proposition 7.11d, and hence the set $ V_{x} = \{y: \psi(y) < g_{x}(y)\} $ is open. Thus $ \{V_{x}: x \in \bigcup_{j} K_{j}\} $ is an open cover of $ \bigcup_{j} K_{j} $, so there is a finite subcover $ V_{x_{1}}, \ldots, V_{x_{m}} $. Pick $ g \in \mathcal{G} $ such that $ g_{x_{k}} \leq g $ for $ k = 1, \ldots, m $; then $ \psi \leq g $, so $ \int g \, d\mu > a $. Since $ a $ was any number less than $ \int f \, d\mu $, we are done.
7.13 Corollary. If $ \mu $ is Radon and $ f $ is nonnegative and LSC, then
$$ \int f \, d\mu = \sup\left\{\int g \, d\mu: g \in C_{c}(X), \; 0 \leq g \leq f\right\}. $$
Proof. Combine Propositions 7.11e and 7.12.
7.14 Proposition. If $ \mu $ is a Radon measure and $ f $ is a nonnegative Borel measurable function, then
$$ \int f \, d\mu = \inf\left\{\int g \, d\mu: g \geq f \text{ and } g \text{ is LSC}\right\}. $$
If $ \{x: f(x) > 0\} $ is $ \sigma $-finite, then
$$ \int f \, d\mu = \sup\left\{\int g \, d\mu: 0 \leq g \leq f \text{ and } g \text{ is USC}\right\}. $$
Proof. Let $ \{\phi_{n}\} $ be a sequence of nonnegative simple functions that increase pointwise to $ f $. Then $ f = \phi_{1} + \sum_{2}^{\infty}(\phi_{n} - \phi_{n-1}) $, and each term in this series is a nonnegative simple function, so we can write $ f = \sum_{1}^{\infty} a_{j} \chi_{E_{j}} $ where $ a_{j} > 0 $. Given $ \epsilon > 0 $, for each $ j $ choose an open $ U_{j} \supset E_{j} $ such that $ \mu(U_{j}) \leq \mu(E_{j}) + \epsilon/(2^{j} a_{j}) $. Then $ g = \sum_{1}^{\infty} a_{j} \chi_{U_{j}} $ is LSC by Proposition 7.11, $ g \geq f $, and $ \int g \, d\mu \leq \int f \, d\mu + \epsilon $. This establishes the first assertion. For the second, if $ a < \int f \, d\mu $, let $ N $ be large enough so that $ \sum_{1}^{N} a_{j} \mu(E_{j}) > a $. Since the $ E_{j} $’s are $ \sigma $-finite, by Proposition 7.5 there are compact sets $ K_{j} \subset E_{j} $ such that $ \sum_{1}^{N} a_{j} \mu(K_{j}) > a $. Thus if $ g = \sum_{1}^{n} a_{j} \chi_{K_{j}} $, then $ g $ is USC, $ g \leq f $, and $ \int g \, d\mu > a $.

<!-- pdf page 233 -->

220 RADON MEASURES
Exercises
7. If μ is a σ - finite Radon measure on X and A ∈ B_X, the Borel measure μ_A defined by μ_A(E) = μ(E∩A) is a Radon measure. (See also Exercise 13.)
8. Suppose that μ is a Radon measure on X. If φ ∈ L¹(μ) and φ ≥ 0, then ν(E) = ∫_E φ dμ is a Radon measure. (Use Corollary 3.6.)
9. Suppose that μ is a Radon measure on X and φ ∈ C(X, (0, ∞)). Let ν(E) = ∫_E φ dμ, and let ν' be the Radon measure associated to the functional f → ∫ fφ dμ on C_c(X).
a. If U is open, ν(U) = ν'(U). (Apply Corollary 7.13 to φχ_U.)
b. ν is outer regular on all Borel sets. (Hint: The open sets Vk = {x : 2^k < φ(x) < 2^(k + 2}}, k ∈ Z, cover X.)
c. ν = ν', and hence ν is a Radon measure. (See also Exercise 13.)
10. If μ is a Radon measure and f ∈ L¹(μ) is real - valued, for every ε > 0 there exist an LSC function g and a USC function h such that h ≤ f ≤ g and ∫(g - h) dμ < ε.
11. Suppose that μ is a Radon measure on X such that μ({x}) = 0 for all x ∈ X, and A ∈ B_X satisfies 0 < μ(A) < ∞. Then for any α such that 0 < α < μ(A) there is a Borel set B ⊂ A such that μ(B) = α.
12. Let X = ℝ × ℝ_d, where ℝ_d denotes ℝ with the discrete topology. If f is a function on X, let fᵧ(x) = f(x, y); and if E ⊂ X, let Eᵧ = {x : (x, y) ∈ E}.
a. f ∈ C_c(X) iff fᵧ ∈ C_c(ℝ) for all y and fᵧ = 0 for all but finitely many y.
b. Define a positive linear functional on C_c(X) by I(f) = ∑_{y ∈ ℝ} ∫ f(x, y) dx, and let μ be the associated Radon measure on X. Then μ(E) = ∞ for any E such that Eᵧ ≠ ∅ for uncountably many y.
c. Let E = {0} × ℝ_d. Then μ(E) = ∞ but μ(K) = 0 for all compact K ⊂ E.
13. In the setting of Exercise 12, let A = (ℝ \ {0}) × ℝ_d and φ(x, y) = |x|. Then the measures μ_A(E) = μ(A ∩ E) and ν(E) = ∫_E φ dμ are not Radon. (Thus, the hypotheses that μ be σ - finite in Exercise 7, that φ ∈ L¹(μ) in Exercise 8, and that φ > 0 in Exercise 9, cannot be dropped.)
14. Let μ be a Radon measure on X, and let μ₀ be the semifinite part of μ (see Exercise 15 in §1.3).
a. μ₀ is inner regular on all Borel sets.
b. μ₀ is outer regular on all Borel sets E such that μ(E) < ∞.
c. ∫ f dμ = ∫ f dμ₀ for all f ∈ C_c(X).
d. If μ is the measure of Exercise 12 and m is Lebesgue measure on ℝ, then μ₀(E) = ∑_{y ∈ ℝ} m(Eᵧ) for any Borel set E.
15. Let Ω be the set of countable ordinals, ω₁ the first uncountable ordinal, and Ω* = Ω ∪ {ω₁}. Let Ω* be endowed with the order topology (see Exercise 9 in §4.1).
a. Ω* is a compact Hausdorff space. (Hint: Ω* contains no infinite strictly decreasing sequences.)

<!-- pdf page 234 -->

b. $ \Omega $ is an open set in $ \Omega^{*} $ that is not $ \sigma $-compact.
c. A subset $ E $ of $ \Omega $ is uncountable iff for each $ x \in \Omega $ there exists $ y \in E $ such that $ x < y $.
d. If $ \{E_n\} $ is a sequence of uncountable closed sets in $ \Omega^{*} $, then $ \bigcap_{1}^{\infty} E_n $ is uncountable. (If $ \{x_j\} $ is an increasing sequence in $ \Omega $ such that each $ E_n $ contains infinitely many $ x_j $’s, then $ \lim_{j \to \infty} x_j $ exists and is in $ \bigcap_{1}^{\infty} E_n $.)
e. If $ E \subset \mathcal{B}_{\Omega^{*}} $, then either $ E \cup \{\omega_{1}\} $ or $ E^c \cup \{\omega_{1}\} $ contains an uncountable closed set. (Hint: The set of all $ E $ satisfying the latter condition is a $ \sigma $-algebra.)
f. Define $ \mu $ on $ \mathcal{B}_{\Omega^{*}} $ by $ \mu(E) = 1 $ if $ E \cup \{\omega_{1}\} $ contains an uncountable closed set, $ \mu(E) = 0 $ otherwise. Then $ \mu $ is a measure, $ \mu(\{\omega_{1}\}) = 0 $, but $ \mu(U) = 1 $ for every open $ U $ containing $ \omega_{1} $.
g. If $ f \in C(\Omega^{*}) $, there exists $ x \in \Omega $ such that $ f(y) = f(\omega_{1}) $ for $ y \geq x $. (If $ E_n = \{x : |f(x) - f(\omega_{1})| < n^{-1}\} $, then $ E_n^c $ is countable.)
h. With $ \mu $ as in (f), the Radon measure on $ \Omega^{*} $ associated to the functional $ f \mapsto \int f \, d\mu $ is the point mass at $ \omega_{1} $.

<!-- pdf page 235 -->

Obviously $I^{+}(cf)=cI^{+}(f)$ if $c\geq0$ .Also,whenever $0\leq g_{1}\leq f_{1}$ and $0\leq g_{2}\leq f_{2}$ we have $0\leq g_{1}+g_{2}\leq f_{1}+f_{2}$ ,so that $I^{+}(f_{1}+f_{2})\geq I(g_{1})+I(g_{2})$ ,and it follows that $I^{+}(f_{1}+f_{2})\geq I^{+}(f_{1})+I^{+}(f_{2})$ .On the other hand,if $0\leq g\leq f_{1}+f_{2}$ ,let $g_{1}=\min(g,f_{1})$ and $g_{2}=g-g_{1}$ .Then $0\leq g_{1}\leq f_{1}$ and $0\leq g_{2}\leq f_{2}$ ,so $I(g)=I(g_{1})+I(g_{2})\leq I^{+}(f_{1})+I^{+}(f_{2})$ ;therefore $I^{+}(f_{1}+f_{2})\leq I^{+}(f_{1})+I^{+}(f_{2})$ .In short, $I^{+}(f_{1}+f_{2})=I^{+}(f_{1})+I^{+}(f_{2})$ .

Now, if $f\in C_{0}(X,\mathbb{R})$ ,then its positive and negative parts $f^{+}$ and $f^{-}$ are in $C_{0}(X,[0,\infty))$ ,and we define $I^{+}(f)=I^{+}(f^{+})-I^{+}(f^{-})$ .If also $f=g-h$ where $g,h\geq 0$ ,then $g+f^{-}=h+f^{+}$ ,whence $I^{+}(g)+I^{+}(f^{-})=I^{+}(h)+I^{+}(f^{+})$ .Thus $I^{+}(f)=I^{+}(g)-I^{+}(h)$ ,and it follows easily as in the proof of Proposition 2.21 that $I^{+}$ is linear on $C_{0}(X,\mathbb{R})$ .Moreover, $$|I^{+}(f)|\leq\max(I^{+}(f^{+}),\,I^{+}(f^{-}))\leq\|I\|\max(\|f^{+}\|_{u},\,\|f^{-}\|_{u})=\|I\|\|f\|_{u},$$ so that $\left\|I^{+}\right\|\leq\left\|I\right\|$ .

Finally, let $I^{-}=I^{+}-I$ . Then $I^{-}\in C_{0}(X,\mathbb{R})^{*}$ , and it is immediate from the definition of $I^{+}$ that $I^{+}$ and $I^{-}$ are positive.

Any $I\in C_{0}(X)^{*}$ is uniquely determined by its restriction J to $C_{0}(X,\mathbb{R})$ , and we have $J=J_{1}+iJ_{2}$ where $J_{1},J_{2}$ are real linear functionals. We therefore conclude from Lemma 7.15 and the discussion preceding it that for any $I\in C_{0}(X)^{*}$ there are finite Radon measures $\mu_{1},\ldots,\mu_{4}$ such that $I(f)=\int fd\mu$ where $\mu=\mu_{1}-\mu_{2}+i(\mu_{3}-\mu_{4})$ .

At this point we need some more definitions. A signed Radon measure is a signed Borel measure whose positive and negative variations are Radon, and a complex Radon measure is a complex Borel measure whose real and imaginary parts are signed Radon measures.(It is worth noting that on a second countable LCH space, every complex Borel measure is Radon. This follows from Theorem 7.8 since complex measures are bounded.) We denote that space of complex Radon measures on X by $M(X)$ , and for $\mu\in M(X)$ we define $$\|\mu\|=|\mu|(X),$$ where, of course, $|\mu|$ is the total variation of $\mu$ .

7.16 Proposition. If $\mu$ is a complex Borel measure, then $\mu$ is Radon iff $|\mu|$ is Radon.Moreover, $M(X)$ is a vector space and $\mu\mapsto\|\mu\|$ is a norm on it.

Proof. We observe that a finite positive Borel measure $\nu$ is Radon iff for every Borel set E and every $\epsilon>0$ there exist a compact K and an open U such that $K\subset E\subset U$ and $\nu(U\setminus K)<\epsilon$ , by Propositions 7.5 and 7.7. The first assertion follows easily from this. Indeed, if $\mu=\mu_{1}-\mu_{2}+i(\mu_{3}-\mu_{4})$ and $|\mu|(U\setminus K)<\epsilon$ ,then $\mu_{j}(U\setminus K)<\epsilon$ for all j; conversely, if $\mu_{j}(U_{j}\setminus K_{j})<\epsilon/4$ for all j, then $\mu(U\setminus K)<\epsilon$ where $K=\bigcup_{1}^{4}K_{j}$ and $U=\bigcap_{1}^{4}U_{j}$ . The same argument shows that $M(X)$ is closed under addition and scalar multiplication. Finally, that $\|\cdot\|$ is a norm on $M(X)$ follows from Proposition 3.14.

<!-- pdf page 236 -->

7.17 The Riesz Representation Theorem. Let X be an LCH space, and for μ ∈ M(X) and f ∈ C₀(X), let I_μ(f) = ∫f dμ. Then the map μ ↦ I_μ is an isometric isomorphism from M(X) to C₀(X)*.
Proof. We have already shown that every I ∈ C₀(X)* is of the form I_μ. On the other hand, if μ ∈ M(X), by Proposition 3.13c we have
I_μ = ∫|h|^2 d|μ| = ∫ℏ dμ ≤ |∫f dμ| + |∫(f - ℏ) dμ|
I_μ = |∫f dμ| + 2|μ|(E) < |∫f dμ| + ε ≤ |I_μ| + ε.
It follows that ||μ|| ≤ ||I_μ||, so the proof is complete.

<!-- pdf page 237 -->

224 RADON MEASURES
b. If μₙ → μ vaguely, then supₙ ||μₙ|| < ∞. If, in addition, the μₙ's are positive, then Fₙ(x) → F(x) at every x at which F is continuous.
Proof. (a) Since F is continuous except at countably many points (Theorems 3.27 and 3.29), Fₙ → F a.e. with respect to Lebesgue measure. Also, ||Fₙ||ᵤ ≤ ||μₙ||, so the Fₙ's are uniformly bounded. If f is continuously differentiable and has compact support, then, integration by parts (Theorem 3.36) and the dominated convergence theorem yield
∫f dμₙ = ∫f'(x)Fₙ(x) dx → ∫f'(x)F(x) dx = ∫f dμ.
But by Theorem 4.52, the set of all such f's is dense in C₀(ℝ), so ∫fₙ dμ → ∫f dμ for all f ∈ C₀(ℝ) by Proposition 5.17. Thus μₙ → μ vaguely.
(b) If μₙ → μ vaguely, then supₙ ||μₙ|| < ∞ by the uniform boundedness principle. Suppose that μₙ ≥ 0, and hence μ ≥ 0, and that F is continuous at x = a. If f ∈ C_c(ℝ) is the function that is 1 on [-N, a], 0 on (-∞, -N - ε] and [a + ε, ∞), and linear in between, we have
Fₙ(a) - Fₙ(-N) = μₙ((-N, a]) ≤ ∫f dμₙ → ∫f dμ
≤ F(a + ε) - F(-N - ε).
As N → ∞, Fₙ(-N) and F(-N - ε) tend to zero, so
lim supₙ→∞ Fₙ(a) ≤ F(a + ε).
Similarly, by considering the function that is 1 on [-N + ε, a - ε], 0 on (-∞, N] and [a, ∞), and linear in between, we see that
lim infₙ→∞ Fₙ(a) ≥ F(a - ε).
Since ε is arbitrary and F is continuous at a, we have Fₙ(a) → F(a) as desired.
Exercises
16. Suppose that I ∈ C₀(X,ℝ)* and I⁺, I⁻ are the functionals constructed in the proof of Lemma 7.15. If μ is the signed Radon measure associated to I, then the positive and negative variations of μ are the Radon measures associated to I⁺ and I⁻.
17. If μ is a positive Radon measure on X with μ(X) = ∞, there exists f ∈ C₀(X) such that ∫f dμ = ∞. Consequently, every positive linear functional on C₀(X) is bounded.
18. If μ is a σ-finite Radon measure on X and ν ∈ M(X), let ν = ν₁ + ν₂ be the Lebesgue decomposition of ν with respect to μ. Then ν₁ and ν₂ are Radon. (Use Exercise 8.)

<!-- pdf page 238 -->

19. Let X be a completely regular space and A a completely regular subalgebra of BC(X) (see Exercise 73 in §4.8). Find a description of A* as a space of measures.
20. Some examples of nonreflexivity of C₀(X):
a. If μ ∈ M(X), let Φ(μ) = ∑ₓₑₓ μ({x}). This sum is well defined, and Φ ∈ M(X)*. If there exists a nonzero μ ∈ M(X) such that μ({x}) = 0 for all x ∈ X, then Φ is not in the image of C₀(X) in M(X)* ≅ C₀(X)*.
b. At the other extreme, let X = N with the discrete topology; then C₀(X)* ≅ l¹ and (l¹)* ≅ l∞. (Note: C₀(N) is usually denoted by c₀.)
21. Let {f_α}α∈A be a subset of C₀(X) and {c_α}α∈A a family of complex numbers. If for each finite set B ⊂ A there exists μB ∈ M(X) such that ||μB|| ≤ 1 and ∫f_α dμB = c_α for α ∈ B, then there exists μ ∈ M(X) such that ||μ|| ≤ 1 and ∫f_α dμ = c_α for all α ∈ A.
22. A sequence {f_n} in C₀(X) converges weakly to f ∈ C₀(X) iff sup ||f_n||_u < ∞ and f_n → f pointwise.
23. The hypothesis of positivity in Proposition 7.19b is necessary. (Take μ_n to be the difference of the point masses at n⁻¹ and −n⁻¹.)
24. Find examples of sequences {μ_n} in M(R) such that
a. μ_n → 0 vaguely, but ||μ_n|| ≠ 0.
b. μ_n → 0 vaguely, but ∫f dμ_n ≠ ∫f dμ for some bounded measurable f with compact support.
c. μ_n ≥ 0 and μ_n → 0 vaguely, but there exists x ∈ R such that F_n(x) ≠ F(x) (notation as in Proposition 7.19).
25. Let μ be a Radon measure on X such that every nonempty open set has positive measure (e.g., Lebesgue measure). For each x ∈ X there is a net {f_α} in L¹(μ) that converges vaguely in M(X) to the point mass at x. If X is first countable, the net can be taken to be a sequence. (Consider functions of the form μ(U)⁻¹χ_U.)
26. If {μ_n} ⊂ M(X), μ_n → μ vaguely, and ||μ_n|| → ||μ||, then ∫f dμ_n → ∫f dμ for every f ∈ BC(X). (If μ = 0 the result is trivial. Otherwise, there exists g ∈ C_c(X) with ||g||_u ≤ 1 such that ∫g dμ > ||μ|| − ε, and ∫gf dμ_n → ∫gf dμ for f ∈ BC(X).) Moreover, the hypothesis ||μ_n|| → ||μ|| cannot be omitted.
27. Let C^k([0,1]) be as in Exercise 9 in §5.1. If I ∈ C^k([0,1])*, there exist μ ∈ M([0,1]) and constants c_0, ..., c_{k-1}, all unique, such that
I(f) = ∫f^(k) dμ + ∑_{0}^{k-1} c_j f^(j)(0).

<!-- pdf page 239 -->

226
RADON MEASURES
7.4 PRODUCTS OF RADON MEASURES
In this section we study Radon measures on product spaces. X and Y will denote LCH spaces, and πX and πY will denote the projections of X × Y onto X and Y, respectively.
7.20 Theorem.
a. Bx⊗By⊂Bx×y.
b. If X and Y are second countable, then Bx⊗By=Bx×y.
c. If X and Y are second countable and μ and ν are Radon measures on X and Y, then μ×ν is a Radon measure on X × Y.
Proof. Parts (a) and (b) are direct generalizations of Proposition 1.5, and the proof is essentially the same. The main tool is Proposition 1.4. It implies, first, that Bx⊗By is generated by the sets U×V where U is open in X and V is open in Y. Since these sets are open in X × Y, we have Bx⊗By⊂Bx×y. If the topologies on X and Y have countable bases E and F, then every open set in X, Y, or X × Y is a countable union of sets in E, F, or {U×V : U ∈ E, V ∈ F}. It follows that Bx, By, and Bx×y are generated by these families and hence that Bx⊗By=Bx×y. As for (c), μ×ν is a Borel measure by (b), so by Theorem 7.8 we need only show that (μ×ν)(K) is finite for every compact K ⊂ X × Y. But this is easy: πX(K) and πY(K) are compact, and K ⊂ π1(K)×π2(K), so (μ×ν)(K) = μ(πX(K))ν(πY(K)) < ∞.
When X or Y is not second countable it can happen that Bx⊗By ≠ Bx×y; see Exercises 28 and 29. In this case the product of Radon measures is certainly not a Radon measure. However, there is a natural way of manufacturing a Radon measure from it. To see this, we need a couple of facts about continuous functions. If g and h are functions on X and Y, we define g⊗h on X × Y by
g⊗h(x,y) = g(x)h(y).
7.21 Proposition. Let P be the vector space spanned by the functions g⊗h with g ∈ Cc(X), h ∈ Cc(Y). Then P is dense in Cc(X⊗Y) in the uniform norm. More precisely, given f ∈ Cc(X×Y), ε > 0, and precompact open sets U ⊂ X and V ⊂ Y containing πX(supp(f)) and πY(supp(f)), there exists F ∈ P such that ∥F − f∥u < ε and supp(F) ⊂ U × V.
Proof. U × V is a compact Hausdorff space. It follows easily from the Stone-Weierstrass theorem that the linear span of {g⊗h : g ∈ C(∪), h ∈ C(∪)} is dense in C(∪ × V). In particular, there is an element G of this linear span such that sup∪×V |G − f| < ε. Also, by Urysohn’s lemma there exist φ ∈ Cc(U, [0,1]) and ψ ∈ Cc(V, [0,1]) such that φ = 1 on πX(supp(f)) and ψ = 1 on πY(supp(f)). Thus if we define F = (φ⊗ψ)G on ∪ × V and F = 0 elsewhere, we have F ∈ P, supp(F) ⊂ U × V, and ∥F − f∥u < ε.

<!-- pdf page 240 -->

7.22 Proposition. Every $f \in C_c(X \times Y)$ is $\mathcal{B}_X \otimes \mathcal{B}_Y$-measurable. Moreover, if $\mu$ and $\nu$ are Radon measures on $X$ and $Y$, then $C_c(X \times Y) \subset L^1(\mu \times \nu)$, and
$$\int f \, d(\mu \times \nu) = \iint f \, d\mu \, d\nu = \iint f \, d\nu \, d\mu \qquad (f \in C_c(X \times Y)).$$Proof. If $g \in C_c(X)$ and $h \in C_c(Y)$, we have $g \otimes h = (g \circ \pi_X)(h \circ \pi_Y)$. Since $\pi_X$ and $\pi_Y$ are measurable from $\mathcal{B}_X \otimes \mathcal{B}_Y$ to $\mathcal{B}_X$ and $\mathcal{B}_Y$ (by definition of $\mathcal{B}_X \otimes \mathcal{B}_Y$) and $g$ and $h$ are continuous, $g \circ \pi_X$ and $h \circ \pi_Y$ are $\mathcal{B}_X \otimes \mathcal{B}_Y$-measurable. Since products, sums, and pointwise limits of measurable functions are measurable, the first assertion follows from Proposition 7.21. Also, every $f \in C_c(X \times Y)$ is bounded and supported in a set of finite $(\mu \times \nu)$-measure, hence is in $L^1(\mu \times \nu)$. Fubini’s theorem holds for such $f$ even if $\mu$ and $\nu$ are not $\sigma$-finite because one can replace $\mu$ and $\nu$ by the finite measures $\mu|\pi_X(\text{supp}(f))$ and $\nu|\pi_Y(\text{supp}(f))$. It is now clear how to obtain a Radon measure on $X \times Y$ from Radon measures $\mu$ and $\nu$ on $X$ and $Y$. Namely, by Proposition 7.22 the formula $I(f) = \int f \, d(\mu \times \nu)$ defines a positive linear functional on $C_c(X \times Y)$, so it determines a Radon measure on $X \times Y$ by the Riesz representation theorem. We call this measure the Radon product of $\mu$ and $\nu$ and denote it by $\widehat{\mu} \times \nu$. The obvious question is: Does $\widehat{\mu} \times \nu$ agree with $\mu \times \nu$ on $\mathcal{B}_X \otimes \mathcal{B}_Y$? In general, the answer is no. Indeed, a counterexample may be obtained by taking $X = \mathbb{R}$, $Y = \mathbb{R}_d$ (with the discrete topology), $\mu =$ Lebesgue measure, and $\nu =$ counting measure. It is not hard to see that in this case $\mathcal{B}_{X \times Y} = \mathcal{B}_X \otimes \mathcal{B}_Y$, but Exercises 12 and 14 show that $\widehat{\mu} \times \nu$ is not semifinite and that $\mu \times \nu$ is the semifinite part of $\widehat{\mu} \times \nu$. However, some results are still available, and in the $\sigma$-finite case everything works out beautifully. In what follows, we employ the notation of $x$-sections and $y$-sections introduced in §2.5.
7.23 Lemma.
a. If $E \in \mathcal{B}_{X \times Y}$, then $E_x \in \mathcal{B}_Y$ for all $x \in X$ and $E^y \in \mathcal{B}_X$ for all $y \in Y$.
b. If $f : X \times Y \to \mathbb{C}$ is $\mathcal{B}_{X \times Y}$-measurable, then $f_x$ is $\mathcal{B}_Y$-measurable for all $x \in X$ and $f^y$ is $\mathcal{B}_X$-measurable for all $y \in Y$.
Proof. The collection of all $E \subset X \times Y$ such that $E_x \in \mathcal{B}_Y$ and $E^y \in \mathcal{B}_X$ for all $x, y$ is easily seen to be a $\sigma$-algebra. It contains all open sets — if $E$ is open, so are $E_x$ and $E^y$, being inverse images of $E$ under the maps $y' \mapsto (x, y')$ and $x' \mapsto (x', y)$ — and hence it contains $\mathcal{B}_{X \times Y}$. This proves (a), and (b) follows since $(f_x)^{-1}(A) = (f^{-1}(A))_x$ and $(f_y)^{-1}(A) = (f^{-1}(A))_y$.
7.24 Lemma. If $f \in C_c(X \times Y)$ and $\mu$ and $\nu$ are Radon measures on $X$ and $Y$, then the functions $x \mapsto \int f_x \, d\nu$ and $y \mapsto \int f_y \, d\mu$ are continuous.
Proof. We write out the proof only for $f_x$. It suffices to show that for any $x_0 \in X$ and $\epsilon > 0$ there is a neighborhood $U$ of $x_0$ such that $\|f_x - f_{x_0}\|_u < \epsilon$ for $x \in U$, since then
$$\left| \int (f_x - f_{x_0}) \, d\nu \right| \leq \epsilon \nu \big( \pi_Y(\text{supp}(f)) \big).$$

<!-- pdf page 241 -->

228 RADON MEASURES
However, for each y ∈ πY(supp(f)) there exist neighborhoods Uy, Vy of x0 and y such that if (x,z) ∈ Uy × Vy, then |f(x0,y) − f(x,z)| < 1/2ϵ. We may choose a finite subcover Vy1, . . . , Vyn of πY(supp(f)) and then take U = ∩1^m Uyj; details are left to the reader.
7.25 Proposition. Let μ and ν be Radon measures on X and Y. If U is open in X × Y, then the functions x → ν(Ux) and y → μ(Uy) are Borel measurable on X and Y, and
μ × ν(U) = ∫ν(Ux) dμ(x) = ∫μ(Uy) dν(y).
Proof. Let F = {f ∈ Cc(X × Y): 0 ≤ f ≤ χU}. By Proposition 7.11 we have χU = sup{f : f ∈ F} and hence χUx = sup{fx : f ∈ F} and χUy = sup{fy : f ∈ F}. Thus by Proposition 7.12,
μ × ν(U) = sup{∫fd(μ × ν) : f ∈ F},
ν(Ux) = sup{∫fx dν : f ∈ F}, μ(Uy) = sup{∫fy dμ : f ∈ F}.
From Lemma 7.24 and Proposition 7.11 it follows that x → ν(Ux) and y → μ(Uy) are LSC and hence Borel measurable. Another application of Proposition 7.12, together with Proposition 7.22, yields
μ × ν(U) = sup{∫∫fx dν : f ∈ F},
= ∫[sup{∫fx dν : f ∈ F}] dμ(x) = ∫ν(Ux) dμ(x),
and likewise μ × ν(U) = ∫μ(Uy) dν(y).
7.26 Theorem. Suppose that μ and ν are σ-finite Radon measures on X and Y. If E ∈ BX×Y, then the functions x → ν(Ex) and y → μ(Ey) (which make sense by Lemma 7.23) are Borel measurable on X and Y, and
μ × ν(E) = ∫ν(Ex) dμ(x) = ∫μ(Ey) dν(y).
Moreover, the restriction of μ × ν to BX ⊗ BY is μ × ν.
Proof. For the moment, let us fix open sets U ⊂ X and V ⊂ Y with μ(U) and ν(V) finite, and let W = U × V. Let M be the collection of all sets E ∈ BX×Y such that E ∩ W satisfies the conclusions of the theorem. We then have
i. M contains all open sets, by Proposition 7.25.

<!-- pdf page 242 -->

ii. If E, F ∈ M and F ⊂ E, then E \ F ∈ M; in particular, if F ∈ M, then F^c = X \ F ∈ M. Indeed, we have
μ̂ × ν(E ∩ W) = μ̂ × ν(F ∩ W) + μ̂ × ν((E \ F) ∩ W),
and likewise for ν((E ∩ W)_x) and μ((E ∩ W)^y). Since the conclusions are true for E ∩ W and F ∩ W and all the sets involved have finite measure (this is why we introduced W), we can subtract to obtain the conclusions for (E \ F) ∩ W.
iii. M is closed under finite disjoint unions. (This is simply the additivity of the measures.)
iv. M is closed under countable increasing unions, and hence (by (ii)) under countable decreasing intersections. (This follows from the monotone convergence theorem.)

Now, let ε = {A \ B : A, B open in X × Y}, and let A be the collection of finite disjoint unions of sets in ε. Since
(A1 \ B1) ∩ (A2 \ B2) = (A1 ∩ A2) \ (B1 ∪ B2),
(A \ B)^c = [(X × Y) \ A] ∪ [(A ∩ B) \ ∅],

ε is an elementary family, so by Proposition 1.7, A is an algebra. By Lemma 2.35, the monotone class generated by A coincides with the σ-algebra generated by A, which is clearly B_X × Y. But by (i)–(iv) (since A \ B = A \ (A ∩ B)), M contains this monotone class, so M = B_X × Y.

Next, since μ and ν are σ-finite and outer regular, we have X = ∪_1^∞ U_n and Y = ∪_1^∞ V_n where U_n and V_n are open and have finite measure, and we may assume that the sequences {U_n} and {V_n} are increasing. If E ∈ B_X × Y, the preceding argument shows that E ∩ (U_n × V_n) satisfies the conclusions of the theorem for all n, and the monotone convergence theorem then implies that E satifies the conclusions too.

Finally, if E ∈ B_X × B_Y, by Tonelli’s theorem we have
μ × ν(E) = ∫ ν(E_x) dμ(x) = μ̂ × ν(E),

and the proof is complete.

<!-- pdf page 243 -->

230
RADON MEASURES
Proof. The measurability of fₓ and fᵧ was established in Lemma 7.23. The rest of the proof is identical to the proof of the ordinary Fubini-Tonelli theorem, except that Theorem 7.26 is used in place of Theorem 2.36.
The extension of the notion of Radon products to any finite number of factors is straightforward. More interestingly, the theory can be extended to infinitely many factors provided that the spaces in question are compact and the measures on them are normalized to have total mass 1.
To be precise, suppose that {Xα}α∈A is a family of compact Hausdorff spaces and, for each α, μα is a Radon measure on Xα such that μα(Xα) = 1. Let X = Πα∈A Xα, a compact Hausdorff space by Tychonoff’s theorem. We would like to define a Radon measure μ on X such that if Eα is a Borel set in Xα for each α and Eα = Xα for all but finitely many α, then μ(Πα∈A Eα) = Πα∈A μα(Eα). (The product on the right is well defined since all but finitely many factors are equal to 1.) A bit of notation will be helpful: Given α₁,…,αₙ∈A, let π(α₁,…,αₙ) be the natural projection from X onto Π¹ₙ Xαⱼ,
π(α₁,…,αₙ)(x) = (xα₁,…,xαₙ).
Thus π⁻¹(α₁,…,αₙ)(Eα₁ ×…×Eαₙ) = Πα∈A Eα where Eα = Xα for α ≠ α₁,…,αₙ.
7.28 Theorem. Suppose that, for each α ∈ A, μα is a Radon measure on the compact Hausdorff space Xα such that μα(Xα) = 1. Then there is a unique Radon measure μ on X = Πα∈A Xα such that for any α₁,…,αₙ ∈ A and any Borel set E in Π¹ₙ Xαⱼ,
μ(π⁻¹(α₁,…,αₙ))(E) = (μα₁ ×…×μαₙ)(E).
Proof. Let C₍F₎(X) be the set of all f ∈ C(X) that depend on only finitely many coordinates, that is, all f of the form f = g∘π(α₁,…,αₙ) for some α₁,…,αₙ ∈ A and g ∈ C(Π¹ₙ Xαⱼ). If f is such a function, we define
I(f) = ∫ g d(μα₁ ×…×μαₙ).
Adding on some extra coordinates to the set α₁,…,αₙ has no effect on this formula since μα(Xα) = 1 for all α. Thus I(f) is a well-defined positive linear functional on C₍F₎(X), and |I(f)| ≤ ||f||ᵤ with equality when f is constant.
Now, C₍F₎(X) is clearly an algebra that separates points, contains constant functions, and is closed under complex conjugation, so by the Stone-Weierstrass theorem it is dense in C(X). Hence the functional I extends uniquely to a positive linear functional of norm 1 on C(X), and the Riesz representation theorem therefore yields a unique Radon measure μ on X such that I(f) = ∫ f dμ for all f ∈ C₍F₎(X).
Given α₁,…,αₙ ∈ A, let μ(α₁,…,αₙ) = μ∘π⁻¹(α₁,…,αₙ). Then μ(α₁,…,αₙ) is a Borel measure on Π¹ₙ Xαⱼ that satisfies
∫ g dμ(α₁,…,αₙ) = ∫ g∘π(α₁,…,αₙ) dμ

<!-- pdf page 244 -->

when g is the characteristic function of a Borel set, and hence (by the usual linearity and approximation arguments) when g is any bounded Borel function. In particular, from the definition of μ, for all g ∈ C(Π₁ⁿ Xαⱼ) we have
∫g dμ(α₁,…,αₙ) = ∫g d(μα₁ ⋈⋯ ⋈μαₙ).
If we can show that μ(α₁,…,αₙ) is Radon, the uniqueness of the Riesz representation will imply that μ(α₁,…,αₙ) = μα₁ ⋈⋯ ⋈μαₙ, which will complete the proof.
Let E be a Borel set in Π₁ⁿ Xαⱼ, and write π = π(α₁,…,αₙ) for short. Since μ is regular, for any ε > 0 there is a compact K ⊂ π⁻¹(E) such that μ(K) > μ(π⁻¹(E)) − ε. Then K′ = π(K) is a compact subset of E, and μ(α₁,…,αₙ)(K′) = μ(π⁻¹(K′)) ≥ μ(K) since K ⊂ π⁻¹(K′), so μ(α₁,…,αₙ)(K′) > μ(π⁻¹(E)) − ε = μ(α₁,…,αₙ)(E) − ε. Thus μ(α₁,…,αₙ) is inner regular, and the same argument applied to E^c shows that it is outer regular. Thus μ(α₁,…,αₙ) is Radon, and we are done.

<!-- pdf page 245 -->

Riemann-Stieltjes integrals and used no measure theory. It was extended to compact subsets of $ \mathbb{R}^{n} $ by Radon [111], to compact metric spaces by Banach (see Saks [128]), and to compact Hausdorff spaces by Kakutani [80]. For the noncompact case, the first general results were obtained by Markov [98], who characterized positive linear functionals on $ BC(X) $ for a normal space $ X $ in terms of certain finitely additive set functions. A theorem essentially equivalent to Theorem 7.2 was apparently known to Bourbaki about 1940 (see Weil [158, §6]), but his treatment of integration was not published until 1952, by which time several others had obtained similar results. For more detailed references, see Dunford and Schwartz [35, §IV.16] and Hewitt and Ross [75, §11]. See also König [86] for a generalization of the Riesz representation theorem to spaces that are not locally compact.

Our use of the term “Radon measure,” which derives from Radon’s seminal paper [111], is common but not entirely standard. Some authors refer to such measures as “regular Borel measures”; others use the term “Radon measure” to mean a positive linear functional on $ C_{c}(X) $, and still others define Radon measures to be inner regular rather than outer regular on all Borel sets. It should also be noted that some older texts define the Borel $ \sigma $-algebra to be the $ \sigma $-algebra generated by the compact sets, which is in general smaller than our $ \mathcal{B}_{X} $.

If $ \mu $ is a Radon measure, let $ \overline{\mu} $ denote the complete, saturated extension of $ \mu $ discussed at the end of §7.1. It is a significant fact that $ \overline{\mu} $ is always decomposable in the sense of Exercise 15 in §3.2; see Hewitt and Stromberg [76, Theorem 19.30]. Consequently, the extension of the Radon-Nikodym theorem in that exercise and the fact that $ L^{1}(\overline{\mu})\cong\mathcal{L}^{\infty}(\overline{\mu}) $ (Exercise 25 in §6.2) are available. In this connection one should note that $ L^{p}(\overline{\mu}) $ is essentially identical to $ L^{p}(\mu) $ for $ p<\infty $, by Propositions 2.12 and 2.20.

§7.2 See Cohn [27, Proposition 7.2.3] for a proof of Theorem 7.8 that does not use the Riesz representation theorem.

Propositions 7.12 and 7.14 suggest an alternative way of constructing the Radon measure $ \mu $ associated to a positive linear functional $ I $ on $ C_{c}(X) $ in the spirit of the Daniell integral (see §2.8). Namely, one first extends $ I $ to nonnegative LSC functions $ g $ by setting

$$ I(g)=\sup\{I(f):f\in C_{c}(X),\;0\leq f\leq g\} $$

and then extends $ I $ to arbitrary nonnegative functions $ h $ by setting

$$ I(h)=\inf\{I(g):g\text{ LSC},g\geq h\}. $$

It is then not difficult to verify that if $ E\subset X $, $ I(\chi_{E})=\mu^{*}(E) $ where $ \mu^{*} $ is the outer measure in the proof of Theorem 7.2. For details, see Hewitt and Ross [75] or Hewitt and Stromberg [76].

Kupka and Prikry [88] contains a readable discussion of some of the more advanced topics in the theory of measures on LCH spaces.

§7.3: Theorem 7.17 is frequently stated only for the case where $ X $ is compact; however, the more general formulation follows easily from the compact case by considering the one-point compactification of $ X $. An interesting proof of the Baire measure version of this result, quite different from ours, can be found in Hartig [67].

<!-- pdf page 246 -->

§7.4: The Fubini-Tonelli theorem for Radon products, as presented here, is essentially due to deLeeuw [31]; see also Cohn [27, §7.6]. Another variant of this theorem, which includes some further results for the non-$ \sigma $-finite case, can be found in Hewitt and Ross [75, §13].

<!-- pdf page 247 -->

无

<!-- pdf page 248 -->

8
Elements of Fourier Analysis

<!-- pdf page 249 -->

It will be convenient to have a compact notation for partial derivatives. We shall write

$$ \partial_{j}=\frac{\partial}{\partial x_{j}}, $$

and for higher-order derivatives we use multi-index notation. A multi-index is an ordered $n$-tuple of nonnegative integers. If $\alpha=(\alpha_{1}, \dots, \alpha_{n})$ is a multi-index, we set

$$ |\alpha|=\sum_{1}^{n}\alpha_{j},\qquad\alpha!=\prod_{1}^{n}\alpha_{j}!,\qquad\partial^{\alpha}=\left(\frac{\partial}{\partial x_{1}}\right)^{\alpha_{1}} \cdots\left(\frac{\partial}{\partial x_{n}}\right)^{\alpha_{n}}, $$

and if $x=(x_{1}, \dots, x_{n}) \in \mathbb{R}^{n}$,

$$ x^{\alpha}=\prod_{1}^{n} x_{j}^{\alpha_{j}}. $$

(The notation $|\alpha|=\sum\alpha_{j}$ is inconsistent with the notation $|x|=(\sum x_{j}^{2})^{1/2}$, but the meaning will always be clear from the context.) Thus, for example, Taylor's formula for functions $f \in C^{k}$ reads

$$ f(x)=\sum_{|\alpha| \leq k}(\partial^{\alpha}f)(x_{0})\frac{(x-x_{0})^{\alpha}}{\alpha!}+R_{k}(x),\qquad\lim_{x \to x_{0}}\frac{|R_{k}(x)|}{|x-x_{0}|^{k}}=0, $$

and the product rule for derivatives becomes

$$ \partial^{\alpha}(fg)=\sum_{\beta+\gamma=\alpha}\frac{\alpha!}{\beta!\gamma!}(\partial^{\beta}f)(\partial^{\gamma}g) $$

(Exercise 1).

We shall often avail ourselves of the sloppy but handy device of using the same notation for a function and its value at a point. Thus, " $x^{\alpha}$ " may be used to denote the function whose value at any point $x$ is $x^{\alpha}$.

Two spaces of $C^{\infty}$ functions on $\mathbb{R}^{n}$ will be of particular importance for us. The first is the space $C_{c}^{\infty}$ of $C^{\infty}$ functions with compact support. The existence of nonzero functions in $C_{c}^{\infty}$ is not quite obvious; the standard construction is based on the fact that the function $\eta(t)=e^{-1 / t} \chi_{(0, \infty)}(t)$ is $C^{\infty}$ even at the origin (Exercise 3). If we set

$$ \psi(x)=\eta(1-|x|^{2})=\left\{\begin{array}{ll} \exp\left[(|x|^{2}-1)^{-1}\right] & \text{if } |x| < 1, \\ 0 & \text{if } |x| \geq 1, \end{array}\right. $$

it follows that $\psi \in C^{\infty}$, and $\operatorname{supp}(\psi)$ is the closed unit ball. In the next section we shall use this single function to manufacture elements of $C_{c}^{\infty}$ in great profusion; see Propositions 8.17 and 8.18.

The other space of $C^{\infty}$ functions we shall need is the Schwartz space $\mathcal{S}$ consisting of those $C^{\infty}$ functions which, together with all their derivatives, vanish at infinity

<!-- pdf page 250 -->

faster than any power of |x|. More precisely, for any nonnegative integer N and any multi-index α we define
$$ \|f\|_{(N,\alpha)}=\sup_{x\in\mathbb{R}^{n}}(1+|x|)^{N}|\partial^{\alpha}f(x)|; $$
then
$$ \mathcal{S}=\{f\in C^{\infty}:\|f\|_{(N,\alpha)}<\infty\text{ forall}N,\alpha\}. $$
Examples of functions in 𝔼 are easy to find: for instance, $ f_{\alpha}(x)=x^{\alpha}e^{-|x|^{2}} $ where $ \alpha $ is any multi-index. Also, clearly $ C_{c}^{\infty}\subset\mathcal{S} $.
It is an important observation that if $ f\in\mathcal{S} $, then $ \partial^{\alpha}f\in L^{p} $ for all $ \alpha $ and all $ p\in[1,\infty] $. Indeed, $ |\partial^{\alpha}f(x)|\leq C_{N}(1+|x|)^{-N} $ for all $ N $, and $ (1+|x|)^{-N}\in L^{p} $ for $ N>n/p $ by Corollary 2.52.
8.2 Proposition. $ \mathcal{S} $ is a Fréchet space with the topology defined by the norms $ \|\cdot\|_{(N,\alpha)} $.
Proof. The only nontrivial point is completeness. If $ \{f_{k}\} $ is a Cauchy sequence in $ \mathcal{S} $, then $ \|f_{j}-f_{k}\|_{(N,\alpha)}\to 0 $ for all $ N $, $ \alpha $. In particular, for each $ \alpha $ the sequence $ \{\partial^{\alpha}f_{k}\} $ converges uniformly to a function $ g_{\alpha} $. Denoting by $ e_{j} $ the vector $ (0,\ldots,1,\ldots,0) $ with the 1 in the $ j $th position, we have
$$ f_{k}(x+te_{j})-f_{k}(x)=\int_{0}^{t}\partial_{j}f_{k}(x+se_{j})\,ds. $$
Letting $ k\to\infty $, we obtain
$$ g_{0}(x+te_{j})-g_{0}(x)=\int_{0}^{t}g_{e_{j}}(x+se_{j})\,ds. $$
The fundamental theorem of calculus implies that $ g_{e_{j}}=\partial_{j}g_{0} $, and an induction on $ |\alpha| $ then yields $ g_{\alpha}=\partial^{\alpha}g_{0} $ for all $ \alpha $. It is then easy to check that $ \|f_{k}-g_{0}\|_{(N,\alpha)}\to 0 $ for all $ \alpha $.
Another useful characterization of $ \mathcal{S} $ is the following.
8.3 Proposition. If $ f\in C^{\infty} $, then $ f\in\mathcal{S} $ iff $ x^{\beta}\partial^{\alpha}f $ is bounded for all multi-indices $ \alpha,\beta $ iff $ \partial^{\alpha}(x^{\beta}f) $ is bounded for all multi-indices $ \alpha,\beta $.
Proof. Obviously $ |x^{\beta}|\leq(1+|x|)^{N} $ for $ |\beta|\leq N $. On the other hand, $ \sum_{1}^{n}|x_{j}|^{N} $ is strictly positive on the unit sphere $ |x|=1 $, so it has a positive minimum $ \delta $ there. It follows that $ \sum_{1}^{n}|x_{j}|^{N}\geq\delta|x|^{N} $ for all $ x $ since both sides arc homogcncous of degree $ N $, and hence
$$ (1+|x|)^{N}\leq 2^{N}(1+|x|^{N})\leq 2^{N}\Big{[}1+\delta^{-1}\sum_{1}^{n}|x_{j}^{N}|\Big{]}\leq 2^{N}\delta^{-1}\sum_{|\beta|\leq N}|x^{\beta}|. $$
This establishes the first equivalence. The second one follows from the fact that each $ \partial^{\alpha}(x^{\beta}f) $ is a linear combination of terms of the form $ x^{\gamma}\partial^{\delta}f $ and vice versa, by the product rule (Exercise 1).

<!-- pdf page 251 -->

238 ELEMENTS OF FOURIER ANALYSIS
We next investigate the continuity of translations on various function spaces. The following notation for translations will be used throughout this chapter and the next one: If f is a function on R^n and y ∈ R^n,
τ_y f(x) = f(x - y)
We observe that ||τ_y f||_p = ||f||_p for 1 ≤ p ≤ ∞ and that ||τ_y f||_u = ||f||_u. A function f is called uniformly continuous if ||τ_y f - f||_u → 0 as y → 0. (The reader should pause to check that this is equivalent to the usual ε-δ definition of uniform continuity.)
8.4 Lemma. If f ∈ C_c(R^n), then f is uniformly continuous.
Proof. Given ε > 0, for each x ∈ supp(f) there exists δ_x > 0 such that |f(x - y) - f(x)| < ½ε if |y| < δ_x. Since supp(f) is compact, there exist x₁, …, x_N such that the balls of radius ½δₓ_j about x_j cover supp(f). If δ = ½ min{δₓ_j}, then, one easily sees that ||τ_y f - f||_u < ε whenever |y| < δ.
8.5 Proposition. If 1 ≤ p < ∞, translation is continuous in the L^p norm; that is, if f ∈ L^p and z ∈ R^n, then lim_{y→0} ||τ_y + z - f||_p = 0.
Proof. Since τ_y + z = τ_yτ_z, by replacing f by τ_z f it suffices to assume that z = 0. First, if g ∈ C_c, for |y| ≤ 1 the functions τ_y g are all supported in a common compact set K, so by Lemma 8.4,
∫ |τ_y g - g|^p ≤ ||τ_y g - g||_u^p m(K) → 0 as y → 0.
Now suppose f ∈ L^p. If ε > 0, by Proposition 7.9 there exists g ∈ C_c with ||g - f||_p < ε/3, so
||τ_y f - f||_p ≤ ||τ_y(f - g)||_p + ||τ_y g - g||_p + ||g - f||_p < ½ε + ||τ_y g - g||_p,
and ||τ_y g - g||_p < ε/3 if y is sufficiently small.
Proposition 8.5 is false for p = ∞, as one should expect since the L∞ norm is closely related to the uniform norm; see Exercise 4.
Some of our results will concern multiplying periodic functions in R^n, and for simplicity we shall take the fundamental period in each variable to be 1. That is, we define a function f on R^n to be periodic if f(x + k) = f(x) for all x ∈ R^n and k ∈ Z^n. Every periodic function is thus completely determined by its values on the unit cube
Q = [−½, ½)^n
Periodic functions may be regarded as functions on the space R^n/Z^n ≅ (R/Z)^n of cosets of Z^n, which we call the n-dimensional torus and denote by T^n. (When n = 1 we write T rather than T^1.) T^n is a compact Hausdorff space; it may be

<!-- pdf page 252 -->

identified with the set of all $z=(z_1,\dots,z_n)\in\mathbb{C}^n$ such that $|z_j|=1$ for all $j$, via the map
$$(x_1,\dots,x_n)\mapsto(e^{2\pi ix_1},\dots,e^{2\pi ix_n}).$$ On the other hand, for measure-theoretic purposes we identify $\mathbb{T}^n$ with the unit cube $Q$, and when we speak of Lebesgue measure on $\mathbb{T}^n$ we mean the measure induced on $\mathbb{T}^n$ by Lebesgue measure on $Q$. In particular, $m(\mathbb{T}^n)=1$. Functions on $\mathbb{T}^n$ may be considered as periodic functions on $\mathbb{R}^n$ or as functions on $Q$; the point of view will be clear from the context when it matters.

# Exercises

1. Prove the product rule for partial derivatives as stated in the text. Deduce that
$$\partial^{\alpha}(x^{\beta}f)=x^{\beta}\partial^{\alpha}f+\sum c_{\gamma\delta}x^{\delta}\partial^{\gamma}f,\qquad x^{\beta}\partial^{\alpha}f=\partial^{\alpha}(x^{\beta}f)+\sum c_{\gamma\delta}^{\prime}\partial^{\gamma}(x^{\delta}f)$$ for some constants $c_{\gamma\delta}$ and $c_{\gamma\delta}^{\prime}$ with $c_{\gamma\delta}=c_{\gamma\delta}^{\prime}=0$ unless $|\gamma|<|\alpha|$ and $|\delta|<|\beta|$.

2. Observe that the binomial theorem can be written as follows: $$
(x_{1}+x_{2})^{k}=\sum_{|\alpha|=k} \frac{k !}{\alpha !} x^{\alpha} \quad(x=(x_{1}, x_{2}), \alpha=(\alpha_{1}, \alpha_{2})).
$$ Prove the following generalizations: $$
\mathbf{a}. \text { The multinomial theorem: If } x \in \mathbb{R}^{n},
$$ $$(x_{1}+\cdots+x_{n})^{k}=\sum_{|\alpha|=k}\frac{k!}{\alpha!}x^{\alpha}.$$ $$
\mathbf{b}. \text { The } n\text {-dimensional binomial theorem: If } x,y \in \mathbb{R}^{n},
$$ $$(x+y)^{\alpha}=\sum_{\beta+\gamma=\alpha}\frac{\alpha !}{\beta !\gamma !}x^{\beta}y^{\gamma}.$$ $$
3. \text { Let } \eta(t)=e^{-1 / t} \text { for } t>0, \eta(t)=0 \text { for } t \leq 0.
$$ $$\mathbf{a}.$$ For $k \in \mathbb{N}$ and $t>0, \eta^{(k)}(t)=P_{k}(1 / t) e^{-1 / t}$ where $P_{k}$ is a polynomial of degree 2k.
$$\mathbf{b}. \eta^{(k)}(0)$$ exists and equals zero for all $k \in \mathbb{N}$.

4. If $f \in L^{\infty}$ and $\|\tau_{y} f-f\|_{\infty} \rightarrow 0$ as $y \rightarrow 0$, then $f$ agrees a.e. with a uniformly continuous function. (Let $A_{r} f$ be as in Theorem 3.18. Then $A_{r} f$ is uniformly continuous for $r>0$ and uniformly Cauchy as $r \rightarrow 0$.)

# 8.2 CONVOLUTIONS

Let $f$ and $g$ be measurable functions on $\mathbb{R}^n$. The convolution of $f$ and $g$ is the function $f*g$ defined by $$
f*g(x)=\int f(x-y)g(y)dy
$$

<!-- pdf page 253 -->

for all x such that the integral exists. Various conditions can be imposed on f and g to guarantee that f * g is defined at least almost everywhere. For example, if f is bounded and compactly supported, g can be any locally integrable function; see also Propositions 8.7-8.9 below.
In what follows, we shall need the fact that if f is a measurable function on $ \mathbb{R}^{n} $, then the function $ K(x,y)=f(x-y) $ is measurable on $ \mathbb{R}^{n}\times\mathbb{R}^{n} $. We have $ K=f\circ s $ where $ s(x,y)=x-y $; since s is continuous, K is Borel measurable if f is Borel measurable. This can always be assumed without affecting the definition of f * g, by Proposition 2.12. However, the Lebesgue measurability of K also follows from the Lebesgue measurability of f; see Exercise 5.
The elementary properties of convolutions are summarized in the following proposition.

<!-- pdf page 254 -->

Proof. This is a special case of Theorem 6.18, with $ K(x,y)=f(x-y) $. Alternatively, one can use Minkowski's inequality for integrals:

$$ \|f*g\|_{p}=\left\|\int f(y)g(\cdot-y)\,dy\right\|_{p}\leq\int|f(y)|\,\|\tau_{y}g\|_{p}\,dy=\|f\|_{1}\|g\|_{p}. $$

8.8 Proposition. If p and q are conjugate exponents, f ∈ L^p, and g ∈ L^q, then f*g(x) exists for every x, f*g is bounded and uniformly continuous, and \|f*g\|_{u}\leq\|f\|_{p}\|g\|_{q}. If 1 < p < \infty (so that 1 < q < \infty also), then f*g\in C_0(\mathbb{R}^n).

Proof. The existence of f*g and the estimate for \|f*g\|_{u} follow immediately from Hölder's inequality. In view of Propositions 8.5 and 8.6, so does the uniform continuity of f*g: If 1\leq p < \infty,

$$ \|\tau_{y}(f*g)-f*g\|_{u}=\|(\tau_{y}f-f)*g\|_{\infty}\leq\|\tau_{y}f-f\|_{p}\|g\|_{q}\to0\text{ as}y\to0. $$

(If p = \infty, interchange the roles of f and g.) Finally, if 1 < p, q < \infty, choose sequences \{f_n\} and \{g_n\} of functions with compact support such that \|f_n-f\|_{p}\to0 and \|g_n-g\|_{q}\to0. By Proposition 8.6d and what we have just proved, f_n*g_n\in C_c. But

$$ \|f_n*g_n-f*g\|_{u}\leq\|f_n-f\|_{p}\|g_n\|_{q}+\|f\|_{p}\|g_{n}-g\|_{q}\to0, $$

so f*g\in C_0 by Proposition 4.35.

$\left\|f_{n} * g_{n}-f * g\right\|_{u} \leq\left\|f_{n}-f\right\|_{p}\left\|g_{n}\right\|_{q}+\left\|f\right\|_{p}\left\|g_{n}-g\right\|_{q} \rightarrow 0$,
so $f * g \in C_{0}$ by Proposition 4.35.
The preceding results are all we shall use, but for the sake of completeness we
state also the following generalization.
8.9 Proposition. Suppose $1 \leq p, q, r \leq \infty$ and $p^{-1}+q^{-1}=r^{-1}+1$.
a. (Young's Inequality, General Form) If $f \in L^{p}$ and $g \in L^{q}$, then $f * g \in L^{r}$
and $\|f * g\|_{r} \leq\|f\|_{p}\|g\|_{q}$.
b. Suppose also that $p>1, q>1, r<\infty$. If $f \in L^{p}$ and $g \in$ weak $L^{q}$, then
$f * g \in L^{r}$ and $\|f * g\|_{r} \leq C_{p q}\|f\|_{p}[g]_{q}$ where $C_{p q}$ is independent of $f$ and $g$.
c. Suppose that $p=1$ and $r=q>1$. If $f \in L^{1}$ and $g \in$ weak $L^{q}$, then
$f * g \in$ weak $L^{q}$ and $[f * g]_{q} \leq C_{q}\|f\|_{1}$, where $C_{q}$ is independent of $f$ and $g$.
Proof. To prove (a), let $q$ be fixed. The special cases $p=1, r=q$ and
$p=q /(q-1)$, $r=\infty$ are Propositions 8.7 and 8.8. The general case then follows
from the Riesz-Thorin interpolation theorem. (See also Exercise 6 for a direct proof.)
(b) and (c) are special cases of Theorem 6.36.

<!-- pdf page 255 -->

and similarly $ \partial^{\alpha}(f*g)=f*(\partial^{\alpha}g) $. To make this precise, one needs only to impose conditions on f and g so that differentiation under the integral sign is legitimate. One such result is the following; see also Exercises 7 and 8.
8.10 Proposition. If $ f\in L^{1} $, $ g\in C^{k} $, and $ \partial^{\alpha}g $ is bounded for $ |\alpha|\leq k $, then $ f*g\in C^{k} $ and $ \partial^{\alpha}(f*g)=f*(\partial^{\alpha}g) $ for $ |\alpha|\leq k $.
Proof. This is clear from Theorem 2.27.
8.11 Proposition. If f,g∈S, then f*g∈S.
Proof. First, f*g∈C∞ by Proposition 8.10. Since
(8.12) 1+|x|≤1+|x-y|+|y|≤(1+|x-y|)(1+|y|),
we have
(1+|x|)^N|∂^α(f*g)(x)|≤∫(1+|x-y|)^N|∂^αf(x-y)|(1+|y|)^N|g(y)|dy
≤∥f∥_(N,α)∥g∥_(N+n+1,α)∫(1+|y|)^-n-1dy,
which is finite by Corollary 2.52.
Convolutions of functions on the torus $ T^{n} $ are defined just as for functions on $ R^{n} $. (If one regards functions on $ T^{n} $ as periodic functions on $ R^{n} $, of course, the integration is to be extended over the unit cube rather than $ R^{n} $.) All of the preceding results remain valid, with the same proofs.
The following theorem underlies many of the important applications of convolutions on $ R^{n} $. We introduce a bit of notation that will be used frequently hereafter: If $ \phi $ is any function on $ R^{n} $ and $ t>0 $, we set
(8.13) $ \phi_{t}(x)=t^{-n}\phi(t^{-1}x) $.
We observe that if $ \phi\in L^{1} $, then $ \int\phi_{t} $ is independent of t, by Theorem 2.44:
$ \int\phi_{t}=\int\phi(t^{-1}x)t^{-n}dx=\int\phi(y)\,dy=\int\phi $.
Moreover, the “mass” of $ \phi_{t} $ becomes concentrated at the origin as $ t\to 0 $. (Draw a picture if this isn’t clear.)
8.14 Theorem. Suppose $ \phi\in L^{1} $ and $ \int\phi(x)\,dx=a $.
a. If $ f\in L^{p} $ ($ 1\leq p<\infty $), then $ f*\phi_{t}\to af $ in the $ L^{p} $ norm as $ t\to 0 $.
b. If f is bounded and uniformly continuous, then $ f*\phi_{t}\to af $ uniformly as $ t\to 0 $.
c. If $ f\in L^{\infty} $ and f is continuous on an open set U, then $ f*\phi_{t}\to af $ uniformly on compact subsets of U as $ t\to 0 $.

<!-- pdf page 256 -->

Proof. Setting y = tz, we have
f * φt(x) - af(x) = ∫[f(x - y) - f(x)]φt(y) dy
= ∫[f(x - tz) - f(x)]φ(z) dz
= ∫[τtzf(x) - f(x)]φ(z) dz

Apply Minkowski’s inequality for integrals:
||f * φt - af||_p ≤ ||τtzf - f||_p |φ(z)| dz

Now, ||τtzf - f||_p is bounded by 2||f||_p and tends to 0 as t → 0 for each z, by Proposition 8.5. Assertion (a) therefore follows from the dominated convergence theorem.

The proof of (b) is exactly the same, with ||·||_p replaced by ||·||_u. The estimate for ||f * φt - af||_u is obvious, and ||τtzf - f||_u → 0 as t → 0 by the uniform continuity of f.

As for (c), given ε > 0 let us choose a compact E ⊂ ℝ^n such that ∫_E^c |φ| < ε. Also, let K be a compact subset of U. If t is sufficiently small, then, we will have x - tz ∈ U for all x ∈ K and z ∈ E, so from the compactness of K it follows as in Lemma 8.4 that
sup_{x ∈ K, z ∈ E} |f(x - tz) - f(x)| < ε

for small t. But then
sup_{x ∈ K} |f * φt(x) - af(x)| ≤ sup_{x ∈ K} [∫_E + ∫_E^c] |f(x - tz) - f(x)| |φ(z)| dz
≤ ε ∫ |φ| + 2||f||∞ε,

from which (c) follows.

If we impose slightly stronger conditions on φ, we can also show that f * φt → af almost everywhere for f ∈ L^p. The device in the following proof of breaking up an integral into pieces corresponding to the dyadic intervals [2^k, 2^(k+1)] and estimating each piece separately is a standard trick of the trade in Fourier analysis.

8.15 Theorem. Suppose |φ(x)| ≤ C(1+|x|)^-n−ϵ for some C, c > 0 (which implies that φ ∈ L¹ by Corollary 2.52), and ∫φ(x) dx = a. If f ∈ L^p (1 ≤ p ≤ ∞), then f * φt(x) → af(x) as t → 0 for every x in the Lebesgue set of f — in particular, for almost every x, and for every x at which f is continuous.

Proof. If x is in the Lebesgue set of f, for any δ > 0 there exists η > 0 such that
∫_{|y|<r} |f(x - y) - f(x)| dy ≤ δr^n for r ≤ η.

<!-- pdf page 257 -->

244 ELEMENTS OF FOURIER ANALYSIS
Let us set
I₁ = ∫|f(x - y) - f(x)| |φt(y)| dy,
I₂ = ∫|f(x - y) - f(x)| |φt(y)| dy.
We claim that I₁ is bounded by Aδ where A is independent of t, whereas I₂ → 0 as
t → 0. Since
|f * φt(x) - af(x)| ≤ I₁ + I₂,
we will have
lim sup |f * φt(x) - af(x)| ≤ Aδ,
and since δ is arbitrary, this will complete the proof.
To estimate I₁, let K be the integer such that 2⁽⁶⁾ ≤ η/t < 2⁽⁶⁾+¹ if η/t ≥ 1,
and K = 0 if η/t < 1. We view the ball |y| < η as the union of the annuli
2⁻⁶⁾ η ≤ |y| < 2¹⁻⁶⁾ η (1 ≤ k ≤ K) and the ball |y| < 2⁻⁶⁾ η. On the kth annulus we
use the estimate
|φt(y)| ≤ Ct⁻ⁿ |y|⁻ⁿ⁰⁾ ≤ Ct⁻ⁿ [2⁻⁶⁾ η / t]⁻⁰⁾⁰⁾,
and on the ball |y| < 2⁻⁶⁾ η we use the estimate |φt(y)| ≤ Ct⁻ⁿ. Thus
I₁ ≤ ∑¹⁶⁾ Ct⁻ⁿ [2⁻⁶⁾ η / t]⁻⁰⁾⁰⁾ ∫|f(x - y) - f(x)| dy
+ Ct⁻ⁿ ∫|f(x - y) - f(x)| dy.
Therefore, by (8.16) and the fact that 2⁽⁶⁾ ≤ η/t < 2⁽⁶⁾+¹,
I₁ ≤ Cδ ∑¹⁶⁾ (2¹⁻⁶⁾ η)ⁿt⁻⁰⁾¹ [2⁻⁶⁾ η / t]⁻⁰⁾⁰⁾ + Cδt⁻⁰⁾¹(2⁻⁶⁾ η)ⁿ
= 2ⁿCδ [η / t]⁻⁰⁾⁰⁾¹ ∑¹⁶⁾ 2ⁿ⁰⁾¹Cδ [η / t]⁻⁰⁾⁰⁾¹ + Cδ [2⁻⁶⁾ η / t]⁻⁰⁾⁰⁾¹
= 2ⁿCδ [η / t]⁻⁰⁾⁰⁾¹ 2⁽⁶⁾+¹⁰⁾⁰⁾¹Cδ [η / t]⁻⁰⁾⁰⁾¹ + Cδ [2⁻⁶⁾ η / t]⁻⁰⁾⁰⁾¹
≤ 2ⁿC[2⁰⁾¹(2⁰⁾¹C - 1)⁻¹ + 1]δ.
As for I₂, if p' is the conjugate exponent to p and χ is the characteristic function of
{y : |y| ≥ η}, by Hölder's inequality we have
I₂ ≤ ∫|f(x - y)| + |f(x)| |φt(y)| dy
≤ |f||p||χφt||p' + |f(x)||χφt||₁,

<!-- pdf page 258 -->

so it suffices to show that for $ 1 \leq q \leq \infty $, and in particular for $ q=1 $ and $ q=p' $,
$ \|\chi\phi_{t}\|_{q} \to 0 $ as $ t \to 0 $. If $ q=\infty $, this is obvious:
$ \|\chi\phi_{t}\|_{\infty} \leq Ct^{-n}\big[1+(\eta/t)\big]^{-n-\epsilon}=Ct^{\epsilon}(t+\eta)^{-n-\epsilon} \leq C\eta^{-n-\epsilon} t^{\epsilon} $.
If $ q<\infty $, by Corollary 2.51 we have
$ \|\chi\phi_{t}\|_{q}^{q}=\int_{|y| \geq \eta} t^{-n q}|\phi(t^{-1} y)|^{q} d y=t^{n(1-q)} \int_{|z| \geq \eta / t} |\phi(z)|^{q} d z $
$ \leq C_{1} t^{n(1-q)} \int_{\eta / t}^{\infty} r^{n-1-(n+\epsilon) q} d r=C_{2} t^{n(1-q)}\left[\frac{\eta}{t}\right]^{n-(n+\epsilon) q}=C_{3} t^{\epsilon q} $.
In either case, $ \|\chi\phi_{t}\|_{q} $ is dominated by $ t^{\epsilon} $, so we are done.

<!-- pdf page 259 -->

becomes $F \times \mathbb{R}$ where $F=\{x : \sqrt{2} x \in E\}$ , and Theorem 2.44 can be applied. The same idea works in higher dimensions.)
6. Prove Theorem 8.9a by using Exercise 31 in §6.3 to show that
$$ |f * g(x)|^{r} \leq \|f\|_{p}^{r-p}\|g\|_{q}^{r-q} \int |f(y)|^{p}|g(x-y)|^{q} \, dy. $$
7. If $f$ is locally integrable on $\mathbb{R}^n$ and $g \in C^k$ has compact support, then $f * g \in C^k$.
8. Suppose that $f \in L^p(\mathbb{R})$. If there exists $h \in L^p(\mathbb{R})$ such that
$$ \lim_{y \to 0} \left\|y^{-1} (\tau_{-y} f - f) - h \right\|_{p} = 0, $$
we call $h$ the (strong) $L^p$ derivative of $f$. If $f \in L^p(\mathbb{R}^n)$, $L^p$ partial derivatives of $f$ are defined similarly. Suppose that $p$ and $q$ are conjugate exponents, $f \in L^p$, $g \in L^q$, and the $L^p$ derivative $\partial_j f$ exists. Then $\partial_j (f * g)$ exists (in the ordinary sense) and equals $(\partial_j f) * g$.
9. If $f \in L^p(\mathbb{R})$, the $L^p$ derivative of $f$ (call it $h$; see Exercise 8) exists iff $f$ is absolutely continuous on every bounded interval (perhaps after modification on a null set) and its pointwise derivative $f'$ is in $L^p$, in which case $h = f'$ a.e. (For "only if," use Exercise 8: If $g \in C_c$ with $\int g = 1$, then $f * g_t \to f$ and $(f * g_t)' \to h$ as $t \to 0$. For "if," write
$$ \frac{f(x+y) - f(x)}{y} - f'(x) = \frac{1}{y} \int_0^y [f'(x+t) - f'(x)] \, dt $$
and use Minkowski's inequality for integrals.)
10. Let $\phi$ satisfy the hypotheses of Theorem 8.15. If $f \in L^p$ ($1 \leq p \leq \infty$), define the $\phi$-maximal function of $f$ to be $M_\phi f(x) = \sup_{t>0} |f * \phi_t(x)|$. (Observe that the Hardy-Littlewood maximal function $Hf$ is $M_\phi |f|$ where $\phi$ is the characteristic function of the unit ball divided by the volume of the ball.) Show that there is a constant $C$, independent of $f$, such that $M_\phi f \leq C \cdot Hf$. (Break up the integral $\int f(x-y)\phi_t(y) \, dy$ as the sum of the integrals over $|y| \leq t$ and over $2^k t < |y| \leq 2^{k+1}t$ ($k=0,1,2,\ldots$), and estimate $\phi_t$ on each region.) It follows from Theorem 3.17 that $M_\phi$ is weak type (1,1), and the proof of Theorem 3.18 can then be adapted to give an alternate demonstration that $f * \phi_t \to (\int \phi)f$ a.e.
11. Young's inequality shows that $L^1$ is a Banach algebra, the product being convolution.
a. If J is an ideal in the algebra $L^1$, so is its closure in $L^1$.
b. If $f \in L^1$, the smallest closed ideal in $L^1$ containing $f$ is the smallest closed subspace of $L^1$ containing all translates of $f$. (If $g \in C_c$, $f * g(x)$ can be approximated by sums $\sum f(x - y_j)g(y_j)\Delta y_j$. On the other hand, if $\{\phi_t\}$ is an approximate identity, $f * \tau_y(\phi_t) \to \tau_y f$ as $t \to 0$.)

<!-- pdf page 260 -->

The text is a page from a document discussing Fourier transforms and harmonic analysis. It provides details on the properties of Fourier functions, the concept of the Fourier transform, and the behavior of functions in the context of harmonic analysis. The text also discusses the use of the Fourier transform to analyze functions in the space of functions, and how it relates to the study of functions in the space of real numbers.

<!-- pdf page 261 -->

The idea now is to decompose more or less arbitrary functions on $ \mathbb{T}^{n} $ or $ \mathbb{R}^{n} $ in terms of the exponentials $ e^{2\pi i\xi\cdot x} $. In the case of $ \mathbb{T}^{n} $ this works out very simply for $ L^{2} $ functions:

8.20 Theorem. Let $ E_{\kappa}(x)=e^{2\pi i\kappa\cdot x} $. Then $ \{E_{\kappa}:\kappa\in\mathbb{Z}^{n}\} $ is an orthonormal basis of $ L^{2}(\mathbb{T}^{n}) $.

Proof. Verification of orthonormality is an easy exercise in calculus; by Fubini's theorem it boils down to the fact that $ \int_{0}^{1}e^{2\pi ikt}\,dt $ equals 1 if $ k=0 $ and equals 0 otherwise. Next, since $ E_{\kappa}E_{\lambda}=E_{\kappa+\lambda} $, the set of finite linear combinations of the $ E_{\kappa} $'s is an algebra. It clearly separates points on $ \mathbb{T}^{n} $; also, $ E_{0}=1 $ and $ \overline{E}_{\kappa}=E_{-\kappa} $. Since $ \mathbb{T}^{n} $ is compact, the Stone-Weierstrass theorem implies that this algebra is dense in $ C(\mathbb{T}^{n}) $ in the uniform norm and hence in the $ L^{2} $ norm, and $ C(\mathbb{T}^{n}) $ is itself dense in $ L^{2}(\mathbb{T}^{n}) $ by Proposition 7.9. It follows that $ \{E_{\kappa}\} $ is a basis.

To restate this result: If $ f\in L^{2}(\mathbb{T}^{n}) $, we define its Fourier transform $ \widehat{f} $, a function on $ \mathbb{Z}^{n} $, by

$$ \widehat{f}(\kappa)=\langle f,E_{\kappa}\rangle=\int_{\mathbb{T}^{n}}f(x)e^{-2\pi i\kappa\cdot x}\,dx. $$

and we call the series

$$ \sum_{\kappa\in\mathbb{Z}^{n}}\widehat{f}(\kappa)E_{\kappa} $$

the Fourier series of $ f $. The term "Fourier transform" is also used to mean the map $ f\mapsto\widehat{f} $. Theorem 8.20 then says that the Fourier transform maps $ L^{2}(\mathbb{T}^{n}) $ onto $ l^{2}(\mathbb{Z}^{n}) $, that $ \|\widehat{f}\|_{2}=\|f\|_{2} $ (Parseval's identity), and that the Fourier series of $ f $ converges to $ f $ in the $ L^{2} $ norm. We shall consider the question of pointwise convergence in the next two sections.

Actually, the definition of $ \widehat{f}(\kappa) $ makes sense if $ f $ is merely in $ L^{1}(\mathbb{T}^{n}) $, and $ |\widehat{f}(\kappa)|\leq\|f\|_{1} $, so the Fourier transform extends to a norm-decreasing map from $ L^{1}(\mathbb{T}^{n}) $ to $ l^{\infty}(\mathbb{Z}^{n}) $. (The Fourier series of an $ L^{1} $ function may be quite badly behaved, but there are still methods for recovering $ f $ from $ \widehat{f} $ when $ f\in L^{1} $, as we shall see in the next section.) Interpolating between $ L^{1} $ and $ L^{2} $, we have the following result.

8.21 The Hausdorff-Young Inequality. Suppose that $ 1\leq p\leq 2 $ and $ q $ is the conjugate exponent to $ p $. If $ f\in L^{p}(\mathbb{T}^{n}) $, then $ \widehat{f}\in l^{q}(\mathbb{Z}^{n}) $ and $ \|\widehat{f}\|_{q}\leq\|f\|_{p} $.

Proof. Since $ \|\widehat{f}\|_{\infty}\leq\|f\|_{1} $ and $ \|\widehat{f}\|_{2}=\|f\|_{2} $ for $ f\in L^{1} $ or $ f\in L^{2} $, the assertion follows from the Riesz-Thorin interpolation theorem.

The situation on $ \mathbb{R}^{n} $ is more delicate. The formal analogue of Theorem 8.20 should be

$$ f(x)=\int_{\mathbb{R}^{n}}\widehat{f}(\xi)e^{2\pi i\xi\cdot x}\,d\xi,\text{ where}\widehat{f}(\xi)=\int_{\mathbb{R}^{n}}f(x)e^{-2\pi i\xi\cdot x}\,dx. $$

<!-- pdf page 262 -->

These relations turn out to be valid when suitably interpreted, but some care is needed. In the first place, the integral defining $ \widehat{f}(\xi) $ is likely to diverge if $ f\in L^{2} $. However, it certainly converges if $ f\in L^{1} $. We therefore begin by defining the Fourier transform of $ f\in L^{1}(\mathbb{R}^{n}) $ by

$$ \mathcal{F}f(\xi)=\widehat{f}(\xi)=\int_{\mathbb{R}^{n}}f(x)e^{-2\pi i\xi\cdot x}dx. $$

(We use the notation $ \mathcal{F} $ for the Fourier transform only in certain situations where it is needed for clarity.) Clearly $ \|\widehat{f}\|_{u}\leq\|f\|_{1} $, and $ \widehat{f} $ is continuous by Theorem 2.27; thus

$$ \mathcal{F}:L^{1}(\mathbb{R}^{n})\to BC(\mathbb{R}^{n}). $$

We summarize the elementary properties of $ \mathcal{F} $ in a theorem.

8.22 Theorem. Suppose $ f,g\in L^{1}(\mathbb{R}^{n}) $.

a. $ (\tau_{y}f)\widehat{(\xi)}=e^{-2\pi i\xi\cdot y}\widehat{f}(\xi) $ and $ \tau_{\eta}(\widehat{f})=\widehat{h} $ where $ h(x)=e^{2\pi i\eta\cdot x}f(x) $.

b. If $ T $ is an invertible linear transformation of $ \mathbb{R}^{n} $ and $ S=(T^{*})^{-1} $ is its inverse transpose, then $ (f\circ T)\widehat{=}|\det T|^{-1}\widehat{f}\circ S $. In particular, if $ T $ is a rotation, then $ (f\circ T)\widehat{=}\widehat{f}\circ T $; and if $ Tx=t^{-1}x $ ($ t>0 $), then $ (f\circ T)\widehat{(x)}=t^{n}\widehat{f}(t\xi) $, so that $ (f_{t})\widehat{(x)}=\widehat{f}(t\xi) $ in the notation of (8.13).

c. $ (f*g)\widehat{=}\widehat{fg} $.

d. If $ x^{\alpha}f\in L^{1} $ for $ |\alpha|\leq k $, then $ \widehat{f}\in C^{k} $ and $ \partial^{\alpha}\widehat{f}=[(-2\pi ix)^{\alpha}f] $.

e. If $ f\in C^{k} $, $ \partial^{\alpha}f\in L^{1} $ for $ |\alpha|\leq k $, and $ \partial^{\alpha}f\in C_{0} $ for $ |\alpha|\leq k-1 $, then $ (\partial^{\alpha}f)\widehat{(x)}=(2\pi i\xi)^{\alpha}\widehat{f}(\xi) $.

f. (The Riemann-Lebesgue Lemma) $ \mathcal{F}(L^{1}(\mathbb{R}^{n}))\subset C_{0}(\mathbb{R}^{n}) $.

Proof. a. We have

$$ (\tau_{y}f)\widehat{(x)}=\int f(x-y)e^{-2\pi i\xi\cdot x}dx=\int f(x)e^{-2\pi i\xi\cdot(x+y)}dx=e^{-2\pi i\xi\cdot y}\widehat{f}(\xi), $$

and similarly for the other formula.

b. By Theorem 2.44,

$$ \begin{align*}(f\circ T)\widehat{(x)}&=\int f(Tx)e^{-2\pi i\xi\cdot x}dx=|\det T|^{-1}\int f(x)e^{-2\pi i\xi\cdot T^{-1}x}dx\\ &=|\det T|^{-1}\int f(x)e^{-2\pi iS\xi\cdot x}dx=|\det T|^{-1}\widehat{f}(S\xi).\end{align*} $$

<!-- pdf page 263 -->

c. By Fubini's theorem,
\[
\begin{align*}
(f \ast g) \widehat{(\xi)} &= \iint f(x-y)g(y)e^{-2\pi i\xi \cdot x} dy dx \\
&= \iint f(x-y)e^{-2\pi i\xi \cdot (x-y)} g(y)e^{-2\pi i\xi \cdot y} dx dy \\
&= \widehat{f}(\xi) \int g(y)e^{-2\pi i\xi \cdot y} dy \\
&= \widehat{f}(\xi) \widehat{g}(\xi).
\end{align*}
\]
d. By Theorem 2.27 and induction on \( |\alpha| \),
\[
\partial^\alpha \widehat{f}(\xi) = \partial^\alpha \xi \int f(x)e^{-2\pi i\xi \cdot x} dx = \int f(x)(-2\pi i x)^\alpha e^{-2\pi i\xi \cdot x} dx.
\]
e. First assume \( n = |\alpha| = 1 \). Since \( f \in C_0 \), we can integrate by parts:
\[
\int f'(x)e^{-2\pi i\xi \cdot x} dx = f(x)e^{-2\pi i\xi \cdot x}\bigg|_{-\infty}^{\infty} - \int f(x)(-2\pi i\xi) e^{-2\pi i\xi \cdot x} dx = 2\pi i\xi \widehat{f}(\xi).
\]
The argument for \( n > 1 \), \( |\alpha| = 1 \), is the same — to compute \( (\partial_j f)^* \), integrate by parts in the \( j \)-th variable — and the general case follows by induction on \( |\alpha| \).

<!-- pdf page 264 -->

At this point we need to compute an important specific Fourier transform.

<!-- pdf page 265 -->

Proof. Given $t >0$ and $x \in \mathbb{R}^n$, set
$\phi(\xi) = \exp(2\pi i\xi \cdot x - \pi t^2|\xi|^2)$
By Theorem 8.22a and Proposition 8.24,
$\widehat{\phi}(y) = t^{-n} \exp(-\pi|x - y|^2 / t^2) = g_t(x - y)$
where $g(x) = e^{-\pi|x|^2}$ and the subscript $t$ has the meaning in (8.13). By Lemma 8.25, then,
$\int e^{-\pi t^2|\xi|^2} e^{2\pi i\xi \cdot x} \widehat{f}(\xi) \, d\xi = \int \widehat{f} \phi = \int f \widehat{\phi} = f \cdot g_t(x)$
Since $\int e^{-\pi|x|^2} \, dx = 1$, by Theorem 8.14 we have $f \cdot g_t \to f$ in the $L^1$ norm as $t \to 0$. On the other hand, since $\widehat{f} \in L^1$ the dominated convergence theorem yields
$\lim_{t \to 0} \int e^{-\pi t^2|\xi|^2} e^{2\pi i\xi \cdot x} \widehat{f}(\xi) \, d\xi = \int e^{2\pi i\xi \cdot x} \widehat{f}(\xi) \, d\xi = (\widehat{f})^\vee(x)$
It follows that $f = (\widehat{f})^\vee$ a.e., and similarly $(f^\vee)^=f$ a.e. Since $(\widehat{f})^\vee$ and $(f^\vee)^$ are continuous, being Fourier transforms of $L^1$ functions, the proof is complete.

<!-- pdf page 266 -->

Thus $ \mathcal{F}|\mathcal{X} $ preserves the $ L^{2} $ inner product; in particular, by taking $ g=f $, we obtain $ \|\widehat{f}\|_{2}=\|f\|_{2} $. Since $ \mathcal{F}(\mathcal{X})=\mathcal{X} $ by the inversion theorem, $ \mathcal{F}|\mathcal{X} $ extends by continuity to a unitary isomorphism on $ L^{2} $.
It remains only to show that this extension agrees with $ \mathcal{F} $ on all of $ L^{1}\cap L^{2} $. But if $ f\in L^{1}\cap L^{2} $ and $ g(x)=e^{-\pi|x|^{2}} $ as in the proof of the inversion thcorcm, we have $ f*g_{t}\in L^{1} $ by Young's inequality and $ (f*g_{t})\widehat{\in}L^{1} $ because $ (f*g_{t})\widehat{(\xi)}=e^{-\pi t^{2}|\xi|^{2}}\widehat{f}(\xi) $ and $ \widehat{f} $ is bounded. Hence $ f*g_{t}\in\mathcal{X} $; moreover, by Theorem 8.14, $ f*g_{t}\to f $ in both the $ L^{1} $ and $ L^{2} $ norms. Therefore $ (f*g_{t})\widehat{\to}\widehat{f} $ both uniformly and in the $ L^{2} $ norm, and we are done.
We have thus extended the domain of the Fourier transform from $ L^{1} $ to $ L^{1}+L^{2} $. Just as on $ \mathbb{T}^{n} $, the Riesz-Thorin theorem yields the following result for the intermediate $ L^{p} $ spaces:
8.30 The Hausdorff-Young Inequality. Suppose that $ 1\leq p\leq 2 $ and $ q $ is the conjugate exponent to $ p $. If $ f\in L^{p}(\mathbb{R}^{n}) $, then $ \widehat{f}\in L^{q}(\mathbb{R}^{n}) $ and $ \|\widehat{f}\|_{q}\leq\|f\|_{p} $.
If $ f\in L^{1} $ and $ \widehat{f}\in L^{1} $, the inversion formula
$$ f(x)=\int\widehat{f}(\xi)e^{2\pi i\xi\cdot x}\,d\xi $$
exhibits $ f $ as a superposition of the basic functions $ e^{2\pi i\xi\cdot x} $; it is often called the Fourier integral representation of $ f $. This formula remains valid in spirit for all $ f\in L^{2} $, although the integral (as well as the integral defining $ \widehat{f} $) may not converge pointwise. The interpretation of the inversion formula will be studied further in the next section.
We conclude this section with a beautiful theorem that involves an interplay of Fourier series and Fourier integrals. To motivate it, consider the following problem: Given a function $ f\in L^{1}(\mathbb{R}^{n}) $, how can one manufacture a periodic function (that is, a function on $ \mathbb{T}^{n} $) from it? Two possible answers suggest themselves. One way is to “average” $ f $ over all periods, producing the series $ \sum_{k\in\mathbb{Z}^{n}}f(x-k) $. This series, if it converges, will surely define a periodic function. The other way is to restrict $ f $ to the lattice $ \mathbb{Z}^{n} $ and use it to form a Fourier series $ \sum_{\kappa\in\mathbb{Z}^{n}}\widehat{f}(\kappa)e^{2\pi i\kappa\cdot x} $. The content of the following theorem is that these methods both work and both give the same answer.
8.31 Theorem. If $ f\in L^{1}(\mathbb{R}^{n}) $, the series $ \sum_{k\in\mathbb{Z}^{n}}\tau_{k}f $ converges pointwise a.e. and in $ L^{1}(\mathbb{T}^{n}) $ to a function $ Pf $ such that $ \|Pf\|_{1}\leq\|f\|_{1} $. Moreover, for $ \kappa\in\mathbb{Z}^{n} $, $ (Pf)\widehat{(\kappa)} $ (Fourier transform on $ \mathbb{T}^{n} $) equals $ \widehat{f}(\kappa) $ (Fourier transform on $ \mathbb{R}^{n} $).
Proof. Let $ Q=[-\frac{1}{2},\frac{1}{2})^{n} $. Then $ \mathbb{R}^{n} $ is the disjoint union of the cubes $ Q+k=\{x+k:x\in Q\} $, $ k\in\mathbb{Z}^{n} $, so
$$ \int_{Q}\sum_{k\in\mathbb{Z}^{n}}|f(x-k)|\,dx=\sum_{k\in\mathbb{Z}^{n}}\int_{Q+k}|f(x)|\,dx=\int_{\mathbb{R}^{n}}|f(x)|\,dx. $$

<!-- pdf page 267 -->

254 ELEMENTS OF FOURIER ANALYSIS
Now apply Theorem 2.25. First, it shows that the series ∑τk f converges a.e. and in L¹(Tⁿ) to a function Pf ∈ L¹(Tⁿ) such that ∥Pf∥₁ ≤ ∥f∥₁, since Tⁿ is measure-theoretically identical to Q. Second, it yields
(Pf)̂(κ) = ∫Q ∑k∈Zⁿ f(x−k)e⁻²πiκ⋅x dx = ∑k∈Zⁿ ∫Q+k f(x)e⁻²πiκ⋅(x+k) dx
= ∑k∈Zⁿ ∫Q+k f(x)e⁻²πiκ⋅x dx = ∫ℝⁿ f(x)e⁻²πiκ⋅x dx = f̂(κ).
If we impose conditions on f to guarantee that the series in question converge absolutely, we obtain a more refined result.
8.32 The Poisson Summation Formula. Suppose f ∈ C(ℝⁿ) satisfies |f(x)| ≤ C(1+|x|)⁰⁰ …… ⁰

<!-- pdf page 268 -->

(By a change of variable it suffices to assume $a = 0, b=\frac{1}{2}$. Extend $f$ to $[-\frac{1}{2},\frac{1}{2}]$ by setting $f(-x) = -f(x)$, and then extend $f$ to be periodic on $\mathbb{R}$. Check that $f$, thus extended, is in $C^1(\mathbb{T})$ and apply the Parseval identity.)

15. Let $\mathrm{sinc} \, x=(\sin \pi x)/\pi x$ ($\mathrm{sinc} \, 0 = 1$).
a. If $a > 0$, $\widehat{\chi}_{[-a,a]}(x) = \chi_{[a,a]}^{\vee}(x) = 2a \mathrm{sinc} \, 2ax$.
b. Let $\mathcal{H}_a = \{f \in L^2 : \widehat{f}(\xi) = 0 \, (\text{a.e.}) \text{ for } |\xi| > a\}$. Then $\mathcal{H}$ is a Hilbert space and $\{\sqrt{2a} \mathrm{sinc}(2ax - k) : k \in \mathbb{Z}\}$ is an orthonormal basis for $\mathcal{H}$.
c. (The Sampling Theorem) If $f \in \mathcal{H}_a$, then $f \in C_0$ (after modification on a null set), and $f(x) = \sum_{-\infty}^{\infty} f(k/2a) \mathrm{sinc}(2ax - k)$, where the series converges both uniformly and in $L^2$. (In the terminology of signal analysis, a signal of bandwidth $2a$ is completely determined by sampling its values at a sequence of points $\{k/2a\}$ whose spacing is the reciprocal of the bandwidth.)

16. Let $f_k = \chi_{[-1,1]} * \chi_{[-k,k]}$.
a. Compute $f_k(x)$ explicitly and show that $\|f\|_u = 2$.
b. $f_k^{\vee}(x) = (\pi x)^{-2} \sin 2\pi kx \sin 2\pi x$, and $\|f_k^{\vee}\|_1 \to \infty$ as $k \to \infty$. (Use Exercise 15a, and substitute $y = 2\pi kx$ in the integral defining $\|f_k^{\vee}\|_1$.)
c. $\mathcal{F}(L^1)$ is a proper subset of $C_0$. (Consider $g_k = f_k^{\vee}$ and use the open mapping theorem.)

17. Given $a > 0$, let $f(x) = e^{-2\pi x}x^a - 1$ for $x > 0$ and $f(x) = 0$ for $x \leq 0$.
a. $f \in L^1$, and $f \in L^2$ if $a > \frac{1}{2}$.
b. $\widehat{f}(\xi) = \Gamma(a)[(2\pi)(1 + i\xi)]^{-a}$. (Here we are using the branch of $z^a$ in the right half plane that is positive when $z$ is positive. Cauchy’s theorem may be used to justify the complex substitution $y = (1 + i\xi)x$ in the integral defining $\widehat{f}$.)
c. If $a, b > \frac{1}{2}$ then

$\int_{-\infty}^{\infty} (1 - ix)^{-a} (1 + ix)^{-b} \, dx = \frac{2^{2-a-b}\pi \Gamma(a+b-1)}{\Gamma(a)\Gamma(b)}.$

18. Suppose $f \in L^2(\mathbb{R})$.
a. The $L^2$ derivative $f'$ (in the sense of Exercises 8 and 9) exists iff $\widehat{\xi} \widehat{f} \in L^2$, in which case $\widehat{f}'(x) = 2\pi i \widehat{\xi} \widehat{f}(x)$.
b. If the $L^2$ derivative $f'$ exists, then

$\left[ \int |f(x)|^2 \, dx \right] \leq 4 \int |xf(x)|^2 \, dx \int |f'(x)|^2 \, dx.$

(If the integrals on the right are finite, one can integrate by parts to obtain $\int |f|^2 = -2 \operatorname{Re} \int x \overline{f} f'$.)
c. (Heisenberg’s Inequality) For any $b, \beta \in \mathbb{R}$,

$\int (x - b)^2 |f(x)|^2 \, dx \int (\xi - \beta)^2 |\widehat{f}(\xi)|^2 \, d\xi \geq \frac{\|f\|_{2}^4}{16\pi^2}.$

<!-- pdf page 269 -->

(The inequality is trivial if either integral on the right is infinite; if not, reduce to the case $ b = \beta = 0 $ by considering $ g(x) = e^{-2\pi i\beta x} f(x + b) $. This inequality, a form of the quantum uncertainty principle, says that $ f $ and $ \widehat{f} $ cannot both be sharply localized about single points $ b $ and $ \beta $.)
19. (A variation on the theme of Exercise 18) If $ f \in L^2(\mathbb{R}^n) $ and the set $ S = \{x : f(x) \neq 0\} $ has finite measure, then for any measurable $ E \subset \mathbb{R}^n $, $ \int_E |\widehat{f}|^2 \leq \|f\|_2^2 m(S)m(E) $.
20. If $ f \in L^1(\mathbb{R}^{n+m}) $, define $ P f(x) = \int f(x,y) \, dy $. (Here $ x \in \mathbb{R}^n $ and $ y \in \mathbb{R}^m $.) Then $ P f \in L^1(\mathbb{R}^n) $, $ \|P f\|_{1} \leq \|f\|_{1} $, and $ (P f)(\xi) = \widehat{f}(\xi, 0) $.
21. State and prove a result that encompasses both Theorem 8.31 and Exercise 20, in the setting of Fourier transforms on closed subgroups and quotient groups of $ \mathbb{R}^n $.
22. Since $ \mathcal{F} $ commutes with rotations, the Fourier transform of a radial function is radial; that is, if $ F \in L^1(\mathbb{R}^n) $ and $ F(x) = f(|x|) $, then $ \widehat{F}(\xi) = g(|\xi|) $, where $ f $ and $ g $ are related as follows.
a. Let $ J(\xi) = \int_S e^{i x \xi} d\sigma(x) $ where $ \sigma $ is surface measure on the unit sphere $ S $ in $ \mathbb{R}^n $ (Theorem 2.49). Then $ J $ is radial — say, $ J(\xi) = j(|\xi|) $ — and $ g(\rho) = \int_0^\infty j(2\pi r \rho) f(r) r^n - 1 \, dr $.
b. $ J $ satisfies $ \sum_{1}^{n} \partial_k^2 J + J = 0 $.
c. $ j $ satisfies $ \rho j''(\rho) + (n - 1) j'(\rho) + \rho j(\rho) = 0 $. (This equation is a variant of Bessel's equation. The function $ j $ is completely determined by the fact that it is a solution of this equation, is smooth at $ \rho = 0 $, and satisfies $ j(0) = \sigma(S) = 2\pi^{n/2}/\Gamma(n/2) $. In fact, $ j(\rho) = (2\pi)^{n/2}\rho^{(2-n)/2}J_{(n-2)/2}(\rho) $ where $ J_\alpha $ is the Bessel function of the first kind of order $ \alpha $.)
d. If $ n = 3 $, $ j(\rho) = 4\pi\rho^{-1}\sin\rho $. (Set $ f(\rho) = \rho j(\rho) $ and use (c) to show that $ f'' + f = 0 $. Alternatively, use spherical coordinates to compute the integral defining $ J(0,0,\rho) $ directly.)
23. In this exercise we develop the theory of Hermite functions.
a. Define operators $ T, T^{*} $ on $ \mathcal{S}(\mathbb{R}) $ by $ T f(x) = 2^{-1/2}[xf(x) - f'(x)] $ and $ T^{*} f(x) = 2^{-1/2}[xf(x) + f'(x)] $. Then $ \int(T f)\overline{g} = \int f(\overline{T^{*}g}) $ and $ T^{*}T^k - T^k T^* = kT^{k-1} $.
b. Let $ h_0(x) = \pi^{-1/4}e^{-x^2/2} $, and for $ k \geq 1 $ let $ h_k = (k!)^{-1/2}T^k h_0 $. ($ h_k $ is the $ k $th normalized Hermite function.) We have $ Th_k = \sqrt{k+1} h_{k+1} $ and $ T^{*}h_k = \sqrt{k} h_{k-1} $, and hence $ TT^{*}h_k = kh_k $.
c. Let $ S = 2TT^* + I $. Then $ S f(x) = x^2 f(x) - f''(x) $ and $ Sh_k = (2k+1)h_k $. ($ S $ is called the Hermite operator.)
d. $ \{h_k\}_{0}^{\infty} $ is an orthonormal set in $ L^2(\mathbb{R}) $. (Check directly that $ \|h_0\|_{2} = 1 $, then observe that for $ k > 0 $, $ \int h_k \overline{h_m} = k^{-1} \int(TT^{*}h_k)\overline{h_m} $ and use (a) and (b).)
e. We have
$$ T^k f(x) = (-1)^k 2^{-k/2} e^{x^2/2} \left( \frac{d}{dx} \right)^k [e^{-x^2/2} f(x) ] $$

<!-- pdf page 270 -->

(use induction on k), and in particular,
h_k(x) = (-1)^k / [π^(1/2) 2^k k!]^{1/2} e^{x^2/2} (d/dx)^k e^{-x^2}
f. Let H_k(x) = e^{x^2/2} h_k(x). Then H_k is a polynomial of degree k, called the kth normalized Hermite polynomial. The linear span of H_0, ..., H_m is the set of all polynomials of degree ≤ m. (The kth Hermite polynomial as usually defined is [π^(1/2) 2^k k!]^{1/2} H_k.)
g. {h_k}0∞ is an orthonormal basis for L^2(R). (Suppose f ⊥ h_k for all k, and let g(x) = f(x)e^{-x^2/2}. Show that g = 0 by expanding e^{-2πiξ·x} in its Maclaurin series and using (f).)
h. Define A : L^2 → L^2 by Af(x) = (2π)^(1/4) f(x√(2π)), and define f̃ = A^(-1)FAf for f ∈ L^2. Then A is unitary and f̃(ξ) = (2π)^(-1/2) ∫ f(x)e^(-iξx) dx. Moreover, Tf̃ = -iT(f̃) for f ∈ S, and h̃0 = h0; hence h̃k = (-i)^k h_k. Therefore, if φk = Ahk, {φk}0∞ is an orthonormal basis for L^2 consisting of eigenfunctions for F; namely, φ̃k = (-i)^k φk.
8.4 SUMMATION OF FOURIER INTEGRALS AND SERIES
The Fourier inversion theorem shows how to express a function f on R^n in terms of f provided that f and f are in L^1. The same result holds for periodic functions. Namely, if f ⊂ L^1(R^n) and f̃ ⊂ l^1(R^n), then the Fourier series ∑_{κ} f̃(κ)c^2πiκ·x converges absolutely and uniformly to a function g. Since l^1 ⊂ l^2, it follows from Theorem 8.20 that f ∈ L^2 and that the series converges to f in the L^2 norm. Hence f = g a.e., and f = g everywhere if f is assumed continuous at the outset.
Two questions therefore arise. What conditions on f will guarantee that f is integrable? And how can f be recovered from f if f is not integrable?
As for the first question, since f̃ is bounded for f ⊂ L^1, the issue is the decay of f̃ at infinity, and this is related to the smoothness properties of f. For example, by Theorem 8.22e, if f ∈ C^n+1(R^n) and ∂^α f ∈ L^1 ∩ C_0 for |α| ≤ n + 1, then |f̃(ξ)| ≤ C(1 + |ξ|)^-n-1 and hence f̃ ∈ L^1(R^n) by Corollary 2.52. The same result holds for periodic functions, for the same reason: If f ∈ C^n+1(R^n), then |f̃(κ)| ≤ C(1 + |κ|)^-n-1 and hence f̃ ∈ l^1(R^n).
To obtain sharper results when n > 1 requires a generalized notion of partial derivatives, so we shall postpone this task until §9.3. (See Theorem 9.17.) However, for n = 1 we can easily obtain a better theorem that covers the useful case of functions that are continuous and piecewise C^1. We state it for periodic functions and leave the nonperiodic case to the reader (Exercise 24).
8.33 Theorem. Suppose that f is periodic and absolutely continuous on R, and that f' ∈ L^p(R) for some p > 1. Then f̃ ∈ l^1(R).

<!-- pdf page 271 -->

Proof. Since p > 1, we have Cp = Σ1∞ κ−p < ∞; and since Lp(T) ⊂ L2(T) for p > 2, we may assume that p ≤ 2. Integration by parts (Theorem 3.36) shows that (f′) (κ) = 2πiκf(κ). Hence, by the inequalities of Hölder and Hausdorff-Young, if q is the conjugate exponent to p,
Σκ≠0 |f(κ)| ≤ [Σκ≠0 (2π|κ|)−p]1/p [Σκ≠0 (2π|κ|f(κ)|)q]1/q = (2Cp)1/p 2π |(f′)|q |q| ≤ (2Cp)1/p 2π |f′||q| ≤ (2Cp)1/p 2π |f′||p|.
Adding |f(0)| to both sides, we see that ||f||1 < ∞.
We now turn to the problem of recovering f from f̂ under minimal hypotheses on f, and we consider first the case of Rn. The proof of the Fourier inversion theorem contains the essential idea: Replace the divergent integral ∫f(ξ)e2πiξ⋅x dξ by ∫f(ξ)Φ(tξ)e2πiξ⋅x dξ where Φ is a continuous function that vanishes rapidly enough at infinity to make the integral converge. If we choose Φ to satisfy Φ(0) = 1, then Φ(tξ) → 1 as t → 0, and with any luck the corresponding integral will converge to f in some sense. One Φ that works is the function Φ(ξ) = e−π|ξ|2 used in the proof of the inversion theorem, but we shall see below that there are others of independent interest. We therefore formulate a fairly general theorem, for which we need the following lemma that complements Theorem 8.22c.
8.34 Lemma. If f, g ∈ L2(Rn), then (f̂g)∨ = f∗g.
Proof. f̂g ∈ L1 by Plancherel’s theorem and Hölder’s inequality, so (f̂g)∨ makes sense. Given x ∈ Rn, let h(y) = g(x−y). It is easily verified that h(ξ) = g(ξ)e−2πiξ⋅x, so since F is unitary on L2,
f∗g(x) = ∫fh = ∫fh = ∫f(ξ)h(ξ)e2πiξ⋅x dξ = (f̂g)∨(x).
8.35 Theorem. Suppose that Φ ∈ L1 ∩ C0, Φ(0) = 1, and ϕ = Φ∨ ∈ L1. Given f ∈ L1 + L2, for t > 0 set
f^t(x) = ∫f(ξ)Φ(tξ)e2πiξ⋅x dξ.
a. If f ∈ Lp (1 ≤ p < ∞), then f^t ∈ Lp and \|f^t − f\|p → 0 as t → 0.
b. If f is bounded and uniformly continuous, then so is f^t, and f^t → f uniformly as t → 0.
c. Suppose also that |ϕ(x)| ≤ C(1+|x|)−n−ϵ for some C, ϵ > 0. Then f^t(x) → f(x) for every x in the Lebesgue set of f.

<!-- pdf page 272 -->

Proof. We have $f = f_1 + f_2$ where $f_1 \in L^1$ and $f_2 \in L^2$. Since $\widehat{f_1} \in L^{\infty}, \widehat{f_2} \in L_2$, and $\Phi \in (L^1 \cap C_0) \subset (L^1 \cap L^2)$, the integral defining $f^t$ converges absolutely for every $x$. Moreover, if $\phi_t(x) = t^{-n}\phi(t^{-1}x)$, we have $\Phi(t\xi) = (\phi_t)^t(\xi)$ by the inversion theorem and Theorem 8.22b, and $\int \phi(x)dx = \Phi(0) = 1$. Since $\phi, \Phi \in L^1$, we have $f_1 * \phi \in L^1$ and $\widehat{f_1}\Phi \in L^1$, so by Theorem 8.22c and the inversion formula,
$$
\int \widehat{f_1}(\xi)\Phi(t\xi)e^{2\pi i\xi \cdot x}d\xi = f_1 * \phi_t(x).
$$
Also, $\phi \in L^2$ by the Plancherel theorem, so by Lemma 8.34,
$$
\int \widehat{f_2}(\xi)\Phi(t\xi)e^{2\pi i\xi \cdot x}d\xi = f_2 * \phi_t(\xi).
$$
In short, $f^t = f * \phi_t$, so the assertions follow from Theorems 8.14 and 8.15.
By combining this theorem with the Poisson summation formula, we obtain a corresponding result for periodic functions.

<!-- pdf page 273 -->

To solve the problem, we analyze the text step by step:  


### 1. Understanding the Problem  
We need to identify the **text** (the mathematical content) and extract its key elements.  


### 2. Text Analysis  
The text is a detailed explanation of a theorem (Theorem 8.36) and its proof. Here’s the breakdown:  

- **Theorem 8.36**: *“In terms of which the \( f^t \) in Theorem 8.36 is given by \( f^* \psi_t \), is essentially one of the Jacobi theta functions, which are connected with elliptic functions and have applications in number theory.”*  
- **Proof Structure**:  
  - The proof uses *Lebesgue sets* (e.g., \( Q = [-\frac{1}{2}, \frac{1}{2})^n \)) and *Lebesgue kernel* (\( \phi(t) = \int_Q f(x)\phi(t-x) dx \)).  
  - The proof relies on:  
    - The *Lebesgue set* \( Q \) (a subset of \( \mathbb{R}^n \)), where \( f \) is defined.  
    - The *Lebesgue kernel* \( \phi(t) \) (a function that defines the kernel of \( f \) in \( Q \)).  
    - The *Jacobi theta functions* (a family of functions that connect \( f \) with elliptic functions and have applications in number theory).  


### 3. Key Elements of the Text  
- **Theorem 8.36**: The theorem’s definition and its connection to the proof.  
- **Proof Setup**: The text explains how the theorem’s \( f^t \) is derived from the Jacobi theta functions and their applications in number theory.  
- **Lebesgue Sets**: \( Q = [-\frac{1}{2}, \frac{1}{2})^n \) (a subset of \( \mathbb{R}^n \)).  
- **Lebesgue Kernel**: \( \phi(t) = \int_Q f(x)\phi(t-x) dx \) (a function that defines the kernel of \( f \) in \( Q \)).  
- **Jacobi theta Functions**: A family of functions that connect \( f \) with elliptic functions and have applications in number theory.  


### 4. Final Text  
The text is structured as follows:  

> In terms of which the \( f^t \) in Theorem 8.36 is given by \( f^* \psi_t \), is essentially one of the Jacobi theta functions, which are connected with elliptic functions and have applications in number theory.  

(Note: The text also includes the proof’s structure, but the core elements are the theorem’s definition and its connection to the Jacobi theta functions and number theory.)  


Thus, the text is the detailed explanation of **Theorem 8.36**, including its proof and key components.

<!-- pdf page 274 -->

The formula for $\phi$ in higher dimensions is worked out in Exercise 26; it turns out that $\phi(x)$ is a constant multiple of $(1+|x|^{2})^{-(n+1)/2}$. Like the Gauss kernel, the Poisson kernel has an interpretation in terms of partial differential equations that we shall explain in §8.7.
If we take $n=1$ and $\Phi(\xi)=e^{-2\pi|\xi|}$ in Theorem 8.36, make the substitution $r=e^{-2\pi t}$, and write $A_r f$ in place of $f^t$, we obtain
$$ A_r f(x)=\sum_{\kappa\in\mathbb{Z}} r^{|\kappa|}\widehat{f}(\kappa)e^{-2\pi i\kappa x} $$
(8.38)
$$\widehat{f}(0)+\sum_{k=1}^{\infty}r^k[\widehat{f}(k)e^{2\pi ikx}+\widehat{f}(-k)e^{-2\pi ikx}]. $$
This formula is a special case of one of the classical methods for summing a (possibly) divergent series. Namely, if $\sum_{0}^{\infty}a_k$ is a series of complex numbers, for $0<r<1$ its $r$ th Abel mean is the series $\sum_{0}^{\infty}r^ka_k$. If the latter series converges for $r<1$ to the sum $S(r)$ and the limit $S=\lim_{r\nearrow 1}S(r)$ exists, the series $\sum_{0}^{\infty}a_k$ is said to be Abel summable to $S$. If $\sum_{0}^{\infty}a_k$ converges to the sum $S$, then it is also Abel summable to $S$ (Exercise 27), but the Abel sum may exist even when the series diverges.
In (8.38), $A_r f(x)$ is the $r$ th Abel mean of the Fourier series of $f$, in which the $k$ th and $(-k)$ th terms are grouped together to make a series indexed by the nonnegative integers. It has the following complex-variable interpretation: If we set $z=re^{2\pi ix}$, then
$$ A_r f(x)=\sum_{0}^{\infty}\widehat{f}(k)z^k+\sum_{1}^{\infty}\widehat{f}(-k)\overline{z}^k. $$
The two series on the right define, respectively, a holomorphic and an antiholomorphic function on the unit disc $|z|<1$. In particular, $A_r f(x)$ is a harmonic function on the unit disc, and the fact that $A_r f\to f$ as $r\to 1$ means that $f$ is the boundary value of this function on the unit circle. See also Exercise 28.
Our final example is the function $\Phi(\xi)=\max(1-|\xi|,0)$ with $n=1$. Its inverse Fourier transform is
$$\begin{align*}\phi(x)&=\int_{-1}^{0}(1+\xi)e^{2\pi i\xi\cdot x}d\xi+\int_{0}^{1}(1-\xi)e^{2\pi i\xi\cdot x}d\xi\\ &=\frac{e^{2\pi ix}+e^{-2\pi ix}-2}{(2\pi ix)^2}=\left(\frac{\sin\pi x}{\pi x}\right)^2.\end{align*} $$
If we use this $\Phi$ in Theorem 8.36, take $t=(m+1)^{-1}$ ($m=0,1,2,\ldots$), and write $\sigma_m f(x)$ for $f^{1/(m+1)}(x)$, we obtain
$$\begin{align*}\sigma_m f(x)&=\sum_{\kappa=-m}^{m}\frac{m+1-|\kappa|}{m+1}\widehat{f}(\kappa)e^{2\pi i\kappa x}\\ &=\widehat{f}(0)+\sum_{k=1}^{m}\frac{m+1-k}{m+1}[\widehat{f}(k)e^{2\pi ikx}+\widehat{f}(-k)e^{-2\pi ikx}].\end{align*} $$

<!-- pdf page 275 -->

This is an instance of another classical method for summing divergent series. Namely, if $ \sum_{0}^{\infty} a_{k} $ is a series of complex numbers, its $ m $th Cesàro mean is the average of its first $ m+1 $ partial sums, $ (m+1)^{-1}\sum_{0}^{m}S_{n} $, where $ S_{n}=\sum_{0}^{n}a_{k} $. If the sequence of Cesàro means converges as $ m\rightarrow\infty $ to a limit $ S $, the series is said to be Cesàro summable to $ S $. It is easily verified that if $ \sum_{0}^{\infty} a_{k} $ converges to $ S $, then it is Cesàro summable to $ S $ (but perhaps not conversely), and that $ \sigma_{m}f(x) $ is the $ m $th Cesàro mean of the Fourier series of $ f $ with the $ k $th and $ (-k) $th terms grouped together. See Exercise 29, and also Exercise 33 in the next section.

<!-- pdf page 276 -->

To solve the problem of identifying the text in the image, we analyze each section and its content:  


### 1. Analyze the First Section:  
- **a. \( \sigma_m = (m+1)^{-1} \sum_0^m (m+1-k)a_k \)**  
  This is a definition of a sequence \( \sigma_m \) (e.g., a Chebyshev sequence or a similar sequence with a specific structure).  

- **b. If \( \lim_{n \to \infty} S_n = \sum_0^\infty a_k \) exists, then so does \( \lim_{m \to \infty} \sigma_m \), and the two limits are equal.**  
  This is a result of the **Lipschitz continuity** theorem (a fundamental result in functional analysis). It states that if a sequence \( \sigma_m \) is Lipschitz continuous, then its limit as \( m \to \infty \) is also Lipschitz continuous. Thus, \( \lim_{m \to \infty} \sigma_m = \lim_{m \to \infty} S_m \), and the two limits are equal.  

- **c. The series \( \sum_0^\infty (-1)^k \) diverges but is Abel and Cesàro summable to \( \frac{1}{2} \).**  
  This is a result of **Cesàro’s Theorem** (a result in functional analysis for sequences with a specific structure). It states that a sequence \( \sum_0^\infty (-1)^k \) is *Abel* (a sequence whose first and last terms are zero) and *Cesàro summable* (a sequence whose first and last terms are summable). The sum \( \frac{1}{2} \) is a summable term, so the series converges to \( \frac{1}{2} \).  


### 2. Analyze the Second Section:  
- **31. Suppose \( a > 0 \). Use (8.37) to show that**  
  This is a statement of a theorem (likely from a textbook or academic paper). The text does not provide a full proof, so we infer it is a statement of a theorem.  


### 3. Analyze the Third Section:  
- **32. A \( C^\infty \) function \( f \) on \( \mathbb{R} \) is real-analytic if for every \( x \in \mathbb{R} \), \( f \) is the sum of its Taylor series at \( x \) in some neighborhood of \( x \). If \( f \) is periodic and we regard \( f \) as a function on \( S = \{z \in \mathbb{C}: |z| = 1\} \), this condition is equivalent to the condition that \( f \) is the restriction of a holomorphic function on some neighborhood of \( S \). Show that \( f \in C^\infty(\mathbb{T}) \) is real-analytic iff \( |\widehat{f}(\kappa)| \leq Ce^{-\epsilon|\kappa|} \) for some \( C, \epsilon > 0 \).**  
  This is a result of **Cesàro’s Theorem** (a result in functional analysis for sequences with a specific structure). It states that a sequence \( f \) is *real-analytic* if it is the sum of its Taylor series at a point in a neighborhood of \( x \) for all \( x \in \mathbb{R} \). If \( f \) is periodic and we consider the function \( f \) on \( S \) (where \( S \) is the unit circle in \( \mathbb{C} \)), the condition is equivalent to the condition that \( f \) is the restriction of a holomorphic function on some neighborhood of \( S \). The text then shows that \( f \) is real-analytic if and only if \( |\widehat{f}(\kappa)| \leq Ce^{-\epsilon|\kappa|} \) for some \( C, \epsilon > 0 \).  


### 4. Analyze the Fourth Section:  
- **8.5 POINTWISE CONVERGENCE OF FOURIER SERIES**  
  This is a title. The text does not provide a full explanation, so we infer it is a title.  


### Summary of Identified Text:  
The text contains definitions, theorems, and a statement of a theorem. Key text includes:  
- Definitions of \( \sigma_m \), Lipschitz continuity, and Cesàro’s Theorem.  
- A statement of a theorem (implied by the context).  
- A result of Cesàro’s Theorem.  
- A title.  


\boxed{Definitions, Theorems, and a Statement of a Theorem}

<!-- pdf page 277 -->

where $D_m$ is the $m$th Dirichlet kernel:
$$D_m(x)=\sum_{-m}^m e^{2\pi i k x}.$$ 
The terms in this sum form a geometric progression, so
$$D_m(x)=e^{-2\pi imx}\sum_{0}^{2m}e^{2\pi i kx}=e^{-2\pi imx}\frac{e^{2\pi(2m+1)x}-1}{e^{2\pi ix}-1}.$$ 
Multiplying top and bottom by $e^{-\pi ix}$ yields the standard closed formula for $D_m$:
$$(8.40) D_m(x)=\frac{e^{(2m+1)\pi ix}-e^{-(2m+1)\pi ix}}{e^{\pi ix}-e^{-\pi ix}}=\frac{\sin(2m+1)\pi x}{\sin\pi x}.$$ 
The difficulty with the partial sums $S_m f$, as opposed to (for example) the Abel or Cesàro means, can be summed up in a nutshell as follows. $S_m f$ can be regarded as a special case of the construction in Theorem 8.36; in fact, with the notation used there, $S_m f=f^{1/m}$ if we take $\Phi=\chi_{[-1,1]}$. But $\chi_{[-1,1]}$ does not satisfy the hypotheses of Theorem 8.36, because its inverse Fourier transform $(\pi x)^{-1}\sin 2\pi x$ (Exercise 15a) is not in $L^1(\mathbb{R})$. On the level of periodic functions, this is reflected in the fact that although $D_m\in L^1(\mathbb{T})$ for all $m$, $\|D_m\|_{1}\rightarrow\infty$ as $m\rightarrow\infty$ (Exercise 34).
Among the consequences of this is that the Fourier series of a continuous function $f$ need not converge pointwise, much less uniformly, to $f$; see Exercise 35. (This does not contradict the fact that trigonometric polynomials are dense in $C(\mathbb{T})$! It just means that if one wants to approximate a function $f\in C(\mathbb{T})$ uniformly by trigonometric polynomials, one should not count on the partial sums $S_m f$ to do the job; the Cesàro means defined by (8.39) work much better in general.) To obtain positive results for pointwise convergence, one must look in other directions.
The first really general theorem about pointwise convergence of Fourier series was obtained in 1829 by Dirichlet, who showed that $S_m f(x)\rightarrow\frac{1}{2}[f(x+)+f(x-)]$ for every $x$ provided that $f$ is piecewise continuous and piecewise monotone. Later refinements of the argument showed that what is really needed is for $f$ to be of bounded variation. We now prove this theorem, for which we need two lemmas. The first one is a slight generalization of one of the more arcane theorems of elementary calculus, the “second mean value theorem for integrals.”
8.41 Lemma. Let $\phi$ and $\psi$ be real-valued functions on $[a,b]$. Suppose that $\phi$ is monotone and right continuous on $[a,b]$ and $\psi$ is continuous on $[a,b]$. Then there exists $\eta\in[a,b]$ such that
$$\int_{a}^{b}\phi(x)\psi(x)dx=\phi(a)\int_{a}^{\eta}\psi(x)dx+\phi(b)\int_{\eta}^{b}\psi(x)dx.$$ Proof. Adding a constant $c$ to $\phi$ changes both sides of the equation by the amount $c\int_{a}^{b}\psi(x)dx$, so we may assume that $\phi(a)=0$. We may also assume that $\phi$

<!-- pdf page 278 -->

is increasing; otherwise replace $ \phi $ by $ -\phi $. Let $ \Psi(x)=\int_{x}^{b}\psi(t)\,dt $ (so that $ \Psi^{\prime}=-\psi $) and apply Theorem 3.36:
$$ \int_{a}^{b}\phi(x)\psi(x)\,dx=-\phi(x)\Psi(x)\big|_{a}^{b}+\int_{(a,b]}\Psi(x)\,d\phi(x). $$
The endpoint evaluations vanish since $ \phi(a)=\Psi(b)=0 $. Since $ \phi $ is increasing and $ \int_{(a,b]}d\phi=\phi(b)-\phi(a)=\phi(b) $, if $ m $ and $ M $ are the minimum and maximum values of $ \Psi $ on $ [a,b] $ we have $ m\phi(b)\leq\int_{(a,b]}\Psi d\phi\leq M\phi(b) $. By the intermediate value theorem, then, there exists $ \eta\in[a,b] $ such that $ \int_{(a,b]}\Psi d\phi=\Psi(\eta)\phi(b) $, which is the desired result.

<!-- pdf page 279 -->

8.43 Theorem. If f ∈ BV(ℤ) — that is, if f is periodic on ℝ and of bounded variation on [−1/2, 1/2] — then
lim m→∞ Sₘf(x) = 1/2 [f(x+) + f(x−)] for every x.
In particular, lim m→∞ Sₘf(x) = f(x) at every x at which f is continuous.

Proof. We begin by making some reductions. In examining the convergence of Sₘf(x), we may assume that x = 0 (by replacing f with the translated function τ−x f), that f is real-valued (by considering the real and imaginary parts separately), and that f is right continuous (since replacing f(t) by f(t+) affects neither Sₘf nor 1/2[f(0+) + f(0−)]). In this case, by Theorem 3.27b, on the interval [−1/2, 1/2] we can write f as the difference of two right continuous increasing functions g and h. If these functions are extended to ℝ by periodicity, they are again of bounded variation, and it is enough to show that Sₘg(0) → 1/2[g(0+) + g(0−)] and likewise for h.

In short, it suffices to consider the case where x = 0 and f is increasing and right continuous on [−1/2, 1/2]. Since Dₘ is even, we have Sₘf(0) = f*Dₘ(0) = ∫−1/2 1/2 f(x)Dₘ(x) dx, so by Lemma 8.42,
Sₘf(0) − 1/2 [f(0+) + f(0−)]
= ∫0 1/2 [f(x) − f(0+)] Dₘ(x) dx + ∫−1/2 0 [f(x) − f(0−)] Dₘ(x) dx.
We shall show that the first integral on the right tends to zero as m → ∞; a similar argument shows that the second integral also tends to zero, thereby completing the proof.

Given ε > 0, choose δ > 0 small enough so that f(δ) − f(0+) < ε/C where C is as in Lemma 8.42. Then by Lemma 8.41, for some η ∈ [0, δ],
|∫0 δ [f(x) − f(0+)] Dₘ(x) dx| = [f(δ) − f(0+)] |∫η δ Dₘ(x) dx|.
which is less than ε. On the other hand, by (8.40),
∫δ 1/2 [f(x) − f(0+)] Dₘ(x) dx = g₊(−m) − g−(m),
where g± is the periodic function given on the interval [−1/2, 1/2] by
g±(x) = [f(x) − f(0+)] e^(±πix) / (2i sin πx) χ[δ, 1/2)(x).
But g± ∈ L¹(ℤ), so g±(∓m) → 0 as m → ∞ by the Riemann–Lebesgue lemma (the periodic analogue of Theorem 8.22f). Therefore,
lim sup m→∞ |∫0 1/2 [f(x) − f(0+)] Dₘ(x) dx| < ε.
for every ε > 0, and we are done.

<!-- pdf page 280 -->

One of the less attractive features of Fourier series is that bad behavior of a function at one point affects the behavior of its Fourier series at all points. For example, if f has even one jump discontinuity, then f cannot be in l¹(Z) and so the series ∑f(k)e²πikx cannot converge absolutely at any point. However, to a limited extent the convergence of the series at a point x depends only on the behavior of f near x, as explained in the following localization theorem.
8.44 Theorem. If f and g are in L¹(T) and f = g on an open interval I, then Sₘf - Sₘg → 0 uniformly on compact subsets of I.
Proof. It is enough to assume that g = 0 (consider f - g), and by translating f we may assume that I is centered at 0, say I = (-c, c) where c ≤ ½. Fix δ < c; we shall show that if f = 0 on I then Sₘf → 0 uniformly on [−δ, δ].
The first step is to show that Sₘf → 0 pointwise on [−δ, δ], and the argument is similar to the preceding proof. Namely, by (8.40) we have
Sₘf(x) = ∫⁻¹/₂ f(x - y)Dₘ(y) dy = gₓ,₊(-m) - gₓ,(-m),
where
gₓ,±(y) = f(x - y)e±πiy / (2i sinπy).
Since f(x - y) = 0 on a neighborhood of the zeros of sinπy, the functions gₓ,± are in L¹(T), so gₓ,±(∓m) → 0 by the Riemann-Lebesgue lemma.
The next step is to show that if x₁, x₂ ∈ [−δ, δ], then Sₘf(x₁) - Sₘf(x₂) vanishes as x₁ - x₂ → 0, uniformly in m. By (8.40) again,
Sₘf(x₁) - Sₘf(x₂) = ∫⁻¹/₂ sin(2m + 1)πy / sinπy [f(x₁ - y) - f(x₂ - y)] dy.
But f(x₁ - y) - f(x₂ - y) = 0 for |y| < c - δ, and for c - δ ≤ |y| ≤ ½ we have
|sin(2m + 1)πy / sinπy| ≤ 1 / sinπ(c - δ) = A,
where A is independent of m. Hence
|Sₘf(x₁) - Sₘf(x₂)| ≤ A ∫⁻¹/₂ |f(x₁ - y) - f(x₂ - y)| dy = A||τₓ₁f - τₓ₂f||₁,
which vanishes as x₁ - x₂ → 0 by (the periodic analogue of) Proposition 8.5.
Now, given ε > 0, we can choose η small enough so that if x₁, x₂ ∈ [−δ, δ] and |x₁ - x₂| < η, then |Sₘf(x₁) - Sₘf(x₂)| < ε/2. Choose x₁, …, xₖ ∈ [−δ, δ] so that the intervals |x - xj| < η cover [−δ, δ]. Since Sₘf(xj) → 0 for each j, we can choose M large enough so that |Sₘf(xj)| < ε/2 for m > M and 1 ≤ j ≤ k. If |x| ≤ δ, then, we have |x - xj| < η for some j, so
|Sₘf(x)| ≤ |Sₘf(x) - Sₘf(xj)| + |Sₘf(xj)| < ε
for m > M, and we are done.

<!-- pdf page 281 -->

8.45 Corollary. Suppose that $f \in L^{1}(T)$ and $I$ is an open interval of length $\leq 1$.
a. If $f$ agrees on $I$ with a function $g$ such that $\widehat{g} \in l^{1}(Z)$, then $S_{m}f \to f$ uniformly on compact subsets of $I$.
b. If $f$ is absolutely continuous on $I$ and $f^{\prime} \in L^{p}(I)$ for some $p > 1$, then $S_{m}f \to f$ uniformly on compact subsets of $I$.

<!-- pdf page 282 -->

POINTWISE CONVERGENCE OF FOURIER SERIES
269
Fig.8.1 The Gibbs phenomenon: the graph y = ∑30(πk)⁻¹sin 2πkx, -½ ≤ x ≤ ½.
jumps to form a continuous function g:
g(x) = f(x) - ∑[f(a_j +) - f(a_j -)]φ(x - a_j)
If f satisfies some mild smoothness conditions — for example, if f is absolutely continuous on any interval not containing any a_j and f'⊂L^p for some p > 1 — then g will be in l¹(Z). Conclusion: S_mf → f uniformly on any interval not containing any a_j, S_m(a_j) → ½[f(a_j +) + f(a_j -)], and S_mf exhibits the Gibbs phenomenon near every a_j.
Exercises
33. Let σ_mf be the Cesàro means of the Fourier series of f given by (8.39).
a. σ_mf = f*F_m where F_m = (m + 1)⁻¹∑₀^m D_k and D_k is the kth Dirichlet kernel. (See Exercise 29a.) F_m is called the mth Fejér kernel.
b. F_m(x) = sin²(m + 1)πx/(m + 1)sin²πx. (Use (8.40) and the fact that sin(2k + 1)πx = Im e^(2k+1)πix.)
34. If D_m is the mth Dirichlet kernel, ∥D_m∥₁ → ∞ as m → ∞. (Make the substitution y = (2m + 1)πx and use Exercise 59a in §2.6.)
35. The purpose of this exercise is to show that the Fourier series of “most” continuous functions on T do not converge pointwise.
a. Define φ_m(f) = S_mf(0). Then φ ∈ C(T)* and ∥φ∥ = ∥D_m∥₁.
b. The set of all f ∈ C(T) such that the sequence {S_mf(0)} converges is mcagcr in C(T). (Use Exercise 34 and the uniform boundedness principle.)
c. There exist f ∈ C(T) (in fact, a residual set of such f's) such that {S_mf(x)} diverges for every x in a dense subset of T. (The result of (b) holds if the point 0 is replaced by any other point in T. Apply Exercise 40 in §5.3.)

<!-- pdf page 283 -->

36. The Fourier transform is not surjective from $L^{1}(\mathbb{T})$ to $C_{0}(\mathbb{Z})$. (Use Exercise 34, and cf. Exercise 16c.)
37. Let $\phi$ be given by (8.46) and let $\Delta_{m} = S_{m}\phi - \phi$.
a. $(d/dx)\Delta_{m}(x) = D_{m}(x)$ for $x \notin \mathbb{Z}$.
b. The first maximum of $\Delta_{m}$ to the right of 0 occurs at $x = (2m + 1)^{-1}$, and
$$\lim_{m \to \infty} \Delta_{m}\left(\frac{1}{2m + 1}\right) = \frac{1}{\pi} \int_{0}^{\pi} \frac{\sin t}{t} \, dt - \frac{1}{2} \cong 0.0895.$$
(Use (8.40) and the fact that $\Delta_{m}(x) = \int_{0}^{x} \Delta_{m}^{\prime}(t) \, dt - \frac{1}{2}$.)
c. More generally, the $j$th critical point of $\Delta_{m}$ to the right of 0 occurs at $x = j/(2m + 1)$ ($j = 1, \dots, 2m$), and
$$\lim_{m \to \infty} \Delta_{m}\left(\frac{j}{2m + 1}\right) = \frac{1}{\pi} \int_{0}^{j\pi} \frac{\sin t}{t} \, dt - \frac{1}{2}.$$ 
These numbers are positive for $j$ odd and negative for $j$ even. (See Exercise 59b in §2.6.)
8.6 FOURIER ANALYSIS OF MEASURES
We recall that $M(\mathbb{R}^n)$ is the space of complex Borel measures on $\mathbb{R}^n$ (which are automatically Radon measures by Theorem 7.8), and we embed $L^1(\mathbb{R}^n)$ into $M(\mathbb{R}^n)$ by identifying $f \in L^1$ with the measure $d\mu = f \, dm$. We shall need to define products of complex measures on Cartesian product spaces, which can easily be done in terms of products of positive measures by using Radon-Nikodym derivatives. Namely, if $\mu, \nu \in M(\mathbb{R}^n)$, we define $\mu \times \nu \in M(\mathbb{R}^n \times \mathbb{R}^n)$ by
$$d(\mu \times \nu)(x, y) = \frac{d\mu}{d|\mu|}(x) \frac{d\nu}{d|\nu|}(y) \, d\bigl{(}|\mu| \times |\nu|\bigr)}(x, y).$$ 
If $\mu, \nu \in M(\mathbb{R}^n)$, we define their convolution $\mu * \nu \in M(\mathbb{R}^n)$ by $\mu * \nu(E) = \mu \times \nu(\alpha^{-1}(E))$ where $\alpha : \mathbb{R}^n \times \mathbb{R}^n \to \mathbb{R}^n$ is addition, $\alpha(x, y) = x + y$. In other words,
$$(8.47) \mu \times \nu(E) = \iint \chi_E(x + y) \, d\mu(x) \, d\nu(y).$$ 
8.48 Proposition.
a. Convolution of measures is commutative and associative.
b. For any bounded Borel measurable function $h$,
$$\int h \, d(\mu * \nu) = \iint h(x + y) \, d\mu(x) \, d\nu(y).$$

<!-- pdf page 284 -->

FOURIER ANALYSIS OF MEASURES
271
c. $ \| \mu * \nu \| \leq \| \mu \| \| \nu \| $
d. If $ d\mu = f \, dm $ and $ d\nu = g \, dm $, then $ d(\mu * \nu) = (f * g) \, dm $; that is, on $ L^{1} $ the new and old definitions of convolution coincide.
Proof. Commutativity is obvious from Fubini's theorem, as is associativity, for $ \lambda * \mu * \nu $ is unambiguously defined by the formula
$ \lambda * \mu * \nu(E) = \iiint \chi_E(x + y + z) \, d\lambda(x) \, d\mu(y) \, d\nu(z) $
Assertion (b) follows from (8.47) by the usual linearity and approximation arguments. In particular, taking $ h = d|\mu * \nu|/d(\mu * \nu) $, since $ |h| = 1 $ we obtain
$ \| \mu * \nu \| = \int h \, d(\mu * \nu) \leq \iint |h| \, d|\mu| \, d|\nu| = \| \mu \| \| \nu \| $
which proves (c). Finally, if $ d\mu = f \, dm $ and $ d\nu = g \, dm $, for any bounded measurable $ h $ we have
$ \int h \, d(\mu * \nu) = \iiint h(x + y)f(x)g(y) \, dx \, dy $
$ = \iint h(x)f(x - y)g(y) \, dx \, dy = \int h(x)(f * g)(x) \, dx $
whence $ d(\mu * \nu) = (f * g) \, dm $
We can also define convolutions of measures with functions in $ L^{p}(\mathbb{R}^{n}, m) $, which we implicitly assume to be Borel measurable. (By Proposition 2.12, this is no restriction.)
8.49 Proposition. If $ f \in L^{p}(\mathbb{R}^{n}) $ ($ 1 \leq p \leq \infty $) and $ \mu \in M(\mathbb{R}^{n}) $, then the integral $ f*\mu(x) = \int f(x-y)\,d\mu(y) $ exists for a.e. $ x $, $ f*\mu \in L^{p} $, and $ \|f*\mu\|_{p} \leq \|f\|_{p}\| \mu $. (Here "L^p" and "a.e." refer to Lebesgue measure.)
Proof. If $ f $ and $ \mu $ are nonnegative, then $ f*\mu(x) $ exists (possibly being equal to $ \infty $) for every $ x $, and by Minkowski's inequality for integrals,
$ \|f*\mu\|_{p} \leq \int \|f(\cdot - y)\|_{p} \, d\mu(y) = \|f\|_{p}\| \mu $
In particular, $ f*\mu(x) < \infty $ for a.e. $ x $. In the general case this argument applies to $ |f| $ and $ |\mu| $, and the result follows easily.
In the case $ p = 1 $, the definition of $ f*\mu $ in Proposition 8.49 coincides with the definition given earlier in which $ f $ is identified with $ f \, dm $, for
$ \int_{E} f*\mu(x) \, dx = \iint \chi_{E}(x)f(x - y) \, d\mu(y) \, dx = \iint \chi_{E}(x + y)f(x) \, dx \, d\mu(y) $

<!-- pdf page 285 -->

for any Borel set E. Thus $L^{1}(R^{n})$ is not merely a subalgebra of $M(R^{n})$ with respect to convolution but an ideal.
We extend the Fourier transform from $L^{1}(R^{n})$ to $M(R^{n})$ in the obvious way: If $\mu \in M(R^{n})$, $\widehat{\mu}$ is the function defined by
$$\widehat{\mu}(\xi)=\int e^{-2\pi i\xi \cdot x} \, d\mu(x).$$ (The Fourier transform on measures is sometimes called the Fourier-Stieltjes transform.) Since $e^{-2\pi i\xi \cdot x}$ is uniformly continuous in x, it is clear that $\widehat{\mu}$ is a bounded continuous function and that $\|\widehat{\mu}\|_{u} \leq \|\mu\|$. Moreover, by taking $h(x) = e^{-2\pi i\xi \cdot x}$ in Proposition 8.48b, one sees immediately that $(\mu * \nu)^{\widehat{}}=\widehat{\mu} \widehat{\nu}$.
We conclude by giving a useful criterion for vague convergence of measures in terms of Fourier transforms.
8.50 Proposition. Suppose that $\mu_{1}, \mu_{2}, \ldots$, and $\mu$ are in $M(R^{n})$. If $\|\mu_{k}\| \leq C < \infty$ for all k and $\widehat{\mu}_{k} \to \widehat{\mu}$ pointwise, then $\mu_{k} \to \mu$ vaguely.
Proof. If $f \in S$,then $f^{\vee} \in S$ (Corollary 8.23), so by the Fourier inversion theorem,
$$\int f \, d\mu_{k}=\iint f^{\vee}(y)e^{-2\pi iy\cdot x} \, dy \, d\mu_{k}(x)=\int f^{\vee}(y)\widehat{\mu}_{k}(y) \, dy.$$ Since $f^{\vee} \in L^{1}$ and $\|\widehat{\mu}_{k}\|_{u} \leq C$, the dominated convergence theorem implies that $\int f \, d\mu_{k} \to \int f \, d\mu$. But $S$ is dense in $C_{0}(R^{n})$ (Proposition 8.17), so by Proposition 5.17, $\int f \, d\mu_{k} \to \int f \, d\mu$ for all $f \in C_{0}(R^{n})$, that is, $\mu_{k} \to \mu$ vaguely.
This result has a partial converse: If $\mu_{k} \to \mu$ vaguely and $\|\mu_{k}\| \to \|\mu\|$, then $\widehat{\mu}_{k} \to \widehat{\mu}$ pointwise. This follows from Exercise 26 in §7.3.
Exercises
38. Work out the analogues of the results in this section for measures on the torus $T^{n}.$
39. If $\mu$ is a positive Borel measure on $T$ with $\mu(T)=1$, then $|\widehat{\mu}(k)|<1$ for all $k \neq 0$ unless $\mu$ is a linear combination, with positive coefficients, of the point masses at $0, \frac{1}{m}, \ldots, \frac{m-1}{m}$ for some $m \in N$, in which case $\widehat{\mu}(jm)=1$ for all $j \in Z$.
40. $L^{1}(R^{n})$ is vaguely dense in $M(R^{n})$. (If $\mu \in M(R^{n})$ , consider $\phi_{t} * \mu$ where $\{\phi_{t}\}_{t>0}$ is an approximate identity.)
41. Let $\Delta$ be the set of finite linear combinations of the point masses $\delta_{x}, x \in R^{n}$. Then $\Delta$ is vaguely dense in $M(R^{n})$. (If $f$ is in the dense subset $C_{c}(R^{n})$ of $L^{1}(R^{n})$ and $g \in C_{0}(R^{n})$ , approximate $\int fg$ by Riemann sums. Then use Exercise 40.)
42. A function $\phi$ on $R^{n}$ that satisfies $\sum_{j,k=1}^{m} z_{j} \overline{z}_{k} \phi(x_{j}-x_{k}) \geq 0$ for all $z_{1}, \ldots, z_{m} \in C$ and all $x_{1}, \ldots, x_{m} \in R^{n}$, for any $m \in N$, is called positive definite. If $\mu \in M(R^{n})$ is positive, then $\widehat{\mu}$ is positive definite.

<!-- pdf page 286 -->

273
APPLICATIONS TO PARTIAL DIFFERENTIAL EQUATIONS
8.7 APPLICATIONS TO PARTIAL DIFFERENTIAL EQUATIONS
In this section we present a few of the many applications of Fourier analysis to the theory of partial differential equations; others will be found in Chapter 9. We shall use the term differential operator to mean a linear partial differential operator with smooth coefficients, that is, an operator $L$ of the form
$Lf(x)=\sum_{|\alpha|\leq m}a_{\alpha}(x)\partial^{\alpha}f(x),\qquad a_{\alpha}\in C^{\infty}.$
If the $a_{\alpha}$ 's are constants, we call $L$ a constant-coefficient operator. In this case, if for all sufficiently well-behaved functions $f$ (for example, $f\in S$ ) we have
$(Lf)^{\wedge}(\xi)=\sum_{|\alpha|\leq m}a_{\alpha}(2\pi i\xi)^{\alpha}\widehat{f}(\xi).$
It is therefore convenient to write $L$ in a slightly different form: We set $b_{\alpha}=(2\pi i)^{|\alpha|}a_{\alpha}$ and introduce the operators
$D^{\alpha}=(2\pi i)^{-|\alpha|}\partial^{\alpha},$
so that
$L=\sum_{|\alpha|\leq m}b_{\alpha}D^{\alpha},\qquad(Lf)^{\wedge}=\sum_{|\alpha|\leq m}b_{\alpha}\xi^{\alpha}\widehat{f}.$
Thus, if $P$ is any polynomial in $n$ complex variables, say $P(\xi)=\sum_{|a|\leq m}b_{\alpha}\xi^{\alpha}$, we can form the constant-coefficient operator $P(D)=\sum_{|\alpha|\leq m}b_{\alpha}D^{\alpha}$, and we then have $[P(D)f]^{\wedge}=P\widehat{f}.$ The polynomial $P$ is called the symbol of the operator $P(D).$
Clearly, one potential application of the Fourier transform is in finding solutions of the differential equation $P(D)u=f$ . Indeed, application of the Fourier transform to both sides yields $\widehat{u}=P^{-1}\widehat{f}$ , whence $u=(P^{-1}\widehat{f})^{\vee}.$ Moreover, if $P^{-1}$ is the Fourier transform of a function $\phi$ , we can express $u$ directly in terms of $f$ as $u=f*\phi$ . For these calculations to make sense, however, the functions $f$ and $P^{-1}\widehat{f}$ (or $P^{-1}$) must be ones to which the Fourier transform can be applied, which is a serious limitation within the theory we have developed so far. The full power of this method becomes available only when the the domain of the Fourier transform is substantially extended. We shall do this in §9.2; for the time being, we invite the reader to work out a fairly simple example in Exercise 43. (It must also be pointed out that even when this method works, $u=(P^{-1}\widehat{f})^{\vee}$ is far from being the only solution of $P(D)u=f$ ; there are others that grow too fast at infinity to be within the scope even of the extended Fourier transform.)
Let us turn to some more concrete problems. The most important of all partial differential operators is the Laplacian
$\Delta=\sum_{1}^{n}\frac{\partial^{2}}{\partial x_{j}^{2}}=-4\pi^{2}\sum_{1}^{n}D_{j}^{2}=P(D)$ where $P(\xi)=-4\pi^{2}|\xi|^{2}.$

<!-- pdf page 287 -->

The reason for this is that Δ is essentially the only (scalar) differential operator that is invariant under translations and rotations. (If one considers operators on vector-valued functions, there are others, such as the familiar grad, curl, and div of 3-dimensional vector analysis.) More precisely, we have:

<!-- pdf page 288 -->

APPLICATIONS TO PARTIAL DIFFERENTIAL EQUATIONS
275
So far this is all formal, since we have not specified conditions on f to ensure that these manipulations are justified. We now give a precise result.
8.53 Theorem. Suppose $ f\in L^{p}(R^{n}) $ ($ 1\leq p\leq\infty $). Then the function $ u(x,t)=(f\ast P_{t})(x) $ satisfies $ (\Delta+\partial_{t}^{2})u=0 $ on $ R^{n}\times(0,\infty) $, and $ \lim_{t\to0}u(x,t)=f(x) $ for a.e. x and for every x at which f is continuous. Moreover, $ \lim_{t\to0}\|u(\cdot,t)-f\|_{p}=0 $ provided p < ∞.
Proof. P t and all of its derivatives are in $ L^{q}(R^{n}) $ for $ 1\leq q\leq\infty $, since a rough calculation shows that $ |\partial_{x}^{\alpha}P_{t}(x)|\leq C_{\alpha}|x|^{-n-1-|\alpha|} $ and $ |\partial_{t}^{j}P_{t}(x)|\leq C_{j}|x|^{-n-1} $ for large x. Also, $ (\Delta+\partial_{t}^{2})P_{t}(x)=0 $, as can be verified by direct calculation or (more easily) by taking the Fourier transform. Hence f * P t is well defined and
$ (\Delta+\partial_{t}^{2})(f\ast P_{t})=f*(\Delta+\partial_{t}^{2})P_{t}=0 $.
Since $ P_{t}(x)=t^{-n}P_{1}(t^{-1}x) $ and $ \int P_{1}(x)dx=\widehat{P}_{1}(0)=1 $, the remaining assertions follow from Theorems 8.14 and 8.15.
The function u(x,t)=(f\ast Pt)(x) is not the only one satisfying the conclusions of Theorem 8.53; for example, v(x,t)=u(x,t)+ct also works, for any c∈C. For $ f\in L^{1} $, we could also obtain a large family of solutions by taking c2 in (8.52) to be an arbitrary function in $ C_{c}^{\infty} $ and $ c_{1}=\widehat{f}-c_{2} $. (But there is no nice convolution formula for the resulting function u, because $ e^{2\pi t|\xi|} $ is not the Fourier transform of a function or even a distribution.) The solution u(x,t)=(f\ast P_{t})(x) is distinguished, however, by its regularity at infinity; for example, it can be shown that if f ∈ BC(Rn), then u is the unique solution in BC(Rn × [0,∞)).
The same idea can be used to solve the heat equation
$ (\partial_{t}-\Delta)u=0 $
on $ R^{n}\times(0,\infty) $ subject to the initial condition u(x,0)=f(x). (Physical interpretation: u(x,t) represents the temperature at position x and time t in a homogeneous isotropic medium, given that the temperature at time 0 is f(x.). Indeed, Fourier transformation leads to the ordinary differential equation $ (\partial_{t}+4\pi^{2}|\xi|^{2})\widehat{u}=0 $ with initial condition $ \widehat{u}(\xi,0)=\widehat{f}(\xi) $. The unique solution of the latter problem is $ \widehat{u}(\xi,t)=\widehat{f}(\xi)e^{-4\pi^{2}t|\xi|^{2}} $. In view of Proposition 8.24, this yields
$ u(x,t)=f\ast G_{t}(x),\qquad G_{t}(x)=(4\pi t)^{-n/2}e^{-|x|^{2}/4t} $.
Here we have $ G_{t}(x)=t^{-n/2}G_{1}(t^{-1/2}x) $, so after the change of variable s = √t, Theorems 8.14 and 8.15 apply again, and we obtain an exact analogue of Theorem 8.53 for the initial value problem $ (\partial_{t}-\Delta)u=0 $, u(x,0)=f(x). Actually, in the present case the hypotheses on f can be relaxed considerably because $ G_{t}\in S $; see Exercise 44.
Another fundamental equation of mathematical physics is the wave equation
$ (\partial_{t}^{2}-\Delta)u=0 $.

<!-- pdf page 289 -->

(Physical interpretation: u(x,t) is the amplitude at position x and time t of a wave traveling in a homogeneous isotropic medium, with units chosen so that the speed of propagation is 1.) Here it is appropriate to specify both u(x,0) and ∂t u(x,0):
(8.54) (∂t² - Δ)u = 0, u(x,0) = f(x), ∂t u(x,0) = g(x).
After applying the Fourier transform, we obtain
(∂t² + 4π²|ξ|²) û(ξ, t) = 0, û(ξ, 0) = f̂(ξ), ∂t û(ξ, 0) = ĝ(ξ),
the solution to which is
(8.55) û(ξ, t) = (cos 2πt|ξ|) f̂(ξ) + (sin 2πt|ξ| / 2π|ξ|) ĝ(ξ).
Since
cos 2πt|ξ| = ∂/∂t [sin 2πt|ξ| / 2π|ξ|]
it follows that
u(x, t) = f * ∂t W_t(x) + g * W_t(x), where W_t = [sin 2πt|ξ| / 2π|ξ|]ᵛ.
But here there is a problem: (2π|ξ|)⁻¹ sin 2πt|ξ| is the Fourier transform of a function only when n ≤ 2 and the Fourier transform of a measure only when n ≤ 3; for these cases the resulting solution of the wave equation is worked out in Exercises 45–47. To carry out this analysis in higher dimensions requires the theory of distributions, which we shall examine in Chapter 9. (We shall not, however, derive the explicit formula for W_t, which becomes increasingly complicated as n increases.)
Exercises
43. Let φ(x) = e⁻|x|/2 on ℝ. Use the Fourier transform to derive the solution u = f * φ of the differential equation u - u′′ = f, and then check directly that it works. What hypotheses are needed on f?
44. Let G_t(x) = (4πt)⁻ⁿ/² e⁻|x|²/4t, and suppose that f ∈ L¹₀₀₀(ℝⁿ) satisfies |f(x)| ≤ C_ε e^ε|x|² for every ε > 0. Then u(x, t) = f * G_t(x) is well defined for all x ∈ ℝⁿ and t > 0; (∂t - Δ)u = 0 on ℝⁿ × (0, ∞); and lim_{t→0} u(x, t) = f(x) for a.e. x and for every x at which f is continuous. (To show u(x, t) → f(x) a.e. on a bounded open set V, write f = φ f + (1 - φ)f where φ ∈ C_c and φ = 1 on V, and show that [(1 - φ)f] * G_t → 0 on V.)
45. Let n = 1. Use (8.55) and Exercise 15a to derive d'Alembert's solution to the initial value problem (8.54):
u(x, t) = (1/2)[f(x + t) + f(x - t)] + (1/2) ∫_{x - t}^{x + t} g(s) ds.

<!-- pdf page 290 -->

Under what conditions on f and g does this formula actually give a solution?
46. Let n = 3, and let σt denote surface measure on the sphere |x| = t. Then
sin 2πt|ξ| / (2π|ξ|) = (4πt)^(-1)σt(ξ).
(See Exercise 22d.) What is the resulting solution of the initial value problem (8.54), expressed in terms of convolutions? What conditions on f and g ensure its validity?
47. Let n = 2. If ξ ∈ ℝ², let ξ̃ = (ξ, 0) ∈ ℝ³. Rewrite the result of Exercise 46,
sin 2πt|ξ̃| / (2π|ξ̃|) = 1 / (4πt) ∫|x|=t e^(-2πiξ̃·x) dσt(x),
in terms of an integral over the disc Dt = {y : |y| ≤ t} in ℝ² by projecting the upper and lower hemispheres of the sphere |x| = t in ℝ³ onto the equatorial plane.
Conclude that (2π|ξ|)^(-1) sin 2πt|ξ| is the Fourier transform of
Wt(x) = (2π)^(-1)(t² - |x|²)^(-1/2)χDt(x),
and write out the resulting solution of the initial value problem (8.54).
48. Solve the following initial value problems in terms of Fourier series, where f, g, and u(·, t) are periodic functions on ℝ:
a. (∂t² + ∂x²)u = 0, u(x, 0) = f(x). (Cf. the discussion of Abel means in §8.4.)
b. (∂t - ∂x²)u = 0, u(x, 0) = f(x).
c. (∂t² - ∂x²)u = 0, u(x, 0) = f(x), ∂t u(x, 0) = g(x).
49. In this exercise we discuss heat flow on an interval.
a. Solve (∂t - ∂x²)u = 0 on (a, b) × (0, ∞) with boundary conditions u(x, 0) = f(x) for x ∈ (a, b), u(a, t) = u(b, t) = 0 for t > 0, in terms of Fourier series.
(This describes heat flow on (a, b) when the endpoints are held at a constant temperature. It suffices to assume a = 0, b = 1/2; extend f to ℝ by requiring f to be odd and periodic, and use Exercise 48b.)
b. Solve the same problem with the condition u(a, t) = u(b, t) = 0 replaced by ∂x u(a, t) = ∂x u(b, t) = 0. (This describes heat flow on (a, b) when the endpoints are insulated. This time, extend f to be even and periodic.)
50. Solve (∂t² - ∂x²)u = 0 on (a, b) × (0, ∞) with boundary conditions u(x, 0) = f(x) and ∂t u(x, 0) = g(x) for x ∈ (a, b), u(a, t) = u(b, t) = 0 for t > 0, in terms of Fourier series by the method of Exercise 49a. (This problem describes the motion of a vibrating string that is fixed at the endpoints. It can also be solved by extending f to be odd and periodic and using Exercise 45. That form of the solution tells you what you see when you look at a vibrating string; this one tells you what you hear when you listen to it.)

<!-- pdf page 291 -->

The scope of Fourier analysis is much wider than we have been able to indicate in this chapter. Dym and McKean [36] gives a more comprehensive treatment with many interesting applications. Also recommended are Körner's delightful book [87], which discusses various aspects of classical Fourier analysis and their role in science, and the excellent collection of expository articles edited by Ash [7], which gives a broader view of the mathematical ramifications of the subject. On the more advanced level, the reader should consult Zygmund [167] for the classical theory and Stein [140], [141] and Stein and Weiss [142] for some of the more recent developments.

<!-- pdf page 292 -->

A nice complex-variable proof of the fact that the Fourier transform is injective on $L^1$ can be found in Newman [106].

converge to f a.e. and (if p < ∞) in the Lp norm. On the other hand, C. Fcffcrman proved the rather shocking result that for the spherical partial sums"

<!-- pdf page 293 -->

无

<!-- pdf page 294 -->

9
Elements of Distribution Theory

<!-- pdf page 295 -->

$ \phi=\phi_{r}=m(B_{r})^{-1}\chi_{B_{r}} $ where $ B_{r} $ is the ball of radius r about x, by the Lebesgue differentiation theorem we can recover the pointwise value $ f(x) $, for almost every x, as $ \lim_{r\to0}\int f\phi_{r} $. Thus, we lose nothing by thinking of f as a linear map from $ L^{q}(\mathbb{R}^{n}) $ to $ \mathbb{C} $ rather than as a map from $ \mathbb{R}^{n} $ to $ \mathbb{C} $.
Let us modify this idea by allowing f to be merely locally integrable on $ \mathbb{R}^{n} $ but requiring $ \phi $ to lie in $ C_{c}^{\infty} $. Again the map $ \phi\mapsto\int f\phi $ is a well-defined linear functional on $ C_{c}^{\infty} $, and again the pointwise values of f can be recovered a.e. from it, by an easy extension of Theorem 8.15. But there are many linear functionals on $ C_{c}^{\infty} $ that are not of the form $ \phi\mapsto\int f\phi $, and these — subject to a mild continuity condition to be specified below — will be our "generalized functions."
Recall that for $ E\subset\mathbb{R}^{n} $ we have defined $ C_{c}^{\infty}(E) $ to be the set of all $ C^{\infty} $ functions whose support is compact and contained in E. If $ U\subset\mathbb{R}^{n} $ is open, $ C_{c}^{\infty}(U) $ is the union of the spaces $ C_{c}^{\infty}(K) $ as K ranges over all compact subsets of U. Each of the latter is a Fréchet space with the topology defined by the norms
$$ \phi\mapsto\|\partial^{\alpha}\phi\|_{u}\qquad(\alpha\in\{0,1,2,\ldots\}^{n}), $$
in which a sequence $ \{\phi_{j}\} $ converges to $ \phi $ iff $ \partial^{\alpha}\phi_{j}\to\partial^{\alpha}\phi $ uniformly for all $ \alpha $. (The completeness of $ C_{c}^{\infty}(K) $ is easily proved by the argument in Exercise 9 in §5.1.) With this in mind, we make the following definitions, in which U is an open subset of $ \mathbb{R}^{n} $:
i. A sequence $ \{\phi_{j}\} $ in $ C_{c}^{\infty}(U) $ converges in $ C_{c}^{\infty} $ to $ \phi $ if $ \{\phi_{j}\}\subset C_{c}^{\infty}(K) $ for some compact set $ K\subset U $ and $ \phi_{j}\to\phi $ in the topology of $ C_{c}^{\infty}(K) $, that is, $ \partial^{\alpha}\phi_{j}\to\partial^{\alpha}\phi $ uniformly for all $ \alpha $.
ii. If X is a locally convex topological vector space and $ T:C_{c}^{\infty}(U)\to X $ is a linear map, T is continuous if $ T|C_{c}^{\infty}(K) $ is continuous for each compact $ K\subset U $, that is, if $ T\phi_{j}\to T\phi $ whenever $ \phi_{j}\to\phi $ in $ C_{c}^{\infty}(K) $ and $ K\subset U $ is compact.
iii. A linear map $ T:C_{c}^{\infty}(U)\to C_{c}^{\infty}(U^{\prime}) $ is continuous if for each compact $ K\subset U $ there is a compact $ K^{\prime}\subset U^{\prime} $ such that $ T(C_{c}^{\infty}(K))\subset C_{c}^{\infty}(K^{\prime}) $, and T is continuous from $ C_{c}^{\infty}(K) $ to $ C_{c}^{\infty}(K^{\prime}) $.
iv. A distribution on U is a continuous linear functional on $ C_{c}^{\infty}(U) $. The space of all distributions on U is denoted by $ \mathcal{D}^{\prime}(U) $, and we set $ \mathcal{D}^{\prime}=\mathcal{D}^{\prime}(\mathbb{R}^{n}) $. We impose the weak* topology on $ \mathcal{D}^{\prime}(U) $, that is, the topology of pointwise convergence on $ C_{c}^{\infty}(U) $.
Two remarks: First, the standard notation $ \mathcal{D}^{\prime} $ for the space of distributions comes from Schwartz's notation $ \mathcal{D} $ for $ C_{c}^{\infty} $, which is also quite common. Second, there is a locally convex topology on $ C_{c}^{\infty} $ with respect to which sequential convergence in $ C_{c}^{\infty} $ is given by (i) and continuity of linear maps $ T:C_{c}^{\infty}\to X $ and $ T:C_{c}^{\infty}\to C_{c}^{\infty} $ is given by (ii) and (iii). However, its definition is rather complicated and of little importance for the elementary theory of distributions, so we shall omit it.
Here are some examples of distributions; more will be presented below.

<!-- pdf page 296 -->

- Every $f \in L_{\text{loc}}^1(U)$ — that is, every function $f$ on $U$ such that $\int_K |f| < \infty$ for every compact $K \subset U$ — defines a distribution on $U$, namely, the functional $\phi \to \int f \phi$, and two functions define the same distribution precisely when they are equal a.e.
- Every Radon measure $\mu$ on $U$ defines a distribution by $\phi \mapsto \int \phi \, d\mu$.
- If $x_0 \in U$ and $\alpha$ is a multi-index, the map $\phi \mapsto \partial^\alpha \phi(x_0)$ is a distribution that does not arise from a function; it arises from a measure $\mu$ precisely when $\alpha = 0$, in which case $\mu$ is the point mass at $x_0$.
- If $f \in L_{\text{loc}}^1(U)$, we denote the distribution $\phi \mapsto \int f \phi$ also by $f$, thereby identifying $L_{\text{loc}}^1(U)$ with a subspace of $\mathcal{D}'(U)$. In order to avoid notational confusion between $f(x)$ and $f(\phi) = \int f \phi$, we adopt a different notation for the pairing between $C_c^{\infty}(U)$ and $\mathcal{D}'(U)$. Namely, if $F \in \mathcal{D}'(U)$ and $\phi \in C_c^{\infty}(U)$, the value of $F$ at $\phi$ will be denoted by $\langle F, \phi \rangle$. Observe that the pairing $\langle \cdot, \cdot \rangle$ between $\mathcal{D}'(U)$ and $C_c^{\infty}(U)$ is linear in each variable; this conflicts with our earlier notation for inner products but will cause no serious confusion. If $\mu$ is a measure, we shall also identify $\mu$ with the distribution $\phi \mapsto \int \phi \, d\mu$.
- Sometimes it is convenient to pretend that a distribution $F$ is a function even when it really is not, and to write $\int F(x) \phi(x) \, dx$ instead of $\langle F, \phi \rangle$. This is the case especially when the explicit presence of the variable $x$ is notationally helpful.
- At this point, we set forth two pieces of notation that will be used consistently throughout this chapter. First, we shall use a tilde to denote the reflection of a function in the origin:
$$\widetilde{\phi}(x) = \phi(-x).$$ 
- Second, we denote the point mass at the origin, which plays a central role in distribution theory, by $\delta$:
$$\langle \delta, \phi \rangle = \phi(0).$$ 
- As an illustration of the role of $\delta$ and the notion of convergence in $\mathcal{D}'$, we record the following important corollary of Theorem 8.14:
9.1 Proposition. Suppose that $f \in L^1(\mathbb{R}^n)$ and $\int f = a$, and for $t > 0$, let $f_t(x) = t^{-n} f(t^{-1}x)$. Then $f_t \to a\delta$ in $\mathcal{D}'$ as $t \to 0$.
Proof. If $\phi \in C_c^{\infty}$, by Theorem 8.14 we have
$$\langle f_t, \phi \rangle = \int f_t \phi = f_t * \widetilde{\phi}(0) \to a \widetilde{\phi}(0) = a \phi(0) = a\langle \delta, \phi \rangle.$$

<!-- pdf page 297 -->

284 ELEMENTS OF DISTRIBUTION THEORY
on V.) Since a function in C$ _{c}^{\infty} $(V$ _{1} $ ∪ V$ _{2} $) need not be supported in either V$ _{1} $ or V$ _{2} $, it is not immediately obvious that if F = G on V$ _{1} $ and on V$ _{2} $ then F = G on V$ _{1} $ ∪ V$ _{2} $. However, it is true:
9.2 Proposition. Let {V$ _{α} $} be a collection of open subsets of U and let V = ∪$ _{α} $ V$ _{α} $. If F, G ∈ D$ _{′} $(U) and F = G on each V$ _{α} $, then F = G on V.
Proof. If φ ∈ C$ _{c}^{\infty} $(V), there exist α$ _{1} $, … α$ _{m} $ such that supp φ ⊂ ∪$ _{1}^{m} $ V$ _{α_{j}} $. Pick ψ$ _{1} $, …, ψ$ _{m} $ ∈ C$ _{c}^{\infty} $ such that supp(ψ$ _{j} $) ⊂ V$ _{α_{j}} $ and ∑$ _{1}^{m} $ ψ$ _{j} $ = 1 on supp(φ). (That this can be done is the C$ ^{\infty} $ analogue of Proposition 4.41, proved in the same way as that result by using the C$ ^{\infty} $ Urysohn lemma.) Then ⟨F, φ⟩ = ∑⟨F, ψ$ _{j} $φ⟩ = ∑⟨G, ψ$ _{j} $φ⟩ = ⟨G, φ⟩.
According to Proposition 9.2, if F ∈ D$ _{′} $(U), there is a maximal open subset of U on which F = 0, namely the union of all the open subsets on which F = 0. Its complement in U is called the support of F.
There is a general procedure for extending various linear operations from functions to distributions. Suppose that U and V are open sets in R^n, and T' is a linear map from some subspace X of L$ _{loc}^{1} $(U) into L$ _{loc}^{1} $(V). Suppose that there is another linear map T' : C$ _{e}^{\infty} $(V) → C$ _{e}^{\infty} $(U) such that
∫(Tf)φ = ∫f(T$ _{′} $φ) (f ∈ X, φ ∈ C$ _{e}^{\infty} $(V)).
Suppose also that T' is continuous in the sense defined above. Then T can be extended to a map from D$ _{′} $(U) to D$ _{′} $(V), still denoted by T, by
⟨TF, φ⟩ = ⟨F, T$ _{′} $φ⟩ (F ∈ D$ _{′} $(U), φ ∈ C$ _{e}^{\infty} $(V)).
The intervention of the continuous map T' guarantees that the original T, as well as its extension to distributions, is continuous with respect to the weak* topology on distributions: If F$ _{α} $ → F ∈ D$ _{′} $(U), then TF$ _{α} $ → TF in D$ _{′} $(V).
Here are the most important instances of this procedure. In each of them, U is an open set in R^n, and the continuity of T' is an easy exercise that we leave to the reader.
i. (Differentiation) Let Tf = ∂$ _{α} $ f, defined on C|α|(U). If φ ∈ C$ _{e}^{\infty} $(U), integration by parts gives ∫(∂$ _{α} $ f)φ = (-1)|α| ∫f(∂$ _{α} $ φ); there are no boundary terms since φ has compact support. Hence T$ _{′} $ = (-1)|α|T|C$ _{e}^{\infty} $(U), and we can define the derivative ∂$ _{α} $ F' ∈ D$ _{′} $(U) of any F' ∈ D$ _{′} $(U) by
⟨∂$ _{α} $ F, φ⟩ = (-1)|α|⟨F, ∂$ _{α} $ φ⟩.
Notice, in particular, that by this procedure we can define derivatives of arbitrary locally integrable functions even when they are not differentiable in the classical sense; this is one of the main reasons for the power of distribution theory. We shall discuss this matter in more detail below.

<!-- pdf page 298 -->

ii. (Multiplication by Smooth Functions) Given $ \psi\in C^{\infty}(U) $, define $ Tf=\psi f $. Then $ T^{\prime}=T|C^{\infty}_{c}(U) $, so we can define the product $ \psi F\in\mathcal{D}^{\prime}(U) $ for $ F\in\mathcal{D}^{\prime}(U) $ by

$$ \langle\psi F,\phi\rangle=\langle F,\psi\phi\rangle. $$

Moreover, if $ \psi\in C^{\infty}_{c}(U) $, this formula makes sense for any $ \phi\in C^{\infty}_{c}(\mathbb{R}^{n}) $ and defines $ \psi F $ as a distribution on $ \mathbb{R}^{n} $.

iii. (Translation) Given $ y\in\mathbb{R}^{n} $, let $ V=U+y=\{x+y:x\in U\} $ and let $ T=\tau_{y} $. (Recall that we have defined $ \tau_{y}f(x)=f(x-y) $.) Since $ \int f(x-y)\phi(x)dx=\int f(x)\phi(x+y)dx $, we have $ T^{\prime}=\tau_{-y}|C^{\infty}_{c}(U+y) $. For $ F\in\mathcal{D}^{\prime}(U) $, then, we define the translated distribution $ \tau_{y}F\in\mathcal{D}^{\prime}(U+y) $ by

$$ \langle\tau_{y}F,\phi\rangle=\langle F,\tau_{-y}\phi\rangle. $$

For example, the point mass at $ y $ is $ \tau_{y}\delta $.

iv. (Composition with Linear Maps) Given an invertible linear transformation $ S $ of $ \mathbb{R}^{n} $, let $ V=S^{-1}(U) $ and let $ Tf=f\circ S $. Then $ T^{\prime}\phi=|\det S|^{-1}\phi\circ S^{-1} $ by Theorem 2.44, so for $ F\in\mathcal{D}^{\prime}(U) $ we define $ F\circ S\in\mathcal{D}^{\prime}(S^{-1}(U)) $ by

$$ \langle F\circ S,\phi\rangle=|\det S|^{-1}\langle F,\phi\circ S^{-1}\rangle. $$

In particular, for $ Sx=-x $ we have $ f\circ S=\widetilde{f} $, $ S^{-1}=S $, and $ |\det S|=1 $, so we define the reflection of a distribution in the origin by

$$ \langle\widetilde{F},\phi\rangle=\langle F,\widetilde{\phi}\rangle. $$

v. (Convolution, First Method) Given $ \psi\in C^{\infty}_{c} $, let

$$ V=\{x:x-y\in U\text{ for}y\in\operatorname{supp}(\psi)\}. $$

($ V $ is open but may be empty.) If $ f\in L^{1}_{\mathrm{loc}}(U) $, the integral

$$ f*\psi(x)=\int f(x-y)\psi(y)\,dy=\int f(y)\psi(x-y)\,dy=\int f(\tau_{x}\widetilde{\psi}) $$

is well defined for all $ x\in V $. The same definition works for $ F\in\mathcal{D}^{\prime}(U) $: the convolution $ F*\psi $ is the function defined on $ V $ by

$$ F*\psi(x)=\langle F,\tau_{x}\widetilde{\psi}\rangle. $$

Since $ \tau_{x}\widetilde{\psi}\to\tau_{x_{0}}\widetilde{\psi} $ in $ C^{\infty}_{c} $ as $ x\to x_{0} $, $ F*\psi $ is a continuous function (actually $ C^{\infty} $, as we shall soon see) on $ V $. As an example, for any $ \psi\in C^{\infty}_{c} $ we have

$$ \delta*\psi(x)=\langle\delta,\tau_{x}\widetilde{\psi}\rangle=\tau_{x}\widetilde{\psi}(0)=\psi(x), $$

so $ \delta $ is the multiplicative identity for convolution.

<!-- pdf page 299 -->

286
ELEMENTS OF DISTRIBUTION THEORY
vi. (Convolution, Second Method) Let ψ, ψ̃, and V be as in (v). If f ∈ L¹loc(U) and ϕ ∈ C∞(V), we have
∫(f∗ψ)ϕ = ∫∫f(y)ψ(x−y)ϕ(y)dy dx = ∫f(ϕ∗ψ̃).
That is, if Tf = f∗ψ, then T maps L¹loc(U) into L¹loc(V) and T′ϕ = ϕ∗ψ̃. For F ∈ D′(U), we can therefore define F∗ψ as a distribution on V by
⟨F∗ψ, ϕ⟩ = ⟨F, ϕ∗ψ̃⟩.
Again, we have δ∗ψ = ψ, for
⟨δ∗ψ, ϕ⟩ = ⟨δ, ϕ∗ψ̃⟩ = ϕ∗ψ̃(0) = ∫ϕ(x)ψ(x)dx = ⟨ψ, ϕ⟩.
The definitions of convolution in (v) and (vi) are actually equivalent, as we shall now show.
9.3 Proposition. Suppose that U is open in ℝⁿ and ψ ∈ C∞(C). Let V = {x : x − y ∈ U for y ∈ supp(ψ)}. For F ∈ D′(U) and x ∈ V let F∗ψ(x) = ⟨F, τxψ̃⟩. Then
a. F∗ψ ∈ C∞(V).
b. ∂α(F∗ψ) = (∂αF)∗ψ = F∗(∂αψ).
c. For any ϕ ∈ C∞(V), ∫(F∗ψ)ϕ = ⟨F, ϕ∗ψ̃⟩.
Proof. Let e₁, …, eₙ be the standard basis for ℝⁿ. If x ∈ V, there exists t₀ > 0 such that x + teⱼ ∈ U for |t| < t₀, and it is easily verified that
t⁻¹(τx+teⱼψ̃ − τxψ̃) → τxψ̃ in C∞(U) as t → 0.
It follows that ∂j(F∗ψ)(x) exists and equals F∗∂jψ(x), so by induction, F∗ψ ∈ C∞(V) and ∂α(F∗ψ) = F∗∂αψ. Moreover, since ∂αψ̃ = (−1)∣∂αψ and ∂ατx = τx∂α, we have
(∂αF)∗ψ(x) = ⟨∂αF, τxψ̃⟩ = (−1)∣⟨F, ∂ατxψ̃⟩ = ⟨F, τx∂αψ⟩ = F∗(∂αψ)(x).
Next, if ϕ ∈ C∞(V), we have
ϕ∗ψ̃(x) = ∫ϕ(y)ψ(y−x)dy = ∫ϕ(y)τyψ̃(x)dy.
The integrand here is continuous and supported in a compact subset of U, so the integral can be approximated by Riemann sums. That is, for each (large) m ∈ N we can approximate supp(ϕ) by a union of cubes of side length 2−m (and volume 2−nm) centered at points y₁ᵐ, …, yₖ(m) ∈ supp(ϕ); then the corresponding Riemann sums Sᵐ = 2−nm∑jϕ(yⱼᵐ)τyⱼᵐψ̃ are supported in a common

<!-- pdf page 300 -->

compact subset of U and converge uniformly to φ ∗ψ as m → ∞. Likewise,
∂^αS^m = 2^(-nm) Σ_j φ(y_j^m)τ_y_j^m∂^αψ converges uniformly to φ ∗∂^αψ = ∂^α(φ ∗ψ),
so S^m → φ ∗ψ in C_c^∞(U). Hence,
⟨F, φ ∗ψ⟩ = lim_{m→∞} ⟨F, S^m⟩ = lim_{m→∞} 2^(-nm) Σ_j φ(y_j^m)⟨F, τ_y_j^mψ⟩
= ∫ φ(y)⟨F, τ_yψ⟩ dy = ∫ φ(y)F ∗ψ(y) dy.

Next we show that although distributions may be highly singular objects, they can all be approximated in the (weak*) topology of distributions by smooth functions, even by compactly supported ones.

9.4 Lemma. Suppose that φ ∈ C_c^∞, ψ ∈ C_c^∞, and ∫ ψ = 1, and let ψ_t(x) = t^(-n)ψ(t^(-1)x).
a. Given any neighborhood U of supp(φ), we have supp(φ ∗ψ_t) ⊂ U for t sufficiently small.
b. φ ∗ψ_t → φ in C_c^∞ as t → 0.

Proof. If supp(ψ) ⊂ {x : |x| ≤ R} then supp(φ ∗ψ_t) is contained in the set of points whose distance from supp(φ) is at most tR; this is included in a fixed compact set if t ≤ 1 and is included in U if t is small. Moreover, ∂^α(φ ∗ψ_t) = (∂^αφ) ∗ψ_t → ∂^αφ uniformly as t → 0, by Theorem 8.14. The result follows.

9.5 Proposition. For any open U ⊂ ℝ^n, C_c^∞(U) is dense in D' (U) in the topology of D'(U).

Proof. Suppose F ∈ D' (U). We shall first approximate F by distributions supported in compact subsets of U, then approximate the latter by functions in C_c^∞(U).

Let {V_j} be an increasing sequence of precompact open subsets of U whose union is U, as in Proposition 4.39. For each j, by the C^∞ Urysohn lemma we can pick ζ_j ∈ C_c^∞(U) such that ζ_j = 1 on V_j. Given φ ∈ C_c^∞(U), for j sufficiently large we have supp(φ) ⊂ V_j and hence ⟨F, φ⟩ = ⟨F, ζ_jφ⟩ = ⟨ζ_jF, φ⟩. Therefore ζ_jF → F as j → ∞.

Now, as we noted in defining products of smooth functions and distributions, since supp(ζ_j) is compact, ζ_jF can be regarded as a distribution on ℝ^n. Let ψ, ψ_t be as in Lemma 9.4, and ψ(x) = ψ(-x). Then ∫ ψ̃ = 1 also, so given φ ∈ C_c^∞, we have φ ∗ψ̃_t → φ in C_c^∞ by Lemma 9.4. But then by Proposition 9.3, we have (ζ_jF) ∗ψ_t ∈ C^∞ and ⟨(ζ_jF) ∗ψ_t, φ⟩ = ⟨ζ_jF, φ ∗ψ̃_t⟩ → ⟨ζ_jF, φ⟩, so (ζ_jF) ∗ψ_t → ζ_jF in D'. In short, every neighborhood of F in D'(U) contains the C^∞ functions (ζ_jF) ∗ψ_t for j large and t small.

<!-- pdf page 301 -->

Finally, we observe that $ \mathrm{supp}(\zeta_{j}) \subset V_{k} $ for some $ k $. If $ \mathrm{supp}(\phi) \cap \overline{V}_{k} = \varnothing $, then for sufficiently small $ t $ we have $ \mathrm{supp}(\phi * \widetilde{\psi}_{t}) \cap \overline{V}_{k} = \varnothing $ (Lemma 9.4 again) and hence $ \langle(\zeta_{j}F) * \psi_{t}, \phi\rangle = \langle F, \zeta_{j}(\phi * \widetilde{\psi}_{t})\rangle = 0 $. In other words, $ \mathrm{supp}((\zeta_{j}F) * \psi_{t}) \subset \overline{V}_{k} \subset U $, so we are done.

<!-- pdf page 302 -->

1. Suppose that $f_1, f_2, \dots$, and $f$ are in $L^1_{\text{loc}}(U)$. The conditions in (a) and (b) below imply that $f_n \to f$ in $\mathcal{D}'(U)$, but the condition in (c) does not.
   - **a. $f_n \in L^p(U)$ ($1 \leq p \leq \infty$) and $f_n \to f$ in the $L^p$ norm or weakly in $L^p$.**
     - For all $n$, $|f_n| \leq g$ for some $g \in L^1_{\text{loc}}(U)$, and $f_n \to f$ a.e.
   - **b. For all $n$, $|f_n| \leq g$ for some $g \in L^1_{\text{loc}}(U)$, and $f_n \to f$ pointwise.**
     - The product rule for derivatives is valid for products of smooth functions and distributions.
2. The product rule for derivatives is valid for products of smooth functions and distributions.

<!-- pdf page 303 -->

290 ELEMENTS OF DISTRIBUTION THEORY
defines a distribution PV(f) — “PV” stands for “principal value” — that agrees
with f on R^n \ {0} and is homogeneous of degree −n in the sense of Exercise 9.
(Hint: For any a > 0, the indicated limit equals
∫|x|≤a f(x)[φ(x)−φ(0)]dx + ∫|x|>a f(x)φ(x)dx,
and these integrals converge absolutely.)
11. Let F be a distribution on R^n such that supp(F) = {0}.
a. There exist N ∈ N, C > 0 such that for all φ ∈ C∞_c,
|⟨F,φ⟩| ≤ C ∑|α|≤N sup|∂^αφ(x)|.
b. Fix ψ ∈ C∞_c with ψ(x) = 1 for |x| ≤ 1 and ψ(x) = 0 for |x| ≥ 2. If
φ ∈ C∞_c, let φ_k(x) = φ(x)[1−ψ(kx)]. If ∂^αφ(0) = 0 for |α| ≤ N, then
∂^αφ_k → ∂^αφ uniformly as k → ∞ for |α| ≤ N. (Hint: By Taylor’s theorem,
|∂^αφ(x)| ≤ C|x|^{N+1−|α|} for |α| ≤ N.)
c. If φ ∈ C∞_c and ∂^αφ(0) = 0 for |α| ≤ N, then ⟨F,φ⟩ = 0.
d. There exist constants c_α(|α| ≤ N) such that F = ∑|α|≤N c_α∂^αδ.
12. Suppose λ > n; then the function x → |x|−λ on R^n is not locally integrable
near the origin. Here are some ways to make it into a distribution:
a. If φ ∈ C∞_c, let P^k_φ be the Taylor polynomial of φ about x = 0 of degree k.
Given k > λ − n − 1 and a > 0, define
⟨F^k_a,φ⟩ = ∫|x|≤a [φ(x)−P^k_φ(x)]|x|−λ dx + ∫|x|>a φ(x)|x|−λ dx.
Then F^k_a is a distribution on R^n that agrees with |x|−λ on R^n \ {0}.
b. If λ ∉ Z and we take k to be the greatest integer ≤ λ − n, we can let a → ∞
in (a) to obtain another distribution F that agrees with |x|−λ on R^n \ {0}:
⟨F,φ⟩ = ∫[φ(x)−P^k_φ(x)]|x|−λ dx.
c. Let n = 1 and let k be the greatest integer ≤ λ. Let
f(x) = { [(k−λ)⋯(1−λ)]−1(sgn x)k|x|k−λ if λ > k,
(−1)k−1[(k−1)!]−1(sgn x)k log|x| if λ = k.
Then f ∈ L^1_(loc)(R), and the distribution derivative f^(k) agrees with |x|−λ on
R \ {0}.
d. According to Exercise 11, the difference between any two of the distributions
constructed in (a)–(c) is a linear combination of δ and its derivatives. Which
one?

<!-- pdf page 304 -->

13. If $ F \in D' $ and $ \partial_j F = 0 $ for $ j = 1, \dots, n $, then $ F $ is a constant function. (Consider $ f * \psi_t $ where $ \psi_t $ is an approximate identity in $ C_c^{\infty} $.)
14. For $ n \geq 3 $, define $ F, F^\epsilon \in L^1_{loc}(R^n) $ by
$$ F(x) = \frac{|x|^{2-n}}{\omega_n(2-n)}, \qquad F^\epsilon(x) = \frac{(|x|^2 + \epsilon^2)^{(2-n)/2}}{\omega_n(2-n)}, $$
where $ \omega_n = 2\pi^{n/2}/\Gamma(n/2) $ is the volume of the unit sphere, and let $ \Delta $ be the Laplacian.
a. $ \Delta F^\epsilon(x) = \epsilon^{-n} g(\epsilon^{-1}x) $ where $ g(x) = n\omega_n^{-1}(|x|^2 + 1)^{-(n+2)/2} $.
b. $ \int g = 1 $. (Use polar coordinates and set $ s = r^2/(r^2 + 1) $.)
c. $ \Delta F = \delta $. ($ F^\epsilon \to F $ in $ D' $; use Proposition 9.1.)
d. If $ \phi \in C_c^{\infty} $, the function $ f = F * \phi $ satisfies $ \Delta f = \phi $.
e. The results of (c) and (d) hold also for $ n = 1 $ but can be proved more simply there. For $ n = 2 $, they hold provided $ F, F^\epsilon $ are defined by $ F(x) = (2\pi)^{-1} \log|x| $ and $ F^\epsilon = (4\pi)^{-1} \log(|x|^2 + \epsilon^2) $.
15. Define $ G $ on $ R^n \times R $ by $ G(x,t) = (4\pi t)^{-n/2} e^{-|x|^2/4t} \chi_{(0,\infty)}(t) $.
a. $ (\partial_t - \Delta)G = \delta $, where $ \Delta $ is the Laplacian on $ R^n $. (Let $ G^\epsilon(x,t) = G(x,t)\chi_{(\epsilon,\infty)}(t) $; then $ G^\epsilon \to G $ in $ D' $. Compute $ \langle(\partial_t - \Delta)G^\epsilon, \phi\rangle $ for $ \phi \in C_c^{\infty} $, recalling the discussion of the heat equation in §8.7.)
b. If $ \phi \in C_c^{\infty}(R^n \times R) $, the function $ f = G * \phi $ satisfies $ (\partial_t - \Delta)f = \phi $.

<!-- pdf page 305 -->

Proof. Let $ \{V_{m}\}_{1}^{\infty} $ be as in (9.6). For each m, by the $ C^{\infty} $ Urysohn lemma we can pick $ \psi_{m}\in C_{c}^{\infty}(U) $ with $ \psi_{m}=1 $ on $ \overline{V}_{m} $. If $ \phi\in C^{\infty}(U) $, clearly $ \|\psi_{m}\phi-\phi\|_{[m_{0},\alpha]}=0 $ provided $ m\geq m_{0} $; thus $ \psi_{m}\phi\rightarrow\phi $ in the $ C^{\infty} $ topology.

<!-- pdf page 306 -->

into itself; in fact, if $\phi \in C_c^{\infty}$, then $\widehat{\phi}$ cannot vanish on any nonempty open set unless $\phi = 0$. To see this, suppose $\widehat{\phi} = 0$ on a neighborhood of $\xi_0$. Replacing $\phi$ by $e^{-2\pi i\xi_0 \cdot x}$ and $\phi$, we may assume that $\xi_0 = 0$. Since $\phi$ has compact support, we can expand $e^{-2\pi i\xi_0 \cdot x}$ in its Maclaurin series and integrate term by term to obtain

$\widehat{\phi}(\xi) = \sum_{k=0}^{\infty} \frac{1}{k!} \int (-2\pi i\xi \cdot x)^k \phi(x) \, dx = \sum_{\alpha} \frac{1}{\alpha!} \xi^{\alpha} \int (-2\pi ix)^{\alpha} \phi(x) \, dx$

(see Exercise 2a in §8.1). But $\int (-2\pi ix)^{\alpha} \phi(x) \, dx = \partial^{\alpha} \widehat{\phi}(0)$ for all $\alpha$ by Theorem 8.22d. These derivatives all vanish by assumption, so $\widehat{\phi} = 0$ and hence $\phi = 0$. However, we do have available a slightly larger space of smooth functions that is mapped into itself by $\mathcal{F}$, namely, the Schwartz class $\mathcal{S}$. We recall that $\mathcal{S}$ is a Fréchet space with the topology defined by the norms

$\|\phi\|_{(N, \alpha)} = \sup_{x \in \mathbb{R}^n} (1 + |x|)^N |\partial^{\alpha} \phi(x)|$

9.9 Proposition. Suppose $\psi \in C_c^{\infty}$ and $\psi(0) = 1$, and let $\psi^{\epsilon}(x) = \psi(\epsilon x)$. Then for any $\phi \in \mathcal{S}$, $\psi^{\epsilon} \phi \to \phi$ in $\mathcal{S}$ as $\epsilon \to 0$. In particular, $C_c^{\infty}$ is dense in $\mathcal{S}$.

Proof. Given $N \in \mathbb{N}$, for any $\eta > 0$ we can choose a compact set $K$ such that $(1+|x|)^N |\phi(x)| < \eta$ for $x \notin K$. Since $\psi(\epsilon x) \to 1$ uniformly for $x \in K$ as $\epsilon \to 0$, it follows easily that $\|\psi^{\epsilon} \phi - \phi\|_{(N, 0)} \to 0$ for every $N$. For the norms involving derivatives, we observe that by the product rule,

$(1+|x|)^N \partial^{\alpha} (\psi^{\epsilon} \phi - \phi) = (1+|x|)^N (\psi^{\epsilon} \partial^{\alpha} \phi - \partial^{\alpha} \phi) + E_{\epsilon}(x)$, where $E_c$ is a sum of terms involving derivative of $\psi^{\epsilon}$. Since

$|\partial^{\beta} \psi^{\epsilon}(x)| = \epsilon^{|\beta|} |\partial^{\beta} \psi(\epsilon x)| \leq C_{\beta} \epsilon^{|\beta|}$, we have $\|E_{\epsilon}\|_u \leq C_{\epsilon} \to 0$ as $\epsilon \to 0$. The preceding argument then shows that $\|\psi^{\epsilon} \phi - \phi\|_{(N, \alpha)} \to 0$.

A tempered distribution is a continuous linear functional on $\mathcal{S}$. The space of tempered distributions is denoted by $\mathcal{S}'$; it comes equipped with the weak* topology, that is, the topology of pointwise convergence on $\mathcal{S}$. If $F \in \mathcal{S}'$, then $F|C_c^{\infty}$ is clearly a distribution, since convergence in $C_c^{\infty}$ implies convergence in $\mathcal{S}$, and $F|C_c^{\infty}$ determines $F$ uniquely by Proposition 9.9. Thus we may, and shall, identify $\mathcal{S}'$ with the set of distributions that extend continuously from $C_c^{\infty}$ to $\mathcal{S}$. We say that a locally integrable function is tempered if it is tempered as a distribution. The condition that a distribution be tempered means, roughly speaking, that it does not grow too fast at infinity. Here are a few examples: Every compactly supported distribution is tempered. If $f \in L^1_{\text{loc}}(\mathbb{R}^n)$ and $\int (1+|x|)^N |f(x)| \, dx < \infty$ for some $N$, then $f$ is tempered, for $|\int f\phi| \leq C\|\phi\|_{(0,N)}$.

<!-- pdf page 307 -->

294 ELEMENTS OF DISTRIBUTION THEORY
The function $ f(x) = e^{ax} $ on $ \mathbb{R} $ is tempered if $ a $ is purely imaginary. Indeed, suppose $ a = b + ic $ with $ b,c $ real. If $ b = 0 $, then $ f $ is bounded and hence tempered by (ii). If $ b \neq 0 $, choose a function $ \psi \in C^\infty_{c} $ such that $ \int \psi = 1 $, and let $ \phi_j(x) = e^{-ax}\psi(x - j) $. It is easily verified that $ \phi_j \to 0 $ in $ \mathbb{S} $ as $ j \to +\infty $ (if $ b > 0 $) or $ j \to -\infty $ (if $ b < 0 $), but $ \int f\phi_j = \int \psi = 1 $ for all $ j $.
On the other hand, the function $ f(x) = e^{x}\cos e^{x} $ on $ \mathbb{R} $ is tempered, because it is the derivative of the bounded function $ \sin e^{x} $. Indeed, if $ \phi \in \mathbb{S} $, integration by parts yields
$$ \left| \int f\phi \right| = \left| -\int \phi'(x)\sin e^{x}dx \right| \leq C\|\phi\|_{(2,1)}. $$
Intuitively, $ f(x) $ is not too large “on average” when $ x $ is large, because of its rapid oscillations.
We turn to the consideration of the basic linear operations on tempered distributions. The operations of differentiation, translation, and composition with linear transformations work just the same way for tempered distributions as for plain distributions; these operations all map $ \mathbb{S} $ and $ \mathbb{S}' $ into themselves. The same is not true of multiplication by arbitrary smooth functions, however. The proper requirement on $ \psi \in C^\infty $ in order for the map $ F \to \psi F $ to preserve $ \mathbb{S} $ and $ \mathbb{S}' $ is that $ \psi $ and all its derivatives should have at most polynomial growth at infinity:
$$ |\partial^\alpha\psi(x)| \leq C_\alpha(1+|x|)^{N(\alpha)} \text{ for all } \alpha. $$
Such $ C^\infty $ functions are called slowly increasing. For example, every polynomial is slowly increasing; so are the functions $ (1+|x|^{2})^s $ ($ s \in \mathbb{R} $), which will play an important role in the next section.
As for convolutions, for any $ F \in \mathbb{S}' $ and $ \psi \in \mathbb{S} $ we can define the convolution $ F*\psi $ by $ F*\psi(x) = \langle F, \tau_x\tilde{\psi}\rangle $, as before, and we have an analogue of Proposition 9.3:
9.10 Proposition. If $ F \in \mathbb{S}' $ and $ \psi \in \mathbb{S} $, then $ F*\psi $ is a slowly increasing $ C^\infty $ function, and for any $ \phi \in \mathbb{S} $ we have $ \int(F*\psi)\phi = \langle F, \phi*\tilde{\psi}\rangle $.
Proof. That $ F*\psi \in C^\infty $ is established as in Proposition 9.3. By Proposition 5.15, the continuity of $ F $ implies that there exist $ m,N,C $ such that
$$ |\langle F, \phi\rangle| \leq C\sum_{|\alpha| \leq N} \|\phi\|_{(m, \alpha)} \quad (\phi \in \mathbb{S}), $$

<!-- pdf page 308 -->

and hence by (8.12),
$$ \begin{aligned} & |F * \psi(x)| \leq C \sum_{|\alpha| \leq N} \sup(1+|y|)^m |\partial^\alpha \psi(x-y)| \\ & \leq C(1+|x|)^m \sum_{|\alpha| \leq N} \sup(1+|x-y|)^m |\partial^\alpha \psi(x-y)| \\ & \leq C(1+|x|)^m \sum_{|\alpha| \leq N} \|\psi\|_{(m, \alpha)}. \end{aligned} $$

<!-- pdf page 309 -->

The Fourier inversion theorem formula $\phi=(\widehat{\phi})^\vee=(\phi^{\vee})^\widehat{ }$ then extends to $\mathcal{S}'$ :
$\langle(\widehat{F})^{\vee},\phi\rangle=\langle\widehat{F},\phi^{\vee}\rangle=\langle F,(\phi^{\vee})\widehat{ }\rangle=\langle F,\phi\rangle$,
so that $(\widehat{F})^{\vee}=F$ , and likewise $(F^{\vee})^{\widehat{}}=F$ . Thus the Fourier transform is an isomorphism on $\mathcal{S}'$ .
If $F\in\mathcal{E}'$ , there is an alternative way to define $\widehat{F}$ . Indeed, $\langle F,\phi\rangle$ makes sense for any $\phi\in C^{\infty}$ , and if we take $\phi(x)=e^{-2\pi i\xi\cdot x}$ , we obtain a function of $\xi$ that has a strong claim to be called $\widehat{F}(\xi)$ . In fact, the two definitions are equivalent:
9.11 Proposition. If $F\in\mathcal{E}'$ , then $\widehat{F}$ is a slowly increasing $C^{\infty}$ function, and it is given by $\widehat{F}(\xi)=\langle F,E_{-\xi}\rangle$ where $E_{\xi}(x)=e^{2\pi i\xi\cdot x}$ .
Proof. Let $g(\xi)=\langle F,E_{-\xi}\rangle$ . Consideration of difference quotients of g, as in the proof of Proposition 9.3, shows that g is a $C^{\infty}$ function with derivatives given by $\partial^{\alpha}g(\xi)=\langle F,\partial_{\xi}^{\alpha}E_{-\xi}\rangle=(-2\pi i)^{|\alpha|}\langle F,x^{\alpha}E_{-\xi}\rangle$ . Moreover, by Theorem 9.8 and Proposition 5.15, there exist m, N, C such that
$|\partial^{\alpha}g(\xi)|\leq C\sum_{|\beta|\leq N}\sup_{|x|\leq m}|\partial^{\beta}[x^{\alpha}E_{-\xi}(x)]|\leq C^{\prime}(1+m)^{|\alpha|}(1+|\xi|)^{N}$ ,
so g is slowly increasing.
It remains to show that g= $\widehat{F}$ , and by Proposition 9.9 it suffices to show that $\int g\phi=\langle F,\widehat{\phi}\rangle$ for $\phi\in C_{c}^{\infty}$ . In this case $g\phi\in C_{c}^{\infty}$ , so $\int g\phi$ can be approximated by Riemann sums as in the proof of Proposition 9.3, say $\sum g(\xi_{j})\phi(\xi_{j})\Delta\xi_{j}$ . The corresponding sums $\sum\phi(\xi_{j})e^{-2\pi i\xi_{j}\cdot x}\Delta\xi_{j}$ and their derivatives in x converge uniformly, for x in any compact set, to $\widehat{\phi}(x)$ and its derivatives. Therefore, since F is a continuous functional on $C^{\infty}$ ,
$\int g\phi=\lim\sum\langle F,E_{-\xi_{j}}\rangle\phi(\xi_{j})\Delta\xi_{j}=\lim\langle F,\sum\phi(x_{j})E_{-\xi_{j}}\Delta\xi_{j}\rangle=\langle F,\widehat{\phi}\rangle$ .
It is time for some examples. First and foremost, the Fourier transform of the point mass at 0 is the constant function 1: $\langle\delta,E_{-\xi}\rangle=E_{-\xi}(0)=1$ . More generally, for point masses at other points and their derivatives, we have
$(\partial^{\alpha}\tau_{y}\delta)\widehat{(\xi)}=(-1)^{|\alpha|}\langle\delta,\tau_{-y}\partial^{\alpha}E_{-\xi}\rangle=(-1)^{|\alpha|}\partial_{x}^{\alpha}(e^{-2\pi i\xi\cdot(x+y)})|_{x=0}$
$=(2\pi i\xi)^{\alpha}e^{-2\pi i\xi\cdot y}$ .
In particular:
9.12 Proposition. The Fourier transforms of the linear combinations of $\delta$ and its derivatives are precisely the polynomials.

<!-- pdf page 310 -->

The Fourier inversion theorem then yields the formulas for the Fourier transforms of polynomials and imaginary exponentials:
(9.13) (x^α) = [(-x)^α]^v = (-2πi)^-|α|∂^αδ,  E_y = (E_-y)^v = τ_yδ.

As an illustration of the heuristics associated to these results, consider the formula
∫e^(2πiξ·x) dx = δ(x).

Although this is nonsensical as a pointwise equality, it is valid when viewed from the right angle. One the one hand, it expresses the fact that the Fourier transform of the constant function 1 is δ. More interestingly, it is a concise statement of the Fourier inversion theorem. Indeed, if we replace x by x−y, integrate both sides against φ ∈ S, and reverse the order of integration on the left, we obtain
∫φ(y)e^(2πiξ·(x−y)) dy dx = ∫δ(x−y)φ(y) dy.

The integral on the left is (φ)^v(x), and the integral on the right equals φ(x)!
It is an important fact that every distribution is, at least locally, a linear combination of derivatives of continuous functions. The Fourier transform yields an easy proof of this:
9.14 Proposition.
a. If F ∈ E', there exist N ∈ N, constants c_α (|α| ≤ N), and f ⊂ C₀(R^n) such that F = ∑_{|α| ≤ N} c_α ∂^α f.
b. If F ∈ D'(U) and V is a precompact open set with V ⊂ U, there exist N, c_α, f as above such that F = ∑_{|α| ≤ N} c_α ∂^α f on V.

Proof. By Proposition 9.11, if F ∈ E' then F is slowly increasing, so the function g(ξ) = (1+|ξ|^2)^-M F(ξ) will be in L¹ if the integer M is chosen sufficiently large. Let f = g; then f ∈ C₀ and F = (1+|ξ|^2)^M f, so F = (I-(4π²)^-1∑₁^n ∂²f)^M f. This proves (a); for (b), choose ψ ∈ C_c^∞(U) such that ψ = 1 on V, and apply (a) to ψF.
We conclude this section with a sketch of the theory of periodic distributions; some of the details are fleshed out in Exercises 22–24.
The space C∞(T^n) of smooth periodic functions is a Fréchet space with the topology defined by the seminorms φ → ||∂^αφ||_u, and a distribution on T^n is a continuous linear functional on this space; the space of distributions on T^n is denoted by D'(T^n). If F ∈ D'(T^n), its Fourier transform is the function F̂ on Z^n defined by F̂(κ) = ⟨F, E−κ⟩ where E_κ(x) = e^(2πik·x). Since F satisfies an estimate of the form |⟨F, φ⟩| ≤ C ∑_{|α|<N} ||∂^αφ||_u, there exist C, N such that
(9.15) |F̂(κ)| ≤ C(1+|κ|)^N,

<!-- pdf page 311 -->

and the Fourier transform is an isomorphism from $ \mathcal{D}^{\prime}(\mathbb{T}^{n}) $ to the space of all functions on $ \mathbb{Z}^{n} $ satisfying such an estimate. Moreover, if $ F\in\mathcal{D}^{\prime}(\mathbb{T}^{n}) $, the Fourier series $ \sum_{\kappa}\widehat{F}(\kappa)E_{\kappa} $ converges in $ \mathcal{D}^{\prime}(\mathbb{T}^{n}) $ to $ F $.
Instead of defining periodic distributions as distributions on $ \mathbb{T}^{n} $ (linear functionals on $ C^{\infty}(\mathbb{T}^{n}) $), one can define them as distributions on $ \mathbb{R}^{n} $ (linear functionals on $ C_{c}^{\infty}(\mathbb{R}^{n}) $) that are invariant under the translations $ \tau_{\kappa} $, $ \kappa\in\mathbb{Z}^{n} $. Accordingly, let
$$ \mathcal{D}^{\prime}(\mathbb{R}^{n})_{\text{per}}=\{F\in\mathcal{D}^{\prime}(\mathbb{R}^{n}):\tau_{\kappa}F=F\text{ for}\kappa\in\mathbb{Z}\}. $$
The periodization map $ P\phi=\sum_{\kappa\in\mathbb{Z}^{n}}\tau_{\kappa}\phi $ used in Theorem 8.31 is easily seen to map $ C_{c}^{\infty}(\mathbb{R}^{n}) $ continuously into $ C^{\infty}(\mathbb{T}^{n}) $, so it induces a map $ P^{\prime}:\mathcal{D}^{\prime}(\mathbb{T}^{n})\to\mathcal{D}^{\prime}(\mathbb{R}^{n}) $ given by $ \langle P^{\prime}F,\phi\rangle=\langle F,P\phi\rangle $. Since $ P\circ\tau_{\kappa}=P $ for $ \kappa\in\mathbb{Z}^{n} $, we have $ \tau_{\kappa}\circ P^{\prime}=P^{\prime} $, that is, the range of $ P^{\prime} $ lies in $ \mathcal{D}^{\prime}(\mathbb{R}^{n})_{\text{per}} $. In fact, $ P^{\prime}:\mathcal{D}^{\prime}(\mathbb{T}^{n})\to\mathcal{D}^{\prime}(\mathbb{R}^{n})_{\text{per}} $ is a bijection. (The proof is nontrivial; see Exercise 24.) Moreover, if $ f\in L^{1}(\mathbb{T}^{n}) $, then $ f $ and $ P^{\prime}f $ coincide as periodic functions on $ \mathbb{R} $, for if $ \phi\in C_{c}^{\infty}(\mathbb{R}^{n}) $,
$$ \begin{align*}\langle P^{\prime}f,\phi\rangle&=\langle f,P\phi\rangle=\int_{[0,1)_{n}}f(x)\sum\phi(x-\kappa)\,dx\\ &=\sum\int_{[0,1)^{n}+\kappa}f(x)\phi(x)\,dx=\int_{\mathbb{R}^{n}}f(x)\phi(x)\,dx=\langle f,\phi\rangle.\end{align*} $$
Thus the two descriptions of periodic distributions are equivalent.
If $ F\in\mathcal{D}^{\prime}(\mathbb{T}^{n}) $, the Fourier series $ \sum\widehat{F}(\kappa)E_{\kappa} $ converges in $ \mathcal{D}^{\prime}(\mathbb{T}^{n}) $ to $ F $; on the other hand, it follows easily from (9.15) that it also converges in $ S^{\prime}(\mathbb{R}^{n}) $, and its sum there is $ P^{\prime}f $. Thus $ \mathcal{D}^{\prime}(\mathbb{R}^{n})_{\text{per}}\subset S^{\prime}(\mathbb{R}^{n}) $, and by (9.13) we have
$$ (P^{\prime}F)^{\widehat{}}=\sum\widehat{F}(\kappa)\widehat{E}_{\kappa}=\sum\widehat{F}(\kappa)\tau_{\kappa}\delta, $$
giving the relation between the $ \mathbb{R}^{n} $- and $ \mathbb{T}^{n} $-Fourier transforms for periodic distributions. In particular, if $ F=\delta_{\mathbb{T}^{n}} $, the point mass at the origin in $ \mathbb{T}^{n} $, then $ \widehat{F}(\kappa)=1 $ for all $ \kappa $; hence $ P^{\prime}F $ and $ (P^{\prime}F)^{\widehat{}} $ are both equal to $ \sum\tau_{\kappa}\delta $ — a restatement of the Poisson summation formula.
Exercises
16. Suppose $ F\in\mathcal{E}^{\prime} $ and $ \psi\in C^{\infty} $. Show that for any $ \phi\in C_{c}^{\infty} $, $ \int\langle F,\tau_{x}\widetilde{\psi}\rangle\phi(x)\,dx=\langle F,\phi*\widetilde{\psi}\rangle $. (The result can be reduced to Proposition 9.3; given $ F $ and $ \phi $, the indicated expressions depend only on the values of $ \psi $ in a compact set.)
17. Suppose that $ F\in S^{\prime} $. Show that
a. $ (\tau_{y}F)^{\widehat{}}=e^{-2\pi i\xi\cdot y}\widehat{F} $, $ \tau_{\eta}\widehat{F}=[e^{2\pi i\eta\cdot x}F]^{\widehat{}} $.
b. $ \partial^{\alpha}\widehat{F}=[(-2\pi ix)^{\alpha}F]^{\widehat{}} $, $ (\partial^{\alpha}F)^{\widehat{}}=(2\pi i\xi)^{\alpha}\widehat{F} $.
c. $ (F\circ T)^{\widehat{}}=|\det T|^{-1}\widehat{F}\circ(T^{*})^{-1} $ for $ T\in GL(n,\mathbb{R}) $.
d. $ (F*\psi)^{\widehat{}}=\widehat{\psi}\widehat{F} $ for $ \psi\in S $.

<!-- pdf page 312 -->

18. If $n = l + m$, let us write $x \in \mathbb{R}^n$ as $(y, z)$ with $y \in \mathbb{R}^l$ and $z \in \mathbb{R}^m$. Let $\mathcal{F}$ denote the Fourier transform on $\mathbb{R}^n$ and $\mathcal{F}_1, \mathcal{F}_2$ the partial Fourier transforms in the first and second sets of variables — i.e., $\mathcal{F}_1 f(\eta, z) = \int f(y, z) e^{-2\pi i \eta \cdot y} \, dy$ and likewise for $\mathcal{F}_2$. Then $\mathcal{F}_1$ and $\mathcal{F}_2$ are isomorphisms on $\mathcal{S}(\mathbb{R}^n)$ and $\mathcal{S}'(\mathbb{R}^n)$, and $\mathcal{F} = \mathcal{F}_1 \mathcal{F}_2 = \mathcal{F}_2 \mathcal{F}_1$.
19. On $\mathbb{R}$, let $F_0 = PV(1/x)$ as defined in Exercise 10. Also, for $\epsilon > 0$ let $F_\epsilon(x) = x(x^2 + \epsilon^2)^{-1}$, $G_\epsilon^{\pm}(x) = (x \pm i\epsilon)^{-1}$, and $S_\epsilon(x) = e^{-2\pi \epsilon |x|} \operatorname{sgn} x$.
a. $\lim_{\epsilon \to 0} F_\epsilon = F_0$ in the weak* topology of $\mathcal{S}'$. (Theorem 8.14, with $a = 0$, may be useful.)
b. $\lim_{\epsilon \to 0} G_\epsilon = F_0 \mp \pi i\delta$. (Hint: $(x \pm i\epsilon)^{-1} = (x \mp i\epsilon)(x^2 + \epsilon^2)^{-1}$.)
c. $\widehat{S}_\epsilon = (\pi i)^{-1} F_\epsilon$ and hence $\overline{\operatorname{sgn}} = (\pi i)^{-1} F_0$.
d. From (c) it follows that $\widehat{F}_0 = -\pi i \operatorname{sgn}$. Prove this directly by showing that $F_0 = \lim_{\epsilon \to 0, \, N \to \infty} H_\epsilon, N$, where $H_\epsilon, N(x) = x^{-1}$ if $\epsilon < |x| < N$ and $H_\epsilon, N(x) = 0$ otherwise, and using Exercise 59b in §2.6.
e. Compute $\widehat{\chi}_{(0,\infty)}$ (i) by writing $\chi_{(0,\infty)} = \frac{1}{2} \operatorname{sgn} + \frac{1}{2}$ and using (c), (ii) by writing $\chi_{(0,\infty)}(x) = \lim e^{-\epsilon x} \chi_{(0,\infty)}(x)$ and using (b).
20. Suppose that $F \in \mathcal{S}'$ and $G \in \mathcal{E}'$.
a. $\widehat{F} \widehat{G}$ is well-defined element of $\mathcal{S}'$.
b. If $\psi \in \mathcal{S}$, then $G * \psi \in \mathcal{S}$.
c. Let $F * G$ (or $G * F$) be the tempered distribution such that $(F * G)^* = \widehat{F} \widehat{G}$. Then $\langle F * G, \psi \rangle = \langle F, \widetilde{G} * \psi \rangle = \langle G, \widetilde{F} * \psi \rangle$ for $\psi \in \mathcal{S}$.
21. Suppose that $F, G, H \in \mathcal{S}'$.
a. If at most one of $F, G, H$ has noncompact support, then $(F * G) * H = F * (G * H)$, where the convolutions are defined as in Exercise 20.
b. On $\mathbb{R}$, let $F$ be the constant function $1$, $G = d\delta/dx$, and $H = \chi_{(0,\infty)}$. Then $(F * G) * H$ and $F * (G * H)$ are well defined in $\mathcal{S}'$ but are unequal.
22. Let $E_\kappa(x) = e^{2\pi i\kappa \cdot x}$. If $g : \mathbb{Z}^n \to \mathbb{C}$ satisfies $|g(\kappa)| \leq C(1 + |\kappa|)^N$ for some $C, N > 0$, then the series $\sum_{\kappa \in \mathbb{Z}^n} g(\kappa) E_\kappa$ converges in $\mathcal{D}'(\mathbb{T}^n)$ to a distribution $F$ that satisfies $\widehat{F} = g$. It also converges in $\mathcal{S}'(\mathbb{R}^n)$ to a tempered distribution $G$ ($= P' F$) such that $\tau_\kappa G = G$ for all $\kappa$.
23. Suppose that $F, G \in \mathcal{D}'(\mathbb{T}^n)$.
a. There is a unique $F * G \in \mathcal{D}'(\mathbb{T}^n)$ such that $(F * G)^* = \widehat{F} \widehat{G}$. (Use Exercise 22.)
b. If $G \in C^\infty(\mathbb{T}^n)$, then $F * G \in C^\infty(\mathbb{T}^n)$ and $F * G(x) = \langle F, \tau_x \widetilde{G} \rangle$ as on $\mathbb{R}^n$.
24. Let $P$ be the periodization map, $P\phi = \sum_{\kappa \in \mathbb{Z}^n} \tau_\kappa \phi$.
a. $P$ is a continuous linear map from $C_c^\infty(\mathbb{R}^n)$ to $C^\infty(\mathbb{T}^n)$. (Note that for $\phi \in C_c^\infty$ and $x$ in a compact set, only finitely many terms of the series $\sum \tau_\kappa \phi(x)$ are nonzero.)
b. Choose $\gamma \in C_c^\infty$ with $\int \gamma = 1$, and let $\omega = \gamma * \chi_{[0,1)^n}$. Then $\omega \in C_c^\infty$ and $P\omega = 1$.

<!-- pdf page 313 -->

c. If $ \psi\in C^{\infty}(\mathbb{T}^{n}) $, then $ \psi=P(\omega\psi) $ (where $ \psi $ is regarded as a function on $ \mathbb{T}^{n} $ on the left and as a function on $ \mathbb{R}^{n} $ on the right). Consequently, $ P:C_{c}^{\infty}(\mathbb{R}^{n})\to C^{\infty}(\mathbb{T}^{n}) $ is surjective and the dual map $ P^{\prime}:\mathcal{D}^{\prime}(\mathbb{T}^{n})\to\mathcal{D}^{\prime}(\mathbb{R}^{n})_{\mathrm{per}} $ is injective.
d. Given $ G\in\mathcal{D}^{\prime}(\mathbb{R}^{n})_{\mathrm{per}} $, define $ F\in\mathcal{D}^{\prime}(\mathbb{T}^{n}) $ by $ \langle F,\psi\rangle=\langle G,\omega\psi\rangle $ (with the same understanding as in part (c)). Then $ P^{\prime}F=G $, so $ P^{\prime} $ maps $ \mathcal{D}^{\prime}(\mathbb{T}^{n}) $ onto $ \mathcal{D}^{\prime}(\mathbb{R}^{n})_{\mathrm{per}} $.

<!-- pdf page 314 -->

a. $ \mathcal{C}_{1} = M(\mathbb{R}^{n}) $. (If $ F \in \mathcal{C}_{1} $, consider $ F * \phi_{t} $ where $ \{\phi_{t}\} $ is an approximate identity, and apply Alaoglu's theorem.)
b. $ \mathcal{C}_{2} = \{F \in \mathcal{S}' : \widehat{F} \in L^{\infty}\} $. (Use the Plancherel theorem.)
c. If $ p $ and $ q $ are conjugate exponents, then $ \mathcal{C}_{p} = \mathcal{C}_{q} $. (Hint: $ \langle F * \phi, \psi \rangle = \langle F * \widetilde{\psi}, \widetilde{\phi} \rangle $.)
d. If $ 1 \leq p \leq 2 $ and $ q $ is the conjugate exponent to $ p $, then $ \mathcal{C}_{p} \subset \mathcal{C}_{r} $ for all $ r \in (p, q) $. (Use the Riesz-Thorin theorem.)
e. $ \mathcal{C}_{1} \subset \mathcal{C}_{p} \subset \mathcal{C}_{2} $ for all $ p \in (1, \infty) $.

<!-- pdf page 315 -->

and we define an inner product and norm on $H_s$ by
$\langle f, g \rangle_{(s)} = \int (\Lambda_s f)(\overline{\Lambda_s g}) = \int \widehat{f}(\xi) \big(1 + |\xi|^2\big)^{s} \overline{\widehat{g}(\xi)} \, d\xi$,
$\|f\|_{(s)} = \|\Lambda_s f\|_{2} = \left[ \int |\widehat{f}(\xi)|^2 \big(1 + |\xi|^2\big)^s \, d\xi \right]^{1/2}$.

<!-- pdf page 316 -->

since $f^{\vee}(\xi)=\widehat{f}(-\xi)$ is a tempered function. Thus by the Schwarz inequality,
$$ |\langle f, \phi \rangle| \leq \left[ \int |f^{\vee}(\xi)|^{2}(1+|\xi|^{2})^{-s} d\xi \right]^{1/2} \left[ \int |\widehat{\phi}(\xi)|^{2}(1+|\xi|^{2})^{s} d\xi \right]^{1/2} $$
$$ = \|f\|_{(-s)}\|\phi\|_{(s)}, $$
so the functional $\phi \mapsto \langle f, \phi \rangle$ extends continuously to $H_s$, with norm at most $\|f\|_{(-s)}$. In fact, its norm equals $\|f\|_{(-s)}$, since if $g \in S'$ is the distribution whose Fourier transform is $\widehat{g}(\xi) = (1+|\xi|^{2})^{-s} \overline{\widehat{f}(\xi)}$, we have $g \in H_s$ and
$$ \langle f, g \rangle = \int |\widehat{f}(\xi)|^{2}(1+|\xi|^{2})^{s} d\xi = \|f\|_{-s}^{2} = \|f\|_{( -s)} \|g\|_{(s)}. $$
Finally, if $G \in (H_s)^{*}$, then $G \circ \mathcal{F}^{-1}$ is a bounded linear functional on $L^2(\mu_s)$ where $d\mu_s(\xi) = (1+|\xi|^{2})^s d\xi$, so there exists $g \in L^2(\mu_s)$ such that
$$ G(\phi) = \int \widehat{\phi}(\xi)g(\xi)(1+|\xi|^{2})^s d\xi. $$
But then $G(\phi) = \langle f, \phi \rangle$ where $f^{\vee}(\xi) = (1+|\xi|^{2})^s g(\xi)$, and $f \in H_{-s}$ since
$$ \|f\|_{-s}^{2} = \int |\widehat{f}(\xi)|^{2}(1+|\xi|^{2})^{-s} d\xi = \int |g(\xi)|^{2}(1+|\xi|^{2})^{s} d\xi. $$
For $s > 0$, the elements of $H_s$ are $L^2$ functions that are "L²-differentiable up to order s," and it is natural to ask what is the relationship between this notion of smoothness and ordinary differentiability. Of course, if one thinks of elements of $H_s$ as distributions or elements of $L^2$, there is no distinction among functions that agree almost everywhere; from this perspective, when one says that a function in $H_s$ is of class $C^k$, one means that it agrees a.e. with a $C^k$ function. With this understanding, the question just posed has a simple and elegant answer. We introduce the notation
$$ C_0^k = \{f \in C^k(\mathbb{R}^n): \partial^\alpha f \in C_0 \text{ for } |\alpha| \leq k \}. $$
$C_0^k$ is a Banach space with the $C^k$ norm $f \mapsto \sum_{|\alpha| \leq k} \|\partial^\alpha f\|_{u}$.
9.17 The Sobolev Embedding Theorem. Suppose $s > k + \frac{1}{2}n$.
a. If $f \in H_s$, then $(\partial^\alpha f)^k \in L^1$ and $(\partial^\alpha f)^k \|_{1} \leq C\|f\|_{(s)}$ for $|\alpha| \leq k$, where $C$ depends only on $k-s$.
b. $H_s \subset C_0^k$, and the inclusion map is continuous.
Proof. By the Schwarz inequality,
$$ (2\pi)^{-|\alpha|} \int |(\partial^\alpha f)^k(\xi)| d\xi = \int |\xi^\alpha \widehat{f}(\xi)| d\xi \leq \int (1+|\xi|^{2})^{k/2} |\widehat{f}(\xi)| d\xi $$
$$ \leq \left[ \int (1+|\xi|^{2})^s |\widehat{f}(\xi)|^{2} d\xi \right]^{1/2} \left[ \int (1+|\xi|^{2})^{k-s} d\xi \right]^{1/2}. $$

<!-- pdf page 317 -->

The first factor on the right is $\|f\|_{(s)}$, and the second one is finite by Corollary 2.52 since $2(k-s) < -n$. This proves (a), and (b) follows by the Fourier inversion theorem and the Riemann-Lebesgue lemma.

Proof. Since $|\xi| \leq |\xi - \eta| + |\eta|$, we have $|\xi|^{2} \leq 2(|\xi - \eta|^{2} + |\eta|^{2})$ and hence
$1+|\xi|^{2} \leq 2(1+|\xi - \eta|^{2})(1+|\eta|^{2})$.
If $s \geq 0$, we have merely to raise both sides to the $s$ th power. If $s < 0$, we interchange
$\xi$ and $\eta$ and replace $s$ by $-s$, obtaining
$(1+|\eta|^{2})^{-s} \leq 2^{-s}(1+|\xi|^{2})^{-s}(1+|\xi - \eta|^{2})^{-s}$,
which is again the desired result.

<!-- pdf page 318 -->

where
K(ξ, η) = (1 + |ξ|²)^(s/2) (1 + |η|²)^(−s/2) ∅(ξ − η).
By Lemma 9.19,
|K(ξ, η)| ≤ 2^(|s|/2) (1 + |ξ − η|²)^(|s|/2) |∅(ξ − η)|.
so if |s| ≤ a, then ∫|K(ξ, η)| dξ and ∫|K(ξ, η)| dη are bounded by 2^(a/2) C. That ΛₛM_ϕΛ₋ₛ is bounded on L² therefore follows from the Plancherel theorem and Theorem 6.18.
9.21 Corollary. If ϕ ∈ S, then M_ϕ is a bounded operator on Hₛ for all s ∈ ℝ.
Our next result is a compactness theorem that is of great importance in the applications of Sobolev spaces.
9.22 Rellich’s Theorem. Suppose that {f_k} is a sequence of distributions in Hₛ that are all supported in a fixed compact set K and satisfy sup_k ||f_k||_(s) < ∞. Then there is a subsequence {f_{k_j}} that converges in H_t for all t < s.
Proof. First we observe that by Proposition 9.11, ∅f_k is a slowly increasing C∞ function. Pick ϕ ∈ C∞_c such that ϕ = 1 on a neighborhood of K. Then f_k = ϕ f_k, so ∅f_k = ∅*f_k where the convolution is defined pointwise by an absolutely convergent integral. By Lemma 9.19 and the Schwarz inequality,
(1 + |ξ|²)^(s/2)|∅f_k(ξ)|
≤ 2^(|s|/2) ∫|∅(ξ − η)|(1 + |ξ − η|²)^(|s|/2)|∅f_k(η)|(1 + |η|²)^(s/2) dη
≤ 2^(|s|/2) ||ϕ||_(|s|)) ||f_k||_(s) ≤ constant.
Likewise, since ∂_j(∅*f_k) = (∂_j∅) * ∅f_k, we see that (1 + |ξ|²)^(s/2)|∂_j∅f_k(ξ)| is bounded by a constant independent of ξ, j, and k. In particular, the ∅f_k’s and their first derivatives are uniformly bounded on compact sets, so by the mean value theorem and the Arzelà-Ascoli theorem there is a subsequence {∅f_{k_j}} that converges uniformly on compact sets.
We claim that {f_{k_j}} is Cauchy in H_t for all t < s. Indeed, for any R > 0 we can write the integral
||f_{k_i} − f_{k_j}||_(t)² = ∫(1 + |ξ|²)^(t)|∅f_{k_i} − ∅f_{k_j}|²(ξ) dξ
as the sum of the integrals over the regions |ξ| ≤ R and |ξ| > R. For |ξ| ≤ R we use the estimate
(1 + |ξ|²)^(t) ≤ (1 + R²)^(max(t, 0)),

<!-- pdf page 319 -->

and for |ξ| > R we use the estimate

$$ (1+|ξ|^{2})^{t}\leq(1+R^{2})^{t-s}(1+|ξ|^{2})^{s}, $$

which yield

$$ \begin{align*}\|f_{k_{i}}-f_{k_{j}}\|_{(t)}^{2}\leq CR^{n}(1+R^{2})^{\max(t,0)}\sup_{|\xi|\leq R}|\widehat{f}_{k_{i}}-\widehat{f}_{k_{j}}|^{2}(\xi)\\+(1+R^{2})^{t-s}\|f_{k_{i}}-f_{k_{j}}\|_{(s)}^{2}.\end{align*} $$

Given ε > 0, the second term will be less than 1/2ε provided R is chosen sufficiently large, since t−s < 0; once such an R is fixed, the first term will less than 1/2ε provided i and j are sufficiently large. The proof is therefore complete. ∎

Although the definition of Sobolev spaces in terms of the Fourier transform entails their elements being defined on all of ℝn, these spaces can also be used in the study of local smoothness properties of functions. The key definition is as follows: If U is an open set in ℝn, the localized Sobolev space Hs loc(U) is the set of all distributions f ∈ D′(U) such that for every precompact open set V with V ⊂ U there exists g ∈ Hs such that g = f on V.

9.23 Proposition. A distribution f ∈ D′(U) is in Hs loc(U) iff ϕf ∈ Hs for every ϕ ∈ C∞(U).

Proof. If f ∈ Hs loc(U) and ϕ ∈ C∞(U), then f agrees with some g ∈ Hs on a neighborhood of supp(ϕ); hence ϕf = ϕg ∈ Hs by Corollary 9.21. For the converse, given a precompact open V with V ⊂ U, we can choose ϕ ∈ C∞(U) with ϕ = 1 on a neighborhood of V by the C∞ Urysohn lemma; then ϕf ∈ Hs and ϕf = f on V. (We have implicitly used Proposition 4.31 to obtain compact neighborhoods of supp ϕ and V in U.) ∎

We conclude this section with one of the classic applications of Sobolev spaces, a regularity theorem for certain partial differential operators.

If L = ∑m aj(d/dx)j is an ordinary differential operator with C∞ coefficients such that am never vanishes, it is not hard to show that smooth data give smooth solutions. More precisely, if Lu = f and f is Ck on an open interval I, then u is Ck+m on I. No such result holds for partial differential operators in general. For example, for any f ∈ L1 loc(ℝ) the function u(x,t) = f(x − t) satisfies the wave equation (∂t2 − ∂x2)u = 0, but u has only as much smoothness as f. However, there is a large class of differential operators for which a strong regularity theorem holds. We restrict attention to the constant-coefficient case, although the results are valid in greater generality.

Let P(D) = ∑|α|≤m cαDα (notation as in §8.7) be a constant-coefficient operator. We assume that m is the true order of P(D), i.e., that cα ≠ 0 for some α with |α| = m. The principal symbol Pm is the sum of the top-order terms in its symbol:

$$ P_{m}(\xi)=\sum_{|\alpha|=m}c_{\alpha}\xi^{\alpha}. $$

<!-- pdf page 320 -->

$ P(D) $ is called elliptic if $ P_{m}(\xi)\neq0 $ for all nonzero $ \xi\in\mathbb{R}^{n} $ . Thus, ellipticity means that, in a formal sense, $ P(D) $ is genuinely $ m $th order in all directions. (For example, the Laplacian $ \Delta $ is elliptic on $ \mathbb{R}^{n} $ , whereas the heat and wave operators $ \partial_{t}-\Delta $ and $ \partial_{t}^{2}-\Delta $ are not elliptic on $ \mathbb{R}^{n+1} $ .)
9.24 Lemma. Suppose that $ P(D) $ is of order $ m $ . Then $ P(D) $ is elliptic iff there exist $ C,R>0 $ such that $ |P(\xi)|\geq C|\xi|^{m} $ when $ |\xi|\geq R $ .
Proof. If $ P(D) $ is elliptic, let $ C_{1} $ be the minimum value of the principal symbol $ P_{m} $ on the unit sphere $ |\xi|=1 $ . Then $ C_{1}>0 $ , and since $ P_{m} $ is homogeneous of degree $ m $ , we have $ |P_{m}(\xi)|\geq C_{1}|\xi|^{m} $ for all $ \xi $ . On the other hand, $ P-P_{m} $ is of order $ m-1 $ , so there exists $ C_{2} $ such that $ |P(\xi)-P_{m}(\xi)|\leq C_{2}|\xi|^{m-1} $ . Therefore,
$$ |P(\xi)|\geq|P_{m}(\xi)|-|P(\xi)-P_{m}(\xi)|\geq\frac{1}{2}C_{1}|\xi|^{m}\text {for}|\xi|\geq 2C_{2}C_{1}^{-1}. $$
Conversely, if $ P(D) $ is not elliptic, say $ P_{m}(\xi_{0})=0 $ , then $ |P(\xi)|\leq C|\xi|^{m-1} $ for every scalar multiple $ \xi $ of $ \xi_{0} $ .
9.25 Lemma. If $ P(D) $ is elliptic of order $ m $ , $ u\in H_{s} $ , and $ P(D)u\in H_{s} $ , then $ u\in H_{s+m} $ .
Proof. The hypotheses say that $ (1+|\xi|^{2})^{s/2}\widehat{u}\in L^{2} $ and $ (1+|\xi|^{2})^{s/2}P\widehat{u}\in L^{2} $ . By Lemma 9.24, for some $ R\geq 1 $ we have
$$ (1+|\xi|^{2})^{m/2}\leq 2^{m}|\xi|^{m}\leq C^{-1}2^{m}|P(\xi)|\text {for}|\xi|\geq R, $$
and $ (1+|\xi|^{2})^{m/2}\leq(1+R^{2})^{m/2} $ for $ |\xi|\leq R $ . It follows that
$$ (1+|\xi|^{2})^{(s+m)/2}|\widehat{u}|\leq C^{\prime}(1+|\xi|^{2})^{s/2}(|P\widehat{u}|+|\widehat{u}|)\in L^{2}, $$
that is, $ u\in H_{s+m} $ .

<!-- pdf page 321 -->

that $\psi_{j}u \in H_{\sigma+j}$. When $j=k$, we obtain $\phi u=\psi_{k}u \in H_{\sigma+k}=H_{m}$, which will complete the proof.
The crucial observation is that for any $\zeta \in C^{\infty}_{c}$ the operator $[L, \zeta]$ defined by
$[L, \zeta] f = L(\zeta f) - \zeta Lf$
is a differential operator of order $m-1$ whose coefficients are linear combinations of derivatives of $\zeta$; in particular, these coefficients are $C^{\infty}$ functions that vanish on any open set where $\zeta$ is constant. (This follows from the product rule for derivatives.) Thus, if $f \in H_{t}$, we have $\partial^{\alpha} f \in H_{t-(m-1)}$ for $|\alpha| \leq m-1$ and hence $[L, \zeta] f \in H_{t-(m-1)}$ by Theorem 9.20.
For $j=0$ we have $\psi_{0} u \in H_{\sigma}$ by assumption. Suppose we have established that $\psi_{j} u \in H_{\sigma+j}$, where $0 \leq j < k$. Then by the preceding remarks,
$L(\psi_{j+1} u) = \psi_{j+1} L u + [L, \psi_{j+1}] u = \psi_{j+1} L u + [L, \psi_{j+1}] \psi_{j} u$
$\in H_{s} + H_{\sigma+j-(m-1)} = H_{\sigma+j+1-m}.$
Since $\psi_{j+1} u = \psi_{j+1} \psi_{j} u \in H_{\sigma+j}$, Lemma 9.25 (with $P(D) = L$) implies that $\psi_{j+1} u \in H_{\sigma+j+1}$, and we are done.
Two classical special cases of this theorem are particularly noteworthy. First, every distribution solution of Laplace’s equation $\Delta u = 0$ is a $C^{\infty}$ function. (This fact is known as Weyl’s lemma.) Second, if $L = \partial_1 + i \partial_2$ on $\mathbb{R}^2$, the equation $Lu = 0$ is the Cauchy-Riemann equation, whose solutions are the holomorphic (or analytic) functions of $z = x_1 + ix_2$. We thus recover the fact that holomorphic functions are $C^{\infty}$.
Exercises
30. Let $f_s(\xi) = (1 + |\xi|^2)^{s/2}$. Then $|\partial^{\alpha} f_s(\xi)| \leq C_{\alpha}(1 + |\xi|)^{s-|\alpha}|$.
31. If $k \in \mathbb{N}$, $H_k$ is the space of all $f \in L^2$ that possess strong $L^2$ derivatives $\partial^{\alpha} f$, as defined in Exercise 8 in §8.2, for $|\alpha| \leq k$; and these strong derivatives coincide with the distribution derivatives.
32. Suppose $r < s < t$. For any $\epsilon > 0$ there exists $C > 0$ such that $\|f\|_{(s)} \leq \epsilon\|f\|_{(t)} + C\|f\|_{(r)}$ for all $f \in H_t$.
33. (Converse of the Sobolev Theorem) If $H_s \subset C^0_k$, then $s > k + \frac{1}{2}n$. (Use the closed graph theorem to show that the inclusion map $H_s \to C^0_k$ is continuous and hence that $\partial^{\alpha} \delta \in (H_s)^*$ for $|\alpha| \leq k$.)
34. (A Sharper Sobolev Theorem) For $0 < \alpha < 1$, let
$\Lambda_{\alpha}(\mathbb{R}^n) = \left\{ f \in BC(\mathbb{R}^n) : \sup_{x \neq y} \frac{|f(x) - f(y)|}{|x - y|^{\alpha}} < \infty \right\}.$
a. If $s = \frac{1}{2}n + \alpha$ where $0 < \alpha < 1$, then $\|\tau_x \delta - \tau_y \delta\|_{(s)} \leq C_{\alpha}|x - y|^{\alpha}$. (We have $(\tau_x \delta)^*(\xi) = e^{-2\pi i \xi \cdot x}$. Write the integral defining $\|\tau_x \delta - \tau_y \delta\|_{(s)}^2$ as the

<!-- pdf page 322 -->

sum of the integrals over the regions |ξ| ≤ R and |ξ| > R, where R = |x - y|⁻¹, and use the mean value theorem to estimate (τₓδ - τᵧδ) on the first region.)
b. If s = ½n + α where 0 < α < 1, then Hₛ ⊂ Λα(ℝⁿ).
c. If s = ½n + k + α where k ∈ N and 0 < α < 1, then
Hₛ ⊂ {f ∈ C₀ᵏ : ∂αf ∈ Λₐ(ℝⁿ) for |α| ≤ k}.

<!-- pdf page 323 -->

0 ≤ λ ≤ 1. (T is bounded from Hs to Ht iff ΛsTΛ-t is bounded on L2. Observe that Λz is well dcfincd for all z ∈ C and Λz is unitary on every Hs if Re z = 0. Let s(z) = (1-z)s0 + zs1, t(z) = (1-z)t0 + zt1, and for 0 ≤ Re z ≤ 1 and ϕ, ψ ∈ S let F(z) = ∫[Λt(z)TΛ-s(z)ϕ]ψ. Apply the three lines lemma as in the proof of the Riesz-Thorin theorem.)
39. Let Ω be an open set in ℝn, and let G : Ω → ℝn be a C∞ diffeomorphism. For any ϕ ∈ C∞(G(Ω)), the map Tf = (ϕf) ◦ G is bounded on Hs for all s; consequently, f ◦ G ∈ Hs¹(Ω) whenever f ∈ Hs¹(G(Ω)). Proceed as follows:
a. If s = 0, 1, 2, ..., use the chain rule and the fact that f ∈ Hs iff ∂αf ∈ L2 for |α| ≤ s.
b. Use Exercise 38 to obtain the result for all s > 0.
c. For s < 0, use Proposition 9.16 and the fact that the transpose of T is another operator of the same type, namely, T′f = (ψf) ◦ H where H = G−1 and ψ = (Jϕ) ◦ G with J(x) = |det DxG|.
40. State and prove analogues of the results in this section for the periodic Sobolev spaces
Hs(℣n) = {f ∈ D′(℣n) : ∑(1 + |κ|2)⁢s |ĥ(κ)|2 < ∞}.

<!-- pdf page 324 -->

1 < p < ∞，它表明Hk^p = {f : Λs f ∈ Lp}（尽管在p ≠ 2时，这一点变得不明显），并且Hk^p可以用H_s^p表示，其中s ∈ ℝ。Sobolev的嵌入定理，在这种情况下，如果s < n/p，则H_s^p ⊂ Lq，其中q^-1 = p^-1 - n^-1 s，如果s > k + n/p，则H_s^p ⊂ Ck。参见Stein [140, §§V.2–3]。关于Sobolev空间及其应用的结果，可以在Adams [1]和Lieb和Loss [93]中找到。

在Rellich的定理中，K是紧凑的，可以用以下假设替换：m(K) < ∞，当s ≥ 0时；参见Lair [89]。

一个微分算子L = Σ|α| ≤ m aα Dα，其中C∞系数是椭圆型的，在Ω ⊂ ℝ^n中，如果Σ|α| = m aα(x) ξα ≠ 0对于所有x ∈ Ω和所有非零ξ ∈ ℝ^n。椭圆正则性定理仍然成立，作为此类算子的陈述；参见Folland [48]。L^p版本的这个定理也适用于1 < p < ∞，但p = 1或p = ∞时，不在此范围内。它不是真的，除了在维度1的情况下，如果Lu ∈ Ck(Ω)，则u ∈ Ck+m(Ω)，但如果∂α Lu不是连续的，而是Hölder连续的，则满足λ(0 < λ < 1)对于|α| = k，u ∈ Ck+m(Ω)，∂βu满足Hölder条件，即|β| = k + m。参见Taylor [147, Chapter XI]。

<!-- pdf page 325 -->

无

<!-- pdf page 326 -->

10
Topics in Probability Theory

<!-- pdf page 327 -->

fact that the probabilistic point of view is different. We therefore begin by presenting a brief dictionary of probabilists' dialect.
Analysts' Term
Probabilists' Term
Measure space (X, M, μ) (μ(X) = 1)
Sample space (Ω, B, P)
(σ-)algebra
(σ-)field
Measurable set
Event
Measurable real-valued function f
Random variable X
Integral of f, ∫ f dμ
Expectation or mean of X, E(X)
Lp [as adjective]
Having finite pth moment
Convergence in measure
Convergence in probability
Almost cvcry(whcrc), a.c.
Almost surc(ly), a.s.
Borel probability measure on R
Distribution
Fourier transform of a measure
Characteristic function of a distribution
Characteristic function
Indicator function
Probabilists have an aversion to displaying the arguments of random variables. For example, {ω : X(ω) > a} and P({ω : X(ω) > a}) are commonly written as {X > a} and P(X > a).
Henceforth we shall, for the most part, adopt probabilistic language in this chapter, although we shall use the term "Lp random variable" in preference to the more cumbersome "random variable with finite pth moment." One more standard piece of terminology, which has no equivalent in classical analysis, is the following: If X is a random variable, its variance σ²(X) and standard deviation σ(X) are defined by
σ²(X) = inf a∈R E[(X - a)²], σ(X) = √σ²(X).
If X ∉ L², then σ²(X) = ∞. If X ∈ L², then E[(X - a)²] = E(X²) - 2aE(X) + a² is a quadratic function of a whose minimum occurs when a = E(X); hence
σ²(X) = E[(X - E(X))²] = E(X²) - E(X)² (X ∈ L²).
σ(X) is a measure of how widely X deviates from its mean E(X).
At this point we must discuss a general measure-theoretic construction. Let (Ω, B, P) be a probability space (or, for that matter, an arbitrary measure space), let (Ω', B') be another measurable space, and let φ : Ω → Ω' be a ('B, 'B')-measurable map. Then the measure P induces an image measure Pφ on Ω' by
Pφ(E) = P(φ⁻¹(E)).
That this is indeed a measure follows from the fact that φ⁻¹ commutes with unions and intersections.
10.1 Proposition. With notation as above, if f : Ω' → R is a measurable function, then ∫Ω' f dPφ = ∫Ω(f ∘ φ) dP whenever either side is defined.
Proof. When f = χE with E ∈ 'B', this is just the definition of Pφ, since χE ∘ φ = χφ⁻¹(E). The general result follows by taking linear combinations and limits.

<!-- pdf page 328 -->

To determine the meaning of the text, let’s analyze each section step by step:  


### 1. First Section: “If \( X \) is a random variable on \( \Omega \), then \( P_X \) is a probability measure on \( \mathbb{R} \), called the distribution of \( X \), and the function”  
- **\( P_X \)**: A *probability measure* on \( \mathbb{R} \). It assigns a probability to each point in \( \mathbb{R} \) (e.g., \( P_X(\mu) = 1 \) if \( \mu \) is in \( \mathbb{R} \)).  
- **“distribution of \( X \)”**: The text uses “distribution” to describe the *function* of \( P_X \): \( P_X \) is the *distribution* of \( X \).  
- **“the function”**: The text uses “the function” to describe the *measure* of \( P_X \): \( P_X \) is the *function* of \( X \).  


### 2. Second Section: “\( F(t) = P_X\bigl((-\infty, t]\bigr) = P(X \leq t) \)”  
- **\( F(t) \)**: A *probability measure* on \( \mathbb{R} \) defined as \( F(t) = P_X\bigl((-\infty, t]\bigr) \).  
- **\( P_X\bigl((-\infty, t]\bigr) \)**: A *probability measure* on \( \mathbb{R} \) defined as \( P_X\bigl((-\infty, t]\bigr) = P(X \leq t) \).  
- **\( P(X \leq t) \)**: A *probability measure* on \( \mathbb{R} \) defined as \( P(X \leq t) = P_X\bigl((-\infty, t]\bigr) \).  


### 3. Third Section: “(which determines \( P_X \) by Theorem 1.16) is called the distribution function of \( X \). If \( \{X_\alpha\}_{\alpha \in A} \) is a family of random variables such that \( P_{X_\alpha} = P_{X_\beta} \) for all \( \alpha, \beta \in A \), the \( X_\alpha \)’s are said to be identically distributed.”  
- **\( P_{X_\alpha} \)**: A *probability measure* on \( \mathbb{R} \) defined as \( P_{X_\alpha} = P_{X_\beta} \).  
- **\( \{X_\alpha\}_{\alpha \in A} \)**: A *family of random variables* (e.g., a set of random variables with the same distribution).  
- **\( P_{X_\alpha} = P_{X_\beta} \)**: A *proportion* (or equality) of the probability mass of \( X_\alpha \) over \( X_\beta \).  
- **“identically distributed”**: The text uses “identically distributed” to describe the *properties* of \( X_\alpha \): \( X_\alpha \) is *identically distributed* (i.e., \( P_{X_\alpha} = P_{X_\beta} \) for all \( \alpha, \beta \in A \)).  


### 4. Fourth Section: “More generally, for any finite sequence \( X_1, \dots, X_n \) of random variables, we can consider \( (X_1, \dots, X_n) \) as a map from \( \Omega \) to \( \mathbb{R}^n \), and the measure \( P_{(X_1, \dots, X_n)} \) on \( \mathbb{R}^n \) is called the joint distribution of \( X_1, \dots, X_n \). It is a general principle that all properties of random variables that are relevant to probability theory can be expressed in terms of their joint distributions. For example, by Proposition 10.1,”  
- **\( P_{(X_1, \dots, X_n)} \)**: A *probability measure* on \( \mathbb{R}^n \) defined as \( P_{(X_1, \dots, X_n)} = \int (t - E(X))^2 \, dP_{(X_1, \dots, X_n)} \).  
- **“joint distribution of \( X_1, \dots, X_n \)”**: The text uses “joint distribution” to describe the *properties* of \( X_1, \dots, X_n \): \( X_1, \dots, X_n \) is *jointly distributed* (i.e., \( P_{(X_1, \dots, X_n)} = P_{(X_1, \dots, X_1)} = P_{(X_1, \dots, X_n)} \) for all \( X_1, \dots, X_n \)).  
- **“general principle”**: The text uses “general principle” to describe the *concept* of \( P_{(X_1, \dots, X_n)} \): it is a *general principle* that all properties of random variables relevant to probability theory can be expressed in terms of their joint distributions.  
- **“proportion”**: The text uses “proportion” to describe the *properties* of \( P_{(X_1, \dots, X_n)} \): \( P_{(X_1, \dots, X_n)} \) is a *proportion* (or equality) of the probability mass of \( X_1, \dots, X_n \) over \( X_1, \dots, X_n \).  


### Summary of Key Concepts:  
- **Distribution of \( X \)**: \( P_X \) is the *distribution* of \( X \), defined as \( P_X(\mu) = 1 \) if \( \mu \in \mathbb{R} \).  
- **Function of \( P_X \)**: \( P_X \) is the *function* of \( X \), defined as \( P_X(\mu) = 1 \) if \( \mu \in \mathbb{R} \).  
- **Joint Distribution of \( X \)**: \( P_{(X_1, \dots, X_n)} \) is the *joint distribution* of \( X_1, \dots, X_n \), defined as \( P_{(X_1, \dots, X_n)} = \int (t - E(X))^2 \, dP_{(X_1, \dots, X_n)} \).  
- **Properties of \( X \)**: \( X_\alpha \) is *identically distributed* ( \( P_{X_\alpha} = P_{X_\beta} \) for all \( \alpha, \beta \in A \) ).  
- **General Principle**: \( P_{(X_1, \dots, X_n)} \) is a *general principle* that all properties of random variables relevant to probability theory can be expressed in terms of their joint distributions.  


These concepts are fundamental to understanding how probability measures and distributions relate to each other in probability theory.

<!-- pdf page 329 -->

we write $X_j=X_{\alpha_j}$, we have
$P(X_1^{-1}(B_1)\cap\cdots\cap X_n^{-1}(B_n))=P((X_1,\dots,X_n)^{-1}(B_1\times\cdots\times B_n))$ 
$=P_{(X_1,\dots,X_n)}(B_1\times\cdots\times B_n)$,
whereas
$\prod_{1}^{n}P(X_j^{-1}(B_j))=\prod_{1}^{n}P_{X_j}(B_j)=\left(\prod_{1}^{n}P_{X_j}\right)(B_1\times\cdots\times B_n)$
These quantities are equal for all Borel sets $B_j\subset\mathbb{R}$ iff
$P_{(X_1,\dots,X_n)}=\prod_{1}^{n}P_{X_j}$
That is, $\{X_{\alpha}\}_{\alpha\in A}$ is an independent set of random variables iff the joint distribution of any finite set of $X_{\alpha}$'s is the product of their individual distributions.
The following proposition expresses the fact that functions of independent random variables are independent.
**10.2 Proposition.** Let $\{X_{nj}:1\leq j\leq J(n),1\leq n\leq N\}$ be independent random variables, and let $f_n:\mathbb{R}^{J(n)}\to\mathbb{R}$ be Borel measurable for $1\leq n\leq N$. Then the random variables $Y_n=f_n(X_{n1},\dots,X_{nJ(n)}),1\leq n\leq N$, are independent.
Proof. Let $\mathbf{X}_n=(X_{n1},\dots,X_{nJ(n)})$. If $B_1,\dots,B_N$ are Borel subsets of $\mathbb{R}$, we have $Y_n^{-1}(B_n)=\mathbf{X}_n^{-1}(f_n^{-1}(B_n))$ and hence
$(Y_1,\dots,Y_N)^{-1}(B_1\times\cdots\times B_N)=\bigcap_{1}^{N}Y_n^{-1}(B_n)$
$=(\mathbf{X}_1,\dots,\mathbf{X}_N)^{-1}(f_1^{-1}(B_1)\times\cdots\times f_N^{-1}(B_N))$
Therefore, by the independence of the $X_{nj}$'s and Fubini's theorem,
$P_{(Y_1,\dots,Y_N)}(B_1\times\cdots\times B_n)=P(\mathbf{X}_1,\dots,\mathbf{X}_N)(f_1^{-1}(B_1)\times\cdots\times f_N^{-1}(B_N))$
$=(\prod_{n=1}^{N}\prod_{j=1}^{J(n)}P_{X_{n_j}})(f_1^{-1}(B_1)\times\cdots\times f_N^{-1}(B_N))$
$=\prod_{n=1}^{N}P_{\mathbf{X}_n}(f_n^{-1}(B_n))$
$=\prod_{n=1}^{N}P_{Y_n}(B_n)$.

<!-- pdf page 330 -->

We now present some fundamental properties of independent random variables. For the first one we need the notion of convolutions of measures on $ \mathbb{R} $ developed in §8.6. An easy induction on (8.47) shows that if $ \lambda_{1},\dots,\lambda_{n}\in M(\mathbb{R}) $, then $ \lambda_{1}*\dots*\lambda_{n} $ is given by

(10.3) $ \lambda_{1}*\dots*\lambda_{n}(E)=\int\cdots\int\chi_{E}(t_{1}+\cdots+t_{n})d\lambda_{1}(t_{1})\cdots d\lambda_{n}(t_{n}) $.

10.4 Proposition. If $ \{X_{j}\}_{1}^{n} $ are independent random variables, then

$$ P_{X_{1}+\cdots+X_{n}}=P_{X_{1}}*\cdots*P_{X_{n}}. $$

Proof. Let $ A(t_{1},\ldots,t_{n})=\sum_{1}^{n}t_{j} $. Then $ X_{1}+\cdots+X_{n}=A(X_{1},\ldots,X_{n}) $, so

$$ P_{X_{1}+\cdots+X_{n}}=\left(P_{(X_{1},\ldots,X_{n})}\right)_{A}=\left(\prod_{1}^{N}P_{X_{j}}\right)_{A}, $$

and by (10.3), the last expression equals $ P_{1}*\cdots*P_{n} $.

10.5 Proposition. Suppose that $ \{X_{j}\}_{1}^{n} $ are independent random variables. If $ X_{j}\in L^{1} $ for all j, then $ \prod_{1}^{n}X_{j}\in L^{1} $, and $ E(\prod_{1}^{n}X_{j})=\prod_{1}^{n}E(X_{j}) $.

Proof. We have $ \prod_{1}^{n}|X_{j}|=f(X_{1},\ldots,X_{n}) $ where $ f(t_{1},\ldots,t_{n})=\prod_{1}^{n}|t_{j}| $. Hence

$$ E\left(\prod_{1}^{n}|X_{j}|\right)=\int fdP_{(X_{1},\ldots,X_{n})}=\int fd\left(\prod_{1}^{n}P_{X_{j}}\right) $$

$$ =\prod_{1}^{n}\int|t_{j}|dP_{X_{j}}(t_{j})=\prod_{1}^{n}E(|X_{j}|). $$

This proves the first assertion, and once this is known, the same argument (with the absolute values removed) proves the second one.

10.6 Corollary. If $ \{X_{j}\}_{1}^{n} $ are independent and in $ L^{2} $, then $ \sigma^{2}(X_{1}+\cdots+X_{n})=\sum_{1}^{n}\sigma^{2}(X_{j}) $.

Proof. Let $ Y_{j}=X_{j}-E(X_{j}) $. Then $ \{Y_{j}\}_{1}^{n} $ are independent and have mean zero, so

$$ E(Y_{j}Y_{k})=E(Y_{j})E(Y_{k})=0\quad(j\neq k). $$

Therefore,

$$ \sigma^{2}(X_{1}+\cdots+X_{n})=E((Y_{1}+\cdots+Y_{n})^{2})=\sum_{j,k}E(Y_{j}Y_{k}) $$

$$ =\sum_{j}E(Y_{j}^{2})=\sum_{j}\sigma^{2}(X_{j}). $$

<!-- pdf page 331 -->

These results show that independence is a very stringent property. For one thing, it is usually not the case that the product of two $L^1$ functions is in $L^1$. For another, suppose that X and Y are independent and $E(X) = 0$. Then for any Borel measurable function f on $\mathbb{R}$ such that $f \circ Y \in L^1$ we have

$$ E(X \cdot (f \circ Y)) = E(X)E(f \circ Y) = 0. $$

In other words, X is orthogonal (in the $L^2$ sense) to every function of Y. This indicates that, for example, if one tries to construct a sequence of independent random variables on $[0, 1]$ with Lebesgue measure by using the familiar functions of calculus, one will probably not succeed. (Perhaps the simplest example is $X_n(x)$ = the $n$th digit in the decimal expansion of x; see Exercise 23.) Rather, the natural setting for independence is product spaces.

Indeed, suppose

$$\Omega = \Omega_1 \times \cdots \times \Omega_n, \quad \mathcal{B} = \mathcal{B}_1 \otimes \cdots \otimes \mathcal{B}_n, \quad P = P_1 \times \cdots \times P_n.$$

Then any random variables $X_1, \dots, X_n$ on $\Omega$ such that $X_j$ depends only on the $j$th coordinate are independent, for if $X_j = f_j \circ \pi_j$ where $\pi_j : \Omega \to \Omega_j$ is the coordinate map,

$$(X_1, \dots, X_n)^{-1}(B_1 \times \cdots \times B_n) = \prod_{1}^{n} f_j^{-1}(B_j)$$

and hence

$$P(X_{1}, \dots, X_{n})(B_1 \times \cdots \times B_n) = P\left(\prod_{1}^{n} f_j^{-1}(B_j)\right) = \prod_{1}^{n} P_j(f_j^{-1}(B_j)) = \prod_{1}^{n} P_{X_j}(B_j).$$

<!-- pdf page 332 -->

and hence, in view of Proposition 10.4,

$$ B_{n}(x)=E\left[f\left(\frac{X_{1}+\cdots+X_{n}}{n}\right)\right]. $$

Now, $ \sum_{0}^{n}n![k!(n-k)!]^{-1}x^{k}(1-x)^{n-k}=1 $ by the binomial theorem, so

(10.8) $ \left|f(x)-B_{n}(x)\right|\leq\sum_{0}^{n}\left|f(x)-f(k/n)\right|\frac{n!}{k!(n-k)!}x^{k}(1-x)^{n-k} $.

Given $ \epsilon>0 $, by the uniform continuity of $ f $ on $ [0,1] $ there exists $ \delta>0 $, independent of $ x $ and $ y $, such that $ |f(x)-f(y)|\leq\epsilon $ whenever $ |x-y|\leq\delta $. The sum of the terms in (10.8) such that $ |x-(k/n)|\leq\delta $ is at most $ \epsilon $, while the sum of the remaining terms is at most

$$ 2\|f\|_{u}P\left(\left|\frac{X_{1}+\cdots+X_{n}}{n}-x\right|>\delta\right). $$

But

$$ \sigma^{2}(X_{j})=E(X_{j}^{2})-E(X_{j})^{2}=x-x^{2}\leq1, $$

so by Corollary 10.6,

$$ E\left[\left(\frac{X_{1}+\cdots+X_{n}}{n}-x\right)^{2}\right]=\sigma^{2}\left(\frac{X_{1}+\cdots+X_{n}}{n}\right)\leq\frac{n}{n^{2}}=\frac{1}{n}, $$

and Chebyshev's inequality therefore gives

$$ \left|f(x)-B_{n}(x)\right|\leq\epsilon+\frac{2\|f\|_{u}}{n\delta^{2}}, $$

which is less than $ 2\epsilon $ provided $ n $ is sufficiently large.

<!-- pdf page 333 -->

320 TOPICS IN PROBABILITY THEORY
4. Let X,Y,Z be positive independent random variables with a common distribution λ, and let F(t)=λ((0,t]). The probability that the polynomial Xt²+Yt+Z has real roots is ∫₀^∞ F(t²/4s) dλ(t) dλ(s).
5. If X is a random variable with distribution dP_X(t)=f(t)dt where f(t)=f(-t), then the distribution of X² is dP_X²(t)=t⁻¹/²f(t¹/²)χ(0,∞)(t)dt.
6. For a,u>0, let dγ_a,u(t)=[Γ(a)]⁻¹u⁴t⁰⁻¹e⁻ᵤtχ(0,∞)(t)dt, the gamma distribution with parameters a and u.
a. The mean and variance of γ_a,u are a/u and a/u², respectively.
b. γ_a,u*γ_b,u=γ_a+b,u. (Use Exercise 60 in §2.6.)
c. If X₁,…,Xₙ are independent and all have the distribution dP_X(t)=(2π)⁻¹/²e⁻t²/2dt, then X₁²+…+Xₙ² has the distribution γₙ/₂,¹/². (Use (b) and Exercise 5. γₙ/₂,¹/² is called the chi-square distribution with n degrees of freedom.)
7. Let δ_t denote the point mass at t∈R. Given 0<p<1, let β_p=pδ₁+(1-p)δ₀, and let β_p*ⁿ be the nth convolution power of β_p. Then
β_p*ⁿ=∑_(k=0)^n [n!/(k!(n-k)!)]p^k(1-p)^n-kδ_k,
and the mean and variance of β_p*ⁿ are np and np(1-p). β_p*ⁿ is called the binomial distribution on {0,…,n} with parameter p.
8. Let δ_t denote the point mass at t∈R. Given a>0, let λ_a=e⁻⁰⁾a⁰⁾Σ₀^∞(a^k/k!)δ_k, the Poisson distribution with parameter a.
a. The mean and variance of λ_a are both equal to a.
b. λ_a*λ_b=λ_a+b.
c. The binomial distribution β_a/n*ⁿ converges vaguely to λ_a as n→∞, (Use Proposition 7.19.)
9. Suppose that {Xₙ}₁^∞ is a sequence of random variables. If Xₙ→X in probability, then P_Xₙ→P_X vaguely. (Use Proposition 7.19.)
10. (The Moment Convergence Theorem) Let X₁,X₂,…,X be random variables such that P_Xₙ→P_X vaguely and supₙE(|Xₙ|ᵣ)<∞, where r>0. Then E(|Xₙ|ⁿ)→E(|X|ⁿ) for all s∈(0,r), and if also s∈N, then E(Xₙ^s)→E(X^s). (By Chebyshev’s inequality, if ε>0, there exists a>0 such that P(|Xₙ|>a)<ε for all n. Consider ∫φ(t)|t|ⁿdP_Xₙ(t) and ∫[1-φ(t)]|t|ⁿdP_Xₙ(t) where φ∈C_c(R) and φ(t)=1 for |t|≤a.)
10.2 THE LAW OF LARGE NUMBERS
If one plays a gambling game many times, one’s average winnings or losses per game should be roughly the expected winnings or losses in each individual game;

<!-- pdf page 334 -->

more generally, if one plays a sequence of possibly different games, one's average
winnings or losses should be roughly the average of the expected winnings or losses
in the individual games. In symbols: If $ \{X_{j}\}_{1}^{\infty} $ is a sequence of independent random
variables and $ E(X_{j}) = \mu_{j} $, then the average $ n^{-1}\sum_{1}^{n}X_{j} $ should be close to the
constant $ n^{-1}\sum_{1}^{n}\mu_{j} $ when n is large.
The law of large number is a precise formulation of this idea. It comes in several
versions, depending on the hypotheses one wishes to make. The first version, with
the weakest hypotheses and conclusions, has a very simple proof.
10.9 The Weak Law of Large Numbers. Let $ \{X_{j}\}_{1}^{\infty} $ be a sequence of independent
L2 random variables with means $ \{\mu_{j}\} $ and variances $ \{\sigma_{j}^{2}\} $. If $ n^{-2}\sum_{1}^{n}\sigma_{j}^{2}\to 0 $
as $ n\to\infty $, then $ n^{-1}\sum_{1}^{n}(X_{j}-\mu_{j})\to 0 $ in probability as $ n\to\infty $.
Proof. $ n^{-1}\sum_{1}^{n}(X_{j}-\mu_{j}) $ has mean 0 and variance $ n^{-2}\sum_{1}^{n}\sigma_{j}^{2} $ (the latter by
Corollary 10.6). Hence by Chebyshev's inequality, for any $ \epsilon>0 $ we have
$ P\left(\left|n^{-1}\sum_{1}^{n}(X_{j}-\mu_{j})\right|>\epsilon\right)\leq(n\epsilon)^{-2}\sum_{1}^{n}\sigma_{j}^{2}\to 0 $ as $ n\to\infty $.
Under slightly stronger hypotheses, we can obtain the sharper conclusion that
$ n^{-1}\sum_{1}^{n}(X_{j}-\mu_{j})\to 0 $ almost surely. To establish this, we need the following two
lemmas, which are of interest in their own right.
10.10 The Borel-Cantelli Lemma. Let $ \{A_{n}\}_{1}^{\infty} $ be a sequence of events.
a. If $ \sum_{1}^{\infty}P(A_{n})<\infty $, then $ P(\limsup A_{n})=0 $.
b. If the $ A_{n} $'s are independent and $ \sum_{1}^{\infty}P(A_{n})=\infty $, then $ P(\limsup A_{n})=1 $.
Proof. We recall that $ \limsup A_{n}=\bigcap_{k=1}^{\infty}\bigcup_{n=k}^{\infty}A_{n} $, so that
$ P(\limsup A_{n})\leq P\left(\bigcup_{n=k}^{\infty}A_{n}\right)\leq\sum_{n=k}^{\infty}P(A_{n}) $,
and the latter sum tends to zero as $ k\to\infty $ if $ \sum P(A_{n}) $ converges. On the other
hand, suppose that $ \sum P(A_{n}) $ diverges and the $ A_{n} $'s are independent. We must show
that
$ P\left((\limsup A_{n})^{c}\right)=P\left(\bigcup_{k=1}^{\infty}\bigcap_{n=k}^{\infty}A_{n}^{c}\right)=0 $,
and for this it is enough to show that $ P(\bigcap_{n=k}^{\infty}A_{n}^{c})=0 $ for all k. But the $ A_{n}^{c} $'s are
independent (Exercise 3), so since $ 1-t\leq e^{-t} $,
$ P\left(\bigcap_{n=k}^{K}A_{n}^{c}\right)=\prod_{k}^{K}[1-P(A_{n})]\leq\prod_{k}^{K}e^{-P(A_{n})}=\exp\left(-\sum_{k}^{K}P(A_{n})\right) $.
The last expression tends to zero as $ K\to\infty $, which yields the desired result.

<!-- pdf page 335 -->

322 TOPICS IN PROBABILITY THEORY
10.11 Kolmogorov's Inequality. Let $X_1, \dots, X_n$ be independent random variables with mean 0 and variances $\sigma_1^2, \dots, \sigma_n^2$, and let $S_k = X_1 + \dots + X_k$. For any $\epsilon > 0$,
$P\left(\max_{1 \leq k \leq n} |S_k| \geq \epsilon\right) \leq \epsilon^{-2} \sum_{1}^{n} \sigma_k^2$.
Proof. Let $A_k$ be the set where $|S_j| < \epsilon$ for $j < k$ and $|S_k| \geq \epsilon$. Then the $A_k$'s are disjoint and their union is the set where $\max |S_k| \geq \epsilon$, so
$P\left(\max |S_k| \geq \epsilon\right) = \sum_{1}^{n} P(A_k) \leq \epsilon^{-2} \sum_{1}^{n} E(\chi_{A_k} S_k^2)$.
because $S_k^2 \geq \epsilon^2$ on $A_k$. On the other hand,
$E(S_n^2) \geq \sum_{1}^{n} E(\chi_{A_k} S_n^2)$
$= \sum_{1}^{n} E\left(\chi_{A_k}[S_k^2 + 2S_k(S_n - S_k) + (S_n - S_k)^2]\right)$
$\geq \sum_{1}^{n} E(\chi_{A_k} S_k^2) + 2 \sum_{1}^{n} E(\chi_{A_k} S_k(S_n - S_k))$.
It will suffice to show that $E(\chi_{A_k} S_k(S_n - S_k)) = 0$ for all $k$, for then we have
$P\left(\max |S_k| \geq \epsilon\right) \leq \epsilon^{-2} E(S_n^2) = \epsilon^{-2} \sum_{1}^{n} \sigma_k^2$.
by Corollary 10.6, since the $X_k$'s have mean zero. But $\chi_{A_k}$ is a measurable function of $S_1, \dots, S_k$ and hence of $X_1, \dots, X_k$, whereas $S_n - S_k$ is a measurable function of $X_{k+1}, \dots, X_n$. Moreover, $E(S_k) = \sum_{1}^{k} E(X_j) = 0$ for all $k$. Therefore, by Propositions 10.2 and 10.5,
$E(\chi_{A_k} S_k(S_n - S_k)) = E(\chi_{A_k} S_k) E(S_n - S_k) = E(\chi_{A_k} S_k) \cdot 0 = 0$.

<!-- pdf page 336 -->

Therefore,
$\sum_{1}^{\infty} P(A_k) \leq \frac{4}{\epsilon^2} \sum_{k=1}^{\infty} \sum_{n=1}^{2^k} 2^{-2k} \sigma_n^2 = \frac{4}{\epsilon^2} \sum_{n=1}^{\infty} \left( \sum_{k \geq \log_2 n} 2^{-2k} \right) \sigma_n^2 \leq \frac{8}{\epsilon^2} \sum_{n=1}^{\infty} \frac{\sigma_n^2}{n^2} < \infty$,

so $P(\limsup A_k) = 0$ by the Borel-Cantelli lemma. But $\limsup A_k$ is precisely the set where $n^{-1}|S_n| \geq \epsilon$ for infinitely many $n$, so

$P\left( \limsup n^{-1}|S_n| < \epsilon \right) = 1$.

Letting $\epsilon \to 0$ through a countable sequence of values, we conclude that $n^{-1}S_n \to 0$ almost surely.

The hypotheses of this theorem are a bit stronger than those of the weak law (Exercise 11). They are certainly satisfied when the $X_n$'s are identically distributed $L^2$ random variables, since then $\sigma_n^2$ is independent of $n$. However, in the identically distributed case the assumption that $X_n \in L^2$ can be weakened.

10.13 Khinchine's Strong Law of Large Numbers. If $\{X_n\}_{n=1}^{\infty}$ is a sequence of independent identically distributed $L^1$ random variables with mean $\mu$, then $n^{-1}\sum_{1}^{n}X_j \to \mu$ almost surely as $n \to \infty$.

Proof. Replacing $X_n$ by $X_n - \mu$, we may assume that $\mu = 0$. Let $\lambda$ be the common distribution of the $X_j$'s; we are thus assuming that

$\int |t| \, d\lambda(t) < \infty, \qquad \int t \, d\lambda(t) = 0$.

Let $Y_j = X_j$ on the set where $|X_j| \leq j$ and $Y_j = 0$ elsewhere. Then

$\sum_{1}^{\infty} P(Y_j \neq X_j) = \sum_{1}^{\infty} P(|X_j| > j) = \sum_{1}^{\infty} \lambda(\{t : |t| > j\})$
$\qquad = \sum_{j=1}^{\infty} \sum_{k=j}^{\infty} \lambda(\{t : k < |t| \leq k + 1\})$.

Since $\sum_{j=1}^{\infty} \sum_{k=j}^{\infty} = \sum_{k=1}^{\infty} \sum_{j=1}^{k} $, interchanging the order of summation yields

$\sum_{1}^{\infty} P(X_j \neq Y_j) = \sum_{k=1}^{\infty} k\lambda(\{t : k < |t| \leq k + 1\}) \leq \int |t| \, d\lambda(t) < \infty$.

By the Borel-Cantelli lemma, then, with probability one we have $X_j = Y_j$ for $j$ sufficiently large, and it therefore suffices to show that $n^{-1}\sum_{1}^{n}Y_j \to 0$ almost surely.

We have

$\sigma^9(Y_n) \leq E(Y_n^2) = \int_{|t| \leq n} t^2 \, d\lambda(t)$,

<!-- pdf page 337 -->

and hence
$$ \sum_{1}^{\infty} n^{-2} \sigma^{2}(Y_{n}) \leq \sum_{n=1}^{\infty} \sum_{j=1}^{n} n^{-2} \int_{j-1<|t| \leq j} t^{2} d\lambda(t) $$
$$ \leq \sum_{n=1}^{\infty} \sum_{j=1}^{n} jn^{-2} \int_{j-1<|t| \leq j} |t| d\lambda(t). $$
Reversing the order of summation again and using the fact that $ \sum_{n=j}^{\infty} n^{-2} \leq 2j^{-1} $ (by comparison to $ \int_{j}^{\infty} x^{-2} dx $), we obtain
$$ \sum_{1}^{\infty} n^{-2} \sigma^{2}(Y_{n}) \leq 2 \sum_{j=1}^{\infty} \int_{j-1<|t| \leq j} |t| d\lambda(t) = 2 \int_{-\infty}^{\infty} |t| d\lambda(t) < \infty. $$
By Theorem 10.12, therefore, if $ \mu_{j} = E(Y_{j}) $ we have $ n^{-1} \sum_{1}^{n}(Y_{j} - \mu_{j}) \to 0 $ almost surely. However, by the dominated convergence theorem,
$$ \mu_{j} = \int_{|t| \leq j} t \, d\lambda(t) \to \int_{-\infty}^{\infty} t \, d\lambda(t) = 0, $$
and it follows easily (Exercise 12) that $ n^{-1} \sum_{1}^{n} \mu_{j} \to 0 $ also. Hence $ n^{-1} \sum_{1}^{n} Y_{j} \to 0 $ a.s., and the proof is complete.

<!-- pdf page 338 -->

The text in the image is a page from a document titled "THE CENTRAL LIMIT THEOREM". The content appears to be a mathematical or theoretical discussion, possibly related to statistics, probability, or a specific concept in a field such as physics or engineering.

Here is a transcription of the text:

```
p_j < 1, Σ_1^r p_j = 1, and δ_j is the point mass at j. Define random variables Y_1, Y_2, ... on Ω by
Y_n(ω) = P( {ω' : X_i(ω') = X_i(ω) for 1 ≤ i ≤ n} ).
a. Y_n = Π_1^n p_X_i. (The notation is peculiar but correct: X_i(·) ∈ {1, ..., r} a.s., so p_X_i is well-defined a.s.)
b. lim_n→∞ n^(-1) log Y_n = Σ_1^r p_j log p_j almost surely. (In information theory, the X_i's are considered as the output of a source of digital signals, and -Σ_1^r p_j log p_j is called the entropy of the signal.)

17. A collection or "population" of N objects (such as mice, grains of sand, etc.) may be considered as a smaple space in which each object has probability N^(-1). Let X be a random variable on this space (a numerical characteristic of the objects such as mass, diameter, etc.) with mean μ and variance σ^2. In statistics one is interested in determining μ and σ^2 by taking a sequence of random samples from the population and measuring X for each sample, thus obtaining a sequence {X_j} of numbers that are values of independent random variables with the same distribution as X. The nth sample mean is M_n = n^(-1) Σ_1^n X_j and the nth sample variance is S_n^2 = (n-1)^(-1) Σ_1^n (X_j - M_j)^2. Show that E(M_n) = μ, E(S_n^2) = σ^2, and M_n → μ and S_n^2 → σ^2 almost surely as n → ∞. Can you see why one uses (n-1)^(-1) instead of n^(-1) in the definition of S_n^2?

10.3 THE CENTRAL LIMIT THEOREM

Suppose μ ∈ ℝ and σ > 0. By Proposition 2.53 and some elementary calculus, the measure ν_μ^σ^2 on ℝ defined by
dν_μ^σ^2(t) = (1/σ√2π) e^(t-μ)^2 / 2σ dt
is a probability measure that satisfies
∫_0^t dν_μ^σ^2(t) = μ, ∫_0^t dν_μ^σ^2(t) = σ^2.

It is called the normal or Gaussian distribution with mean μ and variance σ^2. The special case ν_0^1 is called the standard normal distribution.

It is a matter of empirical observation that normal and approximately normal distributions are extremely common in applied probability and statistics. The theoretical explanation for this phenomenon is the central limit theorem, the idea of which is as follows. Suppose that {X_j} is a sequence of independent identically distributed random variables with mean 0 and variance σ^2. Then n^(-1) Σ_1^n X_j has mean 0 and variance n^(-1) σ^2, so there is a high probability that it is close to 0 when n is large; this is the content of the weak law of large numbers. On the other hand, n^(-1/2) Σ_1^n X_j has mean 0 and variance σ^2 for all n, so one might ask if its distribution approaches some nontrivial limit as n → ∞. The remarkable answer is that no matter what the
```

### Analysis and Description

The document discusses the central limit theorem, which is a fundamental concept in probability and statistics. The theorem states that as the sample size (n) increases, the mean (μ) and variance (σ^2) of the sample distribution approach the standard normal distribution. This is because the standard normal distribution is extremely common in applied probability and statistics, and the theoretical explanation for this phenomenon is the central limit theorem.

The text also briefly mentions the weak law of large numbers, which states that as the sample size (n) increases, the mean (μ) and variance (σ^2) of the sample distribution approach the standard normal distribution. This is a key aspect of the central limit theorem, as it provides a theoretical framework for understanding the behavior of random variables as their sample sizes grow.

The document also touches upon the concept of entropy, which is a measure of the disorder or randomness in a system. It is mentioned that entropy is related to the entropy of a signal, and the text discusses how entropy can be related to the distribution of a random variable X, particularly in the context of the central limit theorem.

Overall, the document provides a detailed overview of the central limit theorem, its applications, and related concepts such as entropy and the weak law of large numbers.

<!-- pdf page 339 -->

distribution of the $X_j$'s is, this limit exists and equals the normal distribution with mean 0 and variance $\sigma^2$.
The central limit theorem is really a theorem in Fourier analysis. We shall state it as such and then translate it into probablity theory.
10.14 Theorem. Let $\lambda$ be a Borel probability measure on $\mathbb{R}$ such that
$$\int t^2 d\lambda(t) = 1,\qquad \int t d\lambda(t) = 0.$$
(The finiteness of the first integral implies the existence of the second.) For $n \in \mathbb{N}$ let $\lambda^{*n} = \lambda * \cdots * \lambda$ (n factors) and define the measure $\lambda_n$ by $\lambda_n(E) = \lambda^{*n}(\sqrt{n} E)$, where $\sqrt{n}$ $E = \{\sqrt{n} t : t \in E\}$. Then $\lambda_n \to \nu_0^1$ vaguely as $n \to \infty$.
Proof. The hypotheses on the measure $\lambda$ imply that its Fourier transform $\widehat{\lambda}(\xi) = \int e^{-2\pi i\xi \cdot x} d\lambda(x)$ is of class $C^2$ and satisfies $\widehat{\lambda}(0) = 1$, $\widehat{\lambda}'(0) = 0$, and $\widehat{\lambda}''(0) = -4\pi^2$. (Differentiate the integral twice as in Theorem 8.22d.) Thus by Taylor's theorem,
$$\widehat{\lambda}(\xi) = 1 - 2\pi^2\xi^2 + o(\xi^2),$$
where $o(\alpha)$ denotes a quantity that satisfies $o(1) \to 0$ as $\alpha \to 0$. Moreover, $(\lambda^{*n})^* = (\widehat{\lambda})^{n}$, so by the obvious change of variable,
$$\widehat{\lambda}_n(\xi) = \left[\widehat{\lambda}(n^{-1/2}\xi)\right]^n = \left[1 - \frac{2\pi^2\xi^2}{n} + o\left(\frac{\xi^2}{n}\right)\right]^n.$$
Thus, since $\log(1+z) = z+o(z)$,
$$\log\widehat{\lambda}_n(\xi) = n\log\left[1 - \frac{2\pi^2\xi^2}{n} + o\left(\frac{\xi^2}{n}\right)\right] = -2\pi^2\xi^2 + n\cdot o\left(\frac{\xi^2}{n}\right),$$
which tends to $-2\pi^2\xi^2$ as $n \to \infty$. In other words, $\widehat{\lambda}_n(\xi) \to e^{-2\pi^2\xi^2}$ as $n \to \infty$ for all $\xi$, so the conclusion follows from Propositions 8.24 and 8.50.
10.15 The Central Limit Theorem. Let $\{X_j\}$ be a sequence of independent identically distributed $L^2$ random variables with mean $\mu$ and variance $\sigma^2$. As $n \to \infty$, the distribution of $(\sigma\sqrt{n})^{-1}\sum_{1}^{n}(X_j - \mu)$ converges vaguely to the standard normal distribution $\nu_0^1$, and for all $a \in \mathbb{R}$,
$$\lim_{n \to \infty} P\left(\frac{1}{\sigma\sqrt{n}}\sum_{1}^{n}(X_n - \mu) \leq a\right) = \frac{1}{\sqrt{2\pi}} \int_{-\infty}^{a} e^{-t^2/2} dt.$$
Proof. Replacing $X_j$ by $\sigma^{-1}(X_j - \mu)$, we may assume that $\mu = 0$ and $\sigma = 1$. If $\lambda$ is the common distribution of the $X_j$'s, then $\lambda$ satisfies the hypotheses of Theorem 10.14, and in the notation used there, $\lambda_n$ is the distribution of $n^{-1/2}\sum_{1}^{n}X_j$. The first assertion thus follows immediately, and the second one is equivalent to it by Proposition 7.19.

<!-- pdf page 340 -->

As the reader may readily verify, the same argument yields the following more general result. Under the hypotheses of the central limit theorem, if $ \{K_n\} $ is any sequence of finite subsets of $ \mathbb{N} $ such that $ k_n = \text{card}(K_n) \to \infty $, then the distribution of $ (\sigma\sqrt{k_n})^{-1} \sum_{j \in K_n} (X_j - \mu) $ converges vaguely to $ \nu_0^1 $.

<!-- pdf page 341 -->

distribution on $ \mathbb{T} $ (= arc length over $ 2\pi $) unless $ \lambda $ is supported on a finite subgroup
$ Z_{m}=\{c^{2\pi ij/m}:0\leq j<m\} $ of $ \mathbb{T} $, in which case it converges to the uniform
distribution $ m^{-1}\sum_{z\in Z_{m}}\delta_{z} $ on $ Z_{m} $. (Use Exercise 8.39.)

# 10.4 CONSTRUCTION OF SAMPLE SPACES

The preceding two sections have dealt with sequences of random variables whose joint distributions have certain properties. We now address the question of finding examples of such sequences, and more generally of constructing families $ \{X_{\alpha}\}_{\alpha\in A} $ of random variables indexed by an arbitrary set $ A $ whose finite subfamilies have prescribed joint distributions.

If the index set $ A $ is finite, this is easy: given any Borel probability measure $ P $ on $ \mathbb{R}^{n} $, $ P $ is by definition the joint distribution of the coordinate functions $ X_{1},\ldots,X_{n} $ on the space $ (\mathbb{R}^{n},\mathcal{B}_{\mathbb{R}^{n}},P) $. If $ A $ is infinite, however, the problem is more delicate. Suppose to begin with that $ \{X_{\alpha}\}_{\alpha\in A} $ is a family of random variables on some sample space $ (\Omega,\mathcal{B},P) $, and for each ordered $ n $-tuple $ (\alpha_{1},\ldots,\alpha_{n}) $ of distinct elements of $ A $ ($ n\in\mathbb{N} $) let $ P_{(\alpha_{1},\ldots,\alpha_{n})} $ be the joint distribution of $ X_{\alpha_{1}},\ldots,X_{\alpha_{n}} $. Then the measures $ P_{(\alpha_{1},\ldots,\alpha_{n})} $ satisfy the following consistency conditions:

(10.16) If $ \sigma $ is a permutation of $ \{1,\ldots,n\} $, then
$ dP_{(\alpha_{\sigma(1)},\cdots\alpha_{\sigma(n)})}(x_{\sigma(1)},\ldots,x_{\sigma(n)})=dP_{(\alpha_{1},\ldots,\alpha_{n})}(x_{1},\ldots,x_{n}) $.

(10.17) If $ k<n $ and $ E\in\mathcal{B}_{\mathbb{R}^{k}} $, then
$ P_{(\alpha_{1},\ldots,\alpha_{k})}(E)=P_{(\alpha_{1},\ldots,\alpha_{n})}(E\times\mathbb{R}^{n-k}) $.

Conversely, given any family of measures $ P_{(\alpha_{1},\ldots,\alpha_{n})} $ satisfying (10.16) and (10.17), we shall show that there exist a sample space $ (\Omega,\mathcal{B},P) $ and random variables $ \{X_{\alpha}\} $ on $ \Omega $ such that $ P_{(\alpha_{1},\ldots,\alpha_{n})} $ is the joint distribution of $ X_{\alpha_{1}},\ldots,X_{\alpha_{n}} $. To do this, it is convenient to make one minor technical modification: We replace $ \mathbb{R} $ by its one-point compactification $ \mathbb{R}^{*}=\mathbb{R}\cup\{\infty\} $. Any Borel measure on $ \mathbb{R}^{n} $ can be regarded as a Borel measure on $ (\mathbb{R}^{*})^{n} $ that assigns measure zero to $ (\mathbb{R}^{*})^{n}\setminus\mathbb{R}^{n} $, and vice versa. In other words, we allow our random variables to assume the value $ \infty $, although they will do so with probability zero. The point of this is that the space $ (\mathbb{R}^{*})^{A} $ is compact for any $ A $, by Tychonoff's thoerem.

With this modification, the construction of the sample space $ (\Omega,\mathcal{B},P) $ in the case where the random variables $ X_{\alpha} $ are independent, so that $ P $ should be the product of the $ P_{\alpha} $’s, is contained in Theorem 7.28. The general case is achieved by a simple adaptation of the argument given there, which we review in detail for the convenience of the reader.

10.18 Theorem. Let $ A $ be an arbitrary nonempty set, and suppose that for each ordered $ n $-tuple of distinct elements of $ A $ ($ n\in\mathbb{N} $) we are given a Borel probability measure $ P_{(\alpha_{1},\ldots,\alpha_{n})} $ on $ \mathbb{R}^{n} $, or equivalently on $ (\mathbb{R}^{*})^{n} $, satisfying (10.16) and (10.17). Then there is a unique Radon probability measure $ P $ on the compact Hausdorff space

<!-- pdf page 342 -->

$ \Omega=(\mathbb{R}^{*})^{A} $ such that $ P_{(\alpha_{1},\ldots,\alpha_{n})} $ is the joint distribution of $ X_{\alpha_{1}},\ldots,X_{\alpha_{n}} $ , where $ X_{\alpha}:\Omega\rightarrow\mathbb{R}^{*} $ is the $ \alpha $th coordinate function.
Proof. Let $ C_{F}(\Omega) $ be the set of all $ f\in C(\Omega) $ that depend only on finitely many coordinates. If $ f\in C_{F}(\Omega) $ , say $ f(x)=F(x_{\alpha_{1}},\ldots x_{\alpha_{n}}) $ , let
$$ I(f)=\int F\,dP_{(\alpha_{1},\ldots,\alpha_{n})}. $$
$ I(f) $ is well defined because of (10.16) and (10.17): If we permute the variables or add some extra ones, the result is the same. Clearly $ I(f)\geq 0 $ if $ f\geq 0 $ , and $ |I(f)|\leq\|f\|_{u} $ with equality when $ f $ is constant.
Now, $ C_{F}(\Omega) $ is clearly an algebra that separates points, contains constant func-tions, and is closed under complex conjugation, so by the Stone-Weierstrass theorem it is dense in $ C(\Omega) $ . Hence, the functional $ I $ extends uniquely to a positive linear functional on $ C(\Omega) $ with norm 1, and the Riesz representation theorem therefore yields a unique Radon measure $ P $ on $ \Omega $ such that $ I(f)=\int f\,dP $ for all $ f\in C(\Omega) $ . Let $ X_{\alpha} $ be the $ \alpha $th coordinate function on $ \Omega $ and let $ P_{(\alpha_{1},\ldots,\alpha_{n})}^{\prime} $ be the joint distribution of $ X_{\alpha_{1}},\ldots,X_{\alpha_{n}} $ on $ (\mathbb{R}^{*})^{n} $ . If $ F\in C((\mathbb{R}^{*})^{n}) $ and $ f=F\circ(X_{\alpha_{1}},\ldots,X_{\alpha_{n}}) $ as above, then
$$ \int F\,dP_{(\alpha_{1},\ldots,\alpha_{n})}=\int f\,dP=I(f)=\int F\,dP_{(\alpha_{1},\ldots,\alpha_{n})}. $$
But $ P_{(\alpha_{1},\ldots,\alpha_{n})}^{\prime} $ and $ P_{(\alpha_{1},\ldots,\alpha_{n})} $ are both Radon measures by Theorem 7.8, so they are equal by the uniqueness of the Riesz representation.
The only property of $ \mathbb{R}^{*} $ used in this proof is that it is a compact Hausdorff space in which every open set is $ \sigma $ -compact, so the theorem admits an obvious generalization. In particular, if for each $ \alpha $ there is a compact set $ K_{\alpha}\subset\mathbb{R} $ such that $ P_{(\alpha_{1},\ldots,\alpha_{n})} $ is supported in $ K_{\alpha_{1}}\times\cdots\times K_{\alpha_{n}} $ for all $ \alpha_{1},\ldots,\alpha_{n} $ , we could take $ \Omega=\prod_{\alpha\in A}K_{\alpha} $ and thus avoid introducing the point at infinity.
Of special interest is the independent case, in which $ P_{(\alpha_{1},\ldots,\alpha_{n})}=P_{\alpha_{1}}\times\cdots\times P_{\alpha_{n}} $ . We state it as a corollary:
10.19 Corollary. Suppose $ \{P_{\alpha}\}_{\alpha\in A} $ is a family of probability measures on $ \mathbb{R} $ . Then there exist a sample space $ (\Omega,\mathcal{B},P) $ and independent random variables $ \{X_{\alpha}\}_{\alpha\in A} $ on $ \Omega $ such that $ P_{\alpha} $ is the distribution of $ X_{\alpha} $ for every $ \alpha\in A $ . Specifically, we can take $ \Omega $ to be $ (\mathbb{R}^{*})^{A} $ and $ X_{\alpha} $ to be the $ \alpha $th coordinate function; if $ P_{\alpha} $ is supported in the compact set $ K_{\alpha}\subset\mathbb{R} $ for each $ \alpha $ , we can take $ \Omega $ to be $ \prod_{\alpha\in A}K_{\alpha} $ .
Exercises
23. Given $ b\in\mathbb{N}\setminus\{1\} $ , let $ B=\{0,1,\ldots,b-1\} $ , and let $ P_{0} $ be the probability measure on $ B $ (or $ \mathbb{R} $ ) that assigns measure $ b^{-1} $ to each point in $ B $ . Let $ P $ be the measure on $ \Omega=B^{\mathbb{N}} $ given by Corollary 10.19, where $ A=\mathbb{N} $ and $ P_{n}=P_{0} $ for all $ n\in\mathbb{N} $ , and let $ \{X_{n}\}_{1}^{\infty} $ be the coordinate functions on $ \Omega $ .

<!-- pdf page 343 -->

a. If $A_1, \dots, A_n \subset B$,
$$P\left(\bigcap_{1}^{n} X_j^{-1}(A_j)\right) = b^{-n} \prod_{1}^{n} \operatorname{card}(A_j),$$ and $P(\{\omega\}) = 0$ for all $\omega \in \Omega$.
b. Let $\Omega' = \{\omega \in \Omega : X_n(\omega) \neq 0$ for infinitely many $n\}$. Then $\Omega \setminus \Omega'$ is countable and $P(\Omega') = 1$.
c. Define $F: \Omega \to [0, 1]$ by $F(\omega) = \sum_{1}^{\infty} X_n(\omega)b^{-n}$ (so $F(\omega)$ is the number such that $\{X_n(\omega)\}$ is the sequence of digits in its base $b$ decimal expansion). Then $F|\Omega'$ is a bijection from $\Omega'$ to $[0, 1]$ that maps $\mathcal{B}_{\Omega'}$ bijectively onto $\mathcal{B}_{[0, 1]}$. ($\mathcal{B}_{\Omega'}$ is generated by sets of the form $X_n^{-1}(A) \cap \Omega'$. The image under $F$ of such a set is a finite union of intervals of the form $(jb^{-n}, kb^{-n}]$, and these sets generate $\mathcal{B}_{[0, 1]}$.)
d. The image measure of $P$ under $F$ is Lebesgue measure.
e. (Borel's Normal Number Theorem) A number $x \in [0, 1]$ is called normal in base $b$ if the digits $0, 1, \dots, b-1$ occur with equal frequency in its base $b$ decimal expansion, that is, if $$
\lim_{n \to \infty} \frac{\operatorname{card}\{m \in \{1, \dots, n\} : X_m(\omega) = j\}}{n} = \frac{1}{b} \text{ for } j = 0, 1, \dots, b-1.
$$Almost every $x \in (0, 1]$ (with respect to Lebesgue measure) is normal in base $b$ for every $b$.

<!-- pdf page 344 -->

Second, since any given collision affects the particle by only an infinitesimal amount, it has no long-term effect, so the motion of the particle after time t should depend on its position Xt at that time but not on its previous history. Thus we assume:

(10.21) If 0 ≤ t0 < t1 < ... < tn, the random variables Xtj - Xtj-1 (1 ≤ j ≤ n) are independent.

<!-- pdf page 345 -->

But
$$ (X_{t_1}, \dots, X_{t_n}) = T(X_{t_1}, X_{t_2} - X_{t_1}, \dots, X_{t_n} - X_{t_{n-1}}) $$
where
$$ T(y_1, \dots, y_n) = (y_1, y_1 + y_2, \dots, y_1 + \dots + y_n). $$

Since $ \det T = 1 $, Theorem 2.44 implies that the joint distribution $ P(t_1, \dots, t_n) $ of $ X_{t_1}, \dots, X_{t_n} $ is given by
(10.23)
$$ dP(t_1, \dots, t_n) (x_1, \dots, x_n) = d\nu_0^{t_n - t_{n-1}}(x_n - x_{n-1}) \cdots d\nu_0^{t_2 - t_1}(x_2 - x_1) d\nu_0^{t_1}(x_1) $$
$$ = \left[ \prod_{1}^{n} 2\pi(t_j - t_{j-1}) \right]^{-1/2} \exp\left( \sum_{1}^{n} \frac{(x_j - x_{j-1})^2}{2(t_j - t_{j-1})} \right) dx_1 \cdots dx_n, $$

where $ t_0 = x_0 = 0 $. We thus know $ P_{t_1, \dots, t_n} $ when $ t_1 < \dots < t_n $, and we obtain it in the general case by permuting the variables according to (10.16). Also, it follows easily from (10.23) that (10.17) is satisfied. Therefore, by Theorem 10.18, abstract Wiener processes exist.

This situation leaves something to be desired, however. Physically, one expects the position of a particle to be a continuous function of time, so one would like the sample space for the Wiener process to be $ C([0, \infty), \mathbb{R}) $ (or some subset thereof) and the random variable $ X_t $ to be evaluation at $ t $. Actually, Theorem 10.18 yields something along these lines: The sample space it provides is the space $ (\mathbb{R}^*)^{[0, \infty)} $ of all functions from $ [0, \infty) $ into the compactified line, and $ X_t(\omega) $ is indeed $ \omega(t) $. We can therefore achieve our goal by showing that the measure $ P $ of Theorem 10.18 is concentrated on $ C([0, \infty), \mathbb{R}) $, considered as a subset of $ (\mathbb{R}^*)^{[0, \infty)} $. The resulting realization of the abstract Wiener process on $ C([0, \infty), \mathbb{R}) $ is what is usually called the Wiener process.

Henceforth we shall use the notation
$$ \Omega = (\mathbb{R}^*)^{[0, \infty)}, \qquad \Omega_c = C([0, \infty), \mathbb{R}), $$

and $ P $ will denote the Radon measure on $ \Omega $ whose finite-dimensional projections are given by (10.23).

To begin with, we need to make a few comments about the role of the point at infinity. The function $ f(t, s) = |t - s| $ maps $ \mathbb{R}^2 $ to $ [0, +\infty) $ (we write $ +\infty $ to distinguish it from the point at infinity in $ \mathbb{R}^* $), and we extend $ f $ to a map from $ (\mathbb{R}^*)^{2} $ to $ [0, +\infty] $ by declaring that $ |t - \infty| = |\infty - t| = +\infty $ for $ t \in \mathbb{R} $ and $ |\infty - \infty| = 0 $. When thus extended, $ f $ is of course discontinuous at $ \infty $, but it is lower semicontinuous, as the reader may verify (Exercise 24). Thus for $ a, t, s \in [0, \infty) $ the sets $ \{\omega \in \Omega : |\omega(t) - \omega(s)| > a\} $ are open and the sets $ \{\omega \in \Omega : |\omega(t) - \omega(s)| \leq a\} $ are closed in $ \Omega $.

Next, we need to make some estimates in terms of the quantity
$$ \rho(\epsilon, \delta) = \sup_{t \leq \delta} \int_{|x| >\epsilon} d\nu_0^t(x) = \sup_{t \leq \delta} \left[ \frac{2}{\pi t} \right]^{1/2} \int_\epsilon^\infty e^{-x^2/2t} dx. $$

<!-- pdf page 346 -->

These estimates are contained in the following four lemmas, after which we come to the main theorem.

<!-- pdf page 347 -->

334 TOPICS IN PROBABILITY THEORY
10.27 Lemma. Suppose $ \epsilon>0 $, $ 0\leq a<b $, and $ b - a\leq\delta $. Let
$ V=\{\omega:|\omega(t)-\omega(s)|>4\epsilon\text{ for some }t,s\in[a,b]\} $.
Then $ P(V)\leq2\rho(\epsilon,\delta) $.
Proof. If S is a finite subset of [a,b], let
$ V(S)=\{\omega:|\omega(t)-\omega(s)|>4\epsilon\text{ for some }t,s\in S\} $.
Then the sets $ V(S) $ are open in $ \Omega $ by the remarks preceding Lemma 10.24, and their union is V. Also, by Lemma 10.26, $ P(V(S))\leq2\rho(\epsilon,\delta) $. Since the family $ \{V(S):S\text{ isafinitedsubsetof}[a,b]\} $ is closed under finite unions, if K is any compact subset of V we have $ K\subset V(S) $ for some S and hence $ P(K)\leq2\rho(\epsilon,\delta) $. But then $ P(V)\leq2\rho(\epsilon,\delta) $ by the inner regularity of P.
10.28 Theorem. Let $ \Omega=(\mathbb{R}^{*})^{[0,\infty)} $ and $ \Omega_{c}=C([0,\infty),\mathbb{R}) $, and let P be the Radon measure on $ \Omega $ whose finite-dimensional projections are given by (10.23), according to Theorem 10.18. Then $ \Omega_{c} $ is a Borel subset of $ \Omega $ and $ P(\Omega_{c})=1 $.
Proof. A real-valued function $ \omega $ on $ [0,\infty) $ is continuous iff it is uniformly continuous on $ [0,n] $ for each n, and it is uniformly continuous on $ [0,n] $ iff for every $ j\in\mathbb{N} $ there exists $ k\in\mathbb{N} $ such that $ |\omega(t)-\omega(s)|\leq j^{-1} $ (note the use of $ \leq $ rather than $ < $) for all $ s\in[0,n] $ and all $ t\in[0,n]\cap(s-k^{-1},s+k^{-1}) $. Moreover, even if we only assume that $ \omega $ is $ \mathbb{R}^{*} $-valued, this last condition implies that it is real-valued unless it is identically $ \infty $. Therefore, if $ \omega_{\infty} $ denotes the function whose value is identically $ \infty $, we have
$ \Omega_{c}\cup\{\omega_{\infty}\} $
(10.29)
$ =\bigcap_{n=1}^{\infty}\bigcap_{j=1}^{\infty}\bigcup_{k=1}^{\infty}\bigcap_{s,t\in[0,n],|t-s|<1/k}\{\omega\in\Omega:|\omega(t)-\omega(s)|\leq j^{-1}\} $.
By the remarks preceding Lemma 10.24, $ \{\omega:|\omega(t)-\omega(s)|\leq j^{-1}\} $ is closed for all $ s,t $, and $ j $. Hence $ \Omega_{c}\cup\{\omega_{\infty}\} $ is an $ F_{\sigma\delta} $ set, and $ \Omega_{c} $ is therefore a Borel set.
Moreover, if for $ \epsilon,\delta>0 $ and $ n\in\mathbb{N} $ we set
$ U(n,\epsilon,\delta)=\{\omega\in\Omega:|\omega(t)-\omega(s)|>8\epsilon\text{ for some }t,s\in[0,n]\text{ with }|t-s|<\delta\} $, by (10.29) we have
$ \Omega\setminus\Omega_{c}=\left[\bigcup_{n=1}^{\infty}\bigcup_{j=1}^{\infty}\bigcap_{k=1}^{\infty}U(n,(8j)^{-1},k^{-1})\right]\cup\{\omega_{\infty}\} $.
Clearly $ P(\{\omega_{\infty}\})=0 $, so in order to show that $ P(\Omega_{c})=1 $, or equivalently that $ P(\Omega\setminus\Omega_{c})=0 $, it will suffice to show that $ \lim_{k\to\infty}P(U(n,\epsilon,k^{-1}))=0 $ for all $ \epsilon $ and n.

<!-- pdf page 348 -->

The interval [0, n] is the union of the subintervals [0, k⁻¹], [k⁻¹, 2k⁻¹], ..., [n−k⁻¹, n]. If ω ∈ U(n, ε, k⁻¹), then |ω(t)−ω(s)| > 8ε for some t, s lying in the same subinterval or in adjacent subintervals, and hence, in the notation of Lemma 10.27, ω ∈ V where δ = k⁻¹ and [a, b] is one of the subintervals. (In the case of adjacent subintervals, use their common endpoint as an intermediate point.) As there are nk subintervals, Lemma 10.27 implies that P(U(n, ε, k⁻¹)) ≤ 2nkρ(c, k⁻¹). Lemma 10.24 then shows that P(U(n, ε, k⁻¹)) → 0 as k → ∞, which completes the proof.

<!-- pdf page 349 -->

336 TOPICS IN PROBABILITY THEORY
10.6 NOTES AND REFERENCES
The development of probability theory as a rigorous mathematical discipline began in the early part of the 20th century, when the tools of measure theory and Lebesgue-Stieltjes integrals became available. In 1933, Kolmogorov [85] put the subject on a solid foundation by explicitly identifying sample spaces and random variables with measure spaces and measurable functions. Since then it has grown extensively.
More detailed accounts of probability theory on a level comparable to that of this book can be found in Billingsley [17], Chung [25], and Lamperti [90].
§10.3: An account of the long history of the central limit theorem can be found in Adams [2]. More general versions of this result exist in which the random variables are not assumed to be identically distributed; see the references given above. The form of Taylor’s theorem used in the proof is explained in Folland [45].
The proof of Stirling’s formula outlined in Exercise 21 is due to Wong [162]; see Blyth and Pathak [18] for some other probabilistic proofs of Stirling’s formula.
There is one more major result about the asymptotic behavior of sums of independent identically distributed random variables that should be mentioned along with the law of large numbers and the central limit theorem:
The Law of the Iterated Logarithm: Suppose that $ \{X_n\}_{1}^{\infty} $ is a sequence of independent identically distributed $ L^{3} $ random variables with mean $ \mu $ and variance $ \sigma^{2} $, and let $ S_{n}=\sum_{1}^{n}X_{j} $. Then
$ \limsup_{n\to\infty}\frac{S_{n}-n\mu}{\sigma\sqrt{2n\log\log n}}=1 $ almost surely.
The proof may be found in Chung [25], which gives a more general result; see also Lamperti [90] for the case in which the $ X_{n} $’s are assumed uniformly bounded.
§10.4: Theorem 10.18 is a variant due to Nelson [103] of the fundamental existence theorem of Kolmogorov [85]. In Kolmogorov’s original construction, the sample space is $ \mathbb{R}^{A} $ (which could be replaced by $ (\mathbb{R}^{*})^{A} $) and the $ \sigma $-algebra on which the measure $ P $ is constructed is $ \bigotimes_{\alpha\in A}\mathcal{B}_{\mathbb{R}} $. Theorem 10.18 is a decided improvement on Kolmogorov’s theorem, both in the simplicity of its proof and in the fact that the Borel $ \sigma $-algebra on $ (\mathbb{R}^{*})^{A} $ properly includes $ \bigotimes_{\alpha\in A}\mathcal{B}_{\mathbb{R}} $ when $ A $ is uncountable. (The significance of the latter fact is evident from Exercise 25.)
§10.5: Wiener constructed his measure $ P $ on $ C([0,\infty),\mathbb{R}) $ in [159] and [160]; his approach is quite different from ours. Our proof of Theorem 10.30 follows Nelson [104]. See also Nelson [105] for some related material, including the derivation of the postulates (10.20)–(10.22) from physical principles.
A discussion of the many interesting properties of the Wiener process is beyond the scope of this book. We shall mention only one, as a complement to Theorem 10.30: The sample paths of the Wiener process are almost surely nowhere differentiable; in fact, with probability one, at each point they are Hölder continuous of every exponent $ \alpha<\frac{1}{2} $ but not of exponent $ \frac{1}{2} $. This fact may be startling at first, but it seems almost

<!-- pdf page 350 -->

inevitable when one reflects that $ |\omega(t)-\omega(s)|/|t-s|^{1/2} $ has the standard normal distribution for all $ t,s $.

<!-- pdf page 351 -->

无

<!-- pdf page 352 -->

# 11
## More Measures and Integrals

In this chapter we discuss some additional examples of measures and integrals that are of importance in analysis and geometry: invariant measures on locally compact groups, geometric measures of lower-dimensional sets in $ \mathbb{R}^{n} $, and integration of densities and differential forms on manifolds. Although we have grouped these topics together in one chapter, they are substantially independent of one another.

### 11.1 TOPOLOGICAL GROUPS AND HAAR MEASURE

A topological group is a group $ G $ endowed with a topology such that the group operations $ (x,y)\mapsto xy $ and $ x\mapsto x^{-1} $ are continuous from $ G\times G $ and $ G $ to $ G $. Examples include topological vector spaces (the group operation being addition), groups of invertible $ n\times n $ real matrices (with the relative topology induced from $ \mathbb{R}^{n\times n} $), and all groups equipped with the discrete topology. If $ G $ is a topological group, we denote the identity element of $ G $ by $ e $, and for $ A,B\subset G $ and $ x\in G $ we define

$$ xA=\{xy:y\in A\}, \qquad Ax=\{yx:y\in A\}, $$

$$ A^{-1}=\{x^{-1}:x\in A\}, \qquad AB=\{yz:y\in A,\ z\in B\}. $$

We say that $ A\subset G $ is symmetric if $ A=A^{-1} $.

Here are some of the basic properties of topological groups:

11.1 Proposition. Let $ G $ be a topological group.

a. The topology of $ G $ is translation invariant: If $ U $ is open and $ x\in G $, then $ Ux $ and $ xU $ are open.

<!-- pdf page 353 -->

b. For every neighborhood U of e there is a symmetric neighborhood V of e with V ⊂ U.
c. For every neighborhood U of e there is a neighborhood V of e with VV ⊂ U.
d. If H is a subgroup of G, so is $ \overline{H} $.
e. Every open subgroup of G is also closed.
f. If $ K_{1}, K_{2} $ are compact subsets of G, so is $ K_{1}K_{2} $.

<!-- pdf page 354 -->

11.3 Proposition. Let G be a topological group.
a. If G is $T_1$, then G is Hausdorff.
b. If G is not $T_1$, let H be the closure of {e}. Then H is a normal subgroup, and if G/H is given the quotient topology (i.e., a set in G/H is open iff its inverse image in G is open), G/H is a Hausdorff topological group.

<!-- pdf page 355 -->

Proof. (a) is obvious. The "only if" implication of (b) follows by approximating f by simple functions, and the converse is true by (7.3). As for (c), since μ ≠ 0, by the regularity of μ there is a compact K ⊂ G with μ(K) > 0. If U is open and nonempty, K can be covered by finitely many left translates of U, and it follows that μ(U) > 0. If f ∈ C⁺ᵢ, let U = {x : f(x) > ½ ||f||ᵤ}. Then ∫fdμ ≥ ½ ||f||ᵤμ(U) > 0.
Finally, we prove (d). If G is compact, then μ(G) < ∞ since μ is Radon. If G is not compact and V is a compact neighborhood of e, then G cannot be covered by finitely many translates of V, so by induction we can find a sequence {xₙ} such that xₙ ⪬⪬₁ⁿ⁻¹xⱼV for all n. By Proposition 11.1(b,c) there is a symmetric neighborhood U of e such that UU ⊂ V. If m > n and xₙU ∩ xₘU is nonempty, then xₘ ∈ xₙUU ⊂ xₙV, a contradiction. Hence {xₙU}₁ⁿ∞ is a disjoint sequence, and μ(xₙU) = μ(U) > 0 by (c), whence μ(G) ≥ μ(⪬⪬₁ⁿ∞xₘU) = ∞.

<!-- pdf page 356 -->

TOPOLOGICAL GROUPS AND HAAR MEASURE 343
11.5 Lemma. Suppose that f,g,φ∈C⁺ₓ.
a. (f:φ)=(Lₓf:φ) for any x∈G.
b. (cf:φ)=c(f:φ) for any c>0.
c. (f+g:φ)≤(f:φ)+(g:φ).
d. (f:φ)≤(f:g)(g:φ).
Proof. We have f≤∑cjLₓjφiff Lₓf≤∑cjLₓxj,φ; this proves (a), and (b) is equally obvious. If f≤∑₁m cjLₓjφand g≤∑m+1n cjLₓjφ,then f+g≤∑₁n cjLₓjφ, so (c) follows by minimizing ∑₁m cj and ∑m+1n cj. Similarly, if f≤∑cjLₓjgand g≤∑dckykφ,then f≤∑j,k cjdckykφ. Since ∑j,k cjdck=(∑cj)(∑dck), (d) follows.
At this point we make a normalization by choosing f₀∈C⁺ₓ once and for all and defining
Iφ(f)=(f:φ)/f₀:φfor f,φ∈C⁺ₓ.
By Lemma 11.5(a-c), for each fixed φ the functional Iφ is left-invariant and bears some resemblance to a positive linear functional except that it is only subadditive. Moreover, by Lemma 11.5d it satisfies
(11.6) (f₀:f)⁻¹≤Iφ(f)≤(f:f₀).
We now show that, in a certain sense, Iφ is approximately additive when supp(φ) is small.
11.7 Lemma. If f₁,f₂∈C⁺ₓ and ε>0, there is a neighborhood V of e such that Iφ(f₁)+Iφ(f₂)≤Iφ(f₁+f₂)+ε whenever supp(φ)⊂V.
Proof. Fix g∈C⁺ₓ such that g=1 on supp(f₁+f₂), and let δ be a positive number to be specified later. Set h=f₁+f₂+δg and hᵢ=fᵢ/h (i=1,2), where it is understood that hᵢ=0 outside supp(fᵢ). Then hᵢ∈C⁺ₓ, so by Proposition 11.2 there is a neighborhood V of e such that |hᵢ(x)−hᵢ(y)|<δif i=1,2 and y⁻¹x∈V. If φ∈C⁺ₓ, supp(φ)⊂V, and h≤∑₁n cjLₓjφ, then |hᵢ(x)−hᵢ(xj)|<δ whenever xj⁻¹x∈supp(φ), so
fᵢ(x)=h(x)hᵢ(x)≤∑j cjφ(xj⁻¹x)hᵢ(x)≤∑j cjφ(xj⁻¹x)[hᵢ(xj)+δ].
But then (fᵢ:φ)≤∑cj[hᵢ(xj)+δ], and since h₁+h₂≤1,
(f₁:φ)+(f₂:φ)≤∑j cj[1+2δ].
Now, ∑cj can be made arbitrarily close to (h:φ), so by Lemma 11.5(b,c),
Iφ(f₁)+Iφ(f₂)≤(1+2δ)Iφ(h)≤(1+2δ)[Iφ(f₁+f₂)+δIφ(g)].
In view of (11.6), therefore, it suffices to choose δ small enough so that
2δ(f₁+f₂:f₀)+δ(1+2δ)(g:f₀)<ε.

<!-- pdf page 357 -->

11.8 Theorem. Every locally compact group G possesses a left Haar measure.
Proof. For each f ∈ C⁺, let Xf be the interval [(f₀ : f)⁻¹, (f : f₀)], and let X = ∏f ∈ C⁺ Xf. Then X is a compact Hausdorff space by Tychonoff's theorem, and by (11.6), every Iφ is an element of X. For each compact neighborhood V of e, let K(V) be the closure in X of {Iφ : supp(φ) ⊂ V}. Clearly ∏₁ⁿ K(Vj) ⊇ K(∏₁ⁿ Vj), so by Proposition 4.21 there is an element I in the intersection of all the K(V)'s. Every neighborhood of I in X intersects {Iφ : supp(φ) ⊂ V} for all V; in other words, for any neighborhood V of e and any f₁, ..., fₙ ∈ C⁺ and ε > 0 there exists φ ∈ C⁺ with supp(φ) ⊂ V such that |I(fj) - Iφ(fj)| < ε for j = 1, ..., n. Therefore, in view of Lemmas 11.5 and 11.7, I is left-invariant and satisfies I(af + bg) = aI(f) + bI(g) for all f,g ∈ C⁺ and a,b > 0. It follows easily, as in the proof of Lemma 7.15, that if we extend I to Cc by setting I(f) = I(f⁺) - I(f⁻), then I is a left-invariant positive linear functional on Cc(G). Moreover, I(f) > 0 for all f ∈ C⁺ by (11.6). The proof is therefore completed by invoking the Riesz representation theorem.
11.9 Theorem. If μ and ν are left Haar measures on G, there exists c > 0 such that μ = cν.
Proof. We first present a simple proof that works when μ is both left- and right-invariant — in particular, when G is Abelian. Pick h ∈ C⁺ such that h ∈ C⁺ and h(x) = h(x⁻¹) (e.g., h(x) = g(x) + g(x⁻¹) where g is any element of C⁺). Then for any f ∈ Cc(G),
∫h dν ∫f dμ = ∫∫h(y)f(x) dμ(x) dν(y)
= ∫∫h(y)f(xy) dμ(x) dν(y) = ∫∫h(y)f(xy) dν(y) dμ(x)
= ∫∫h(x⁻¹y)f(y) dν(y) dμ(x) = ∫∫h(y⁻¹x)f(y) dν(y) dμ(x)
= ∫∫h(y⁻¹x)f(y) dμ(x) dν(y) = ∫∫h(x)f(y) dμ(x) dν(y)
= ∫h dμ ∫f dν,
so that μ = cν where c = (∫h dμ)/(∫h dν). (∫h dν ≠ 0 by Proposition 11.4c, and Fubini's theorem is applicable since the functions in question are supported in sets which are compact and hence of finite measure. The same remarks apply below.)
Now, another proof for the general case. The assertion that μ = cν is equivalent to the assertion that the ratio rf = (∫f dμ)/(∫f dν) is independent of f ∈ C⁺. Suppose, then, that f,g ∈ C⁺; we shall show that rf = rg.
Fix a symmetric compact neighborhood V₀ of e and set
A = [supp(f)]V₀ ∪ V₀[supp(f)], B = [supp(g)]V₀ ∪ V₀[supp(g)].

<!-- pdf page 358 -->

Then A and B are compact by Proposition 11.1f, and for $ y\in V_{0} $ the functions $ x\mapsto f(xy)-f(yx) $ and $ x\mapsto g(xy)-g(yx) $ are supported in A and B, respectively. Next, given $ \epsilon>0 $, by Proposition 11.2 there is a symmetric compact neighborhood $ V\subset V_{0} $ of e such that $ sup_{x}|f(xy)-f(yx)|<\epsilon $ and $ sup_{x}|g(xy)-g(yx)|<\epsilon $ for $ y\in V $. Pick $ h\in C_{c}^{+} $ with $ supp(h)\subset V $ and $ h(x)=h(x^{-1}) $. Then
$$ \int h\,d\nu\int f\,d\mu=\iint h(y)f(x)\,d\mu(x)\,d\nu(y) $$
$$ =\iint h(y)f(yx)\,d\mu(x)\,d\nu(y), $$
and since $ h(x)=h(x^{-1}) $,
$$ \int h\,d\mu\int f\,d\nu=\iint h(x)f(y)\,d\mu(x)\,d\nu(y) $$
$$ =\iint h(y^{-1}x)f(y)\,d\mu(x)\,d\nu(y)=\iint h(x^{-1}y)f(y)\,d\nu(y)\,d\mu(x) $$
$$ =\iint h(y)f(xy)\,d\nu(y)\,d\mu(x)=\iint h(y)f(xy)\,d\mu(x)\,d\nu(y). $$
Thus,
$$ \left|\int h\,d\nu\int f\,d\mu-\int h\,d\mu\int f\,d\nu\right|=\left|\iint h(y)[f(xy)-f(yx)]\,d\mu(x)\,d\nu(y)\right| $$
$$ \leq\epsilon\mu(A)\int h\,d\nu. $$
By the same reasoning,
$$ \left|\int h\,d\nu\int g\,d\mu-\int h\,d\mu\int g\,d\nu\right|\leq\epsilon\mu(B)\int h\,d\nu. $$
Dividing these inequalities by $ (\int h\,d\nu)(\int f\,d\nu) $ and $ (\int h\,d\nu)(\int g\,d\nu) $, respectively, and adding them, we obtain
$$ \left|\frac{\int f\,d\mu}{\int f\,d\nu}-\frac{\int g\,d\mu}{\int g\,d\nu}\right|\leq\epsilon\left(\frac{\mu(A)}{\int f\,d\nu}+\frac{\mu(B)}{\int g\,d\nu}\right). $$
Since $ \epsilon $ is arbitrary, we are done.

<!-- pdf page 359 -->

346 MORE MEASURES AND INTEGRALS

is independent of the choice of $ \mu $ by Theorem 11.9 again; it is called the modular
function of $ G $.
11.10 Proposition. $ \Delta $ is a continuous homomorphism from $ G $ to the multiplicative
group of positive real numbers. Moreover, if $ \mu $ is a left Haar measure on $ G $, for any
$ f\in L^{1}(\mu) $ and $ y $ in $ G $ we have
(11.11)
$$ \int(R_{y}f)\,d\mu=\Delta(y^{-1})\int f\,d\mu. $$

Proof. For any $ x,y\in G $ and $ E\in\mathcal{B}_{G} $,
$$ \Delta(xy)\mu(E)=\mu(Exy)=\Delta(y)\mu(Ex)=\Delta(y)\Delta(x)\mu(E), $$

so $ \Delta $ is a homomorphism from $ G $ to $ (0,\infty) $. Also, since $ \chi_{E}(xy)=\chi_{Ey^{-1}}(x) $,
$$ \int\chi_{E}(xy)\,d\mu(x)=\mu(Ey^{-1})=\Delta(y^{-1})\mu(E)=\Delta(y^{-1})\int\chi_{E}\,d\mu. $$

This proves (11.11) when $ f=\chi_{E} $, and the general case follows by the usual linearity
and approximation arguments. Finally, it is an easy consequence of Proposition 11.2
that the map $ x\mapsto\int R_{x}f\,d\mu $ is continuous for any $ f\in C_{c}(G) $ (Exercise 2), so the
continuity of $ \Delta $ follows from (11.11).
Evidently, the left Haar measures on $ G $ are also right Haar measures precisely when
$ \Delta $ is identically 1, in which case $ G $ is called unimodular. Of course, every Abelian
group is unimodular; remarkably enough, groups that are highly noncommutative
are also unimodular. To be precise, let $ [G,G] $ denote the smallest closed subgroup
of $ G $ containing all elements of the form $ [x,y]=xyx^{-1}y^{-1} $. $ [G,G] $ is called the
commutator subgroup of $ G $; it is normal because $ z[x,y]z^{-1}=[zxz^{-1},zyz^{-1}] $,
and it is trivial precisely when $ G $ is Abelian.
11.12 Proposition. If $ G/[G,G] $ is finite, then $ G $ is unimodular.
Proof. Every continuous homomorphism (such as $ \Delta $) from $ G $ into an Abelian
group must annihilate $ [x,y] $ for all $ x,y $ and must therefore factor through $ G/[G,G] $.
If the latter group is finite, $ \Delta(G) $ is a finite subgroup of $ (0,\infty) $; but $ (0,\infty) $ has no
finite subgroups except $ \{1\} $.
11.13 Proposition. If $ G $ is compact, then $ G $ is unimodular.
Proof. For any $ x\in G $, obviously $ G=Gx $. Hence if $ \mu $ is a left Haar measure,
we have $ \mu(G)=\mu(Gx)=\Delta(x)\mu(G) $, and since $ 0<\mu(G)<\infty $ we conclude that
$ \Delta(x)=1 $.
We observed above that if $ \mu $ is a left Haar measure, $ \widetilde{\mu}(E)=\mu(E^{-1}) $ is a right
Haar measure. We now show how to compute it in terms of $ \mu $ and $ \Delta $.
11.14 Proposition. $ d\widetilde{\mu}(x)=\Delta(x)^{-1}\,d\mu(x) $.

<!-- pdf page 360 -->

Proof. By (11.11), if $f \in C_c(G)$,
$\int f(x) \Delta(x)^{-1} d\mu(x) = \Delta(y) \int f(xy) \Delta(xy)^{-1} d\mu(x)$
$= \int R_y f(x) \Delta(x)^{-1} d\mu(x)$

Thus the functional $f \mapsto \int f\Delta^{-1} d\mu$ is right-invariant, so its associated Radon measure is a right Haar measure. However, this Radon measure is simply $\Delta^{-1} d\mu$ by Exercise 9 in §7.2; hence, by Theorem 11.9, $\Delta^{-1} d\mu = c \, d\widetilde{\mu}$ for some $c > 0$. If $c \neq 1$, we can pick a symmetric neighborhood $U$ of $e$ in $G$ such that $|\Delta(x)^{-1} - 1| < \frac{1}{2}|c - 1|$ on $U$. But $\widetilde{\mu}(U) = \mu(U)$, so
$|c - 1|\mu(U) = |c\widetilde{\mu}(U) - \mu(U)| = \left|\int_U (\Delta(x)^{-1} - 1) d\mu(x)\right| < \frac{1}{2}|c - 1|\mu(U)$
a contradiction. Hence $c = 1$ and $d\widetilde{\mu} = \Delta^{-1} d\mu$.

<!-- pdf page 361 -->

then dx dy dz is a left and right Haar measure.
d. If G is the group of 2 × 2 matrices of the form
x y
0 1
(x > 0, y ∈ ℝ),
then x⁻² dx dy is a left Haar measure and x⁻¹ dx dy is a right Haar measure.
5. Let G be as in Exercise 4d. Construct a Borel set in G with finite left Haar measure but infinite right Haar measure, and a left uniformly continuous function on G that is not right uniformly continuous.
6. Let {Gα}α∈A be a family of topological groups and G=Πα∈A Gα.
a. With the product topology and coordinatewise multiplication, G is a topological group.
b. If each Gα is compact and μα is the Haar measure on Gα such that μα(Gα)=1, then the Radon product of the μα's, as constructed in Theorem 7.28, is a Haar measure on G.
7. In Exercise 6, for each α let Gα be the multiplicative group {−1,1} with the discrete topology. Let μ be a Haar measure on G.
a. If πα:G→{−1,1} is the αth coordinate function, then ∫παπβdμ=0 for α≠β.
b. If A is uncountable, L²(μ) is not separable even though μ(G)<∞.
8. Let Q have the relative topology induced from ℝ. Then Q is a topological group that is not locally compact, and there is no nonzero translation-invariant Borel measure on Q that is finite on compact sets.
9. Let G be a locally compact group with left Haar measure μ.
a. G has a subgroup H that is open, closed, and σ-compact. (Let H be the subgroup generated by a precompact open neighborhood of e.)
b. The restriction of μ to subsets of H is a left Haar measure on H.
c. μ is decomposable in the sense of Exercise 15 in §3.2.
d. If the topology of G is not discrete, then μ({x})=0 for all x∈G. In this case, μ is regular iff μ is semifinite iff μ is σ-finite iff G is σ-compact. (See Exercises 12 and 14 in §7.2.)
11.2 HAUSDORFF MEASURE
In geometric problems it is important to have a method for measuring the size of lower-dimensional sets in Rn, such as curves and surfaces in R3. Differential-geometric techniques provide such a method that applies to smooth submanifolds of Rn; see §11.4. However, there is also a measure-theoretic approach to the problem that applies to more general sets. Indeed, the basic ideas can be carried out just as easily in arbitrary metric spaces, so we begin by working in this generality.

<!-- pdf page 362 -->

Let (X, ρ) be a metric space. (See §0.6 for the relevant terminology.) An outer
measure μ* on X is called a metric outer measure if
μ*(A ∪ B) = μ*(A) ∪ μ*(B) whenever ρ(A, B) > 0.
11.16 Proposition. If μ* is a metric outer measure on X, then every Borel susbset
of X is μ*-measurable.
Proof. Since the closed sets generate the Borel σ-algebra, it suffices to show that
every closed set F ⊂ X is μ*-measurable. Thus, given A ⊂ X with μ*(A) < ∞,
we wish to show that
μ*(A) ≥ μ*(A ∩ F) + μ*(A ∪ F).
Let Bn = {x ∈ A ∪ F : ρ(x, F) ≥ n⁻¹}. Then Bn is an increasing sequence of sets
whose union is A ∪ F (since F is closed), and ρ(Bn, F) ≥ n⁻¹. Therefore,
μ*(A) ≥ μ*(((A ∩ F) ∪ Bn)) = μ*(A ∩ F) + μ*(Bn).
so it will be enough to show that μ*(A ∪ F) = lim μ*(Bn). Let Cn = Bn+1 ∪ Bn.
If x ∈ Cn+1 and ρ(x, y) < [n(n+1)]⁻¹, then
ρ(y, F) ≤ ρ(x, y) + ρ(x, F) < 1/n(n+1) + 1/(n+1) = 1/n,
so that ρ(Cn+1, Bn) ≥ [n(n+1)]⁻¹. A simple induction therefore shows that
μ*(B2k+1) ≥ μ*(C2k ∪ B2k-1) = μ*(C2k) + μ*(B2k-1)
≥ μ*(C2k) + μ*(C2k-2 ∪ B2k-3) · · · + μ*(C2j),
and similarly μ*(B2k) ≥ μ*(C2j-1). Since μ*(Bn) ≤ μ*(A) < ∞, it follows
that the series ∑₁∞ μ*(C2j) and ∑₁∞ μ*(C2j-1) are convergent. But by subadditivity
we have
μ*(A ∪ F) ≤ μ*(Bn) + ∑₁∞ μ*(Cj),
As n → ∞, the last sum vanishes and we obtain
μ*(A ∪ F) ≤ lim inf μ*(Bn) ≤ lim sup μ*(Bn) ≤ μ*(A ∪ F),
as desired.
We are now ready to define Hausdorff measure. Suppose that (X, ρ) is a metric
space, p ≥ 0, and δ > 0. For A ⊂ X, let
Hp,δ(A) = inf{∑₁∞(diam Bj)^p : A ⊂ ∪₁∞Bj and diam Bj ≤ δ},

<!-- pdf page 363 -->

with the convention that $ \inf \varnothing = \infty $. As $ \delta $ decreases the infimum is being taken over a smaller family of coverings of $ A $, so $ H_{p, \delta}(A) $ increases. The limit
$$ H_{p}(A) = \lim_{\delta \to 0} H_{p, \delta}(A) $$
is called the $ p $-dimensional Hausdorff (outer) measure of $ A $.
Several comments on this definition are in order:
• The sets $ B_{j} $ in the definition of $ H_{p, \delta} $ are arbitrary subsets of $ X $. However, one obtains the same result if one requires the $ B_{j} $'s to be closed (because $ \operatorname{diam} B_{j} = \operatorname{diam} \overline{B}_{j} $), or if one requires the $ B_{j} $'s to be open (because one can replace $ B_{j} $ by the open set $ U_{j} = \{x : \rho(x, B_{j}) < \epsilon 2^{-j-1}\} $, whose diameter is at most $ (\operatorname{diam} B_{j}) + \epsilon 2^{-j} $). Similarly, if $ X = \mathbb{R} $, one can restrict the $ B_{j} $'s to be closed or open intervals.
• The intuition behind the definition of $ H_{p} $ is that if $ p $ is an integer and $ A $ is a “$ p $-dimensional” subset of $ \mathbb{R}^{n} $ such as a relatively open set in a $ p $-dimensional linear subspace of $ \mathbb{R}^{n} $, the amount of $ A $ that is contained in a region of diameter $ r $ should be roughly proportional to $ r^{p} $.
• The restriction to coverings by sets of small diameter is necessary to provide an accurate measure of irregularly shaped sets; otherwise one could simply cover a set by itself, with the result that its measure would be at most the $ p $th power of its diameter. Consider, for example, the curve $ A_{m} = \{(x, \sin nx) : |x| \leq 1\} $ in $ \mathbb{R}^{2} $. Clearly $ \operatorname{diam} A_{m} \leq 2^{3/2} $ for all $ m $, but the length of $ A_{n} $ tends to $ \infty $ along with $ m $. One needs to take $ \delta \ll m^{-1} $ before $ H_{1, \delta}(A) $ becomes an accurate estimate of the length of $ A_{m} $.
We now derive the basic properties of $ H_{p} $.
11.17 Proposition. $ H_{p} $ is a metric outer measure.
Proof. $ H_{p, \delta} $ is an outer measure by Proposition 1.10, and it follows that $ H_{p} $ is an outer measure. If $ \rho(A, B) > 0 $ and $ \{C_{j}\} $ is a covering of $ A \cup B $ such that $ (\operatorname{diam} C_{j}) \leq \delta < \rho(A, B) $ for all $ j $, then no $ C_{j} $ can intersect both $ A $ and $ B $. Splitting $ \sum(\operatorname{diam} C_{j})^{p} $ into two parts according to whether $ C_{j} \cap B = \varnothing $ or $ C_{j} \cap A = \varnothing $ shows that $ \sum(\operatorname{diam} C_{j})^{p} \geq H_{p, \delta}(A) + H_{p, \delta}(B) $, and hence $ H_{p, \delta}(A \cup B) \geq H_{p, \delta}(A) + H_{p, \delta}(B) $. As this inequality is valid whenever $ \delta < \rho(A, B) $, the desired result follows by letting $ \delta \to 0 $.
In view of Propositions 11.16 and 11.17, the restriction of $ H_{p} $ to the Borel sets is a measure, which we still denote by $ H_{p} $ and call $ p $-dimensional Hausdorff measure.
11.18 Proposition. $ H_{p} $ is invariant under isometries of $ X $. Moreover, if $ Y $ is any set and $ f, g : Y \to X $ satisfy $ \rho(f(y), f(z)) \leq C\rho(g(y), g(z)) $ for all $ y, z \in Y $, then $ H_{p}(f(A)) \leq C^{p} H_{p}(g(A)) $ for all $ A \subset Y $.
Proof. The first assertion is evident from the definition of $ H_{p} $. As for the second, given $ \epsilon, \delta > 0 $, cover $ g(A) $ by sets $ B_{j} $ such that $ \operatorname{diam} B_{j} \leq C^{-1} \delta $ and

<!-- pdf page 364 -->

$\sum(\operatorname{diam} B_{j})^{p} \leq H_{p}(g(A))+\epsilon$. Then the sets $B_{j}^{\prime}=f(g^{-1}(B_{j}))$ cover $f(A)$, and
$\operatorname{diam} B_{j}^{\prime} \leq C(\operatorname{diam} B_{j}) \leq \delta$, so that

$$H_{p,\delta}(f(A)) \leq \sum(\operatorname{diam} B_{j}^{\prime})^{p} \leq C^{p} H_{p}(g(A)) + C^{p} \epsilon.$$

<!-- pdf page 365 -->

$ x\in M $ there exist a neighborhood $ U $ of $ x $ in $ \mathbb{R}^{n} $, an open set $ V\subset\mathbb{R}^{k} $, and an
injective map $ f:V\rightarrow U $ of class $ C^{1} $ such that $ f(V)=M\cap U $ and the differential
$ D_{x}f $ — i.e., the linear map from $ \mathbb{R}^{k} $ to $ \mathbb{R}^{n} $ whose matrix is $ [(\partial f_{i}/\partial x_{j})(x)] $ — is
injective for each $ x\in V $. Such an $ f $ is called a parametrization of $ M\cap U $. Every
submanifold $ M $ can be covered by countably many $ U $’s for which $ M\cap U $ has a
parametrization, so for our purposes it will suffice to assume that $ M=M\cap U $ has a
global parametrization.
(There are other common definitions of “submanifold”: $ M $ is a $ k $-dimensional $ C^{1} $
submanifold if it is locally the set of zeros of a $ C^{1} $ map $ g:\mathbb{R}^{n}\rightarrow\mathbb{R}^{n-k} $ such that $ D_{x}g $
is surjective at each $ x\in M $, or if it is locally the image of a ball in a $ k $-dimensional
linear subspace of $ \mathbb{R}^{n} $ under a $ C^{1} $ diffeomorphism of $ \mathbb{R}^{n} $. The equivalence of these
definitions with the one given above is a standard exercise in the use of the implicit
function theorem.)
We begin our study of submanifolds with the linear case. If $ T $ is a linear map from
$ \mathbb{R}^{k} $ to $ \mathbb{R}^{n} $ and $ T^{*}:\mathbb{R}^{n}\rightarrow\mathbb{R}^{k} $ is its transpose, then $ T^{*}T $ is a positive semidefinite
linear operator on $ \mathbb{R}^{n} $. Its determinant is therefore nonnegative, and we may define
$$ J(T)=\sqrt{\det(T^{*}T)}. $$
11.21 Proposition. If $ k\leq n $, $ A\subset\mathbb{R}^{k} $, and $ T:\mathbb{R}^{k}\rightarrow\mathbb{R}^{n} $ is linear, then
$ H_{k}(T(A))=J(T)H_{k}(A) $.
Proof. If $ k=n $, then $ \det(T^{*}T)=(\det T)^{2} $, so $ J(T)=|\det T| $ and the
assertion reduces to Theorem 2.44 because of Proposition 11.20. If $ k<n $, let $ R $
be a rotation of $ \mathbb{R}^{n} $ that maps the range of $ T $ to the subspace $ \mathbb{R}^{k}\times\{0\}=\{y\in $
$ \mathbb{R}^{n}:y_{j}=0 $ for $ j>k\} $, and let $ S=RT $. Then $ S^{*}S=T^{*}R^{*}RT=T^{*}T $, so that
$ J(S)=J(T) $, and $ H_{k}(S(A))=H_{k}(T(A)) $ since $ H_{k} $ is rotation-invariant. But if
we identify $ \mathbb{R}^{k}\times\{0\} $ with $ \mathbb{R}^{k} $, $ S $ becomes a map from $ \mathbb{R}^{k} $ to itself, and the definition
of $ S^{*}S $ is unchanged when this identification is made. We are therefore back in the
equidimensional case, which was disposed of above.
It is now easy to guess what the corresponding formula must be for a general
smooth injection $ f:\mathbb{R}^{k}\rightarrow\mathbb{R}^{n} $, since locally every smooth map is approximately
linear. Our next lemma makes this idea precise.
11.22 Lemma. Suppose $ M $ is a $ k $-dimensional $ C^{1} $ submanifold of $ \mathbb{R}^{n} $ parametrized
by $ f:V\rightarrow\mathbb{R}^{n} $. For any $ \alpha>1 $ there is a sequence $ \{B_{j}\} $ of disjoint Borel subsets of
$ V $ such that $ V=\bigcup_{1}^{\infty}B_{j} $, and a sequence $ \{T_{j}\} $ of linear maps from $ \mathbb{R}^{k} $ to $ \mathbb{R}^{n} $, such
that
(11.23) $ \alpha^{-1}|T_{j}z|\leq|(D_{x}f)z|\leq\alpha|T_{j}z| $ for $ x\in B_{j} $, $ z\in\mathbb{R}^{k} $ and
(11.24) $ \alpha^{-1}|T_{j}x-T_{j}y|\leq|f(x)-f(y)|\leq\alpha|T_{j}x-T_{j}y| $ for $ x,y\in B_{j} $.
Proof. Let us fix $ \epsilon>0 $ and $ \beta>1 $ such that
$$ \alpha^{-1}+\epsilon<\beta^{-1}<1<\beta<\alpha-\epsilon, $$

<!-- pdf page 366 -->

and let $ \mathcal{T} $ be a countable dense subset of the set of linear maps from $ \mathbb{R}^{k} $ to $ \mathbb{R}^{n} $ (e.g., the set of matrices with rational entries). For $ T \in \mathcal{T} $ and $ m \in \mathbb{N} $ let $ E(T, m) $ be the set of all $ x \in V $ such that
$$ \beta^{-1} |T z| \leq |(D_x f)z| \leq \beta |T z| \text{ for } z \in \mathbb{R}^k, $$
$$ \alpha^{-1} |Tx-Ty| \leq |f(x)-f(y)| \leq \alpha |Tx-Ty| \text{ for all } y \in V \text{ with } |y-x| < m^{-1}. $$
The definition of $ E(T, m) $ is unaffected if $ y $ and $ z $ are restricted to lie in countable dense subsets of $ V $ and $ \mathbb{R}^{k} $; hence $ E(T, m) $ is defined by countably many inequalities involving continuous functions, so it is a Borel set. It will therefore suffice to show that the sets $ E(T, m) $ cover $ V $. Indeed, each $ E(T, m) $ is a countable union of sets $ E_i(T, m) $ of diameter less than $ m^{-1} $, so by disjointifying the countable collection $ \{E_i(T, m): T \in \mathcal{T}, \, i, m \in \mathbb{N}\} $ we obtain the desired sets $ B_j $ and the associated maps $ T_j $.
Suppose, then, that $ x \in V $, and let $ \delta_0 = \inf\{|(D_x f)z|:|z|=1\} $. Since $ D_x f $ is injective, $ \delta_0 $ is positive. Choose $ \delta > 0 $ so that $ \delta \leq (\beta - 1)\delta_0 $ and $ \delta \leq (1 - \beta^{-1})\delta_0 $, and then pick $ T \in \mathcal{T} $ such that $ \|T - D_x f\| < \delta $. Then
$$ |T z| \leq |(D_x f)z| + |T z - (D_x f)z| \leq |(D_x f)z| + \delta|z| \leq \beta|(D_x f)z|, $$
and similarly $ |Tz| \geq \beta^{-1}|(D_x f)z| $. This establishes the first inequality and also shows that $ T $ is injective, so $ \eta = \inf\{|Tz|:|z|=1\} $ is positive. Since $ f $ is differentiable at $ x $, there exists $ m \in \mathbb{N} $ such that
$$ |f(y) - f(x) - (D_x f)(y - x)| \leq \epsilon\eta|y - x| \leq \epsilon|T(y - x)| \text{ for } |x - y| < m^{-1}. $$
But then
$$ |f(y) - f(x)| \leq |f(y) - f(x) - (D_x f)(y - x)| + |(D_x f)(y - x)| $$
$$ \leq \epsilon|Ty - Tx| + \beta|Ty - Tx| < \alpha|Ty - Tx|, $$
and similarly $ |f(y) - f(x)| > \alpha^{-1}|Ty - Tx| $. In short, $ x \in E(T, m) $, so we are done.

<!-- pdf page 367 -->

The collection of all $ A\subset V $ such that $ f(A) $ is Borel is therefore a $ \sigma $-algebra that contains all closed sets, hence all Borel sets. We shall prove (11.26); this establishes (11.27) when $ \phi=\chi_{f(A)} $, and the general result follows from the usual linearity and approximation arguments.
Given $ \alpha>1 $, let $ \{B_{j}\} $, $ \{T_{j}\} $ be as in Lemma 11.22, and let $ A_{j}=A\cap B_{j} $. It follows from (11.23) and Proposition 11.18 that
$$ \alpha^{-k}H_{k}(T_{j}(E))\leq H_{k}((D_{x}f)(E))\leq\alpha^{k}H_{k}(T_{j}(E))\qquad(x\in A_{j},\,E\subset\mathbb{R}^{k}), $$
and hence by Proposition 11.21,
$$ \alpha^{-k}J(T_{j})\leq J(D_{x}f)\leq\alpha^{k}J(T_{j})\qquad(x\in A_{j}). $$
But it also follows from (11.24) and Proposition 11.18 that
$$ \alpha^{-k}H_{k}(T_{j}(A_{j}))\leq H_{k}(f(A_{j}))\leq\alpha^{k}H_{k}(T_{j}(A_{j})) $$
and from Proposition 11.21 that $ H_{k}(T_{j}(A_{j}))=J(T_{j})H_{k}(A_{j}) $. Therefore,
$$ \begin{split}\alpha^{-2k}H_{k}(f(A_{j}))&\leq\alpha^{-k}J(T_{j})H_{k}(A_{j})\leq\int_{A_{j}}J(D_{x}f)\,dH_{k}(x)\\ &\leq\alpha^{k}J(T_{j})H_{k}(A_{j})\leq\alpha^{2k}H_{k}(f(A_{j})).\end{split} $$
Summing over $ j $, we obtain
$$ \alpha^{-2k}H_{k}(f(A))\leq\int_{A}J(D_{x}f)\,dH_{k}(x)\leq\alpha^{2k}H_{k}(f(A)), $$
so the proof is completed by letting $ \alpha\to 1 $.
If both sides of the identities (11.26) and (11.27) are multiplied by the normalizing constant $ \gamma_{k} $ in Proposition 11.20, the integrals on the right become ordinary Lebesgue integrals, and we obtain the formula for measures and integrals on $ M $ given by Rie-mannian geometry (see §11.4). Moreover, if $ k=n $ we have $ J(D_{x}f)=|\det D_{x}f| $, so the result reduces to Theorem 2.47. See also Exercises 11 and 12.
There remains the question of whether $ p $-dimensional Hausdorff measure is of any interest when $ p\notin\mathbb{N} $. An affirmative answer will be provided in the next section.
Exercises
10. Show directly from the definition of $ H_{n} $ that if $ Q $ is a cube in $ \mathbb{R}^{n} $, then $ 0<H_{n}(Q)<\infty $. (Hint: There is a constant $ C $ such that if $ E\subset\mathbb{R}^{n} $, the Lebesgue measure of $ E $ is at most $ C(\operatorname{diam}E)^{n} $.)
11. If $ f:(a,b)\to\mathbb{R}^{n} $ is a parametrization of a smooth curve (i.e., a $ 1 $-dimensional $ C^{1} $ submanifold of $ \mathbb{R}^{n} $), the Hausdorff $ 1 $-dimensional measure of the curve is $ \int_{a}^{b}|f^{\prime}(t)|\,dt $.

<!-- pdf page 368 -->

12. If $\phi : \mathbb{R}^k \to \mathbb{R}$ is a $C^1$ function, the graph of $\phi$ is a $k$-dimensional $C^1$ submanifold of $\mathbb{R}^{k+1}$ parametrized by $f(x) = (x, \phi(x))$. If $A \subset \mathbb{R}^k$, the $k$-dimensional volume of the portion of the graph lying above $A$ is

$$\int_A \sqrt{1 + |\nabla\phi(x)|^2} \, dx.$$

(First do the linear case, $\phi(x) = a \cdot x$. Show that if $T : \mathbb{R}^k \to \mathbb{R}^{k+1}$ is given by $Tx = (x, a \cdot x)$, then $T^*T = I + S$ where $Sx = (a \cdot x)a$, and hence $\det(T^*T) = 1 + |a|^2$. Hint: The determinant of a matrix is the product of its eigenvalues; what are the eigenvalues of $S$?)

13. In any metric space, zero-dimensional Hausdorff measure is counting measure.

14. If $A_m$ is a subset of a metric space $X$ of Hausdorff dimension $p_m$ for $m \in \mathbb{N}$, then $\bigcup_{1}^{\infty} A_m$ has Hausdorff dimension $\sup_m p_m$.

15. If $A \subset \mathbb{R}^n$ has Hausdorff dimension $p$, then $A \times A \subset \mathbb{R}^{2n}$ has Hausdorff dimension $2p$.

<!-- pdf page 369 -->

That is, $C_{\beta}=\bigcap_{0}^{\infty} \mathbf{S}^{k}(E)$ where
$E=[0,1], \quad \mathbf{S}=(S_{1}, S_{2}), \quad S_{1}(x)=\beta x, \quad S_{2}(x)=\beta x+1-\beta$.
See Figure 11.1a.
• The **Sierpiński gasket** $\Gamma$ is the subset of $\mathbb{R}^2$ obtained from a solid triangle by dividing it into four equal subtriangles by bisecting the sides, deleting the middle subtriangle, and then iterating. Thus, if we take the initial triangle $\Delta$ to be the closed triangular region with vertices $(0,0)$, $(1,0)$, and $(\frac{1}{2},1)$, then $\Gamma=\bigcap_{0}^{\infty} \mathbf{S}^{k}(\Delta)$, where $\mathbf{S}=(S_{1}, S_{2}, S_{3})$ with
$S_j(x)=\frac{1}{2}x+b_j, \quad b_1=(0,0), \quad b_2=(\frac{1}{2}, 0), \quad b_3=(\frac{1}{4}, \frac{1}{2}).$
See Figure 11.1b.
• The **snowflake curve** $\Sigma$ is the subset of $\mathbb{R}^2$ obtained from a line segment by replacing its middle third by the other two legs of the equilateral triangle based on that middle third (there are two such triangles; make a definite choice), and then iterating. That is, let $L$ be the broken line joining $(0,0)$ to $(\frac{1}{3},0)$ to $(\frac{1}{2}, \frac{1}{6}\sqrt{3})$ to $(\frac{2}{3}, 0)$ to $(1,0)$, and let
$\mathbf{S}=(S_{1}, \dots, S_{4}), \quad S_{j}(x)=\frac{1}{3}O_{j}(x)+b_{j}, \quad b_{1}=(0,0), \quad b_{2}=(\frac{1}{3}, 0), \quad b_{3}=(\frac{1}{2}, \frac{1}{6}\sqrt{3}), \quad b_{4}=(\frac{2}{3}, 0), \quad O_{1}=O_{4}=I, \quad O_{2}=R_{\pi/3}, \quad O_{3}=R_{-\pi/3}.$
where $R_{\theta}$ denotes the rotation through the angle $\theta$. Then $\Sigma=\lim_{k \to \infty} \mathbf{S}^{k}(L)$; more precisely, $\Sigma=\bigcup_{1}^{\infty} \mathbf{S}^{k}(L) \setminus \bigcup_{1}^{\infty} \mathbf{S}^{k}(M)$, where $M$ is the union of the open middle thirds of the line segments that constitute $L$. See Figure 11.1c. (The actual “snowflake” is made by joining three rotated and reflected copies of $\Sigma$ in the same way in which one can join three copies of the initial figure $L$ to make a six-pointed star.)
The Cantor sets, the Sierpiński gasket, and the snowflake curve are all clearly invariant under the families of similitudes used to generate them. The condition of negligible overlap of the rescaled copies is also satisfied, for in all cases $S_{i}(E) \cap S_{j}(E)$ is either empty or a single point.
We now return to the general theory. Suppose that $\mathbf{S}=(S_{1}, \dots, S_{m})$ is a family of similitudes with scaling factor $r<1$. We introduce some notation for the actions of the iterations of $\mathbf{S}$ on points, sets, and measures: For $x \in \mathbb{R}^{n}$, $E \subset \mathbb{R}^{n}$, $\mu \in M(\mathbb{R}^{n})$, and $i_{i}, \dots, i_{k} \in \{1, \dots, m\}$, we set
$x_{i_{1} \dots i_{k}}=S_{i_{1}} \circ \dots \circ S_{i_{k}}(x), \quad E_{i_{1} \dots i_{k}}=S_{i_{1}} \circ \dots \circ S_{i_{k}}(E), \quad \mu_{i_{1} \dots i_{k}}(E)=\mu\left((S_{i_{1}} \circ \dots \circ S_{i_{k}})^{-1}(E)\right).$
It is an important property of compact sets that are invariant under a family of similitudes that they carry measures with a corresponding invariance property.

<!-- pdf page 370 -->

SELF-SIMILARITY AND HAUSDORFF DIMENSION
357
(a)
(b)
(c)

<!-- pdf page 371 -->

11.28 Theorem. Suppose that S = (S₁, ..., Sₘ) is a family of similitudes with scaling factor r < 1 and that X is a nonmempty compact set that is invariant under S. Then there is a Borel measure μ on ℝⁿ such that μ(ℝⁿ) = 1, supp(μ) = X, and for all k ∈ N,
(11.29)
μ = (1/m^k) Σ_{i₁, ..., iₖ=1}^{m} μ_{i₁...iₖ}
Proof. We shall construct μ as a measure on X, extending it to ℝⁿ by setting μ(X^c) = 0. Pick x ∈ X, let δ_x be the point mass at x, and for k ∈ N define μ^k ∈ M(X) by
μ^k = (1/m^k) Σ_{i₁, ..., iₖ=1}^{m} [δ_x]_{i₁...iₖ}
that is, for f ∈ C(X),
∫ f dμ^k = (1/m^k) Σ_{i₁, ..., iₖ=1}^{m} f(x_{i₁...iₖ})
Thus each μ^k is a probability measure on X. We claim that the sequence {μ^k} converges vaguely as k → ∞. Indeed, given f ∈ C(X) and ε > 0, there exists K > 0 such that |f(x) - f(y)| < ε whenever x, y ∈ X and |x - y| < r^K(diam X). Suppose l > k ≥ K. Since x_{i₁...i_l} ∈ X_{i₁...i_k} and diam X_{i₁...i_k} = r^k(diam X), we have
|f(x_{i₁...i_k}) - f(x_{i₁...i_k i_{k+1}...i_l})| < ε
Summing over i_{k+1}, ..., i_l gives
|f(x_{i₁...i_k}) - (1/m^{l-k}) Σ_{i_{k+1}, ..., i_l}^{m} f(x_{i₁...i_k i_{k+1}...i_l})| < ε
and then summing over i₁, ..., i_k yields |∫ f dμ^k - ∫ f dμ^l| < ε. Thus the sequence {∫ f dμ^k} converges for every f, and the limit defines a positive linear functional on C(X).
Let μ be the associated Radon measure, according to the Riesz representation theorem. Clearly μ(X) = ∫ 1 dμ = lim ∫ 1 dμ^k = 1. Also, we have x_{i₁...x_k} ∈ X_{i₁...i_k}, diam X_{i₁...i_k} = r^k(diam X), and X = ∪ X_{i₁...i_k}, so the points x_{i₁...i_k} (k ∈ N) are dense in X; it follows that supp(μ) = X. Also, from the definition of μ^k we have
μ^{k+l} = (1/m^k) Σ_{i₁, ..., iₖ=1}^{m} [μ^l]_{i₁...iₖ}
As l → ∞, μ^{k+l} and μ^l both tend vaguely to μ, and composition with similitudes preserves vague convergence, so (11.29) follows.

<!-- pdf page 372 -->

The existence of an invariant measure on the invariant set X requires no special hypotheses on the similitudes $S_j$ but in order to be able to compute the Hausdorff dimension of X, we need to impose an extra condition which (as we shall see in Theorem 11.33b) guarantees that the sets $S_j(X)$ have negligibly small overlap. Namely, we require S to possess a separating set: a nonempty bounded open set U such that
(11.30) S(U) ⊂ U, S_i(U) ∩ S_j(U) = ∅ if i ≠ j.
The existence of a separating set is more delicate than it might seem at first; the first condition in (11.30) will fail if U is too small, and the second one will fail if U is too big. However, all the examples considered above admit separating sets. As the reader may easily verify, for the Cantor sets $C_\beta$ one can take U = (0,1), for the Sierpiński gasket one can take U to be the interior of the initial triangular region Δ, and for the snowflake curve one can take U to be the interior of the triangular region with vertices (0,0), (1,0), and $(\frac{1}{2},\frac{1}{6}\sqrt{3})$, i.e., the interior of the convex hull of the initial figure L.
11.31 Proposition. Suppose that S is a family of similitudes with scaling factor r < 1 that admits a separating set U. Then there is a unique nonempty compact set that is invariant under S, namely, $\bigcap_{0}^{\infty}$ S^k(U).
Proof. Since S(U) ⊂ U and the $S_j$'s are continuous, we have
$\overline{U} \supseteq$ S(U) $\supseteq$ S^2(U) $\supseteq$ ...
It follows that $X = \bigcap_{0}^{\infty}$ S^k(U) is a compact invariant set for S, and it is nonempty by Proposition 4.21. If Y is another such set, let $d(Y,X) = \max_{y \in Y} \rho(y,X)$ be the maximum distance from points in Y to X. Since $S_j$ decreases distances by a factor of r, we have $d(S_j(Y),S_j(X)) = rd(Y,X)$. But $Y = \bigcup_{1}^{n}S_j(Y)$, so $d(Y,X) \leq \max_j d(S_j(Y),X) \leq rd(Y,X)$. It follows that $d(Y,X) = 0$, which means that Y ⊂ X since X and Y are compact. By the same reasoning, X ⊂ Y, so X is the unique compact invariant set.
11.32 Lemma. Let c, C, δ be positive numbers. Suppose that $\{U_\alpha\}_{α \in A}$ is a collection of disjoint open sets in $\mathbb{R}^n$ such that each $U_\alpha$ contains a ball of radius cδ and is contained in a ball of radius Cδ. Then no ball of radius δ intersects more than $(1+2C)^n c^{-n}$ of the sets $\overline{U}_\alpha$.
Proof. If B is a ball of radius δ and $B \cap \overline{U}_\alpha \neq \varnothing$, then $\overline{U}_\alpha$ is contained in the ball concentric with B with radius $(1+2C)\delta$. Hence, if N of the $\overline{U}_\alpha$'s intercrscct B, there are N disjoint balls of radius cδ contained in a ball of radius $(1+2C)\delta$. Adding up their Lebesgue measures, we see that $N(c\delta)^n \leq [(1+2C)\delta]^n$, so $N \leq (1+2C)^n c^{-n}$.

<!-- pdf page 373 -->

11.33 Theorem. Suppose that $ \mathbf{S}=(S_{1}, \ldots, S_{m}) $ is a family of similitudes with scaling factor $ r<1 $ that admits a separating set $ U $, let $ X $ be the unique nonempty compact set that is invariant under $ \mathbf{S} $, and let $ p=\log_{1/r}m $. Then
a. $ 0 < H_{p}(X) < \infty $; in particular, $ X $ has Hausdorff dimension $ p $.
b. $ H_{p}(S_{i}(X) \cap S_{j}(X)) = 0 $ for $ i \neq j $.

<!-- pdf page 374 -->

16. Modify the construction of the snowflake curve by using isosceles triangles rather than equilateral ones. That is, given $ \frac{1}{4}<\beta<\frac{1}{2} $, let L be the broken line connecting (0,0) to $ (\beta,0) $ to $ \frac{1}{2}(1,\sqrt{4\beta-1}) $ to $ (1-\beta,0) $ to (1,0). Proceeding inductively, let $ L_{k} $ be the figure obtained by replacing each line segment in $ L_{k-1} $ by a copy of L, scaled down by a factor of $ \beta^{k} $, and let $ \Sigma_{\beta} $ be the limiting set. (Thus $ \Sigma_{1/3} $ is the ordinary snowflake curve.) Find the family of similitudes under which $ \Sigma_{\beta} $ is invariant, show that it possesses a separating set, and find the Hausdorff dimension of $ \Sigma_{\beta} $.
17. Investigate analogues of the Sierpiński gasket constructed from squares, or higher-dimensional cubes, rather than triangles. (There are various possibilities here.)
18. Given $ n\in\mathbb{N} $ and $ p\in(0,n) $, construct Borel sets $ E_{1},E_{2},E_{3}\subset\mathbb{R}^{n} $ of Hausdorff dimension p, with the following properties:
a. $ 0<H_{p}(E_{1})<\infty $. (Exercise 15 or Exercise 17 could be used here.)
b. $ H_{p}(E_{2})=\infty $. (Use (a).)
c. $ H_{p}(E_{3})=0 $. (Use Exercise 14.)
19. The measure $ \mu $ in Theorem 11.28 is unique.

<!-- pdf page 375 -->

Equation (11.35) may be interpreted in the language of geometry as follows. The functions |det(∂y/∂x)| are the transition functions for a line bundle on M; a section of this bundle, called a density on M, is an object that is represented in each local coordinate system x by a function φx, such that the functions for different coordinate systems are related by (11.35). In short, smooth measures can be identified with nonnegative densities on M. More generally, any density φ defines, at least locally, a smooth signed or complex measure μ on M, so the integral ∫Kφ=μ(K) is well defined for any compact K ⊂ M, as is ∫fφ=∫fdμ for any f∈Cc(M).
Suppose now that M is equipped with a Riemannian metric. In any coordinate system x, the metric is represented by a positive definite matrix-valued function gx=(gijx). The matrix gy for another coordinate system is related to gx by
gijx=∑k,lgkly∂yi∂xkj∂xl∂xj, or gx=(∂y/∂x)gy(∂y/∂x),
so that
detgx=[det(∂y/∂x)]2detgy.
It follows that √detg is a positive density on M canonically associated to the metric g; it is called the Riemannian volume density on M. In particular, if M is a submanifold of Rn (n≥m), it inherits a Riemannian structure from the ambient Euclidean structure. If M is parametrized by f:V→Rn as in §11.2, the metric g is given in the coordinates induced by f by
gijx=∑k∂fk∂xi∂fj, or gx=(∂f/∂x)gx(∂f/∂x),
Theorem 11.25 therefore asserts that integration of the Riemannian volume density gives m-dimensional Hausdorff measure on M, up to the factor γm.
These ideas yield an easy construction of a left Haar measure on any Lie group, that is, any topological group that is a C∞ manifold and whose group operations are C∞. Namely, choose an inner product on the tangent space at the identity element and transport it to every other point by left translation. The result is a left-invariant Riemannian metric, and the associated volume density defines a left Haar measure.
The most popular things to integrate on manifolds are differential forms. For our purposes it will suffice to describe a differential m-form on an m-dimensional manifold M as a section of the line bundle whose transition functions are det(∂y/∂x). That is, a differential m-form ω is given in local coordinates x by a function ωx, and the function ωy for a different coordinate system is related to ωx=det(∂y/∂x)ωy. (The usual notation is ω=ωxdx1∧…∧dxm.) Differential m-forms thus look just like densities if one restricts oneself to coordinate systems whose Jacobian matrices have positive determinant. If it is possible to do this consistently on all of M, M is called orientable. In this case, assuming that M is connected, the coordinate systems on subsets of M fall into two classes such that within each class one always has det(∂y/∂x)>0; a choice of one of these classes is an orientation of

<!-- pdf page 376 -->

$ M $. (In $ \mathbb{R}^{3} $, for example, one speaks of left-handed or right-handed coordinates.) If $ M $ is equipped with an orientation, therefore, differential $ m $-forms may be identified with densities and as such may be integrated over compact subsets of $ M $.
The notion of density can be generalized. If $ 0\leq\theta\leq 1 $, a $ \theta $-density on $ M $ is a section of the line bundle whose transition functions are $ |\det(\partial y/\partial x)|^{\theta} $. (Thus, a 1-density is a density, and a 0-density is just a smooth function.) Suppose $ \theta>0 $ and $ p=\theta^{-1} $. If $ \phi $ is a $ \theta $-density, $ |\phi|^{p} $ is well defined as a nonnegative density and so can be integrated over $ M $. The set of $ \theta $-densities $ \phi $ such that $ \|\phi\|_{p}=(\int|\phi|^{p})^{1/p}<\infty $ is a normed linear space whose completion $ L^{p}(M) $ is called the intrinsic $ L^{p} $ space of $ M $. The duality results of Chapter 6 work in this setting: If $ \phi_{j} $ is a $ \theta_{j} $-density for $ j=1,2 $, where $ \theta_{1}+\theta_{2}=1 $, then $ \phi_{1}\phi_{2} $ is a density and $ |\int\phi_{1}\phi_{2}|\leq\|\phi_{1}\|_{p_{1}}\|\phi_{2}\|_{p_{2}} $, where $ p_{j}=\theta_{j}^{-1} $, and $ L^{p_{1}}(M)\cong(L^{p_{2}}(M))^{*} $.

<!-- pdf page 377 -->

that is, $ \mathbf{S} = (S_{1}, \dots, S_{m}) $ where $ S_{j} $ has scaling factor $ r_{j} < 1 $. Such a family always has a unique nonempty compact invariant set $ X $, and if it possesses a separating set, the Hausdorff dimension of $ X $ is the number $ p $ such that $ \sum_{1}^{m} r_{j}^{p} = 1 $. See Hutchinson [78] or Falconer [39, §8.3].

Self-similar sets are among the simplest examples of “fractals.” Falconer [39] is a good reference for the geometric measure theory of fractals; see also Edgar [37], Falconer [40], and Mandelbrot [96] for other aspects of the theory of fractals.

Continuous curves of Hausdorff dimension $ >1 $ can be constructed from non-differentiable functions. For example, if $ f: [a,b] \to \mathbb{R} $ is Hölder continuous of exponent $ \alpha $, $ 0 < \alpha < 1 $, the graph of $ f $ in $ \mathbb{R}^2 $ can have Hausdorff dimension as large as $ 2 - \alpha $, and the range of a sample path of the $ n $-dimensional Wiener process ($ n \geq 2 $) almost surely has Hausdorff dimension 2. See Falconer [39, §§8.2,7].

§11.4: The theory of integration of differential forms can be found in a number of books such as Warner [157] and Loomis and Sternberg [95]; the latter book also has a discussion of densities.

<!-- pdf page 378 -->

# Bibliography

1. R. A. Adams, *Sobolev Spaces*, Academic Press, New York (1975).

2. W. J. Adams, *The Life and Times of the Central Limit Theorem*, Kaedmon, New York (1974).

3. Weak convergence of linear functionals, *Bull. Amer. Math. Soc.* **44** (1938), 196.

4. Weak topologies of normed linear spaces, *Annals of Math.* **41** (1940), 252–267.

5. S. A. Alvarez, *L^p arithmetic*, *Amer. Math. Monthly* **99** (1992), 656–662.

6. C. Arzelà, Sulle funzioni di linee, *Mem. Accad. Sci. Ist. Bologna Cl. Sci. Fis. Mat.* (5) **5** (1895), 55–74.

7. J. M. Ash (ed.), *Studies in Harmonic Analysis*, Mathematical Association of America, Washington, D.C. (1976).

8. S. Banach, Sur le problème de la mesure, *Fund. Math.* **4** (1923), 7–33; also in *Banach’s Oeuvres*, Vol. I, Polish Scientific Publishers, Warsaw (1967), 66–89.

9. S. Banach, *Théorie des Opérations Linéaires*, Monografie Matematyczne, Warsaw, 1932; also in *Banach’s Oeuvres*, Vol. II, Polish Scientific Publishers, Warsaw (1967), 13–302.

10. S. Banach and H. Steinhaus, Sur le principe de la condensation de singularités, *Fund. Math.* **9** (1927), 50–61; also in *Banach’s Oeuvres*, Vol. II, Polish Scientific Publishers, Warsaw (1967), 365–374.

<!-- pdf page 379 -->

366 BIBLIOGRAPHY

11. S. Banach and A. Tarski, Sur la décomposition des ensembles de points en parties respectivement congruentes, *Fund. Math.* 6 (1924), 244–277; also in Banach’s *Oeuvres*, Vol. I, Polish Scientific Publishers, Warsaw (1967), 118–148.

12. R. G. Bartle, An extension of Egorov’s theorem, *Amer. Math. Monthly* 87 (1980), 628–633.

13. R. G. Bartle, Return to the Riemann integral, *Amer. Math. Monthly* 103 (1996), 625–632.

14. W. Beckner, Inequalities in Fourier analysis, *Annals of Math.* 102 (1975), 159–182.

15. C. Bennett and R. Sharpley, *Interpolation of Operators*, Academic Press, Boston (1988).

16. J. Bergh and J. Löfström, *Interpolation Spaces*, Springer-Verlag, Berlin (1976).

17. P. Billingsley, *Probability and Measure* (2nd ed.), Wiley, New York (1986).

18. C. B. Blyth and P. K. Pathak, A note on easy proofs of Stirling’s theorem, *Amer. Math. Monthly* 93 (1986), 376–379.

19. N. Bourbaki, Sur les espaces de Banach, *C. R. Acad. Sci. Paris* 206 (1938), 1701–1704.

20. N. Bourbaki, *General Topology* (2 vols.), Hermann, Paris, and Addison-Wesley, Reading, Mass. (1966).

21. A. Brown, An elementary example of a continuous singular function, *Amer. Math. Monthly* 76 (1969), 295–297.

22. C. Carathéodory, *Vorlesungen über Reelle Funktionen*, Teubner, Leipzig (1918); 2nd ed. (1927), reprinted by Chelsea, New York (1948).

23. E. Čech, On bicompact spaces, *Annals of Math.* 38 (1937), 823–844.

24. P. R. Chernoff, A simple proof of Tychonoff’s theorem via nets, *Amer. Math. Monthly* 99 (1992), 932–934.

25. K. L. Chung, *A Course in Probability Theory* (2nd ed.), Academic Press, New York (1974).

26. P. J. Cohen, *Set Theory and the Continuum Hypothesis*, Benjamin, New York (1966).

27. D. L. Cohn, *Measure Theory*, Birkhäuser, Boston (1980).

28. R. Coifman, M. Cwikel, R. Rochberg, Y. Sagher, and G. Weiss, Complex interpolation for families of Banach spaces, *Harmonic Analysis in Euclidean Spaces*

<!-- pdf page 380 -->

*(Proc. Symp. Pure Math., Vol. 35), part 2, American Mathematical Society, Providence, R.I. (1979), 269–282.*

<!-- pdf page 381 -->

368 BIBLIOGRAPHY

---

47. G. B. Folland, *A Course in Abstract Harmonic Analysis*, CRC Press, Boca Raton, Fla. (1995).

48. G. B. Folland, *Introduction to Partial Differential Equations* (2nd ed.), Princeton University Press, Princeton, N.J. (1995).

49. G. B. Folland, *Fundamental solutions for the wave operator*, *Expos. Math.* **15** (1997), 25–52.

50. G. B. Folland and A. Sitaram, *The uncertainty principle: a mathematical survey*, *J. Fourier Anal. Appl.* **3** (1997), 207–238.

51. G. B. Folland and E. M. Stein, *Estimates for the $ \overline{\partial}_{b} $ complex and analysis on the Heisenberg group*, *Commun. Pure Appl. Math.* **27** (1974), 429–522.

52. M. Fréchet, *Sur quelques points du calcul fonctionnel*, *Rend. Circ. Mat. Palermo* **22** (1906), 1–74.

53. M. Fréchet, *Sur l’intégrale d’une fonctionnelle étendue à un ensemble abstrait*, *Bull. Soc. Math. France* **43** (1915), 248–265.

54. M. Fréchet, *Des familles et fonctions additivies d’ensembles abstraits*, *Fund. Math.* **5** (1924), 206–251.

55. I. M. Gelfand and G. E. Shilov, *Generalized Functions*, Academic Press, New York (1964).

56. K. Gödel, *What is Cantor’s continuum problem?*, *Amer. Math. Monthly* **54** (1947), 515–525; revised and expanded version in P. Benacerraf and H. Putnam (eds.), *Philosophy of Mathematics*, Prentice-Hall, Englewood Cliffs, N.J. (1964), 258–273.

57. R. A. Gordon, *The Integrals of Lebesgue, Denjoy, Perron, and Henstock*, American Mathematical Society, Providence, R.I. (1994).

58. S. Grabiner, *The Tietze extension theorem and the open mapping theorem*, *Amer. Math. Monthly* **93** (1986), 190–191.

59. A. Haar, *Der Massbegriff in der Theorie der kontinuerlichen Gruppen*, *Annals of Math.* **34** (1933), 147–169; also in *Haar’s Gesammelte Arbeiten*, Akademie Kiadó, Budapest (1959), 600–622.

60. H. Hahn, *Über die Multiplikation total-additiver Mengefunktionen*, *Annali Scuola Norm. Sup. Pisa* **2** (1933), 429–452.

61. H. Hahn and A. Rosenthal, *Set Functions*, University of New Mexico Press, Albuquerque, N.M. (1948).

62. P. R. Halmos, *Measure Theory*, Van Nostrand, Princeton, N.J. (1950); reprinted by Springer-Verlag, New York (1974).

<!-- pdf page 382 -->

63. P. R. Halmos, Naive Set Theory, Van Nostrand, Princeton, N.J. (1960); reprinted by Springer-Verlag, New York (1974).
64. G. H. Hardy and J. E. Littlewood, Some properties of fractional integrals I, Math. Zeit. 27 (1928), 565–606; also in Hardy’s Collected Papers, Vol. III, Oxford University Press, Oxford (1969), 564–607.
65. G. H. Hardy and J. E. Littlewood, A maximal theorem with function-theoretic applications, Acta Math. 54 (1930), 81–116; also in Hardy’s Collected Papers, Vol. II, Oxford University Press, Oxford (1967), 509–544.
66. G. H. Hardy, J. E. Littlewood, and G. Pólya, Inequalities (2nd ed.), Cambridge University Press, Cambridge, U.K. (1952).
67. D. G. Hartig, The Riesz representation theorem revisited, Amer. Math. Monthly 90 (1983), 277–280.
68. F. Hausdorff, Grundzüge der Mengenlehre, Verlag von Veit, Leipzig (1914); reprinted by Chelsea, New York (1949).
69. F. Hausdorff, Dimension und äusseres Mass, Math. Annalen 79 (1919), 157–179.
70. T. Hawkins, Lebesgue’s Theory of Integration, University of Wisconsin Press, Madison, Wisc. (1970).
71. J. Hennefeld, A nontopological proof of the uniform boundedness theorem, Amer. Math. Monthly 87 (1980), 217.
72. R. Henstock, The General Theory of Integration, Oxford University Press, Oxford, U.K. (1991).
73. E. Hewitt, On two problems of Urysohn, Annals of Math 47 (1946), 503–509.
74. E. Hewitt and R. E. Hewitt, The Gibbs-Wilbraham phenomenon: an episode in Fourier analysis, Arch. Hist. Exact Sci. 21 (1979), 129–160.
75. E. Hewitt and K. A. Ross, Abstract Harmonic Analysis, Vol. I, Springer-Verlag, Berlin (1963).
76. E. Hewitt and K. Stromberg, Real and Abstract Analysis, Springer-Verlag, Berlin (1965).
77. L. Hörmander, The Analysis of Linear Partial Differential Operators, Vol. I, Springer-Verlag, Berlin (1983).
78. J. E. Hutchinson, Fractals and self-similarity, Indiana U. Math. J. 30 (1981), 713–747.
79. G. W. Johnson, An unsymmetric Fubini theorem, Amer. Math. Monthly 91 (1984), 131–133.

<!-- pdf page 383 -->

80. S. Kakutani, Concrete representation of abstract (M)-spaces, Annals of Math. 42 (1941), 994-1024.
81. S. Kakutani and J. C. Oxtoby, Construction of a non-separable invariant extension of the Lebesgue measure space, Annals of Math. 52 (1950), 580-590.
82. J. L. Kelley, The Tychonoff product theorem implies the axiom of choice, Fund. Math. 37 (1950), 75-76.
83. J. L. Kelley, General Topology, Van Nostrand, Princeton, N.J. (1955); reprinted by Springer-Verlag, New York (1975).
84. F. B. Knight, Essentials of Brownian Motion and Diffusion, American Mathematical Society, Providence, R.I. (1981).
85. A. N. Kolmogorov, Grundbegriffe der Wahrscheinlichkeitsrechnung, Springer-Verlag, Berlin (1933); translated as Foundations of the Theory of Probability, Chelsea, New York (1950).
86. H. König, Measure and Integration, Springer-Verlag, Berlin (1997).
87. T. W. Körner, Fourier Analysis, Cambridge University Press, Cambridge, U.K. (1988).
88. J. Kupka and K. Prikry, The measurability of uncountable unions, Amer. Math. Monthly 91 (1984), 85-97.
89. A. V. Lair, A Rellich compactness theorem for sets of finite volume, Amer. Math. Monthly 83 (1976), 350-351.
90. J. Lamperti, Probability (2nd ed.), Wiley, New York (1996).
91. H. Lebesgue, Intégrale, longueur, aire, Annali Mat. Pura Appl. (3) 7 (1902), 231-359; also in Lebesgue's Oeuvres Scientifiques, Vol. I, L'Enseignement Mathématique, Geneva (1972), 201-331.
92. H. Lebesgue, Sur l'intégration des fonctions discontinues, Ann. Sci. Ecole Norm. Sup. 27 (1910), 361-450; also in Lebesgue's Oeuvres Scientifiques, vol. II, L'Enseignement Mathématique, Geneva (1972), 185-274.
93. E. H. Lieb and M. Loss, Analysis, American Mathematical Society, Providence, R.I. (1997).
94. L. H. Loomis, An Introduction to Abstract Harmonic Analysis, Van Nostrand, Princeton, N.J. (1953).
95. L. H. Loomis and S. Sternberg, Advanced Calculus, Addison-Wesley, Reading, Mass. (1968); reprinted by Jones and Bartlett, Boston (1990).
96. B. Mandelbrot, The Fractal Geometry of Nature, Freeman, San Francisco (1983).

<!-- pdf page 384 -->

BIBLIOGRAPHY
371

---

97. J. Marcinkiewicz, Sur l'interpolation d'opérateurs, *C. R. Acad. Sci. Paris* 208 (1939), 1272–1273.

98. A. Markov, On mean values and exterior densities [Russian], *Mat. Sbornik* 4(46) (1938), 165–191.

99. R. M. McLeod, *The Generalized Riemann Integral*, Mathematical Association of America, Washington, D.C. (1980).

100. A. G. Miamee, The inclusion *L^p(μ) ⊂ L^q(ν)*, *Amer. Math. Monthly* 98 (1991), 342–345.

101. E. H. Moore and H. L. Smith, a general theory of limits, *Amer. J. Math.* 44 (1922), 102–121.

102. J. Nagata, *Modern General Topology* (2nd rev. ed.), North-Holland, Amsterdam (1985).

103. E. Nelson, Regular probability measures on function spaces, *Annals of Math.* 69 (1959), 630–643.

104. E. Nelson, Feynman integrals and the Schrödinger equation, *J. Math. Phys.* 5 (1964), 332–343.

105. E. Nelson, *Dynamical Theories of Brownian Motion*, Princeton University Press, Princeton, N.J. (1967).

106. D. J. Newman, Fourier uniqueness via complex variables, *Amer. Math. Monthly* 81 (1974), 379–380.

107. O. Nikodym, Sur une généralisation des intégrales de M. J. Radon, *Fund. Math.* 15 (1930), 131–179.

108. W. F. Pfeffer, *Integrals and Measures*, Marcel Dekker, New York (1977).

109. W. F. Pfeffer, *The Riemann Approach to Integration*, Cambridge University Press, London (1993).

110. M. Plancherel, Contribution à l'étude de la représentation d'une fonction arbitraire par des intégrales definies, *Rend. Circ. Mat. Palermo* 30 (1910), 289–335.

111. J. Radon, Theorie und Anwendungen der absolut additiv Mengenfunktionen, *S.-B. Math.-Natur. Kl. Kais. Akad. Wiss. Wien* 122.IIa (1913), 1295–1438; also in Radon's *Collected Works*, vol. I, Birkhäuser, Basel (1987), 45–188.

112. M. Reed and B. Simon, *Methods of Modern Mathematical Physics I: Functional Analysis* (2nd ed.), Academic Press, New York (1980).

113. B. Riemann, Über die Hypothesen, welche der Geometrie zu Grunde liegen, in Riemann's *Gesammelte Mathematische Werke*, Teubner, Leipzig (1876), 254–269.

<!-- pdf page 385 -->

372 BIBLIOGRAPHY

---

114. F. Riesz, Sur les systèmes orthogonaux de fonctions, *C. R. Acad. Sci. Paris* 144 (1907), 615–619; also in Riesz's *Oeuvres Complètes*, Vol. I, Akaémiai Kiadó, Budapest (1960), 378-381.

115. F. Riesz, Sur une espèce de géometrie analytique des systèmes de fonctions sommables, *C. R. Acad. Sci. Paris* 144 (1907), 1409–1411; also in Riesz's *Oeuvres Complètes*, Vol. I, Akaémiai Kiadó, Budapest (1960), 386–388.

116. F. Riesz, Sur les opérations fonctionnelles linéaires, *C. R. Acad Sci. Paris* 149 (1909), 974–977; also in Riesz's *Oeuvres Complètes*, Vol. I, Akaémiai Kiadó, Budapest (1960), 400–402.

117. F. Riesz, Untersuchungen über Systeme integrierbarer Funktionen, *Math. Annalen* 69 (1910), 449–497; also in Riesz's *Oeuvres Complètes*, Vol. I, Akaémiai Kiadó, Budapest (1960), 441–489.

118. M. Riesz, Sur les maxima des formes bilinéaires et sur les fonctionnelles linéaires, *Acta Math.* 49 (1926), 465–497; also in Riesz's *Collected Papers*, Springer-Verlag, Berlin (1988), 377–409.

119. C. A. Rogers, *Hausdorff Measures*, Cambridge University Press, Cambridge, U.K. (1970).

120. J. L. Romero, When is $L^p(\mu)$ contained in $L^q(\mu)$?, *Amer. Math. Monthly* 90 (1983), 203–206.

121. H. L. Royden, *Real Analysis* (3rd ed.), Macmillan, New York (1988).

122. L. A. Rubel, A complex-variables proof of Hölder's inequality, *Proc. Amer. Math. Soc.* 15 (1964), 999.

123. W. Rudin, Lebesgue's first theorem, in L. Nachbin (ed.), *Mathematical Analysis and Applications* (Advances in Math. Supplementary Studies, vol. 7B), Academic Press, New York (1981), 741–747.

124. W. Rudin, Well-distributed measurable sets, *Amer. Math. Monthly* 90 (1983), 41–42.

125. W. Rudin, *Real and Complex Analysis* (3rd ed.), McGraw-Hill, New York (1987).

126. W. Rudin, *Functional Analysis* (2nd ed.), McGraw-Hill, New York (1991).

127. S. Saeki, A proof of the existence of infinite product probability measures, *Amer. Math. Monthly* 103 (1992), 682–683.

128. S. Saks, *Theory of the Integral* (2nd ed.), Monografie Matematyczne, Warsaw (1937); reprinted by Hafner, New York (1938).

129. I. Schur, Bemerkungen zur Theorie der beschränkten Bilinearformen mit unendlich vielen Veränderlichen, *J. Reine Angew. Math.* 140 (1911), 1–28; also

<!-- pdf page 386 -->

BIBLIOGRAPHY 373
---
in Schur's Gesammelte Abhandlungen, Vol. I, Springer-Verlag, Berlin (1973), 464-491.

130. J. Schwartz, A note on the space $L_{p}^{*}$, Proc. Amer. Math. Soc. 2 (1951), 270-275.

131. J. Schwartz, The formula for change of variables in a multiple integral, Amer. Math. Monthly 61 (1954), 81-85.

132. L. Schwartz, Théorie des Distributions (2nd ed.), Hermann, Paris (1966).

133. J. Serrin and D. E. Varberg, A general chain rule for derivatives and the change of variables formula for the Lebesgue integral, Amer. Math. Monthly 76 (1969), 514-520.

134. W. Sierpiński, Sur un problème concernant les ensembles mésurables superficiellement, Fund. Math. 1 (1920), 112-115; also in Sierpiński's Oeuvres Choisis, vol. II, Polish Scientific Publishers, Warsaw (1975), 328-330.

135. R. M. Smullyan and M. Fitting, Set Theory and the Continuum Problem, Oxford University Press, Oxford, U.K. (1996).

136. S. L. Sobolev, A new method for solving the Cauchy problem for normal linear hyperbolic equations [Russian], Mat. Sbornik 1(43) (1936), 39-72.

137. S. L. Sobolev, On a theorem of functional analysis [Russian], Mat. Sbornik 4(46) (1938), 471-496.

138. R. M. Solovay, A model of set theory in which every set of reals is Lebesgue measurable, Annals of Math. 92 (1970), 1-56.

139. S. M. Srivastava, A Course in Borel Sets, Springer-Verlag, New York (1998).

140. E. M. Stein, Singular Integrals and Differentiability Properties of Functions, Princeton University Press, Princeton, N.J. (1970).

141. E. M. Stein, Harmonic Analysis, Princeton University Press, Princeton, N.J. (1993).

142. E. M. Stein and G. Weiss, Introduction to Fourier Analysis on Euclidean Spaces, Princeton University Press, Princeton, N.J. (1971).

143. H. Steinhaus, Additive und stetige Funktionaloperationen, Math. Zeit. 5 (1919), 186-221; also pp. 252-288 in Steinhaus's Selected Papers, Polish Scientific Publishers, Warsaw (1985).

144. M. H. Stone, Applications of the theory of Boolean rings to general topology, Trans. Amer. Math. Soc. 41 (1937), 375-481.

145. M. H. Stone, The generalized Weierstrass approximation theorem, Math. Mag. 21 (1948), 167-184 and 237-254; reprinted in R. C. Buck (ed.), Studies in Modern

<!-- pdf page 387 -->

374 BIBLIOGRAPHY

---

*Analysis*, *Mathematical Association of America*, Washington, D.C. (1962), 30–87.

146. K. Stromberg, *The Banach-Tarski paradox*, *Amer. Math. Monthly* **86** (1979), 151–161.

147. M. E. Taylor, *Pseudodifferential Operators*, Princeton University Press, Princeton, N.J. (1981).

148. H. J. ter Horst, *Riemann-Stieltjes and Lebesgue-Stieltjes integrability*, *Amer. Math. Monthly* **91** (1984), 551–559.

149. G. O. Thorin, *An extension of a convexity theorem due to M. Riesz*, *Kungl. Fysiografiska Saellskapet i Lund Forhaendlinger* **8** (1939), No. 14.

150. F. Treves, *Topological Vector Spaces, Distributions, and Kernels*, Academic Press, New York (1967).

151. A. Tychonoff, *Über die topologische Erweiterung von Raümen*, *Math. Annalen* **102** (1929), 544–561.

152. P. Urysohn, *Über die Mächtigkeit der zusammenhängenden Mengen*, *Math. Annalen* **94** (1925), 262–295.

153. P. Urysohn, *Zum Metrisationsproblem*, *Math. Annalen* **94** (1925), 309–315.

154. J. von Neumann, *Mathematische Begründung der Quantenmechanik*, *Göttinger Nachr.* (1927), 1–57; also in von Neumann's *Collected Works*, Vol. I, Pergamon Press, New York (1961), 151–207.

155. J. von Neumann, *The uniqueness of Haar's measure*, *Mat. Sbornik* **1(43)** (1936), 721–734; also in von Neumann's *Collected Works*, Vol. IV, Pergamon Press, New York (1962), 91–104.

156. L. E. Ward, *A weak Tychonoff theorem and the axiom of choice*, *Proc. Amer. Math. Soc.* **13** (1962), 757–758.

157. F. W. Warner, *Foundations of Differentiable Manifolds and Lie Groups*, Scott Foresman, Glenview, Ill. (1971); reprinted by Springer-Verlag, New York (1983).

158. A. Weil, *L'Intégration dans les Groupes Topologiques et ses Applications*, Hermann, Paris (1940).

159. N. Wiener, *Differential-space*, *J. Math. and Phys.* **2** (1923), 131–174; also in Wiener's *Collected Works*, Vol. I, MIT Press, Cambridge, Mass. (1976), 455–598.

160. N. Wiener, *The average value of a functional*, *Proc. London Math. Soc.* **22** (1924), 454–467; also in Wiener's *Collected Works*, Vol. I, MIT Press, Cambridge, Mass. (1976), 499–512.

<!-- pdf page 388 -->

BIBLIOGRAPHY 375

<!-- pdf page 389 -->

无

<!-- pdf page 390 -->

# Index of Notation
For the basic notation used throughout the book for sets, mappings, numbers, and metric and topological spaces, see Chapter 0. Notation used only in the section in which it is introduced is, for the most part, not listed here.
Analysis on Euclidean space: x · y (dot product), 235. ∂α, xα, α!, |α| (multi-index notation), 236. Tn (n-torus), 238.
Functions and operations on functions: f± (positive and negative parts), 46. sgn, 46. χE (characteristic function), 46. fx, fy (sections), 65. Γ, 58. supp(f) (support), 132, 284. λf (distribution function), 197. τyf (translation), 238. f*g (convolution), 239, 285. φt (dilation), 242. f̂, Ff (Fourier transform), 248, 249, 295. ⟨F, φ⟩, 283. f̂ (reflection), 283.
Integrals: The basic notation is developed in §2.2. ∫f(x) dx (Lebesgue integral), 57, 70. ∫∫f dμ dν (iterated integral), 67. ∫g dF (Stieltjes integral), 107.
Measures: μF (Lebesgue-Stieltjes measure), 35. m, mn (Lebesgue measure), 37, 70. μ×ν (product), 64. σ (surface measure on sphere), 78. ν± (positive and negative variations), 87. |ν| (total variation), 87, 93. μ⊥ν (mutual singularity), 87. μ≪ν (absolute continuity), 88. f dμ, 89. dμ/dν (Radon-Nikodym derivative), 91. supp(μ) (support), 215. μ̂×ν (Radon product), 227. μ*ν (convolution), 270.
Norms and seminorms: ||f||u (uniform norm), 121. ||T|| (operator norm), 154. ||f||p (Lp norm), 181. ||f||∞ (L∞ norm), 184. [f]p (weak Lp quasi-norm), 198. ||μ|| (measure norm), 222. ||φ||(N,α) (Schwartz space norm), 237. ||f||(s) (Sobolev norm), 302.

<!-- pdf page 391 -->

*Probability theory: E(X) (expectation), 314. σ²(X) (variance), 314. Pφ (image measure, distribution), 314. νμσ² (normal distribution), 325.
Sets: Fσ, Fσδ, Gδ, Gδσ, 22. Ex, Ey (sections), 65.
σ-algebras: M(ε) (σ-algebra generated by ε), 22. BX (Borel sets), 22. ⊗α∈A Mα, M⊗N (products), 22. L, Ln (Lebesgue measurable sets), 37, 70. BX0 (Baire sets), 215.
Spaces of functions, measures, etc.: L+, 49. L¹, 54, 181. L¹loc, 96. BV, 102. NBV, 103. C(X,Y), 119. B(X,ℝ), 121. BC(X,ℝ), 121. B(X), 121. C(X), 121. BC(X), 121. Cc(X), 132. C0(X), 132. L(X,Y), 154. X*, 157. L², 172,181. l², 173, 181. Lp, 181, 184. lp, 181. L∞, 184. weak Lp, 198. M(X), 222. Ck, 235. C∞, 235. C∞, 235. S, 237. D', 282. E', 291. CS', 293. Hs, 301. Hs¹loc, 306.*

<!-- pdf page 392 -->

Index
A Abel mean, 261
Abel summation, 261
Absolute continuity
of a function, 105
of a measure, 88
Absolute convergence, 152
Accumulation point, 114
Adjoint, 160, 177
A.e., 26
Alaoglu's theorem, 169
Alexandroff compactification, 132
Algebra
Banach, 154
of functions, 139
of sets, 21
Almost every(where), 26
Almost sure(ly), 314
Almost uniform convergence, 62
Approximate identity, 245
Arcwise connected set, 124
Arzelà-Ascoli theorem, 137
A.s., 314
Axiom
of choice, 6
of countability, 116
of separation, 116
Baire category theorem, 161
Baire classes, 83
Baire set, 215
Ball, 13
Banach algebra, 154
Banach space, 152
Banach-Tarski paradox, 20
Base for a topology, 115
Bessel's inequality, 175
Bijective mapping, 4
Binomial distribution, 320
Bochner integral, 179
Bochner-Riesz means, 279
Bolzano-Weierstrass property, 15
Borel isomorphism, 83
Borel measurable function, 44
Borel measure 33
Borel set, 22
Borel σ-algebra, 22
Borel's normal number theorem, 330
Borel-Cantelli lemma, 321
Boundary, 114
Bounded linear map, 153
Bounded set, 15
Bounded variation, 102

<!-- pdf page 393 -->

Cantor function, 39
Cantor set, 38
Cantor-Lebesgue function, 39
Carathéodory's theorem, 29
Cartesian product, 3-4
Cauchy net, 167
Cauchy sequence, 14
in measure, 61
Cauchy-Riemann equation, 308
Central limit theorem, 326
Cesàro mean, 262
Cesàro summation, 262
Characteristic function, 46
of a probability distribution, 314
Chebyshev's inequality, 193
Chi-square distribution, 320
Closed graph theorem, 163
Closed linear map, 163
Closed set, 13, 114
Closure, 13, 114
Closure operator, 119
Cluster point, 118, 126
Coarser topology, 114
Cofinal net, 127
Cofinite topology, 113
Commutator subgroup, 346
Compact set, 16, 128
Compact space, 128
countably, 130
locally, 131
sequentially, 130
Compactification, 144
one-point, 132
Stone-Čech, 144
Compactly supported function, 132
Complement, 3
Complete measure, 26
Complete metric space, 14
Complete orthonormal set, 175
Complete topological vector space, 167
Completely regular algebra, 146
Completely regular space, 123
Completion
of a measure, 27
of a normed vector space, 159
of a σ-algebra, 27
Complex measure, 93
Composition, 3
Condensation of singularities, 165
Conditional expectation, 93
Conjugate exponent, 183
Connected component, 119
Connected set, 118
Constant-coefficient operator, 273
Content, 72
Continuity, 14, 119
absolute, 88, 105
Hölder, 138
Lipschitz, 108
of linear maps on $ C^{\infty}_{c} $, 282
of measures, 26
uniform, 14, 238, 340
Continuous measure, 106
Continuum, 8
Continuum hypothesis, 17
Convergence
absolute, 152
almost uniform, 62
in $ C^{\infty}_{c} $, 282
in $ L^{1} $, 54
in measure, 61
in probability, 314
of a filter, 147
of a net, 126
of a sequence, 14, 116
of a series, 152
Convex function, 109
Convolution
of distributions, 285, 292
of functions, 239
of measures, 270
Coordinate, 4
Coordinate map, 4
Countable additivity, 24
Countable ordinals, 10
Countable set, 7
Countably compact space, 130
Counting measure, 25
Cover, 15
Cube, 71, 143

<!-- pdf page 394 -->

Dirac measure, 25
Directed set, 125
Dirichlet kernel, 264
Dirichlet problem, 274
Disconnected set, 118
Discrete, 113
Discrete measure, 106
Discrete topology, 113
Disjoint sets, 2
Distribution function, 33, 197, 315
Distribution, 282
homogeneous, 289
joint, 315
of a random variable, 315
periodic, 297
tempered, 293
Domain, 4
Dominated convergence theorem, 54
Dual space, 157
E
Egoroff's theorem, 62
Elementary family, 23
Elliptic differential operator, 307, 311
Elliptic regularity theorem, 307
Embedding, 120
Entropy, 325
Equicontinuity, 137
Equivalence class, 3
Equivalence relation, 3
Equivalent metric, 16
Equivalent norm, 152
Essential range, 187
Essential supremum, 184
Event, 314
Eventually, 126
Expectation, 314
conditional, 93
Extended integrable function, 86
Extended real number system, 10
F
Fσ and Fσδ sets, 22
Fatou's lemma, 52
Fejér kernel, 269
Field of sets, 21
Filter, 147
Finer topology, 114
Finite intersection property, 128
Finite measure, 25
Finite signed measure, 88
Finitely additive measure, 25
First category, 161
First countable space, 116
First uncountable ordinal, 10
Fourier integral, 253
Fourier inversion theorem, 251
Fourier series, 248
Fourier transform, 248-249
of a measure, 272
of a tempered distribution, 295
Fourier-Stieltjes transform, 272
Fractional integral, 77
Frequently, 126
Fréchet space, 167
Fubini's theorem, 67-68, 229
Fubini-Tonelli theorem, 67-68, 229
Function, 3
Fundamental theorem of calculus, 106
G
Gδ and Gδσ sets, 22
Gamma distribution, 320
Gamma function, 58
Gauge, 82
Gauss kernel, 260
Gaussian distribution, 325
Generalized Cantor set, 39
Gibbs phenomenon, 268
Gram-Schmidt process, 175
Graph of a linear map, 162
H
H-interval, 33
Haar measure, 341
Hahn decomposition, 87
Hahn decomposition theorem, 86
Hahn-Banach theorem, 157-158
Hardy's inequalities, 196
Hardy-Littlewood maximal function, 96
Hausdorff dimension, 351
Hausdorff maximal principle, 5
Hausdorff measure, 350
Hausdorff space, 117
Hausdorff-Young inequality, 248
Heat equation, 275
Heine-Borel property, 15
Heisenberg's inequality, 255
Henstock-Kurzweil integral, 82
Hermite function, 256
Hermite operator, 256
Hermite polynomial, 257
Hilbert space, 172
Hilbert's inequality, 196
Homeomorphism, 119
Homogeneous distribution, 289
Hull of an ideal, 142
Hölder continuity, 138
Hölder's inequality, 182, 196

<!-- pdf page 395 -->

382 INDEX
I Ideal in an algebra, 142
Identically distributed random variables, 315
Iff, 1
Image, 3
Image measure, 314
Increasing function, 12
Independent events, 315
Independent random variables, 315
Indicator function, 46
Indiscrete topology, 113
Inequality Bessel's, 175
Chebyshev's, 193
Hardy's, 196
Hausdorff-Young, 248
Heisenberg's, 255
Hilbert's, 196
Hölder's, 182, 196
Jensen's, 109
Kolmogorov's, 322
Minkowski's, 183, 194
Schwarz, 172
triangle, 151
Wirtinger's, 254
Young's, 240-241
Infimum, 9-10
Initial segment, 9
Injective mapping, 4
Inner measure, 32
Inner product, 171
Inner regular measure, 212
Integrable function, 53
weakly, 179
extended, 86
locally, 95
Integral Bochner, 179
Daniell, 81
fractional, 77
Henstock-Kurzweil, 82
Lebesgue, 56
Lebesgue-Stieltjes, 107
of a complex function, 53
of a nonnegative function, 50
of a real function, 53
of a simple function, 49
Riemann, 57
Interior, 13, 114
Invariant set, 355
Inverse, 4
Inverse image, 3
Invertible linear map, 154
Isometry, 154
Isomorphism Borel, 83
linear, 154
order, 5
unitary, 176
J Jensen's inequality, 109
Joint distribution, 315
Jordan content, 72
Jordan decomposition of a function, 103
of a signed measure, 87
Jordan decomposition theorem, 87
K Kernel of a closed set, 142
Kolmogorov's inequality, 322
Krein extension theorem, 161
L Lp derivative, 246
Lp norm, 181, 184
Lp space, 181, 184
intrinsic, 363
weak, 198
Laplacian, 273
Lattice of functions, 139
Law of large numbers strong, 322-323
weak, 321
Law of the iterated logarithm, 336
LCH space, 131
Lebesgue decomposition, 91
Lebesgue differentiation theorem, 98
Lebesgue integral, 56
Lebesgue measurable function, 44
Lebesgue measurable set, 37, 70
Lebesgue measure, 37, 70
Lebesgue set, 97
Lebesgue-Radon-Nikodym theorem, 90, 93
Lebesgue-Stieltjes integral, 107
Lebesgue-Stieltjes measure, 35
Left continuous function, 12
Left-invariant measure, 341
Lemma Borel-Cantelli, 321
Fatou's, 52
monotone class, 66
Riemann-Lebesgue, 249
three lines, 200
Urysohn's, 122, 131, 245
Weyl's, 308
Zorn's, 5
Limit inferior, 2, 11
Limit of a net, 126

<!-- pdf page 396 -->

Limit superior, 2, 11
Linear functional, 157
positive, 211
Linear ordering, 5
Liouville's theorem, 300
Lipschitz continuity, 108
Localized Sobolev space, 306
Locally compact group, 341
Locally compact space, 131
Locally convex space, 165
Locally finite cover, 135
Locally integrable function, 95
Locally measurable set, 28
Locally null set, 192
Lower bound, 5
Lower semicontinuous function, 218
LSC function, 218
Lusin's theorem, 64, 217
Map, 3
Mapping, 3
Marcinkiewicz interpolation theorem, 202
Maximal element, 5
Maximal function, 96, 246
Maximal theorem, 96
Meager set, 161
Mean ergodic theorem, 178
Mean, 314-315
Measurable function, 44
Measurable mapping, 43
Measurable set, 25
Lebesgue, 37, 70
locally, 28
with respect to an outer measure, 29
Measurable space, 25
Measure, 24
Borel, 33
complete, 26
complex, 93
continuous, 106
counting, 25
decomposable, 92
dicrete, 106
Dirac, 25
finitely additive, 25
Hausdorff, 350
inner, 32
inner regular, 212
Lebesgue, 37, 70
Lebesgue-Stieltjes, 35
outer, 28
outer regular, 212
positive, 85
Radon, 212
regular, 99, 212
semifinite, 25
σ-finite, 25
signed, 85
singular, 87
smooth, 361
Measure space, 25
Metric, 13
Metric outer measure, 349
Metric space, 13
Minimal element, 5
Minkowski's inequality, 183
for integrals, 194
Modular function, 346
Moment convergence theorem, 320
Monotone class, 65
Monotone class lemma, 66
Monotone convergence theorem, 50
Monotone function, 12
Monotonicity of measures, 25
Multi-index, 236
Mutually singular measures, 87
N
Negative part of a function, 46
Negative set, 86
Negative variation
of a function, 103
of a signed measure, 87
Neighborhood, 114
Neighborhood base, 114
Net, 125
Norm, 152
Lp, 181, 184
operator, 154
product, 153
quotient, 153
uniform, 121
Norm topology, 152
Normal distribution, 325
Normal number, 330
Normal space, 117
Normed linear space, 152
Normed vector space, 152
Nowhere dense set, 13, 114
Null set, 26, 86
locally, 192
O
One-point compactification, 132
Open map, 162
Open mapping theorem, 162
Open set, 12-13, 114
Operator norm, 154
Order isomorphism, 5
Order topology, 118
Ordinal, 10

<!-- pdf page 397 -->

Orientable manifold, 362
Orientation, 362
Orthogonal projection, 177
Orthogonal set, 173
Orthonormal basis, 176
Orthonormal set, 175
Outer measure, 28
metric, 349
Outer regular measure, 212
Paracompact space, 135
Parallelogram law, 173
Parametrization, 352
Parseval's identity, 175
Partial ordering, 4
Partition
of an interval, 56
of unity, 134
tagged, 82
Periodic distribution, 297
Periodic function, 238
Plancherel theorem, 252
Point mass, 25
Pointwise bounded family, 137
Poisson distribution, 320
Poisson kernel, 260, 262
Poisson summation formula, 254
Polar coordinates, 78
Polar decomposition, 46
Positive definite function, 272
Positive linear functional, 211
Positive measure, 85
Positive part of a function, 46
Positive set, 86
Positive variation
of a function, 103
of a signed measure, 87
Pre-Hilbert space, 172
Precompact set, 128
Predecessor, 9
Premeasure, 30
Principal symbol, 306
Probability measure, 313
Product measure, 64
Product metric, 13
Product norm, 153
Product σ-algebra, 22
Product topology, 120
Projection, 4
orthogonal, 177
Proper map, 135
Pythagorean theorem, 173
Quotient space, 153
Quotient topology, 124
Radon measure, 212
complex, 222
Radon product, 227
Radon-Nikodym derivative, 91
Radon-Nikodym theorem, 91
Random variable, 314
Range, 4
Real-analytic function, 263
Rectangle, 64
Refinement of a cover, 135
Reflexive space, 159
Regular measure, 99, 212
Regular space, 117
Relation, 3
Relative topology, 114
Rellich's theorem, 305
Residual set, 161
Reverse inclusion, 125
Riemann integrable function, 57
Riemann integral, 57
Riemann-Lebesgue lemma, 249
Riemannian volume density, 362
Riesz representation theorem, 212, 223
Riesz-Thorin interpolation theorem, 200
Right continuous function, 12
Right-invariant measure, 341
Ring of sets, 24
Sample mean, 325
Sample space, 314
Sample variance, 325
Sampling theorem, 255
Saturated measure, 28
Saturation of a measure, 28
Scalar product, 171
Schröder-Bernstein theorem, 7
Schwartz space, 236
Schwarz inequality, 172
Second category, 161
Second countable space, 116
Section of a set or function, 65
Semifinite measure, 25
Semifinite part, 27
Seminorm, 151
Separable space, 14, 116
Separating set, 359
Separation
of points, 139
of points and closed sets, 143
Sequence, 4
Sequentially compact space, 130

<!-- pdf page 398 -->

Shannon's theorem, 324
Shrink nicely, 98
Sides of a rectangle, 70
Sierpiński gasket, 356
σ-algebra, 21
Borel, 22
generated by a family of functions, 44
generated by a family of sets, 22
of countable or co-countable sets, 21
product, 22
σ-compact space, 133
σ-field, 21
σ-finite measure, 25
σ-finite set, 25
σ-finite signed measure, 88
σ-ring, 24
Signed measure, 85
Similitude, 355
Simple function, 46
Singular measure, 87
Slowly increasing function, 294
Smooth measure, 361
Snowflake curve, 356
Sobolev embedding theorem, 303, 308
Sobolev space, 301
localized, 306
Standard deviation, 314
Standard normal distribution, 325
Standard representation of a simple function, 46
Stirling's formula, 327
Stone-Čech compactification, 144
Stone-Weierstrass theorem, 139, 141
Strong law of large numbers, 322–323
Strong operator topology, 169
Strong type, 202
Stronger topology, 114
Subadditivity, 25
Subbase for a topology, 114
Sublinear functional, 157
Sublinear map, 202
Submanifold, 351
Subnet, 126
Subordination, 134
Subsequence, 4
Subspace of a vector space, 151
Support
of a distribution, 284
of a function, 132
of a measure, 215
Supremum, 9–10
Surjective mapping, 4
Symbol, 273
principal, 306
Symmetric difference, 3
Symmetric neighborhood, 339
T₀, …, T₄ space, 116, 123
Tagged partition, 82
Tempered distribution, 293
Tempered function, 293
Theorem
Alaoglu's, 169
Arzelà-Ascoli, 137
Baire category, 161
Carathéodory's, 29
central limit, 326
closed graph, 163
dominated convergence, 54
Egoroff's, 62
Fourier inversion, 251
Fubini-Tonelli, 67–68, 229
Hahn decomposition, 86
Hahn-Banach, 157–158
Jordan decomposition, 87
Krein extension, 161
Lebesgue differentiation, 98
Lebesgue-Radon-Nikodym, 90, 93
Liouville's, 300
Lusin's, 64, 217
Marcinkiewicz interpolation, 202
maximal, 96
moment convergence, 320
monotone convergence, 50
open mapping, 162
Plancherel, 252
Pythagorean, 173
Radon-Nikodym, 91
Rellich's, 305
Riesz representation, 212, 223
Riesz-Thorin interpolation, 200
sampling, 255
Schröder-Bernstein, 7
Shannon's, 324
Sobolev embedding, 303, 308
Stone-Weierstrass, 139, 141
Tietze extension, 122, 131
Tychonoff's, 136
Urysohn metrization, 145
Vitali convergence, 187
Vitali covering, 110
Weierstrass approximation, 141, 318
Three lines lemma, 200
Tietze extension theorem, 122, 131
Tonelli's theorem, 67–68, 229
Topological group, 339
Topological space, 113
Topological vector space, 165
Topology, 113
cofinite, 113
gencratcd by a family of sets, 114

<!-- pdf page 399 -->

indiscrete, 113
norm, 152
of uniform convergence, 133
of uniform convergence on compact sets, 133
product, 120
quotient, 124
relative, 114
strong operator, 169
trivial, 113
vague, 223
weak operator, 169
weak, 120, 168
weak*, 169
Zariski, 117
Torus, 238
Total ordering, 5
Total variation
of a complex measure, 93
of a function, 102
of a signed measure, 87
Totally bounded set, 15
Transfinite induction, 9
Transpose, 160
Triangle inequality, 151
Trivial topology, 113
Tychonoff space, 123
Tychonoff's theorem, 136

Uniform boundedness principle, 163
Uniform continuity, 238, 340
Uniform integrability, 92
Uniform norm, 121
Unimodular group, 346
Unitary map, 176
Upper bound, 5
Upper semicontinuous function, 218

Urysohn metrization theorem, 145
Urysohn's lemma, 122, 131, 245
USC function, 218

V
Vague topology, 223
Vanish at infinity, 132
Variance, 314–315
Vitali convergence theorem, 187
Vitali covering theorem, 110

W
Wave equation, 275
Weak convergence, 169
Weak $ L^{p} $ , 198
Weak law of large numbers, 321
Weak operator topology, 169
Weak topology, 120, 168
Weak type, 202
Weak* topology, 169
Weaker topology, 114
Weierstrass approximation theorem, 141, 318
Weierstrass kernel, 260
Well ordering principle, 5
Well ordering, 5
Weyl's lemma, 308
Wiener process, 332
abstract, 331
Wirtinger's inequality, 254

Y
Young's inequality, 240–241

Z
Zariski topology, 117
Zorn's lemma, 5

<!-- pdf page 400 -->

PURE AND APPLIED MATHEMATICS
A Wiley-Interscience Series of Texts, Monographs, and Tracts
Founded by RICHARD COURANT
Editor Emeritus: PETER HILTON and HARRY HOCHSTADT
Editors: MYRON B. ALLEN III, DAVID A. COX, PETER LAX, JOHN TOLAND
ADÁMEK, HERRLICH, and STRECKER—Abstract and Concrete Catetories
ADAMOWICZ and ZBIERSKI—Logic of Mathematics
AKIVIS and GOLDBERG—Conformal Differential Geometry and Its Generalizations
ALLEN and ISAACSON—Numerical Analysis for Applied Science
*ARTIN—Geometric Algebra
AZIZOV and IOKHVIDOV—Linear Operators in Spaces with an Indefinite Metric
BERMAN, NEUMANN, and STERN—Nonnegative Matrices in Dynamic Systems
BOYARINTSEV—Methods of Solving Singular Systems of Ordinary Differential Equations
BURK—Lebesgue Measure and Integration: An Introduction
*CARTER—Finite Groups of Lie Type
CASTILLO, COBO, JUBETE and PRUNEDA—Orthogonal Sets and Polar Methods in Linear Algebra: Applications to Matrix Calculations, Systems of Equations, Inequalities, and Linear Programming
CHATELIN—Eigenvalues of Matrices
CLARK—Mathematical Bioeconomics: The Optimal Management of Renewable Resources, Second Edition
COX—Primes of the Form x² + ny²: Fermat, Class Field Theory, and Complex Multiplication
*CURTIS and REINER—Representation Theory of Finite Groups and Associative Algebras
*CURTIS and REINER—Methods of Representation Theory: With Applications to Finite Groups and Orders, Volume I
CURTIS and REINER—Methods of Representation Theory: With Applications to Finite Groups and Orders, Volume II
*DUNFORD and SCHWARTZ—Linear Operators
Part 1—General Theory
Part 2—Spectral Theory, Self Adjoint Operators in Hilbert Space
Part 3—Spectral Operators
FOLLAND—Real Analysis: Modern Techniques and Their Applications
FRÖLICHER and KRIEGL—Linear Spaces and Differentiation Theory
GARDINER—Teichmüller Theory and Quadratic Differentials
GREENE and KRANTZ—Function Theory of One Complex Variable
*GRIFFITHS and HARRIS—Principles of Algebraic Geometry
GRILLET—Algebra
GROVE—Groups and Characters
GUSTAFSSON, KREISS and OLIGER—Time Dependent Problems and Difference Methods
HANNA and ROWLAND—Fourier Series, Transforms, and Boundary Value Problems, Second Edition
*HENRICI—Applied and Computational Complex Analysis
Volume 1, Power Series—Integration—Conformal Mapping—Location of Zeros
Volume 2, Special Functions—Integral Transforms—Asymptotics—Continued Fractions

<!-- pdf page 401 -->

Volume 3, Discrete Fourier Analysis, Cauchy Integrals, Construction of Conformal Maps, Univalent Functions
*HILTON and WU—A Course in Modern Algebra
*HOCHSTADT—Integral Equations
JOST—Two-Dimensional Geometric Variational Procedures
*KOBAYASHI and NOMIZU—Foundations of Differential Geometry, Volume I
*KOBAYASHI and NOMIZU—Foundations of Differential Geometry, Volume II
LAX—Linear Algebra
LOGAN—An Introduction to Nonlinear Partial Differential Equations
McCONNELL and ROBSON—Noncommutative Noetherian Rings
NAYFEH—Perturbation Methods
NAYFEH and MOOK—Nonlinear Oscillations
PANDEY—The Hilbert Transform of Schwartz Distributions and Applications
PETKOV—Geometry of Reflecting Rays and Inverse Spectral Problems
*PRENTER—Splines and Variational Methods
RAO—Measure Theory and Integration
RASSIAS and SIMSA—Finite Sums Decompositions in Mathematical Analysis
RENELT—Elliptic Systems and Quasiconformal Mappings
RIVLIN—Chebyshev Polynomials: From Approximation Theory to Algebra and Number Theory, Second Edition
ROCKAFELLAR—Network Flows and Monotropic Optimization
ROITMAN—Introduction to Modern Set Theory
*RUDIN—Fourier Analysis on Groups
SENDOV—The Averaged Moduli of Smoothness: Applications in Numerical Methods and Approximations
SENDOV and POPOV—The Averaged Moduli of Smoothness
*SIEGEL—Topics in Complex Function Theory
Volume 1—Elliptic Functions and Uniformization Theory
Volume 2—Automorphic Functions and Abelian Integrals
Volume 3—Abelian Functions and Modular Functions of Several Variables
SMITH and ROMANOWSKA—Post-Modern Algebra
STAKGOLD—Green’s Functions and Boundary Value Problems, Second Editon
*STOKER—Differential Geometry
*STOKER—Nonlinear Vibrations in Mechanical and Electrical Systems
*STOKER—Water Waves: The Mathematical Theory with Applications
WESSELING—An Introduction to Multigrid Methods
WHITMAN—Linear and Nonlinear Waves
†ZAUDERER—Partial Differential Equations of Applied Mathematics, Second Edition
*Now available in a lower priced paperback edition in the Wiley Classics Library.
†Now available in paperback.

<!-- pdf page 402 -->

An in-depth look at real analysis and its applications—now expanded and revised
This new edition of the widely used analysis book continues to cover real analysis in greater detail and at a more advanced level than most books on the subject. Encompassing several subjects that underlie much of modern analysis, the book focuses on measure and integration theory, point set topology, and the basics of functional analysis. It illustrates the use of the general theories and introduces readers to other branches of analysis such as Fourier analysis, distribution theory, and probability theory.
This edition is bolstered in content as well as in scope—extending its usefulness to students outside of pure analysis as well as those interested in dynamical systems. The numerous exercises, extensive bibliography, and review chapter on sets and metric spaces make Real Analysis: Modern Techniques and Their Applications, Second Edition invaluable for students in graduate-level analysis courses. New features include:
Revised material on the n-dimensional Lebesgue integral
An improved proof of Tychonoff's theorem
Expanded material on Fourier analysis
A newly written chapter devoted to distributions and differential equations
Updated material on Hausdorff dimension and fractal dimension
GERALD B. FOLLAND is Professor of Mathematics at the University of Washington in Seattle. He has written extensively on mathematical analysis, including Fourier analysis, harmonic analysis, and differential equations.
Cover Design: Adrienne Weiss
WILEY-INTERSCIENCE
John Wiley & Sons, Inc.
Scientific, Technical, and Medical Division
605 Third Avenue, New York, N.Y. 10158
New York • Chichester • Weinheim
Brishane • Singapore • Toronto
0-471-31716-0
IBC 5-04 1999
00068495
GM 1/1
430418-1
P5,522.00
ISBN 0-471-31716-0
90000
9780471317166

