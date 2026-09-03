# Cartan, Differential Calculus

> 由 HunyuanOCR 从扫描件逐页识别，共 162 页。数学公式为 LaTeX。
> 机器识别难免有误，引用前请核对原始 PDF 对应页。

---

<!-- pdf page 1 -->

differential calculus cartan

KERSHAW PUBLISHING COMPANY

<!-- pdf page 2 -->

HENRI CARTAN
Professor at the Faculty of Sciences, Paris
# Differential Calculus
## HERMANN
Publishers in Arts and Science, Paris, France
KERSHAW PUBLISHING COMPANY LTD
Academic Book Publisher London
1971

<!-- pdf page 3 -->

Translated from the original French text *Calcul différentiel*, first published by Hermann in 1967.
The exercises are by Mme C. Buttin, F. Rideau and J. L. Verley.
This is the first part of a course given in 1965/66, at the Faculty of Sciences, Paris, on Differential Calculus; the second part was published by Hermann, Paris, in 1967, under the title *Formes Différentielles* in their series *Méthodes*.

<!-- pdf page 4 -->

Editors' Preface
 
 Differential Calculus provides an introduction to some of the most beautiful parts of classical analysis in a modern setting, where the reader is assumed to have some familiarity with the real and complex number fields and with linear algebra at a level which is by and large covered in sophomore level mathematics courses. Often in the course of studying this book one is impressed by the masterful hand of H. Cartan both in the general presentation of the subject matter and in the details of the proofs.
 The book is divided into two chapters. The first develops the differential calculus in Banach spaces. After an introductory section providing the requisite background on Banach spaces, the derivative is defined, and proofs are given of the two basic theorems—the mean value theorem and the inverse function. The chapter proceeds with the introduction and study of higher order derivatives and a proof of Taylor's formula. It closes with a study of local maxima and minima including both necessary and sufficient conditions for the existence of such minima.
 The second chapter is devoted to differential equations. Existence and uniqueness theorems for ordinary differential equations are proved. Applications of this material to linear equations and to obtaining various properties of solutions of differential equations are then given. Finally the relation between partial differential equations of the first order and ordinary differential equations is discussed.
 Differential Calculus could be used for a semester junior calculus course modernizing the classical advanced calculus of the junior year. A second way of using this book would be to follow its use with Cartan's companion volume, Differential Forms,* for a full year course. This would be an analysis course having a geometric flavor, and providing an excellent background for further mathematical study particularly in such areas as the Theory of Lie Groups, Differential Geometry, Differentiable Manifolds, or Differential Topology.
 JOHN MOORE, Princeton University
 DALE HUSEMOLLER, Haverford College
 * Henri Cartan, Differential Forms, Boston: Houghton Mifflin Company, 1970.

<!-- pdf page 5 -->

无

<!-- pdf page 6 -->

# Contents
## Chapter 1. Differential calculus in Banach spaces
### 1. Notions about Banach spaces and linear continuous mappings
- 1.1 Norms on a vector space E
- 1.2 Examples of Banach spaces
- 1.3 Convergent - in - norm series in Banach spaces
- 1.4 Linear continuous mappings
- 1.5 Compound of linear continuous mappings
- 1.6 Isomorphism of normed vector spaces; equivalent norms over a normed vector space
- 1.7 Examples of $\mathscr{L}(E;F)$ spaces
- 1.8 Multilinear continuous mappings
- 1.9 The natural isometry $\mathscr{L}(E,F;G)\approx\mathscr{L}(E;\mathscr{L}(F;G))$
### 2. Differentiable mappings
- 2.1 Definition of a differentiable mapping
- 2.2 Derivative of a compound function
- 2.3 Linearity of the derivative
- 2.4 Derivatives of particular functions
- 2.5 Functions with values in a product of Banach spaces
- 2.6 U an open set in the product of Banach spaces
- 2.7 Combined study of cases in Sect. 2.5 and 2.6
- 2.8 Comparison of R - differentiability and C - differentiability—Final comments
### 3. Mean value theorem; applications
- 3.1 Statement of the main theorem
- 3.2 Particular cases of the main theorem
- 3.3 Mean - value theorem when the independent variable is in Banach space
- 3.4 A reformulation of the mean - value theorem
- 3.5 Problems

<!-- pdf page 7 -->

6 CONTENTS
3.6 First application of the mean value theorem: convergence of a sequence of differentiable functions  …… 44
3.7 Second application of the mean value theorem: relation between partial derivatives and differentiability  …… 46
3.8 Third application of the mean-value theorem: the concept of a strongly differentiable function  …… 48
4. Local inversion of a mapping of class C¹. Implicit function theorem . . . . . 49
4.1 Diffeomorphisms of class C¹  ……

<!-- pdf page 8 -->

CONTENTS
7
# Chapter 2. Differential equations
## 1. Definitions and main theorems
1.1 First-order differential equations
1.2 Differential equation of order n
1.3 Approximate solutions
1.4 Example: linear differential equation
1.5 Lipschitz case; fundamental lemma
1.6 Applications of the fundamental lemma: uniqueness theorem
1.7 Existence theorem in the Lipschitz case
1.8 Locally Lipschitz f
1.9 Single linear differential equation
1.10 Dependence on the initial value
1.11 Differential equation depending on a parameter
## 2. Linear differential equations
2.1 The general solution
2.2 Linear homogeneous equation
2.3 Finite dimensional E
2.4 Linear equation with “free term”
2.5 Linear homogeneous differential equation of order n
2.6 Linear differential equation of order n with “free term”
2.7 Linear differential equation with constant coefficients
2.8 Equations with constant coefficients: E finite-dimensional
2.9 Linear differential equation of order n with constant coefficients
## 3. Miscellaneous problems
3.1 One-parameter groups of linear automorphisms
3.2 Germ of one-parameter group
3.3 Differentiability properties
3.4 Differentiability properties (continued): differentiation with respect to initial value u
3.5 Proof of Theorem 3.4.2
3.6 Differentiability with respect to a parameter appearing in the differential equation
3.7 Differentiability of higher order
3.8 Differential equations of second order
3.9 Independent variable not appearing in the differential equation
3.10 Implicit differential equations
## 4. First integrals and linear partial differential equations
4.1 Definition of first integrals of a differential system

<!-- pdf page 9 -->

8 CONTENTS
4.2 Existence of first integrals  ……

<!-- pdf page 10 -->

Chapter 1
# Differential calculus in Banach spaces
## Notions about Banach spaces and linear continuous mappings
Throughout this book the field K is the real field R or the complex field C. Familiarity with the notions of vector spaces and their elementary properties is assumed. We recall that if E is a complex vector space (that is, over the field C) then E has also a structure of a real vector space; it is sufficient to consider the product of a vector $x \in E$ by a scalar $\lambda$ when $\lambda \in \mathbf{R}$.
### 1.1 Norms on a vector space E
A norm is a function $\rho: E \to \mathbf{R}^+$ (where $\mathbf{R}^+$ denotes the set of $\geq 0$ real numbers) with the following properties:
(i) $\rho(0) = 0$;
(i') $(\rho(x) = 0) \Rightarrow (x = 0)$;
(ii) $\rho(x + y) \leq \rho(x) + \rho(y)$, $\forall x, y \in E$;
(iii) $\rho(\lambda x) = |\lambda| \cdot \rho(x)$, $\forall x \in E, \lambda \in \mathbf{K}$.
A vector space (abbreviation v.s.) equipped with a norm is called a **normed vector space** (normed v.s.). If the norm is specified the value $\rho(x)$ of the norm on a vector $x$ is often denoted by $\|x\|$. With this notation the conditions (i)-(iii) become:
(i) $\|0\| = 0$;
(i') $(\|x\| = 0) \Rightarrow (x = 0)$;
(ii) $\|x + y\| \leq \|x\| + \|y\|$;
(iii) $\|\lambda x\| \leq |\lambda| \cdot \|x\|$.
Let E be a normed v.s.; define the distance of two points $x, y$ of E by means of the formula:
$d(x, y) = \|x - y\|$.
In view of (iii), $\|x - y\| = \|y - x\|$ (it is enough to replace $x$ by $(x - y)$, and $\lambda$ by $-1$); hence $d(x, y) = d(y, x)$. In addition, it follows directly from (ii) that
$d(x, z) \leq d(x, y) + d(y, z)$

<!-- pdf page 11 -->

10
DIFFERENTIAL CALCULUS IN BANACH SPACES
§1
(“the triangle inequality”). Finally, d(x,y) = 0 if and only if x = y. Therefore E is a
metric space; as in the case of any metric space the space E has a topological structure. In
this topology the norm u→|u| is a continuous mapping E→R since |u| - |v| ≤
|u - v|.
Suppose that a∈E and r > 0; and let B'(a,r) be the ball with centre a and radius,
consisting of all points x∈E such that
d(x,a) ≤ r, that is, |x - a| ≤ r.
Then a subset U ⊂ E is said to be open if for any a∈U there exists r > 0 such that the
ball B'(a,r) is contained in U. These open sets completely specify a topology.
It can be verified that the ball B'(a,r) is closed (that is, its complement is an open
set). But the “open ball” B(a,r) consisting of x such that |x - a| < r is an open set.
The topology of E is separated because if x ≠ y, then the open balls B(x,r/2) and
B(y,r/2) are disjoint, where r = d(x,y).
A sequence (xn)n≥0 of points of E converges to a∈E (denoted by lim n→∞ xn = a),
if the sequence of distances |xn - a| approaches zero. It can easily be shown that if
lim n→∞ xn = a, lim n→∞ yn = b then lim n→∞ (xn + yn) = a + b.
In the same manner if
lim n→∞ xn = a, lim n→∞ λn = μ,
then
lim n→∞ (λnxn) = μa.
A sequence (xn) is called a Cauchy sequence if one has lim n→∞ |xm - xn| = 0; this
indicates that ∀ε > 0, ∃N such that
(m ≥ N and n ≥ N)⇒|xm - xn| ≤ ε.
Any convergent sequence (that is, a sequence which has a limit) is a Cauchy sequence. If the converse is true (that is, if every Cauchy sequence is convergent) the
metric space E is said to be complete.
DEFINITION. A normed vector space which is complete in the distance defined by the
norm is called a Banach space. If the field is R we say that it is a real Banach space; if
it is C it is said to be a complex Banach space.
1.2 Examples of Banach spaces
Example 1. Consider the real number space Rn, or respectively the complex number
space Cn, which is a real vector space or respectively a complex v.s. Let us consider on
that space any of the three standard norms:
ρ1(x) = ∑i=1n |xi|,
ρ2(x) = sup 1≤i≤n |xi|,

<!-- pdf page 12 -->

§ 1
NOTIONS ABOUT BANACH SPACES AND LINEAR CONTINUOUS MAPPINGS
11
$\rho_3(x) = \sqrt{\sum_{i=1}^n |x_i|^2}$ (Euclidean norm)
$(x_1, \dots, x_n)$ are the coordinates of the vector $x$.
The topology defined over $\mathbf{R}^n$ (or respectively, $\mathbf{C}^n$) by any of the above norms is the
product topology $\mathbf{R} \times \cdots \times \mathbf{R}$ (n times) or respectively $\mathbf{C} \times \cdots \times \mathbf{C}$ (n times). In order
that a sequence of points has a limit $a = (a_1, \dots, a_n)$ it is necessary and sufficient that
for any integer $i$ such that $1 \leqslant i \leqslant n$ the $i$th coordinate of the points of the sequence has
the limit $a_i$. Since $\mathbf{R}$ (or respectively $\mathbf{C}$) is complete, $\mathbf{R}^n$ (or respectively $\mathbf{C}^n$) is also
complete; thus it is a Banach space for either norm, $\rho_1, \rho_2$, or $\rho_3$.
Example 2. Let $\mathbf{X}$ be a topological space. Let $\mathscr{C}_b(\mathbf{X})$ be a set of all functions $\mathbf{X} \to \mathbf{R}$
taking numerical values which are continuous and bounded. To say that $f$ is bounded
means that
$\sup_{x \in \mathbf{X}} |f(x)|$ is finite.
It is obvious that $\mathscr{C}_b(\mathbf{X})$ is a vector space (the addition here being the addition of functions
and the multiplication of $f$ by a scalar $\lambda$ is the same as the multiplication of the function
$f$ by the constant function $\lambda$). We put
$\|f\| = \sup_{x \in \mathbf{X}} |f(x)|$.
It can be verified (this is left as an exercise) that $\|f\|$ is a norm over the vector space
$\mathscr{C}_b(\mathbf{X})$. This norm is called the uniform-convergence norm of functions. Moreover, this
space is complete (in more detail, the limit of a sequence of uniformly convergent
functions which are continuous and bounded is continuous and bounded). Therefore
the space $\mathscr{C}_b(\mathbf{X})$ is a (real) Banach space.
The same considerations could be carried out for complex-valued continuous
bounded functions; a complex Banach space would be obtained.
Example 2a. This is a generalization of Example 2. Instead of considering the continuous
bounded functions $\mathbf{X} \to \mathbf{R}$, consider the continuous bounded mappings $\mathbf{X} \to \mathbf{F}$ where
$\mathbf{F}$ denotes a given Banach space; by definition, $f : \mathbf{X} \to \mathbf{F}$ is bounded if
$\|f\| = \sup_{x \in \mathbf{X}} \|f(x)\|
$ is finite (in the above $\|f(x)\|$ denotes the norm of $f(x)$ in the Banach space $\mathbf{F}$). The
set $\mathscr{C}_b(\mathbf{X}; \mathbf{F})$ of these functions forms again a vector space (v.s. over $\mathbf{R}$ if $\mathbf{F}$ is a real v.s.,
or v.s. over $\mathbf{C}$ if $\mathbf{F}$ is a complex v.s.). Further, $\|f\|$ defined as above is a norm over this
vector space; the latter is complete since $\mathbf{F}$ is complete (to be proved by way of exercise).
Thus the space $\mathscr{C}_b(\mathbf{X}; \mathbf{F})$ is a Banach space.
Example 3. Let $\mathscr{L}_1[0, 1]$ be the vector space of real-valued functions defined on the
interval $[0, 1] \subset \mathbf{R}$ which are integrable in the sense of Lebesgue. Let
$\|f\| = \int_{0}^{1} |f(t)| \, dt.$
The above has all the properties of a norm except $(i')$: the equality $\|f\| = 0$ does not
imply that $f$ vanishes identically, it only implies that $f$ vanishes "almost everywhere"

<!-- pdf page 13 -->

12
DIFFERENTIAL CALCULUS IN BANACH SPACES
§ 1
(that is, with the exception of a set of measure zero). To obtain a proper norm one proceeds as follows: let us consider the equivalence relation $ \mathscr{R}(f_{1},f_{2}) $
"f₁ and f₂ are equal almost everywhere";
the set $ \mathrm{L}_{1}([0,1]) $ of equivalence classes has a vector-space structure (this is the quotient vector space by the vector subspace of all f such that $ \|f\|=0 $). If $ \varphi $ is an equivalence class $ \|\varphi\| $ is defined as the common value of all $ \|f\| $ for all f in the class $ \varphi $. Thus $ \|\varphi\| $ is a norm on the vector space $ \mathrm{L}_{1}([0,1]) $. Moreover, it follows from the theory of the Lebesgue integral that the space $ \mathrm{L}_{1}([0,1]) $ is complete (this would not be true if the Riemann integral were used). Thus, $ \mathrm{L}_{1}([0,1]) $ is a Banach space.
Example 3a. This example is similar to the one given above; however, the vector space $ \mathscr{L}_{2}([0,1]) $ will now be considered of the "functions whose squares are integrable" with
$$ \|f\|=\sqrt{\int_{0}^{1}|f(t)|^{2}dt}. $$
The quotient is introduced by means of the equivalence relation $ \mathscr{R}(f_{1},f_{2}) $ as above. The quotient space $ \mathrm{L}_{2}([0,1]) $ is a Banach space.
1.3 Convergent-in-norm series in Banach spaces
DEFINITION. Let $ (u_{n})_{n\geqslant 0} $ be a sequence of elements $ u_{n}\in\mathrm{E} $, where $ \mathrm{E} $ denotes a Banach space. The series whose general term is $ u_{n} $, is convergent in norm if the series of norms
$$ \sum_{n\geqslant 0}\|u_{n}\|, $$
which is a series of $ \geqslant 0 $ terms, is convergent.
THEOREM. If this is the case then the series with general term $ u_{n} $ is convergent (that is, $ \sum_{0\leqslant n\leqslant p}u_{n} $ has a limit if $ p\rightarrow\infty $, the limit being denoted by $ \sum_{n\geqslant 0}u_{n} $), and
$$ \|\sum_{n\geqslant 0}u_{n}\|\leqslant\sum_{n\geqslant 0}\|u_{n}\|. $$
The proof of the theorem is omitted (see, for example Choquet, loc. cit., pp. 215-216; Choquet uses the term "absolutely summable" where we say "convergent in norm"). It is essential to assume that $ \mathrm{E} $ be a Banach space since the Cauchy criterion is used in the proof.
Example. Consider again the Banach space $ \mathscr{C}_{b}(\mathrm{X}) $ (see Example 2 of Sect. 1.2). If $ u_{n} $ is a general term of a convergent-in-norm series, where $ u_{n} $ is a continuous and bounded number-valued function on the topological space $ \mathrm{X} $, there exists a convergent series of terms $ \varepsilon_{n}\geqslant 0 $ such that for all n
$$ |u_{n}(x)|\leqslant\varepsilon_{n}\quad\text{for any}\quad x\in\mathrm{X}. $$
To prove this assertion it suffices to put $ \varepsilon_{n}=\|u_{n}\|=\sup_{x\in\mathrm{X}}|u_{n}(x)| $. In this manner one regains the familiar notion of convergence in norm of a series of functions.

<!-- pdf page 14 -->

1.4 Linear continuous mappings
Let E and F be two normed v.s. (which are either both over the field R or both over the field C). A criterion is now required for a linear mapping f: E → F to be continuous if E and F are equipped with topologies introduced by means of their norms.
Theorem 1.4.1. For a linear mapping f: E → F the following conditions are equivalent:
(a) f is continuous at every point of E;
(b) f is continuous at the origin 0;
(c) \|f(x)\| is bounded on the unit ball \|x\| ≤ 1.
Proof. It is obvious that (a) ⇒ (b). Let us now show that (b) ⇒ (c): suppose that f is continuous at the point 0; the inverse image f⁻¹ of the unit ball of F is a neighbourhood of 0 in E; hence it contains a ball \|x\| ≤ r for some suitable r > 0. Thus there exists r > 0 such that
\|x\| ≤ r implies \|f(x)\| ≤ 1;
therefore
\|x\| ≤ 1 implies \|f(x)\| ≤ 1/r
because if one puts y = rx one obtains
\|f(y)\| ≤ 1, since \|f(y)\| = r \cdot \|f(x)\|.
Thus \|f(x)\| is bounded on the unit ball \|x\| ≤ 1 which proves that (b) implies (c).
Let us finally prove that (c) implies (a). If (c) holds there exists an M > 0 such that one has \|f(x)\| ≤ M for all x such that \|x\| ≤ 1; hence, for all x
\|f(x)\| ≤ M\|x\|.
(This is obvious if \|x\| = 0; and if \|x\| = r > 0 the vector y = (1/r)x satisfies \|y\| = 1, hence \|f(y)\| ≤ M, and \|f(x)\| = r\|f(y)\| ≤ rM = M\|x\|.) Let us show that under these conditions f is continuous at any point a ∈ E; one has f(x) - f(a) = f(x - a) because f is linear, and therefore it suffices that \|x - a\| ≤ ε/M in order that
\|f(x) - f(a)\| ≤ M \cdot \frac{\varepsilon}{M} = \varepsilon,
which proves the continuity.
Notation. Denote by L(E; F) the set of all linear mappings from E into F which are continuous. This set is obviously a vector space (a vector subspace of the space of all linear operators E → F). On L(E; F) one puts
\|f\| = \sup_{\|x\| ≤ 1}\|f(x)\|,
which is finite (this follows from the criterion (c) of Theorem 1.4.1.) We have seen that for all x ∈ E one has:
(1.4.1) \|f(x)\| ≤ \|f\| \cdot \|x\| (fundamental relation).

<!-- pdf page 15 -->

Moreover, let M > 0 be such that
(1.4.2) \|f(x)\| \leqslant M\|x\| for all x \in E; then for \|x\| \leqslant 1 this yields \|f(x)\| \leqslant M; hence
sup_{|x| \leqslant 1} \|f(x)\| \leqslant M,
that is, \|f\| \leqslant M. Thus \|f\| is the smallest of all the numbers M \geqslant 0 such that the relation (1.4.2) is valid.
\|f\| is a norm on the vector space \mathscr{L}(E; F); the verification is straightforward (and is left to the reader as an exercise). Thus \mathscr{L}(E; F) is a normed vector space; therefore it has a completely defined topology if the two normed spaces E and F are given.
Theorem 1.4.2. If F is a Banach space then \mathscr{L}(E; F) is also a Banach space.
Proof. Let (f_n) be a Cauchy sequence in the space \mathscr{L}(E; F). For each r > 0, consider the restriction f_n^{(r)} of f_n to the ball \|x\| \leqslant r; these functions f_n^{(r)} form a Cauchy sequence in the vector space \mathscr{C}_b(B'(0, r); F) (see Example 2 of Sect. 1.2). However, this space is complete since F is a Banach space. Hence the sequence f_n^{(r)} converges uniformly within the ball \|x\| \leqslant r to a function f^{(r)} which is continuous and bounded. Obviously, if r' < r the restriction of f^{(r)} to the ball \|x\| \leqslant r' is equal to f^{(r')}. Therefore, the collection of functions f^{(r)} (which are extensions of one another) defines a function f on the entire space E such that the restriction of f to the ball \|x\| \leqslant r is exactly equal to f^{(r)}. For each x \in E,
f(x) = lim_{n \to \infty} f_n(x),
since the convergence is uniform on each ball with centre 0. From the above, if x \in E and y \in E, then:
f(x + y) = lim_{n} f_n(x + y) = lim_{n} (f_n(x) + f_n(y))
= lim_{n} f_n(x) + lim_{n} f_n(y)
= f(x) + f(y),
and in the same manner one proves that
f(\lambda x) = \lambda f(x).
Thus f is linear. We have seen that on each ball \|x\| \leqslant r the norm \|f(x)\| is bounded; thus f is linear and continuous.
Finally, \|f - f_n\| approaches 0 since
\|f - f_n\| = sup_{|x| \leqslant 1} \|f(x) - f_n(x)\|
and because the sequence (f_n) converges uniformly to f on the ball \|x\| \leqslant 1. Thus the Cauchy sequence (f_n) has the limit f, and this proves that \mathscr{L}(E; F) is a Banach space.

<!-- pdf page 16 -->

§ 1
NOTION ABOUT BANACH SPACES AND LINEAR CONTINUOUS MAPPINGS
15
1.5 Compound of linear continuous mappings
Let E, F, G be three normed v.s., and let f: E → F, and g: F → G be two linear continuous mappings. Then g ∘ f: E → G is a linear continuous mapping (actually we know that the composition of two linear mappings is a linear mapping, and that the composition of two continuous mappings is continuous). For all x ∈ E,
g(f(x)) = (g ∘ f)(x) ≤ g(x) ≤ f(x) ≤ g(f(x))
g(f(x)) = (g ∘ f)(x) ≤ g(x) ≤ f(x) ≤ g(f(x))
and
g(f(x)) = (g ∘ f)(x) ≤ g(x) ≤ f(x) ≤ g(f(x))
therefore finally
g(f(x)) = (g ∘ f)(x) ≤ g(x) ≤ f(x) ≤ g(f(x))
Using the fundamental property of the norm of a linear mapping (Sect. 1.4) we obtain from the above
(1.5.1)
g ∘ f ≤ g(x) ≤ f(x) ≤ g(f(x))
1.6. Isomorphisms of normed vector spaces; equivalent norms over a normed v.s.
DEFINITION. A mapping f: E → F (where E and F are two normed v.s.) is an isomorphism if:
(1) f is linear and continuous;
(2) there exists a linear continuous mapping F → E such that g ∘ f = id_E (the identity mapping of E) and f ∘ g = id_F.
These conditions imply that f is a bijection¹ of E into F, and that g is the inverse bijection. Besides, it is obvious that if f is a linear bijection the reciprocal bijection is also linear. On the other hand, if f is a linear continuous bijection it is not certain whether the inverse bijection will be continuous. These remarks provide a basis for another characteristic property of isomorphisms:
In order that f: E → F be an isomorphism it is necessary and sufficient that f be a homeomorphism² (of topological spaces) and that it be linear.
We now quote without proof a theorem which is very important in analysis but which is difficult to prove:³
Banach's Theorem. If E and F are Banach spaces then any linear continuous bijective operator f: E → F is an isomorphism.
(The theorem means that the inverse mapping f⁻¹: F → E is automatically continuous.)
Translator's remarks:
¹ A mapping E → F is called bijective, or a bijection, if the equation f(x) = y has exactly one solution x for any y ∈ F.
² A mapping f: E → F from a topological space E onto a topological space F is said to be a homeomorphism if f is a bijection and continuous and if the inverse mapping is also continuous.
³ See, for example, N. Bourbaki, Spaces vectoriels topologiques, Chap. 2.

<!-- pdf page 17 -->

It should be emphasized that isomorphism is not the same as isometry.
DEFINITION. A mapping f: E→F (where E and F are normed v.s.) is an isometry if f is a linear norm-preserving bijection, that is,
\|f(x)\|=\|x\|\quad for\quad x\in E.
This condition implies that \|f(x)\| is bounded on the unit ball; hence f is a linear continuous mapping; by the same reasoning the inverse mapping g is also linear and continuous. Any isometry is thus an isomorphism though the converse is not true: for example, a homothetic mapping x\mapsto\lambda x (with \lambda\neq0) is an isomorphism E→E but it is not an isometry if |\lambda|\neq1.
DEFINITION. Two norms \rho_1 and \rho_2 over the same vector space E are equivalent if they define the same topology.
This definition can also be formulated as follows: let E_{\rho_1} be the normed v.s. obtained by equipping E with the norm \rho_1, and E_{\rho_2} that obtained by equipping it with the norm \rho_2. The identity mapping of E defines two bijections,
f_1:E_{\rho_1}\to E_{\rho_2},\quad f_2:E_{\rho_2}\to E_{\rho_1}
which are inverse to one another. To say that \rho_1 and \rho_2 define the same topology is to say that f_1 and f_2 are isomorphisms of normed vector spaces. For this to be true it is necessary and sufficient that f_1 and f_2 be continuous mappings.
Let us now apply the criterion of continuity of a linear mapping (Theorem 1.4.1): the continuity of f_1 is equivalent to the existence of an M > 0 such that
\rho_2(x) \leqslant M\rho_1(x)\quad for all\quad x\in E;
similarly the continuity of f_2 is equivalent to the existence of an M' > 0 such that
\rho_1(x) \leqslant M'\rho_2(x),
hence:
Proposition 1.6.1. For the norms \rho_1 and \rho_2 to be equivalent it is necessary and sufficient that their ratio, \rho_1(x)/\rho_2(x) (which is defined for all x\neq0) be bounded on both sides by >0 values.
Theorem 1.6.1. On the vector space R^n all norms are equivalent.
Proof. Denote by
\|x\|=\sqrt{\sum_{i=1}^{n}|\xi_i|^2}
the Euclidean norm (\xi_1,\dots,\xi_n) denote the coordinates of x). Let \rho be any norm; we shall show first that \rho: R^n\to R^+ is continuous (when R^n is equipped with the product topology which is the same as that defined by the Euclidean norm). One has
|\rho(x) - \rho(y)| \leqslant \rho(x-y) \leqslant \sum_{i=1}^{n}|\xi_i - \eta_i|\rho(e_i),
where (e_1,\dots,e_n) denotes the canonical basis of R^n. This inequality shows that \rho(y) approaches \rho(x) if y approaches x; thus \rho is continuous.

<!-- pdf page 18 -->

On the compact¹ unit sphere $ \|x\|=1 $ the norm $ \rho $ is a function everywhere continuous and $ \neq0 $; therefore it has an upper bound $ M>0 $ and a lower bound $ m>0 $. Hence it follows immediately that:
$$ \rho(x)\leqslant M\|x\|,\qquad\rho(x)\geqslant m\|x\|, $$
which proves that $ \rho $ is equivalent to the Euclidean norm.

COROLLARY. If E is a normed vector space then every linear bijective mapping $ f\colon\mathbf{R}^{n}\to E $ is an isomorphism. (Indeed, if $ \rho $ is a norm on E, then $ \rho\circ f $ is a norm on $ \mathbf{R}^{n} $; the latter defines the same topology as the Euclidean norm, and hence the result.)

THEOREM 1.6.3. Let E a normed v.s. of finite dimension. Then E is a Banach space, and every linear mapping of E into a normed v.s. F is continuous.

PROOF. Let n be the dimension of E; there exists a linear bijective mapping $ f\colon\mathbf{R}^{n}\to E $. By the preceding corollary $ f $ is an isomorphism. Since $ \mathbf{R}^{n} $ is complete E is also complete (that is, it is a Banach space). Now let g: E→F be a linear mapping (F being a normed v.s.); if one can prove that
$$ h=g\circ f\colon\mathbf{R}^{n}\to F $$
is continuous it follows that $ g=h\circ f^{-1} $ is continuous.
It suffices to show now that every linear mapping $ h\colon\mathbf{R}^{n}\to F $ is continuous. One has
$$ h(\xi_{1},\ldots,\xi_{n})=\sum_{i=1}^{n}\xi_{i}h(e_{i}). $$
Hence
$$ \|h(\xi_{1},\ldots,\xi_{n})\|\leqslant\sum_{i=1}^{n}\left|\xi_{i}\right|\cdot\|h(e_{i})\|, $$
therefore $ h(\xi_{1},\ldots,\xi_{n}) $ approaches 0 if the point $ (\xi_{1},\ldots,\xi_{n}) $ approaches 0.

Note. Results similar to those given in Theorems 1.6.2 and 1.6.3 hold for complex vector spaces, $ \mathbf{C}^{n} $ being substituted for $ \mathbf{R}^{n} $.
Let E and F be two vector spaces of finite dimension, dim E=m, dim F=n. The choice of a basis for E and for F identifies the vector space $ \mathscr{L}(\text{E};F) $ with the vector space of matrices of n rows and m columns (the entries in the matrices being elements of the field under consideration). The space $ \mathscr{L}(\text{E};F) $ is of dimension mn.

1.7 Examples of $ \mathscr{L}(\text{E};F) $ spaces

Example 1. Let E = R in the case of a real v.s., and E = C in the case of complex v.s. respectively. Consider, for example, the real case. We shall define a natural isometry
$$ \mathscr{L}(\mathbf{R};F)\approx F. $$
To this end associate with each $ y\in F $ the linear mapping $ \lambda\mapsto\lambda y $ of $ \mathbf{R} $ into F; the mapping is continuous since
$$ \|\lambda y\|=\|y\|\cdot|\lambda|. $$

<!-- pdf page 19 -->

This defines a mapping φ: F → L(R; F) which is obviously linear. Moreover, the relation between the norms shows that the linear mapping φ(y): R → F has the norm ||y||. Conversely, let us start with a continuous linear mapping f: R → F; associate with it the element f(1) ∈ F; thus one defines a mapping ψ of L(R; F) into F which is obviously linear. It follows immediately that the mappings φ and ψ are inverse to one another; hence each is a bijection. Further, this bijection is an isometry since it has been seen that ||φ(y)|| = ||y||. By definition ψ is the natural isometry of L(R; F) onto F.

<!-- pdf page 20 -->

§ 1
NOTIONS ABOUT BANACH SPACES AND LINEAR CONTINUOUS MAPPINGS
19
Finally, if E is a Banach space (assumed as such until the end of this Section) then
L(E; E) is complete for this norm (by Theorem 1.4.2). Then L(E; E) is a Banach
algebra; to be precise a Banach algebra A is an algebra equipped with a norm satis-
fying (1.7.3) and which is complete for that norm.
Note. It is not true, in general, that ∥gf∥=∥g∥⋅∥f∥. For example, let E = R² and
let f be the projection mapping on the second coordinate axis. One has
gf = fg = 0.
However,
∥f∥ = 1, ∥g∥ = 1.
In the L(E; E) Banach algebra we shall twice use the theory of series convergent
in norm.
THEOREM 1.7.1 AND DEFINITION. If E is a Banach space and if f∈L(E; E) then the series
∑n≥0 1/n! fⁿ
is convergent in norm. Its sum is denoted by exp f.
PROOF. First, let f⁰ = 1, the latter being the unity element of the algebra (the identity
mapping E→E). By (1.7.3)
∥fⁿ∥ ≤∥f∥ⁿ
and therefore the series of norms is dominated by
∑n≥0 1/n! ∥f∥ⁿ = exp∥f∥
(the ordinary exponential function of a single real variable), a convergent series.
Exercise. Show that if gf = fg one has
(exp f)⋅(exp g) = (exp g)⋅(exp f) = exp (f+g);
in particular, since exp (0) = 1
(exp f)⋅(exp (−f)) = 1,
therefore exp f is an invertible element of L(E; E).
Note. This is valid for any Banach algebra.
THEOREM 1.7.2. Let E be a Banach space, and u∈L(E; E) be such that
∥u∥ < 1.
Then 1−u has an inverse in the algebra L(E; E).
PROOF. The series
∑n≥0 uⁿ = 1+u+⋯+uⁿ+⋯

<!-- pdf page 21 -->

20
DIFFERENTIAL CALCULUS IN BANACH SPACES
§1
is convergent in norm because $ \|u^n\| \leq \|u\|^n $ and because the geometric series $ \sum_{n \geq 0} \|u\|^n $ is convergent by the assumption $ \|u\| < 1 $. Let $ v $ denote the sum $ \sum_{n \geq 0} u^n $. Then
$ vu = uv $
is the sum of the series $ \sum_{n \geq 1} u^n $, and
$ v(1 - u) = (1 - u)v = 1 $,
and hence $ v $ is the inverse of $ 1 - u $.
Note. This theorem is also valid for any Banach algebra.
We now give a consequence of Theorem 1.7.2:
THEOREM 1.7.3. Let E and F be two Banach spaces. Denote by Isom (E; F) the subset of $ \mathscr{L}(E; F) $ consisting of all isomorphisms $ E \to F $ (see the definition in Sect. 1.6). Then:
(a) Isom (E; F) is open in $ \mathscr{L}(E; F) $;
(b) the mapping $ u \mapsto u^{-1} $ of Isom (E; F) into $ \mathscr{L}(F; E) $ is continuous.
Proof. First, note that the set Isom (E; F) may be empty (if E and F are not isomorphic!). In this case the theorem is trivially true. If Isom (E; F) is not empty, consider a $ u_0 \in Isom (E; F) $. To prove (a) it must be shown that any $ u \in \mathscr{L}(E; F) $ sufficiently close to $ u_0 $ is still an isomorphism. However, for $ u: E \to F $ to be an isomorphism it is necessary and sufficient that
$ (u_0)^{-1}u: E \to F $
be an isomorphism; let us try to find a sufficient condition for $ (u_0)^{-1}u $ to be an isomorphism, that is, to be an element of $ \mathscr{L}(E; E) $ with an inverse. Set
$ (u_0)^{-1}u = 1 - v $.
It suffices that $ \|v\| < 1 $ in accordance with Theorem 1.7.2. We have $ v = 1 - u_0^{-1}u = u_0^{-1}(u_0 - u) $, hence
(1.7.4)
$ \|v\| \leq \|u_0^{-1}\| \|u - u_0\| $.
Therefore, if
$ \|u - u_0\| < \frac{1}{\|u_0^{-1}\|} $,
it is certain that $ \|v\| < 1 $ and also that $ u $ is an isomorphism. This proves that any $ u $ sufficiently close to $ u_0 $ is an isomorphism. (One must not believe that $ \|u_0^{-1}\| = 1/\|u_0\| $.)
It remains to prove (b).
$ u^{-1} = (u_0(1 - v))^{-1} = (1 - v)^{-1}(u_0)^{-1} $,
hence
(1.7.5)
$ u^{-1} - (u_0)^{-1} = [(1 - v)^{-1} - 1](u_0)^{-1} $;

<!-- pdf page 22 -->

but
(1 - v)⁻¹ = Σᵐ₌₀ vᵐ, hence (1 - v)⁻¹ - 1 = Σᵐ₌₁ vᵐ
∥(1 - v)⁻¹ - 1∥ ≤ Σᵐ₌₁ ∥v∥² = (∥v∥) / (1 - ∥v∥)
Thus (1.7.5) implies that
(1.7.6) ∥u⁻¹ - (u₀)⁻¹∥ ≤ ∥u₀⁻¹∥ · (∥v∥) / (1 - ∥v∥)
As u approaches u₀, ∥v∥ approaches 0 by (1.7.4), and therefore u⁻¹ approaches (u₀)⁻¹ by (1.7.6). This proves that u⁻¹ is a continuous function of u if u remains in Isom (E; F). The theorem has been proved.
Note. Let E and F be of the same dimension n, and let us identify L(E; F) with the space of matrices of n rows and n columns; in this case we know a necessary and sufficient condition for matrix f to have an inverse: the determinant detf must be ≠0. The mapping f↦detf of L(E; F) into R (or respectively C) being continuous, the inverse image of the complement of 0, which is Isom (E; F), is open. The above provides in this particular case another proof of part (a) of the theorem. In this case one can verify (b) by calculating the inverse matrix.
1.8 Multilinear continuous mappings
First we recall an algebraic concept: let E₁, …, Eₙ and F be vector spaces; a mapping
f: E₁ ×… × Eₙ → F
is said to be multilinear (bilinear if n = 2, trilinear if n = 3) if for each integer k ∈ [1, n], and for each system of elements aᵢ ∈ Eᵢ(i ≠ k) the “partial” mapping
xₖ↦f(a₁, …, aₖ₋₁, xₖ, aₖ₊₁, …, aₙ)
of Eₖ into F is linear. In other words, if all but one variables remain constant, f depends linearly on the remaining variable. Therefore for f(x₁, …, xₙ) = 0 it suffices one of the xi’s is zero; in particular, f vanishes at the origin (0, …, 0). Note that if f is multilinear
(1.8.1) f(λ₁x₁, …, λₙxₙ) = (λ₁… λₙ)f(x₁, …, xₙ)
Example. Take for E₁, …, Eₙ and F the field of scalars; then the product of n elements of the field
λ₁λ₂… λₙ,
regarded as a function of λ₁, λ₂, …, λₙ, is a multilinear function.
Assume now that E₁, …, Eₙ, F are normed vector spaces. Then E₁ ×… × Eₙ is a topological space (as a product of topological vector spaces); the question arises as to whether the mapping f: E₁ ×… × Eₙ → F is continuous. The following is a generalization of Theorem 1.4.1:

<!-- pdf page 23 -->

22
DIFFERENTIAL CALCULUS IN BANACH SPACES
§1
THEOREM 1.8.1. Let $E_{1}, \ldots, E_{n}$, F be normed v.s. and let $f: E_{1} \times \cdots \times E_{n} \to F$ be a multilinear mapping. Then the following conditions are equivalent:
(a) f is continuous at every point of $E_{1} \times \cdots \times E_{n}$;
(b) f is continuous at the origin $(0, \ldots, 0) \in E \times \cdots \times E_{n}$;
(c) $\|f(x_{1}, \ldots, x_{n})\|$ is bounded on the product of the unit balls
$\|x_{1}\| \leqslant 1, \ldots, \|x_{n}\| \leqslant 1$.
The proof proceeds along the same lines as in Theorem 1.4.1. It is obvious that
(a) $\Rightarrow$ (b). To prove that (b) $\Rightarrow$ (c) we note that if f is continuous at the origin the inverse image of the unit ball of f is a neighbourhood of $(0, \ldots, 0)$ in $E_{1} \times \cdots \times E_{n}$ and hence there exists an r > 0 such that
$(\|x_{i}\| \leqslant r$ for all $i$) $\Rightarrow$ $\|f(x_{1}, \ldots, x_{n})\| \leqslant 1$.
Taking into account (1.8.1) we deduce that
$(\|x_{i}\| \leqslant 1$ for all $i$) $\Rightarrow$ $\|f(x_{1}, \ldots, x_{n})\| \leqslant \frac{1}{r^{n}}$
which proves (c).
Let us now assume that (c) holds for f; let M > 0 be such that
$(\|x_{i}\| \leqslant 1$ for all $i$) $\Rightarrow$ $\|f(x_{1}, \ldots, x_{n})\| \leqslant M$.
Then one has for any $x_{i}$ the inequality
(1.8.2) $\|f(x_{1}, \ldots, x_{n})\| \leqslant M\|x_{1}\| \cdots \|x_{n}\|$.
Under these conditions, f is continuous at any point $(a_{1}, \ldots, a_{n})$ , and this will
prove that (c) $\Rightarrow$ (a). Form the difference
$f(x_{1}, \ldots, x_{n}) - f(a_{1}, \ldots, a_{n})$
$=f(x_{1} - a_{1}, x_{2}, \ldots, x_{n}) + f(a_{1}, x_{2} - a_{2}, x_{3}, \ldots, x_{n}) + \cdots + f(a_{1}, \ldots, a_{n-1}, x_{n} - a_{n})$.
(This is obviously true since f is an additive function in each individual variable.)
The norm of the first summand is dominated by the sum of the norms of the terms of the second summand; therefore in view of (1.8.2)
(1.8.3) $\|f(x_{1}, \ldots, x_{n}) - f(a_{1}, \ldots, a_{n})\|$
$\leqslant M\|x_{1} - a_{1}\| \cdot\|x_{2}\| \cdots \|x_{n}\| + M\|x_{2} - a_{2}\| \cdot\|a_{1}\| \cdot\|x_{3}\| \cdots \|x_{n}\|$
$\cdots + M\|x_{n} - a_{n}\| \cdot\|a_{1}\| \cdots \|a_{n-1}\|$.
Let us assume that $\|x_{i} - a_{i}\| \leqslant \varepsilon$ for all $i$; therefore $\|x_{i}\| \leqslant \|a_{i}\| + \varepsilon$, and hence a
number A > 0 exists such that
$(\|x_{i} - a_{i}\| \leqslant \varepsilon$ for all $i$) $\Rightarrow$ $\|x_{i}\| \leqslant A$ for all $i$.
The inequality (1.8.3) implies therefore that
(1.8.4) $\|f(x_{1}, \ldots, x_{n}) - f(a_{1}, \ldots, a_{n})\| \leqslant MA^{n-1}\left(\sum_{i=1}^{n}\|x_{i} - a_{i}\|\right) \leqslant nMA^{n-1}\varepsilon$
when $|x_{i} - a_{i}| \leqslant \varepsilon$ for all $i$. A can obviously be chosen independently of $\varepsilon > 0$ if

<!-- pdf page 24 -->

ε is sufficiently small. Then (1.8.4) shows that f(x₁, ..., xₙ) tends to f(a₁, ..., aₙ) if
x₁ approaches a₁, ..., xₙ approaches aₙ simultaneously. Therefore f is continuous at
the point (a₁, ..., aₙ) and the proof is complete.

Notation. One denotes by L(E₁, ..., Eₙ; F) the set of all linear continuous mappings
E₁ × · · · × Eₙ → F. This is obviously a subspace of the vector space of all the mappings
E₁ × · · · × Eₙ → F. For any f ∈ L(E₁ × · · · × Eₙ; F) put
||f|| = sup||f(x₁, ..., xₙ)||

where x₁, ..., xₙ are contained in the unit ball:
||x₁|| ≤ 1, ..., ||xₙ|| ≤ 1.

Using (1.8.2) one has
(1.8.5) ||f(x₁, ..., xₙ)|| ≤ ||f|| · ||x₁|| · · · ||xₙ||,

and ||f|| is the smallest of all M > 0 such that (1.8.2) is valid.

Exercise 1. Verify that ||f|| is a norm for the vector space L(E₁, ..., Eₙ; F).

Exercise 2. If F is a Banach space show that the normed v.s. L(E₁, ..., Eₙ; F) is also
a Banach space. (Proceed as in the case n = 1, see above Sect. 1.4.)

Example of a continuous bilinear mapping. Let E, F, G be three normed vector spaces.
Consider the compound mapping:
φ: L(F; G) × L(E; F) → L(E; G),
defined by
φ(g, f) = g ∘ f.

It has already been seen that the mapping is bilinear, and (see (1.5.1)) that
||g ∘ f|| ≤ ||g|| · ||f||;

hence if ||f|| ≤ 1 and ||g|| ≤ 1, then ||g ∘ f|| ≤ 1. Thus the bilinear mapping φ is
continuous and its norm ||φ|| is ≤ 1.

1.9 Natural isometry L(E, F; G) ≈ L(E; L(F; G))

We now define a mapping
φ: L(E, F; G) → L(E; L(F; G))

as follows: let f ∈ L(E, F; G); f(x, y) is a function of two variables x ∈ E and y ∈ F;
then with x constant the mapping y → f(x, y) is a linear mapping of F into G, which
will be denoted by fₓ (partial mapping);
||fₓ(y)|| = ||f(x, y)|| ≤ ||f|| · ||x|| · ||y||,

and therefore
(1.9.1) ||fₓ|| ≤ ||f|| · ||x||,

which shows in particular that fₓ is a continuous linear mapping (since its norm is

<!-- pdf page 25 -->

finite). Then $x \to f_{x}$ is a mapping $g: E \to \mathscr{L}(F ; G)$ ; it is easy to verify that it is also linear. Further, (1.9.1) can be written as
$\| g(x) \| \leqslant \| f \| \cdot \| x \|$,
hence $g$ is continuous and $\| g\| \leqslant \| f\|$. We have thus associated with each $f \in \mathscr{L}(E, F ; G)$
a $g \in \mathscr{L}(E ; \mathscr{L}(F ; G))$, which is $\varphi(f)$ by definition. This defines the mapping $\varphi$. It
follows immediately that $\varphi$ is linear. Furthermore, since $\varphi$ transforms $f$ into $g$ and since
$\| g \| \leqslant \| f \|$ the linear mapping $\varphi$ has a norm $\|\varphi\| \leqslant 1$.
We now define an inverse mapping,
$\psi : \mathscr{L}(E ; \mathscr{L}(F ; G)) \to \mathscr{L}(E, F ; G)$.
We start with a linear continuous mapping
$g : E \to \mathscr{L}(F ; G)$.
For $x \in E, g(x)$ is a linear continuous mapping $F \to G$; therefore for $x \in E$ and $y \in F$
the mapping $g(x) \cdot y$ is a bilinear mapping,
$f : E \times F \to G$.
Furthermore,
$\| g(x) \| \leqslant \| g \| \cdot \| x \|$,
and hence
$\| f(x, y) \| = \| g(x) \cdot y \| \leqslant \| g(x) \| \cdot \| y \| \leqslant \| g \| \cdot \| x \| \cdot \| y \|$,
which proves that $f$ is continuous and bilinear, and that
$\| f \| \leqslant \| g\|$.
Thus each $g \in \mathscr{L}(E ; \mathscr{L}(F ; G))$ defines an $f \in \mathscr{L}(E, F ; G)$; by definition $f$ will be $\psi(g)$.
This defines the mapping $\psi$. It follows immediately that $\psi$ is linear. Moreover, since
$\psi$ transforms $g$ into $f$ and since $\|f\| \leqslant \| g\|$, the linear mapping $\psi$ has a norm $\leqslant 1$.
It is now obvious that the two mappings $\varphi$ and $\psi$ are inverse to one another. Thus
$\psi \circ \varphi$ is the identity mapping in $\mathscr{L}(E \times F ; G)$; therefore its norm is 1. Hence
$1 = \|\psi \circ \varphi\| \leqslant \|\psi\| \cdot \|\varphi\|$,
and since
$\|\varphi\| \leqslant 1, \qquad \|\psi\| \leqslant 1$,
one concludes that
$\|\varphi\| = 1, \qquad \|\psi\| = 1$.
Consequently, $\varphi$ preserves the norm; it is therefore an isometry.
# Differentiable mappings¹
# 2.1 Definition of a differentiable mapping
Two Banach spaces $E$ and $F$ are given and an open not empty set $U \subset E$. Consider mappings $f : U \to F$. Each point $a \in U$ defines an equivalence relation in the set of these functions in the following manner:

<!-- pdf page 26 -->

DEFINITION. $f_1: \mathbf{U} \to \mathbf{F}$ and $f_2: \mathbf{U} \to \mathbf{F}$ are tangential to each other at a point $a \in \mathbf{U}$ if the quantity
$$m(r) = \sup_{\|x - a\| \leq r} \|f_1(x) - f_2(x)\|,$$ which is defined for sufficiently small $r > 0$ (since $\mathbf{U}$ is an open set) satisfies the following:
(2.1.1)
$$\lim_{r \to 0} \frac{m(r)}{r} = 0,$$ which can be rewritten as
(2.1.2)
$$m(r) = o(r).$$ It is left to the reader to verify that the relation: “$f_1$ and $f_2$ are tangential at $a$” is an equivalence relation. In particular, we have the notion of $f$ being tangential to 0 at the point $a$. The condition (2.1.2) implies that the function $f_1 - f_2$ is continuous at the point $a$ and that it takes the value 0 at the point $a$. Thus two functions which are tangential at $a$ assume the same value at the point $a$, and if one of them is continuous at $a$ the other must also be continuous at $a$. Example. Let $g$ be a linear mapping $\mathbf{E} \to \mathbf{F}$ (not necessarily continuous). Put
$$f(x) = g(x - a),$$ and try to find out whether $f$ is tangential to 0 at the point $a$. One has
$$m(r) = \|g\| \cdot r,$$ therefore if $m(r)/r$ approaches 0 with $r$, $\|g\| = 0$, hence $g$ vanishes identically. It follows from the above that if one is given a mapping $f: \mathbf{U} \to \mathbf{F}$, there exists at most one linear mapping $g: \mathbf{E} \to \mathbf{F}$ such that the mappings
$$x \mapsto f(x) - f(a)$$ and
$$x \mapsto g(x - a)$$ are tangential at $a$. Moreover, if such a $g$ exists the continuity of $f$ at $a$ implies the continuity of $g$ at the origin (hence everywhere since $g$ is linear), and vice versa. DEFINITION. One says that $f: \mathbf{U} \to \mathbf{F}$ is differentiable at the point $a \in \mathbf{U}$ if the following conditions are satisfied:
(i) $f$ is continuous at the point $a$;
(ii) there exists a linear mapping $g: \mathbf{E} \to \mathbf{F}$ such that the mappings $x \mapsto f(x) - f(a)$ and $x \mapsto g(x - a)$ are tangential at the point $a$. The last condition can also be expressed as follows:
(2.1.3)
$$\|f(x) - f(a) - g(x - a)\| = o(\|x - a\|).$$ If $f$ is differentiable at the point $a$ it follows from the remark above that this defines

<!-- pdf page 27 -->

26
DIFFERENTIAL CALCULUS IN BANACH SPACES
§2
a unique linear continuous mapping g. That mapping is an element of L(E; F);
it is denoted by f'(a) and called the derivative of the mapping f at the point a.
The following is an equivalent definition: f is differentiable at the point a∈U
if there exists a g∈L(E; F) such that (2.1.3) is valid. The continuity of g implies the
continuity of f at the point a.
(2.1.3) is rewritten using the f'(a) notation:
(2.1.4)
f(x) - f(a) - f'(a)(x - a) = o(|x - a|).
Example. Let F be a real Banach space and U be an open set of R; then f: U→F is a
function of a single real variable. In view of the canonical isometry L(R; F) ≈ F the
differentiability of f at the point a is equivalent to the existence of an element c∈F
such that
f(x) - f(a) - (x - a)c = o(|x - a|);
in other words, the ratio
f(x) - f(a) / x - a (for x ≠ a)
has a limit c∈F with x approaching a. Thus is found the standard definition of a de-
rivative of a function of a single real variable with values in a Banach space F.
If the limit c is denoted by f'(a) the linear mapping
t→tf'(a)
of R into F is the element of L(R; F) which corresponds to it in the natural isometry
F ≈ L(R; F); this element of L(R; F) has been denoted by f'(a) in the general case.
Hardly any difficulty is encountered if one uses the same notation f'(a) to denote the
element of F and the corresponding element of L(R; F).
The position is similar for L(C; F) if F is a complex Banach space.
Returning now to the general case:
DEFINITION. f is differentiable in U if f is differentiable at each point of U.
The element f'(a) ∈ L(E; F) depends on a∈U. Thus there is a mapping a→f'(a),
denoted simply by f':
f': U→L(E; F).
This is by definition the derived mapping of the differentiable mapping f: U→F.
It must be observed that the derived mapping f' does not take its values in the same
space F as the mapping f. Nevertheless, if E = R (or resp. C), F being a real (or resp.
complex) Banach space, one can identify L(R; F) with F (or resp. L(C; F) with F).
Therefore in the case of a function f of a single real (or resp. complex) variable it is
possible to identify the derived mapping f' with a mapping U→F.
DEFINITION. One says that f: U→F is continuously differentiable or of the class C¹ if:
(1) f is differentiable in U, that is it is differentiable at every point of U;
(2) the derived mapping f': U→L(E; F) is continuous.
(One must not forget that L(E; F) is equipped with a norm which makes it a
Banach space; therefore U and L(E; F) are topological spaces.)

<!-- pdf page 28 -->

Remark concerning the notion of differentiability: Let f be again a continuous mapping U→F
where F is a Banach space and U an open set of a Banach space E. Replace the norm of
E by an equivalent norm (Sect. 1.6); denote by $ \|x\|_{1} $ the new norm of an $ x\in E $, the old
norm being denoted by $ \|x\| $; in the same manner replace the norm of F by an equivalent
norm. Neither the topology of E nor of F has changed; U remains open and f remains
a continuous mapping.

<!-- pdf page 29 -->

28
DIFFERENTIAL CALCULUS IN BANACH SPACES
§2
PROOF. By assumption
(2.2.2) f(x)=f(a)+f'(a)·(x-a)+φ(x-a),
where φ is a mapping tangential to 0 at the origin, that is,
φ(x-a)=o(x-a).
Similarly by assumption
(2.2.3) g(y)=g(b)+g'(b)·(y-b)+ψ(y-b),
where
||ψ(y-b)||=o(||y-b||).
Let us now evaluate h(x)-h(a)=g(f(x))−g(f(a)); apply (2.2.3) replacing in it y by f(x) and b by f(a). Then
h(x)−h(a)=g'(f(a))·(f(x)−f(a))+ψ(f(x)−f(a)).
In the above relation we replace now f(x)−f(a) by its value obtained from (2.2.2), bearing in mind that g'(f(a)) is a linear function F→G:
h(x)−h(a)=(g'(f(a)))∘f'(a))·(x−a)+g'(f(a))·φ(x−a)+ψ(f(x)−f(a)).
To prove that h is differentiable at the point a and that its derivative is g'(f(a))∘f'(a), it is sufficient to show that the second and third terms on the right are tangential to 0. that is,
(2.2.4) ||g'(f(a))·φ(x−a)||=o(||x−a||),
(2.2.5) ||ψ(f(x)−f(a))||=o(||x−a||).
However, (2.2.4) follows from
||g'(f(a))·φ(x−a)||≤||g'(f(a))||·||φ(x−a)||;
(2.2.5) follows from
||ψ(f(x)−f(a))||=o(||f(x)−f(a)||)
and from the inequality
||f(x)−f(a)||≤M·||x−a||
(where M is given >||f'(a)||), which holds for sufficiently small ||x−a|| as can be seen from (2.2.2).
Theorem 2.2.1 has thus been proved.
2.3 Linearity of the derivative
Let us consider the general case: U is an open set of the Banach space E, and F is a Banach space. Let f and g be two mappings U→F. Their sum h is a mapping h: U→F defined by
h(x)=f(x)+g(x) (addition in F).

<!-- pdf page 30 -->

§2
DIFFERENTIABLE MAPPINGS
29
Similarly the product λf of f by a scalar λ is the mapping k:U→F defined by
k(x)=λf(x).
Proposition 2.3.1. Using the above notation, if f and g are differentiable at the point a, then
h=f+g is differentiable at the point a and
h'(a)=f'(a)+g'(a).
If f is differentiable at the point a, then k=λf is also differentiable at the point a, and
k'(a)=λf'(a).
In other words, the set of mappings f:U→F which are differentiable at the point
a∈U is a vector subspace Va of the vector space of all mappings U→F, and the
mapping f→f'(a) is a linear mapping of Va into L(E;F). Similarly the set of all
mappings which are of the class C¹(in U) is a vector subspace of the latter subspace.
2.4 Derivatives of particular functions¹
Proposition 2.4.1. If f:U→F is a constant mapping then it is differentiable and its
derivative f'(x) vanishes for any x∈U.
This is obvious from the definition.
We shall see later (Sect. 3) that conversely if f is differentiable and if f'(x)=0
for all x∈U, and if in addition U is connected, then f is constant in U.
Proposition 2.4.2. If f:U→F is the restriction of a linear continuous mapping E→F
(again denoted by f), then it is differentiable and
f'(x)=f for all x∈U;
(the derivative is therefore constant; one should not forget that this constant is an
element of L(E;F)). This again is evident from the definition.
We shall now investigate the derivative of a bilinear continuous mapping
f:E₁×E₂→F,
E₁,E₂ and F denoting three Banach spaces. First, however, to find an appropriate
framework, make E₁×E₂ into a Banach space. To this end first consider E₁×E₂ as
a vector space (the product of the vector spaces E₁ and E₂), as follows:
E₁, E₂ and F denoting three Banach spaces. First, however, to find an appropriate
framework, make E₁×E₂ into a Banach space. To this end first consider E₁×E₂ as
a vector space (the product of the vector spaces E₁ and E₂), as follows:
in particular, (x₁,x₂)=(x₁,0)+(0,x₂). It now remains to specify which norm is
chosen on the vector space E₁×E₂; one puts
(2.4.1)
‖(x₁,x₂)‖=‖x₁‖+‖x₂‖;
it can be verified that it is a norm which defines on E₁×E₂ the product topology of
E₁ and E₂, and that for this norm the space E₁×E₂ is complete (because E₁ and E₂
are complete by assumption).

<!-- pdf page 31 -->

30
DIFFERENTIAL CALCULUS IN BANACH SPACES
§2
Note. Instead of using the norm (2.4.1) one could use any equivalent norm, for example
sup (∥x₁∥,∥x₂∥).
THEOREM 2.4.3. If f: E₁ × E₂ → F is a bilinear continuous mapping, then f is differentiable
and its derivative at the point (a₁, a₂) (with a₁ ∈ E₁, a₂ ∈ E₂) is given by
(2.4.2)
f'(a₁, a₂) · (h₁, h₂) = f(h₁, a₂) + f(a₁, h₂).
In the above formula one has h₁ ∈ E₁, h₂ ∈ E₂; the left-hand side gives the value of
f'(a₁, a₂) ∈ L(E₁ × E₂; F) on the vector (h₁, h₂) ∈ E₁ × E₂.
PROOF.
f(a₁ + h₁, a₂ + h₂) - f(a₁, a₂) = f(h₁, a₂) + f(a₁, h₂) + f(h₁, h₂),
and our theorem will be proved if we show that
∥f(h₁, h₂)∥ = o(∥(h₁, h₂)∥).
However, (∥h₁, h₂∥) = ∥h₁∥ + ∥h₂∥, and
∥f(h₁, h₂)∥ ≤ ∥f∥·∥h₁∥·∥h₂∥ ≤ ∥f∥·(∥h₁∥ + ∥h₂∥)².
It is now obvious that (∥h₁∥ + ∥h₂∥)² = o(∥h₁∥ + ∥h₂∥), which we were required to prove.
Generalization. Instead of considering the product of two Banach spaces E₁ and E₂
let us consider the product
E₁ × ··· × Eₙ,
where n is any positive integer. On this product one introduces the structure of a product
vector space and the norm
∥(x₁, ..., xₙ)∥ = ∑ₖ=1ⁿ ∥xₖ∥.
This defines the product topology. Let
f: E₁ × ··· × Eₙ → F
be a continuous multilinear mapping. Theorem 2.4.3 can now be generalized as follows:
f is differentiable and
(2.4.3) f'(a₁, ..., aₙ) · (h₁, ..., hₙ) = f(h₁, a₂, ..., aₙ) + f(a₁, h₂, a₃, ..., aₙ)
+ ··· + f(a₁, ..., aₙ₋₁, hₙ).
(In f(a₁, ..., aₙ) each aᵢ is replaced successively by hᵢ without modifying the other
aⱼ's; the terms thus obtained are added and yield the right-hand side of (2.4.3). The
proof, which can be completed by recurrence on n is left as an exercise.)
We now come to our last example. In Theorem 1.7.3 a continuous mapping was
defined as
u → u⁻¹
of Isom (E; F) (which is an open set in the Banach space L(E; F)) onto Isom (F; E)

<!-- pdf page 32 -->

(which is an open set in the Banach space $ \mathcal{L}(\mathrm{F} ; \mathrm{E}) $). Let $ \varphi $ be that mapping; thus $ \varphi(u) $ $ =u^{-1} $ . The mapping $ \varphi $ can be considered as taking its values in the Banach space $ \mathcal{L}(\mathrm{F} ; \mathrm{E}) $ , and it is reasonable to ask whether $ \varphi $ is differentiable. Its derivative will then be an element of $$
\mathcal{L}(\mathcal{L}(\mathrm{E} ; \mathrm{F}) ; \mathcal{L}(\mathrm{F} ; \mathrm{E})) .
$$ THEOREM 2.4.4. Using the above notation $ \varphi $ is of class $ \mathrm{C}^{1} $ in the open set $ \mathrm{Isom} $ (E; F) $ \subset $ $ \mathcal{L}(\mathrm{E} ; \mathrm{F}) $ , and its derivative is given by $$
\varphi^{\prime}(u) \cdot h=-u^{-1} \circ h \circ u^{-1} \quad \text { for } \quad h \in \mathcal{L}(\mathrm{E} ; \mathrm{F}) .
$$ PROOF. Let us first find out the meaning of the right-hand side of (2.4.4). The sign $ \circ $ denotes here the compounding of the linear continuous mappings: $$
\mathrm{F} \xrightarrow{u^{-1}} \mathrm{E} \xrightarrow{h} \mathrm{F} \xrightarrow{u^{-1}} \mathrm{E},
$$ so that the right-hand side is an element of $ \mathcal{L}(\mathrm{F} ; \mathrm{E}) $ , as it should be. To prove (2.4.4) give $ u $ “an increment” $ h $ : $$
\begin{array}{rl}
\varphi(u+h)-\varphi(u) & =(u+h)^{-1}-u^{-1} \\
& =(u+h)^{-1} \circ(u-(u+h)) \circ u^{-1} \\
& =-(u+h)^{-1} \circ h \circ u^{-1} .
\end{array}
$$ To prove the theorem it is sufficient to show that if $ u \in \mathrm{Isom} $ (E; F) remains unchanged the difference between $ (u+h)^{-1} \circ h \circ u^{-1} $ and the (linear in $ h $ ) function $ u^{-1} \circ h \circ u^{-1} $ is $ o(\|h\|) $ . But $$
(u+h)^{-1} \circ h \circ u^{-1}-u^{-1} \circ h \circ u^{-1}=(u+h)^{-1}-u^{-1}) \circ h \circ u^{-1},
$$ and hence $$
\|(u+h)^{-1} \circ h \circ u^{-1}-u^{-1} \circ h \circ u^{-1}\| \leqslant\|(u+h)^{-1}-u^{-1}\| \cdot\|u^{-1}\| \cdot\|h\| .
$$ It is sufficient therefore to show that $ \|(u+h)^{-1}-u^{-1}\| $ approaches 0 if $ h $ approaches 0 , which is exactly the case since the mapping $ u \mapsto u^{-1} $ is continuous (by Theorem 1.7.3). We have thus proved that $ \varphi $ is differentiable at every point $ u \in \mathrm{Isom} $ (E; F) , and that its derivative $ \varphi^{\prime}(u) $ is given by the formula (2.4.4). To show that $ \varphi $ is of class $ \mathrm{C}^{1} $ it remains to prove that the mapping $$
\varphi^{\prime}: \mathrm{Isom}(\mathrm{E} ; \mathrm{F}) \rightarrow \mathcal{L}(\mathcal{L}(\mathrm{E} ; \mathrm{F}) ; \mathcal{L}(\mathrm{F} ; \mathrm{E}))
$$ is continuous. We first introduce some notation: for $ v \in \mathcal{L}(\mathrm{F} ; \mathrm{E}) $ , $ w \in \mathcal{L}(\mathrm{F} ; \mathrm{E}) $ , denote by $ \psi(v, w) $ the linear mapping $$
h \mapsto-v \circ h \circ w \text { of } \mathcal{L}(\mathrm{E} ; \mathrm{F}) \text { into } \mathcal{L}(\mathrm{F} ; \mathrm{E}) .
$$ It follows from (2.4.4) that $$
\varphi^{\prime}(u)=\psi\left(u^{-1}, u^{-1}\right)
$$ The mapping $ (v, w) \mapsto \psi(v, w) $ of $ \mathcal{L}(\mathrm{F} ; \mathrm{E}) $ $ \times $ $ \mathcal{L}(\mathrm{F} ; \mathrm{E}) $ into $ \mathcal{L}(\mathcal{L}(\mathrm{E} ; \mathrm{F}) ; \mathcal{L}(\mathrm{F} ; \mathrm{E})) $ is bilinear; it is continuous because $$
\|\psi(v, w) \cdot h\|=\|v \circ h \circ w\| \leqslant\|v\| \cdot\|h\| \cdot\|w\|,
$$

<!-- pdf page 33 -->

32
DIFFERENTIAL CALCULUS IN BANACH SPACES
§2
which implies (see relation (1.4.2) and the lines immediately following it) that:
$\|\psi(v,w)\| \leqslant\|v\| \cdot\|w\|$
Therefore $\psi$ is a bilinear continuous mapping. Therefore the mapping
$u \mapsto \varphi'(u) = \psi(u^{-1}, u^{-1})$
is a compound of the continuous mappings $u \mapsto (u^{-1}, u^{-1})$ of Isom (E; F) into
$\mathcal{L}(F; E) \times \mathcal{L}(F; E)$
and of the continuous mapping $(v, w) \mapsto \psi(v, w)$. It is thus a continuous mapping, as required.
Note. We shall see later that this mapping is itself differentiable.
PARTICULAR CASE OF THEOREM 2.4.4. Let $E = F = \mathbf{R}$ (or resp. $E = F = \mathbf{C}$ in the complex case). In this case a linear mapping $E \to F$ is specified by a scalar which we denote by $u$; in order that the mapping defined by $u$ be an isomorphism it is necessary and sufficient that $u \neq 0$. Thus, Isom $(\mathbf{R}; \mathbf{R})$ is identical with the open set of $\mathbf{R}$ formed by all elements $u \neq 0$. Here Theorem 2.4.4 indicates that the mapping $u \mapsto 1/u$ is differentiable and that its derivative is equal to $-1/u^2$. This is certainly a well-known result!
2.5 Functions with values in a product of Banach spaces
Let the space $F$ be the product of a finite number $k$ of Banach spaces:
$F = F_1 \times \cdots \times F_k$
We introduce the following notation: for each integer $i$ such that $1 \leqslant i \leqslant k$ let
$p_i: F \to F_i$
be the projection mapping of the product onto its $i$th factor, and let
$u_i: F_i \to F$
be the injection¹ defined by
$u_i(x_i) = (0, \ldots, x_i, \ldots, 0)$
(with 0 everywhere except in the $i$th place). It is easily verified that $p_i$ and $u_i$ are linear continuous mappings and that they satisfy the relations
(2.5.1)
$\begin{cases} p_i \circ u_i = 1_{F_i} & (\text{identity mapping of } F_i) \\ \sum_{i=1}^{k} u_i \circ p_i = 1_{F} & (\text{identity mapping of } F) \end{cases}$
PROPOSITION 2.5.1. Using the previous notations, let $f: U \to F$ be a continuous mapping where $U$ denotes again an open set of the Banach space $E$. In order that $f$ be differen-
¹ Translator's remark: A mapping $f$ is an injection if $a \neq b$ implies that $f(a) \neq f(b)$.

<!-- pdf page 34 -->

tiable at the point a∈U it is necessary and sufficient that for each i (1 ≤ i ≤ k) the function
fᵢ = pᵢ ∘ f: U → Fᵢ be differentiable at the point a, and then
(2.5.2)
f'(a) = Σᵢ=¹ᴷᵢᵤᵢ ∘ fᵢ'(a).

The proof is easy. The linear mappings pᵢ and uᵢ are differentiable, f is therefore differentiable and the compound mapping is differentiable (see Theorem 2.2.1) and its derivative is given by
fᵢ'(a) = pᵢ ∘ f'(a) ∈ L(E; Fᵢ).

Conversely, assume that fᵢ' is differentiable at the point a for any i (1 ≤ i ≤ k); the second relation (2.5.1) yields
Σᵢ=¹ᴷᵢᵤᵢ ∘ pᵢ ∘ f = f,
that is, f = Σᵢ=¹ᴷᵢᵤᵢ ∘ uᵢ ∘ fᵢ; therefore by Theorem 2.2.1 and Prop. 2.3.1 f is differentiable at the point a, and
f'(a) = Σᵢ=¹ᴷᵢᵤᵢ ∘ uᵢ ∘ fᵢ'(a).

as required.
Note. In order that the mapping f': U → L(E; F) be continuous it is necessary and sufficient that fᵢ': U → L(E; Fᵢ) be continuous for each i.
Example. The last proposition can in particular be applied in the case of F = Rᴷ (or resp. Cᴷ); in this case we put
F₁ = ⋯ = Fₖ = R(resp. = C).
To have the mapping f: U → Rᴷ given is equivalent to having k number-valued functions fᵢ: U → R (of course, fᵢ = pᵢ ∘ f); for f to be differentiable it is necessary and sufficient that each fᵢ be differentiable; then f'(a) is a linear mapping E → Rᴷ whose k components are f₁'(a), ⋯, fₖ'(a).
Application. Similarly to Sect. 2.4, consider a continuous bilinear mapping f: E₁ × E₂ → F; on the other hand, let u: U → E₁ and v: U → E₂ be two continuous mappings. Having f enables us to "multiply" the mappings u and v; to be more precise, they define the mapping w: U → F by the formula
(2.5.3)
w(x) = f(u(x), v(x)).
Proposition 2.5.2. Using the previous notation, let u and v be differentiable at a point a ∈ U; then w is differentiable at this point, and w'(a) is given by the formula
(2.5.4)
w'(a) · h = f(u'(a) · h, v(a)) + f(u(a), v'(a) · h), for h ∈ E.
Proof. By Prop. 2.5.1 the mapping x ↦ (u(x), v(x)) of U into E₁ × E₂ is differentiable at the point a, and its derivative is the linear mapping
h → (u'(a) · h, v'(a) · h).

<!-- pdf page 35 -->

On the other hand, the mapping $ f: E_{1} \times E_{2} \to F $ is differentiable at every point of $ E_{1} \times E_{2} $ since it is a bilinear continuous mapping (see Theorem 2.4.3). The mapping $ w $ defined by (2.5.3) is the compound

$$ U \xrightarrow{(u,v)} E_{1} \times E_{2} \xrightarrow{f} F; $$

therefore by Theorem 2.2.1 it is differentiable at the point $ a $ and its derivative is equal to the compound of the derivative mappings.

Let us now compute explicitly this derivative: in the relation (2.4.2) replace $ a_{1} $ by $ u(a) $, $ a_{2} $ by $ v(a) $, $ h_{1} $ by $ u^{\prime}(a) \cdot h $ and $ h_{2} $ by $ v^{\prime}(a) \cdot h $; one then obtains the right-hand side of the relation (2.5.4), as required.

*Particular case.* Let $ E = \mathbf{R} $, that is, $ u $ and $ v $ are functions of a single variable $ x $. We know that $ u^{\prime}(a) \cdot h $ is simply equal to $ h \cdot u^{\prime}(a) $ (the product of $ u^{\prime}(a) \in E $, by the scalar $ h $) that $ v^{\prime}(a) \cdot h $ is $ h \cdot v^{\prime}(a) $, and that $ w^{\prime}(a) \cdot h $ is $ h \cdot w^{\prime}(a) $. By putting $ h = 1 $ the relation (2.5.4) yields

$$ (2.5.5) w^{\prime}(a) = f(u^{\prime}(a), v(a)) + f(u(a), v^{\prime}(a)). $$

In the above one recognizes the formula for the derivative of a “product” of two functions $ u $ and $ v $ of a single variable: for example, the vector product of two functions which assume values in $ \mathbf{R}^{3} $, or the scalar product of two functions with values in $ \mathbf{R}^{n} $. The formula can be applied if $ E_{1} = E_{2} = A $ is a Banach algebra (see Sect. 1.7), $ f: A \times A \to A $ being a multiplication in that algebra; in this case (2.5.5) can be written as

$$ (uv)^{\prime}(a) = u^{\prime}(a)v(a) + v(a)u^{\prime}(a). $$

The simplest case is when the algebra $ A $ is the scalar field; then the usual formula for the derivative of a product of two functions of a single variable is obtained.

2.6. U an open set in the product of Banach spaces

We now assume that $ E = E_{1} \times \cdots \times E_{n} $ and that $ U $ is an open set of $ E $. Let $ f: U \to F $ be a continuous mapping. For each $ a = (a_{1}, \ldots, a_{n}) \in U $ consider the injection $ \lambda_{i}: E_{i} \to E $ defined by

$$ \lambda_{i}(x_{i}) = (a_{1}, \ldots, a_{i-1}, x_{i}, a_{i+1}, \ldots, a_{n}). $$

The compound mapping $ f \circ \lambda_{i} $ is defined in the open set $ (\lambda_{i})^{-1}(U) \subset E_{i} $ that contains $ a_{i} \in E_{i} $; the mapping is called the $ i $th partial mapping at the point $ a $.

Proposition 2.6.1 AND DEFINITION. Using the above notation, if $ f $ is differentiable at the point $ a $ then for each integer $ i $ ($ 1 \leqslant i \leqslant n $) the partial mapping $ f \circ \lambda_{i} $ is differentiable at the point $ a_{i} $. Denote the derivative of the partial mapping at the point $ a $ by $ f_{x_{i}}^{\prime}(a) $, or $ \partial f / \partial x_{1}(a) $ or $ f_{x_{i}}^{\prime}(a_{1}, \ldots, a_{n}) $, or $ \partial f / \partial x_{i}(a_{1}, \ldots, a_{n}) $; the derivative is an element of $ \mathscr{L}(E_{i}; F) $; it is also referred to as the *partial derivative* of $ f $ with respect to $ x_{i} $. Moreover,

$$ (2.6.1) f^{\prime}(a) \cdot (h_{1}, \ldots, h_{n}) = \sum_{i=1}^{n} f_{x_{i}}^{\prime}(a) \cdot h_{i}, \quad \text{for} \quad h_{1} \in E_{1}, \ldots, h_{n} \in E_{n}. $$

<!-- pdf page 36 -->

§2
DIFFERENTIABLE MAPPINGS
35
Proof. Let $u_{i}$ : $E_{i} \to E$ be the canonical injection defined by
$u_{i}(x_{i}) = (0, \dots, 0, x_{i}, 0, \dots, 0)$
$u_{i}$ being a linear continuous mapping. Obviously
(2.6.2) $\lambda_{i}(x_{i}) = a + u_{i}(x_{i} - a_{i}), \lambda_{i}(a) = a$
and hence
(2.6.3) $\lambda_{i}^{\prime}(x_{i}) = u_{i}$ for all $x_{i} \in E_{i}$
If $f$ is differentiable at the point $a$ then $f \circ \lambda_{i}$ is differentiable at the point $a_{i}$ by Theorem 2.2.1 and $(f \circ \lambda_{i})^{\prime} = f^{\prime}(a) \circ u_{i}$. Thus $f_{x_{i}}^{\prime}(a)$ exists and is equal to $f^{\prime}(a) \circ u_{i}$.
The required relation (2.6.1) follows from the relation
$\sum_{i=1}^{n} u_{i} \circ p_{i} = 1_{E}$ (see (2.5.1))
which yields
(2.6.4) $\sum_{i=1}^{n} (f^{\prime}(a) \circ u_{i}) \circ p_{i} = f^{\prime}(a)$
this being another way of stating (2.6.1).
Note. Contrary to Prop. 2.5.1, Prop. 2.6.1 does not assert that if the partial derivatives $f_{x_{i}}^{\prime}(a)$ exist the derivative $f^{\prime}(a)$ must also exist. We shall return to this problem in §3.
Let us assume that $f$ is differentiable at any point of U and let
$f^{\prime}: U \to \mathscr{L}(E; F)$
be the derived mapping. Then the mapping "partial derivative"
$f^{\prime}: U \to \mathscr{L}(E_{i}; F)$
is a compound of $f^{\prime}$ and of the linear mapping
(2.6.5) $\mathscr{L}(E; F) \to \mathscr{L}(E_{i}; F)$
which associates with each linear continuous mapping $\varphi: E \to F$ the mapping $\varphi \circ u_{i}$: $E_{i} \to F$; this relation results from the relation
(2.6.6) $f_{x_{i}}^{\prime}(a) = f^{\prime}(a) \circ u_{i}.$
The linear mapping (2.6.5) has a norm ≤1, and hence it is continuous. Consequently, if the derived mapping $f^{\prime}$ is continuous then the mappings $f_{x_{i}}^{\prime}$ are also continuous. The converse is also true since the relation (2.6.4) shows that the mapping $f^{\prime}$ is equal to the sum of compound mappings
$U \xrightarrow{f_{x_{i}}} \mathscr{L}(E_{i}; F) \to \mathscr{L}(E; F)$
where $\mathscr{L}(E_{i}; F) \to \mathscr{L}(E; F)$ is the linear mapping which associates $\varphi_{i} \in \mathscr{L}(E_{i}; F)$ with the mapping $\varphi_{i} \circ p_{i} \in \mathscr{L}(E; F)$.

<!-- pdf page 37 -->

To summarize the text, we analyze it in three parts:  


### 1. Introduction to the Document  
The document is a page from a research paper titled *“DIFFERENTIAL CALCULUS IN BANACH SPACES”* (likely a typo for *“DIFFERENTIAL CALCULUS IN BANACH SPACES”*). It introduces the topic of **differences in Banach spaces** and their applications.  


### 2. Section 2.1: Proposition on \( f \)’s Derivative  
- The proposition states: *“If \( f \) is differentiable at every point of \( \mathbf{U} \), a necessary and sufficient condition for \( f \) to be of class \( \mathbf{C}^1 \) is that \( f'_{x_i} \): \( \mathbf{U} \rightarrow \mathscr{L}(\mathbf{E}_i; \mathbf{F}) \) be continuous for each \( i \).”*  
- This means \( f \) is differentiable at every point of \( \mathbf{U} \) implies \( f \) is of class \( \mathbf{C}^1 \), and \( f'_{x_i} \) is continuous at each \( x_i \) in \( \mathbf{U} \).  


### 3. Section 2.2: Combined Study of Cases  
The section focuses on two key cases:  
- **Case 1: \( f \) is differentiable at every point of \( \mathbf{U} \)**  
  - \( \mathbf{U} \) is an open set.  
  - \( f \) maps \( \mathbf{U} \rightarrow \mathbf{F} \) (where \( \mathbf{F} = \mathbf{E}_1 \times \dots \times \mathbf{E}_n \)) to a Banach space \( \mathbf{G} = \mathbf{G}_1 \times \dots \times \mathbf{G}_p \).  
  - \( \mathbf{G} \) is a continuous mapping of an open set \( \mathbf{V} \subset \mathbf{G} \) into \( \mathbf{U} \subset \mathbf{E} \).  
  - \( \mathbf{G} \) is differentiable at every point of \( \mathbf{U} \) (via the derivative \( f'_{x_i} \)).  
  - The proposition implies \( f \) is differentiable at every point of \( \mathbf{U} \), so \( f \) is of class \( \mathbf{C}^1 \).  

- **Case 2: \( f \) is not differentiable at every point of \( \mathbf{U} \)**  
  - \( \mathbf{U} \) is a closed set.  
  - \( f \) maps \( \mathbf{U} \rightarrow \mathbf{F} \) to a Banach space \( \mathbf{G} \).  
  - \( \mathbf{G} \) is a continuous mapping of \( \mathbf{U} \) into \( \mathbf{E} \).  
  - \( \mathbf{G} \) is differentiable at every point of \( \mathbf{U} \) (via the derivative \( f'_{x_i} \)).  
  - The proposition implies \( f \) is differentiable at every point of \( \mathbf{U} \), so \( f \) is of class \( \mathbf{C}^1 \).  


### 4. Section 2.3: Proof of the Proposition  
- The proof uses the **canonical projection** and **canonical injection** techniques.  
- For \( \mathbf{U} = \mathbf{E} \) (a closed set), the canonical projection \( \frac{\partial f_i}{\partial x_j} \) (where \( f_i \) is the \( i \)-th derivative of \( \mathbf{E} \)) is continuous at each \( x_j \) in \( \mathbf{E} \).  
- For \( \mathbf{U} = \mathbf{G} \) (a Banach space), the canonical projection \( \frac{\partial f_i}{\partial x_j} \) (where \( f_i \) is the \( i \)-th derivative of \( \mathbf{G} \)) is continuous at each \( x_j \) in \( \mathbf{G} \).  
- The proposition is true for both cases, so \( f \) is differentiable at every point of \( \mathbf{U} \).  


### 5. Section 2.4: Proof of the Proposition  
- The proof uses the **canonical projection** and **canonical injection** techniques.  
- For \( \mathbf{U} = \mathbf{E} \), the canonical projection \( \frac{\partial f_i}{\partial x_j} \) (where \( f_i \) is the \( i \)-th derivative of \( \mathbf{E} \)) is continuous at each \( x_j \) in \( \mathbf{E} \).  
- For \( \mathbf{U} = \mathbf{G} \), the canonical projection \( \frac{\partial f_i}{\partial x_j} \) (where \( f_i \) is the \( i \)-th derivative of \( \mathbf{G} \)) is continuous at each \( x_j \) in \( \mathbf{G} \).  
- The proposition is true for both cases, so \( f \) is differentiable at every point of \( \mathbf{U} \).  


### 6. Section 2.5: Proof of the Proposition  
- The proof uses the **canonical projection** and **canonical injection** techniques.  
- For \( \mathbf{U} = \mathbf{E} \), the canonical projection \( \frac{\partial f_i}{\partial x_j} \) (where \( f_i \) is the \( i \)-th derivative of \( \mathbf{E} \)) is continuous at each \( x_j \) in \( \mathbf{E} \).  
- For \( \mathbf{U} = \mathbf{G} \), the canonical projection \( \frac{\partial f_i}{\partial x_j} \) (where \( f_i \) is the \( i \)-th derivative of \( \mathbf{G} \)) is continuous at each \( x_j \) in \( \mathbf{G} \).  
- The proposition is true for both cases, so \( f \) is differentiable at every point of \( \mathbf{U} \).  


### 7. Section 2.6: Comparison of \( \mathbf{R} \)-differentiability and \( \mathbf{C} \)-differentiability  
- The proposition states: *“\( \mathbf{R} \)-differentiability and \( \mathbf{C} \)-differentiability are the same.”*  
- This means \( \mathbf{R} \)-differentiability and \( \mathbf{C} \)-differentiability are equivalent.  


### 8. Section 2.7: Final Comments  
- The text concludes with: *“It has been already stated that the above theory can be applied to real Banach spaces as well as to complex Banach spaces. Let us now compare these two theories.”*  


In summary, the document explores how differentiability in Banach spaces (specifically, \( \mathbf{C}^1 \) and \( \mathbf{R} \)-differentiability) relates to their derivative properties and how they are visualized in the context of open sets and Banach spaces.

<!-- pdf page 38 -->

Let E and F be two Banach spaces over the field C; they can also be considered as Banach spaces over the field R; it is sufficient to consider the product of a vector and a scalar only in the case of a real scalar. For example, C is a vector space over C of dimension 1; its underlying real structure is a vector space over R of dimension 2.
Let E and F be Banach spaces over C, U be an open of E and f:U→F a continuous mapping. Finally, let a∈U. Two properties of f could be considered:
(i) f is differentiable at the point a for the vector space structure over C;
(ii) f is differentiable at the point b for the vector space structure over R.
In the first case the derivative f'(a) is a linear continuous mapping E→F where "linear" means C-linear. To be precise, denote by Lc(E;F) the vector space (normed and complete) of C-linear continuous mappings of E into F. In the second case the derivative f'(a) is R-linear continuous mapping E→F. Denote by LR(E;F) the Banach space of R-linear continuous mappings of E into F.
A C-linear mapping is a fortiori R-linear; therefore Lc(E;F)⊂LIR(E;F); the Banach space Lc(E;F) is a subspace of LIR(E;F) and it is also a closed subspace since it is complete.
The property (i) above expresses the fact that there exists a g∈Lc(E;F) necessarily unique such that ∥f(x)−f(a)−g(x−a)∥=o(∥x−a∥). The property (ii) expresses the fact that there exists a g∈LIR(E;F) (necessarily unique) such that
∥f(x)−f(a)−g(x−a)∥=o(∥x−a∥).
It is therefore obvious that the property (ii) follows from the property (i): if f is C-differentiable at a point a then f is a fortiori R-differentiable at the point a and its derivative f'(a) in the real sense is equal to its derivative in the complex sense.
Conversely, suppose that f is R-differentiable at the point a and let
f'(a)∈LIR(E;F)
be its derivative. For f to be C-differentiable at a point a it is necessary and sufficient that f'(a) should belong to the vector subspace Lc(E;F) of LIR(E;F).
The theory of C-differentiable functions is dealt with in another part of curriculum. These functions are also called holomorphic functions.
3. Mean value theorem; applications
3.1. Statement of the main theorem
Theorem 3.1.1. Let a and b be two points of R such that a<b. Denote by [a,b] the closed interval of points with these end points. Let two continuous mappings be given
f:[a,b]→F, g:[a,b]→R
where F is a Banach space. Assume that f and g are differentiable at every point of the open interval ]a,b[ and that
(3.1.1) ∥f'(x)∥≤g'(x) for a<x<b.

<!-- pdf page 39 -->

38
DIFFERENTIAL CALCULUS IN BANACH SPACES
§3
Then
(3.1.2)  $ \lVert f(b)-f(a)\rVert \leqslant g(b)-g(a) $
We shall prove a slightly stronger theorem whose proof is not more difficult; first a definition is needed.
DEFINITION. A mapping $ f:[a,b] \rightarrow F $ has a derivative on the right at the point $ x \in [a,b] $ if
$ \lim\limits_{h \to 0}\frac{1}{h}(f(x+h)-f(x)) $
exists; the limit is denoted by $ f_{r}'(x) $ and it is called the derivative on the right of $ f $ at the point $ x $. This derivative is an element of $ F $. The derivative on the left, if it exists, of $ f $ at a point $ x \in ]a,b] $ is defined in a similar manner:
$ f_{l}'(x)=\lim\limits_{h \to 0}\frac{1}{h}(f(x+h)-f(x)) $
For the mapping $ f $ to have a derivative $ f'(x) $ at a point $ x \in ]a,b] $ it is necessary and sufficient that $ f_{r}'(x) $ and $ f_{l}'(x) $ exist and be equal, which is obvious.
THEOREM 3.1.2. The statement is the same as in Theorem 3.1.1. the only differences being that the existence of $ f_{r}'(x) $ and $ g_{r}'(x) $ is assumed at every point $ x \in ]a,b] $ and the inequality (3.1.1) is replaced by
(3.1.1) $ \lVert f_{r}'(x)\rVert \leqslant g_{r}'(x) $ for $ a<x<b $
The conclusion remains the same, namely the inequality (3.1.2).
The assumption of Theorem 3.1.1 has thus been weakened, the conclusion still remaining the same. Theorem 3.1.2 is therefore stronger than Theorem 3.1.1.
PROOF OF THEOREM 3.1.2. Let $ \varepsilon>0 $ be arbitrary. We shall show that
(3.1.3) $ \lVert f(x)-f(a)\rVert \leqslant g(x)-g(a)+\varepsilon(x-a)+\varepsilon $
for $ x \in [a,b] $. The above inequality having been proved we use it at $ x=b $; subsequently, we make $ \varepsilon $ approach 0, and this in the limit yields the required inequality (3.1.2).
Let us introduce the set $ U $ of all $ x \in [a,b] $ for which (3.1.3) is not valid, that is, for which
(3.1.4) $ \lVert f(x)-f(a)\rVert >g(x)-g(a)+\varepsilon(x-a)+\varepsilon $
It is required to show that $ U $ is an empty set. It is already known that $ U $ is an open set: indeed, since the functions $ f $ and $ g $ are continuous each side of the inequality (3.1.4) is a continuous function of $ x $. However, if one considers an inequality $ \varphi(x)>0 $ where $ \varphi $ is a continuous number-valued function then the set of points $ x $ which satisfy the inequality is an open set. Thus $ U $ is an open set. Assume now that $ U $ is non empty; we shall deduce a contradiction. Namely: $ U $ would have an infimum $ c $. Thus we can state:
(i) $ c>a $; in fact, the inequality (3.1.3) is valid for all $ x $ sufficiently close to $ a $ in view of the continuity of both sides;

<!-- pdf page 40 -->

§ 3
MEAN VALUE THEOREM; APPLICATIONS
39
(ii) c ∈ U since U is an open set: if c belonged to U there would exist an x such that a < x < c and x ∈ U, and c would not be the infimum of U;
(iii) c < b since otherwise U would reduce to the point b and it would not be an open set.
Since a < c < b the assumption of the statement can be applied to c:
(3.1.5) ||f'_r(c)|| ≤ g'_r(c).
By the definition of f'_r(c) and g'_r(c) there exists an interval c ≤ x ≤ c + η (where η > 0) in which
||f'_r(c)|| ≥ ||(f(x) - f(c)) / (x - c)|| - ε/2
g'_r(c) ≤ (g(x) - g(c)) / (x - c) + ε/2.
These inequalities together with (3.1.5) imply that
(3.1.6) ||f(x) - f(c)|| ≤ g(x) - g(c) + ε(x - c).
But c ∉ U; in other words,
(3.1.7) ||f(c) - f(a)|| ≤ g(c) - g(a) + ε(c - a).
The inequalities (3.1.6) and (3.1.7) yield
||f(x) - f(a)|| ≤ ||f(x) - f(c)|| + ||f(c) - f(a)|| ≤ g(x) - g(a) + ε(x - a).
The above is valid for c ≤ x ≤ c + η. Thus (3.1.3) is valid for c ≤ x ≤ c + η. But all x ≤ c + η satisfy (3.1.3), and the infimum of U would be ≥ c + η. We have thus arrived at a contradiction.
Note. A theorem similar to 3.1.2 is obtained by replacing the derivatives on the right by the derivatives on the left. It can be derived by replacing x by -x.
Supplementary note. There exists an even stronger theorem than 3.1.2., namely:
THEOREM 3.1.3. Let f:[a, b] → F and g:[a, b] → R be two continuous mappings. Suppose that for all x ∈ [a, b] except perhaps those of a countable set D, f'_r(x) and g'_r(x) exist and satisfy (3.1.1). Then
(3.1.2) ||f(b) - f(a)|| ≤ g(b) - g(a).
Synopsis of the proof. The points of D are ordered in a sequence x₁, x₂, …, xₙ, …, for each x ∈ [a, b], Nₓ denotes the set of integers n > 0 such that xₙ < x. Then instead of proving (3.1.3) as in Theorem 3.1.2, one has to prove
||f(x) - f(a)|| ≤ g(x) - g(a) + ε((∑_{n∈Nₓ} 2⁻ⁿ) + ε(x - a) + ε).
Having proved this, put x = b and proceed with ε tending to 0.

<!-- pdf page 41 -->

We reduce now the space F in Theorem 3.1.2 to {0}. Then the assumption becomes
g' (x) ≥ 0, and the conclusion reads g (b) ≥ g (a). Since the result can be applied at
any two points x₁ and x₂ of [a,b] one obtains: g (x₂) ≥ g (x₁) whenever x₁ < x₂. Thus:
COROLLARY 3.2.1. If g:[a,b]→R is continuous and has a derivative on the right g' (x) ≥ 0
for all x ∈ (a,b), then g is increasing (weakly) on the interval [a,b].
The converse is obvious: if an increasing function has a derivative on the right
then the latter is ≥0.
Theorem 3.1.2 is now applied putting g(x) = kx (k being a constant ≥0). The as-
sumption (3.1.1)r becomes ∥f' (x)∥ ≤ k. Hence
COROLLARY 3.2.2. Let f:[a,b]→F be a continuous mapping (where F is a Banach space).
Assume that f has a derivative on the right f' (x) for all x ∈ (a,b) and that
∥f' (x)∥ ≤ k (k constant ≥0).
Then
∥f(b) - f(a)∥ ≤ k(b - a),
and more generally:
(3.2.1) ∥f(x₂) - f(x₁)∥ ≤ k |x₂ - x₁| for all x₁, x₂ ∈ [a,b].
3.3. Mean-value theorem when the independent variable is in a Banach space
Up till now f has been a function of a single real variable. Let U now be an open set
of a Banach space E, and let f:U→F be a continuous mapping where F is also a
Banach space. We recall that if a and b are two points of E the set of points x ∈ E such
that
x = (1 - t)a + tb with 0 ≤ t ≤ 1
is called the interval with ends a and b.
Proposition 3.3.1. If f is differentiable in U and if the interval with ends a and b is contained
in U, then
(3.3.1) ∥f(b) - f(a)∥ ≤ ∥b - a∥· sup 0≤t≤1 ∥f'((1 - t)a + tb)∥.
PROOF. Let h(t) = f((1 - t)a + tb) which is a differentiable function of t; one has
(theorem on the derivative of a compound function, Sect. 2.2):
h' (t) = f' ((1 - t)a + tb) · (b - a).
and hence
∥h' (t)∥ ≤ ∥f' ((1 - t)a + tb)∥· ∥b - a∥.
By applying the Corollary 3.2.2 (where f is replaced by h) (3.3.1) is obtained as re-
quired.
Let us now assume that the open set U is convex, i.e. that for any pair of points

<!-- pdf page 42 -->

§ 3
MEAN VALUE THEOREM; APPLICATIONS
41
(a,b) of U the interval with the ends a and b is contained in U. Then from Prop. 3.3.1 there follows immediately:
THEOREM 3.3.2. Let U be an open convex set of the Banach space E and let f: U → F be a differentiable mapping with values in a Banach space F. Let us further assume that
||f'(x)|| ≤ k for all x ∈ U.
Then for any x₁ ∈ U, x₂ ∈ U
(3.3.2)
||f(x₂) - f(x₁)|| ≤ k ||x₂ - x₁||.
A function f which satisfies (3.3.2) is by definition a Lipschitz function with constant k or a k-Lipschitz function (this definition can be introduced whenever mappings between metric spaces are considered).
COROLLARY 3.3.3. In addition to the previous assumptions let us also assume that k = 0, that is, that f'(x) = 0 for all x ∈ U. Then f is a constant in U.
We shall see now that in fact the corollary is not only valid if U is convex but also more generally if U is a connected set.
Recall that a topological space X is said to be connected if X being a union of two open disjoint sets implies that one of them is an empty set (and the other is X).
THEOREM 3.3.4. Let U be an open connected set of the Banach set E and let f: U → F be a differentiable mapping with values in Banach space. If the derivative f'(x) vanishes for all x ∈ U then f is constant.
PROOF. Let a be any point of U; U contains an open ball B with centre a; this ball is convex hence f is constant in B by Corollary 3.3.3. Thus f is locally constant in U (by definition, a function defined on a topological space is locally constant if each point has a neighbourhood in which the function is constant). The assumption of the statement according to which U is connected has not been used yet; first we must prove a lemma:
Lemma. Let f : X → Y be a continuous mapping of a non-empty topological space X into a separated¹ topological space Y. If f is locally constant and X is connected then f is constant in X.
It is obvious that Theorem 3.3.4 follows from the lemma. It remains to prove the lemma. Let b ∈ Y, the inverse image f⁻¹(b) is a closed set of X since f is continuous and the set {b} ⊂ Y is closed (as the topology of Y is separated). On the other hand, f⁻¹(b) is open since f is locally constant. Thus f⁻¹(b) is simultaneously open and closed; therefore X is a sum of an open set f⁻¹(b) and its complement which is also open. Since X is supposed to be connected one of the two sets is X. Take now a point a ∈ X and let b = f(a); then f⁻¹(b) is not empty, and hence f⁻¹(b) = X which proves that f(x) = b for all x ∈ X, as required.
Theorem 3.3.4 is an improvement on Corollary 3.3.3; indeed, any open convex set U is connected. This follows from the next proposition, which gives a test for determining whether U is connected.

<!-- pdf page 43 -->

PROPOSITION 3.3.5. Let U be an open set of normed vector space (over the field R). The following conditions are equivalent:
(a) U is connected;
(b) any two points of U can be joined by a path in U;
(c) any two points of U can be joined by a polygonal line in U.

We must first define the terms used in statements (b) and (c).

DEFINITION. In a topological space X a continuous mapping φ of the interval [0, 1] ⊂ R into the space X is called a path; the point φ(0) is called its origin, the point φ(1) is called the end of the path. It is said that two points a and b ∈ X can be joined by a path if a path φ exists such that φ(0) = a and φ(1) = b.

DEFINITION. In a portion A of a normed vector space E over the field R a polygonal line is a path φ: [0, 1] → A such that there exists a finite number of points of the interval [0, 1]

t₀ = 0 < t₁ < ... < tₙ₋₁ < tₙ = 1

so that in each interval [tᵢ, tᵢ₊₁] (0 ≤ i ≤ n − 1), the function φ is a sum of a linear mapping and of a constant (the φ image of [tᵢ, tᵢ₊₁] is thus a straight-line interval in the vector space E).

PROOF of Prop. 3.3.5. Obviously, (c) ⇒ (b). First, we shall show that (b) ⇒ (a), subsequently that (a) ⇒ (c); this will prove the equivalence of (a), (b), (c).

Proof of (b) ⇒ (a) (this proof is valid for any topological space and not only for an open set of a normed v.s.): let us assume that (b) is valid and using the indirect method of proof assume that there exist two not-empty open sets U₀ and U₁ contained in U which are disjoint and such that U is the union of U₀ and U₁. Take a point x₀ ∈ U₀ and a point x₁ ∈ U₁; since (b) is assumed to hold there exists a path φ: [0, 1] → U such that φ(0) = x₀, and φ(1) = x₁. The sets φ⁻¹(U₀) and φ⁻¹(U₁) are two open, not empty, disjoint sets of the interval [0, 1] whose union is that interval. Thus the interval [0, 1] is not connected. This is not possible since it is proved in General Topology that any interval of the straight line R is a connected set.

Proof of (a) ⇒ (c): one may assume that U is not empty (otherwise (a), (b) and (c) are trivially true). Choose therefore x₀ ∈ U and let V be the set of all points of U which can be joined to x₀ by a polygonal line contained in U. We will show that V is simultaneously open and closed in U; this will imply that if U is connected (the assumption (a)) then V = U since V is not empty; hence (a) ⇒ (c).

V is open in U: let a ∈ V be the end of the polygonal line 1 (contained in U) which starts from x₀ (see Figure). There exists a ball B(a, r) with centre a and radius r > 0 contained in U. Every point x ∈ B(a, r) can be joined to a by a straight line. By "placing end to end" the polygonal line 1 and the straight line, a polygonal line is obtained starting at x₀ and ending at x ∈ B(a, r) and completely contained in U. (One must of course modify the original parametric representation of 1, arranging it, for example, in such a way that 1 is traversed when t increases from 0 to ½, and so that the interval [a, x] is traversed when t increases from

<!-- pdf page 44 -->

To solve the problem of identifying the text in the image, we analyze each section and content step by step:  


### 1. Section 3.3.5: Introduction to the Problem  
- **Text**: *“Proposition 3.3.5 has thus been proved.”*  
- **Analysis**: The text states that Proposition 3.3.5 has been proven.  


### 2. Section 3.4: Definition of the Mean Value Theorem  
- **Text**: *“3.4. A reformulation of the mean value theorem”*  
- **Analysis**: The text defines the mean value theorem as a reformulation.  


### 3. Section 3.4.1: Definition of the Polygon Line  
- **Text**: *“Let E be a normed vector space. The length of an interval with origin \( a \) and end \( b \) is \( d(a,b) = \|b - a\| \). By definition the length of a polygonal line is the sum of the lengths of its sides.”*  
- **Analysis**: The text explains that a polygonal line’s length is the sum of the lengths of its sides.  


### 4. Section 3.4.2: Definition of the Banach Space  
- **Text**: *“DEFINITION. Let U be an open connected set of a Banach space E. For \( a \) and \( b \in U \), \( d_U(a,b) \) denotes the infimum of the lengths of the polygonal lines contained in U with ends at \( a \) and \( b \). Such a definition is justified because by virtue of Prop. 3.3.5 such polygonal lines exist.”*  
- **Analysis**: The text defines the Banach space \( U \) as an open connected set, and it states that the length of a polygonal line in \( U \) is the infimum of the lengths of its polygonal lines. The proof is justified by Proposition 3.3.5.  


### 5. Section 3.4.3: Proof of the Mean Value Theorem  
- **Text**: *“(the proof is omitted and it is left to the reader as an exercise). In other words, \( d_U(a,b) \) is a distance in the topological space U.”*  
- **Analysis**: The text states that the proof of the mean value theorem is left for the reader to practice.  


### 6. Section 3.4.4: Example of a Polygon Line in U  
- **Text**: *“Example. Show that the above distance defines over U the same topology as the distance \( \|a - b\| \). To this end note that if \( a \) is given one has \( d_U(a,b) = \|a - b\| \) as soon as \( b \) is sufficiently close to \( a \).”*  
- **Analysis**: The text explains that a polygon line in U is defined by the distance \( \|a - b\| \) (where \( a \) and \( b \) are in U) and that if \( a \) is given, \( d_U(a,b) = \|a - b\| \) as soon as \( b \) is close to \( a \).  


### 7. Section 3.4.5: Proposition 3.4.1: Definition of the Banach Space  
- **Text**: *“Proposition 3.4.1. Let U be a connected open set of a Banach space E. Let \( f: U \to F \) be a differentiable mapping with values in a Banach space F. Assume that \( \|f'(x)\| \leq k \) for all \( x \in U \). Then for any \( x_1 \) and \( x_2 \in U \), \( \|f(x_2) - f(x_1)\| \leq k \cdot d_U(x_1, x_2) \). (Compare this statement with that of Theorem 3.3.2.) The proof of Prop. 3.4.1 is left to the reader as an exercise.”*  
- **Analysis**: The text defines the Banach space \( U \) as a connected open set, and it states that the map \( f: U \to F \) is differentiable with a Lipschitz constant \( k \), and the proof is left for the reader to practice.  


### 8. Section 3.4.6: Proposition 3.4.2: Definition of the Banach Space  
- **Text**: *“Then for any \( x_1 \) and \( x_2 \in U \), \( \|f(x_2) - f(x_1)\| \leq k \cdot d_U(x_1, x_2) \). (Compare this statement with that of Theorem 3.3.2.) The proof of Prop. 3.4.1 is left to the reader as an exercise.”*  
- **Analysis**: The text defines the Banach space \( U \) as a connected open set, and it states that the map \( f: U \to F \) is differentiable with a Lipschitz constant \( k \), and the proof is left for the reader to practice.  


### 9. Section 3.4.7: Proposition 3.4.3: Definition of the Banach Space  
- **Text**: *“(Compare this statement with that of Theorem 3.3.2.) The proof of Prop. 3.4.1 is left to the reader as an exercise.”*  
- **Analysis**: The text defines the Banach space \( U \) as a connected open set, and it states that the map \( f: U \to F \) is differentiable with a Lipschitz constant \( k \), and the proof is left for the reader to practice.  


### Summary of Identified Text  
The text in the image is structured into sections covering the **definition of the mean value theorem**, **definition of the Banach space**, **proof of the mean value theorem**, **definition of the Banach space**, **definition of the Banach space**, **definition of the Banach space**, **definition of the Banach space**, **definition of the Banach space**, and **proof of the Banach space**. Each section explains a key concept in the text, with the proof left for the reader to practice.

<!-- pdf page 45 -->

44
DIFFERENTIAL CALCULUS IN BANACH SPACES
§3
3.5. Problems
1. (Easy) Let U be an open connected set of a Banach space E; let f:U→F be a differentiable mapping with values in a Banach space E. Show that if the mapping f':U→L(E;F) is constant then f is the sum of a constant and of the restriction of a linear (continuous) mapping.
2. Let f be a continuous mapping of an interval [a,b] into a Banach space F. Let g(x)=∥f(x)∥. Show that if f is differentiable on the right at a point x∈[a,b] then g is differentiable on the right at this point and
|g'_r(x)|≤∥f'_r(x)∥.
(Make use of the convexity of the norm and of Example 6 at the end of Chap. I.) Show by a simple example that the differentiability of f does not necessarily imply the differentiability of g.
3. Let f be a continuous mapping of an interval [a,b]⊂R into a Banach space F, the mapping having a derivative on the right at every point x∈(a,b). Let C be a closed convex subset of F such that f'_r(x)∈C for all x∈]a,b[. Show that
f(b)−f(a)∥b−a∥C.
[Follow the proof of Theorem 3.1.2. Show that for a<u<v<b and for any ε>0 the set
U_ε={x∈[u,v];f(x)−f(u)∥x−u∥C_ε}
is empty; C_ε denotes here the set of elements y∈F such that d(y,C)≤ε (one finds that C_ε is a closed convex set).]
3.6. First application of the mean value theorem: convergence of a sequence of differentiable functions
THEOREM 3.6.1. Let U be an open convex set of a Banach space E, and let a sequence of differentiable mappings be given,
f_n:U→F (F is a Banach space).
Make the following assumptions:
(i) there exists a point a∈U such that the sequence f_n(a)∈F has a limit;
(ii) the sequence of mappings f'_n:U→L(E;F) converges uniformly in U to a g:U→L(E;F).
Then for any x∈U the sequence f_n(x)∈F has a limit (denoted by f(x)); the convergence of the sequence {f_n} towards f is uniform on each bounded portion of U; finally, the limit f is differentiable, and its derivative f'(x) is equal to g(x).
PROOF. By Theorem 3.3.2 (which can be used since U was assumed convex) one obtains
(3.6.1) ∥f_p(x)−f_p(a)−(f_q(x)−f_q(a))∥≤∥x−a∥⋅sup_y∈U∥f'_p(y)−f'_q(y)∥.

<!-- pdf page 46 -->

By the assumption (ii) the right-hand side approaches 0 if p and q tend to infinity; moreover, the convergence is uniform with respect to x provided \|x - a\| remains bounded, i.e., that x remains in a bounded part of U. Therefore, the left-hand side of (3.6.1) also approaches 0 if p→∞, q→∞, and does so uniformly if x remains in a bounded part of U. Moreover, (i) implies that f_p(a) - f_q(a) approaches 0. Hence \|f_p(x) - f_q(x)\| also approaches 0 uniformly in x in any bounded part of U. Let f be the limit function; each point of U has a bounded neighbourhood in which f is the uniform limit of a sequence of continuous functions f_n, hence f is continuous in the neighbourhood of every point of U; this simply means that f is continuous in U. It remains to show that f is differentiable, and that f'(x) = g(x). Consider x_0 ∈ U. It is sufficient to show that

(3.6.2) \|f(x) - f(x_0) - g(x_0) \cdot (x - x_0)\| = o(\|x - x_0\|).

Obviously,

(3.6.3) \|f(x) - f(x_0) - g(x_0) \cdot (x - x_0)\| ≤ \|f(x) - f(x_0) - (f_n(x) - f_n(x_0))\|
+ \|f_n(x) - f_n(x_0) - f_n'(x_0) \cdot (x - x_0)\|
+ \|f_n'(x_0) \cdot (x - x_0) - g(x_0) \cdot (x - x_0)\|.

Now let ε > 0 be given. The first term on the right of (3.6.3) can be majorized since (3.6.1) yields

\|f_p(x) - f_p(x_0) - (f_n(x) - f_n(x_0))\| ≤ ε \|x - x_0\|

if p and n are ≥ n_0 (the latter being a suitable integer dependent on ε); therefore, passing to the limit with p→∞ one obtains:

(3.6.4) \|f(x) - f(x_0) - f_n(x) - f_n(x_0)\| ≤ ε\|x - x_0\| for n ≥ n_0.

On the other hand, in the limit

\|f_n'(x_0) - g(x_0)\| ≤ ε for n ≥ n_0,

and therefore for n ≥ n_0:

(3.6.5) \|f_n'(x_0) \cdot (x - x_0) - g(x_0) \cdot (x - x_0)\| ≤ ε\|x - x_0\|.

Thus, if n ≥ n_0 the first and third term on the right-hand side of (3.6.3) are each majorized by ε\|x - x_0\|. Now keep n fixed (for example, n = n_0); for sufficiently small h, the relation \|x - x_0\| ≤ h implies

\|f_n(x) - f_n(x_0) - f_n'(x_0) \cdot (x - x_0)\| ≤ ε\|x - x_0\|,

directly from the definition of the derivative f_n'(x_0); this yields a majorization of the second term on the right of (3.6.3). Altogether (3.6.3) now yields

\|f(x) - f(x_0) - g(x_0) \cdot (x - x_0)\| ≤ 3ε\|x - x_0\| for \|x - x_0\| ≤ h.

There exists such an h > 0 for any ε > 0, and this means precisely the same as (3.6.2). Note. If E = R, Theorem 3.6.1 can be extended to derivatives on the right.

<!-- pdf page 47 -->

46
DIFFERENTIAL CALCULUS IN BANACH SPACES
§3
The assumption of convexity of U made in Theorem 3.6.1 can be eliminated as follows:
THEOREM 3.6.2. Let U be an open connected set of a Banach space E and let a sequence be given of differentiable mappings,
f_n : U → F (F is a Banach space).
The following assumptions are made:
(i) there exists a point a ∈ U such that the sequence f_n(a) ∈ F has a limit;
(ii) for any x_0 ∈ U there exists a ball with centre at x_0 such that within the ball the sequence {f_n(x)} converges uniformly.
Then for each x ∈ U the sequence f_n(x) ∈ F has a limit (denoted by f(x)); each point of U has a neighbourhood in which the convergence of the sequence {f_n} to f is uniform; finally, f is differentiable in U, and f'(x) = g(x) for all x ∈ U.
The above theorem follows easily from Theorem 3.6.1. The outline of the proof is given leaving the detailed proof to the reader. (1) The set of x ∈ U such that the sequence {f_n(x)} has a limit is an open and closed set in U (apply Theorem 3.6.1). (2) If x_0 ∈ U and if B(x_0, r) is a ball in which the sequence {f_n(x)} converges uniformly then the sequence {f_n} converges uniformly to f in B(x_0, r) (again apply Theorem 3.6.1). (3) f'(x) = g(x) follows also from Theorem 3.6.1 applied to a suitable ball which is contained in U.
3.7. Second application of the mean value theorem: relation between partial derivatives and differentiability
Let E_1, ..., E_n, F be Banach spaces, and let E = E_1 × ··· × E_n. Let U be an open set of E, and let f : U → F be a continuous mapping. For the notion of partial derivative f'_x_i or ∂f/∂x_i see Sect. 2.6.
THEOREM 3.7.1. With the notation as above, in order that f be of class C¹ it is necessary and sufficient that f have partial derivatives and that the mappings
∂f/∂x_i : U → L(E_i; F)
be continuous.
The conditions are necessary in view of Prop. 2.6.1 and 2.6.2. It remains to show that they are sufficient. Let us therefore assume that for all a ∈ U the partial derivatives (∂f/∂x_i)(a) ∈ L(E_i; F) exist, and that the mappings ∂f/∂x_i : U → L(E_i; F) are continuous. We have to show that f is of class C¹. It will suffice to show that for all a the derivative f'(a) exists (that is, that f is differentiable at the point a); now apply Prop. 2.6.2 which proves that the mappings f' : U → L(E; F) are continuous.
Summing up, we can see that it only remains to prove the following proposition:
PROPOSITION 3.7.2. If the partial derivatives (∂f/∂x_i)(x) exist at every point x = (x_1, ..., x_n) ∈ U and if the mappings ∂f/∂x_i : U → L(E_i; F) are continuous at a point a then f is differentiable at the point a.

<!-- pdf page 48 -->

To solve the problem of identifying the text in the image, we analyze the structure and content step by step:  


### Step 1: Understand the Image Layout  
The image is a page from a document, likely a textbook or academic paper. The text is organized into sections with headings, equations, and explanations. The page number is 47, and the section is labeled “§ 3 MEAN VALUE THEOREM; APPLICATIONS”.  


### Step 2: Analyze the Text’s Structure  
- **Section Header**: “§ 3 MEAN VALUE THEOREM; APPLICATIONS” indicates the section is part of a larger set of sections (§ 3 is a sub-section).  
- **Main Content**: The text discusses a theorem (likely a *mean value theorem*) and its application to problems involving norms, derivatives, and inequalities.  
- **Mathematical Equations**: The text contains complex algebraic expressions (e.g., \( \|f(x_1, \dots, x_n) - f(a_1, \dots, a_n) - \sum_{i=1}^n \frac{\partial f}{\partial x_i} (a) \cdot (x_i - a_i) \| \) and \( f(x_1, \dots, x_n) - f(a_1, \dots, a_n) - \frac{\partial f}{\partial x_1} (a) \cdot (x_1 - a_1) \)).  


### Step 3: Identify the Text  
The text is a **section** (§ 3 MEAN VALUE THEOREM; APPLICATIONS) that explains the mean value theorem and its application to problems involving norms, derivatives, and inequalities. The mathematical expressions and context (e.g., the proof of the theorem) are the core content.  


Thus, the text in the image is a section titled “§ 3 MEAN VALUE THEOREM; APPLICATIONS” (a part of § 3 MEAN VALUE THEOREM; APPLICATIONS).  

\(\boxed{§ 3 MEAN VALUE THEOREM; APPLICATIONS}\)

<!-- pdf page 49 -->

Since (∂f/∂x₁)(x) is a function of x which (by assumption) is continuous at the point a there exists an η > 0 such that the inequalities (3.7.1) imply

∂f/∂x₁ (x₁, x₂, ..., xₙ) - ∂f/∂x₁ (a₁, a₂, ..., aₙ) | ≤ ε.

If this is the case and if ξ₁ = (1 - t)a₁ + tx₁ is a point of the interval with ends a₁ and x₁ (in the vector space E₁) then also

∂f/∂x₁ (ξ₁, x₂, ..., xₙ) - ∂f/∂x₁ (a₁, a₂, ..., aₙ) | ≤ ε,

since ||ξ₁ - a₁|| ≤ ||x₁ - a₁|| ≤ η. By Prop. 3.3.1 one concludes that

||g(x₁) - g(a₁)|| ≤ ε||x₁ - a₁||,

which is exactly what we set out to prove. Prop. 3.7.2 has thus been established.

Note. Prop. 3.7.2 and Theorem 3.7.1 are valid in particular if E₁ = R, ..., Eₙ = R, and hence E = Rⁿ. Then the ∂f/∂xᵢ are mappings U→F.

3.8. Third application of the mean value theorem: the concept of a strongly differentiable function

U denotes an open set of a Banach space E, and F a Banach space. Consider mappings of U into F.

DEFINITION. f:U→F is strongly tangent to zero at the point a∈U if the following conditions are satisfied:

(i) f(a) = 0;
(ii) for any ε > 0 there exists r > 0 such that in the ball ||x - a|| ≤ r, the mapping f has the ε-Lipschitz property.

If this is the case, for ||x - a|| ≤ r we have in particular

||f(x)|| = ||f(x) - f(a)|| ≤ ε||x - a||;

f is therefore tangent to zero at the point a. (See the definition given in Sect. 2.1.) Thus "f strongly tangent to zero" implies "f tangent to zero" which is consistent with our vocabulary.

DEFINITION. f₁ and f₂ are strongly tangent to one another at a point a∈U if f₁ - f₂ is strongly tangent to 0. It can be shown (left as an exercise) that in this way one obtains an equivalence relation within the mappings U→F.

DEFINITION. f:U→F is strongly differentiable at a point a∈U if there exists a linear continuous mapping g:E→F such that the mappings

x→f(x) - f(a) and x→g(x - a)

are strongly tangent to one another at the point a.

In this case the two mappings are a fortiori tangent; therefore f is differentiable at the point a, and g is equal to the derivative f'(a).

<!-- pdf page 50 -->

LOCAL INVERSION OF A MAPPING OF CLASS C¹
49
Thus, in order that f be strongly differentiable at a point a it is necessary and sufficient that f be differentiable at the point a and that for any ε > 0 there exists an r > 0 such that the mapping
x→f(x) − f(a) − f'(a)⋅(x−a) = g(x)
has the ε-Lipschitz property within the ball ||x−a|| ≤ r. This means that
(3.8.1) {f(x) − f(y) = f'(a)⋅(x−y) + ||x−y||⋅ψ(x,y),
with lim x→a ||ψ(x,y)|| = 0.
THEOREM 3.8.1. If f: U→F is differentiable in U and if the mapping f': U→L(E; F) is continuous at the point a then f is strongly differentiable at the point a.
This criterion of strong differentiability can be proved by using the mean value theorem. Indeed, let
g(x) = f(x) − f(a) − f'(a)⋅(x−a).
g is differentiable and
g'(x) = f'(x) − f'(a),
therefore lim x→a ||g'(x)|| = 0 by assumption. For any ε > 0 there exists an r > 0 such that
||g'(x)|| ≤ ε for ||x−a|| ≤ r.
Using the mean value theorem (in the form of Theorem 3.3.2) one can conclude that g has the ε-Lipschitz property within the ball ||x−a|| ≤ r, as required.
Local inversion of a mapping of class C¹. Implicit function theorem
4.1. Diffeomorphism of class C¹
DEFINITION. Let E and F be two Banach spaces, V an open set of E and W an open set of F. By definition f: V→W is a diffeomorphism of class C¹ (or a C¹-diffeomorphism) if f is bijective, is of class C¹ (when regarded as a mapping of V into F), and if in addition the inverse mapping g = f⁻¹: W→V is of class C¹ (regarded as a mapping of W into E).
Important note: a mapping f: V→W of class C¹ may be a homeomorphism without being a diffeomorphism of class C¹; in other words, the inverse homeomorphism f⁻¹ = W→V need not necessarily be of class C¹. For example, the function of a single real variable x,
y = x³ = f(x)
defines a homeomorphism of R onto R; it is of class C¹ but the inverse mapping
x = y^(1/6) = g(y)
is not differentiable at the origin; indeed, the derivative f'(x) is equal to 3x² which vanishes at x = 0; if g'(0) existed we would have g'(0)f'(0) = 1 (derivative of a compound mapping), which is not possible. Generally:
PROPOSITION 4.1.1. Let f: V→W be a homeomorphism of class C¹ (V denotes here

<!-- pdf page 51 -->

an open set of a Banach space E, and W an open set of a Banach space F). In order that f be a diffeomorphism of class C¹ it is necessary and sufficient that for all x ∈ V the derivative f'(x) should belong to Isom (E; F).
First, we shall prove a lemma.
Lemma. Let f:V→W be a homeomorphism; assume that f is differentiable at a point a∈V. In order that g=f⁻¹ be differentiable at the point b=f(a)∈W it is necessary and sufficient that f'(a) ∈ Isom (E; F), and then
g'(b)=(f'(a))⁻¹.
The condition is necessary because if g is differentiable at the point b the theorem on the differentiation of a compound mapping yields
g'(b)∘f'(a)=1_E, f'(a)∘g'(b)=1_F,
which proves that f'(a) is an isomorphism of E onto F, and that g'(b) is the inverse isomorphism. To show that the condition is sufficient, suppose that f'(a) ∈ Isom (E; F); we want to show that g is differentiable at the point b. Since f is differentiable at the point a, then by setting y=f(x) for x close to a:
(4.1.1) y-b=f'(a)·(x-a)+∥x-a∥·φ(x-a),
with
lim x→aφ(x-a)=0.
Apply the linear transformation (f'(a))⁻¹:
(4.1.2) x-a=(f'(a))⁻¹·(y-b)-∥x-a∥(f'(a))⁻¹·φ(x-a);
and all that remains to show now is that
∥x-a∥(f'(a))⁻¹·φ(x-a)=o(∥y-b∥).
Briefly, we put:
(f'(a))⁻¹·φ(x-a)=ψ(x-a);
the above approaches 0 with x approaching a since (f'(a))⁻¹ is a linear continuous mapping of F into E. The relation (4.1.2) implies that
∥(f'(a))⁻¹·(y-b)∥≥∥x-a∥(1-∥ψ(x-a)∥),
hence, if ∥x-a∥ is sufficiently small in order that ∥ψ(x-a)∥<1,
∥x-a∥≤∥y-b∥·∥(f'(a))⁻¹∥/∥1-∥ψ(x-a)∥.
Hence
∥x-a∥·∥ψ(x-a)∥≤∥y-b∥·∥(f'(a))⁻¹∥·∥(f'(a))⁻¹·φ(x-a);
=o(∥y-b∥).
as required.

<!-- pdf page 52 -->

LOCAL INVERSION OF A MAPPING OF CLASS C¹
51
Having established the lemma we now proceed to prove Prop. 4.1.1. The condition of the statement is obviously necessary; conversely, if f'(x) ∈ Isom (E; F) for all x ∈ V it follows from the lemma that g is differentiable at every point y ∈ W, and that
(4.1.3)
g'(y) = (f'(g(y)))⁻¹.
It remains to show that g is of class C¹, that is, that the mapping
g': W → L(F; E)
is continuous. The relation (4.1.3) shows that this mapping can be regarded as a compound of three mappings:
(1) the mapping y → g(y) of W into V which is continuous since f is a homeomorphism;
(2) the mapping x → f'(x) of V into Isom (E; F) which is continuous since f has been assumed to be of class C¹;
(3) the mapping u → u⁻¹ of Isom (E; F) into L(F; E) which is continuous by Theorem 1.7.3.
This completes the proof.
4.2. Local inversion theorem
It has been assumed up till now that f : V → W is a homeomorphism; this assumption will now be dropped. We have here the following fundamental theorem:
THEOREM 4.2.1. Let U be an open set of a Banach space E, and let f : U → F be a mapping of class C¹ (F being a Banach space). Assume that at a point a ∈ U
f'(a) ∈ Isom (E; F).
Then there exists an open neighbourhood V of a(V ⊂ U) and an open neighbourhood W of b = f(a) such that f is a C¹-diffeomorphism of V onto W.
The proof of the theorem is rather involved (see Sect. 4.3, 4.4, and 4.5). First, we draw a conclusion in the form of:
COROLLARY 4.2.2. In order that f : U → F of class C¹ be a C¹-diffeomorphism of U onto an open set of F it is necessary and sufficient that:
(i) f be an injection;
(ii) f'(x) ∈ Isom (E; F) for all x ∈ U.
PROOF OF THE COROLLARY. The above two conditions are obviously necessary. Conversely, let us assume that they are satisfied; the condition (ii) implies that f : U → F is an open mapping (that is, for every open set V ⊂ U its image f(V) is an open set of F). This is, in fact, obtained from Theorem 4.2.1 which shows that if a ∈ V, the image by f of any open neighbourhood of a contains an open neighbourhood of f(a). In particular, f(U) is an open set of F. If we can show that f is a homeomorphism of U onto f(U) then we shall know in view of Prop. 4.1.1 that f is a C¹-diffeomorphism of U onto f(U). But, in view of (i), f is a bijection of U onto f(U); this bijection is a mapping

<!-- pdf page 53 -->

which is continuous and open simultaneously; since f is open, g = f⁻¹: f(U)→U is continuous; therefore f is a homeomorphism of U onto f(U), as required.
4.3. Proof of the local inversion theorem: initial reduction
We shall now consider the assumptions of Theorem 4.2.1 (which we want to prove). Since f is of class C¹, f is strongly differentiable at the point a (see Theorem 3.8.1). Let us assume for the time being that the following proposition is valid:
Proposition 4.3.1. Let U be an open set of a Banach space E, and let f: U→F be a continuous mapping (F being a Banach space). Let f be strongly differentiable at the point a∈U and let f'(a)∈Isom (E; F). Then there exists an open neighbourhood V' of a(V'⊂U) and an open neighbourhood W' of b=f(a) such that f is a homeomorphism of V' onto W'.
If the above proposition is considered to be true, the assumption of Theorem 4.2.1 implies that there exists f'(x) for all x∈V'; moreover, there exists an open neighbourhood V of a(V⊂V') such that f'(x)∈Isom (E; F). Actually, since Isom (E; F) is open in L(E; F) (see Theorem 1.7.3), we conclude that the inverse image of Isom (E; F) by f' is an open subset of V' which contains a. Let W = f(V); W is an open set in W' since f is a homeomorphism of V' onto W' (by Proposition 4.3.1 which is assumed valid for the time being); moreover, f is a homeomorphism of V onto W. Proposition 4.1.1 is now applied and enables us to conclude that f is a C¹-diffeomorphism of V onto W. Theorem 4.2.1 has thus been proved if Prop. 4.3.1 is valid.
4.4. Proof of Proposition 4.3.1
Let us suppose that the assumptions of Prop. 4.3.1 hold. The linear continuous mapping (f'(a))⁻¹ maps F onto E; now consider the compound mapping
f₁ = (f'(a))⁻¹ ∘ f : U→E
(recall that U is an open set of E). It is easily verified that f₁ is strongly differentiable at the point a∈U, and that f₁'(a) = lₑ (the latter to be verified by the reader). Because f₁ is strongly differentiable, to each k >0 there corresponds an r >0 such that the mapping x\mapsto x - f₁(x) = φ(x) has the k-Lipschitz property in the ball ||x - a|| ≤ r. Let us select a k such that 0 < k < 1, which in turn specifies a corresponding r >0. In the ball ||x - a|| ≤ r the mapping φ is therefore a contraction and we can apply the theory of successive approximations. To be more precise, we recall below (and prove) a result which is needed here and which will enable us to infer the existence of an open neighbourhood V of a (contained in the ball ||x - a|| ≤ r) such that f₁ is a homeomorphism of V onto an open neighbourhood W₁ of b₁ = f₁(a). Since f'(a) is a homeomorphism of E onto F one can see that
f = f'(a) ∘ f₁
is a homeomorphism of V onto W (where W is transformed of W₁ by f'(a)), with the open set W of F containing b = f(a). Hence Prop. 4.3.1 has been proved (one must remember that what was denoted by V' and W' in the statement of the proposition is denoted in the proof by V and W).

<!-- pdf page 54 -->

LOCAL INVERSION OF A MAPPING OF CLASS C¹
53
We now formulate the result which has been assumed for the time being as valid and which has enabled us to prove Prop. 4.3.1:
THEOREM 4.4.1. Let B(a, r) be the open ball \|x - a\| < r of a Banach space E, and let
f:B(a, r) → E
be a continuous mapping such that the mapping
x → x - f(x) = φ(x)
is a contraction (that is, it has the k-Lipschitz property for some k < 1). Let f(a) = b. Then there exists an open set V containing a which is contained in the ball B(a, r) and such that f is a homeomorphism of V onto the open ball B (b, (1 - k)r); also, the inverse mapping
g = f⁻¹:B(b, (1 - k)r) → B(a, r)
has the [1/(1 - k)]-Lipschitz property.
4.5. Proof of Theorem 4.4.1
Let x and x' ∈ B(a, r); then
f(x) - f(x') = (x - x') - (φ(x) - φ(x')) 
hence
\|f(x) - f(x')\| ≥ \|x - x'\| - \|φ(x) - φ(x')\|
and since φ has the k-Lipschitz property
(4.5.1) \|f(x) - f(x')\| ≥ (1 - k)·\|x - x'\|.
Lemma. For all y ∈ B(b, (1 - k)r) there exists one and only one x in the ball B(a, r) such that f(x) = y.
Proof of uniqueness: if f(x) = f(x') it follows from the inequality (4.5.1) that x = x'.
Proof of existence: we shall construct the required x using successive approximations.
Define a sequence of points, recurrently with respect to n,
(4.5.2) {x₀ = a, x₁ = y + φ(x₀), …
xₙ₊₁ = y + φ(xₙ), …
So that the recurrence definition be admissible it is necessary to prove step by step that xₙ ∈ B(a, r) since this enables us in turn to define xₙ₊₁, φ being defined in B(a, r). More precisely, we shall show by induction on n that
(4.5.3) \|xₙ - a\| ≤ (1 - k) · \|y - b\|,
thus the assumption \|y - b\| < (1 - k)r implies \|xₙ - a\| < r. For n = 1:
x₁ - a = y + φ(a) - a = y - f(a) = y - b,

<!-- pdf page 55 -->

and therefore (4.5.3) has been verified for n = 1. Suppose now that (4.5.3) holds for
n(n ≥ 1); we shall prove it for n + 1. By (4.5.2)
xₙ₊₁ - xₙ = φ(xₙ) - φ(xₙ₋₁),
hence
xₙ₊₁ - xₙ ≤ k‖xₙ - xₙ₋₁‖
and consequently (by induction)
(4.5.4)
‖xₙ₊₁ - xₙ‖ ≤ kⁿ‖x₁ - a‖ = kⁿ‖y - b‖.
The above inequality together with (4.5.3) yields
‖xₙ₊₁ - a‖ ≤ ‖xₙ - a‖ + ‖xₙ₊₁ - xₙ‖
≤ (1 - kⁿ) ‖y - b‖ = (1 - kⁿ + 1) ‖y - b‖
which yields (4.5.3) where n is replaced by n + 1. Now (4.5.4) proves that the series
whose general term is xₙ₊₁ - xₙ is convergent in norm, and hence that the sequence
(xₙ) is a Cauchy sequence. Let x be its limit; by proceeding to the limit in (4.5.3) one
obtains
‖x - a‖ ≤ (1 - k) ‖y - b‖ < r,
and by proceeding to the limit in (4.5.2)
x = y + φ(x),
that is, y = f(x). The lemma has thus been proved.
Some notation is now introduced: for y ∈ B(b, (1 - k)r) denote by g(y) the unique
x ∈ B(a, r) such that f(x) = y. This defines a mapping
g:B(b, (1 - k)r) → B(a, r).
The inequality (4.5.1) shows that if y and y' are two points of B(b, (1 - k)r)
‖g(y) - g(y')‖ ≤ (1 - k) ‖y - y'‖.
Therefore the function g has the [1/(1 - k)]-Lipschitz property; it follows, in par-
ticular, that g is continuous. Let V ⊂ B(a, r) be the image of the mapping g. Then
V = f⁻¹(B(b, (1 - k)r))
is the inverse image of an open set; as f is continuous V is open in B(a, r), and hence
it is open in E. Obviously the mappings f:V → B(b, (1 - k)r) and
g:B(b, (1 - k)r) → V
are bijective and inverse to one another; since they are also continuous they are homeo-
morphisms.

<!-- pdf page 56 -->

§ 4
LOCAL INVERSION OF A MAPPING OF CLASS C¹
55
Theorem 4.4.1 has thus been proved. Hence the proof of the local inversion theorem (Theorem 4.2.1) is obtained since its proof has been reduced to that of Prop. 4.3.1, and the proof of Prop. 4.3.1 to that of Theorem 4.4.1.
4.6. Local inversion theorem in finite dimensional case
In Theorem 4.2.1 it was assumed that $ f^{\prime}(a) $ is a linear isomorphism $ E \to F $. This implies that the Banach spaces $ E $ and $ F $ are isomorphic. When $ E $ and $ F $ are finitely dimensional then they must be of the same dimension. Let us therefore consider the case of $ E = R^n $ and $ F = R^n $. The mapping $ f:U \to F $ can then be defined by $ n $ numerical functions of $ n $ real variables defined in an open set $ U $:
$$ f_i(x_1, \dots, x_n) \qquad (1 \leqslant i \leqslant n). $$
Assume these functions are of class $ C^1 $. The linear mapping $ f^{\prime}(a) \in \mathcal{L}(R^n, R^n) $ is now specified by the matrix of the partial derivatives
$$ \frac{\partial f_i}{\partial x_j} (a_1, \dots, a_n) $$
($ i $ refers to rows and $ j $ to columns). To say that $ f^{\prime}(a) \in Isom(R^n, R^n) $ is to say that the determinant of that matrix is $ \neq 0 $. The latter is often denoted by
$$ \frac{\partial(f_1, \dots, f_n)}{\partial(x_1, \dots, x_n)} (a_1, \dots, a_n) $$
[it is its value at the point $ a = (a_1, \dots, a_n) $]; it is called the Jacobian of the transformation (mapping) $ f $ at the point $ a $.
The local inversion theorem states that if the Jacobian is $ \neq 0 $ at the point $ a $, there exists an open set $ V $ with $ a $ as one of its points and contained in $ U $, and an open set $ W $ with $ b = f(a) $ as one of its points and such that $ f $ is a $ C^1 $-diffeomorphism from $ V $ to $ W $. The inverse mapping $ g $ is therefore specified by $ n $ functions $ g_i(y_1, \dots, y_n) $ which are of class $ C^1 $ in $ W $.
4.7. Implicit function theorem
The following situation may arise: $ E $, $ F $, $ G $ are three Banach spaces, $ U $ an open set of $ E \times F $, and $ f:U \to G $ a mapping of class $ C^1 $; $ f $ is therefore a function of two variables, $ f(x,y) $ where $ x \in E $, $ y \in F $, the pair $ (x,y) $ remaining in $ U $.
Let $ (a,b) $ be a point of $ U $ and let us suppose that
$$ f(a,b) = 0. $$
We now intend to study the solutions $ (x,y) $ of the equation
$$ f(x,y) = 0 $$
"sufficiently close" to $ (a,b) $. To this end we make the following hypothesis:
(H) the partial derivative $ f_{y}^{\prime}(a,b) \in \mathcal{L}(F;G) $ is an isomorphism of $ F $ onto $ G $.

<!-- pdf page 57 -->

56
DIFFERENTIAL CALCULUS IN BANACH SPACES
§4
THEOREM 4.7.1. (The implicit function theorem.) With the assumptions as above there exists in E × F an open neighbourhood V of (a, b) contained in U, there exists in E an open neighbourhood W of a, and there exists a mapping of class C¹,
g:W → F
which have the following property: the relation
(4.7.1) (x, y) ∈ V and f(x, y) = 0
is equivalent to the relation
(4.7.2) x ∈ W and y = g(x).
Remark. In the neighbourhood V of (a, b) the solutions of the equation f(x, y) = 0 are given by (4.7.2); in other words, within V the equation f(x, y) = 0 is solved by y = g(x) where g is of class C¹ in W.
Note. Since, by assumption, one has
(a, b) ∈ V and f(a, b) = 0
and since a ∈ W therefore the equivalence of (4.7.1) and (4.7.2) shows that g(a) = b.
PROOF OF THEOREM 4.7.1. We shall use the local inversion theorem (Theorem 4.2.1). Consider the mapping
f₁: U → E × G
defined by
(4.7.3) f₁(x, y) = (x, f(x, y)), (x ∈ E, y ∈ F).
f₁ is of class C¹ in U since both its components, x and f(x, y) are of class C¹ in U. Its derivative f₁'(a, b) is given by a matrix,
(α β)
γ δ
where α ∈ L(E; E), β ∈ L(F; E), γ ∈ L(E; G), δ ∈ L(F; G). In fact, the calculation of the partial derivatives of f₁ shows that
{α = 1_E, β = 0
γ = f'_x'(a, b), δ = f'_y'(a, b).
Thus f₁'(a) is the linear mapping
(4.7.4) (h, k) → (h, f'_x'(a, b) · h + f'_y'(a, b) · k)
of E × F into E × G. Since f'_y'(a, b) ∈ Isom (E; F) then obviously (4.7.4) is an isomorphism E × F → E × G, and the inverse isomorphism is
(h', k') → (h', (f'_y')⁻¹ · k' - (f'_y')⁻¹ · f'_x' · h').
We can therefore apply the local inversion theorem to f₁ in a neighbourhood of the point (a, b) ∈ U.

<!-- pdf page 58 -->

§ 4
LOCAL INVERSION OF A MAPPING OF CLASS C¹
57
Thus, there exists in E × F an open neighbourhood V of (a, b) contained in U, and in E × G an open neighbourhood W₁ of (a, 0) = f₁(a, b) such that f₁ is a C¹-diffeomorphism of V onto W₁.
Let g₁ be the inverse diffeomorphism; it is of the form
g₁(x, z) = (x, g(x, z)) with x ∈ E, z ∈ G
such that (x, z) ∈ W₁. This defines a function
g: W₁ → F
of class C¹. Since f₁ and g₁ are two inverse homeomorphisms the following two conditions are equivalent:
(i) (x, y) ∈ V and f(x, y) = z
(ii) (x, z) ∈ W₁ and g(x, z) = y.
We now put z = 0 in the above relations; condition (i) becomes (4.7.1); let us see what happens to condition (ii). If E is identified with a vector subspace of E × F by identifying x ∈ E with (x, 0) ∈ E × F, the relation (x, 0) ∈ W₁ means that x belongs to the intersection of W₁ and E; this intersection is an open set W of E which contains a (since W₁ contains the point (a, 0)). On the other hand, let us put
g(x, 0) = g(x);
this is a function of class C¹ defined in the open set W. If we put z = 0, (ii) can now be written as
x ∈ W and y = g(x).
This is, in fact, (4.7.2) whose equivalence with (4.7.1) has thus been shown, as required.
The open set W which appears in the statement of Theorem 4.7.1 need not be connected. But it contains a connected open set W′ with a as its element (for example, an open ball with centre a). Obviously the relations
x ∈ W′ and y = g(x)
imply
(x, y) ∈ U and f(x, y) = 0.
We assert that the function g is the only continuous function in W′ possessing this property. To put it more precisely:
Proposition 4.7.2. Let W′ be an open connected set of E containing a and itself contained in W, and let h: W′ → F be a continuous function with the following properties:
h(a) = b, (x, h(x)) ∈ U for all x ∈ W′,
f(x, h(x)) = 0.
Then h is identical with g in W′.
Outline of the proof (the complete proof being left to the reader as an exercise). Let A be the set of x ∈ W′ such that h(x) = g(x); observe that a ∈ A and that A is closed in W′; one has to show that A is an open set in W′. Since W′ is a connected set, the conclusion follows.

<!-- pdf page 59 -->

58
DIFFERENTIAL CALCULUS IN BANACH SPACES
§5
The case of finite dimensional E, F, G. It follows from the assumptions of Theorem 4.7.1 that F and G are of the same dimension. Let us therefore assume that E = Rⁿ, F = Rᵖ, G = Rᵖ. A system of equations is given,
(4.7.5) fᵢ(x₁, ..., xₙ; y₁, ..., yₚ) = 0 (1 ≤ i ≤ p),
where fᵢ are numerical functions of class C¹ defined in the open set U; assume that the Jacobian
∂(f₁, ..., fₚ)/∂(y₁, ..., yₚ)
is ≠0 at the point (a₁, ..., aₙ; b₁, ..., bₚ). We conclude that the system (4.7.5) is equivalent to a system
yᵢ = gᵢ(x₁, ..., xₙ), 1 ≤ i ≤ p
(where gᵢ are of class C¹) if the point (x₁, ..., xₙ) is sufficiently close to (a₁, ..., aₙ) and (y₁, ..., yₚ) is sufficiently close to (b₁, ..., bₚ). To get a precise formulation consider again the sets V and W as they appeared in the statement of Theorem 4.7.1.
Derivatives of higher order
5.1. Second derivative
Let E and F again denote Banach spaces, let U be an open set of E and f:U→F a mapping, assumed to be differentiable in U. One then obtains a derived mapping,
f' : U → L(E; F)
and considers whether the latter is again differentiable.
DEFINITION. f is said to be twice differentiable at the point a∈U if the mapping f' is differentiable at the point a; the derivative (at the point a) of f' is denoted by f''(a); then
f''(a) ∈ L(E; L(E; F)).
Note. Without assuming that f is differentiable in the entire U, one can say more generally that f is twice differentiable at the point a∈U if:
(1) f is differentiable in a neighbourhood V of a;
(2) the mapping f' : V → L(E; F) is differentiable at the point a.
DEFINITION. f is said to be twice differentiable in U if it is twice differentiable at every point of U (in other words: f is differentiable in U and the mapping f' : U → L(E; F) is also differentiable in U). In this case the mapping x→f''(x) is a mapping
f'' : U → L(E; L(E; F)).
DEFINITION. f is said to be of class C² (or twice continuously differentiable) in U if f is twice differentiable and if the mapping f'' is continuous. Equivalently, f' is of class C¹ in U.

<!-- pdf page 60 -->

Recall that in Sect. 1.9 a canonical isometry was defined:
(5.1.1) \( \mathscr{L}(\mathbf{E}; \mathscr{L}(\mathbf{E}; \mathbf{F})) \approx \mathscr{L}(\mathbf{E}, \mathbf{E}; \mathbf{F}) \).
By means of this bijection, \( f''(a) \) defines an element of \( \mathscr{L}(\mathbf{E}, \mathbf{E}; \mathbf{F}) \), that is, a bilinear continuous mapping \( \mathbf{E} \times \mathbf{E} \to \mathbf{F} \). Slightly misusing the language we shall often say that \( f''(a) \) is an element of \( \mathscr{L}(\mathbf{E}, \mathbf{E}; \mathbf{F}) \). If we refer to Sect. 1.9 and write (5.1.1) explicitly we find that the mapping \( \mathbf{E} \times \mathbf{E} \to \mathbf{F} \) defined by \( f''(a) \) is as follows:
(5.1.2) \( (h, k) \mapsto (f''(a) \cdot h) \cdot k \).
This can be explained as follows: \( h \) and \( k \) denote two vectors of \( \mathbf{E} \); since \( f''(a) \) is a linear continuous mapping \( \mathbf{E} \to \mathscr{L}(\mathbf{E}; \mathbf{F}) \) the value of \( f''(a) \) on the vector \( h \in \mathbf{E} \) is an element
\( f''(a) \cdot h \in \mathscr{L}(\mathbf{E}; \mathbf{F}) \).
Thus \( f''(a) \cdot h \) is a linear continuous mapping \( \mathbf{E} \to \mathbf{F} \); its value on the vector \( k \in \mathbf{E} \) is denoted by
\( (f''(a) \cdot h) \cdot k \).
Thus the meaning of (5.1.2) has been explained in more detail.
THEOREM 5.1.1. If \( f: \mathbf{U} \to \mathbf{F} \) is twice differentiable at the point \( a \) then the second derivative \( f''(a) \in \mathscr{L}(\mathbf{E}, \mathbf{F}; \mathbf{F}) \) is a bilinear symmetric mapping; in other words,
(5.1.3) \( (f''(a) \cdot h) \cdot k = (f''(a) \cdot k) \cdot h \), \( \forall h \in \mathbf{E} \) and \( \forall k \in \mathbf{E} \).
PROOF. Introduce the function
\( \mathbf{A}(h, k) = f(a + h + k) - f(a + h) - f(a + k) + f(a) \),
which is obviously symmetric: \( \mathbf{A}(h, k) = \mathbf{A}(k, h) \). Suppose that the following relation has already been proved:
(5.1.4) \( \|\mathbf{A}(h, k) - (f''(a) \cdot k) \cdot h\| = o((\|h\| + \|k\|)^2) \).
(5.1.3) now follows easily. Indeed, if \( h \) and \( k \) are exchanged in (5.1.4)
\( \|\mathbf{A}(h, k) - (f''(a) \cdot h) \cdot k\| = o((\|h\| + \|k\|)^2) \);
the above relation together with (5.1.4) implies that
(5.1.5) \( \|(f''(a) \cdot k) \cdot h - (f''(a) \cdot h) \cdot k\| = o((\|h\| + \|k\|)^2) \),
since
\( \|(f''(a) \cdot k) \cdot h - (f''(a) \cdot h) \cdot k\| \leq \|(f''(a) \cdot k) \cdot h - \mathbf{A}(h, k)\| \)
\( + \|\mathbf{A}(h, k) - (f''(a) \cdot h) \cdot k\| \).
But (5.1.5) is equivalent to the following: for any \( \varepsilon > 0 \) there exists \( \eta > 0 \) such that
(5.1.6) \( \|f''(a) \cdot k) \cdot h - (f''(a) \cdot h)k \leq \varepsilon(\|h\| + \|k\|)^2 \)
if \( \|h\| + \|k\| \leq \eta \). However, for any scalar \( \lambda \)
\( \|(f''(a) \cdot \lambda k) - (f''(a) \cdot \lambda h) \cdot \lambda k\| = |\lambda|^2 \cdot \|(f''(a) \cdot k) \cdot h - (f''(a) \cdot h) \cdot k\| \).

<!-- pdf page 61 -->

For arbitrary h and k in E one can always find a λ ≠ 0 such that ||λh|| + ||λk|| ≤ η; hence by (5.1.6) (where h and k are replaced by λh and λk) one obtains
||λ|² · ||(f''(a) · k) · h - (f''(a) · h) · k || ≤ ε |λ|²(||h|| + ||k||)².
Dividing by |λ|² ≠ 0 we find that the inequality (5.1.6) holds for any h and k; since ε > 0 was arbitrary we conclude that the relation (5.1.3) is valid, and this proves Theorem 5.1.1.
Thus to prove the theorem it suffices to prove the relation (5.1.4).
PROOF OF (5.1.4). Start with the following obvious inequality:
(5.1.7) ||A(h,k) - (f''(a) · k) · h|| ≤ ||A(h,k) - f'(a+k) · h + f'(a) · h||
+ ||f'(a+k) · h - f'(a) · h - (f''(a) · k) · h||.
Each term on the right-hand side will be majorized, that is,
(5.1.8) ||A(h,k) - f'(a+k) · h + f'(a) · h||
and
(5.1.9) ||f'(a+k) · h - f'(a) · h - (f''(a) · k) · h||.
Start with (5.1.9):
||f'(a+k) · h - f'(a) · h - (f''(a) · k) · h|| ≤ ||h|| · ||f'(a+k) - f'(a) - f''(a) · k||.
In accordance with the definition of the derivative f' of a function at a point a
||f'(a+k) - f'(a) - f''(a) · k|| = o(||k||).
Therefore the magnitude (5.1.9) is ||h|| · o(||k||), and thus a fortiori ||h|| · o(||h|| + ||k||).
Now find an estimate for (5.1.8): consider the auxiliary function
B(h) = f(a+k+h) - f(a+h) - f'(a+k) · h + f'(a) · h.
As can easily be seen (5.1.8) can now be written as ||B(h) - B(0)||. By the mean value theorem (Prop. 3.3.1) we obtain
||B(h) - B(0)|| ≤ ||h|| · sup₀≤t≤₁ B'(th).
Obviously
B'(h) = f'(a+k+h) - f'(a+h) - f'(a+k) + f'(a);
and hence (5.1.8) is majorized by
(5.1.10) ||h|| · sup₀≤t≤₁ ||f'(a+k+h) - f'(a+h) - f'(a+k) + f'(a)||.
Let us now try to majorize (5.1.10); from the definition of f''(a)
f'(a+k-th) = f'(a) + f''(a) · (k+th) + o(||k+th||)
f'(a+th) = f'(a) + f''(a) · (th) + o(||th||)
f'(a+k) = f'(a) + f''(a) · k + o(||k||).

<!-- pdf page 62 -->

§5
DERIVATIVES OF HIGHER ORDERS
61
By combining the above it is easily inferred that
$\|f'(a + k + th) - f'(a + th) - f'(a + k) + f'(a)\|$
$=o(\|k + th\|) + o(\|th\|) + o(\|k\|).$
Since $\|k + th\| \leqslant \|k\|+\|h\|$ and $\|th\| \leqslant \|h\|$ for any $t(0\leqslant t\leqslant 1)$, the expression (5.1.10) is $o(\|h\|+\|k\|)$, and consequently (5.1.8) can be majorized by
$\|h\| \cdot o(\|h\|+\|k\|).$
Finally, each of the quantities (5.1.8) and (5.1.9) is $\|h\| \cdot o(\|h\|+\|k\|)$; the same holds for their sum. It follows from (5.1.7) that
$\|A(h,k) - (f''(a) \cdot k) \cdot h\| = \|h\| \cdot o(\|h\|+\|k\|).$
In other words, for any $\varepsilon >0$ there exists an $\eta >0$ such that
$\|A(h,k) - (f''(a) \cdot k) \cdot h\| \leqslant \varepsilon\|h\| \cdot(\|h\|+\|k\|)$
if $\|h\|+\|k\| \leqslant \eta$. A fortiori it follows from the inequality $\|h\|+\|k\| \leqslant \eta$ that
$\|A(h,k) - (f''(a) \cdot k) \cdot h\| \leqslant \varepsilon(\|h\|+\|k\|)^2,$
which proves (5.1.4).
The proof of Theorem 5.1.1 is thus completed.
5.2. Space E—a product $E_1 \times \cdots \times E_n$
U is again an open set of E, and $f:U \to F$ is twice differentiable at the point $a \in U$. This implies (by definition) that $f$ must be differentiable at every point $x$ of a neighbourhood of $a$. By (2.6.1)
(5.2.1)
$f'(x) \cdot (h_1, \dots, h_n) = \sum_{j=1}^n \frac{\partial f}{\partial x_j} (x) \cdot h_j$ for $h_j \in E_j$.
If we apply the same formula to $f'$ instead of $f$
(5.2.2)
$f''(a) \cdot (k_1, \dots, k_n) = \sum_{i=1}^n \frac{\partial f'}{\partial x_i} (a) \cdot k_i$ for $k_i \in E_i$.
Consequently,
(5.2.3)
$(f''(a) \cdot (k_1, \dots, k_n)) \cdot (h_1, \dots, h_n) = \sum_{i=1}^n \left(\frac{\partial f'}{\partial x_i} (a) \cdot k_i\right) \cdot (h_1, \dots, h_n)$.
To interpret the right-hand side of the above relation properly one must bear in mind that
$\frac{\partial f'}{\partial x_i} (a) \in \mathscr{L}(E_i; \mathscr{L}(E; F)),$
and hence
$\frac{\partial f'}{\partial x_i} (a) \cdot k_i \in \mathscr{L}(E; F),$
and that the value of the above over the vector $(h_1, \dots, h_n) \in E$ is an element of F.

<!-- pdf page 63 -->

62
DIFFERENTIAL CALCULUS IN BANACH SPACES
§5
To calculate $ \partial f^{\prime} / \partial x_{i}(a) $, make use of the relation (5.2.1) which describes the meaning of $ f^{\prime} $; differentiating with respect to $ x_{i} $
(5.2.4) $ \left( \frac{\partial f}{\partial x_{i}} (a) \cdot k_{i} \right) \cdot (h_{1}, \ldots, h_{n}) = \sum_{j=1}^{n} \left( \frac{\partial}{\partial x_{i}} \left( \frac{\partial f}{\partial x_{j}} \right) (a) \cdot k_{i} \right) \cdot h_{j} $
Denote by $ (\partial^{2} f / \partial x_{i} \partial x_{j})(a) $ the value of $ \partial / \partial x_{i}(\partial f / \partial x_{j}) $ at the point $ a $; it is an element of $ \mathscr{L}(E_{i}; \mathscr{L}(E_{j}; F)) \approx \mathscr{L}(E_{i}, E_{j}; F) $. The right-hand side of (5.2.3) is replaced by its value from (5.2.4)
(5.2.5) $ (f^{\prime\prime}(a) \cdot(k_{1}, \ldots, k_{n})) \cdot(h_{1}, \ldots, h_{n}) = \sum_{i,j} \left( \frac{\partial^{2}f}{\partial x_{i} \partial x_{j}} (a) \cdot k_{i} \right) \cdot h_{j} $
This is the basic relation which expresses $ f^{\prime\prime}(a) \in \mathscr{L}(E, E; F) $ in terms of the partial derivatives
$ \frac{\partial^{2}f}{\partial x_{i} \partial x_{j}} (a) \in \mathscr{L}(E_{i}, E_{j}; F) $
It plays the same role with regard to the second derivative as (2.7.1) did with regard to the first derivative.
Let us now make use of the symmetry of the bilinear mapping $ f^{\prime\prime}(a): E \times E \to F $ (Theorem 5.1.1). By exchanging $ k_{i} $ and $ h_{i} $ (for each $ i $) one deduces from (5.2.5):
$ \sum_{i,j} \left( \frac{\partial^{2}f}{\partial x_{i} \partial x_{j}} (a) \cdot k_{i} \right) \cdot h_{j} = \sum_{i,j} \left( \frac{\partial^{2}f}{\partial x_{i} \partial x_{j}} (a) \cdot h_{i} \right) \cdot k_{j} $
and by exchanging again the summation indices $ i $ and $ j $ on the right we have:
$ \sum_{i,j} \left( \frac{\partial^{2}f}{\partial x_{i} \partial x_{j}} (a) \cdot k_{i} \right) \cdot h_{j} = \sum_{i,j} \left( \frac{\partial^{2}f}{\partial x_{j} \partial x_{i}} (a) \cdot h_{j} \right) \cdot k_{i} $
The above is an identity in $ k_{1}, \ldots, k_{n}, h_{1}, \ldots, h_{n} $. Therefore
(5.2.6) $ \left( \frac{\partial^{2}f}{\partial x_{i} \partial x_{j}} (a) \cdot k_{i} \right) \cdot h_{j} = \left( \frac{\partial^{2}f}{\partial x_{j} \partial x_{i}} (a) \cdot h_{j} \right) \cdot k_{i} $
for each pair $ (i, j) $. This shows that the bilinear mapping
$ \frac{\partial^{2}f}{\partial x_{j} \partial x_{i}} (a): E_{j} \times E_{i} \to F $
consists of the mapping $ E_{j} \times E_{i} \to E_{i} \times E_{j} $ (which replaces $ (h_{j}, k_{i}) $ by $ (k_{i}, h_{j}) $) and of the bilinear mapping
$ \frac{\partial^{2}f}{\partial x_{i} \partial x_{j}} (a): E_{i} \times E_{j} \to F $
The two bilinear mappings $ (\partial^{2}f / \partial x_{i} \partial x_{j})(a) $ and $ (\partial^{2}f / \partial x_{j} \partial x_{i})(a) $ are obtained from one another by exchanging the variables $ k_{i} \in E_{i} $ and $ h_{j} \in E_{j} $. In particular $ (\partial^{2}f / \partial x_{i} \partial x_{j})(a) $, also denoted by $ (\partial^{2}f / \partial(x_{i})^{2})(a) $ is a symmetrical bilinear mapping $ E_{i} \times E_{i} \to F $.
Note. So far the existence of $ f^{\prime\prime}(a) $ has been assumed, which implied the existence of the partial derivatives $ (\partial^{2}f / \partial x_{i} \partial x_{j})(a) $. But there is a sufficient condition for $ f $ to be

<!-- pdf page 64 -->

twice differentiable at the point a; namely by twice applying Prop. 3.7.2 we obtain the following:
Proposition 5.2.1. In order that f''(a) exist it is sufficient that the functions ∂f/∂x_j exist at every point x ∈ U and are continuous in U and that the partial derivatives ∂/∂x_i(∂f/∂x_j) exist at every point x ∈ U and are continuous at the point a (regarded as a mapping U → L(E_i, E_j; F)).
Particular case of E = R^n. In this case put E_i = R for i = 1, ..., n. Then identify L(E_i; F) with F as has often been done before; also
L(E_i; L(E_j; F)) = L(R; L(R; F))
is identified with F. If for the time being one denotes c_ij ∈ F the element of F given by (∂²f/∂x_i ∂x_j) (a), then the corresponding bilinear mapping R × R → F, using the above identification, is simply
(λ_i, λ_j) ↦ λ_iλ_jc_{ij}.
From the above we obtain λ_iλ_jc_{ij} = λ_jλ_ic_{ji}, whatever λ_i and λ_j may be.
Now deduce that c_{ij} = c_ji (by putting, for example, λ_i = 1, λ_j = 1). Thus
Proposition 5.2.2. If f: U → F is a twice differentiable function of n real variables, one has the relation
∂²f/∂x_i∂x_j (a) = ∂²f/∂x_j∂x_i (a) ∈ F.
This is the classical Schwarz theorem; however, it is often stated under the assumptions of Prop. 5.2.1 which are sufficient but not necessary for the existence of f''(a).
In the particular case of a function of n real variables the Schwarz theorem is equivalent to Theorem 5.1.1.
5.3. Successive derivatives
Let f: U → F be a twice-differentiable function. Then one has the mapping "second derivative":
f" : U → L₂(E; F)
where for conciseness we denote by L₂(E; F) the Banach space L(E, E; F) consisting of bilinear continuous mappings E × E → F. In general, we denote by Lₙ(E; F) the space of multilinear continuous mappings
E × ... × E → F.
n factors
The question now arises whether the mapping f" is itself differentiable. If at the point a ∈ U it is differentiable denote the derivative of f" at the point a by f"(a) or f^(3)(a); it is an element of L(E; L₂(E; F)) ≈ L₃(E; F).
One defines by induction on n: "f is n times differentiable at the point a" and one

<!-- pdf page 65 -->

states what is understood by the nth derivative f(n)(a) ∈ Ln(E; F). Let us assume that these concepts have already been defined for n-1. Then f is n times differentiable at a if there exists an open neighbourhood V of a such that f is n-1 times differentiable at every point of V, and if the mapping x → f(n-1)(x) of V into Ln-1(E; F) is differentiable at the point a. Then the derivative of f(n-1) at the point a is denoted by f(n)(a) and is called the nth derivative of f at the point a. This is an element of Ln(E; F).
If h₁, …, hₙ∈E one denotes the value of f(n)(a): E × ··· × E → F by f(n)(a) · (h₁, …, hₙ) for the element (h₁, …, hₙ) ∈ E × ··· × E.
DEFINITION. f is of class Cⁿ in U (or f is n times continuously differentiable in U) if f is n times differentiable at every point of U, and if the mapping
f(n): U → Ln(E; F)
is continuous.
Having thus defined f(n) for n ≥ 1 (if this nth derivative exists) it is convenient to put
f⁽⁰⁾ = f (the zero-th derivative).
One says that f is of class C⁰ if f is continuous.
DEFINITION. f: U → F is of class C∞ if it is of Cⁿ for all n.
Note. For the latter to hold it suffices that f(n) exists for all n; also in this case f is called infinitely many times differentiable.
Remark. In order that f be n times differentiable at the point a(n ≥ 1) it is necessary and sufficient that there exists f′(x) at every point x of an open neighbourhood V of a, and that the mapping f′: V → F be n-1 times differentiable at the point a; then
f⁽⁾(a) = (f′)⁽⁾(n-1)(a).
In the same way, for n ≥ 2,
f⁽⁾(a) = (f′)⁽⁾(n-2)(a), etc.
The proof is left to the reader as an exercise.
Using the fundamental Theorem 5.1.1 one can easily deduce:
THEOREM 5.3.1. If f is n times differentiable at point a the derivative f⁽⁾(a) ∈ Ln(E; F) is a multilinear symmetric mapping E × ··· × E → F. In other words, if h₁, …, hₙ are n vectors of E and if σ denotes any permutation of [1, 2, …, n]
(5.3.1) f⁽⁾(a) · (h₁, h₂, …, hₙ) = f⁽⁾(a) · (hσ(1), hσ(2), …, hσ(n)).
PROOF. The problem does not arise unless n ≥ 2. For n = 2 it has already been proved (Theorem 5.1.1). Proceed by induction: let n ≥ 3 and assume that the theorem has been proved for n-1. Then f⁽⁾(a) is the derivative of the mapping
f⁽⁾(n-1): V → Ln-1(E; F),
which by our assumption exists in a neighbourhood V of a. By the induction hypothesis, f⁽⁾(n-1) takes its values in a subspace of Ln-1(E; F) consisting of (n-1)-linear sym-

<!-- pdf page 66 -->

metrical mappings. Therefore for h₁ ∈ E the mapping f⁽⁾(a) · h₁ is an element of this space; in other words,
f⁽⁾(a) · h₁ = (f⁽⁾(a) · h₁) · (h₂, ..., hₙ)
is a symmetrical function of h₂, ..., hₙ. This is
f⁽⁾(a) · (h₁, h₂, ..., hₙ)
and it is already seen that the multilinear mapping f⁽⁾(a) : E⁽⁾ₙ → F is a symmetrical function of the last n − 1 variables. It is sufficient therefore to show that
f⁽⁾(a) · (h₁, h₂, ..., hₙ)
does not change its value by exchanging h₁ and h₂; one knows, in fact, that every permutation on n elements consists of a finite number of “transpositions” each consisting of a permutation of two consecutive elements. We already know that there are no changes if these two elements are hᵢ and hᵢ₊₁ with 2 ≤ i ≤ n − 1; and if it is proved that the same applies to h₁ and h₂ the proof will be complete. However, f⁽⁾ₙ(a) is the second derivative of f⁽⁾ₙ−2), therefore
(f⁽⁾ₙ(a) · h₁) · h₂ ∈ Lₙ₋₂(E; F)
is symmetrical in h₁ and h₂ in accordance with Theorem 5.1.1 applied to the function f⁽⁾ₙ−2).
5.4. Examples of n times differentiable functions
Proposition 5.4.1. Every bilinear continuous mapping
φ: E₁ × E₂ → F
is of class C∞; furthermore, φ" is a constant mapping, and the derivatives φ⁽⁾ₙ vanish for n > 2.
Proof. By Theorem 2.4.3, φ is differentiable and
φ'(x₁, x₂) · (h₁, h₂) = φ(h₁, x₂) + φ(x₁, h₂).
The above shows that the mapping
φ' : E₁ × E₂ → L(E₁, E₂; F)
is a linear continuous function of the point (x₁, x₂) ∈ E₁ × E₂. Therefore, its derivative φ" is constant; the value of that constant is an element of L₂(E₁ × E₂; F) [where E₁ × E₂ is a Banach space] which associates with the two elements (h₁, h₂) and (k₁, k₂) of the vector space E₁ × E₂ the element
φ(h₁, k₂) + φ(k₁, h₂).
The proof is now complete.
Theorem 5.4.2. (Derivatives of a compound function.) Let U ⊂ E and V ⊂ F be two open sets of the respective Banach spaces, and f : U → V and g : V → G two continuous mappings.

<!-- pdf page 67 -->

66
DIFFERENTIAL CALCULUS IN BANACH SPACES
§5
(i) If f is n times differentiable at the point a∈U and if g is n times differentiable at the point b = f(a)∈V then h = g∘f: U→G is n times differentiable at the point a.
(ii) If f and g are of class Cⁿ then h = g∘f is also of class Cⁿ.
PROOF. The theorem is true for n = 1. This, in fact, follows from Theorem 2.2.1 (derivative of a compound function) from which
(5.4.1) h'(x) = g'(f(x))∘f'(x),
showing that if f' and g' are continuous functions then h' is also a continuous function (the assertion (ii) for n = 1). We shall prove (i) and (ii) by induction on n assuming that it is true for n - 1 (with n ≥ 2).
We shall carry out our reasoning, by example, for the property (ii), our reasoning for (i) being very similar. We need to show that h is of class Cⁿ which is the same as to say that h' is of class Cⁿ⁻¹. The relation (5.4.1) shows that h' is a compound of two mappings:
(1) the mapping x→(g'(f(x)), f'(x)) of U into L(F; G) × L(E; F);
(2) the mapping (v, u)→v∘u of L(F; G) × L(E; F) into L(E; G).
The second mapping is bilinear continuous (see the end of Sect. 1.8), and therefore of class C∞ (Prop. 5.4.1). The first application takes its values in a product space. Its two components are
x→g'(f(x)) and x→f'(x).
By our assumption the second of these mappings is of class Cⁿ⁻¹. As far as the first is concerned, it is the compound mapping
U→V→L(F; G);
f is of class Cⁿ and a fortiori of class Cⁿ⁻¹; g' is also of class Cⁿ⁻¹. By the induction assumption the compound g'∘f is also of class Cⁿ⁻¹. Thus, the mapping (1) is of class Cⁿ⁻¹ (because each of its components is of class Cⁿ⁻¹); the mapping (2) is also of class Cⁿ⁻¹ (and even C∞). By the induction assumption (applied for the second time) their compound is also of class Cⁿ⁻¹. This compound is h', and the induction has been carried out.
THEOREM 5.4.3. Let E and F be two Banach spaces; we again denote by Isom (E; F) the open set of L(E; F) consisting of linear isomorphisms of E onto F. Then the mapping φ: Isom (E; F)→L(F; E) such that
φ(u) = u⁻¹∈Isom (F; E)
is of class C∞.
PROOF. It is already known by Theorem 2.4.4 that φ is of class C¹, and that
(5.4.2) φ'(u)·h = -u⁻¹∘h∘u⁻¹ for h∈L(E; F).
φ'(u) is an element of L(L(E; F); L(F; E)).

<!-- pdf page 68 -->

As in the proof of Theorem 2.4.4, let us introduce the bilinear continuous mapping
ψ: L(F; E) × L(F; E) → L(L(E; F); L(F; E))
defined by
ψ(v, w) · h = -v · h · w.
The relation (5.4.2) can now be written as
(5.4.3) φ'(u) = ψ(φ(u), φ(u))
[since u⁻¹ = φ(u)]. The above is "a differential equation" satisfied by the function
φ. From it we shall deduce by induction on n that φ is of class Cⁿ.
We know that this is true for n = 1. Let n ≥ 2 and assume that it has been proved
that φ is of class Cⁿ⁻¹. It is required to show that φ' is of class Cⁿ⁻¹ (that is, that φ is
of class Cⁿ). The relation (5.4.3) indicates that the mapping φ' is a compound of two
mappings:
(1) the mapping u → (φ(u), φ(u)) of Isom (E; F) into L(F; E) × L(F; E);
(2) the bilinear mapping ψ.
The first mapping is of class Cⁿ⁻¹ by the induction assumption, and the second
is of class C∞ by Prop. 5.4.1. Hence the compound is of class Cⁿ⁻¹ by Theorem 5.4.2.
Problem. Prove the following explicit formula for the nth derivative of φ:
φ⁽ⁿ⁾(u) · (h₁, ..., hₙ) = (-1)ⁿ ∑σ u⁻¹ · hσ(1) · u⁻¹ · ... · u⁻¹ · hσ(n) · u⁻¹,
where the summation is extended over all n! permutations σ of [1, ..., n].
Theorem 5.4.4. Let E and F be two Banach spaces, and let V ⊂ E and W ⊂ F be open sets.
Let f:V → W
be a C¹-diffeomorphism (see Sect. 4.1). If the mapping f is of class Cⁿ then the inverse homeomorphism g = f⁻¹ is also of class Cⁿ. (One then says that f is a Cⁿ-diffeomorphism.)
Proof. For n = 1 the assertion follows directly from the definition. Moreover, for y ∈ W:
(5.4.3) g'(y) = (f'(g(y)))⁻¹;
which shows that the mapping g' is a compound of three mappings:
the mapping g:V → W;
the mapping f': V → Isom (E; F);
the mapping Isom (E; F) → L(F; E) defined by u → u⁻¹.
The theorem is proved by induction on n. Let us suppose that it is true for n − 1
(n ≥ 2); by the assumption of the theorem the second and third mappings as above are
of class Cⁿ⁻¹ (the third being even of class C∞ according to Theorem 5.4.3). The first
mapping is g, which by the inductive assumption is of class Cⁿ⁻¹. Then the mapping

<!-- pdf page 69 -->

g' which is a compound of three mappings of class Cn-1 is of class Cn-1 by Theorem 5.4.2.
Note. If a homeomorphism f:V→W is of class Cn (n≥1) (or respectively of class C∞) and if f'(x)∈Isom (E;F) for all x∈V then f is a Cn-diffeomorphism (respectively a C∞-diffeomorphism). [For n=1 the statement is equivalent to Prop. 4.1.1; by combining it with Theorem 5.4.4 the required result is obtained.]
corollary 5.4.5. If in the "local inversion theorem" (Theorem 4.2.1) one assumes that f is not only of class C1 but of class Cn one can infer that the restriction of f to V (using the notation of Theorem 4.2.1) is a Cn-diffeomorphism of V onto W.
Similarly, if in the "implicit function theorem" (Theorem 4.7.1) one assumes that the mapping (x,y)→f(x,y) is not only of class C1, but of class Cn, one can infer (using the notation of Theorem 4.7.1) that the mapping g:W→F is of class Cn.
5.5. Taylor's formula: particular case
We start by giving a preliminary formula. Let E, F and G be three Banach spaces, and φ:E×F→G a bilinear continuous mapping. Further, let
u:U→E and v:U→F
be two n+1 times differentiable mappings, U denoting an open interval of the numerical axis R. The successive derivatives u^(t), v^(t) assume their values respectively in E and F.
Lemma. With the above assumptions the mapping
t→∑p=0n (-1)^pφ(u^(p)(t), v^(n-p)(t))
of U into G has its derivative given by
t→φ(u(t), v^(n+1)(t))+(-1)^nφ(u^(n+1)(t), v(t)).
The above should be verified by the reader, using the formula which gives the derivative of a bilinear function of two functions of a single numerical variable (see (2.5.5)).
Apply this lemma to the following particular case: E=R, G=F, the mapping φ:R×F→F being the multiplication of a vector of F by a scalar. Moreover, take
u(t)=1/n! (1-t)^n,
which is of class Cn, with u^(n+1)(t)=0. Thus:
Proposition 5.5.1. If v is an (n+1) times differentiable function of a single variable t∈U with values in Banach space F,
(5.5.1) d/dt [v(t)+(1-t)v'(t)+···+1/(n!)(1-t)^nv^(n+1)(t)]=1/n! (1-t)^nv^(n+1)(t)
(the notation (d/dt)f refers to the derivative of a function f of the real variable t).

<!-- pdf page 70 -->

COROLLARY 5.5.2. Let us assume in addition that U > [0,1], and also that v^(n+1) is continuous. Then
(5.5.2) v(1) - v(0) - v'(0) - (1/2)v''(0)... - (1/n!v^(n)(0)) = ∫₀¹ (1-t)^n / n! v^(n+1)(t) dt.

Indeed, if t→f(t) has a continuous derivative f' for t∈[0,1] it is known that
f(1) - f(0) = ∫₀¹ f'(t) dt.

Here this result is applied by putting
(5.5.3) f(t) = v(t) - (1-t)v'(t) - ... - (1/n!v^(n)(t)).

COROLLARY 5.5.3. With the assumptions of Prop. 5.5.1 let us assume in addition that
(5.5.4) ||v^(n+1)(t)|| ≤ M for t∈[0,1].
Then
(5.5.5) ||v(1) - v(0) - v'(0) - (1/2)v''(0)... - (1/n!v^(n)(0))|| ≤ (M / (n+1)!).

PROOF. We shall apply Theorem 3.1.1 (mean value theorem) by replacing in this theorem the interval [a,b] by [0,1] where the function f is given by (5.5.3), and we put
g(t) = -M (1-t)^(n+1) / (n+1)!.

It follows from the relation (5.5.1) that
||f'(t)|| ≤ (1-t)^n / n! ||v^(n+1)(t)||;

and hence from the assumption (5.5.4) that
||f'(t)|| ≤ M (1-t)^n / n! = g'(t).

The mean value Theorem 3.1.1 enables us to conclude that
||f(1) - f(0)|| ≤ g(1) - g(0),

which is equivalent to the inequality (5.5.5) that we set out to prove.

COROLLARIES 5.5.2 and 5.5.3 are two particular cases of "Taylor's formula" which is now considered in its general form.

<!-- pdf page 71 -->

Let a and a+h be two points of U such that the interval [a, a+h] is contained in U (for example, if U is convex it is sufficient that a∈U and a+h∈U; if U is any open set and a is a point of U then a+h∈U for any vector h∈E with a sufficiently small norm).
Let us consider the function
v(t)=f(a+th), t∈[0,1].
If f is n+1 times differentiable in U then v is also n+1 times differentiable (compound function differentiability), and the derivatives of v can easily be found:
v'(t)=f'(a+th)·h
v''(t)=(f''(a+th)·h)·h,
which we have agreed to denote by f''(a+th)·(h,h). [It should not be forgotten that f''(a+th) is a bilinear symmetric mapping of E × E into F.] One can find generally by induction on n that
(5.6.1)
v^(n)(t)=f^(n)(a+th)·(h,…,h).
n times
For conciseness the element (h,…,h)∈E^n is denoted by (h)^n.
In Corollaries 5.5.2 and 5.5.3 we replace v and its derivatives by expression (5.6.1), and obtain:
THEOREM 5.6.1. ("Taylor's formula with integral remainder"). Let f: U→F be a mapping of class C^(n+1). If the interval [a, a+h] is contained in U:
(5.6.2)
f(a+h)=f(a)+f'(a)·h+½ f''(a)·(h,h)+···
+½ f^(n)(a)·(h)^n+∫₀¹ (1-t)^n /n! f^(n+1)(a+th)·(h)^n+1 dt.
THEOREM 5.6.2. ("Taylor's formula with Lagrange remainder"). Let f: U→F be an n+1 times differentiable mapping; if
(5.6.3)
∥f^(n+1)(x)∥≤M for x∈U,
then
(5.6.4)
∥f(a+h)−f(a)−f'(a)·h−···−½ f^(n)(a)·(h)^n∥≤M∥h∥^(n+1)∥/(n+1)!.
For
∥v^(n+1)(t)∥=∥f^(n+1)(a+th)·(h,…,h)∥;
by the property of the norm of an (n+1)-linear continuous mapping (see 1.8.5), the above is majorized by
∥f^(n+1)(a+th)∥·∥h∥^(n+1),

<!-- pdf page 72 -->

and by assumption (5.6.3) the latter is majorized by M·∥h∥n+1. It is therefore sufficient to apply Corollary 5.5.3 (where M is replaced by M∥h∥n+1).
The above are two "Taylor's formulae". A third can now be deduced from them: it can be seen in formula (5.6.4) that if h approaches zero the right-hand side is o(∥h∥n), and therefore the same is true for the left-hand side. However, this result has been obtained by assuming that f has the derivative fn+1 bounded in a neighbourhood of a. In fact, it is also valid under weaker assumptions:
THEOREM 5.6.3. Let f: U→F be an n-1 times differentiable mapping. Suppose that f is n times differentiable at the point a∈U. Then:
(5.6.5)∥f(a+h)-f(a)-f'(a)·h···-1/n!f⁽ⁿ⁾(a)·(h)ⁿ∥=o(∥h∥ⁿ).
The above "Taylor's formula" expresses only an "asymptotic" property; it states what happens if h approaches zero.
PROOF. For n=1 the formula (5.6.5) is equivalent to the definition of the derivative f'(a)
∥f(a+h)-f(a)-f'(a)·h∥=o(∥h∥).
We proceed now by induction on n assuming that (5.6.5) is true for n-1 (n≥2). Consider the mapping
(5.6.6)φ(h)=f(a+h)-f(a)-f'(a)·h-···-1/n!f⁽ⁿ⁾(a)·(h)ⁿ
and calculate its derivative. First find the derivative of the function h\mapsto f⁽ⁿ⁾(a)·(h)ⁿ; this derivative is an element of L(E; F) for each value of h, that is, a linear function of k∈E with values in F. Since f⁽ⁿ⁾(a) is an n-linear mapping E×···×E→F the relation (2.4.3) gives its derivative for the value (h,···,h) of the variable; it is the linear mapping
k\mapsto f⁽ⁿ⁾(a)·(k,h,···,h)+f⁽ⁿ⁾(a)·(h,k,h,···,h)+···+f⁽ⁿ⁾(a)·(h,···,h,k).
Since f⁽ⁿ⁾(a) is a symmetrical mapping, we get k→nf⁽ⁿ⁾(a)·(h,···,h,k). This can be interpreted as follows: we consider f⁽ⁿ⁾(a) as the (n-1)th derivative of f': U→L(E; F); it is an (n-1)-linear symmetrical mapping with values in L(E; F). Let us introduce the notation
f⁽ⁿ⁾(a)·(h,···,h)=f⁽ⁿ⁾(a)·(h)ⁿ⁻¹n-1 times
for its value on the multivector (h,···,h); it is an element of L(E; F). Then the derivative of the mapping
h\mapsto1/n!f⁽ⁿ⁾(a)·(h)ⁿ(mapping E→F)
is
h\mapsto1/(n-1)!f⁽ⁿ⁾(a)·(h)ⁿ⁻¹(mapping E→L(E; F)).

<!-- pdf page 73 -->

72
DIFFERENTIAL CALCULUS IN BANACH SPACES
§6
Having given these explanations the derivative of the function φ defined by (5.6.6) can be written as
φ'(h) = f'(a+h) - f'(a) - ... - (1/(n-1)!) f^(n)(a) · (h)^n - 1.
Applying the induction assumption to the mapping f', one obtains
||φ'(h)|| = o(||h||^n - 1).
In other words, for any ε > 0 there exists η > 0 such that
||h|| ≤ η implies ||φ'(h)|| ≤ ε||h||^n - 1.
The mean value inequality then implies that
||φ(h) - φ(0)|| ≤ ε||h||^n for ||h|| ≤ η.
On the other hand, φ(0) = 0. Hence
||φ(h)|| = o(||h||^n).
which yields precisely the relation (5.6.5) which we set out to prove.
Polynomials
Taylor's formula (Sect. 5.6) introduced the function of h ∈ E:
h → 1/n! f^(n)(a) · (h, ..., h) · n times.
Recall that f^(n)(a) is a symmetrical multilinear mapping E^n → F. This leads to the general notion of a homogeneous polynomial mapping of degree n of E into F.
The problem is mainly of an algebraic character and this aspect will be considered first.
6.1. Homogeneous polynomials of degree n.
In this and subsequent sections K denotes a commutative field of characteristic zero, that is, it contains the field Q of rational numbers. We do not assume at present that K is either R or C. For instance, K could be equal to Q. From now on all the considered vector spaces are vector spaces over K, the spaces being either of finite or infinite dimension.
DEFINITION. Let E and F be two vector spaces and let n be an integer ≥ 1; a mapping φ: E → F is said to be a homogeneous polynomial mapping of degree n if there exists an n-linear mapping
f: E ×...× E → F
such that
(6.1.1) φ(x) = f(x, ..., x).

<!-- pdf page 74 -->

§6
POLYNOMIALS
73
In this case one also says that φ is a homogeneous polynomial of degree n (defined in E with values in F).
From the relation (6.1.1), φ: E → F is a compound of two mappings
E → E^n → F
where f is multilinear and Δ denotes the diagonal mapping
Δ(x) = (x, ..., x) / n times
Proposition 6.1.1. If φ: E → F is a homogeneous polynomial of degree n there exists a g: E^n → F which is multilinear and symmetric and such that
(6.1.2) φ(x) = g(x, ..., x)
Indeed, if f is a multilinear mapping E^n → F so that (6.1.1) is valid it is sufficient to put
g(x₁, ..., xₙ) = 1 / n! Σ_{σ} f(x_{σ(1)}, ..., x_{σ(n)})
where the summation extends over all n! permutations σ of the set [1, 2, ..., n].
Note. Corollary 6.3.3 will show that there exists exactly one n - linear symmetrical mapping g which satisfies (6.1.2) if φ is a given homogeneous polynomial of degree n.
Example. For n = 1, a homogeneous polynomial of degree 1 mapping E into F is simply a linear mapping E → F.
We agree that for n = 0 a homogeneous polynomial of degree 0 is a constant (any constant mapping E → F).
Note. If φ: E → F is a homogeneous polynomial of degree n, one has
(6.1.3) φ(λx) = λ^nφ(x) for any scalar λ ∈ K.
Indeed, the relation (6.1.1) yields
φ(λx) = f(λx, ..., λx) = λ^nf(x, ..., x) = λ^nφ(x).
Proposition 6.1.2. The set of homogeneous polynomials E → F of degree n is a vector subspace of the vector space of all mappings E → F.
The vector space structure of the set of all mappings of E into F has been defined as follows: the sum φ + ψ of such two mappings is the mapping
x → φ(x) + ψ(x);
the product λφ of a mapping φ: E → F by a scalar λ ∈ K is the mapping x → λ.φ(x).
In this definition one makes use of the fact that F is a vector space. Thus Prop. 6.1.2 becomes obvious since the n - linear functions E^n → F form a vector space.
Multiplication of homogeneous polynomials. Let
φ: E → F, ψ: E → G

<!-- pdf page 75 -->

74
DIFFERENTIAL CALCULUS IN BANACH SPACES
§6
be two homogeneous polynomials, φ being of degree p, and ψ of degree q; E, F, G denote three vector spaces. If H is a fourth vector space and if a bilinear mapping
Φ: F × G → H
is given, one defines the "product" of the functions φ and ψ relative to Φ: this is the function
x → Φ(φ(x), ψ(x)),
defined in E with values in H.
PROPOSITION 6.1.3. With the previous assumptions the "product" of φ (a homogeneous polynomial of degree p) and ψ (a homogeneous polynomial of degree q) is a homogeneous polynomial of degree p + q.
PROOF. Let f: E^p → F and g: E^q → G be two multilinear mappings such that
φ(x) = f(x, ..., x), ψ(x) = g(x, ..., x).
Define h: E^(p+q) → H by means of
h(x_1, ..., x_{p+q}) = Φ(f(x_1, ..., x_p), g(x_{p+1}, ..., x_{p+q})).
It is obvious that h is multilinear. Further
h(x, ..., x) = Φ(φ(x), ψ(x)),
which proves the proposition.
Note. The above proposition can in particular be applied for G = K, H = F, the mapping Φ: F × K → F being the multiplication of a vector of F by a scalar. Especially assuming that F = K, one arrives at the multiplication of two scalar-valued homogeneous polynomials; this multiplication is commutative as well as associative.
6.2. Polynomials not necessarily homogeneous
DEFINITION. A mapping φ: E → F is a not necessarily homogeneous polynomial, or briefly a polynomial if there exist integer n and homogeneous polynomials φ₀, φ₁, ..., φₙ (φᵢ being homogeneous of degree i) such that
φ = φ₀ + φ₁ + ... + φₙ
(6.2.1)
(here the addition is the addition in the vector space of the mappings E → F).
Note. It is not obvious that if φ is given then φ₀, φ₁, ..., φₙ are determined uniquely; nevertheless we shall see later (Corollary 6.3.2) that this is precisely the case.
If (6.2.1) holds one says that φ is a polynomial of degree ≤n. Any polynomial of degree ≤n is also a polynomial of degree ≤p for any p ≥ n. Polynomials of degree ≤0 are constants. It could be said that the identically zero polynomial is of degree <0.
It is obvious that the polynomials E → F of degree ≤n form a vector space.
For the multiplication of polynomials (relative to a bilinear mapping Φ: F × G → H

<!-- pdf page 76 -->

§6 POLYNOMIALS 75
as above) the product of a polynomial φ: E→F of degree ≤p and of a polynomial ψ: E→G of degree ≤q is obviously a polynomial E→H of degree ≤p+q. Indeed,
Φ(φ(x), ψ(x)) = Σ (i=0 to p) Σ (j=0 to q) Φ(φi(x), ψj(x)),
and x→Φ(φi(x), ψj(x)) is a homogeneous polynomial of degree i+j by Prop. 6.1.3. In particular, one has the algebra of polynomials E→K (polynomials taking scalar values).
Example 1. Let E = K (regarded as a vector space of dimension one). Any n-linear mapping
Kⁿ→F
is of the form
(x₁, ..., xₙ)→x₁...xₙc,
where c∈F. If we replace all xi∈K by one and the same x∈K it is seen that every homogeneous polynomial of degree n from K into F is of the form
x→xⁿc (where c∈F).
In particular, if F = K, a homogeneous polynomial of degree n is a function of a single scalar variable x, and is given by
x→cxⁿ,
where c∈K is a scalar. In this manner we regain the classical notion of a polynomial of a single variable.
To put it more generally, let us try to find out when a mapping Kᵖ→F is a homogeneous polynomial of degree n (having examined the case of p = 1). First consider the multilinear mappings
f: Kᵖ ×...× Kᵖ → F
n times
and apply subsequently formula (6.1.1) to obtain φ. Let x¹, ..., xⁿ be n vectors of Kᵖ; each of them, say xᵗ, has p coordinates,
x₁ᵗ, ..., xₚᵗ.
Denote by (e₁, ..., eₚ) the canonical basis of Kᵖ; hence
xᵗ = Σ (j=1 to p) xⱼeⱼ.
Then, as f is multilinear, we obtain
f(x¹, ..., xⁿ) = Σ (j₁,..., jₙ) xⱼ¹...xⱼⁿf(eⱼ₁, ..., eⱼₙ),
where the integers j₁, ..., jₙ vary independently from 1 to p. Let
f(eⱼ₁, ..., eⱼₙ) = cⱼ₁,..., cⱼₙ∈F.

<!-- pdf page 77 -->

To solve the problem of identifying the text in the image, we analyze each section and extract the relevant content:  


### 1. **Section 6.2.2: Problem Statement**  
The text states: *“Now, calculate \( f(x, \dots, x) \); if \( x = \sum_{j=1}^{p} x_j e_j \) every polynomial \( \varphi: K^p \to F \) is of the following form: (6.2.2) \( \varphi(x) = \sum_{j_1, \dots, j_n} x_{j_1} \dots x_{j_n} c_{j_1}, \dots, c_{j_n} \), with \( c_{j_1, \dots, j_n} \in F \); the integers \( j_1, \dots, j_n \) take independently all the values in the set \( [1, \dots, p] \). For each choice \( (j_1, \dots, j_n) \) let \( \alpha_i \) be the number of times the integer \( i \) appears in that selection \( (1 \leqslant i \leqslant p) \); one has \( \alpha_i \geqslant 0 \). Then \( x_{j_1} \dots x_{j_n} = (x_1)^{\alpha_1} \dots (x_p)^{\alpha_p} \), with \( \alpha_1 + \dots + \alpha_p = n \). There are many sets \( (j_1, \dots, j_n) \) which yield the same indices \( (\alpha_1, \dots, \alpha_n) \) namely all those obtained from any of them by a permutation of \( j_1, \dots, j_n \). By grouping together in (6.2.2) the terms which yield the same sequence of subscripts we obtain finally (6.2.3) \( \varphi(x) = \sum (x_1)^{\alpha_1} \dots (x_p)^{\alpha_p} d_{\alpha_1}, \dots, d_{\alpha_p} \)”*  


### 2. **Section 6.2.3: Problem Statement**  
The text states: *“where the ‘coefficients’ \( d_{\alpha_1}, \dots, d_{\alpha_p} \) are elements of \( F \), and the summation extends over the set of all \( (\alpha_1, \dots, \alpha_p) \) of integers \( \alpha_i \geqslant 0 \) such that \( \alpha_1 + \dots + \alpha_p = n \). Conversely, a function \( \varphi \) defined by (6.2.3) is a homogeneous polynomial of degree \( n \). From formula (6.2.3) note that the classical notion of a homogeneous polynomial of degree \( n \) in the scalar variables \( x_1, \dots, x_p \) is consistent with the notion introduced here.”*  


### 3. **Section 6.3.1: Problem Statement**  
The text states: *“Let \( \varphi: E \to F \) be any function (E and F denoting again vector spaces over K). For \( h \in E \), denote by \( \Delta_h \varphi \) the function \( E \to F \) defined by (6.3.1) \( (\Delta_h \varphi)(x) = \varphi(x + h) - \varphi(x) \). This function of \( x \in E \) depends on the parameter \( h \in E \). The same procedure can be applied to this new function; if \( x_1 \in E \), \( x_2 \in E \) one obtains \( \Delta_{x_1} \varphi \) which is the function (6.3.2) \( x \mapsto (\Delta_{x_1} \varphi)(x + x_2) - (\Delta_{x_1} \varphi)(x) \)”*  


### 4. **Section 6.3.2: Problem Statement**  
The text states: *“(6.3.2) \( x \mapsto (\Delta_{x_1} \varphi)(x + x_2) - (\Delta_{x_1} \varphi)(x) = \varphi(x + x_1 + x_2) - \varphi(x_1 + x) - \varphi(x + x_2) + \varphi(x) \).”*  


### Summary of Text  
The image contains three sections:  
1. **6.2.2**: Problem statement (calculation of \( f(x, \dots, x) \) for a polynomial \( \varphi \)).  
2. **6.2.3**: Problem statement (summation of coefficients \( d_{\alpha_1}, \dots, d_{\alpha_p} \) for a homogeneous polynomial \( \varphi \)).  
3. **6.3.2**: Problem statement (derivation of a new function \( \Delta_{x_1} \varphi \)).  


These sections are extracted from the provided text.

<!-- pdf page 78 -->

§6
POLYNOMIALS
77
One denotes the function Δₓ₂(Δₓ₁φ) simply by Δₓ₂Δₓ₁φ; observe that according to the last formula it depends symmetrically on x₁ and x₂:
Δₓ₂Δₓ₁φ = Δₓ₁Δₓ₂φ.
The above is called the second difference of φ with respect to x₁ and x₂∈E. (Note that the second difference has, in fact, already appeared in the proof of Theorem 5.1.1.)
Define the nth difference by induction on n,
ΔₓₙΔₓₙ₋₁…Δₓ₁φ = Δₓₙ(Δₓₙ₋₁…Δₓ₁φ).
This is the sum of 2ⁿ functions, each being of the form
(6.3.3) x→(−1)ⁿ−pφ(x + xᵢ₁ + … + xᵢₚ),
where the strongly increasing sequence i₁ <…< iₚ consists of integers out of the sequence of integers [1, 2,…, n]. This can be verified by induction on n.
It can also be verified by induction on n that ΔₓₙΔₓₙ₋₁…Δₓ₁φ is a symmetrical function of x₁,…, xₙ; we have already noted this in the case of n = 2.
We now give a basic result of the algebraical theory of polynomials:
THEOREM 6.3.1. Let φ = φ₀+…+φₙ be a polynomial E→F of degree ≤n, and let fₙ: Eⁿ→F be a multilinear symmetrical mapping such that
(6.3.4) φₙ(x) = fₙ(x,…,x)
(by Prop. 6.1.1 we know that there exist such fₙ). Then:
(i) the first difference Δₙφ: E→F is a polynomial of degree ≤n−1;
(ii) the nth difference Δₓ₁…Δₓₙφ is a constant, and one has
(6.3.5) Δₓ₁…Δₓₙφ = n!fₙ(x₁,…,xₙ)
the right-hand member being actually independent of x∈E.
Before proving the theorem let us first infer from it some important corollaries.
COROLLARY 6.3.2. Given a polynomial φ of degree ≤n; then the homogeneous polynomials φ₀, φ₁,…,φₙ are determined in a unique manner so that
φ = Σᵢ=0ⁿ φᵢ.
This is proved by induction on n. It is true for n = 0 since a polynomial φ of degree ≤0 reduces by definition to a constant φ₀. Let us now assume that the corollary has been proved for n − 1 (with n ≥1), and let us prove it for n. In accordance with assertion (ii) of Theorem 6.3.1, by knowing φ we are able to calculate fₙ, and hence φₙ by virtue of (6.3.4); hence if φ is given then φₙ is uniquely determined. But φ − φₙ, a polynomial of degree n − 1, is now known and so the inductive assumption can be applied to it.
Note. (φᵢ is called the homogeneous component of degree i of the polynomial φ.
COROLLARY 6.3.3. Given a homogeneous polynomial φₙ: E→F of degree n there exists exactly one multilinear symmetrical mapping fₙ: Eⁿ→F such that (6.3.4) is valid.

<!-- pdf page 79 -->

For by assertion (ii) of Theorem 6.3.1 applied to $ \varphi=\varphi_{n} $

$$ f_{n}(x_{1}, \dots, x_{n})=\frac{1}{n!}\Delta_{x_{1}} \dots \Delta_{x_{n}} \varphi_{n}. $$

Notation. The above unique multilinear symmetrical mapping associated with $ \varphi_{n} $ will
from now on be denoted by $ \tilde{\varphi}_{n} $ . There are thus two basic relations

(6.3.6)

$$ \begin{array} { l }  {\varphi_{n}(x)=\tilde{\varphi}_{n}(x,\dots,x)}\\ { \tilde{\varphi}_{n}(x_{1},\dots,x_{n})=\frac{1}{n!}\Delta_{x_{1}}\dots\Delta_{x_{n}}\varphi_{n}} } \end{array} $$

which enable us to proceed from $ \tilde{\varphi}_{n} $ to $ \varphi_{n} $ , and vice versa.

PROOF OF THEOREM 6.3.1. We shall proceed by induction on n. The theorem is true
for $ n=1 $ because if $ \varphi=\varphi_{0}+\varphi_{1} $

$$ (\Delta_{h} \varphi)(x)=\varphi_{0}+\varphi_{1}(x+h)-\varphi_{0}-\varphi_{1}(x)=\varphi_{1}(h), $$

which is a constant (independent of x); this is the assertion (i). Moreover, the constant
in question is $ \varphi_{1}(h) $ , and hence we obtain (6.3.5) since $ \varphi_{1}=f_{1} $ by (6.3.4).

Assume now that the theorem is true for $ n-1 $ ($ n\geqslant 2 $ ), and let us prove it for n.
We have

$$ \Delta_{h} \varphi=\Delta_{h} \varphi_{n}+\Delta_{h} \left(\varphi_{0}+\cdots+\varphi_{n-1}\right). $$

By the inductive assumption $ \Delta_{h}(\varphi_{0}+\cdots+\varphi_{n-1}) $ is a polynomial of degree $ \leqslant n-2 $ .
Now calculate

$$ (\Delta_{h} \varphi_{n})(x)=\varphi_{n}(x+h)-\varphi_{n}(x)=f_{n}(x+h,\ldots,x+h)-f_{n}(x,\ldots,x). $$

If this is expanded and remembering that $ f_{n} $ is symmetrical and multilinear

$$ (\Delta_{h} \varphi_{n})(x)=nf_{n}(\underbrace{x,\ldots,x,h}_{n-1\text {times}})+\cdots, $$

where $ \ldots $ denotes a polynomial in x of degree $ \leqslant n-2 $ . Finally,

$$ (\Delta_{h} \varphi)(x)=nf_{n}(x,\ldots,x,h)+\psi(x,h), $$

where $ \psi $ is a polynomial in x of degree $ \leqslant n-2 $ ; in the above relation $ nf_{n}(x,\ldots,x,h) $
is a homogeneous polynomial in x of degree $ n-1 $ . This proves the assertion (i) of the
statement, and makes it more precise. Thus, modifying the notation

$$ \Delta_{x_{n}} \varphi=\psi_{n-1}+\psi_{n-2}+\cdots+\psi_{0}, $$

where $ \psi_{i} $ is a homogeneous polynomial in x of degree i (which in addition depends on
the parameter $ x_{n} $ ) and where

$$ \psi_{n-1}(x)=g_{n-1}(x,\ldots,x), $$

<!-- pdf page 80 -->

§6 POLYNOMIALS 79
gₙ₋₁ being the symmetrical multilinear function defined by
(6.3.7) gₙ₋₁(x₁, ..., xₙ₋₁) = nfₙ(x₁, ..., xₙ₋₁, xₙ)
(the function gₙ₋₁ depends on the parameter xₙ).
The inductive assumption can now be applied to the polynomial Δₓₙφ of degree ≤n-1. The assertion (ii) (for the case n-1) states that Δₓ₁...Δₓₙ₋₁(Δₓₙφ) is a constant equal to (n-1)!gₙ₋₁(x₁, ..., xₙ₋₁). If the latter is written out with the aid of (6.3.7) one obtains (6.3.5), which completes the proof.
6.4. Case of normed vector spaces
We are concerned here with normed vector spaces either over the field R or C. The question arises of continuity of a polynomial φ = φ₁ + ... + φₙ: E → F. Denote by φᵢ the i-linear symmetrical function associated with the component φᵢ of the polynomial φ, and note that φ₀ = φ₀ (a constant) and φ₁ = φ₁ (a linear function).
THEOREM 6.4.1. With the notation as above the following conditions are equivalent:
(a) φ₀, φ₁, ..., φₙ are continuous functions;
(b) φ₀, φ₁, ..., φₙ are continuous functions;
(c) the polynomial φ is a continuous function;
(d) φ is continuous at the origin;
(e) there exists an r > 0 such that ||φ(x)|| is bounded for ||x|| ≤ r;
(f) for all r > 0 the norm ||φ(x)|| is bounded over the ball ||x|| ≤ r.
Therefore the conditions (a), (b), (d), (e), (f) provide criteria for the continuity of the polynomial φ.
PROOF. The implications (a) ⇒ (b) ⇒ (c) ⇒ (d) are self-evident. We shall show that (a) follows from (d) which will prove the equivalence of (a), (b), (c), (d). Assume therefore that φ is continuous at the origin; by (6.3.5)
φₙ(x₁, ..., xₙ) = (1/n) Δₓ₁...Δₓₙφ,
and by (6.3.3) the right-hand side is the sum of 2ⁿ quantities of the form
(6.4.1) (-1)ⁿ₋ᵖ / n! φ(xᵢ₁ + ... + xᵢₚ)
(x = 0 can be set in (6.3.3) since Δₓ₁...Δₓₙφ is a constant independent of x). Clearly, each expression (6.4.1) is a function of x₁, ..., xₙ, continuous at the origin (0, ..., 0) since φ(x) is assumed to be continuous at the origin. Thus φₙ(x₁, ..., xₙ) is continuous at the origin. Since φₙ is multilinear it is continuous everywhere (see Theorem 1.8.1). It follows that
φₙ(x) = φₙ(x, ..., x)
is continuous, and in particular that it is continuous at x = 0. Therefore
φ - φₙ = φ₀ + ... + φₙ₋₁

<!-- pdf page 81 -->

80
DIFFERENTIAL CALCULUS IN BANACH SPACES
§7
is continuous at the origin; but this is a polynomial of degree ≤n−1. One can therefore prove the implication (d)⇒(a) by induction on n because the implication is trivially true for n=0.
We shall now prove the implications (a)⇒(f)⇒(e)⇒(a) from which the equivalence of all the assertions will finally follow. First prove that (a)⇒(f). Let us assume that φ0,···,φn are continuous; then if r>0 is given we know that for all i≤n
||φi(xi,···,xi)|| is bounded for |x1|≤r,···,|x1|≤r. A fortiori
||φi(xi,···,xi)|| is bounded for |x||≤r; therefore
||φ(x)||≤∑i=0n||φi(xi)|| is bounded for |x||≤r, and the condition (f) is valid.
The implication (f)⇒(e) is self-evident.
Finally, it remains to show that (e)⇒(a). We shall proceed by induction on n, the implication being trivial for n=0. Let us assume that it has been proved for n−1 and prove it for n. By assumption, there is an r>0 and an M>0 such that
||φ(x)||≤M for all x such that ||x||≤r. From (6.4.1)
||φn(xi,···,xn)||≤2n!M for ||xi||≤r/n.
Therefore the multilinear mapping φn is continuous (Theorem 1.8.1) and φn(xi,···,xn) is bounded for |xi||≤r; a fortiori, ||φn(xi)|| is bounded for |x||≤r, and hence ||φ(x)−φn(xi)|| is bounded for |x||≤r and we can apply the inductive assumption to the polynomial φ−φn=φ0+···+φn−1. It follows that φ0,···,φn−1 are continuous functions, and since it has already been shown that φn is continuous, assertion (a) has been established.
The proof of Theorem 6.4.1 is now complete.
Note. Let us assume that the dimension of the normed v.s. E is finite. Then every multilinear mapping En→F is continuous. Therefore assertion (a) of Theorem 6.4.1 is valid. This implies that every polynomial φ: E→F is continuous when the dimension of E is finite.
Finite expansions
7.1. Definitions
Let E and F be two Banach spaces and V be an open set of E which contains the origin 0∈E. Let n be an integer ≥0. A mapping g:V→F is tangential to zero to the order n at the origin if
||g(x)||=o(|x||n).

<!-- pdf page 82 -->

For $n = 1$ we recover the notion of a function tangential to zero (Sect. 2.1). In the general case, we also say that $g$ is an $n$-tangent to zero at the origin. It is obvious that if $g$ is $(n + 1)$-tangent to zero, $g$ is a fortiori $n$-tangent to zero.
This enables us to introduce an equivalence relation between the functions $V \to F$: let the functions $g_1$ and $g_2$ be given: $g_1$ is an $n$-tangent to $g_2$ at the origin if $g_1 - g_2$ is an $n$-tangent to zero at the origin.
Proposition 7.1.1. If $g:V \to F$ is an $n$-tangent to zero at the origin
(7.1.1) $\|\Delta_{x_1} \dots \Delta_{x_n} g(0)\| = o((\|x_1\| + \dots + \|x_n\|)^n)$
Proof. By (6.4.1) it is sufficient to show that
$$ \|g(x_{i_1} + \dots + x_{i_p})\| = o((\|x_1\| + \dots + \|x_n\|)^n) $$
if $1 \le i_1 < \dots < i_p \le n$; which is obvious.
Definition. Let $U$ be an open set of the Banach space $E$ and let $f:U \to F$ be a function with values in the Banach space $F$. If $a \in U$ is specified, a polynomial $\varphi:E \to F$ of degree $\le n$ is a finite expansion to the order $n$ of $f$ at the point $a$ if
$$ \|f(a + x) - \varphi(x)\| = o(\|x\|^n) $$
in other words, if the function $x \mapsto f(a + x)$ is $n$-tangent to $\varphi$ at the origin.
Note. If $f$ is given it is not certain whether there exists a polynomial $\varphi$ which will be a finite expansion of $f$ to the order $n$ at the point $a$. Nevertheless, if such $\varphi$ exists it is unique. This follows from
Proposition 7.1.2. If $\varphi_1$ and $\varphi_2$ are two finite expansions of $f$ to the order $n$ at the point $a$ then $\varphi_1 = \varphi_2$.
Proof. Let $\varphi_1 - \varphi_2 = \varphi$. Then $\varphi$ is an $n$-tangent to zero at the origin. It is therefore enough to prove the following:
Lemma. If a polynomial $\varphi:E \to F$ of degree $\le n$ is $n$-tangent to zero at the origin then $\varphi$ vanishes identically.
Proof of Lemma. The lemma is trivial for $n = 0$ (in fact if a constant is $o(1)$ then it is zero). Using induction on $n$ assume that the lemma holds for $n - 1$ and prove it for $n$. Let
$$\varphi = \varphi_0 + \dots + \varphi_n; $$
From (6.3.5) we have
$$\tilde{\varphi}_n(x_1, \dots, x_n) = \frac{1}{n!} \Delta_{x_1} \dots \Delta_{x_n} \varphi; $$
but $\varphi$ is assumed to be $n$-tangent to zero at the origin; therefore by (7.1.1)
$$\|\Delta_{x_1} \dots \Delta_{x_n} \varphi\| = o((\|x_1\| + \dots + \|x_n\|)^n); $$
which means that if $\varepsilon > 0$ there exists $\eta$ such that
(7.1.2) $\|\tilde{\varphi}_n(x_1, \dots, x_n)\| \le \varepsilon(\|x_1\| + \dots + \|x_n\|)^n$

<!-- pdf page 83 -->

82
DIFFERENTIAL CALCULUS IN BANACH SPACES
§7
if $\|x_1\|+\cdots+\|x_n\| \leqslant \eta$. This inequality, however, is valid for any $x_1, \dots, x_n$; in fact, $\tilde{\varphi}_n$ being multilinear, one has
$\|\tilde{\varphi}_n(\lambda x_1, \dots, \lambda x_n)\| = |\lambda|^n \cdot \|\tilde{\varphi}_n(x_1, \dots, x_n)\|$.
Thus (7.1.2) takes place for any $x_1, \dots, x_n$; since $\varepsilon >0$ can be selected arbitrarily small
one concludes
$\tilde{\varphi}_n(x_1, \dots, x_n) = 0$ for all $x_1, \dots, x_n$.
Therefore $\varphi_n \equiv 0$, and $\varphi$ is of degree $\leqslant n-1$. Further, $\varphi$ is $(n-1)$-tangent to zero
at the origin. Using the inductive assumption we conclude that the function $\varphi$ vanishes
identically.
By virtue of Prop. 7.1.2 one refers to the finite expansion to the order $n$ of $f$ at the
point $a$, if such a finite expansion exists!
Remark on continuity. It is obvious that any function which is $n$-tangent to zero at the origin
is continuous at the origin. Therefore, if a polynomial $\varphi(x)$ of degree $\leqslant n$ is $n$-tangent to
$f(x+a)$, the continuity of $\varphi$ at the origin implies the continuity of $f$ at the point $a$,
and vice versa. From now on we shall always assume that $f$ is continuous; then the
finite expansion $\varphi$ of $f$ to the order $n$ is a continuous polynomial (because $\varphi$ is continuous
at the origin, and hence everywhere by virtue of Theorem 6.4.1).
DEFINITION. Let $\varphi = \sum_{i=0}^{n} \varphi_i$ be a polynomial of degree $\leqslant n$ and let $p$ be an integer $<n$;
the polynomial $\sum_{i=0}^{p} \varphi_i$ is said to be the truncation of $\varphi$ up to the order $p$.
Proposition 7.1.3. Let us assume that a continuous function $f: \mathrm{U} \to \mathrm{F}$ admits at the point
$a \in \mathrm{U}$ a finite expansion $\varphi$ to the order $n$. If $\psi$ is the truncation of $\varphi$ up to the order $p < n$, then $\psi$
is a finite expansion of $f$ to the order $p$ at the point $a$.
PROOF. Let $\varphi = \sum_{i=0}^{n} \varphi_i$; since the homogeneous polynomials $\varphi_i$ are continuous
$\varphi_i(x) = o(\|x\|^i)$;
consequently if $i>p$
$\varphi_i(x) = o(\|x\|^p)$.
Therefore
$\left\|f(x+a)-\sum_{i=0}^{p}\varphi_i(x)\right\| \leqslant\left\|f(x+a)-\sum_{i=0}^{n}\varphi_i(x)\right\|+\left\|\sum_{i=p+1}^{n}\varphi_i(x)\right\|$
and the right-hand side is $o(\|x\|^n)+o(\|x\|^p)$, and is a fortiori $o(\|x\|^p)$, as required.
Proposition 7.1.4. If $f: \mathrm{U} \to \mathrm{F}$ is continuous and admits a finite expansion to the order $n$ at
the point $a \in \mathrm{U}$:
$\varphi(x) = \sum_{i=0}^{n} \varphi_i(x)$,
one has
$\left\|(\Delta_{x_1} \dots \Delta_{x_n}f)(a)-n! \tilde{\varphi}_n(x_1, \dots, x_n)\right\| = o((\|x_1\|+\cdots+\|x_n\|)^n)$.

<!-- pdf page 84 -->

§7
FINITE EXPANSIONS
83
Proof. By applying Prop. 7.1.1 to the function
g(x) = f(x + a) - φ(x)
one finds that
Δx₁...Δxₙφ = n!φₙ(x₁, ..., xₙ),
by (6.3.5).
Remark. Provided the continuous function f admits a finite expansion to the order n
at the point a then the value of the nth difference Δx₁...Δxₙf at the point a is “almost”
a multilinear symmetrical (and continuous) function of x₁, ..., xₙ, “almost” indicating
in this case that the error is “infinitely small” of order >n, or more precisely that it is
o((|x₁| + ... + |xₙ|)ⁿ).
7.2. f differentiable times at the point a
In this case the Taylor formula (Theorem 5.6.3) states precisely that f has a finite
expansion φ to the order n at point a:
φ(x) = Σᵢ=ⁿφᵢ(x),
with
φᵢ(x) = (1/i!) f⁽ᵢ⁾(a) · (x, ..., x) · i times
Thus φᵢ is a homogeneous polynomial associated with the multilinear symmetric
function
φᵢ = (1/i!) f⁽ᵢ⁾(a) ∈ Lᵢ(E; F).
The above together with Prop. 7.1.4 imply directly:
Proposition 7.2.1. If f: U→F is n times differentiable at point a
(7.2.1) ||(Δx₁...Δxₙf)(a) - f⁽⁾(a) · (x₁, ..., xₙ)|| = o((|x₁| + ... + |xₙ|)ⁿ).
Remark. The nth difference of f at point a should be “almost” equal to the nth
derivative of f at point a. The meaning of “almost” was explained above.
Problem. Let f: U→F be a continuous mapping, U being a starlike neighbourhood
of the origin 0 ∈ E. Assume that the nth derivative f⁽⁾(0) exists and that
f(tx) = tⁿf(x)
for x ∈ U, 0 ≤ t ≤ 1. Then f is a homogeneous polynomial of degree n.
7.3. Operations on finite expansions
Addition. Let f: U→F and g: U→F be two continuous mappings (U as usual
denotes an open set of a Banach space E). If at point a ∈ U f admits a finite expansion

<!-- pdf page 85 -->

84
DIFFERENTIAL CALCULUS IN BANACH SPACES
§7
φ  to the order n, and if g admits at point a a finite expansion ψ to the order n, then
φ + ψ is the finite expansion of f + g to the order n. (Proof to be carried out by the
reader as an exercise.)
Multiplication. Let E, F, G, H be Banach spaces and let Φ: F × G → H be a bilinear
continuous mapping. Let U be an open set of E, and let
f: U → F
g: U → G
be two continuous mappings. Their “product” relative to Φ is the mapping h: U → H
defined by
h(x) = Φ(f(x), g(x)).
Proposition 7.3.1. With the notation as above let us assume that f admits at point a∈U a
finite expansion φ to the order n, and that g admits at point a a finite expansion ψ to the order n.
Consider the product-polynomial,
λ(x) = Φ(φ(x), ψ(x)),
and truncate it to the order n. The polynomial μ: E → H thus obtained is a finite expansion of h
to the order n at point a.
PROOF. We have
f(x + a) = φ(x) + r(x), g(x + a) = ψ(x) + s(x),
with
∥r(x)∥ = o(∥x∥n), s(x) = o(∥x∥n).
Then
Φ(f(x + a), g(x + a)) - Φ(φ(x), ψ(x)) = Φ(φ(x), s(x)) + Φ(r(x), ψ(x)) + Φ(r(x), s(x)).
Let A = ∥Φ∥ (norm of a bilinear continuous mapping; see Sect. 1.8). We obtain
∥Φ(φ(x), s(x))∥ ≤ A∥φ(x)∥·∥s(x)∥ = o(∥x∥n)
∥Φ(r(x), ψ(x))∥ ≤ A∥r(x)∥·∥ψ(x)∥ = o(∥x∥n)
∥Φ(r(x), s(x))∥ ≤ A∥r(x)∥·∥s(x)∥ = o(∥x∥n)
and hence
∥Φ(f(x + a), g(x + a)) - Φ(φ(x), ψ(x))∥ = o(∥x∥n).
The difference between the polynomials λ(x) = Φ(φ(x), ψ(x)) and μ(x) is o(∥x∥n),
and this proves the proposition.
7.4. Composition of two finite expansions
Let E, F, G be three Banach spaces and let U be an open set of E, and V an open set
of F. Consider two continuous mappings
U → V → G;
and let h = g ∘ f: U → G. Assume that f admits at point a∈U a finite expansion φ
to the order n, and that g admits at point b = f(a) ∈ V a finite expansion ψ to the

<!-- pdf page 86 -->

§7
FINITE EXPANSIONS
85
order n. It is intended to show that h admits at point a a finite expansion to the order n, and to “calculate” this finite expansion in terms of φ and ψ.
By assumption
(7.4.1) f(a+x)=b+∑i=1nφi(x)+r(x),
where φi is a homogeneous polynomial of degree i, and \|r(x)\|=o(\|x\|n). In the same manner
(7.4.2) g(b+y)=g(b)+∑j=1nψj(y)+s(y), \|s(y)\|=o(\|y\|n).
We have
h(a+x)=g(f(a+x))=g(b+y)
if we put
(7.4.3) y=∑i=1nφi(x)+r(x).
The relation (7.4.3) shows that \|y\|=o(\|x\|), and hence
\|s(y)\|=o(\|x\|n).
If y is replaced in (7.4.2) by its value from (7.4.3)
(7.4.4) h(a+x)=h(a)+∑j=1nψj(∑i=1nφi(x)+r(x))+o(\|x\|n).
It remains to show that each of the functions
ψj(∑i=1nφi(x)+r(x))
is equal to a polynomial in x up to o(\|x\|n). But
ψj(u)=ψj(u,…,u); j times
and therefore
ψj(∑i=1nφi(x)+r(x))=ψj(∑i=1nφi(x)+r(x),…,∑i=1nφi(x)+r(x)).
If it is expanded using the multilinearity of ψj one obtains a sum of terms, some of which are of the form
(7.4.5) ψj(φi1(x),φi2(x),…,φij(x)),
each of the integers i1,…,ij being ≥1 and ≤n; the other terms contain r(x) at least at one place:
ψj(…,r(x),…).
The terms of the second kind are o(\|x\|n) since \|r(x)\|=o(\|x\|n) and since ψj is multi-linear continuous.

<!-- pdf page 87 -->

86
DIFFERENTIAL CALCULUS IN BANACH SPACES
§7
Finally, we obtain:
$\|h(a + x)-h(a)-\sum_{j=1}^{n}\sum_{i_1,\dots,i_j}\tilde{\psi}_j(\varphi_{i_1}(x),\dots,\varphi_{i_j}(x))\|=o(\|x\|^n)$
We shall show now that each function (7.4.5) is a homogeneous polynomial of degree $i_1 + i_2+\dots+i_j$. The sum of these homogeneous polynomials is of course a polynomial, and if it is truncated to the order $n$ one obtains a finite expansion of $h = g\circ f$ to the order $n$. We have
$\tilde{\psi}_j(\varphi_{i_1}(x),\dots,\varphi_{i_j}(x))=\tilde{\psi}_j(\tilde{\varphi}_{i_1}(x,\dots,x),\dots,\tilde{\varphi}_{i_j}(x,\dots,x))$,$
which is a homogeneous polynomial of degree $i_1 + i_2+\dots+i_j$ associated with the multilinear function (not necessarily symmetrical)
$\tilde{\psi}_j(\tilde{\varphi}_{i_1}(x_1,\dots,x_{i_1}),\dots,\tilde{\varphi}_{i_j}(\dots,x_{i_1}+\dots+i_j)$).
To sum up, the finite expansion to the order $n$ of the function $h = g\circ f$ at point $a$ is the polynomial
(7.4.6)
$\begin{array}{c}h(a)+\sum_{j=1}^{n}\left(\sum_{i_1+\dots+i_j\leqslant n}\tilde{\psi}_j(\varphi_{i_1}(x),\dots,\varphi_{i_j}(x))\right)\end{array}$
7.5. Calculation of successive derivatives of a compound function
Let us again assume that the mapping $U \xrightarrow{f} V \xrightarrow{g}$ is the same as in Sect. 7.4. Assume that $f$ is $n$ times differentiable at point $a$, and that $g$ is $n$ times differentiable at point $b$. We know (Theorem 5.4.2) that $h = g\circ f$ is $n$ times differentiable at point $a$. We shall now give a method to obtain explicitly $h^{(n)}(a)$ (an $n$-linear symmetrical function $E^n \to G$) in terms of the derivatives $f^{(i)}(a)$ and $g^{(j)}(b)$, $1\leqslant i\leqslant n$, $1\leqslant j\leqslant n$.
Outline of the method. Write down the finite expansions of $f$ and $g$ using the Taylor formula. From it deduce the finite expansion of $h$ as in Sect. 7.4. The homogeneous component of degree $n$ of this finite expansion is known to be
$\frac{1}{n!}h^{(n)}(a) \cdot (x, \dots, x);$
therefore $h^{(n)}(a) \cdot (x, \dots, x)$ is obtained and this will enable us to obtain $h^{(n)}(a) \cdot (x_1, \dots, x_n)$ (the multilinear symmetrical expression associated with a homogeneous polynomial).
To provide an example we carry out the calculation for $n = 2$:
$f(x + a) = f(a) + f'(a) \cdot x + \frac{1}{2}f''(a) \cdot (x, x) + \cdots$
$g(y + b) = g(b) + g'(b) \cdot y + \frac{1}{2}g''(b) \cdot (y, y) + \cdots$
Using the same notation as in Sect. 7.4 one finds that $\frac{1}{2}h''(a) \cdot (x, x)$ is equal to the homogeneous polynomial of degree 2:
$\tilde{\psi}_1(\varphi_2(x)) + \tilde{\psi}_2(\varphi_1(x), \varphi_1(x))$

<!-- pdf page 88 -->

In the above
$\tilde{\psi}_{1} = g'(b), \quad \tilde{\psi}_{2} = \frac{1}{2}g''(b),$
$\varphi_{1}(x) = f'(a) \cdot x, \quad \varphi_{2}(x) = \frac{1}{2}f''(a) \cdot (x, x).$
Hence
$\frac{1}{2}h''(a) \cdot (x, x) = \frac{1}{2}g'(b) \cdot (f''(a) \cdot (x, x)) + \frac{1}{2}g''(b) \cdot (f'(a) \cdot x, f'(a) \cdot x).$
Twice the left-hand side is that polynomial of degree 2 which is associated with the bilinear symmetrical form
$(x_{1}, x_{2}) \mapsto h''(a) \cdot (x_{1}, x_{2}).$
Twice the right-hand side is that polynomial of degree 2 which is associated with the bilinear symmetrical form
$(x_{1}, x_{2}) \mapsto g'(b) \cdot (f''(a) \cdot (x_{1}, x_{2})) + g''(b) \cdot (f'(a) \cdot x_{1}, f'(a) \cdot x_{2}).$
Hence finally we obtain the formula which gives $h''(a)$ explicitly as a bilinear symmetrical mapping $E \times E \to G$:
$(7.5.1) \quad h''(a) \cdot (x_{1}, x_{2}) = g'(b) \cdot (f''(a) \cdot (x_{1}, x_{2})) + g''(b) \cdot (f'(a) \cdot x_{1}, f'(a) \cdot x_{2}).$
Note. Suppose that $E = \mathbf{R}$ and $F = \mathbf{R}; f$ is therefore a numerical function of a single real variable, and $g$ is a function of a single real variable (with values in $G$). In this case $f'(a)$ and $f''(a)$ are equal to elements of $\mathbf{R}; g'(b)$ and $g''(b)$ are equal to elements of $G$; the same applies to $h''(a)$. The formula (7.5.1) can then be written as
$h''(a) = f''(a) \cdot g'(b) + (f'(a))^{2} \cdot g''(b)$
(on the right-hand side is a sum of products of elements of $G$ by scalars).

<!-- pdf page 89 -->

88
DIFFERENTIAL CALCULUS IN BANACH SPACES
§8
From now on we shall be concerned only with minimization and leave to the reader
the task of translating the result to maximization problems.
Proposition 8.1.1. If f:U→R has a local minimum at a point a∈U and if f is differentiable at point a then f'(a)=0 (necessary condition for the local minimum).
Proof. This result is well known in the case of U=R, that is, if f is a function of a
single real variable. In this case, if a minimum exists then the derivative on the right
f' (a) must be ≥0, and the derivative on the left f'' (a) must be ≤0. Since by assumption
f has a derivative at point a, f' (a) = f'' (a), and hence f' (a) = 0.
In the general case, that is, if U is an open set in a Banach space E, a vector h∈E
is chosen arbitrarily; we consider the function g(t) = f(a + th) of the real variable t
which is defined for |t| < ε sufficiently small. Therefore g has a local minimum for
t=0, and hence g'(0)=0; but
g'(t) = f'(a + th) · h
and hence f'(a) · h = 0. This holds for any vector h∈E, in other words, the linear
mapping f'(a):E→R is zero.
Note. It is well known that for a differentiable numerical function f the vanishing of
f'(a) does not enable one to infer that f has a local maximum or minimum at the
point a. For example, if E=R², and a is the origin and if f(x,y) = x² - y² then the
partial derivatives f' (x) and f' (y) vanish at the origin but f has neither local maximum
nor minimum at the origin.
8.2. Second-order condition for a local minimum
It is known that every homogeneous polynomial of degree two
φ:E→R
(referred to also as quadratic form) can be generated by a unique bilinear symmetrical
mapping φ:E×E→R such that
φ(x) = φ̃(x,x).
One has
φ̃(x₁,x₂) = ½(φ(x₁ + x₂) - φ(x₁) - φ(x₂)).
Definition. A quadratic form φ is positive (written φ≥0) if
φ(x) ≥0 for all x∈E.
One says also, stretching the terminology somewhat, that the corresponding bilinear
form φ̃ is positive; this indicates simply that
φ̃(x,x) ≥0 for all x∈E.
We now recall the classical Schwarz inequality: if φ is a positive quadratic form then
(8.2.1)
|φ̃(x,y)|² ≤ φ(x)·φ(y).

<!-- pdf page 90 -->

PROOF. If $x \in E$ and $y \in E$ are given, for any scalars $\lambda \in \mathbf{R}$ and $\mu \in \mathbf{R}$, $\varphi(\lambda x + \mu y) \geq 0$, that is, by expanding
$\lambda^2 \varphi(x) + 2\lambda \mu \varphi(x,y) + \mu^2 \varphi(y) \geq 0$.
Therefore, the discriminant of this quadratic expression in $\lambda$ and $\mu$ is $\leq 0$ and this produces the inequality (8.2.1).
A consequence of (8.2.1). If $\varphi \geq 0$ and if for some $x \in E$ we have $\varphi(x) = 0$ then $\tilde{\varphi}(x,y) = 0$ for all $y \in E$.
THEOREM 8.2.1. Let $f: U \to \mathbf{R}$ be a function twice differentiable at the point $a \in U$ (U is an open set in the Banach space E). If $f$ has a local minimum at point $a$ then one has not only $f'(a) = 0$ (Prop. 8.1.1) but also
(8.2.2) $f''(a) \geq 0$.
Condition (8.2.2) indicates that the bilinear symmetrical form $f''(a)$ is positive. In other words,
$f''(a) \cdot (x, x) \geq 0$ for all $x \in E$.
PROOF. Bearing in mind that $f'(a) = 0$, the Taylor formula yields
$f(a + x) - f(a) = \frac{1}{2}f''(a) \cdot (x, x) + r(x)$,
with $\|r(x)\| = o(\|x\|^2)$. Since by assumption $f$ has a local minimum at the point $a$
$f''(a) \cdot (x, x) + 2r(x) \geq 0$.
for sufficiently small $\|x\|$. Let us fix $x$ arbitrarily and let $t$ be a real variable; for sufficiently small $|t|$
(8.2.3) $f''(a) \cdot (tx, tx) + 2r(tx) \geq 0$.
Since $x$ is fixed
$f''(a) \cdot (tx, tx) = t^2f''(a) \cdot (x, x)$,
$2r(tx) = \varepsilon(t, x)t^2$,
where $\varepsilon$ approaches 0 with $t$. Therefore (8.2.3) yields
$f''(a) \cdot (x, x) + \varepsilon(t, x) \geq 0$ for small $|t|$
and as $\varepsilon$ approaches 0 with $t$ we find in the limit that
$f''(a) \cdot (x, x) \geq 0$,
as required.
8.3. A sufficient condition for strong local minimum
First, we must make a slight digression and consider quadratic forms. Let $\varphi$ be a continuous quadratic form and let
$\tilde{\varphi} \in \mathscr{L}_2(\mathrm{E}; \mathbf{R}) \approx \mathscr{L}(\mathrm{E} ; \mathscr{L}(\mathrm{E}; \mathbf{R}))$.

<!-- pdf page 91 -->

be the associate bilinear continuous form. Note that $ \mathcal{L}(E ; \mathbf{R}) = E^{*} $ is the (topological) dual of the Banach space E.
DEFINITION. $ \varphi $ (a continuous quadratic form) is non-degenerate if $ \tilde{\varphi} \in \mathcal{L}(E ; E^{*}) $ is an isomorphism $ E \to E^{*} $ (an isomorphism of Banach spaces), in other words, if
$ \tilde{\varphi} \in Isom (E ; E^{*}) $.
PROPOSITION 8.3.1. In order that $ \varphi $ be non-degenerate it is necessary that if $ x \in E $ is such that
$ \tilde{\varphi}(x, y) = 0 \quad \text{for all} \quad y \in E, $
then $ x = 0 $. This necessary condition is also sufficient if E is finite-dimensional.
PROOF. Let us introduce the notation $ \tilde{\varphi}_{x} $ for the linear form
$ y \mapsto \tilde{\varphi} (x, y) $.
In other words, $ \tilde{\varphi}_{x}(y) = \tilde{\varphi}(x, y) $. The linear mapping $ E \to E^{*} $ defined by $ \tilde{\varphi} $ is
(8.3.1)
$ x \mapsto \tilde{\varphi}_{x} $.
To say that $ \varphi $ is non-degenerate is equivalent to saying that (8.3.1) is an isomorphism of E onto its dual E*. If this is the case, the kernel of the linear mapping (8.3.1) reduces to 0; in other words, $ \tilde{\varphi} = 0 $ implies that $ x = 0 $ and this is precisely as was stated in the assertion.
Conversely, this condition indicates that the linear mapping (8.3.1) is an injection. If the finite dimension of E is n, E* is also of dimension n; therefore the mapping (8.3.1) of E into E* is a bijection since its kernel is zero. It is therefore an isomorphism of two vector spaces, and since the inverse mapping $ E^{*} \to E $ is continuous (as E* is finite-dimensional) the mapping (8.3.1) is an element of the Isom (E; E*); thus $ \varphi $ is non-degenerate.
Note. If E is of finite dimension the non-degeneracy of $ \varphi $ is equivalent to the determinant of the linear transformation (8.3.1) of E into E* being $ \neq 0 $ if E and E* are referred to two dual bases. This determinant is called the discriminant of the quadratic form relative to the basis of E under consideration.
Let now $ \varphi : E \to \mathbf{R} $ be a continuous quadratic form which is positive and non-degenerate at the same time. Then
(8.3.2)
$ \varphi(x) > 0 \quad \text{for all} \quad x \neq 0. $
Indeed, if $ \varphi(x) = 0 $, $ \tilde{\varphi}(x, y) = 0 $ for all y (by (8.2.1)), therefore $ x = 0 $ as $ \varphi $ is non-degenerate (Prop. 8.3.1). However, the inequality (8.3.2) can be made stronger:
THEOREM 8.3.2. If $ \varphi $ is a (continuous) quadratic form which is positive and non-degenerate there exists a constant $ \lambda > 0 $ such that
(8.3.3)
$ \varphi(x) \geq \lambda \|x\|^{2} \quad \text{for all} \quad x \in E. $
PROOF. If E is finite-dimensional, (8.3.3) can be proved by a compactness argument. To be more specific, let us assume that $ \|x\| $ is, say, the Euclidean norm (in any case, we know that any other norm is equivalent to it). Let $ \Sigma $ be the unit sphere, i.e. the set of $ x \in E $ such that $ \|x\| = 1 $; this is a compact space. The function $ \varphi $ is continuous

<!-- pdf page 92 -->

§8
LOCAL MAXIMA AND MINIMA
91
on Σ and φ(x) >0 for all x∈Σ by (8.3.2). By virtue of a standard theorem in topology,φ(x) attains its infimum λ at least one point of Σ. Therefore, λ >0 and one has
||φ(x)|| ≥ λ for ||x|| = 1
and hence (8.3.3) is obtained immediately by homothety.
We shall now give another proof also valid in the general case of a Banach space E.Since by assumption x→φx is an isomorphism E→E* there exists a μ >0 such that
||x|| ≤ μ||φx|| for any x∈E
(||φx|| denotes the norm in E*=L(E;R)). We now keep x∈E fixed. By definition of the norm in E*
||φx|| = sup||y||≤1 ||φ(x,y)|| = sup||y||≤1 |φ(x,y)|
Therefore there exists a y∈E such that ||y|| ≤1 and
|φ(x,y)| ≥ ½||φx||
hence
||x|| ≤ 2μ|φ(x,y)|
By the Schwartz inequality (8.2.1)
||x||² ≤ 4μ²φ(x)φ(y).
Since ||y|| ≤1 we have ||φ(y)|| ≤M (a constant) because φ being continuous is bounded on the unit sphere. Thus
||x||² ≤ 4μ²Mφ(x),
which proves (8.3.3) if we put λ=1/(4μ²M).
A sufficient condition can now be given for a strong minimum:
THEOREM 8.3.3. Let f:U→R be a function which is twice differentiable at the point a∈U.If f'(a)=0 and if f''(a) is positive and non-degenerate then f has a strong local minimum at point a.
PROOF. By the Taylor formula
f(a+x)-f(a)= ½f''(a)·(x,x)+ε(x)||x||²,
where ε(x) approaches 0 with x. By Theorem 8.3.2 there exists λ >0 such that
f''(a)·(x,x) ≥ λ||x||².
Therefore
f(a+x)-f(a)≥(λ/2+ε(x))||x||².
For sufficiently small ||x||, λ/2 + ε(x) >0; if in addition x≠0
f(a+x)-f(a) >0
which we were required to prove.

<!-- pdf page 93 -->

92
DIFFERENTIAL CALCULUS IN BANACH SPACES
Problems
1. Let E be a normed vector space over the field of real numbers. Any vector subspace H of E of co - dimension 1 (that is, E/H is of dimension 1) is called a hyperplane.
(a) Show that the adherence of a vector subspace of E is a vector subspace. Deduce that every hyperplane is either closed or everywhere dense in E.
(b) Let u be a linear form on E. Show that u is discontinuous if and only if there exists a sequence (xₙ) ∈ E, xₙ→0 for n→∞ such that u(xₙ)=1 for all n.
(c) Let x₀∈E be a vector with norm 1, and let H be an algebraic supplement of that vector subspace of E generated by x₀. Then for any x∈E one has a unique decomposition, x = t(x)x₀ + y(x), where t and y are linear mappings of E into R and H respectively. Show that t and y are continuous if and only if H is closed.
(d) Let u be a linear form on E. Show that u is continuous if and only if its kernel H = u⁻¹({0}) is closed.
2. Let E be the Banach space of all sequences x=(ξₙ)₍ₙ≥0₎ of real numbers such that limₙ→∞ξₙ=0, the space being made normed by means of ∥x∥=sup|ξₙ|. For every integer m≥0 set em=(δₘₙ)₍ₙ≥0₎∈E, where δₘₙ is the Kronecker symbol (δₘₙ=0 if m≠n and δₘₙ=1).
(a) Show that for every x=(ξₙ)∈E the series ∑ₙ=0∞ξₙeₙ is convergent and its sum is x in E.
Let u be a continuous linear form on E; one puts u(eₙ)=ηₙ. Show that the series of real numbers (ηₙ)₍ₙ≥0₎ is convergent and that the norm of the linear form u is given by ∥u∥=∑ₙ=0∞|ηₙ|.
Deduce from the above that the topological dual E*=L(E,R) of E is identical with the space l¹(R) of convergent series of real numbers equipped with a norm to be defined.
(b) Using the same method as above show that the vector space E** of the continuous linear forms on E* is identical with the space l∞(R) of all the sequences z=(ζₙ)₍ₙ≥0₎ of bounded real numbers equipped with the norm ∥z∥=sup|ζₙ|.
3. In Rⁿ introduce three norms, ∥x∥=(Σxᵢ²)¹⁄₂, ∥x∥=Σ|xᵢ|, ∥x∥=sup₁≤i≤n|xᵢ|, x=(x₁,…,xₙ)∈Rⁿ. Determine in each case the set of points in which the function x↦∥x∥ is differentiable.
4. Let E=G([a,b],R) be the Banach space of continuous functions on the interval [a,b] with the norm ∥f∥=supₓ∈[a,b]|f(x)|.
Let φ:R→R be a mapping of class C². Show that the mapping f↦∫ᐐφ(f(x))dx is a differentiable mapping of E into R. Is this mapping always of class C¹?
5. Let Ω⊂Rⁿ and Ω′⊂Rᵐ be two not - empty open sets, and let f be a bijection of Ω onto Ω′ such that f and f⁻¹ are differentiable in Ω and Ω′ respectively.
Show by using the derivative of a compound function that n = m.
6. Let f be a real - valued convex function of a single real variable. Show that f has at every point a derivative on the left and a derivative on the right.

<!-- pdf page 94 -->

93
7. Let U be an open convex set of a Banach space E, and let f be a differentiable mapping of U into R.
(a) Show that f is convex in U if and only if
f(x) ≥ f(x0) + f'(x0)(x - x0)
for every pair of points x, x0 ∈ U.
(b) Assume that E = Rn and f is of class C2; for x ∈ U let φx be the quadratic form defined by
φx(h) = Σ_{i,j=1}^{n} ∂²f/∂xi ∂xj (x)hij, h = (h1, ..., hn) ∈ Rn.
Show that f is convex in U if and only if φx is positive for all x ∈ U, that is, φx(h) ≥ 0 for x ∈ U and h ∈ Rn.
8. Let f assume its values in a Banach space E, and let it be of class C1 in an open interval I. Put
g(x,y) = (f(x) - f(y))/(x - y), if x ≠ y
g(x,x) = f'(x).
(1) Show that g is continuous in I × I, and that it is of class C1 in I × I - ∪_{x ∈ I} {x, x}.
(2) If f''(x0) exists at x0 ∈ I show that g is differentiable in (x0, x0). (Apply the mean value theorem to the function
f(x) = xf'(x0) - (x - x0)²/2 f''(x0).)
9. Let U be an open convex set of a Banach space, and let f be a real-valued function which is differentiable and convex in U. Show that if f'(x0) = 0 at a point x0 ∈ U then f has a global minimum at x0.
10. Let f be a continuous mapping of an interval [a, b] into a Banach space E which has a continuous derivative on the right at every point of the interval [a, b]. By applying the mean value theorem to the function g(t) = f(t) - (t - t0)f'(t0) show that f is of class C1 in ]a, b[.
11. Let f be a class C1 mapping of an interval ]a, b[ into a Banach space E. Show that if f has a second derivative at the point t0 ∈ ]a, b[ then
1/hk [f(t0 + h + k) - f(t0 + h) - f(t0 + k) + f(t0)]
tends to f''(t0) for all h, k → 0. [By introducing the function
g(u) = f(t0 + u + k) - f(t0 + u) - ukf''(t0),
one can show that for every ε > 0 there exists an η such that |u| < η and |k| < η imply
||g'(u)|| ≤ ε(2|u| + |k|).]
12. Let U be an open convex set of a Banach space E, and let f: U → F be a differentiable mapping with values in a Banach space F. Show that if the derived mapping f': U → L(E, F) is constant then f is a sum of a constant and a linear continuous mapping.
13. Prove the following: if U is an open set of the product of Banach spaces E1 × ... × En, and if f: U → F has at every point of U partial derivatives ∂f/∂xi and if the mappings

<!-- pdf page 95 -->

differential calculus in Banach spaces
∂f/∂xᵢ: U → L(Eᵢ; F) are continuous at a point a then f is strongly differentiable at a (Sect. 3.8).
14. Let f be a mapping of an open set U of a Banach space into a Banach space F. Assume that f is differentiable at every point x ∈ U different from the point a ∈ U and that the mapping x → f'(x) of U into L(E, F) has a limit if x approaches a. Show that f is strongly differentiable at a (Sect. 3.8) and that
f'(a) = lim (x → a) (x ≠ a) f'(x)
15. Let f be a continuous mapping of an interval [a, b] ⊂ R into a Banach space E; assume that f has a derivative on the right at every point x ∈ ]a, b[. Show that there exists ξ ∈ ]a, b[ such that
||f(b) - f(a)|| ≤ (b - a) ||fξ'(ξ)||.
(By setting k = ||f(b) - f(a)||/(b - a) > 0 one assumes that ||fξ'(ξ)|| < k for all x ∈ ]a, b[. Then x₀ ∈ ]a, b[ and h > 0 exist such that ||f(x₀ + h) - f(x₀)|| < kh; by applying the mean value theorem in the intervals [a, x₀] and [x₀ + h, b] we arrive at a contradiction.)
16. (Classical mean value theorem.)
(a) Let f be a real-valued function defined on an interval [a, b], continuous therein and differentiable in ]a, b[ and such that f(a) = f(b) = 0. Show that there exists c ∈ ]a, b[ such that f'(c) = 0 (Rolle's Theorem).
(b) Let f be a real-valued function defined in an interval [a, b], continuous therein, and differentiable in ]a, b[. Show that there exists c ∈ ]a, b[ such that
f(b) - f(a) = (b - a)f'(c)
(c) Show that for real a and b, a ≠ b, no real number c exists such that
e^(tb) - e^(ta) = i(b - a)e^(tc)
Conclude from the above that the classical mean value theorem does not apply to vector-valued functions.
17. (a) Let f be a real-valued function defined on the interval [a, b], continuous therein and differentiable in ]a, b[. By using the classical mean value theorem (cf. Problem 16) show that if |f'(x)| ≥ α for all x ∈ ]a, b[ then |f(b) - f(a)| ≥ α(b - a).
(b) Show that the result obtained in (a) does not hold if the derivative is replaced by the derivative on the right, or if one considers vector-valued functions (it is enough to consider f = (f₁, f₂) with f₁ = a cos x, f₂ = a sin x).
(c) Show that for any real-valued function satisfying the assumptions in (a) the derivative f'(x₀), x₀ ∈ ]a, b[ is equal to the value of the limit of f'(x) for x → x₀ (the result in (a) can be applied to the function g(x) = f(x) - (x - x₀)f'(x₀)).
(d) Show that the above result does not hold for vector-valued functions.
[By considering the function f = (f₁, f₂) defined by
f₁(x) = x² sin 1/x for x ≠ 0, f₁(0) = 0,
f₂(x) = x² cos 1/x for x ≠ 0, f₂(0) = 0,
it can be shown that f'(0) is an isolated point in the set of values of f'(x).]
18. Let E be a Banach space; denote by F the Banach space L(E, E).
(a) Show that for every integer n the mapping x → xⁿ of F into F is of class C∞. Hence deduce that the mapping x → exp x = Σₙ>₀ (xⁿ/n!) is of class C∞.

<!-- pdf page 96 -->

(b) Show that $x \mapsto \exp x$ represents a C^\infty - diffeomorphism of a neighbourhood of 0 on to a neighbourhood of $1_E$, the inverse mapping being defined for $y$ sufficiently close to $1_E$ by means of
$$ y \mapsto -\sum_{n \geq 1} \frac{(1_E - y)^n}{n}. $$
19. Let E and F be two Banach spaces, U an open set of E with the origin 0 as element, and let
$$ A: U \to \mathscr{L}(E, F) $$
be a mapping of class C^1. Let B: U → F be the mapping defined by
$$ B(x) = A(x) \cdot x. $$
Show that if A(0) ∈ Isom (E, F) there exists an open neighbourhood V of 0 in E and a neigh - bourhood W of 0 in F such that B is a C^1 - diffeomorphism of V onto W.
20. Let E be a real Hilbert space and let f be a mapping of class C^1 of E into itself such that
$$ (f'(x) \cdot h|h) \geq \alpha(h|h), $$
for any x and h in E (\alpha > 0).
(a) By applying the classical mean value theorem to the function
$$ \varphi(t) = (f(tb + (1 - t)a)|b - a), $$
show that for a, b ∈ E
$$ (f(b) - f(a)|b - a) \geq \alpha(b - a|b - a). $$
Hence deduce that f is a closed mapping.
(b) Show that $f'(x)$ is of dense image in E and thus bijective for all $x \in E$. Hence deduce that $f'$ is an open mapping.
(c) Show that f is a diffeomorphism of class C^1 of E onto E.
21. Let E, F_1, F_2, G be Banach spaces and let B be a continuous bilinear mapping of F_1 × F_2 into G. Show that if f and g are mappings of class C^m of an open set Ω ⊂ E into F_1 and F_2 respectively then the mapping B(f, g): x→B(f(x), g(x)) is of class C^m and establish for $k \leq m$ the formula
$$ (B(f, g))^{(k)}(x)(u_1, \dots, u_k) = \sum_{j} B_J(x; u_1, \dots, u_k), $$
the sum being extended to all subsets of {1, 2, ..., k}.
Notation. Let $(u_1, \dots, u_k) \in E^k$ and let $J = \{i_1, \dots, i_p\} \subset \{1, 2, \dots, k\}$. If $K = \{i_1, \dots, j_{k-p}\}$ is the complement of J in $\{1, \dots, k\}$ put
$$ B_J(x; u_1, \dots, u_k) = B(f^{(p)}(x) \cdot (u_{i_1}, \dots, u_{i_p}), g^{(k-p)}(x) \cdot (u_{j_1}, \dots, u_{k-p})). $$
22. Let E and F be two Banach spaces and Ω an open set of E. Denote by C^p(Ω, F) the vector space of those mappings f of class C^p of Ω into F such that f(x) and all its de-rivatives $f^{(k)}(x)$ (1 ≤ k ≤ p) are bounded for $x \in \Omega$.
(a) For $f \in C^p(\Omega, F)$ put
$$ \|f\|_{p} = \sup_{x \in \Omega} (\|f(x)\| + \|f'(x)\| + \cdots + \|f^{(p)}(x)\|). $$
Show that $\|f\|_{p}$ is a norm on C^p(Ω, F) and that the space is complete for this norm.
(b) Show that the mapping $f \mapsto f'$ is a linear continuous mapping of C^p(Ω, F) into C^{p-1}(\Omega, \mathscr{L}(E, F)$ for $p \geq 2$.

<!-- pdf page 97 -->

96
DIFFERENTIAL CALCULUS IN BANACH SPACES
23. Let f be a mapping of class C∞ of an open interval I with centre x0 into a Banach space E. It is assumed that the derivatives of even orders are majorized in I as follows:
||f(2n)(x)||≤M(2n)!k^n,
where M and k are constants independent of n.
What kind of majorization can be deduced for the derivatives of odd orders? Using that
majorization show that the Taylor series for f converges to f(x) at every point of a suitable
neighbourhood of x0. (Evaluating by means of the Taylor formula of order two the differences
φ(x0+h)−φ(x) and φ(x0−h)−φ(x) it can be established that if φ is a function of class
C² in a neighbourhood of [x0−h,x0+h] such that ||φ(x)||≤A and ||φ''(x)||≤B, then
||φ'(x)||≤A/h+Bh
for every x in the interval.)
24. (a) Consider the following mapping φ=(φ1,φ2,φ3) of R³ into itself:
||φ1(x,y,z)|=e^2y+e^2z
||φ2(x,y,z)|=e^2x−e^2z
||φ3(x,y,z)|=x−y.
Describe the image set φ(R³) and show that φ is a diffeomorphism of R³ onto φ(R³).
(b) Let F=(F1,F2,F3) be the mapping of R³ into itself defined by
||F1(x,y,z)|=e^(x−y+2z)+e^(-x+y+2z)
||F2(x,y,z)|=e^2x+e^2y−2λe^(x−y)
||F3(x,y,z)|=e^2x+e^2y−2e^(y−x).
Show that F can be written in the form F=G∘φ, where G is a mapping to be determined.
Show that F is a diffeomorphism of R³ onto its image if and only if λ≥0.
25. Let U be an open set of R².
(a) Let w be a class C² mapping of U into R such that ∂²w/∂u ∂y does not vanish in U.
Show that the system
||x|=∂w/∂y(u,y)
||v|=∂w/∂u(u,y)
can be solved locally in u and v, and calculate the Jacobian of the mapping (x,y)→(u,v).
(b) Let (x,y)→(u(x,y),v(x,y)) be a class C¹ mapping of U into R² whose Jacobian is
equal to unity and such that ∂u/∂x does not vanish in U. Show that there exists locally a
function w of class C² such that one has ∂²w/∂u ∂y≠0 and (1) holds.
(c) Determine locally all the mappings (x,y)→(u(x,y),v(x,y)) of U into R² whose Jaco-
bian is equal to a given function φ(x,y) which does not vanish in U and ∂u/∂x≠0.
26. Let F:R^n→R be a mapping of class C^m(m≥2) such that
||F(0)|=∂F/∂x_i(0)=0, 1≤i≤n;
put aij=1/2(∂²F/∂x_ixj)(0). By using, for example, the Taylor formula with integral re-
mainder show that there exist functions g_ij of class C^m−2 such that g_ij=g_ji,g_ij(0)=a_ij and
||F(x)|=∑i,j=1^ng_ij(x)x^i x^j, x=(x^1,…,x^n)∈R^n.

<!-- pdf page 98 -->

27. Let E₀ be the vector space of real-valued continuous functions on [0,1] normed by
\|f\|₀ = supₓ∈[0,1]|f(x)|, and E₁ the vector space of real valued functions of class C¹ on
[0,1] such that f(0) = 0 normed by \|f\|₁ = supₓ∈[0,1]|f'(x)|.
Show that the mapping φ: E₁ → E₀ defined by φ(f) = f' + f² is a C∞-diffeomorphism
of a neighbourhood V of the origin in E₁ onto a neighbourhood W of the origin in E₀ (con-
sider φ'(0)). Calculate the first and second derivatives of the inverse mapping ψ: W → V.
28. Let φ: E → F be a mapping of Banach spaces such that the restriction of φ to any affine
straight line of E is continuous. Show that if
Δₓ₁...Δₓₙφ
is a function of x which is identically zero for any x₁, ..., xₙ∈E then φ is a polynomial of
degree ≤n - 1.
[Reason by induction. For n = 2 put g(x) = φ(x) - φ(0); show that g(x₁ + x₂) =
g(x₁) + g(x₂), then take advantage of the fact that every continuous and additive mapping
R into F is linear. For n > 2 show that the function
h(x₃, ..., xₙ, x) = Δₓ₃...Δₓₙφ(x)
is a sum of a (n - 1)-linear symmetrical function F(x, x₃, ..., xₙ) and of a constant (in x);
then compare φ(y) with F(y, ..., y)/(n - 1)!.]
29. Let f be a continuous mapping of an open interval I ⊂ R into a Banach space E.
(a) Assume that there exist mappings g₁ and g₂ of I into R such that
1/h² [f(x + h) - f(x) - hg₁(x) - h²/2 g₂(x)]
approaches 0 for h→0 uniformly on every compact set contained in I.
Put
Δₕf(x) = f(x + h) - f(x)
ΔₕΔₕf(x) = Δₕf(x + h) - Δₕf(x).
Show that
ΔₕΔₕf(x) / h²
tends to g₂(x) for h→0 uniformly on every compact set of I, and that g₂ is continuous.
Deduce that Δₕf(x)/h tends to g₁(x) with h→0 uniformly on every compact set of I,
and that g₁ is continuous.
Show that f is of class C² in I.
(b) Show that the function f defined by
f(x) = x³ sin(1/x) for x ≠ 0
f(0) = 0
has a finite expansion of order 2 at the origin but f is not twice differentiable at the origin.
Thus the existence of a finite expansion does not imply the existence of derivatives unless
there is uniform convergence on every compact set.
30. Consider the mapping φ:R² → R² defined by
φ(x, y) = (u(x, y), v(x, y)), {u(x, y) = x + f(y)
v(x, y) = y + f(x),
where f is a mapping of class C¹ such that |f'(t)| ≤ k < 1 for all t ∈ R.

<!-- pdf page 99 -->

(a) Show that the mapping φ is surjective. To this end establish that for all (ξ, η) ∈ R² the
function
ψ(x, y) = (ξ - u(x, y))² + (η - v(x, y))²
attains a minimum at a point (x₁, y₁) such that φ(x₁, y₁) = (ξ, η).
(b) Show that φ is bijective.
31. If the point M(x, y, z) is constrained to lie on the surface defined by the equation
x⁴/a⁴ + y⁴/b⁴ + z⁴/c⁴ = 1,
find the extrema of the function f(M) = x² + y² + z². Fourteen points should be found.
Show that the points on the coordinate axes give minima and that other eight points give
maxima (one could find a parametric representation of the surface at a neighbourhood of
each point as a function of only two coordinates and reduce the problem locally to a function
of two variables).
32. Let E, F, G be three Banach spaces and let U and V be open sets of E and F respectively.
Consider two mappings
U → V → G
such that f is three times differentiable at a point a ∈ V and g is three times differentiable
at the point b = f(a). By setting h = g ∘ f, show, using the method in Sect. 7.5, that
h''·(x₁, x₂, x₃) = g'·f''·(x₁, x₂, x₃) + g''·(f'·x₁, f''·(x₂, x₃))
+ g''·(f'·x₂, f''·(x₃, x₁)) + g''·(f'·x₃, f''·(x₁, x₂)
+ g''·(f'·x₁, f'·x₂, f'·x₃),
where for conciseness we have written f' instead of f(a), f'' instead of f''(a), etc.

<!-- pdf page 100 -->

Chapter 2
# Differential equations
# Definitions and main theorems
Throughout Chapter 2, E denotes a Banach space over the real field R. Functions φ of a single real variable t are considered with values in E; if φ is differentiable its derivative φ' will again be considered as a function with values in E (E is identified with L(R; E)).
## 1.1. First-order differential equations
Let U ⊂ R × E be a given subset; U is often an open set, but not necessarily in every case; U is sometimes a closed set. A continuous function f: U → E is given. We write the "differential equation"
(1.1.1) dx/dt = f(t, x)
and define what is understood by a solution of this differential equation; namely, it is a function of class C¹,
φ: I → E
(where I ⊂ R denotes either an open or a closed interval, bounded or unbounded) which satisfies the following two conditions:
(i) (t, φ(t)) ∈ U for all t ∈ I;
(ii) φ'(t) = f(t, φ(t)) for all t ∈ I.
Condition (i) must always be stated since otherwise condition (ii) will not make sense.
Note. It is not necessary to assume that φ is of class C¹; if φ is only differentiable and satisfies (i) and (ii) then automatically its derivative φ' is a continuous function of t because f(t, φ(t)) is a continuous function of t being a compound of continuous functions.
Assume E is a finite product of Banach spaces E = E₁ × ··· × Eₙ. In this case
U ⊂ R × E₁ × ··· × Eₙ

<!-- pdf page 101 -->

and f is a function f(t, x₁, ..., xₙ) where xᵢ ∈ Eᵢ for each i(1 ≤ i ≤ n); f is determined if the n functions f₁, ..., fₙ are given, where fᵢ: U → Eᵢ. A solution φ is obtained if we have n functions of class C¹
φᵢ: I → Eᵢ
such that
(i) (t, φ₁(t), ..., φₙ(t)) ∈ U for all t ∈ I;
(ii) φᵢ'(t) = fᵢ(t, φ₁(t), ..., φₙ(t)) for all t ∈ I(1 ≤ i ≤ n).
There is thus in fact a system of n differential equations of the first order for n unknown functions of t; it can be written as
(1.1.2) dxᵢ/dt = fᵢ(t, x₁, ..., xₙ), 1 ≤ i ≤ n.
In particular, let E = Rⁿ and Eᵢ = R for 1 ≤ i ≤ n. Then one has a system of n scalar differential equations (1.1.2); the given functions fᵢ and the unknown functions xᵢ = φᵢ(t) are scalar-valued. The analysis of such a system is equivalent to the study of a single vector differential equation (1.1.1).
1.2. Differential equation of order n
This is given by
(1.2.1) (dⁿx/dtⁿ) = f(t, x, dx/dt, ..., dⁿ⁻¹x/dtⁿ⁻¹)
Here f denotes a given continuous function U → E, where U ⊂ R × E × ... × E; n times
a solution is a function φ: I → E of class Cⁿ which satisfies the following two conditions:
(i) (t, φ(t), φ'(t), ..., φ⁽ⁿ⁾⁻¹⁾(t)) ∈ U for all t ∈ I;
(ii) φ⁽ⁿ⁾(t) = f(t, φ(t), φ'(t), ..., φ⁽ⁿ⁾⁻¹⁾(t)) for all t ∈ I.
The finding of the solutions of (1.2.1) is equivalent to the finding of the solutions of a system of n equations of the first order, namely:
(1.2.2) { dx/dt = x₁,
dx₁/dt = x₂,
...
dxₙ₋₂/dt = xₙ₋₁,
dxₙ₋₁/dt = f(t, x, x₁, ..., xₙ₋₁).

<!-- pdf page 102 -->

This means that instead of finding a single unknown function $ \varphi: I \to E $ of class $ C^n $ we find a system of $ n $ unknown functions $ \varphi, \varphi_1, \ldots, \varphi_{n-1}: I \to E $ of class $ C^1 $ such that
$$ \begin{cases} \varphi'(t) = \varphi_1(t), & \varphi_1'(t) = \varphi_2(t), & \ldots, & \varphi_{n-2}(t) = \varphi_{n-1}(t), \\ \varphi_{n-1}'(t) = f(t, \varphi(t), \varphi_1(t), \ldots, \varphi_{n-1}(t)). & \end{cases} $$
In the above $ \varphi_1, \varphi_2, \ldots, \varphi_{n-1} $ are successive derivatives of $ \varphi $.
Thus the study of a differential equation of order $ n $ reduces to that of a differential equation of the first order (E should be replaced by $ E^n = E \times \cdots \times E $). For this reason we shall first consider an equation of the first order, not forgetting, however, to translate the results obtained for the first order to the case of order $ n $. For example, it can be proved under some assumptions (such as Lipschitz condition for the given function $ f $) that for a given point $ (t_0, x_0) $ inside U there exists $ \varepsilon > 0 $ such that in the interval $ [t_0 - \varepsilon, t_0 + \varepsilon] = I' $ the differential equation (1.1.1) has a solution $ \varphi: I' \to E $ and exactly one solution that satisfies the “initial condition” $ \varphi(t_0) = x_0 $. If one “translates” the result to an equation of order $ n $ the following result is obtained: if a point
$$ (t_0, x_0, x'_0, \ldots, x_0^{(n-1)}) $$ interior to U
is given there exists $ \varepsilon > 0 $ such that in the interval $ [t_0 - \varepsilon, t_0 + \varepsilon] = I' $ the differential equation (1.2.1) has a solution $ \varphi: I' \to E $ and exactly one solution which satisfies the “initial conditions”
$$ \varphi(t_0) = x_0, \quad \varphi'(t_0) = x'_0, \ldots, \varphi^{(n-1)}(t_0) = x_0^{(n-1)}. $$
(At $ t = t_0 $ the values of $ \varphi $ and of its derivatives up to order $ n-1 $ inclusive are preassigned.)

1.3. Approximate solutions
We return now to the differential equation (1.1.1). Let $ \varepsilon > 0 $; a function of class $ C^1 $
$$ \varphi: I \to E $$
is an approximate solution within $ \varepsilon $, or an $ \varepsilon $-approximate solution if the following conditions are satisfied:
(i) $ (t, \varphi(t)) \in U $ for all $ t \in I $;
(ii) $ \|\varphi'(t) - f(t, \varphi(t))\| \leqslant \varepsilon $ for all $ t \in I $.

We shall generalize this notion in the case of a function $ \varphi: I \to E $ which is supposed to be only piecewise of class $ C^1 $. Let us assume that I is a compact interval. Then I is a union of a finite number of compact adjacent intervals $ I_k $ (that is, the end of $ I_{k-1} $ is identical with the beginning of $ I_k $) such that the restriction of $ \varphi $ to any $ I_k $ is of class $ C^1 $. Again $ \varphi $ must satisfy (1.3.1), it being understood, however, that the inequality (ii) holds in each interval $ I_k $. In other words, at any of the finite points $ t \in I $ in which the derivative $ \varphi' $ suffers a discontinuity it is only required that
$$ \|\varphi_r'(t) - f(t, \varphi(t))\| \leqslant \varepsilon \quad \text{and} \quad \|\varphi_l'(t) - f(t, \varphi(t))\| \leqslant \varepsilon $$

<!-- pdf page 103 -->

102
DIFFERENTIAL EQUATIONS
§1
(the conditions now being imposed on the derivative on the right and on the
derivative on the left).
We shall now prove an existence theorem for the approximate solutions.
THEOREM 1.3.1. Let B(x₀, r) ⊂ E be the closed ball \|x - x₀\| ≤ r with centre x₀ ∈ E and
radius r > 0. Let I be a compact interval ⊂ R, and let t₀ ∈ I. Assume that the continuous function
f: I × B(x₀, r) → E
is given such that
(1.3.2) |f(t, x)| ≤ M (M a constant finite value)
or all t ∈ I, \|x - x₀\| ≤ r. Let J be the intersection of I with the interval
t₀ - \frac{r}{M} ≤ t ≤ t₀ + \frac{r}{M}.
Then for any ε > 0 the differential equation
dx/dt = f(x, t)
has an ε-approximate solution φ: J → B(x₀, r), piecewise of class C¹, such that φ(t₀) = x₀.
One can even choose φ as piecewise linear.
PROOF. It is enough to construct φ separately in the interval J defined by t ≥ t₀ and in
the interval defined by t ≤ t₀. The case of t ≥ t₀ can be used as an example of the
argument. We thus consider the case when I is an interval
t₀ ≤ t ≤ T
of length T - t₀ ≤ r/M. This inequality will enable us to construct φ in the entire I.
First, consider in I the unique linear-affine function φ₀: I → E such that φ₀(t) = x₀,
φ₀'(t₀) = f(t₀, x₀); it is given by
(1.3.3) φ₀(t) = x₀ + (t - t₀)f(t₀, x₀).
φ₀ takes its values in the ball B(x₀, r) because
||φ₀(t) - x₀|| ≤ \frac{r}{M} M, since t - t₀ ≤ \frac{r}{M} for all t ∈ I.
φ₀ is an ε-approximate solution in the interval [t₀, t₁] provided that
(1.3.4) ||f(t₀, x₀) - f(t, x₀ + (t - t₀)f(t₀, x₀))|| ≤ ε
for t₀ ≤ t ≤ t₁. In view of the continuity of f the above inequality holds for all t
sufficiently close to t₀. If by any chance it holds in the entire I, that is, for t₀ ≤ t ≤ T,
then φ₀ is an ε-approximate solution in I such that φ₀(t₀) = x₀ and the desired result
is obtained. Otherwise, there is a longer interval [t₀, t₁] starting at t₀ in which (1.3.4) is
satisfied: because if t₁ is the infimum of all t for which (1.3.4) does not hold then (1.3.4)
is satisfied for t₀ ≤ t < t₁ and it is also true at t = t₁ by continuity. Let φ₀(t₁) = x₁;
x₁ - x₀ = (t₁ - t₀)f(t₀, x₀), and therefore \|x₁ - x₀\| < r since t₁ - t₀ < T - t₀ ≤ r/M.

<!-- pdf page 104 -->

Let $ r_{1} = r - \|x_{1} - x_{0}\| $. Then $ f $ is defined and continuous for $ t_{1} \leq t \leq T $, $ \|x - x_{1}\| \leq r_{1} $; again $ \|f(t, x)\| \leq M $, and
(1.3.5) $ T - t_{1} \leq \frac{r_{1}}{M} $ (which can easily be verified).

Thus the case of $ t_{1} $ and $ x_{1} $ is similar to the previous one with $ t_{0} $ and $ x_{0} $, and the process can be restarted. The linear-affine function
$ \varphi_{1}(t) = x_{1} + (t - t_{1})f(t_{1}, x_{1}) $,
defined for $ t_{1} \leq t \leq T $, takes its value in $ B(x_{1}, r_{1}) $ and therefore also in $ B(x_{0}, r_{0}) $. There exists a longer interval $ [t_{1}, t_{2}] $ (with $ t_{1} < t_{2} \leq T $) in which the inequality
$ \|f(t_{1}, x_{1}) - f(t, x_{1} + (t - t_{1})f(t_{1}, x_{1}))\| \leq \varepsilon $ is valid.

If $ t_{2} = T $, the function $ \varphi $ which is equal to $ \varphi_{0} $ in $ [t_{0}, t_{1}] $ and to $ \varphi_{1} $ in $ [t_{1}, t_{2}] $ is an $ \varepsilon $-approximate solution of the differential equation in the interval $ [t_{0}, T] $, and the required result has been obtained. If, on the other hand, $ t_{2} < T $ we start the same process again: $ \varphi_{1}(t_{2}) = x_{2} $, and $ \|x_{2} - x_{1}\| < r_{1} $ since $ t_{2} - t_{1} < T - t_{1} \leq r_{1}/M $ (cf. 1.3.5). We now put $ r_{2} = r_{1} - \|x_{2} - x_{1}\| $ and have $ T - t_{2} \leq r_{2}/M $, etc.

In this manner an increasing sequence $ t < t_{1} < \cdots < t_{n} \leq T $ is defined by induction and a sequence $ x_{0}, x_{1}, \ldots, x_{n} \in E $ as well as linear-affine functions $ \varphi_{0}, \varphi_{1}, \ldots, \varphi_{n-1} $ defined respectively in $ [t_{0}, t_{1}] $, $ [t_{1}, t_{2}] $, $ \ldots $, $ [t_{n-1}, t_{n}] $ with values in $ B(x_{0}, r) $ which have the same values at the common ends $ t_{1}, \ldots, t_{n-1} $. These $ \varphi_{i} $ constitute a continuous function $ \varphi:[t_{0}, t_{n}] \to B(x_{0}, r) $ which is piecewise linear and an $ \varepsilon $-approximate solution of the differential equation. If for some $ n $ one obtains $ t_{n} = T $ the theorem has been proved.

There remains the case in which $ t_{n} < T $ for all $ n $, the process continuing indefinitely. It will be shown that this is impossible. Assume, for the sake of argument, that the operation can be continued indefinitely and let $ t^{\prime} $ be the supremum of the strongly increasing sequence $ t_{0} < t_{1} < \cdots < t_{n} \ldots $. Obviously
$ \|x_{n+1} - x_{n}\| \leq M(t_{n+1} - t_{n}) $,
and therefore the sequence $ \{x_{n}\} $ is a Cauchy sequence (the proof is easy). It has therefore a limit $ x^{\prime} \in B(x_{0}, r) $ since the ball $ \|x - x_{0}\| \leq r $ is closed. For $ t_{n} \leq t \leq t^{\prime} $
$ \varphi_{n}(t) - x_{n} = (t - t_{n})f(t_{n}, x_{n}) $,
thus $ \|\varphi_{n}(t) - x_{n}\| \leq M(t^{\prime} - t_{n}) $ for $ t_{n} \leq t \leq t^{\prime} $ and hence
(1.3.6) $ \|\varphi_{n}(t) - x^{\prime}\| \leq \|x^{\prime} - x_{n}\| + M(t^{\prime} - t_{n}) $ for $ t_{n} \leq t \leq t^{\prime} $.

Since $ f $ is continuous at the point $ (t^{\prime}, x^{\prime}) $ there exists $ \eta >0 $ such that $ |t - t^{\prime}| \leq \eta $ and $ \|x - x^{\prime}\| \leq \eta $ imply that $ \|f(t^{\prime}, x^{\prime}) - f(t, x)\| \leq \varepsilon/2 $. Therefore for sufficiently large $ n $, in view of (1.3.6),
$ \|f(t, x^{\prime}) - ft, \varphi_{n}(t)\| \leq \frac{\varepsilon}{2} $ for $ t_{n} \leq t \leq t^{\prime} $ and also
$ \|f(t^{\prime}, x^{\prime}) - f(t_{n}, x_{n})\| \leq \frac{\varepsilon}{2} $.

<!-- pdf page 105 -->

104
DIFFERENTIAL EQUATIONS
§ 1
Comparing these we find
$\|f(t_n, x_n) - f(t, \varphi_n(t))\| \leqslant \varepsilon$ for $t_n \leqslant t \leqslant t'$, and consequently $\varphi_n$ is an $\varepsilon$-approximate solution in $[t_n, t']$. By the definition of $t_{n+1}$ this implies that $t_{n+1} \geqslant t'$. This, however, is impossible since $t' \geqslant t_{n+2} > t_{n+1}$. We thus arrived at a contradiction and the proof of Theorem 1.3.1 is complete.
Note. We are given an open set $U \subset R \times E$, a point $(t_0, x_0) \in U$ and a continuous function $f: U \to E$. Then there exist $\tau > 0$, $r > 0$, $M > 0$ such that all $(t, x)$ satisfying the inequalities
$|t - t_0| \leqslant \tau$ and $\|x - x_0\| \leqslant r$
are contained in $U$, and $|f(t, x)| \leqslant M$ for all these pairs $(t, x)$. Let $\alpha$ be the least of the values $\tau$ and $M/r$; it follows from Theorem 3.1 that in the compact interval $|t - t_0| \leqslant \alpha$ the differential equation
$\frac{dx}{dt} = f(t, x)$
admits for any $\varepsilon > 0$ an $\varepsilon$-approximate solution $x = \varphi(t)$ which is piecewise linear and such that $\varphi(t_0) = x_0$. Such a result is valid for sufficiently small $\alpha$, the $\alpha$ being independent of $\varepsilon$.
1.4. Example: linear differential equation
DEFINITION. A linear differential equation (of the first order) is an equation of the form
(1.4.1)
$\frac{dx}{dt} = A(t) \cdot x + B(t)$
where $A:I \to \mathscr{L}(E; E)$ and $B:I \to E$ are continuous functions defined in an interval $I \subset \mathbf{R}$. Thus $f(t, x) = A(t) \cdot x + B(t)$ is a continuous linear-affine function of $x \in E$ for each $t \in I$; the function depends continuously on $t$ (this means that $A(t)$ and $B(t)$ depend continuously on $t$). In this case the subset $U \subset \mathbf{R}$ is equal to $I \times E$.
Let $t_0 \in I$ and $x_0 \in E$ be given. Theorem 1.3.1 can be applied to a closed ball $B(x_0, r)$ of any radius $r$. We shall now prove the following consequence of Theorem 1.3.1:
THEOREM 1.4.1. If the interval $I$ is compact there exists for any $\varepsilon > 0$ an $\varepsilon$-approximate solution $\varphi: I \to E$ of equation (1.4.1) such that $\varphi(t_0) = x_0$ ($\varphi$ can always be found as piecewise linear).
The important fact in this statement is that $\varphi$ exists in the entire $I$.
PROOF. The norm $\|A(t)\|$ (norm in the space $\mathscr{L}(E; E)$) is a continuous function of $t \in I$; since $I$ is compact the norm has a supremum. Let
$\alpha = \sup_{t \in I} \|A(t)\|;$
and similarly let
$\beta = \sup_{t \in I} \|B(t)\|.$

<!-- pdf page 106 -->

We have
$\|f(t, x)\|=\|A(t) \cdot x+B(t)\|\leqslant\alpha\|x\|+\beta$;
therefore assuming that $\|x-x_{0}\|\leqslant r$
$\|f(t, x)\|\leqslant\alpha\|x_{0}\|+\beta+\alpha r$.
Thus for $t\in I$, $\|x-x_{0}\|\leqslant r$
$\|f(t, x)\|\leqslant M$ with $M=\alpha\|x_{0}\|+\beta+\alpha r$,
therefore
$\frac{M}{r}=\frac{\alpha\|x_{0}\|+\beta}{r}+\alpha$.
If $x_{0}$ is given choose $r$ such that $M/r\leqslant 2\alpha$; by Theorem 1.3.1 there exists an $\varepsilon$-approximate solution $\varphi$ (piecewise linear) in the compact interval
$J=I\cap\left[t_{0}-\frac{1}{2\alpha}, t_{0}+\frac{1}{2\alpha}\right]$
such that $\varphi\left(t_{0}\right)=x_{0}$.
This first result enables us to find an $\varepsilon$-approximate piecewise linear solution in the entire interval $I$. It suffices to construct it separately in $I'$ (the set of all $t\in I$ such that $t\geqslant t_{0}$) and in $I''$ (the set of all $t\in I$ such that $t\leqslant t_{0}$). Continuing the reasoning, for example, for $I'$, let $T$ be the right-hand end of $I'$. A solution $\varphi_{0}$ has already been found which is an $\varepsilon$-approximation in $I'\cap\left[t_{0}, t_{0}+1/(2\alpha)\right]$ such that $\varphi_{0}(t_{0})=x_{0}$; in addition, $\varphi_{0}$ can be made a piecewise linear function. If $t_{0}+1/(2\alpha)\geqslant T$ the desired result has been obtained. If not, let $t_{1}=t_{0}+1/(2\alpha)<T$, $\varphi_{0}(t_{1})=x_{1}$; start again with $t_{1}$ and $x_{1}$ in the same manner as with $t_{0}$ and $x_{0}$: in $I'\cap\left[t_{1}, t_{1}+1/(2\alpha)\right]$, there is a piecewise linear solution $\varphi_{1}$, $\varepsilon$-approximate and such that $\varphi_{1}(t_{1})=x_{1}$. If $t_{1}+1/(2\alpha)\geqslant T$, the proof is complete because the function $\varphi$ equal to $\varphi_{0}$ in $[t_{0},t]$ and $\varphi_{1}$ in $[t_{1},T]$ is the answer. Otherwise, one again puts $t_{1}+1/(2\alpha)=t_{2}<T$, $\varphi_{1}(t_{1}+1/(2\alpha))=x_{2}$. These operations must come to an end since $t_{n}=t_{0}+n/(2\alpha)$ is $\geqslant T$ for sufficiently large $n$.
1.5. Lipschitz case; fundamental lemma
We recall the definition previously given in Chapter 1, Sect. 3.2; a continuous $f(t,x)$ defined in $U\subset R\times E$ which assumes its values in $E$ is $k$-Lipschitz in $x$ if
(1.5.1)
$\|f(t,x_{1})-f(t,x_{2})\|\leqslant k\|x_{1}-x_{2}\|$
whenever $(t,x_{1})\in U$ and $(t,x_{2})\in U$.
For example, if $U=I\times V$ where $V$ is an open convex set of $E$ and if for each $(t,x)\in U$ the partial derivative $f_{x}'(t,x)\in\mathscr{L}(E;E)$ exists and is such that
$\|f_{x}'(t,x)\|\leqslant k$
is satisfied, then the inequality (1.5.1) holds by virtue of the mean value theorem (Chapter 1, Theorem 3.3.2).

<!-- pdf page 107 -->

To solve the problem of identifying the text in the image, we analyze each section and content step by step:  


### 1. **Section 1: Introduction to Differential Equations**  
- *Content*: Discusses the definition of \( f \) (a Lipschitz property), the difference between \( \varphi_1(t) - \varphi_2(t) \), and the use of the \( k \)-Lipschitz property.  
- *Text*:  
  - *“If \( f \) has the \( k \)-Lipschitz property one can majorize the difference \( \varphi_1(t) - \varphi_2(t) \) of two approximate solutions of the differential equation”*  
  - *“(1.5.2) \( \frac{dx}{dt} = f(t, x) \). More rigorously: \( \varphi_1(t) - \varphi_2(t) \)”*  
  - *“Fundamental lemma 1.5.1. Let \( \varphi_1: \mathbb{I} \to \mathbb{E} \) be an \( \varepsilon_1 \)-approximate solution and \( \varphi_2: \mathbb{I} \to \mathbb{E} \) an \( \varepsilon_2 \)-approximate solution of the equation (1.5.2); let \( x_1 = \varphi_1(t_0) \) and \( x_2 = \varphi_2(t_0) \) be their ‘initial values’ at \( t_0 \in \mathbb{I} \). Then if \( f \) is \( k \)-Lipschitz in \( x \), we have for all \( t \in \mathbb{I} \)”*  


### 2. **Section 2: Proof of the Fundamental Lemma**  
- *Content*: Explains the proof of the fundamental lemma, stating that the mean value theorem applies to the difference \( \varphi_1(t) - \varphi_2(t) \) and that the inequality \( \|\varphi_1(t) - \varphi_2(t)\| \leq \varepsilon_1 + \varepsilon_2 + \|f(t, \varphi_1(t)) - f(t, \varphi_2(t))\| \) holds.  
- *Text*:  
  - *“Proof of the fundamental lemma. The mean value theorem will be used several times. To simplify the notation adopt \( t_0 = 0 \) (one can always reduce the problem to this case by a translation). Besides, (1.5.3) will be proved in the case of \( t > t_0 \) (that is, \( t > 0 \)), the other case being obtained by changing \( t \) to \( -t \). By assumption, the following inequalities are valid: \( \|\varphi_1'(t) - f(t, \varphi_1(t))\| \leq \varepsilon_1 \), \( \|\varphi_2'(t) - f(t, \varphi_2(t))\| \leq \varepsilon_2 \), and hence it follows immediately that \( \|\varphi_1'(t) - \varphi_2'(t)\| \leq \varepsilon_1 + \varepsilon_2 + \|f(t, \varphi_1(t)) - f(t, \varphi_2(t))\| \); from (1.5.1) we have \( \|\varphi_1'(t) - \varphi_2'(t)\| \leq \varepsilon_1 + \varepsilon_2 + k\|\varphi_1(t) - \varphi_2(t)\| \). (Recall that \( \varphi_1 \) and \( \varphi_2 \) are piecewise of class \( \mathbb{C}^1 \); here \( \varphi_1' \) and \( \varphi_2' \) are defined on every sub-interval where \( \varphi_1 \) and \( \varphi_2 \) are of class \( \mathbb{C}^1 \).) We set now: \( \varphi_1(t) - \varphi_2(t) = \varphi(t) \), which is the mean value inequality (Chapter 1, Theorem 3.1.1) applied to (1.5.4) gives for \( t > 0 \): \( \|\varphi(t) - \varphi(0)\| \leq \int_0^t (\varepsilon_1 + \varepsilon_2 + k\|\varphi(\tau)\|) \, d\tau \). But \( \|\varphi(\tau)\| \leq \|\varphi(0)\| + \|\varphi(\tau) - \varphi(0)\| \); hence \( \|\varphi(t) - \varphi(0)\| \leq (\varepsilon + k\|\varphi(0)\|) t + k\int_0^t \|\varphi(\tau) - \varphi(0)\| \, d\tau \) (setting \( \varepsilon = \varepsilon_1 + \varepsilon_2 \)). To simplify the notation, we define a numerical continuous function \( u(t) \): \( \left\{ \begin{array}{l} \|\varphi(t) - \varphi(0)\| = u(t) \geq 0 \\ \varepsilon + k\|\varphi(0)\| = a > 0. \end{array} \right. \)*  


### 3. **Section 3: Numerical Solution**  
- *Content*: Introduces the numerical method for solving the differential equation.  
- *Text*:  
  - *“(1.5.5) \( \|\varphi(t) - \varphi(0)\| \leq (\varepsilon + k\|\varphi(0)\|) t + k\int_0^t \|\varphi(\tau) - \varphi(0)\| \, d\tau \)”*  
  - *“(1.5.6) To simplify the notation we define a numerical continuous function \( u(t) \): \( \left\{ \begin{array}{l} \|\varphi(t) - \varphi(0)\| = u(t) \geq 0 \\ \varepsilon + k\|\varphi(0)\| = a > 0. \end{array} \right. \)”*  


### Summary of Text in the Image  
The image contains a structured list of sections with detailed explanations of mathematical concepts, proofs, and definitions. Key elements include:  
- **Introduction**: Definition of \( f \), the difference \( \varphi_1(t) - \varphi_2(t) \), and the \( k \)-Lipschitz property.  
- **Proof of the Fundamental Lemma**: The mean value theorem and inequality for the difference \( \varphi_1(t) - \varphi_2(t) \).  
- **Numerical Solution**: The numerical continuous function \( u(t) \) and its definition.  


These sections collectively cover the core concepts of differential equations, numerical methods, and the fundamental lemma.

<!-- pdf page 108 -->

Then (1.5.5) becomes
(1.5.7) u(t) ≤ at + k ∫₀ᵗ u(τ) dτ.
We shall make use of the following result:
Auxiliary lemma. If a continuous function u(t) which is defined and ≥0 in an interval [0, T] (T > 0) satisfies the inequality (1.5.7), then
(1.5.8) u(t) ≤ a/k (e^(kt) - 1) for 0 ≤ t ≤ T.
Suppose for the time being that the auxiliary lemma has been proved, and try to prove the fundamental lemma. Replacing u(t) and a by their values from (1.5.6)
‖φ(t) - φ(0)‖ ≤ (ε/k + ‖φ(0)‖) (e^(kt) - 1) for t > 0,
hence
‖φ(t)‖ ≤ ‖φ(0)‖ + ‖φ(t) - φ(0)‖
≤ ‖φ(0)‖ e^(kt) + ε/k (e^(kt) - 1),
which is the inequality (1.5.3) which we set out to prove because
φ(0) = φ₁(0) - φ₂(0) = x₁ - x₂.
It only remains to prove the auxiliary lemma. Let
v(t) = ∫₀¹ u(τ) dτ;
then v'(t) = u(t), v(0) = 0. (1.5.7) now becomes
(1.5.9) v'(t) ≤ at + kv(t),
which is a differential inequality. Solve it by putting
w(t) = e^(-kt)v(t)
hence
w'(t) = e^(-kt)(v'(t) - kv(t)).
Then the inequality (1.5.9) becomes
w'(t) ≤ at e^(-kt).
Since w(0) = 0 the mean value inequality yields:
w(t) ≤ ∫₀ᵗ aτ e^(-kt) dτ.
By elementary calculations we obtain the value of the right-hand side,
w(t) ≤ a/k² (1 - e^(-kt) - kt e^(-kt)).

<!-- pdf page 109 -->

108
DIFFERENTIAL EQUATIONS
§ 1
Hence
$$ v(t) = e^{k t} w(t) \leqslant \frac{a}{k^2} (e^{k t} - 1 - k t). $$
But by (1.5.7) $ u(t) \leqslant at + kv(t) $, and hence
$$ u(t) \leqslant at + \frac{a}{k} (e^{k t} - 1 - k t) = \frac{a}{k} (e^{k t} - 1). $$
The above is the inequality (1.5.8) we set out to prove.
1.6. Applications of the fundamental lemma: uniqueness theorem
THEOREM 1.6.1. Let $ \mathbf{U} \subset \mathbf{R} \times \mathbf{E} $, and let $ f: \mathbf{U} \to \mathbf{E} $ be a continuous function $ k $-Lipschitz in $ x \in \mathbf{E} $. If there are two exact solutions, $ \varphi_1 $ and $ \varphi_2 $: $ \mathbf{I} \to \mathbf{E} $ of the differential equation
$$ \frac{dx}{dt} = f(t, x), $$
and if $ \varphi_1(t_0) = \varphi_2(t_0) $ (with $ t_0 \in \mathbf{I} $) then the functions $ \varphi_1 $ and $ \varphi_2 $ are identical in the interval $ \mathbf{I} $.
PROOF. Apply the inequality (1.5.3) of the fundamental lemma. In this case put $ x_1 = x_2 $, $ \varepsilon_1 = 0 $, $ \varepsilon_2 = 0 $. Then
$$ \|\varphi_1(t) - \varphi_2(t)\| = 0 \quad \text{for} \quad t \in \mathbf{I}. $$
1.7. Existence theorem in the Lipschitz case
THEOREM 1.7.1. Let $ \mathbf{U} \subset \mathbf{R} \times \mathbf{E} $ be a closed set; let $ f: \mathbf{U} \to \mathbf{E} $ be a continuous function which is $ k $-Lipschitz in $ x $. Let $ (t_0, x_0) \in \mathbf{U} $, and let $ \mathbf{I} \subset \mathbf{R} $ be a compact interval containing $ t_0 $. Assume that for any $ \varepsilon > 0 $ there exists in $ \mathbf{I} $ an $ \varepsilon $-approximate solution $ \varphi: \mathbf{I} \to \mathbf{E} $, piecewise of class $ \mathrm{C}^1 $, of the differential equation
$$ \frac{dx}{dt} = f(t, x), $$
such that $ \varphi(t_0) = x_0 $ (see, for example, Theorem 1.3.1 which gives a sufficient condition for the existence of such approximate solutions). Then there exists in $ \mathbf{I} $ an exact solution $ \varphi: \mathbf{I} \to \mathbf{E} $ of the differential equation such that $ \varphi(t_0) = x_0 $.
We recall that by Theorem 1.6.1 such an exact solution must be unique.
PROOF. Take a sequence of numbers $ \varepsilon_n > 0 $ approaching 0 with $ n \to +\infty $. Let $ \varphi_n: \mathbf{I} \to \mathbf{E} $ be an $ \varepsilon_n $-approximate solution such that $ \varphi_n(t_0) = x_0 $. By the fundamental lemma 1.5.1
$$ \|\varphi_n(t) - \varphi_p(t)\| \leqslant (\varepsilon_n + \varepsilon_p) \frac{e^{k|t-t_0|} - 1}{k} $$
for all $ t \in \mathbf{I} $. Let $ \mathbf{K} $ be an upper bound of
$$ \frac{e^{k|t-t_0|} - 1}{k} $$

<!-- pdf page 110 -->

§ 1
DEFINITIONS AND MAIN THEOREMS
109
over all t in the compact interval I. We have ||φn(t) - φp(t)|| ≤ K(εn + εp) for t ∈ I, and hence it follows at once that the sequence of functions φn is a Cauchy sequence for the uniform convergence norm (of the continuous mappings I → E). Therefore the sequence φn has a limit φ; φ is a continuous function I → E as a uniform limit of φn. By assumption
(t, φn(t)) ∈ U
for all n and all t ∈ I. Since U is supposed closed we also have, proceeding to the limit
(t, φ(t)) ∈ U for t ∈ I
and, of course, φ(t0) = x0. It remains to show now that the function φ is differentiable in I and that
φ'(t) = f(t, φ(t)) for t ∈ I,
which is the same as showing that
(1.7.1) φ(t) = x0 + ∫t0 t f(τ, φ(τ)) dτ.
By assumption
||φn'(t) - f(t, φn(t))|| ≤ εn,
and hence by the mean value inequality
||φn(t) - x0 - ∫t0 t f(τ, φn(τ)) dτ|| ≤ εn |t - t0|.
In the above inequality let n tend to infinity: f(τ, φn(τ)) converges to f(τ, φ(τ)) uniformly in τ ∈ I. Therefore proceeding to the limit one obtains the relation (1.7.1), which we were required to prove.
COROLLARY 1.7.2. (Local existence Theorem). Let V be a neighbourhood of
(t0, x0) ∈ R × E
and let f(t, x) be a continuous function in V with values in E and k-Lipschitz in x. Then there exists an α > 0 which has the following property: the differential equation
dx/dt = f(t, x)
possesses in the interval I = [x0 - α, x0 + α] one (and only one) solution φ:I → E such that φ(t0) = x0. Or more precisely, if τ > 0 and r > 0 have been chosen sufficiently small for the intersection [t0 - τ, t0 + τ] × B(x0, r) to be contained in V and for
||f(t, x)|| ≤ M if |t - t0| ≤ τ, ||x - x0|| ≤ r,
then we can choose
α = inf(τ, r/M),
and φ:I → E assumes all its values in B(x0, r).

<!-- pdf page 111 -->

110
DIFFERENTIAL EQUATIONS
§ 1
PROOF. First refer to the Note at the end of Sect. 1.3 where we saw that if α and r are chosen as specified in the present statement then for all ε >0 the differential equation has in I an ε-approximate solution with values in B(x₀, r) and, in addition, with value x₀ for t = t₀. It is sufficient now to apply Theorem 1.7.1 and take as U the closed set I × B(x₀, r).
1.8. Locally Lipschitz f
DEFINITION. f:U→E is locally Lipschitz (with U ⊂ R × E) if for every point (t₀, x₀) ∈ U there exists a neighbourhood V of (t₀, x₀) in U and a k >0 such that
∥f(t, x₁) − f(t, x₂)∥ ≤ k∥x₁ − x₂∥
for all (t, x₁) ∈ V, (t, x₂) ∈ V. (In other words, the restriction of f to V is k-Lipschitz in x.)
THEOREM 1.8.1. If f:U→E is continuous and locally Lipschitz and if (t₀, x₀) is an interior point of U then there exists an α >0 such that the differential equation
dx/dt = f(t, x)
has an exact solution φ:[t₀−α, t₀+α]→E.
PROOF. Apply the Corollary 1.7.2 to a neighbourhood V of (t₀, x₀) that is contained in U and such that f is k-Lipschitz in x in the neighbourhood V.
THEOREM 1.8.2. (Global uniqueness theorem.) Let f:U→E be a locally Lipschitz function; let I be an interval ⊂ R not necessarily compact (I can be open or closed or half open, either bounded or not bounded). If there are two exact solutions φ₁ and φ₂: I→E of the differential equation dx/dt = f(t, x) and if they are equal for one value t₀ ∈ I then they are identical in the entire I.
PROOF. Since I is a connected space it is sufficient to show that the set J of all t ∈ I such that
φ₁(t) = φ₂(t)
is simultaneously open and closed in I. It is obvious that J is closed since the function φ₁ − φ₂ is continuous. To show that J is open in I we shall show that if φ₁(t₀) = φ₂(t₀) there exists an α >0 such that t ∈ I and |t − t₀| ≤ α imply that φ₁(t) = φ₂(t). Let x₀ be the common value of φ₁(t₀) and φ₂(t₀); by assumption there exists a neighbourhood V of (t₀, x₀) in U as well as k >0 such that f is k-Lipschitz in V. Let α >0 be such that t ∈ I, |t − t₀| ≤ α imply that (t, φ₁(t)) and (t, φ₂(t)) are in V. Then the uniqueness Theorem 1.6.1 yields φ₁(t) = φ₂(t) for all t ∈ I ∩ [t₀−α, t₀+α], which we were required to prove.
The question still remains of the global existence of a solution of the equation dx/dt = f(t, x) which assumes the value x₀ for t = t₀ in the case of f being locally Lipschitz. To put it more rigorously, (t₀, x₀) is a given interior point of U ⊂ R × E in which f is by assumption locally Lipschitz. By Theorem 1.8.1 there exists an interval I containing x₀ in which there exists an exact solution φ:I→E of the differential

<!-- pdf page 112 -->

equation satisfying $ \varphi(t_{0}) = x_{0} $. Let us consider a priori the set $ \mathscr{E} $ of all pairs (I, $ \varphi $) formed by intervals $ I \ni t_{0} $ and solutions $ \varphi: I \to E $ such that $ \varphi(t_{0}) = x_{0} $. If $ (I_{1}, \varphi_{1}) $ and $ (I_{2}, \varphi_{2}) $ are two such pairs then $ I_{1} \cap I_{2} $ is not empty and $ \varphi_{1} $ and $ \varphi_{2} $ are identical in $ I_{1} \cap I_{2} $ in accordance with the uniqueness theorem 1.8.1. Let now J be the union of all I such that (I, $ \varphi $) $ \in \mathscr{E} $; in J there exists one and only one function $ \psi: J \to E $ such that for any (I, $ \varphi $) $ \in \mathscr{E} $ the restriction of $ \psi $ to I is $ \varphi $. This function $ \psi $ is obviously a solution of the differential equation and also $ \psi(t_{0}) = x_{0} $. We have thus proved:

<!-- pdf page 113 -->

112
DIFFERENTIAL EQUATIONS
§1
interval [t₀, t₂] with t₂ > t₁. This follows easily if the same reasoning as in the proof of
the Theorem 1.8.2 is used.
1.9. Single linear differential equation
Section 1.4 explained what is understood by a linear differential equation
(1.9.1)
dx/dt = A(t) · x + B(t),
A and B being continuous functions in the interval I ⊂ R. Here f(t, x) = A(t) · x + B(t)
is defined in I × E and continuous therein. It is locally Lipschitz since for any compact
interval J ⊂ I, f is Lipschitz on J × E; in fact, we have
f(t, x₁) - f(t, x₂) = A(t) · (x₁ - x₂),
||f(t, x₁) - f(t, x₂)|| ≤ k_J ||x₁ - x₂|| for t ∈ J,
where
k_J = sup_{t ∈ J} ||A(t)||.
By Theorem 1.8.3 the equation (1.9.1) has therefore a “maximum solution” for
the initial data (t₀, x₀) such that t₀ ∈ I. In fact, one obtains the following theorem:
THEOREM 1.9.1. (Global existence theorem for a linear equation.) For any t₀ ∈ I and
x₀ ∈ E there exists an (exact) solution φ: I → E of the equation (1.9.1), such that φ(t₀) = x₀,
defined in the entire I. This solution is, of course, unique.
PROOF. Let J be a compact interval which is contained in I and which contains x₀.
By Theorem 1.4.1, for any ε > 0 there exists an ε-approximate solution in J which
assumes the value x₀ for t = t₀. Then Theorem 1.7.1 indicates that there exists in J an
exact solution with the same initial conditions. Since the solution exists in every compact
interval contained in I and containing t₀ the “maximum solution” is defined in the
entire I.
A more detailed study of linear differential equations can be found in Section 2.
1.10. Dependence on the initial value
Once again the differential equation
(1.10.1)
dx/dt = f(t, x)
is given where f: U → E is continuous and k-Lipschitz in x. Let t₀ ∈ I and assume that
for all u ∈ A ⊂ E the existence is ensured of an exact solution of (1.10.1) defined in I
and assuming the value u at t = t₀. Suppose that φ(t, u) is this solution: how does it
depend on the initial value u?
Apply the fundamental lemma 1.5.1: for u, v ∈ A:
||φ(t, u) - φ(t, v)|| ≤ ||u - v|| e^{k|t - t₀|}.

<!-- pdf page 114 -->

Let K be an upper bound of $ e^{k|t-t_0|} $ for all $ t \in I $ (assume that I is bounded); then
(1.10.2) $ \| \varphi(t, u) - \varphi(t, v) \| \leqslant K \ v \| $
Hence:
Proposition 1.10.1. With the above assumptions the solution $ \varphi(t, u) $ which assumes the value u at $ t=t_0 $ is a K-Lipschitz function of u with some constant K independent of $ t \in I $.
Corollary 1.10.2. The function $ \varphi(t, u) $ is a continuous function of the variables $ (t, u) \in I \times A $.
Indeed, let $ u_0 $ be given; if $ t $ remains constant, $ \varphi(t, u) $ converges to $ \varphi(t, u_0) $ if $ u $ approaches $ u_0 $; however, since the Lipschitz constant K is independent of $ t $ one can associate with each $ \varepsilon >0 $ an $ \eta >0 $ such that
$ \|u-u_0\| \leqslant\eta $ implies $ \|\varphi(t, u)-\varphi(t, u_0)\| \leqslant\varepsilon $
for all $ t $. This can be expressed by saying that $ \varphi $ is continuous in $ u $ uniformly with respect to $ t $. The Corollary 1.10.2 to be proved will then result from:
Lemma 1.10.3. (a) If a function $ \psi:I \times A \to E $ is continuous in $ t \in I $ for each fixed $ u \in A $, and is continuous in $ u \in A $ for each fixed $ t \in A $, but uniformly with respect to $ t $, then $ \psi $ is a continuous function on the product $ I \times A $.
(b) Conversely, if $ \psi:I \times A \to E $ is continuous on $ I \times A $ and if $ I $ is compact then $ \psi(t,u) $ is continuous in $ u $ uniformly with respect to $ t \in I $.
More generally, the lemma remains valid if $ I $ is replaced by any compact space.
Proof of Lemma. (a) Let $ t_0 $ and $ u_0 $ be given, and let $ \varepsilon>0 $; then
$ \|\psi(t,u)-\psi(t_0,u_0)\| \leqslant \|\psi(t,u)-\psi(t,u_0)\|+\|\psi(t,u_0)-\psi(t_0,u_0)\| $
By assumption there exists an $ \eta>0 $ such that $ \|u-u_0\| \leqslant\eta $ implies
$ \|\psi(t,u)-\psi(t,u_0)\| \leqslant\frac{\varepsilon}{2} $ for all $ t\in I $;
further, there exists $ \eta'>0 $ such that $ |t-t_0| \leqslant\eta' $ implies
$ \|\psi(t,u_0)-\psi(t_0,u_0)\| \leqslant\frac{\varepsilon}{2} $ (continuity in $ t $).
Then $ \|\psi(t,u)-\psi(t_0,u_0)\| \leqslant\varepsilon $ if $ \|u-u_0\| \leqslant\eta $ and $ |t-t_0| \leqslant\eta' $. This indicates that $ \psi $ is continuous as a function of $ (t,u) $.
(b) Assume conversely that $ \psi $ is continuous on $ I \times A $. Let $ u_0 \in A $ and $ \varepsilon>0 $. For any $ t \in I $ there exists by assumption an $ \eta(t)>0 $ such that
$ |t'-t| < \eta(t) $ and $ \|u-u_0\| \leqslant\eta(t) $ imply
$ \|\psi(t',u)-\psi(t,u_0)\| \leqslant\frac{\varepsilon}{2} $
in particular
$ \|\psi(t',u_0)-\psi(t,u_0)\| \leqslant\frac{\varepsilon}{2} $;

<!-- pdf page 115 -->

114
DIFFERENTIAL EQUATIONS
§1
hence
(1.10.2)  $\|\psi(t',u)-\psi(t',u_0)\|\leqslant\varepsilon$
Thus with each $t\in I$ there is associated an open set formed by those $t'$ such that $|t'-t|<\eta(t)$. Since I is compact, it can be covered by a finite number of such intervals; in other words, there exists a finite number of $t_i\in I$ and an $\eta>0$ such that $\eta\leqslant\eta(t_i)$ for all $t_i$ and that (1.10.2) holds for $\|u-u_0\|\leqslant\eta$ whatever $t'\in I$. This proves assertion (b) of the lemma.
1.11. Differential equation depending on a parameter
Let us now assume that the function $f(t,x)$ depends on a parameter $\lambda$ which varies in a topological space L. Or more precisely, consider a differential equation
(1.11.1) $\frac{dx}{dt}=f(t,x;\lambda)$
where $f$ is a continuous function
$I\times B(x_0,r)\times L\rightarrow E$
(I denotes a compact interval and $B(x_0,r)$ denotes a closed ball $\|x-x_0\|\leqslant r$ in the Banach space E). We make the following assumptions:
(1) $\|f(t,x,\lambda)\|\leqslant M$ on $I\times B(x_0,r)\times L$; (2) $\|f(t,x_1,\lambda)-f(t,x_2,\lambda)\|\leqslant k\|x_1-x_2\|$
for $t\in I$, $\|x_1-x_0\|\leqslant r$, $\|x_2-x_0\|\leqslant r$, $\lambda\in L$.
In other words, $f$ is $k$-Lipschitz in $x$ with a constant $k$ independent of $t$ and of $\lambda$.
If $\lambda\in L$ remains constant the equation (1.11.1) has one and only one solution $x=\varphi(t)$ defined in
$J=I\cap\left[t_0-\frac{r}{M}, t_0+\frac{r}{M}\right]$,
and such that $\varphi(t_0)=x_0$. This follows from Theorems 1.3.1 and 1.7.1. Denote this solution by $\varphi(t;\lambda)$ to emphasize the fact that it depends on the parameter $\lambda$.
THEOREM 1.11.1. With the same assumptions and notations as above, $\varphi(t;\lambda)$ is a continuous function of $(t,\lambda)\in J\times L$.
PROOF. It is already known that $\varphi(t;\lambda)$ is continuous in $t$ if $\lambda$ remains constant. We shall now show that $\varphi(t;\lambda)$ is continuous in $\lambda$ uniformly in $t\in J$; the theorem will then follow (see Lemma 1.10.3).
Let then $\lambda_0$ be given. We have
(1.11.2) $\varphi'_t(t;\lambda_0)-f(t,\varphi(t;\lambda_0);\lambda_0)=0$,
since $\varphi(t;\lambda_0)$ is a solution of the equation
$\frac{dx}{dt}=f(t,x;\lambda_0)$.

<!-- pdf page 116 -->

However, $f(t, \varphi(t; \lambda_0); \lambda)$ is a continuous function of the pair $(t, \lambda)$; by Lemma 1.10.3(b), the function converges to $f(t, \varphi(t; \lambda_0); \lambda_0)$ if $\lambda$ approaches $\lambda_0$, the convergence being uniform in $t \in J$. In other words, if $\varepsilon > 0$ is given there exists a neighbourhood $V$ of $\lambda_0$ in $L$ such that
(1.11.3) $\|f(t, \varphi(t; \lambda_0); \lambda) - f(t, \varphi(t; \lambda_0); \lambda_0)\| \leqslant \varepsilon$
for $\lambda \in V$ and for all $t \in J$. By comparing the above with (1.11.2)
$\|\varphi'_t(t; \lambda_0) - f(t, \varphi(t; \lambda_0); \lambda)\| \leqslant \varepsilon$.
This means that $\varphi(t; \lambda_0)$ is an $\varepsilon$-approximate solution of the equation (1.11.1); the exact solution is $\varphi(t; \lambda)$ and it takes the same value $x_0$ at $t = t_0$. By the fundamental Lemma 1.5.1
$\|\varphi(t; \lambda) - \varphi(t; \lambda_0)\| \leqslant \varepsilon \frac{e^{k|t - t_0|} - 1}{k}.$
Since for $t \in J$, $|t - t_0| \leqslant r/M$, one gets
$\|\varphi(t; \lambda) - \varphi(t; \lambda_0)\| \leqslant K\varepsilon$ (K independent of $t \in J$).
if $\lambda \in V$ (a neighbourhood of $\lambda_0$). As $\varepsilon > 0$ is arbitrary this proves that $\varphi(t; \lambda)$ converges to $\varphi(t; \lambda_0)$ uniformly in $t \in J$.

<!-- pdf page 117 -->

116
DIFFERENTIAL EQUATIONS
§2
(the sum of the “general solution” of the homogeneous equation and of a particular
solution of the equation (2.1.1)).
2.2. Linear homogeneous equation
We shall now study the equation (2.1.2). It is obvious that with the notation as above
φ(t; x0) + φ(t; x1) = φ(t; x0 + x1)
φ(t; λx0) = λφ(t; x0), λ∈R.
In other words, φ(t; x0) depends linearly on the initial value x0 at t = t0 (t0 remaining
the same all the time).
In particular, φ(t; 0) = 0 for all t. Thus, if a solution x = φ(t) vanishes for a par-
ticular value t0∈I then it vanishes identically in I. Consequently, let us assume that
there are k solutions φ1(t), …, φk(t); if there exist constants not all zero, λ1, …, λk
such that ∑λi φi(t0) = 0 then ∑λi φi(t) = 0 for t∈I; in other words, the k solutions
φi are linearly dependent.
Let us now describe in more detail the linear dependence of φ(t; x0) on x0. Associate
with the equation (2.1.2) (where the function φ: I→E is the unknown) another linear
homogeneous differential equation in which the unknown function R(t) assumes its
values in L(E; E), this being the equation
(2.2.1) dR/dt = A(t)∘R(t).
The meaning of the above is quite clear: the derivative dR/dt = R′(t)∈L(E; E)
has to be equal to the composition of the linear mappings A(t)∈L(E; E) and R(t)∈
L(E; E). This produces a linear homogeneous differential equation; if for the time
being one sets E′ = L(E; E) then the element A(t) defines a linear continuous mapping
E′→E′, namely f→A(t)∘f (for f∈L(E; E)). If for the time being we denote by
C(t) the element of L(E′; E′) thus defined by A(t), we have
‖C(t)‖ ≤‖A(t)‖,
since ‖A(t)∘f‖ ≤ ‖A(t)‖·‖f‖. However, A:I→L(E; E) is continuous, therefore
A(t) = lim t′→t A(t′)
that is,
lim t′→t ‖A(t′) - A(t)‖ = 0.
As ‖C(t′) - C(t)‖ ≤ ‖A(t′) - A(t)‖, we see that C(t′) converges to C(t) with
t′ approaching t. In other words, C:I→L(E′; E′) is a continuous function as we were
required to prove.
The differential equation (2.2.1) is now of the form being investigated, and the
existence and uniqueness Theorem 1.9.1 can be applied to it. Denote by R(t, t0) the
solution of (2.2.1) which assumes the value 1E at t = t0, where 1E∈L(E; E) denotes
the identity mapping of E into E. With this notation we shall prove:

<!-- pdf page 118 -->

§2
LINEAR DIFFERENTIAL EQUATIONS
117
THEOREM 2.2.1. The solution of the differential equation
(2.1.2) dx/dt = A(t)·x
which assumes the value x₀ at t = t₀ is given by
R(t, t₀)·x₀,
where R(t, t₀) denotes the solution of (2.2.1) which assumes the value 1ₑ at t = t₀.
PROOF. Let x(t) = R(t, t₀)·x₀. Its derivative x' is now obtained:
x'(t) = R'(t, t₀)·x₀;
by the equation (2.2.1) the right-hand side is equal to
(A(t) ◦ R(t, t₀))·x₀ = A(t)·(R(t, t₀)·x₀) = A(t)·x(t).
Thus x(t) is a solution of (2.1.2). Its value at t = t₀ is obtained as
R(t₀, t₀)·x₀ = 1ₑ·x₀ = x₀. Q.E.D.
DEFINITION. R(t, t₀) is called the resolvent (or the resolvent kernel) of the equation (2.1.2).
THEOREM 2.2.2. If t₀, t₁ and t are three points of I then
(2.2.2) R(t, t₀) = R(t, t₁) ◦ R(t₁, t₀).
PROOF. Denote by S(t) the right-hand side of (2.2.2); thus
dS/dt = (d/dt R(t, t₁)) ◦ R(t₁, t₀)
= A(t) ◦ R(t, t₁) ◦ R(t₁, t₀) = A(t) ◦ S(t).
Therefore the function S(t) is a solution of the equation (2.2.1). At t = t₁ its value is given by
1ₑ ◦ R(t₁, t₀) = R(t₁, t₀).
Therefore S(t) is the solution which takes the value R(t₁, t₀) at t = t₁. However, the left-hand side of (2.2.2), namely R(t, t₀), is also a solution of (2.2.1) which takes the value of R(t₁, t₀) as t = t₁. Hence the equality (2.2.2) is proved.
COROLLARY 2.2.3. R(t, t₀) ∈ Isom (E; E), the inverse isomorphism being R(t₀, t).
Indeed,
R(t₀, t) ◦ R(t, t₀) = R(t₀, t₀) = 1ₑ
R(t, t₀) ◦ R(t₀, t) = R(t, t) = 1ₑ
Note. The reasoning was carried out for real Banach spaces, the operator A(t) being an element of Lₑ(R; E). However, a complex theory can also be constructed: if E is a Banach space over C one considers a continuous mapping,
A: I → Lₑ(C; E).
The theory of linear differential equations holds since Lₑ(C; E) ⊂ Lₑ(R; E). However, in this case the resolvent R(t, t₀) is an element of Lₑ(C; E) and even of Isomₑ(C (E; E).

<!-- pdf page 119 -->

118
DIFFERENTIAL EQUATIONS
§2
2.3. Finite dimensional E
If n is the dimension of E, there are two theories: the real theory in which E is isomorphic to Rn, and the complex theory in which E is isomorphic to Cn. Let us assume that in either case a basis has been chosen for E. Then the endomorphism specified by A(t) is determined by a square matrix
aij(t)
of n rows and n columns whose entries aij(t) are continuous functions on the interval I; these functions are real-valued in the real case, and complex-valued in the complex case. The unknown function x(t) with values in E is specified by n functions xi(t) with values in R (or in C respectively), and the differential equation (2.1.2) becomes a system of n differential equations
dxi/dt = Σj=1n aij(t)xj, 1 ≤ i ≤ n.
The initial values (xi)0 of the n unknown functions may be specified at t = t0. The re-solvent R(t, t0) is given by the square matrix
{rij(t, t0)} with rij(t0, t0) = δij.
Its determinant det R(t, t0) is ≠0 as R(t, t0) is an isomorphism. This determinant can easily be calculated with the aid of the matrix {aij(t)}.
The trace of a matrix {aij}, or of an endomorphism A of a finite dimensional vector space, is defined as
Tr(A) = Σi=1n aii (the sum of diagonal elements),
the trace being independent of the choice of the basis. Tr(A) is equal to the sum of the roots of the characteristic equation
det(A - λ·1E) = 0.
Proposition 2.3.1.
(2.3.1) det R(t, t0) = exp ∫t0 Tr(A(τ)) dτ.
It is enough to show that the function
y(t) = det R(t, t0)
is a solution of the differential equation
(2.3.2) y'(t) = (Tr(A(t))·y(t)),
and satisfies the initial condition y(t0) = 1 (the latter is obvious since det(1E) = 1).
Let us now prove (2.3.2), by simply writing R(t) instead of R(t, t0). Adopt a basis, (e1, ..., en) of E; in the exterior algebra of E is the following relation:
R(t)e1 ∧...∧ R(t)en = det(R(t))·e1 ∧...∧ en.

<!-- pdf page 120 -->

§2
LINEAR DIFFERENTIAL EQUATIONS
119
Now differentiate with respect to t; the derivative of the left-hand side is given by
R'(t)e₁∧R(t)e₂∧···∧R(t)eₙ+R(t)e₁∧R'(t)e₂∧···∧R(t)eₙ+···
+ R(t)e₁∧···∧R(t)eₙ₋₁∧R'(t)eₙ
(a derivative of a multilinear function). However, by the differential equation (2.2.1)
the above is equal to
(A(t)∘R(t)e₁)∧R(t)e₂∧···∧R(t)eₙ+R(t)e₁∧(A(t)∘R(t)e₂)∧···∧(R(t)eₙ)
+···+R(t)e₁∧···∧R(t)eₙ₋₁∧(A(t)∘R(t)eₙ),
or, by setting R(t)eᵢ=eᵢ'(for i=1,…,n):
(2.3.3) (A(t)e₁')∧e₂'∧···∧eₙ'+e₁'∧(A(t)e₂')∧···∧eₙ'+···
+ e₁'∧···∧eₙ₋₁∧(A(t)eₙ').
Let {aᵢⱼ(t)} be the matrix of A(t) with respect to the basis (e₁',···,eₙ'). It can be seen at
once that (2.3.3) is equal to
(∑ₜ=1ⁿaᵢⱼ(t))e₁'∧···∧eₙ'=Tr(A(t))·R(t)e₁∧···∧R(t)eₙ
=Tr(A(t))·det(R(t))(e₁∧···∧eₙ).
Finally,
d/dt(detR(t))(e₁∧···∧eₙ)=Tr(A(t))·det(R(t))(e₁∧···∧eₙ),
hence
d/dt(detR(t))=Tr(A(t))·det(R(t)),
which is the differential equation (2.3.2).
2.4. Linear equation with "free term"
Consider the differential equation
(2.4.1) dx/dt=A(t)·x+B(t),
where A(t) and B(t) have the same meaning as in Sect. 2.1. Let R(t, t₀) be the resolvent
of the associated homogeneous equation (cf. Theorem 2.2.1). The "method of variation
of parameters" consists in putting
(2.4.2) x(t)=R(t, t₀)·y(t)
and considering y(t) instead of x(t) as the unknown function (they determine each other
as R(t, t₀)∈Isom(E;E)). We now write down explicitly that x(t) as given by (2.4.2)
satisfies (2.4.1), and obtain
dx/dt=dR/dt·y(t)+R·dy/dt=A(t)·[R(t, t₀)·y(t)]+R dy/dt,

<!-- pdf page 121 -->

since R(t, t₀) is a solution of (2.2.1). Now substitute this value of dx/dt in (2.4.2); after simplification
R(t, t₀) · (dy/dt) = B(t),
which is equivalent, in view of R(t, t₀)⁻¹ = R(t₀, t), to the following:
(2.4.3) dy/dt = R(t₀, t) · B(t).
The above is the differential equation which indicates that y(t) is a primitive of R(t₀, t) · B(t); from (2.4.2) we have:
x₀ = x(t₀) = R(t₀, t₀) · y(t₀) = y(t₀)
hence
y(t) = x₀ + ∫ₜ₀ᵀ R(t₀, τ) · B(τ) dτ.
Substitute the above in (2.4.2) and note that
R(t, t₀) · ∫ₜ₀ᵀ R(t₀, τ) · B(τ) dτ = ∫ₜ₀ᵀ (R(t, t₀) · R(t₀, τ)) · B(τ) dτ
= ∫ₜ₀ᵀ R(t, τ) · B(τ) dτ.
Finally
(2.4.4) x(t) = R(t, t₀) · x₀ + ∫ₜ₀ᵀ R(t, τ) · B(τ) dτ
Hence the resolvent of the homogeneous equation also gives a solution to the equation (2.4.1) “with the free term”. Note that the right-hand side of (2.4.4) is a sum of two terms: the first R(t, t₀) · x₀ is the “general solution” of the homogeneous equation, and the second
(2.4.5) ∫ₜ₀ᵀ R(t, τ) · B(τ) dτ
is the solution of the equation (2.4.1) that vanishes at t = t₀. This result fully agrees with the observations at the beginning of Sect. 2.1. Note also that (2.4.5) demonstrates clearly that the solution vanishing at t = t₀ depends linearly on the function B(t).

<!-- pdf page 122 -->

where $x(t)$ is an unknown function $I \to E$ (E being a Banach space) and where the "coefficients" $A_i(t)$ are given continuous functions $I \to \mathcal{L}(E; E)$. The case of $n = 1$ has been considered in Sect. 2.2. The general case reduces to it if we consider a system of $n$ differential equations, linear and homogeneous with $n$ unknown functions,

$$ x(t) = x^{(0)}(t), x' (t), x''(t), \dots, x^{(n-1)}(t), $$

with values in E, namely the system:

(2.5.2) $$\left\{\begin{array} { l }  { \displaystyle { \frac { d x } { d t } = x ^ { \prime } , \ \frac { d x ^ { \prime } } { d t } = x ^ { \prime \prime } , \dots , \ \frac { d x ^ { ( n - 2 ) } } { d t } = x ^ { ( n - 1 ) } , } } \\ { \displaystyle { \frac { d x ^ { ( n - 1 ) } } { d t } = A _ { 0 } ( t ) \cdot x + A _ { 1 } ( t ) \cdot x ^ { \prime } + \dots + A _ { n - 1 } ( t ) \cdot x ^ { ( n - 1 ) } . } } \end{array}\right.$$

This system may be considered as a single equation in which the unknown function assumes its values in

$$ E ^ { n } = E \times \dots \times E ( n \ \mathrm{times} ) $$

the $n$ components of the function $X(t)$ being $x(t), x'(t), \dots, x^{(n-1)}(t)$. Thus (2.5.2) can be written as

$$ \frac { d X } { d t } = A ( t ) \cdot X , $$

where $A(t) \in \mathcal{L}(E^n; E^n)$ is specified by a matrix of $n$ rows and $n$ columns whose entries are in $\mathcal{L}(E; E)$:

(2.5.3) $$A(t) = \left( \begin{array}{cccccc} 0 & 1_E & 0 & \dots & 0 \\ 0 & 0 & 1_E & \dots & 0 \\ \dots & \dots & \dots & \dots & \dots \\ 0 & 0 & 0 & \dots & 1_E \\ A_0(t) & A_1(t) & A_2(t) & \dots & A_{n-1}(t) \end{array} \right)$$

Let $R(t, t_0)$ be the resolvent; the latter is a matrix with $n$ rows and $n$ columns. Denote by

$$R_0(t, t_0), R_1(t, t_0), \dots, R_{n-1}(t, t_0)$$

the entries in the first row of this resolvent matrix. The solution $X(t) = [x(t), x'(t), \dots, x^{(n-1)}(t)]$ which assumes the value $X_0 = (x_0, x_0', \dots, x_0^{(n-1)})$ at $t = t_0$ is given by

(2.5.4) $$x(t) = R_0(t, t_0) \cdot x_0 + R_1(t, t_0) \cdot x_0' + \dots + R_{n-1}(t, t_0) \cdot x_0^{(n-1)}$$

$$ = \sum_{i=0}^{n-1} R_i(t, t_0) \cdot x_0^{(i)}.$$

The expressions which furnish $x'(t), \dots, x^{(n-1)}(t)$ are obtained in an obvious manner from (2.5.4) by differentiation with respect to $t$:

(2.5.5) $$ \frac { d ^ { j } x } { d t ^ { j } } = \sum _ { i = 0 } ^ { n - 1 } R _ { i } ^ { ( j ) } ( t , t _ { 0 } ) \cdot x _ { 0 } ^ { ( i ) } , $$

<!-- pdf page 123 -->

where $R_i^{(j)}(t, t_0)$ denotes the j th derivative of $R_i(t, t_0)$. Therefore the resolvent matrix is given by
(2.5.6)
$R(t, t_0) = \left[ \frac{d^f R_i}{dt^j} (t, t_0) \right]_{0 \leqslant i \leqslant n-1}$
Then the equation (2.2.1) can be written as
$\frac{d^n R_j}{dt^n} = \sum_{j=0}^{n-1} A_j(t) \circ \frac{d^f R_i}{dt^j}, \quad 0 \leqslant i \leqslant n-1$
with the initial conditions
(2.5.8)
$\frac{d^f R_i}{dt^j} (t_0, t_0) = \delta_{ij} \cdot 1_E$
which mean that the matrix (2.5.6) for $t = t_0$ becomes the identity matrix. Thus each $R_i(t, t_0) \in \mathscr{L}(E; E)$ is the solution of the differential equation (2.5.7) of order $n$ where the initial value as well as its first $n-1$ derivatives are given by (2.5.8).
Let us now consider the particular case in which $E$ is a vector space of dimension one. Let $E = \mathbf{R}$ in the real case, or respectively $E = \mathbf{C}$ in the complex case. Then the $A_i(t)$ are scalar-valued functions which we now denote by $a_i(t)$; the differential equation now becomes
(2.5.9)
$\frac{d^n x}{dt^n} = \sum_{i=0}^{n-1} a_i(x) \frac{d^i x}{dt^i}$
in which the unknown function $x(t)$ is scalar-valued. Then the resolvent matrix $R(t, t_0)$ is an ordinary matrix of $n$ rows and $n$ columns whose elements are scalar-valued functions:
$R(t, t_0) = \left[ \frac{d^f r_i}{dt^j} (t, t_0) \right],$
each function $r_i(t)$ being the solution of the equation
$\frac{d^n r_i}{dt^n} = \sum_{j=0}^{n-1} a_j(t) \frac{d^f r_i}{dt^j}$
satisfying the initial conditions $d^f r_i/dt^j = \delta_{ij}$ at $t = t_0$. The general solution of the equation (2.5.9) is given by
$x(t) = \sum_{i=0}^{n-1} r_i(t, t_0) \cdot x_0^{(i)}$
Thus for a given $t_0$ the $r_i(t, t_0)$ form a basis for the vector space of the solutions of (2.5.9), this being an $n$ dimensional vector space. Further, we have
$\det R(t, t_0) = \det \left[ \frac{d^f r_i}{dt^j} (t, t_0) \right].$

<!-- pdf page 124 -->

(2.5.10)
det [dⁿrᵢ / dtⁿ] = exp ∫[t₀ aₙ₋₁(τ) dτ]
Note that the above is the determinant of the linear transformation which transforms x(t₀), x'(t₀), ..., x^(n-1)(t₀) to x(t), x'(t), ..., x^(n-1)(t)
(this being true for every solution x(t) of (2.5.8)). The following can be inferred from the above: if we consider n solutions x₁(t), ..., xₙ(t) of (2.5.8) then the determinant det (x₁(t), x'₁(t), ..., xₙ(t)) = 0
(called Wronskian of these n solutions) is equal to the product of its value at t = t₀ with the determinant (2.5.10) (the latter is strongly positive). In particular, if the Wronskian of n solutions vanishes for a particular value of t₀ then it also vanishes for all t; the latter condition indicates the existence of a linear relation
sum_{i=1}^{n} cᵢxᵢ(t) = 0
with constant coefficients cᵢ not all equal to zero.

<!-- pdf page 125 -->

124
DIFFERENTIAL EQUATIONS
§2
Then the general solution of (2.6.1) is the sum of the general solution of the associated
homogeneous equation (formula (2.5.4)) and of that solution of (2.6.1) which vanishes
together with its first n - 1 derivatives at t = t0. By a suitable interpretation of (2.4.4)
the latter solution is given by
(2.6.2)
∫t0tRn−1(t,τ)⋅B(τ)dτ.
Recall that (see the relations (2.5.7) and (2.5.8)) Rn−1(t,τ) is the unique solution of the
differential equation
dndS/dtn=∑j=0n−1Aj(t)∘dʃS/dtj,
which takes its values in L(E;E) and which vanishes together with its first n - 2 derivatives at
t = τ and whose (n - 1)th derivative dn−1S/dtⁿ−1 assumes the value 1E at t = τ. We are now
in a position to consider the expression (2.6.2) as a solution of the equation (2.6.1) with
free term.
Two examples are given:
Example 1. Consider the differential equation
dndx/dtⁿ=B(t);
it is required to find the solution ("the nth primitive of B(t)) which vanishes together
with its first n - 1 derivatives at t = t0. Obviously
S(t)=(t−τ)n−1/(n−1)!·1E
vanishes together with its first n - 2 derivatives at t = τ, and its (n - 1)th derivative
is equal to 1E; it satisfies the homogeneous equation dⁿx/dtⁿ=0. Therefore the
required solution is given by
∫t0t[(t−τ)ⁿ−1/(n−1)!]B(τ)dτ.
(1E is omitted since 1E⋅B(τ)=B(τ)). Thus to find an nth primitive it is only required
to compute a single integral.
Example 2. Consider the differential equation of the second order
d²x/dt²+x=B(t).
The solution which vanishes together with its first derivative at t = t0 is given by
∫t0tsin(t−τ)B(τ)dτ;

<!-- pdf page 126 -->

§2
LINEAR DIFFERENTIAL EQUATIONS
125
in fact, the function S(t) = sin(t - τ) · 1ₑ satisfies
d²S/dt² + S = 0,
it vanishes at t = τ, and its derivative is equal to 1ₑ.
2.7. Linear differential equation with constant coefficients
We shall now study the particular case where the given function A: I → L(E; E) is constant, and first investigate the linear homogeneous equation
(2.7.1)
d x/dt = A · x,
where A ∈ L(E; E) is given. In this case we can take I = R; the resolvent R(t, 0) = R(t) is the function R → L(E; E) which is the solution of the differential equation
(2.7.2)
d R/dt = A · R,
and satisfies the initial condition R(0) = 1ₑ. This function will be studied in more detail. The exponential
(2.7.3)
exp A = Σ (n ≥ 0) 1/n! A^n, for A ∈ L(E; E)
has already been defined in Chapter 1 (cf. Theorem 1.7.1) (it is agreed that A⁰ = 1ₑ). The right-hand side is a series convergent in norm since
||A^n|| ≤ ||A||^n.
If
R(t) = exp (tA) (for t ∈ R)
the function R(t) thus defined satisfies (2.7.2); obviously one has R(0) = 1ₑ, and therefore R(t) is the required resolvent.
We have
(2.7.4)
R(t) = Σ (n ≥ 0) t^n / n! A^n,
a sum of an entire series in t ∈ R with "coefficients" in L(E; E). By the theorem on differentiation of entire series, R(t) has a derivative R'(t) which is equal to the sum obtained by differentiating the right-hand side of (2.7.4) term by term:
R'(t) = Σ (n ≥ 1) t^(n-1) / (n-1)! A^n = Σ (n ≥ 0) t^n / n! A^(n+1).
A can be taken out as a factor (for example, to the left):
R'(t) = A · (Σ (n ≥ 0) t^n / n! A^n) = A · R(t).

<!-- pdf page 127 -->

126
DIFFERENTIAL EQUATIONS
§2
To sum up, the solution of (2.7.1) which takes the value $x_0$ at $t = t_0$ is given by
(2.7.5)
$x(t) = \exp((t - t_0)A) \cdot x_0$
Note that the relation (2.2.2) can in this case be written as
$\exp((t - t_0)A) = \exp((t - t_1)A) \circ \exp((t_1 - t_0)A)$
This could also be deduced from the well-known relation
$\exp((t_1 + t_2)A) = \exp(t_1A) \circ \exp(t_2A)$
since more generally,
$\exp(A_1 + A_2) = (\exp A_1) \circ (\exp A_2)$
if the endomorphisms $A_1$ and $A_2$ commute: $A_1 \circ A_2 = A_2 \circ A_1$. The relation $\exp(tA) \circ \exp(-tA) = 1_E$ makes it explicit that $\exp(tA) \in Isom(E; E)$.
Now consider a differential equation "with free term":
$\frac{dx}{dt} = A \cdot x + B(t)$
in accordance with (2.4.4) the solution which vanishes at $t = t_0$ is given by the formula
$x(t) = \int_{t_0}^t (\exp(t - \tau)A) \cdot B(\tau) \, d\tau$
2.8. Equations with constant coefficients: E finite-dimensional
We shall limit our considerations to the case of E being a complex vector space of dimension $n$ and $A \in \mathcal{L}_C(E; E)$. Then $\exp(tA) \in Isom_C(E; E)$. We shall associate with the given A a decomposition of the vector space E into a direct sum of some subspaces.
The characteristic equation of the endomorphism A is:
(2.8.1)
$\det(A - \lambda I_E) = 0$
which is an equation of degree $n$ in $\lambda$ whose roots (elements of $C$) are the eigenvalues of the endomorphism A. By the d'Alembert-Gauss theorem this equation has $n$ roots provided that each of them is counted according to its order of multiplicity. Let then $\lambda_i$ be distinct eigenvalues and $k_i \geq 1$ be the multiplicity order of the root $\lambda_i$. Assume as known the following result which can be proved by reducing the matrix A to the triangular form by means of a suitable basis of E:
Lemma. For any root $\lambda_i$ of the equation (2.8.1) of multiplicity $k_i$, let $E_i$ be the vector subspace of all $x \in E$ such that
(2.8.2)
$(A - \lambda_i \cdot 1_E)^k_i x = 0$
the space $E_i$ is of dimension $k_i$ (it contains the eigenvectors corresponding to the root $\lambda_i$) and E is the direct sum of $E_i$. (Of course, one has $\sum_k k_i = n$.)
Having admitted this lemma it is obvious that $x \in E_i$ implies that $A \cdot x \in E_i$, since
$(\langle A - \lambda_i \cdot 1_E \rangle^k_i \circ A) \cdot x = (\langle A \cdot (A - \lambda_i 1_E) \rangle^k_i) \cdot x = A \cdot (\langle A - \lambda_i \cdot 1_E \rangle^k_i \cdot x) = 0$.

<!-- pdf page 128 -->

Denote by $A_{i}\in\mathscr{L}(E_{i};E_{i})$ the linear mapping induced by A; then
(2.8.3)
$(A_{i}-\lambda_{i} \cdot 1_{E_{i}})^{k_{i}}=0$
Under these conditions the homogeneous equation
$\frac{dx}{dt}=A \cdot x$
is equivalent to a system of homogeneous equations
(2.8.4)
$\frac{dx_{i}}{dt}=A_{i} \cdot x_{i}$
where $x_{i}(t)$ are functions with values in $E_{i}$. The solution of (2.8.4) is given by
$x_{i}(t)=\exp{(tA_{i})} \cdot u_{i}, \quad \text{with} \quad u_{i}=x_{i}(0) \in E_{i}.$
However, $\exp{(tA_{i})}$ can be simplified in view of (2.8.3): for simplification we write
$A_{i}-\lambda_{i}$ instead of $A_{i}-\lambda_{i} \cdot 1_{E_{i}}$ and obtain:
$\exp{(tA)}=e^{\lambda_{i} t} \exp{t(A_{i}-\lambda_{i})}=e^{\lambda_{i} t} \left(1_{E_{i}}+t(A_{i}-\lambda_{i})+\cdots+\frac{t^{k_{i}-1}}{(k_{i}-1)!}(A_{i}-\lambda_{i})^{k_{i}-1}\right)$
$=e^{\lambda_{i} t} P_{i}(t),$
where $P_{i}(t)$ is a polynomial of degree $\leqslant k_{i}-1$ with values in $\mathscr{L}(E_{i};E_{i})$. When $u_{i}$ (the initial value) runs through $E_{i}$ the polynomials $P_{i}(t) \cdot u_{i}$ form a vector space of dimension $k_{i}$ consisting of polynomials of degree $\leqslant k_{i}-1$ with values in the subspace $E_{i}$ of E. Summing up:
Proposition 2.8.1. For any eigenvalue $\lambda_{i}$ of A (of multiplicity $k_{i}$), the homogeneous equation
(2.8.5)
$\frac{dx}{dt}=A \cdot x$
has solutions (with values in $E_{i}$) which form a vector space of dimension $k_{i}$, each of them being of the form
$e^{\lambda_{i} t} Q_{i}(t),$
where $Q_{i}(t)$ is a polynomial of degree $\leqslant k_{i}-1$ (with values in $E_{i}$). Any solution of (2.8.5) is a sum of such solutions:
$x(t)=\sum_{i} e^{\lambda_{i} t} Q_{i}(t),$
the summation extending over the set of distinct eigenvalues.
Particular case. If the characteristic equation (2.8.1) has n distinct roots then for each eigenvalue $\lambda_{i}$ the equation (2.8.5) has a solution of the form
$e^{\lambda_{i} t} c_{i} \quad(c_{i} \in E, c_{i} \neq 0),$
and every solution is a linear combination (with constant coefficients) of these n particular solutions.
Practical method. One uses the method of undetermined coefficients. For each root 5+d.c.

<!-- pdf page 129 -->

128
DIFFERENTIAL EQUATIONS
§2
λᵢ write down the general polynomial Qᵢ(t) of degree kᵢ - 1 with values in Eᵢ (this leads to (kᵢ)² scalar coefficients); the fact that e^λᵢtQᵢ(t) is a solution of (2.8.5) is expressed by some relations imposed on the coefficients. One knows in advance that there remain only kᵢ independent coefficients.
2.9. Linear differential equation of order n with constant coefficients
It suffices to combine the results of Sections 2.5 and 2.7. Given an equation
(2.9.1)
dⁿx/dtⁿ = A₀·x + A₁·(dx/dt) + ⋯ + Aₙ₋₁·(dⁿ⁻¹x/dtⁿ⁻¹)
where x: R → E is an unknown function, and where the Aᵢ ∈ L(E; E) are given. Put
(2.9.2)
A = (
0    l_E   0    ⋯   0
0   0    l_E   ⋯   0
.    .    .    .    .    .
0   0   0    ⋯   1_E
A₀   A₁   A₂    ⋯    Aₙ₋₁
we obtain
exp (tA) =
R₀(t)    R₁(t)    ⋯    Rₙ₋₁(t)
R₀'(t)    R₁'(t)    ⋯    Rₙ₋₁'(t)
.    .    .    .    .    .
.    .    .    .    .    .
R₀⁽ⁿ⁻¹⁾(t)    R₁⁽ⁿ⁻¹⁾(t)    ⋯    Rₙ⁽ⁿ⁻¹⁾(t)
The solution of the equation "with a free term",
dⁿx/dtⁿ = Σᵢ=₀ⁿ⁻¹ Aᵢ·(dᵢx/dtᵢ) + B(t)
that vanishes together with its first n - 1 derivatives at t = t₀, is given by
∫ᵗ₀^t Rₙ₋₁(t - τ)·B(τ) dτ.
The examples given at the end of Sect. 2.6 refer to this case.
Let us examine in more detail the case of E being a complex space of dimension 1, that is, E = C. Then one has a homogeneous equation
(2.9.3)
dⁿx/dtⁿ = Σᵢ=₀ⁿ⁻¹ aᵢ(dᵢx/dtᵢ)
where aᵢ ∈ C are given constants, and x(t) is the unknown function which is complex-valued. Let A ∈ L(Cⁿ; Cⁿ) be the linear mapping defined by the matrix (2.9.2) in which Aᵢ have been replaced by aᵢ. Then the characteristic equation
det (A - λ) = 0
reduces to
(2.9.4)
λⁿ = Σᵢ=₀ⁿ⁻¹ aᵢλᵢ

<!-- pdf page 130 -->

which can be verified by writing explicitly that there exists an eigenvector for the value
λ, which means (as explained in Sect. 2.8) that there exists a solution of (2.9.3) of the
form
x = e^λt;
obviously, we obtain the relation (2.9.4). From the results obtained in Sect. 2.8, if
λi is a root of order kᵢ of the equation (2.9.4) then the differential equation (2.9.3)
admits kᵢ linearly independent solutions each of which is of the form
e^λitqᵢ(t)
where qᵢ(t) is a scalar-valued polynomial of degree ≤kᵢ - 1. These polynomials form
a vector space of dimension kᵢ; hence any polynomial qᵢ(t) of degree ≤kᵢ - 1 yields
a solution e^λitqᵢ(t) of the equation (2.9.3). To sum up:
Proposition 2.9.1. The general solution of the homogeneous equation (2.9.3) is of the form
∑_i e^λitqᵢ(t),
where qᵢ(t) is an arbitrary scalar-valued polynomial of degree kᵢ - 1 (kᵢ is the multiplicity of
the root λᵢ); the summation extends over the set of distinct roots of the characteristic equation
(2.9.4).
Miscellaneous problems
3.1. One-parameter groups of linear automorphisms
Let E be a Banach space, and let A ∈ L(E; E); the mapping
(3.1.1) t↦exp (tA)
is a continuous mapping of R into the group Isom (E; E) of the automorphisms of E.
Since
exp ((t + t')A) = exp (tA) ∘ exp (t'A),
(3.1.1) is a homomorphism of the additive group R into the group Isom (E; E).
Conversely, let
t→B(t)
be a homomorphism of the additive group of R into Isom (E; E); assume that the
function B is of class C¹. Let A = B'(0) be the derivative at t = 0; then
B'(t) = lim_(h→0) 1/h (B(t + h) - B(t))
= lim_(h→0) 1/h (B(h) - 1_E) ∘ B(t)
= A ∘ B(t).

<!-- pdf page 131 -->

130
DIFFERENTIAL EQUATIONS
§3
Therefore B(t) is the solution of the differential equation
$\frac{dB}{dt} = A \circ B(t)$
such that $B(0) = 1_{E}$; in other words, $B(t) = \exp(tA)$.
A homomorphism $\mathbf{R} \to \text{Isom}(E; E)$ of class $C^1$ is called a one-parameter (additive) group of linear automorphisms of $E$. We just established a bijective correspondence between these one-parameter groups and the elements $A \in \mathscr{L}(E; E)$. It is often said that $A$ is the "infinitesimal transformation" of the one-parameter group.
Examples. (1) For $A = 1_{E}$, we find the group
$B(t) = e^t \cdot 1_{E}$
that is, the group of homotheties whose ratio is $>0$.
(2) In the plane $E = \mathbf{R}^2$, let $A \in \mathscr{L}(E, E)$ be defined by the matrix
$\begin{pmatrix} 0 & -1 \\ +1 & 0 \end{pmatrix}.$
We have $A^2 = -1_{E}$ and immediately obtain
$B(t) = \begin{pmatrix} \cos t & -\sin t \\ \sin t & \cos t \end{pmatrix}.$
This is the rotation group of $\mathbf{R}^2$, the rotation angle being $t$ expressed in radians.
(3) More generally, let $E = \mathbf{R}^n$. It is known that the orthogonal group $0(n)$ is the group of linear transformations $B \in \mathscr{L}(\mathbf{R}^n; \mathbf{R}^n)$ such that
$B \circ tB = 1_{E}.$
where $tB$ denotes the transposed mapping of $B$ (that is, whose matrix relative to the canonical basis of $\mathbf{R}^n$ is the transposed of the matrix $B$). Let $t \mapsto B(t)$ be a one-parameter group consisting of transformations of $0(n)$; thus
$B(t) \circ t(B(t)) = 1_{E}.$
or, since $B(t)^{-1} = B(-t)$:
$tB(t) = B(-t).$
The infinitesimal transformation $A = B'(0)$ satisfies then the relation
$tA = -A.$
Conversely, let $A \in \mathscr{L}(\mathbf{R}^n; \mathbf{R}^n)$ satisfy the above condition (which indicates that the matrix is "antisymmetrical"); if we put $B(t) = \exp(tA)$
$tB(t) = \binom{t}{\sum_{n \geq 0} \frac{t^n}{n!} A^n} = \sum_{n \geq 0} \frac{t^n}{n!} A^n;$
where $A$ is the infinitesimal transformation.

<!-- pdf page 132 -->

but t(A^n) = (tA)^n; hence finally
tB(t) = exp(tA).
Therefore, (3.1.3) implies (3.1.2). Summing up, in order that A be the infinitesimal transformation of a one-parameter subgroup of the orthogonal group 0(n) it is necessary and sufficient that A satisfies (3.1.3).
The relation B(t) o t(B(t)) = 1_E implies that (det B(t))^2 = 1, hence det B(t) = ±1 (a well-known property of orthogonal transformations). But det B(t) is a continuous function of t equal to +1 for t = 0 (since B(0) = 1_E). It follows that one has, in fact, det B(t) = +1 for all t. In other words, the entire one-parameter subgroup of 0(n) is contained in the subgroup S0(n) of orthogonal transformations with determinant +1 ("rotations").
3.2. Germ of one-parameter group
In the preceding section it was the differential equation
dB/dt = A o B(t)
that led to one-parameter groups of linear automorphisms of E. Its solution B(t) was the resolvent of the differential equation
dx/dt = A·x
with an unknown function x(t) assuming its values in E.
More generally, let a differential equation be given
(3.2.1) dx/dt = f(x),
where f is a continuous mapping, locally Lipschitz, of U into E (E denotes a Banach space, and U an open set of E). To give f means that a field of vectors is given in the open set U: to every point x ∈ U the mapping f associates a vector f(x) ∈ E. The differential equation considered here differs from the general case in that the function f(x) is independent of t.
Let x₀ ∈ U be given; let r, M and k be >0 values such that the closed ball \|x - x₀\| ≤ r is contained in U and also such that
\|f(x)\| ≤ M for \|x - x₀\| ≤ r,
\|f(x') - f(x")\| ≤ k\|x' - x"\| for \|x' - x₀\| ≤ r, \|x'' - x₀\| ≤ r.
For all u ∈ E such that \|u - x₀\| ≤ ρ (ρ < r) the closed ball B(u, r - ρ) is contained in the ball B(x₀, r). Therefore by the general theorems 1.3.1 and 1.7.1 the equation (3.2.1) has in the interval
|t| ≤ r - ρ/M,

<!-- pdf page 133 -->

132
DIFFERENTIAL EQUATIONS
§3
one and only one solution
x = φ(t, u)
such that φ(0, u) = u, and we have
(3.2.2) |φ(t, u) - u| ≤ M|t| for |t| ≤ (r - ρ)/M.
If |u - x₀| ≤ ρ < r, and if t and t' ∈ R are such that |t| + |t'| ≤ (r - ρ)/M,
then the function
φ(t, φ(t', u))
is defined, its value remaining in the ball |x - x₀| ≤ r.
THEOREM 3.2.1. With the preceding assumptions one has
(3.2.3) φ(t, φ(t', u)) = φ(t + t', u).
PROOF. f(x) is independent of t in the differential equation (3.2.1), therefore φ(t + t', u)
(regarded as a function of t in a neighbourhood of t = 0) is a solution of the differential
equation; it is obvious that its value at t = 0 is equal to φ(t', u). However, the left-hand
side of (3.2.3) is also a solution of (3.2.1) assuming the value φ(t', u) at t = 0. Thus the
relation (3.2.3) is a consequence of the uniqueness theorem 1.8.2.
Let us now introduce the notation φₜ(u) for φ(t, u); for |t| ≤ (r - ρ)/(2M), the
function φₜ is a function of u defined for |u - x₀| ≤ ρ and with values in the ball
|x - x₀| ≤ r. Theorem 3.2.1 states that for |t| and |t'| sufficiently small φₜ ∘ φₜ' can be
formed provided u is located in a ball with centre x₀ and a sufficiently small radius;
then
(3.2.4) φₜ ∘ φₜ' = φₜ + t'
These properties are described by saying that the functions φₜ define a germ of a
one-parameter t (additive) group in a neighbourhood of x₀. If the differential equation (3.2.1)
is given it defines in the neighbourhood of each point of U a germ of a one-parameter
group. Note that
d/dt φₜ(u) = f(φₜ(u));
in other words, the “velocity vector” at “the instant t” of the point x = φₜ(u) on the
“trajectory” is equal to f(x), the value of the given field vectors at the point x.
Note. For sufficiently small t
φₜ ∘ φ₋ₜ = identity;
therefore φₜ is a homeomorphism of a neighbourhood of x₀ onto a neighbourhood of
φₜ(x₀). It can be shown that if the function f is of the class Cᵏ then φₜ is a Cᵏ-diffeo-
morphism of a neighbourhood of x₀ onto its image.

<!-- pdf page 134 -->

3.3. Differentiability properties
Theorem 3.3.1. Let the differential equation be given
(3.3.1) dx/dt = f(t,x)
where f: U→E (U being an open set ⊂R × E) is a given function of class C^k (k ≥ 1). If x = φ(t) is a solution of (3.3.1) then φ is of class C^k+1.
Proof. By assumption we have
(3.3.2) φ'(t) = f(t,φ(t))
therefore φ' is a continuous function of t; in other words, φ is of class C^1. Let us show by induction that if φ is of class C^k (with 1 ≤ k ≤ h) then φ is of class C^(h+1); this, of course, will prove the theorem. If φ is of class C^k, the right-hand side of (3.3.2) is a function of class C^k in view of the compound-function theorem (Part 1, Theorem 5.4.2). The theorem is applicable because (t,x) → f(t,x) is of class C^k (since h ≤ k). Hence φ' is of class C^k, and φ is thus of class C^(h+1).
3.4. Differentiability properties (continued): differentiation with respect to initial value u
Let us again consider the differential equation (3.3.1). We have seen in Sect. (1.10) that if f is continuous and in addition Lipschitz in x then the solution φ(t,u) such that φ(t0,u) = u is Lipschitz in u (for u close to x0):
φ(t,u) - φ(t,v) ≤ K||u - v||
It is now proposed to show that φ(t,u) is differentiable with respect to u if a differentiability assumption is made on f(t,x)) (to be formulated soon). However, it will be advantageous first to specify exactly the region of existence of the solution t→φ(t,u) with respect to the initial value u close to x0.
Proposition 3.4.1. Let (t,x)→f(t,x) be a continuous mapping, locally Lipschitz in x and with values in E. Let (t0,x0)∈U and let I be a compact interval (with t0∈I) such that in it there exists a solution
t→φ(t,x0)
of the equation (3.3.1) satisfying the initial condition φ(t0,x0) = x0. Then if ||u - x0|| is sufficiently small there exists in the interval I (and perhaps also outside it) a solution φ(t,u) such that φ(t0,u) = u.
Proof. For each point τ∈I there exists an open neighbourhood Wτ of the point (τ,φ(τ,x0)) in R × E, and the values kτ and Mτ such that
Wτ⊂U;
||f(t,x)||≤Mτ for (t,x)∈Wτ,f is kτ-Lipschitz in x.
In view of the compactness of I there exists an open set V contained in U which in

<!-- pdf page 135 -->

turn contains all the points (t, φ(t, x0)) (where t is in I), and two values M and k such that
(3.4.1) { |f(t, x)| ≤ M for (t, x) ∈ V; f is k-Lipschitz in x in the set V.
One can find an r > 0 such that V contains all the points (t, x) that satisfy
t ∈ I, ||x - φ(t, x0)|| ≤ r,
(to prove it make use again of a compactness argument). On the other hand, let a > 0 be such that t ∈ I implies |t - t0| ≤ a. We shall show that if u has been chosen such that
(3.4.2) ||u - x0|| ≤ e^(-ka),
there exists a solution φ(t, u) taking the initial value φ(t0, u) = u in the entire interval I and satisfying
(3.4.3) ||φ(t, u) - φ(t, x0)|| ≤ r for t ∈ I.
Let J be the longest interval containing t0 and contained in I such that φ(t, u) exists and satisfies the inequality (3.4.3) (cf. Theorem 1.8.3). We shall show that J = I; we shall show, for example, that the right end t1 of J belongs to J and is equal to the right end of I. First, if t and t' ∈ J we obtain by the mean-value inequality
||φ(t, u) - φ(t', u)|| ≤ M|t - t'|,
since ||f(t, φ(t, u))|| ≤ M for t ∈ J. Therefore, φ(t, u) has a limit x1 if t tends to t1, t remaining on the left of t1. One obtains
||x1 - φ(t1, x0)|| = lim t→t1 ||φ(t, u) - φ(t, x0)||;
and using the result of Sect. 1.10 one finds that
||φ(t, u) - φ(t, x0)|| ≤ e^(k|t - t0|}·||u - x0||
(using here the "fundamental lemma" 1.5.1). Therefore
||x1 - φ(t1, x0)|| ≤ e^(k|t1 - t0|}·||u - x0||,
and hence by assumption (3.4.2)
||x1 - φ(t1, x0)|| ≤ re^(k(|t1 - t0| - a)).
We now will show that the assumption that t1 is an interior point of I leads to contradiction. Indeed, in this case we would have |t1 - t0| < a, and therefore
||x1 - φ(t1, x0)|| < r
and consequently t1 would be an interior point of a small interval in which the differen-tial equation would have a solution ψ(t) satisfying
||ψ(t) - φ(t, x0)|| ≤ r, ψ(x1) = x1.
Then ψ would be a continuation of φ(t, u) which is a contradiction.

<!-- pdf page 136 -->

Proposition 3.4.1 ensures the existence of the solution \( \varphi(t, u) \) in the compact interval \( t \in I \) if \( u \) is sufficiently close to \( x_0 \). One now formulates a sufficient criterion for the differentiability of \( \varphi(t, u) \) with respect to \( u \):

Theorem 3.4.2. Let \( f(t, x) \) be a continuous mapping of an open set \( U \subset \mathbb{R} \times E \), with values in \( E \). Assume that the partial derivative \( f_x'(t, x) \) exists and is a continuous function of \( (t, x) \in U \) (this certainly takes place if \( f \) is of class \( C^1 \) in \( U \)). Let \( (t_0, x_0) \in U \) and let \( I \ni t_0 \) be a compact interval in which the differential equation

(3.4.4)
\[
\frac{dx}{dt} = f(t, x)
\]

has a solution \( x = \varphi(t, x_0) \) such that \( \varphi(t_0, x_0) = x_0 \). Since \( f \) is locally Lipschitz in \( x \) (by the mean-value inequality, taking into account that \( f_x' \) is locally bounded), the equation (3.4.3) admits in \( I \) a solution \( x = \varphi(t, u) \) such that \( \varphi(t_0, u) = u \) if \( u \) is sufficiently close to \( x_0 \) (see Prop. 3.4.1). Then \( \varphi(t, u) \) as a function of \( (t, u) \in \mathbb{R} \times E \) is of class \( C^1 \); in addition, the derivative \( \varphi'_u(t, u) \) is differentiable with respect to \( t \), and

(3.4.5)
\[
\frac{\partial}{\partial t} \frac{\partial \varphi}{\partial u} = \frac{\partial}{\partial u} \frac{\partial \varphi}{\partial t} = \frac{\partial}{\partial u} f(t, \varphi(t, u))
\]

that is, \( \varphi'_u(t, u) \) is the solution \( y(t) \) of the differential equation

(3.4.6)
\[
\frac{dy}{dt} = A(t, u) \circ y(t), \quad y(t_0) = 1_E,
\]

where

(3.4.7)
\[
A(t, u) = f_x'(t, \varphi(t, u)).
\]

This theorem will be proved in Sect. 3.5, but first some conclusions shall be drawn from it. By (3.4.6), \( \varphi'_u(t, u) \) as a function of \( t \) is the resolvent \( R(t, t_0) \) of the equation

\[
\frac{dx}{dt} = A(t, u) \cdot x;
\]

but \( R(t, t_0) \in Isom(E; E) \). Hence

Corollary 3.4.3. With the assumptions of Theorem 3.4.2

The local inversion theorem can then be applied to the transformation

\[
(t, u) \rightarrow (t, \varphi(t, u)),
\]

for \( (t, u) \) close to \( (t_1, x_0) \) for any \( t_1 \in I \). Thus the relation

\[
x = \varphi(t, u)
\]

for \( t \) close to \( t_1 \), \( u \) close to \( x_0 \) and \( x \) close to \( \varphi(t_1, x_0) \) is equivalent to

\[
u = \psi(t, x),
\]

where \( \psi \) is of class \( C^1 \). It follows that \( \psi \) is of class \( C^1 \) in \( (t, x) \) in the entire neighbourhood of the set of points \( (t, \varphi(t, x_0)) \) where \( t \) belongs to \( I \). Thus we have proved:

<!-- pdf page 137 -->

136
DIFFERENTIAL EQUATIONS
§3
COROLLARY 3.4.4. In any open set R × E containing all the points (t, φ(t, x₀)) (where t belongs to I) there exists a function ψ of class C¹ with values in E such that any solution of the differential equation (3.4.4) which is close to the solution x = φ(t, x₀) can be obtained by setting ψ(t, x) equal to an arbitrary constant u ∈ E close to x₀.
3.5. Proof of Theorem 3.4.2.
First, we shall introduce the function y(t) which is the solution of the linear differential equation (3.4.6) for the value u = x₀. We shall show later that if u is close to x₀
(3.5.1) ||φ(t, u) - φ(t, x₀) - y(t) · (u - x₀)|| = o(||u - x₀||).
From the definition of the derivative this will yield that φᵤ'(t, x₀) exists and that it is equal to y(t). This result, established for the value x₀ of u will also hold for values close to u; thus φᵤ'(t, u) exists and satisfies (3.4.5). In order to show that φ(t, u) is of class C¹ it remains to show that φᵤ'(t, u) and φᵤ'(t, u) are continuous functions of (t, u). But
φᵤ'(t, u) = f(t, φ(t, u))
is obviously continuous. As regards φᵤ'(t, u), it is the solution of (3.4.6); since A(t, u) is a continuous function of (t, u) by (3.4.7) it is sufficient to apply Theorem 1.11.1 to be able to conclude that the solution y of (3.4.6) is a continuous function of (t, u).
It remains now to prove (3.5.1). For t = t₀ the relation (3.5.1) is obviously valid since by definition y(t₀) = 1ₑ as long as φ(t₀, u) = u, φ(t₀, x₀) = x₀. To simplify the notation put
(3.5.2) z(t) = φ(t, u) - φ(t, x₀) - y(t) · (u - x₀),
suppressing u in z(t). A simple calculation yields (writing A(t) instead of A(t, u)):
(3.5.3) z'(t) - A(t) · z(t) = f(t, φ(t, u)) - f(t, φ(t, x₀))
- fx'(t, φ(t, x₀)) · (φ(t, u) - φ(t, x₀)).
We shall majorize the right-hand side using the mean-value inequality. For the time being put
φ(t, u) = x, φ(t, x₀) = x₁;
the right-hand side of (3.5.3) is equal to
f(t, x) - f(t, x₁) - fx'(t, x₁) · (x - x₁)
this being a function of x which vanishes for x = x₁ and whose derivative is given by
fx'(t, x) - fx'(t, x₁).
Hence
||f(t, x) - f(t, x₁) - fx'(t, x₁) · (x - x₁)|| ≤ m · ||x - x₁||,
with
m = sup₀≤λ≤₁ ||fx'(t, λx + (1 - λ)x₁) - fx'(t, x₁)|| =
sup₀≤λ≤₁ ||fx'(t, λφ(t, u) + (1 - λ)φ(t, x₀)) - fx'(t, φ(t, x₀))||.

<!-- pdf page 138 -->

137
MISCELLANEOUS PROBLEMS
§3
Thus
$\|z'(t) - A(t) \cdot z(t)\| \leqslant m \cdot \|\varphi(t, u) - \varphi(t, x_0)\|.$
However, $f_x'(t, \lambda \varphi(t, u) + (1 - \lambda) \varphi(t, x_0))$ is a continuous function of $(t, \lambda, u)$; therefore if $u$ converges to $x_0$ the former tends to $f_x'(t, \varphi(t, x_0))$ uniformly in $t \in I$ and $\lambda \in [0, 1]$ (cf. Lemma 1.10.3). Then for any $\varepsilon > 0$ there exists an $\eta > 0$ such that
(3.5.4)$\|z'(t) - A(t) \cdot z(t)\| \leqslant \varepsilon \|\varphi(t, u) - \varphi(t, x_0)\|$ if $\|u - x_0\| \leqslant \eta$,
which holds for any $t \in I$. However, it follows from Sect. 1.10 that there exists a constant K such that
(3.5.5)$\|\varphi(t, u) - \varphi(t, x_0)\| \leqslant K\|u - x_0\|;$
together with (3.5.4) this yields
$\|z'(t) - A(t) \cdot z(t)\| \leqslant K\varepsilon\|u - x_0\|$ if $\|u - x_0\| \leqslant \eta.$
By (3.5.2) we have $z(t_0) = 0$. Now apply the fundamental Lemma 1.5.1 to the differen-tial equation
$\frac{dz}{dt} = A(t) \cdot z;$
the function $A(t) \cdot z$ is $\alpha$-Lipschitz in $z$, where $\alpha$ is given by
$\alpha = \sup_{t \in I}\|A(t)\}.$
It can be seen from (3.5.5) that $z(t)$ is an approximate solution, the error not exceeding $K\varepsilon\|u - x_0\|$; the exact solution which takes the same initial value $z(t_0) = 0$ is the func-tion identically zero; therefore the fundamental lemma yields
$\|z(t)\| \leqslant K\varepsilon\|u - x_0\| \cdot \frac{e^{\alpha|t - t_0|} - 1}{\alpha}.$
In other words, there exists a constant $K'$ such that for all $t \in I$
$\|z(t)\| \leqslant K'\varepsilon\|u - x_0\|$ if $\|u - x_0\| \leqslant \eta.$
This indicates, however, that
$\|z(t)\| \leqslant o(\|u - x_0\|),$
the above being the relation (3.5.1) which we set out to prove.
3.6. Differentiability with respect to a parameter appearing in the differential equation
THEOREM 3.6.1. Let a differential equation be given,
(3.6.1)$\frac{dx}{dt} = f(t, x, \lambda),$
where $\lambda$ varies in a Banach space $L$; assume that $f$ is continuous in an open set $U \subset R \times E \times L,$
that $f_x'(t, x, \lambda) \in \mathcal{L}(E; E)$ and $f_\lambda'(t, x, \lambda) \in \mathcal{L}(L, E)$ exist and are continuous functions of

<!-- pdf page 139 -->

138
DIFFERENTIAL EQUATIONS
§3
(t,x,λ)∈U. Let (t0,x0,λ0)∈U,and I be a compact interval (to∈I) in which the equation
dx/dt=f(t,x,λ0)
has a solution φ(t) such that φ(t0)=x0.[Then we know that for u sufficiently close to
x0 and λ sufficiently close to λ0 the equation (3.6.1) has in I a solution x=φ(t,u,λ)
such that
φ(t0,u,λ)=u.]
Then φ(t,u,λ) is a function of class C1 in (t,u,λ); in addition, φu′(t,u,λ) and φλ′(t,u,λ)
are differentiable with respect to t,and
∂/∂t∂φ/∂u=∂/∂u∂φ/∂t,∂/∂t∂φ/∂λ=∂/∂λ∂φ/∂t
In particular, the function φλ′(t,u,λ) is equal to the solution z(t) with values in L(E)
of the linear differential equation
(3.6.2)
dz/dt=B(t)∘z+C(t),
such that z(t0)=0; in the above one has put
B(t)=f′x′(t,φ(t,u,λ),λ)
C(t)=fλ′(t,φ(t,u,λ),λ).
PROOF. Theorem 3.4.2 will be applied. Introduce a differential system with two unknown
functions, x(t) and y(t):
dx/dt=f(t,x,λ),dy/dt=0,
with initial conditions x(t0)=u,y(t0)=λ(the function y(t) assumes its values in L).
Regard this system as a single differential equation, the unknown function assuming
its values in E×L with the initial conditions (u,λ) at t=t0.Applying Theorem 3.4.2
to this equation, we find that the solution
x=φ(t,u,λ)y=λ
is a function of class C1 in (t,u,λ).The remainder of the proof is easy.
3.7. Differentiability of higher order
THEOREM 3.7.1. Let the differential equation be given
dx/dt=f(t,x,λ)
where f is of class Ck(k≥1) in an open set U⊂R×E×L; let x=φ(t,u,λ) be the
solution(for t∈I where I is compact) which assumes the value u at t=t0 (cf. Theorem 3.6.1).
Then the function φ(t,u,λ) is of class Ck in (t,u,λ).

<!-- pdf page 140 -->

PROOF. This theorem is proved by induction with respect to k. It is true for k = 1 by
Theorem 3.6.1. Let us assume that it is true for k - 1 (k ≥ 2), and we shall show that
it holds for k. It is sufficient to show that $ \varphi_{t}^{\prime}(t, u, \lambda), \varphi_{u}^{\prime}(t, u, \lambda) $ and $ \varphi_{\lambda}^{\prime}(t, u, \lambda) $ are functions
of class $ C^{k-1} $. As regards $ \varphi_{t}^{\prime} $, this is obvious since $ \varphi_{t}^{\prime}(t, u, \lambda)=f(t, \varphi(t, u, \lambda), \lambda) $ and
$ \varphi(t, u, \lambda) $ is of class $ C^{k-1} $ (inductive assumption).
The function $ \varphi_{u}^{\prime}(t, u, \lambda) $ is the solution of
$$ \frac{dy}{dt}=f_{x}^{\prime}(t, \varphi(t, u, \lambda), \lambda) \circ y(t),\qquad y(t_{0})=1_{E}; $$
the right-hand side of the equation is of class $ C^{k-1} $ in $ (t, u, \lambda) $ by the inductive
assumption. Therefore its solution is a function of class $ C^{k-1} $ by Theorem 3.7.1 applied
to the above equation (inductive assumption). Similarly, $ \varphi_{\lambda}^{\prime}(t, u, \lambda) $ is the solution of
$$ \frac{dz}{dt}=f_{x}^{\prime}(t, \varphi(t, u, \lambda), \lambda) \circ z(t)+f_{\lambda}^{\prime}(t, \varphi(t, u, \lambda), \lambda) $$
with values in $ \mathscr{L}(L; E) $ satisfying the initial condition $ z(t_{0})=0 $. The right-hand side
of this differential equation is of class $ C^{k-1} $; therefore the solution is of class $ C^{k-1} $ in
$ (t, u, \lambda) $ by Theorem 3.7.1 applied to the latter equation (inductive hypothesis). This
completes the proof.
Note. The derivative with respect to t,
$$ \varphi_{t}^{\prime}(t, u, \lambda)=f(t, \varphi(t, u, \lambda), \lambda) $$
is, in fact, of class $ C^{k} $ in $ (t, u, \lambda) $ and not only of class $ C^{k-1} $.
3.8. Differential equations of second order
Let
$$ \frac{d^{2}x}{dt^{2}}=f\left(t, x, \frac{dx}{dt}\right) $$
be a differential equation of the second order where f is of class $ C^{k}(k \geqslant 1) $ in an open
set $ U\subset R \times E \times E $ with values in E. Let $ (t_{0}, x_{0}, x_{0}^{\prime}) \in U $. By the previous general
theorems there exists an interval I having $ t_{0} $ as an interior point, and there exists a
unique solution of the equation (3.8.1)
$$ x=\varphi(t, u, v),\qquad t \in I $$
for any $ (u, v) \in E \times E $ sufficiently close to $ (x_{0}, x_{0}^{\prime}) $ such that
$$ (3.8.2)\varphi(t_{0}, u, v)=u\qquad\varphi_{t}^{\prime}(t_{0}, u, v)=v. $$
The function $ \varphi(t, u, v) $ is of class $ C^{k} $.
THEOREM 3.8.1. With the above assumptions if we fix $ t_{1} \in I $ sufficiently close to $ t_{0} $ and $ \neq t_{0} $ then
the mapping
$$ (3.8.3)(u, v) \mapsto (u, \varphi(t_{1}, u, v)) $$
is a $ C^{k} $-diffeomorphism of a neighbourhood of $ (x_{0}, x_{0}^{\prime}) $ in $ E \times E $ onto a neighbourhood of $ (x_{0}, x_{1}) $
in $ E \times E $ (where one puts $ x_{1}=\varphi(t_{1}, x_{0}, x_{0}^{\prime}) $).

<!-- pdf page 141 -->

140
DIFFERENTIAL EQUATIONS
§3
Remark. The geometrical meaning of the theorem is as follows: on the integral curve
x = φ(t, x0, x0'),
corresponding to the initial position x0 and to the "initial velocity" x0' we consider the
beginning x0 (the position at t = t0) and the end x1 (the position at t = t1). Then if
two points y0 and y1 are sufficiently close to x0 and x1 respectively, there exists exactly
one initial velocity y0' close to x0' such that the integral curve x = φ(t,y0,y0') passes
through the point y1 when t = t1. Moreover, the initial velocity y0' is a function of
(y0,y1) of class Ck.
PROOF OF THEOREM 3.8.1. It is sufficient to show that
φv'(t1, x0, x0') ∈ Isom (E; E);
indeed, the derived mapping of (3.8.3) at the point (x0, x0') is defined by a matrix
(1E 0
? φv')
which is an element of Isom (E × E; E × E), and the local inversion theorem is
applied. We find that (3.8.3) is a Ck-diffeomorphism of a neighbourhood of (x0, x0')
onto its image.
It suffices therefore to calculate φv'(t1, x0, x0'). Let
y(t) = φv'(t, x0, x0').
It is known that the above is a differentiable function of t and that
∂/∂t ∂φ/∂v = ∂/∂v ∂φ/∂t.
In particular, for t = t0 (cf. 3.8.2)
∂/∂v ∂φ/∂t (t0, u, v) = 1E,
therefore y'(t0) = 1E. Further, using still (3.8.2)
∂/∂v φ(t0, u, v) = 0, therefore y(t0) = 0.
It follows from the above that
∥y(t1) - (t1 - t0)1E∥ = o(|t1 - t0|).
Therefore, if 0 < |t1 - t0| ≤ ε (ε > 0 sufficiently small)
∥y(t1) - (t1 - t0)1E∥ < |t1 - t0|
and consequently y(t1) ∈ Isom (E; E) because
y(t1) = (t1 - t0)(1E + α),
where α ∈ L(E; E) is such that ||α|| < 1. Therefore, if t1 is chosen such that 0 < |t1 - t0| ≤ ε
φv'(t1, x0, x0') ∈ Isom (E; E).

<!-- pdf page 142 -->

(3.9.1) dx/dt = f(x)
where f is of class C¹ in an open set U of a Banach space E.
The general case can be reduced to the above; let the differential equation (3.9.2) dx/dt = f(t, x) be given. We can then associate with it a differential system of two unknown functions, x and t, of the real variable u:
(3.9.3) dx/dt = f(t, x), dt/dx = 1
(t(u) assuming its values in R, and x(u) in the Banach space E), and the following initial conditions are specified: for u = t₀, t must assume the value t₀, and x the value x₀. Then t = u, and x(u) is a function x(t), namely the solution of (3.9.2) assuming the value x₀ for t = t₀.
Now revert to (3.9.1). Given a solution x = φ(t), we are interested in the trajectory of the point φ(t) in the space E, that is, in the image of the mapping φ ignoring the parametric representation of this trajectory in terms of t. If x₀ = φ(t₀) and f(x₀) = 0, we know (by the uniqueness theorem of the solution of the differential equation) that φ(t) is constant. Let us now study the case of f(x₀) ≠ 0.
For the sake of simplicity, assume that E = Rⁿ and let x₁, …, xₙ be the coordinates of the point x ∈ Rⁿ; let a₁, …, aₙ be the coordinates of the initial point x₀ ∈ Rⁿ. Write the equation (3.9.1) as simultaneous equations
(3.9.4) dx/dt = f(x₁, …, xₙ), dt/dx₁ = 1
by assumption at least one of the functions f₁ is ≠0 at the point (a₁, …, aₙ). Assume that, say, fₙ(a₁, …, aₙ) ≠ 0.
The system (3.9.4) is equivalent to
{ dx₁/dt = f₁(x₁, …, xₙ), dt/dx₁ = 1
{ dx₂/dt = f₂(x₁, …, xₙ), dt/dx₂ = 1
…,
{ dxₙ/dt = fₙ(x₁, …, xₙ), dt/dxₙ = 1
for 1 ≤ i ≤ n - 1
in a suitable neighbourhood of the point (a₁, …, aₙ). It can be seen that in such a neighbourhood the trajectory is given by the differential system (3.9.5) dx/dt = f(x₁, …, xₙ), dt/dx₁ = 1, dt/dx₂ = 1, …, dt/dxₙ = 1
(3.9.5) dx/dt = f(x₁, …, xₙ), dt/dx₁ = 1
(3.9.5) dx/dt = f(x₁, …, xₙ), dt/dx₂ = 1
(3.9.5) dx/dt = f(x₁, …, xₙ), dt/dx₃ = 1
(3.9.5) dx/dt = f(x₁, …, xₙ), dt/dx₄ = 1
…,
(3.9.5) dx/dt = f(x₁, …, xₙ), dt/dxₙ = 1
for 1 ≤ i ≤ n - 1
(3.9.5) dx/dt = f(x₁, …, xₙ), dt/dx₁ = 1
(3.9.5) dx/dt = f(x₁, …, xₙ), dt/dx₂ = 1
(3.9.5) dx/dt = f(x₁, …, xₙ), dt/dx₃ = 1
(3.9.5) dx/dt = f(x₁, …, xₙ), dt/dx₄ = 1
…,
(3.9.5) dx/dt = f(x₁, …, xₙ), dt/dxₙ = 1
for 1 ≤ i ≤ n - 1

<!-- pdf page 143 -->

142
DIFFERENTIAL EQUATIONS
§3
with $n - 1$ unknown functions $x_1,\dots,x_{n - 1}$ of the variable $x_n$ which assume the value $(a_1,\dots,a_{n - 1})$ at $x_n = a_n$. Thus $x_n$ can be considered as a "parameter" for the curve-trajectory. Then with the aid of one integration the relation
$\frac{d t}{d x_n}=\frac{1}{f_n(x)}$
produces $t$ as a function of $x_n$.
If we are interested only in the trajectory and not in its "time picture" then the problem reduces to the study of (3.9.5) at a neighbourhood of the point $(a_1,\dots,a_n)$. Such a system is often written in the form
(3.9.6)
$\frac{d x_1}{f_1(x)}=\frac{d x_2}{f_2(x)}=\dots=\frac{d x_n}{f_n(x)},$
which does not prejudice the choice of the coordinate which will be adopted as parameter; it is assumed that the functions $f_1,\dots,f_n$ (of class C¹) do not all vanish simultaneously at the point $(a_1,\dots,a_n)$.
In a more general way, consider a differential system of the form
(3.9.7)
$\sum_{j = 1}^{n}c_{ij}(x)\frac{d x_j}{d t}=0,\qquad1\leqslant i\leqslant n - 1$
where $c_{ij}(x)$ are scalar functions of class C¹ in a neighbourhood of a point $(a_1,\dots,a_n)$ such that the rank of the matrix $\{c_{ij}(x)\}$ is equal to $n - 1$ at the point $(a_1,\dots,a_n)$ (and therefore at any point sufficiently close). Such a system is often written as
(3.9.8)
$\sum_{j = 1}^{n}c_{ij}(x)dx_j = 0,\qquad1\leqslant i\leqslant n - 1.$
Geometrically, a solution of the system (3.9.8) defines a curve C in $\mathbf{R}^n$ in a neighbourhood of $(a_1,\dots,a_n)$, the curve being given parametrically as $x=(x_1(t),\dots,x_n(t))$ and such that
$\sum_{j = 1}^{n}c_{ij}(x(t))x_j'(t)=0\quad\text{for}\quad1\leqslant i\leqslant n - 1.$
This system of $(n - 1)$ linear homogeneous relations between $x_j'$ and $dx_j/dt$ is equivalent (in view of our assumption as to the rank of the matrix) to a system of the form (3.9.4). It is said that the relation (3.9.8) constitutes a differential system whose solutions are the trajectories of (3.9.4), that is, the solutions of a system of the form (3.9.6) ($f_i$ not vanishing simultaneously). If C is such a curve it is often said that the left-hand sides of (3.9.8) vanish on C.
Thus the local existence and uniqueness theorems enable us to consider the systems of the form (3.9.8) if the matrix $\{c_{ij}(x)\}$ is of rank $n - 1.$
*The case of $f_1,\dots,f_n$ vanishing simultaneously.* This occurs at a point at which the rank of the coefficient matrix of the system (3.9.8) becomes $<n - 1$. In this case the local existence and uniqueness theorem ceases to be applicable to the system (3.9.6). Of course, it remains applicable to (3.9.4) but then the trajectory of the point $(a_1,\dots,a_n)$ is reduced to a single point if $f_1,\dots,f_n$ vanish at the point $(a_1,\dots,a_n)$. Some examples will show the behaviour of the set of trajectories at a neighbourhood of a point

<!-- pdf page 144 -->

$ (a_{1}, \ldots, a_{n}) $ where the functions $ f_{i} $ vanish simultaneously. Let us simply take $ n=2 $ and denote by $ x $ and $ y $ the coordinates in the plane $ \mathbf{R}^{2} $. Take the point $ (a_{1}, \ldots, a_{n}) $ as origin. Since $ n-1=1 $ if $ n=2 $ we investigate the equation
$$ a(x,y)dx+b(x,y)dy=0 $$
at a neighbourhood of the origin when the functions $ a $ and $ b $ of class $ \mathbf{C}^{1} $ vanish simultaneously at the origin.
Example 1. $ xdx+ydy=0 $. This equation is obtained by starting with the system
$$ \frac{dx}{dt}=-y, \quad \frac{dy}{dt}=+x, $$
which is known to generate the rotation group of the plane:
$$ x=x_{0}\cos t-y_{0}\sin t, \quad y=x_{0}\sin t+y_{0}\cos t. $$
The trajectories are circles with centre at the origin; the origin is a trajectory reduced to a single point.
Example 2. $ xdy-ydx=0 $. The equation is obtained by starting with the system
$$ \frac{dx}{dt}=x, \quad \frac{dy}{dt}=y, $$
which generates the group of homotheties:
$$ x=x_{0}e^{t}, \quad y=y_{0}e^{-t}. $$
The trajectories are half-lines starting from the origin; the origin is a trajectory reduced to a single point.
Example 3. $ xdy+ydx=0 $. This equation can be obtained by starting with the system
$$ \frac{dx}{dt}=x, \quad \frac{dy}{dt}=-y, $$
which generates the following one-parameter group:
$$ x=x_{0}e^{t}, \quad y=y_{0}e^{-t}. $$

<!-- pdf page 145 -->

The trajectories are branches of equilateral hyperbolas which have the coordinate axes as asymptotes, and in addition the four semi - axes of the coordinate system are also trajectories; finally, the origin is a trajectory reduced to a single point.
In the above figures the arrows indicate the direction of the rising values of the parameter t.

<!-- pdf page 146 -->

tions $ (x_{0}, y_{0}, y_{0}^{\prime}) $ such that $ F(x_{0}, y_{0}, y_{0}^{\prime}) = 0 $ has been replaced by a slightly more general problem: to find solutions of the differential system (3.10.4) with the same initial conditions.
The first two terms on the left of (3.10.4) form a system of the type (3.9.8) with respect to three variables $ x, y, y^{\prime} $; the coefficients matrix is given by:
$$ \left( \begin{array}{ccc} \frac{\partial F}{\partial x} & \frac{\partial F}{\partial y} & \frac{\partial F}{\partial y^{\prime}} \\ -y^{\prime} & 1 & 0 \end{array} \right). $$
If the matrix is of rank 2 in a neighbourhood of the point $ (x_{0}, y_{0}, y_{0}^{\prime}) $ the system (3.10.4) is equivalent to
$$ \frac{dx}{\partial F/\partial y^{\prime}}=\frac{dy}{y^{\prime}(\partial F/\partial y^{\prime})}=\frac{-dy^{\prime}}{\partial F/\partial x+y^{\prime}(\partial F/\partial y)}, $$
with all three denominators not vanishing simultaneously. Thus we have arrived at a system of the form (3.9.6) which was previously analysed.
There are two cases (which are not mutually exclusive):
Case 1. $ \partial F/\partial y^{\prime} \neq 0 $. One can adopt $ x $ as the independent variable and the system (3.10.5) is equivalent to
$$ \frac{dy}{dx}=y^{\prime},\qquad \frac{dy^{\prime}}{dx}=-\frac{\partial F/\partial x+y^{\prime}(\partial F/\partial y)}{\partial F/\partial y^{\prime}} $$
(an ordinary differential system with two unknown functions $ y $ and $ y^{\prime} $ of $ x $). This is, in fact, the case in which the implicit-function theorem can be applied to the equation
$$ F(x,y,y^{\prime})=0 $$
which has the solution $ y^{\prime}=f(x,y) $ in a neighbourhood of $ (x_{0}, y_{0}, y_{0}^{\prime}) $. The problem is thus reduced to the classical case for which a local existence and uniqueness theorem is available.
Case 2. $ \partial F/\partial x+y^{\prime}(\partial F/\partial y) \neq 0 $. One can adopt $ y^{\prime} $ as the independent variable and the system (3.10.5) is now equivalent to
$$ \frac{dx}{dy^{\prime}}=-\frac{\partial F/\partial y^{\prime}}{\partial F/\partial x+y^{\prime}(\partial F/\partial y)},\frac{dy}{dy^{\prime}}=-\frac{y^{\prime}(\partial F/\partial y^{\prime})}{\partial F/\partial x+y^{\prime}(\partial F/\partial y)} $$
The right-hand sides are functions of class $ C^{1} $ in $ (x, y, y^{\prime}) $; the local existence and uniqueness theorem now yields $ x $ and $ y $ as functions of $ y^{\prime} $ which assume the values $ x_{0} $ and $ y_{0} $ respectively for $ y^{\prime}=y_{0}^{\prime} $.
Example of Case 2. Consider the equation: $ x+yy^{\prime}=0 $ with $ x_{0}=0, y_{0}=0 $. Then $ \partial F/\partial y^{\prime}=y $ vanishes at the point $ (x_{0}, y_{0}, y_{0}^{\prime}) $ but $ \partial F/\partial x+y^{\prime}(\partial F/\partial y)=1+y^{\prime 2} $ is $ \neq 0 $. The unique solution of (3.10.6) is then
$$ x=0,\qquad y=0; $$
in other words, the functions $ x $ and $ y $ of the independent variable $ y^{\prime} $ are identically zero.

<!-- pdf page 147 -->

146
DIFFERENTIAL EQUATIONS
§3
The curve in the space (x, y, y') thus obtained is a straight line but its projection on the
plane (x, y) is reduced to a single point. This "solution", rigorously speaking, is not a
solution of our original problem; it is a generalized solution, namely a solution of
(3.10.4) in which y' is variable.
The discussion of the case in which ∂F/∂y' and ∂F/∂x + y'(∂F/∂y) vanish at the point
(x0, y0, y0') will be omitted. We only mention the extreme case in which
∂F/∂y' = 0, ∂F/∂x + y'∂F/∂y = 0, F(x, y, y') = 0
at each point of a curve C in the space R³ (the coordinates are x, y, y') but where
∂F/∂y ≠ 0 on C. In this case dy - y'dx = 0 on C, in view of the relation
∂F/∂y (dy - y' dx) = dF - ∂F/∂y' dy' - (∂F/∂x + y'∂F/∂y)dx.
In other words, C is an integral curve of the system (3.10.4). It is then said to be a
singular integral of the differential equation (3.10.1).
(A general theory of singular integrals will not be developed here.)
Example of a singular integral: Clairaut's equation. Consider the classical equation
(3.10.7) y = xy' + g(y') (g is a given function of class C²).
In this case ∂F/∂x + y'(∂F/∂y) vanishes identically, and the singular integral is defined
by F = 0, ∂F/∂y' = 0, that is:
(3.10.8) x + g'(y') = 0, y = -y'g'(y') + g(y').
This singular integral can be found also by applying to (3.10.7) the general method which
gives all solutions. In this case the system (3.10.4) becomes
dy = x dy' + y' dx + g'(y') dy', dy = y' dx,
which, by replacing dy by y' dx in the first equation, is equivalent to:
[x + g'(y')] dy' = 0, dy = y' dx,
or to:
[x + g'(y')] dy' = 0, dF = 0, (F = -y + xy' + g(y')).
In addition, we retain only the solutions for which the constant value of F is zero; finally,
we have to solve:
(3.10.9) [x + g'(y)] dy' = 0, y = xy' + g(y').
The "general" solution is given by dy' = 0, that is, y' = c (constant), and hence
y = cx + g(c). This is a family of straight lines in the plane (x, y) depending on one
parameter c. However, it has a "singular" solution x = -g'(y); by substituting this
value of x in y = xy' + g(y') the singular integral (3.10.8) is obtained. It can be verified
that the singular integral regarded as a curve in the plane of (x, y) is the envelope of the
family of straight lines y = cx + g(c). Two integral curves pass through each point of
this envelope: a straight line and the singular integral. The uniqueness theorem for the
solutions is no longer true; of course, the assumptions of the theorem are not satisfied.

<!-- pdf page 148 -->

A more general case: Lagrange equation. Consider the differential equation (not solved for y'):
y = xf(y') + g(y')
where f and g are two given functions. Here the general method requires us to solve:
(3.10.10) { (y' - f(y')) dx = [xf'(y') + g'(y')] dy'
y = xf(y') + g(y').
If y0' - f(y0') ≠ 0 the first differential equation (3.10.10) yields for x a function φ(y') such that φ(y0') = x0: then the second equation gives y as a function of y', and a parametric representation of the integral curve is thus obtained.
The case of y0' - f(y0') = 0 must be discussed separately. The Lagrange equation may or may not have a singular integral.
Example. Consider the equation:
y + kx + 2y' + y'2 = 0 (k is a given constant).
For a singular integral:
1 + y' = 0, k + y' = 0;
therefore there is no singular integral if k ≠ 1. Let k = 1; in this case the system (3.10.10) becomes
(1 + y')·(dx + 2dy') = 0, y = -x - 2y' - y'2.
The general integral is given by dx + 2dy' = 0, and hence
x = x0 - 2(y' - y0'), y = -x0 - 2y0' - y'2.
the curve being a parabola with y' as parameter. The singular integral is given by:
y' = -1, y = -x + 1, and is a straight line which is the envelope of the family of parabolas.

<!-- pdf page 149 -->

function ψ(φ(t)) is constant (that is, independent of t) for every solution φ: I → U of the differential equation (4.1.1) in the interval I.
The relation x = φ(t) defines what is referred to as “trajectory”. The function is therefore constant on every trajectory contained in U.
Proposition 4.1.1. In order that ψ be a first integral of the differential equation (4.1.1) it is necessary and sufficient that
(4.1.2) ψ'(x) · f(x) = 0 for any point x ∈ U.
Remark. ψ'(x) is an element of L(E; F); ψ'(x) · f(x) ∈ F denotes its value for f(x) ∈ E. The condition (4.1.2) indicates that this value is zero.
Proof. The condition (4.1.2) is sufficient; indeed, it indicates that the function ψ ∘ φ has a zero derivative since
(ψ ∘ φ)'(t) = ψ'(φ(t)) · φ'(t) = ψ'(φ(t)) · f(φ(t)).
Therefore the function ψ ∘ φ is a constant.
Conversely, let us prove now that the condition (4.1.2) is necessary. If ψ is a first integral
ψ'(φ(t)) · f(φ(t)) = 0
for every solution φ of the equation (4.1.1); but the existence theorem for the solution of a differential equation states that an integral curve passes through every point x₀ ∈ U. Thus
ψ'(x₀) · f(x₀) = 0 for all x₀ ∈ U, as required.
The case of E = Rⁿ. In this case we have a differential system
(4.1.3) dxᵢ/dt = f₍x₁, ..., xₙ₎,
in which fᵢ are scalar-valued (of class C¹ in an open set U ∈ Rⁿ), xᵢ are the unknown scalar-valued functions of t. The first integral is then a function ψ(x₁, ..., xₙ) of n real variables x₁, ..., xₙ, and the condition (4.1.2) becomes
(4.1.4) Σᵢ=1ⁿ fᵢ(x₁, ..., xₙ) ∂ψ/∂xᵢ = 0.
This is the condition which indicates that ψ(x₁, ..., xₙ) is a first integral of the system (4.1.3).
A relation of the form (4.1.4) between the partial derivatives ∂ψ/∂xᵢ of an unknown function ψ(x₁, ..., xₙ) in which the “coefficients” fᵢ are given functions of class C¹ is called a linear and homogeneous partial differential equation of the first order. If such an equation is given arbitrarily it can be associated with a differential system (4.1.3) defined by its “coefficients” fᵢ; then the solutions ψ of the partial differential equation are the first integrals of the associated differential system (4.1.3). The system (4.1.3) is called the characteristic system of the equation (4.1.4).

<!-- pdf page 150 -->

Note. These notions are not only valid for differential systems of order one but can also be generalized to any order. For example, consider a system of the second order,
(4.1.5)  d²xᵢ/dt² = fᵢ(x₁,…,xₙ, dx₁/dt,…,dxₙ/dt), 1 ≤ i ≤ n.
Associate with the above system a system of 2n equations of order one:
(4.1.6)  (dxᵢ/dt = xᵢ),  dxᵢ/dt = fᵢ(x₁,…,xₙ, x₁ᵢ,…,xₙᵢ).
Now make use of the definition of a first integral in (4.1.6) which is a function ψ(x₁,…,xₙ, x₁ᵢ,…,xₙᵢ) such that
∑ᵢ=¹ xᵢ’ ∂ψ/∂xᵢ + ∑ᵢ=¹ xᵢ’ fᵢ(x₁,…,xₙ, x₁ᵢ,…,xₙᵢ) ∂ψ/∂xᵢ = 0
(an identity in x₁,…,xₙ, x₁ᵢ,…,xₙᵢ). Then
ψ(x₁,…,xₙ, dx₁/dt,…,dxₙ/dt)
is a first integral of the system (4.1.5). This is an important concept in mechanics where
one often uses equations of the second order; an example of a first integral is given by
the classical Second Law of Motion.
4.2. Existence of first integrals
We shall confine our considerations to a differential system of the form (4.1.3) in the
space Rⁿ. We assume that at a point (a₁,…,aₙ) ∈ U not all fᵢ(a₁,…,aₙ) are zero,
say for example, fₙ(a₁,…,aₙ) ≠ 0. In Sect. 3.9 it has been seen that the system
(4.2.1)  dx₁/f₁(x) = … = dxₙ/fₙ(x)
can be written in a suitable neighbourhood V of (a₁,…,aₙ) as
dxᵢ/dxₙ = fᵢ(x)/fₙ(x), 1 ≤ i ≤ n - 1,
and that in this manner “the geometrical trajectories” are obtained independently of the
“law of time”. A first integral is a function ψ which is constant on the geometrical
trajectories. It is known that the solution of (4.2.1) which assumes for xₙ = aₙ a value
(u₁,…,uₙ₋₁) close to (a₁,…,aₙ₋₁) is given by
(4.2.2)  xᵢ = φᵢ(xₙ; u₁,…,uₙ₋₁), 1 ≤ i ≤ n,
where the φᵢ are of class C¹ in (xₙ, u₁,…,uₙ₋₁) (cf. Theorem 3.4.2). In addition by
Corollary 3.4.3 the determinant of the matrix
(4.2.3)  (∂φᵢ/∂uⱼ)₁≤i≤n-1

<!-- pdf page 151 -->

150
DIFFERENTIAL EQUATIONS
§4
does not vanish for (u₁, ..., uₙ₋₁, xₙ) close to (a₁, ..., aₙ₋₁, aₙ). Therefore by the im-
plicit-functions theorem the system (4.2.2) is equivalent to
(4.2.4)
uᵢ = ψᵢ(x₁, ..., xₙ₋₁, xₙ), 1 ≤ i ≤ n,
where the ψᵢ are of class C¹ in the neighbourhood of (a₁, ..., aₙ).
It is obvious that each of the n - 1 functions ψᵢ is a first integral since ψᵢ is constant
on each integral curve (4.2.2). Further, the determinant of the matrix
(∂ψᵢ/∂xⱼ),
which is the inverse of the matrix (4.2.3), does not vanish. Now let ψ(x₁, ..., xₙ) be any
first integral in the neighbourhood of (a₁, ..., aₙ); then
ψ(φ₁(xₙ; u₁, ..., uₙ₋₁), ..., φₙ₋₁(xₙ; u₁, ..., uₙ₋₁), xₙ)
is a function independent of xₙ, say, Φ(u₁, ..., uₙ₋₁). Hence
(4.2.5)
ψ(x₁, ..., xₙ) = Φ(ψ₁(x), ..., ψₙ₋₁(x)).
In other words, any first integral can be expressed in the neighbourhood of (a₁, ..., aₙ)
as a function Φ of the n - 1 first integrals ψ₁, ..., ψₙ₋₁. Moreover, for any function Φ of
class C¹ of n - 1 arguments the compound function Φ(ψ₁(x), ..., ψₙ₋₁(x)) is obviously
a first integral.
We have thus proved the following theorem:
THEOREM 4.2.1. Consider a differential system (4.2.1) in which the numerical functions f₁, ..., fₙ
are of class C¹ in a neighbourhood of (a₁, ..., aₙ) and do not vanish simultaneously; then the
system has in a neighbourhood of (a₁, ..., aₙ₋₁) a system of n - 1 (scalar-valued) first
integrals ψ₁, ..., ψₙ₋₁ whose derivatives are linear forms linearly independent at each point of
this neighbourhood; and each first integral ψ is of the form Φ(ψ₁, ..., ψₙ₋₁) (where Φ is an
arbitrary function of class C¹).
Using the result obtained in Sect. 4.1 we are able to formulate the following theorem:
THEOREM 4.2.2. Let a partial differential equation be given,
(4.2.6)
Σᵢ=1ⁿ fᵢ(x₁, ..., xₙ) ∂ψ/∂xᵢ = 0,
whose coefficients fᵢ(x) are numerical functions of class C¹ in a neighbourhood of (a₁, ..., aₙ),
not all vanishing at the point (a₁, ..., aₙ). Then the equation (4.2.6) has n - 1 scalar-valued
solutions ψ₁, ..., ψₙ₋₁ whose derivatives are linearly independent, and any solution ψ is an
(arbitrary) function Φ(ψ₁, ..., ψₙ₋₁).
4.3. Inhomogeneous linear partial differential equations
Let us consider again the equation (4.2.6), denoting now by y(x₁, ..., xₙ) the unknown
function. This can be generalized by assuming that the coefficients fᵢ are functions
fᵢ(x₁, ..., xₙ, y) also dependent on y, and also by introducing a right-hand side:
(4.3.1)
Σᵢ=1ⁿ fᵢ(x₁, ..., xₙ, y) ∂y/∂xᵢ = f(x₁, ..., xₙ, y).

<!-- pdf page 152 -->

The numerical functions $ f_{i} $ and $ f $ are given and are of class $ C^{1} $. An equation such as (4.3.1) is called an (inhomogeneous) linear partial differential equation of the first order, the unknown function $ y $ being dependent on $ x_{1}, \ldots, x_{n} $.
We shall show a method for solving this equation if $ f $ and $ f_{i} $ do not all vanish simultaneously in a neighbourhood of a point $ (a_{1}, \ldots, a_{n}, b) $. To this end we shall use an artifice which will reduce it to a homogeneous equation.
It is required to find in a neighbourhood of $ (a_{1}, \ldots, a_{n}, b) $ a numerical function $ \psi(x_{1}, \ldots, x_{n}, y) $ of class $ C^{1} $ such that $ \psi(a_{1}, \ldots, a_{n}, b)=0 $ and $ \partial\psi/\partial y \neq 0 $ at the point $ (a_{1}, \ldots, a_{n}, b) $ and such that the function $ y=\lambda(x_{1}, \ldots, x_{n}) $ defined by the relation (4.3.2) $ \psi(x_{1}, \ldots, x_{n}, y)=0 $ (the implicit function theorem) will satisfy (4.3.1). By differentiating (4.3.2)
$ \frac{\partial \psi}{\partial x_{i}}+\frac{\partial \psi}{\partial y} \frac{\partial \lambda}{\partial x_{i}}=0, $ and hence $ -\frac{\partial \lambda}{\partial x_{i}}=\frac{\partial \psi}{\partial x_{i}} / \frac{\partial \psi}{\partial y} $;
if $ \partial \lambda / \partial x_{i} $ satisfy (4.3.1), then
(4.3.3) $ \sum_{i=1}^{n} f_{i}(x_{1}, \ldots, x_{n}, y) \frac{\partial \psi}{\partial x_{i}}+f(x_{1}, \ldots, x_{n}, y) \frac{\partial \psi}{\partial y}=0 $.
Therefore (4.3.3) will hold at every point $ (x_{1}, \ldots, x_{n}, y) $ which satisfies (4.3.2) and is sufficiently close to $ (a_{1}, \ldots, a_{n}, b) $.
In fact any solution of (4.3.1) can be given by means of an implicit equation $ \psi(x_{1}, \ldots, x_{n}, y)=0 $ such that (4.3.3) holds identically (and not only at the points at which $ \psi(x_{1}, \ldots, x_{n}, y)=0 $). Indeed, if $ y=\lambda(x_{1}, \ldots, x_{n}) $ is a solution then it suffices to take
$ \psi(x_{1}, \ldots, x_{n}, y)=y-\lambda(x_{1}, \ldots, x_{n}) $;
the verification is straightforward. To sum up
Method of solving (4.3.1). Associate with (4.3.1) the homogeneous equation (4.3.3), and then consider its characteristic system
$ \frac{dx_{1}}{f_{1}}=\cdots=\frac{dx_{n}}{f_{n}}=\frac{dy}{f} $.
Try to find $ n $ first integrals
$ \psi_{1}(x_{1}, \ldots, x_{n}, y), \ldots, \psi_{n}(x_{1}, \ldots, x_{n}, y) $
whose derivatives are linearly independent linear forms; finally, put
$ \psi(x_{1}, \ldots, x_{n}, y)=\Phi(\psi_{1}, \ldots, \psi_{n}), $
where $ \Phi $ is an arbitrary function such, however, that $ \partial \psi / \partial y \neq 0 $. Solve for $ y $ the equation $ \psi(x_{1}, \ldots, x_{n}, y)=0 $ and so obtain the general solution of (4.3.1).
4.4. Examples
Example 1. In $ \mathbf{R}^{3} $ denote the coordinates by $ x, y, z $ (instead of $ x_{1}, x_{2}, y $). Consider the equation
4.4.1) $ x \frac{\partial z}{\partial x}+y \frac{\partial z}{\partial y}=z $

<!-- pdf page 153 -->

152
DIFFERENTIAL EQUATIONS
§4
in which z is the unknown function of x and y. Consider a neighbourhood of a point
(a,b,c) distinct from the origin. The characteristic system is simply
$\frac{dx}{x} = \frac{dy}{y} = \frac{dz}{z}$
if, for example, a ≠ 0, there are two first integrals given by
$\frac{y}{x}$ and $\frac{z}{x}$
Therefore, the general solution is
$z = x \cdot \varphi\left(\frac{y}{x}\right)$
where $\varphi$ is an arbitrary function of a single variable. One can see that this is an equation
of a cone with vertex at the origin 0. Thus (4.4.1) is the partial differential equation of
cones with vertex at 0. In addition, if one has a surface $z = f(x,y)$ then the relation
$x \frac{\partial f}{\partial x} + y \frac{\partial f}{\partial y} = f(x,y)$
expresses that the tangent plane passes through the origin.
Example 2. Consider the equation
$(4.4.2) -y \frac{\partial f}{\partial x} + x \frac{\partial f}{\partial y} + (1 + z^2) \frac{\partial f}{\partial z} = 3zf$
in which the unknown function f depends on x,y,z. The characteristic system is
$\frac{dx}{y} = \frac{x}{dy} = \frac{dz}{1 + z^2} = \frac{df}{3zf}$
(a differential system in four variables, x,y,z, f). There are three first integrals,
$x^2 + y^2$, $\operatorname{arctg} \frac{y}{x} - \operatorname{arctg} z$, $(1 + z^2)^{-1/2}f$
whose derivatives are linearly independent. Hence the general solution of (4.4.2) is given
by
$(4.4.3) f = (1 + z^2)^{1/2} \Phi\left(x^2 + y^2, \operatorname{arctg} \frac{y}{x} - \operatorname{arctg} z\right)$
in which $\Phi$ is an arbitrary function of two variables.
Interpretation. (4.4.2) expresses that the differential equation of the second order,
$\frac{d^2y}{dx^2} = f\left(x,y, \frac{dy}{dx}\right)$

<!-- pdf page 154 -->

153
is invariant under the group of rotations about the origin (in the R² plane with co-ordinates x,y). Then (4.4.3) shows that such an equation is of the following type:
y''/(1+y'²)^(1/2) = Φ(x² + y², arctg(y/x) - arctg(y')).
Interpret it geometrically.
Problems
1. Let E be a Banach space. For A, B ∈ L(E, E) put [A, B] = B ◦ A - A ◦ B.
Show that if
[A, [A, B]] = [B, [A, B]] = 0
then
exp(A + B) = exp(A) ◦ exp(B) ◦ exp(1/2[A, B])
= exp(B) ◦ exp(A) ◦ exp(1/2[B, A]).
(a) For x₀ constant put
x₁(t) = exp(tA) · x₀
x₂(t) = exp(tB) · x₁
x₃(t) = exp(-t(A + B)) · x₂.
Show that
dx₃/dt = exp(-t(A + B)) ◦ φ(t) ◦ exp(tB) ◦ exp(tA) · x₀,
where
φ(t) = -A + exp(tB) ◦ A ◦ exp(-tB).
(b) Find φ'(t). Hence deduce that x₃ = exp(t²/2[A, B]) · x₀ and then obtain the required result.
2. Find the eigenvalues of the matrix
A = 
1 0 -1 1
0 1 1 0
0 0 1 0
0 0 1 0
and the corresponding eigen-subspaces Eᵗ. By using exp(tAᵗ) where Aᵗ is the restriction of A to Eᵗ, solve the differential equation
dx/dt = A · x.
3. For x ∈ R let
u(x) = ∫₀^∞ e^(-t) sin(tx) dx/√t,
v(x) = ∫₀^∞ e^(-t) cos(tx) dx/√t.
Show that u and v are of class C¹ and that they are solutions of a differential system of the first order. Hence find the values of u and v.

<!-- pdf page 155 -->

154
DIFFERENTIAL EQUATIONS
4. Find the resolvent of the differential system
$$ \left\{\begin{array}{l}\frac{dx}{dt}=x+y,\\\frac{dy}{dt}=2x.\end{array}\right. $$
Hence obtain the value of the matrix
$$ \exp{(tA)}\text{ for}A=\left(\begin{array}{ll}1&1\\2&0\end{array}\right). $$
5. Consider the sequence $y_n$ of real - valued functions defined by the recurrence relation
$$ y_{0}(x)=1 $$
$$ y_{n}(x)=1+\int_{0}^{x}[y_{n - 1}(t)]^{2}dt. $$
Show that $y_{n}$ is a polynomial of degree $2^{n}-1$, all the coefficients of which are between 0 and 1. Show that if $|x|<1$ then $y_{n}(x)$ converges to a limit if $n\rightarrow\infty$ and that this limit is the solution of the differential equation $y^{\prime}=y^{2}$ which takes the value 1 for $x = 0$.
6. Let $V_{1}(x),\ldots,V_{n}(x)$ be $n$ vector fields of class $C^{1}$ in a neighbourhood of the origin in $\mathbf{R}^{n}$, and let $\alpha=(\alpha_{1},\ldots,\alpha_{n})$ be a point of $\mathbf{R}^{n}$. Let $\varphi(t,\alpha)$ be the solution of the differential system
$$ (1)\quad\frac{dx}{dt}=\alpha_{1}V_{1}(x)+\cdots+\alpha_{n}V_{n}(x),\qquad x=(x_{1},\ldots,x_{n}), $$
which vanishes at $t = 0$.
(a) Show that if $\alpha$ is sufficiently close to the origin then $\varphi(t,\alpha)$ is defined for $|t|\leqslant h,h>1$.
(b) Show that $\varphi(t,\alpha)$ depends only on the products $\alpha_{1}t,\ldots,\alpha_{n}t$ (it can be shown that
$$ \Delta(t)=t\frac{\partial\varphi}{\partial t}-\sum_{i = 1}^{n}\alpha_{i}\frac{\partial\varphi}{\partial\alpha_{i}} = 0 $$
by verifying that $\Delta$ is a solution of a suitable linear equation).
(c) Assuming that the $n$ vectors $V_{1}(0),\ldots,V_{n}(0)$ are linearly independent show that the mapping $\alpha\mapsto\varphi(1,\alpha)$ is a $C^{1}$-diffeomorphism of a neighbourhood of 0 onto a neighbourhood of 0. Let $\psi$ be the inverse diffeomorphism.
(d) With the assumption as in (c) show that the solution of the system (1) which vanishes at the origin is given by
$$ \varphi(t,\alpha)=\psi(t\alpha) $$
for sufficiently small $t$.
7. Given the differential equation
$$ \frac{dx}{dt}=A\cdot x, $$
where the unknown function $x$ of the real variable $t$ takes its values in a complex Banach space $\mathbf{E}$, and $\mathbf{A}$ is a given element of $\mathscr{L}_{\mathbf{C}}(\mathbf{E};\mathbf{E})$. Show that if the function
$$ x = e^{r_{1}t}u_{1}+e^{r_{2}t}u_{2}\quad\text{for}\quad-\infty<t<+\infty, $$
(where $u_{1}\in\mathbf{E},u_{2}\in\mathbf{E},r_{1}\in\mathbb{C},r_{2}\in\mathbb{C}$ with $r_{1}\neq r_{2}$) is a solution of (1) then each of the functions $e^{r_{1}t}u_{1}$ and $e^{r_{2}t}u_{2}$ is also a solution. If the function
$$ x = e^{rt}(u + tv)\text{ for}-\infty<t<+\infty, $$

<!-- pdf page 156 -->

is a solution of (1) (where u∈E, v∈E,r∈C) what conclusions can be drawn? Show that
if in the latter case v≠0 then u is not proportional to v, and the kernel of the endomor-
phism (A-r·lE)2 (the vector subspace of E consisting of all the vectors on which this
endomorphism vanishes) is of dimension ≥2.
8. Consider a differential system of the form
(2)
where α,β,…,δ1 are constant complex coefficients, and x(t) and y(t) are the unknown
complex-valued functions. Find the coefficients α,…,δ1 so that the system (2) has the
following two particular solutions:
x=cos t and x=e t
y=sin t y=te t.
Show that the coefficients are then uniquely determined, and find all solutions of (2)
for these values of the coefficients.
One can use the results obtained in the previous problem so as to avoid the explicit
calculation of the coefficients α,…,δ1.
9. Let t→A(t) be a continuous mapping of R into L(Rn,Rn) and let X(t) be a solution
of the equation
dx/dt=A(t)∘X.
Assume that the matrix A(t) is antisymmetrical for all t∈R. What differential equation is
satisfied by tX∘X? Hence deduce that if X(t0) is an orthogonal matrix then X(t) is ortho-
gonal for all t.
10. Let E be a Banach space and let A be a continuous mapping, periodical of period ω,
of R into L(E,E); denote by R(t,t0) the resolvent of the differential equation
(1)
dx/dt=A(t)·x.
(a) Show that R(t+ω,t0+ω)=R(t,t0).
(b) Let x0 be an eigenvector of R(ω,0) corresponding to the eigenvalue λ; show that the
solution of (1) which assumes the value x0 at t=0 is such that
x(t+ω)=λx(t).
11. Let E be a Banach space, F=L(E,E) and I=]a,b[ be an open interval in R. Denote
by A,B,C,D continuous mappings of I into F.
(a) Show that the solution U(t) of the equation
dx/dt=A(t)∘x,
which is equal to the identity mapping of E into E for t=t0∈I has an inverse for all t (it
can be shown that the inverse is a solution of the differential equation dY/dt=-Y∘A(t)).
(b) Let U and V be the solutions of the equations dX/dt=A(t)∘X, dX/dt=B(t)∘X
respectively which are both equal to the identity mapping at t=t0.

<!-- pdf page 157 -->

156
DIFFERENTIAL EQUATIONS
Show that the solution of the equation
dX/dt = A(t)·X + X·B(t)
which assumes the value X0 at t = t0 is U·X0·V.
(c) Let (U, V) be a solution of the differential system
dX/dt = A(t)·X + B(t)·Y
dY/dt = C(t)·X + D(t)·Y
Show that if V has an inverse in I then W = U·V⁻¹ is a solution of the Riccati equation
dZ/dt = B(t) + A(t)·Z - Z·D(t) - Z·C(t)·Z
Formulate a converse statement.
12. Let f be a differentiable mapping of an open set Ω of a Banach space E into a Banach space F. Assume that f'(x) ∈ Isom (E, F) for all x ∈ Ω and that the derived mapping x → f'(x) is Lipschitz. Put (f'(x))⁻¹ = L(x) and let a ∈ Ω, b = f(a).
(a) With y fixed in Ω consider the differential equation
dx/dt = L(x(t))·(y - b)
Show that for sufficiently small ||y - b|| this differential equation has a solution φ(t; y) defined for |t| < 2 such that φ(0; y) = 0 (make use of the comments which follow the statement of Theorem 1.7.2).
(b) Show that (d/dt)φ(t; y) = y - b and hence deduce the value of f(φ(t)). Show that the function y → φ(1; y) is of class C¹ in a neighbourhood of b and that it is the inverse function of f in a neighbourhood of b. (In this manner a proof is obtained of the local inversion theorem, though under more restrictive assumptions than those in Sect. 4, Chapter 1.)
13. Let E and F be two Banach spaces, I = ]a, b[ an interval of R and let t → A(t) and t → B(t) be continuous mappings of I into L(E, E) and L(E, F) respectively.
(a) Which differential equation (2) should be satisfied by B(t) in order that φ(t, x) = B(t)·x be a first integral with values in F of the differential equation
(1)
dx/dt = A(t)·x?
(b) Show that there exists a solution of (2) which assumes a given value B0 at a given point t0 ∈ I. Express this solution in terms of B0 and of the resolvent kernel of (1).
(c) Assume now that E = Rn, F = R; denote the coefficients of the matrix A by aij(t). Show that the stated problem is equivalent to finding n numerical functions yi(t) such that φ(t, x) = Σyi(t)xi is a first integral of (1). Write down the differential system (3) which in this case is equivalent to (2) and is satisfied by the functions yi(t).
(d) With the assumptions as in (c) show that the above method will give n independent first integrals of (1).
Apply the results to the integration of the partial differential equation
(y - z)fx' + (z - x)fy' + (x - y)fz' + fti' = 0.

<!-- pdf page 158 -->

14. Let E be a Banach space; let F = L(E, E); let I denote the identity mapping of E into E.
(a) For A ∈ F consider the differential equation
dX/dt = -X · A · X.
Show that this equation has a unique solution, denoted by φ(t, A), defined in a neighbourhood of t = 0 and such that X(0) = I. Show that φ(t, A) is a function of class C¹ in the variables (t, A).
(b) Make use of the comments which follow the statement of Theorem 1.7.2 to show that φ(t, A) = (I + tA)⁻¹; hence deduce that every element V of F sufficiently close to I has an inverse, and show that the mapping X → X⁻¹ is of class C∞ on its definition domain.

<!-- pdf page 159 -->

158
DIFFERENTIAL EQUATIONS
17. Integrate the following partial differential equations
cos x cos y ∂/∂x - sin x sin y ∂/∂y + sin x cos y ∂/∂z = 0.
yz ∂/∂x + zx ∂/∂y + xy ∂/∂z + xyz = 0.
x(cz - by) ∂/∂x + y(ax - cy) ∂/∂y = z(by - ax).
a(a² + xy)(x∂/∂x - y∂/∂y) + (x² + y²)z² = 0.
18. (a) Determine the curves in the plane (x, y) so that the equation
(xy' - y)² - 2xy(1 + y'²) = 0
has a double root in y' (one should find three straight lines).
(b) Find the singular integrals of the differential equation.
(c) Integrate the equation (for example, by using polar coordinates), and verify that the
singular integrals are envelopes of the solution curves.
What part is played by the third straight line obtained in (a)?
19. (a) Find a first integral u of the second-order equation
(x - t) ∂²x/∂t² + (∂x/∂t)² + 1 = 0.
Integrate the equation by putting u = arctg (dx/dt).
(b) Integrate the partial differential equation
y(x - t) ∂t/∂x - (1 + y²) ∂t/∂y + t - x = 0.
20. Integrate the differential system
{ dx/dt = x + z
{ dy/dt = 2x - y
{ dz/dt = x - y + z/2
Hence deduce the solutions of the equation
(x + z) ∂z/∂x + (2x - y) ∂z/∂y = x - y + z/2.

<!-- pdf page 160 -->

Index
A
algebra, Banach's: 1, 1.7
B
ball of centre a and radius r: 1, 1.1
Banach's space: 1, 1.1
C
Cauchy sequence: 1, 1.1
characteristic system: 2, 4.1
class C¹ of mappings: 1, 2.1
class C² of mappings: 1, 5.1
class Cⁿ of mappings: 1, 5.3
class C∞ of mappings: 1, 5.3
component, homogeneous, of a polynomial:
1, 6.3
connected component: 1, 3.3
connected topological space: 1, 3.3
continuously differentiable mapping: 1, 2.1
convergent in norm, series: 1, 1.3
convergence, uniform, norm: 1, 1.2
convex: 1, 3.3
Cⁿ-diffeomorphism: 1, 5.4
D
derivative, derived mapping: 1, 2.1
derivative on the left: 1, 3.1
derivative on the right: 1, 3.1
derivative, partial: 1, 2.6
diffeomorphism: 1, 4.1
differences of a polynomial: 1, 6.3
differentiable at a point, mapping: 1, 2.1
differentiable in an open set, mapping: 1, 2.1
dual, topological: 1, 1.7
E
equation, linear differential: 2, 1.4
equation, linear differential homogeneous: 2, 2.1
equation, partial differential
linear homogeneous: 2, 4.1
linear inhomogeneous: 2, 4.3
exponential: 1, 1.7
F
finite expansion of order n: 1, 7.1
form, quadratic: 1, 8.2
formula, Taylor's: 1, 5.6
function, piecewise of class C¹: 2, 1.3
G
germ of one-parameter group: 2, 3.2
group, orthogonal: 2, 3.1
I
inequality of Schwarz: 1, 8.1
infinitely many times differentiable: 1, 5.3
isometry of normed vector spaces: 1, 1.6
isomorphism of normed vector spaces: 1, 1.6
integral, first: 2, 4.1
integral, singular: 2, 3.10
L
L(E; F): 1, 1.4
line, broken: 1, 3.3
linear continuous mapping: 1, 1.4
Lipschitz, k-Lipschitz function: 1, 3.3
locally constant function: 1, 3.3
locally Lipschitz function: 2, 1.8

<!-- pdf page 161 -->

160
INDEX
M
minimum, local of a numerical function: 1, 8.1
minimum, local strong: 1, 8.1
multilinear continuous mapping: 1, 1.8
multilinear mapping: 1, 1.8
N
nondegenerate quadratic form: 1, 8.3
norm: 1, 1.1
normed vector space: 1, 1.1
norms, equivalent: 1, 1.6
P
path: 1, 3.3
polynomial, continuous: 1, 6.4
polynomial of degree n: 1, 6.2
polynomial, homogeneous of degree n: 1, 6.1
polynomial, homogeneous of degree n (map-
ping): 1, 6.1
product of a finite number of Banach spaces:
1, 2.4
product of two Banach spaces: 1, 2.4
R
resolvent of a linear homogeneous differential
equation: 2, 2.2
S
Schwarz's theorem 1, 5.2
segment of a real vector space: 1, 3.3
sequence, Cauchy's: 1, 1.1
solution of a differential equation: 2, 1.1
solution of a differential equation, e-approxi-
mate: 2, 1.3
strongly differential mapping: 1, 3.8
strongly tangential mappings: 1, 3.8
strongly tangential to zero mapping: 1, 3.8
T
theorem of implicit function: 1, 4.7
theorem of local inversion: 1, 4.2
tangential mappings at a point: 1, 2.1
tangential to zero of order n, mapping: 1, 7.1
V
variation of parameters, method: 2, 2.4
vector space, normed: 1, 1.1
W
Wronskian: 2, 2.5
Imprimé en Angleterre par William Clowes & Sons, Limited, Londres, Beccles et Colchester
Dépôt légal premier trimestre 1971
Numéro d'édition 2285
Hermann, éditeurs des sciences et des arts

<!-- pdf page 162 -->

图中文字是：
1. 
2. 
3. 
4. 
5. 
6. 
7. 
8. 
9. 
10. 
11. 
12. 
13. 
14. 
15. 
16. 
17. 
18. 
19. 
20. 
21. 
22. 
23. 
24. 
25. 
26. 
27. 
28. 
29. 
30. 
31. 
32. 
33. 
34. 
35. 
36. 
37. 
38. 
39. 
40. 
41. 
42. 
43. 
44. 
45. 
46. 
47. 
48. 
49. 
50. 
51. 
52. 
53. 
54. 
55. 
56. 
57. 
58. 
59. 
60. 
61. 
62. 
63. 
64. 
65. 
66. 
67. 
68. 
69. 
70. 
71. 
72. 
73. 
74. 
75. 
76. 
77. 
78. 
79. 
80. 
81. 
82. 
83. 
84. 
85. 
86. 
87. 
88. 
89. 
90. 
91. 
92. 
93. 
94. 
95. 
96. 
97. 
98. 
99. 
100. 
101. 
102. 
103. 
104. 
105. 
106. 
107. 
108. 
109. 
110. 
111. 
112. 
113. 
114. 
115. 
116. 
117. 
118. 
119. 
120. 
121. 
122. 
123. 
124. 
125. 
126. 
127. 
128. 
129. 
130. 
131. 
132. 
133. 
134. 
135. 
136. 
137. 
138. 
139. 
140. 
141. 
142. 
143. 
144. 
145. 
146. 
147. 
148. 
149. 
150. 
151. 
152. 
153. 
154. 
155. 
156. 
157. 
158. 
159. 
160. 
161. 
162. 
163. 
164. 
165. 
166. 
167. 
168. 
169. 
170. 
171. 
172. 
173. 
174. 
175. 
176. 
177. 
178. 
179. 
180. 
181. 
182. 
183. 
184. 
185. 
186. 
187. 
188. 
189. 
190. 
191. 
192. 
193. 
194. 
195. 
196. 
197. 
198. 
199. 
200. 
201. 
202. 
203. 
204. 
205. 
206. 
207. 
208. 
209. 
210. 
211. 
212. 
213. 
214. 
215. 
216. 
217. 
218. 
219. 
220. 
221. 
222. 
223. 
224. 
225. 
226. 
227. 
228. 
229. 
230. 
231. 
232. 
233. 
234. 
235. 
236. 
237. 
238. 
239. 
240. 
241. 
242. 
243. 
244. 
245. 
246. 
247. 
248. 
249. 
250. 
251. 
252. 
253. 
254. 
255. 
256. 
257. 
258. 
259. 
260. 
261. 
262. 
263. 
264. 
265. 
266. 
267. 
268. 
269. 
270. 
271. 
272. 
273. 
274. 
275. 
276. 
277. 
278. 
279. 
280. 
281. 
282. 
283. 
284. 
285. 
286. 
287. 
288. 
289. 
290. 
291. 
292. 
293. 
294. 
295. 
296. 
297. 
298. 
299. 
300. 
301. 
302. 
303. 
304. 
305. 
306. 
307. 
308. 
309. 
310. 
311. 
312. 
313. 
314. 
315. 
316. 
317. 
318. 
319. 
320. 
321. 
322. 
323. 
324. 
325. 
326. 
327. 
328. 
329. 
330. 
331. 
332. 
333. 
334. 
335. 
336. 
337. 
338. 
339. 
340. 
341. 
342. 
343. 
344. 
345. 
346. 
347. 
348. 
349. 
350. 
351. 
352. 
353. 
354. 
355. 
356. 
357. 
358. 
359. 
360. 
361. 
362. 
363. 
364. 
365. 
366. 
367. 
368. 
369. 
370. 
371. 
372. 
373. 
374. 
375. 
376. 
377. 
378. 
379. 
380. 
381. 
382. 
383. 
384. 
385. 
386. 
387. 
388. 
389. 
390. 
391. 
392. 
393. 
394. 
395. 
396. 
397. 
398. 
399. 
400. 
401. 
402. 
403. 
404. 
405. 
406. 
407. 
408. 
409. 
410. 
411. 
412. 
413. 
414. 
415. 
416. 
417. 
418. 
419. 
420. 
421. 
422. 
423. 
424. 
425. 
426. 
427. 
428. 
429. 
430. 
431. 
432. 
433. 
434. 
435. 
436. 
437. 
438. 
439. 
440. 
441. 
442. 
443. 
444. 
445. 
446. 
447. 
448. 
449. 
450. 
451. 
452. 
453. 
454. 
455. 
456. 
457. 
458. 
459. 
460. 
461. 
462. 
463. 
464. 
465. 
466. 
467. 
468. 
469. 
470. 
471. 
472. 
473. 
474. 
475. 
476. 
477. 
478. 
479. 
480. 
481. 
482. 
483. 
484. 
485. 
486. 
487. 
488. 
489. 
490. 
491. 
492. 
493. 
494. 
495. 
496. 
497. 
498. 
499. 
500. 
501. 
502. 
503. 
504. 
505. 
506. 
507. 
508. 
509. 
510. 
511. 
512. 
513. 
514. 
515. 
516. 
517. 
518. 
519. 
520. 
521. 
522. 
523. 
524. 
525. 
526. 
527. 
528. 
529. 
530. 
531. 
532. 
533. 
534. 
535. 
536. 
537. 
538. 
539. 
540. 
541. 
542. 
543. 
544. 
545. 
546. 
547. 
548. 
549. 
550. 
551. 
552. 
553. 
554. 
555. 
556. 
557. 
558. 
559. 
560. 
561. 
562. 
563. 
564. 
565. 
566. 
567. 
568. 
569. 
570. 
571. 
572. 
573. 
574. 
575. 
576. 
577. 
578. 
579. 
580. 
581. 
582. 
583. 
584. 
585. 
586. 
587. 
588. 
589. 
590. 
591. 
592. 
593. 
594. 
595. 
596. 
597. 
598. 
599. 
600. 
601. 
602. 
603. 
604. 
605. 
606. 
607. 
608. 
609. 
610. 
611. 
612. 
613. 
614. 
615. 
616. 
617. 
618. 
619. 
620. 
621. 
622. 
623. 
624. 
625. 
626. 
627. 
628. 
629. 
630. 
631. 
632. 
633. 
634. 
635. 
636. 
637. 
638. 
639. 
640. 
641. 
642. 
643. 
644. 
645. 
646. 
647. 
648. 
649. 
650. 
651. 
652. 
653. 
654. 
655. 
656. 
657. 
658. 
659. 
660. 
661. 
662. 
663. 
664. 
665. 
666. 
667. 
668. 
669. 
670. 
671. 
672. 
673. 
674. 
675. 
676. 
677. 
678. 
679. 
680. 
681. 
682. 
683. 
684. 
685. 
686. 
687. 
688. 
689. 
690. 
691. 
692. 
693. 
694. 
695. 
696. 
697. 
698. 
699. 
700. 
701. 
702. 
703. 
704. 
705. 
706. 
707. 
708. 
709. 
710. 
711. 
712. 
713. 
714. 
715. 
716. 
717. 
718. 
719. 
720. 
721. 
722. 
723. 
724. 
725. 
726. 
727. 
728. 
729. 
730. 
731. 
732. 
733. 
734. 
735. 
736. 
737. 
738. 
739. 
740. 
741. 
742. 
743. 
744. 
745. 
746. 
747. 
748. 
749. 
750. 
751. 
752. 
753. 
754. 
755. 
756. 
757. 
758. 
759. 
760. 
761. 
762. 
763. 
764. 
765. 
766. 
767. 
768. 
769. 
770. 
771. 
772. 
773. 
774. 
775. 
776. 
777. 
778. 
779. 
780. 
781. 
782. 
783. 
784. 
785. 
786. 
787. 
788. 
789. 
790. 
791. 
792. 
793. 
794. 
795. 
796. 
797. 
798. 
799. 
800. 
801. 
802. 
803. 
804. 
805. 
806. 
807. 
808. 
809. 
810. 
811. 
812. 
813. 
814. 
815. 
816. 
817. 
818. 
819. 
820. 
821. 
822. 
823. 
824. 
825. 
826. 
827. 
828. 
829. 
830. 
831. 
832. 
833. 
834. 
835. 
836. 
837. 
838. 
839. 
840. 
841. 
842. 
843. 
844. 
845. 
846. 
847. 
848. 
849. 
850. 
851. 
852. 
853. 
854. 
855. 
856. 
857. 
858. 
859. 
860. 
861. 
862. 
863. 
864. 
865. 
866. 
867. 
868. 
869. 
870. 
871. 
872. 
873. 
874. 
875. 
876. 
877. 
878. 
879. 
880. 
881. 
882. 
883. 
884. 
885. 
886. 
887. 
888. 
889. 
890. 
891. 
892. 
893. 
894. 
895. 
896. 
897. 
898. 
899. 
900. 
901. 
902. 
903. 
904. 
905. 
906. 
907. 
908. 
909. 
910. 
911. 
912. 
913. 
914. 
915. 
916. 
917. 
918. 
919. 
920. 
921. 
922. 
923. 
924. 
925. 
926. 
927. 
928. 
929. 
930. 
931. 
932. 
933. 
934. 
935. 
936. 
937. 
938. 
939. 
940. 
941. 
942. 
943. 
944. 
945. 
946. 
947. 
948. 
949. 
950. 
951. 
952. 
953. 
954. 
955. 
956. 
957. 
958. 
959. 
960. 
961. 
962. 
963. 
964. 
965. 
966. 
967. 
968. 
969. 
970. 
971. 
972. 
973. 
974. 
975. 
976. 
977. 
978. 
979. 
980. 
981. 
982. 
983. 
984. 
985. 
986. 
987. 
988. 
989. 
990. 
991. 
992. 
993. 
994. 
995. 
996. 
997. 
998. 
999. 
1000.

