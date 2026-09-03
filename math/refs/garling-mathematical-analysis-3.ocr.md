# Garling, A Course in Mathematical Analysis, Vol. III: Complex Analysis, Measure and Integration

> 由 HunyuanOCR 从扫描件逐页识别，共 328 页。数学公式为 LaTeX。
> 机器识别难免有误，引用前请核对原始 PDF 对应页。

---

<!-- pdf page 1 -->

## D.J.H.GARLING
# A COURSE IN
# Mathematical Analysis
## VOLUME III
## Complex Analysis, Measure and Integration
### CAMBRIDGE

<!-- pdf page 2 -->

A COURSE IN
# Mathematical
# Analysis
The three volumes of A Course in Mathematical Analysis provide a full and
detailed account of all those elements of real and complex analysis that an
undergraduate mathematics student can expect to encounter in the first two or
three years of study. Containing hundreds of exercises, examples and applications,
these books will become an invaluable resource for both students and instructors.
Volume I focuses on the analysis of real-valued functions of a real variable.
Volume II goes on to consider metric and topological spaces, and functions of
a vector variable, and includes an introduction to the theory of manifolds in
Euclidean space. This third volume develops the classical theory of functions of
a complex variable. It carefully establishes the properties of the complex plane,
including a proof of the Jordan curve theorem. Lebesgue measure is introduced,
and is used as a model for other measure spaces, where the theory of integration
is developed. The Radon-Nikodym theorem is proved, and the differentiation of
measures is discussed.
D. J. H. GARLING is Emeritus Reader in Mathematical Analysis at the University
of Cambridge and a Fellow of St John's College, Cambridge. He has fifty years'
experience of teaching undergraduate students in most areas of pure mathematics,
but particularly in analysis.
CAMBRIDGE
UNIVERSITY PRESS
www.cambridge.org
ISBN 978-1-107-03204-0
Cover designed by Hart McLeod Ltd
9 781107 032040 >

<!-- pdf page 3 -->

# A COURSE IN MATHEMATICAL ANALYSIS  
## Volume III  
### Complex Analysis, Measure and Integration  

D.J. H. GARLING  
*Emeritus Reader in Mathematical Analysis, University of Cambridge, and Fellow of St John's College, Cambridge*  


常州大学图书馆藏书章  


CAMBRIDGE UNIVERSITY PRESS

<!-- pdf page 4 -->

CAMBRIDGE
UNIVERSITY PRESS
University Printing House, Cambridge CB2 8BS, United Kingdom
Cambridge University Press is part of the University of Cambridge.
It furthers the University's mission by disseminating knowledge in the pursuit of
education, learning and research at the highest international levels of excellence.
www.cambridge.org
Information on this title: www.cambridge.org/9781107032040
© D. J. H. Garling 2014
This publication is in copyright. Subject to statutory exception
and to the provisions of relevant collective licensing agreements,
no reproduction of any part may take place without the written
permission of Cambridge University Press.
First published 2014
Reprinted 2014
A catalogue record for this publication is available from the British Library
Library of Congress Cataloging in Publication data
Garling, D. J. H.
Foundations and elementary real analysis / D. J. H. Garling.
pages cm. - (A course in mathematical analysis; volume 1)
Includes bibliographical references and index.
ISBN 978-1-107-03202-6 (hardback) ISBN 978-1-107-61418-5 (paperback)
1. Mathematical analysis. I. Title.
QA300.G276 2013
515-dc23 2012044420
ISBN 978-1-107-03204-0 Hardback
ISBN 978-1-107-66330-5 Paperback
Cambridge University Press has no responsibility for the persistence or accuracy of
URLs for external or third-party internet websites referred to in this publication,
and does not guarantee that any content on such websites is, or will remain, accurate
or appropriate.

<!-- pdf page 5 -->

# A COURSE IN MATHEMATICAL ANALYSIS

Volume III: Complex Analysis, Measure and Integration

The three volumes of _A Course in Mathematical Analysis_ provide a full and detailed account of all those elements of real and complex analysis that an undergraduate mathematics student can expect to encounter in the first two or three years of study. Containing hundreds of exercises, examples and applications, these books will become an invaluable resource for both students and instructors.

Volume I focuses on the analysis of real-valued functions of a real variable. Volume II goes on to consider metric and topological spaces, and functions of a vector variable, and includes an introduction to the theory of manifolds in Euclidean space. This third volume develops the classical theory of functions of a complex variable. It carefully establishes the properties of the complex plane, including a proof of the Jordan curve theorem. Lebesgue measure is introduced, and is used as a model for other measure spaces, where the theory of integration is developed. The Radon–Nikodym theorem is proved, and the differentiation of measures is discussed.

D. J. H. GARLING is Emeritus Reader in Mathematical Analysis at the University of Cambridge and Fellow of St. John’s College, Cambridge. He has fifty years’ experience of teaching undergraduate students in most areas of pure mathematics, but particularly in analysis.

<!-- pdf page 6 -->

无

<!-- pdf page 7 -->

## Introduction

This book is the third and final volume of a full and detailed course in the elements of real and complex analysis that mathematical undergraduates may expect to meet. Indeed, I have based it on those parts of analysis that undergraduates at Cambridge University meet, or used to meet, in their first two years. I have however found it desirable to go rather further in certain places, in order to give a rounded account of the material.

In Part Five, we develop the theory of functions of a complex variable. To begin with, we consider holomorphic functions (functions which are complex-differentiable) and analytic functions (functions which can be defined by power series), and the results seem similar to those of real case. Things change when path-integrals are introduced. To use these, a good understanding of the topology of the plane is needed. We give a careful account of this, including a proof of the Jordan curve theorem (every simple closed curve has an inside and an outside). With this in place, various forms of Cauchy’s theorem and Cauchy’s integral formula are proved. These lead on to many magical results. Chapter 25 is geometric. A single-valued holomorphic function is conformal (that is, it preserves angles and orientations). We consider the problem of mapping one domain conformally onto another, and end by proving the celebrated Riemann mapping theorem, which says that if $ U $ and $ V $ are domains in the complex plane which are proper subsets of the plane and are simply-connected (there are no holes) then there exists a conformal mapping of $ U $ onto $ V $. In Chapter 26, we apply the theory that we have developed to various problems, some of which were first introduced in Volume I.

In Volume I, we developed properties of the Riemann integral. This is very satisfactory when we wish to integrate continuous or monotonic functions, and is a useful precursor for the complex path integrals that we consider in Part Five, but it has serious shortcomings. In Part Six, we introduce

<!-- pdf page 8 -->

Lebesgue measure on the real line. Abstract measure theory is a large and important subject, but the topological properties of the real line make the construction of Lebesgue measure on the real line rather straightforward. With this example in place, we introduce the notion of a measure space, and the corresponding space of measurable functions. This then leads on easily to the theory of integration, and the space $ L^{p} $ of $ p $-th power integrable functions. These results are used to construct Lebesgue measure in higher dimensions, using Fubini’s theorem. Properties of the Hilbert space $ L^{2} $ are then used to give von Neumann’s proof of the Radon–Nikodym theorem, and this is used to establish differentiability properties of measures and functions on $ \mathbf{R}^{d} $. Almost all measures that arise in practice are defined on topological spaces, and we establish regularity properties, which show that such measures are rather well behaved. A final chapter uses the theory that we have established to obtain further results, largely concerning Fourier series (first considered in Volume I), and the boundary behaviour of harmonic functions on the unit disc.

The text includes plenty of exercises. Some are straightforward, some are searching, and some contain results needed later. All help develop an understanding of the theory: do them!

I am again extremely grateful to Zhuo Min ‘Harold’ Lim, who read the proofs and found many errors. Any remaining errors are mine alone. Corrections and further comments can be found on a web page on my personal home page at www.dpmms.cam.ac.uk.

<!-- pdf page 9 -->

# Contents
## Volume III
### Introduction
#### Part Five Complex analysis
#### 20 Holomorphic functions and analytic functions
  - 20.1 Holomorphic functions
  - 20.2 The Cauchy–Riemann equations
  - 20.3 Analytic functions
  - 20.4 The exponential, logarithmic and circular functions
  - 20.5 Infinite products
  - 20.6 The maximum modulus principle
#### 21 The topology of the complex plane
  - 21.1 Winding numbers
  - 21.2 Homotopic closed paths
  - 21.3 The Jordan curve theorem
  - 21.4 Surrounding a compact connected set
  - 21.5 Simply connected sets
#### 22 Complex integration
  - 22.1 Integration along a path
  - 22.2 Approximating path integrals
  - 22.3 Cauchy’s theorem
  - 22.4 The Cauchy kernel
  - 22.5 The winding number as an integral
  - 22.6 Cauchy’s integral formula for circular and square paths
  - 22.7 Simply connected domains
  - 22.8 Liouville’s theorem
  - 625
  - 627
  - 627
  - 630
  - 635
  - 641
  - 645
  - 646
  - 650
  - 650
  - 655
  - 661
  - 667
  - 670
  - 674
  - 674
  - 680
  - 684
  - 689
  - 690
  - 692
  - 698
  - 699
  - ix

<!-- pdf page 10 -->

vi
Contents
22.9 Cauchy's theorem revisited 700
22.10 Cycles; Cauchy's integral formula revisited 702
22.11 Functions defined inside a contour 704
22.12 The Schwarz reflection principle 705
23 Zeros and singularities 708
23.1 Zeros 708
23.2 Laurent series 710
23.3 Isolated singularities 713
23.4 Meromorphic functions and the complex sphere 718
23.5 The residue theorem 720
23.6 The principle of the argument 724
23.7 Locating zeros 730
24 The calculus of residues 733
24.1 Calculating residues 733
24.2 Integrals of the form ∫₀²π f(cos t, sin t) dt 734
24.3 Integrals of the form ∫⁻∞∞ f(x) dx 736
24.4 Integrals of the form ∫₀∞ xα f(x) dx 742
24.5 Integrals of the form ∫₀∞ f(x) dx 745
25 Conformal transformations 749
25.1 Introduction 749
25.2 Univalent functions on C 750
25.3 Univalent functions on the punctured plane C* 750
25.4 The Möbius group 751
25.5 The conformal automorphisms of D 758
25.6 Some more conformal transformations 759
25.7 The space H(U) of holomorphic functions on a domain U 763
25.8 The Riemann mapping theorem 765
26 Applications 768
26.1 Jensen's formula 768
26.2 The function π cot πz 770
26.3 The functions πcosec πz 772
26.4 Infinite products 775
26.5 *Euler's product formula* 778
26.6 Weierstrass products 783
26.7 The gamma function revisited 790
26.8 Bernoulli numbers, and the evaluation of ζ(2k) 794
26.9 The Riemann zeta function revisited 797

<!-- pdf page 11 -->

# Contents vii
## Part Six Measure and Integration 801
### 27 Lebesgue measure on R 803
- 27.1 Introduction 803
- 27.2 The size of open sets, and of closed sets 804
- 27.3 Inner and outer measure 808
- 27.4 Lebesgue measurable sets 810
- 27.5 Lebesgue measure on R 812
- 27.6 A non-measurable set 814
### 28 Measurable spaces and measurable functions 817
- 28.1 Some collections of sets 817
- 28.2 Borel sets 820
- 28.3 Measurable real-valued functions 822
- 28.4 Measure spaces 825
- 28.5 Null sets and Borel sets 829
- 28.6 Almost sure convergence 830
### 29 Integration 834
- 29.1 Integrating non-negative functions 834
- 29.2 Integrable functions 839
- 29.3 Changing measures and changing variables 846
- 29.4 Convergence in measure 848
- 29.5 The spaces $ L^{1}_{\mathbf{R}}(X,\Sigma,\mu) $ and $ L^{1}_{\mathbf{C}}(X,\Sigma,\mu) $ 854
- 29.6 The spaces $ L^{p}_{\mathbf{R}}(X,\Sigma,\mu) $ and $ L^{p}_{\mathbf{C}}(X,\Sigma,\mu) $, for $ 0<p<\infty $ 856
- 29.7 The spaces $ L^{\infty}_{\mathbf{R}}(X,\Sigma,\mu) $ and $ L^{\infty}_{\mathbf{C}}(X,\Sigma,\mu) $ 863
### 30 Constructing measures 865
- 30.1 Outer measures 865
- 30.2 Caratheodory’s extension theorem 868
- 30.3 Uniqueness 871
- 30.4 Product measures 873
- 30.5 Borel measures on R, I 880
### 31 Signed measures and complex measures 884
- 31.1 Signed measures 884
- 31.2 Complex measures 889
- 31.3 Functions of bounded variation 891
### 32 Measures on metric spaces 896
- 32.1 Borel measures on metric spaces 896
- 32.2 Tight measures 898
- 32.3 Radon measures 900

<!-- pdf page 12 -->

viii
Contents
---
33 Differentiation 903
33.1 The Lebesgue decomposition theorem 903
33.2 Sublinear mappings 906
33.3 The Lebesgue differentiation theorem 908
33.4 Borel measures on R, II 912
34 Applications 915
34.1 Bernstein polynomials 915
34.2 The dual space of $L^p_C(X, \Sigma, \mu)$, for $1 \le p < \infty$ 918
34.3 Convolution 919
34.4 Fourier series revisited 924
34.5 The Poisson kernel 927
34.6 Boundary behaviour of harmonic functions 934
Index 936
Contents for Volume I 940
Contents for Volume II 943

<!-- pdf page 13 -->

Part Five
Complex analysis

<!-- pdf page 14 -->

无

<!-- pdf page 15 -->

20
Holomorphic functions and analytic functions

# 20.1 Holomorphic functions

Suppose that $ f $ is a continuous complex-valued function defined on an open subset $ U $ of the complex plane $ \mathbf{C} $. Recall that the set $ U $ is the union of countably many connected components, each of which is an open subset of $ U $ (Volume II, Proposition 16.1.15 and Corollary 16.1.18). The behaviour of $ f $ on each component does not depend on its behaviour on the other components. For this reason, we restrict our attention to functions defined on a connected open subset of $ \mathbf{C} $; such a set is called a _domain_.

We begin by considering differentiability: the definition is essentially the same as in the real case. Suppose that $ f $ is a complex-valued function on a domain $ U $, and that $ z\in U $. Then $ f $ is _differentiable_ at $ z $, with _derivative_$ f^{\prime}(z) $, if whenever $ \epsilon>0 $ there exists $ \delta>0 $ such that the open neighbourhood $ N_{\delta}(z)=\{w:|w-z|<\delta\} $ of $ z $ is contained in $ U $ and such that if $ 0<|w-z|<\delta $ then

$$ \left|\frac{f(w)-f(z)}{w-z}-f^{\prime}(z)\right|<\epsilon. $$

In other words,

$$ \frac{f(w)-f(z)}{w-z}\to f^{\prime}(z)\text{ as}w\to z. $$

Thus if $ f $ is differentiable at $ z $, then the derivative $ f^{\prime}(z) $ is uniquely determined. The derivative $ f^{\prime}(z) $ is also denoted by $ \frac{df}{dz}(z) $.

**Proposition 20.1.1**_Suppose that $ f $ is a complex-valued function on a domain $ U $, that $ N_{\delta}(z)\subseteq U $, and that $ l\in\mathbf{C} $. The following statements are equivalent._

<!-- pdf page 16 -->

628
Holomorphic functions and analytic functions

(i) f is differentiable at z, with derivative l.
(ii) There is a complex-valued function r on $ N_{\delta}^{*}(0)=N_{\delta}(0)\setminus\{0\} $ such that
$$ f(z+w)=f(z)+lw+r(w)\text{ for}0<|w|<\delta $$ 

 for which $ r(w)/w\rightarrow 0 $ as $ w\rightarrow 0 $ .
(iii) There is a complex-valued function s on $ N_{\delta}(0) $ such that
$$ f(z+w)=f(z)+(l+s(w))w\text{ for}|w|<\delta $$ 

 for which $ s(0)=0 $ and s is continuous at 0.

If so, then f is continuous at z.

Proof This corresponds to Volume I, Proposition 7.1.1, and the easy proof is essentially the same.

If f is differentiable at every point of U, then we say that f is holomorphic on U. If $ U=C $ , then we say that f is an entire function. Although the form of the definition of differentiability that we have just given is exactly the same as the form of the definition in the real case, we shall see that holomorphic functions are very different from differentiable functions on an open interval of R.

Example 20.1.2 Let $ f(z)=1/z $ for $ z\in C\setminus\{0\}. $ Then f is holomorphic on $ C\setminus\{0\}, $ with derivative $ -1/z^{2}. $

For if $ 0<|w|<|z|, $ then $ z+w\neq 0 $ and
$$ \frac{f(z+w)-f(z)}{w}-\frac{-1}{z^{2}}=\frac{z^{2}-(z+w)z+w(z+w)}{wz^{2}(z+w)}=\frac{w}{z^{2}(z+w)}\rightarrow 0 $$ 

as $ w\rightarrow 0 $ .

Proposition 20.1.3 Suppose that f and g are complex-valued functions defined on a domain U, and that f and g are differentiable at z. Suppose also that $ \lambda,\mu\in C $ .

(i) $ \lambda f+\mu g $ is differentiable at z, with derivative $ \lambda f^{\prime}(z)+\mu g^{\prime}(z). $
(ii) The product fg is differentiable at z, with derivative $ f^{\prime}(z)g(z)+ $$f(z)g^{\prime}(z)$ .

ProofAneasyexerciseforthereader.

Theorem20.1.4(Thechainrule)Supposethatfisacomplex-valuedfunctiondefinedonadomainU,thathisacomplex-valuedfunctiondefined

<!-- pdf page 17 -->

on a domain V and that $f(U)\subseteq V$ . Suppose that f is differentiable at z and that h is differentiable at f(z). Then the composite function $h\circ f$ is differentiable at z, with derivative $h^{\prime}(f(z)).f^{\prime}(z)$ .

Proof There are two possibilities. First, there exists $\delta>0$ such that$N_{\delta}(z)\subseteq U$ and $f(z+w)\neq f(z)$ for $0<|w|<\delta.$ If $0<|w|<\delta$ then

$$\begin{align*}\frac{h(f(z+w))-h(f(z))}{w}&=\left(\frac{h(f(z+w))-h(f(z))}{f(z+w)-f(w)}\right)\cdot\left(\frac{f(z+w)-f(z)}{w}\right).\end{align*}$$ 

 Since f is continuous at z, $f(z+w)-f(z)\rightarrow 0$ as $w\rightarrow 0$ , and so

$$\begin{align*}\frac{h(f(z+w))-h(f(z))}{f(z+w)-f(z)}&\rightarrow h^{\prime}(f(z))\text{ as}w\rightarrow 0.\end{align*}$$ 

 Since $(f(z+w)-f(z))/w\rightarrow f^{\prime}(z)$ as $w\rightarrow 0$ , the result follows.

Secondly, z is the limit point of a sequence $(z_{n})_{n=1}^{\infty}$ in $U\setminus\{z\}$ for which$f(z_{n})=f(z).$ In this case it follows that $f^{\prime}(z)=0,$ and we must show that$(h\circ f)^{\prime}(z)=0.$ We use Proposition 20.1.1. Let $b=f(z).$ There exist $\eta>0$such that $N_{\eta}(f(z))\subseteq V$ and a function t on $N_{\eta}(0)$ , with $t(0)=0$ , such that$h(b+k)=h(b)+(h^{\prime}(b)+t(k))k$ for $k\in N_{\eta}(0)$ and such that t is continuous at 0. Similarly, there exist $\delta>0$ such that $N_{\delta}(z)\subseteq U$ and a function s on$N_{\delta}(0)$ , with $s(0)=0$ , such that $f(z+w)=b+s(w)w$ for $h\in N_{\delta}(0)$ and such that s is continuous at 0. Since f is continuous at z, we can suppose that $f(N_{\delta}(z))\subseteq N_{\eta}(b).$ If $0<|w|<\delta$ then

$$h(f(z+w))=h(b+s(w)w)=h(b)+(h^{\prime}(b)+t(s(w)w))s(w)w$$ 

 so that

$$\begin{align*}\frac{h(f(z+w))-h(f(z))}{w}&=(h^{\prime}(b)+t(s(w)w))s(w)\rightarrow 0\text{ as}w\rightarrow 0,\end{align*}$$ 

 since $s(w)\rightarrow 0$ and $t(s(w)w)\rightarrow 0$ as $w\rightarrow 0.$

This is essentially the same proof as in the real case. But, as we shall see(Theorem 23.1.1), the second case can only arise if f is constant on U:complex differentiation is in fact very different from real differentiation.

Corollary 20.1.5 Suppose that g is a complex-valued function on U,which is differentiable at z. If $g(z)\neq 0$ then there is a neighbourhood$N_{\delta}(z)\subseteq U$ such that $g(w)\neq 0$ for $w\in N_{\delta}(z).$ The function $1/g$ on

<!-- pdf page 18 -->

630

Holomorphic functions and analytic functions

$N_{\delta}(z)$ is differentiable at z, with derivative $-g^{\prime}(z)/g(z)^{2}.$ Furthermore $f/g$is differentiable at z, with derivative

$$\left(\frac{f}{g}\right)^{\prime}(z)=\frac{f^{\prime}(z)g(z)-f(z)g^{\prime}(z)}{(g(z))^{2}}.$$ 

 Proof Since g is continuous at z, there is a neighbourhood $N_{\delta}(z)\subseteq U$such that $g(w)\neq 0$ for $w\in N_{\delta}(z).$ Then $g(N_{\delta}(z))\subseteq C\setminus\{0\}.$ Let $h(z)=1/z$for $z\in C\setminus\{0\}.$ Then the first result follows from the chain rule, and the second from Proposition 20.1.3.

For example, if $p(z)\,=\,a_{0}+\cdots+a^{n}z^{n}$ is a polynomial function, then p is an entire function, and $p^{\prime}(z)=a_{1}+2a_{2}z+\cdots+na_{n}z^{n-1}.$ Similarly, if p and q are polynomials, and U is an open set in which q has no zeros then the rational function $r(z)=p(z)/q(z)$ is holomorphic on U, and

$$ r'(z)=\frac{q(z)p'(z)-q'(z)p(z)}{q(z)^{2}}. $$ 

## Exercises

20.1.1 Suppose that f is a holomorphic function on $ N_{1}(i) $ and that $ (f(z))^{5}= $$z\,for\,z\in N_{1}(i).$ Whatis $f^{\prime}(i)$ ?

20.1.2Supposethatfisaholomorphicfunctionon $D=\{z\in C:|z|<1\}.$ Showthattheset $\{n\in N:f(1/(n+1))=1/n\}$ isfinite.

##20.2TheCauchy-Riemannequations

Supposethatfisacomplex-valuedfunctiononadomainU,andthat $z=$$x+iy\in U.$ Wecanwrite $f(z)$ as $u(x,y)+iv(x,y)$ ,where $u(x,y)$ and $v(x,y)$ aretherealandimaginarypartsof $f(z).$ Thefunctionsuandvarereal-valuedfunctionsoftworealvariables.Howaredifferentiabilitypropertiesoff $f$ relatedtodifferentiabilitypropertiesofuandv?

Letusmakethismoreexplicit.Let $k:R^{2}\rightarrow C$ bedefinedbysetting $k((x,y))=x+iy;\,k$ isalinearisometryof $R^{2}$ ontoC,consideredasarealvectorspace.Let $j:C\rightarrow R^{2}$ betheinversemapping.Iffisacomplex-valuedfunctiononU,let $\widetilde{f}=j\circ f\circ k;\,\widetilde{f}$ isamappingfromtheopenset $j(U)$ into $R^{2}.$ If $\widetilde{f}(x,y)=(u(x,y),v(x,y))$ ,then $f(x+iy)=u(x,y)+iv(x,y)$ : $$ \begin{align*}x+iy&\xrightarrow{f}f(x+iy)=u(x,y)+iv(x,y)\\ k&\uparrow\\(x,y)&\xrightarrow{\widetilde{f}}(u(x,y),v(x,y))\end{align*} $$

<!-- pdf page 19 -->

Theorem 20.2.1 Suppose that f is a complex-valued function on a domain U, and that $z_{0}=x_{0}+iy_{0}\in U$ . With the notation described above,the following are equivalent:

(i) f is differentiable at $z_{0}$ ;

(ii) the function $\widetilde{f}:(x,y)\rightarrow(u(x,y),v(x,y))$ from $j(U)$ to $R^{2}$ is differ-entiable at $(x_{0},y_{0})$ , and the partial derivatives satisfy the Cauchy-Riemann equations:

$$\begin{align*}\frac{\partial u}{\partial x}(x_{0},y_{0})&=\frac{\partial v}{\partial y}(x_{0},y_{0})\text{ and}\frac{\partial u}{\partial y}(x_{0},y_{0})=-\frac{\partial v}{\partial x}(x_{0},y_{0}).\end{align*}$$ 

If so, then

$$\begin{align*}\frac{df}{dz}(z_0)&=\frac{\partial u}{\partial x}(x_0,y_0)+i\frac{\partial v}{\partial x}(x_0,y_0)=\frac{\partial v}{\partial y}(x_0,y_0)-i\frac{\partial u}{\partial y}(x_0,y_0).\end{align*}$$ 

 Proof Suppose first that f is differentiable at $z_{0}.$ Then

$$\begin{align*}\frac{df}{dz}(z_0)&=\lim_{x\rightarrow 0}\frac{f(z_0+x)-f(z_0)}{x}\\ &=\lim_{x\rightarrow 0}\frac{u(x_0+x,y_0)-u(x_0,y_0)}{x}+i\lim_{x\rightarrow 0}\frac{v(x_0+x,y_0)-v(x_0,y_0)}{x},\end{align*}$$ 

 so that the partial derivatives $(\partial u/\partial x)(x_{0},y_{0})$ and $(\partial v/\partial x)(x_{0},y_{0})$ exist, and

$$\begin{align*}\frac{df}{dz}(z_0)&=\frac{\partial u}{\partial x}(x_0,y_0)+i\frac{\partial v}{\partial x}(x_0,y_0).\end{align*}$$ 

 But also

$$\begin{align*}\frac{df}{dz}(z_0)&=\lim_{y\rightarrow 0}\frac{f(z_0+iy)-f(z_0)}{iy}\\ &=-i\lim_{y\rightarrow 0}\frac{u(x_0,y_0+y)-u(x_0,y_0)}{y}+\lim_{y\rightarrow 0}\frac{v(x_0,y_0+y)-v(x_0,y_0)}{y}\\ &=\frac{\partial v}{\partial y}(x_0,y_0)-i\frac{\partial u}{\partial y}(x_0,y_0),\end{align*}$$ 

 so that the partial derivatives $(\partial u/\partial y)(x_{0},y_{0})$ and $(\partial v/\partial y)(x_{0},y_{0})$ exist, and

$$\begin{align*}\frac{df}{dz}(z_0)&=\frac{\partial v}{\partial y}(x_0,y_0)-i\frac{\partial u}{\partial y}(x_0,y_0).\end{align*}$$ 

 Thus the partial derivatives satisfy the Cauchy-Riemann equations.

<!-- pdf page 20 -->

632

Holomorphic functions and analytic functions

 Suppose that $z\in U.$ Using these equations, we see that the real part of$(z-z_{0})f^{\prime}(z_{0})$ is

$$\begin{align*}&(x-x_0)\frac{\partial u}{\partial x}(x_0,y_0)+i(y-y_0)(-i\frac{\partial u}{\partial y}(x_0,y_0))\\ &=(x-x_0)\frac{\partial u}{\partial x}(x_0,y_0)+(y-y_0)\frac{\partial u}{\partial y}(x_0,y_0),\end{align*}$$ 

 so that if we set

$$r(x,y)=u(x,y)-u(x_0,y_0)-(x-x_0)\frac{\partial u}{\partial x}(x_0,y_0)-(y-y_0)\frac{\partial u}{\partial y}(x_0,y_0)$$ 

 then $r(x,y)$ is the real part of $f(z)-f(z_{0})-(z-z_{0})f^{\prime}(z_{0}).$ Consequently,$u$ is differentiable at $(x_{0},y_{0}).$ An exactly similar argument shows that the same is true for v.

Conversely, suppose that(ii) holds. Let

$$g=\frac{\partial u}{\partial x}(x_0,y_0)+i\frac{\partial v}{\partial x}(x_0,y_0)=\frac{\partial v}{\partial y}(x_0,y_0)-i\frac{\partial u}{\partial y}(x_0,y_0).$$ 

 Suppose that $z\in U.$ Let $f(z)-f(z_{0})-(z-z_{0})g=h(z)+ik(z).$ Then easy calculations show that

$$h(x+iy)=u(x,y)-u(x_0,y_0)-(x-x_0)\frac{\partial u}{\partial x}(x_0,y_0)-(y-y_0)\frac{\partial u}{\partial y}(x_0,y_0),$$ 

$$k(x+iy)=v(x,y)-v(x_0,y_0)-(x-x_0)\frac{\partial v}{\partial x}(x_0,y_0)-(y-y_0)\frac{\partial v}{\partial y}(x_0,y_0),$$ 

 so that

$$\frac{f(z)-f(z_{0})}{z-z_{0}}-g=\frac{h(z)+ik(z)}{z-z_{0}}\rightarrow 0$$ 

 as $z\rightarrow z_{0}$ ; hence f is differentiable at $z_{0}$ , with derivative g.

Corollary 20.2.2 If f is holomorphic and twice continuously differen-tiable on U then u and v are harmonic functions; that is

$$\frac{\partial^{2}u}{\partial x^{2}}+\frac{\partial^{2}u}{\partial y^{2}}=\frac{\partial^{2}v}{\partial x^{2}}+\frac{\partial^{2}v}{\partial y^{2}}=0.$$

<!-- pdf page 21 -->

Proof For

$$ \begin{align*}\frac{\partial^{2}u}{\partial x^{2}}&=\frac{\partial^{2}v}{\partial x\partial y}=\frac{\partial^{2}v}{\partial y\partial x}=-\frac{\partial^{2}u}{\partial x^{2}},\\\frac{\partial^{2}v}{\partial x^{2}}&=-\frac{\partial^{2}u}{\partial x\partial y}=-\frac{\partial^{2}u}{\partial x\partial y}=-\frac{\partial^{2}v}{\partial x^{2}}.\end{align*} $$ 

 We shall see later that every holomorphic function is infinitely differen-tiable. Harmonic functions in Euclidean space were considered in Volume II,Section 19.8.

This result suggests a rather different approach. Suppose that $ \tilde{f} $ is dif-ferentiable at $ (x_{0},y_{0}) $ . Let $ \check{f}\,=\,f\circ k $ , so that $ \check{f}(x,y)\,=\,f(x+iy). $ We set

$$ \partial f=\frac{1}{2}\left(\frac{\partial\check{f}}{\partial x}-i\frac{\partial\check{f}}{\partial y}\right),\,\overline{{\partial}}f=\frac{1}{2}\left(\frac{\partial\check{f}}{\partial x}+i\frac{\partial\check{f}}{\partial y}\right). $$ 

 Then

$$ \overline{{\partial}}f=\frac{1}{2}\left(\left(\frac{\partial u}{\partial x}-\frac{\partial v}{\partial y}\right)+i\left(\frac{\partial v}{\partial x}+\frac{\partial u}{\partial y}\right)\right), $$ 

 so that f is differentiable at $ z_{0} $ if and only if $ \overline{{\partial}}f(z_{0})=0. $ If this is so, then

$$ \partial f(z_{0})=\frac{1}{2}\left(\left(\frac{\partial u}{\partial x}+\frac{\partial v}{\partial y}\right)(x_{0},y_{0})+i\left(\frac{\partial v}{\partial x}-\frac{\partial u}{\partial y}\right)(x_{0},y_{0})\right)=f^{\prime}(z_{0}). $$ 

 We can use the Cauchy-Riemann equations and the differentiable inverse mapping theorem to prove an inverse mapping theorem for holomorphic functions. An injective holomorphic function on a domain U is said to be univalent: that is, it takes each value at most once on U.

Theorem 20.2.3 Suppose that f is a univalent function on a domain U, with continuous derivative $ f^{\prime} $ , and suppose that $ f^{\prime}(z)\,\neq\,0 $ for all $ z\,\in\,U $ . Then $ f(U) $ is an open subset of C, the mapping $ f:U\rightarrow f(U) $ is a homeomorphism, the inverse mapping $ f^{-1}:f(U)\rightarrow U $ is holomorphic, and if $ f(z)=w $ then $ (f^{-1})^{\prime}(w)=1/f^{\prime}(z). $

Proof Suppose that $ z=x+iy\in U. $ Let $ r=|f^{\prime}(z)|. $ Since

$$ f^{\prime}(z)=\frac{\partial u}{\partial x}(x,y)+i\frac{\partial v}{\partial x}(x,y), $$

<!-- pdf page 22 -->

it follows that

$$ r^{2}=\left(\frac{\partial u}{\partial x}(x,y)\right)^{2}+\left(\frac{\partial v}{\partial x}(x,y)\right)^{2}, $$ 

 so that there exists $ 0\leq\theta<2\pi $ such that

$$ \frac{\partial u}{\partial x}(x,y)=\frac{\partial v}{\partial y}(x,y)=r\cos\theta,\,\,\frac{\partial u}{\partial y}(x,y)=-\frac{\partial v}{\partial x}(x,y)=-r\sin\theta. $$ 

 Hence $ f^{\prime}(z)=r(\cos\theta+i\sin\theta). $ Thus the Jacobian $ J(\widetilde{f})) $ of the mapping $ \widetilde{f} $from j(U) to j(f(U)) is

$$ \det\left[\begin{array}[]{cc}r\cos\theta&-r\sin\theta\\ r\sin\theta&r\cos\theta\end{array}\right]=r^{2}>0. $$ 

 By the differentiable inverse mapping theorem(Volume II, Theorem 17.4.1),$ j(f(U)) $ is an open subset of $ R^{2} $ , and the inverse mapping $ \widetilde{f}^{-1}:j(f(U))\rightarrow $$j(U)$ isdifferentiable,withderivative $$ (D\widetilde{f}^{-1})_{(u(x,y),v(x,y))}=({(D\widetilde{f})_{(x,y)}}^{\,-1}=\left[\begin{array}[]{cc}r^{-1}\cos\theta&r^{-1}\sin\theta\\-r^{-1}\sin\theta&r^{-1}\cos\theta\end{array}\right]. $$ 

 Consequently, the Cauchy-Riemann equations are satisfied by $ f^{-1} $ , and $ f^{-1} $is holomorphic; if $ w=s+it=f(z)\in f(U) $ then

$$ (f^{-1})^{\prime}(w)=\frac{\partial\widetilde{f}^{-1}}{\partial s}(s,t)+i\frac{\partial\widetilde{f}^{-1}}{\partial t}(s,t)=\frac{\cos\theta-i\sin\theta}{r}=\frac{1}{f^{\prime}(z)}.\qquad\Box $$ 

 At first sight, this looks like a strong and useful result. In fact, as we shall see, two of the hypotheses are redundant. First, the derivative of a holomorphic function on a domain is always continuous(Corollary 22.6.6),and secondly, if f is a univalent function on a domain U, then its derivative cannot take the value 0 on U(Theorem 23.6.8).

## Exercises

20.2.1 Why was the chain rule not used to prove the Cauchy-Riemann equations?

20.2.2 Suppose that f is holomorphic on a domain U and that|f| is constant on U. By considering|f|2 and using the Cauchy-Riemann equations,show that f is constant on U.

20.2.3 Suppose that f is a non-constant holomorphic function on a domain U. Show that if $ c\in R $ then $ \{z\in U:|f(z)|=c\} $ has an empty interior.

<!-- pdf page 23 -->

20.3 Analytic functions

So far, we only have a meagre supply of examples of holomorphic functions.When we considered functions of a real variable, we used a power series to define the exponential function and the circular functions. We shall see that power series not only enable us to do the same in the complex case, but also play a fundamental role in the theory of functions of a complex variable.First we consider power series quite generally.

Recall that a complex power series is an expression of the form$ \sum_{n=0}^{\infty}a_{n}(z-z_{0})^{n} $ , where $ (a_{n})_{n=0}^{\infty} $ is a sequence of complex numbers, $ z_{0} $ is a complex number, and z is a complex number, which we also allow to vary.Here are some of the fundamental results that were established in Volume I, Sections 4.7 and 6.6.

- Suppose that $ \sum_{n=0}^{\infty}a_{n}(z-z_{0})^{n} $ is a complex power series. There exists$ 0\leq R\leq\infty $ (the radius of convergence) such that $ \sum_{n=0}^{\infty}a_{n}(z-z_{0})^{n} $converges locally absolutely uniformly on $ \{z:|z-z_{0}|<R\} $ to a continuous function f on $ \{z:|z-z_{0}|<R\} $ ; that is, if $ 0<S<R $ then $ \sum_{n=0}^{\infty}a_{n}(z-z_{0})^{n} $converges absolutely uniformly to f on $ \{z:|z-z_{0}|\leq S\} $ . If $ |z-z_{0}|> $$R$ ,thenthesequence $(a_{n}(z-z_{0})^{n})_{n=0}^{\infty}$ isunbounded,sothattheseriescertainlydoesnotconverge.Allsortsofthingscanhappenonthecircleofconvergence $\{z:|z-z_{0}|=R\}$ .

-Supposethat $\sum_{n=0}^{\infty}a_{n}(z-z_{0})^{n}$ isapowerserieswithradiusofconvergenceR.Let $\Lambda=\limsup|a_{n}|^{1/n}$ .If $\Lambda=0$ then $R=\infty$ .If $\Lambda=\infty$ then $R=0$ .Otherwise, $R=1/\Lambda$ .

-If $\sum_{n=0}^{\infty}a_{n}(z-z_{0})^{n}$ and $\sum_{n=0}^{\infty}b_{n}(z-z_{0})^{n}$ arepowerseries,wecanformtheformalproduct $\sum_{n=0}^{\infty}c_{n}(z-z_{0})^{n}$ ,where $c_{n}=\sum_{j=0}^{n}a_{j}b_{n-j}.$

<!-- pdf page 24 -->

If $ \sum_{n=0}^{\infty}a_{n}(z-z_{0})^{n} $ has radius of convergence R and $ \sum_{n=0}^{\infty}b_{n}(z-z_{0})^{n} $ has radius of convergence $ R^{\prime} $, then the power series $ \sum_{n=0}^{\infty}c_{n}(z-z_{0})^{n} $ has radius of convergence greater than or equal to $ \min(R,R^{\prime}) $. If $ |z-z_{0}|<\min(R,R^{\prime}) $ then

$$ \left(\sum_{n=0}^{\infty}a_{n}(z-z_{0})^{n}\right)\left(\sum_{n=0}^{\infty}b_{n}(z-z_{0})^{n}\right)=\sum_{n=0}^{\infty}c_{n}(z-z_{0})^{n}. $$

- Provided that their radii of convergence are positive, different power series define different functions. Suppose that each of the power series $ \sum_{n=0}^{\infty}a_{n}(z-z_{0})^{n} $ and $ \sum_{n=0}^{\infty}b_{n}(z-z_{0})^{n} $ has radius of convergence greater than or equal to R > 0. Let $ f(z)=\sum_{n=0}^{\infty}a_{n}(z-z_{0})^{n} $ and $ g(z)=\sum_{n=0}^{\infty}b_{n}(z-z_{0})^{n} $, for $ |z-z_{0}|<R $. Suppose that $ (w_{k})_{k=1}^{\infty} $ is a null sequence of non-zero complex numbers in $ \{z:|z|<R\} $ such that $ f(z_{0}+w_{k})=g(z_{0}+w_{k}) $ for all $ k\in\mathbf{N} $. Then $ a_{n}=b_{n} $ for all $ n\in\mathbf{Z}^{+} $. This means that if we obtain two power series for the same function, we can 'equate coefficients'.

- Suppose that the power series $ \sum_{n=0}^{\infty}a_{n}(z-z_{0})^{n} $ has positive radius of convergence R; if $ |z-z_{0}|<R $, let $ f(z)=\sum_{n=0}^{\infty}a_{n}(z-z_{0})^{n} $. Suppose that $ 0<S\leq R $, and that f has no zeros in $ \{z:|z-z_{0}|<S\} $. Then there exists a power series $ \sum_{n=0}^{\infty}c_{n}(z-z_{0})^{n} $ with positive radius of convergence T such that, if $ g(z)=\sum_{n=0}^{\infty}c_{n}(z-z_{0})^{n} $ for $ |z-z_{0}|<T $, then $ f(z)g(z)=1 $ for $ |z-z_{0}|<\min(S,T) $.

What about the differentiability of power series?

Theorem 20.3.1 Suppose that the power series $ \sum_{n=1}^{\infty}a_{n}(z-z_{0})^{n} $ has radius of convergence R. Then the power series $ \sum_{n=1}^{\infty}na_{n}(z-z_{0})^{n-1} $ has radius of convergence R. If $ f(z)=\sum_{n=0}^{\infty}a_{n}(z-z_{0})^{n} $ for $ |z-z_{0}|<R $, then f is differentiable on the set $ \{z\in\mathbf{C}:|z-z_{0}|<R\} $, and

$$ f^{\prime}(z)=\sum_{n=1}^{\infty}na_{n}(z-z_{0})^{n-1}=\sum_{n=0}^{\infty}(n+1)a_{n+1}(z-z_{0})^{n}. $$

In other words, we can differentiate a power series term by term within its circle of convergence.

Proof We can clearly suppose that $ z_{0}=0 $. Since $ (\log(n+1))/n\to 0 $ as $ n\rightarrow\infty $, $ (n+1)^{1/n}\to 1 $ as $ n\rightarrow\infty $, and so

$$ \limsup((n+1)|a_{n+1}|)^{1/n}=\limsup|a_{n}|^{1/n}. $$

Thus the power series $ \sum_{n=0}^{\infty}(n+1)a_{n+1}z^{n} $ has radius of convergence R.

<!-- pdf page 25 -->

Suppose that $ \mid z\mid=r<R $. Choose $ s $ and $ t $ with $ r<s<t<R $, and let $ M=\sup_{n}\mid a_{n}\mid t^{n} $; then $ M<\infty $. Let $ \delta=s-r $ and let $ B_{\delta}=\{w\in C:\mid w-z\mid\leq\delta\} $; $ B_{\delta}\subseteq\{w:\mid w\mid\leq s\} $.

We use the identity

$$ a^{n}-b^{n}=(a-b)(a^{n-1}+ba^{n-2}+\cdots+b^{n-2}a+b^{n-1}). $$

If $ w\in B_{\delta} $, let

$$ q_{1}(w)=1, $$

$$ q_{n}(w)=(z+w)^{n-1}+z(z+w)^{n-2}+\cdots+z^{n-2}(z+w)+z^{n-1} $$

for $ n>1 $. Then $ q_{n}(0)=nz^{n-1} $, and $ q_{n}(w)=((z+w)^{n}-z^{n})/w $ for $ w\neq 0 $, so that

$$ \frac{f(z+w)-f(z)}{w}=\sum_{n=1}^{\infty}a_{n}q_{n}(w). $$

Now if $ \mid w\mid\leq\delta $ then $ \mid q_{n}(w)\mid\leq n(\mid z\mid+\mid w\mid)^{n-1}\leq ns^{n-1} $, so that

$$ \sup\{\mid a_{n}q_{n}(w)\mid:w\in B_{\delta}\}\leq ns^{n-1}\left(\frac{M}{t^{n}}\right)=\left(\frac{nM}{s}\right)\left(\frac{s}{t}\right)^{n}. $$

Since $ \sum_{n=1}^{\infty}n(s/t)^{n}<\infty $, the series $ \sum_{n=1}^{\infty}a_{n}q_{n}(w) $ converges absolutely and uniformly on $ B_{\delta} $. Consequently, the function $ \sum_{n=1}^{\infty}a_{n}q_{n} $ is continuous on $ B_{\delta} $,

<!-- pdf page 26 -->

and so

$$ \frac{f(z+w)-f(z)}{w}=\sum_{n=1}^{\infty}a_{n}q_{n}(w)\rightarrow\sum_{n=1}^{\infty}a_{n}q_{n}(0)=\sum_{n=1}^{\infty}na_{n}z^{n-1} $$ 

 as $ w\rightarrow 0. $

Corollary 20.3.2$ f(z) $ is infinitely differentiable on the set $ \{z\in C: $|z-z_{0}|< R\}, and

$$ f^{(k)}(z)=\sum_{j=0}^{\infty}(k+1)(k+2)\cdots(k+j)a_{k+j}z^{j}=\sum_{j=0}^{\infty}\frac{(k+j)!}{j!}a_{k+j}z^{j}. $$ 

 Proof For we can apply the result inductively to $ f^{\prime}, $ and to the higher derivatives of f.□

Corollary 20.3.3$ a_{n}=f^{(n)}(z_{0})/n!,\text{ sothat} $

$$ f(z)=\sum_{n=0}^{\infty}\frac{f^{(n)}(z_{0})}{n!}(z-z_{0})^{n} $$ 

is the Taylor series expansion of f.

Corollary 20.3.4 If $ |z-z_{0}|< R $ then

$$ f^{(k)}(z)=\sum_{j=0}^{\infty}\frac{f^{(k+j)}(z_{0})}{j!}z^{j}. $$ 

 Thus if a power series has positive radius of convergence, it defines a holomorphic function within the radius of convergence, and this function is infinitely differentiable.

This leads to the following definition. Suppose that f is a complex-valued function on a domain U. f is analytic on U if for each $ w\in U $ there exists a power series $ \sum_{n=0}^{\infty}a_{n}(w)(z-w)^{n} $ with positive radius of convergence $ R(w) $such that $ f(z)=\sum_{n=0}^{\infty}a_{n}(w)(z-w)^{n} $ for all $ z\in N_{R(w)}(w)\cap U $ .

Corollary 20.3.5 If f is analytic on a domain U, then f is holomorphic,and indeed is infinitely differentiable on U.

We shall see later(Theorem 22.6.5) that the converse holds: a holomorphic function on a domain is analytic.

Theorem 20.3.6 Let A(U) denote the set of all analytic functions on a domain U. If f,g∈A(U), then f+g∈A(U) and fg∈A(U). If f∈A(U)and $ f(z)\neq 0 $ for $ z\in U $ then $ 1/f\in A(U). $

<!-- pdf page 27 -->

Proof These results follow directly from the properties of power series listed at the beginning of this section.

Corollary 20.3.7 The function $J(z) = 1/z$ is analytic on $\mathbf{C} \setminus \{0\}$ .

Proof For the function $f(z) = z$ is analytic on $\mathbf{C} \setminus \{0\}$, and $f(z) \neq 0$ on $\mathbf{C} \setminus \{0\}$.

It is instructive to obtain the power series expansion of $J$.

Proposition 20.3.8 If $z_0 \neq 0$ then
$$\frac{1}{z_0 + w} = \frac{1}{z_0} - \frac{w}{z_0^2} + \cdots + \frac{(-w)^n}{z_0^{n+1}} + \cdots,$$ 

for $|w| < |z_0|$, and the power series has radius of convergence $|z_0|$.

Proof Suppose that $|w| < |z_0|$. Using the formula
$$(1 - y)(1 + y + \cdots + y^n) = 1 - y^{n+1},$$ 

with $y = -w/z_0$, we find after a little manipulation that
$$\frac{1}{z_0 + w} = \frac{1}{z_0} + \frac{-w}{z_0^2} + \cdots + \frac{(-w)^n}{z_0^{n+1}} + \frac{(-w)^{n+1}}{z_0^{n+1}(z_0 + w)}.$$ 

Now
$$\left|\frac{(-w)^{n+1}}{z_0^{n+1}(z_0 + w)}\right| \leq \frac{1}{|z_0| - |w|} \left(\frac{|w|}{|z_0|}\right)^{n+1} \to 0 \text{ as } n \to \infty,$$ 

and so the series converges. It follows directly from the definition that the radius of convergence of the power series is $|z_0|$.

Proposition 20.3.9 Suppose that f is an analytic function on a domain U, and that there exists $z_0 \in U$ such that $f^{(k)}(z_0) = 0$ for all $k \in \mathbf{N}$. Then f is constant on U.

Proof We use the connectedness of U. Let
$$A = \{z \in U : f^{(k)}(z) = 0 \text{ for all } k \in \mathbf{N}\}.$$ 

If $k \in \mathbf{N}$ then $f^{(k)}$ is continuous on U, so that $\{z \in U : f^{(k)}(z) = 0\}$ is closed in U. Since $A = \cap_{k \in \mathbf{N}}\{z \in U : f^{(k)}(z) = 0\}$, A is closed in U. If $w \in A$, there exists $R > 0$ such that $N_R(w) \subseteq U$ and
$$f(z) = \sum_{n=0}^{\infty} \frac{f^{(n)}(w)}{n!} (z - w)^n = f(w) \text{ for } z \in N_R(w).$$

<!-- pdf page 28 -->

Holomorphic functions and analytic functions

Thus $ f^{(k)}(z)=0 $ for $ z\in N_{R}(w) $ and $ k\in\mathbf{N} $. Hence $ N_{R}(w)\subset A $, and $ A $ is open. Since $ U $ is connected and $ A $ is not empty, it follows that $ A=U $, and that $ f $ is constant on $ U $.

This means that an analytic function on a domain $ U $ is determined by its values near an arbitrary point of $ U $.

Corollary 20.3.10 Suppose that $ f $ and $ g $ are analytic functions on a domain $ U $, and that there exists $ z_{0}\in U $ such that $ f^{(k)}(z_{0})=g^{(k)}(z_{0}) $ for all $ k\in\mathbf{Z}^{+} $. Then $ f=g $.

Proof Apply the proposition to $ f-g $.

We now show that a power series with positive radius of convergence $ R $ defines an analytic function within its circle of convergence. The Taylor series expression suggests that it is convenient to consider power series of the form $ \sum_{n=0}^{\infty}c_{n}(z-z_{0})^{n}/n! $.

Theorem 20.3.11 Suppose that the power series $ \sum_{n=1}^{\infty}c_{n}(z-z_{0})^{n}/n! $ has positive radius of convergence $ R $; for $ |z-z_{0}|<R $ let $ f(z)=\sum_{n=1}^{\infty}c_{n}(z-z_{0})^{n}/n! $. Suppose that $ |w-z_{0}|=r<R $. Then the power series $ \sum_{k=0}^{\infty}f^{(k)}(w)(z-w)^{k}/k! $ has radius of convergence at least $ R-r $, and if $ |z|<R-r $ then

$$ f(w+z)=\sum_{k=0}^{\infty}\frac{f^{(k)}(w)}{k!}z^{k}. $$

Proof We can clearly suppose that $ z_{0}=0 $. First,

$$ f^{(k)}(w)=\sum_{n=k}^{\infty}\frac{n(n-1)\ldots(n-k+1)}{n!}c_{n}w^{n-k}=\sum_{n=k}^{\infty}\frac{c_{n}}{(n-k)!}w^{n-k}. $$

We consider absolute values, and change the order of summation. If $ |z|<R-|w| $ then

$$ \begin{align*}\sum_{k=0}^{\infty}\frac{|f^{(k)}(w)||z|^{k}}{k!}&\leq\sum_{k=0}^{\infty}\left(\sum_{n=k}^{\infty}\frac{|c_{n}|}{(n-k)!}|w|^{n-k}\right)\frac{|z|^{k}}{k!}\\ &=\sum_{n=0}^{\infty}\frac{|c_{n}|}{n!}\left(\sum_{k=0}^{n}\frac{n!}{(n-k)!k!}|w|^{n-k}|z|^{k}\right)\\ &=\sum_{n=0}^{\infty}\frac{|c_{n}|}{n!}(|w|+|z|)^{n}<\infty.\end{align*} $$

<!-- pdf page 29 -->

Thus the radius of convergence of the power series $ \sum_{k=0}^{\infty}f^{(k)}(w)z^{k}/k! $ is at least $ R-|w| $, and the double sum

$$ \sum_{k=0}^{\infty}\left(\sum_{n=k}^{\infty}\frac{c_{n}}{(n-k)!}w^{n-k}\right)\frac{z^{k}}{k!} $$

is absolutely convergent for $ |z|<R-|w| $. We can therefore change the order of summation:

$$ \begin{split}\sum_{k=0}^{\infty}\frac{f^{(k)}(w)z^{k}}{k!}&=\sum_{k=0}^{\infty}\left(\sum_{n=k}^{\infty}\frac{c_{n}}{(n-k)!}w^{n-k}\right)\frac{z^{k}}{k!}\\ &=\sum_{n=0}^{\infty}\frac{c_{n}}{n!}\left(\sum_{k=0}^{n}\frac{n!}{(n-k)!k!}w^{n-k}z^{k}\right)\\ &=\sum_{n=0}^{\infty}\frac{c_{n}}{n!}(w+z)^{n}=f(w+z).\end{split} $$

∎

## Exercises

20.3.1 Suppose that the power series $ \sum_{n=0}^{\infty}a_{n}z^{n} $ has positive radius of convergence $ R $, and that $ f(z)=\sum_{n=0}^{\infty}a_{n}z^{n} $ for $ |z|<R $. Show that there exists an analytic function $ F $ on $ |z|<R $ such that $ F^{\prime}(z)=f(z) $ for $ |z|<R $.

## 20.4 The exponential, logarithmic and circular functions

In Volume I, we used power series to define the real-valued exponential and circular functions on the real line. We now consider their complex-valued counterparts, defined on $ \mathbf{C} $. First, the power series

$$ e^{z}=\exp(z)=1+\frac{z}{1!}+\frac{z^{2}}{2!}+\cdots+\frac{z^{n}}{n!}+\cdots $$

has infinite radius of convergence and so defines an entire function. Of course, the restriction of $ \exp $ to $ \mathbf{R} $ is real-valued, and is the function that we considered in Volume I, Section 7.4. Differentiating term by term, we see that $ de^{z}/dz=e^{z} $, and multiplying the series for $ e^{z} $ and $ e^{w} $, we see that

<!-- pdf page 30 -->

$ e^{z+w}=e^{z}e^{w} $. Consequently, if $ z=x+iy $ then $ e^{z}=e^{x}e^{iy} $. Since $ -iy=\overline{iy} $ it follows that $ e^{-iy}=\overline{e^{iy}} $. Thus

$$ |e^{iy}|^{2}=e^{iy}\overline{e^{iy}}=e^{iy}e^{-iy}=e^{iy-iy}=1, $$

so that $ |e^{iy}|=1 $.

The power series

$$ \cos z=\sum_{n=0}^{\infty}(-1)^{n}\frac{z^{2n}}{(2n)!}\text{ and}\sin z=\sum_{n=0}^{\infty}(-1)^{n}\frac{z^{2n+1}}{(2n+1)!} $$

also have infinite radii of convergence, and inspection shows that

$$ \cos z=\frac{e^{iz}+e^{-iz}}{2}\text{ and}\sin z=\frac{e^{iz}-e^{-iz}}{2i}, $$

so that $ e^{iz}=\cos z+i\sin z $. In particular, if $ x\in\mathbf{R} $ then $ \cos x $ and $ \sin x $ are the real and imaginary parts of $ e^{ix} $. Many of the results about the real-valued circular functions can be deduced from this.

**Proposition 20.4.1**_The mapping $ t\to e^{it}=\cos t+i\sin t $ from $ \mathbf{R} $ to $ \mathbf{T}=\{z:|z|=1\} $ is a continuous homomorphism of the additive group $ (\mathbf{R},+) $ onto the multiplicative group $ (\mathbf{T},.) $, with kernel $ 2\pi\mathbf{Z} $._

Proof The mapping is certainly continuous, and is a homomorphism into $ (\mathbf{T},.) $. If $ z=x+iy\in\mathbf{T} $ then $ -1\leq x\leq 1 $; by the intermediate value theorem, there exists $ s\in[0,\pi] $ such that $ x=\cos s $. Then $ y^{2}=1-\cos^{2}s=\sin^{2}s $. If $ y=\sin s $ take $ t=s $, and if $ y=-\sin s $ take $ t=-s $. Then $ e^{it}=z $, and so the mapping is surjective. Finally, $ e^{it}=\cos t+i\sin t=1 $ if and only if $ \cos t=1 $ and $ \sin t=0 $, and this happens if and only if $ t=2\pi k $, for some $ k\in\mathbf{Z} $. $ \Box $

Recall that $ \mathbf{C}^{*} $, the punctured plane, is the set $ \mathbf{C}\setminus\{0\} $.

**Corollary 20.4.2**_The mapping $ \exp:z\to e^{z} $ is a continuous homomorphism of the additive group $ (\mathbf{C},+) $ onto the multiplicative group $ (\mathbf{C}^{*},.) $, with kernel $ \{2\pi ki:k\in\mathbf{Z}\} $._

Proof Again, the mapping is certainly continuous, and is a homomorphism into $ (\mathbf{C}^{*},.) $. If $ w\in\mathbf{C}^{*} $ and $ r=|w| $ then $ w/r\in\mathbf{T} $, so that there exists $ y\in\mathbf{R} $ such that $ w/r=e^{iy} $. Let $ x=\log r $. Then $ r=e^{x} $, and so $ w=e^{x}e^{iy}=e^{z} $, where $ z=x+iy $; the mapping is surjective. Since $ e^{z}=1 $ if and only if $ z=2\pi ki $ for some $ k\in\mathbf{Z} $, its kernel is $ \{2\pi ki:k\in\mathbf{Z}\} $. $ \Box $

Thus if $ w\in\mathbf{C}^{*} $, we can write $ w=re^{i\theta} $ with $ r=|w| $ and $ \theta\in\mathbf{R} $; this is the _polar form_ of $ w $. The number $ \theta $ is not unique; we set $ \mathrm{Arg}\,w=\{\theta\in\mathbf{R}:w= $

<!-- pdf page 31 -->

$ |w|e^{i\theta} $}. The set Argw is called the argument of w, and elements of Argw are called values of the argument. There is a unique $ \theta\in\text{Arg}w\cap(-\pi,\pi] $ ;this is the principal value of the argument, and is denoted by argw. Then$ \text{Arg}w=\{\text{arg}\,w+2k\pi:k\in\text{Z}\}. $

In the same way, if $ w\in\text{C}^{*} $ we set $ \text{Log}w=\{z\in\text{C}:e^{z}=w\} $ , so that$ \text{Log}w=\log|w|+i\text{Arg}w.\text{ ThusLogisaset-valuedfunctionon}\text{C}^{*}:\text{an element} $of Log w is called a value of Log w. We define the principal logarithm of w to be $ \log|w|+i\text{arg}w $ , where arg is the principal value of the argument.

The strip $ \{z=x+iy:-\pi<y<\pi\} $ is a connected open subset of C,and the restriction of exp to the strip is a univalent map of the strip onto the cut complex plane

$$ \text{C}_{0}=\text{C}\setminus(-\infty,0]=\{w=re^{i\theta}:r>0,-\pi<\theta<\pi\}. $$ 

 Then the restriction of log to $ \text{C}_{0} $ is the inverse mapping from the cut complex plane $ \text{C}_{0} $ onto the strip $ \{z=x+iy:-\pi<y<\pi\}. $ It is also a univalent mapping, and $ \log^{\prime}w=1/w $ , as in the real case.

Proposition 20.4.3 If $ |z|<1 $ then $ \log(1+z)=\sum_{n=1}^{\infty}(-1)^{n+1}z^{n}/n $ .

Proof For the power series on the right-hand side has radius of convergence 1; if $ |z|<1 $ , let $ l(z)=\sum_{n=1}^{\infty}(-1)^{n+1}z^{n}/n $ . Then

$$ \begin{align*}\frac{d}{dz}(\log(1+z)-l(z))=\frac{1}{1+z}-\sum_{n=0}^{\infty}(-z)^{n}=0,\end{align*} $$ 

 so that $ \log(1+z)-l(z) $ is constant on $ \{z:|z|<1\}. $ But $ \log 1=0=l(0), $and so $ \log(1+z)=l(z) $ , for $ |z|<1. $□

The complex function log and the real function arg cannot be extended to continuous functions on $ \text{C}^{*} $ , or on T, since

$$ \lim\limits_{y\searrow 0}\log(-r+iy)=\log r+i\pi\text{ and}\lim\limits_{y\nearrow 0}\log(-r+iy)=\log r-i\pi. $$ 

 We can cut the complex plane in other ways. If $ -\pi<\beta\leq\pi $ , let

$$ \text{C}_{\beta}=\text{C}\setminus\{-re^{i\beta}:0\leq r<\infty\}=\{w=re^{i\theta}:r>0,\beta-\pi<\theta<\beta+\pi\}. $$ 

$ \text{C}_{\beta} $ is a cut plane, cut along a ray in the direction opposite to $ e^{i\beta}. $ If $ w\in\text{C}_{\beta} $there exists a unique $ \theta\in\text{Arg}w\cap(\beta-\pi,\beta+\pi) $ , which we denote by $ \arg_{\beta}w $ .Similarly, if $ w\in\text{C}_{\beta} $ , we set $ \log_{(\beta)}w=\log|w|+i\arg_{\beta}w. $ Then $ \log_{(\beta)} $ is a holomorphic function on $ \text{C}_{\beta}. $

<!-- pdf page 32 -->

Care is needed when working with principal values. If $w_1 = e^{\log w_1}$ and $w_2 = e^{\log w_2}$ are in $\mathbf{C}^*$, then

$$ w_1w_2 = e^{\log w_1}e^{\log w_2} = e^{\log w_1 + \log w_2}, $$

so that $\log w_1 + \log w_2 \in \log (w_1w_2)$, but $\log w_1 + \log w_2$ need not equal $\log(w_1w_2)$. For example, if $w = i - 1$ then

$$ w = \sqrt{2}e^{3\pi i/4}, \text{ so that } 2\log w = \log 2 + 3\pi i/2, $$

whereas

$$ w^2 = -2i, \text{ so that } \log(w^2) = \log 2 - \pi i/2 \neq 2\log w. $$

We can use the exponential and logarithmic functions to define complex powers. If $w \in \mathbf{C}^*$, and $\alpha \in \mathbf{C}$, we define $\{w^\alpha\}$ to be the set $\{ \exp(\alpha z) : z \in \log w \}$; any element of $\{w^\alpha\}$ is then a value of $w^\alpha$. The principal value of $w^\alpha$ is obtained by taking the principal value of $\log w$. If $-\pi < \beta \leq \pi$, and $w \in \mathbf{C}_\beta$, we set $w_{(\beta)}^{\alpha} = \exp(\alpha \log_{(\beta)} w)$. Then the function $w \to w_{(\beta)}^{\alpha}$ is a holomorphic function on $\mathbf{C}_\beta$.

## Exercises

20.4.1 The functions $\cosh z$ and $\sinh z$ are defined as

$$ \cosh z = \frac{e^z + e^{-z}}{2} \text{ and } \sinh z = \frac{e^z - e^{-z}}{2}. $$

Write down their power series. Show that $\cos z = \cosh i z$ and $i \sin z = \sinh i z$, and prove the inequalities

$$ |\sinh y| \leq |\sin z| \leq \cosh y, \qquad |\sinh y| \leq |\cos z| \leq \cosh y $$

for $z = x + iy \in \mathbf{C}$.

20.4.2 Find the zeros of $\cosh z$ and $\sinh z$, and of $\cos z + \sin z$.

20.4.3 Suppose that $f$ is a complex-valued function on a domain $U$ which does not contain 0, and that $f(re^{i\theta}) = u(r,\theta) + iv(r,\theta)$. Show that the Cauchy-Riemann equations become

$$ \frac{\partial u}{\partial r} = \frac{1}{r} \frac{\partial v}{\partial \theta} \text{ and } \frac{\partial v}{\partial r} = -\frac{1}{r} \frac{\partial u}{\partial \theta}. $$

20.4.4 Suppose that $w \in C^*$, and that $\arg w = -\beta$. Find the power series for $\log_{(\beta)}(w + z)$ in a neighbourhood of $w$. What is its radius of convergence?

20.4.5 Evaluate $i^i$.

20.4.6 Define the function $z^z$ on the cut complex plane $\mathbf{C}_0$, and show that it is holomorphic. What is its derivative? What happens as $z \to 0$?

<!-- pdf page 33 -->

20.5 Infinite products

We now use properties of the complex functions exp and log to consider infinite products of the form $ \prod_{j=1}^{\infty}(1 + a_{j}) $, where $ a_{j} \in C $ and $ |a_{j}| < 1 $ for $ j \in N $. We need the following inequality.

Proposition 20.5.1 Suppose that $ z_{1}, \ldots, z_{k} $ are complex numbers for which $ \sum_{j=1}^{k}|z_{j}| \leq \sigma < \frac{1}{2} $. Then

$$ \left|\prod_{j=1}^{k}(1 + z_{j}) - 1\right| < \frac{\sigma}{1 - 2\sigma}. $$

Proof If $ |z| < 1 $ then

$$ |\log(1 + z)| = \left|-\sum_{j=1}^{\infty}\frac{(-z)^{j}}{j}\right| \leq \sum_{j=1}^{\infty}\frac{|z|^{j}}{j} = -\log(1 - |z|) \leq \sum_{j=1}^{\infty}|z|^{j} = \frac{|z|}{1 - |z|}, $$

and

$$ |e^{z} - 1| = \left|\sum_{j=1}^{\infty}\frac{z^{j}}{j!}\right| \leq \sum_{j=1}^{\infty}\frac{|z|^{j}}{j!} = e^{|z|} - 1 \leq \sum_{j=1}^{\infty}|z|^{j} = \frac{|z|}{1 - |z|}. $$

Thus

$$ \begin{align*}\left|\prod_{j=1}^{k}(1 + z_{j}) - 1\right| &= \left|\exp\left(\sum_{j=1}^{k}\log(1 + z_{j})\right) - 1\right| \\ &\leq \exp\left(\left|\sum_{j=1}^{k}\log(1 + z_{j})\right|\right) - 1 \\ &\leq \exp\left(\sum_{j=1}^{k}|\log(1 + z_{j})|\right) - 1 \\ &\leq \exp\left(\sum_{j=1}^{k}\frac{|z_{j}|}{1 - |z_{j}|}\right) - 1 \leq \exp(\sigma/(1 - \sigma)) - 1 \\ &\leq \sigma/(1 - 2\sigma).\end{align*} $$

<!-- pdf page 34 -->

**Proposition 20.5.2** (Weierstrass’ uniform M-test for complex products)  
Suppose that $ (X,\tau) $ is a topological space and that $ (f_{j})_{j=1}^{\infty} $ is a sequence of bounded continuous complex-valued functions on $ X $. If $ \|f_{j}\|_{\infty}\leq M_{j} $ for each $ j\in\mathbf{N} $, and $ \sum_{j=1}^{\infty}M_{j}<\infty $, then the infinite product $ \prod_{j=1}^{\infty}(1+f_{j}(x)) $ converges uniformly to a bounded continuous function on $ X $.  

Further, if $ \sum_{j=1}^{\infty}M_{j}=\sigma<\frac{1}{4} $ then $ |\prod_{j=1}^{\infty}(1+f_{j}(x))-1|\leq 2\sigma $.  

Proof First we show that the finite products are uniformly bounded. If $ k\in\mathbf{N} $ and $ x\in X $, then  
$$ \begin{align*} \left| \prod_{j=1}^{k} (1 + f_j(x)) \right| &\leq \prod_{j=1}^{k} (1 + |f_j(x)|) \\ &\leq \prod_{j=1}^{k} (1 + M_j) \leq \prod_{j=1}^{\infty} (1 + M_j) < \infty. \end{align*} $$  

Thus there exists $ K\geq 1 $ such that $ |\prod_{j=1}^{k} (1 + f_j(x))|\leq K $ for all $ k\in\mathbf{N} $ and all $ x\in X $.  

Suppose that $ 0<\epsilon<1/2 $. There exists $ j_{0} $ such that $ \sum_{j=j_{0}}^{\infty}M_{j}<\epsilon/2K $. By Proposition 20.5.1, if $ j_{0}\leq j<l $ then  
$$ \left| \prod_{j=k+1}^{l} (1 + f_{j}(x)) - 1 \right| \leq \frac{\epsilon}{K}, $$  

and so  
$$ \begin{align*} \left| \prod_{j=1}^{l} (1 + f_j(x)) - \prod_{j=1}^{k} (1 + f_j(x)) \right| \\ &=\left| \prod_{j=1}^{k} (1 + f_j(x)) \right| \cdot \left| 1 - \prod_{j=k+1}^{l} (1 + f_j(x)) \right| < \epsilon. \end{align*} $$  

Thus the products converge uniformly on $ X $.  

The final statement follows by applying Proposition 20.5.1 to the product of $ k $ terms, and then letting $ k $ tend to infinity. ∎  

**20.6 The maximum modulus principle**  

Theorem 20.6.1 (The maximum modulus principle) Suppose that $ U $ is a bounded domain and that $ f $ is a non-constant continuous function on $ \overline{U} $

<!-- pdf page 35 -->

whose restriction to U is analytic. If $ z_{0}\in U $ then

$$ |f(z_{0})|<\sup\{|f(z)|:z\in\partial U\}. $$

Proof. Since $ \overline{U} $ is compact and $ |f| $ is continuous on $ \overline{U} $, $ |f| $ is bounded on $ \overline{U} $. Let $ M=\sup\{|f(z)|:z\in\overline{U}\} $. Then $ L=\{z\in\overline{U}:|f(z)|=M\} $ is a closed non-empty subset of $ \overline{U} $.

We must show that $ L\cap U $ is empty. Suppose not, and suppose that $ z_{0}\in L\cap U $. There exists $ \delta>0 $ such that $ N_{\delta}(z_{0})\subseteq U $. Since $ f $ is analytic on $ U $, there exists a power series $ \sum_{n=0}^{\infty}a_{n}(z-z_{0})^{n} $ which converges to $ f(z) $ for $ z\in N_{\delta}(z_{0}) $. Note that $ a_{0}=f(z_{0}) $, so that $ |a_{0}|=M $. By Proposition 20.3.9, there is a least index $ k $ in $ \mathbf{N} $ for which $ a_{k}\neq 0 $. Thus

$$ f(z)=a_{0}+a_{k}(z-z_{0})^{k}+s(z)(z-z_{0})^{k},\text{ where}s(z)=\sum_{n=1}^{\infty}a_{k+n}(z-z_{0})^{n}, $$

for $ z\in N_{\delta}(z_{0}) $. Then $ s(z)\to 0 $ as $ z\to z_{0} $, and so there exists $ 0<\eta<\delta $ such that $ |s(z)|<|a_{k}|/2 $ for $ |z-z_{0}|\leq\eta $. Now consider $ f(z_{0}+\eta e^{it}) $, for $ t\in[0,2\pi) $:

$$ f(z_{0}+\eta e^{it})=a_{0}+\eta^{k}e^{ikt}a_{k}+\eta^{k}s(z_{0}+\eta e^{it}), $$

so that

$$ |f(z_{0}+\eta e^{it})|\geq|a_{0}+\eta^{k}e^{ikt}a_{k}|-\eta^{k}|a_{k}|/2. $$

Now $ \mathrm{Arg}(\eta^{k}e^{ikt}a_{k})=(\mathrm{Arg}\,a_{k})+kt $, and so we can choose $ t\in[0,2\pi) $ such that $ \mathrm{Arg}(\eta^{k}e^{ikt}a_{k})=\mathrm{Arg}\,a_{0} $; $ a_{0} $ and $ \eta^{k}e^{ikt}a_{k} $ point in the same direction. Thus

$$ |a_{0}+\eta^{k}e^{ikt}a_{k}|=|a_{0}|+|\eta^{k}e^{ikt}a_{k}|=|a_{0}|+\eta^{k}|a_{k}|, $$

and so $ |f(z_{0}+\eta e^{it})|\geq|a_{0}|+\eta^{k}|a_{k}|/2>|a_{0}|=M $. This gives a contradiction, and so $ L\cap U=\emptyset $. ∎

In particular, if $ f $ is not constant, $ |f| $ has no local maxima in $ U $.

Corollary 20.6.2 If $ |f(z)| $ is constant on $ \partial U $, then $ f $ has a zero in $ U $: there exists $ z_{0}\in U $ for which $ f(z_{0})=0 $.

Proof. Let $ c $ be the value of $ |f(z)| $ on $ \partial U $. By the maximum modulus principle, $ c>0 $. Suppose that $ f(z)\neq 0 $ for $ z\in U $. Then the function $ g=1/f $ is continuous on $ \overline{U} $, and its restriction to $ U $ is analytic. But if $ z_{0}\in U $ then $ |g(z_{0})|>1/c=\sup\{|g(z)|:z\in\partial U\} $, contradicting the maximum modulus principle. ∎

We shall improve on this in Corollary 20.6.6. As an application, let us give the first of several proofs of the fundamental theorem of algebra.

<!-- pdf page 36 -->

**Corollary 20.6.3** (The fundamental theorem of algebra) Suppose that $ p(z)=a_{0}+\cdots+a_{n}z^{n} $ is a non-constant complex polynomial function on $ \mathbf{C} $. Then there exists $ z_{1}\in\mathbf{C} $ such that $ p(z_{1})=0 $.

Proof Suppose not. Then $ a_{0}=p(0)\neq 0 $. Since $ p $ is not constant, $ n>0 $, and we can suppose that $ a_{n}\neq 0 $. If $ z\neq 0 $ let

$$ p(z)=z^{n}\left(a_{n}+\frac{a_{n-1}}{z}+\cdots+\frac{a_{0}}{z^{n}}\right)=z^{n}h(z). $$

Then $ h(z)\to a_{n} $ as $ z\to\infty $, and so $ |p(z)|\to\infty $ as $ z\to\infty $. Thus there exists $ R $ such that $ |p(z)|\geq 2|a_{0}| $ for $ |z|\geq R $. Let

$$ V=\{z\in\mathbf{C}:|p(z)|<2|a_{0}|\}. $$

$ V $ is a non-empty bounded open subset; let $ U $ be a connected component. Then $ |p(z)|=2|a_{0}| $ for $ z\in\partial U $ (justify this!). Then $ p $ has a zero in $ U $, by the previous corollary. ∎

**Corollary 20.6.4** If $ a_{n}\neq 0 $ there exist $ z_{1},\ldots,z_{n} $ such that

$$ p(z)=a_{n}(z-z_{1})\ldots(z-z_{n}). $$

Proof A straightforward induction argument. ∎

**Theorem 20.6.5** (The open mapping theorem) If $ f $ is a non-constant analytic function on a domain $ U $, and if $ V $ is an open subset of $ U $, then $ f(V) $ is an open subset of $ \mathbf{C} $.

Proof Suppose that $ z_{0}\in V $. Let $ g(z)=f(z)-f(z_{0}) $. Arguing as in Theorem 20.6.1, there exists $ \delta>0 $ and $ m>0 $ such that $ M_{\delta}(z_{0})=\{z:|z-z_{0}|\leq\delta\}\subseteq U $ and such that $ |g(z)|\geq m $ for $ |z-z_{0}|=\delta $. Suppose now that $ |\zeta-f(z_{0})|<m/2 $. Let $ h(z)=f(z)-\zeta $. Then $ |h(z)|>m/2 $ for $ z\in\mathbf{T}_{\delta}(z_{0})=\{z:|z-z_{0}|=\delta\} $, and $ |h(z_{0})|<m/2 $. Let $ W=\{z\in M_{\delta}(z_{0}):|h(z)|<m/2\} $. Then $ W $ is a non-empty open set, and $ \overline{W}\cap\mathbf{T}_{\delta}(z_{0})=\emptyset $, so that $ W\subseteq N_{\delta}(z_{0}) $. Let $ X $ be a connected component of $ W $. As before, $ |h(z)|=m/2 $ for $ z\in\partial X $, and so, by Corollary 20.6.2, there exists $ w\in X $ such that $ h(w)=0 $. Thus $ f(w)=\zeta $, and so $ f(N_{\delta}(z_{0}))\supset N_{m/2}(f(z_{0})) $. This implies that $ f(V) $ is open. ∎

**Corollary 20.6.6** Suppose that $ U $ is a bounded domain and that $ f $ is a non-constant continuous complex-valued function on $ \overline{U} $ which is analytic on $ U $. If $ |f(z)| $ takes the constant value $ c $ on $ \partial U $, then

$$ f(U)=\{z:|z|<c\}\text{ and}f(\partial U)=\{z:|z|=c\}. $$

<!-- pdf page 37 -->

Proof The set $ f(\overline{U}) $ is compact, and is therefore closed in $ \mathbf{C} $. Since $ f(U)=f(\overline{U})\cap\{w:|w|<c\} $, $ f(U) $ is closed in $ \{w:|w|<c\} $ in the subspace topology. But $ f(U) $ is open in $ \{w:|w|<c\} $, by the open mapping theorem. The set $ \{z:|z|<c\} $ is connected, and so $ f(U)=\{z:|z|<c\} $. Since $ f(\overline{U}) $ is closed, it contains $ \overline{f(U)}=\{z:|z|\leq c\} $ and so

$$ f(\partial U)=\{z:|z|=c\}. $$

Compare the open mapping theorem with Theorem 20.2.3. We give another proof of the open mapping theorem in Section 23.5.

## Exercises

20.6.1 Suppose that $ f $ is analytic on a bounded domain $ U $ and that

$$ \limsup_{(z\to w:z\in U)}|f(z)|\leq K $$

for each $ w\in\partial U $. Show that $ |f(z)|\leq K $ for each $ z\in U $. [Hint: Show that if $ L>K $ and $ V=\{z\in U:|f(z)|>L\} $ then $ \overline{V} $ is a compact subset of $ U $.]

20.6.2 Let $ U=\{z=x+iy:-\pi/2<y<\pi/2\} $ and let $ f(z)=\exp(e^{z}) $, for $ z\in U $. (You may assume that $ f $ is analytic.) Show that

$$ \limsup_{(z\to w:z\in U)}|f(z)|=1 $$

for each $ w\in\partial U $, but that $ f $ is unbounded on $ U $.

20.6.3 Suppose that $ f $ is analytic on an unbounded domain $ U $, that

$$ \limsup_{(z\to w:z\in U)}|f(z)|\leq K $$

for each $ w\in\partial U $ and that $ \limsup_{z\to\infty}|f(z)|\leq K $. Show that $ |f(z)|\leq K $ for each $ z\in U $.

20.6.4 Let $ A_{r,R} $ be the annulus $ \{z\in\mathbf{C};r<|z|<R\} $. Show that if $ p $ is a polynomial then $ \sup\{|p(z)-1/z|:z\in A_{r,R}\}\geq\frac{1}{2}(1/r-1/R) $. The function $ J(z)=1/z $ cannot be approximated uniformly on $ A_{r,R} $ by polynomials.

<!-- pdf page 38 -->

21
The topology of the complex plane

# 21.1 Winding numbers
The complex analysis that we have so far developed is essentially a straight-forward development of ideas from real analysis. In the next chapter, we consider path integrals, and things will change dramatically. For this, we need to establish some of the topological properties of the complex plane $ \mathbf{C} $. Since the mapping $ (x,y)\to x+iy $ is an isometry of $ \mathbf{R}^{2} $ onto $ \mathbf{C} $, these properties correspond to topological properties of $ \mathbf{R}^{2} $.
Suppose that $ (X,\tau) $ is a topological space and that $ f $ is a continuous mapping from $ X $ into $ \mathbf{C}^{*} $. A continuous branch of $ \mathrm{Arg} \, f $ on $ X $ is a continuous mapping $ \theta $ of $ (X,\tau) $ into $ \mathbf{R} $ such that $ \theta(x)\in\mathrm{Arg} \, f(x) $ for each $ x\in X $. We shall be concerned with the question of when continuous branches exist. Note that continuous branches are functions on $ X $, and not on $ f(X) $. As a particular case, if $ X\subseteq\mathbf{C}^{*} $ and $ f(z)=z $, then a continuous branch of $ \mathrm{Arg} \, z $ on $ X $ is a continuous branch of the inclusion mapping of $ X $ into $ \mathbf{C}^{*} $.
For example, the principal value mapping $ z\to\mathrm{arg}\, z $ is a continuous branch of $ \mathrm{Arg} \, z $ on the cut plane $ \mathbf{C}_{0} $. Similarly, the mapping $ z\to\mathrm{arg}_{\alpha}z $ is a continuous branch of $ \mathrm{Arg} \, z $ on the cut plane $ \mathbf{C}_{\alpha} $.
Proposition 21.1.1 Suppose that $ f:(X,\tau)\to\mathbf{C}^{*} $ is continuous and that $ \theta $ is a continuous branch of $ \mathrm{Arg} \, f $ on $ (X,\tau) $, that $ x_{0}\in X $ and that $ t_{0}\in\mathrm{Arg} \, f(x_{0}) $.
(i) If $ g $ is a continuous mapping of a topological space $ (Y,\sigma) $ into $ (X,\tau) $, then $ \theta\circ g $ is a continuous branch of $ \mathrm{Arg} \, (f\circ g) $ on $ Y $. In particular, if $ Y $ is a subset of $ X $, then the restriction of $ \theta $ to $ Y $ is a continuous branch of $ \mathrm{Arg} \, f $ on $ Y $.
(ii) There exists a continuous branch $ \theta_{0} $ of $ \mathrm{Arg} \, f $ on $ (X,d) $ with $ \theta_{0}(x_{0})=t_{0} $.

<!-- pdf page 39 -->

(iii) If $ (X,d) $ is connected, the continuous branch $ \theta_{0} $ of Arg f on $ (X,d) $ with $ \theta_{0}(x_{0})=t_{0} $ is unique.

Proof (i) follows directly from the definition. For (ii), let $ \theta_{0}=\theta+(t_{0}-\theta(x_{0})) $; $ \theta_{0} $ satisfies (ii). If $ \theta_{1} $ also satisfies (ii), then $ (\theta_{0}-\theta_{1})/2\pi $ is a continuous integer-valued function, which vanishes at $ x_{0} $; thus if $ X $ is connected, then $ (\theta_{0}-\theta_{1})/2\pi=0 $, so that $ \theta_{0}=\theta_{1} $.

Corollary 21.1.2 There is no continuous branch of Arg z on T = {z : |z| = 1}.

Proof Suppose that a continuous branch existed on T. Since T is connected, there would be a unique branch a on T with a(1) = 0. But T \ {-1} is connected, and so the restriction of a would be the principal value of the argument. But, as we saw in Section 20.4, arg has no continuous extension to T.

Recall that a path $ \gamma $ in C is a continuous mapping from a closed interval $ [a,b] $ into C. $ \gamma(a) $ is the initial point of the path, and $ \gamma(b) $ is its final point, and $ \gamma $ is a path from a to b. The image $ \gamma([a,b]) $ is called the track from $ \gamma(a) $ to $ \gamma(b) $, and is denoted by $ [\gamma] $. A path $ \gamma $ is closed if $ \gamma(a)=\gamma(b) $; we return to our starting point. A path $ \gamma:[a,b]\rightarrow\mathbf{C} $ is simple if $ \gamma $ is an injective mapping from $ [a,b] $ into $ \mathbf{C} $. A simple closed path $ \gamma:[a,b]\rightarrow\mathbf{C} $ is a closed path whose restriction to $ [a,b) $ is injective. If $ \gamma:[a,b]\rightarrow X $ and $ \delta:[c,d]\rightarrow X $ are paths, and $ \gamma(b)=\delta(c) $, the juxtaposition $ \gamma\vee\delta $ is the path from $ [a,b+(d-c)] $ into X defined by $ \gamma\vee\delta(x)=\gamma(x) $ for $ x\in[a,b] $ and $ \gamma\vee\delta(x)=\delta(x+(c-b)) $ for $ x\in[b,b+(d-c)] $. If $ \gamma:[a,b]\rightarrow X $ is a path, the reverse $ \gamma^{\leftarrow}(t) $ is defined as $ \gamma^{\leftarrow}(t)=\gamma(a+b-t) $ for $ t\in[a,b] $. If $ \gamma:[a,b]\rightarrow X $ and $ \delta:[c,d]\rightarrow X $ are paths, $ \gamma $ and $ \delta $ are similar paths, or equivalent paths, if there exists a homeomorphism $ \phi:[c,d]\rightarrow[a,b] $ such that $ \phi(c)=a $, $ \phi(d)=b $ and $ \delta=\gamma\circ\phi $. Properties of paths are established in Volume II, Section 16.2.

Theorem 21.1.3 If $ \gamma:[a,b]\rightarrow\mathbf{C}^{*} $ is a path in $ \mathbf{C}^{*} $ then there exists a continuous branch of Arg $ \gamma $ on $ [a,b] $.

If $ \alpha $ and $ \alpha^{\prime} $ are two such continuous branches, then $ \alpha(b)-\alpha(a)=\alpha^{\prime}(b)-\alpha^{\prime}(a) $.

Proof (i) We use the fact that $ [a,b] $ is connected. If $ s,t\in[a,b] $, set $ s\sim t $ if there is a continuous branch of Arg $ \gamma $ on $ [s,t] $. We show that this is an equivalence relation on $ [a,b] $. Clearly $ t\sim t $, and $ t\sim s $ if $ s\sim t $. Suppose that $ s\sim t $ and $ t\sim u $, and that $ \theta $ is a continuous branch of Arg $ \gamma $ on $ [s,t] $, $ \theta^{\prime} $ a continuous branch of Arg $ \gamma $ on $ [t,u] $. Let $ k=\theta(t)-\theta^{\prime}(t) $, and let

<!-- pdf page 40 -->

652

The topology of the complex plane

$ \theta(v)=\theta^{\prime}(v)+k $ , for $ v\in[t,u]. $ Then $ \theta $ is a continuous branch of $ Arg\,\gamma $ on$ [s,u], $ so that $ s\sim u. $

Suppose that $ s\in[a,b] $ , and that $ \arg\gamma(s)=\alpha. $ Then $ \gamma(s)\in C_{\alpha}. $ Since $ \gamma $ is continuous, there exists $ \delta>0 $ such that $ \gamma(N_{\delta}(s))\cap[a,b]\subseteq C_{\alpha}. $ Then $ \arg_{\alpha}\circ\gamma $is a continuous branch of $ Arg\,\gamma $ on $ N_{\delta}(s)\cap[a,b] $ , and so the equivalence classes of $ \sim $ are open. Since $ [a,b] $ is connected, there is just one equivalence class,namely $ [a,b] $ , and so there exists a continuous branch of $ Arg\,\gamma $ on $ [a,b]. $

(ii) The function $ (\alpha-\alpha^{\prime})/2\pi $ is a continuous integer-valued function on the connected set $ [a,b] $ , and is therefore constant.□

Suppose that $ \gamma:[a,b]\rightarrow C $ is a path and that w does not belong to the track $ [\gamma] $ of $ \gamma. $ Then $ \gamma-w $ is a path in $ C^{*}, $ and so there exists a continuous branch $ \theta $ of $ Arg\,(\gamma-w) $ on $ [a,b]. $ The winding number $ n(\gamma,w) $ of $ \gamma $ about w is defined to be

$$ n(\gamma,w)=\frac{\theta((\gamma-w)(b))-\theta((\gamma-w)(a))}{2\pi}=\frac{\theta(\gamma(b)-w)-\theta(\gamma(a)-w)}{2\pi}. $$ 

 It follows from Theorem 21.1.3 that this is well defined. In fact, we shall be principally concerned with the case where $ \gamma $ is a closed path, so that$ \gamma(a)-w=\gamma(b)-w $ , and $ n(\gamma,w) $ is an integer.

As an easy example, let $ \gamma(t)\,=\,w+re^{ikt} $ for $ t\,\in\,[0,2\pi], $ where $ r\,>\,0 $and $ k\in Z. $ Then $ kt $ is a continuous branch of $ Arg(\gamma-w) $ on $ [0,2\pi], $ and so $ n(\gamma,w)=k. $ This accords with common sense: the path winds k times round w. But note that k can be positive, negative or zero; if $ k>0 $ then $ \gamma $winds k times round w in an anti-clockwise sense, and if $ k<0 $ then $ \gamma $ winds$ |k| $ times round w in a clockwise sense.

Here are some basic properties of winding numbers.

Proposition 21.1.4 Suppose that $ \gamma:[a,b]\rightarrow C $ is a path, and that$ w\not\in[\gamma]. $

(i) If $ \gamma $ is a constant path then $ n(\gamma,w)=0. $

(ii) If $ \gamma=\alpha\vee\beta $ is the juxtaposition of two paths then $ n(\gamma,w)=n(\alpha,w)+ $$n(\beta,w).$ (iii)Ifs:[c,d]→[a,b]iscontinuous,and $s(c)=a,\,s(d)=b$ then $$ n(\gamma\circ s,w)=n(\gamma,w). $$ 

(iv) If s:[c,d]→[a,b] is continuous, and s(c)= b, s(d)= a then$ n(\gamma\circ s,w)=-n(\gamma,w). $

Proof The easy proofs are left as worthwhile exercises for the reader.□

Corollary 21.1.5 If $ \gamma $ and $ \delta $ are similar paths, or similar closed paths,then $ n(\gamma,w)=n(\delta,w). $

<!-- pdf page 41 -->

**Corollary 21.1.6** $ n(\gamma^{\leftarrow},w)=-n(\gamma,w) $.

We can rotate, dilate and translate **C** without changing winding numbers.

**Proposition 21.1.7** *Suppose that $ \gamma:[a,b]\to\textbf{C} $ is a path, and that $ w\not\in[\gamma] $.*

(i) *If* $ \theta\in\textbf{R} $ *then* $ n(e^{i\theta}\gamma,e^{i\theta}w)=n(\gamma,w) $.

(ii) *If* $ \lambda>0 $ *then* $ n(\lambda\gamma,\lambda w)=n(\gamma,w) $.

(iii) *If* $ b\in\textbf{C} $ *then* $ n(\gamma+b,w+b)=n(\gamma,w) $.

Proof More easy exercises for the reader. $ \Box $

**Proposition 21.1.8** *Suppose that $ \gamma:[a,b]\to\textbf{C} $ is a closed path.*

(i) *If* $ w\not\in[\gamma] $, and if there exists $ \alpha\in(-\pi,\pi] $ such that

$$ -\alpha\not\in\text{Arg}(\gamma(t)-w)\text{ for}a\leq t\leq b, $$

then $ n(\gamma,w)=0 $.

(ii) *Suppose that $ \delta:[a,b]\to\textbf{C} $ is a closed path for which*

$$ |\delta(t)-\gamma(t)|<|\gamma(t)-w|+|\delta(t)-w|\text{ forall}t\in[a,b]. $$

Then $ w\not\in[\gamma]\cup[\delta] $ and $ n(\delta,w)=n(\gamma,w) $.

Proof (i) The track $ [\gamma-w] $ is contained in $ \textbf{C}_{\alpha} $ and $ \arg_{\alpha} $ is a continuous branch of Arg $ z $ on $ \textbf{C}_{\alpha} $. Then

$$ n(\gamma,w)=\arg_{\alpha}(\gamma(b)-w)-\arg_{\alpha}(\gamma(a)-w)=0. $$

(ii) Translating and rotating if necessary, we can suppose that $ w=0 $ and that $ \gamma(a) $ is real and positive. Then the inequality implies that $ 0\not\in[\gamma]\cup[\delta] $ and that $ \delta(t)\neq-\lambda\gamma(t) $, for some $ \lambda>0 $. Let $ \theta_{\gamma} $ be a continuous branch of Arg $ \gamma $ on $ [a,b] $ with $ \theta_{\gamma}(a)=\arg\gamma(a)=0 $, and let $ \theta_{\delta} $ be a continuous branch of Arg $ \delta $ on $ [a,b] $ with $ \theta_{\delta}(a)=\arg\delta(a) $. Since $ \delta(a) $ is not real and negative, $ -\pi<\theta_{\delta}(a)<\pi $, so that $ |\theta_{\delta}(a)-\theta_{\gamma}(a)|<\pi $. We claim that $ |\theta_{\delta}(t)-\theta_{\gamma}(t)|<\pi $ for all $ t\in[a,b] $. If not, then by the intermediate value theorem there exists $ t_{0}\in[a,b] $ with $ |\theta_{\delta}(t_{0})-\theta_{\gamma}(t_{0})|=\pi $. But then $ \delta(t)=-\lambda\gamma(t) $ for some $ \lambda>0 $, giving a contradiction. In particular, $ |\theta_{\delta}(b)-\theta_{\gamma}(b)|<\pi $; thus

$$ |n(\delta,0)-n(\gamma,0)|\leq(|\theta_{\delta}(b)-\theta_{\gamma}(b)|+|\theta_{\delta}(a)-\theta_{\gamma}(a)|)/2\pi<1. $$

Since $ n(\delta,0) $ and $ n(\gamma,0) $ are integers, it follows that $ n(\delta,0)=n(\gamma,0) $. $ \Box $

The track $ [\gamma] $ of a closed path $ \gamma $ is a compact subset of **C**. Its complement $ \textbf{C}\setminus[\gamma] $ is an unbounded open subset of **C**. It therefore has one

<!-- pdf page 42 -->

654
The topology of the complex plane

---

unbounded connected component, and finitely many or countably many bounded components.

Corollary 21.1.9 The function $n_{\gamma}:C\setminus[\gamma]\rightarrow Z$ defined by $n_{\gamma}(w)=$$n(\gamma,w)$ is continuous, and so is constant on each of the connected com-ponents of $C\setminus[\gamma]$ . If w is in the unbounded component of $C\setminus[\gamma]$ then$n(\gamma,w)=0.$

Proof Suppose that $w\in C\setminus[\gamma].$ Let

$$\delta=d(w,[\gamma])=\inf\{|\gamma(t)-w|:t\in[a,b]\}.$$ 

 Since $[\gamma]$ is closed, $\delta>0.$ If $z\in N_{\delta}(w)$ and $t\in[a,b]$ , then

$$|\left(\gamma(t)-w\right)-\left(\gamma(t)-z\right)|=|w-z|<|\gamma(t)-w|.$$ 

 Thus

$$n(\gamma,z)=n(\gamma-z,0)=n(\gamma-w,0)=n(\gamma,w),$$ 

 and so $n_{\gamma}$ is continuous on $C\setminus[\gamma]$ . Since $n_{\gamma}$ is integer-valued, it is constant on each of the connected components of $C\setminus[\gamma]$ .

Let $M=\sup\{|\gamma(t)|:t\in[a,b]\}.$ If $r>M$ then $-r$ is in the unbounded connected component of $C\setminus[\gamma]$ , and $[y+r]\cap C_{0}=\emptyset$ , so that $n(\gamma,-r)=$n(\gamma+r,0)=0. The result follows, since $n_{\gamma}$ is constant on the unbounded connected component.□

## Exercises

21.1.1 Give the details of the proof of Proposition 21.1.7.

21.1.2 Suppose that f is holomorphic on a domain U and that arg f is constant on U. Show that f is constant on U.

21.1.3 Suppose that $\gamma_{1}:[0,1]\rightarrow C^{*}$ and $\gamma_{2}:[0,1]\rightarrow C^{*}$ are closed paths.Let $\gamma(t)=\gamma_{1}(t)\gamma_{2}(t).$ Show that $n(\gamma,0)=n(\gamma_{1},0)+n(\gamma_{2},0).$

21.1.4 Suppose that $\gamma_{1}:[0,1]\rightarrow C$ and $\gamma_{2}:[0,1]\rightarrow C$ are closed paths,and that $w\not\in[\gamma_{1}].$ By considering the path

$$\eta(t)=1-\frac{\gamma_{1}(t)-\gamma_{2}(t)}{\gamma_{1}(t)-w}=\frac{\gamma_{2}(t)-w}{\gamma_{1}(t)-w},$$ 

 show that if $|\gamma_{1}(t)-\gamma_{2}(t)|<|\gamma_{1}(t)-w|$ for $t\in[0,1]$ then $w\not\in[\gamma_{2}]$and $n(\gamma_{1},w)=n(\gamma_{2},w).$

21.1.5 Give an example of a closed rectifiable path $\gamma$ in C for which

$$\{n(\gamma,w):w\not\in[\gamma]\}=Z.$$

<!-- pdf page 43 -->

21.2 Homotopic closed paths
655

21.2 Homotopic closed paths
Proposition 21.1.8 shows that a small perturbation of a path does not change its winding number about a point. We can obtain further results like this. In order to do so, we need to introduce the notion of homotopy of closed paths.
Suppose that $ \gamma_{0}:[a,b]\to U $ and $ \gamma_{1}:[a,b]\to U $ are two closed paths in a domain $ U $. Then $ \gamma_{0} $ and $ \gamma_{1} $ are homotopic in $ U $ if there is a continuous mapping $ \Gamma:[0,1]\times[a,b]\to U $ such that
(i) $ \Gamma(0,t)=\gamma_{0}(t) $ and $ \Gamma(1,t)=\gamma_{1}(t) $ for $ t\in[a,b] $, and
(ii) $ \Gamma(s,a)=\Gamma(s,b) $ for $ s\in[0,1] $.
Let us set $ \gamma_{s}(t)=\Gamma(s,t) $. Then $ \gamma_{s} $ is a closed path in $ U $. As $ s $ increases from 0 to 1, $ \gamma_{s} $ moves continuously from $ \gamma_{0} $ to $ \gamma_{1} $. The function $ \Gamma $ is called a homotopy connecting $ \gamma_{0} $ and $ \gamma_{1} $.
Figure 21.2a.
Theorem 21.2.1 Suppose that $ \gamma_{0}:[a,b]\to U $ and $ \gamma_{1}:[a,b]\to U $ are homotopic closed paths in a domain $ U $, and that $ w\in\mathbf{C}\setminus U $. Then $ n(\gamma_{0},w)=n(\gamma_{1},w) $.
Proof Let $ \Gamma $ be a homotopy connecting $ \gamma_{0} $ and $ \gamma_{1} $. Since $ \Gamma([0,1]\times[a,b]) $ is a compact subset of $ U $, $ \delta=d(w,\Gamma([0,1]\times[a,b]))>0 $. Thus $ |\Gamma(s,t)-w|\geq\delta $ for all $ (s,t)\in[0,1]\times[a,b] $. The function $ \Gamma $ is uniformly continuous on $ [0,1]\times[a,b] $, and so there exists $ \eta>0 $ such that if $ |u-s|<\eta $ then $ |\Gamma(u,t)-\Gamma(s,t)|<\delta $ for all $ t\in[a,b] $. If so, then
$ |\gamma_{u}(t)-\gamma_{s}(t)|<|\gamma_{s}(t)-w| $ for all $ t\in[a,b] $.

<!-- pdf page 44 -->

656
The topology of the complex plane

Thus $n(\gamma_{u},w) = n(\gamma_{s},w)$, by Proposition 21.1.8, and so $n(\gamma_{s},w)$ is a continuous function of $s$ on $[0,1]$. Since $n(\gamma_{s},w)$ is integer-valued and $[0,1]$ is connected, $n(\gamma_{s},w)$ is constant, and so $n(\gamma_{0},w) = n(\gamma_{1},w)$. $\square$

We say that a closed path $\gamma$ in an open subset $U$ of $\mathbf{C}$ is null-homotopic in $U$ if it is homotopic in $U$ to a constant path.

Corollary 21.2.2 Suppose that $\gamma$ is a null-homotopic closed path in $U$ and that $w \not\in U$. Then $n(\gamma,w) = 0$.

Proposition 21.2.3 If $\gamma$ is a closed path in $U$ and $\gamma = \gamma_1 \lor \gamma_2$, where $\gamma_1$ and $\gamma_2$ are null-homotopic closed paths in $U$, then $\gamma$ is null-homotopic.

Proof We can suppose that $\gamma_1$ maps $[a,b]$ into $U$ and that $\gamma_2$ maps $[b,c]$ into $U$. Let $\delta$ be the constant path taking the value $\gamma_1(b)$. Then $\gamma$ is homotopic to $\gamma_1 \lor \delta$, which is homotopic to $\delta \lor \delta$, which is homotopic to $\delta$. $\square$

As an example, let us show that a closed path in a domain $U$ is homotopic to a dyadic rectilinear closed path.

Proposition 21.2.4 Suppose that $\gamma : [0,1] \to U$ is a closed path in a domain $U$ and that $\delta > 0$. Then there is a dyadic rectilinear path $\beta : [0,1] \to U$, with $|\beta(t) - \gamma(t)| < \delta$ for $t \in [0,1]$, which is homotopic to $\gamma$.

Proof We can suppose that $N_\delta([\gamma]) \subseteq U$. By Corollary 16.2.3 of Volume II, there exists a dyadic rectilinear path $\beta : [0,1] \to U$ with $|\beta(t) - \gamma(t)| < \delta$ for $t \in [0,1]$. Since $\gamma$ is closed, we can also suppose that $\beta(0) = \beta(1)$. A homotopy is then given by setting $\Gamma(s,t) = (1-s)\gamma(t) + s\beta(t)$. $\square$

Let us give some applications of Theorem 21.2.1 and its corollary. Suppose that $w \in \mathbf{C}$ and that $r > 0$. Recall that the circular path $\kappa_r(w) : [0, 2\pi] \to \mathbf{C}$ is defined as $\kappa_r(w)(t) = w + re^{it}$, and that its track $\mathbf{T}_r(w) = \{z \in \mathbf{C} : |z - w| = r\}$ is the circle with centre $a$ and radius $r$. Also $N_r(w) = \{z \in \mathbf{C} : |z - w| < r\}$ is the open $r$-neighbourhood of $w$, and $M_r(w) = \{z \in \mathbf{C} : |z - w| \leq r\}$ is the closed $r$-neighbourhood of $w$.

Proposition 21.2.5 Suppose that $f$ is a continuous complex-valued function on $M_r(w)$, and suppose that $z_0 \not\in f(\mathbf{T}_r(w))$. If $n(f \circ \kappa_r(w), z_0) \neq 0$ then the equation $f(z) = z_0$ has a solution in $N_r(w)$.

Proof Suppose not. Let $U = \mathbf{C} \setminus \{z_0\}$. Then $f$ maps $M_r(w)$ into $U$. Let

$$\Gamma(s,t) = f(w + sre^{it}), \text{ for}(s,t) \in [0,1] \times [0,2\pi].$$

<!-- pdf page 45 -->

Then $ \Gamma $ is a homotopy in $ U $ connecting the constant path $ f(w) $ to $ \gamma_{1}=f\circ\kappa_{r} $. Thus $ f\circ\kappa_{r}(w) $ is null-homotopic in $ U $, and so $ n(f\circ\kappa_{r}(w),z_{0})=0 $, giving a contradiction.
□

Notice that this result uses the convexity of $ M_{r}(w) $.

We use this to give a second proof of the fundamental theorem of algebra. As in Corollary 20.6.3, it is enough to show that if

$$ p(z)=a_{0}+a_{1}z+\cdots+a_{n}z^{n},\text{ with}n>0\text{ and}a_{n}\neq 0, $$

then there exists $ z $ with $ p(z)=0 $. Let $ f(z)=a_{n}z^{n} $ and let $ g(z)=a_{0}+a_{1}z+\cdots+a_{n-1}z^{n-1} $. Then there exists $ R>0 $ such that $ |g(z)|<|f(z)| $ for $ |z|\geq R $. Let $ \gamma(t)=Re^{it} $, for $ t\in[0,2\pi] $, so that $ f(\gamma(t))=a_{n}R^{n}e^{int} $. Then $ n(f\circ\gamma,0)=n $. Since

$$ |p(\gamma(t))-f(\gamma(t))|=|g(\gamma(t))|<|f(\gamma(t))|\text{ for}t\in[0,2\pi], $$

$ n(p\circ\gamma,0)=n\neq 0 $, by Proposition 21.1.8. Thus there exists $ z\in M_{R}(0) $ with $ p(z)=0 $, by the proposition.

**Proposition 21.2.6**_Suppose that $ f:M_{r}(w)\to M_{r}(w) $ is continuous. Then $ f $ has a fixed point: there exists $ z\in M_{r}(w) $ with $ f(z)=z $._

Proof.Without loss of generality, we can suppose that $ w=0 $. Let $ g(z)=z-f(z) $ for $ z\in M_{r}(0) $. We must show that the equation $ g(z)=0 $ has a solution in $ M_{r}(0) $. Suppose not. Let $ \gamma(t)=\kappa_{r}(0)(t)=re^{it} $. Let $ h(t)=e^{-it}g(\gamma(t)) $, for $ 0\leq t\leq 2\pi $. Then

$$ \begin{split}|h(t)-r|&=|e^{-it}g(\gamma(t))-e^{-it}\gamma(t)|\\ &=|e^{-it}(g(\gamma(t))-\gamma(t))|=|f(\gamma(t))|\leq r.\end{split} $$

Also $ g(z)\neq 0 $ for $ z\in M_{r}(0) $, and so $ h(t)\neq 0 $ for $ t\in[0,2\pi] $. Thus $ [h]\subseteq\{z:\Re z>0\}\subseteq\mathbf{C}_{0} $, and so $ n(h,0)=0 $. Let $ \theta_{h} $ be a continuous branch of $ \text{Arg}\,h $ on $ [0,2\pi] $; then the function $ t\to\theta_{h}(t)+t $ is a continuous branch of $ \text{Arg}\,g $ on $ [0,2\pi] $, so that

$$ n(g,0)=\frac{(\theta_{h}(2\pi)+2\pi)-(\theta_{h}(0)+0)}{2\pi}=n(h,0)+1=1. $$

Thus the equation $ g(z)=0 $ must have a solution in $ M_{r}(0) $, by Proposition 21.2.5. □

**Corollary 21.2.7**_Suppose that $ C $ is a compact convex body in $ \mathbf{R}^{2} $. If $ f:C\to C $ is continuous then it has a fixed point._

<!-- pdf page 46 -->

658
The topology of the complex plane

Proof For C is homeomorphic to $M_{1}(0)$ (Exercise 18.5.4).
A continuous mapping f of a topological space $(X,\tau)$ onto a subset Y of X is a retract of X onto Y if $f(y) = y$ for $y \in Y$. Suppose that $w \in C$ and $r >0$. If $z \in C$ and $z \neq w$, let
$\rho(z) = w + \frac{r(z - w)}{|z - w|}$;
$\rho(z)$ is the unique point in $T_r(w) \cap R_{w,z}$, where
$R_{w,z} = \{w + \lambda(z - w): \lambda \geq 0\}$
is the ray from w that contains z. The mapping $\rho: C \setminus \{w\} \to T_r(w)$ is a retract of $C \setminus \{w\}$ onto $T_r(w)$; it is the natural retract of $C \setminus \{w\}$ onto $T_r(w)$. The restriction of $\rho$ to the punctured neighbourhood $M_r^\circ(w) = M_r(w) \setminus \{w\}$ is also a retract, of $M_r^\circ(w)$ onto $T_r(w)$. We cannot do better.
Proposition 21.2.8 There does not exist a retract f of $M_r(w)$ onto $T_r(w)$.
Proof If $w + z \in T_r(w)$, let $t(w + z) = w - z$. t is a homeomorphism of $T_r(w)$ onto itself, called the antipodal map. Suppose that f is a retract of $M_r(w)$ onto $T_r(w)$. Then $t \circ f$ is a continuous mapping from $M_r(w)$ to itself with no fixed point, giving a contradiction.
The next result is intuitively 'obvious', but requires proof.
Proposition 21.2.9 Let $R = [a,b] \times [c,d]$ be a closed rectangle. Suppose that $h = (h_1, h_2) : [-1, 1] \to R$ and $v = (v_1, v_2) : [-1, 1] \to R$ are paths for which $h_1(-1) = a$ and $h_1(1) = b$, and $v_2(-1) = c$, $v_2(1) = d$. Then $[h] \cap [v]$ is not empty.
Proof h is a path which joins the left and right sides of the rectangle R and v is a path which joins the bottom and top sides. The proposition says that the paths must meet.
Suppose that they do not, so that $h(s) \neq v(t)$, for $(s, t) \in [-1, 1] \times [-1, 1]$. We may clearly suppose that $R = [-1, 1] \times [-1, 1]$. Then R is the closed unit ball of $R^2$, with norm $\| (s, t) \|_{\infty} = \max(|s|, |t|)$. Let
$g(s, t) = (g_1(s, t), g_2(s, t)) = \frac{h(s) - v(t)}{\| h(s) - v(t) \|_{\infty}}$, for $(s, t) \in [-1, 1] \times [-1, 1]$.
Thus $g(s, t)$ is the unit vector in the direction $h(s) - v(t)$, and so belongs to $\partial R$. Next, we reflect in the y-axis: let $f = (f_1, f_2) = (-g_1, g_2)$. f is a

<!-- pdf page 47 -->

continuous mapping of R into $ \partial R $ . We shall show that f has no fixed point.This contradicts Corollary 21.2.7.

Figure 21.2b.

Suppose that $ (s_{0},t_{0}) $ is a fixed point of f. Then $ (s_{0},t_{0})\in\partial R $ , so that

$$ (s_{0},t_{0})=(f_{1}(s_{0},t_{0}),f_{2}(s_{0},t_{0}))=(v_{1}(t_{0})-h_{1}(s_{0}),h_{2}(s_{0})-v_{2}(t_{0})). $$ 

 Thus

$$ s_{0}=v_{1}(t_{0})-h_{1}(s_{0})\text{ and}t_{0}=h_{2}(s_{0})-v_{2}(t_{0}). $$ 

 The point $ (s_{0},t_{0}) $ lies on one of the sides of the square $ \partial R $ . We consider each case in turn.

$$ \begin{align*}&\text{If}s_{0}=-1\text{ then}h_{1}(s_{0})=-1\text{ and}-1=s_{0}=v_{1}(t_{0})+1\geq 0;\\ &\text{if}s_{0}=1\text{ then}h_{1}(s_{0})=1\text{ and}1=s_{0}=v_{1}(t_{0})-1\leq 0;\\ &\text{if}t_{0}=-1\text{ then}v_{2}(t_{0})=-1\text{ and}-1=t_{0}=h_{2}(s_{0})+1\geq 0;\\ &\text{if}t_{0}=1\text{ then}v_{2}(t_{0})=1\text{ and}1=t_{0}=h_{2}(s_{0})-1\leq 0.\end{align*} $$ 

 In each case, we obtain a contradiction.

## Exercises

Homotopy can be defined in a more general setting. In these exercises, some of the basic theory is developed. Suppose that $ (X,d) $ is a metric space and that $ x_{0}\in X.\,x_{0} $ is called a base point. Let

$$ L(X,x_{0})=\{\gamma:\gamma\text{ isaclosedpathin}X\text{ with}\gamma(0)=\gamma(1)=x_{0}\}. $$

<!-- pdf page 48 -->

We define juxtaposition in a slightly different way. If $ \gamma,\delta\in L(X,x_{0}) $, set

$$ \begin{array}[]{c}(\gamma\vee\delta)(t)=\gamma(2t)\text{ for}0\leq t\leq 1/2,\\=\delta(2t-1)\text{ for}1/2\leq t\leq 1.\end{array} $$

If $ \gamma,\delta\in L(X,x_{0}) $, a homotopy connecting $ \gamma $ and $ \delta $ is a continuous mapping$ h:[0,1]\times[0,1]\to X $ such that $ h(0,t)=\gamma(t) $ and $ h(1,t)=\delta(t) $ for $ 0\leq $$t\leq 1$ and $h(s,0)=h(s,1)=x_{0}$ for $0\leq s\leq 1$ .Weset $h_{s}(t)=h(s,t)$ . $\gamma$ isnull-homotopicifitishomotopictotheconstantmap $\epsilon$ takingthevalue $x_{0}$ .

21.2.1Set $\gamma\sim\delta$ ifthereisahomotopyconnecting $\gamma$ and $\delta$ .Showthatthisisanequivalencerelation.Let $\Pi_{1}(X,x_{0})$ denotethequotientspaceofequivalenceclasseswhichthisdefines,andlet $\{\gamma\}$ betheequivalenceclasstowhich $\gamma$ belongs.

21.2.2Supposethat $\gamma_{1}\sim\gamma_{2}$ and $\delta_{1}\sim\delta_{2}$ .Showthat $\gamma_{1}\vee\delta_{1}\sim\gamma_{2}\vee\delta_{2}$ .Usethistodefinea law of composition $*$ on $\Pi_{1}(X,x_{0})$ .

21.2.3Proveassociativity:showthat $$ (\{\gamma_{1}\}*\{\gamma_{2}\})*\{\gamma_{3}\}=\{\gamma_{1}\}*(\{\gamma_{2}\}*\{\gamma_{3}\}). $$ 

21.2.4 Let $ e=\{\epsilon\} $ be the equivalence class of null-homotopic maps. Show that e is an identity element: $ \{\gamma\}*e=e*\{\gamma\}=\{\gamma\} $ .

21.2.5 Show that $ \{\gamma\}*\{\gamma^{\leftarrow}\}=\{\gamma^{\leftarrow}\}*\{\gamma\}=e. $ $ (\{\gamma\} $ has an inverse). Thus$ (\Pi_{1}(X,x_{0}),*) $ is a group, the homotopy group of $ (X,d) $ relative to $ x_{0}. $

21.2.6 Suppose that $ (X,d) $ is path-connected and that $ x_{1}\in X. $ Show that$ (\Pi_{1}(X,x_{0}),*) $ and $ (\Pi_{1}(X,x_{1}),*) $ are isomorphic.

21.2.7 The next few exercises show that the homotopy group need not be commutative. Let $ U=R^{2}\setminus\{(1,0),(-1,0)\}. $ Let

$$ \gamma(t)=(1-\cos 2\pi t,\sin 2\pi t)\text{ and}\delta(t)=(-1+\cos 2\pi t,\sin 2\pi t) $$ 

 for $ 0\leq t\leq 1 $ , and let $ \beta=\gamma\vee\delta\vee\gamma^{\leftarrow}\vee\delta^{\leftarrow}. $ Show that $ n(\beta,w)=0 $for all $ w\not\in[\beta]. $

21.2.8 Show that there is a retract of U onto $ [\beta]. $ Deduce that if $ \beta $ is null-homotopic then there is a homotopy connecting $ \beta $ to a constant map taking values in $ [\beta]. $

21.2.9 Suppose that h is such a homotopy. Let $ C=\{s\in[0,1]:[h_{s}]=[\beta]\}. $Use a compactness argument to show that C is closed.

21.2.10 Use the intermediate value theorem and a compactness argument to show that C is open.

21.2.11 Deduce that $ \beta $ is not null-homotopic, and that $ \Pi_{1}(U,(0,0)) $ is not commutative.

<!-- pdf page 49 -->

## 21.3 The Jordan curve theorem

The results of the previous section now enable us to prove one of the famous results of mathematics. To conform with tradition, we shall call a simple closed path in C a Jordan curve, although, in the terminology used in Volume II, it need not be a curve.

Theorem 21.3.1(The Jordan curve theorem) Suppose that $ \gamma $ is a Jordan curve. Then $ C\backslash[\gamma] $ has exactly two connected components. One is unbounded(the‘outside’) and one is bounded(the‘inside’).

We denote the outside of $ \gamma $ by out[\gamma], and the inside by in[\gamma]. We denote the closure $ [\gamma]\cup in[\gamma] $ of in[\gamma] by $ \overline{in}[\gamma] $ . A point in the bounded connected component of $ C\setminus[\gamma] $ is said to be inside $ [\gamma] $ , and a point in the unbounded connected component to be outside $ [\gamma] $ . The theorem is intuitively true, but it needs to be proved. Bolzano was the first to observe this. Jordan gave a proof in 1887, but this was considered to be incomplete. A complete proof was given by Veblen in 1905, and many proofs have been given since then.We shall present the proof given by Ryuji Maehara1 in 1984, and shall to a large extent use his notation.

Before proving the Jordan curve theorem, we prove two results, of interest in their own right.

Theorem 21.3.2 Suppose that $ \gamma:[a,b]\rightarrow C $ is a simple path in C and that U is a non-empty bounded open subset of $ C\setminus[\gamma] $ . Then $ \partial U $ is not contained in[\gamma].

Proof Suppose that $ \partial U\subseteq[\gamma] $ . Let $ w\in U $ , and let $ M_{R}(w) $ be a closed disc which contains $ U\cup[\gamma]=\overline{U}\cup[\gamma] $ . The mapping $ \gamma^{-1}:[\gamma]\rightarrow[a,b] $is a homeomorphism. By Tietze's extension theorem(Volume II, Theorem 14.4.3), there exists a continuous mapping $ f:M_{R}(w)\rightarrow[a,b] $ which extends$ \gamma^{-1}. $ Thus if $ r=\gamma\circ f,r $ is a retract of $ M_{R}(w) $ onto $ [\gamma] $ . Let $ q(z)=r(z) $ for$ z\in\overline{U} $ and let $ q(z)=z $ for $ z\in M_{R}(w)\setminus\overline{U}. $ (Note that $ q(z)=r(z)=z $ , for$ z\in\partial U.) $ Then q is continuous on each of the closed sets $ \overline{U} $ and $ M_{R}(w)\setminus U $ ,and their union is $ M_{R}(w) $ , and so q is a continuous mapping of $ M_{R}(w) $ onto$ M_{R}(w)\setminus U. $ Thus if $ \rho $ is the natural retract of $ C\setminus\{w\} $ onto $ T_{R}(w),\,\rho\circ q $ is a continuous mapping of $ M_{R}(w) $ onto $ T_{R}(w) $ which fixes the points of $ T_{R}(w) $ ,contradicting Proposition 21.2.8.□

Corollary 21.3.3 If $ \gamma $ is a simple path in C then $ C\setminus[\gamma] $ is connected.

<!-- pdf page 50 -->

Proof Suppose, if possible, that U is a bounded connected component of C\setminus[\gamma]. Then $ \partial U\subseteq[\gamma] $ , giving a contradiction. Thus every connected component of C\setminus[\gamma] is unbounded. Since[\gamma] is bounded, there can be only one unbounded connected component, and so C\setminus[\gamma] is connected.

Theorem 21.3.4 Suppose that\gamma is a Jordan curve for which C\setminus[\gamma] has at least two connected components. If O is any one of these, then $ \partial O=[\gamma] $ .

Proof First suppose that O is a bounded connected component of$ C\setminus[\gamma] $ . Then $ \partial O\subseteq[\gamma] $ . Suppose that $ \partial O\neq[\gamma] $ , and that $ z_{0}\in[\gamma]\setminus\partial O $ .We can parametrize[\gamma] as a closed path starting and finishing at $ z_{0} $ ; there is a simple closed path $ \beta:[0,1]\rightarrow C $ such that $ [\beta]=[\gamma] $ and $ \beta(0)=\beta(1)=z_{0} $ .Since $ \partial O $ is closed, there exists $ \delta>0 $ such that $ \partial O\subseteq\beta([\delta,1-\delta]) $ . This contradicts Theorem 21.3.2.

Next, suppose that O is the unbounded connected component of C\setminus[\gamma],and let $ O^{\prime} $ be a bounded connected component. Without loss of generality,we can suppose that $ 0\in O^{\prime}. $ Let $ j:C^{*}\rightarrow C^{*} $ be the inversion mapping$ z\rightarrow 1/z;\,j $ is a homeomorphism of $ C^{*} $ onto itself. Then $ j\circ\gamma $ is a Jordan curve in $ C^{*} $ with path $ j([\gamma]),\,j(O)\cup\{0\} $ is a bounded connected component of C\setminus j([\gamma]) and $ j(O^{\prime}\setminus\{0\}) $ is the unbounded connected component of$ C\setminus j([\gamma]). $ By the result that we have just proved, $ \partial(j(O)\cup\{0\})=j([\gamma]). $Thus $ \partial O=[\gamma] $ .

Before proving the Jordan curve theorem, let us recall some notation,introduce some more, and set the scene. If $ x,y\in C $ , we denote by $ \sigma(x,y) $the linear path from x to y: $ \sigma(x,y)(t)=(1-t)x+ty $ for $ t\in[0,1] $ , and we denote its track by[x,y]. If $ \gamma $ is a simple path in C and $ u=\gamma(r) $ and$ v=\gamma(s) $ are points on its track, we denote by $ \gamma(u,v) $ the restriction of $ \gamma $ to the part connecting u and v: if $ r<s $ then $ \gamma(u,v) $ is the restriction of $ \gamma $ to[r,s]; if r>s then $ \gamma(u,v)(t)=\gamma^{\leftarrow}(t)=\gamma(-t) $ for $ t\in[-r,-s] $ ; if $ r=s $ , so that $ u=v $ , then $ \gamma(u,v)(t)=u $ for $ t\in[0,1] $ .

We shall work within the rectangle with vertices $ \pm 1\pm 2i. $ We label certain points of $ \partial R $ as follows:

$$ N=2i,\,S=-2i,\,E=1,\,W=-1, $$ 

$$ NE=1+2i,\,SE=1-2i,\,NW=-1+2i,\,SW=-1-2i. $$ 

We call[NW,NE] the top of $ \partial R $ , and[SW,SE] the bottom of $ \partial R $ . The set$ \partial R $ is the track of a Jordan curve, and of course the Jordan curve theorem holds for it; let U be the inside of $ \partial R $ and V the outside. If $ \gamma:[a,b]\rightarrow C $is a path with $ \gamma(a)\in U $ and $ \gamma(b)\in V $ then $ \gamma^{-1}(U) $ and $ \gamma^{-1}(V) $ are disjoint non-empty open subsets of[a,b]. Since[a,b] is connected, it follows that

<!-- pdf page 51 -->

$ \gamma^{-1}(\partial R) $ is a non-empty closed subset of $ [a,b] $. If $ t $ is the least element of $ \gamma^{-1}(\partial R) $ then $ \gamma(t) $ is called the _exit point_ of $ \gamma $.

We now prove the Jordan curve theorem.

Proof. Suppose that $ \gamma $ is a Jordan curve. $ [\gamma] $ is a compact subset of $ \mathbb{C} $, and so there exist points $ a $ and $ b $ in $ [\gamma] $ such that $ |a-b|=\sup\{|c-d|:c,d\in[\gamma]\} $. By scaling, rotation and translation, we may suppose that $ a=W $ and $ b=E $. Then $ [\gamma]\subseteq R $ and $ [\gamma]\cap\partial R=\{W,E\} $. Further, we can split $ [\gamma] $ into two: there exist simple paths $ \gamma_{1},\gamma_{2}:[0,1]\to[\gamma] $ such that

$$ \gamma=\gamma_{1}\vee\gamma_{2}^{\leftarrow},\,\,\gamma_{1}(0)=\gamma_{2}(0)=W\text{ and}\gamma_{1}(1)=\gamma_{2}(1)=E. $$

We now consider $ [\gamma]\cap[N,S] $. By Proposition 21.2.9, $ [\gamma_{1}]\cap[N,S] $ and $ [\gamma_{2}]\cap[N,S] $ are not empty. Let $ l=\sup\{t\in[-2,2]:it\in[\gamma]\} $, and let $ L=il $. By relabelling if necessary, we can suppose that $ L\in[\gamma_{1}] $. Next, let $ m=\inf\{t\in[-2,2]:it\in[\gamma_{1}]\} $, and let $ M=im $. (It may well be that $ L=M $.) Thus $ [\gamma_{1}]\cap[N,S]\subseteq[L,M] $.

Figure 21.3a.

<!-- pdf page 52 -->

Now consider the path $ \delta=\sigma(N,L)\vee\gamma_{1}(L,M)\vee\sigma(M,S) $. This connects the top and bottom of $ \partial R $, and so $ [\gamma_{2}]\cap[\delta] $ is not empty. But $ [\gamma_{2}]\cap[N,L] $ is empty, and so is $ [\gamma_{2}]\cap[\gamma_{1}(L,M)] $, and so $ [\gamma_{2}]\cap[M,S] $ is not empty. Let $ p=\sup\{t\in[-2,m]:it\in[\gamma_{2}]\} $ and let $ q=\inf\{t\in[-2,m]:it\in[\gamma_{2}]\} $, Then $ m>p\geq q>-2 $. Let $ P=ip $, $ Q=iq $. Then $ P\neq M $, but it may well be that $ P=Q $. Finally, let $ Z=\frac{1}{2}(M+P) $. See Figure 21.3a.

The point $ Z $ does not belong to $ [\gamma] $. Let $ O $ be the connected component of $ C\setminus[\gamma] $ to which it belongs. First we show that $ O $ is bounded. If not, there exists a path $ \epsilon $ in $ O $ from $ Z $ to a point outside $ R $. Let $ X=x+iy $ be the exit point of $ \epsilon $. Then $ y\neq 0 $, since $ [\epsilon]\cap[\gamma]=\emptyset $. Suppose that $ y<0 $. Then there exists a simple path $ \zeta $ in $ \partial R $ from $ X $ to $ S $. Now let

$$ \eta=\sigma(N,L)\vee\gamma_{1}(L,M)\vee\sigma(M,Z)\vee\epsilon(Z,X)\vee\zeta. $$

Then $ \eta $ is a path joining the top and bottom of $ \partial R $ whose track is disjoint from $ [\gamma_{2}] $; this contradicts Proposition 21.2.9. Suppose that $ y>0 $. Then there exists a simple path $ \theta $ in $ \partial R $ from $ N $ to $ X $, so that $ \theta\vee\epsilon(X,Z)\vee\sigma(Z,S) $ is a path joining the top and bottom of $ \partial R $ whose track is disjoint from $ [\gamma_{1}] $, again giving a contradiction. Thus $ O $ is bounded. Since $ C\setminus[\gamma] $ has an unbounded connected component $ O_{\infty} $, there are at least two connected components of $ C\setminus[\gamma] $.

Since $ O_{\infty} $ is the only unbounded connected component of $ C\setminus[\gamma] $, it is enough to show that there are no more bounded connected components. Suppose, if possible, that $ O^{\prime} $ is another bounded connected component. Since $ O_{\infty}\supset V $, $ O^{\prime}\subseteq U $. Let

$$ \iota=\sigma(N,L)\vee\gamma_{1}(L,M)\vee\sigma(M,P)\vee\gamma_{2}(P,Q)\vee\sigma(Q,S). $$

$ \iota $ is a path joining the top and bottom of $ \partial R $. Since neither $ W $ nor $ E $ is in $ [\iota] $, there are neighbourhoods $ N_{\delta}(W) $ and $ N_{\delta}(E) $ disjoint from $ [\iota] $. Now $ [\gamma_{1}(L,M)]\cup[\gamma_{2}(P,Q)]\subseteq[\gamma]=\partial O $ by Theorem 21.3.4, $ [N,L] $ and $ [Q,S] $ are contained in $ \overline{O}_{\infty} $, and $ [M,P]\subseteq\overline{O} $ (since $ Z\in O $). Consequently, $ [\iota] $ is disjoint from $ O^{\prime} $. Since there are at least two connected components, $ \partial O^{\prime}=[\gamma] $, so that $ W,E\in\overline{O}^{\prime} $, and there are points $ W^{\prime}\in N_{\delta}(W)\cap O^{\prime} $ and $ E^{\prime}\in N_{\delta}(E)\cap O^{\prime} $. Since $ O^{\prime} $ is path-connected, there is a path $ \lambda $ in $ O^{\prime} $ joining $ W^{\prime} $ and $ E^{\prime} $. Then the path $ \lambda=\sigma(W,W^{\prime})\vee\lambda\vee\sigma(E^{\prime},E) $ is a path from $ W $ to $ E $ disjoint from $ [\iota] $. Once again, this contradicts Proposition 21.2.9; the proof is complete. $ \Box $

We can say more about the inside of a Jordan curve $ \gamma $ . If $ w $ is outside $ [\gamma] $then $ n(\gamma,w)=0 $. What happens if $ w $ is inside $ [\gamma] $? Certainly the winding number is constant on the inside of $ \gamma $.

<!-- pdf page 53 -->

$\begin{array}{l}\text{Theorem 21.3.5}\quad\text{If}z_{0}\text{ isinsideaJordancurve}\gamma\text{, then}n(\gamma,z_{0})=\pm 1.\\ \end{array}$



Proof First we consider the case where $[\gamma]$ contains a straight line segment[a,b]. Since we shall need this result later, we state it separately.

Proposition 21.3.6 Suppose that $ \gamma $ is a Jordan curve whose track contains a straight line segment[a,b]. Suppose that c,d $ \not\in[\gamma] $ and that$ [\gamma]\cap[c,d]=\{e\} $ , where e is an interior point of the segment $ [a,b] $ . Then$ |n(\gamma,c)-n(\gamma,d)|=1 $ , so that one of $ \{c,d\} $ is inside $ [\gamma] $ and the other is outside.

Proof First we make some simplifications. By scaling, rotation and translation, we can suppose that $ [a,b]\subseteq R $ , that $ e=0 $ and that $ a<0<b $ . There exists a simple path $ \beta $ such that $ \gamma=\sigma(a,b)\vee\beta $ . Let $ 2\delta=\inf\{|z|:z\in[\beta]\} $ .Since[β] is a compact subset of C, $ \delta>0 $ . There exists $ \lambda>0 $ such that $ |\lambda c|<\delta $ and $ |\lambda d|<\delta $ . Since $ [\lambda c,c]\cap[\gamma]=\emptyset,\,\lambda c $ and c are in the same connected component of $ C\setminus[\gamma] $ and so $ n(\gamma,c)=n(\gamma,\lambda c) $ ; similarly,$ n(\gamma,d)=n(\gamma,\lambda d). $ This means that we can suppose that $ |c|<\delta $ and $ |d|<\delta. $Since $ 0\in[c,d] $ , we can suppose that the imaginary part of c is positive and that the imaginary part of d is negative. We reparametrize $ \gamma $ to start at $ -\delta; $we can suppose that

$$ \gamma=\sigma(-\delta,\delta)\vee\sigma(\delta,b)\vee\beta\vee\sigma(a,-\delta)=\sigma(-\delta,\delta)\vee\epsilon,\,\text{say}. $$ 

 Now let $ \theta(t)=\delta e^{it} $ for $ t\in[-\pi,0];\,\theta $ is a simple semicircular path from$ -\delta $ to $ \delta. $ Let $ \eta=\theta\vee\epsilon $ , and let $ \kappa=\theta\vee\sigma(\delta,-\delta). $ Since $ |c|<\delta $ and $ |d|<\delta, $[c,d] $ \cap[\eta]=\emptyset $ , so that $ n(\eta,c)=n(\eta,d). $ But

<!-- pdf page 54 -->

666

The topology of the complex plane

$$ \begin{align*}n(\eta,c)&=n(\kappa\vee\gamma,c)=n(\kappa,c)+n(\gamma,c)=0+n(\gamma,c)\\ &\text{and}n(\eta,d)=n(\kappa\vee\gamma,d)=n(\kappa,d)+n(\gamma,d)=1+n(\gamma,d),\end{align*} $$

so that $ n(\gamma,c)-n(\gamma,d)=1. $

Inspection of the proof shows that we have in fact shown the following.

Corollary 21.3.7 Suppose that $ a,b\in R $ and that $ a<b. $ Suppose that$ \gamma=\sigma(a,b)\vee\beta $ is a simple closed path, where $ \beta $ is a simple path from b to a whose track is in the upper half-space: if $ x+iy\in[\beta] $ then $ y\geq 0 $ . Then$ n(\gamma,z)=1 $ for z inside $ [\gamma] $ .

Proof Let $ e=(a+b)/2. $ Then $ d=e+iy $ is outside $ [\gamma] $ for negative y,and $ c=e+iy $ is inside $ [\gamma] $ for small positive y. The proof then shows that$ n(\gamma,c)-n(\gamma,d)=1. $

Now let us return to the proof of the theorem, and consider the general case. We can suppose that we are in the situation described in the proof of the Jordan curve theorem, and that $ \gamma=\gamma_{1}\vee\gamma_{2}^{\leftarrow}. $

We consider two Jordan curves. Let

$$ \begin{align*}\epsilon&=\gamma_{1}(W,M)\vee\sigma(M,P)\vee\gamma_{2}^{\leftarrow}(P,W)\\ &\text{and}\zeta=\gamma_{2}^{\leftarrow}(E,P)\vee\sigma(P,M)\vee\gamma_{1}(M,E).\end{align*} $$ 

 Note that if $ w\not\in[\epsilon]\cup[\zeta] $ then $ n(\gamma,w)=n(\epsilon,w)+n(\zeta,w). $ There exists $ \eta>0 $such that $ N_{\eta}(W)\cap[\zeta]=\emptyset. $ Since $ W\in\overline{in}[\epsilon] $ , there exists $ W^{\prime}\in N_{\eta}(W)\cap in[\epsilon] $ .Thus $ n(\epsilon,W^{\prime})=\pm 1 $ by Proposition 21.3.6. On the other hand, W is outside$ \zeta $ , and $ N_{\eta}(W) $ is connected, so that $ W^{\prime} $ is outside $ [\zeta] $ and $ n(\zeta,W^{\prime})=0. $ Thus$ n(\gamma,W^{\prime})=\pm 1. $ This implies that $ W^{\prime} $ is inside $ [\gamma]. $ Since $ n(\gamma,z) $ is constant on the inside of $ [\gamma] $ , the result follows.

Thus if $ \gamma $ is a simple closed path and z is inside $ [\gamma] $ then $ \gamma $ winds round z once, either in a clockwise sense or in an anti-clockwise sense. If $ n(\gamma,z)=1 $for z inside $ \gamma $ , we say that $ \gamma $ is positively oriented; if $ n(\gamma,z)=-1 $ for z inside$ \gamma $ , we say that $ \gamma $ is negatively oriented. If $ \gamma $ is positively oriented, then $ \gamma^{\leftarrow} $is negatively oriented. A positively oriented rectifiable simple closed path is called a contour.

## Exercises

21.3.1 Suppose that $ \gamma_{1},\,\gamma_{2} $ and $ \gamma_{3} $ are simple paths in C from a to b, with no points other than a and b in common. Thus the paths $ \delta_{1}=\gamma_{2}\vee\gamma_{3}^{\leftarrow}, $$\delta_{2}=\gamma_{3}\vee\gamma_{1}^{\leftarrow}$ and $\delta_{3}=\gamma_{1}\vee\gamma_{2}^{\leftarrow}$ areJordancurves.Let $z_{j}$ beapoint

<!-- pdf page 55 -->

in $ [\gamma_{j}]\setminus\{a,b\} $, for $ j=1,2,3 $. Show that there is exactly one $ j $ such that $ z_{j} $ is inside $ [\delta_{j}] $. [Hint: consider the proof of Theorem 21.3.1.]
21.3.2 Three utilities, gas, water and electricity, have plants at distinct points G, W and E, and wish to provide supplies to each of three distinct houses X, Y, Z. The plants and houses lie in a plane, and supplies are delivered along a simple path. Show that at least two paths must cross. What is the minimal number of crossings?

## 21.4 Surrounding a compact connected set

We now show that a compact connected subset of C can be squeezed between some simple closed dyadic rectilinear paths. We need a certain amount of notation. We begin with the set $ Z+iZ=\{m+in:m,n\in Z\} $. If $ w=m+in\in Z+iZ $, there are linear paths to the four nearest elements of$ Z+iZ $:

$$ \begin{align*} E_{m,n}&=\sigma(w,w+1),\,N_{m,n}=\sigma(w,w+i),\\ W_{m,n}&=\sigma(w,w-1),\,S_{m,n}=\sigma(w,w-i).\end{align*} $$

The path $ E_{m,n}\vee N_{m+1,n}\vee W_{m+1,n+1}\vee S_{m,n+1} $ is then a simple closed path,the square path $ sq_{m,n} $ . Its inside is the open square $ Q_{m,n} $ , and its closure$ Q_{m,n}\cup[sq_{m,n}] $ is the closed square $ \overline{Q}_{m,n} $ . We say that two squares are adjacent if they have an edge in common. For example, the closed squares $ \overline{Q}_{m,n} $ and$ \overline{Q}_{m+1,n} $ have an edge $ [(m+1)+in,(m+1)+i(n+1)] $ in common. Notice though that

$$ \begin{align*}[(m+1)+in,(m+1)+i(n+1)]&=[N_{m+1,n}]\subseteq[sq_{m,n}]\\ and\,[(m+1)+i(n+1),(m+1)+in]&=[S_{m+1,n+1}]\subseteq[sq_{m+1,n}];\end{align*} $$ 

 the paths $ sq_{m,n} $ and $ sq_{m+1,n} $ traverse the edge in opposite directions.This elementary fact is of critical importance, since it leads to essential cancellation results.

We now scale all of the above by a factor $ 2^{-k} $ , where $ k\in Z. $ We consider the set $ (Z+iZ)/2^{k}=\{(m+in)/2^{k}:m,n\in Z\}. $ Elements of $ (Z+iZ)/2^{k} $are called k-points. If $ m+in\in Z+iZ $ , we set

$$ E_{m,n}^{(k)}=E_{m,n}/2^{k},\,N_{m,n}^{(k)}=N_{m,n}/2^{k},\,W_{m,n}^{(k)}=W_{m,n}/2^{k},\,S_{m,n}^{(k)}=S_{m,n}/2^{k}. $$ 

 Similarly, we set $ sq_{m,n}^{(k)}=sq_{m,n}/2^{k} $ and $ Q_{m,n}^{(k)}=Q_{m,n}/2^{k}. $ Paths $ E_{m,n}^{(k)},\,N_{m,n}^{(k)}, $$ W_{m,n}^{(k)} $ and $ S_{m,n}^{(k)} $ are called elementary k-paths, and paths obtained by jux-taposing elementary k-paths are called k-rectilinear paths. The track $ [\gamma] $ of

<!-- pdf page 56 -->

The topology of the complex plane

Figure 21.4.

a k-rectilinear path $ \gamma $ is the union of a finite number of rectilinear line segments of length $ 1/2^{k} $ , which join a finite number of vertices $ v_{0},\ldots,v_{n}. $ Two vertices $ v_{i} $ and $ v_{j} $ are adjacent if $ |i-j|=1. $ In particular the k-square path $ sq_{m,n}^{(k)} $ is a k-rectilinear path. Notice that a k-rectilinear path is also a$ (k+1) $ -rectilinear path. The set $ Q_{m,n}^{(k)} $ is an open k-square and $ \overline{Q}_{m,n}^{(k)} $ is a closed k-square.

Theorem 21.4.1 Suppose that K is a non-empty compact connected subset of C, and that $ \delta>0 $ . Let $ N_{\delta}(K)\,=\,\cup\{N_{\delta}(k)\,:\,k\,\in\,K\} $ be the open$ \delta\text{-neighbourhood of}K\text{. Thenthereisafinitesequence}(\gamma_{0},\ldots,\gamma_{j})\text{(here}j $may be 0) of simple closed dyadic rectilinear paths in $ N_{\delta}(K) $ such that

(i) K is inside $ \gamma_{0} $ ;

(ii) K is outside $ \gamma_{i} $ for $ 1\leq i\leq j $ ;

(iii) $ \overline{in}[\gamma_{r}] $ is inside $ \gamma_{0} $ , for $ 1\leq r\leq j $ ;

(iv) $ \overline{in}[\gamma_{r}]\cap\overline{in}[\gamma_{s}]=\emptyset $ for $ 1\leq r<s\leq j $ .

Proof The idea of the proof is simple: we cover K with a finite collection of small dyadic squares in such a way that the boundary of their union is the track of finitely many disjoint closed dyadic rectilinear paths.

There exists $ l\in Z $ such that $ 2^{-l}<\delta/2. $ Then the set F of closed l-squares which have a non-empty intersection with K is finite; list F as $ (\overline{Q}_{1},\ldots,\overline{Q}_{w}) $ ,and let $ G=\cup_{u=1}^{w}\overline{Q}_{u}. $ Then G is a closed set, and $ K\subseteq G\subseteq N_{\delta}(K). $ Suppose that $ k\in K $ belongs to the boundary of a l-square. Then k is an interior point of the union of the l-squares to which it belongs, and so $ k\not\in\partial G. $ Thus

<!-- pdf page 57 -->

K is contained in the interior of G. There therefore exists $ m\geq l+2 $ such that $ 2^{-m}<d(\partial G,K). $

The boundary $ \partial G $ is a finite union of some of the edges of the l-squares in F. Suppose that e is an edge contained in $ \partial G $ , and that e is an edge of $ \overline{Q}_{u}\,=\,Q_{a,b}^{(l)} $ . Then e is a subset of the l-square path $ sq_{a,b}^{(l)} $ . We use the orientation of $ sq_{a,b}^{(l)} $ to orient e; it has a beginning point and an end point.

Let us now consider an element v of $ \partial G $ which is the corner of an l-square.It may belong to one, two or three l-squares in F. If it belongs to one or three l-squares in F, or to two adjacent l-squares in F, then it belongs to exactly two edges in $ \partial G $ , and is the beginning of one and the end of the other. If it belongs to two non-adjacent squares $ \overline{Q}_{r} $ and $ \overline{Q}_{s} $ in F, then it belongs to four edges in $ \partial G $ . We remove an m-square containing v from each of $ \overline{Q}_{r} $ and$ \overline{Q}_{s} $ , to obtain disjoint closed sets $ H_{r} $ and $ H_{s} $ . We orient the edges of $ \partial H_{r} $ in such a way that each corner of $ \partial H_{r} $ is the beginning of an edge of $ \partial H_{r} $ and the end of an edge of $ \partial H_{r} $ , and so that the orientation of the edges of $ \partial Q_{r} $which have not been changed are preserved; similarly for $ H_{s}. $

We carry out this procedure for each vertex of this kind. As a consequence,we obtain closed sets $ H_{1},\ldots,H_{w} $ , each a finite union of closed m-squares,such that $ H_{u}\cap K\neq\emptyset $ , for $ 1\leq u\leq w. $ Further, if $ H=\cup_{u=1}^{w}H_{u} $ , then

$$ K\subseteq H^{\circ}\subset H\subseteq G\subseteq N_{\delta}(K). $$ 

 The boundary $ \partial H $ is the union of edges of m-squares, and each element v of $ \partial H $ which is the corner of an m-square is the beginning of just one edge in $ \partial H $ and the end of just one other.

We now show that $ \partial H $ is the track of finitely many disjoint closed m-rectilinear paths. Suppose that $ v_{0}=(m_{0}+in_{0})/2^{m} $ is a vertex in $ \partial H $ for which $ m_{0}+n_{0} $ is as small as possible, and suppose that $ v_{0}\in H_{u_{0}}. $ Then the edge $ e_{0}=[(m_{0}+in_{0})/2^{m},((m_{0}+1)+in_{0})/2^{m}] $ is contained in $ \partial H $ , and $ v_{0} $is the beginning of $ e_{0} $ ; let $ v_{1}=(m_{0}+1)+in_{0})/2^{m} $ be its end. Then $ v_{1} $ is the beginning of just one edge in $ \partial H $ ; let $ v_{2} $ be its end. We iterate this procedure until we reach a vertex which has already been listed. This must be $ v_{0} $ , since each vertex is the end of exactly one edge in $ \partial H $ . Thus we obtain a simple closed m-rectilinear path $ \gamma_{0} $ in $ \partial H $ , with vertices $ v_{0},v_{1},\ldots,v_{p}. $ If $ [\gamma_{0}]=\partial H $ ,the construction is finished. If not, choose $ v_{0}^{(1)} $ a vertex in $ \partial H\setminus[\gamma_{0}]. $ It is the beginning of an edge in $ \partial H $ ; let $ v_{1}^{(1)} $ be its end, and repeat the procedure to obtain a simple closed m-rectilinear path $ \gamma_{1} $ in $ \partial H $ , with $ [\gamma_{1}] $ disjoint from$ [\gamma_{0}] $ . Repeat this procedure until all the vertices have been used. Thus we have simple closed m-rectilinear paths $ \gamma_{0},\gamma_{1},\ldots,\gamma_{j} $ with disjoint tracks such

<!-- pdf page 58 -->

that $ \cup_{k=0}^{j}[\gamma_{k}]=\partial H $. We show that these paths satisfy the conclusions of the theorem.

First note that $ P=(m_{0}+\frac{1}{2}+i(n_{0}-\frac{1}{2}))/2^{m} $ is outside each of the tracks$ [\gamma_{r}] $, for $ 0\leq r\leq j $. On the other hand, $ Q=(m_{0}+\frac{1}{2}+i(n_{0}+\frac{1}{2}))/2^{m} $ is in the interior of $ H_{u_{0}} $, and the line segment $ [P,Q] $ meets $ e_{0} $. Thus $ Q $ is inside$ [\gamma_{0}] $. But there exists $ k_{0}\in K\cap H_{u_{0}}^{\circ} $, and $ H_{u_{0}}^{\circ} $ is connected, and so $ k_{0} $ is inside$ [\gamma_{0}] $. Since $ K $ is connected, $ K\subseteq in[\gamma_{0}] $. Thus (i) is satisfied. Since each $ H_{u} $is connected, it follows that $ H^{\circ}=in[\gamma_{0}] $.

If $ 1\leq r\leq j $ then $ [P,Q]\cap[\gamma_{r}]=\emptyset $, so that $ Q $ is outside $ [\gamma_{r}] $. Then, arguingas for $ [\gamma_{0}] $, we see that $ K\subseteq out[\gamma_{r}] $. Thus (ii) is satisfied. Again, it followsthat $ H^{\circ}\subseteq out[\gamma_{r}] $.

Suppose now that $ [v^{(r)},v^{(r)}+1/2^{m}] $ is a horizontal edge in $ [\gamma_{r}] $. Thereexists $ \lambda_{r}=\pm 1 $ such that $ Q_{r}=v^{(r)}+(1+i\lambda_{r})/2^{m+1}\in H^{\circ} $ and $ P_{r}= $v(r)+(1-iλr)/2m+1 $ \not\in H^{\circ} $. Then $ Q_{r} $ is inside $ [\gamma_{0}] $ and outside $ [\gamma_{s}] $ for$ 1\leq s\leq j $. But $ [P_{r},Q_{r}] $ meets $ [\gamma_{r}] $ and none of the other paths, so that $ P_{r} $ isinside $ [\gamma_{r}] $ and $ [\gamma_{0}] $, and is outside $ [\gamma_{s}] $ for $ s\neq 0,r $. Conditions (iii) and (iv)follow from this. $ \Box $

## Exercises

21.4.1 Prove the following generalization of Theorem 21.4.1.

Suppose that $ K $ is a non-empty compact subset of $ C $, and that$ \delta>0 $. Let $ N_{\delta}(K)=\cup\{N_{\delta}(k):k\in K\} $. Then there is a finitesequence $ (\gamma_{1},\ldots,\gamma_{j}) $ of disjoint simple closed dyadic rectilinear pathsin $ N_{\delta}(K) $ and, for each $ 1\leq i\leq j $ a finite set $ \Delta_{i} $ of disjoint simpleclosed dyadic rectilinear paths in $ N_{\delta}(K) $ such that

(i) $ K\subseteq\cup_{i=1}^{j}in[\gamma_{i}] $;

(ii) $ \overline{in}[\gamma_{h}]\cap\overline{in}[\gamma_{i}]=\emptyset $ for $ 1\leq h<i\leq j $;

and, for each $ 1\leq i\leq j $,

(iii) $ [\delta] $ is inside $ [\gamma_{i}] $ and $ K $ is outside $ [\delta] $, for each $ \delta\in\Delta_{i} $;

(iv) $ \overline{in}[\delta]\cap\overline{in}[\delta']=\emptyset $ for distinct $ \delta,\delta'\in\Delta_{i} $.

## 21.5 Simply connected sets

A domain U is said to be simply connected if every closed path in U isnull-homotopic.

Theorem 21.5.1 Suppose that U is a domain. The following are equivalent:

(i) U is simply connected;

(ii) Every simple closed dyadic rectilinear path $ \gamma $ in U is null-homotopic;

<!-- pdf page 59 -->

(iii) $ n(\gamma,w)=0 $ for all closed paths $ \gamma $ in U and all $ w\not\in U $ ;

(iv) $ n(\gamma,w)=0 $ for all simple closed dyadic rectilinear paths $ \gamma $ in U and all$ w\not\in U $ ;

(v) If $ \gamma $ is a simple closed path in U then $ in[\gamma]\subseteq U $ ;

(vi) If $ \gamma $ is a simple closed dyadic rectilinear paths in U then $ in[\gamma]\subseteq U $ .

Proof Clearly(i) implies(ii),(iii) implies(iv), and(v) implies(vi). It follows from Corollary 21.2.2 that(i) implies(iii), and(ii) implies(iv). If $ \gamma $is a simple closed path in U and $ w\in in[\gamma] $ then $ n(\gamma,w)=\pm 1 $ , by Theorem 21.3.5. Thus(iii) implies(v) and(iv) implies(vi). It is therefore sufficient to show that(ii) implies(i) and that(vi) implies(ii).

Suppose that(ii) holds, and that $ \gamma $ is a simple closed path in U. There exists $ \delta>0 $ such that $ N_{\delta}([\gamma])\subseteq U $ , and by Proposition 21.2.4 there exists a closed dyadic rectilinear paths $ \beta $ in U which is homotopic to $ \gamma $ . The path $ \beta $may not be simple, but we can suppose that $ \beta=\beta_{1}\vee\cdots\vee\beta_{k} $ , where each$ \beta_{j} $ is simple. Then each $ \beta_{j} $ is null-homotopic, and so $ \beta $ is null-homotopic, by Proposition 21.2.3. Thus $ \gamma $ is null-homotopic, and(i) holds.

Suppose that(vi) holds. Suppose that $ \gamma $ is a simple closed k-dyadic rec-tilinear path in U. We prove that $ \gamma $ is null-homotopic by induction on the number $ n_{k}(\gamma) $ of k-squares in $ in[\gamma] $ . If $ n_{k}(\gamma)=1 $ then $ \gamma $ is a square path in U with $ \overline{in}[\gamma]\subseteq U $ , and so $ \gamma $ is clearly null-homotopic. Suppose that the result holds for all simple closed k-dyadic rectilinear paths in U with$ n_{k}(\gamma)<n $ , and that $ \gamma $ is a simple closed k-dyadic rectilinear path in U with $ n_{k}(\gamma)=n $ . There exists a vertex $ v_{0}=(m_{0}+in_{0})/2^{k} $ in $ [\gamma] $ for which$ m_{0}+n_{0} $ is minimal, so that $ ((m_{0}+1)+in_{0})/2^{k} $ and $ (m_{0}+i(n_{0}+1))/2^{k} $are the two adjacent vertices. Let $ \gamma^{\prime} $ be the path obtained by replacing $ v_{0} $by $ v_{0}^{\prime}=((m_{0}+1)+i(n_{0}+1))/2^{k} $ . Then $ \gamma $ and $ \gamma^{\prime} $ are homotopic in U.There are now two possibilities. First, $ \gamma^{\prime} $ is simple. Then $ n_{k}(\gamma^{\prime})=n-1 $ , and so $ \gamma^{\prime} $ is null-homotopic. Secondly, $ \gamma^{\prime} $ is not simple. then $ \gamma^{\prime}=\delta\vee\epsilon $ , where$ \delta $ an $ \epsilon $ are simple closed k-dyadic rectilinear paths in U with $ n_{k}(\delta)<n $and $ n_{k}(\epsilon)<n $ . Thus $ \delta $ and $ \epsilon $ are null-homotopic, and so therefore is $ \gamma^{\prime} $ , by Proposition 21.2.3. Thus $ \gamma $ is null-homotopic, and(ii) holds.

There is another important characterization of simply connected sets, this time for bounded sets. First we need an easy result.

Proposition 21.5.2 Suppose that K is a compact subset of a domain U.Then there exists a compact connected subset L of U which contains K.

Proof There exists $ \delta>0 $ such that $ N_{\delta}(K)\subseteq U $ . Since K is compact, there exists a finite subset $ \{k_{1},\ldots,k_{n}\} $ of K such that $ K\subseteq\cup_{m=1}^{n}N_{\delta/2}(k_{m}). $ Since U is path-connected there exists, for each $ 2\leq m\leq n $ , a path $ \gamma_{m} $ in U from

<!-- pdf page 60 -->

672 The topology of the complex plane

$ k_{1} $ to $ k_{m} $. Let

$$ L=\left(\cup_{m=1}^{n}M_{\delta/2}(k_{m})\right)\cup\left(\cup_{m=2}^{n}[\gamma_{m}]\right). $$

Then $ L $ is a compact connected subset of $ U $ which contains $ K $. $ \Box $

**Corollary 21.5.3**_There exists a simple closed dyadic rectilinear path $ \gamma $ in $ U $ such that $ K\subseteq in[\gamma] $._

Proof For there exists such a path for which $ L\subseteq U $, by Theorem 21.4.1. $ \Box $

**Theorem 21.5.4**_A bounded domain $ U $ is simply connected if and only if $ C\setminus U $ is connected._

Proof Suppose first that $ C\setminus U $ is connected and that $ \gamma $ is a path in $ U $. Then $ n(\gamma,w) $ is constant on $ C\setminus U $. Since $ C\setminus U $ is unbounded, it follows that $ n(\gamma,w)=0 $ for all $ w\not\in U $, and $ U $ is simply connected.

Suppose next that $ C\setminus U $ is not connected. Let $ E\cup F $ be a splitting of $ C\setminus U $, where $ E $ and $ F $ are disjoint non-empty closed subsets of $ C $. Since $ U $ is bounded, $ C\setminus U $ has just one unbounded connected component. Suppose that this is contained in $ E $. Let $ V=C\setminus E=F\cup U $. Then $ V $ is a bounded open set, and $ F $ is a compact subset of $ V $. There exists a connected component $ W $ of $ V $ such that $ F\cap W\neq\emptyset $. Since $ W $ is closed in $ V $, $ F\cap W $ is a compact subset of $ W $, and, by the preceding proposition there exists a compact connected subset $ L $ of $ W $ such that $ F\cap W\subseteq L $. By Theorem 21.4.1, there exists a closed path $ \gamma_{0} $ in $ W\setminus L $ such that $ L\subseteq in[\gamma_{0}] $. Since $ [\gamma_{0}]\subseteq V=F\cup U $ and $ [\gamma_{0}]\cap F=\emptyset $, $ [\gamma_{0}]\subseteq U $. If $ k\in F\cap W $ then $ k\not\in U $ and $ n(\gamma_{0},k)\neq 0 $. Thus $ U $ is not simply connected. $ \Box $

**Corollary 21.5.5**_If $ \gamma $ is a simple closed path then $ in[\gamma] $ is simply connected._

Proof For $ C\setminus in[\gamma]=[\gamma]\cup out[\gamma]=\overline{out}[\gamma] $. The set $ out[\gamma] $ is connected, and so therefore is $ \overline{out}[\gamma] $, by Volume II, Corollary 16.1.7. Thus $ in[\gamma] $ is simply connected. $ \Box $

What more can we say about $ in[\gamma] $?

**Theorem 21.5.6**_If $ \gamma $ is a simple closed path, there is a homeomorphism of the open unit disc $ N_{1}(0) $ onto $ in[\gamma] $._

This is a consequence of the Riemann mapping theorem (Theorem 25.8.1), which we shall prove much later.

<!-- pdf page 61 -->

21.5 Simply connected sets
673
Exercises
21.5.1 Give an example of a domain U which is not simply connected, but for which C \ U is connected.
21.5.2 Give an example of a domain U which is simply connected, but for which C \ U is not connected.
21.5.3 Show that the set {z ∈ C : r < |z| < R} is not simply connected.
21.5.4 Let U be the domain C \ {-1, 1}. Give an example of a closed path γ in U for which n(γ, w) = 0 for w ∉ U, but which is not null-homotopic in U. (You need not prove that γ is not null-homotopic.)
21.5.5 Suppose that K is a non-empty compact connected subset of C. Show that the unbounded connected component of C \ K is not simply connected, but that every bounded connected component of C \ K is simply connected.

<!-- pdf page 62 -->

22
Complex integration

# 22.1 Integration along a path
Suppose that $ \gamma:[a,b]\to\mathbf{C} $ is a path. Recall that its length $ l(\gamma) $ is defined as
$$ l(\gamma)=\sup\{\sum_{j=1}^{n}|\gamma(t_{j})-\gamma(t_{j-1})|:n\in\mathbf{N},a=t_{0}<\cdots<t_{n}=b\}, $$

and that $ \gamma $ is rectifiable if $ l(\gamma)<\infty $. Properties of rectifiable paths are considered in Volume II, Section 16.6. We now consider the integral of a continuous complex-valued function $ f $ along a rectifiable path $ \gamma $ in $ \mathbf{C} $. Suppose that $ D=(a=t_{0}<\cdots<t_{n}=b) $ is a dissection of $ [a,b] $. We set
$$ S_{D}(f;\gamma)=\sum_{j=1}^{n}f(\gamma(t_{j}))(\gamma(t_{j})-\gamma(t_{j-1})). $$

Note the similarity to the approximating sum of a Riemann integral; the increment $ t_{j}-t_{j-1} $ is replaced by the change $ \gamma(t_{j})-\gamma(t_{j-1}) $ in the path between $ t_{j-1} $ and $ t_{j} $.
Recall that the mesh size of $ D $ is $ \max\{|t_{j}-t_{j-1}|:1\leq j\leq n\} $. We want to show that as the mesh size of $ D $ tends to 0 these finite sums converge to an element of $ \mathbf{C} $, the path integral $ \int_{\gamma}f(z)dz $ of $ f $ along $ \gamma $. We begin with a preliminary result.
**Theorem 22.1.1**_Suppose that $ \gamma:[a,b]\to\mathbf{C} $ is a rectifiable path and that $ f $ is a continuous complex-valued function on $ [\gamma] $. Then given $ \epsilon>0 $ there exists $ \delta>0 $ such that if $ D=(a=t_{0}<\cdots<t_{n}=b) $ is a dissection of $ [a,b] $ with mesh size less than $ \delta $ and if $ D^{\prime}=(a=s_{0}<\cdots<s_{m}=b) $ is a refinement of $ D $ then $ |S_{D^{\prime}}(f;\gamma)-S_{D}(f;\gamma)|<\epsilon $._

<!-- pdf page 63 -->

Proof. Since $f \circ \gamma$ is uniformly continuous on $[a,b]$ , there exists $\delta > 0$ such that if $|s - t| < \delta$ then $|f(\gamma(s)) - f(\gamma(t))| < \epsilon/l(\gamma)$ . Suppose that $D = (a = t_{0} < \cdots < t_{n} = b)$ is a dissection of $[a,b]$ with mesh size less than $\delta$ and than $D' = (a = s_{0} < \cdots < s_{m} = b)$ is a refinement of $D$ . Then there exist $0 = i_{0} < \cdots < i_{n} = m$ such that $t_{j} = s_{i_{j}}$ for $0 \leq j \leq n$ . Now $$
S_{D'} (f ; \gamma) = \sum_{j=1}^{n} \left( \sum_{i=i_{j-1}+1}^{i_{j}} f ( \gamma ( s _ { i } ) ) ( \gamma ( s _ { i } ) - \gamma ( s _ { i-1 } ) ) \right),
$$

and
$$
\left| \left( \sum_{i=i_{j-1}+1}^{i_j} f ( \gamma ( s _ { i } ) ) ( \gamma ( s _ { i } ) - \gamma ( s _ { i-1 } ) ) ) - f ( \gamma ( t _ { j } ) ) ( \gamma ( t _ { j } ) - \gamma ( t _ { j-1 } ) ) \right| \right.
=
\left| \sum_{i=i_{j-1}+1}^{i_j} ( f ( \gamma ( s _ { i } ) ) - f ( \gamma ( t _ { j } ) ) ) ( \gamma ( s _ { i } ) - \gamma ( s _ { i-1 } ) ) \right|
\leq \sum_{i=i_{j-1}+1}^{i_j} |f ( \gamma ( s _ { i } ) ) - f ( \gamma ( t _ { j } ) ) | \cdot | \gamma ( s _ { i } ) - \gamma ( s _ { i-1 } ) | \\
\leq \frac{\epsilon}{l (\gamma)} \sum_{i=i_{j-1}+1}^{i_j} |\gamma ( s _ { i } ) - \gamma ( s _ { i-1 } )|,
$$

so that
$$
|S_{D'}(f;\gamma) - S_D(f;\gamma)| < \frac{\epsilon}{l(\gamma)} \sum_{j=1}^{n} \left( \sum_{i=i_{j-1}+1}^{i_j} |\gamma ( s _ { i } ) - \gamma ( s _ { i-1 } ) | \right) \leq \epsilon.
$$

Corollary 22.1.2 Suppose that $\gamma:[a,b] \to \mathbf{C}$ is a rectifiable path and that $f$ is a continuous complex-valued function on $[\gamma]$ . Then there exists a unique complex number $I_{\gamma}(f)$ with the property that if $\epsilon > 0$ then there exists $\delta > 0$ such that if $D = (a = t_0 < \cdots < t_n = b)$ is a dissection of $[a,b]$ with mesh size less than $\delta$ then $$
|I_{\gamma}(f) - S_{D}(f;\gamma)| \leq 2\epsilon.
$$

Proof. Let $D_n$ be the dissection of $[a,b]$ into $2^n$ intervals of equal length.Then $D_m$ is a refinement of $D_n$, for $m>n$, and the mesh size of $D_n$ tends to 0 as $n \to \infty$. It follows from the theorem that $(S_{D_n}(f;\gamma))_{n=1}^{\infty}$ is a Cauchy

<!-- pdf page 64 -->

676
Complex integration

---

sequence in C. Let $I_{\gamma}(f)$ be its limit. If D is a dissection of $[a,b]$ with mesh size less than $\delta$ , then

$$\begin{align*}|S_{D_n}(f;\gamma)-S_D(f;\gamma)|\\ \leq|S_{D_n}(f;\gamma)-S_{D_n\vee D}(f;\gamma)|+|S_{D_n\vee D}(f;\gamma)-S_{D_n}(f;\gamma)|<2\epsilon,\end{align*}$$ 

 so that $|I_{\gamma}(f)-S_{D}(f;\gamma)|\leq 2\epsilon.$□

We denote $I_{\gamma}(f)$ by $\int_{\gamma}f(z)\,dz.$ Then $\int_{\gamma}f(z)\,dz$ is uniquely determined. It is a path integral, the integral of f along the path $\gamma.$ The quantities $\{S_{D}(f,\gamma):$D a dissection of $[a,b]\}$ are approximating sums to the integral.

Proposition 22.1.3 Suppose that $\gamma:[a,b]\rightarrow C$ is a rectifiable path and that f is a continuous complex-valued function on $[\gamma]$ . Then

$$\left|\int_{\gamma}f(z)\,dz\right|\leq\|f\|_{\infty}\cdot l(\gamma).$$ 

 Proof For $|S_{D}(f;\gamma)|\leq\|f\|_{\infty}\cdot l(\gamma)$ for any dissection D of $[a,b].$$\square$

The path integral does not depend upon the parametrization of the path.

Corollary 22.1.4 Suppose that the path $\gamma$ is similar to the path $\gamma^{\prime}$ :$[c,d]\rightarrow E.\quad Then\quad\int_{\gamma^{\prime}}f(z)\,dz=\int_{\gamma}f(z)\,dz.$

Proof Suppose that $\epsilon>0.$ There exists $\delta>0$ such that if $D^{\prime}$ is a dissection of $[c,d]$ with mesh size less than $\delta$ , and if D is a dissection of $[a,b]$ with mesh size less than $\delta$ then

$$|S_{D^{\prime}}(f;\gamma^{\prime})-\int_{\gamma^{\prime}}f(z)\,dz|<\epsilon/2\text{ and}|S_{D}(f;\gamma)-\int_{\gamma}f(z)\,dz|<\epsilon/2.$$ 

 There is a strictly increasing continuous map $\phi$ of $[c,d]$ onto $[a,b]$ such that$\gamma^{\prime}=\gamma\circ\phi.$ Since $\phi$ is uniformly continuous on $[c,d]$ , there exists $0<\eta\leq\delta$such that if $s,s^{\prime}\in[c,d]$ and $|s-s^{\prime}|<\eta$ then $|\phi(s)-\phi(s^{\prime})|<\delta.$ If $D^{\prime}$ is a dissection of $[c,d]$ with mesh size less than $\eta$ then the image dissection $\phi(D^{\prime})$has mesh size less than $\delta.$ Since $S_{D^{\prime}}(f;\gamma^{\prime})=S_{\phi(D^{\prime})}(f;\gamma)$ it follows that

$$\begin{align*}&\left|\int_{\gamma^{\prime}}f(z)\,dz-\int_{\gamma}f(z)\,dz\right|\\ &\leq\left|\int_{\gamma}f(z)\,dz-S_{\phi(D^{\prime})}(f;\gamma)\right|+\left|\int_{\gamma^{\prime}}f(z)\,dz-S_{D^{\prime}}(f;\gamma^{\prime})\right|<\epsilon.\end{align*}$$ 

 Since $\epsilon$ is arbitrary, the result follows.□

<!-- pdf page 65 -->

Here are some straightforward results.

Proposition 22.1.5 Suppose that $ \gamma $ and $ \gamma^{\prime} $ are rectifiable paths in C, and that the final point of $ \gamma $ is the initial point of $ \gamma^{\prime} $. Suppose that f and g are continuous functions on $ [\gamma] $ and that $ \alpha\in C $.

(i) $ \int_{\gamma}(f(z)+g(z))\,dz=\int_{\gamma}f(z)\,dz+\int_{\gamma}g(z)\,dz $.

(ii) $ \int_{\gamma}\alpha f(z)\,dz=\alpha\int_{\gamma}f(z)\,dz $.

(iii) $ \int_{\gamma\vee\gamma^{\prime}}f(z)\,dz=\int_{\gamma}f(z)\,dz+\int_{\gamma^{\prime}}f(z)\,dz $.

Proof The proofs are left as an exercise for the reader. □

A path $ \gamma:[a,b]\to C $ is piecewise smooth if there is a dissection $ D=(a=t_{0}<\cdots<t_{n}=b) $ of $ [a,b] $ such that $ \gamma $ is continuously differentiable on $ [t_{j-1},t_{j}] $ (with one-sided derivatives at $ t_{j-1} $ and $ t_{j} $), for $ 1\leq j\leq n $.

Theorem 22.1.6 A piecewise smooth path $ \gamma:[a,b]\to C $ is rectifiable, and $ l(\gamma)=\int_{a}^{b}|\gamma^{\prime}(t)|\,dt $.

Proof We can clearly suppose that $ \gamma $ is continuously differentiable on $ [a,b] $. Suppose that $ D=(a=t_{0}<\cdots<t_{n}=b) $ is a dissection of $ [a,b] $. Then

$$ \begin{align*}\sum_{j=1}^{n}|\gamma(t_{j})-\gamma(t_{j-1})|&=\sum_{j=1}^{n}\left|\int_{t_{j-1}}^{t_{j}}\gamma^{\prime}(t)\,dt\right|\\ &\leq\sum_{j=1}^{n}\int_{t_{j-1}}^{t_{j}}|\gamma^{\prime}(t)|\,dt=\int_{a}^{b}|\gamma^{\prime}(t)|\,dt.\end{align*} $$ 

 On the other hand, suppose that $ \epsilon>0 $. Since $ \gamma^{\prime} $ is uniformly continuous, there exists $ \delta>0 $ such that if $ |s-t|<\delta $ then $ |\gamma^{\prime}(s)-\gamma^{\prime}(t)|<\epsilon/2((b-a)+1) $. There exists a dissection $ D=(a=t_{0}<\cdots<t_{n}=b) $ of $ [a,b] $ with mesh size less than $ \delta $ for which

$$ \left|\int_{a}^{b}|\gamma^{\prime}(t)|\,dt-\sum_{j=1}^{n}|\gamma^{\prime}(t_{j})|(t_{j}-t_{j-1})\right|<\frac{\epsilon}{2(b-a)}. $$ 

 But

$$ \begin{align*}&\left|\sum_{j=1}^{n}|\gamma(t_{j})-\gamma(t_{j-1})|-\sum_{j=1}^{n}|\gamma^{\prime}(t_{j})|(t_{j}-t_{j-1})\right|\\ &\leq\sum_{j=1}^{n}\left|\gamma(t_{j})-\gamma(t_{j-1})\right|-\left|\gamma^{\prime}(t_{j})\right|(t_{j}-t_{j-1})\end{align*} $$

<!-- pdf page 66 -->

678

---

$$ \begin{align*}&\leq\sum_{j=1}^n|\gamma(t_j)-\gamma(t_{j-1})-\gamma'(t_j)(t_j-t_{j-1})|\\ &\quad=\sum_{j=1}^n\left|\left(\int_{t_{j-1}}^{t_j}\left(\gamma'(t)-\gamma'(t_j)\right)dt\right)\right|\\ &\leq\sum_{j=1}^n\int_{t_{j-1}}^{t_j}|\gamma'(t)-\gamma'(t_j)|\,dt\\ &\leq\sum_{j=1}^n\frac{\epsilon(t_j-t_{j-1})}{2(b-a)}=\epsilon/2.\end{align*} $$ 

Hence

$$ \left|\sum_{j=1}^n|\gamma(t_j)-\gamma(t_{j-1})|-\int_a^b|\gamma'(t)|\,dt\right|<\epsilon, $$ 

 so that $ l(\gamma)>\int_{a}^{b}|\gamma^{\prime}(t)|dt-\epsilon. $ Since $ \epsilon $ is arbitrary, the result follows.□

In fact, almost all path integrals that arise are path integrals along a piecewise smooth path. Such integrals can be expressed as the integral of a complex function of a real variable.

Theorem 22.1.7 Suppose that $ \gamma:[a,b]\rightarrow E $ is a piecewise smooth path in C, and that f is a continuous complex-valued function on[γ]. Then

$$ \begin{align*}\int_{\gamma}f(z)\,dz&=\int_{a}^{b}f(\gamma(t))\gamma^{\prime}(t)\,dt.\end{align*} $$ 

 Proof For

$$ \begin{align*}&\left|\int_{a}^{b}f(\gamma(t))\gamma^{\prime}(t)\,dt-S_{D}(f;\gamma)\right|\\ &\quad=\left|\sum_{j=1}^{n}\left(\int_{t_{j-1}}^{t_{j}}f(\gamma(t))\gamma^{\prime}(t)\,dt-f(\gamma(t_{j}))(\gamma(t_{j})-\gamma(t_{j-1}))\right)\right|\\ &\quad=\left|\sum_{j=1}^{n}\left(\int_{t_{j-1}}^{t_{j}}(f(\gamma(t))-f(\gamma(t_{j})))\gamma^{\prime}(t)\,dt\right)\right|\end{align*} $$

<!-- pdf page 67 -->

$$ \begin{align*}&\leq\sum_{j=1}^{n}\int_{t_{j-1}}^{t_{j}}|f(\gamma(t))-f(\gamma(t_{j}))|\cdot|\gamma^{\prime}(t)|\,dt\\ &\leq\frac{\epsilon}{2l(\gamma)}\sum_{j=1}^{n}\int_{t_{j-1}}^{t_{j}}|\gamma^{\prime}(t)|\,dt=\epsilon/2.\end{align*} $$ 

Thus

$$ \left|\int_{\gamma}f(z)\,dz-\int_{a}^{b}f(\gamma(t))\gamma^{\prime}(t)\,dt\right|<\epsilon. $$ 

 Since $ \epsilon $ is arbitrary, the result follows.

Example 22.1.8 Suppose that $ \gamma:[0,1]\rightarrow[z_{0},z_{1}] $ is the linear path from$ z_{0} $ to $ z_{1} $ , defined as $ \gamma(t)=(1-t)z_{0}+tz_{1}. $ Then

$$ \begin{align*}\int_{\gamma}f(z)\,dz=(z_{1}-z_{0})\int_{0}^{1}f((1-t)z_{0}+tz_{1})\,dt.\end{align*} $$ 

 For $ \gamma^{\prime}(t)=z_{1}-z_{0}. $

In particular, if $ z_{0}=x_{0}+iy $ and $ z_{1}=x_{1}+iy $ , then, changing variables,

$$ \begin{align*}\int_{\gamma}f(z)\,dz&=\int_{x_{0}}^{x_{1}}f(s+iy)\,ds\,if\,x_{0}<x_{1}\\ &=-\int_{x_{1}}^{x_{0}}f(s+iy)\,ds\,if\,x_{0}>x_{1}.\end{align*} $$ 

Similarly, if $ z_{0}=x+iy_{0} $ and $ z_{1}=x+iy_{1} $ then

$$ \begin{align*}\int_{\gamma}f(z)\,dz&=i\int_{y_{0}}^{y_{1}}f(x+it)\,dt\,if\,y_{0}<y_{1}\\ &=-i\int_{y_{1}}^{y_{0}}f(x+it)\,dt\,if\,y_{0}>y_{1}.\end{align*} $$ 

 Example 22.1.9 Suppose that f is a continuous function on a circle$ T_{r}(w). $ Then

$$ \begin{align*}\int_{\kappa_{r}(w)}f(z)\,dz&=ir\int_{0}^{2\pi}f(w+re^{it})e^{it}\,dt\\ &\text{and}\int_{\kappa_{r}(w)}\frac{f(z)}{z-w}\,dz=i\int_{0}^{2\pi}f(w+re^{it})\,dt,\end{align*} $$ 

 where $ \kappa_{r}(w) $ is the circular path defined by $ \kappa_{r}(w)(t)=w+re^{it}, $ for $ t\in[0,2\pi]. $

For $ \kappa_{r}^{\prime}(w)(t)=ire^{it} $ and $ z-w=re^{it}. $

<!-- pdf page 68 -->

680
Complex integration

---

## Exercises

22.1.1 Evaluate the integrals

$$ \int_{\kappa_{1}(0)}z\,dz,\quad\int_{\kappa_{1}(1)}z\,dz,\quad\int_{\kappa_{1}(0)}\bar{z}\,dz\quad and\quad\int_{\kappa_{1}(1)}\bar{z}\,dz. $$ 

22.1.2 Suppose that $ \gamma:[a,b]\rightarrow C $ is a rectifiable path in C and that f is a continuous function on[\gamma]. Suppose that $ \alpha(t) $ and $ \beta(t) $ are the real and imaginary parts of $ \gamma(t). $ Show that $ \alpha $ and $ \beta $ are rectifiable paths in R. Suppose that $ \alpha $ and $ \beta $ are strictly monotonic. Show that there are continuous real-valued functions $ u_{r} $ and $ v_{r} $ on $ [\alpha] $ and $ u_{i} $ and $ v_{i} $on $ [\beta] $ such that

$$ f(\gamma(t)=u_{r}(\alpha(t))+iv_{r}(\alpha(t))=u_{i}(\beta(t))+iv_{i}(\beta(t)), $$ 

 for $ t\in[a,b]. $ Show that

$$ \begin{align*}\int_{\gamma}f(z)\,dz=&\left(\int_{\alpha}u_{r}(z)\,dz-\int_{\beta}v_{i}(z)\,dz\right)\\ &+i\left(\int_{\alpha}v_{r}(z)\,dz+\int_{\beta}u_{i}(z)\,dz\right).\end{align*} $$ 

 Is the result true if the word‘strictly’ is omitted?

22.1.3 Let $ \gamma $ be the square path with corners $ 1,\,i,\,-1 $ and $ -i. $ Calculate$ \int_{\gamma}\,dz/z. $

22.1.4 Suppose that f is a continuous function on T. Show that

$$ \int_{\kappa_{1}(0)}\frac{f(z)}{z^{n+1}}\,dz=i\int_{0}^{2\pi}f(e^{i\theta})e^{-in\theta}\,d\theta. $$ 

22.1.5 Let $ \gamma(t)=t+it\sin(1/t) $ for $ 0<t\leq 1 $ and let $ \gamma(0)=0. $ Show that$ \gamma $ is a continuous path in C which is not rectifiable, but that the restriction $ \gamma_{\epsilon} $ of $ \gamma $ to $ [\epsilon,1] $ is rectifiable, for $ 0<\epsilon<1. $ Suppose that f is a continuous function on[\gamma]. Show that $ \int_{\gamma_{\epsilon}}f(z)d z $ tends to a limit as $ \epsilon\searrow 0. $

## 22.2 Approximating path integrals

We have defined path integrals of continuous functions along rectifiable paths. It is useful to approximate these by integrals along polygonal and rectilinear paths. The proofs use rather standard approximation arguments.

<!-- pdf page 69 -->

Theorem 22.2.1 Suppose that $ \gamma:[a,b]\to U $ is a rectifiable path in a domain U, that f is a continuous complex-valued function on U, that H is a dense subset of U and that $ \epsilon>0 $ . Then there exists a polygonal path$ \beta:[a,b]\rightarrow U $ with vertices in H such that $ |\beta(t)-\gamma(t)|<\epsilon $ for $ t\in[a,b] $ and$ \mid\int_{\beta}f(z)\,dz-\int_{\gamma}f(z)\,dz|<\epsilon $ . If $ \gamma $ is a closed path, then $ \beta $ can be chosen to be a closed path, homotopic to $ \gamma $ in U.

Proof Since $ [\gamma] $ is compact, f is uniformly continuous on $ [a,b] $ and, if$ U\neq C,d([\gamma],C\setminus U)>0. $ There therefore exist $ 0<\delta<\epsilon $ and a partition$ D=(t_{0}=a<t_{1}<\cdots<t_{k}=b) $ such that

(i) $ N_{\delta}([\gamma])\subseteq U $ ;

(ii) $ \mid\int_{\gamma}f(z)\,dz-S_{D}(f;\gamma)|<\epsilon/4 $ ;

(iii) if $ t\in[a,b] $ and $ |w-\gamma(t)|<\delta $ then $ |f(w)-f(\gamma(t))|<\epsilon/4l(\gamma) $ ;

(iv) $ |\gamma(t)-\gamma(t_{j})|<\delta/4 $ for all $ t\in[t_{j-1},t_{j}] $ and $ 1\leq j\leq k $ .

Let $ \eta=\min(\delta/4,l(\gamma)/2k). $ Since H is dense in U, there exist $ h_{j}\in U $ with$ |h_{j}-\gamma(t_{j})|<\eta $ , for $ 0\leq j\leq k $ ; if $ \gamma $ is closed, we can take $ h_{k}=h_{0}. $ For$ 1\leq j\leq k $ , let $ \sigma_{j}:[t_{j-1},t_{j}]\rightarrow[h_{j-1},h_{j}] $ be the linear path from $ h_{j-1} $ to$ h_{j} $ , parametrized by the interval $ [t_{j-1},t_{j}] $ , and let b be the polygonal path$ \sigma_{1}\vee\cdots\vee\sigma_{k}. $ We shall show that $ \beta $ satisfies the conditions of the theorem.

If $ t\in[t_{j-1},t_{j}] $ , then

$$ \begin{align*}|\beta(t)-\gamma(t)|&\leq|\beta(t)-h_{j}|+|h_{j}-\gamma(t_{j})|+|\gamma(t_{j})-\gamma(t)|\\ &\leq\delta/4+\delta/4+\delta/4<\epsilon.\end{align*} $$ 

 Further,

$$ \begin{align*}l(\beta)&=\sum_{j=1}^{k}|h_{j}-h_{j-1}|\\ &\leq\sum_{j=1}^{k}(|h_{j}-\gamma(t_{j})|+|\gamma(t_{j})-\gamma(t_{j-1})|+|\gamma(t_{j-1})-h_{j-1}|)\\ &\leq l(\gamma)+2k\eta\leq 2l(\gamma).\end{align*} $$ 

Now

$$ \begin{align*}&\left|\int_{\sigma_j}f(z)\,dz-(h_j-h_{j-1})f(\gamma(t_j))\right|\\ &=\left|(h_j-h_{j-1})\int_0^1(f((1-s)h_{j-1}+sh_j)-f(\gamma(t_j)))\,ds\right|\end{align*} $$

<!-- pdf page 70 -->

682Complex integration

$$ \begin{array}{l}
\leq\left|h_{j}-h_{j-1}\right|\int_{0}^{1}\left|f((1-s)h_{j-1}+sh_{j})-f(\gamma(t_{j}))\right|\,ds\\
\leq\frac{\epsilon\left|h_{j}-h_{j-1}\right|}{4l(\gamma)}.
\end{array} $$

Adding,

$$ \begin{align*}\left|\int_{\beta}f(z)\,dz-S_{D}(f;\gamma)\right|=\left|\sum_{j=1}^{n}\left(\int_{\sigma_{j}}f(z)\,dz-(h_{j}-h_{j-1})f(\gamma(t_{j}))\right)\right|\\\leq\sum_{j=1}^{n}\left|\int_{\sigma_{j}}f(z)\,dz-(h_{j}-h_{j-1})f(\gamma(t_{j}))\right|\\\leq\frac{\epsilon l(\beta)}{4l(\gamma)}\leq\epsilon/2.\end{align*} $$

Thus $ \left|\int_{\beta}(f(z)\,dz-\int_{\gamma}(f(z)\,dz)<\epsilon $ .

Finally, the function $ \Gamma(s,t)=(1-s)\gamma(t)+s\beta(t) $ is a homotopy from $ \gamma $to $ \beta $ in U.□

Corollary 22.2.2 The path $ \beta $ can be chosen to be a dyadic rectilinear path.

Proof Since the set $ D=\{x+iy\in U:x,y $ dyadic rational numbers\} is dense in U, we can take $ H=D $ ; there is a polygonal path $ \beta $ with vertices in D which satisfies the conditions of the theorem. Let us retain the notation of the theorem. Suppose that $ 1\leq j\leq k $ . There is a dyadic rectilinear path$ \zeta_{j}:[t_{j-1},t_{j}]\rightarrow U $ from $ h_{j-1} $ to $ h_{j} $ , obtained by changing one co-ordinate at a time. Then $ l(\zeta_{j})\leq\sqrt{2}|h_{j}-h_{j-1}| $ . Let

$$ \zeta=\zeta_{1}\vee\ldots\vee\zeta_{k}, $$ 

 so that $ \zeta:[a,b]\rightarrow U $ is a dyadic rectilinear path with $ l(\zeta)\leq\sqrt{2}l(\beta)\leq $$2\sqrt{2}l(\gamma).$ Then $|\zeta(t)-\gamma(t)|<\epsilon$ for $t\in[a,b]$ ,and,arguingasinthetheorem,if $1\leq j\leq k$ then $$ \left|\int_{\zeta_{j}}f(z)\,dz-(h_{j}-h_{j-1})f(\gamma(t_{j}))\right|<\sqrt{2}\epsilon|h_{j}-h_{j-1}|/4l(\gamma), $$ 

 from which the result follows.□

The next important result illustrates the usefulness of Theorem 22.2.1.

<!-- pdf page 71 -->

22.2 Approximating path integrals
683

Theorem 22.2.3 Suppose that U is a domain, that $ \gamma:[a,b]\to U $ is a rectifiable path in U, and that F is a holomorphic function on U with continuous derivative f. Then

$$ \int_{\gamma}f(z)\,dz=F(\gamma(b))-F(\gamma(a)). $$

If, further, $ \gamma $ is closed, then $ \int_{\gamma}f(z)\,dz=0 $.

Proof Suppose that $ \epsilon>0 $. Let $ \beta $ be a piecewise-linear path which satisfies the conclusions of Theorem 22.2.1. Then, adopting the notation of Theorem 22.2.1, and using Example 22.1.8,

$$ \begin{align*}\int_{\beta}f(z)\,dz&=\sum_{j=1}^{n}\left(\int_{\sigma_{j}}f(z)\,dz\right)\\ &=\sum_{j=1}^{n}\left((\gamma(t_{j})-\gamma(t_{j-1}))\int_{0}^{1}f((1-s)\gamma(t_{j-1})+s\gamma(t_{j}))\,ds\right).\end{align*} $$

But

$$ (\gamma(t_{j})-\gamma(t_{j-1}))\int_{0}^{1}f((1-s)\gamma(t_{j-1})+s\gamma(t_{j}))\,ds=F(\gamma(t_{j}))-F(\gamma(t_{j-1})), $$

by Theorem 22.1.7, and so

$$ \int_{\beta}f(z)\,dz=\sum_{j=1}^{n}\left(F(\gamma(t_{j}))-F(\gamma(t_{j-1}))\right)=F(\gamma(b))-F(\gamma(a)). $$

Thus $ \left|\int_{\gamma}f(z)\,dz-F(\gamma(b))-F(\gamma(a))\right|<\epsilon $. Since $ \epsilon $ is arbitrary, the result follows. $ \square $

We write $ \int_{[a,b]}f(z)\,dz $ for $ \int_{\sigma(a,b)}f(z)\,dz $.

Corollary 22.2.4 Suppose that U is a domain, that $ \gamma:[a,b]\to U $ is a closed rectifiable path in U, and that $ p=a_{0}+\cdots+a_{n}z^{n} $ is a polynomial function on U with continuous derivative f. Then $ \int_{\gamma}p(z)\,dz=0 $.

Proof Let $ P(z)=\sum_{j=0}^{n}a_{j}z^{j+1}/(j+1) $. Then P is holomorphic, and $ P^{\prime}=p. $$P(z)=\sum_{j=0}^{n}a_{j}z^{j+1}/(j+1).$ ThenPisholomorphic,and $\square$

##Exercises

22.2.1UseTheorem22.2.3toshowthatifUisadomaininC*containingTthentheredoesnotexistaholomorphicfunctionFonUforwhich $F^{\prime}(z)=1/z$ ,for $z\in U.$

<!-- pdf page 72 -->

684

Complex integration

22.2.2(Integration by parts) Suppose that U is a domain, that $ \gamma:[a,b]\to U $is a rectifiable path in U, and that F and G are holomorphic functions on U with continuous derivatives f and g respectively. Show that

$$ \int_{\gamma}f(z)G(z)\,dz=F(\gamma(b))G(\gamma(b))-F(\gamma(a))G(\gamma(a))-\int_{\gamma}F(z)g(z)\,dz, $$ 

 and that if $ \gamma $ is closed, then

$$ \int_{\gamma}f(z)G(z)\,dz=-\int_{\gamma}F(z)g(z)\,dz. $$ 

## 22.3 Cauchy's theorem

 So far, the complex analysis that we have studied is very similar to the real analysis of Part Two. We now show that path integrals provide a very pow-erful tool, which we use to obtain some remarkable results of a completely different nature. We begin with Cauchy's theorem. We shall prove this in several stages, obtaining more and more general results. First we begin with a square path.

Theorem 22.3.1(Cauchy's theorem for a square) Suppose that f is a holomorphic function on a simply connected domain U, and that $ \gamma $ is a square path in U. Then $ \int_{\gamma}f(z)\,dz=0. $

Proof This theorem is the heart of Cauchy's theorem. By scaling and translation, we can suppose that $ \gamma=\gamma_{0} $ is the dyadic rectilinear path $ sq_{0,0}^{(0)} $with vertices $ (0,0),(1,0),(1,1) $ and $ (0,1) $ , so that $ [\gamma_{0}] $ is the boundary of the 0-square $ Q_{0}=Q_{(0,0)}^{(0)} $ . Since U is simply connected, $ \overline{Q}_{0}\subseteq U $ . Suppose that

$$ \int_{\gamma_{0}}f(z)\,dz=I_{0}\neq 0. $$ 

$ \overline{Q}_{0} $ is the union of four 1-squares $ \overline{Q}_{0,0}^{(1)},\,\overline{Q}_{1,0}^{(1)},\,\overline{Q}_{0,1}^{(1)} $ and $ \overline{Q}_{1,1}^{(1)} $ . Let

$$ \gamma_{1}^{(1)}=sq_{0,0}^{(1)},\,\gamma_{2}^{(1)}=sq_{1,0}^{(1)},\,\gamma_{3}^{(1)}=sq_{0,1}^{(1)},\,\gamma_{4}^{(1)}=sq_{1,1}^{(1)}. $$ 

 Then

$$ \sum_{j=1}^{4}\int_{\gamma_{j}^{(1)}}f(z)\,dz=\int_{\gamma_{0}}f(z)\,dz, $$

<!-- pdf page 73 -->

22.3 Cauchy's theorem
685

Figure 22.3.

since the contributions from edges inside $ [\gamma_{0}] $ cancel in pairs. Consequently,there exists $ 1\leq j\leq 4 $ such that

$$ \left|\int_{\gamma_{j}^{(1)}}f(z)\,dz\right|=\left|I_{1}\right|\geq\left|I_{0}\right|/4. $$

Set $ \gamma_{1}=\gamma_{j}^{(1)} $ ; then $ [\gamma_{1}] $ is the boundary of a 1-square $ Q_{1} $ contained in $ Q_{0} $ .

We now iterate the procedure, to obtain a sequence $ (\gamma_{j})_{j=0}^{\infty} $ of simple closed square paths, such that

(a) $ \gamma_{j} $ is a j-square path, and

$$ \left|\int_{\gamma_{j}}f(z)\,dz\right|\geq\left|I_{0}\right|/4^{j}; $$ 

(b) $ [\gamma_{j}]=\partial Q_{j} $ , where $ Q_{j} $ is a j-square;

(c) $ (\overline{Q}_{j}) $ is a decreasing sequence of compact sets, and $ diam\,\overline{Q}_{j}=\sqrt{2}/2^{j}. $

Thus $ \cap_{j=0}^{\infty}\overline{Q}_{j} $ is a singleton set, $ \{z_{\infty}\} $ , say. Then $ z_{\infty}\in U $ , and f is dif-ferentiable at $ z_{\infty} $ . Thus there exists $ \delta>0 $ such that $ N_{\delta}(z_{\infty})\subseteq U $ , and such that if $ |z|<\delta $ then

$$ f(z_{\infty}+z)=f(z_{\infty})+f^{\prime}(z_{\infty})z+r(z),\text{ where}|r(z)|\leq|I_{0}||z|/6. $$

<!-- pdf page 74 -->

Now there exists j such that $ \overline{Q}_{j}\subseteq N_{\delta}(z_{\infty}). $ Since

$$ \int_{\gamma_{j}}(f(z_{\infty})+f^{\prime}(z_{\infty})z)dz=0, $$ 

 by Corollary 22.2.4, it follows that $ \int_{\gamma_{j}}f(z)\,dz=\int_{\gamma_{j}}r(z)\,dz. $ But

$$ \left|\int_{\gamma_{j}}r(z)\,dz\right|\leq\sup\{|r(z)|:z\in[\gamma_{j}]\}.l(\gamma_{j})\leq\frac{|I_{0}|(\sqrt{2}/2^{j})}{6}.\frac{4}{2^{j}}<\frac{|I_{0}|}{4^{j}}, $$ 

 by Proposition 22.1.3; this contradicts(a).□

Theorem 22.3.2 Suppose that f is a continuous function on a simply connected domain U, for which $ \int_{\gamma}f(z)\,dz=0 $ for every dyadic square path in U. Then $ \int_{\gamma}f(z)\,dz=0 $ for every closed rectifiable path $ \gamma $ in U.

Proof First we prove the theorem for simple closed k-dyadic rectilinear paths in U. Suppose that $ \gamma $ is a simple closed k-dyadic rectilinear path in U. Let $ n_{k}(\gamma) $ be the number of k-squares in $ in[\gamma]. $ We prove the result by induction on $ n_{k}(\gamma). $ The result holds when $ n_{k}(\gamma)=1 $ , by Theorem 22.3.1.Suppose that the result holds for all simple closed k-dyadic rectilinear paths in U with $ n_{k}(\gamma)<n $ , and that $ \gamma $ is a simple closed k-dyadic rectilinear path in U with $ n_{k}(\gamma)=n. $ There exists a vertex $ v_{0}=(m_{0}+in_{0})/2^{k} $ in $ [\gamma] $ for which $ m_{0}+n_{0} $ is minimal, so that $ ((m_{0}+1)+in_{0})/2^{k} $ and $ (m_{0}+i(n_{0}+1))/2^{k} $are the two adjacent vertices. Let $ \gamma^{\prime} $ be the path obtained by replacing $ v_{0} $by $ v_{0}^{\prime}=((m_{0}+1)+i(n_{0}+1))/2^{k}. $ Then

$$ \begin{align*}\int_{\gamma^{\prime}}f(z)\,dz&=\int_{\gamma}f(z)\,dz-\int_{sq_{m_{0},n_{0}}^{(k)}}f(z)\,dz=\int_{\gamma}f(z)\,dz.\end{align*} $$ 

 There are now two possibilities. First, $ \gamma^{\prime} $ is simple. Then $ n_{k}(\gamma^{\prime})=n-1 $ ,and so $ \int_{\gamma^{\prime}}f(z)\,dz=0. $ Secondly, $ \gamma^{\prime} $ is not simple. Then $ \gamma^{\prime}=\delta\vee\epsilon $ , where$ \delta $ an $ \epsilon $ are simple closed k-dyadic rectilinear path in U with $ n_{k}(\delta)<n $ and$ n_{k}(\epsilon)<n. $ Then

$$ \begin{align*}\int_{\gamma^{\prime}}f(z)\,dz&=\int_{\delta}f(z)\,dz+\int_{\epsilon}f(z)\,dz=0.\end{align*} $$ 

 Thus $ \int_{\gamma}f(z)\,dz=0. $

Secondly, we prove the theorem for closed k-dyadic rectilinear paths in U.If $ \gamma $ is such a path, then $ \gamma=\gamma_{1}\vee\cdots\vee\gamma_{n}, $ where each $ \gamma_{j} $ is a simple closed

<!-- pdf page 75 -->

k-dyadic rectilinear path in U. Then

$$ \int_{\gamma}f(z)\,dz=\sum_{m=1}^{n}\left(\int_{\gamma_{m}}f(z)\,dz\right)=0. $$ 

 Finally, suppose that $ \gamma $ is a closed rectifiable path in U, and that$ \eta>0. $ By Corollary 22.2.2, there is a closed dyadic rectilinear path $ \delta $ in U such that

$$ \left|\int_{\gamma}f(z)\,dz-\int_{\delta}f(z)\,dz\right|<\eta. $$ 

 Since $ \int_{\delta}f(z)\,dz=0, $ it follows that $ \mid\int_{\gamma}f(z)\,dz\mid<\eta. $ Since $ \eta $ is arbitrary, it follows that $ \int_{\gamma}f(z)\,dz=0. $

Theorem 22.3.3 If f is a continuous function on a domain U, for which$ \int_{\gamma}f(z)\,dz\,=\,0\, $ for every closed polygonal path in U, then there exists a holomorphic function F on U such that $ F^{\prime}=f. $

Proof Pick $ z_{0}\in U $ as a base point. Suppose that $ w\in U. $ Since U is path-connected, there exists a polygonal path $ \gamma_{1} $ from $ z_{0} $ to w. If $ \gamma_{2} $ is another such path, then $ \gamma_{1}\vee\gamma_{2}^{\leftarrow} $ is a closed polygonal path, and

$$ \int_{\gamma_{1}}f(z)\,dz-\int_{\gamma_{2}}f(z)\,dz=\int_{\gamma_{1}\vee\gamma_{2}\leftarrow}f(z)\,dz=0, $$ 

 by Theorem 22.3.2. Thus $ \int_{\gamma_{1}}f(z)\,dz\,=\,\int_{\gamma_{2}}f(z)\,dz, $ and so the quantity$ F(w)\,=\,\int_{\gamma_{1}}f(z)\,dz\, $ does not depend upon the choice of rectilinear path from $ z_{0} $ to w.

We shall show that F is holomorphic and that $ F^{\prime}=f. $ Suppose that$ w\in U $ and that $ \epsilon>0. $ There exists $ \delta>0 $ such that $ N_{\delta}(w)\subseteq U, $ and such that if $ |\zeta|<\delta $ then $ |f(w+\zeta)-f(w)|<\epsilon. $ Suppose that $ |\zeta|<\delta. $ If $ \gamma_{0} $ is a polygonal path from $ z_{0} $ to w, then $ \gamma_{0}\vee\sigma(w,w+\zeta) $ is a polygonal path from$ z_{0} $ to $ w+\zeta. $ Thus

$$ \begin{align*}F(w+\zeta)&=\int_{\gamma_{0}}f(z)\,dz+\int_{[w,w+\zeta]}f(z)\,dz\\ &=F(w)+\zeta\int_{0}^{1}f(w+t\zeta)\,dt=F(w)+f(w)\zeta+r(\zeta),\end{align*} $$ 

 where

$$ r(\zeta)=\zeta\int_{0}^{1}(f(w+t\zeta)-f(w))\,dt. $$ 

 But $ \mid\int_{0}^{1}(f(w\,+\,t\zeta)\,-\,f(w))\,dt\mid\,<\,\epsilon, $ so that $ \mid r(\zeta)\mid\,\leq\,\epsilon|\zeta|. $ Thus F is differentiable at w, with derivative f(w).

<!-- pdf page 76 -->

Combining Theorems 22.3.1, 22.3.2 and 22.3.3 we have the following.

Theorem 22.3.4(Cauchy's theorem for simply connected domains) Sup-pose that f is a holomorphic function on a simply connected domain U.

(i) If $ \gamma $ is a closed rectifiable path in U then $ \int_{\gamma}f(z)\,dz=0 $ .

(ii) There exists a holomorphic function F on U such that $ F^{\prime}=f $ .

## Exercises

There are other ways of proving Cauchy's theorem for a simply connected domain. The following exercises provide another proof, preferable in some respects to the one given above.

22.3.1 Suppose that a,b,c∈ C. Let $ a^{\prime}=(b+c)/2,\,b^{\prime}=(c+a)/2,\,c^{\prime}= $(a+b)/2. Calculate $ |b^{\prime}-c^{\prime}|,\,|c^{\prime}-a^{\prime}| $ and $ |a^{\prime}-b^{\prime}| $ .

22.3.2 Use $ a^{\prime},\,b^{\prime} $ and $ c^{\prime} $ to divide the triangle abc into four triangles. Argue as in Theorem 22.3.1 to prove Cauchy's theorem for triangular paths.

22.3.3 We want to prove Cauchy's theorem for closed polygonal paths in a simply connected domain, using induction on the number of vertices.Suppose that the result holds for polygonal paths with fewer than n vertices, and that $ \gamma $ has n vertices. Show that the result holds if $ \gamma $ is not simple.

22.3.4 Now suppose that $ \gamma $ is a simple closed polygonal path with vertices$ v_{0},v_{1},\ldots,v_{n}=v_{0}. $ Show that it is enough to show that there is a linear path from a vertex $ v_{j} $ to a point in $ [\gamma] $ which is inside $ [\gamma] $ and divides[\gamma] into two polygons, each with less than n vertices.

22.3.5 There are several ways of doing this; here is one. Maybe you can find a better one. We can suppose that $ v_{0}=(x_{0},y_{0}) $ , with $ y_{0} $ minimal.Let $ \theta_{j}=\arg{(}v_{j}-v_{0}{)} $ , for $ 1\leq j\leq n-1. $ Thus $ 0\leq\theta_{j}\leq\pi $ , for$ 1\leq j\leq n-1. $ We can suppose that $ \theta_{1}<\theta_{n-1}. $ Consider three possibilities:

$ \bullet\,\theta_{2}<\theta_{1} $ ; consider the ray $ \{v_{1}+\lambda e^{i\theta_{1}}:\lambda>0\}. $

$ \bullet\,\theta_{n-2}>\theta_{n-1} $ ; consider the ray $ \{v_{n-1}+\lambda e^{i\theta_{n-1}}:\lambda>0\}. $

$ \bullet\,\theta_{1}<\theta_{2} $ and $ \theta_{n-2}<\theta_{n-1}. $ Show that either $ \theta_{1}<\theta_{2}<\theta_{n-1} $ or$ \theta_{1}<\theta_{n-2}<\theta_{n-1} $ , so that $ S=\{v_{j}:\theta_{1}<\theta_{2}<\theta_{n-1}\} $ is non-empty.Consider $ [v_{0},v_{k}] $ , where $ v_{k}\in S $ and $ |v_{k}-v_{0}|\leq|v_{j}-v_{0}| $ for $ v_{j}\in S. $

22.3.6 Complete the proof of Cauchy's theorem for a simply connected domain.

<!-- pdf page 77 -->

## 22.4 The Cauchy kernel

We use the function $ k(z)=-1/2\pi iz $ on $ C\setminus\{0\} $ as a convolution kernel, and call it the Cauchy kernel.

Theorem 22.4.1 Suppose that g is a continuous function on a rectifiable path $ \gamma $ . Let

$$ f(w)=\int_{\gamma}k(w-z)g(z)\,dz=\frac{1}{2\pi i}\int_{\gamma}\frac{g(z)}{z-w}\,dz\,for\,w\not\in[\gamma]. $$ 

 Then f is an analytic function on $ C\setminus[\gamma]. $ If $ z_{0}\not\in[\gamma] $ then

$$ f^{(n)}(z_{0})=\frac{n!}{2\pi i}\int_{\gamma}\frac{g(z)}{(z-z_{0})^{n+1}}\,dz. $$ 

 Proof Let $ M=\sup\{|g(z)|:z\in[\gamma]\} $ , and let $ d=d(z_{0},[\gamma]) $ . Suppose that$ |h|<d. $ Using the formula in Proposition 20.3.8, we find that

$$ \begin{align*}\frac{1}{z-(z_0+h)}&=\\\frac{1}{z-z_0}+\frac{h}{(z-z_0)^2}&+\cdots+\frac{h^n}{(z-z_0)^{n+1}}+\frac{h^{n+1}}{(z-z_0)^{n+1}(z-(z_0+h))}.\end{align*} $$ 

 Multiplying by $ g(z)/2\pi i $ and integrating, it follows that

$$ f(z_{0}+h)=\sum_{j=0}^{n}\left(\frac{1}{2\pi i}\int_{\gamma}\frac{g(z)}{(z-z_{0})^{j+1}}\,dz\right)h^{j}+R_{n}(h), $$ 

 where

$$ R_{n}(h)=\frac{h^{n+1}}{2\pi i}\int_{\gamma}\frac{g(z)}{(z-z_{0})^{n+1}(z-(z_{0}+h))}\,dz. $$ 

 Then

$$ |R_{n}(h)|\leq\frac{|h|^{n+1}l(\gamma)M}{2\pi d^{n+1}(d-|h|)}=\left(\frac{l(\gamma)M}{2\pi(d-|h|)}\right)\left(\frac{|h|}{d}\right)^{n+1} $$ 

 so that $ R_{n}(h)\rightarrow 0 $ as $ n\rightarrow\infty. $ Thus the series

$$ \sum_{j=0}^{\infty}\left(\frac{1}{2\pi i}\int_{\gamma}\frac{g(z)}{(z-z_{0})^{j+1}}\,dz\right)h^{j} $$

<!-- pdf page 78 -->

690
Complex integration

converges to the value $f(z_{0}+h)$. Since this holds for all $z_{0}+h\in N_{d}(z_{0})$, the power series has radius of convergence at least d, and

$$ f^{(n)}(z_{0})=\frac{n!}{2\pi i}\int_{\gamma}\frac{g(z)}{(z-z_{0})^{n+1}}\,dz. $$ 

 How does the analytic function f on C\backslash[\gamma] relate to the continuous function g on[\gamma]? This is something that we shall investigate in the rest of this chapter.

## Exercises

22.4.1 Let $g(z)=\bar{z}^{n}$ , for $z\in T$ and $n\in N.$ Show that $$ \int_{\kappa_{1}(0)}k(w-z)g(z)\,dz=0\text{ for}w\in D. $$ 

22.4.2 Suppose that $f(z)=\sum_{n=0}^{\infty}a_{n}z^{n}$ isapowerserieswithradiusofconvergencegreaterthan1.Showthat $\int_{\kappa_{1}(0)}k(w-z)\bar{f}(z)\,dz=a_{0},$ for $w\in D.$

22.4.3 What are the real and imaginary parts of the Cauchy kernel?

22.4.4 The Poisson kernel is defined as

$$ P_y(x)=\frac{y}{\pi(x^2+y^2)},\text{ for}x\in R,\,y>0. $$ 

 Show that the function $(x,y)\rightarrow P_y(x)$ is harmonic.

## 22.5 The winding number as an integral

Recall that $\kappa_{r}(w)$ is the circular path $\kappa_{r}(w)=w+re^{it}$ for $t\in[0,2\pi]$ and that its track is denoted by $T_{r}(w).$ Recall also(Example 22.1.9) that if f is a continuous function on $T_{r}(w)$ then

$$ \int_{\kappa_{r}(w)}f(z)\,dz=ir\int_{0}^{2\pi}f(w+re^{it})e^{it}\,dt. $$ 

 In particular, putting $f(z)=(z-w)^{j}$ , where $j\in Z,$

$$ \begin{align*}\int_{\kappa_r(w)}(z-w)^j\,dz=ir\int_0^{2\pi}r^j e^{i(j+1)t}\,dt=\left\{\begin{array}{ll}2\pi i&\text{if}j=-1\\ 0&\text{otherwise}.\end{array}\right.\end{align*} $$ 

Thus

$$ n(\kappa_r(w),w)=1=\frac{1}{2\pi i}\int_{\kappa_r(w)}\frac{dz}{z-w}; $$

<!-- pdf page 79 -->

22.5 The winding number as an integral
691

the winding number of $ \kappa_{r}(w) $ is expressed as an integral. We can extend this result to more general paths, to obtain the following fundamental theorem.

Theorem 22.5.1 Suppose that $ \gamma:[a,b]\rightarrow\mathbf{C} $ is a closed rectifiable path and that $ w\not\in[\gamma] $ . Then

$$ n(\gamma,w)=\frac{1}{2\pi i}\int_{\gamma}\frac{dz}{z-w}. $$

Proof First we consider the case where $ \gamma $ is piecewise smooth. Let $ \gamma(a)-w $$=re^{i\theta}$ .For $a\leq s\leq b$ let $$ h(s)=\int_{a}^{s}\frac{\gamma^{\prime}(t)}{\gamma(t)-w}\,dt,\text{ andlet}h(s)=j(s)+ik(s), $$ 

where j and k are the real and imaginary parts of h. Then

$$ h(a)=0,\,h(b)=\int_{\gamma}\frac{dz}{z-w}\,\text{ and}\,h^{\prime}(s)=\frac{\gamma^{\prime}(s)}{\gamma(s)-w}. $$ 

 As s varies, we unwind $ \gamma(s)-w. $ Let $ f(s)=(\gamma(s)-w)e^{-h(s)}. $ Then

$$ f^{\prime}(s)=(\gamma^{\prime}(s)-(\gamma(s)-w)h^{\prime}(s))e^{-h(s)}=0. $$ 

 Consequently, $ f(s)=f(a) $ , so that $ e^{-h(s)}(\gamma(s)-w)=\gamma(a)-w $ and

$$ \gamma(s)-w=e^{h(s)}(\gamma(a)-w)=re^{j(s)}e^{i(k(s)+\theta)}. $$ 

 Thus $ k(s)+\theta $ is a branch of $ Arg\left(\gamma(s)-w\right) $ on $ [a,b] $ , and

$$ n(\gamma,w)=\frac{k(b)-k(a)}{2\pi}=\frac{k(b)}{2\pi}. $$ 

 Now

$$ (\gamma(b)-w)e^{-h(b)}=f(b)=f(a)=\gamma(a)-w=\gamma(b)-w, $$ 

 so that $ e^{-h(b)}=e^{-j(b)}e^{-ik(b)}=1 $ , and $ j(b)=0. $ Thus

$$ 2\pi in(\gamma,w)=ik(b)=j(b)+ik(b)=h(b)=\int_{\gamma}\frac{dz}{z-w}. $$ 

 Next, suppose that $ \gamma $ is a rectifiable path. Let $ U=C\setminus\{w\}. $ By Corollary 22.2.2, if $ \epsilon>0 $ there exists a dyadic rectilinear path $ \beta:[a,b]\rightarrow U $ homotopic to $ \gamma $ in U such that

$$ \left|\frac{1}{2\pi i}\int_{\beta}\frac{dz}{z-w}-\frac{1}{2\pi i}\int_{\gamma}\frac{dz}{z-w}\right|<\epsilon. $$

<!-- pdf page 80 -->

692
Complex integration

By Theorem 21.2.1, $n(\beta,w) = n(\gamma,w)$, and so
$\left|n(\gamma,w) - \frac{1}{2\pi i} \int_{\gamma} \frac{dz}{z - w} \right| < \epsilon$.

Since $\epsilon$ is arbitrary, the result follows.
Corollary 22.5.2 If $f: U \to C$ is holomorphic and $w \not\in f([\gamma])$ then
$n(f \circ \gamma, w) = \frac{1}{2\pi i} \int_{\gamma} \frac{f'(z)}{f(z) - w} dz$.

Proof As in the theorem, it is enough to prove this when $\gamma$ is piecewise smooth. Then, by the chain rule, $f \circ \gamma$ is a piecewise smooth path, with derivative
$(f \circ \gamma)' (t) = \frac{df}{dz}(\gamma(t)) \gamma'(t)$.

Thus, making a change of variables,
$n(f \circ \gamma, w) = \frac{1}{2\pi i} \int_{f \circ \gamma} \frac{dz}{z - w} = \frac{1}{2\pi i} \int_{a}^{b} \frac{(f \circ \gamma)' (t)}{f(\gamma(t)) - w} dt$
$= \frac{1}{2\pi i} \int_{a}^{b} \frac{f'(\gamma(t)) \gamma'(t)}{f(\gamma(t)) - w} dt = \frac{1}{2\pi i} \int_{\gamma} \frac{f'(z)}{f(z) - w} dz$.

22.6 Cauchy's integral formula for circular and square paths
Recall that $\kappa_r(w)$ is the circular closed path $\kappa_r(w)(t) = w + re^{it}$, for $t \in [0, 2\pi]$, so that $M_r(w) = \overline{i n}[\kappa_r(w)]$.

Theorem 22.6.1 (Cauchy's integral formula for a circular path) Suppose that $f$ is a holomorphic function defined on a domain $U$, that $M_r(w) \subseteq U$ and that $\zeta \in N_r(w)$. Then
$f(\zeta) = \frac{1}{2\pi i} \int_{\kappa_r(w)} \frac{f(z)}{z - \zeta} dz$.

Proof Let $g(z) = f(z)/2\pi i(z - \zeta)$ for $z \in U \setminus \{\zeta\}$; $g$ is holomorphic on $U \setminus \{\zeta\}$. Let $t = r - |\zeta - w|$, and suppose that $0 < s < t$. Let
$I = \int_{\kappa_r(w)} g(z) dz$, and let $I_s = \int_{\kappa_s(\zeta)} g(z) dz$.

First we show that $I = I_s$. The set $U \setminus \{\zeta\}$ is not simply connected. We split each of the paths $\gamma$ and $\kappa_r(\zeta)$ into two parts, each contained in a simply connected domain.

<!-- pdf page 81 -->

22.6 Cauchy's integral formula for circular and square paths
693

Let
$ \kappa_r(w)_+ = \kappa_r(w)_{[0,\pi]}, \kappa_r(w)_- = \kappa_r(w)_{[\pi,2\pi]} $
$ \kappa_s(\zeta)_+ = \kappa_s(\zeta)_{[0,\pi]}, \kappa_s(\zeta)_- = \kappa_s(\zeta)_{[\pi,2\pi]}, $

and let
$ \beta_+ = \kappa_r(w)_+ \vee\sigma(w-r,\zeta-s) \vee\kappa_s(\zeta)_+ \vee\sigma(\zeta+s,w+r), $
$ \beta_- = \kappa_r(w)_+ \vee\sigma(w-r,\zeta-s) \vee\kappa_s(\zeta)_- \vee\sigma(\zeta+s,w+r). $

The track $ [\beta_+] $ is contained in the simply connected set $ U\cap(\zeta+\mathbf{C}_{\pi/2}) $, so that $ \int_{\beta_+} g(z)dz=0 $, by Cauchy's theorem. Similarly, the track $ [\beta_-] $ is contained in the simply connected set $ U\cap(\zeta+\mathbf{C}_{-\pi/2}) $, so that $ \int_{\beta_-} g(z)dz=0 $.

Since the integrals along the linear paths cancel, it follows that
$ I-I_s = \int_{\beta_+} g(z)dz - \int_{\beta_-} g(z)dz = 0. $

Suppose that $ \epsilon>0 $. Since $ f $ is continuous at $ w $, there exists $ 0<\delta<t $ such that if $ |z-\zeta|<\delta $ then $ |f(z)-f(\zeta)|<\epsilon $. Since
$ \frac{1}{2\pi i}\int_{\kappa_s(\zeta)} \frac{dz}{z-\zeta} = n(\kappa_s(\zeta),\zeta)=1, $

it follows that
$ |I-f(\zeta)| = |I_s-f(\zeta)| = \frac{1}{2\pi} \left| \int_{\kappa_s(\zeta)} \frac{f(z)-f(\zeta)}{z-\zeta} dz \right|, $

<!-- pdf page 82 -->

694
Complex integration

so that if $0 < s < \delta$ then
$|I - f(\zeta)| \leq \frac{1}{2\pi} \left( \frac{\epsilon}{s} \right) l(\kappa_s(\zeta)) = \epsilon$.
Since $\epsilon$ is arbitrary, the result follows.
A similar result holds for square paths.
Theorem 22.6.2 (Cauchy's integral formula for a square path) Suppose that f is a holomorphic function defined on a domain U. Let sqr(w) be the square path with vertices w - r - ir, w + r - ir, w + r + ir, w - r + ir. Suppose that $\overline{in}[sqr(w)] \subseteq U$ and that $\zeta$ is inside $[sqr(w)]$. Then
$f(w) = \frac{1}{2\pi i} \int_{sqr(w)} \frac{f(z)}{z - \zeta} dz$.
Proof Replace $\kappa_r(w)$ by sqr(w) in the proof of Theorem 22.6.1, and make obvious changes to the proof.
Corollary 22.6.3 If $M_r(w) \subseteq U$, then
$f(w) = \frac{1}{2\pi} \int_{-\pi}^{\pi} f(w + re^{i\theta}) d\theta$.
Proof For
$f(w) = \frac{1}{2\pi i} \int_{\kappa_r(w)} \frac{f(z)}{z - w} dz = \frac{1}{2\pi i} \int_{\kappa_r(0)} \frac{f(w + z)}{z} dz$
$= \frac{1}{2\pi} \int_{-\pi}^{\pi} f(w + re^{i\theta}) d\theta$.
We can apply this to harmonic functions.
Corollary 22.6.4 Suppose that g is a harmonic function on a domain U, and that $M_r(w) \subseteq U$. Then
$g(w) = \frac{1}{2\pi} \int_{-\pi}^{\pi} g(w + re^{i\theta}) d\theta$.
Proof By considering real and imaginary parts, we can suppose that g is real-valued. There exists s > r and a function h on $N_s(w)$, such that

<!-- pdf page 83 -->

$ N_{s}(w)\subseteq U $, and such that $ f=g+ih $ is holomorphic on $ N_{s}(w) $. Then

$$ \begin{align*}f(w)&=g(w)+ih(w)=\frac{1}{2\pi}\int_{-\pi}^{\pi}f(w+re^{i\theta})\,d\theta\\ &=\frac{1}{2\pi}\int_{-\pi}^{\pi}g(w+re^{i\theta})\,d\theta+i\frac{1}{2\pi}\int_{-\pi}^{\pi}h(w+re^{i\theta})\,d\theta.\end{align*} $$ 

 The result now follows by considering the real part of this equation.□

We have seen in Volume I, Example 7.1.9 that there are continuous functions on R with no points of differentiability, and so there are con-tinuously differentiable functions on R which are not twice differentiable at any point of R. For functions of a complex variable, the situation is com-pletely different. The most important application of Theorem 22.6.1 is the following.

Theorem 22.6.5(Taylor's theorem for holomorphic functions) Suppose that f is a holomorphic function on a domain U. Then f is analytic on U.If $ w\in U $ and $ M_{R}(w)\subseteq U $ then

$$ f(w+h)=\sum_{n=0}^{\infty}a_{n}h^{n}=\sum_{n=0}^{\infty}\frac{f^{(n)}(w)}{n!}h^{n},\,for\,|h|<R, $$ 

 where

$$ a_{n}=\frac{1}{2\pi i}\int_{\kappa_{r}(w)}\frac{f(z)}{(z-w)^{n+1}}\,dz,\,for\,r<R. $$ 

 Proof If $ |h|<r<R $ then

$$ f(w+h)=\frac{1}{2\pi i}\int_{\kappa_{r}(w)}\frac{f(z)}{z-(w+h)}\,dz. $$ 

 by Theorem 22.6.1. The result now follows from Theorem 22.4.1.□

Corollary 22.6.6 A complex-valued function on a domain U is holomorphic if and only if it is analytic.

Authors define holomorphic functions and analytic functions in various ways. This corollary shows that this is not important. We shall generally refer to‘holomorphic functions’, rather than‘analytic functions’.

Corollary 22.6.7 If f is an entire function, and $ z_{0}\in C $ , then the Taylor series expansion of f around $ z_{0} $ has infinite radius of convergence.

Suppose that U is a domain which is a proper subset of C. If f is a holomorphic function on U and $ z_{0}\in U $ , then the radius of convergence of the Taylor series expansion of f around $ z_{0} $ is at least $ d(z_{0},\partial U). $

<!-- pdf page 84 -->

Proof. Let us prove the second statement. If $0 < R < d(z_{0},\partial U)$ then$ M_{R}(z_{0})\subseteq U $ , and so the radius of convergence is at least R. Since this holds for all $ R<d(z_{0},\partial U) $ , the radius of convergence is at least $ d(z_{0},\partial U) $ . The proof of the first statement is similar.

Example 22.6.8(The complex binomial theorem) If $ \alpha\in C $ then

$$ (1+z)^{\alpha}=1+\alpha z+\sum_{n=2}^{\infty}\frac{\alpha(\alpha-1)\ldots(\alpha-n+1)}{n!}z^{n}, $$ 

 the sum converging locally absolutely uniformly on D.

For $ (1+z)^{\alpha} $ is holomorphic on $ C\setminus(-\infty,-1] $ , and is therefore analytic on D, and if $ f(z)=(1+z)^{\alpha} $ then $ f^{(k)}(z)=\alpha(\alpha-1)\ldots(\alpha-k+1)(1+z)^{\alpha-k}. $ Note how much simpler this proof is than the corresponding proof for real-valued functions(Volume I, Theorem 7.6.4).

Taylor's theorem enables us to prove a converse of Cauchy's theorem.

Theorem 22.6.9(Morera's theorem) Suppose that f is a continuous function on a domain U, and that $ \int_{\gamma}f(z)\,dz=0 $ for every dyadic square path $ \gamma $for which $ \overline{in}[\gamma]\subseteq U $ . Then f is holomorphic on U.

Proof Suppose that $ z_{0}\in U. $ Then there exists a neighbourhood $ N_{r}(z_{0}) $with $ N_{r}(z_{0})\subseteq U. $ Since $ N_{r}(z_{0}) $ is simply connected, it follows from Theorem 22.3.2 that $ \int_{\gamma}f(z)\,dz=0 $ for every rectifiable closed path in $ N_{r}(z_{0}) $ , and it therefore follows from Theorem 22.3.3 that there exists a holomorphic function F on $ N_{r}(z_{0}) $ such that $ F^{\prime}=f. $ But F is analytic, and is therefore infinitely differentiable, and so f is differentiable at $ z_{0}. $

Let $ H(U) $ denote the vector space of holomorphic functions on a domain U. H(U) is a linear subspace of the vector space C(U) of continuous complex-valued functions on U. As in Volume II, Section 15.8, we give C(U) a complete metric d which defines the topology of local uniform convergence.

Theorem 22.6.10 H(U) is a closed linear subspace of $ (C(U),d). $

Proof We use Cauchy's theorem and Morera's theorem. Suppose that$ (f_{n})_{n=1}^{\infty} $ is a sequence in $ H(U) $ which converges locally uniformly to a func-tion f in C(U). Suppose that $ \gamma $ is a dyadic square path with $ \overline{in}[\gamma]\subseteq U. $Since $ [\gamma] $ is compact, $ f_{n}\rightarrow f $ uniformly on $ [\gamma] $ , and so

$$ \begin{align*}\int_{\gamma}f(z)\,dz&=\lim_{n\rightarrow\infty}\int_{\gamma}f_{n}(z)\,dz=0.\end{align*} $$ 

 Thus f is holomorphic, by Morera's theorem.

<!-- pdf page 85 -->

Thus $ (H(U),d) $ is a complete metric space.

Here is a useful consequence of Morera’s theorem: integrals of holomorphic functions are holomorphic.

**Theorem 22.6.11**_Suppose that $ U $ is a domain and that $ f $ is a continuous complex-valued function on $ U\times[a,b] $ such that, setting $ f_{t}(z)=f(z,t) $, the function $ f_{t} $ is holomorphic on $ U $ for all $ t\in[a,b] $. Let $ F(z)=\int_{a}^{b}f(z,t)\,dt $. Then $ F $ is a holomorphic function on $ U $._

Proof.Let $ \gamma $ be a dyadic square path in $ U $ with $ \overline{in}[\gamma]\subseteq U $. Then

$$ \begin{split}\int_{\gamma}F(z)\,dz&=\int_{\gamma}\left(\int_{a}^{b}f(z,t)\,dt\right)\,dz\\ &=\int_{a}^{b}\left(\int_{\gamma}f(z,t)\,dz\right)\,dt=0,\end{split} $$

so that $ F $ is holomorphic, by Morera’s theorem. $ \Box $

**Corollary 22.6.12**_Suppose that $ U $ is a domain and that $ f $ is a continuous complex-valued function on $ U\times[a,\infty) $ such that, setting $ f_{t}(z)=f(z,t) $, the function $ f_{t} $ is holomorphic on $ U $ for all $ t\in[a,\infty) $. If $ \int_{a}^{b}f(z,t)\,dt $ converges locally uniformly to $ \int_{a}^{\infty}f(z,t)\,dt $ as $ b\rightarrow\infty $ then $ \int_{a}^{\infty}f(z,t)\,dt $ is a holomorphic function on $ U $._

Proof.Apply Theorem 22.6.10. $ \Box $

Clearly, similar results also hold for improper integrals on open intervals.

## Exercises

22.6.1 Suppose that $ \gamma $ is a convex path in $ C $, and that $ w $ is inside $ [\gamma] $. If $ \theta\in[0,2\pi] $, let $ \rho_{\theta}=\{w+re^{i\theta}:r\geq 0\} $. Show carefully that $ \rho_{\theta}\cap[\gamma] $ is a singleton $ \gamma(\theta) $, and that the mapping $ \theta\rightarrow\gamma(\theta) $ from $ [0,2\pi] $ to $ [\gamma] $ is a parametrization of $ [\gamma] $.

22.6.2 Suppose that $ f $ is an entire function and that there exists $ R>0 $ and $ k\in N $ such that $ |f(z)|\leq|z|^{k} $ for $ |z|\geq R $. Show that $ f $ is a polynomial function of degree at most $ k $.

22.6.3 Suppose that $ f $ is a holomorphic function on a domain $ U $ and that $ z_{0}\in U $. Suppose that the radius of convergence $ r $ of the Taylor series expansion of $ f $ about $ z_{0} $ is greater than $ d(z_{0},\partial U) $. Can the Taylor series be used to extend $ f $ to a holomorphic function on $ U\cup N_{r}(z_{0}) $?

22.6.4 The function $ f(z)=1/(1-z-z^{2}) $ is holomorphic in $ \{z\in C:|z|<1/2\} $. Let its Taylor series be $ \sum_{n=0}^{\infty}F_{n}z^{n} $. What recurrence relation

<!-- pdf page 86 -->

698

Complex integration

 does the sequence $ (F_{n})_{n=0}^{\infty} $ satisfy? Show that

$$ F_{n}=\frac{g^{n+1}-(1-g)^{n+1}}{\sqrt{5}}, $$ 

 where $ g=(\sqrt{5}+1)/2 $ is the golden ratio.

22.6.5 Suppose that f is a holomorphic function on D taking values in D.Show that $ |f^{(n)}(0)|\leq n! $ , for $ n\in N $ .

22.6.6 Suppose that $ (p_{n})_{n=1}^{\infty} $ is a sequence of polynomials, each of degree less than or equal to d, which converges locally uniformly on a domain U to a function f. Show that f is a polynomial, of degree at most d.

22.6.7 Use Corollary 22.6.4 to show that a non-constant harmonic function on a domain U has no local maxima.

## 22.7 Simply connected domains

Using Cauchy's theorem, we can give further characterizations of simply connected domains.

Theorem 22.7.1 Suppose that U is a domain. The following are equiva-lent.

(i) U is simply connected.

(ii) If f is a holomorphic function on U then $ \int_{\gamma}f(z)\,dz=0 $ for all polygonal closed paths $ \gamma $ in U.

(iii) If f is a holomorphic function on U then $ \int_{\gamma}f(z)\,dz\,=\,0 $ for all rectifiable closed paths $ \gamma $ in U.

(iv) If f is a holomorphic function on U then there exists a holomorphic function F on U such that $ F^{\prime}=f $ .

(v) If f is a holomorphic function on U such that $ f(z)\neq 0 $ for $ z\in U $ then there exists a continuous branch of Log f on U.

(vi) If $ w\not\in U $ then there exists a continuous branch of $ Arg\left(z-w\right) $ on U.

Proof Cauchy's theorem for simply connected domains(Theorem 22.9.1)shows that(i) implies(iii).(iii) certainly implies(ii), and(ii) implies(iv),by Theorem 22.3.3.

Let us show that(iv) implies(v). Suppose that f is a holomorphic function on U and that $ f(z)\neq 0 $ for $ z\in U. $ Then the function $ f^{\prime}/f $ is holomorphic on U, and so there exists a holomorphic function G on U such that $ G^{\prime}=f^{\prime}/f $ .Let $ h=e^{-G}f. $ Then

$$ h^{\prime}=-G^{\prime}e^{-G}f+e^{-G}f^{\prime}=0. $$

<!-- pdf page 87 -->

22.8 Liouville's theorem
699

so that h is a constant function taking a non-zero value k. Thus $f = ke^{G} = e^{F}$, where $F = \log k + G$. F is then a continuous branch of Log f on U.

Next we show that (v) implies (vi). The function $z - w$ does not vanish on U, so that there is a continuous branch of $\log(z - w)$ on U. Since $\log(z - w) = \log|z - w| + i\Arg(z - w)$, there is a continuous branch of $\Arg(z - w)$ on U.

Finally we show that (vi) implies that $n(\gamma,w) = 0$ for all closed paths $\gamma \in U$ and all $w \not\in U$. If $\alpha$ is a continuous branch of $\Arg(z - w)$ on U, then $l(z) = \log|z - w| + i\alpha(z - w)$ is a continuous branch of $\Log(z - w)$ of U. Since $l'(z) = 1/(z - w)$,

$$ n(\gamma,w)=\frac{1}{2\pi i}\int_{\gamma}\frac{dz}{z - w}=\frac{1}{2\pi i}\int_{\gamma}l'(z)\,dz = 0, $$

by Theorem 22.2.3. This implies that U is simply connected, by Theorem 21.5.1. □

Corollary 22.7.2 Suppose that U is simply connected and that $\beta \in C$. If f is a holomorphic function on U for which $f(z) \neq 0$ for $z \in U$, there exists a continuous branch of $f^\beta$ on U: that is, there exists a holomorphic function g on U such that $g(z) \in \{f(z)^\beta\}$, for $z \in U$.

Proof There exists a continuous branch $l_f$ of $\Log f$ on U. Let $g(z) = e^{\beta l_f(z)}$, for $z \in U$. □

## Exercises

22.7.1 Suppose that u is a real-valued harmonic function on a domain U. A real-valued function v is called a harmonic conjugate of u if the complex-valued function $u + iv$ is holomorphic.

Show that if v and $v'$ are harmonic conjugates of u then $v - v'$ is constant.

Show that if U is simply connected then a harmonic conjugate exists.

Give an example on a domain U and a real-valued harmonic function u on U which does not have a harmonic conjugate on U.

## 22.8 Liouville's theorem

Theorem 22.8.1 (Liouville's theorem) A bounded entire function is constant.

<!-- pdf page 88 -->

700
Complex integration

Proof Let $M = \sup\{|f(z)|: z \in C\}$. Suppose that $w \in C$. We show that $f(w) = f(0)$. If $R > |w|$ then $n(\kappa_R(0), 0) = n(\kappa_R(0), w) = 1$, so that, using Cauchy's integral formula,

$$ \begin{align*}f(w) - f(0) &= \frac{1}{2\pi i} \int_{\kappa_R(0)} \frac{f(z)}{z - w} \, dz - \frac{1}{2\pi i} \int_{\kappa_R(0)} \frac{f(z)}{z} \, dz \\&= \frac{1}{2\pi i} \int_{\kappa_R(0)} \frac{wf(z)}{z(z - w)} \, dz.\end{align*} $$ 

Thus

$$ |f(w) - f(0)| \leq \frac{l(\kappa_R(0)) M |w|}{2\pi R(R - |w|)} = \frac{M |w|}{R - |w|}. $$ 

Since $M|w|/(R-|w|) \to 0$ as $R \to \infty, f(w) = f(0).$$\square$

We can use Liouville's theorem to give another proof of the fundamental theorem of algebra.

Theorem 22.8.2 If $p(z)$ is a non-constant polynomial function, there exists $z_0 \in C$ such that $p(z_0) = 0.$

Proof If not, then $f(z) = 1/p(z)$ is an entire function. As in Corollary 20.6.3, $|p(z)| \to \infty$ as $z \to \infty$ , and so $f(z) \to 0$ as $z \to \infty$. Thus there exists $R > 0$ such that $|f(z)| \leq 1$ for $|z| \geq R$. But the continuous function $f$ is bounded on the compact set $\{z : |z| \leq R\}$, and so $f$ is a bounded entire function. Thus $f$ is constant, and so therefore is $p$; this gives a contradiction. $\square$

## Exercises

22.8.1 Use Taylor's theorem to show that if $f$ is an entire function and if $|f(z)| = O(|z|^n)$ as $|z| \to \infty$ then $f$ is a polynomial of degree at most $n$. Use this to give another proof of Liouville's theorem.

22.8.2 Prove the following extension of Liouville's theorem: if $f$ is an entire function for which $f(z)/z \to 0$ as $z \to \infty$ then $f$ is constant.

22.8.3 Suppose that $f$ is a non-constant entire function. Show that the image $f(C)$ is dense in $C$.

## 22.9 Cauchy's theorem revisited

We now prove a more general version of Cauchy's theorem.

<!-- pdf page 89 -->

Theorem 22.9.1 (Cauchy's theorem) Suppose that f is a holomorphic function on a domain U, and that $ \beta $ is a closed rectifiable path in U for which $ n(\beta,w)=0 $ for $ w\not\in U $. Then $ \int_{\beta}f(z)\,dz=0 $.

Note that this extends Theorem 22.3.1, since if U is simply connected then $ n(\beta,w)=0 $ for $ w\not\in U $.

Proof By Theorem 21.4.1, there exist $ l\in\mathbf{Z} $ and a finite set $ \{\gamma_{0},\ldots,\gamma_{j}\} $ of simple closed l-dyadic rectilinear paths in U such that $ [\beta] $ is inside $ [\gamma_{0}] $ and outside $ [\gamma_{i}] $ for $ 1\leq i\leq j $. The set $ \overline{in}[\gamma_{0}]\cap(\cap_{i=1}^{j}\overline{out}[\gamma_{i}]) $ is the union of a finite set $ F=\{\overline{Q}_{1},\ldots,\overline{Q}_{u_{0}}\} $ of closed l-squares.

If e is an edge of two adjacent squares $ Q_{u} $ and $ Q_{v} $ then e has opposite orientations in $ sq_{u} $ and $ sq_{v} $. Thus if g is a continuous function on $ \cup_{u=1}^{u_{0}}\partial Q_{u} $ then

$$ \sum_{i=0}^{j}\int_{\gamma_{i}}g(z)\,dz=\sum_{u=1}^{u_{0}}\int_{sq_{u}}g(z)\,dz. $$

Suppose now that w is an interior point of some $ Q_{u} $. Then by Cauchy's integral formula for square paths,

$$ \frac{1}{2\pi i}\int_{sq_{u}}\frac{f(z)}{z-w}\,dz=f(w). $$

On the other hand, if $ v\not=u $, let $ \delta=d(w,\bar{Q}_{v}) $. Then $ f(z)/(z-w) $ is holomorphic on the simply connected set $ N_{\delta}(\bar{Q}_{v}) $, and so

$$ \frac{1}{2\pi i}\int_{sq_{v}}\frac{f(z)}{z-w}\,dz=0. $$

Adding, and using the remark above,

$$ \sum_{i=0}^{j}\left(\frac{1}{2\pi i}\int_{\gamma_{i}}\frac{f(z)}{z-w}\,dz\right)=f(w). $$

Now the expression on the left-hand side is a continuous function of w for $ w\in in[\gamma_{0}]\cap(\cap_{i=1}^{m}out[\gamma_{i}]) $, as is the right-hand side, and so the formula holds

<!-- pdf page 90 -->

for all such $ w $. In particular, it holds for all $ w\in[\beta] $. Thus

$$ \begin{split}\int_{\beta}f(w)\,dw&=\int_{\beta}\left(\sum_{i=0}^{j}\frac{1}{2\pi i}\int_{\gamma_{i}}\frac{f(z)}{z-w}\,dz\right)\,dw\\ &=\sum_{i=0}^{j}\int_{\gamma_{i}}f(z)\left(\frac{1}{2\pi i}\int_{\beta}\frac{dw}{z-w}\right)\,dz\\ &=-\sum_{i=0}^{j}\int_{\gamma_{i}}f(z)n(\beta,z)\,dz,\end{split} $$

the change of order being justified, since the integrands are continuous.

Now $ n(\beta,z) $ is a continuous integer-valued function on the connected set $ \overline{in}[\gamma_{i}] $, and so is constant there. Let its constant value be $ \nu_{i} $. Thus

$$ \int_{\beta}f(w)\,dw=-\sum_{i=0}^{j}\nu_{i}\int_{\gamma_{i}}f(z)\,dz. $$

If $ z\in[\gamma_{0}] $ then $ z $ is in the unbounded component of $ \mathbf{C}\setminus[\beta] $, and so $ \nu_{0}=0 $. If $ 1\leq i\leq j $, there are two possibilities. First, there exists $ w\in in[\gamma_{i}]\setminus U $; in this case $ \nu_{i}=0 $, by hypothesis. Secondly, $ in[\gamma_{i}]\subseteq U $. In this case, there exists $ \delta>0 $ such that $ N_{\delta}(\overline{in}[\gamma_{i}]) $ is a simply connected subset of $ U $, and so $ \int_{\gamma_{i}}f(z)\,dz=0 $, by Cauchy’s theorem for simply connected domains. Thus each summand is zero, and $ \int_{\beta}f(z)\,dz=0 $. ∎

## 22.10 Cycles; Cauchy’s integral formula revisited

We now prove a more general version of Cauchy’s integral formula. First, we consider integrals along more general sets than closed rectifiable paths. A _cycle_$ \Gamma $ in a domain $ U $ is an expression of the form $ \Gamma=\sum_{i=1}^{j}a_{i}\gamma_{i} $, where $ a_{i}\in\mathbf{Z} $ and $ \gamma_{i} $ is a closed rectifiable path in $ U $, for $ 1\leq i\leq j $. We set $ [\Gamma] $, the _track_ of $ \Gamma $, to be $ [\Gamma]=\cup_{i=0}^{j}[\gamma_{i}] $. If $ w\not\in U $, we define the _winding number_$ n(\Gamma,w) $ of $ \Gamma $ _about $ w $_ to be $ n(\Gamma,w)=\sum_{i=1}^{j}a_{i}n(\gamma_{i},w) $, and if $ f $ is a continuous function on $ [\Gamma] $, we set

$$ \int_{\Gamma}f(z)\,dz=\sum_{i=1}^{j}\left(a_{i}\int_{\gamma_{i}}f(z)\,dz\right). $$

For example, if $ \gamma_{0},\gamma_{1},\ldots,\gamma_{j} $ are the paths in Theorem 21.4.1 then $ \Gamma=\sum_{i=0}^{j}\gamma_{i} $ is a cycle for which $ n(\Gamma,w)=1 $ for all $ w\in K $.

<!-- pdf page 91 -->

We can deduce results about winding numbers and integrals for cycles from the corresponding results for closed paths. Suppose that $ \Gamma=\sum_{i=1}^{j}a_{i}\gamma_{i} $ is a cycle in a domain U and that $ w\not\in[\Gamma] $, and suppose that f is a continuous function on $ [\Gamma] $. Suppose that $ \gamma_{i}:[c_{i},d_{i}]\to U $ is a parametrization of $ \gamma_{i} $, for $ 1\leq i\leq j $. Let

$$ \widetilde{\gamma}_{i}=\left\{\begin{array}[]{ll}\gamma_{i}\vee\ldots\vee\gamma_{i}&a_{i}\text{ times,}&\text{if}a_{i}>0,\\\text{the constantpathat}\gamma_{i}(c_{i}),&\text{if}a_{i}=0,\\\gamma_{i}^{\leftarrow}\vee\ldots\vee\gamma_{i}^{\leftarrow}&|a_{i}|\text{ times,}&\text{if}a_{i}<0.\end{array}\right. $$

Since $ U\setminus\{w\} $ is path-connected, for $ 2\leq i\leq j $ there exists a rectilinear path $ \beta_{i} $ in U from $ \gamma_{1}(c_{1}) $ to $ \gamma_{i}(c_{i}) $, with $ w\not\in[\beta_{i}] $. Let $ \delta_{i}=\beta_{i}\vee\widetilde{\gamma}_{i}\vee\beta_{i}^{\leftarrow} $, for $ 2\leq i\leq j $, and let $ \delta=\widetilde{\gamma}_{1}\vee\delta_{2}\vee\ldots\vee\delta_{j} $. Then $ \delta $ is a closed rectifiable path in U. Further, the function f can be extended to a continuous function on $ [\Gamma]\cup[\delta] $.

Proposition 22.10.1 With the notation above,

$$ n(\Gamma,w)=n(\delta,w)\text{ and}\int_{\Gamma}f(z)\,dz=\int_{\delta}f(z)\,dz. $$

Proof This follows from the facts that $ n(\gamma_{i}^{\leftarrow},w)=-\,n(\gamma_{i},w) $, that$ \int_{\gamma_{i}^{\leftarrow}}f(z)\,dz=-\int_{\gamma_{i}}f(z)\,dz $ and that the integrals along $ \beta_{i} $ and $ \beta_{i}^{\leftarrow} $ cancel each other. $ \Box $

Consequently, we have the following extensions of Theorems 22.9.1 and 22.5.1, and of Corollary 22.5.2.

Theorem 22.10.2 (Cauchy's theorem for cycles) Suppose that $ \Gamma $ is a cycle in a domain U for which $ n(\Gamma,w)=0 $ for $ w\not\in U $. Then

$$ \int_{\Gamma}f(z)\,dz=0. $$

Theorem 22.10.3 Suppose that $ \Gamma=\sum_{j=1}^{k}a_{j}\gamma_{j} $ is a cycle and that $ w\not\in[\Gamma] $. Then

$$ n(\Gamma,w)=\frac{1}{2\pi i}\int_{\Gamma}\frac{dz}{z-w}. $$

Theorem 22.10.4 If $ f:U\rightarrow C $ is holomorphic, and $ w\not\in f([\Gamma]) $ then

$$ n(f\circ\Gamma,w)=\frac{1}{2\pi i}\int_{\Gamma}\frac{f^{\prime}(z)}{f(z)-w}\,dz. $$ 

 We can also establish Cauchy's integral formula for cycles.

<!-- pdf page 92 -->

**Theorem 22.10.5** (Cauchy’s integral formula for cycles) Suppose that $ \Gamma $ is a cycle in a domain $ U $ for which $ n(\Gamma,w)=0 $ for $ w\not\in U $. Suppose that $ f $ is a holomorphic function on $ U $ and that $ z_{0}\in U\setminus[\Gamma] $. Then

$$ n(\Gamma,z_{0})f(z_{0})=\frac{1}{2\pi i}\int_{\Gamma}\frac{f(z)}{z-z_{0}}\,dz. $$

Proof $ f(z)/(z-z_{0}) $ is holomorphic on $ V=U\setminus\{z_{0}\} $. The result is true if $ n(\Gamma,z_{0})=0 $, for then $ n(\Gamma,w)=0 $ for $ w\not\in V $, and so the result follows from Theorem 22.10.2.

Otherwise, let $ \nu=n(\Gamma,z_{0}) $. There exists $ r>0 $ such that $ N_{r}(z_{0})\subseteq U $. Let $ \Gamma^{\prime}=\Gamma-\nu\kappa_{r}(z_{0}) $. Then $ n(\Gamma^{\prime},w)=n(\Gamma,w)-\nu n(\kappa_{r}(z_{0}),w)=0-0=0 $, for $ w\not\in U $ and $ n(\Gamma^{\prime},z_{0})=n(\Gamma,z_{0})-\nu n(\kappa_{r}(z_{0}),z_{0})=\nu-\nu=0 $. Thus $ n(\Gamma^{\prime},w)=0 $ for $ z\not\in V $, and so

$$ \frac{1}{2\pi i}\int_{\Gamma}\frac{f(z)}{z-z_{0}}\,dz-\frac{\nu}{2\pi i}\int_{\kappa_{r}(z_{0})}\frac{f(z)}{z-z_{0}}\,dz=0. $$

Now

$$ \frac{1}{2\pi i}\int_{\kappa_{r}(z_{0})}\frac{f(z)}{z-z_{0}}\,dz=f(z_{0}), $$

by Theorem 22.6.1, and so the result follows. $ \Box $

# 22.11 Functions defined inside a contour

So far we have been concerned with holomorphic functions defined on a domain $ U $, and with paths with tracks in $ U $. There is another situation which is worth considering. Recall that a contour is a positively oriented,rectifiable, simple closed path in $ \mathbf{C} $. Suppose that $ \gamma $ is a contour and that $ f $is a continuous function on the closed set $ \overline{in}[\gamma] $ which is holomorphic on the open set $ in[\gamma] $. Do Cauchy’s theorem and the Cauchy integral formula hold?

In general, the answer is ‘yes’, but the proofs are difficult. There is, how-ever, one situation where the proof is quite easy, and which is quite sufficient for most needs. We need a definition. Suppose that $ K $ is a subset of $ \mathbf{C} $, and that $ k_{0} $ is an interior point of $ K $. We say that $ K $ is star-shaped about $ k_{0} $ if for each $ z\in K $ the open line segment $ (k_{0},z)=\{(1-\lambda)k_{0}+\lambda z:0<\lambda<1\} $is contained in the interior $ K^{\circ} $ of $ K $. As an important example, if $ K $ is a convex body, then $ K $ is star-shaped about each point of $ K^{\circ} $.

**Theorem 22.11.1** Suppose that $ \gamma:[a,b]\to\mathbf{C} $ is a contour, that $ in[\gamma] $ is star-shaped about $ k_{0} $, and that $ 0<r<1 $. Let $ \gamma_{r}(t)=(1-r)k_{0}+r\gamma(t) $, for $ t\in[a,b] $. Then $ \gamma_{r} $ is a contour inside $ [\gamma] $.

<!-- pdf page 93 -->

$ \text{Suppose that}0<r_{0}<1\text{ andthat}g\text{ isacontinuousfunctionon}\overline{in}[\gamma]\cap $$\overline{\text{out}}[\gamma_{r_{0}}].$ Then $\int_{\gamma_{r}}g(z)\,dz\rightarrow\int_{\gamma}g(z)\,dz$ as $r\nearrow 1.$ ProofItfollowsfromthedefinitionof‘star-shaped’that $\gamma_{r}$ isasimpleclosedpathinside[ $\gamma].$ Since $|\gamma_{r}(t)-\gamma_{r}(t^{\prime})|=r|\gamma(t)-\gamma(t^{\prime})|$ ,italsofollowsthat $\gamma_{r}$ isacontour.If $r_{0}<r<1$ andif $z\in[\gamma]$ ,let $g_{r}(z)=rg((1-r)k_{0}+rz).$ Then $g_{r}(z)$ convergesuniformlyto $g(z)$ on $[\gamma]$ as $r\nearrow 1,$ and $\int_{\gamma_{r}}g(z)\,dz=\int_{\gamma}g_{r}(z)\,dz.$ Consequently, $\int_{\gamma_{r}}g(z)\,dz\rightarrow\int_{\gamma}g(z)\,dz$ as $r\nearrow 1.$ Corollary22.11.2If $f$ iscontinuouson $\overline{in}[\gamma]$ andholomorphicon $in[\gamma]$ then $\int_{\gamma}f(z)\,dz=0,$ and $$ f(w)=\frac{1}{2\pi i}\int_{\gamma}\frac{f(z)}{z-w}\,dz\text{ for}w\in in[\gamma]. $$ 

 Proof Since $ \int_{\gamma_{r}}f(z)\,dz=0 $ , the first equation follows immediately. For the second, there exists $ 0<r_{0}<1 $ such that $ w\in in[\gamma_{r_{0}}]. $ Then the function$ g(z)=f(z)/2\pi i(z-w) $ is continuous on $ \overline{in}[\gamma]\cap\overline{out}[\gamma_{r_{0}}] $ , and if $ r_{0}<r<1 $then

$$ f(w)=\frac{1}{2\pi i}\int_{\gamma_{r}}\frac{f(z)}{z-w}\,dz=\int_{\gamma_{r}}g(z)\,dz, $$ 

 so that

$$ f(w)=\lim_{r\nearrow 1}\int_{\gamma_{r}}\,g(z)\,dz=\int_{\gamma}g(z)\,dz=\frac{1}{2\pi i}\int_{\gamma}\frac{f(z)}{z-w}\,dz. $$ 

## 22.12 The Schwarz reflection principle

 We use Morera's theorem to establish the Schwarz reflection principle.

Theorem 22.12.1(The Schwarz reflection principle) Suppose that

(i) U is a domain in $ H^{+}=\{z=x+iy\in C:y>0\} $ ;

(ii) $ \partial U $ contains an open interval $ (a,b) $ in $ R $ ;

(iii) f is a continuous function on $ U\cup(a,b) $ which is holomorphic on U,and

(iv) f is real-valued on(a,b).

Let $ U^{*}=\{z:\bar{z}\in U\}, $ and let $ V=U\cup(a,b)\cup U^{*}. $ If $ z\in U^{*} $ let $ f(z)=\overline{f(\bar{z})} $ .Then f is holomorphic on V.

<!-- pdf page 94 -->

706Complex integration

Figure 22.12.

Proof It follows from(iv) that f is a continuous function on V, and it follows from the definition of differentiability, or from the Cauchy-Riemann equations, that f is holomorphic on $ U^{*} $ . But we need to establish differentiability at points of $ (a,b) $ . We therefore use Morera's theorem and Corollary 22.11.2. Suppose that $ \gamma $ is a square path, with $ \overline{{in}}[\gamma]\subseteq V $ . If $ [\gamma]\subseteq\overline{U} $ or$ [\gamma]\subseteq\overline{U^{*}} $ , then $ \int_{\gamma}f(z)dz=0 $ . Otherwise, suppose that $ [\gamma]\cap(a,b)=\{w_{1},w_{2}\}. $There exist rectangular dyadic paths $ \gamma_{1} $ in $ \overline{U} $ and $ \gamma_{2} $ in $ \overline{U^{*}} $ such that$ [\gamma_{1}]\cap(a,b)=[\gamma_{2}]\cap(a,b)=\left[w_{1},w_{2}\right] $ and $ [\gamma_{1}]\cup[\gamma_{2}]=[\gamma]\cup\left[w_{1},w_{2}\right] $ . Then,with suitable orientation, $ \int_{\gamma}f(z)dz=\int_{\gamma_{1}}f(z)dz+\int_{\gamma_{2}}f(z)dz=0 $ . Thus f is holomorphic on V, by Morera's theorem.□

## Exercises

22.12.1 Suppose that

(i) U is a domain in D;

(ii) $ \partial U $ contains an open circular arc $ A_{\alpha,\beta}=\left\{e^{it}:\alpha<t<\beta\right\} $ in T;

(iii) f is a continuous function on $ U\cup A_{\alpha,\beta} $ which is holomorphic on$ U $ , and

(iv) f is real-valued on $ A_{\alpha,\beta} $ .

<!-- pdf page 95 -->

Let $ U^{*}=\{z:1/\overline{z}\in U\} $, and let $ V=U\cup(a,b)\cup U^{*} $. If $ z\in U^{*} $ let $ f(z)=\overline{f(1/\overline{z})} $. Show that $ f $ is holomorphic on $ V $.

22.12.2 Suppose that condition (iv) of the previous exercise is replaced by (iv’) $ |f(z)|=1 $ for $ z\in A_{\alpha,\beta} $.

Let $ f(z)=1/\overline{f(1/\overline{z})} $, for $ z\in U^{*} $. Show that $ f $ is holomorphic on $ V $.

<!-- pdf page 96 -->

23
Zeros and singularities

# 23.1 Zeros

Suppose that $ f $ is a holomorphic function on a domain $ U $. We denote the zero set $ \{z\in U:f(z)=0\} $ by $ Z_{f} $. What can we say about $ Z_{f} $? It is certainly closed, since $ f $ is continuous.

Theorem 23.1.1 Suppose that $ f $ is a non-constant holomorphic function on a domain $ U $, and that $ f(z_{0})=0 $. Then there exists a least $ k\in\mathbf{N} $ such that $ f^{(k)}(z_{0})\neq 0 $, and there exists $ s>0 $ such that $ N_{s}(z_{0})\subseteq U $ and $ f(z)\neq 0 $ for $ z $ in the punctured neighbourhood $ N_{s}^{*}(z_{0}) $.

Proof By Proposition 20.3.9, there exists a least $ k\in\mathbf{N} $ such that $ f^{(k)}(z_{0})\neq 0 $, so that there exists $ r>0 $ such that $ N_{r}(z_{0})\subseteq U $ and

$$ \begin{split}f(z)&=\sum_{n=k}^{\infty}\frac{f^{(n)}(z_{0})}{n!}(z-z_{0})^{n}=(z-z_{0})^{k}h(z),\\ &\text{where}h(z)=\sum_{n=0}^{\infty}\frac{f^{(n+k)}(z_{0})}{(n+k)!}(z-z_{0})^{n},\end{split} $$

for $ z\in N_{r}(z_{0}) $. Then $ h(z_{0})=f^{(k)}(z_{0})/k!\neq 0 $. Since $ h(z)\to h(z_{0}) $ as $ z\to z_{0} $, there exists $ 0<s\leq r $ such that $ h(z)\neq 0 $ for $ z\in N_{s}(z_{0}) $, and so $ f(z)\neq 0 $ for $ z\in N_{s}^{*}(z_{0}) $. $ \Box $

Thus the points of $ Z_{f} $ are isolated points of $ Z_{f} $; the subspace topology on $ Z_{f} $ is the discrete topology. In general, a subspace $ S $ of a topological space $ (X,\tau) $ is a discrete subspace if the subspace topology on $ S $ is the discrete topology, so that each of its points is an isolated point in $ X $. If $ z_{0}\in Z_{f} $, $ f $ is said to have a zero of order $ k $, or multiplicity $ k $, at $ z_{0} $ if $ k $ is the least integer for which $ f^{(k)}(z_{0})\neq 0 $. Then $ f(z)=(z-z_{0})^{k}h(z) $, where $ h $ is a holomorphic function for which $ h(z_{0})\neq 0 $.

<!-- pdf page 97 -->

It is important that we only consider points of the domain $U$ . For example,let $U=C^{*}=C\setminus\{0\}$ , and let $f(z)=\exp(2\pi i/z)-1$ . Then f is holomorphic on U, and $Z_{f}=\{\pm 1/k:k\in N\}$ . The point 0 is a closure point of $Z_{f}$ in C,but it is not in U.

A closed subset S of a domain for which every point of S is an isolated point of S can be infinite, but it must be locally finite.

Proposition 23.1.2 Suppose that S is a discrete subspace of a Hausdorff topological space(X,τ). If K is a compact subset of U then K\cap S is a finite set.

Proof For $K\cap S$ is a compact Hausdorff space with the discrete topology,and so must be a finite set.

Corollary 23.1.3 If S is a closed discrete subspace of a domain U then S is countable.

Proof For U is $ \sigma $ -compact; it is the union of countably many compact sets.□

In particular, if f is a non-constant holomorphic function on U then the zero set $Z_{f}$ is countable.

Proposition 23.1.4 If S is a closed discrete subspace of a domain U, then$V=U\setminus S$ is a domain.

Proof Since S is closed in U, V is an open subset of C. We must show that it is connected; we shall show that it is path-connected. Suppose that$v,v^{\prime}\in V$ . Since U is path-connected, there is a simple path $\gamma:[0,1]\rightarrow U$from v to $v^{\prime}.$ Since its track[ $\gamma]$ is compact, $[\gamma]\cap S$ is finite. Thus there exist$0<t_{1}<\cdots<t_{k}<1$ such that $[\gamma]\cap S=\{\gamma(t_{j}):1\leq j\leq k\}$ . It is now easy to perturb the path so that it avoids S. For each $1\leq j\leq k$ there exists $\epsilon_{j}>0$ such that $N_{\epsilon_{j}}(\gamma(t_{j}))\subseteq U$ and $N_{\epsilon_{j}}(\gamma(t_{j}))\cap S=\{\gamma(t_{j})\}.$ Since$\gamma$ is continuous, for each j there exist $l_{j}$ and $r_{j}$ with $l_{j}<t_{j}<r_{j}$ such that$\gamma([l_{j},r_{j}])\subseteq N_{\epsilon_{j}}(\gamma(t_{j})).$ We can suppose that $r_{j}<l_{j+1}$ for $1\leq j<k.$ Since each punctured neighbourhood $N_{\epsilon_{j}}^{*}(\gamma(t_{j}))$ is path-connected, we can replace$\gamma_{[l_{j},r_{j}]}$ by a path in $N_{\epsilon_{j}}^{*}(\gamma(t_{j}))$ from $\gamma(l_{j})$ to $\gamma(r_{j}).$ In this way, we obtain a path in V from v to $v^{\prime}.$

<!-- pdf page 98 -->

710

Zeros and singularities

# Exercises

23.1.1 Where are the zeros of the function $ \sin((1+z)/(1-z)) $? Show that they have an accumulation point in C. Why does this not contradict Proposition 23.1.2?

23.1.2 Suppose that f and g are holomorphic functions on a domain U and that $ |f(z)|=|g(z)| $ for $ z\in U. $ Show that there exists $ \alpha\in C $ such that $ f=e^{i\alpha}g. $

23.1.3 Give an example of a connected Hausdorff topological space $ (X,\tau) $for which $ X\setminus\{x\} $ is not connected, for each $ x\in X. $

## 23.2 Laurent series

Suppose that f is a non-constant holomorphic function on a domain U,with zero set $ Z_{f}. $ Then $ V=U\setminus Z_{f} $ is a domain, and the function $ 1/f $is holomorphic on V. If $ z_{0}\in Z_{f} $ then there exists $ r>0 $ such that the punctured neighbourhood $ N_{r}^{*}(z_{0}) $ is contained in V. The function $ 1/f $ is holomorphic on $ N_{r}^{*}(z_{0}), $ and $ |1/f(z)|\rightarrow\infty $ as $ z\rightarrow z_{0}. $ We are therefore led to study holomorphic functions on such punctured neighbourhoods. In fact,we consider holomorphic functions on rather more general sets. Suppose that$ z_{0}\in C $ and that $ 0\leq r<R\leq\infty. $ The (open) annulus $ A_{r,R}(z_{0}) $ is defined to be the set

$$ A_{r,R}(z_{0})=\{z\in C:r<|z-z_{0}|<R\}. $$

Thus $ N_{R}^{*}(z_{0})=A_{0,R}(z_{0}). $ An annulus $ A_{r,R}(z_{0}) $ is an open connected subset of C, but it is not simply connected; its complement has two connected components, namely $ \{z\in C:|z-z_{0}|\leq r\} $ and $ \{z\in C:|z-z_{0}|\geq R\}. $ If$ r<s<R $ then $ \kappa_{s}(z_{0}) $ is a closed path in $ A_{r,R}(z_{0}) $ which is not homotopic to a constant path. If f is a holomorphic function on $ A_{r,R}(z_{0}), $ we cannot always represent f by a Taylor series, as the example $ 1/(z-z_{0}) $ shows.Instead, we represent it by a doubly infinite series.

Theorem 23.2.1 Suppose that f is a holomorphic function on the annulus$ A_{r,R}(z_{0}) $ and that $ n\in Z. $ If $ r<s<R, $ the quantity

$$ a_{n}=\frac{1}{2\pi i}\int_{\kappa_{s}(z_{0})}\frac{f(z)}{(z-z_{0})^{n+1}}\,dz $$

does not depend upon s.

Suppose that $ r<s\leq t<R. $ The series $ \sum_{n=0}^{\infty}a_{n}(z-z_{0})^{n} $ converges absolutely uniformly on $ M_{t}(z_{0}), $ and the series $ \sum_{n=1}^{\infty}a_{-n}(z-z_{0})^{-n} $ converges absolutely uniformly on the set $ \{z:|z-z_{0}|\geq s\}. $ Thus the doubly infinite

<!-- pdf page 99 -->

series $ \sum_{n=-\infty}^{\infty}a_{n}(z-z_{0})^{n} $ converges absolutely uniformly on the set $ \{z:s\leq|z-z_{0}|\leq t\} $: its sum is $ f(z) $.

Proof. Let $ \Gamma $ be the cycle $ \kappa_{t}(z_{0})-\kappa_{s}(z_{0}) $. The $ n(\Gamma,w)=0 $ for $ w\not\in A_{r,R}(z_{0}) $, and the function $ f(z)/(z-z_{0})^{n+1} $ is holomorphic on the annulus. By Cauchy’s theorem for cycles,

$$ \int_{\Gamma}\frac{f(z)}{(z-z_{0})^{n+1}}\,dz=\int_{\kappa_{t}(z_{0})}\frac{f(z)}{(z-z_{0})^{n+1}}\,dz-\int_{\kappa_{s}(z_{0})}\frac{f(z)}{(z-z_{0})^{n+1}}\,dz=0. $$

Thus $ a_{n} $ does not depend upon $ s $.

Suppose now that $ z_{0}+h\in A_{r,R}(z_{0}) $. Choose $ r<s<|h|<t<R $. Then $ n(\Gamma,z_{0}+h)=1 $, so that

$$ \begin{split}f(z_{0}+h)&=\frac{1}{2\pi i}\int_{\Gamma}\frac{f(z)}{z-(z_{0}+h)}\,dz\\ &=\frac{1}{2\pi i}\int_{\kappa_{t}(z_{0})}\frac{f(z)}{z-(z_{0}+h)}\,dz-\frac{1}{2\pi i}\int_{\kappa_{s}(z_{0})}\frac{f(z)}{z-(z_{0}+h)}\,dz.\end{split} $$

Arguing exactly as in the proof of Theorem 22.4.1,

$$ \frac{1}{2\pi i}\int_{\kappa_{t}(z_{0})}\frac{f(z)}{z-(z_{0}+h)}\,dz=\sum_{n=0}^{\infty}a_{n}h^{n}, $$

and the series has radius of convergence at least $ R $. It therefore converges absolutely uniformly on $ M_{t}(z_{0}) $.

We use an argument similar to the one used in the proof of Theorem 22.4.1 to deal with the remaining terms. Choose $ r<s^{\prime}<s $. If $ z\in\mathbf{T}_{s^{\prime}}(z_{0}) $ then $ |z-z_{0}|=s^{\prime}<|h| $. Since

$$ \begin{split}&\frac{-1}{z-(z_{0}+h)}\\ &=\frac{1}{h}\left(\frac{1}{1-(z-z_{0})/h}\right)=\frac{1}{h}+\cdots+\frac{(z-z_{0})^{n}}{h^{n+1}}-\frac{(z-z_{0})^{n+1}}{h^{n+1}(z-(z_{0}+h))},\end{split} $$

it follows that

$$ \begin{split}&-\frac{1}{2\pi i}\int_{\kappa_{s^{\prime}}(z_{0})}\frac{f(z)}{z-(z_{0}+h)}\,dz\\ &=\frac{1}{2\pi i}\int_{\kappa_{s^{\prime}}(z_{0})}f(z)\left(\frac{1}{h}+\frac{z-z_{0}}{h^{2}}+\cdots+\frac{(z-z_{0})^{n}}{h^{n+1}}-\frac{(z-z_{0})^{n+1}}{h^{n+1}(z-(z_{0}+h))}\right)\,dz\\ &=\sum_{j=1}^{n}\frac{a_{-j}}{h^{j}}-R_{n}(h),\end{split} $$

<!-- pdf page 100 -->

where

$$ R_{n}(h)=\frac{1}{2\pi ih^{n+1}}\int_{\kappa_{s^{\prime}}(z_{0})}f(z)\frac{(z-z_{0})^{n+1}}{z-(z_{0}+h)}\,dz. $$

Let $ M_{s^{\prime}}=\sup\{|f(z)|:z\in\mathbf{T}_{s^{\prime}}(z_{0})\} $. Then

$$ |R_{n}(h)|\leq=\frac{2\pi s^{\prime}}{2\pi|h|^{n+1}}\cdot\frac{(s^{\prime})^{n+1}M_{s^{\prime}}}{|h|-s^{\prime}}\leq\frac{s^{\prime}M_{s^{\prime}}}{s-s^{\prime}}\cdot\left(\frac{s^{\prime}}{s}\right)^{n+1}, $$

so that $ R_{n}(h)\to 0 $ as $ n\to\infty $. Thus

$$ -\frac{1}{2\pi i}\int_{\kappa_{s^{\prime}}(z_{0})}\frac{f(z)}{z-(z_{0}+h)}\,dz=\sum_{j=1}^{\infty}\frac{a_{-j}}{h^{j}}. $$

Consequently the series $ \sum_{j=1}^{\infty}a_{-j}z^{j} $ has radius of convergence at least $ 1/s^{\prime} $. Since $ 1/s^{\prime}>1/s $, the series $ \sum_{j=1}^{\infty}a_{-j}/h^{j} $ converges absolutely uniformly on the set $ \{h:|h-z_{0}|\geq s\} $.

Adding the two infinite series, we obtain the result. ∎

The doubly infinite series $ \sum_{n=-\infty}^{\infty}a_{n}(z-z_{0})^{n} $ is called the _Laurent series_ for $ f $. The function $ f_{p}(w)=\sum_{n=1}^{\infty}a_{-n}/(w-z_{0})^{n} $, defined for $ |w-z_{0}|>r $, is called the _principal part_ of $ f $: if $ r<s<|w-z_{0}| $ then

$$ f_{p}(w)=\frac{-1}{2\pi i}\int_{\kappa_{s}(z_{0})}\frac{f(z)}{z-w}\,dz. $$

Let us show that the Laurent series is unique.

**Theorem 23.2.2**_Suppose that $ f $ is a holomorphic function on the annulus $ A_{r,R}(z_{0}) $, and that $ f(z_{0}+h)=\sum_{n=-\infty}^{\infty}b_{n}h^{n} $ for $ z_{0}+h\in A_{r,R}(z_{0}) $. Then_

$$ b_{n}=\frac{1}{2\pi i}\int_{\kappa_{s}(z_{0})}\frac{f(z)}{(z-z_{0})^{n+1}}\,dz $$

_where $ r<s<R $._

Proof.As in Theorem 23.2.1, the series $ \sum_{n=0}^{\infty}b_{n}h^{n} $ and $ \sum_{n=1}^{\infty}b_{-n}h^{-n} $ converge uniformly on $ [\kappa_{s}(z_{0})] $. Since

$$ \frac{1}{2\pi i}\int_{\kappa_{s}(z_{0})}\frac{(z-z_{0})^{j}}{(z-z_{0})^{n+1}}\,dz=\left\{\begin{array}[]{ll}1&\text{if}\ j=n\\ 0&\text{otherwise},\end{array}\right. $$

it follows that

$$ \frac{1}{2\pi i}\int_{\kappa_{s}(z_{0})}\frac{\sum_{j=-M}^{N}b_{j}(z-z_{0})^{j}}{(z-z_{0})^{n+1}}\,dz=b_{n},\text{ for}-M\leq n\leq N. $$

<!-- pdf page 101 -->

Thus

$$ \begin{align*}b_{n}&=\lim_{M,N\rightarrow\infty}\frac{1}{2\pi i}\int_{\kappa_{s}(z_{0})}\frac{\sum_{j=-M}^{N}b_{j}(z-z_{0})^{j}}{(z-z_{0})^{n+1}}\,dz\\ &=\frac{1}{2\pi i}\int_{\kappa_{s}(z_{0})}\frac{f(z)}{(z-z_{0})^{n+1}}\,dz.\end{align*} $$

## Exercises

23.2.1 Find the Laurent series of the function $ f(z)=1/z(z-1)(z-2) $,defined on $ C\backslash\{0,1,2\} $, in each of the annuli $ A_{0,1}(0),\,A_{1,2}(0),\,A_{2,\infty}(0) $and $ A_{0,1}(1) $.

23.2.2 Let $ \sum_{n=-\infty}^{\infty}a_{n}z^{n} $ be the Laurent series for the function $ e^{z+1/z} $ defined on $ C^{*}. $ Show that

$$ a_{n}=a_{-n}=\sum_{j=0}^{\infty}\frac{1}{j!(n-j)!}=\frac{1}{\pi}\int_{0}^{\pi}e^{2\cos t}\cos nt\,dt. $$ 

23.2.3 Let $ \sum_{n=-\infty}^{\infty}b_{n}z^{n} $ be the Laurent series for the function $ e^{z-1/z} $ defined on $ C^{*}. $ Show that if $ n\in N $ then

$$ b_{n}=(-1)^{n}b_{-n}=\sum_{j=0}^{\infty}\frac{(-1)^{j}}{j!(n-j)!}=\frac{1}{\pi}\int_{0}^{\pi}\cos(2\sin t-nt)\,dt. $$ 

23.2.4 Find the coefficients in the Laurent series for the functions $ \cos(z+1/z) $and $ \sin(z+1/z) $ defined on $ C^{*} $ .

## 23.3 Isolated singularities

Suppose that f is a holomorphic function on a domain U with zero set $ Z_{f}. $We can then define the function $ 1/f $ on the domain $ V=U\backslash Z_{f}. $ The points of $ Z_{f} $ are isolated points of $ C\backslash V. $ If $ z_{0}\in Z_{f} $ then $ |1/f(z)|\rightarrow\infty $ as $ z\rightarrow z_{0}. $

This leads to the following definition. If f is a holomorphic function on a domain U and $ z_{0} $ is an isolated point of $ C\backslash U $ then $ z_{0} $ is an isolated singularity of f. There then exists $ r>0 $ such that $ N_{r}^{*}(z_{0})\subseteq U $ , and the restriction of f to $ N_{r}^{*}(z_{0}) $ has a Laurent series

$$ f(z)=\sum_{n=-\infty}^{\infty}a_{n}(z-z_{0})^{n}\text{ for}z\in N_{r}^{*}(z_{0}). $$

<!-- pdf page 102 -->

Further, if $ 0<s<r $ then

$$ a_{n}=\frac{1}{2\pi i}\int_{\kappa_{s}(z_{0})}\frac{f(z)}{(z-w)^{n+1}}\,dz. $$

As we shall see, the coefficient $ a_{-1}=(1/2\pi i)\int_{\kappa_{s}(z_{0})}f(z)\,dz $ is particularly important; it is called the _residue_ of $ f $ at $ z_{0} $, and is denoted by $ \mathrm{res}\,f(z_{0}) $.

We use the coefficients in the Laurent series to classify the singularity. We define the _spectrum_$ \sigma_{f}(z_{0}) $ of $ f $ at $ z_{0} $ to be $ \sigma_{f}(z_{0})=\{n\in\mathbf{Z}:a_{n}\neq 0\} $. If $ f\neq 0 $ then $ \sigma_{f}(z_{0}) $ is not empty. We then classify the singularity in the following way.

- If $ f=0 $ or $ \sigma_{f}(z_{0})\subseteq\mathbf{Z}^{+} $ then $ f $ has a _removable singularity_ at $ z_{0} $.

- If $ \sigma_{f}(z_{0}) $ is bounded below, but $ \inf(\sigma_{f}(z_{0}))=-k<0 $, then $ f $ has a _pole_ at $ z_{0} $, of _order_$ k $. If $ k=1 $ then $ z_{0} $ is a _simple pole_ of $ f $.

- If $ \sigma_{f}(z_{0}) $ is not bounded below, then $ f $ has an _essential isolated singularity_ at $ z_{0} $.

In the next three theorems, we characterize each of these possibilities.

**Theorem 23.3.1**_Suppose that $ f $ is a non-zero holomorphic function on a domain $ U $, that $ z_{0} $ is an isolated singularity of $ f $ and that $ N_{r}^{*}(z_{0})\subseteq U $. The following are equivalent:_

(i) $ f $ _has a removable singularity at $ z_{0} $_;

(ii) $ f $ _can be extended to an analytic function on $ N_{r}(z_{0}) $_;

(iii) _there exists_$ l\in\mathbf{C} $ _such that_$ f(z)\to l $ _as_$ z\to z_{0} $_;_

(iv) $ (z-z_{0})f(z)\to 0 $ _as_$ z\to z_{0} $_;_

(v) _if_$ 0<t<r $_then_$ f $ _is bounded on the closed punctured neighbourhood_$ M_{t}^{*}(z_{0}) $_._

_Proof_ If $ f $ has a removable singularity at $ z_{0} $, the series $ \sum_{n=0}^{\infty}a_{n}(z-z_{0})^{n} $ defines an analytic function on $ N_{r}(z_{0}) $, with $ f(z_{0})=a_{0} $, which agrees with $ f $ on $ N_{r}^{*}(z_{0}) $. Thus (i) implies (ii). Then (ii) implies (iii), (iii) implies (iv) and (iv) implies (v). Suppose that (v) holds, and that $ 0<t<r $; let $ K_{t}=\sup\{|f(z)|:z\in M_{t}^{*}(z_{0})\} $. If $ 0<s\leq t $ and $ n\in\mathbf{N} $ then

$$ |a_{-n}|=\left|\frac{1}{2\pi i}\int_{\kappa_{s}(z_{0})}f(z)(z-z_{0})^{n-1}\,dz\right|\leq\frac{2\pi s}{2\pi}.K_{t}|s|^{n-1}=K_{t}s^{n}. $$

Since $ s $ can be taken to be arbitrarily small, $ a_{-n}=0 $, and so (i) holds. $ \Box $

Thus the singularity can be removed, by setting $ f(z_{0})=a_{0} $.

<!-- pdf page 103 -->

Theorem 23.3.2 Suppose that f is a non-zero holomorphic function on a domain U, that $ z_{0} $ is an isolated singularity of f and that $ N_{r}^{*}(z_{0})\subseteq U $. The following are equivalent:

(i) f has a pole at $ z_{0} $;
(ii) There exists a holomorphic function g on $ U\cup\{z_{0}\} $ and $ k\in\mathbf{N} $ such that $ g(z_{0})\neq 0 $ and $ f(z)=g(z)/(z-z_{0})^{k} $ for $ z\in U $;
(iii) $ |f(z)|\rightarrow\infty $ as $ z\to z_{0} $;
(iv) there exists $ 0<s\leq r $ such that $ f(z)\neq 0 $ on $ N_{s}^{*}(z_{0}) $ (so that $ 1/f $ is defined on $ N_{s}^{*}(z_{0}) $), and $ 1/f(z)\to 0 $ as $ z\to z_{0} $.

Proof Suppose that f has a pole of order k at $ z_{0} $ and that

$$ f(z)=\sum_{n=-k}^{\infty}a_{n}(z-z_{0})^{n},\text{ for}z\in N_{r}^{*}(z_{0}). $$

Let $ g(z)=(z-z_{0})^{k}f(z) $ for $ z\in U $. Then $ g(z)=\sum_{n=0}^{\infty}a_{n-k}(z-z_{0})^{n} $ for $ z\in N_{r}^{*}(z_{0}) $, so that g has a removable singularity at $ z_{0} $, and can therefore be extended to a holomorphic function on $ U\cup\{z_{0}\} $. Thus (i) implies (ii). Clearly (ii) implies (iii) and (iii) implies (iv).

Suppose that (iv) holds. Then $ 1/f $ has a removable singularity at $ z_{0} $, and it can be extended to a holomorphic function on $ N_{s}(z_{0}) $ by setting $ 1/f(z_{0})=0 $. Thus this extension has a zero at $ z_{0} $, of order k, say. There therefore exists a holomorphic function g on $ N_{s}(z_{0}) $, with $ g(z_{0})\neq 0 $, such that $ 1/f(z)=(z-z_{0})^{k}g(z) $ for $ z\in N_{s}(z_{0}) $. Then $ g(z)\neq 0 $ for $ z\in N_{s}(z_{0}) $. Let $ h(z)=1/g(z) $, for $ z\in N_{s}(z_{0}) $. The function h is holomorphic on $ N_{s}(z_{0}) $, and so has a Taylor series expansion $ h(z)=\sum_{n=0}^{\infty}h_{n}(z-z_{0})^{n} $, for $ z\in N_{s}(z_{0}) $, with $ h_{0}=1/g(z_{0})\neq 0 $. Then

$$ f(z)=(z-z_{0})^{-k}h(z)=\sum_{n=-k}^{\infty}h_{n+k}(z-z_{0})^{n}\text{ for}z\in N_{s}^{*}(z_{0}). $$

Since $ h_{0}\neq 0 $, it follows that f has a pole of order k at $ z_{0} $. ∎

Finally we characterize essential isolated singularities.

Theorem 23.3.3 (Weierstrass’ theorem) Suppose that f is a non-zero holomorphic function on a domain U, that $ z_{0} $ is an isolated singularity of f and that $ N_{r}^{*}(z_{0})\subseteq U $. The following are equivalent:

(i) f has an essential isolated singularity at $ z_{0} $;
(ii) for each $ 0<s<r $ the set $ f(N_{s}^{*}(z_{0})) $ is dense in $ \mathbf{C} $ – that is, if $ w\in\mathbf{C} $, $ \delta>0 $ and $ 0<s<r $ there exists $ z\in N_{s}^{*}(z_{0}) $ such that $ |f(z)-w|<\delta $;

<!-- pdf page 104 -->

(iii) if $ w\in\mathbf{C} $ there exists a sequence $ (z_{k})_{k=1}^{\infty} $ in U such that $ z_{k}\to z_{0} $ and $ f(z_{k})\to w $ as $ k\to\infty $.

Proof. It is an easy exercise to show that (ii) and (iii) are equivalent, and it follows from Theorems 23.3.1 and 23.3.2 that either implies (i). It remains to show that (i) implies (ii). Suppose that (ii) does not hold, so that there exist $ w\in\mathbf{C} $, $ \delta>0 $ and $ 0<s<r $ for which $ |f(z)-w|>\delta $ for $ z\in N_{s}^{*}(z_{0}) $. Then the function $ g(z)=1/(f(z)-w) $ is a bounded holomorphic function on $ N_{s}^{*}(z_{0}) $, and by Theorem 23.3.1, it has a removable singularity at $ z_{0} $. It can therefore be extended to a holomorphic function g on $ N_{s}(z_{0}) $. If $ g(z_{0})=0 $, then $ f(z)-w $ has a pole at $ z_{0} $, and so therefore does f; if $ g(z_{0})\neq 0 $, then $ f(z)-w $ has a removable singularity at $ z_{0} $, and so therefore does f. In either case, f does not have an essential isolated singularity at $ z_{0} $. ∎

Corollary 23.3.4 Suppose that f is a holomorphic function on the domain $ \{z\in\mathbf{C}:|z|>R\} $ with Laurent series $ f(z)=\sum_{n=-\infty}^{\infty}a_{n}z^{n} $, and that its spectrum $ \{n\in\mathbf{Z}:a_{n}\neq 0\} $ is not bounded above. If $ w\in\mathbf{C} $, $ S\geq R $ and $ \epsilon>0 $ then there exists $ z\in\mathbf{C} $ with $ |z|>S $ such that $ |f(z)-w|<\epsilon $; that is, $ f(\{z\in\mathbf{C}:|z|>S\}) $ is dense in $ \mathbf{C} $.

Proof. Let $ h(z)=f(1/z) $, for $ 0<|z|<1/R $. Then h has Laurent series $ \sum_{n=-\infty}^{\infty}a_{-n}z^{n} $, so that h has an isolated essential singularity at 0. Thus there exists $ \zeta $ with $ 0<|\zeta|<1/S $ such that $ |h(\zeta)-w|<\epsilon $. If $ z=1/\zeta $ then $ |z|>S $ and $ |f(z)-w|<\epsilon $. ∎

As an example, the function $ f(z)=e^{-1/z^{2}} $ on $ \mathbf{C}\setminus\{0\} $ has an essential isolated singularity at 0, since its Laurent series is

$$ f(z)=\sum_{n=0}^{\infty}\frac{(-1)^{n}}{n!}\left(\frac{1}{z}\right)^{2n}. $$

If we consider its restriction to $ \mathbf{R}\setminus\{0\} $, and define $ f(0)=0 $, then f is an infinitely differentiable function all of whose derivatives vanish at 0 (see Volume I, Section 7.6). On the other hand, $ f(it)=e^{1/t^{2}} $, so that, as we approach 0 along the imaginary axis, $ f(it)\to\infty $ as $ t\to 0 $.

Weierstrass’ theorem shows that functions behave badly near an essential isolated singularity. In fact, more can be said.

Theorem 23.3.5 (Picard’s theorem) Suppose that f is a non-zero holomorphic function on a domain U, that $ z_{0} $ is an essential isolated singularity of f and that $ N_{r}^{*}(z_{0})\subseteq U $. Then $ \mathbf{C}\setminus f(N_{r}^{*}(z_{0})) $ consists of at most one point.

<!-- pdf page 105 -->

Thus $f$ takes all values, except perhaps one, arbitrarily close to $z_0$. We cannot do better: the function $f(z) = e^{-1/z^2}$ on $\mathbf{C} \setminus \{0\}$ fails to take the value 0. The proof of this theorem is beyond the scope of this book¹.

## Exercises

23.3.1 Where are the singularities of the following functions? If a singularity is isolated, determine whether it is removable, or a pole, or an isolated singularity. If the function has a removable singularity at $z$, determine the value that the function should take at $z$ to make it continuous at $z$.

(i) (sin $z$ )/z
(ii) (1 - cos $z$ )/z²
(iii) tan $z$
(iv) $e^{1/z}$
(v) (log $z^n$ )/(1 - $z)^n$ (defined in $N_1(1)$)
(vi) 1/(e⁢⁢⁻−1)
(vii) $z^n \cos(1/z)$
(viii) $z^n \tan(1/z)$

23.3.2 Suppose that $f$ is an entire function and that $|f(z)| \to \infty$ as $|z| \to \infty$. Show that $f$ is a polynomial function.

23.3.3 If $0 < |a| < 1$, let $b_a$ be the rational function $b_a(z) = (z - a)/(1 - \bar{a}z)$ defined on the set $N_{1/|a|}(0)$, and let $b_0(z) = z$. Show that if $|z| = 1$ then $|b_a(z)| = 1$.

23.3.4 Suppose that $f$ is a non-constant holomorphic function on a domain $U$, that $M_1(0) \subseteq U$, and that $|f(z)| = 1$ for $|z| = 1$. Let $a_1, \dots, a_n$ be the zeros of $f$ in $N_1(0)$, with multiplicities $k_1, \dots, k_n$ respectively. Show that there exists $\theta \in (-\pi, \pi]$ such that $f$ is the rational function

$$ f = e^{i\theta}b_{a_1}^{k_1} \dots b_{a_n}^{k_n}, $$

where $b_a$ is the function defined in the previous exercise.

23.3.5 Suppose that $f$ is a holomorphic function on a domain $U$ and that $f$ has a singularity at $z_0$. Show that if $z_0$ is a non-removable singularity then the function $e^f$ has an isolated essential singularity at $z_0$. Deduce that if $\Re f$ is bounded in a neighbourhood of $z_0$ then $z_0$ is a removable singularity.

<!-- pdf page 106 -->

## 23.4 Meromorphic functions and the complex sphere

Theorem 23.3.2 shows that zeros and poles are closely related. This leads to the following definition. A meromorphic function f on a domain U is a pair$ (f,S_{f}) $ , where $ S_{f} $ (the singular set) is a discrete closed subset of U, together with a holomorphic function f on $ U\setminus S_{f} $ which has a pole at each point of$ S_{f} $ . If f is a non-zero meromorphic function on U with singular set $ S_{f} $ and zero set $ Z_{f} $ , then $ 1/f $ is also a meromorphic function on U, with singular set$ Z_{f} $ and zero set $ S_{f} $ . It follows from this that the meromorphic functions on U form a field. Rational functions are examples of meromorphic functions on C; another example is the function $ \cot z $ , with singular set $ \{n\pi:n\in Z\} $and zero set $ \{(n+\frac{1}{2})\pi:n\in Z\}. $

A meromorphic function f on a domain U concerns a function defined on a subset $ U\setminus S_{f} $ of U. This appears to be a misuse of the word‘function’,but is excusable since‘mero’ means‘part’. But we can remedy this misuse by enlarging the range of f. If $ z_{0}\in S_{f} $ then $ |f(z)|\rightarrow\infty $ as $ z\rightarrow z_{0} $ , and so we need to adjoin a‘point at infinity’ in a suitable way. The following construction provides a concrete way of doing so.

The complex plane C is isomorphic as a real vector space to $ R^{2} $ , and we can identify C with a linear subspace of $ R^{3} $ by identifying $ z=x+iy $ with the point $ (x,y,0). $ If we give $ R^{3} $ the Euclidean metric d defined by the norm$ \|(x,y,t)\|=(x^{2}+y^{2}+t^{2})^{\frac{1}{2}}, $ then distances are preserved: $ d(z,w)=|z-w|. $We now consider the unit sphere $ S=\{(x,y,t):x^{2}+y^{2}+t^{2}=1\} $ and the point $ N=(0,0,1) $ : N is the north pole of S. If $ z\in C $ then the straight line$ l_{z} $ through N and z meets S in two points: one is N, and we denote the other by $ \phi(z). $ The mapping $ z\rightarrow\phi(z) $ is a bijection of C onto $ S\setminus\{N\} $ , called the stereographic projection.



Let us calculate $ \phi(z). $ If $ z=x+iy=re^{i\theta}, $ the straight line $ l_{z} $ is the set$ \{(1-\lambda)N+\lambda z:\lambda\in R\}=\{(\lambda r\cos\theta,\lambda r\sin\theta,1-\lambda):\lambda\in R\}. $

<!-- pdf page 107 -->

This meets S where $ \lambda^{2}r^{2}+(1-\lambda)^{2}=1 $ ; that is, where $ \lambda=0 $ (the point N)and $ \lambda=2/(1+r^{2}) $ (the point $ \phi(z) $ ). Thus

$$ \phi(z)=\left(\frac{2x}{1+r^{2}},\frac{2y}{1+r^{2}},\frac{r^{2}-1}{1+r^{2}}\right). $$

We now adjoin an extra point $ \infty $ to C, and denote $ C\cup\{\infty\} $ by $ C_{\infty}. $We extend $ \phi $ to $ C_{\infty} $ by setting $ \phi(\infty)=N $ , so that $ \phi $ is a bijection of $ C_{\infty} $onto S. We define a metric $ \rho $ on $ C_{\infty} $ by setting $ \rho(z,w)=d(\phi(z),\phi(w))= $$\|\phi(z)-\phi(w)\|$ .Then $(C_{\infty},\rho)$ isacompactmetricspace,isometricallyhomeomorphicto $(S,d)$ ;forthisreason, $C_{\infty}$ iscalledthecomplexsphere.Theinclusionmapping $(C,d)\rightarrow(C_{\infty},\rho)$ isthenahomeomorphismof $(C,d)$ ontothedensesubset $C_{\infty}\setminus\{\infty\}$ of $(C_{\infty},\rho)$ : $(C_{\infty},\rho)$ isaone-pointcompactificationof $(C,d)$ .

If $a\neq 0$ ,weset $a.\infty=\infty.a=\infty$ ,andif $b\in C$ weset $\infty+b=b+\infty=\infty$ .Thequantities $0.\infty$ , $0/0$ , $\infty/\infty$ and $\infty+\infty$ arenotdefined.

IfnowfisameromorphicfunctiononadomainU,withsingularset $S_{f}$ ,wecanextendftoacontinuousfunctionfromUto $C_{\infty}$ bysetting $\phi(z)=\infty$ for $z\in S_{f}$ .Asanexample,thefunction $J(z)=1/z$ ismeromorphiconC,withasimplepoleat0,andsowedefine $J(0)=1/0=\infty$ .Since $J(z)\rightarrow 0$ as $z\rightarrow\infty$ ,weset $J(\infty)=1/\infty=0$ .Then $J$ isahomeomorphism(inversion)of $C_{\infty}$ ontoitself.

Anopenconnectedsubsetof $C_{\infty}$ iscalledadomainin $C_{\infty}$ .If $U$ isadomainin $C_{\infty}$ theneither $\infty\not\in U$ ,inwhichcase $U$ isadomaininC,or $\infty\in U$ ,inwhichcase $U\cap C$ isadomaininCwiththepropertythatthereexists $R\geq 0$ suchthat $\{z\in C:|z|>R\}\subseteq U$ .

Supposethat $U$ isadomainin $C_{\infty}$ ,that $\infty\in U$ andthat $f$ isameromorphicfunctionon $U\cap C$ withsingularset $S_{f}$ .Weconsiderthefunction $f\circ J$ on $J(U\cap C)$ (sothat $f\circ J(z)=f(1/z)$ for $z\in J(U\cap C)$ ).Itisaperomorphicfunctionon $J(U\cap C)$ ,whichisasubsetof $C^{*}=C\setminus\{0\}$ .If $S_{f}$ isunbounded,then0isanaccumulationpointofthesingularsetof $f\circ J$ ,butif $S_{f}$ isbounded,then0isanisolatedsingularityoff $f\circ J$ .Therearethenthreepossibilities.First,0isaremovablesingularityoff $f\circ J$ ,inwhichcase $f(z)$ tendstoafinitelimit $l$ as $z\rightarrow\infty$ ,andweset $f(\infty)=l$ .Secondly,0isapoleofof $f\circ J$ ,inwhichcase $f(z)\rightarrow\infty$ as $z\rightarrow\infty$ ,andweset $f(\infty)=\infty$ .Thirdly,0isanessentialisolatedsingularity,inwhichcase $f(\infty)$ isnotdefined.Ifthefirstorsecondpossibilityholds,wecallthemapping $f:U\rightarrow C_{\infty}$ ameromorphicfunctionon $U$ .

<!-- pdf page 108 -->

## Exercises

23.4.1 Verify that the mapping $ \phi:(C,d)\rightarrow(\phi(C),d) $ is a homeomorphism.

23.4.2 Suppose that $ \phi(z)=(u,v,w). $ Show that $ z=(u+iv)/(1-w). $

23.4.3 Suppose that $ \phi(z)=(u,v,w) $ and that $ \phi(z^{\prime})=(u^{\prime},v^{\prime},w^{\prime}). $ Show that$ \rho(z,z^{\prime})^{2}=2-2(uu^{\prime}+vv^{\prime}+ww^{\prime}). $ Deduce that

$$ \rho(z,z^{\prime})=\frac{2|z-z^{\prime}|}{(1+|z|^{2})^{\frac{1}{2}}(1+|z^{\prime}|^{2})^{\frac{1}{2}}}. $$ 

 Show that

$$ \rho(z,\infty)=\frac{2}{(1+|z|^{2})^{\frac{1}{2}}}. $$ 

23.4.4 Suppose that f is a meromorphic function on C and that there exist$ R>0 $ and $ k\in N $ such that $ |f(z)|\leq|z|^{k} $ for $ |z|\geq R. $ Show that f is a rational function: there exist polynomials p and q such that$ f(z)=p(z)/q(z) $ for $ z\in C\setminus S_{f}. $

23.4.5 Suppose that f is a meromorphic function on C and that $ f\circ J $ is also meromorphic on C. Show that the singular set $ S_{f} $ is finite. Show that f is a rational function.

23.4.6 Let R be the rotation of $ R^{3} $ by $ \pi $ about the first axis, so that$ R(x,y,t)=(x,-y,-t). $ If $ z\in C, $ what is $ \phi^{-1}R\phi(z)? $

## 23.5 The residue theorem

We now apply Cauchy's theorem to a meromorphic function f. This involves the residues at the poles of f.

Proposition 23.5.1 Suppose that f is a meromorphic function on a domain U with zero set Zf and singular set $ S_{f}. $ Suppose that $ \Gamma $ is a cycle in$ U\setminus S_{f} $ such that $ n(\Gamma,w)=0 $ for $ w\not\in U. $ Let

$$ U_{\Gamma}=\{z\in U\setminus[\Gamma]:n(\Gamma,z)\neq 0\}\text{ andlet}\,K_{\Gamma}=[\Gamma]\cup U_{\Gamma}. $$ 

 Then $ K_{\Gamma} $ is a compact subset of U.

Proof$ C\setminus K_{\Gamma}=\{w\in C\setminus[\Gamma]:n(\Gamma,w)=0\} $ is the union of some of the connected components of the open set $ C\setminus[\Gamma], $ including the unbounded one,so that $ K_{\Gamma} $ is a compact subset of C. Further, $ K_{\Gamma}\subseteq U, $ since $ n(\Gamma,w)=0 $for $ w\not\in U. $

<!-- pdf page 109 -->

Corollary 23.5.2 The sets

$$ S_{f}(\Gamma)=K_{\Gamma}\cap S_{f}=\{z\in S_{f}:n(\Gamma,f)\neq 0\} $$

and $ Z_{f}(\Gamma)=K_{\Gamma}\cap Z_{f}=\{z\in Z_{f}:n(\Gamma,f)\neq 0\} $

are finite.

Proof This follows from Proposition 23.1.2. ∎

**Theorem 23.5.3** (The residue theorem) Suppose that $ f $ is a meromorphic function on a domain $ U $ with singular set $ S_{f} $, and suppose that $ \Gamma $ is a cycle in $ V=U\setminus S_{f} $ such that $ n(\Gamma,w)=0 $ for $ w\not\in U $. Then

$$ \frac{1}{2\pi i}\int_{\Gamma}f(z)\,dz=\sum\{n(\Gamma,s)\text{res}_{f}(s):s\in S_{f}(\Gamma)\}. $$

Proof By Corollary 23.5.2, the set $ S_{f}(\Gamma) $ is a finite subset of $ U $, and so the sum is finite. The restriction of $ f $ to $ V $ is a holomorphic function, but we cannot immediately apply Cauchy’s theorem, since if $ S_{f}(\Gamma)\neq\emptyset $ then $ n(\Gamma,s) $ may be non-zero for $ s\in S_{f}(\Gamma)\subseteq\mathbf{C}\setminus V $. There exists $ r>0 $ such that $ M_{r}(s)\subseteq U_{\Gamma} $, for each $ s\in S_{f}(\Gamma) $, and such that $ M_{r}(s)\cap M_{r}(s^{\prime})=\emptyset $, for $ s,s^{\prime} $ distinct elements of $ S_{f}(\Gamma) $. Let

$$ \Gamma^{\prime}=\Gamma-\sum_{s\in S_{f}(\Gamma)}n(\Gamma,s)\kappa_{r}(s). $$

Then $ \Gamma^{\prime} $ is a cycle for which $ n(\Gamma^{\prime},s)=0 $ for $ s\in S_{f}(\Gamma) $, and also $ n(\Gamma^{\prime},s)=0 $ for $ s\in S_{f}\setminus S_{f}(\Gamma) $. Thus $ n(\Gamma^{\prime},w)=0 $ for $ w\not\in V $. We can apply Cauchy’s theorem for cycles: $ \int_{\Gamma^{\prime}}f(z)\,dz=0 $.

Since

$$ \frac{1}{2\pi i}\int_{\Gamma^{\prime}}f(z)\,dz=\frac{1}{2\pi i}\int_{\Gamma}f(z)\,dz-\sum_{s\in S_{f}(\Gamma)}n(\Gamma,s)\left(\frac{1}{2\pi i}\int_{\kappa_{r}(s)}f(z)\,dz\right) $$

$$ =\frac{1}{2\pi i}\int_{\Gamma}f(z)\,dz-\sum_{s\in S_{f}(\Gamma)}n(\Gamma,s)\text{res}_{f}(s), $$

the result follows. ∎

This theorem can be used to calculate certain definite integrals; we shall give examples in the next chapter.

The rest of this section can be omitted on a first reading: the results are used in Chapter 26. Suppose that $ f $ is a meromorphic function on a domain $ U $ and that $ \zeta\in U\setminus S_{f} $. Then, as in Cauchy’s integral formula, we may

<!-- pdf page 110 -->

consider the meromorphic function $f(z)/(z - \zeta)$. Then this has a simple
pole at $\zeta$, with residue $f(\zeta)$. The next proposition gives information about
the residues at the other poles.

Proposition 23.5.4 Suppose that f is a meromorphic function on a
domain U with singular set $S_f$, that $s\in S_f$ is a pole of order k, that

$$ f(z)=\sum_{j=-k}^{\infty}a_j(z-s)^j $$

is the Laurent expansion of f in a neighbourhood of s and that $\zeta\neq s$. Then
$g(z)=f(z)/(z - \zeta)$ has a pole of order k at s, and

$$ \text{res}_{g}(s)=-\left(\frac{a_{-k}}{(\zeta-s)^{k}}+\frac{a_{-k+1}}{(\zeta-s)^{k-1}}+\cdots+\frac{a_{-1}}{\zeta-s}\right). $$

Proof The function g certainly has a pole of order k at s. Let $g(z) = \sum_{j=-k}^{\infty}b_j(z-s)^j$ be its Laurent expansion in a punctured neighbourhood of s. If $|z-s|<|s-\zeta|$, then

$$\begin{align*}\frac{1}{z-\zeta}&=\frac{1}{(z-s)-(\zeta-s)}=-\frac{1}{\zeta-s}\left(\frac{1}{1-\frac{z-s}{\zeta-s}}\right)\\ &=-\frac{1}{\zeta-s}\left(1+\frac{z-s}{\zeta-s}+\left(\frac{z-s}{\zeta-s}\right)^2+\cdots\right).\end{align*}$$ 

 Multiplying the Laurent series for f by this power series, we see that the coefficient $b_{-1}$ of $1/(z-s)$ is equal to

$$\begin{align*} -\left(\frac{a_{-k}}{(\zeta-s)^k}+\frac{a_{-k+1}}{(\zeta-s)^{k-1}}+\cdots+\frac{a_{-1}}{\zeta-s}\right).\end{align*}$$ 

 The residue theorem has the following corollary.

Corollary 23.5.5 If $s\in S_f(\Gamma)$, let $\sum_{j=-k_s}^{\infty}a_j^{(s)}(z-s)^j$ be the Laurent expansion of f in a punctured neighbourhood of s. If $\zeta\in U\setminus S_f$ then $$n(\Gamma,\zeta)f(\zeta)=\frac{1}{2\pi i}\int_{\Gamma}\frac{f(z)}{z-\zeta}\,dz+\sum_{s\in S_f(\Gamma)}n(\Gamma,s)\sum_{j=1}^{k_s}\frac{a_{-j}^{(s)}}{(\zeta-s)^j}.$$ 

 This has the following consequence for certain meromorphic functions defined on C.

Theorem 23.5.6 Suppose that f is a meromorphic function on C with the following property: there exists a sequence $(r_n)_{n=1}^{\infty}$ of real numbers

<!-- pdf page 111 -->

increasing to ∞, such that $ T_{r_{n}} \cap S_{f} = \emptyset $ for each $ n \in N $, and such that $ M_{n} = \sup\{|f(z)| : z \in T_{r_{n}}\} \to 0 $ as $ n \to \infty $. If $ s \in S_{f} $, let $ \sum_{j=-k_{s}}^{\infty} a_{j}^{(s)}(z-s)^{j} $ be the Laurent expansion of f in a punctured neighbourhood of s. Suppose that $ \zeta \in C \setminus S_{f} $. Then

$$ f(\zeta)=\lim_{n\to\infty}\sum_{s\in S_{f},|s|<r_{n}}\left(\sum_{j=1}^{k_{s}}\frac{a_{-j}^{(s)}}{(\zeta-s)^{j}}\right) $$

and the limit exists locally uniformly on $ C \setminus S_{f} $.

Proof Suppose that K is a compact subset of $ C \setminus S_{f} $. Let $ L = \sup_{\zeta \in K} |\zeta| $. If $ n > L $ and $ \zeta \in K $, then

$$ \left|\int_{\kappa_{r_{n}}} \frac{f(z)}{\zeta - z} \, dz \right| \leq (2\pi r_{n}) \cdot \frac{M_{n}}{r_{n} - L} \to 0, $$

uniformly on K. The result therefore follows from Corollary 23.5.5. ∎

Thus we have a ‘partial fractions’ expansion of f.

One important case occurs when all the singularities of f are simple: here we impose weaker conditions on f.

Theorem 23.5.7 Suppose that f is a meromorphic function on C, all of whose singularities are simple poles, and suppose that $ 0 \not\in S_{f} $. Suppose also that there exists a sequence $ (r_{n})_{n=1}^{\infty} $ of real numbers increasing to $ \infty $, such that $ T_{r_{n}} \cap S_{f} = \emptyset $ for $ n \in N $ and such that if $ M_{n} = \sup\{f(z) : z \in T_{r_{n}}\} $ then $ (M_{n})_{n=1}^{\infty} $ is bounded. If $ s \in S_{f} $, let $ b_{s} $ be the residue of f at s. If $ \zeta \not\in S_{f} $ then

$$ f(\zeta)=f(0)+\lim_{n\to\infty}\sum_{s\in S_{f},|s|<r_{n}}b_{s}\left(\frac{1}{\zeta-s}+\frac{1}{s}\right). $$

Proof The meromorphic function $ h(z)=(f(z)-f(0))/z $ satisfies the conditions of Theorem 23.5.6. The residue of $ h(z) $ at $ s \in S_{f} $ is $ b(s)/s $, so that, applying Theorem 23.5.6,

$$ \begin{align*}f(\zeta)&=f(0)+\zeta h(\zeta)=f(0)+\lim_{n\to\infty}\sum_{s\in S_{f},|s|<r_{n}}\frac{\zeta b_{s}}{s(\zeta-s)}\\ &=f(0)+\lim_{n\to\infty}\sum_{s\in S_{f},|s|<r_{n}}b_{s}\left(\frac{1}{\zeta-s}+\frac{1}{s}\right).\end{align*} $$

<!-- pdf page 112 -->

724
Zeros and singularities

Exercise
23.5.1 What is the corresponding result if, in Theorem 23.5.7, f has a simple pole at 0?

23.6 The principle of the argument
If f is a non-zero meromorphic function on a domain U, then so are f' and f'/f. Where are the poles of f'/f, and what are their residues?

Proposition 23.6.1 Suppose that f is a non-constant meromorphic function on a domain U with singular set Sf and zero set Zf. The function f'/f is a meromorphic function on U with singular set Sf ∪ Zf. If f has a zero of order k at z0 ∈ Zf then f'/f has a simple pole at z0 with residue k. If f has a pole of order k at z0 ∈ Sf then f'/f has a simple pole at z0 with residue -k.

Proof The function f'/f is defined on U \ (Sf ∪ Zf) and is holomorphic there. If f has a zero of order k at z0 ∈ Zf, then f(z) = (z - z0)^k g(z), where g is a holomorphic function on U \ Sf and g(z0) ≠ 0. Then

f'(z) = k(z - z0)^k - 1 g(z) + (z - z0)^k g'(z).

Thus
f'(z) = k / (z - z0) + (g'(z) / g(z)) for z ∈ U \ (Sf ∪ Zf).

Since g'/g is holomorphic in a neighbourhood of z0, it follows that f'/f has a simple pole at z0 with residue k.

The argument for a pole is very similar. If f has a pole of order k at z0 ∈ Zf, then f(z) = (z - z0)^k h(z), where h is a holomorphic function on U \ Sf for which h(z0) ≠ 0. Then

f'(z) = -k(z - z0)^k - 1 h(z) + (z - z0)^k h'(z).

Thus
f'(z) = -k / (z - z0) + (h'(z) / h(z)) for z ∈ U \ (Sf ∪ Zf).

Since h'/h is holomorphic in a neighbourhood of z0, it follows that f'/f has a simple pole at z0 with residue -k.

If z0 ∈ U \ (Sf ∪ Zf) then f(z0) ≠ 0, and f'/f is holomorphic in a neighbourhood of z0.

We use this to prove the principle of the argument.

<!-- pdf page 113 -->

23.6 The principle of the argument
725

Theorem 23.6.2 (The principle of the argument) Suppose that f is a meromorphic function on a domain U with zero set Zf and singular set Sf, and suppose that Γ is a cycle in U \ (Zf ∪ Sf) such that n(Γ,w) = 0 for w ∉ U. Then

n(f ∘ Γ,0) = Σ_{ζ ∈ Zf} n(Γ,ζ)l_f(ζ) - Σ_{s ∈ Sf} n(Γ,s)k_f(s),

where l_f(ζ) is the order of the zero of f at ζ and k_f(s) is the order of the pole of f at s.

Proof By Corollary 22.10.4,

n(f ∘ Γ,0) = 1/(2πi) ∫_Γ f'(z)/f(z) dz,

and

1/(2πi) ∫_Γ f'(z)/f(z) dz = Σ_{ζ ∈ Zf(Γ)} n(Γ,ζ)res_{f'/f}(ζ) + Σ_{s ∈ Sf(Γ)} n(Γ,s)res_{f'/f}(s)
= Σ_{ζ ∈ Zf(Γ)} n(Γ,ζ)l_f(ζ) - Σ_{s ∈ Sf(Γ)} n(Γ,s)k_f(s).

Let us apply Proposition 21.1.8.

Corollary 23.6.3 (Rouché's theorem) Suppose that g is a meromorphic function on U for which Sg ∩ [Γ] = ∅ and

|f(w) - g(w)| < |f(w)| + |g(w)| for w ∈ [Γ].

Then

Σ_{ζ ∈ Zf(Γ)} n(Γ,ζ)l_f(ζ) - Σ_{s ∈ Sf(Γ)} n(Γ,s)k_f(s) =
Σ_{ζ ∈ Zg(Γ)} n(Γ,ζ)l_g(ζ) - Σ_{s ∈ Sg(Γ)} n(Γ,s)k_g(s),

where l_g(ζ) is the order of the zero of g at ζ and k_g(s) is the order of the pole of g at s.

Proof The conditions imply that f and g have no zeros and no poles in [Γ]. Applying Proposition 21.1.8 to each of the paths in Γ, we see that n(f ∘ Γ,0) = n(g ∘ Γ,0).

<!-- pdf page 114 -->

Rouché's theorem is usually stated (and used) with the stronger condition that $ 0<|f(w)-g(w)|<|f(w)| $, for $ w\in[\Gamma] $.

These results can be used to locate the zeros of holomorphic functions. We shall give some examples in Section 23.7.

We use the principle of the argument to consider the behaviour of a holomorphic function at a point where the derivative may be 0.

**Theorem 23.6.4**_Suppose that $ f $ is a non-constant holomorphic function on a domain $ U $ and that $ z_{0}\in U $. Let $ d $ be the least positive integer such that $ f^{(d)}(z_{0})\neq 0 $. Then there exist $ \rho>0 $ and $ r>0 $ such that for each $ w\in N_{\rho}^{*}(f(z_{0})) $ there exist exactly $ d $ points in $ N_{r}^{*}(z_{0}) $ satisfying $ f(z)=w $. These points are simple zeros of the function $ f-w $._

_Proof_ Since the zeros of $ f-f(z_{0}) $ and $ f^{\prime} $ are isolated, there exists $ r>0 $ such that $ M_{r}(z_{0})\subseteq U $ and such that $ f(z)-f(z_{0})\neq 0 $ and $ f^{\prime}(z)\neq 0 $ for $ z\in M_{r}^{*}(z_{0}) $. Then $ f(z)\neq f(z_{0}) $ for $ z\in[\kappa_{r}(z_{0})] $, and $ n(\kappa_{r}(z_{0}),z)=1 $ for $ z\in N_{r}(z_{0}) $. By the principle of the argument, $ n(f\circ\kappa_{r}(z_{0}),f(z_{0}))=d $. Let $ V $ be the connected component of $ C\setminus f([\kappa_{r}(z_{0})]) $ to which $ f(z_{0}) $ belongs. Since $ V $ is open, there exists $ \rho>0 $ such that $ N_{\rho}(f(z_{0}))\subseteq V $. Since the winding number $ n(f\circ\kappa_{r}(z_{0}),w) $ is constant on $ V $, $ n(f\circ\kappa_{r}(z_{0}),w)=d $, for $ w\in N_{\rho}(f(z_{0})) $, and so $ f-w $ has $ d $ zeros, counted according to multiplicity, in $ N_{r}^{*}(z_{0}) $. Since $ f^{\prime}(z)\neq 0 $ for $ z\in N_{r}^{*}(z_{0}) $, each of these zeros is a simple zero, and so there are $ d $ distinct solutions to the equation $ f(z)=w $ in $ N_{r}^{*}(z_{0}) $. $ \Box $

We use this to describe the behaviour of a meromorphic function near a pole.

**Corollary 23.6.5**_Suppose that $ f $ is a meromorphic function on a domain $ U $, with a pole of order $ k $ at $ z_{0} $. Then there exist $ R>0 $ and $ r>0 $ such that if $ |\zeta|>R $ there exist exactly $ d $ points in $ N_{r}^{*}(z) $ satisfying $ f(z)=\zeta $. These points are simple zeros of the function $ f-\zeta $._

_Proof_ There exists $ \delta>0 $ such that $ f(z)=g(z)/(z-z_{0})^{k} $ for $ z\in N_{\delta}^{*}(z_{0}) $, where $ g $ is a holomorphic function on $ N_{\delta}(z_{0}) $ with no zeros in $ N_{\delta}(z_{0}) $. Let $ h(z)=(z-z_{0})^{k}/g(z) $ for $ z\in N_{\delta}(z_{0}) $. Then $ h $ has a zero of order $ k $ at $ z_{0} $, and so there exist $ \rho>0 $ and $ 0<r\leq\delta $ such that the conclusions of the theorem hold (with $ h $ in place of $ f $). Let $ R=1/\rho $. If $ |\zeta|>R $, then $ 1/\zeta\in N_{\rho}^{*}(0) $, and there exist exactly $ d $ points in $ N_{r}^{*}(z_{0}) $ satisfying $ h(z)=1/\zeta $, and these points are simple zeros of the function $ h-1/\zeta $. Since $ h(z)=1/f(z) $ for $ z\in N_{r}^{*}(z_{0}) $, the result follows. $ \Box $

<!-- pdf page 115 -->

This gives another proof of the open mapping theorem.

**Corollary 23.6.6** (The open mapping theorem) Suppose that $ f $ is a non-constant holomorphic function on a domain $ U $. If $ V $ is an open subset of $ U $ then $ f(V) $ is an open subset of $ \mathbf{C} $.

Proof Suppose that $ z_{0}\in V $. Let $ W $ be the connected component of $ V $ to which $ z_{0} $ belongs, and apply the theorem to the restriction of $ f $ to $ W $. If $ w\in N_{\rho}(f(z_{0})) $ then the equation $ f(z)=w $ has at least one solution in $ N_{r}(z_{0}) $, so that $ N_{\rho}(f(z_{0}))\subseteq f(N_{r}(z_{0}))\subseteq f(V) $. Thus $ f(V) $ is open. $ \Box $

It also provides another proof of the maximum modulus principle.

**Corollary 23.6.7** Suppose that $ f $ is a non-constant holomorphic function on a domain $ U $. Then $ |f| $ has no local maxima on $ U $, and the only local minima are the zeros of $ f $.

Proof If $ N_{r}(z_{0}) $ is a neighbourhood of $ z_{0} $ contained in $ U $, then $ f(z_{0}) $ is an interior point of the open set $ f(N_{r}(z_{0})) $, and so $ |f(z_{0})| $ is not the supremum of $ |f| $ on $ N_{r}(z_{0}) $, and is the infimum only if $ f(z_{0})=0 $. $ \Box $

We now give an improved version of Theorem 20.2.3.

**Theorem 23.6.8** Suppose that $ f $ is a univalent function on a domain $ U $. Then $ f(U) $ is a domain, $ f $ is a homeomorphism of $ U $ onto $ f(U) $, $ f^{\prime}(z)\neq 0 $ for $ z\in U $, $ f^{-1}:f(U)\to U $ is holomorphic and if $ f(z)=w $ then $ (f^{-1})^{\prime}(w)=1/f^{\prime}(z) $.

Proof If $ f^{\prime}(z_{0})=0 $ for some $ z_{0}\in U $ then the equation $ f(z)=w $ has more than one solution in $ U $ for values of $ w $ close to $ f(z_{0}) $, contradicting the fact that $ f $ is univalent. Thus $ f^{\prime}(z)\neq 0 $ for $ z\in U $. The derivative $ f^{\prime} $ is holomorphic, and is therefore continuous. The result therefore follows from Theorem 20.2.3. $ \Box $

## Exercises

23.6.1 Suppose that $ f $ is a non-constant continuous complex-valued function on $ \overline{\mathbf{D}} $ whose restriction to $ \mathbf{D} $ is holomorphic. Show that if $ f(\overline{\mathbf{D}})\subseteq\mathbf{D} $ then $ f $ has exactly one fixed point.

23.6.2 Suppose that $ |a|<1 $. Show that the function

$$ z^{m}\left(\frac{z-a}{1-\bar{a}z}\right)^{n}-a $$

has $ m+n $ zeros in $ \mathbf{D} $.

<!-- pdf page 116 -->

728
Zeros and singularities

23.6.3 Suppose that $p(z)=a_{0}+\cdots+a_{n}z^{n}$ is a non-constant polynomial of degree n. Show that there exists $R>0$ such that $|p(z)-a_{n}z^{n}|<|a_{n}z^{n}|$ for $|z|\geq R$ . Use Rouché's theorem to give another proof of the fundamental theorem of algebra.

23.6.4 How many zeros does the function $z\sin z-1$ have in the disc$N_{(n+\frac{1}{2})\pi}(0)$ ? Use this to show that all the solutions of the equation$z\sin z=1$ are real.

23.6.5(The inverse mapping theorem.) Suppose that f is a non-constant holomorphic function on a domain U and that $z_{0}\in U$ . What is the residue of the meromorphic function $zf^{\prime}(z)/(f(z)-f(z_{0}))$ at$z_{0}$ ? Suppose that f is univalent, that $\gamma$ is a contour in U and that$V=in[\gamma]$ . If $w\in f(V)$ let $$ g(w)=\frac{1}{2\pi i}\int_{\gamma}\frac{zf^{\prime}(z)}{f(z)-w}\,dz. $$ 

Show that g is the restriction of the inverse mapping $f^{-1}$ to $f(V).$

23.6.6 Suppose that f is a meromorphic function on a domain U with the property that the residue at every pole is an integer. Suppose that$z_{0}\in U\setminus S_{f}.$ If $z\in U\setminus S_{f}$ and $\gamma$ is a rectifiable path in $U\setminus S_{f}$ from$z_{0}$ to z, let $F_{\gamma}(z)=\int_{\gamma}f(z)\,dz.$ Show that $e^{F_{\gamma}(z)}$ does not depend upon the choice of $\gamma.$ Show that there exists a holomorphic function g on $U\setminus S_{f}$ such that $f=g^{\prime}/g.$ Show further that g is meromorphic on U.

23.6.7 This exercise extends the results of Theorem 23.6.4.

(i) Suppose that U, f, $z_{0}$ and d satisfy the conditions of Theorem 23.6.4 and that r and $\rho$ satisfy its conclusions. Suppose that$z_{0}=0$ and that $f(z_{0})=0.$ Show that there exists a holomorphic function h on U such that $f(z)=z^{d}h(z)$ for $z\in U$ , and that$h(0)\neq 0.$

(ii) Show that there exist $0<r_{1}<r$ and a univalent function k on$N_{r_{1}}(0)$ such that $h(z)=k(z)^{d}$ for $z\in N_{r_{1}}(0).$

(iii) Let $l(z)=zk(z)$ for $z\in N_{r_{1}}(0).$ Observe that $f(z)=l(z)^{d},$ for$z\in N_{r_{1}}(0).$ Show that there exists $0<r_{2}\leq r_{1}$ such that l is univalent on $N_{r_{2}}(0).$

(iv) Let $0<s<r_{2}.$ Let $\gamma_{0}(t)=se^{it}$ for $0\leq t\leq 2\pi/d.$ Let $\delta_{0}$ be the simple closed path $\sigma(0,s)\vee\gamma_{0}\vee\sigma(se^{2\pi i/d},0).$ Let $\epsilon_{0}=l^{-1}\circ\delta_{0},$and let $V_{0}=in[\epsilon_{0}]$ . Show that the restriction of f to $V_{0}$ is a univalent mapping of $V_{0}$ onto the cut disc $N_{s}(0)\setminus(-s,0].$

<!-- pdf page 117 -->

(v) Carry out similar constructions for the paths $ \gamma_{j} $ and $ \delta_{j} $, for $ 1\leq j<d $, where $ \gamma_{t}(t)=se^{it} $ for $ 2\pi j/d\leq t\leq 2\pi(j+1)/d $, and $ \delta_{j} $ is the simple closed path $ \sigma(0,se^{2\pi ij/d})\vee\gamma_{j}\vee\sigma(se^{2\pi i(j+1)/d},0) $. (vi) Draw a sketch to illustrate these constructions. (vii) Show that there is no loss of generality in taking $ z_{0}=0 $ and $ f(z_{0})=0 $.

23.6.8 Let $ P_{n}=\{a=(a_{0},\ldots,a_{n})\in\mathbf{C}^{n+1}:a_{n}\neq 0\} $. If $ a\in P_{n} $, let $ r(a)=\{z\in\mathbf{C}:a_{0}+a_{1}z+\cdots+a_{n}z^{n}=0\} $ be the set of roots of the polynomial $ p_{a}(z)=a_{0}+a_{1}z+\cdots+a_{n}z^{n} $, counted according to multiplicity. Explain why $ r(a) $ can be considered as an element of the weighted configuration space $ W_{n}(\mathbf{C}) $ defined in the exercises of Volume II, Section 15.6.

Suppose that $ \epsilon>0 $. Show that there exists a finite set $ \Gamma $ of disjoint circular paths in $ \mathbf{C}\setminus r(a) $, each of radius less than $ \epsilon $, with centres the elements of $ r(a) $.

Let $ m=\inf\{|p_{a}(z)|:z\in[\Gamma]\} $. Show that $ m>0 $.

Show that there exists $ \delta>0 $ such that if $ b\in P_{n} $ and $ \|a-b\|_{\infty}<\delta $ then $ |p_{a}(z)-p_{b}(z)|<m $ for $ z\in[\Gamma] $.

Use Rouché’s theorem to show that the mapping $ r $ from $ P_{n} $ to $ (W_{n}(\mathbf{C}),d_{W}) $ is continuous. (The roots of a polynomial depend continuously on the coefficients.)

23.6.9 Let $ \mathbf{Z}(i)=\{m+in:m,n\in\mathbf{Z}\} $ be the set of _Gaussian integers_. If $ z\in\mathbf{C}\setminus\mathbf{Z}(i) $, let

$$ f(z)=\frac{1}{z^{2}}+\sum_{w\in\mathbf{Z}(i)}\left(\frac{1}{(z-w)^{2}}-\frac{1}{w^{2}}\right). $$

Prove carefully that the sum converges locally uniformly to a meromorphic function $ f $ on $ \mathbf{C} $. Show that $ f(z+w)=f(z) $ for $ w\in\mathbf{Z}(i) $. ($ f $ is _doubly periodic_.) Suppose that $ z_{0}\in\mathbf{C}\setminus\mathbf{Z}(i) $ and that $ f $ has no zeros on the sides of the square with vertices $ z_{0} $, $ z_{0}+1 $, $ z_{0}+1+i $ and $ z_{0}+i $. Show that $ f $ has two zeros (counted according to multiplicity) inside the square.

23.6.10 Suppose that $ f $ is a meromorphic function on $ \mathbf{C} $ for which $ f(z)=f(z+w) $ for $ w\in\mathbf{Z}(i) $. Show that if $ f $ is holomorphic, then $ f $ is constant. Suppose that $ f $ is not constant, and that $ f $ does not have a pole on the edges of the square with vertices $ z_{0} $, $ z_{0}+1 $, $ z_{0}+1+i $ and $ z_{0}+i $. Show that the sum of the residues of the poles within the square is zero. Show that the number of zeros within the square (counted according to multiplicity) is equal to the number of poles (counted according to multiplicity), and that the number is at least 2.

<!-- pdf page 118 -->

730

Zeros and singularities

## 23.7 Locating zeros

 We now give examples to show how the principle of the argument and Rouché's theorem can be used to provide information about the location of zeros of polynomials and of other holomorphic functions.

Example 23.7.1 The polynomial $p(z)=z^{4}-z^{3}-z+5$ has four simple roots in the annulus $A_{1,2}(0)=\{z:1<|z|<2\}$ , and has one in each of the four quadrants of C.

If $|z|=2$ then

$$ 16=|z^{4}|>15=|z|^{3}+|z|+5\geq|z^{3}+z-5|, $$ 

 so that by Rouché's theorem all the zeros of p lie in $N_{2}(0).$ If $|z|\leq 1$ then$|z^{4}|+|z^{3}|+|z|\leq 3,$ so that $|p(z)|\geq 2.$ Thus the zeros of p lie in the annulus$A_{1,2}(0).$ Further, $p(x)=(x^{4}-x^{3})+(5-x)\geq 5$ for $1\leq x\leq 2,$ and $p(x)>5$ for $x<0,$ and so p has no real roots. Similarly $p(iy)=(y^{4}+5)+i(y^{3}-y)\neq 0,$so that there are no purely imaginary roots.

We show that p has one root in the quadrant $\{x+iy:x>0,y>0\}.$ Let$\gamma:[0,3]\rightarrow C$ be the path defined as

$$\gamma(t)=\begin{cases}\begin{aligned} 2t&\text{for}0\leq t\leq 1,\\ 2e^{i(t-1)\pi/2}&\text{for}1\leq t\leq 2,\\ 2i(3-t)&\text{for}2\leq t\leq 3,\end{aligned}\end{cases}$$ 

 and let $\theta:[0,3]\rightarrow R$ be a continuous branch of $Arg\,(p\circ\gamma)$ with $\theta(0)=0$ .First, since p is real and positive on $[0,2],\theta(t)=0$ for $t\in[0,1].$ Next, suppose that $1\leq t\leq 2$ . Then $\arg\left((\gamma(t))^{4}\right)=2(t-1)\pi.$ Since $|p(\gamma(t))-(\gamma(t))^{4}|<|(\gamma(t))^{4}|$ it follows that $|\theta(t)-2(t-1)\pi|<\pi.$ In particular $|\theta(2)-2\pi|<\pi,$so that

$$\theta(2)=\arg\left(p(\gamma(2))\right)+2\pi=\arg\left(21+6i\right)+2\pi\in(2\pi,2\frac{1}{2}\pi).$$ 

 Finally, if $2\leq t\leq 3$ and $\gamma(t)=ir$ then $p(t)=(r^{4}+5)+i(r^{3}-r)$ lies in the right-hand half-plane $H=\{z=x+iy:x>0\}$ , so that $|\theta(t)-\theta(2)|<\pi,$and $\pi<\theta(3)<3\frac{1}{2}\pi.$ But $\theta(3)$ is an integer multiple of $2\pi,$ and so $\theta(3)=2\pi.$By the principle of the argument, there is therefore exactly one zero of p inside[\gamma].

We can carry out similar calculations for the other three quadrants, but in this case it is easier to argue differently. Since p has real coefficients, z is a zero of p if and only if $\bar{z}$ is, and so there is one zero in the quadrant$\{x+iy:x>0,y<0\}.$ There remain two more zeros to account for. For the same reason, there must be one root in each of the other quadrants.

<!-- pdf page 119 -->

As a second, harder, example, let us consider the entire function $ f(z)=e^{z}-z $. The function $ e^{z} $ has no zeros, and $ f(x)\geq 1 $ for $ x\in\mathbf{R} $. Does $ f $ have any zeros?

Example 23.7.2 The function $ f(z)=e^{z}-z $ has one simple zero in each of the semi-infinite open strips

$$ A_{n}=\{z=x+iy:x>0,2n\pi<y<2(n+1)\pi\}, $$

and has no other zeros.

Proof. In this proof, certain details are left for the reader to verify. Draw a diagram!

First we show that if $ x\leq 0 $ then $ f(x+iy)\neq 0 $. Suppose not. Since $ f(x+iy)=(e^{x}\cos y-x)+i(e^{x}\sin y-y) $, it follows that

$$ |\sin y|=e^{-x}|y|\geq|y|. $$

Thus $ y=0 $. But then $ x=e^{x} $, which is not possible.

Next, if $ z=x+2n\pi i $, with $ n\in\mathbf{Z} $, then $ f(z)=(e^{x}-x)-2n\pi i\neq 0 $.

Suppose now that $ n\in\mathbf{Z} $. Choose $ x_{n}>0 $ such that

$$ e^{x_{n}}>2(x_{n}+2(|n|+1)\pi), $$

and consider the closed rectangular path $ \gamma:[0,4]\to\mathbf{C} $ with

$$ \gamma(0)=2n\pi i,\\gamma(1)=x_{n}+2n\pi i,\\gamma(2)=x_{n}+2(n+1)\pi i,\\gamma(3)=2(n+1)\pi i. $$

Let $ \theta $ be a continuous branch of $ \mathrm{Arg}\,(f\circ\gamma) $ on $ [0,4] $, with

$$ \theta(0)=\mathrm{arg}\,(f(2n\pi i))=\mathrm{arg}\,(1-2n\pi i). $$

If $ 0\leq t\leq 1 $ and $ \gamma(t)=s+2n\pi i $ then $ \Re(f(\gamma(t)))=e^{s}-s>0 $. Thus $ f([\gamma_{[0,1]}] $ is contained in the right-hand half-plane $ \{z=x+iy:x>0\} $, from which it follows that $ \theta(t)=\mathrm{arg}\,(f(\gamma(t))) $; in particular, $ \theta(1)=\mathrm{arg}\,(f(\gamma(1))=\mathrm{arg}\,(e^{x_{n}}-x_{n}-2n\pi i) $, and $ |\theta(1)|<\pi/6 $.

If $ 1\leq t\leq 2 $ we can suppose that $ \gamma(t)=x_{n}+2\pi(n+(t-1))i $. Then

$$ |f(\gamma(t))-e^{x_{n}}e^{2\pi it}|=|x_{n}+2\pi(n+(t-1))i|<\frac{1}{2}e^{x_{n}}=\frac{1}{2}|e^{x_{n}}e^{2\pi it}|. $$

Since $ |\theta(1)|<\pi/6 $, it follows that $ |\theta(t)-2\pi(t-1)|<\pi/3 $. Consequently $ |\theta(2)-2\pi|<\pi/3 $, so that $ \theta(2)=\mathrm{arg}\,f(\gamma(2))+2\pi $.

Arguing as for the interval $ [0,1] $, $ f([\gamma_{[2,3]}]) $ is contained in the right-hand half-plane $ \{z=x+iy:x>0\} $, and it follows from this that $ \theta(3)=\mathrm{arg}\,f(\gamma(3))+2\pi $.

<!-- pdf page 120 -->

Finally, since $f(iy)=\cos y+(\sin y-y)i$, the imaginary part of $f(iy)$ is negative when $y >0$ and positive when $y < 0$. From this it follows that if $3 \leq t \leq 4$ then $|\theta(t) - \theta(3)| < \pi$ and $|\arg f(\gamma(t)) - \arg f(\gamma(3))| < \pi$, so that $|\theta(t) - (\arg f(\gamma(t)) + 2\pi)| < 2\pi$. Thus $\theta(t) = \arg(f(\gamma(t)) + 2\pi)$, and in particular $\theta(4) = \arg(f(\gamma(4)) + 2\pi = \theta(0) + 2\pi$.

It therefore follows from the principle of the argument that there is one simple zero of $f$ inside $[\gamma]$. Since $x_n$ can be chosen to be arbitrarily large, there is just one simple zero of $f$ in $A_n$.

## Exercises

23.7.1 Let $p(z)=z^3 + ikz - 1$, where $0 < k < 1$. Show that the roots of $p$ lie in the annulus $\{z: \frac{1}{2} < z < 2\}$ and lie in different quadrants. Which quadrant does not contain a root of $p$?

23.7.2 Show that the track $[\gamma]$ of Example 23.7.2 meets $(-\infty, 0]$ in just one point. Use this to give another proof of the result.

<!-- pdf page 121 -->

24
The calculus of residues
24.1 Calculating residues
In this chapter, we show how the residue theorem (Theorem 23.5.3) can be used to calculate certain definite integrals. First, we see how to calculate residues.
Theorem 24.1.1 Suppose that f is a meromorphic function on a domain U, with a pole at z0.
(i) If z0 is a simple pole then res f(z0) = limz→z0(z - z0)f(z).
(ii) Suppose that z0 is a simple pole and that g and h are holomorphic functions in a neighbourhood Nr(z0), with g(z0) ≠ 0 and h(z0) = 0, such that f(z) = g(z)/h(z) for z ∈ Nr*(z0). Then res f(z0) = g(z0)/h'(z0).
(iii) If z0 is a pole of order k, with k > 1, then (z - z0)^k f(z) extends to a holomorphic function g in a neighbourhood Nr(z0), and res f(z0) = g^(k-1)(z0)/(k-1)!.
Proof
(i) We can write
f(z) = (res f(z0)) / (z - z0) + j(z),
where j is holomorphic in a neighbourhood of z0. Thus
(z - z0)f(z) = res f(z0) + (z - z0)j(z) → res f(z0) as z → z0.
(ii) If f(z) = g(z)/h(z) for z ∈ Nr*(z0) then
res f(z0) = lim z→z0 [(z - z0)g(z)] / (h(z) - h(z0)) = lim z→z0 g(z) * (z - z0) / (h(z) - h(z0)) = (g(z0)) / (h'(z0)).

<!-- pdf page 122 -->

(iii) Suppose that

$$ f(z)=\frac{a_{-k}}{(z-z_{0})^{k}}+\cdots+\frac{a_{-1}}{z-z_{0}}+\sum_{j=0}^{\infty}a_{j}(z-z_{0})^{j} $$

is the Laurent series for $ f $ in a punctured neighbourhood $ N_{r}^{*}(z_{0}) $ of $ z_{0} $. Let $ g(z)=(z-z_{0})^{k}f(z)=\sum_{j=0}^{\infty}a_{j-k}(z-z_{0})^{j} $, for $ z\in N_{r}^{*}(z_{0}) $ . Then $ g $ has a removable singularity at $ z_{0} $. If we set $ g(z_{0})=a_{-k} $ then $ g $ is analytic on $ N_{r}(z_{0}) $, and

$$ g(z)=\sum_{j=0}^{\infty}a_{j-k}(z-z_{0})^{j}=a_{-k}+\sum_{j=1}^{\infty}\frac{g^{(j)}(z_{0})}{j!}(z-z_{0})^{j}. $$

Equating the coefficient of $ (z-z_{0})^{k-1} $, we obtain the result. $ \Box $

#24.2 Integrals of the form $ \int_{0}^{2\pi}f(\cos t,\sin t)\,dt $

First we consider integrals of the form $ \int_{0}^{2\pi}f(\cos t,\sin t)\,dt $.

Since

$$ \cos t=\frac{e^{it}+e^{-it}}{2}\text{ and}\sin t=\frac{e^{it}-e^{-it}}{2i}, $$

we consider the function

$$ g(z)=f\left(\frac{1}{2}\left(z+\frac{1}{z}\right),\frac{1}{2i}\left(z-\frac{1}{z}\right)\right)\text{ on}\mathbf{T}. $$

Then $ g(e^{it})=f(\cos t,\sin t) $. Suppose that there exists a function $ g $, meromorphic in a domain $ U $ containing the closed unit disc $ M_{1}(0) $, with no poles on the unit circle $ \mathbf{T}=\{z:|z|=1\} $, and for which $ f(\cos t,\sin t)=g(e^{it}) $. We consider the circular path $ \kappa=\kappa_{1}(0) $. Then $ \kappa^{\prime}(t)=ie^{it} $, so that

$$ \int_{\kappa}\frac{g(z)}{z}\,dz=i\int_{0}^{2\pi}g(e^{it})\,dt=i\int_{0}^{2\pi}f(\cos t,\sin t)\,dt. $$

Let $ h(z)=g(z)/z $, so that $ h $ is meromorphic on $ U $. Let $ S_{h} $ be the set of poles of $ h $ in the open unit disc $ N_{1}(0) $. Then, applying the theorem of residues,

$$ \int_{0}^{2\pi}f(\cos t,\sin t)\,dt=-i\int_{\kappa}h(z)\,dz=2\pi\sum_{w\in S_{h}}\mathrm{res}\,h(w). $$

Example 24.2.1 If $ 2k $ is an even integer then

$$ I_{2k}=\int_{0}^{2\pi}(\cos t)^{2k}\,dt=\frac{2\pi(2k)!}{2^{2k}(k!)^{2}}=\frac{2\pi}{2^{2k}}\binom{2k}{k}. $$

<!-- pdf page 123 -->

24.2 Integrals of the form $ \int_{0}^{2\pi} f(\cos t,\sin t)\,dt $ 735

By the binomial theorem,

$$ h(z)=\frac{1}{z}\cdot\left(\frac{1}{2}(z+\frac{1}{z})\right)^{2k}=\frac{1}{2^{2k}}\sum_{j=0}^{2k}\binom{2k}{j}z^{2j-2k-1}. $$ 

Then h has a pole of order $ 2k+1 $ at 0, and the residue is $ (2k)!/2^{2k}(k!)^{2} $ .Compare this calculation with the calculation of $ I_{2k} $ in Volume I, Section 10.3.

Example 24.2.2 If a is real and $ m\in Z^{+} $ then

$$ \begin{align*}\int_{0}^{2\pi}\frac{\cos mt}{1+a^2-2a\cos t}\,dt=\left\{\begin{array}{ll}2\pi a^m/(1-a^2)&\text{for}|a|<1,\\ 2\pi/a^m(a^2-1)&\text{for}|a|>1.\end{array}\right.\end{align*} $$ 

 The integrand is real, and is the real part of $ e^{imt}/(1+a^{2}-2a\cos t). $ We therefore consider the function $ g(z)=z^{m}/(1+a^{2}-a(z+1/z)) $ . Then

$$ h(z)=\frac{g(z)}{z}=\frac{-z^{m}}{az^{2}-(1+a^{2})z+a}=\frac{1}{1-a^{2}}\left(\frac{z^{m}}{z-a}-\frac{z^{m}}{z-1/a}\right). $$ 

 If $ a\neq\pm 1 $ , then h has a pole at a with residue $ a^{m}/(1-a^{2}) $ and a pole at $ 1/a $with residue $ 1/a^{m}(a^{2}-1). $ If $ |a|<1 $ then the pole at a is inside $ [\gamma] $ and the pole at 1/a is outside[\gamma], giving the first equality. If $ |a|>1 $ then the pole at a is outside[\gamma] and the pole at 1/a is inside[\gamma], giving the second equality.

## Exercises

24.2.1 Show that if $ a>1 $ then

$$ \int_{0}^{\pi}\frac{dt}{a+\cos t}=\frac{\pi}{\sqrt{a^{2}-1}}. $$ 

24.2.2 Show that if $ b>0 $ then

$$ \int_{0}^{\pi}\frac{dt}{b+\sin^{2}t}=\frac{\pi}{\sqrt{b^{2}+b}}, $$ 

 first by using the calculus of residues, and secondly by making a change of variables, and using the result of the previous example.

24.2.3 What is the value of

$$ \int_{0}^{2\pi}\frac{\cos mt}{1+a^{2}-2a\cos t}\,dt $$ 

 when $ a=1 $ or $ -1 $ ?

<!-- pdf page 124 -->

The calculus of residues

24.2.4 Show that if a is real and |a| < 1 then
∫₀²π sin²t / (1 + a² - 2a cost) dt = π.

What is the value if |a| > 1? Does the integral exist if a = ±1?
24.2.5 Show that if a > 0 then
∫₀²π dt / (a² + (tan t)²) = 2π / (a(a + 1)).

24.2.6 Suppose that 0 < a < b. Show that
∫₀²π dt / (a² cos²t + b² sin²t) = 2π / ab

by considering ∫γ f(z) dz, where f is a suitable meromorphic function and γ is the contour with track [γ] = {z = x + iy : x²/a² + y²/b² = 1}.
24.2.7 By considering the function e^z / z^(n+1), show that
∫₀²π e^(cos t) cos(nt - sin t) dt = 2π / n! and ∫₀²π e^(cos t) sin(nt - sin t) dt = 0.

24.3 Integrals of the form ∫∞ f(x) dx
Suppose that f is a meromorphic function on the open upper half-plane H+ = {x + iy : y > 0} with a finite singular set Sf, and that f has a continuous extension (also denoted by f) to the closed upper half-plane H+. Suppose that -R < 0 < S. We consider a contour of the form γ = σ(-R, S)∨δ(S, -R), where δ(S, -R) is either a semicircular path in H+ from S to -R, or a rectilinear path from S to -R with vertices S, S + i(R + S), -R + i(R + S) and -R. For large enough R and S, Sf is inside [γ], so that by the residue theorem
∫⁻ᵣ⁰ f(x) dx = 2πi ∑s∈Sf res f(s) - ∫δ(S, -R) f(z) dz.

If ∫δ(S, -R) f(z) dz → 0 as R, S → ∞ then
∫⁻∞ f(x) dx = 2πi ∑s∈Sf res f(s).

If f is an even function, then ∫∞⁻∞ f(x) dx = 2 ∫₀⁻∞ f(x) dx and it is sufficient to consider paths δ(R, -R).

<!-- pdf page 125 -->

24.3 Integrals of the form $ \int_{-\infty}^{\infty}f(x)dx $

Example 24.3.1

$$ \int_{-\infty}^{\infty}\frac{dx}{1+x^{4}}=\frac{\pi}{\sqrt{2}}. $$

Let $ \eta=e^{i\pi/4}=(1+i)/\sqrt{2} $. Then the meromorphic function

$$ f(z)=\frac{1}{1+z^{4}}=\frac{1}{(z-\eta)(z-\eta^{3})(z-\eta^{5})(z-\eta^{7})} $$

has simple poles at $ \eta $, $ \eta^{3} $, $ \eta^{5} $ and $ \eta^{7} $, but only the first two of these are in $ H_{+} $. Then

$$ \begin{array}[]{l}\text{res}\,f(\eta)=\frac{1}{(\eta-\eta^{3})(\eta-\eta^{5})(\eta-\eta^{7})}=\frac{1}{\sqrt{2}(\sqrt{2}(1+i))(i\sqrt{2})}=\frac{-(1+i)}{4\sqrt{2}},\\\text{res}\,f(\eta^{3})=\frac{1}{(\eta^{3}-\eta)(\eta^{3}-\eta^{5})(\eta^{3}-\eta^{7})}=\frac{1}{(-\sqrt{2})(i\sqrt{2})(\sqrt{2}(1-i))}=\frac{1-i}{4\sqrt{2}}.\end{array} $$

If $ R>1 $ then $ l(\delta(R,-R))\leq 6R $ and $ |f(z)|\leq 1/(R^{4}-1) $ for $ z\in[\delta(-R,R)] $, so that

$$ \int_{\delta(R,-R)}f(z)\,dz\leq\frac{6R}{R^{4}-1},\text{ and}\int_{\delta(R,-R)}f(z)\,dz\to 0\text{ as}R\rightarrow\infty. $$

Thus

$$ \int_{-\infty}^{\infty}\frac{dx}{1+x^{4}}=2\pi i\left(\frac{-(1+i)}{4\sqrt{2}}+\frac{1-i}{4\sqrt{2}}\right)=\frac{\pi}{\sqrt{2}}. $$

Example 24.3.2 If $ k\in Z^{+} $ then

$$ \int_{-\infty}^{\infty}\frac{dx}{(1+x^{2})^{k+1}}=\frac{\pi(2k)!}{2^{2k}(k!)^{2}}=\frac{\pi}{2^{2k}}\binom{2k}{k}. $$

The function $ f(z)=1/(1+z^{2})^{k+1} $ has poles of order $ k+1 $ at $ i $ and $ -i $, but only the former is in $ H_{+} $. Now $ f(z)=g(z)/(z-i)^{k+1} $, where $ g(z)=1/(z+i)^{k+1} $, and

$$ g^{(k)}(z)=\frac{(-1)^{k}(k+1)(k+2)\ldots(2k)}{(z+i)^{2k+1}}=\frac{(-1)^{k}(2k)!}{k!(z+i)^{2k+1}}, $$

so that

$$ \text{ res}f(i)=\frac{(-1)^{k}(2k)!}{(k!)^{2}(2i)^{2k+1}}=\frac{(2k)!}{(k!)^{2}2^{2k+1}i}. $$

Again, it is easy to see that $ \int_{\delta(R,-R)}f(z)\,dz\to 0 $ as $ R\rightarrow\infty $. Thus

$$ \int_{-\infty}^{\infty}\frac{dx}{(1+x^{2})^{k+1}}=(2\pi i)\frac{(2k)!}{(k!)^{2}2^{2k+1}i}=\frac{\pi}{2^{2k}}\binom{2k}{k}. $$

<!-- pdf page 126 -->

738
The calculus of residues

We can also use the calculus of residues to calculate the Fourier transform of certain functions. If f is a Riemann integrable function on R for which the function $e^{-itx}f(x)$ is Riemann integrable for all $t\in R$ then the Fourier transform $\hat{f}$ of f is defined as

$$\hat{f}(t)=\int_{-\infty}^{\infty}e^{-itx}f(x)\,dx.$$ 

(This definition can be greatly extended; it is also often defined in a slightly different form, including various constants.)

Example 24.3.3 If $f(x)=e^{-x^{2}/2}/\sqrt{2\pi}$ then $\hat{f}(t)=e^{-t^{2}/2}.$

The constant $1/\sqrt{2\pi}$ is included to ensure that $\int_{-\infty}^{\infty}f(x)dx=1.$ (The function f is then the density function of the standard normal probability distribution. In this setting, the function $t\rightarrow\hat{f}(-t)$ is, rather unfortunately,called the characteristic function of the probability distribution.) In fact, in this case we only need Cauchy's theorem to calculate the Fourier transform of f. The function $f(z)=e^{-z^{2}/2}/\sqrt{2\pi}$ is an entire function, so that if $\gamma$ is the rectangular closed simple path with vertices $-R,S,S+it$ and $-R+it$then $\int_{\gamma}f(z)\,dz=0.$

If $z=S+iu\in[S,S+it]$ then

$$f(z)=\frac{1}{\sqrt{2\pi}}e^{-S^{2}/2-iuS+u^{2}/2},\text{ sothat}|f(z)|\leq\frac{e^{t^{2}/2}}{\sqrt{2\pi}}e^{-S^{2}/2},$$ 

 and so $\int_{S}^{S+it}f(z)\,dz\,\rightarrow\,0$ as $S\,\rightarrow\,\infty.$ Similarly, $\int_{-R+it}^{-R}f(z)\,dz\,\rightarrow\,0$ as$R\rightarrow\infty.$ Thus

$$\begin{align*}\int_{-R}^{S}f(x)\,dx-\int_{-R+it}^{S+it}f(z)\,dz&\rightarrow 0\text{ as}R,S\rightarrow\infty.\end{align*}$$ 

 Since $\int_{-R}^{S}f(x)dx\rightarrow 1$ as $R,S\rightarrow\infty$ , it follows that $\int_{-R+it}^{S+it}f(z)\,dz\rightarrow 1$ as$R,S\rightarrow\infty.$ But

$$\begin{align*}\int_{-R+it}^{S+it}f(z)\,dz&=\frac{1}{\sqrt{2\pi}}\int_{-R}^{S}e^{-(x+it)^{2}/2}\,dx\\ &=\frac{e^{t^{2}/2}}{\sqrt{2\pi}}\int_{-R}^{S}e^{-x^{2}/2}e^{-ixt}\,dx\rightarrow e^{t^{2}/2}\hat{f}(t)\end{align*}$$ 

 as $R,S\rightarrow\infty.$ Thus $\hat{f}(t)=e^{-t^{2}/2}.$

When we consider integrands with a factor $e^{imt},$ with $m>0,$ the following result helps deal with the integral along $\delta.$

<!-- pdf page 127 -->

Proposition 24.3.4 (Jordan's lemma) Suppose that f is a meromorphic function on the upper half-plane $H_+$ with a finite singular set $S_f$, which has a continuous extension (also denoted by f) to $\overline{H}_+$. Suppose that $|f(re^{it})|\to0$ uniformly on $[0,\pi]$ as $r\to\infty$, and suppose that $m>0$. If $-R<0<S$, let $\delta(S,-R)$ be either the semicircular path from $S$ to $-R$ in $\overline{H}_+$, or the rectilinear path from $S$ to $-R$ with vertices $S$, $S+i(R+S)$, $-R+i(R+S)$ and $-R$. Then $\int_{\delta(S,-R)}e^{imz}f(z)\,dz\to0$ as $R,S\to\infty$.

Proof We consider the rectilinear path. Suppose that $-R<0<S$ and let $M(S,-R)=\sup\{|f(z)|:z\in\delta(S,-R)\}$. Then

$$\begin{align*}\left|\int_{[S,S+i(R+S)]}e^{imz}f(z)\,dz\right|&=\left|\int_{0}^{R+S}e^{imS}e^{-mt}f(S+it)i\,dt\right|\\ &\leq\int_{0}^{R+S}M(S,-R)e^{-mt}\,dt\leq M(S,-R)/m,\end{align*}$$

and similarly $|\int_{[-R+i(R+S),-R]}e^{imz}f(z)\,dz|\leq M(S,-R)/m$. Also

$$\begin{align*}|\int_{[S+i(R+S),-R+i(R+S)]}e^{imz}f(z)\,dz|\\ =|-\int_{-R}^{S}e^{imt}e^{-m(R+S)}f(t+i(R+S))\,dt|\\ \leq e^{-m(R+S)}\int_{-R}^{S}|f(t+i(R+S))|\,dt\\ \leq M(S,-R)(R+S)e^{-m(R+S)}.\end{align*}$$

All three terms tend to 0 as $R,S\to\infty$, and so the result follows.

Provided that $S_f$ is contained inside the contour with the semicircular path, the integrals along the rectangular path and the semicircular path are the same, by Cauchy's theorem, and so the result follows for the contours with semicircular paths. It is also easy to give a direct proof in this case; see Exercise 24.3.2.

Inspection of the proof shows that it is essential that $m>0$. If $m<0$, we should consider paths in the lower half space $H_{-}$.

Example 24.3.5 If $f(x)=1/\pi(1+x^2)$ then $\hat{f}(t)=e^{-|t|}$.

Once again, the numerical factor $1/\pi$ is included so that $\int_{-\infty}^{\infty}f(x)\,dx=1$;here f is the density function of the Cauchy distribution. Suppose that $t>0$.The function $e^{itz}f(z)$ has simple poles at i and $-i$, but only the former is in

<!-- pdf page 128 -->

740 The calculus of residues

$ H_{+} $. The residue at $ i $ is $ e^{-t}/2\pi i $. Since $ f $ satisfies the condition's of Jordan's Lemma,

$$ \int_{-\infty}^{\infty}e^{itx}f(x)\,dx=e^{-t}, $$

and so $ \hat{f}(t)=e^{-|t|} $ for $ t<0 $. Note that if we wish to calculate $ \hat{f}(t) $ for $ t>0 $then Jordan's Lemma does not apply, since the exponential term grows in magnitude in the upper half-plane $ H_{+} $. We could consider paths in the lower half plane $ H_{-} $, but it is easier simply to consider complex conjugates: if $ t>0 $then $ \int_{-\infty}^{\infty}e^{-itx}f(x)\,dx $ is the complex conjugate of $ \int_{-\infty}^{\infty}e^{itx}f(x)\,dx $, and so is equal to $ e^{-t} $. Thus $ \hat{f}(t)=e^{-|t|} $ for all $ t\in\mathbf{R} $.

We can also consider functions $ f $ with a finite number of simple poles on $ \mathbf{R} $. In this case we need to consider the Cauchy principal value of the integral. Thus if $ f $ has one simple pole at $ x_{0} $, we calculate

$$ (PV)\int_{-\infty}^{\infty}f(x)\,dx=\lim_{r\to 0}\left(\int_{-\infty}^{x_{0}-r}f(x)\,dx+\int_{x_{0}+r}^{\infty}f(x)\,dx\right), $$

with similar conventions if there are several poles on $ \mathbf{R} $. In order to do this,we indent the contour, and make use of the following proposition.

Proposition 24.3.6 Suppose that $ f $ is holomorphic in the punctured neighbourhood $ N_{s}^{*}(w) $ of $ w $, and that $ f $ has a simple pole at $ w $. Let $ \gamma_{r}(t)= $$w+re^{it}$ ,for $0<r<s$ and $t\in[\alpha,\beta]$ .Then $$ \int_{\gamma_{r}}f(z)\,dz\to i(\beta-\alpha){\rm res}\,_{f}(w)\text{ as}r\searrow 0. $$

Proof. We can write $ f(z)={\rm res}\,_{f}(w)/(z-w)+h(z) $, where $ h $ is a holomorphic function on $ N_{s}(w) $. Suppose that $ 0<s^{\prime}<s $. Then $ h $ is bounded on the closed neighbourhood $ M_{s^{\prime}}(w) $: let $ M=\sup\{|h(z)|:z\in M_{s^{\prime}}(w)\} $. If $ 0<r<s^{\prime} $ then

$$ \left|\int_{\gamma_{r}}h(z)\,dz\right|\leq Ml(\gamma_{r})=Mr(\beta-\alpha), $$

and so $ \int_{\gamma_{r}}h(z)\,dz\to 0 $ as $ r\searrow 0 $. On the other hand,

$$ \int_{\gamma_{r}}\frac{dz}{z-w}=\int_{\alpha}^{\beta}\frac{rie^{it}}{re^{it}}\,dt=i(\beta-\alpha), $$

and so

$$ \int_{\gamma_{r}}f(z)\,dz\to i(\beta-\alpha){\rm res}\,_{f}(w)\text{ as}r\searrow 0. $$

<!-- pdf page 129 -->

24.3 Integrals of the form $ \int_{-\infty}^{\infty}f(x)dx $ 741

Example 24.3.7 Let $ f(x)=\text{sinc}\,x=\sin x/x $ .Then

$$ \hat{f}(t)=\widehat{\text{sinc}}\left(t\right)=\begin{cases}&0\quad\text{if}t<-1,\\ &\pi\quad\text{if}-1<t<1,\\ &0\quad\text{if}t>1.\end{cases} $$

The function $ \text{sinc}\,z=\sin z/z $ has a removable singularity at 0, and if we set $ \text{sinc}\,0=0 $ then $ \text{sinc} $ is an entire function on C. But we cannot apply Jordan's lemma to $ f(z)=e^{-itz}\text{sinc}\,z $ , and so we must proceed in a different way. First we show that if $ k>0 $ then

$$ (PV)\int_{-\infty}^{\infty}\frac{e^{ikx}}{x}\,dx=i\pi. $$ 

 Suppose that $ -R<0<S $ and that $ 0<r<\min(R,S). $ We consider the contour $ \gamma=\sigma(-R,-r)\vee\epsilon_{r}\vee\sigma(r,S)\vee\delta(S,-R) $ , where $ \epsilon_{r} $ is the semicircular path in $ H_{+} $ from- r to r and $ \delta(S,-R) $ is the semicircular path in $ H_{+} $ from S to- R. Let $ g(z)=e^{ikz}/z. $ Then g has no poles inside $ \gamma $ , and so $ \int_{\gamma}g(z)\,dz=0 $ .Since g has a simple pole at 0 with residue 1, it follows from the proposition above that $ \int_{\epsilon_{r}}g(z)\,dz\rightarrow-i\pi $ as $ r\searrow 0 $ , and it follows from Jordan's lemma that $ \int_{\delta}g(z)\,dz\rightarrow 0 $ as $ R,S\rightarrow\infty. $ Thus

$$ (PV)\int_{-\infty}^{\infty}\frac{e^{ikx}}{x}\,dx=i\pi. $$ 

(Equating imaginary parts, we see that $ \int_{-\infty}^{\infty}\text{sinc}\,x\,dx=\pi $ ; but note that this is an improper integral, since $ \int_{-\infty}^{\infty}|\text{sinc}\,x|\,dx\,=\,\infty. $ ) Considering complex conjugates, we see that if $ k<0 $ then

$$ (PV)\int_{-\infty}^{\infty}\frac{e^{-ikx}}{x}\,dx=-i\pi. $$ 

 If we now use the equation

$$ e^{-itx}\text{sinc}\,x=\frac{1}{2i}\left(\frac{e^{i(1-t)x}}{x}-\frac{e^{-i(1+t)x}}{x}\right), $$ 

 we find that

$$ \widehat{\text{sinc}}\left(t\right)=\begin{cases}&0\quad\text{if}t<-1,\\ &\pi\quad\text{if}-1<t<1,\\ &0\quad\text{if}t>1.\end{cases} $$

<!-- pdf page 130 -->

742

The calculus of residues

## Exercises

24.3.1 Use the calculus of residues to calculate

$$ \int_{-\infty}^{\infty}\frac{1}{(1+ax^{2})(1+bx^{2})}\,dx,\,\text{where}0<a<b. $$ 

 Verify your answer by expressing the integrand in terms of partial fractions.

24.3.2 Calculate

$$ \int_{-\infty}^{\infty}\frac{\cos\pi x}{1+x+x^{2}}\,dx\,\text{ and}\,\int_{-\infty}^{\infty}\frac{\sin\pi x}{1+x+x^{2}}\,dx. $$ 

24.3.3 Show by making a change of variables that

$$ \int_{0}^{2\pi}(\cos t)^{2k}\,dt=2\int_{-\infty}^{\infty}\frac{dx}{(1+x^{2})^{k+1}}. $$ 

24.3.4 Show that if $ 0\leq t\leq\pi/2 $ then $ t\leq(\pi/2)\sin t $ .

24.3.5 In the setting of Jordan's lemma, let $ U=(S-R)/2,\,V=(R+S)/2 $ ,and let $ \epsilon(t)=U+Ve^{it} $ for $ 0\leq t\leq\pi/2. $ Show that

$$ \int_{\epsilon}f(z)e^{imz}\,dz=\int_{0}^{\pi/2}f(\epsilon(t))e^{im(U+V\cos t)}e^{-mV\sin t}iVe^{it}\,dt. $$ 

 Use this, and the preceding exercise, to obtain an upper bound for $ |\int_{\epsilon}f(z)e^{imz}\,dz| $ , and give a direct proof of Jordan's lemma for contours with semicircular paths.

24.3.6 Calculate $ \widehat{sinc}\left(t\right) $ for $ t=\pm 1 $ as a Cauchy principal value integral.

24.3.7 Calculate the Fourier transforms of the functions g and h defined by

$$ g(x)=1\,\text{ and}h(x)=1-|x|\,\text{ if}|x|\leq 1,\,\text{ and}g(x)=h(x)=0\,\text{ otherwise.} $$ 

## 24.4 Integrals of the form $ \int_{0}^{\infty}x^{\alpha}f(x)\,dx $

Suppose that $ \alpha $ is a real number which is not an integer. The function $ z^{\alpha} $has a branch point at 0; we can only define $ z^{\alpha} $ as a holomorphic function on a cut plane. As we shall see, this works to our advantage. We consider the cut plane $ C_{\pi}=C\setminus[0,\infty) $ , and the holomorphic function $ z\rightarrow z_{(\pi)}^{\alpha} $ on it. We cannot extend $ z_{(\pi)}^{\alpha} $ continuously to C since if $ x>0 $ then $ (x+iy)_{(\pi)}^{\alpha}\rightarrow x^{\alpha} $as $ y\searrow 0 $ , while $ (x+iy)_{(\pi)}^{\alpha}\rightarrow e^{2\pi i\alpha}x^{\alpha} $ as $ y\nearrow 0 $ .

Suppose that f is a meromorphic function on C with finite singular set$ S_{f} $ disjoint from $ [0,\infty). $ Let $ g(z)=z_{(\pi)}^{\alpha}f(z), $ for $ z\in C_{\pi}. $ For $ 0<r<R<\infty $

<!-- pdf page 131 -->

24.4 Integrals of the form $ \int_{0}^{\infty}x^{\alpha}f(x)dx $

<!-- pdf page 132 -->

Consequently

$$ (1-e^{2\pi i\alpha})\int_{r}^{R}x^{\alpha}f(x)\,dx+\int_{\kappa_{R}(0)}g(z)\,dz-\int_{\kappa_{r}(0)}g(z)\,dz=2\pi i\sum_{s\in S_{f}}\text{res}_{g}(s). $$

Thus if $ \int_{\kappa_{r}(0)}z_{(\pi)}^{\alpha}f(z)\,dz\to 0 $ as $ r\to 0 $ and $ \int_{\kappa_{R}(0)}z_{(\pi)}^{\alpha}f(z)\,dz\to 0 $ as $ R\rightarrow\infty $ then

$$ (1-e^{2\pi i\alpha})\int_{0}^{\infty}x^{\alpha}f(x)\,dx=2\pi i\sum_{s\in S_{f}}\text{res}_{g}(s). $$

If $ s $ is a simple pole of $ f $, then $ \text{res}_{g}(s)=s^{\alpha}\text{res}_{f}(s) $. Thus if all the poles of $ f $ are simple then

$$ (1-e^{2\pi i\alpha})\int_{0}^{\infty}x^{\alpha}f(x)\,dx=2\pi i\sum_{s\in S_{f}}s^{\alpha}\text{res}_{f}(s). $$

Example 24.4.1 If $ \mu,\nu\in\mathbf{R} $ and $ 0<\mu+1<\nu $ then

$$ \int_{0}^{\infty}\frac{x^{\mu}}{1+x^{\nu}}\,dx=\frac{\pi}{\nu\sin((\mu+1)\pi/\nu)}. $$

As always, it is a good idea to see if the problem can be simplified by a change of variables. Let $ u=x^{\nu} $. Then

$$ \int_{0}^{\infty}\frac{x^{\mu}}{1+x^{\nu}}\,dx=\frac{1}{\nu}\int_{0}^{\infty}\frac{u^{\lambda-1}}{1+u}\,du,\text{ where}\lambda=\frac{\mu+1}{\nu}. $$

Thus $ 0<\lambda<1 $. It is therefore enough to show that if $ 0<\lambda<1 $ then

$$ \int_{0}^{\infty}\frac{u^{\lambda-1}}{1+u}\,du=\frac{\pi}{\sin\lambda\pi}. $$

The meromorphic function $ f(z)=1/(1+z) $ has a simple pole at $ -1 $, with residue 1, and $ (-1)^{\lambda-1}=e^{\pi(\lambda-1)i}=-e^{\pi\lambda i} $. Let $ g(z)=z^{\lambda-1}f(z) $. Since $ 0<\lambda<1 $, $ \int_{\kappa_{r}(0)}g(z)\,dz\to 0 $ as $ r\to 0 $ and $ \int_{\kappa_{R}(0)}g(z)\,dz\to 0 $ as $ R\rightarrow\infty $. Thus

$$ \begin{align*}(1-e^{2\pi\lambda i})\left(\int_{0}^{\infty}\frac{u^{\lambda-1}}{1+u}\,du\right)&=\left(1-e^{2\pi(\lambda-1)i}\right)\left(\int_{0}^{\infty}\frac{u^{\lambda-1}}{1+u}\,du\right)\\ &=-2\pi ie^{\pi\lambda i},\end{align*} $$

so that

$$ \int_{0}^{\infty}\frac{u^{\lambda-1}}{1+u}\,du=2\pi i\frac{e^{\pi\lambda i}}{e^{2\pi(\lambda-1)i}-1}=2\pi i\frac{e^{\pi\lambda i}}{e^{2\pi\lambda i}-1}=\frac{\pi}{\sin\lambda\pi}. $$

<!-- pdf page 133 -->

24.5 Integrals of the form $ \int_{0}^{\infty}f(x)dx $

---

## Exercises

We can also evaluate integrals of the form $ \int_{0}^{\infty}t^{\alpha-1}f(t)\,dt $ by making the substitution $ t=e^{x} $ .

24.4.1 Show that under suitable conditions

$$ \int_{0}^{\infty}t^{\alpha-1}f(t)\,dt=\int_{-\infty}^{\infty}e^{\alpha x}f(e^{x})\,dx. $$ 

24.4.2 Where are the singularities of the function $ f(z)=e^{\lambda z}/(1+e^{z}) $ ?

24.4.3 Show that there is exactly one singularity of f within the rectangular contour with vertices-S, R, R+2πi and-S+2πi.

24.4.4 Show that it is a simple pole, and calculate its residue.

24.4.5 Use this to show that if $ 0<\lambda<1 $ then

$$ \int_{0}^{\infty}\frac{u^{\lambda-1}}{1+u}\,du=\frac{\pi}{\sin\lambda\pi}. $$ 

24.4.6 By using a contour which includes part of the real axis and part of the line $ \{z\in C:\arg z=2\pi/\mu\} $ , evaluate

$$ \int_{0}^{\infty}\frac{dx}{1+x^{\mu}},\,for\,\mu>1. $$ 

 By making a change of variables, verify that your answer agrees with the result of the previous question.

## 24.5 Integrals of the form $ \int_{0}^{\infty}f(x)dx $

If f is an even function, then $ \int_{0}^{\infty}f(x)\,dx\,=\,\frac{1}{2}\int_{-\infty}^{\infty}f(x)\,dx $ , and we can try to apply the techniques of Section 21.2. Sometimes an astute change of variables or choice of contour can be used.

Example 24.5.1 If $ a>-1 $ then

$$ \int_{0}^{\infty}\frac{\log x}{1+2ax+x^{2}}\,dx=0. $$ 

 Set $ u=1/x $ . Then

$$ \int_{0}^{\infty}\frac{\log x}{1+2ax+x^{2}}\,dx=-\int_{0}^{\infty}\frac{\log u}{1+2au+u^{2}}\,du, $$ 

 so that $ \int_{0}^{\infty}\log x/(1+2ax+x^{2})\,dx=0. $

<!-- pdf page 134 -->

Otherwise, we can use the idea of the previous section by introducing a logarithmic factor. The function log z has a branch point at 0; we define log z on the cut plane $C_{\pi}=C\setminus[0,\infty)$ by setting $\log(re^{it})=\log r+it$ for$0<t<2\pi$. If f is a meromorphic function on C with finitely many poles,none of which is in $[0,\infty)$ , and if $g(z)=f(z)\log z$ on $C_{\pi}$ , then by considering the contour $\gamma$ defined in the previous section, and letting $\delta$ tend to 0, we see that

$$\begin{align*}\int_{r}^{R}f(x)\log x\,dx&+\int_{\kappa_{R}(0)}g(z)\\ &+\int_{R}^{r}f(x)(\log x+2\pi i)\,dx+\int_{\kappa_{r}(0)}\int_{\leftarrow}g(z)\,dz\\ &=2\pi i\sum_{s\in S_{f}}res_{g}(s),\end{align*}$$ 

 for small enough r and large enough R. Thus if $\int_{\kappa_{r}(0)}f(z)\log z\,dz\rightarrow 0$ as$r\rightarrow 0$ and $\int_{\kappa_{R}(0)}f(z)\log z\,dz\rightarrow 0$ as $R\rightarrow\infty$ , then

$$\begin{align*}\int_{0}^{\infty}f(x)\,dx&=-\sum_{s\in S_{f}}res_{g}(s),\end{align*}$$ 

 and if all the poles of f are simple then

$$\begin{align*}\int_{0}^{\infty}f(x)\,dx&=-\sum_{s\in S_{f}}\log s.res_{f}(s).\end{align*}$$ 

 Example 24.5.2 If $a>0$ and $0<t<\pi$ then

$$\begin{align*}\int_{0}^{\infty}\frac{dx}{x^{2}+2ax\cos t+a^{2}}&=\frac{t}{a\sin t}.\end{align*}$$ 

 The rational function

$$f(z)=\frac{1}{z^{2}+2az\cos t+a^{2}}=\frac{1}{(z+ae^{it})(z+ae^{-it})}$$ 

 has simple poles at $-ae^{-it}=ae^{i(\pi-t)}$ and $-ae^{it}=ae^{i(\pi+t)},$ and the residues of $f(z)\log z$ are

$$\begin{align*}\frac{\log a+i(\pi-t)}{2ai\sin t}\text{ and}-\frac{\log a+i(\pi+t)}{2ai\sin t},\end{align*}$$ 

 respectively. Since $\int_{\kappa_{r}(0)}f(z)\log z\,dz\,\rightarrow\,0$ as $r\,\rightarrow\,0$ and $\int_{\kappa_{R}(0)}f(z)\log z$dz→0 as $R\rightarrow\infty$ , the result follows.

<!-- pdf page 135 -->

24.5 Integrals of the form $ \int_{0}^{\infty}f(x)dx $ 747

We can also use this idea when the integrand has a logarithmic factor.

Example 24.5.3
$$ \int_{0}^{\infty}\left(\frac{\log x}{x+1}\right)^{2}dx=\frac{\pi^{2}}{3}. $$

Consider the meromorphic function $ h(z)=(\log z)^{3}/(z+1)^{2} $ on $ C_{\pi} $. This has a pole of order 2 at -1, with residue $ 3(\log(-1))^{2}/(-1)=3\pi^{2} $. Since $ \int_{\kappa_{r}(0)}h(z)dz\to 0 $ as $ r\to 0 $ and $ \int_{\kappa_{R}(0)}h(z)dz\to 0 $ as $ R\to\infty $,

$$ \int_{0}^{\infty}\frac{(\log x)^{3}}{(x+1)^{2}}dx-\int_{0}^{\infty}\frac{(\log x+2\pi i)^{3}}{(x+1)^{2}}dx=2\pi i(3\pi^{2})=6\pi^{3}i. $$

Expanding the integrand, and equating imaginary parts, we see that

$$ \int_{0}^{\infty}\frac{-6\pi(\log x)^{2}+8\pi^{3}}{(x+1)^{2}}\,dx=6\pi^{3}. $$

Since $ \int_{0}^{\infty}dx/(x+1)^{2}=1 $, it follows that

$$ \int_{0}^{\infty}\left(\frac{\log x}{x+1}\right)^{2}dx=\frac{\pi^{2}}{3}. $$

Equating real parts, we see again that $ \int_{0}^{\infty}\log x/(x+1)^{2}dx=0 $.

## Exercises

24.5.1 Suppose that a > 0. Use Example 24.5.2 to calculate

$$ \int_{0}^{\infty}\frac{dx}{x^{2}-2ax\cos t+a^{2}}. $$

Verify your result by calculating

$$ \int_{-\infty}^{\infty}\frac{dx}{x^{2}+2ax\cos t+a^{2}}, $$

using the methods of the previous section.

24.5.2 Show that

$$ \int_{0}^{\infty}\frac{\log x}{(1+x^{2})^{2}}\,dx=-\pi/4. $$

<!-- pdf page 136 -->

24.5.3 Calculate
$$ \int_{0}^{\infty} \frac{dx}{1+x+x^{2}} and \int_{0}^{\infty} \frac{dx}{1-x+x^{2}} $$
by the calculus of residues, and check your answers by calculating
$$ \int_{-\infty}^{\infty} \frac{dx}{1+x+x^{2}}. $$

<!-- pdf page 137 -->

25
# Conformal transformations

## 25.1 Introduction

Recall that a _univalent_ function $ f $ on a domain $ U $ is a holomorphic function which takes each value at most once, and that if $ f $ is univalent on $ U $ then $ f(U) $ is a domain, $ f^{-1} $ is a univalent mapping of $ f(U) $ onto $ U $, and $ f^{\prime}(z)\neq 0 $ for all $ z\in U $ (Theorem 23.6.8). In this chapter, we consider two related problems. First, if $ U $ and $ V $ are domains, is there a univalent function $ f $ mapping $ U $ onto $ V $? If so, $ f $ is called a _conformal transformation_ of $ U $ onto $ V $, and $ U $ and $ V $ are said to be _conformally equivalent_. Secondly, what are the univalent functions mapping $ U $ onto itself? Such functions are called _conformal automorphisms_ of $ U $. Since the composition of two holomorphic functions is holomorphic, it follows that the set of conformal automorphisms of a domain $ U $ forms a group, under composition.

Why are these mappings called ‘conformal’? Suppose that $ f $ is a conformal transformation of $ U $ onto $ V $, and that $ z_{0}\in U $. Then $ f^{\prime}(z_{0})\neq 0 $; let $ f^{\prime}(z_{0})=re^{i\phi} $. Since $ U $ is open, there exists $ \delta>0 $ such that $ N_{\delta}(z_{0})\subseteq U $. Let $ l_{\theta}(t)=z_{0}+e^{i\theta}t $ for $ t\in(-\delta,\delta) $, for $ -\pi<\theta\leq\pi $ so that $ l_{\theta}^{\prime}(t)=e^{i\theta} $. Then $ (f\circ l_{\theta})^{\prime}(0)=f^{\prime}(z_{0})e^{i\theta}=re^{i(\theta+\phi)} $. Thus

$$ f(z_{0}+e^{i\theta}t)=f(z_{0})+re^{i(\theta+\phi)}t+o(t), $$

and the line $ \lambda_{\theta}(t)=f(z_{0})+re^{i(\theta+\phi)}t $ is tangent to $ f\circ l_{\theta} $ at $ f(z_{0}) $. If $ \theta_{1},\theta_{2}\in\mathbf{T} $ then $ \theta_{1}-\theta_{2} $ is the oriented angle between $ l_{\theta_{1}} $ and $ l_{\theta_{2}} $. But $ \theta_{1}-\theta_{2}=(\theta_{1}+\phi)-(\theta_{2}+\phi) $ is also the oriented angle between $ \lambda_{\theta_{1}} $ and $ \lambda_{\theta_{2}} $. Thus conformal transformations preserve oriented angles; locally, $ f $ provides a rotation through an angle $ \phi=\arg f^{\prime}(z_{0}) $ and a scaling by a factor $ r=|f^{\prime}(z_{0})| $.

<!-- pdf page 138 -->

750

Conformal transformations

## 25.2 Univalent functions on C

 If $ \lambda,\mu\in C $ and $ \lambda\neq 0 $ , let $ a_{\lambda,\mu}(z)=\lambda z+\mu. $ The mapping $ a_{\lambda,\mu} $ is certainly a conformal automorphism of C, with inverse $ a_{1/\lambda,-\mu/\lambda}. $ Are there any more conformal automorphisms of C?

Theorem 25.2.1 If f is a univalent function on C then $ f=a_{\lambda,\mu} $ for some$ \lambda,\mu\in C $ with $ \lambda\neq 0. $

Proof The function f is an entire function, and is therefore analytic: we can write $ f(z)=\sum_{n=0}^{\infty}a_{n}z^{n}, $ for all $ z\in C. $ First we show that only finitely many coefficients are non-zero. Suppose not. By the open mapping theorem f(D) is an open subset of C. By Corollary 23.3.4, there exists z with $ |z|>1 $such that $ f(z)\in f(D) $ ; this contradicts the univalence of f.

Thus f is a polynomial, and so therefore is $ f^{\prime}. $ But $ f^{\prime}(z)\neq 0 $ for all z, so that $ f^{\prime} $ is a non-zero constant function. Thus $ f=a_{\lambda,\mu} $ , where $ \lambda=a_{1} $ and$ \mu=a_{0}. $

Corollary 25.2.2 If U is a domain which is a proper subset of C then U is not conformally equivalent to C.

This is a remarkable result: there are very few univalent functions on C,and if f is a univalent function on a domain U which is a proper subset of C then there exists w such that the equation $ f(z)=w $ has no solutions.

## Exercises

25.2.1 Show that the group of conformal automorphisms of C is isomorphic to the group of two-by-two matrices

$$ \left\{\begin{bmatrix}\lambda&\mu\\ 0&1\end{bmatrix}:\lambda,\mu\in C:\lambda\neq 0\right\}. $$ 

## 25.3 Univalent functions on the punctured plane $ C^{*} $

 Let $ J(z)=1/z $ for $ z\in C^{*}.\,J, $ the inversion mapping, is a conformal auto-morphism of the punctured plane $ C^{*}=C\setminus\{0\} $ , and has a simple pole at 0 with residue 1.

Theorem 25.3.1 If $ \lambda\in C^{*} $ then $ a_{\lambda,0} $ and $ \lambda J $ are conformal automor-phisms of $ C^{*}. $

<!-- pdf page 139 -->

Conversely, if f is a univalent function on C* then either $ f=\lambda J+\mu $ or $ f=a_{\lambda,\mu} $ for some $ \lambda,\mu\in C $ with $ \lambda\neq 0 $. In either case, f is a conformal transformation of C* onto C\setminus\{\mu\}. If f is a conformal automorphism of C* then $ \mu=0 $.

Proof The first statement is obvious. Suppose conversely that f is a univalent function on C*. Then f has an isolated singularity at 0.

Suppose first that f has a removable singularity at 0. Then there exists $ \nu $ such that $ f(z)\rightarrow\nu $ as $ z\rightarrow 0 $. We shall show that $ \nu\notin f(C^{*}) $. Suppose not, and suppose that $ f(z_{0})=\nu $ for some $ z_{0}\in C^{*} $. Let $ \epsilon=|z_{0}|/2 $. By the open mapping theorem, $ f(N_{\epsilon}(z_{0})) $ is an open subset of C containing $ \nu $. But $ f(z)\rightarrow\nu $ as $ z\rightarrow 0 $, and so there exists $ w\in N_{\epsilon}^{*}(0) $ with $ f(w)\in f(N_{\epsilon}(z_{0})) $. Since $ N_{\epsilon}^{*}(0)\cap N_{\epsilon}(z_{0})=\emptyset $, this contradicts the univalence of f on C*. Thus if we set $ f(0)=\nu $ then f is an entire univalent function on C. By Theorem 25.2.1, $ f=a_{\lambda,\mu} $, for some $ \lambda,\mu\in C $ with $ \lambda\neq 0 $.

Secondly we show that f cannot have an isolated essential singularity at 0. For if it did, by Weierstrass’ theorem there would be $ w\in N_{1/2}^{*}(0) $ with $ f(w) $ in the open set $ f(N_{1/2}(1)) $, contradicting the univalence of f.

Finally we consider the case where f has a pole at 0. By Corollary 23.6.5, this must be a simple pole. Thus f has a Laurent series expansion $ \sum_{n=-1}^{\infty}a_{n}z^{n} $. By Corollary 23.3.4, there are only finitely many non-zero coefficients $ a_{n} $. Thus $ f(z)=p(z)/z $, where p is a polynomial with non-zero constant term $ a_{-1} $. Since C* is not conformally equivalent to C, there exists $ \mu\in C $ which is not in $ f(C^{*}) $. Let $ q(z)=p(z)-\mu z $. Then $ q(0)=p(0)=a_{-1}\neq 0 $, and $ q(z)=(f(z)-\mu)z\neq 0 $ for $ z\neq 0 $. Thus the polynomial q has no zeros, and so must be the non-zero constant function $ a_{-1} $. Thus $ f(z)=a_{-1}/z+\mu $. The final two statements now follow immediately.

## Exercises

25.3.1 Suppose that S is a discrete closed subset of C and that f is a univalent function on C\setminus S which has a non-removable singularity at each point of S. Show that S has at most one element, and that if f has a singularity then it must be a simple pole.

## 25.4 The Möbius group

We next consider univalent meromorphic functions on the unit sphere $ C_{\infty} $. Recall that a function $ f:C_{\infty}\to C_{\infty} $ is meromorphic if the restrictions of f and $ f\circ J $ to C are meromorphic functions on C.

<!-- pdf page 140 -->

752
Conformal transformations

Theorem 25.4.1 If f is a univalent meromorphic function on C∞ then
either $f(z) = a_{\lambda,\mu}(z) = \lambda z + \mu$ or $f(z) = \lambda/(z - z_0) + \mu$ for some $\lambda, \mu$ and $z_0$
in C, with $\lambda \neq 0$. In either case, f is a homeomorphism of C∞ onto itself.

Proof If the restriction of f to C is holomorphic, then it is a univalent
function on C, and so $f = a_{\lambda,\mu}$, by Theorem 25.2.1. Otherwise, it has one
simple pole, at $z_0$ say. Let $g(z) = f(z + z_0)$, for $z \in C^*$. Then g is a univalent
function on C* with a pole at 0, so that $g = \lambda J + \mu$, by Theorem 25.3.1, and
$f(z) = \lambda/(z - z_0) + \mu$. In either case, f is a homeomorphism of C∞ onto
itself. ∎

A univalent meromorphism of C∞ onto itself is called a Möbius transformation of C∞. If f is a Möbius transformation, we can write

$$ f(z) = \frac{az+b}{cz+d} : $$

in the former case

$$ a = \lambda,\ b = \mu,\ c = 0\ and\ d = 1, $$

and in the latter case

$$ a = \mu,\ b = \lambda - \mu z_0,\ c = 1\ and\ d = -z_0. $$

Note that in either case $ad - bc = \lambda \neq 0$.

Conversely, suppose that $ad - bc \neq 0$, and consider the meromorphic
function $f(z) = (az + b)/(cz + d)$. If $c = 0$ then $d \neq 0$ and $f(z) = \lambda z + \mu$,
where $\lambda = a/d \neq 0$ and $\mu = b/d$. If $c \neq 0$, let $z_0 = -d/c$. Then f has a
simple pole at $z_0$, and

$$ f(z) = \frac{\lambda}{z - z_0} + \mu,\ where\ \lambda = -\frac{ad - bc}{c^2} \neq 0\ and\ \mu = \frac{a}{c}. $$

Thus f is a Möbius transformation.

Theorem 25.4.2 The set M of Möbius transformations is a group under
composition. If

$$ A = \left[ \begin{array}{cc} a & b \\ c & d \end{array} \right] \in GL_2(C),\ the\ group\ of\ invertible\ two-by-two\ matrices, $$

let $m(A)(z) = (az+b)/cz+d$. Then m is a homomorphism of $GL_2(C)$ onto
M, with kernel $\{aI : a \neq 0\}$. $(m(A))^{-1} = m(B)$, where

$$ B = \left[ \begin{array}{cc} d & -b \\ -c & a \end{array} \right]. $$

<!-- pdf page 141 -->

Proof. Since $A\in GL_{2}(C)$ is invertible if and only if $\det A=ad-bc\neq0.$m maps $GL_{2}(C)$ onto $\mathcal{M}$ , and $m(I)(z)=z.$ Suppose that $$ A_{1}=\left[\begin{array}[]{cc}a_{1}&b_{1}\\ c_{1}&d_{1}\end{array}\right]\text{ and}A_{2}=\left[\begin{array}[]{cc}a_{2}&b_{2}\\ c_{2}&d_{2}\end{array}\right] $$ 

 are in $GL_{2}(C).$ Then $$ \begin{align*}m(A_{1})m(A_{2})(z)&=m_{(}A_{1})\left(\frac{a_{2}z_{+}b_{2}}{c_{2}z_{+}d_{2}}\right)\\ &=\frac{a_{1}\left(\frac{a_{2}z_{+}b_{2}}{c_{2}z_{+}d_{2}}\right)+b_{1}}{c_{1}\left(\frac{a_{2}z_{+}b_{2}}{c_{2}z_{+}d_{2}}\right)+d_{1}}\\ &=\frac{a_{1}(a_{2}z_{+}b_{2})+b_{1}(c_{2}z_{+}d_{2})}{c_{1}(a_{2}z_{+}b_{2})+d_{1}(c_{2}z_{+}d_{2})}\\ &=\frac{(a_{1}a_{2}+b_{1}c_{2})z+a_{1}b_{2}+b_{1}d_{2}}{(c_{1}a_{2}+d_{1}c_{2})z+c_{1}b_{2}+d_{1}d_{2}}\\ &=m(A_{1}A_{2})(z).\end{align*} $$ 

 Consequently $m(A_{1})m(A_{2})\in\mathcal{M}.$ Since $$ m(A^{-1})m(A)=m(A)m(A^{-1})=m(I) $$ 

 and $m(I)$ is the identity mapping on $C_{\infty},$ it follows that $\mathcal{M}$ is a group under composition, and that m is a homomorphism of $GL_{2}(C)$ onto $\mathcal{M}.$ Clearly$m(A)(z)=z$ for all $z\in C_{\infty}$ if and only if $a=d\neq 0$ and $b=c=0.$ Since$AB=BA=(ad-bc)I,\,m(B)$ is the inverse of $m(A).$ This last statement can also be verified directly; if $w=(az+b)/(cz+d),$ we can consider this as an equation in z, and solve it to find that $z=(dw-b)/(-cw+a).$□

A Möbius transformation is determined by its action on three distinct points.

Proposition 25.4.3 Suppose that $\{z_{1},z_{2},z_{3}\}$ and $\{w_{1},w_{2},w_{3}\}$ are sets of distinct points of $C_{\infty}.$ Then there exists a unique Möbius transformation m for which $m(z_{1})=w_{1},\,m(z_{2})=w_{2}$ and $m(z_{3})=w_{3}.$

Proof. First we show that if $w_{1},\,w_{2}$ and $w_{3}$ are distinct points of $C_{\infty}$then there exists a unique Möbius transformation $m=m_{w_{1},w_{2},w_{3}}$ for which$m(w_{1})=0,\,m(w_{2})=1$ and $m(w_{3})=\infty.$ If $w_{1},w_{2},w_{3}\in C$ we can take $$ m(z)=\left(\frac{w_{2}-w_{3}}{w_{2}-w_{1}}\right)\left(\frac{z-w_{1}}{z-w_{3}}\right) $$

<!-- pdf page 142 -->

and otherwise we can take

$$ \begin{align*}m(z)&=\frac{w_{2}-w_{3}}{z-w_{3}}\text{ if}w_{1}=\infty,\\ &=\frac{z-w_{1}}{z-w_{3}}\text{ if}w_{2}=\infty,\\ &=\frac{z-w_{1}}{w_{2}-w_{1}}\text{ if}w_{3}=\infty.\end{align*} $$ 

 Suppose that $ n\in\mathcal{M} $ is another Möbius transformation for which $ n(w_{1})=0, $$n(w_{2})=1$ and $n(w_{3})=\infty.$ Let $k=m\circ n^{-1}.$ Then $k(0)=0,\,k(1)=1$ and $k(\infty)=\infty.$ Supposethat $k(z)=(az+b)/(cz+d).$ Since $k(0)=0,\,b=0.$ If $c\neq 0$ then $k(-d/c)=\infty,$ givingacontradiction.Thus $c=0.$ Finally $k(1)=a/d=1,$ sothat $a=d$ and $k(z)=z.$ kistheidentitymapping,andso $n=m;$ misunique.

TheMöbiustransformation $m_{z_{1},z_{2},z_{3}}^{-1}\circ m_{w_{1},w_{2},w_{3}}$ thenhastherequiredproperties.Itisunique,forif $n$ isanotherMöbiustransformationforwhich $m(z_{1})=w_{1},\,m(z_{2})=w_{2}$ and $m(z_{3})=w_{3},$ then $n\circ m_{z_{1},z_{2},z_{3}}=m_{w_{1},w_{2},w_{3}}$ ,sothat $n=m_{w_{1},w_{2},w_{3}}\circ m_{z_{1},z_{2},z_{3}}^{-1}.$  $\square$ 

ThefollowingMöbiustransformationsarecalledelementaryMöbiustransformations:

• $T_{b}(z)=z+b$ (translation);

• $D_{r}(z)=rz$ for $r$ realandpositive(dilation);

• $R_{\theta}(z)=e^{i\theta}z$ for $\theta\in R$ (rotation);

• $J(z)=1/z$ (inversion).

If $\lambda=re^{i\theta}$ with $r>0$ then $$ \lambda z+\mu=T_{\mu}\circ R_{\theta}\circ D_{r}\text{ and}\frac{\lambda}{z-z_{0}}+\mu=(T_{\mu}\circ R_{\theta}\circ D_{r}\circ J\circ T_{-z_{0}})(z), $$ 

 so that these elementary transformations generate $ \mathcal{M}. $ This is very useful in establishing properties of general Möbius transformations, as Theorem 25.4.5 will show. Our next aim is to show that a Möbius transformation‘maps circles and straight lines into circles or straight lines’.

First we must describe straight lines and circles in C and $ C_{\infty} $ in terms of the complex structure. A straight line L in C can be written as

$$ L=\{z=x+iy\in C:ax+by+c=0\}, $$ 

 where a, b and c are real, and a and b are not both zero. Substituting$ x=(z+\bar{z})/2 $ and $ y=(z-\bar{z})/2i $ , we find that

$$ L=\{z\in C:\bar{\lambda}z+\lambda\bar{z}+\mu=0\}, $$

<!-- pdf page 143 -->

where $ \lambda=a+ib\neq0 $ and $ \mu=2c $ is real. $ L $ is a closed unbounded subset of $ \mathbf{C} $. In $ \mathbf{C}_{\infty} $, we define a straight line $ L_{\infty} $ to be $ L\cup\{\infty\} $, where $ L $ is a straight line in $ \mathbf{C} $. Thus $ L_{\infty} $ is the closure of $ L $ in $ \mathbf{C}_{\infty} $, and so is closed in $ \mathbf{C}_{\infty} $.

A circle $ C $ in $ \mathbf{C} $ can be written as

$$ C=\{z\in\mathbf{C}:|z-c|=r\}=\{z\in\mathbf{C}:(z-c)\overline{(z-c)}=r^{2}\}, $$

where $ c\in\mathbf{C} $ and $ r>0 $. Then $ C=\{z\in\mathbf{C}:z\bar{z}-\bar{c}z-c\bar{z}=r^{2}-c\bar{c}\} $, where $ c\in\mathbf{C} $ and $ r>0 $. $ C $ is a bounded closed subset of $ \mathbf{C} $, and so is closed in $ \mathbf{C}_{\infty} $.

It is clear that translation, dilation and rotation map straight lines to straight lines and circles to circles. What about inversion?

Proposition 25.4.4 Suppose that $ L_{\infty} $ is a straight line in $ \mathbf{C}_{\infty} $ and that $ C $ is a circle in $ \mathbf{C}_{\infty} $.

(i) If $ 0\in L_{\infty} $ then $ J(L_{\infty}) $ is a straight line in $ \mathbf{C}_{\infty} $ and $ 0\in J(L_{\infty}) $.

(ii) If $ 0\not\in L_{\infty} $ then $ J(L_{\infty}) $ is a circle in $ \mathbf{C}_{\infty} $ and $ 0\in J(L_{\infty}) $.

(iii) If $ 0\in C $ then $ J(C) $ is a straight line in $ \mathbf{C}_{\infty} $ and $ 0\not\in J(C) $.

(iv) If $ 0\not\in C $ then $ J(C) $ is a circle in $ \mathbf{C}_{\infty} $ and $ 0\not\in J(C) $.

Proof This is a matter of straightforward verification.

(i) If $ 0\in L_{\infty} $, then

$$ L_{\infty}=\{z\in\mathbf{C}:\bar{\lambda}z+\lambda\bar{z}=0\}\cup\{\infty\}, $$

so that

$$ \begin{align*}J(L_{\infty})&=J^{-1}(L_{\infty})=\{\infty\}\cup\{z\in\mathbf{C}\setminus\{0\}:\frac{\bar{\lambda}}{z}+\frac{\lambda}{\bar{z}}=0\}\cup\{0\}\\ &=\{z\in\mathbf{C}:\lambda z+\bar{\lambda}\bar{z}=0\}\cup\{\infty\},\end{align*} $$

which shows that $ J(L_{\infty}) $ is a straight line in $ \mathbf{C}_{\infty} $ and that $ 0\in J(L_{\infty}) $.

(ii) If $ 0\not\in L_{\infty} $, then

$$ L_{\infty}=\{z\in\mathbf{C}:\bar{\lambda}z+\lambda\bar{z}+\mu=0\}\cup\{\infty\}, $$

with $ \mu\neq0 $. Arguing as above,

$$ \begin{align*}J(L_{\infty})&=J^{-1}(L_{\infty})=\{0\}\cup\{z\in\mathbf{C}\setminus\{0\}:\frac{\bar{\lambda}}{z}+\frac{\lambda}{\bar{z}}+\mu=0\}\\ &=\{z\in\mathbf{C}:z\bar{z}+\frac{\lambda z}{\mu}+\frac{\bar{\lambda}\bar{z}}{\mu}=0\}\\ &=\{z\in\mathbf{C}:z\bar{z}-\bar{c}z-c\bar{z}=r^{2}-c\bar{c}\}\end{align*} $$

<!-- pdf page 144 -->

where $c = -\bar{\lambda}/\mu$ and $r^{2} = c\bar{c}$. This shows that $J(L_{\infty})$ is a circle in $\mathbf{C}_{\infty}$and that $0 \in J(L_{\infty})$.

(iii) If $0 \in C$, then

$$ C=\{z \in \mathbf{C}: z \bar{z}-\bar{c} z - c \bar{z} = 0\}, $$

so that

$$\begin{align*} J(C)&=J^{-1}(C)=\{z \in \mathbf{C} \setminus\{0\} : \frac{1}{z \bar{z}} - \frac{\bar{c}}{z} - \frac{c}{\bar{z}} = 0\} \cup \{\infty\}\\ &= \{z \in \mathbf{C}: cz + \bar{c} \bar{z} = 1\} \cup \{\infty\}, \end{align*}$$ 

 which shows that $J(C)$ is a straight line in $\mathbf{C}_{\infty}$ and that $0 \not\in J(C)$.

(iv) If $0 \not\in C$, then

$$ C=\{z \in \mathbf{C}: z \bar{z}-\bar{c} z - c \bar{z} = d\}, $$ 

 with $d = r^2 - c\bar{c} \neq 0$, and so

$$\begin{align*} J(C)&=J^{-1}(C)=\{z \in \mathbf{C} \setminus\{0\} : \frac{1}{z \bar{z}} - \frac{\bar{c}}{z} - \frac{c}{\bar{z}} = d\}\\ &=\{z \in \mathbf{C}: z \bar{z} + \frac{cz}{d} + \frac{\bar{c}\bar{z}}{d} = \frac{1}{d}\},\end{align*}$$ 

 which shows that $J(C)$ is a circle in $\mathbf{C}_{\infty}$ and that $0 \not\in J(C).$$\square$

Theorem 25.4.5 Suppose that m is a Möbius transformation, that $L_{\infty}$ is a straight line in $\mathbf{C}_{\infty}$ and that C is a circle in $\mathbf{C}_{\infty}.$

(i) If $\infty \in m(L_{\infty})$ then $m(L_{\infty})$ is a straight line in $\mathbf{C}_{\infty}.$

(ii) If $\infty \not\in m(L_{\infty})$ then $m(L_{\infty})$ is a circle in $\mathbf{C}_{\infty}.$

(iii) If $\infty \in m(C)$ then $m(C)$ is a straight line in $\mathbf{C}_{\infty}.$

(iv) If $\infty \not\in m(C)$ then $m(C)$ is a circle in $\mathbf{C}_{\infty}.$Proof Translations, dilations and rotations map straight lines to straight lines and circles to circles. Since m is a product of elementary transformations, it follows from Proposition 25.4.4 that $m(L_{\infty})$ is either a straight line or a circle. $m(L_{\infty})$ is a straight line if $\infty \in m(L_{\infty})$ and is a circle if not, and$m(C)$ is a straight line if $\infty \in m(C)$ and is a circle if not.

This result suggests that we may think of a straight line in $\mathbf{C}_{\infty}$ as an unbounded circle, or as a circle of infinite radius.

The complement of a straight line in $\mathbf{C}_{\infty}$ has two connected components,as does the complement of a circle(the inside, and the union of the outside and $\{\infty\}).$ Since a Möbius transformation m is a homeomorphism of $\mathbf{C}_{\infty},$ if S is a circle or straight line and U and V are the connected components of$\mathbf{C}_{\infty} \setminus S$ then $m(U)$ and $m(V)$ are the connected components of $\mathbf{C}_{\infty} \setminus m(S).$

<!-- pdf page 145 -->

As an example, the Möbius transformation $m(z)=(-z + 1)/(z + 1)$ maps the extended $y$-axis $Y_{\infty}=\{z = iy:y\in\mathbf{R}\}\cup\{\infty\}$ onto the unit circle $\mathbf{T}$ .Although this can be verified directly, it is more informative to construct the mapping in several steps. First, the mapping $m_{1}(z)=z + 1$ maps $Y_{\infty}$ onto the extended line $L_{\infty}=\{z = 1 + iy:y\in\mathbf{R}\}\cup\{\infty\}$ . Secondly, since $0\not\in L_{\infty}$ , J maps $L_{\infty}$ onto a circle C passing through 0 and 1. J maps the extended x-axis onto itself. Since $L_{\infty}$ is orthogonal to the x-axis, and since Möbius transformations are conformal, the tangent to $J(L_{\infty})$ at 1 is orthogonal to the x-axis. Thus C is the circle with centre $1/2$ and radius $1/2$ . The mapping $m_{2}(z)=2z - 1$ then maps C to a circle passing through 1 and -1, with centre 0, so that $m_{2}(C)=\mathbf{T}$ . Then $m = m_{2}\circ J\circ m_{1}$ . Since $m(1) = 0$ , m maps the right-hand half-plane onto the unit disc D and the left-hand half-plane onto $\{z:|z|>1\}\cup\{\infty\}$ .

## Exercises

25.4.1 Show that the mapping $m(z)=(z - i)/(z + i)$ defines a conformal transformation of the upper half-plane $H_{+}$ onto the open unit disc D, and maps i to 0.

<!-- pdf page 146 -->

## 25.5 The conformal automorphisms of D

What are the conformal automorphisms of D? To answer this, we need Schwarz' lemma.

Proposition 25.5.1(Schwarz' lemma) If f is a holomorphic mapping of D into D and $ f(0)=0 $ then $ |f(z)|\leq|z| $ for $ z\in D $ .

Proof We can write $ f(z)=zg(z) $ , where g is holomorphic on D. Suppose that $ z\in D $ and suppose that $ |z|<r<1. $ If $ |w|=r $ then $ |g(w)|=|f(w)|/r< $$|g(z)|\leq\sup\{|g(w)|:|w|=r\}<1/r,$ bythemaximummodulusprinciple.Sincethisholdsforallrwith $|z|<r<$$1,\,|g(z)|\leq 1$ andso $|f(z)|\leq|z|.$ ∎

Proposition25.5.2IffisaconformalautomorphismofDand $f(0)=0$ thenthereexists $e^{i\theta}\in T$ suchthat $f(z)=e^{i\theta}z$ for $z\in D$ .

ProofIf $z\in D$ then $|f(z)|\leq|z|$ ,bySchwarz'lemma.But $|z|=\,$$|f^{-1}f(z)|\leq|f(z)|\text{ aswell,sothat}|f(z)|=|z|.\text{ Thusif}f(z)=zg(z),\text{ as}$$in\,Schwarz\,'\,\text{ lemma,then}\,|g(z)|=1\,\text{ for}\,z\in D.\,\text{ It thereforefollowsfromthe}$ maximummodulusprinciplethatgisconstant;thereexists $e^{i\theta}\in T$ suchthat $g(z)=e^{i\theta}$ for $z\in D.$ Hence $f(z)=e^{i\theta}z$ for $z\in D.$ ∎

Theorem25.5.3If $|\alpha|<1$ theMobiustransformation $$ m_{\alpha}(z)=\frac{z+\alpha}{\bar{\alpha}z+1} $$ 

 is a conformal automorphism of D with $ m_{\alpha}(0)=\alpha $ and $ m_{\alpha}(-\alpha)=0 $ , and with inverse $ m_{-\alpha}. $ The transformation $ m_{\alpha} $ is a homeomorphism of $ \overline{D} $ onto itself.

If m is a conformal automorphism of D with $ m(0)=\alpha $ then there exists$ e^{i\theta}\in T $ such that $ m(z)=m_{\alpha}(e^{i\theta}z) $ for $ z\in D. $

Proof Clearly $ m_{\alpha}(0)\,=\,\alpha $ and $ m_{\alpha}(-\alpha)\,=\,0. $ It follows from Theorem 25.4.2, or by direct calculation, that $ (m_{\alpha})^{-1}=m_{-\alpha}. $ If $ |z|=1 $ then

$$ \begin{align*}|m_{\alpha}(z)|^{2}&=m_{\alpha}(z)\overline{m_{\alpha}(z)}=\left(\frac{z+\alpha}{\bar{\alpha}z+1}\right)\left(\frac{\bar{z}+\bar{\alpha}}{\alpha\bar{z}+1}\right)\\ &=\frac{1+\bar{\alpha}z+\alpha\bar{z}+\alpha\bar{\alpha}}{\alpha\bar{\alpha}+\bar{\alpha}z+\alpha\bar{z}+1}=1.\end{align*} $$ 

 It therefore follows from the maximum modulus principle that $ |m_{\alpha}(z)|<1 $for $ z\in D. $ Since $ m_{\alpha} $ is univalent on $ C\setminus\{-1/\bar{\alpha}\} $ it follows that $ m_{\alpha} $ maps D

<!-- pdf page 147 -->

conformally onto $m_{\alpha}(D)$ and is a homeomorphism of $\overline{D}$ onto $m_{\alpha}(\overline{D})$ ,and
$m_{\alpha}(\overline{D})\subseteq\overline{D}.$ By the same token $m_{\alpha}^{-1}(\overline{D})=m_{-\alpha}(D)\subseteq\overline{D}$ , and so $m_{\alpha}$ is a homeomorphism of $\overline{D}$ onto itself, and $m_{\alpha}$ is a conformal mapping of D onto itself.

The mapping $m_{\alpha}^{-1}\circ m$ is a conformal automorphism of $D$ , and $m_{\alpha}^{-1}m(0)=0$ , so that by Proposition 25.5.2, there exists $e^{i\theta}\in T$ such that $m_{\alpha}^{-1}m(w)=e^{i\theta}w$ for $w\in D$ . Thus if $z\in D$ then $$ m(z)=m_{\alpha}m_{\alpha}^{-1}m(z)=m_{\alpha}(e^{i\theta}z)=\frac{e^{i\theta}z+\alpha}{\bar{\alpha}e^{i\theta}z+1}. $$

Note also that

$$ m(z)=e^{i\theta}\left(\frac{z+\alpha e^{-i\theta}}{\bar{\alpha}e^{i\theta}z+1}\right)=e^{i\theta}m_{\alpha e^{-i\theta}}(z), $$

and that

$$ m_{\alpha}^{\prime}(z)=\frac{1-\alpha\bar{\alpha}}{(\bar{\alpha}z+1)^{2}}. $$

In particular, the quantities

$$ m_{\alpha}^{\prime}(0)=1-|\alpha|^{2},\,m_{\alpha}^{\prime}(\alpha)=\frac{1-|\alpha|^{2}}{(1+|\alpha|^{2})^{2}}\text{ and}m_{\alpha}^{\prime}(-\alpha)=\frac{1}{1-|\alpha|^{2}} $$

are all real and positive.

## Exercises

25.5.1 Use Schwarz' lemma to give another proof of Liouville's theorem.

25.5.2 Show that if m is a conformal automorphism of the upper half-plane $H_{+}$ for which $m(i)=i$ then there exists $0\leq\theta\leq 2\pi$ such that $$ m(z)=M_{\theta}(z)=\frac{\cos\theta\,z+\sin\theta}{-\sin\theta\,\,z+\cos\theta}. $$

25.5.3 Show that the group of conformal automorphisms of $H_{+}$ is generated by the automorphisms of the previous exercise, together with translations $T_{a}$ (with $a\in R$ ) and dilations $D_{r}.$

## 25.6 Some more conformal transformations

We can consider other conformal transformations than Möbius transformations. First, the function $ \exp $ is univalent on the strip $ S=\{z=x+iy: $

<!-- pdf page 148 -->

$ -\pi<y<\pi $}, and defines a conformal transformation of S onto the cut plane $ C_{0}=C\setminus(-\infty,0] $ ; its inverse is the principal logarithm. The lines$ h_{y}=\{z=x+iy:x\in R\} $ and $ v_{x}=\{z=x+iy:-\pi<y<\pi\} $ are orthogonal; they are transformed to the ray $ r_{y}=\{z=re^{iy}:r>0\} $ and the punctured circle $ c_{x}=\{z=e^{x}e^{i\theta}:-\pi<\theta<\pi\} $ .

Secondly, a related conformal transformation is obtained by considering the map $ z\to z^{\alpha} $ , where $ \alpha $ is real and positive. If $ 0<\beta<\pi $ , let $ P_{\beta} $ denote the sector $ \{z=re^{i\theta}:r>0,-\beta<\theta<\beta\} $ . If $ 0<\alpha\beta<\pi $ then the map$ z\to z^{\alpha} $ is a conformal transformation of the sector $ P_{\beta} $ onto $ P_{\alpha\beta} $ . Rays are mapped to rays and circular arcs to circular arcs.

A third interesting example is provided by the function $ f(z)=\frac{1}{2}(z+1/z) $ ,for $ z\in C\setminus\{0\} $ . This is not univalent, since $ f(z)=f(1/z) $ . On the other hand, if $ z=re^{i\theta} $ , with $ r>0 $ , then

$$ f(z)=a_{r}\cos\theta+ib_{r}\sin\theta,\,\,where\,a_{r}=\frac{1}{2}\left(r+\frac{1}{r}\right)\,\,and\,b_{r}=\frac{1}{2}\left(r-\frac{1}{r}\right). $$ 

 Thus f is a one-one mapping of the circle $ \{z:|z|=r\} $ onto the ellipse

$$ E_{r}=\left\{w=u+iv:\frac{u^{2}}{a_{r}^{2}}+\frac{v^{2}}{b_{r}^{2}}=1\right\}, $$ 

 from which it follows that f is univalent on the punctured disc $ D\setminus\{0\} $ , and is also univalent on the domain $ \{z\in C:|z|>1\} $ , and that f maps each conformally onto the domain $ C\setminus[-1,1] $ . Note also that $ f(re^{i\theta})\rightarrow\cos\theta\in $[-1,1] as $ r\nearrow 1 $ and as $ r\searrow 1 $ .

If $ z=re^{i\theta}\in C\setminus\{0\} $ , then $ f(z)\in H_{+} $ if and only if $ b_{r}\sin\theta>0 $ , and so f defines a conformal transformation of $ D_{+}=D\cap H_{+} $ onto $ H_{-} $ .

<!-- pdf page 149 -->

Many conformal transformations can be obtained by composing these transformations with other Möbius transformations. For example, let S be the semi-infinite strip $ \{z=x+iy:0<x<1,y>0\} $. We shall show that the mapping $ z\rightarrow\cos\pi z $ is a conformal transformation of S onto $ H_{-} $. First, let $ m_{1}(z)=i\pi z $. $ m_{1} $ is a conformal transformation of S onto the semi-infinite strip $ \{z=x+iy:x<0,0<y<\pi\} $. The function exp is a conformal transformation of $ m_{1}(S) $ onto $ D_{+} $, and the function f, defined above, is a conformal transformation of $ D_{+} $ onto $ H_{-} $. Thus $ f\circ\exp\circ m_{1} $ is a conformal transformation of S onto $ H_{-} $. It is a straightforward matter to verify that $ \cos\pi z=(f\circ\exp\circ m_{1})(z) $, for $ z\in S $.

<!-- pdf page 150 -->

762
Conformal transformations

---

## Exercises

25.6.1 Let $f(z)=\frac{1}{2}(z+1/z),$ for $z\in D\setminus\{0\}.$ Calculate the inverse mapping$f^{-1}:C\setminus[-1,1]\rightarrow D\setminus\{0\}.$

25.6.2 Find a conformal mapping of the domain

$$U=\{z:|z-2|<2<|2z-2|\}$$ 

 onto D.

25.6.3 Show that the function $\tanh z$ defines a conformal mapping of the strip $\{z=x+iy:0<y<\pi/2\}$ onto the upper half-plane $H_{+}.$ What is the inverse mapping?

25.6.4 Show that the function cos z defines a conformal mapping of the strip$\{z=x+iy:0<x<\pi\}$ onto $C\setminus((-\infty,-1]\cup[1,\infty)).$ What is the inverse mapping?

25.6.5 Show that the function $g(z)=4z/(1+z)^{2}$ is univalent on D. What is$g(D)$ ?[Hint: Express g as the composition of Möbius transformations and other mappings.]

25.6.6 Find conformal mappings of the following domains onto D.(The mappings may be expressed as compositions of holomorphic func-tions.)

(i) $U_{1}=D\cap H_{+}$(i) $U_{1}=D\cap H_{+}$(ii) $U_{2}=D\setminus(-1,0]$ (ii) $U_{2}=D\setminus(-1,0]$ (iii) $U_{4}=D\cap\{z:|z+1|>\sqrt{2}\}$ (iii) $U_{4}=D\cap\{z:|z+1|>\sqrt{2}\}$

25.6.7 Suppose that f is a holomorphic function on D, taking values in D,and that $f(0)=c.$ Show that if $0<|z|=r<1$ then

$$\begin{align*}\frac{1-|f(z)|}{1-r}&\geq\frac{1-|c|}{1+r|c|}.\end{align*}$$ 

25.6.8 Suppose that f is a holomorphic function on D whose real part is positive. Show that

$$\begin{align*}\frac{1-|z|}{1+|z|}\leq|f(z)|\leq\frac{1+|z|}{1-|z|}\text{ andthat}|\Im f(z)|\leq\frac{2|z|}{1-|z|^{2}}.\end{align*}$$

<!-- pdf page 151 -->

25.7 The space H(U) of holomorphic functions on a domain U

We now establish further properties of the space $H(U)$ of holomorphic functions on a domain $U$ . Recall (Theorem 22.6.10) that $H(U)$ is a closed linear subspace of the space $(C(U),d)$ where d is a complete metric defining the topology of local uniform convergence.

Theorem 25.7.1 The mapping $f \to f'$ : $(H(U),d) \to (H(U),d)$ is continuous.

Proof It is enough to show that if $f_n \to f$ in $(H(U),d)$ then $f_n' \to f'$ in $(H(U),d)$ , and so it is enough to show that if $M_r(z_0)$ is a closed neighbourhood of an element $z_0$ of $U$ then $f_n' \to f'$ uniformly on $M_r(z_0)$ . There exists $s > r$ such that $M_s(z_0) \subseteq U$ . If $w \in M_r(z_0)$ then $$ f_{n}^{\prime}(w)-f^{\prime}(w)=\frac{1}{2\pi i}\int_{\kappa_{s}(z_{0})}\frac{f_{n}(z)-f(z)}{(z-w)^{2}}\,dz. $$

But if $z\in[\kappa_{s}(z_{0})]$ and $w\in M_{r}(z_{0})$ then $|z-w|>s-r$ , so that

$$ \left|\frac{f_{n}(z)-f(z)}{(z-w)^{2}}\right|\leq\left|\frac{f_{n}(z)-f(z)}{(s-r)^{2}}\right|; $$

hence

$$ |f_{n}^{\prime}(w)-f^{\prime}(w)|\leq\frac{s}{(s-r)^{2}}\sup_{z\in[\kappa_{s}(z_{0})]}|f_{n}(z)-f(z)|, $$

and $f_{n}^{\prime}\to f^{\prime}$ uniformly on $M_{r}(z_{0})$ as $n\to\infty$ . $\square$

Recall that a subset A of $C(U)$ is locally uniformly bounded if

$$ \sup\{|f(z)|:f\in A,\ z\in K\}<\infty, $$

for each compact subset K of U.

Theorem 25.7.2 (Montel's theorem) A subset A of $H(U)$ is compact if and only if it is closed and locally uniformly bounded.

Proof In one direction it is easy. If A is compact, then it is certainly closed.If K is a compact subset of U, the restriction map $\pi_{K}:C(U)\to C(K)$ is continuous, and so $\pi(A)$ is a compact subset, and therefore a bounded subset, of $C(K)$.

<!-- pdf page 152 -->

Suppose conversely that A is closed and locally uniformly bounded. We use the local Arzelà–Ascoli theorem (Volume II, Theorem 15.8.4). It is sufficient to show that A is equicontinuous. Suppose that $z_{0}\in U$ and that $0<\epsilon<1$. There exists $s>0$ such that $M_{s}(z_{0})\subseteq U$. Since A is locally uniformly bounded,

$$ L=\sup\{|f(z)|:f\in A,z\in M_{s}(z_{0})\}<\infty. $$

Let $r = s\epsilon/(2L + 2)$. Then $0 < r < s/2$, so that $s - r >s/2$. If $f \in A$ and $w \in N_r(z_0)$, then, using Cauchy’s integral formula,

$$ \begin{align*}
|f(w) - f(z_0)| &= \frac{1}{2\pi} \left| \int_{\kappa_s(z_0)} \frac{f(z)}{z - w} dz - \int_{\kappa_s(z_0)} \frac{f(z)}{z - z_0} dz \right| \\
&= \frac{1}{2\pi} \left| \int_{\kappa_s(z_0)} \frac{(w - z_0)f(z)}{(z - w)(z - z_0)} dz \right| \\
&\leq \frac{Ls}{(s - r)s}|w - z_0| \leq \frac{2Lr}{s} < \epsilon.
\end{align*} $$

Thus A is equicontinuous at $z_0$. ∎

The set $Uni(U)$ of univalent functions on U also has remarkable properties.

Theorem 25.7.3 Let $Uni(U)$ be the set of univalent functions on a domain U, and let $Con(U)$ be the set of constant functions on U. Then $Uni(U) \cup Con(U)$ is closed in H(U).

Proof We must show that if $(f_n)_{n=1}^{\infty}$ is a sequence of univalent functions which converges in H(U) to f, and if f is not a constant, then f is univalent. Suppose not, so that there exist distinct $z_1, z_2 \in U$ such that $f(z_1) = f(z_2) = v_0$. Then $z_1$ and $z_2$ are zeros of the non-constant holomorphic function $f - v_0$. Since the zeros of $f - v_0$ are isolated, there exist disjoint closed discs $M_{r_1}(z_1)$ and $M_{r_2}(z_2)$ in U such that $f(z) - v_0 \neq 0$ for $z \in M_{r_1}^*(z_1) \cup M_{r_2}^*(z_2)$. We use Rouché’s theorem to show that for sufficiently large n the function $f_n - v_0$ has a zero in each of $N_{r_1}(z_1)$ and $N_{r_2}(z_2)$, contradicting the fact that $f_n$ is univalent. Let $m = \inf\{|f(z)| : z \in T_{r_1}(z_1) \cup T_{r_2}(z_2)\}$; then $m > 0$. Since $f_n \to f$ in H(U), there exists $n_0$ such that $|f_n(z) - f(z)| < m$ for $z \in T_{r_1}(z_1) \cup T_{r_2}(z_2)$, for $n \geq n_0$. Thus

$$ |(f_n(z) - v_0) - (f(z) - v_0)| < m \leq |f(z) - v_0| $$

for $z \in T_{r_1}(z_1) \cup T_{r_2}(z_2)$. By Rouché’s theorem, if $n \geq n_0$ then $f_n - v_0$ has a zero in each of $N_{r_1}(z_1)$ and $N_{r_2}(z_2)$. ∎

<!-- pdf page 153 -->

## Exercises

25.7.1 Suppose that f is a non-constant holomorphic function on a domain U which has k zeros, counted according to multiplicity. Show that there is a neighbourhood N of f in $ H(U) $ such that if $ g\in N $ then g has at least k zeros, counted according to multiplicity.

25.7.2 Give an example of a univalent function f on the half-space $ H_{r}= $$ \{z\in C:|\arg z|<\pi/2\} $ which is the limit in $ H(H_{r}) $ of a sequence of non-univalent holomorphic functions.

## 25.8 The Riemann mapping theorem

We end by proving a truly remarkable theorem.

Theorem 25.8.1(The Riemann mapping theorem) Suppose that U is a simply connected domain which is a proper subset of C, and that $ z_{0}\in U $ .Then there exists a unique conformal transformation f of U onto D with the properties that $ f(z_{0})=0 $ and $ f^{\prime}(0) $ is real and positive.

Proof First, let us prove uniqueness. If $ f_{1} $ and $ f_{2} $ are conformal transformations of U onto D which satisfy the requirements of the theorem, then$ \phi=f_{2}\circ f_{1}^{-1} $ is a conformal automorphism of D, $ \phi(0)=0 $ , and $ \phi^{\prime}(0) $ is real and positive, so that $ \phi $ is the identity mapping, by Theorem 25.5.3. Thus$ f_{1}=f_{2}. $

It is existence that is the real problem. To prove this, we use the fact that if g is a holomorphic function on U which has no zeros in U, then g has a holomorphic square root h on U: $ (h(z))^{2}=g(z) $ for all $ z\in U $ (Corollary 22.7.2). If we set $ s(z)=z^{2} $ for $ z\in C $ then $ s\circ h=g $ . Note that if g is univalent, then h is univalent, and s is univalent on $ h(U). $

Let us describe structure of the proof. We consider the set G of univalent functions g on U taking values in D, for which $ g(z_{0})=0 $ and $ g^{\prime}(z_{0}) $ is real and positive. First we show that G is non-empty. Next we show that$ \{g^{\prime}(z_{0}):g\in G\} $ is bounded. We then use a compactness argument to show that there exists $ f\in G $ such that

$$ f^{\prime}(z_{0})=\sup\{g^{\prime}(z_{0}):g\in G\}. $$

Finally we show that $ f(U)=D $ , so that f satisfies the conclusions of the theorem.

First we show that G is non-empty. There exists $ z_{1}\in C\backslash U. $ The univalent function $ a(z)=z-z_{1} $ does not have a zero in U, and so it has a univalent

<!-- pdf page 154 -->

square root: there exists a univalent function h on U such that $ (h(z))^{2}= $$z-z_{1}$ ,for $z\in U$ .Let $z_{2}=h(z_{0})$ .Bytheopenmappingtheorem, $h(U)$ isopeninC,andsotherexists $r>0$ suchthat $N_{r}(z_{2})\subseteq h(U)$ .Weshowthat $-N_{r}(z_{2})=N_{r}(-z_{2})$ isdisjointfrom $h(U)$ .If $w=h(z)\in h(U)$ ,then $$ s(-w)=(-w)^{2}=w^{2}=s(w)=z-z_{1}; $$

since s is univalent on $ h(U) $ and $ w\in h(U),\,-w\not\in h(U). $ Thus $ h(U) $ is contained in the outside of $ T_{r}(-z_{2}). $ The Möbius transformation $ m(z)= $$r/(z+z_{2})$ mapstheoutsideof $T_{r}(-z_{2})$ conformallyonto $D\setminus\{0\}$ ,mapping $z_{2}$ to $r/2z_{2},$ andtheMöbiustransformation $m_{-r/2z_{2}}$ isaconformalautomorphicof $D,$ mapping $r/2z_{2}$ to0.Thus $j=m_{-r/2z_{2}}\circ m\circ h$ isaconformaltransformationofUontoasubsetof $D,$ and $j(z_{0})=0.$ Since $j$ isunivalent, $j^{\prime}(z_{0})\neq 0.$ Let $g_{0}=e^{-i\theta}j,$ where $\theta=\arg{(j^{\prime}(z_{0}))}.$ Then $g_{0}\in G.$ Letusset $l=g_{0}^{\prime}(z_{0})$ ,andletusset $G_{l}=\{g\in G:g^{\prime}(z_{0})\geq l\}$ .Thus $G_{l}$ isanon-emptysubsetof $G;$ weshallshowthatitisacompactsubsetof $H(U).$ ByMontel’stheorem,theset $$ \begin{align*}F&=\{g\in H(U):g(U)\subseteq\overline{\mathbf{D}}\}\\ &=\{g\in H(U):\sup\limits_{z\in K}|g(z)|\leq 1\text{ for}K\text{ compact},\,K\subseteq U\}\end{align*} $$

is a compact subset of $ H(U). $ By Theorem 25.7.1, the mapping $ g\rightarrow g^{\prime}(z_{0}) $is continuous on $ H(U) $ , and so the set

$$ F_{l}=\{g\in F:g^{\prime}(z_{0})\text{ isreal,and}g^{\prime}(z_{0})\geq l\} $$

is closed, and is therefore compact. If $ g\in F_{l} $ , then g is not constant and so,by the open mapping theorem,

$$ F_{l}=\{g\in H(U):g(U)\subseteq\mathbf{D},g^{\prime}(z_{0})\text{ isreal,and}g^{\prime}(z_{0})\geq l\}. $$

Finally,

$$ G_{l}=F_{l}\cap\{g\in H(U):g\text{ isunivalentorconstant}\} $$

is a closed subset of $ F_{l} $ , and is therefore compact. Since the mapping $ g\rightarrow $$g^{\prime}(z_{0})$ iscontinuouson $H(U)$ ,therethereforeexists $f\in G_{l}$ forwhich $f^{\prime}(z_{0})=\sup\{g^{\prime}(z_{0}):g\in G_{l}\}$ .Weshallshowthat $f(U)=\mathbf{D}$ ,sothatfssatisfiestherequirementsofthetheorem.

Supposenot,sothatthereexists $b\in\mathbf{D}\backslash f(U).$ TheMöbiustransformation $m_{-b}$ movesbto0and $f(z_{0})$ to $-b.$ Thus $0\not\in m_{-b}f(U).$ Since $m_{-b}f(U)$ issimplyconnected,thereexistsaholomorphicsquarerootfunctionhonit; $(h(z))^{2}=z$ for $z\in m_{-b}f(U).$ Let $c=h(-b)$ ,sothat $c\in\mathbf{D}$ , $c^{2}=-b$ and

<!-- pdf page 155 -->

$ h(m_{-b}f(z_{0}))=c $. The Möbius transformation $ m_{-c} $ then moves c to 0. Let $ \phi=\arg c $ and let $ g=e^{i\phi}m_{-c}\circ h\circ m_{-b}\circ f $. Then g is a univalent mapping of U into D and $ g(z_{0})=0 $.

Since $ h(z)^{2}=z $, $ h^{\prime}(z)=1/2h(z) $, so that $ h^{\prime}(-b)=1/2c $. Further,

$$ m_{-b}^{\prime}(0)=1-b\bar{b}\text{ and}m_{-c}^{\prime}(c)=1/(1-c\bar{c}). $$

Applying the chain rule,

$$ \begin{align*}g^{\prime}(0)&=e^{i\phi}m_{-c}^{\prime}(c).h^{\prime}(-b).m_{-b}^{\prime}(0).f^{\prime}(z_{0})\\ &=e^{i\phi}\left(\frac{1}{(1-c\bar{c})}\right)\left(\frac{1}{2c}\right)\left(1-b\bar{b}\right)f^{\prime}(z_{0})\\ &=\left(\frac{1}{2|c|}\right)\left(\frac{1-|b|^{2}}{1-|b|}\right)f^{\prime}(z_{0})=\frac{1+|b|}{2|c|}f^{\prime}(z_{0}).\end{align*} $$

But $ 2|c|<1+|c|^{2}=1+|b| $. Thus $ g\in G $, and $ g^{\prime}(0)>f^{\prime}(0) $, giving a contradiction. $ \Box $

Corollary 25.8.2 The group of conformal automorphisms of U is isomorphic to the group of conformal automorphisms of D.

Proof The mapping $ m\to f^{-1}\circ m\circ f $ is an isomorphism of group of conformal automorphisms of D onto the group of conformal automorphisms of U. $ \Box $

Corollary 25.8.3 If $ U_{1} $ and $ U_{2} $ are simply connected domains which are proper subsets of C then there is a conformal transformation $ \phi $ of $ U_{1} $ onto $ U_{2} $.

Proof Take $ \phi=f_{2}^{-1}\circ f_{1} $, where $ f_{1} $ is a conformal transformation of $ U_{1} $ onto D and $ f_{2} $ is a conformal transformation of $ U_{2} $ onto D. $ \Box $

Inspection of the proof of the Riemann mapping theorem shows that it depends on the fact that if g is a holomorphic function on the simply connected domain U, and if g has no zeros in U then g has a square root;no other consequences of simple connectivity are used. Thus we have the following result.

Proposition 25.8.4 A domain U is simply connected if and only if whenever g is a holomorphic function on U which has no zeros in U then g has a square root.

Proof The condition is necessary, by Corollary 22.7.2. If it is satisfied, then either $ U=C $ or U is homeomorphic to the simply connected domain D. $ \Box $

<!-- pdf page 156 -->

26
Applications

We now apply the theory that we have developed to obtain further results. These are interesting in themselves (although they are only the first of many such important results), but they are principally intended to illustrate how the theory is used in practice.

# 26.1 Jensen’s formula

Our aim is to show that the growth of an entire function $ f $ is related to the location of the zeros of $ f $. For this, we need Jensen’s formula.

**Theorem 26.1.1**_Suppose that $ r>1 $ and that $ f $ is a meromorphic function on $ \mathbf{D}_{r}=\{z:|z|<r\} $ which has no zeros or poles in the set $ \mathbf{D}_{r}\setminus\mathbf{D}=\{z:1\leq|z|<r\} $ or at $ 0 $. Then_

$$ \log|f(0)|=-\sum_{s\in S_{f}}k_{f}(s)\log|s|+\sum_{\zeta\in Z_{f}}l_{f}(\zeta)\log|\zeta|+\frac{1}{2\pi}\int_{-\pi}^{\pi}\log|f(e^{it})|\,dt, $$

_where $ k_{f}(s) $ is the order of the pole at $ s $ and $ l_{f}(\zeta) $ is the order of the zero at $ \zeta $._

ProofSuppose first that $ S_{f}\cup Z_{f} $ is empty. There then exists a holomorphic branch of $ \log z $ on $ f(\mathbf{D}_{r}) $, so that $ \log f $ is a holomorphic function on $ \mathbf{D}_{r} $. Thus $ \log f(0)=\frac{1}{2\pi}\int_{-\pi}^{\pi}\log f(e^{it})\,dt $, by Cauchy’s integral formula, and the result follows by taking the real part of this equation.

Secondly, suppose that $ S_{f}\cup Z_{f} $ is not empty. We use Möbius functions to remove the zeros and poles, so that we can again appeal to Cauchy’s integral formula. Recall that if $ w\in\mathbf{D} $ then the Möbius function

$$ m_{-w}(z)=\frac{z-w}{1-\overline{w}z} $$

<!-- pdf page 157 -->

is an automorphism of $ \mathbf{D} $, with a simple zero at $ w $ and a simple pole at $ 1/\overline{w} $, and that if $ z=e^{it}\in\mathbf{T} $ then

$$ |m_{w}(e^{it})|=\left|\frac{e^{it}-w}{1-e^{it}\overline{w}}\right|=\left|\frac{e^{it}-w}{e^{-it}-\overline{w}}\right|=1. $$

Let $ \rho=\sup\{|z|:z\in S_{f}\cup Z_{f}\} $ and let $ \tau=\min(r,1/\rho) $. Let

$$ g(z)=f(z)\cdot\left(\prod_{s\in S_{f}}m_{-s}(z)^{k_{f}(s)}\right)\cdot\left(\prod_{\zeta\in Z_{f}}m_{-\zeta}(z)^{-l_{f}(\zeta)}\right). $$

Then $ g $ has removable singularities at the points of $ S_{f}\cup Z_{f} $. We remove them; the resulting function, again called $ g $, is then a holomorphic function on $ \mathbf{D}_{\tau} $ with no zeros. Further, $ |f(e^{it})|=|g(e^{it})| $ for $ e^{it}\in\mathbf{T} $. Thus $ \log|g(0)|=\frac{1}{2\pi}\int_{-\pi}^{\pi}\log|g(e^{it})|dt=\frac{1}{2\pi}\int_{-\pi}^{\pi}\log|f(e^{it})|dt $, by the first case. Since

$$ \log|g(0)|=\log|f(0)|+\sum_{s\in S_{f}}k_{f}(s)\log|m_{s}(0)|-\sum_{\zeta\in Z_{f}}l_{f}(\zeta)\log|m_{\zeta}(0)| $$

$$ =\log|f(0)|+\sum_{s\in S_{f}}k_{f}(s)\log|s|-\sum_{\zeta\in Z_{f}}l_{f}(\zeta)\log|\zeta|, $$

the result follows. ∎

**Corollary 26.1.2**_Suppose that $ r>u>0 $ and that $ f $ is a meromorphic function on $ \mathbf{D}_{r}=\{z:|z|<r\} $ which has no zeros or poles in the set $ \mathbf{D}_{r}\setminus\mathbf{D}_{u}=\{z:u\leq|z|<r\} $ or at $ 0 $. Then_

$$ \log|f(0)|=\sum_{s\in S_{f}}k_{f}(s)\log|\frac{u}{s}|-\sum_{\zeta\in Z_{f}}l_{f}(\zeta)\log|\frac{u}{\zeta}|+\frac{1}{2\pi}\int_{-\pi}^{\pi}\log|f(ue^{it})|dt, $$

_where $ k_{f}(s) $ is the order of the pole at $ s $ and $ l_{f}(\zeta) $ is the order of the zero at $ \zeta $._

ProofApply the theorem to the function $ f(z/u) $. ∎

Suppose that $ f $ is an entire function. We set $ n_{f}(t) $ to be the number of zeros, counted according to multiplicity, in $ \mathbf{D}_{t} $. Thus $ n(t) $ is a piecewise constant increasing function on $ [0,\infty) $.

**Theorem 26.1.3**_Suppose that $ f $ is an entire function and that $ f(0)=1 $. If $ f $ has no zeros on $ \mathbf{T}_{u} $ then_

$$ \int_{0}^{u}\frac{n(t)}{t}\,dt=\frac{1}{2\pi}\int_{-\pi}^{\pi}\log|f(ue^{it})|\,dt. $$

<!-- pdf page 158 -->

770
Applications

Proof Since

$$ \int_{0}^{u}\frac{n(t)}{t}\,dt=\sum_{\zeta\in Z_{f}\cap\mathbf{D}_{u}}\int_{|\zeta|}^{u}\frac{l_{f}(\zeta)}{t}\,dt=\sum_{\zeta\in Z_{f}\cap\mathbf{D}_{u}}l_{f}(\zeta)\log|\frac{u}{\zeta}|, $$

this follows from Corollary 26.1.2. □

## 26.2 The function $ \pi\cot\pi z $

Note that the function $ \pi\cot\pi z $ is a periodic meromorphic function of period 1, with singular set $ \mathbf{Z} $, and with residue 1 at each pole.

Proposition 26.2.1 Let $ R_{\alpha}=\mathbf{C}\setminus\cup_{n=-\infty}^{\infty}N_{\alpha}(n) $, for $ 0<\alpha<\frac{1}{2} $. Then the function $ \pi\cot\pi z $ is bounded on $ R_{\alpha} $.

Proof By periodicity, it is enough to show that the function $ \pi\cot\pi z $ is bounded on the set $ S_{\alpha}=R_{\alpha}\cap\{x+iy:0\leq x\leq 1\} $. It is continuous on the compact set $ K_{\alpha}=S_{\alpha}\cap\{x+iy:|y|\leq 1\} $, and is therefore bounded on it. It is therefore sufficient to show that the function $ \pi\cot\pi z $ is bounded on the set $ L=\{x+iy:0\leq x\leq 1,|y|>1\} $. If $ z=x+iy\in L $, then

$$ \pi\cot\pi z=i\pi\frac{e^{i\pi x}e^{-\pi y}+e^{-i\pi x}e^{\pi y}}{e^{i\pi x}e^{-\pi y}-e^{-i\pi x}e^{\pi y}}, $$

so that, since $ 3e^{-2\pi}<1 $,

$$ |\pi\cot\pi z|\leq\pi\frac{e^{\pi|y|}+e^{-\pi|y|}}{e^{\pi|y|}-e^{-\pi|y|}}\leq\pi\frac{1+e^{-2\pi}}{1-e^{-2\pi}}\leq 2\pi. $$

Theorem 26.2.2 If $ z\in\mathbf{C}\setminus\mathbf{Z} $ then

$$ \pi\cot\pi z=\frac{1}{z}+2\sum_{j=1}^{\infty}\frac{z}{z^{2}-j^{2}}=\lim_{k\to\infty}\left(\sum_{j=-k}^{k}\frac{1}{z-j}\right), $$

the sum and limit converging locally uniformly on $ \mathbf{C}\setminus\mathbf{Z} $.

Proof Note that neither of the series $ \sum_{j=1}^{\infty}1/(z-j) $ and $ \sum_{j=1}^{\infty}1/(z+j) $ converges.

The sum

$$ \frac{1}{z}+2\sum_{j=1}^{\infty}\frac{z}{z^{2}-j^{2}} $$

<!-- pdf page 159 -->

converges locally uniformly on $ \mathbf{C}\setminus\mathbf{Z} $ to a meromorphic function $ g $, periodic with period 1, and with simple poles on $ \mathbf{Z} $, with residue 1 at each point. Thus the function $ \pi\cot\pi z-g(z) $ has removable singularities at the integers: removing the singularities, we obtain an entire function $ f $. We show that $ g $ is bounded on $ R_{\alpha} $; by periodicity, it is enough to show that it is bounded on $ S_{\alpha} $. Since it is continuous, it is bounded on $ K_{\alpha} $, and it is therefore enough to show that it is bounded on $ L $. If $ z\in L $ then the real part of $ z^{2} $ is negative, so that $ |z^{2}-n^{2}|\geq\max(|z|^{2},n^{2}) $. Let $ k $ be the integral part of $ |z| $. Then

$$ \left|\sum_{j=1}^{k}\frac{z}{z^{2}-j^{2}}\right|\leq\frac{k|z|}{|z|^{2}}\leq 1 $$

and

$$ \sum_{j=k+1}^{\infty}\left|\frac{z}{z^{2}-j^{2}}\right|\leq|z|\sum_{j=k+1}^{\infty}\frac{1}{j(j-1)}=\frac{|z|}{k}\leq 2, $$

which gives the result.

Consequently, the function $ f $ is a bounded entire function, and is therefore constant, by Liouville’s theorem. Finally, $ \pi\cot\pi/2=0 $ and

$$ g(1/2)=\lim_{k\to\infty}\left(\sum_{j=-k}^{k}\frac{1}{\frac{1}{2}-j}\right)=\lim_{k\to\infty}\frac{1}{k+\frac{1}{2}}=0, $$

so that $ f=0 $. ∎

We can use this theorem, together with the residue theorem, to calculate certain infinite sums.

**Corollary 26.2.3**_Suppose that $ f $ is a meromorphic function with a finite singular set disjoint from $ \mathbf{Z} $, for which_

$$ N_{R}=\sup\{|zf(z)|:|z|=R\}\to 0\text{ as}R\to\infty. $$

_Let $ g(z)=\pi f(z)\cot\pi z $. Then_

$$ \sum_{s\in S_{f}}\operatorname*{\mathrm{res}}_{g}(s)=-f(0)-\sum_{j=1}^{\infty}(f(j)+f(-j)). $$

Proof The function $ g $ has simple poles on $ \mathbf{Z} $, and the residue at $ j $ is $ f(j) $. Suppose that $ k\in\mathbf{N} $ and that $ k>\sup\{|z|:z\in S_{f}\} $. By the residue theorem,

$$ \int_{\kappa_{k+1/2}}\pi f(z)\cot\pi z\,dz=2\pi i\left(\sum_{s\in S_{f}}\operatorname*{\mathrm{res}}_{g}(s)+\sum_{j=-k}^{k}f(j)\right). $$

<!-- pdf page 160 -->

772
Applications

By Proposition 26.2.1, $ M = \sup_{k \in \mathbb{N}} \left( \sup_{|z| = k + \frac{1}{2}} |\pi \cot \pi z | \right) < \infty $, and so

$$ \left| \int_{\kappa_{k+1/2}(0)} \pi f(z) \cot \pi z \, dz \right| \leq 2\pi MN_{k+1/2} \to 0 $$

as $ k \to \infty $, from which the result follows. ∎

Example 26.2.4 If $ 0 < a < 1 $ then

$$ \sum_{j=-\infty}^{\infty} \frac{1}{(j - a)^2} = \left( \frac{\pi}{\sin \pi a} \right)^2. $$

Let $ f(z) = 1/(z - a)^2 $. Then $ \pi \cot \pi z/(z - a)^2 $ has a pole of order 2 at $ a $, with residue $ -(\pi/\sin \pi a)^2 $, so that $ \sum_{j=-\infty}^{\infty} 1/(j - a)^2 = (\pi/\sin \pi a)^2 $.

In particular, putting $ a = 1/2 $, it follows that

$$ \sum_{n=0}^{\infty} \frac{1}{(2n + 1)^2} = \frac{1}{4} \sum_{n=0}^{\infty} \frac{1}{(n + \frac{1}{2})^2} = \frac{1}{8} \sum_{n=-\infty}^{\infty} \frac{1}{(n + \frac{1}{2})^2} = \pi^2/8. $$

Since

$$ \sum_{n=1}^{\infty} \frac{1}{n^2} = \sum_{n=0}^{\infty} \frac{1}{(2n + 1)^2} + \sum_{n=1}^{\infty} \frac{1}{(2n)^2} = \sum_{n=0}^{\infty} \frac{1}{(2n + 1)^2} + \frac{1}{4} \sum_{n=1}^{\infty} \frac{1}{n^2}, $$

it follows that $ \sum_{n=1}^{\infty} 1/n^2 = \pi^2/6 $. We can also obtain this result directly. The function $ (\pi\cot \pi z)/z^2 $ has a pole of order 3 at 0, and straightforward calculations show that the residue is $ -\pi^2/3 $. Thus we again find that $ \sum_{n=1}^{\infty} 1/n^2 = \pi^2/6 $.

## 26.3 The functions $ \pi\text{cosec}\pi z $

The function $ g(z) = \sin \pi z $ is an entire function. It is periodic, with period 2. Its zero set is $ \mathbf{Z} $ and $ g'(z) = \pi \cos \pi z $, so that $ g'(n) = (-1)^n \pi $, for $ n \in \mathbf{Z} $. Thus the function $ \pi\text{cosec} \pi z = \pi/\sin \pi z $ is a meromorphic function on $ \mathbf{C} $, with singular set $ \mathbf{Z} $; the residue at $ n $ is $ (-1)^n $.

Proposition 26.3.1 Let $ z = x + iy $. If $ k \in \mathbf{Z} $ and $ x = k + \frac{1}{2} $, then $ |\pi\text{cosec}\pi z| \leq 2\pi e^{-\pi|y|} $ and if $ |y| \geq 1 $, then $ |\pi\text{cosec}\pi z| \leq 4\pi e^{-\pi|y|} $.

Proof If $ |x| = k + \frac{1}{2} $ then

$$ |\pi\text{cosec}\pi z| = \pi/\cosh y \leq 2\pi e^{-\pi|y|}. $$

<!-- pdf page 161 -->

If $ |y| \geq 1 $ then

$$ |\pi \text{cosec} \pi z| = \left| \frac{2i\pi}{e^{i\pi x - \pi y} - e^{-i\pi x + \pi y}} \right| \leq \frac{2\pi}{e^{\pi|y|} - e^{-\pi|y|}} \leq 4\pi e^{-\pi|y|}. $$

.

**Theorem 26.3.2** *If* $ z \in \mathbf{C} \setminus \mathbf{Z} $ *then*

$$ \pi \text{cosec} \pi z = \sum_{j = -\infty}^{\infty} \frac{(-1)^j}{z - j}, $$

*and the double series converges locally uniformly on $ \mathbf{C} \setminus \mathbf{Z} $.*

Proof. First observe that

$$ \sum_{j=1}^{2k} \frac{(-1)^{j}}{z-j} = \sum_{j=1}^{k} \left( \frac{1}{z-2j} - \frac{1}{z-(2j-1)} \right) = \sum_{j=1}^{k} \frac{1}{(z-2j)(z-(2j-1))}, $$

and

$$ \begin{array} { c }  { \displaystyle { \sum _ { j = 1 } ^ { 2 k } { \frac { ( - 1 ) ^ { j } } { z + j } } = \sum _ { j = 1 } ^ { k } { \left( { \frac { 1 } { z + 2 j } } - { \frac { 1 } { z + ( 2 j - 1 ) } } } \right) } } \\ { \displaystyle { = - \sum _ { j = 1 } ^ { k } { \frac { 1 } { ( z + 2 j ) ( z + ( 2 j - 1 ) ) } } } } \end{array} $$

so that each of the series $ \sum_{j=1}^{\infty}(-1)^{j}/(z-j) $ and $ \sum_{j=1}^{\infty}(-1)^{j}/(z+j) $ converges locally uniformly on $ \mathbf{C} \setminus \mathbf{Z} $, and so the double series converges locally uniformly on $ \mathbf{C} \setminus \mathbf{Z} $.

Now $ \text{cosec}u = \cot u/2 - \cot u $. It therefore follows from Theorem 26.2.2 that

$$ \begin{array} { r}  { \displaystyle { \pi \text{cosec} \pi z = \bigg( { \frac { 2 } { z } } + 2 \sum _ { j = 1 } ^ { \infty } { \frac { z / 2 } { ( z / 2 ) ^ { 2 } - j ^ { 2 } } } } \bigg) - \bigg( { \frac { 1 } { z } } + 2 \sum _ { j = 1 } ^ { \infty } { \frac { z } { z ^ { 2 } - j ^ { 2 } } } } \bigg) } \\ { \displaystyle { = { \frac { 1 } { z } } + 2 \left( { \sum _ { j = 1 } ^ { \infty } { \frac { 2 z } { z ^ { 2 } - ( 2 j ) ^ { 2 } } } } - \sum _ { j = 1 } ^ { \infty } { \frac { z } { z ^ { 2 } - j ^ { 2 } } } } \right) } \\ { \displaystyle { = { \frac { 1 } { z } } + 2 \sum _ { j = 1 } ^ { \infty } { \frac { ( - 1 ) ^ { j } z } { z ^ { 2 } - j ^ { 2 } } } = \sum _ { j = - \infty } ^ { \infty } { \frac { ( - 1 ) ^ { j } } { z - j } } } } \end{array} $$

<!-- pdf page 162 -->

We can require weaker conditions on the decay of f when we consider infinite sums, using the function $ \pi\text{cosec}\pi z $ instead of $ \pi\cot\pi z $.

Proposition 26.3.3 Suppose that f is a meromorphic function with a finite singular set disjoint from Z, for which

$$ M_{R}=\sup\{|f(z)|:|z|\geq R\}\to 0\ as\ R\to\infty. $$

Let $ h(z)=\pi f(z)\text{cosec}\pi z $. Then

$$ \sum_{s\in S_{f}}\text{res}_{h}(s)=-f(0)-\sum_{j=1}^{\infty}(-1)^{j}(f(j)+f(-j)). $$

Proof The function h has simple poles on Z, the residue at j being $ (-1)^{j}f(j) $. Here it is convenient to consider square contours $ \gamma_{k+1/2} $, with vertices at $ (\pm 1\pm i)(k+\frac{1}{2}) $. Let $ \nu_{k+1/2}=\sup\{|f(z)|:z\in\gamma_{k+1/2}\} $; then $ \nu_{k+1/2}\to 0 $ as $ k\to\infty $. By the residue theorem,

$$ \int_{\gamma_{k+1/2}}\pi f(z)\text{cosec}\pi z\,dz=2\pi i\left(\sum_{s\in S_{f}}\text{res}_{g}(s)+\sum_{j=-k}^{k}(-1)^{j}f(j)\right). $$

Using Proposition 26.3.1, it follows that

$$ \begin{align*}\left|\int_{\gamma_{k+1/2}}h(z)\,dz\right|&\leq\nu_{k+1/2}\left(4\int_{0}^{k+\frac{1}{2}}4\pi e^{-\pi t}\,dt+4\pi e^{-\pi(k+1/2)}(4k+2)\right)\\ &\leq 32\nu_{k+1/2}\to 0\end{align*} $$

as $ k\to\infty $, and so the result follows. ∎

Example 26.3.4 If $ a\in\mathbf{R} $ and $ a\neq 0 $, then

$$ \frac{\pi}{\sinh\pi a}=\frac{1}{a}+2a\sum_{j=1}^{\infty}\frac{(-1)^{j}}{j^{2}+a^{2}}. $$

Take $ f(z)=1/(z-ia) $. The residue of $ h(z)=\pi f(z)\text{cosec}\pi z $ at $ ia $ is $ \pi/i\sinh ia $, so that

$$ \frac{\pi}{i\sinh\pi a}=-\frac{1}{-ia}-\sum_{j=1}^{\infty}(-1)^{j}\left(\frac{1}{j-ia}+\frac{1}{-j-ia}\right). $$

Multiply by $ i $, and simplify the summands.

<!-- pdf page 163 -->

Recall that the beta function $ B $ on $ (0,\infty)\times(0,\infty) $ is defined as $ B(x,y)= $$ \int_{0}^{1}t^{x-1}(1-t)^{y-1}\,dt. $$\int_{0}^{1}t^{x-1}(1-t)^{y-1}\,dt.$ Corollary26.3.5If $0<x<1$ then $B(x,1-x)=\pi cosec\pi x.$ ProofForeachisequalto $\sum_{j=-\infty}^{\infty}\frac{(-1)^{j}}{x-j}.$ (SeeVolumeI,Section10.3.) $\square$ Exercise

26.3.1Showthatif $0<a<1$ then $$ \pi\text{cosec}\,\pi a=\frac{1}{a}-\sum_{j=1}^{\infty}\frac{2(-1)^{j}a}{j^{2}-a^{2}}. $$

Show that when $ a\,=\,\frac{1}{2} $ then this formula reduces to the familiar formula

$$ \frac{\pi}{4}=1-\frac{1}{3}+\frac{1}{5}-\frac{1}{7}+\cdots. $$

26.3.2 Show that if $ 0<a<1 $ then

$$ \sum_{n=-\infty}^{\infty}\frac{(-1)^{n}}{(n-a)^{2}}=\frac{\pi^{2}\cos\pi a}{\sin^{2}\pi a}. $$

26.3.3 Calculate the sum

$$ 1-\frac{1}{3^{2}}-\frac{1}{5^{2}}+\frac{1}{7^{2}}+\frac{1}{9^{2}}-\cdots. $$

## 26.4 Infinite products

 Suppose that F is a meromorphic function on C, with nonzero poles$ \{s_{1},s_{2},\ldots\} $ and zeros $ \{\zeta_{1},\zeta_{2},\ldots\} $ listed in order of increasing modulus. Suppose that $ k_{j} $ is the order of the pole $ s_{j} $ and that $ l_{j} $ is the order of the zero $ \zeta_{j}. $Then, as in Section 23.5, the function $ f(z)=F^{\prime}(z)/F(z) $ is a meromorphic function on C, with simple poles on $ S_{F}\cup Z_{F} $ , the residue at $ s_{j} $ being $ -k_{j} $and the residue at $ \zeta_{j} $ being $ l_{j} $ . Again, let $ (r_{n}) $ be an increasing unbounded sequence of positive numbers for which $ T_{r_{n}}\cap(S_{F}\cup Z_{F}) $ is empty, and let$ M_{n}=\sup\{|f(z)|:z\in T_{r_{n}}\}. $ Then there are finitely many poles and zeros of f inside $ T_{r_{n}} $ : let them be $ \{s_{1},s_{2},\ldots,s_{j_{n}}\}\cup\{\zeta_{1},\zeta_{2},\ldots,\zeta_{i_{n}}\}. $

<!-- pdf page 164 -->

776
Applications

Theorem 26.4.1 Suppose that F is a meromorphic function on C with the properties described above, that $ M_{n}\to0 $ as $ n\to\infty $, and that $ 0\notin S_{F}\cup Z_{F} $. Suppose that $ w\in C\setminus(S_{F}\cup Z_{F}) $. Then

$$ F(w)=F(0)\cdot\lim_{n\to\infty}\left(\prod_{i=1}^{i_{n}}\left(1-\frac{w}{\zeta_{i}}\right)^{l_{i}}\cdot\prod_{j=1}^{j_{n}}\left(1-\frac{w}{s_{j}}\right)^{-k_{j}}\right). $$

The limit exists locally uniformly on $ C\setminus(S_{F}\cup Z_{F}) $.

Proof Applying Theorem 23.5.6, we see that

$$ \frac{F^{\prime}(w)}{F(w)}=f(w)=-\lim_{n\to\infty}\left(\sum_{j=1}^{j_{n}}\frac{k_{j}}{w-s_{j}}-\sum_{i=1}^{i_{n}}\frac{l_{i}}{w-\zeta_{i}}\right), $$

the limit existing locally uniformly. Suppose that $ z_{0}\in C\setminus(S_{F}\cup Z_{F}) $, that $ K=M_{\delta}(z_{0})\subseteq C\setminus(S_{F}\cup Z_{F}) $ and that $ w\in K $. Integrating along a rectifiable path in $ C\setminus(S_{F}\cup Z_{F}) $ from 0 to $ z_{0} $, and in $ K $ from $ z_{0} $ to $ w $ we see that

$$ \log F(w)=\log F(0)-\lim_{n\to\infty}\left(\sum_{j=1}^{j_{n}}k_{j}\log_{K}\left(1-\frac{w}{s_{j}}\right)-\sum_{i=1}^{i_{n}}l_{i}\log_{K}\left(1-\frac{w}{\zeta_{i}}\right)\right), $$

where $ \log_{K} $ is appropriately defined for $ w\in K $, and that the convergence is uniform on $ K $. Applying the exponential function, the result follows. ∎

If the sequence $ (M_{n})_{n=1}^{\infty} $ is bounded, but not a null sequence, we must appeal to Theorem 23.5.7.

Theorem 26.4.2 Suppose that F is a meromorphic function on C with the properties described above, that $ (M_{n})_{n=1}^{\infty} $ is a bounded sequence, and that $ 0\notin S_{F}\cup Z_{F} $. Suppose that $ w\in C\setminus(S_{F}\cup Z_{F}) $. Then

$$ F(w)=F(0)\cdot\lim_{n\to\infty}\left(\prod_{i=1}^{i_{n}}\left(\left(1-\frac{w}{\zeta_{i}}\right)^{l_{i}}e^{l_{i}w/\zeta_{i}}\right)\cdot\prod_{j=1}^{j_{n}}\left(\left(1-\frac{w}{s_{j}}\right)^{-k_{j}}e^{-k_{j}w/s_{j}}\right)\right). $$

The limit exists locally uniformly on $ C\setminus(S_{F}\cup Z_{F}) $.

<!-- pdf page 165 -->

26.4 Infinite products
777
Proof Using Theorem 23.5.7, and arguing as above,
log F(w) - log F(0)
= - lim n→∞ (∑j=1 jn kj (logK (1 - w/sj) + w/sj) - ∑i=1 i n l i (logK (1 - wζi) + wζi)),
and exponentiation again gives the result.
Corollary 26.4.3 If, in addition, F is an even function, with zeros {ζ1', ζ2',...} and poles {s1', s2',...} in the half space Hr = {z = x + iy : x > 0} (listed in order of increasing modulus) then
F(w) = F(0) · lim n→∞ (∑i=1 i n (1 - wζi/ζi'2) l i · ∑j=1 j n (1 - wsj/ssj'2) -kj) · Proof Pair the zeros ζi' and -ζi', and the poles sj' and -sj'.
Example 26.4.4 (Euler's product formula)
sin πz = πz ∑j=1 ∞ (1 - z²/n²)
= πz (∑j=1 ∞ ((1 - z/n) e^z/n) · (∑j=1 ∞ ((1 + z/n) e^(-z/n))),
and each of the products converges locally absolutely uniformly on C \ Z.
Proof Let F(z) = (sin πz)/πz. Then F'(z)/F(z) = π cot πz - 1/z, and so, taking r_n = n + 1/2, the sequence (Mn)n=1 is bounded. We can apply Theorem 26.4.2, and Corollary 26.4.3. Corollary 26.4.3 gives the first equation. Since 0 < 1 - (1 - w)e^w < w² for 0 < w < 1, it follows from Proposition 20.5.2 that each of the products
∏ j=1 ∞ ((1 - z/n) e^z/n) and ∏ j=1 ∞ ((1 + z/n) e^(-z/n)
The final answer is $oxed{	ext{Proof}}$

<!-- pdf page 166 -->

778
Applications
converges locally absolutely uniformly on C \ Z. Thus
lim_{n→∞} (prod_{i=1}^{n} (1−z/n) e^{z/n}) · (prod_{i=1}^{n} (1+z/n) e^{-z/n})
= (lim_{n→∞} prod_{i=1}^{n} (1−z/n) e^{z/n}) · (lim_{n→∞} prod_{i=1}^{n} (1+z/n) e^{-z/n})
so that the second equation follows from Theorem 26.4.1.
26.5 *Euler's product formula*
(This section can be omitted on a first reading.)
In Example 26.4.4, we established Euler's product formula for sinπz. The proof depended in an essential way on the residue theorem. Euler established his formula long before Cauchy established the residue theorem, and it is of interest to prove Euler's theorem in a more elementary way. In Euler's time, rigorous analysis had not been developed, but we shall proceed accurately, making use of Weierstrass' uniform M test for products (Volume II, Corollary 14.2.10).
Let us set ωₙ = e^{2πi/n}, for n ∈ N. Then ωₙⁿ = 1 and the roots of the polynomial Xⁿ − 1 are 1, ωₙ, ωₙ², ..., ωₙⁿ⁻¹, so that
Xⁿ − 1 = (X − 1) ∏_{j=1}^{n−1} (X − ωₙ^j).
Note that ωₙⁿ−j is the complex conjugate of ωₙ^j, so that
(X − ωₙ^j)(X − ωₙ^j) = X² − 2cos(2πj/n)X + 1.
Thus if n = 2k + 1 is odd then the homogeneous polynomial Xⁿ − Yⁿ can be factorized as a product of real polynomials
Xⁿ − Yⁿ = (X − Y) ∏_{j=1}^{k} (X² − 2cos(2πj/n)XY + Y²),
while if n = 2k is even then we have the factorization
Xⁿ − Yⁿ = (X − Y)(X + Y)∏_{j=1}^{k−1} (X² − 2cos(2πj/n)XY + Y²).

<!-- pdf page 167 -->

These factorizations are very useful, and we use them to establish Euler's product formula.

Theorem 26.5.1 If $ z \in C $ then

$$ \sin\pi z=\pi z\prod_{j=1}^{\infty}\left(1-\frac{z^{2}}{j^{2}}\right), $$

and the product converges locally uniformly.

Proof Suppose that $ z \in C $ and that $ n = 2k + 1 $ is an odd natural number greater than $ |z| $. If log is the principal value of log in the right half-plane, then

$$ n\log\left(1+\frac{z}{n}\right)-z=\frac{z^{2}}{n}\left(-\frac{1}{2}+\frac{z}{3n}-\frac{z^{2}}{4n^{2}}+\cdots\right), $$

so that

$$ |n\log\left(1+\frac{z}{n}\right)-z|\leq\frac{|z|^{2}}{2n}\left(1+\frac{|z|}{n}+\left(\frac{|z|}{n}\right)^{2}+\cdots\right)=\frac{|z|^{2}}{2(n-|z|)} $$

and $ (1+z/n)^{n} \to e^{z} $ as $ n \to \infty $. Thus if we set

$$ \sin_{n}(z)=\frac{1}{2i}\left(\left(1+\frac{iz}{n}\right)^{n}-\left(1-\frac{iz}{n}\right)^{n}\right) $$

it follows that $ \sin_{n}(z) \to \sin z $ as $ n \to \infty $.

Since $ (1 + iw)^{2} + (1 - iw)^{2} = 2(1 - w^{2}) $ and $ (1 + iw)(1 - iw) = 1 + w^{2} $, applying the formula above we find that

$$ \begin{align*}&(1 + iw)^{n}-(1 - iw)^{n}\\ &=2iw\prod_{j=1}^{k}\left(2(1 - w^{2}) - 2\cos(2\pi j/n)(1 + w^{2})\right)\\ &=2iw\prod_{j=1}^{k}\left((2 - 2\cos(2\pi j/n))-(2 + 2\cos(2\pi j/n))w^{2}\right)\\ &=2iwA_{n}\prod_{j=1}^{k}\left(1 - \frac{1 + \cos(2\pi j/n)}{1 - \cos(2\pi j/n)}w^{2}\right)\\ &=2iwA_{n}\prod_{j=1}^{k}\left(1 - w^{2}\cot^{2}\frac{\pi j}{n}\right),\end{align*} $$

<!-- pdf page 168 -->

where $A_n$ is a constant. Comparing the coefficients of w on the two sides of the equation, we see that $A_n = n$.

Setting $w = \pi z / n = \pi z / (2k + 1)$ we see that

$$\sin_{2k+1}(\pi z)=\pi z\prod_{j=1}^{k}\left(1-\frac{\pi^{2}z^{2}}{(2k+1)^{2}}\cot^{2}\frac{\pi j}{2k+1}\right).$$ 

 We now appeal to Weierstrass' uniform M test for products (Volume II,Corollary 14.2.10). Let $\overline{N}=N\cup\{\infty\}$ be the one-point compactification of N. If $k\in\overline{N}$ let

$$\begin{align*} f_j(k)&= 0\text{ for}k< j,\\ &=\frac{\pi^2 z^2}{(2k+1)^2}\cot^2\frac{\pi j}{2k+1}\text{ for}j\leq k<+\infty,\\ &=\frac{z^2}{j^2}\text{ for}k=+\infty.\end{align*}$$ 

 Since $\theta\cot\theta\rightarrow 1$ as $\theta\rightarrow 0$ , it follows that each $f_j$ is continuous on $\overline{N}.$Further, $\theta\cot\theta$ is a decreasing function on $(0,\pi/2)$ (verify this!), so that$\|f_j\|_{\infty}\leq|z^2|/j^2$ and $\sum_{j=1}^{\infty}\|f_j\|_{\infty}<\infty.$ Thus the conditions of Weierstrass'uniform M-test for products are satisfied, and so the product $\prod_{j=1}^{J}(1-f_j(k))$converges uniformly to a continuous function $g_{z}$ on $\overline{N}$ as $J\rightarrow\infty.$ But

$$\pi zg_{z}(k)=\pi z\prod_{j=1}^{\infty}(1-f_{j}(k))=\sin_{2k+1}(\pi z)$$ 

 for $k\in N$ , and

$$\pi zg_{z}(\infty)=\pi z\prod_{j=1}^{\infty}\left(1-\frac{z^{2}}{j^{2}}\right),$$ 

 so that, since $g_{z}(k)\rightarrow g_{z}(\infty)$ as $k\rightarrow\infty$ ,

$$\sin\pi z=\lim_{k\rightarrow\infty}\sin_{2k+1}(\pi z)=\pi z\prod_{j=1}^{\infty}\left(1-\frac{z^{2}}{j^{2}}\right).$$ 

Finally, the product converges locally uniformly, since if $|z|\leq R$ then$|z^{2}/j^{2}|\leq R^{2}/j^{2}.$□

We can use this to give a proof of Theorem 26.2.2 which does not depend upon the residue theorem.

<!-- pdf page 169 -->

26.5 *Euler's product formula*
781
Corollary 26.5.2 If z ∈ C \ Z then
π cot πz = (1/z) + 2 Σ_{j=1}^∞ (z/z² - j²) = (1/z) + Σ_{j=1}^∞ (1/(z-j) - 1/(z+j))
and the convergence is uniform on the compact subsets of C \ Z.
Proof First consider the case where x ∈ (0,1), so that 0 < sinπx ≤ 1. Since the function log is continuous on (0,1],
log sinπx = logπx + Σ_{j=1}^∞ log(1 - x²/j²)
Now
d/dx log(1 - x²/j²) = 2x / (x² - j²)
and Σ_{j=1}^∞ 2x/(x² - j²) converges uniformly on compact subsets of (0,1). We now appeal to Corollary 12.1.7 of Volume II. This implies that
π cot πx = d/dx logsinπx = (1/x) + 2 Σ_{j=1}^∞ (x/x² - j²) = (1/x) + 2 Σ_{j=1}^∞ (1/(x-j) - 1/(x+j))
and that the convergence is uniform on the compact subsets of (0,1).
The series on the right also converges locally uniformly on C \ Z to a holomorphic function f on C \ Z. Since f(x) = π cotπx for x ∈ (0,1), it follows that f(z) = π cotπz for z ∈ C \ Z.
Exercises
26.5.1 Suppose that n = 2k. Show that
Xⁿ + Yⁿ = Π_{j=1}^k (X² - 2cos((2j-1)π/2k))XY + Y²
Argue as in Theorem 26.5.1 to show that
cosπz = Π_{j=1}^∞ (1 - 4z²/(2j-1)²)
The series on the right also converges locally uniformly on C \ Z to a holomorphic function f on C \ Z. Since f(x) = π cotπx for x ∈ (0,1), it follows that f(z) = π cotπz for z ∈ C \ Z.

<!-- pdf page 170 -->

26.5.2 Obtain the same result, by using the formula $ \sin 2x = 2\sin x\cos x $, and carefully using Euler's product formula for $ \sin x $.
26.5.3 We define $ \sec z = 1/\cos z $ for $ z \neq (2n - 1)\pi/2 $. Show that if $ z \neq w $ and $ w \neq 0 $ then $ (1 - z/w)^{-1} = 1 + z/(w - z) $. Use this to establish the following identities:

πcosec πz = 1/z [Π(j=1 to ∞) (1 + z²/j² - z²)] for z ∈ C \ Z;
π sec πz = Π(j=1 to ∞) (1 + 4z²/(2j - 1)² - 4z²) for z - 1/2 ∈ C \ Z;
tan πz = πz Π(j=1 to ∞) (1 + (4j - 1)z²/j²((2j - 1)² - 4z²)) for z - 1/2 ∈ C \ Z;
cot πz = 1/z Π(j=1 to ∞) (1 - (4j - 1)z²/(2j - 1)²(j² - z²)) for z ∈ C \ Z;
sin πz = z/w Π(j=1 to ∞) (1 + w² - z²/j² - w²) for w ∈ C \ Z.

Show that the products for π cosec πz and cot πz converge uniformly on the compact subsets of C \ Z and that the products for π sec πz and tan πz converge uniformly on the compact subsets of C \ (Z + 1/2).
26.5.4 Show that (d/dx) log tan x = 2/sin 2x, for x ∈ πZ. Establish the following identities:

tan πz = Σ(j=1 to ∞) (8z²/(2j - 1)² - 4z²)
= Σ(j=1 to ∞) (1/(j - 1/2 - x) - 1/(j - 1/2 + x))
for z - 1/2 ∈ C \ Z;
cosec πz = 1/z + 2 Σ(j=1 to ∞)(-1)⁴⁰⁵(j/(z² - j²))
= 1/z + Σ(j=1 to ∞)(-1)⁴⁰⁵(j/(z + j) + 1/(z - j))
for z ∈ C \ Z.

<!-- pdf page 171 -->

26.6 Weierstrass products

Suppose that $ \zeta_{1},\ldots,\zeta_{N} $ are distinct non-zero complex numbers, and that $ l_{1},\ldots,l_{N} $ are natural numbers. Then the polynomial function

$$ p(z)=\prod_{j=1}^{N}(1-\frac{z}{\zeta_{j}})^{l_{j}} $$

has zeros at $ \zeta_{1},\ldots,\zeta_{N} $, with multiplicities $ l_{1},\ldots,l_{N} $. If, further, $ l_{0}\in\mathbf{N} $ then $ z^{l_{0}}p(z) $ also has a zero at 0, with multiplicity $ l_{0} $. (The fact that we have to consider 0 separately is a rather trivial nuisance, but is one that will recur.)

Suppose that U is a domain and that Z is an infinite discrete subspace of $ U\setminus\{0\} $. We can write $ Z=\{\zeta_{1},\zeta_{2},\ldots\} $ where the terms are distinct, and are arranged in order of increasing modulus. Suppose that $ (l_{j})_{j=1}^{\infty} $ is a sequence in $ \mathbf{N} $. Can we find a holomorphic function f on U with zero set $ Z_{f} $ equal to Z, and with the multiplicity of the zero at each $ \zeta_{j} $ equal to $ l_{j} $? A first attempt might be to try $ f(z)=\prod_{j=1}^{\infty}\left(1-\frac{z}{\zeta_{j}}\right)^{l_{j}} $; but as Euler’s product formula shows, the product need not converge. On the other hand, the inclusion of an exponential term in each factor of Euler’s product formula produced a product which converges locally uniformly. Weierstrass showed that if suitable exponential terms are included in each factor, then a locally uniformly convergent product results.

First, let us describe the exponential terms that we shall need. We introduce several entire functions. Suppose that $ n\in\mathbf{Z}^{+} $ and that $ w\in\mathbf{C} $. Let

$$ \begin{split}&\lambda_{0}(w)=0,\\ &\lambda_{n}(w)=w+w^{2}/2+\cdots+w^{n}/n,\text{ for}n>0,\\ &d_{n}(w)=e^{\lambda_{n}(w)},\\ &E_{n}(w)=(1-w)d_{n}(w),\\ &g_{n}(w)=1-E_{n}(w).\end{split} $$

Note that if $ |w|<1 $ then $ \lambda_{n}(w)\rightarrow-\log(1-w) $ as $ n\rightarrow\infty $, so that $ d_{n}(w)\rightarrow 1/(1-w) $, $ E_{n}(w)\rightarrow 1 $ and $ g_{n}(w)\rightarrow 0 $ as $ n\rightarrow\infty $.

The entire functions $ E_{n} $ are called elementary factors. Suppose that U is a domain and that m is a Möbius function on U which does not have a singularity in U. The holomorphic function $ E_{n}\circ m $ on U is called a Weierstrass factor, and a product of Weierstrass factors which converges locally uniformly on a domain is called a Weierstrass product, as is the holomorphic function which it defines. We shall answer the question above by constructing functions which are Weierstrass products.

<!-- pdf page 172 -->

We need to know how quickly $g_{n}(w)$ converges to 0 as $n\rightarrow\infty$ .

Proposition 26.6.1 If $n\in N$ and $|w|\leq 1$ then $|g_{n}(w)|\leq|w|^{n+1}.$

Proof Each of the functions described above is an entire function. Since$d_{n}(0)=1,d_{n}$ has a Taylor series expansion $d_{n}(w)=1+\sum_{j=1}^{\infty}a_{j}w^{j}/j!$. Since all the coefficients of the Taylor expansion of $e^{w}$ and all the coefficients in the definition of $\lambda_{n}(w)$ are positive, it follows that $a_{j}>0$ for $j\in N$ . Since$E_{n}(0)=1,\,E_{n}$ has a Taylor series expansion $E_{n}(w)=1+\sum_{j=1}^{\infty}b_{j}w^{j}/j!$. Let us consider the derivative of $E_{n}$ :

$$\begin{align*} E_n^{\prime}(w)&=-d_n(w)+(1-w)d_n^{\prime}(w)\\ &=-d_n(w)+(1-w)\lambda_n^{\prime}(w)d_n(w)\\ &=-w^n d_n(w).\end{align*}$$ 

We draw two conclusions from this. First, $b_{j}=0$ for $1\leq j\leq n$ . Secondly,$b_{j}<0$ for $j>n+1.$ Thus

$$0=E_n(1)=1+\sum_{j=n+1}^\infty\frac{b_j}{j!}=1-\sum_{j=n+1}^\infty\frac{|b_j|}{j!},$$ 

 so that $\sum_{j=n+1}^{\infty}|b_{j}|/j!=$ 1. Consequently, if $|w|\leq 1$ then

$$\begin{align*}|g_n(w)|&=|1-E_n(w)|=|w|^{n+1}\left|\sum_{j=n+1}^\infty\frac{b_jw^{j-(n+1)}}{j!}\right|\\ &\leq|w|^{n+1}\sum_{j=n+1}^\infty\frac{|b_j|}{j!}=|w|^{n+1}.\end{align*}$$ 

 We begin with the simplest case, when $U=C.$

Theorem 26.6.2 Suppose that Z is an infinite closed discrete subspace of C, that $0\notin Z$ and that $(l_{j})_{j=1}^{\infty}$ is a sequence of natural numbers. Let $Z=$$\{\zeta_{1},\zeta_{2},\ldots\}$ , where the terms are listed in order of increasing modulus. Write$Z=\{\eta_{1},\eta_{2},\ldots\}$ , where each $\zeta_{j}$ is repeated $l_{j}$ times, and the terms are listed in order of increasing modulus. If $(p_{n})_{n=1}^{\infty}$ is a sequence in N for which

$$\sum_{n=1}^{\infty}\left(\frac{r}{|n|}\right)^{p_{n}+1}<\infty\text{ forall}r>0,$$

<!-- pdf page 173 -->

then the product

$$ \prod_{n=1}^{\infty}E_{p_{n}}\left(\frac{w}{\eta_{n}}\right)=\lim_{N\to\infty}\prod_{n=1}^{N}E_{p_{n}}\left(\frac{w}{\eta_{n}}\right) $$

converges locally uniformly to an entire function $ f $ on $ \mathbf{C} $, for which $ Z_{f}=Z $ and the zero at $ \zeta_{j} $ has multiplicity $ l_{j} $, for $ j\in\mathbf{N} $.

Proof We begin with two remarks. First, $ |\eta_{j}|\to\infty $ as $ j\to\infty $, and so the condition holds if we take $ p_{n}=n $ for $ n\in\mathbf{N} $. But it is desirable to take $ p_{n} $ small; for example, if $ Z=\mathbf{Z}\setminus\{0\} $, the we can take $ p_{n}=1 $ for all $ n $, as in Euler’s product formula. Secondly, the infinite product does not converge in the strict sense of infinite products, since there are terms which are zero at points of $ Z $.

We show that the product converges locally uniformly. Suppose that $ K $ is a compact subset of $ \mathbf{C} $. Let $ r=\sup\{|z|:z\in K\} $. There exists $ n_{0} $ such that $ |\eta_{n}|>r $ for $ n\geq n_{0} $. If $ w\in K $ and $ n\geq n_{0} $ then

$$ \left|g_{p_{n}}\left(\frac{w}{\eta_{n}}\right)\right|\leq\left(\frac{r}{|\eta_{n}|}\right)^{p_{n}+1}\text{ for}w\in K, $$

so that the sum $ \sum_{n=n_{0}}^{\infty}g_{p_{n}}(w/\eta_{n}) $ converges uniformly on $ K $. It therefore follows from Proposition 20.5.2 that the infinite product

$$ \prod_{n=n_{0}}^{\infty}\left(1-g_{p_{n}}\left(\frac{w}{\eta_{n}}\right)\right)=\prod_{n=n_{0}}^{\infty}E_{p_{n}}\left(\frac{w}{\eta_{n}}\right) $$

converges uniformly on $ K $ to a continuous function, not taking the value $ 0 $. Consequently $ \prod_{n=1}^{\infty}E_{p_{n}}(w/\eta_{n}) $ tends locally uniformly to an entire $ f $ on $ \mathbf{C} $, $ Z_{f}=Z $, and each zero $ \zeta_{j} $ has multiplicity $ l_{j} $, for $ j\in\mathbf{N} $. $ \square $

We can easily deal with the case where $ 0\in Z $: let $ h(z)=z^{l_{0}}f(z) $. Then $ h $ also has a zero, with multiplicity $ l_{0} $, at $ 0 $.

Example 26.6.3 The product

$$ W_{1}(z)=\prod_{n=1}^{\infty}E_{1}\left(\frac{z}{n}\right)=\prod_{n=1}^{\infty}\left(\left(1-\frac{z}{n}\right)e^{-z/n}\right). $$

The product converges, since $ \sum_{n=1}^{\infty}(1/n^{2})<\infty $, and so $ W_{1} $ is an entire function with zero set $ \mathbf{N} $. Each of these zeros is a simple zero. Euler’s product formula can then be written as $ \sin\pi z=\pi zW_{1}(z)W_{1}(-z) $. We shall consider this function further in the next section.

<!-- pdf page 174 -->

786
Applications

Next we consider the case where U is a proper subset of C and Z is bounded. The idea of the proof is the same, but the details are rather more complicated.

Theorem 26.6.4 Suppose that U is a domain which is a proper subset of C, that Z is an infinite bounded closed discrete subspace of U and that $ (l_{j})_{j=1}^{\infty} $is a sequence of natural numbers. Let $ Z=\{\zeta_{1},\zeta_{2},\ldots\} $ , where the terms are distinct. Then $ d(\zeta_{j},\partial U)\rightarrow 0 $ as $ j\rightarrow\infty $ . Write $ Z=\{\eta_{1},\eta_{2},\ldots\} $ , where each$ \zeta_{j} $ is repeated $ l_{j} $ times, and the terms are listed so that $ (d(\eta_{n},\partial U))_{n=1}^{\infty} $ is a decreasing sequence. The sequence $ (d(\eta_{n},\partial U))_{n=1}^{\infty} $ is a null sequence. For each n, there exists $ \delta_{n}\in\partial U $ such that $ |\eta_{n}-\delta_{n}|=d(\eta_{n},\partial U) $ . If $ (p_{n})_{n=1}^{\infty} $ is a sequence in N for which

$$ \sum_{n=1}^{\infty}\left(\frac{d(\eta_{n},\partial U)}{r}\right)^{p_{n}+1}<\infty\text{ forall}r>0, $$

then the product

$$ \prod_{n=1}^{\infty}E_{p_{n}}\left(\frac{\eta_{n}-\delta_{n}}{w-\delta_{n}}\right) $$

converges locally uniformly to a holomorphic function f(w) on U, for which$ Z_{f}=Z $ and the zero at $ \zeta_{j} $ has multiplicity $ l_{j} $ , for $ j\in N $ .

Proof If r> 0 then the set $ \{\zeta\in Z:d(\zeta,\partial U)\geq r\} $ is a bounded closed subset of U, and is therefore finite. Thus $ d(\eta_{n},\partial U)\rightarrow 0 $ as $ n\rightarrow\infty. $ If$ \eta_{n}\in Z $ then $ \{\delta\in\partial U:|\eta_{n}-\delta|\leq 2d(\eta_{n},\partial U)\} $ is a compact set, so that there exists $ \delta_{n}\in\partial U $ for which $ |\eta_{n}-\delta_{n}|=d(\eta_{n},\partial U). $ Suppose that K is a compact subset of U. Let $ r=\inf\{d(w,\partial U):w\in K\}. $ Then $ r>0 $ , and so$ |(\eta_{n}-\delta_{n})/(w-\delta_{n})|\leq d(\eta_{n},\partial U)/r $ , for $ w\in K. $ Thus

$$ \sum_{n=1}^{\infty}\left|g_{p_{n}}\left(\frac{\eta_{n}-\delta_{n}}{w-\delta_{n}}\right)\right|\leq\sum_{n=1}^{\infty}\left(\frac{d(\eta_{n},\partial U)}{r}\right)^{p_{n}+1}<\infty, $$ 

 so that the product

$$ \prod_{n=1}^{\infty}E_{p_{n}}\left(\frac{\eta_{n}-\delta_{n}}{w-\delta_{n}}\right) $$ 

 converges locally uniformly to a holomorphic function f(w) on U, for which$ Z_{f}=Z $ and the zero at $ \zeta_{j} $ has multiplicity $ l_{j} $ , for $ j\in N. $□

Example 26.6.5 Blaschke products.

Theorem 26.6.4 applies when U is a bounded domain, and in particular,it applies when U=D. For example, suppose that $ (\zeta_{n})_{n=1}^{\infty} $ is a sequence of

<!-- pdf page 175 -->

distinct non-zero elements in D and $ (l_{n})_{n=1}^{\infty} $ is a sequence in N for which$ \sum_{n=1}^{\infty}l_{n}(1-|\zeta_{n}|)<\infty. $ Then, writing $ \zeta_{n}=r_{n}e^{i\theta_{n}}, $ the function $ f(w)= $$\prod_{n=1}^{\infty}((w-\zeta_{n})/(w-e^{i\theta_{n}}))^{l_{n}}$ isaholomorphicfunctionfonDforwhich $Z_{f}=Z$ andthezerato $\zeta_{j}$ hasmultiplicity $l_{j},$ for $j\in N.$ Thisfunctionhassomeunfortunatefeatures,since $|(w-\zeta_{n})/(w-e^{i\theta_{n}})|\rightarrow\infty$ as $w\rightarrow e^{i\theta_{n}}.$ Letusreplaceeach $\delta_{n}$ by $\gamma_{n}=1/\bar{\zeta}_{n}.$ Then $\sum_{n=1}^{\infty}l_{n}|\zeta_{n}-\gamma_{n}|<\infty,$ andsotheproduct $$ \begin{align*}\prod_{n=1}^{\infty}\left(1-\frac{\zeta_{n}-\gamma_{n}}{w-\gamma_{n}}\right)^{l_{n}}&=\prod_{n=1}^{\infty}\left(\frac{\zeta_{n}-w}{\gamma_{n}-w}\right)^{l_{n}}\\ &=\prod_{n=1}^{\infty}\left(\bar{\zeta}_{n}\right)^{l_{n}}\left(\frac{\zeta_{n}-w}{1-\bar{\zeta}_{n}w}\right)^{l_{n}}\end{align*} $$ 

 also converges locally uniformly to a holomorphic function $ f(w) $ on D for which $ Z_{f}=Z $ and the zero at $ \zeta_{j} $ has multiplicity $ l_{j}, $ for $ j\,\in\,N. $ But$ \prod_{n=1}^{\infty}(1/|\zeta_{n}|)^{l_{n}} $ also converges, and so the product

$$ \prod_{n=1}^{\infty}\left(\frac{|\zeta_{n}|}{\zeta_{n}}\right)^{l_{n}}\cdot\left(\frac{\zeta_{n}-w}{1-\bar{\zeta}_{n}w}\right)^{l_{n}} $$ 

 converges to a function $ B(w), $ with the same properties. This function is called a Blaschke product. Each function $ (\zeta_{n}-w)/(1-\bar{\zeta}_{n}w) $ is a Möbius function which is an automorphism of D and which is a homeomorphism of$ \overline{D}. $ Consequently $ |B(w)|<1 $ for $ w\in D. $ As we shall see in Part Six, $ B(w) $also behaves well as w approaches the boundary T of D.

We now return to our original problem, and consider the general case.

Theorem 26.6.6 Suppose that U is a domain which is a proper subset of C, that Z is an infinite closed discrete subspace of U and that $ (l_{j})_{j=1}^{\infty} $ is a sequence of natural numbers. Let $ Z=\{\zeta_{1},\zeta_{2},\ldots\} $ , where the terms are dis-tinct, and let $ Z=\{\eta_{1},\eta_{2},\ldots\} $ , where each $ \zeta_{j} $ is repeated $ l_{j} $ times. Then there exists a sequence $ (m_{n})_{n=1}^{\infty} $ of Möbius functions such that $ \prod_{n=1}^{\infty}E_{n}(m_{n}(w)) $converges locally uniformly to a holomorphic function f on U, for which$ Z_{f}=Z $ and the zero at $ \zeta_{j} $ has multiplicity $ l_{j}, $ for $ j\in N. $

Proof Note that if Z is bounded, then the result follows from Theorem 26.6.4. For then, with the notation of Theorem 26.6.4, $ |\eta_{n}-\delta_{n}|\rightarrow 0, $ so that

$$ \sum_{n=1}^{\infty}\left|g_{n}\,\left(\frac{\eta_{n}-\delta_{n}}{w-\delta_{n}}\right)\right|\leq\sum_{n=1}^{\infty}\left|\left(\frac{\eta_{n}-\delta_{n}}{w-\delta_{n}}\right)^{n+1}\right|<\infty; $$ 

 consequently, the product converges locally uniformly.

<!-- pdf page 176 -->

Suppose first that Z is bounded, and that U is unbounded. We retain the notation of Theorem 26.6.4. We show that $f(w)\to 1$ as $w\to\infty$ . Let$R = \sup\{|\zeta|: \zeta \in Z\}$ . Then $|z| \leq R$ for all $z \in \overline{Z}$ , and so there exists $z \in \partial U$ with $|z| \leq R$ . Consequently $|\eta_n - \delta_n| \leq 2R$ for all $n \in N$ . Suppose that $0 < \epsilon < \frac{1}{4}$ . There exists $S > 0$ such that if $|w| > S$ then $2R/(|w| - R) < \epsilon$ .For such $w, |\eta_n - \delta_n|/|w - \delta_n| < \epsilon$ for all $n$ , so that $$ \sum_{n=1}^{\infty}g_{n}\left(\frac{|\eta_{n}-\delta_{n}|}{|w-\delta_{n}|}\right)\leq\sum_{n=1}^{\infty}\epsilon^{n+1}<\epsilon. $$

Consequently, $|f(w)-1|<2\epsilon$ , by Proposition 20.5.2.

Now return to the general case. Let $w_{0}$ be an element of U. There exists$r > 0$ such that $M_{r}(w_{0}) \subseteq U$ . Let $T(w) = r/(w - w_{0})$ , for $w \in U \setminus \{w_{0}\}$ . Then T maps $U \setminus \{w_{0}\}$ conformally onto $V = T(U \setminus \{w_{0}\})$ and $T(Z) \subseteq D$ . Thus there exists a Weierstrass product which converges locally uniformly on V to a holomorphic function f, for which $Z_{h} = T(Z)$ , and the zeros have the appropriate multiplicity. Let $f(z) = h(T(z))$ for $z \in U \setminus \{w_{0}\}$ . Then f has a removable singularity at $w_{0}$ ; setting $f(w_{0}) = 1$ , we obtain a holomorphic function on U with the required properties. $\square$

Theorem 26.6.7(The Weierstrass factorization theorem) Suppose that f is a non-constant holomorphic function on a simply connected domain U.There exist a holomorphic function h and a Weierstrass product w on U such that $f = e^{h}w$ .

Proof. Let $Z_{f}$ be the zero set of f. There exists a Weierstrass product w on U with zero set $Z_{f}$ , and with zeros with the same multiplicity as the zeros of f. Thus the function $f/w$ has removable singularities at the points of $Z_{f}$ . Let g be the function obtained by removing the singularities. Then g is a holomorphic function on U with no zeros. By Theorem 22.7.1, there exists a continuous branch of $\log g$ on U. Let $h = \log g$ . Then $f = e^{h}w$ . $\square$

In the case where f is an entire function for which $f(0) \neq 0$ , with zero set $\{ \zeta_1, \zeta_2, \ldots \}$ , we can take w to be $\prod_{n=1}^{\infty}(E_{p_n}(z/\zeta_n))^l_n$ , where $l_n$ is the multiplicity of the zero $\zeta_n$ , and the sequence $(p_n)_{n=1}^{\infty}$ is chosen in such a way that the Weierstrass product converges locally uniformly. If $f(0) = 0$ , we must include a factor $z^{l_0}$ , where $l_0$ is the multiplicity of the zero at 0.

We can use these results to construct meromorphic functions with given zeros and poles. If S is a closed discrete subspace of a domain U and k is a mapping from S to N, we can construct a holomorphic function h on U with zero set S, where the zero at $s \in S$ has multiplicity $k(s)$ : then $1/h$ is a meromorphic function on U with no zeros, and with singular set S, the pole

<!-- pdf page 177 -->

at $ s\in S $ having order $ k(s) $. If $ Z $ is a closed discrete subspace of $ U $ disjoint from $ S $ and $ l $ is a mapping from $ Z $ to $ N $, we can construct a holomorphic function $ g $ on $ U $ with zero set $ Z $, where the zero at $ \zeta\in Z $ has multiplicity $ l(\zeta) $: then $ f=g/h $ is a meromorphic function on $ U $ with given zeros and poles.

In fact, meromorphic functions can be constructed with more strongly prescribed properties at the poles.

**Theorem 26.6.8******(The Mittag–Leffler theorem)**.**_Suppose that $ S $ is a closed discrete subspace of a domain $ U $ and that $ p $ is a mapping from $ S $ into the space of complex polynomials of positive degree. Then there exists a meromorphic function $ f $ on $ U $ such that the principal part of $ f $ at $ s $ is $ p_{s}(1/(z-s)) $._

Proof. We shall only prove this in the case where $ U=C $ or $ D $: the proof in the general case requires results about the approximation of holomorphic functions by rational functions. The proof involves sums, rather than products.

First we consider the case where $ 0\not\in S $. Let $ (r_{n})_{n=1}^{\infty} $ be a strictly increasing sequence such that $ \inf_{s\in S}|s|>r_{1} $, and such that $ r_{n}\rightarrow\infty $ (if $ U=C $) or $ r_{n}\to 1 $ (if $ U=D $) as $ n\rightarrow\infty $. Let $ D_{n}=\{z:|z|\leq r_{n}\} $, let $ A_{n}=D_{n+1}\setminus D_{n} $ and let $ S_{n}=S\cap A_{n} $, for $ n\in N $. The function $ f_{n}(s)=\sum_{s\in S_{n}}p_{s}(1/(z-s)) $ has poles in $ A_{n} $ with the correct principal parts, and is holomorphic in a neighbourhood of $ D_{n} $. Thus the Taylor series expansion of $ f_{n} $ about $ 0 $ has radius of convergence greater than $ r_{n} $. It follows, by taking sufficiently many terms, that there is a polynomial $ g_{n} $ such that $ \sup_{z\in D_{n}}|f_{n}(z)-g_{n}(z)|<1/2^{n} $. But then the function $ h_{n}=f_{n}-g_{n} $ has the correct principal parts in $ A_{n} $, and the series $ \sum_{n=1}^{\infty}h_{n} $ converges locally uniformly on $ U\setminus S $ to a meromorphic function with the required properties.

If $ 0\in S $, we simply add $ p_{0}(1/z) $ to the function obtained for the set $ S\setminus\{0\} $. ∎

**Corollary 26.6.9****.**_Suppose that $ f $ is a meromorphic function on a domain $ U $, and that $ S_{f} $ is the disjoint union of $ A $ and $ B $. Then there exist meromorphic functions $ g $ and $ h $ such that $ f=g+h $, $ S_{g}=A $ and $ S_{h}=B $._

Proof. By the theorem, there exists $ g $ with $ S_{g}=A $ such that $ f-g $ has removable singularities at the points of $ A $. Remove them, and set $ h=f-g $. ∎

<!-- pdf page 178 -->

790
Applications

Corollary 26.6.10 Suppose that f and g are holomorphic functions on a domain U, and that $Z_{f}\cap Z_{g}=\emptyset$ . Then there exist holomorphic functions h and k on U such that hf+kg=1.

Proof The function 1/fg is meromorphic on U, with singular set $Z_{f}\cup Z_{g}$ .By the preceding corollary, we can write 1/fg=a+b, with $S_{a}=Z_{f}$ and$S_{b}=Z_{g}.$ Let $k=af.$ If $\zeta\in Z_{f},$ then $1/g$ and af are both holomorphic in a neighbourhood of $\zeta$ , and so $k=1/g-af$ is holomorphic in a neighbourhood of $\zeta$ . Since it is holomorphic elsewhere, k is a holomorphic function on U.Similarly, h= bg is a holomorphic function on U. Finally, 1= fgb+ fga=hf+kg.□

## Exercises

26.6.1 Suppose that U is a domain other than C. Show that there is a closed discrete subspace Z of U such that $\overline{Z}=Z\cup\partial U$ . Construct a holomorphic function f on U with the property that if V is a domain which contains U as a proper subset, then f cannot be extended to a holomorphic function on V.

26.6.2 Construct a holomorphic function B on D with the property that for each $z\in T$ there exist sequences $(z_{n})_{n=1}^{\infty}$ and $(w_{n})_{n=1}^{\infty}$ in D such that$z_{n}\rightarrow z,\,w_{n}\rightarrow z,\,B(z_{n})\rightarrow 0$ and $B(w_{n})\rightarrow 1$ as $n\rightarrow\infty.$

## 26.7 The gamma function revisited

In Volume I, Section 10.5, we established properties of the gamma function,considered as a function of a real variable. Here we consider it as a function of a complex variable.

If $z=x+iy$ and $t>0$ , then $|t^{z-1}e^{-t}|=t^{x-1}e^{-t}$ , so that the integral

$$\lim_{\epsilon\rightarrow 0,R\rightarrow\infty}\left(\int_{\epsilon}^{R}t^{z-1}e^{-t}\,dt\right)$$ 

 converges locally uniformly on the right half-plane $H_{r}=\{z=x+iy:x>0\}$to a holomorphic function $\Gamma$ on $H_{r}.$ We can however extend $\Gamma$ further. We split the defining integral into two. Let

$$\begin{align*}\Gamma_0(z)&=\lim_{\epsilon\rightarrow 0}\left(\int_{\epsilon}^1 t^{z-1}e^{-t}\,dt\right)\\ \text{and}\quad&\Gamma_1(z)=\lim_{R\rightarrow\infty}\left(\int_1^R t^{z-1}e^{-t}\,dt\right).\end{align*}$$

<!-- pdf page 179 -->

The integral for $ \Gamma_{1} $ converges locally uniformly on C, and so $ \Gamma_{1} $ is an entire function.

Suppose that $ z=x+iy $, with $ x>1 $. Since

$$ e^{-t}=\sum_{n=0}^{\infty}(-1)^{n}t^{n}/n!, $$ 

 and since the series converges uniformly on $ [0,1] $ ,

$$ \begin{align*}\Gamma_{0}(z)&=\lim_{\epsilon\to 0}\left(\sum_{n=0}^{\infty}(-1)^{n}\left(\int_{\epsilon}^{1}t^{z-1}\frac{t^{n}}{n!}dt\right)\right)\\ &=\sum_{n=0}^{\infty}(-1)^{n}\lim_{\epsilon\to 0}\left(\int_{\epsilon}^{1}\frac{t^{z+n-1}}{n!}dt\right)=\sum_{n=0}^{\infty}\frac{(-1)^{n}}{n!(z+n)}.\end{align*} $$ 

Now this series converges locally uniformly on $ C\setminus\{0,-1,-2,\ldots\} $ , and so it defines a holomorphic function on $ C\setminus\{0,-1,-2,\ldots\} $ ; we again denote this function by $ \Gamma_{0} $ . Further, omitting the term $ (-1)^{n}/n!(z+n) $ , we see that $ \Gamma_{0} $ has a simple pole at $ -n $ , with residue $ (-1)^{n}/n! $ . Thus, if we set$ \Gamma(z)=\Gamma_{0}(z)+\Gamma_{1}(z) $ for $ z\in C\setminus\{0,-1,-2,\ldots\} $ , we obtain a meromorphic function on C.

Proposition 26.7.1 If $ z\in C\setminus\{0,-1,-2,\ldots\} $ then $ \Gamma(z+1)=z\Gamma(z). $

Proof Let $ f(z)=\Gamma(z+1)-z\Gamma(z) $ for $ z\in C\setminus\{0,-1,-2,\ldots\} $ . Then f is a holomorphic function. By Proposition 10.5.1 of Volume I, $ f(x)=0 $ for$ x\in(0,\infty) $ , and so the zeros of f are not isolated. Thus $ f=0. $□

Proposition 26.7.2 If $ z\in C\setminus Z $ then $ \Gamma(z)\Gamma(1-z)=\pi\text{cosec}\pi z $ .

Proof Proposition 10.5.4 of Volume I stated that if x and y are real and positive then $ \Gamma(x)\Gamma(y)=B(x,y)\Gamma(x+y) $ ; in particular, if $ x\in(0,1) $ then

$$ \Gamma(x)\Gamma(1-x)=B(x,1-x)=\pi\text{cosec}\pi x, $$ 

 by Corollary 26.3.5. Thus $ \Gamma(z)\Gamma(1-z)-\pi\text{cosec}\pi z $ is a holomorphic function on $ C\setminus Z $ which vanishes on $ (0,1) $ , and is therefore zero.□

Corollary 26.7.3 The function $ \Gamma(z) $ has no zeros in $ C\setminus\{0,-1,-2,\ldots\}. $

Proof If $ z\in C\setminus Z $ and $ \Gamma(z)=0 $ then $ \pi\text{cosec}\pi z=0 $ ; but $ \pi\text{cosec}\pi z $ has no zeros. If $ z\in N $ , then $ \Gamma(z)=(z-1)!\neq 0. $□

Corollary 26.7.4$ \Gamma(\frac{1}{2})=\sqrt{\pi}. $

<!-- pdf page 180 -->

792
Applications

Proof For $ \pi\text{cosec}\pi/2=\pi $.
We can see this another way. Setting $ t=s^{2}/2 $,
$ \Gamma(\frac{1}{2})=\int_{0}^{\infty}t^{-1/2}e^{-t}\,dt=\sqrt{2}\int_{0}^{\infty}e^{-s^{2}/2}\,ds=\sqrt{\pi} $.
We can also extend the beta function. Let $ B_{w}(z)=\Gamma(z)\Gamma(w)/\Gamma(z+w) $ for $ w\not\in\{0,-1,-2,\ldots\} $ and $ z\not\in\{0,-1,-2,\ldots\}\cup\{-w,-1-w,-2-w,\ldots\} $. Then $ B_{w} $ is a meromorphic function of $ z $. If $ n\in Z^{+} $ then $ B_{w} $ has a simple pole at $ -n $, with residue $ (-1)^{n}\Gamma(w)/n!\Gamma(w-n) $. On the other hand, the function $ \Gamma_{w}(z)=\Gamma(z+w) $ has a simple pole at $ -n-w $, and so $ B_{w} $ has a removable singularity at $ -n-w $. Thus $ B_{w} $ can be extended to be a meromorphic function on $ C\setminus\{0,-1,-2,\ldots\} $ and $ B_{w} $ then has zero set $ \{-n-w:n\in Z^{+}\} $. We therefore define $ B(z,w) $ to be $ B_{w}(z) $ for $ z,w\in C\setminus\{0,-1,-2,\ldots\} $; if $ z $ and $ w $ are real and positive, this agrees with the previous definition of the beta function.
The function $ 1/\Gamma $ is an entire function, with simple zeros at $ 0,-1,-2,\ldots $, and we can apply the Weierstrass factorization theorem to it. What is the result?
Theorem 26.7.5 (i) Let
$ L(z)=\frac{e^{-\gamma z}}{zW_{1}(-z)}=\frac{e^{-\gamma z}}{z\prod_{n=1}^{\infty}((1+z/n)e^{-z/n})} $,
where $ \gamma $ is Euler’s constant. Then $ L=\Gamma $.
(ii) Let $ L_{n}(z)=(n-1)!n^{z}/z(z+1)\ldots(z+n-1) $. Then $ L_{n}(z)\to\Gamma(z) $ locally uniformly on the domain $ U=C\setminus\{0,-1,-2,\ldots\} $.
Proof First we show that $ L_{n}(z)\to L(z) $ locally uniformly on $ U $. Now
$ L_{n}(z)=\frac{n^{z}}{z(1+z)\ldots(1+\frac{z}{n-1})}=\frac{e^{z(\log n-(1+\frac{1}{2}+\cdots\frac{1}{n-1}))}}{zE_{1}(-z)E_{1}(\frac{-z}{2})\ldots E_{1}(-\frac{z}{n-1})} $;
since
$ z\left(\log n-\left(1+\frac{1}{2}+\cdots+\frac{1}{n-1}\right)\right)\to\gamma z $
and $ E_{1}(-z)E_{1}\left(\frac{-z}{2}\right)\ldots E_{1}\left(-\frac{z}{n-1}\right)\to W_{1}(-z) $
locally uniformly on $ U $ as $ n\to\infty $, the result follows.

<!-- pdf page 181 -->

Now $ L_{n}(1)=1 $ and $ L_{n}(z+1)=nzL_{n}(z)/(z+n) $, so that $ L(1)=1 $ and $ L(z+1)=zL(z) $, for $ z\in U $. Let $ T_{1} $ be the strip $ \{z=x+iy:1\leq x\leq 2\} $. If $ z=x+iy\in T_{1} $, then $ |1+z/n|\geq|1+x/n| $ and $ |n^{z}|=n^{x} $, so that $ |L_{n}(z)|\leq L_{n}(x) $ and $ |L(z)|\leq L(x) $. Since $ L $ is bounded on $ [1,2] $, it follows that $ L $ is bounded on $ T_{1} $. Similarly

$$ |\Gamma(z)|=\left|\int_{0}^{\infty}t^{z-1}e^{-t}\,dt\right|\leq\int_{0}^{\infty}t^{x-1}e^{-t}\,dt=\Gamma(x), $$

so that $ \Gamma $ is also bounded on $ T_{1} $.

Now let $ F(z)=L(z)-\Gamma(z) $. The function $ F $ is a meromorphic function on $ U $ which satisfies $ F(z+1)=zF(z) $ for $ z\in U $ and is bounded on $ T_{1} $. Since $ L(1)=\Gamma(1)=1 $, $ F(1)=0 $. Using the equation $ F(z+1)=zF(z) $, it follows that $ F(z)\to F^{\prime}(1) $ as $ z\to 0 $, so that $ F $ has a removable singularity at $ 0 $. Using the equation $ F(z+1)=zF(z) $ repeatedly, it then follows that $ F(z)\to(-1)^{n}F(0)/n! $ as $ z\to-n $, so that all the singularities are removable; removing them, $ F $ becomes an entire function. We must show that $ F=0 $. Let $ T_{0} $ be the strip $ \{z=x+iy:0\leq x\leq 1\} $. Since $ F $ is continuous, $ F $ is bounded on the set $ \{z=x+iy\in T_{0}:|y|\leq 1\} $. If $ z=x+iy\in T_{0} $ and $ |y|>1 $, then $ |F(z)|=|F(z+1)/z|\leq|F(z+1)| $, and so $ F $ is bounded on $ T_{0} $.

Let us now set $ G(z)=F(z)F(1-z) $. Then $ G $ is an entire function which is bounded on $ T_{0} $, and $ G(z)=G(1-z) $. Further,

$$ G(z+1)=F(z+1)F(-z)=zF(z)F(-z)=-F(z)F(1-z)=-G(z) $$

so that $ G(z+2)=G(z) $ and $ G(-z)=-G(1-z)=-G(z) $. Thus $ G $ is periodic, with period $ 2 $, and is bounded on $ T_{0}\cup T_{1} $. It is therefore a bounded entire function, and so is constant, by Liouville’s theorem. Since $ F(1)=0 $, $ G=0 $, and so $ F(z)F(1-z)=0 $ for all $ z $. This implies that $ F=0 $; for if not, then $ Z_{G}=Z_{F}\cup(1-Z_{F}) $ would be countable. ∎

We shall see in Part Six (Exercise 29.1.3) that this theorem can be proved more directly, once the Lebesgue integral has been introduced.

## Exercises

26.7.1 Show that if $ z\in\mathbf{C}\setminus(-\infty,0] $ then

$$ \log\Gamma(z)=\log z-\gamma z-\sum_{n=1}^{\infty}\left(\log\left(1+\frac{z}{n}\right)-\frac{z}{n}\right). $$

26.7.2 Let $ \Psi(z)=\Gamma^{\prime}(z)/\Gamma(z) $, for $ z\in U=\mathbf{C}\setminus\{0,-1,-2,\ldots\} $.

<!-- pdf page 182 -->

794

Applications

(i) Show that

$$ \Psi(z)=-\gamma-\frac{1}{z}+\sum_{n=1}^{\infty}\frac{z}{n(z+n)}, $$ 

 and that the sum converges locally uniformly in U.

(ii) What is the singular set of $ \Psi $? What is the order of each pole?

What is the residue there?

(iii) Evaluate $ \Psi(1) $.

(iv) Show that $ \Psi(z+1)=\Psi(z)+1/z. $ What is $ \lim_{n\rightarrow\infty}(\Psi(n)-\log n) $?

(v) Show that if $ z\in C\setminus Z $ then $ \Psi(z)-\Psi(1-z)=-\pi\cot\pi z $.

## 26.8 Bernoulli numbers, and the evaluation of $ \zeta(2k) $

Euler not only showed that $ \zeta(2)=\sum_{j=1}^{\infty}j^{-2}=\pi^{2}/6 $ , but also evaluated$ \zeta(2k)=\sum_{j=1}^{\infty}j^{-2k} $ , for $ k\in N $ , in terms of the Bernoulli numbers. We begin by considering the function $ B(z)=z/(e^{z}-1). $ The entire function $ (e^{z}-1)/z $has a removable singularity at 0 and zeros at $ 2\pi i Z\setminus\{0\}. $ Consequently $ B(z) $is a meromorphic function on C, with simple poles at $ 2\pi i Z\setminus\{0\}. $ We denote its power series expansion about 0 as

$$ B(z)=\frac{z}{e^{z}-1}=1+\sum_{j=1}^{\infty}\frac{B_{j}}{j!}z^{j},\text{ for}|z|<1; $$ 

 the series has radius of convergence $ 2\pi $ . The coefficients $ (B_{j})_{j=1}^{\infty} $ are the Bernoulli numbers. Note that $ B_{1}=-1/2. $ Now consider

$$ B(z)+\frac{z}{2}=\frac{z(e^{z}+1)}{2(e^{z}-1)}=\frac{z}{2}\cdot\frac{e^{z/2}+e^{-z/2}}{e^{z/2}-e^{-z/2}}=\frac{z}{2}\coth\frac{z}{2}. $$ 

 This is an even function, and so $ B_{2k+1}=0 $ for $ k\in N. $ If $ z\neq 0 $ then

$$ \left(B(z)+\frac{z}{2}\right)\left(\frac{e^{z}-1}{z}\right)=\frac{e^{z}+1}{2} $$ 

 so that

$$ \left(1+\sum_{j=2}^{\infty}\frac{B_{j}}{j!}z^{j}\right)\cdot\left(1+\sum_{j=1}^{\infty}\frac{z^{j}}{(j+1)!}\right)=\frac{1}{2}\left(2+\sum_{j=1}^{\infty}\frac{z^{j}}{j!}\right). $$

<!-- pdf page 183 -->

Multiplying the two series, and equating the coefficient of $ z^{2k} $, we obtain the equation

$$ \frac{B_{2k}}{(2k)!}=-\sum_{j=1}^{k-1}\frac{B_{2j}}{(2j)!(2k-2j+1)!}+\frac{1}{2(2k)!}-\frac{1}{(2k+1)!}. $$

Consequently,

$$ (2k+1)B_{2k}=-\sum_{j=1}^{k-1}\binom{2k+1}{2j}B_{2j}+k-\frac{1}{2}. $$

Thus

$$ B_{2}=\frac{1}{6},\,B_{4}=-\frac{1}{30},\,B_{6}=\frac{1}{42},\,B_{8}=-\frac{1}{30},\,B_{10}=\frac{5}{66},\,B_{12}=-\frac{691}{2730}. $$

Note that it follows from the recurrence relation that the Bernoulli numbers are rational numbers. The form of $ B_{12} $ suggests that there is no obvious pattern for them. A formula for $ B_{k} $ is given in Exercise 26.8.2.

Putting $ z=2iw $ in the formula above, we see that if $ |w|<\pi $ then

$$ w\cot w=\sum_{k=0}^{\infty}(-4)^{k}B_{2k}\frac{w^{2k}}{(2k)!}. $$

Theorem 26.8.1 If $ k\in\mathbf{N} $ then

$$ \zeta(2k)=1+\frac{1}{2^{2k}}+\frac{1}{3^{2k}}+\cdots=(-1)^{k-1}\frac{2^{2k-1}\pi^{2k}B_{2k}}{(2k)!}=\frac{2^{2k-1}\pi^{2k}|B_{2k}|}{(2k)!}. $$

Proof If $ |w|<\pi $ then

$$ \frac{w^{2}}{j^{2}\pi^{2}-w^{2}}=\frac{w^{2}}{j^{2}\pi^{2}}\left(1-\frac{w^{2}}{j^{2}\pi^{2}}\right)^{-1}=\sum_{k=1}^{\infty}\left(\frac{w^{2}}{j^{2}\pi^{2}}\right)^{k}. $$

<!-- pdf page 184 -->

It therefore follows from Theorem 26.2.2 that

$$ \begin{align*}w\cot w&=1-2\sum_{j=1}^{\infty}\frac{w^{2}}{j^{2}\pi^{2}-w^{2}}\\ &=1-2\sum_{j=1}^{\infty}\left(\sum_{k=1}^{\infty}\left(\frac{w^{2}}{j^{2}\pi^{2}}\right)^{k}\right)\\ &=1-2\sum_{k=1}^{\infty}\frac{w^{2k}}{\pi^{2k}}\left(\sum_{j=1}^{\infty}\frac{1}{j^{2k}}\right)\\ &=1-2\sum_{k=1}^{\infty}\frac{w^{2k}}{\pi^{2k}}\zeta(2k),\end{align*} $$ 

 the change of order of summation being justified, since

$$ \sum_{j=1}^{\infty}\left(\sum_{k=1}^{\infty}\left|\frac{w^{2}}{j^{2}\pi^{2}}\right|^{k}\right)<\infty. $$ 

 The result now follows by equating the coefficients of $ w^{2k} $ in the two power series for $ w\cot w $ .$ \square $

Note that this implies that the Bernoulli numbers $ B_{2k} $ alternate in sign.

What about the values of $ \zeta(2k+1) $ ? They remain a mystery. It was not until 1979 that the French mathematician Roger Apéry showed, to great acclaim, that $ \zeta(3) $ is irrational.

## Exercises

26.8.1 Use Stirling's formula to show that

$$ \frac{(e\pi)^{2k}|B_{2k}|}{(2k)^{2k+\frac{1}{2}}}\rightarrow 4\sqrt{\pi}\,as\,k\rightarrow\infty. $$ 

26.8.2 Show that

$$ B_{k}=\sum_{j=1}^{k}\left(\sum_{l=1}^{j}(-1)^{l}\binom{j}{l}\frac{l^{k}}{j+1}\right), $$ 

 for $ k\in N. $ (I don't know how difficult this is!)

<!-- pdf page 185 -->

26.9 The Riemann zeta function revisited
797

26.9 The Riemann zeta function revisited
Since |n−z|=n−x for z=x+iy, the series
ζ(z)=∑n=1∞ 1/nz
converges locally uniformly to a holomorphic function ζ on the open half-space H1={x+iy:x>1}. Can we extend ζ to a meromorphic function on C? If so, what are its properties?
In order to answer this, we need to establish relations between ζ and the gamma function Γ.
Proposition 26.9.1 If z∈H1 then
Γ(z)ζ(z)=∫0∞ tz−1/e^t−1 dt
Proof Making the change of variables t=nu,
Γ(z)=∫0∞ tz−1e−t dt=nz∫0∞ uz−1e−nu du,
so that if z∈H1 then
Γ(z)ζ(z)=∑n=1∞ n−zΓ(z)=∑n=1∞ (∫0∞ tz−1e−nt dt)
=∫0∞ (∑n=1∞ tz−1e−nt) dt
=∫0∞ tz−1/e^t−1 dt
(Justify the interchange of addition and integration!)
The function 1/(e^w−1) is a meromorphic function on C, with simple poles on the set {2πij:j∈Z}. Recall that if z=re^iθ with 0<θ<2π then w(z−1)=(z−1)^2/(z−1)⁴. The function f_z(w)=w(z−1)/(e^w−1) is meromorphic on the cut plane Cπ=C\backslash[0,∞). If j∈N then the residue at 2πij is (2πj)z−1e^(i(z−1)π/2), and the residue at −2πij is (2πj)z−1e^(i(z−1)π)e^(i(z−1)π/2}. If 0<r<2π<R, let us set
I_r,R(z)=∫R r e^(2πiz) tz−1/e^t−1 dt + ∫κ_r(0) f_z(w) dw + ∫R tz−1/e^t−1 dt

<!-- pdf page 186 -->

798
Applications

---

Then $I_{r,R}$ is an entire function on C, which converges locally uniformly as$R\rightarrow\infty$ to the entire function

$$I_r(z)=\int_{\infty}^r e^{2\pi iz}\frac{t^{z-1}}{e^t-1}\,dt+\int_{\kappa_r(0)^<} f_z(w)\,dw+\int_r^{\infty}\frac{t^{z-1}}{e^t-1}\,dt.$$ 

 Further, it follows from Cauchy's theorem that $I_{r}$ does not depend on r. We therefore denote $I_{r}$ by I.

Theorem 26.9.2 Let $\widetilde{\zeta}(z)=ie^{-i\pi z}I(z)\Gamma(1-z)/2\pi$ for $z\in C\setminus N.$ Then$\widetilde{\zeta}$ has removable singularities at 2, 3,... and a simple pole at 1, with residue 1. If $z\in H_{1}\setminus N$ , then $\widetilde{\zeta}(z)=\zeta(z)$ , so that $\widetilde{\zeta}$ extends $\zeta$ to a meromorphic function on C.

Proof If $z=x+iy\in H_{1}$ and $0<r|w|\leq\frac{1}{2}$ then

$$|e^w-1|\geq|w|-\sum_{j=2}^{\infty}\frac{|w|^j}{j!}\geq\frac{|w|}{2},$$ 

 so that $|f_{z}(w)|\leq 2r^{x-2}$ , and

$$\left|\int_{\kappa_r(0)^<} f_z(w)\,dw\right|\leq 4\pi r^{x-1}\rightarrow 0\text{ as}r\rightarrow 0.$$ 

 Thus if $z\in H_{1}$ then

$$I(z)=(1-e^{2\pi iz})\int_0^\infty\frac{t^{z-1}}{e^t-1}\,dt=(1-e^{2\pi iz})\Gamma(z)\zeta(z).$$ 

 In particular, $I(n)\,=\,0\,$ for $n\,\in\,\{2,3,4,\ldots\}$ Recall that $\Gamma(z)\Gamma(1-z)\,=\,$πcosecπz. Thus if $z\in H_{1}\setminus N$ then

$$\widetilde\zeta(z)=\frac{\sin(\pi z)I(z)\Gamma(1-z)}{\pi(1-e^{2\pi iz})}=\widetilde\zeta(z).$$ 

 Since $\Gamma$ has poles at $0,-1,-2,\ldots$ , the function $\zeta$ appears to have singularities at 1,2,3,... Since $\widetilde\zeta(z)=\zeta(z)$ for $z\in H_{1}\setminus N$ , the singularities at 2,3,... are all removable, and there is a single simple pole at 1, with residue 1.□

We now write $\zeta$ for $\widetilde{\zeta}$ , and obtain a functional equation for $\zeta.$

Theorem 26.9.3 If $z\neq 1$ then

$$\zeta(z)=2^{z}\pi^{z-1}\sin(\frac{1}{2}\pi z)\Gamma(1-z)\zeta(1-z).$$

<!-- pdf page 187 -->

Proof. As usual it is only necessary to establish this identity for all real $z$ in an interval in R. We consider $z = s \in (-1, 0)$. Let $S_k$ be the sum of the residues of $f_s(w)$ in the annulus $A_k = \{z : \pi < |z| < (2k + 1)\pi\}$. It then follows from the residue theorem that

$$ I_{\pi,(2k + 1)\pi}(s) + \int_{\kappa_{(2k + 1)\pi(0)}} f_s(w)\,dw = 2\pi iS_k\\ = 2\pi i(1 - e^{i\pi s})\sum_{j=1}^k(2j\pi i)^{s - 1}\\ = (2\pi i)^s(1 - e^{i\pi s})\sum_{j=1}^k j^{s - 1}. $$

Suppose that $w = u + iv$ and that $e^w = z = x + iy$. If $|w| = (2k + 1)\pi$ then either $(2k + \frac{1}{2})\pi < |v| < (2k + \frac{3}{2})\pi$, in which case $x \leq 0$ and $|e^w - 1| \geq 1$, or $|u| \geq \pi/2$, in which case either $x \geq e^{\pi/2} > 4$ or $x < e^{-\pi/2} < \frac{1}{4}$. Thus $|e^w - 1| > \frac{1}{2}$, so that

$$ \left|\int_{\kappa_{(2k + 1)\pi(0)}} f_s(w)\,dw\right| \leq 4\pi[(2k + 1)]^{s - 1} \to 0\text{ as}k \to \infty. $$

Consequently

$$ I(s)=(2\pi i)^s(1 - e^{i\pi s})\sum_{j=1}^\infty j^{s - 1}=(2\pi i)^s(1 - e^{i\pi s})\zeta(1 - s). $$

Combining this with the equation $\zeta(s) = ie^{-i\pi s}I(s)\Gamma(1 - s)/2\pi$, the result follows. ∎

What can we say about $\zeta(z)$ for $z \in C \setminus H_1$?

Proposition 26.9.4 If $k \in N$ then $\zeta(-k) = (-1)^k B_{k+1}/(k + 1)$.

Proof

$$ I(-k) = -\int_{\kappa_r(0)} \frac{w^{-k - 1}}{e^{w} - 1} dw\\ = -\int_{\kappa_r(0)} w^{-k - 2} \left(1 + \sum_{j=1}^{\infty} \frac{B_j}{j!} w^j\right) dw\\ = -\int_{\kappa_r(0)} w^{-k - 2} dw - \sum_{j=1}^{\infty} \frac{B_j}{j!} \int_{\kappa_r(0)} w^{j - k - 2} dw. $$

<!-- pdf page 188 -->

All the terms vanish, except for the term where $j = k + 1$, so that $I(-k)=-2\pi i B_{k + 1}/(k + 1)!$. Thus, applying the formula of Theorem 26.9.2,

$\zeta(-k)=ie^{\pi ik}I(-k)\Gamma(k + 1)=(-1)^{k}B_{k + 1}/(k + 1).$

Note that this implies that $\zeta(-2k)=0$ for $k \in N$. These zeros are the trivial zeros of $\zeta$. If $\zeta\in H_1$ then

$$\zeta(z)=\prod_{p}\frac{1}{1 - p^{z}},$$ 

 where the product is taken over all primes, and so there are no zeros in$H_1$. In fact, it can be shown that all the other zeros lie in the critical strip$\{x + iy:0 < x < 1\}.$ In 1857, Riemann conjectured that all the zeros lie on the critical line $\{x + iy:x = 1/2\}.$ This is still the great unsolved problem of mathematics, and here is a good place to stop.¹

## Exercises

26.9.1 Let $p_1, p_2,\ldots$ be the sequence of primes, and suppose that $z\in H_1.$

(i) Show that $1/(1 - p_n^{-z})=\sum_{j=0}^{\infty}p_n^{-jz}.$

(ii) Suppose that $\prod_{m = 1}^{n}1/(1 - p_{m}^{-z})=1+\sum_{j = 1}^{\infty}(a_{j}^{(n)})^{-jz}.$ When is$a_{j}^{(n)} = 0$?

(iii) Show that the product $\prod_{m = 1}^{\infty}1/(1 - p_{m}^{-z})$ converges locally uniformly on $H_1$ to $\zeta(z).$

26.9.1 Show that if $z\in H_1$ then $\zeta(z)^2=\sum_{n = 1}^{\infty}\tau(n)/n^z$ , where $\tau(n)$ is the number of divisors of n.

26.9.2 Show that if $z\in H_1$ then $\zeta(z)\zeta(z + 1)=\sum_{n = 1}^{\infty}\sigma(n)/n^{z + 1}$ , where$\sigma(n)$ is the sum of the divisors of n.

26.9.3 Show that if $z\in H_1$ then $\zeta(z)=\zeta(z + 1)\sum_{n = 1}^{\infty}\phi(n)/n^{z + 1}$ , where$\phi(n)$ is the number of positive integers less than n which are coprime to n.

<!-- pdf page 189 -->

Part Six
Measure and Integration

<!-- pdf page 190 -->

1. 2. 3. 4. 5. 6. 7. 8. 9. 10. 11. 12. 13. 14. 15. 16. 17. 18. 19. 20. 21. 22. 23. 24. 25. 26. 27. 28. 29. 30. 31. 32. 33. 34. 35. 36. 37. 38. 39. 40. 41. 42. 43. 44. 45. 46. 47. 48. 49. 50. 51. 52. 53. 54. 55. 56. 57. 58. 59. 60. 61. 62. 63. 64. 65. 66. 67. 68. 69. 70. 71. 72. 73. 74. 75. 76. 77. 78. 79. 80. 81. 82. 83. 84. 85. 86. 87. 88. 89. 90. 91. 92. 93. 94. 95. 96. 97. 98. 99. 100. 101. 102. 103. 104. 105. 106. 107. 108. 109. 110. 111. 112. 113. 114. 115. 116. 117. 118. 119. 120. 121. 122. 123. 124. 125. 126. 127. 128. 129. 130. 131. 132. 133. 134. 135. 136. 137. 138. 139. 140. 141. 142. 143. 144. 145. 146. 147. 148. 149. 150. 151. 152. 153. 154. 155. 156. 157. 158. 159. 160. 161. 162. 163. 164. 165. 166. 167. 168. 169. 170. 171. 172. 173. 174. 175. 176. 177. 178. 179. 180. 181. 182. 183. 184. 185. 186. 187. 188. 189. 190. 191. 192. 193. 194. 195. 196. 197. 198. 199. 200. 201. 202. 203. 204. 205. 206. 207. 208. 209. 210. 211. 212. 213. 214. 215. 216. 217. 218. 219. 220. 221. 222. 223. 224. 225. 226. 227. 228. 229. 230. 231. 232. 233. 234. 235. 236. 237. 238. 239. 240. 241. 242. 243. 244. 245. 246. 247. 248. 249. 250. 251. 252. 253. 254. 255. 256. 257. 258. 259. 260. 261. 262. 263. 264. 265. 266. 267. 268. 269. 270. 271. 272. 273. 274. 275. 276. 277. 278. 279. 280. 281. 282. 283. 284. 285. 286. 287. 288. 289. 290. 291. 292. 293. 294. 295. 296. 297. 298. 299. 300. 301. 302. 303. 304. 305. 306. 307. 308. 309. 310. 311. 312. 313. 314. 315. 316. 317. 318. 319. 320. 321. 322. 323. 324. 325. 326. 327. 328. 329. 330. 331. 332. 333. 334. 335. 336. 337. 338. 339. 340. 341. 342. 343. 344. 345. 346. 347. 348. 349. 350. 351. 352. 353. 354. 355. 356. 357. 358. 359. 360. 361. 362. 363. 364. 365. 366. 367. 368. 369. 370. 371. 372. 373. 374. 375. 376. 377. 378. 379. 380. 381. 382. 383. 384. 385. 386. 387. 388. 389. 390. 391. 392. 393. 394. 395. 396. 397. 398. 399. 400. 401. 402. 403. 404. 405. 406. 407. 408. 409. 410. 411. 412. 413. 414. 415. 416. 417. 418. 419. 420. 421. 422. 423. 424. 425. 426. 427. 428. 429. 430. 431. 432. 433. 434. 435. 436. 437. 438. 439. 440. 441. 442. 443. 444. 445. 446. 447. 448. 449. 450. 451. 452. 453. 454. 455. 456. 457. 458. 459. 460. 461. 462. 463. 464. 465. 466. 467. 468. 469. 470. 471. 472. 473. 474. 475. 476. 477. 478. 479. 480. 481. 482. 483. 484. 485. 486. 487. 488. 489. 490. 491. 492. 493. 494. 495. 496. 497. 498. 499. 500. 501. 502. 503. 504. 505. 506. 507. 508. 509. 510. 511. 512. 513. 514. 515. 516. 517. 518. 519. 520. 521. 522. 523. 524. 525. 526. 527. 528. 529. 530. 531. 532. 533. 534. 535. 536. 537. 538. 539. 540. 541. 542. 543. 544. 545. 546. 547. 548. 549. 550. 551. 552. 553. 554. 555. 556. 557. 558. 559. 560. 561. 562. 563. 564. 565. 566. 567. 568. 569. 570. 571. 572. 573. 574. 575. 576. 577. 578. 579. 580. 581. 582. 583. 584. 585. 586. 587. 588. 589. 590. 591. 592. 593. 594. 595. 596. 597. 598. 599. 600. 601. 602. 603. 604. 605. 606. 607. 608. 609. 610. 611. 612. 613. 614. 615. 616. 617. 618. 619. 620. 621. 622. 623. 624. 625. 626. 627. 628. 629. 630. 631. 632. 633. 634. 635. 636. 637. 638. 639. 640. 641. 642. 643. 644. 645. 646. 647. 648. 649. 650. 651. 652. 653. 654. 655. 656. 657. 658. 659. 660. 661. 662. 663. 664. 665. 666. 667. 668. 669. 670. 671. 672. 673. 674. 675. 676. 677. 678. 679. 680. 681. 682. 683. 684. 685. 686. 687. 688. 689. 690. 691. 692. 693. 694. 695. 696. 697. 698. 699. 700. 701. 702. 703. 704. 705. 706. 707. 708. 709. 710. 711. 712. 713. 714. 715. 716. 717. 718. 719. 720. 721. 722. 723. 724. 725. 726. 727. 728. 729. 730. 731. 732. 733. 734. 735. 736. 737. 738. 739. 740. 741. 742. 743. 744. 745. 746. 747. 748. 749. 750. 751. 752. 753. 754. 755. 756. 757. 758. 759. 760. 761. 762. 763. 764. 765. 766. 767. 768. 769. 770. 771. 772. 773. 774. 775. 776. 777. 778. 779. 780. 781. 782. 783. 784. 785. 786. 787. 788. 789. 790. 791. 792. 793. 794. 795. 796. 797. 798. 799. 800. 801. 802. 803. 804. 805. 806. 807. 808. 809. 810. 811. 812. 813. 814. 815. 816. 817. 818. 819. 820. 821. 822. 823. 824. 825. 826. 827. 828. 829. 830. 831. 832. 833. 834. 835. 836. 837. 838. 839. 840. 841. 842. 843. 844. 845. 846. 847. 848. 849. 850. 851. 852. 853. 854. 855. 856. 857. 858. 859. 860. 861. 862. 863. 864. 865. 866. 867. 868. 869. 870. 871. 872. 873. 874. 875. 876. 877. 878. 879. 880. 881. 882. 883. 884. 885. 886. 887. 888. 889. 890. 891. 892. 893. 894. 895. 896. 897. 898. 899. 900. 901. 902. 903. 904. 905. 906. 907. 908. 909. 910. 911. 912. 913. 914. 915. 916. 917. 918. 919. 920. 921. 922. 923. 924. 925. 926. 927. 928. 929. 930. 931. 932. 933. 934. 935. 936. 937. 938. 939. 940. 941. 942. 943. 944. 945. 946. 947. 948. 949. 950. 951. 952. 953. 954. 955. 956. 957. 958. 959. 960. 961. 962. 963. 964. 965. 966. 967. 968. 969. 970. 971. 972. 973. 974. 975. 976. 977. 978. 979. 980. 981. 982. 983. 984. 985. 986. 987. 988. 989. 990. 991. 992. 993. 994. 995. 996. 997. 998. 999. 1000. 1001. 1002. 1003. 1004. 1005. 1006. 1007. 1008. 1009. 1010. 1011. 1012. 1013. 1014. 1015. 1016. 1017. 1018. 1019. 1020. 1021. 1022. 1023. 1024. 1025. 1026. 1027. 1028. 1029. 1030. 1031. 1032. 1033. 1034. 1035. 1036. 1037. 1038. 1039. 1040. 1041. 1042. 1043. 1044. 1045. 1046. 1047. 1048. 1049. 1050. 1051. 1052. 1053. 1054. 1055. 1056. 1057. 1058. 1059. 1060. 1061. 1062. 1063. 1064. 1065. 1066. 1067. 1068. 1069. 1070. 1071. 1072. 1073. 1074. 1075. 1076. 1077. 1078. 1079. 1080. 1081. 1082. 1083. 1084. 1085. 1086. 1087. 1088. 1089. 1090. 1091. 1092. 1093. 1094. 1095. 1096. 1097. 1098. 1099. 1100. 1101. 1102. 1103. 1104. 1105. 1106. 1107. 1108. 1109. 1110. 1111. 1112. 1113. 1114. 1115. 1116. 1117. 1118. 1119. 1120. 1121. 1122. 1123. 1124. 1125. 1126. 1127. 1128. 1129. 1130. 1131. 1132. 1133. 1134. 1135. 1136. 1137. 1138. 1139. 1140. 1141. 1142. 1143. 1144. 1145. 1146. 1147. 1148. 1149. 1150. 1151. 1152. 1153. 1154. 1155. 1156. 1157. 1158. 1159. 1160. 1161. 1162. 1163. 1164. 1165. 1166. 1167. 1168. 1169. 1170. 1171. 1172. 1173. 1174. 1175. 1176. 1177. 1178. 1179. 1180. 1181. 1182. 1183. 1184. 1185. 1186. 1187. 1188. 1189. 1190. 1191. 1192. 1193. 1194. 1195. 1196. 1197. 1198. 1199. 1200. 1201. 1202. 1203. 1204. 1205. 1206. 1207. 1208. 1209. 1210. 1211. 1212. 1213. 1214. 1215. 1216. 1217. 1218. 1219. 1220. 1221. 1222. 1223. 1224. 1225. 1226. 1227. 1228. 1229. 1230. 1231. 1232. 1233. 1234. 1235. 1236. 1237. 1238. 1239. 1240. 1241. 1242. 1243. 1244. 1245. 1246. 1247. 1248. 1249. 1250. 1251. 1252. 1253. 1254. 1255. 1256. 1257. 1258. 1259. 1260. 1261. 1262. 1263. 1264. 1265. 1266. 1267. 1268. 1269. 1270. 1271. 1272. 1273. 1274. 1275. 1276. 1277. 1278. 1279. 1280. 1281. 1282. 1283. 1284. 1285. 1286. 1287. 1289. 1290. 1291. 1292. 1293. 1294. 1295. 1296. 1297. 1298. 1299. 1300. 1301. 1302. 1303. 1304. 1305. 1306. 1307. 1308. 1309. 1310. 1311. 1312. 1313. 1314. 1315. 1316. 1317. 1318. 1319. 1320. 1321. 1322. 1323. 1324. 1325. 1326. 1327. 1328. 1329. 1330. 1331. 1332. 1333. 1334. 1335. 1336. 1337. 1338. 1339. 1340. 1341. 1342. 1343. 1344. 1345. 1346. 1347. 1348. 1349. 1350. 1351. 1352. 1353. 1354. 1355. 1356. 1357. 1358. 1359. 1360. 1361. 1362. 1363. 1364. 1365. 1366. 1367. 1368. 1369. 1370. 1371. 1372. 1373. 1374. 1375. 1376. 1377. 1378. 1379. 1380. 1381. 1382. 1383. 1384. 1385. 1386. 1387. 1389. 1390. 1391. 1392. 1393. 1394. 1395. 1396. 1397. 1398. 1399. 1400. 1401. 1402. 1403. 1404. 1405. 1406. 1407. 1408. 1409. 1410. 1411. 1412. 1413. 1414. 1415. 1416. 1417. 1418. 1419. 1420. 1421. 1422. 1423. 1424. 1425. 1426. 1427. 1428. 1429. 1430. 1431. 1432. 1433. 1434. 1435. 1436. 1437. 1438. 1439. 1440. 1441. 1442. 1443. 1444. 1445. 1446. 1447. 1448. 1449. 1450. 1451. 1452. 1453. 1454. 1455. 1456. 1457. 1458. 1459. 1460. 1461. 1462. 1463. 1464. 1465. 1466. 1467. 1468. 1469. 1470. 1471. 1472. 1473. 1474. 1475. 1476. 1477. 1478. 1479. 1480. 1481. 1482. 1483. 1484. 1485. 1486. 1487. 1489. 1490. 1491. 1492. 1493. 1494. 1495. 1496. 1497. 1498. 1499. 1500. 1501. 1502. 1503. 1504. 1505. 1506. 1507. 1508. 1509. 1510. 1511. 1512. 1513. 1514. 1515. 1516. 1517. 1518. 1519. 1520. 1521. 1522. 1523. 1524. 1525. 1526. 1527. 1528. 1529. 1530. 1531. 1532. 1533. 1534. 1535. 1536. 1537. 1538. 1539. 1540. 1541. 1542. 1543. 1544. 1545. 1546. 1547. 1548. 1549. 1550. 1551. 1552. 1553. 1554. 1555. 1556. 1557. 1558. 1559. 1560. 1561. 1562. 1563. 1564. 1565. 1566. 1567. 1568. 1569. 1570. 1571. 1572. 1573. 1574. 1575. 1576. 1577. 1578. 1579. 1580. 1581. 1582. 1583. 1584. 1585. 1586. 1587. 1589. 1590. 1591. 1592. 1593. 1594. 1595. 1596. 1597. 1598. 1599. 1600. 1601. 1602. 1603. 1604. 1605. 1606. 1607. 1608. 1609. 1610. 1611. 1612. 1613. 1614. 1615. 1616. 1617. 1618. 1619. 1620. 1621. 1622. 1623. 1624. 1625. 1626. 1627. 1628. 1629. 1630. 1631. 1632. 1633. 1634. 1635. 1636. 1637. 1638. 1639. 1640. 1641. 1642. 1643. 1644. 1645. 1646. 1647. 1648. 1649. 1650. 1651. 1652. 1653. 1654. 1655. 1656. 1657. 1658. 1659. 1660. 1661. 1662. 1663. 1664. 1665. 1666. 1667. 1668. 1669. 1670. 1671. 1672. 1673. 1674. 1675. 1676. 1677. 1678. 1679. 1680. 1681. 1682. 1683. 1684. 1685. 1686. 1687. 1689. 1690. 1691. 1692. 1693. 1694. 1695. 1696. 1697. 1698. 1699. 1700. 1701. 1702. 1703. 1704. 1705. 1706. 1707. 1708. 1709. 1710. 1711. 1712. 1713. 1714. 1715. 1716. 1717. 1718. 1719. 1720. 1721. 1722. 1723. 1724. 1725. 1726. 1727. 1728. 1729. 1730. 1731. 1732. 1733. 1734. 1735. 1736. 1737. 1738. 1739. 1740. 1741. 1742. 1743. 1744. 1745. 1746. 1747. 1748. 1749. 1750. 1751. 1752. 1753. 1754. 1755. 1756. 1757. 1758. 1759. 1760. 1761. 1762. 1763. 1764. 1765. 1766. 1767. 1768. 1769. 1770. 1771. 1772. 1773. 1774. 1775. 1776. 1777. 1778. 1779. 1780. 1781. 1782. 1783. 1784. 1785. 1786. 1787. 1789. 1790. 1791. 1792. 1793. 1794. 1795. 1796. 1797. 1798. 1799. 1800. 1801. 1802. 1803. 1804. 1805. 1806. 1807. 1809. 1810. 1811. 1812. 1813. 1814. 1815. 1816. 1817. 1818. 1819. 1820. 1821. 1822. 1823. 1824. 1825. 1826. 1827. 1828. 1829. 1830. 1831. 1832. 1833. 1834. 1835. 1836. 1837. 1838. 1839. 1840. 1841. 1842. 1843. 1844. 1845. 1846. 1847. 1848. 1849. 1850. 1851. 1852. 1853. 1854. 1855. 1856. 1857. 1858. 1859. 1860. 1861. 1862. 1863. 1864. 1865. 1866. 1867. 1868. 1869. 1870. 1871. 1872. 1873. 1874. 1875. 1876. 1877. 1878. 1879. 1880. 1881. 1882. 1883. 1884. 1885. 1886. 1887. 1889. 1890. 1891. 1892. 1893. 1894. 1895. 1896. 1897. 1898. 1899. 1900. 1901. 1902. 1903. 1904. 1905. 1906. 1907. 1908. 1909. 1910. 1911. 1912. 1913. 1914. 1915. 1916. 1917. 1918. 1919. 1920. 1921. 1922. 1923. 1924. 1925. 1926. 1927. 1928. 1929. 1930. 1931. 1932. 1933. 1934. 1935. 1936. 1937. 1938. 1939. 1940. 1941. 1942. 1943. 1944. 1945. 1946. 1947. 1948. 1949. 1950. 1951. 1952. 1953. 1954. 1955. 1956. 1957. 1958. 1959. 1960. 1961. 1962. 1963. 1964. 1965. 1966. 1967. 1968. 1969. 1970. 1971. 1972. 1973. 1974. 1975. 1976. 1977. 1978. 1979. 1980. 1981. 1982. 1983. 1984. 1985. 1986. 1987. 1989. 1990. 1991. 1992. 1993. 1994. 1995. 1996. 1997. 1998. 1999. 2000. 2001. 2002. 2003. 2004. 2005. 2006. 2007. 2008. 2009. 2010. 2011. 2012. 2013. 2014. 2015. 2016. 2017. 2018. 2019. 2020. 2021. 2022. 2023. 2024. 2025. 2026. 2027. 2028. 2029. 2030. 2031. 2032. 2033. 2034. 2035. 2036. 2037. 2038. 2039. 2040. 2041. 2042. 2043. 2044. 2045. 2046. 2047. 2048. 2049. 2050. 2051. 2052. 2053. 2054. 2055. 2056. 2057. 2058. 2059. 2060. 2061. 2062. 2063. 2064. 2065. 2066. 2067. 2068. 2069. 2070. 2071. 2072. 2073. 2074. 2075. 2076. 2077. 2078. 2079. 2080. 2081. 2082. 2083. 2084. 2085. 2086. 2087. 2089. 2090. 2091. 2092. 2093. 2094. 2095. 2096. 2097. 2098. 2099. 2100. 2101. 2102. 2103. 2104. 2105. 2106. 2107. 2108. 2109. 2110. 2111. 2112. 2113. 2114. 2115. 2116. 2117. 2118. 2119. 2120. 2121. 2122. 2123. 2124. 2125. 2126. 2127. 2128. 2129. 2130. 2131. 2132. 2133. 2134. 2135. 2136. 2137. 2138. 2139. 2140. 2141. 2142. 2143. 2144. 2145. 2146. 2147. 2148. 2149. 2150. 2151. 2152. 2153. 2154. 2155. 2156. 2157. 2158. 2159. 2160. 2161. 2162. 2163. 2164. 2165. 2166. 2167. 2168. 2169. 2170. 2171. 2172. 2173. 2174. 2175. 2176. 2177. 2178. 2179. 2180. 2181. 2182. 2183. 2184. 2185. 2186. 2187. 2189. 2190. 2191. 2192. 2193. 2194. 2195. 2196. 2197. 2198. 2199. 2200. 2201. 2202. 2203. 2204. 2205. 2206. 2207. 2208. 2209. 2210. 2211. 2212. 2213. 2214. 2215. 2216. 2217. 2218. 2219. 2220. 2221. 2222. 2223. 2224. 2225. 2226. 2227. 2228. 2229. 2230. 2231. 2232. 2233. 2234. 2235. 2236. 2237. 2238. 2239. 2240. 2241. 2242. 2243. 2244. 2245. 2246. 2247. 2248. 2249. 2250. 2251. 2252. 2253. 2254. 2255. 2256. 2257. 2258. 2259. 2260. 2261. 2262. 2263. 2264. 2265. 2266. 2267. 2268. 2269. 2270. 2271. 2272. 2273. 2274. 2275. 2276. 2277. 2278. 2279. 2280. 2281. 2282. 2283. 2284. 2285. 2286. 2287. 2289. 2290. 2291. 2292. 2293. 2294. 2295. 2296. 2297. 2298. 2299. 2300. 2301. 2302. 2303. 2304. 2305. 2306. 2307. 2308. 2309. 2310. 2311. 2312. 2313. 2314. 2315. 2316. 2317. 2318. 2319. 2320. 2321. 2322. 2323. 2324. 2325. 2326. 2327. 2328. 2329. 2330. 2331. 2332. 2333. 2334. 2335. 2336. 2337. 2338. 2339. 2340. 2341. 2342. 2343. 2344. 2345. 2346. 2347. 2348. 2349. 2350. 2351. 2352. 2353. 2354. 2355. 2356. 2357. 2358. 2359. 2360. 2361. 2362. 2363. 2364. 2365. 2366. 2367. 2368. 2369. 2370. 2371. 2372. 2373. 2374. 2375. 2376. 2377. 2378. 2379. 2380. 2381. 2382. 2383. 2384. 2385. 2386. 2387. 2389. 2390. 2391. 2392. 2393. 2394. 2395. 2396. 2397. 2398. 2399. 2400. 2401. 2402. 2403. 2404. 2405. 2406. 2407. 2408. 2409. 2410. 2411. 2412. 2413. 2414. 2415. 2416. 2417. 2418. 2419. 2420. 2421. 2422. 2423. 2424. 2425. 2426. 2427. 2428. 2429. 2430. 2431. 2432. 2433. 2434. 2435. 2436. 2437. 2438. 2439. 2440. 2441. 2442. 2443. 2444. 2445. 2446. 2447. 2448. 2449. 2450. 2451. 2452. 2453. 2454. 2455. 2456. 2457. 2458. 2459. 2460. 2461. 2462. 2463. 2464. 2465. 2466. 2467. 2468. 2469. 2470. 2471. 2472. 2473. 2474. 2475. 2476. 2477. 2478. 2479. 2480. 2481. 2482. 2483. 2484. 2485. 2486. 2487. 2489. 2490. 2491. 2492. 2493. 2494. 2495. 2496. 2497. 2498. 2499. 2500. 2501. 2502. 2503. 2504. 2505. 2506. 2507. 2508. 2509. 2510. 2511. 2512. 2513. 2514. 2515. 2516. 2517. 2518. 2519. 2520. 2521. 2522. 2523. 2524. 2525. 2526. 2527. 2528. 2529. 2530. 2531. 2532. 2533. 2534. 2535. 2536. 2537. 2538. 2539. 2540. 2541. 2542. 2543. 2544. 2545. 2546. 2547. 2548. 2549. 2550. 2551. 2552. 2553. 2554. 2555. 2556. 2557. 2558. 2559. 2560. 2561. 2562. 2563. 2564. 2565. 2566. 2567. 2568. 2569. 2570. 2571. 2572. 2573. 2574. 2575. 2576. 2577. 2578. 2579. 2580. 2581. 2582. 2583. 2584. 2585. 2586. 2587. 2589. 2590. 2591. 2592. 2593. 2594. 2595. 2596. 2597. 2598. 2599. 2600. 2601. 2602. 2603. 2604. 2605. 2606. 2607. 2608. 2609. 2610. 2611. 2612. 2613. 2614. 2615. 2616. 2617. 2618. 2619. 2620. 2621. 2622. 2623. 2624. 2625. 2626. 2627. 2628. 2629. 2630. 2631. 2632. 2633. 2634. 2635. 2636. 2637. 2638. 2639. 2640. 2641. 2642. 2643. 2644. 2645. 2646. 2647. 2648. 2649. 2650. 2651. 2652. 2653. 2654. 2655. 2656. 2657. 2658. 2659. 2660. 2661. 2662. 2663. 2664. 2665. 2666. 2667. 2668. 2669. 2670. 2671. 2672. 2673. 2674. 2675. 2676. 2677. 2678. 2679. 2680. 2681. 2682. 2683. 2684. 2685. 2686. 2687. 2689. 2690. 2691. 2692. 2693. 2694. 2695. 2696. 2697. 2698. 2699. 2700. 2701. 2702. 2703. 2704. 2705. 2706. 2707. 2708. 2709. 2710. 2711. 2712. 2713. 2714. 2715. 2716. 2717. 2718. 2719. 2720. 2721. 2722. 2723. 2724. 2725. 2726. 2727. 2728. 2729. 2730. 2731. 2732. 2733. 2734. 2735. 2736. 2737. 2738. 2739. 2740. 2741. 2742. 2743. 2744. 2745. 2746. 2747. 2748. 2749. 2750. 2751. 2752. 2753. 2754. 2755. 2756. 2757. 2758. 2759. 2760. 2761. 2762. 2763. 2764. 2765. 2766. 2767. 2768. 2769. 2770. 2771. 2772. 2773. 2774. 2775. 2776. 2777. 2778. 2779. 2780. 2781. 2782. 2783. 2784. 2785. 2786. 2787. 2789. 2790. 2791. 2792. 2793. 2794. 2795. 2796. 2797. 2798. 2799. 2800. 2801. 2802. 2803. 2804. 2805. 2806. 2807. 2809. 2810. 2811. 2812. 2813. 2814. 2815. 2816. 2817. 2818. 2819. 2820. 2821. 2822. 2823. 2824. 2825. 2826. 2827. 2829. 2830. 2831. 2832. 2833. 2834. 2835. 2836. 2837. 2839. 2840. 2841. 2842. 2843. 2844. 2845. 2846. 2847. 2849. 2850. 2851. 2852. 2853. 2854. 2855. 2856. 2857. 2859. 2860. 2861. 2862. 2863. 2864. 2865. 2866. 2867. 2869. 2870. 2871. 2872. 2873. 2874. 2875. 2876. 2877. 2879. 2880. 2881. 2882. 2883. 2884. 2885. 2886. 2887. 2889. 2890. 2891. 2892. 2893. 2894. 2895. 2896. 2897. 2899. 2900. 2901. 2902. 2903. 2904. 2905. 2906. 2907. 2909. 2910. 2911. 2912. 2913. 2914. 2915. 2916. 2917. 2918. 2919. 2920. 2921. 2922. 2923. 2924. 2925. 2926. 2927. 2928. 2929. 2930. 2931. 2932. 2933. 2934. 2935. 2936. 2937. 2938. 2939. 2940. 2941. 2942. 2943. 2944. 2945. 2946. 2947. 2948. 2949. 2950. 2951. 2952. 2953. 2954. 2955. 2956. 2957. 2958. 2959. 2960. 2961. 2962. 2963. 2964. 2965. 2966. 2967. 2968. 2969. 2970. 2971. 2972. 2973. 2974. 2975. 2976. 2977. 2978. 2979. 2980. 2981. 2982. 2983. 2984. 2985. 2986. 2987. 2989. 2990. 2991. 2992. 2993. 2994. 2995. 2996. 2997. 2998. 2999. 3000. 3001. 3002. 3003. 3004. 3005. 3006. 3007. 3008. 3009. 3010. 3011. 3012. 3013. 3014. 3015. 3016. 3017. 3018. 3019. 3020. 3021. 3022. 3023. 3024. 3025. 3026. 3027. 3028. 3029. 3030. 3031. 3032. 3033. 3034. 3035. 3036. 3037. 3038. 3039. 3040. 3041. 3042. 3043. 3044. 3045. 3046. 3047. 3048. 3049. 3050. 3051. 3052. 3053. 3054. 3055. 3056. 3057. 3058. 3059. 3060. 3061. 3062. 3063. 3064. 3065. 3066. 3067. 3068. 3069. 3070. 3071. 3072. 3073. 3074. 3075. 3076. 3077. 3078. 3079. 3080. 3081. 3082. 3083. 3084. 3085. 3086. 3087. 3089. 3090. 3091. 3092. 3093. 3094. 3095. 3096. 3097. 3098. 3099. 3100. 3101. 3102. 3103. 3104. 3105. 3106. 3107. 3108. 3109. 3110. 3111. 3112. 3113. 3114. 3115. 3116. 3117. 3118. 3119. 3120. 3121. 3122. 3123. 3124. 3125. 3126. 3127. 3128. 3129. 3130. 3131. 3132. 3133. 3134. 3135. 3136. 3137. 3138. 3139. 3140. 3141. 3142. 3143. 3144. 3145. 3146. 3147. 3148. 3149. 3150. 3151. 3152. 3153. 3154. 3155. 3156. 3157. 3158. 3159. 3160. 3161. 3162. 3163. 3164. 3165. 3166. 3167. 3168. 3169. 3170. 3171. 3172. 3173. 3174. 3175. 3176. 3177. 3178. 3179. 3180. 3181. 3182. 3183. 3184. 3185. 3186. 3187. 3189. 3190. 3191. 3192. 3193. 3194. 3195. 3196. 3197. 3198. 3199. 3200. 3201. 3202. 3203. 3204. 3205. 3206. 3207. 3208. 3209. 3210. 3211. 3212. 3213. 3214. 3215. 3216. 3217. 3218. 3219. 3220. 3221. 3222. 3223. 3224. 3225. 3226. 3227. 3228. 3229. 3230. 3231. 3232. 3233. 3234. 3235. 3236. 3237. 3238. 3239. 3240. 3241. 3242. 3243. 3244. 3245. 3246. 3247. 3248. 3249. 3250. 3251. 3252. 3253. 3254. 3255. 3256. 3257. 3258. 3259. 3260. 3261. 3262. 3263. 3264. 3265. 3266. 3267. 3269. 3270. 3271. 3272. 3273. 3274. 3275. 3276. 3279. 3280. 3281. 3282. 3283. 3284. 3285. 3286. 3287. 3289. 3290. 3291. 3292. 3293. 3294. 3295. 3296. 3297. 3298. 3299. 3300. 3301. 3302. 3303. 3304. 3305. 3306. 3307. 3309. 3310. 3311. 3312. 3313. 3314. 3315. 3316. 3317. 3318. 3319. 3320. 3321. 3322. 3323. 3324. 3325. 3326. 3327. 3328. 3329. 3330. 3331. 3332. 3333. 3334. 3335. 3336. 3337. 3338. 3339. 3340. 3341. 3342. 3343. 3344. 3345. 3346. 3347. 3348. 3349. 3350. 3351. 3352. 3353. 3354. 3355. 3356. 3357. 3358. 3359. 3360. 3361. 3362. 3363. 3364. 3365. 3366. 3367. 3369. 3370. 3371. 3372. 3373. 3374. 3375. 3376. 3377. 3378. 3379. 3380. 3381. 3382. 3383. 3384. 3385. 3386. 3387. 3389. 3390. 3391. 3392. 3393. 3394. 3395. 3396. 3397. 3398. 3399. 3400. 3401. 3402. 3403. 3404. 3405. 3406. 3407. 3408. 3409. 3410. 3411. 3412. 3413. 3414. 3415. 3416. 3417. 3418. 3419. 3420. 3421. 3422. 3423. 3424. 3425. 3426. 3427. 3428. 3429. 3430. 3431. 3432. 3433. 3434. 3435. 3436. 3437. 3438. 3439. 3440. 3441. 3442. 3443. 3444. 3445. 3446. 3447. 3448. 3449. 3450. 3451. 3452. 3453. 3454. 3455. 3456. 3457. 3458. 3459. 3460. 3461. 3462. 3463. 3464. 3465. 3466. 3467. 3469. 3470. 3471. 3472. 3473. 3474. 3475. 3476. 3477. 3478. 3479. 3480. 3481. 3482. 3483. 3484. 3485. 3486. 3487. 3489. 3490. 3491. 3492. 3493. 3494. 3495. 3496. 3497. 3498. 3499. 3500. 3501. 3502. 3503. 3504. 3505. 3506. 3507. 3508. 3509. 3510. 3511. 3512. 3513. 3514. 3515. 3516. 3517. 3518. 3519. 3520. 3521. 3522. 3523. 3524. 3525. 3526. 3527. 3528. 3529. 3530. 3531. 3532. 3533. 3534. 3535. 3536. 3537. 3538. 3539. 3540. 3541. 3542. 3543. 3544. 3545. 3546. 3547. 3548. 3549. 3550. 3551. 3552. 3553. 3554. 3555. 3556. 3557. 3558. 3559. 3560. 3561. 3562. 3563. 3564. 3565. 3566. 3567. 3569. 3570. 3571. 3572. 3573. 3574. 3575. 3576. 3577. 3578. 3579. 3580. 3581. 3582. 3583. 3584. 3585. 3586. 3587. 3589. 3590. 3591. 3592. 3593. 3594. 3595. 3596. 3597. 3598. 3599. 3600. 3601. 3602. 3603. 3604. 3605. 3606. 3607. 3609. 3610. 3611. 3612. 3613. 3614. 3615. 3616. 3617. 3618. 3619. 3620. 3621. 3622. 3623. 3624. 3625. 3626. 3627. 3628. 3629. 3630. 3631. 3632. 3633. 3634. 3635. 3636. 3637. 3638. 3639. 3640. 3641. 3642. 3643. 3645. 3646. 3647. 3648. 3649. 3650. 3651. 3652. 3653. 3654. 3655. 3656. 3657. 3658. 3659. 3660. 3661. 3662. 3663. 3664. 3665. 3666. 3667. 3669. 3670. 3671. 3672. 3673. 3674. 3675. 3676. 3679. 3680. 3681. 3682. 3683. 3684. 3685. 3686. 3687. 3689. 3690. 3691. 3692. 3693. 3694. 3695. 3696. 3697. 3698. 3699. 3700. 3701. 3702. 3703. 3704. 3705. 3706. 3707. 3709. 3710. 3711. 3712. 3713. 3714. 3715. 3716. 3717. 3718. 3719. 3720. 3721. 3722. 3723. 3724. 3725. 3726. 3727. 3728. 3729. 3730. 3731. 3732. 3733. 3734. 3735. 3736. 3737. 3738. 3739. 3740. 3741. 3742. 3743. 3744. 3745. 3746. 3747. 3748. 3749. 3750. 3751. 3752. 3753. 3754. 3755. 3756. 3757. 3758. 3759. 3760. 3761. 3762. 3763. 3764. 3765. 3766. 3767. 3769. 3770. 3771. 3772. 3773. 3774. 3775. 3776. 3779. 3780. 3781. 3782. 3783. 3784. 3785. 3786. 3787. 3789. 3790. 3791. 3792. 3793. 3794. 3795. 3796. 3797. 3798. 3799. 3800. 3801. 3802. 3803. 3804. 3805. 3806. 3807. 3809. 3810. 3811. 3812. 3813. 3814. 3815. 3816. 3817. 3818. 3819. 3820. 3821. 3822. 3823. 3824. 3825. 3826. 3827. 3829. 3830. 3831. 3832. 3833. 3834. 3835. 3836. 3837. 3838. 3839. 3840. 3841. 3842. 3843. 3844. 3845. 3846. 3847. 3849. 3850. 3851. 3852. 3853. 3854. 3855. 3856. 3857. 3859. 3860. 3861. 3862. 3863. 3864. 3865. 3866. 3867. 3869. 3870. 3871. 3872. 3873. 3874. 3875. 3876. 3877. 3879. 3880. 3881. 3882. 3883. 3884. 3885. 3886. 3887. 3889. 3890. 3891. 3892. 3893. 3894. 3895. 3896. 3897. 3899. 3900. 3901. 3902. 3903. 3904. 3905. 3906. 3907. 3909. 3910. 3911. 3912. 3913. 3914. 3915. 3916. 3917. 3918. 3919. 3920. 3921. 3922. 3923. 3924. 3925. 3926. 3927. 3929. 3930. 3931. 3932. 3933. 3934. 3935. 3936. 3937. 3939. 3940. 3941. 3942. 3943. 3945. 3946. 3947. 3949. 3950. 3951. 3952. 3953. 3954. 3955. 3956. 3957. 3958. 3959. 3960. 3961. 3962. 3963. 3964. 3965. 3966. 3967. 3969. 3970. 3971. 3972. 3973. 3974. 3975. 3976. 3979. 3980. 3981. 3982. 3983. 3984. 3985. 3986. 3987. 3989. 3990. 3991. 3992. 3993. 3994. 3995. 3996. 3997. 3998. 3999. 4000. 4001. 4002. 4003. 4004. 4005. 4006. 4007. 4009. 4010. 4011. 4012. 4013. 4014. 4015. 4016. 4017. 4018. 4019. 4020. 4021. 4022. 4023. 4024. 4025. 4026. 4027. 4029. 4030. 4031. 4032. 4033. 4034. 4035. 4036. 4037. 4038. 4039. 4040. 4041. 4042. 4043. 4045. 4046. 4047. 4049. 4050. 4051. 4052. 4053. 4054. 4055. 4056. 4057. 4058. 4059. 4060. 4061. 4062. 4063. 4064. 4065. 4066. 4067. 4069. 4070. 4071. 4072. 4073. 4074. 4075. 4076. 4077. 4078. 4079. 4080. 4081. 4082. 4083. 4084. 4085. 4086. 4087. 4089. 4090. 4091. 4092. 4093. 4094. 4095. 4096. 4097. 4098. 4099. 4100. 4101. 4102. 4103. 4104. 4105. 4106. 4107. 4109. 4110. 4111. 4112. 4113. 4114. 4115. 4116. 4117. 4118. 4119. 4120. 4121. 4122. 4123. 4124. 4125. 4126. 4127. 4129. 4130. 4131. 4132. 4133. 4134. 4135. 4136. 4137. 4138. 4139. 4140. 4141. 4142. 4143. 4144. 4145. 4146. 4147. 4149. 4150. 4151. 4152. 4153. 4154. 4155. 4156. 4157. 4158. 4159. 4160. 4161. 4162. 4163. 4164. 4165. 4166. 4167. 4169. 4170. 4171. 4172. 4173. 4174. 4175. 4176. 4177. 4178. 4179. 4180. 4181. 4182. 4183. 4184. 4185. 4186. 4187. 4189. 4190. 4191. 4192. 4193. 4194. 4195. 4196. 4197. 4198. 4199. 4200. 4201. 4202. 4203. 4204. 4205. 4206. 4207. 4209. 4210. 4211. 4212. 4213. 4214. 4215. 4216. 4217. 4218. 4219. 4220. 4221. 4222. 4223. 4224. 4225. 4226. 4227. 4229. 4230. 4231. 4232. 4233. 4234. 4235. 4236. 4237. 4238. 4239. 4240. 4241. 4242. 4243. 4245. 4246. 4247. 4249. 4250. 4251. 4252. 4253. 4254. 4255. 4256. 4257. 4258. 4259. 4260. 4261. 4262. 4263. 4264. 4265. 4267. 4269. 4270. 4271. 4272. 4273. 4274. 4275. 4276. 4279. 4280. 4281. 4282. 4283. 4284. 4285. 4286. 4287. 4289. 4290. 4291. 4292. 4293. 4294. 4295. 4296. 4297. 4299. 4300. 4301. 4302. 4303. 4304. 4305. 4306. 4307. 4309. 4310. 4311. 4312. 4313. 4314. 4315. 4316. 4317. 4318. 4319. 4320. 4321. 4322. 4323. 4324. 4325. 4326. 4327. 4329. 4330. 4331. 4332. 4333. 4334. 4335. 4336. 4337. 4338. 4339. 4340. 4341. 4342. 4343. 4345. 4346. 4347. 4349. 4350. 4351. 4352. 4353. 4354. 4355. 4356. 4357. 4358. 4359. 4360. 4361. 4362. 4363. 4364. 4365. 4366. 4367. 4369. 4370. 4371. 4372. 4373. 4374. 4375. 4376. 4379. 4380. 4381. 4382. 4383. 4384. 4385. 4386. 4387. 4389. 4390. 4391. 4392. 4393. 4394. 4395. 4396. 4397. 4399. 4400. 4401. 4402. 4403. 4404. 4405. 4406. 4407. 4409. 4410. 4411. 4412. 4413. 4414. 4415. 4416. 4417. 4418. 4419. 4420. 4421. 4423. 4424. 4425. 4426. 4427. 4429. 4430. 4431. 4432. 4433. 4434. 4435. 4436. 4437. 4439. 4440. 4441. 4442. 4443. 4445. 4446. 4447. 4449. 4450. 4451. 4452. 4453. 4454. 4455. 4456. 4457. 4459. 4460. 4461. 4462. 4463. 4464. 4465. 4466. 4467. 4469. 4470. 4471. 4472. 4473. 4474. 4475. 4476. 4479. 4480. 4481. 4482. 4483. 4484. 4485. 4486. 4487. 4489. 4490. 4491. 4492. 4493. 4494. 4495. 4496. 4497. 4498. 4499. 4500. 4501. 4502. 4503. 4504. 4505. 4506. 4507. 4509. 4510. 4511. 4512. 4513. 4514. 4515. 4516. 4517. 4518. 4519. 4520. 4521. 4523. 4524. 4525. 4526. 4527. 4529. 4530. 4531. 4532. 4533. 4534. 4535. 4536. 4537. 4538. 4539. 4540. 4541. 4542. 4543. 4545. 4546. 4547. 4549. 4550. 4551. 4552. 4553. 4554. 4555. 4556. 4557. 4558. 4559. 4560. 4561. 4562. 4563. 4564. 4565. 4566. 4567. 4569. 4570. 4571. 4572. 4573. 4574. 4575. 4576. 4577. 4578. 4579. 4580. 4581. 4582. 4583. 4584. 4585. 4586. 4587. 4589. 4590. 4591. 4592. 4593. 4594. 4595. 4596. 4597. 4598. 4599. 4600. 4601. 4602. 4603. 4604. 4605. 4606. 4607. 4609. 4610. 4611. 4612. 4613. 4614. 4615. 4616. 4617. 4618. 4619. 4620. 4621. 4623. 4624. 4625. 4626. 4627. 4629. 4630. 4631. 4632. 4633. 4634. 4635. 4636. 4637. 4639. 4640. 4641. 4642. 4643. 4645. 4646. 4647. 4649. 4650. 4651. 4652. 4653. 4654. 4655. 4656. 4657. 4659. 4660. 4661. 4662. 4663. 4664. 4665. 4666. 4667. 4669. 4670. 4671. 4672. 4673. 4674. 4675. 4676. 4679. 4680. 4681. 4682. 4683. 4684. 4685. 4686. 4687. 4689. 4690. 4691. 4692. 4693. 4694. 4695. 4696. 4697. 4699. 4700. 4701. 4702. 4703. 4704. 4705. 4706. 4707. 4709. 4710. 4711. 4712. 4713. 4714. 4715. 4716. 4717. 4718. 4719. 4720. 4721. 4723. 4724. 4725. 4726. 4727. 4729. 4730. 4731. 4732. 4733. 4734. 4735. 4736. 4737. 4739. 4740. 4741. 4742. 4743. 4744. 4745. 4746. 4747. 4749. 4750. 4751. 4752. 4753. 4754. 4755. 4756. 4757. 4758. 4759. 4760. 4761. 4762. 4763. 4764. 4765. 4766. 4767. 4769. 4770. 4771. 4772. 4773. 4774. 4775. 4776. 4779. 4780. 4781. 4782. 4783. 4784. 4785. 4786. 4787. 4789. 4790. 4791. 4792. 4793. 4794. 4795. 4796. 4797. 4799. 4800. 4801. 4802. 4803. 4804. 4805. 4806. 4807. 4809. 4810. 4811. 4812. 4813. 4814. 4815. 4816. 4817. 4818. 4819. 4820. 4821. 4823. 4824. 4825. 4826. 4827. 4829. 4830. 4831. 4832. 4833. 4834. 4835. 4836. 4837. 4839. 4840. 4841. 4842. 4843. 4845. 4846. 4847. 4849. 4850. 4851. 4852. 4853. 4854. 4855. 4856. 4857. 4859. 4860. 4861. 4862. 4863. 4864. 4865. 4866. 4867. 4869. 4870. 4871. 4872. 4873. 4874. 4875. 4876. 4877. 4879. 4880. 4881. 4882. 4883. 4884. 4885. 4886. 4887. 4889. 4890. 4891. 4892. 4893. 4894. 4895. 4896. 4897. 4899. 4900. 4901. 4902. 4903. 4904. 4905. 4906. 4907. 4909. 4910. 4911. 4912. 4913. 4914. 4915. 4916. 4917. 4918. 4919. 4920. 4921. 4923. 4924. 4925. 4926. 4927. 4929. 4930. 4931. 4932. 4933. 4934. 4935. 4936. 4937. 4939. 4940. 4941. 4942. 4943. 4945. 4946. 4947. 4949. 4950. 4951. 4952. 4953. 4954. 4955. 4956. 4957. 4958. 4959. 4960. 4961. 4962. 4963. 4964. 4965. 4966. 4967. 4969. 4970. 4971. 4972. 4973. 4974. 4975. 4976. 4979. 4980. 4981. 4982. 4983. 4984. 4985. 4986. 4987. 4989. 4990. 4991. 4992. 4993. 4994. 4995. 4996. 4997. 4998. 4999. 5000. 5001. 5002. 5003. 5004. 5005. 5006. 5007. 5009. 5010. 5011. 5012. 5013. 5014. 5015. 5016. 5017. 5018. 5019. 5020. 5021. 5023. 5024. 5025. 5026. 5027. 5029. 5030. 5031. 5032. 5033. 5034. 5035. 5036. 5037. 5038. 5039. 5040. 5041. 5042. 5043. 5045. 5046. 5047. 5049. 5050. 5051. 5052. 5053. 5054. 5055. 5056. 5057. 5058. 5059. 5060. 5061. 5062. 5063. 5064. 5065. 5066. 5067. 5069. 5070. 5071. 5072. 5073. 5074. 5075. 5076. 5079. 5080. 5081. 5082. 5083. 5084. 5085. 5086. 5087. 5089. 5090. 5091. 5092. 5093. 5094. 5095. 5096. 5097. 5098. 5099. 5100. 5101. 5102. 5103. 5104. 5105. 5106. 5107. 5109. 5110. 5111. 5112. 5113. 5114. 5115. 5116. 5117. 5118. 5119. 5120. 5121. 5123. 5124. 5125. 5126. 5127. 5129. 5130. 5131. 5132. 5133. 5134. 5135. 5136. 5137. 5138. 5139. 5140. 5141. 5142. 5143. 5145. 5146. 5147. 5149. 5150. 5151. 5152. 5153. 5154. 5155. 5156. 5157. 5158. 5159. 5160. 5161. 5162. 5163. 5164. 5165. 5166. 5167. 5169. 5170. 5171. 5172. 5173. 5174. 5175. 5176. 5177. 5178. 5179. 5180. 5181. 5182. 5183. 5184. 5185. 5186. 5187. 5189. 5190. 5191. 5192. 5193. 5194. 5195. 5196. 5197. 5198. 5199. 5200. 5201. 5202. 5203. 5204. 5205. 5206. 5207. 5209. 5210. 5211. 5212. 5213. 5214. 5215. 5216. 5217. 5218. 5219. 5220. 5221. 5223. 5224. 5225. 5226. 5227. 5229. 5230. 5231. 5232. 5233. 5234. 5235. 5236. 5237. 5238. 5239. 5240. 5241. 5242. 5243. 5245. 5246. 5247. 5249. 5250. 5251. 5252. 5253. 5254. 5255. 5256. 5257. 5258. 5259. 5260. 5261. 5262. 5263. 5264. 5265. 5266. 5267. 5269. 5270. 5271. 5272. 5273. 5274. 5275. 5276. 5279. 5280. 5281. 5282. 5283. 5284. 5285. 5286. 5287. 5289. 5290. 5291. 5292. 5293. 5294. 5295. 5296. 5297. 5298. 5299. 5300. 5301. 5302. 5303. 5304. 5305. 5306. 5307. 5309. 5310. 5311. 5312. 5313. 5314. 5315. 5316. 5317. 5318. 5319. 5320. 5321. 5323. 5324. 5325. 5326. 5327. 5329. 5330. 5331. 5332. 5333. 5334. 5335. 5336. 5337. 5338. 5339. 5340. 5341. 5342. 5343. 5345. 5346. 5347. 5349. 5350. 5351. 5352. 5353. 5354. 5355. 5356. 5357. 5358. 5359. 5360. 5361. 5362. 5363. 5364. 5365. 5366. 5367. 5369. 5370. 5371. 5372. 5373. 5374. 5375. 5376. 5377. 5378. 5379. 5380. 5381. 5382. 5383. 5384. 5385. 5386. 5387. 5389. 5390. 5391. 5392. 5393. 5394. 5395. 5396. 5397. 5398. 5399. 5400. 5401. 5402. 5403. 5404. 5405. 5406. 5407. 5409. 5410. 5411. 5412. 5413. 5414. 5415. 5416. 5417. 5418. 5419. 5420. 5421. 5423. 5424. 5425. 5426. 5427. 5429. 5430. 5431. 5432. 5433. 5434. 5435. 5436. 5437. 5438. 5439. 5440. 5441. 5442. 5443. 5445. 5446. 5447. 5449. 5450. 5451. 5452. 5453. 5454. 5455. 5456. 5457. 5458. 5459. 5460. 5461. 5462. 5463. 5464. 5465. 5466. 5467. 5469. 5470. 5471. 5472. 5473. 5474. 5475. 5476. 5479. 5480. 5481. 5482. 5483. 5484. 5485. 5486. 5487. 5489. 5490. 5491. 5492. 5493. 5494. 5495. 5496. 5497. 5498. 5499. 5500. 5501. 5502. 5503. 5504. 5505. 5506. 5507. 5509. 5510. 5511. 5512. 5513. 5514. 5515. 5516. 5517. 5518. 5519. 5520. 5521. 5523. 5524. 5525. 5526. 5527. 5529. 5530. 5531. 5532. 5533. 5534. 5535. 5536. 5537. 5538. 5539. 5540. 5541. 5542. 5543. 5545. 5546. 5547. 5549. 5550. 5551. 5552. 5553. 5554. 5555. 5556. 5557. 5558. 5559. 5560. 5561. 5562. 5563. 5564. 5565. 5566. 5567. 5569. 5570. 5571. 5572. 5573. 5574. 5575. 5576. 5579. 5580. 5581. 5582. 5583. 5584. 5585. 5586. 5587. 5589. 5590. 5591. 5592. 5593. 5594. 5595. 5596. 5597. 5598. 5599. 5600. 5601. 5602. 5603. 5604. 5605. 5606. 5607. 5609. 5610. 5611. 5612. 5613. 5614. 5615. 5616. 5617. 5618. 5619. 5620. 5621. 5623. 5624. 5625. 5626. 5627. 5629. 5630. 5631. 5632. 5633. 5634. 5635. 5636. 5637. 5638. 5639. 5640. 5641. 5642. 5643. 5645. 5646. 5647. 5649. 5650. 5651. 5652. 5653. 5654. 5655. 5656. 5657. 5659. 5660. 5661. 5662. 5663. 5664. 5665. 5666. 5667. 5669. 5670. 5671. 5672. 5673. 5674. 5675. 5676. 5677. 5679. 5680. 5681. 5682. 5683. 5684. 5685. 5686. 5687. 5689. 5690. 5691. 5692. 5693. 5694. 5695. 5696. 5697. 5698. 5699. 5700. 5701. 5702. 5703. 5704. 5705. 5706. 5707. 5709. 5710. 5711. 5712. 5713. 5714. 5715. 5716. 5717. 5718. 5719. 5720. 5721. 5723. 5724. 5725. 5726. 5727. 5729. 5730. 5731. 5732. 5733. 5734. 5735. 5736. 5737. 5738. 5739. 5740. 5741. 5742. 5743. 5745. 5746. 5747. 5749. 5750. 5751. 5752. 5753. 5754. 5755. 5756. 5757. 5758. 5759. 5760. 5761. 5762. 5763. 5764. 5765. 5766. 5767. 5769. 5770. 5771. 5772. 5773. 5774. 5775. 5776. 5779. 5780. 5781. 5782. 5783. 5784. 5785. 5786. 5787. 5789. 5790. 5791. 5792. 5793. 5794. 5795. 5796. 5797. 5798. 5799. 5800. 5801. 5802. 5803. 5804. 5805. 5806. 5807. 5809. 5810. 5811. 5812. 5813. 5814. 5815. 5816. 5817. 5818. 5819. 5820. 5821. 5823. 5824. 5825. 5826. 5827. 5829. 5830. 5831. 5832. 5833. 5834. 5835. 5836. 5837. 5839. 5840. 5841. 5842. 5843. 5845. 5846. 5847. 5849. 5850. 5851. 5852. 5853. 5854. 5855. 5856. 5857. 5859. 5860. 5861. 5862. 5863. 5864. 5865. 5866. 5867. 5869. 5870. 5871. 5872. 5873. 5874. 5875. 5876. 5879. 5880. 5881. 5882. 5883. 5884. 5885. 5886. 5887. 5889. 5890. 5891. 5892. 5893. 5894. 5895. 5896. 5897. 5899. 5900. 5901. 5902. 5903. 5904. 5905. 5906. 5907. 5909. 5910. 5911. 5912. 5913. 5914. 5915. 5916. 5917. 5918. 5919. 5920. 5921. 5923. 5924. 5925. 5926. 5927. 5929. 5930. 5931. 5932. 5933. 5934. 5935. 5936. 5937. 5938. 5939. 5940. 5941. 5942. 5943. 5945. 5946. 5947. 5949. 5950. 5951. 5952. 5953. 5954. 5955. 5956. 5957. 5958. 5959. 5960. 5961. 5962. 5963. 5964. 5965. 5966. 5967. 5969. 5970. 5971. 5972. 5973. 5974. 5975. 5976. 5979. 5980. 5981. 5982. 5983. 5984. 5985. 5986. 5987. 5989. 5990. 5991. 5992. 5993. 5994. 5995. 5996. 5997. 5998. 5999. 6000. 6001. 6002. 6003. 6004. 6005. 6006. 6007. 6009. 6010. 6011. 6012. 6013. 6014. 6015. 6016. 6017. 6018. 6019. 6020. 6021. 6023. 6024. 6025. 6026. 6027. 6029. 6030. 6031. 6032. 6033. 6034. 6035. 6036. 6037. 6039. 6040. 6041. 6042. 6043. 6045. 6046. 6047. 6049. 6050. 6051. 6052. 6053. 6054. 6055. 6056. 6057. 6058. 6059. 6060. 6061. 6062. 6063. 6064. 6065. 6066. 6067. 6069. 6070. 6071. 6072. 6073. 6074. 6075. 6076. 6079. 6080. 6081. 6082. 6083. 6084. 6085. 6086. 6087. 6089. 6090. 6091. 6092. 6093. 6094. 6095. 6096. 6097. 6098. 6099. 6100. 6101. 6102. 6103. 6104. 6105. 6106. 6107. 6109. 6110. 6111. 6112. 6113. 6114. 6115. 6116. 6117. 6118. 6119. 6120. 6121. 6123. 6124. 6125. 6126. 6127. 6129. 6130. 6131. 6132. 6133. 6134. 6135. 6136. 6137. 6138. 6139. 6140. 6141. 6142. 6143. 6145. 6146. 6147. 6149. 6150. 6151. 6152. 6153. 6154. 6155. 6156. 6157. 6158. 6159. 6160. 6161. 6162. 6163. 6164. 6165. 6166. 6167. 6169. 6170. 6171. 6172. 6173. 6174. 6175. 6176. 6179. 6180. 6181. 6182. 6183. 6184. 6185. 6186. 6187. 6189. 6190. 6191. 6192. 6193. 6194. 6195. 6196. 6197. 6198. 6199. 6200. 6201. 6202. 6203. 6204. 6205. 6206. 6207. 6209. 6210. 6211. 6212. 6213. 6214. 6215. 6216. 6217. 6218. 6219. 6220. 6221. 6223. 6224. 6225. 6226. 6227. 6229. 6230. 6231. 6232. 6233. 6234. 6235. 6236. 6237. 6238. 6239. 6240. 6241. 6242. 6243. 6245. 6246. 6247. 6249. 6250. 6251. 6252. 6253. 6254. 6255. 6256. 6257. 6258. 6259. 6260. 6261. 6262. 6263. 6264. 6265. 6267. 6269. 6270. 6271. 6272. 6273. 6274. 6275. 6276. 6279. 6280. 6281. 6282. 6283. 6284. 6285. 6286. 6287. 6289. 6290. 6291. 6292. 6293. 6294. 6295. 6296. 6297. 6299. 6300. 6301. 6302. 6303. 6304. 6305. 6306. 6307. 6309. 6310. 6311. 6312. 6313. 6314. 6315. 6316. 6317. 6318. 6319. 6320. 6321. 6323. 6324. 6325. 6326. 6327. 6329. 6330. 6331. 6332. 6333. 6334. 6335. 6336. 6337. 6338. 6339. 6340. 6341. 6342. 6343. 6345. 6346. 6347. 6349. 6350. 6351. 6352. 6353. 6354. 6355. 6356. 6357. 6358. 6359. 6360. 6361. 6362. 6363. 6364. 6365. 6366. 6367. 6369. 6370. 6371. 6372. 6373. 6374. 6375. 6376. 6379. 6380. 6381. 6382. 6383. 6384. 6385. 6386. 6387. 6389. 6390. 6391. 6392. 6393. 6394. 6395. 6396. 6397. 6399. 6400. 6401. 6402. 6403. 6405. 6406. 6407. 6409. 6410. 6411. 6412. 6413. 6414. 6415. 6416. 6417. 6418. 6419. 6420. 6421. 6423. 6424. 6425. 6426. 6427. 6429. 6430. 6431. 6432. 6433. 6434. 6435. 6436. 6437. 6439. 6440. 6441. 6442. 6443. 6445. 6446. 6447. 6449. 6450. 6451. 6452. 6453. 6454. 6455. 6456. 6457. 6459. 6460. 6461. 6462. 6463. 6464. 6465. 6467. 6469. 6470. 6471. 6472. 6473. 6474. 6475. 6476. 6479. 6480. 6481. 6482. 6483. 6484. 6485. 6486. 6487. 6489. 6490. 6491. 6492. 6493. 6494. 6495. 6496. 6497. 6498. 6499. 6500. 6501. 6502. 6503. 6504. 6505. 6506. 6507. 6509. 6510. 6511. 6512. 6513. 6514. 6515. 6516. 6517. 6518. 6519. 6520. 6521. 6523. 6524. 6525. 6526. 6527. 6529. 6530. 6531. 6532. 6533. 6534. 6535. 6536. 6537. 6538. 6539. 6640. 6641. 6642. 6643. 6645. 6646. 6647. 6649. 6650. 6651. 6652. 6653. 6654. 6655. 6656. 6657. 6659. 6660. 6661. 6662. 6663. 6664. 6665. 6666. 6667. 6669. 6670. 6671. 6672. 6673. 6674. 6675. 6676. 6679. 6680. 6681. 6682. 6683. 6684. 6685. 6686. 6687. 6689. 6690. 6691. 6692. 6693. 6694. 6695. 6696. 6697. 6699. 6700. 6701. 6702. 6703. 6704. 6705. 6706. 6707. 6709. 6710. 6711. 6712. 6713. 6714. 6715. 6716. 6717. 6718. 6719. 6720. 6721. 6723. 6724. 6725. 6726. 6727. 6729. 6730. 6731. 6732. 6733. 6734. 6735. 6736. 6737. 6739. 6740. 6741. 6742. 6743. 6745. 6746. 6747. 6749. 6750. 6751. 6752. 6753. 6754. 6755. 6756. 6757. 6758. 6759. 6760. 6761. 6762. 6763. 6764. 6765. 6766. 6767. 6769. 6770. 6771. 6772. 6773. 6774. 6775. 6776. 6779. 6780. 6781. 6782. 6783. 6784. 6785. 6786. 6787. 6789. 6790. 6791. 6792. 6793. 6794. 6795. 6796. 6797. 6799. 6800. 6801. 6802. 6803. 6804. 6805. 6806. 6807. 6809. 6810. 6811. 6812. 6813. 6814. 6815. 6816. 6817. 6818. 6819. 6820. 6821. 6823. 6824. 6825. 6826. 6827. 6829. 6830. 6831. 6832. 6833. 6834. 6835. 6836. 6837. 6839. 6840. 6841. 6842. 6843. 6845. 6846. 6847. 6849. 6850. 6851. 6852. 6853. 6854. 6855. 6856. 6857. 6859. 6860. 6861. 6862. 6863. 6864. 6865. 6866. 6867. 6869. 6870. 6871. 6872. 6873. 6874. 6875. 6876. 6879. 6880. 6881. 6882. 6883. 6884. 6885. 6886. 6887. 6889. 6890. 6891. 6892. 6893. 6894. 6895. 6896. 6897. 6899. 6900. 6901. 6902. 6903. 6904. 6905. 6906. 6907. 6909. 6910. 6911. 6912. 6913. 6914. 6915. 6916. 6917. 6918. 6919. 6920. 6921. 6923. 6924. 6925. 6926. 6927. 6929. 6930. 6931. 6932. 6933. 6934. 6935. 6936. 6937. 6938. 6939. 6940. 6941. 6942. 6943. 6945. 6946. 6947. 6949. 6950. 6951. 6952. 6953. 6954. 6955. 6956. 6957. 6958. 6959. 6960. 6961. 6962. 6963. 6964. 6965. 6966. 6967. 6969. 6970. 6971. 6972. 6973. 6974. 6975. 6976. 6979. 6980. 6981. 6982. 6983. 6984. 6985. 6986. 6987. 6989. 6990. 6991. 6992. 6993. 6994. 6995. 6996. 6997. 6998. 6999. 7000. 7001. 7002. 7003. 7004. 7005. 7006. 7007. 7009. 7010. 7012. 7013. 7014. 7015. 7016. 7017. 7018. 7019. 7020. 7021. 7023. 7024. 7025. 7026. 7027. 7029. 7030. 7031. 7032. 7033. 7034. 7035. 7036. 7037. 7038. 7039. 7040. 7041. 7042. 7043. 7045. 7046. 7047. 7049. 7050. 7051. 7052. 7053. 7054. 7055. 7056. 7057. 7058. 7059. 7060. 7061. 7062. 7063. 7064. 7065. 7066. 7067. 7069. 7070. 7071. 7072. 7073. 7074. 7075. 7076. 7079. 7080. 7081. 7082. 7083. 7084. 7085. 7086. 7087. 7089. 7090. 7091. 7092. 7093. 7094. 7095. 7096. 7097. 7098. 7099. 7100. 7101. 7102. 7103. 7104. 7105. 7106. 7107. 7109. 7110. 7112. 7113. 7114. 7115. 7116. 7117. 7118. 7119. 7120. 7123. 7124. 7125. 7126. 7127. 7129. 7130. 7131. 7132. 7133. 7134. 7135. 7136. 7137. 7138. 7139. 7140. 7141. 7142. 7143. 7145. 7146. 7147. 7149. 7150. 7151. 7152. 7153. 7154. 7155. 7156. 7157. 7158. 7159. 7160. 7161. 7162. 7163. 7164. 7165. 7166. 7167. 7169. 7170. 7171. 7172. 7173. 7174. 7175. 7176. 7179. 7180. 7181. 7182. 7183. 7184. 7185. 7186. 7187. 7189. 7190. 7191. 7192. 7193. 7194. 7195. 7196. 7197. 7198. 7199. 7200. 7201. 7202. 7203. 7204. 7205. 7206. 7207. 7209. 7210. 7212. 7213. 7214. 7215. 7216. 7217. 7218. 7219. 7220. 7221. 7223. 7224. 7225. 7226. 7227. 7229. 7230. 7231. 7232. 7233. 7234. 7235. 7236. 7237. 7238. 7239. 7240. 7241. 7242. 7243. 7245. 7246. 7247. 7249. 7250. 7251. 7252. 7253. 7254. 7255. 7256. 7257. 7258. 7259. 7260. 7261. 7263. 7264. 7265. 7266. 7267. 7269. 7270. 7271. 7272. 7273. 7274. 7275. 7276. 7279. 7280. 7281. 7282. 7283. 7284. 7285. 7286. 7287. 7289. 7290. 7291. 7292. 7293. 7294. 7295. 7296. 7297. 7298. 7300. 7301. 7302. 7303. 7304. 7305. 7306. 7307. 7309. 7310. 7312. 7313. 7314. 7315. 7316. 7317. 7318. 7319. 7320. 7321. 7323. 7324. 7325. 7326. 7327. 7329. 7330. 7331. 7332. 7333. 7334. 7335. 7336. 7337. 7338. 7339. 7340. 7341. 7342. 7343. 7345. 7346. 7347. 7349. 7350. 7351. 7352. 7353. 7354. 7355. 7356. 7357. 7358. 7359. 7360. 7361. 7362. 7363. 7364. 7365. 7366. 7367. 7369. 7370. 7371. 7372. 7373. 7374. 7375. 7376. 7379. 7380. 7381. 7382. 7383. 7384. 7385. 7386. 7387. 7389. 7390. 7391. 7392. 7393. 7394. 7395. 7396. 7397. 7398. 7399. 7400. 7401. 7402. 7403. 7404. 7405. 7406. 7407. 7409. 7410. 7412. 7413. 7414. 7415. 7416. 7417. 7418. 7419. 7420. 7421. 7423. 7424. 7425. 7426. 7427. 7429. 7430. 7431. 7432. 7434. 7435. 7436. 7437. 7439. 7440. 7441. 7442. 7443. 7445. 7446. 7447. 7449. 7450. 7451. 7452. 7453. 7454. 7456. 7457. 7458. 7459. 7460. 7461. 7462. 7463. 7464. 7465. 7466. 7467. 7469. 7470. 7471. 7472. 7473. 7474. 7475. 7476. 7479. 7480. 7481. 7482. 7483. 7484. 7485. 7486. 7487. 7489. 7490. 7491. 7492. 7493. 7494. 7495. 7496. 7497. 7498. 7499. 7500. 7501. 7502. 7503. 7504. 7505. 7506. 7507. 7509. 7510. 7512. 7513. 7514. 7515. 7516. 7517. 7518. 7519. 7520. 7521. 7523. 7524. 7525. 7526. 7527. 7529. 7530. 7531. 7532. 7534. 7535. 7536. 7537. 7538. 7539. 7540. 7541. 7542. 7543. 7545. 7546. 7547. 7549. 7550. 7551. 7552. 7553. 7554. 7556. 7557. 7558. 7559. 7560. 7561. 7562. 7563. 7564. 7565. 7566. 7567. 7569. 7570. 7571. 7572. 7573. 7574. 7575. 7576. 7579. 7580. 7581. 7582. 7583. 7584. 7585. 7586. 7587. 7589. 7590. 7591. 7592. 7593. 7594. 7595. 7596. 7597. 7598. 7599. 7600. 7601. 7602. 7603. 7604. 7605. 7606. 7607. 7609. 7610. 7612. 7613. 7614. 7615. 7616. 7617. 7618. 7619. 7620. 7621. 7623. 7624. 7625. 7626. 7627. 7629. 7630. 7631. 7632. 7634. 7635. 7636. 7637. 7638. 7639. 7640. 7641. 7642. 7643. 7645. 7646. 7647. 7649. 7650. 7651. 7652. 7653. 7654. 7655. 7656. 7657. 7658. 7659. 7660. 7661. 7662. 7663. 7664. 7665. 7666. 7667. 7669. 7670. 7671. 7672. 7673. 7674. 7675. 7676. 7677. 7678. 7679. 7680. 7681. 7682. 7683. 7684. 7685. 7686. 7687. 7689. 7690. 7691. 7692. 7693. 7694. 7695. 7696. 7697. 7698. 7699. 7700. 7701. 7702. 7703. 7704. 7705. 7706. 7707. 7709. 7710. 7712. 7713. 7714. 7715. 7716. 7717. 7718. 7719. 7720. 7721. 7723. 7724. 7725. 7726. 7727. 7729. 7730. 7731. 7732. 7734. 7735. 7736. 7737. 7738. 7739. 7740. 7741. 7742. 7743. 7745. 7746. 7747. 7749. 7750. 7751. 7752. 7753. 7754. 7755. 7756. 7757. 7758. 7759. 7760. 7761. 7762. 7763. 7764. 7765. 7766. 7767. 7769. 7770. 7771. 7772. 7773. 7774. 7775. 7776. 7779. 7780. 7781. 7782. 7783. 7784. 7785. 7786. 7787. 7789. 7790. 7791. 7792. 7793. 7794. 7795. 7796. 7797. 7798. 7799. 7800. 7801. 7802. 7803. 7804. 7805. 7806. 7807. 7809. 7810. 7812. 7813. 7814. 7815. 7816. 7817. 7819. 7820. 7821. 7823. 7824. 7825. 7826. 7827. 7829. 7830. 7831. 7832. 7834. 7835. 7836. 7837. 7839. 7840. 7841. 7842. 7843. 7845. 7846. 7847. 7849. 7850. 7851. 7852. 7853. 7854. 7856. 7857. 7859. 7860. 7861. 7862. 7863. 7864. 7865. 7866. 7867. 7869. 7870. 7871. 7872. 7873. 7874. 7875. 7876. 7877. 7879. 7880. 7881. 7882. 7883. 7884. 7885. 7886. 7887. 7889. 7890. 7891. 7892. 7893. 7894. 7895. 7896. 7897. 7899. 7900. 7901. 7902. 7903. 7904. 7905. 7906. 7907. 7909. 7910. 7912. 7913. 7914. 7915. 7916. 7917. 7918. 7919. 7920. 7921. 7923. 7924. 7925. 7926. 7927. 7929. 7930. 7931. 7932. 7934. 7935. 7936. 7937. 7939. 7940. 7941. 7942. 7943. 7945. 7946. 7947. 7949. 7950. 7951. 7952. 7953. 7954. 7955. 7956. 7957. 7958. 7959. 7960. 7961. 7962. 7963. 7964. 7965. 7966. 7967. 7969. 7970. 7971. 7972. 7973. 7974. 7975. 7976. 7977.

<!-- pdf page 191 -->

27

Lebesgue measure on $ \mathbf{R} $

## 27.1 Introduction

In Volume I, we developed properties of the Riemann integral. This is very satisfactory when we wish to integrate continuous or monotonic functions, and is a useful precursor for the complex path integrals that we considered in Part Five, but it has serious shortcomings. It can only be applied to a rather small class of functions, and it is not good for taking limits. Let us give two examples to illustrate this; they also indicate how the shortcomings will be overcome.

First, let us recall the definition of a fat Cantor set. Suppose that $ \epsilon=(\epsilon_{j})_{j=1}^{\infty} $ is a sequence of positive numbers, for which $ \sum_{j=1}^{\infty}\epsilon_{j}=\sigma<1 $. Let $ \sigma_{n}=\sum_{j=1}^{n}\epsilon_{j} $. We set $ C_{0}^{(\epsilon)}=[0,1] $, and define a decreasing sequence $ (C_{n}^{(\epsilon)})_{n=0}^{\infty} $ of closed subsets of $ [0,1] $ recursively. The set $ C_{n}^{(\epsilon)} $ is the union of $ 2^{n} $ closed intervals, each of length $ (1-\sigma_{n})/2^{n} $; the set $ C_{n+1}^{(\epsilon)} $ is obtained by removing an open interval of length $ \epsilon_{n+1}/2^{n} $ from the middle of each of these intervals. Then the fat Cantor set $ C^{(\epsilon)} $ is the intersection $ \cap_{n=0}^{\infty}C_{n}^{(\epsilon)} $; it is a perfect subset of $ [0,1] $ with empty interior. Let $ U^{(\epsilon)}=[0,1]\setminus C^{(\epsilon)} $ and let $ U_{n}^{(\epsilon)}=[0,1]\setminus C_{n}^{(\epsilon)} $; $ (U_{n}^{(\epsilon)})_{n=1}^{\infty} $ is an increasing sequence of open subsets of $ [0,1] $ with union $ U^{(\epsilon)} $. The indicator function of $ C^{(\epsilon)} $ is not Riemann integrable (Volume I, Example 8.3.11). That is, $ C^{(\epsilon)} $ is a perfect compact set which is not Jordan measurable (Volume II, Section 18.3), and consequently $ U^{(\epsilon)} $ is a bounded open set which is not Jordan measurable. On the other hand, each of the sets $ U_{n}^{(\epsilon)} $ is a finite union of open intervals, and is therefore Jordan measurable: $ v(U_{n}^{(\epsilon)})=\sum_{j=1}^{n}\epsilon_{j} $. This suggests that the size of $ U^{(\epsilon)} $ should be $ \sum_{j=1}^{\infty}\epsilon_{j} $, the sum of the lengths of the disjoint intervals whose union is $ U $.

The second example is rather simpler. The set $ \mathbf{Q}\cap[0,1] $ is a countable dense subset of $ [0,1] $, and its indicator function $ f $ is not Riemann integrable.

<!-- pdf page 192 -->

Let $ (r_{j})_{j=1}^{\infty} $ be an enumeration of $ \mathbf{Q}\cap[0,1] $, and let $ f_{n} $ be the indicator function of the set $ \{r_{1},\ldots,r_{n}\} $. Then $ f_{n} $ is Riemann integrable, and its Riemann integral is 0. The sequence $ (f_{n})_{n=1}^{\infty} $ increases pointwise to $ f $. This suggests that the integral of $ f $ should be 0, and that the size of $ \mathbf{Q}\cap[0,1] $ should be 0.

How do we resolve these difficulties? The trouble with the Riemann integral, and with Jordan content, is that very simple functions (step functions) and very simple sets (finite unions of cells) are used to provide approximations. Lebesgue’s fundamental insight was to see that it is easy to define the size of a bounded open subset $ O $ of $ \mathbf{R} $ as the sum of the lengths of the disjoint intervals whose union is $ O $. The size of a compact set is then defined by taking complements. Open sets are then used to measure the size of a bounded subset $ A $ of $ \mathbf{R} $ from the outside, and compact sets to measure the size from the inside. If the two values coincide (and this is not always the case) then $ A $ is _Lebesgue measurable_, and the common value is the _Lebesgue measure_$ \lambda(A) $ of $ A $. In this chapter, we develop these ideas in some detail. This reveals one of the unfortunate features of measure theory; much of it develops by taking many small steps, rather than one big one.

## 27.2 The size of open sets, and of closed sets

We begin by considering a non-empty open subset $ U $ of $ \mathbf{R} $. Recall (Volume I, Theorem 5.3.3) that $ U $ is the union of a finite or infinite sequence of disjoint open intervals $ I_{j} $. We define the _size_$ l(U) $ of $ U $ to be the sum $ \sum_{j}l(I_{j}) $, where $ l(I_{j}) $ is the length of $ I_{j} $ (here summation is over a finite set $ \{1,\ldots,n\} $ or over $ \mathbf{N} $). Since the summands are all positive, the sum does not depend upon the order in which the terms are listed. Then $ 0<l(U)\leq\infty $. We define $ l(\emptyset)=0 $. The size of $ U $ can be infinite, even if $ U $ does not contain an infinite or semi-infinite interval; for example if $ U=\cup_{n=1}^{\infty}(n,n+\frac{1}{n}) $, $ l(U)=\infty $. This can cause some inconvenience; the next result shows how this can be avoided.

Proposition 27.2.1 If $ U $ is a bounded open subset of $ \mathbf{R} $ and $ U\subseteq(a,b) $, then $ l(U)\leq b-a $.

Proof Suppose first that $ U=\cup_{j=1}^{n}I_{j} $ is a finite union of disjoint open intervals, and that $ I_{j}=(a_{j},b_{j}) $. We order the intervals from left to right, so that

$$ a\leq a_{1}<b_{1}\leq a_{2}<b_{2}\leq\ldots\leq a_{n}<b_{n}\leq b. $$

<!-- pdf page 193 -->

Then

$$ l(U)=\sum_{j=1}^{n}(b_{j}-a_{j})=-a_{1}+\sum_{j=1}^{n-1}(b_{j}-a_{j+1})+b_{n}\leq b_{n}-a_{1}\leq b-a. $$

If $ U=\cup_{j=1}^{\infty}I_{j} $ then

$$ l(U)=\sup_{n\in\mathbf{N}}\sum_{j=1}^{n}l(I_{j})=\sup_{n\in\mathbf{N}}l(\cup_{j=1}^{n}I_{j})\leq b-a. $$

Thus if an open set is bounded, it has finite size. The converse is not true; for example, if $ U=\cup_{n=1}^{\infty}(n+\frac{1}{n+1},n+\frac{1}{n}) $ then $ l(U)=1 $.

We now establish some fundamental properties of the size of open sets. The results of this theorem lie at the heart of the theory of Lebesgue measure and the Lebesgue integral: you should take note of this as the theory develops. Most of the proofs only involve simple manipulation; the exception is the proof of (ii), which involves topological properties of $ \mathbf{R} $.

**Theorem 27.2.2**_Suppose that $ U $, $ (U_{n})_{n=1}^{\infty} $ and $ V $ are open subsets of $ \mathbf{R} $, and that $ U=\cup_{n=1}^{\infty}U_{n} $._

(i) _If $ U\subseteq V $ then $ l(U)\leq l(V) $._

(ii) _If $ (U_{n})_{n=1}^{\infty} $ is an increasing sequence, then $ l(U)=\lim_{n\to\infty}l(U_{n}) $._

(iii) _$ l(U)+l(V)=l(U\cup V)+l(U\cap V) $._

(iv) _$ l(U)\leq\sum_{n=1}^{\infty}l(U_{n}) $._

(v) _If $ U_{i}\cap U_{j}=\emptyset $ for $ i\neq j $ then $ l(U)=\sum_{n=1}^{\infty}l(U_{n}) $._

_Proof_ (i) If $ l(V)=\infty $, there is nothing to prove. Otherwise, suppose that $ U=\cup_{j}I_{j} $ and $ V=\cup_{k}J_{k} $ are representations as unions of disjoint intervals. Since each $ I_{j} $ is connected, it is contained in some $ J_{k} $. Then, using Proposition 27.2.1,

$$ l(U)=\sum_{j}l(I_{j})=\sum_{k}\left(\sum\{l(I_{j}):I_{j}\subseteq J_{k}\}\right)\leq\sum_{k}l(J_{k})=l(V). $$

(ii) Since $ U_{n}\subseteq U $ for all $ n\in\mathbf{N} $, $ l(U_{n})\leq l(U) $, for each $ n\in\mathbf{N} $, by (i), and so $ \sup_{n}l(U_{n})\leq l(U) $. It is the converse inequality that is important. We consider the case where $ l(U)<\infty $ and $ U=\cup_{j}I_{j} $, where $ (I_{j})=((a_{j},b_{j})) $ is a finite or infinite sequence of disjoint open intervals. Suppose that $ \epsilon>0 $. There exists $ J\in\mathbf{N} $ such that $ \sum_{j=1}^{J}l(I_{j})\geq l(U)-\epsilon/2 $. Choose $ \eta>0 $ so that $ \eta<\epsilon/4J $ and $ \eta<(b_{j}-a_{j})/2 $ for $ 1\leq j\leq J $. Let

$$ L_{j}=(a_{j}+\eta,b_{j}-\eta)\text{ andlet}K_{j}=[a_{j}+\eta,b_{j}-\eta], $$

<!-- pdf page 194 -->

and let $L = \cup_{j=1}^{J} L_{j}$ , $K = \cup_{j=1}^{J} K_{j}$ . Then K is a compact subset of R. Since $(U_{n})$ is an increasing sequence of open sets which covers $K$ , there exists $N \in N$ such that $L \subseteq K \subseteq U_{N}$ . Thus if $n \geq N$ then $$ l(U_{n}) \geq l(U_{N}) \geq l(L) = \sum_{j=1}^{J} (b_{j} - a_{j} - 2\eta) \geq \sum_{j=1}^{J} (b_{j} - a_{j}) - \epsilon/2 \geq l(U) - \epsilon. $$

Thus $l(U_{n}) \to l(U)$ as $n \to \infty$.

When $l(U) = \infty$ it is necessary to make some straightforward modifications to the proof; the details are left to the reader.

(iii) The result holds when $U$ and $V$ are open intervals, and a straightforward inductive argument shows that the result holds when $U$ and $V$ are finite unions of open intervals. In general, $U = \cup_{n=1}^{\infty} U_{n}$ and $V = \cup_{n=1}^{\infty} V_{n}$ , where $(U_{n})_{n=1}^{\infty}$ and $(V_{n})_{n=1}^{\infty}$ are increasing sequences of open sets, each of which is a finite union of open intervals. Since $U \cup V = \cup_{n=1}^{\infty} (U_{n} \cup V_{n})$ and $U \cap V = \cup_{n=1}^{\infty} (U_{n} \cap V_{n})$ ,

$$ \begin{align*} l(U) + l(V) &= \lim\limits_{n \to \infty} (l(U_{n}) + l(V_{n})) \\ &= \lim\limits_{n \to \infty} (l(U_{n} \cup V_{n}) + l(U_{n} \cap V_{n})) = l(U \cup V) + l(U \cap V). \end{align*} $$

(iv) Let $W_{n} = \cup_{j=1}^{n} U_{j}$ . Then $l(W_{n+1}) \leq l(W_{n}) + l(U_{n+1})$ , by (iii), and so $l(W_{n}) \leq \sum_{j=1}^{n} l(U_{j}) \leq \sum_{j=1}^{\infty} l(U_{j})$ . Since $(W_{n})_{n=1}^{\infty}$ is an increasing sequence of open sets whose union is $U$ ,

$$ l(U) = \lim\limits_{n \to \infty} l(W_{n}) \leq \sum_{j=1}^{\infty} l(U_{j}), $$

by (ii).

(v) In this case, $l(W_{n+1}) = l(W_{n}) + l(U_{n+1})$ , by (iii), so that $l(W_{n}) = \sum_{j=1}^{n} l(U_{j})$ and $l(U) = \sum_{j=1}^{\infty} l(U_{j})$. ∎

**Corollary 27.2.3**_Suppose that $K$ is a compact subset of $R$, and that $U_{1}$ and $U_{2}$ are bounded open subsets of $R$, each containing $K$. Then_

$$ l(U_{1}) + l(U_{2} \setminus K) = l(U_{2}) + l(U_{1} \setminus K). $$

Proof.Since $$ U_{1} \cup (U_{2} \setminus K) = U_{1} \cup U_{2} \text{ and } U_{1} \cap (U_{2} \setminus K) = (U_{1} \cap U_{2}) \setminus K, $$

$$ l(U_{1}) + l(U_{2} \setminus K) = l(U_{1} \cup U_{2}) + l((U_{1} \cap U_{2}) \setminus K). $$

<!-- pdf page 195 -->

27.2 The size of open sets, and of closed sets
807
Exchanging $U_1$ and $U_2$,
$$ l(U_2) + l(U_1 \setminus K) = l(U_1 \cup U_2) + l((U_1 \cap U_2) \setminus K), $$
which gives the result. □
If $K$ is a compact subset of $\mathbf{R}$ we define the size $s(K)$ of $K$ to be $l(U) - l(U \setminus K)$, where $U$ is a bounded open set containing $K$; Corollary 27.2.3 shows that $s(K)$ does not depend upon the choice of $U$. Note that $s(K) < l(U)$.
Here are some easy examples: you should verify the details.
1. $s([a,b]) = b - a$.
2. If $F$ is a finite set, then $s(F) = 0$
3. If $C$ is Cantor’s ternary set, then $s(C) = 0$.
4. If $C^{(\epsilon)}$ is the fat Cantor set described in the previous section, then $s(C^{(\epsilon)}) = 1 - \sigma$.
The following theorem follows from Theorem 27.2.2 by taking complements.
Theorem 27.2.4 Suppose that $K$, $(K_n)_{n=1}^{\infty}$ and $L$ are compact subsets of $\mathbf{R}$.
(i) If $K \subseteq L$ then $s(K) \leq s(L)$.
(ii) If $(K_n)_{n=1}^{\infty}$ is a decreasing sequence, and $K = \cap_{n=1}^{\infty} K_n$ then $s(K) = \lim_{n \to \infty} s(K_n)$.
(iii) $s(K) + s(L) = s(K \cup L) + s(K \cap L)$.
The size of open and closed sets behaves well under translation, scaling and reversal:
$$ l(a + U) = l(U) = l(-U), \text{ and } l(cU) = cl(U) \text{ for } c > 0, $$
and corresponding results hold for the size of compact sets. On the other hand, there are no good results concerning addition. For example, the Cantor ternary set has size 0, while $C + C = [0, 2]$, so that $s(C + C) = 2$. Similarly, if $U = \cup_{n=1}^{\infty}(n + \frac{1}{n+1}, n + \frac{1}{n})$ then $\lambda(U) = 1$, while $\lambda(U + V) = \infty$, for any non-empty open set $V$.
Exercises
27.2.1 Suppose that $U$ and $V$ are bounded open subsets of $\mathbf{R}$, each of which is the finite union of disjoint open intervals. Use Riemann integration to show that $l(U) + l(V) = l(U \cup V) + l(U \cap V)$.

<!-- pdf page 196 -->

27.2.2 Suppose that U and V are non-empty open subsets of R. Show that$ l(U)+l(V)\leq l(U+V) $.

27.2.3 Let $ \mathcal{U} $ be the set of non-empty open subsets of $ (0,1) $. Show that there does not exist $ K\in\mathbf{R}^{+} $ such that $ l(U+V)\leq K(l(U)+l(V)) $ for all$ U,V\text{ in}\mathcal{U}. $

27.2.4 Let $ U=\cup_{n=1}^{\infty}(n+\frac{1}{n+1},n+\frac{1}{n}) $. Show that $ l(U)=1 $, and that$ l(U+V)=\infty $, for any non-empty open set V.

27.2.5 Suppose that U is an open subset of R, that K is a compact sub-set of U and that V is an open subset of U. Show that $ s(K)\leq $$s(K\setminus V)+l(V)$ .

## 27.3 Inner and outer measure

We now use open sets to measure the size of a bounded subset of R from the outside, and use compact sets to measure the size from the inside. We restrict attention to bounded subsets of R, to avoid problems with infinite values; we shall come to these later.

Suppose that A is a bounded subset of R. We set $$ \lambda^{*}(A)=\inf\{l(U):U\text{ openandbounded},A\subseteq U\}, $$$$ \lambda_{*}(A)=\sup\{s(K):K\text{ compact},K\subseteq A\}. $$ 

The quantity $ \lambda^{*}(A) $ is the outer measure of A, and $ \lambda_{*}(A) $ is the inner measure of A.

Proposition 27.3.1 If A is a bounded subset of R then $ \lambda_{*}(A)\leq\lambda^{*}(A). $

Proof If $ K\subseteq A\subseteq U $ , where K is compact and U is bounded and open then$ s(K)=l(U)-l(U\setminus K)<l(U) $ . Letting K vary, we see that $ \lambda_{*}(A)\leq l(U) $ .Letting U vary, $ \lambda_{*}(A)\leq\lambda^{*}(A) $ . $ \square $

If A is a bounded subset of R for which $ \lambda_{*}(A)=\lambda^{*}(A) $ , we say that A is Lebesgue measurable, or, simply, measurable, and set $ \lambda(A)=\lambda_{*}(A)=\lambda^{*}(A) $ .The quantity $ \lambda(A) $ is the Lebesgue measure of A.

Theorem 27.3.2 (i) A bounded open subset U of R is Lebesgue measur-able, and $ \lambda(U)=l(U) $ .

(ii) A compact subset K of R is Lebesgue measurable, and $ \lambda(K)=s(K) $ .

Proof (i) If V is a bounded open subset of R which contains U, then$ l(U)\leq l(V) $ ; hence $ \lambda^{*}(U)=l(U) $ . If $ U=\emptyset $ then $ l(U)=0 $ , so that $ \lambda^{*}(U)=\lambda^{*}(U)=0 $ . Next, suppose that $ U=\cup_{j=1}^{n}I_{j} $ is a finite disjoint union of non-empty open intervals $ I_{j}=(a_{j},b_{j}) $ , and that $ \epsilon>0 $ . Choose $ \eta>0 $ so that

<!-- pdf page 197 -->

$\eta<\epsilon/2n$ and $\eta<\min\{(b_{j}-a_{j})/2:1\leq j\leq n\}.$ Let $K=\cup_{j=1}^{n}[a_{j}+\eta,b_{j}-\eta].$Then K is a compact subset of U, and

$$ s(K)=\sum_{j=1}^{n}(b_{j}-a_{j}-2\eta)>\sum_{j=1}^{n}(b_{j}-a_{j})-\epsilon=l(U)-\epsilon. $$ 

 Since $\epsilon$ isarbitrary, $\lambda_{*}(U)=l(U)=\lambda^{*}(U).$

Finally suppose that $ U\,=\,\cup_{j=1}^{\infty}I_{j} $ is an infinite disjoint union of non-empty open intervals $ I_{j}\,=\,(a_{j},b_{j}) $ , and that $ \epsilon>0. $ There exists $ n_{0}\,\in\,N $such that $ \sum_{j=1}^{n_{0}}l(I_{j})\,>\,\sum_{j=1}^{\infty}l(I_{j})\,-\,\epsilon/2\,=\,l(U)\,-\,\epsilon/2. $ Let $ U_{n_{0}}\,=\,\cup_{j=1}^{n_{0}}I_{j}. $By the previous case, there exists a compact subset K of $ U_{n_{0}} $ such that$ s(K)>l(U_{n_{0}})-\epsilon/2=\sum_{j=1}^{n_{0}}l(I_{j})-\epsilon/2. $ Hence $ s(K)>l(U)-\epsilon. $ Since $ \epsilon $ is arbitrary, $ \lambda_{*}(U)=l(U)=\lambda^{*}(U). $

(ii) As in(i), $ \lambda_{*}(K)=s(K). $ There is a bounded open set U such that$ K\subseteq U. $ Suppose that $ \epsilon>0. $ There exists a compact subset L of $ U\setminus K $ such that $ s(L)>l(U\setminus K)-\epsilon. $ Let $ V=U\setminus L. $ Then

$$ l(V)=l(U)-s(L)<l(U)-l(U\setminus K)+\epsilon=s(K)+\epsilon. $$ 

 Thus $ \lambda^{*}(K)=s(K)=\lambda_{*}(K). $□

We now establish results which correspond to Theorems 27.2.2 and 27.2.4.

Theorem 27.3.3 Suppose that $ A,\,(A_{n})_{n=1}^{\infty} $ and B are bounded subsets of R, and that $ A=\cup_{n=1}^{\infty}A_{n}. $

(i) If $ A\subseteq B $ then $ \lambda_{*}(A)\leq\lambda_{*}(B) $ and $ \lambda^{*}(A)\leq\lambda^{*}(B). $

(ii) $ \lambda^{*}(A)\leq\sum_{n=1}^{\infty}\lambda^{*}(A_{n}). $

(iii) If $ A_{i}\cap A_{j}=\emptyset $ for $ i\neq j $ then $ \lambda_{*}(A)\geq\sum_{n=1}^{\infty}\lambda_{*}(A_{n}). $

(iv) $ \lambda^{*}(A\cup B)+\lambda^{*}(A\cap B)\leq\lambda^{*}(A)+\lambda^{*}(B). $

(v) $ \lambda_{*}(A\cup B)+\lambda_{*}(A\cap B)\geq\lambda_{*}(A)+\lambda_{*}(B). $

Proof(i) follows immediately from the definitions.

(ii) Suppose that $ \epsilon>0. $ For each $ n\in N $ there exists a bounded open set$ U_{n} $ such that $ A_{n}\subseteq U_{n} $ and $ l(U_{n})<\lambda^{*}(A_{n})+\epsilon/2^{n}. $ Let $ U=\cup_{n=1}^{\infty}U_{n}. $ Then$ A\subseteq U $ , and, using Theorem 27.2.2,

$$ \lambda^{*}(A)\leq l(U)\leq\sum_{n=1}^{\infty}l(U_{n})<\sum_{n=1}^{\infty}\lambda^{*}(A_{n})+\epsilon. $$ 

Since $ \epsilon $ is arbitrary, the result follows.

(iii) Suppose that $ \epsilon>0. $ For each $ n\in N $ there exists a compact set$ K_{n} $ such that $ K_{n}\,\subseteq\,A_{n} $ and $ s(K_{n})\,>\,\lambda_{*}(A_{n})-\epsilon/2^{n}. $ Let $ L_{n}\,=\,\cup_{i=1}^{n}K_{i}. $

<!-- pdf page 198 -->

Then $ L_{n}\subseteq A $ and $ s(L_{n})=\sum_{i=1}^{n}s(K_{i})\geq\sum_{i=1}^{n}\lambda_{*}(A_{i})-\epsilon $. Thus $ \lambda_{*}(A)\geq\sum_{i=1}^{n}\lambda_{*}(A_{i})-\epsilon $. Since this holds for all $ n\in\mathbf{N} $, $ \lambda_{*}(A)\geq\sum_{i=1}^{\infty}\lambda_{*}(A_{i})-\epsilon $. Since this holds for all $ \epsilon>0 $, the result follows.

(iv) Suppose that $ \epsilon>0 $. There exist bounded open sets $ U $ and $ V $ such that $ A\subseteq U $, $ B\subseteq V $, $ l(U)<\lambda^{*}(A)+\epsilon/2 $ and $ l(V)<\lambda^{*}(B)+\epsilon/2 $. Then

$$ \lambda^{*}(A)+\lambda^{*}(B)\geq l(U)+l(V)-\epsilon\\=l(U\cup V)+l(U\cap V)-\epsilon\geq\lambda^{*}(A\cup B)+\lambda^{*}(A\cap B)-\epsilon. $$

Since this holds for all $ \epsilon>0 $, the result follows.

(v) The proof of this is similar to the proof of (iv), and is left as an exercise for the reader. $ \Box $

As with length, if $ A $ is a bounded subset of $ \mathbf{R} $, then

$$ \lambda^{*}(a+A)=\lambda^{*}(A)=\lambda^{*}(-A),\text{ and}\lambda^{*}(cA)=c\lambda^{*}(A)\text{ for}c>0, $$

and similar results hold for inner measure.

## Exercises

27.3.1 Suppose that $ A $ is a subset of a bounded open subset $ U $ of $ \mathbf{R} $. Show that $ \lambda_{*}(A)=l(U)-\lambda^{*}(U\setminus A) $.

27.3.2 Suppose that $ A $ and $ B $ are bounded disjoint subsets of $ \mathbf{R} $. Show that

$$ \lambda_{*}(A\cup B)\leq\lambda_{*}(A)+\lambda^{*}(B)\leq\lambda^{*}(A\cup B). $$

## 27.4 Lebesgue measurable sets

Here are the fundamental properties of Lebesgue measurable sets, and Lebesgue measure.

Theorem 27.4.1 Suppose that $ A $, $ (A_{n})_{n=1}^{\infty} $ and $ B $ are Lebesgue measurable subsets of a bounded interval $ I $. Let $ C=\cup_{n=1}^{\infty}A_{n} $ and let $ D=\cap_{n=1}^{\infty}A_{n} $.

(i) The sets $ A\cup B $ and $ A\cap B $ are Lebesgue measurable and

$$ \lambda(A\cup B)+\lambda(A\cap B)=\lambda(A)+\lambda(B). $$

(ii) $ A\setminus B $ is Lebesgue measurable, and $ \lambda(A)=\lambda(A\setminus B)+\lambda(A\cap B) $.

(iii) If $ B\subseteq A $ then $ \lambda(B)=\lambda(A)-\lambda(A\setminus B)\leq\lambda(A) $.

(iv) (Countable additivity) If $ A_{i}\cap A_{j}=\emptyset $ for $ i\neq j $, then $ C $ is measurable, and $ \lambda(C)=\sum_{n=1}^{\infty}\lambda(A_{n}) $.

<!-- pdf page 199 -->

(v) (Upwards continuity) If $ (A_{n})_{n=1}^{\infty} $ is an increasing sequence then C is measurable, and $ \lambda(C)=\sup_{n\in\mathbf{N}}\lambda(A_{n}) $.
(vi) The set C is measurable, and $ \sup_{n\in\mathbf{N}}\lambda(A_{n})\leq\lambda(C)\leq\sum_{n=1}^{\infty}\lambda(A_{n}) $.
(vii) (Downwards continuity) If $ (A_{n})_{n=1}^{\infty} $ is a decreasing sequence, then D is measurable, and then $ \lambda(D)=\inf_{n\in\mathbf{N}}\lambda(A_{n}) $.
(viii) The set D is measurable, and $ \lambda(D)\leq\inf_{n\in\mathbf{N}}\lambda(A_{n}) $.

Proof

(i) It follows from Theorem 27.3.3 (iv) and (v) that

$$ \lambda^{*}(A\cup B)+\lambda^{*}(A\cap B)=\lambda_{*}(A\cup B)+\lambda_{*}(A\cap B). $$

Thus

$$ 0\leq\lambda^{*}(A\cup B)-\lambda_{*}(A\cup B)=\lambda_{*}(A\cap B)-\lambda^{*}(A\cap B)\leq 0. $$

Consequently $ \lambda^{*}(A\cup B)=\lambda_{*}(A\cup B) $ and $ \lambda^{*}(A\cap B)=\lambda_{*}(A\cap B) $.

(ii) Suppose that $ \epsilon>0 $. There exist bounded open sets U and V and compact sets K and L such that $ K\subseteq A\subseteq U $ and $ L\subseteq B\subseteq V $, and such that $ \lambda(K)>\lambda(U)-\epsilon $ and $ \lambda(L)>\lambda(V)-\epsilon $. Then, using Exercise 27.2.5,

$$ \lambda^{*}(A\setminus B)\leq\lambda(U\setminus L)=\lambda(U)-\lambda(L)\leq\lambda(A)-\lambda(B)+2\epsilon, $$

and $ \lambda^{*}(A\setminus B)\geq\lambda(K\setminus V)\geq\lambda(K)-\lambda(V)\geq\lambda(A)-\lambda(B)-2\epsilon $.

Since $ \epsilon>0 $ is arbitrary, $ \lambda^{*}(A\setminus B)=\lambda_{*}(A\setminus B)=\lambda(A)-\lambda(B) $.

(iii) is an immediate consequence.

(iv) By Theorem 27.3.3 (ii) and (iii),

$$ \lambda^{*}(C)\leq\sum_{n=1}^{\infty}\lambda^{*}(A_{n})=\sum_{n=1}^{\infty}\lambda(A_{n})=\sum_{n=1}^{\infty}\lambda_{*}(A_{n})\leq\lambda_{*}(C)\leq\lambda^{*}(C), $$

so that all the terms are equal. Thus C is measurable, and $ \lambda(C)=\sum_{n=1}^{\infty}\lambda(A_{n}) $.

(v) Let $ E_{1}=A_{1} $ and let $ E_{n+1}=A_{n+1}\setminus A_{n} $ for $ n\in\mathbf{N} $. Each $ E_{n} $ is Lebesgue measurable, by (ii), and C is the disjoint union of the sequence $ (E_{n})_{n=1}^{\infty} $. Hence C is Lebesgue measurable, and $ \lambda(C)=\sum_{n=1}^{\infty}\lambda(E_{n}) $. Since $ \lambda(A_{n})=\sum_{j=1}^{n}\lambda(E_{j}) $, by (i), the result follows.

(vi) Let $ G_{n}=\cup_{j=1}^{n}A_{j} $, for $ n\in\mathbf{N} $. Then $ G_{n} $ is Lebesgue measurable, and $ \lambda(G_{n})=\sum_{j=1}^{n}\lambda(E_{j})\leq\sum_{j=1}^{n}\lambda(A_{j}) $, by (i) and (ii). Since $ (G_{n})_{n=1}^{\infty} $ is an increasing sequence and $ C=\cup_{n=1}^{\infty}G_{n} $, C is Lebesgue measurable

<!-- pdf page 200 -->

and $ \lambda(C)=\sup_{n\in\mathbf{N}}\lambda(G_{n})\leq\sum_{n=1}^{\infty}\lambda(A_{n}) $, by (v). Since $ A_{n}\subseteq C $ for all $ n\in\mathbf{N} $, $ \sup_{n\in\mathbf{N}}\lambda(A_{n})\leq\lambda(C) $.

(vii) This is a matter of taking relative complements. Let $ F_{n}=A_{1}\setminus A_{n} $, for $ n\in\mathbf{N} $. Then $ (F_{n})_{n=1}^{\infty} $ is an increasing sequence of Lebesgue measurable sets, with union the bounded set $ A_{1}\setminus D $. Thus $ A_{1}\setminus D $ is Lebesgue measurable, and

$$ \lambda(A_{1}\setminus D)=\sup_{n\in\mathbf{N}}\lambda(A_{1}\setminus A_{n})=\lambda(A_{1})-\inf_{n\in\mathbf{N}}\lambda(A_{n}), $$

by (iii) and (v). Using (iii) again,

$$ \lambda(D)=\lambda(A_{1})-\lambda(A_{1}\setminus D)=\inf_{n\in\mathbf{N}}\lambda(A_{n}). $$

(viii) Let $ H_{n}=\cap_{j=1}^{n}A_{j} $, for $ n\in\mathbf{N} $. Then $ H_{n} $ is Lebesgue measurable, and $ \lambda(H_{n})\leq\lambda(A_{n}) $, by (i) and (ii). Since $ (H_{n})_{n=1}^{\infty} $ is a decreasing sequence and $ D=\cap_{n=1}^{\infty}H_{n} $, $ D $ is Lebesgue measurable, and $ \lambda(D)=\inf_{n\in\mathbf{N}}\lambda(H_{n})\leq\inf_{n\in\mathbf{N}}\lambda(A_{n}) $, by (vii).

∎

## Exercises

27.4.1 Suppose that $ A $ and $ B $ are bounded subsets of $ \mathbf{R} $, and that $ A $ is Lebesgue measurable. Show that $ \lambda^{*}(B)=\lambda^{*}(A\cap B)+\lambda^{*}(B\setminus A) $.

27.4.2 Suppose that $ A $ is a bounded Lebesgue measurable subset of $ \mathbf{R} $, that $ \lambda(A)>0 $, and that $ 0<r<1 $. Show that there is a non-empty open interval $ I $ such that $ \lambda(A\cap I)>rl(I) $. [Hint: Consider an open subset $ U $ of $ \mathbf{R} $ such that $ A\subseteq U $ and $ l(U)<(1/r)\lambda(A) $.]

27.4.3 Suppose that $ A $ is a bounded Lebesgue measurable subset of $ \mathbf{R} $, and that $ \lambda(A)>0 $. Let $ A-A=\{a_{1}-a_{2}:a_{1},a_{2}\in A\} $. Choose $ r $ in $ (1/2,1) $; by the previous question, there is a non-empty open interval $ I $ such that $ \lambda(A\cap I)>rl(I) $. Suppose that $ |x|<(2r-1)l(I) $. What is the length of $ I\cup(I+x) $? What is $ \lambda((A\cap I)+x) $? Can $ A\cap I $ and $ (A\cap I)+x $ be disjoint? Deduce that $ 0 $ is in the interior of $ A-A $.

## 27.5 Lebesgue measure on $ \mathbf{R} $

So far we have only defined Lebesgue measure on the bounded subsets of $ \mathbf{R} $. We now use the fact that $ \mathbf{R} $ is a countable union of disjoint bounded intervals, or that $ \mathbf{R} $ is the union of an increasing sequence of bounded intervals,

<!-- pdf page 201 -->

to extend the definition to unbounded sets. Let us count the unit intervals in R: we set

$$ I_{k}=\left\{\begin{array}[]{ll}(l,l+1]&\text{if}k=2l+1,\\(-l,-l+1]&\text{if}k=2l.\end{array}\right. $$ 

 We also set $ J_{k}\,=\,(-k,k]\,=\,\cup_{j=1}^{2k}I_{j}\colon\,(J_{k})_{k=1}^{\infty}\, $ is an increasing sequence of bounded intervals whose union is R. We say that a subset A of R is Lebesgue measurable if $ A\cap I_{k} $ is Lebesgue measurable,(or, equivalently, if $ A\cap J_{k} $is Lebesgue measurable) for all $ k\,\in\,N $ , and denote the set of Lebesgue measurable subsets of R by $ \mathcal{L}(R). $ If $ A\in\mathcal{L}(R) $ , we define the Lebesgue measure $ \lambda(A) $ to be

$$ \lambda(A)=\sum_{k=1}^{\infty}\lambda(A\cap I_{k})=\sup_{k\in N}\lambda(A\cap J_{k}). $$ 

 Thus $ 0\,\leq\,\lambda(A)\,\leq\,\infty. $ This definition clearly extends the definitions of Lebesgue measurability, and of the Lebesgue measure, of a bounded set.

Most, but not all, of Theorem 27.4.1 extends to this case.

Theorem 27.5.1 Suppose that $ A,\,(A_{n})_{n=1}^{\infty} $ and B are Lebesgue measurable subsets of R. Let $ C=\cup_{n=1}^{\infty}A_{n} $ and let $ D=\cap_{n=1}^{\infty}A_{n}. $

(i) The sets $ A\cup B $ and $ A\cap B $ are Lebesgue measurable and

$$ \lambda(A\cup B)+\lambda(A\cap B)=\lambda(A)+\lambda(B). $$ 

(ii) $ A\setminus B $ is Lebesgue measurable, and $ \lambda(A)=\lambda(A\setminus B)+\lambda(A\cap B). $

(iii) If $ B\subseteq A $ then $ \lambda(B)\leq\lambda(A). $

(iv)(Countable additivity) If $ A_{i}\cap A_{j}=\emptyset $ for $ i\neq j $ , then C is measurable,and $ \lambda(C)=\sum_{n=1}^{\infty}\lambda(A_{n}). $

(v)(Upwards continuity) If $ (A_{n})_{n=1}^{\infty} $ is an increasing sequence then C is measurable, and $ \lambda(C)=\sup_{n\in N}\lambda(A_{n}). $

(vi) The set C is measurable, and $ \sup_{n\in N}\lambda(A_{n})\leq\lambda(C)\leq\sum_{n=1}^{\infty}\lambda(A_{n}). $

(vii)(Downwards continuity) If $ (A_{n})_{n=1}^{\infty} $ is a decreasing sequence, and if$ \lambda(A_{1})<\infty $ , then D is measurable, and then $ \lambda(D)=\inf_{n\in N}\lambda(A_{n}). $

(viii) The set D is measurable, and $ \lambda(D)\leq\inf_{n\in N}\lambda(A_{n}). $

Proof We prove(iv) and(vii), and leave the other parts as easy exercises for the reader.

<!-- pdf page 202 -->

iv) Since C∩Ik=∪n=1(An∩Ik) for each k∈N, C is Lebesgue measurable. If Ai∩Aj=∅ for i≠j then

$$ \begin{array}[]{l}\sum\limits_{n=1}^{\infty}\lambda(A_{n})=\sum\limits_{n=1}^{\infty}\left(\sum\limits_{k=1}^{\infty}\lambda(A_{n}\cap I_{k})\right)=\sum\limits_{k=1}^{\infty}\left(\sum\limits_{n=1}^{\infty}\lambda(A_{n}\cap I_{k})\right)\\\qquad=\sum\limits_{k=1}^{\infty}\lambda(({\cup_{n=1}^{\infty}}A_{n})\cap I_{k})=\lambda({\cup_{n=1}^{\infty}}A_{n}),\end{array} $$

the change of order of summation being justified, as all the summands are non-negative.

(vii) Since $ D\cap I_{k}=\cap_{n=1}^{\infty}(A_{n}\cap I_{k}) $ for each $ k\in\mathbf{N} $, D is Lebesgue measurable. Suppose that $ (A_{n})_{n=1}^{\infty} $ is a decreasing sequence, and that $ \lambda(A_{1})<\infty $. Certainly, $ \lambda(D)\leq\inf_{n\in\mathbf{N}}\lambda(A_{n}) $, since $ D\subseteq A_{n} $ for $ n\in\mathbf{N} $. Suppose that $ \epsilon>0 $. There exists k such that $ \lambda(A_{1}\setminus J_{k})<\epsilon $. If $ n\in\mathbf{N} $ then $ A_{n}\setminus J_{k}\subseteq A_{1}\setminus J_{k} $, so that $ \lambda(A_{n}\setminus J_{k})<\epsilon $ and $ \lambda(A_{n}\cap J_{k})>\lambda(A_{n})-\epsilon $. Thus

$$ \lambda(D)\geq\lambda(D\cap J_{k})=\inf\limits_{n\in\mathbf{N}}\lambda(A_{n}\cap J_{k})\geq\inf\limits_{n\in\mathbf{N}}\lambda(A_{n})-\epsilon. $$

Since this holds for all $ \epsilon>0 $, $ \lambda(D)\geq\inf_{n\in\mathbf{N}}\lambda(A_{n}) $. $ \Box $

Note carefully that downwards continuity requires that $ \lambda(A_{1})<\infty $. If $ A_{n}=(n,\infty) $ then $ (A_{n})_{n=1}^{\infty} $ is a decreasing sequence, and $ \cap_{n=1}^{\infty}A_{n}=\emptyset $; $ \lambda(A_{n})=\infty $ and $ \lambda(A_{n}) $ does not tend to $ \lambda(\cap_{n=1}^{\infty}A_{n})=0 $. This phenomenon will recur. If $ \lambda(A)=\infty $ then A must be unbounded, but the converse does not hold. For example,

$$ \lambda\left(\bigcup\limits_{n=1}^{\infty}\left(n,n+\frac{1}{n(n+1)}\right)\right)=\sum\limits_{n=1}^{\infty}\frac{1}{n(n+1)}=1. $$

Thus infinite values can cause problems: these problems will continue to recur.

## 27.6 A non-measurable set

Is every bounded subset of R measurable? It depends! If we assume that the axiom of choice holds, we can give an example of a subset C of the interval $ I=[0,1) $ which is not Lebesgue measurable. On the other hand, Solovay has shown that, starting from the axiom system ZF, but denying the axiom of choice, it is possible to construct a model of the real numbers for which every subset of the real line is Lebesgue measurable. In general,

<!-- pdf page 203 -->

mathematicians are reluctant to give up the axiom of choice, and prefer to accept that not all subsets of $ \mathbf{R} $ are Lebesgue measurable.

Let $ \alpha $ be an irrational number in $ I $. We define a bijection $ \gamma:I\to I $ by setting $ \gamma(x)=x+\alpha\pmod{1} $. Thus $ \gamma $ translates the interval $ [0,1-\alpha) $ by an amount $ \alpha $ onto the interval $ [\alpha,1) $ and translates the interval $ [1-\alpha,1) $ by a negative amount $ \alpha-1 $ onto the interval $ [0,\alpha) $. The bijection $ \gamma $ generates a group $ \Gamma=\{\gamma^{n}:n\in\mathbf{Z}\} $ of bijections of $ I $ onto itself. Since $ \alpha $ is irrational, if $ x\in I $ then $ \gamma^{m}(x)\neq\gamma^{n}(x) $ for $ m\neq n $, and the orbit $ O_{x}=\{\gamma^{n}(x):n\in\mathbf{Z}\} $ of $ x $ is a countably infinite set. It is an easy exercise to show that $ O_{x} $ is a dense subset of $ [0,1) $.

Using the axiom of choice, we pick one element out of each orbit. That is to say, there exists a subset $ C $ of $ I $ such that $ C\cap O_{x} $ is a singleton set, for each $ x\in[0,1) $. We claim that $ C $ is not Lebesgue measurable.

Suppose, if possible, that $ C $ is Lebesgue measurable, with measure $ \lambda(C) $. Then $ \lambda(C)=\lambda(C\cap[0,1-\alpha))+\lambda(C\cap[1-\alpha,1)) $. Since

$$ \gamma(C)=\gamma(C\cap[0,1-\alpha))\cup\gamma(C\cap[1-\alpha,1)), $$

$ \gamma(C) $ is Lebesgue measurable, and $ \lambda(\gamma(C))=\lambda(C) $. Similarly, $ \gamma^{-1}(C) $ is Lebesgue measurable, and $ \lambda(\gamma^{-1}(C))=\lambda(C) $. Iterating, $ \gamma^{n}(C) $ is Lebesgue measurable, for all $ n\in\mathbf{Z} $, and $ \lambda(\gamma^{n}(C))=\lambda(C) $.

Now the sets $ \gamma^{n}(C) $ are disjoint, and $ \cup_{n\in\mathbf{N}}\gamma^{n}(C)=[0,1) $, by the construction. Thus

$$ 1=\lambda([0,1))=\sum_{-\infty}^{\infty}\lambda(\gamma^{n}(C)). $$

If $ \lambda(C)=0 $, then $ \sum_{-\infty}^{\infty}\lambda(\gamma^{n}(C))=0 $, and if $ \lambda(C)>0 $, then $ \sum_{-\infty}^{\infty}\lambda(\gamma^{n}(C))=\infty $; in either case we obtain a contradiction.

In fact, we can say more. Let $ A=\{\gamma^{2n}(0):n\in\mathbf{Z}\} $ and let $ B=\{\gamma^{2n+1}(0):n\in\mathbf{Z}\} $. Then $ A $ and $ B $ are dense in $ [0,1) $. Let $ P=C+A\pmod{1} $ and let $ Q=C+B\pmod{1} $. Then $ [0,1) $ is the disjoint union of $ P $ and $ Q $, and $ Q=\gamma(P) $. Suppose that $ K $ is a compact subset of $ P $. Since $ (K-K)\cap B=\emptyset $ (why?), and since $ B $ is dense in $ [0,1) $, it follows from Exercise 27.4.3 that $ s(K)=0 $. Thus $ \lambda_{*}(P)=0 $ and $ \lambda_{*}(Q)=\lambda_{*}(\gamma(P))=0 $. Consequently if $ E $ is any Lebesgue measurable subset of $ I $ of positive measure, $ \lambda_{*}(P\cap E)=0 $ and $ \lambda^{*}(P\cap E)=\lambda(E)-\lambda_{*}(B\cap E)=\lambda(E) $. Thus $ A\cap E $ is not Lebesgue measurable. Now let $ D=\cup_{n\in Z}(P+n) $. Then $ D $ is a subset of $ \mathbf{R} $ with the property that if $ E $ is _any_ Lebesgue measurable subset $ E $ of $ \mathbf{R} $ with positive measure, then $ D\cap E $ is not Lebesgue measurable.

<!-- pdf page 204 -->

## Exercises

27.6.1 We recall the construction of the Cantor-Lebesgue function,described in Volume I (Exercise 6.3.9). At the j th stage in the construction of Cantor's ternary set $C,\,2^{j-1}$ intervals, each of length $1/3^{j}$ ,are removed. List these intervals from left to right as $I_{1,j},\ldots,I_{2^{j-1},j}$ :that is, $\sup(I_{i,j})<\inf(I_{i+1,j})$ for $1\leq i<2^{j-1}.$ Define a function f on $[0,1]\setminus C$ by setting $f(x)=(2i-1)/2^{j}$ for $x\in I_{i,j}.$ Set $f(1)=1$ , and if$x\in C$ and $x\neq 1$ , set $f(x)=\inf\{f(y):y>x,y\in[0,1]\setminus C\}.$ Then f is a continuous increasing function on $[0,1]$ . This is the Cantor-Lebesgue function.

Now let $g(x)\,=\,f(x)+x.$ Show that g is a uniformly continuous homeomorphism of $[0,1]$ onto $[0,2]$ . Show that $\lambda(g(C))\,=\,1.$ There exists a subset D of g(C) which is not Lebesgue measurable. Let $F=$$g^{-1}(D)$ . Show that F is Lebesgue measurable. Thus the uniformly continuous image of a Lebesgue measurable set need not be Lebesgue measurable.

<!-- pdf page 205 -->

28
# Measurable spaces and measurable functions

28.1 Some collections of sets

Since we have seen that, if we assume that the axiom of choice holds, then not every subset of $ \mathbf{R} $ is Lebesgue measurable, it is sensible to consider the properties that the collection of Lebesgue measurable sets possesses. We use the ideas that result from this to provide a setting for more general measures than Lebesgue measures. We make several definitions. Throughout this section, $ X $ is a non-empty set.

A set $ R $ of subsets of $ X $ is called a _ring_ if

(i) the empty set belongs to $ R $,

(ii) if $ A,B\in R $ then $ A\cup B\in R $, and

(iii) if $ A,B\in R $ then $ A\setminus B\in R $.

Proposition 28.1.1 If $ R $ is a ring and $ A,B\in R $ then $ A\cap B\in R $ and $ A\Delta B\in R $.

Proof. For $ A\cap B=B\setminus(B\setminus A) $ and $ A\Delta B=(A\setminus B)\cup(B\setminus A) $. $ \Box $

Example 28.1.2 Three examples of rings.

The collection of finite subsets of $ X $ is a ring.

The collection of subsets of $ \mathbf{R} $ of the form $ A=\cup_{j=1}^{n}I_{j} $, where each $ I_{j}=(a_{j},b_{j}] $ is a bounded half-open half-closed interval in $ \mathbf{R} $, is a ring.

The collection of bounded subsets of $ \mathbf{R}^{d} $ which are Jordan measurable is a ring.

A set $ F $ of subsets of $ X $ is called a _field_, or _algebra_, if it is a ring, and if, in addition, $ X\in F $.

<!-- pdf page 206 -->

818

Measurable spaces and measurable functions

 Example 28.1.3 Two examples of a field.

Suppose that $ (a,b] $ is a bounded half-open half-closed interval in $ R. $ The collection of sets of the form $ A\,=\,\cup_{j=1}^{n}I_{j}, $ where each $ I_{j}\,=\,(a_{j},b_{j}] $ is a half-open half-closed interval contained in $ (a,b], $ is a field.

The collection of subsets of a compact cell C in $ R^{d} $ which are Jordan measurable is a field.

A set S of subsets of X is called a $ \sigma $ -ring if it is a ring, and if, in addition,(iv) if $ (A_{j})_{j=1}^{\infty} $ is a sequence of sets in S then $ \cap_{j=1}^{\infty}A_{j}\in S. $

Example 28.1.4 Four examples of $ \sigma $ -rings.

(i) The collection of countable subsets of X is a $ \sigma $ -ring.

(ii) The collection of bounded Lebesgue measurable subsets of R is a $ \sigma $ -ring.

(iii) The collection of Lebesgue measurable subsets of R of finite measure is a $ \sigma $ -ring.

(iv) The collection of Lebesgue measurable subsets of R of measure 0 is a$ \sigma $ -ring.

The first result is an immediate consequence of the definition. The others are consequences of Theorems 27.4.1 and 27.5.1. Other characterizations of$ \sigma $ -rings are given in Exercise 28.1.2.

A set S of subsets of X is called a $ \sigma $ -field, or $ \sigma $ -algebra, if it is a $ \sigma $ -ring,and if, in addition, $ X\in S. $

Example 28.1.5 The collection $ \mathcal{L} $ of Lebesgue measurable subsets of R is a $ \sigma $ -field.

This is a consequence of Theorem 27.5.1.

Proposition 28.1.6 Suppose that $ \Sigma $ is a non-empty collection of subsets of a set X. The following are equivalent.

(i) $ \Sigma $ is a $ \sigma $ -field.

(ii)(a) if $ A\in\Sigma $ then $ X\setminus A\in\Sigma $ , and

(b) if $ (A_{n})_{n=1}^{\infty} $ is a sequence of disjoint elements of $ \Sigma $ then$ \cup_{n=1}^{\infty}A_{n}\in\Sigma. $

(iii)(a) if $ A\in\Sigma $ then $ X\setminus A\in\Sigma $ , and

(b) if $ (A_{n})_{n=1}^{\infty} $ is an increasing sequence in $ \Sigma $ then $ \cup_{n=1}^{\infty}A_{n}\in\Sigma. $

Proof An easy exercise for the reader.□

A measurable space is a pair $ (X,\Sigma), $ where X is a set and $ \Sigma $ is a $ \sigma $ -field of subsets of X. $ \sigma $ -fields and measurable spaces are the natural setting for measure theory. Here are some basic facts concerning them.

<!-- pdf page 207 -->

Proposition 28.1.7 Suppose that $ \mathcal{F} $ is a set of subsets of a set $ S $. Then there is a smallest $ \sigma $-field $ \sigma(\mathcal{F}) $ of subsets of $ S $ which contains $ \mathcal{F} $.

Proof Let $ \boldsymbol{s} $ be the collection of those $ \sigma $-fields of subsets of $ S $ which contain $ \mathcal{F} $. It is non-empty, since $ P(S)\in\boldsymbol{s} $. Let

$$ \sigma(\mathcal{F})=\{A:A\in\Sigma,\text{ forall}\Sigma\in\boldsymbol{s}\}. $$

Then it is easy to verify that $ \sigma(\mathcal{F}) $ is a $ \sigma $-field, and that it belongs to $ \boldsymbol{s} $. It is then clearly the smallest element of $ \boldsymbol{s} $. ∎

The $ \sigma $-field $ \sigma(\mathcal{F}) $ is called the $ \sigma $-field generated by $ \mathcal{F} $. An important feature of this proposition is that its proof is indirect, and gives no indication of the structure of sets in $ \sigma(\mathcal{F}) $. This fact gives a particular flavour to much of measure theory.

Proposition 28.1.8 Suppose that $ (X,\Sigma) $ is a measurable space, that $ Y $ is a set and that $ f:X\to Y $ is a mapping. Then $ \{A\subseteq Y:f^{-1}(A)\in\Sigma\} $ is a $ \sigma $-field.

Proof Suppose that $ f^{-1}(A)\in\Sigma $, and that $ (A_{n})_{n=1}^{\infty} $ is a sequence of subsets of $ Y $ such that $ f^{-1}(A_{n})\in\Sigma $ for $ n\in\mathbf{N} $. Then $ f^{-1}(Y)=X\in\Sigma $, $ f^{-1}(Y\setminus A)=X\setminus f^{-1}(A)\in\Sigma $ and $ f^{-1}(\cup_{n\in\mathbf{N}}A_{n})=\cup_{n\in\mathbf{N}}f^{-1}(A_{n})\in\Sigma $. ∎

A mapping $ f:(X_{1},\Sigma_{1})\to(X_{2},\Sigma_{2}) $ from a measurable space $ (X_{1},\Sigma_{1}) $ to a measurable space $ (X_{2},\Sigma_{2}) $ is said to be measurable if $ f^{-1}(A)\in\Sigma_{1} $ for each $ A\in\Sigma_{2} $.

Corollary 28.1.9 Suppose that $ \mathcal{F} $ is a set of subsets of $ Y $, and that $ f^{-1}(A)\in\Sigma $ for $ A\in\mathcal{F} $. Then $ f^{-1}(A)\in\Sigma $ for $ A\in\sigma(\mathcal{F}) $; the mapping $ f:(X,\Sigma)\to(Y,\sigma(\mathcal{F})) $ is measurable.

Proof For $ \{A\subseteq Y:f^{-1}(A)\in\Sigma\} $ is a $ \sigma $-field containing $ \mathcal{F} $, and so $ \sigma(\mathcal{F})\subseteq\{A\subseteq Y:f^{-1}(A)\in\Sigma\} $. Thus $ f^{-1}(A)\in\Sigma $ for $ A\in\sigma(\mathcal{F}) $. ∎

## Exercises

28.1.1 Suppose that $ (X,\tau) $ is a topological space and that $ x\in X $. Show that the collection of sets $ R=\{A:x\not\in\overline{A}\} $ is a ring of subsets of $ X $.

28.1.2 Show that the intersection of a collection of $ \sigma $-fields is a $ \sigma $-field. Show that the union of two $ \sigma $-fields need not be a $ \sigma $-field.

28.1.3 Suppose that $ R $ is a ring of subsets of a set $ X $. Show that the following are equivalent:

(i) $ R $ is a $ \sigma $-ring;

<!-- pdf page 208 -->

(ii) if $ (A_{j})_{j=1}^{\infty} $ is a decreasing sequence of sets in R then $ \cap_{j=1}^{\infty}A_{j}\in R $ ;(iii) if $ (A_{j})_{j=1}^{\infty} $ is a sequence of sets in R and if there exists $ B\in R $such that $ \cup_{j=1}^{\infty}A_{j}\subseteq B $ then $ \cup_{j=1}^{\infty}A_{j}\in R. $

28.1.4 Prove Proposition 28.1.6.

## 28.2 Borel sets

Suppose that $ (X,\tau) $ is a topological space. The $ \sigma $ -field $ \mathcal{B} $ generated by the collection of open sets is called the Borel $ \sigma $ -field, and its elements are called Borel sets. Since the Lebesgue measurable subsets of R form a $ \sigma $ -algebra which contains the open subsets of R, the Borel $ \sigma $ -field $ \mathcal{B} $ is contained in the$ \sigma $ -field $ \mathcal{L} $ of Lebesgue measurable sets. The restriction of Lebesgue measure to the bounded Borel sets of R is called Borel measure. The collection of open subsets of R is closed under countable unions, but not under countable intersections. Recall that a $ G_{\delta} $ is a countable intersection of open sets. The collection of open subsets is contained in the collection of $ G_{\delta} $ sets, which is closed under countable intersections. This, in turn, is not closed under countable unions. We can therefore consider the collection of $ G_{\delta\sigma} $ sets(countable unions of $ G_{\delta} $ sets), $ G_{\delta\sigma\delta} $ sets, and so on. But it happens that this is a strictly increasing sequence, and that if we consider countable unions and countable intersections of all such sets, the resulting collection is not closed under countable unions or countable intersections. Thus there is no simple way to describe what a typical Borel set looks like: it is often necessary to proceed indirectly.

Proposition 28.2.1 Consider the following collections of subsets of R.

$$ \begin{align*}\mathcal{F}_{1}&=\{(r,\infty):r\in Q\},\qquad\mathcal{F}_{2}=\{(-\infty,r]:r\in Q\},\\\mathcal{F}_{3}&=\{[r,\infty):r\in Q\},\qquad\mathcal{F}_{4}=\{(-\infty,r):r\in Q\},\\\mathcal{F}_{5}&=\{(c,\infty):c\in R\},\qquad\mathcal{F}_{6}=\{(-\infty,c]:c\in R\},\\\mathcal{F}_{7}&=\{[c,\infty):c\in R\},\qquad\mathcal{F}_{8}=\{(-\infty,c):c\in R\},\\\mathcal{F}_{9}&=\{U:U\text{ open}\},\qquad\mathcal{F}_{10}=\{K:K\text{ compact}\},\\\mathcal{F}_{11}&=\{A:A\text{ a}G_{\delta}\text{ set}\},\quad\mathcal{F}_{12}=\{B:B\text{ an}F_{\sigma}\text{ set}\}.\end{align*} $$ 

Then $ \mathcal{B}=\sigma(\mathcal{F}_{i}) $ for $ 1\leq i\leq 12. $

Proof Since $ \mathcal{B}=\sigma(\mathcal{F}_{9}) $ , it is enough to show that $ \mathcal{F}_{i}\subseteq\sigma(\mathcal{F}_{j}) $ for $ i\neq j $ .Taking complements, $ \mathcal{F}_{1}=\mathcal{F}_{2},\,\mathcal{F}_{3}=\mathcal{F}_{4},\,\mathcal{F}_{5}=\mathcal{F}_{6},\,\mathcal{F}_{7}=\mathcal{F}_{8},\,\mathcal{F}_{9}\supseteq\mathcal{F}_{10} $and $ \mathcal{F}_{11}=\mathcal{F}_{12} $ . Since an open set is the countable union of compact sets,

<!-- pdf page 209 -->

$ \mathcal{F}_{9}\supseteq\mathcal{F}_{10} $. Since

$$ (r,\infty)=\cup_{n=1}^{\infty}[r+1/n,\infty)\text{ and}[r,\infty)=\cap_{n=1}^{\infty}(r-1/n,\infty), $$

$$ \mathcal{F}_{1}=\mathcal{F}_{3},\text{ andsimilarly}\mathcal{F}_{5}=\mathcal{F}_{7}.\text{ Since} $$

$$ (c,\infty)=\cup\{(r,\infty):r\in\mathbf{Q},r>c\}, $$

and since this is a countable union, $ \mathcal{F}_{1}=\mathcal{F}_{7} $. If $ c<d $ then

$$ (c,d)=(c,\infty)\cap(-\infty,d)\in\mathcal{F}_{7}. $$

Since an open set is the countable union of open intervals, it follows that$ \mathcal{F}_{7}=\mathcal{F}_{9} $. Finally it is clear that $ \mathcal{F}_{9}=\mathcal{F}_{11} $. $ \Box $

**Proposition 28.2.2**_Suppose that $ (X_{1},\tau_{1}) $ and $ (X_{2},\tau_{2}) $ are topological spaces, equipped with their Borel $ \sigma $-fields $ \mathcal{B}_{1} $ and $ \mathcal{B}_{2} $. If $ f:X_{1}\to X_{2} $ is a continuous mapping, then $ f $ is measurable._

Proof This is an immediate consequence of Corollary 28.1.9. $ \Box $

Lebesgue asserted, mistakenly, that the continuous image of a Borel set is a Borel set. The Russian mathematician Suslin showed that this was not so; indeed, there exists a Borel set $ B $ in $ \mathbf{R}^{2} $ such that $ \pi_{1}(B)=\{x\in\mathbf{R}:(x,y)\in B\text{ forsome}y\in\mathbf{R}\} $ is not a Borel set. In fact, Suslin’s results opened up a large new theory, descriptive set theory, which is far too difficult to describe here.¹

## Exercise

28.2.1 Let $ F $ be the subset of the Cantor set $ C $ defined in Exercise 27.6.1. Show that $ F $ is not a Borel set. Deduce that the Borel $ \sigma $-field in $ \mathbf{R} $ is a proper sub-$ \sigma $-field of the Lebesgue $ \sigma $-field $ \mathcal{L} $.

(This result can also be proved by showing that the Borel $ \sigma $-field $ \mathcal{B} $ has the same cardinality as $ \mathbf{R} $: there is a bijection of $ \mathcal{B} $ onto $ \mathbf{R} $. On the other hand, since every subset of the Cantor set $ C $ is Lebesgue measurable, $ \mathcal{L} $ has cardinality at least as big as the cardinality of $ P(C) $. But there is a bijection of $ C $ onto $ \mathbf{R} $, and so there is a bijection of $ \mathcal{L} $ onto $ P(\mathbf{R}) $. By Cantor’s theorem (Volume I, Theorem 1.6.3), the inclusion mapping $ \mathcal{B}\to\mathcal{L} $ cannot be surjective.)

<!-- pdf page 210 -->

## 28.3 Measurable real-valued functions

Throughout this section, we shall consider a measurable space $ (X,\Sigma) $ and real-valued functions defined on X.

Let us describe some notation that we shall use. We shall, for example,consider sets of the form $ \{x\,:\,|f(x)-g(x)|<1/k\}. $ When the context is clear, we shall denote this by $ (|f-g|<1/k), $ and use similar notation for other such sets. Thus

$$ (f\in A)=f^{-1}(A)\text{ and}(f=c)=f^{-1}(\{c\}). $$ 

 Similarly, if a set such as $ (f\in A) $ is a measurable subset of X, and $ \phi $ is a function on $ \Sigma $ , we write $ \phi(f\in A) $ for $ \phi((f\in A)). $

We say that a real-valued function f on X is $ \Sigma\text{-measurable} $ (or simply measurable, if it is clear what $ \Sigma $ is) if it is a measurable mapping of $ (X,\Sigma) $into $ (\mathbf{R},\mathcal{B}) $ ; that is, $ f^{-1}(A)\in\Sigma $ for every Borel set A in $ \mathbf{R}. $ If X is an interval I(finite or infinite) in R and $ \Sigma $ is the $ \sigma $ -field of Lebesgue measurable sets,then we say that f is Lebesgue measurable; if $ \Sigma $ is the $ \sigma $ -field of Borel sets,then we say that f is Borel measurable.

It follows from Corollary 28.1.9 that a real-valued function f on X is$ \Sigma\text{-measurable ifandonlyif}(f\in A)\in\Sigma $ for all A in some $ \mathcal{F}_{j} $ , where $ \mathcal{F}_{j} $is one of the collections of subsets of $ \mathbf{R} $ defined in Proposition 28.2.1. In many cases, as in the next proposition, it is convenient to use the collection$ \mathcal{F}_{5}=\{(c,\infty):c\in\mathbf{R}\}. $ Thus f is measurable if and only if $ (f>c)\in\Sigma $ for each $ c\in\mathbf{R}. $

Proposition 28.3.1(i) If $ A\subseteq X $ , then the indicator function $ I_{A} $ of A is $ \Sigma\text{-measurable ifandonlyif}A\in\Sigma. $

(ii) A simple function $ f=\sum_{j=1}^{n}\alpha_{j}I_{A_{j}} $ (where $ \alpha_{i}<\alpha_{j} $ and $ A_{i}\cap A_{j}=\emptyset $ for$ i<j) $ is $ \Sigma\text{-measurable ifandonlyif}A_{j}\in\Sigma $ for $ 1\leq j\leq n. $

Proof

(i) For

$$ (I_{A}>c)=\left\{\begin{array}[]{ll}X&\text{if}c<0,\\ A&\text{if}0\leq c<1,\\\emptyset&\text{if}c\geq 1.\end{array}\right. $$

<!-- pdf page 211 -->

(ii) We can suppose that $ X=\cup_{i=1}^{n}A_{i} $.

$$ \text{If}c<a_{1}\text{ then}(f>c)=X=\cup_{i=1}^{n}A_{i}, $$

$$ \text{if}a_{j}\leq c<a_{j+1}\text{ then}(f>c)=\cup_{i=j+1}^{n}A_{i}, $$

$$ \text{and if}c\geq a_{n}\text{ then}(f>c)=\emptyset. $$

∎

Recall (Volume II, Exercise 13.1.6) that a real-valued function $ f $ on a topological space $ (X,\tau) $ is _upper semi-continuous_ if for each $ x\in X $ and each $ \epsilon>0 $, there is a neighbourhood $ N(x) $ of $ x $ such that $ f(y)<f(x)+\epsilon $ for $ y\in N(x) $, or equivalently, if $ (f<c) $ is open, for each $ c\in\mathbf{R} $. _Lower semi-continuity_ is defined similarly.

Corollary 28.3.2 _If $ (X,\tau) $ is a topological space and $ \Sigma $ is the $ \sigma $-field of Borel measurable sets, then upper semi-continuous and lower semi-continuous functions on $ X $ are measurable functions._

Proposition 28.3.3 _If $ f $ is a measurable function on $ X $ and $ \phi $ is a Borel measurable function on $ \mathbf{R} $, then $ \phi\circ f $ is a measurable function on $ X $._

Proof If $ A $ is a Borel subset of $ \mathbf{R} $ then $ \phi^{-1}(A) $ is a Borel subset of $ \mathbf{R} $, and so $ (\phi\circ f)^{-1}(A)=f^{-1}(\phi^{-1}(A))\in\Sigma $. ∎

Theorem 28.3.4 _Suppose that $ f $ and $ g $ are real-valued $ \Sigma $-measurable functions on $ X $. Then each of the functions_

$$ -f,\;f^{+},\;f^{-},\;|f|,\;f+g,\;fg,\;f\lor g,\;\text{and}f\wedge g $$

_is $ \Sigma $-measurable. The sets $ (f<g) $, $ (f\leq g) $ and $ (f=g) $ are in $ \Sigma $._

Proof We consider some continuous real-valued functions on $ \mathbf{R} $. Let

$$ \phi_{1}(x)=-x,\;\phi_{2}(x)=x^{+},\;\phi_{3}(x)=x^{-},\;\phi_{4}(x)=|x|\;\text{and}\;\phi_{5}(x)=x^{2}. $$

Then $ \phi_{i}\circ f $ is $ \Sigma $-measurable, for $ 1\leq i\leq 5 $: the functions $ -f $, $ f^{+} $, $ f^{-} $, $ |f| $ and $ f^{2} $ are $ \Sigma $-measurable.

Addition and multiplication are a little bit more complicated. Since

$$ (f+g>c)=\cup\{(f>r)\cap(g>c-r):r\in\mathbf{Q}\}, $$

and since $ \mathbf{Q} $ is countable, $ f+g $ is $ \Sigma $-measurable.

Since $ fg=\frac{1}{4}((f+g)^{2}-(f-g)^{2}) $, $ fg $ is $ \Sigma $-measurable.

Next, $ f\lor g=\frac{1}{2}(f+g+|f-g|) $ and $ f\wedge g=\frac{1}{2}(f+g-|f-g|) $, and so they are both $ \Sigma $-measurable.

<!-- pdf page 212 -->

Finally, f(x) g(x) if and only if there exists r∈ Q such that$f(x)<r<g(x)$ , so that $(f<g)=\cup\{(f<r)\cap(g>r):r\in Q\}$ ,which is in $\Sigma$ , since Q is countable. Similarly, $(f\leq g)=X\setminus(g<f)\in\Sigma,$and $(f=g)=(f\leq g)\setminus(f<g)\in\Sigma.$

Thus the set $\mathcal{L}^{0}=\mathcal{L}^{0}(X,\Sigma,\mu)$ of real-valued measurable functions on X is a real vector space, when addition and scalar multiplication are defined pointwise.

We now consider sequences of measurable functions, suprema, infima and limits. These may be infinite, and so we need to consider extended real-valued functions, functions taking values in $\overline{R}=\{-\infty\}\cup R\cup\{\infty\}.$ We say that such a function f is $\Sigma$ -measurable if $(f\in A)\in\Sigma$ for each Borel set A in R and if both(f=-∞) and(f=∞) are in\Sigma.

Theorem 28.3.5 Suppose that $(f_{n})_{n=1}^{\infty}$ is a sequence of extended real-valued\Sigma-measurable functions on X. Then each of the extended real-valued functions

$$\sup_{n\in N}f_{n},\inf_{n\in N}f_{n},\limsup_{n\rightarrow\infty}f_{n},\text{ and}\liminf_{n\rightarrow\infty}f_{n}$$ 

 is\Sigma-measurable.

Proof Since

$$\begin{align*}(\sup_{n\in N}f_{n}>c)&=\cup_{n\in N}(f_{n}>c),\\ (\sup_{n\in N}f_{n}&=\infty)&=\cap_{k\in N}(\cup_{n\in N}(f_{n}>k)),\\ (\sup_{n\in N}f_{n}&=-\infty)&=\cap_{n\in N}(f_{n}=-\infty),\end{align*}$$ 

 the function $\sup_{n\in N}f_{n}$ is $\Sigma$ -measurable. The proof for $\inf_{n\in N}f_{n}$ is exactly similar.

Since

$$\limsup_{n\rightarrow\infty}f_{n}=\inf_{n}(\sup_{k\geq n}f_{k}),$$ 

 the function $\limsup_{n\rightarrow\infty}f_{n}$ is $\Sigma$ -measurable, and so, similarly is$\liminf_{n\rightarrow\infty}f_{n}.$□

Corollary 28.3.6 The set

$$C^*=\{x: f_n(x)\text{ converges in}\overline{R}\text{ as}n\rightarrow\infty\}$$ 

 is in $\Sigma$ . Let $f(x)=\lim_{n\rightarrow\infty}f_{n}(x)$ if $x\in C^*$, and let $f(x)=0$ otherwise.Then f is\Sigma-measurable.

<!-- pdf page 213 -->

Proof For

$$ C^{*}=(\limsup_{n\rightarrow\infty}f_{n}=\liminf_{n\rightarrow\infty}f_{n})\text{ and}f=(\limsup_{n\rightarrow\infty}f_{n}).I_{C^{*}}. $$

Corollary 28.3.7 If each $ f_{n} $ is real-valued, then the set

$$ C=\{x:f_{n}(x)\text{ convergesin}\mathbf{R}\text{ as}n\rightarrow\infty\} $$

is in $ \Sigma $. Let $ f(x)=\lim_{n\rightarrow\infty}f_{n}(x) $ if $ x\in C $, and let $ f(x)=0 $ otherwise. Then $ f $ is $ \Sigma $-measurable.

Proof For $ C=C^{*}\setminus((\liminf_{n\rightarrow\infty}f_{n}=+\infty)\cup(\limsup_{n\rightarrow\infty}f_{n}=-\infty)) $.

## 28.4 Measure spaces

Many of the results about Lebesgue measure extend to a more general setting. A finite measure space is a triple $ (X,\Sigma,\mu) $, where $ (X,\Sigma) $ is a measurable space and $ \mu $ is a countably additive, or $ \sigma $-additive, mapping of $ \Sigma $ into $ \mathbf{R}^{+} $: if $ (A_{n}) $ is a sequence of disjoint elements of $ \Sigma $ then $ \mu(\cup_{n=1}^{\infty}A_{n})=\sum_{n=1}^{\infty}\mu(A_{n}) $. (Note that, since all the summands are non-negative, the sum does not depend upon the order of summation.) The function $ \mu $ is called a measure. (The adjective ‘finite’ is included, because $ \mu(X) $ is a real number, and so is finite.) Thus if $ I $ is a bounded interval in $ \mathbf{R} $ then $ (I,\mathcal{L}(I),\lambda) $, where $ \mathcal{L}(I) $ is the $ \sigma $-field of Lebesgue measurable subsets of $ I $ and $ \lambda $ is Lebesgue measure, is an example of a finite measure space. Similarly, if $ \mathcal{B}(I) $ is the $ \sigma $-field of Borel measurable subsets of $ I $ and $ \lambda $ is the restriction of $ \lambda $ to $ \mathcal{B} $, then $ (I,\mathcal{B}(I),\lambda) $ is a finite measure space; in this case, $ \lambda $ is called Borel measure on $ I $.

The construction of Lebesgue measure was quite complicated, and the same is true of other measure spaces. We shall defer the construction of other measure spaces until Chapter 30.

Theorem 28.4.1 Suppose that $ (X,\Sigma,\mu) $ is a finite measure space. Suppose that $ A,B\in\Sigma $, and that $ (A_{n})_{n=1}^{\infty} $ is a sequence in $ \Sigma $.

(i) $ \mu(A\cup B)+\mu(A\cap B)=\mu(A)+\mu(B) $.

(ii) If $ B\subseteq A $ then $ \mu(B)\leq\mu(A) $.

(iii) (Upwards continuity) If $ (A_{n})_{n=1}^{\infty} $ is an increasing sequence then

$$ \mu(\cup_{n=1}^{\infty}A_{n})=\sup_{n\in\mathbf{N}}\mu(A_{n}). $$

<!-- pdf page 214 -->

(iv)(Downwards continuity) If $ (A_{n})_{n=1}^{\infty} $ is a decreasing sequence then

$$ \mu(\cap_{n=1}^{\infty}A_{n})=\inf\limits_{n\in\mathbf{N}}\mu(A_{n}). $$ 

(v) $ \sup_{n\in\mathbf{N}}\mu(A_{n})\leq\mu(\cup_{n=1}^{\infty}A_{n})\leq\sum_{n=1}^{\infty}\mu(A_{n}). $

(vi) $ \mu(\cap_{n=1}^{\infty}A_{n})\leq\inf_{n\in\mathbf{N}}\mu(A_{n}). $

Proof The proof is left as an exercise for the reader.□

Corollary 28.4.2 If f is a measurable real-valued function on X, then$ \mu(|f|>n)\rightarrow 0 $ as $ n\rightarrow\infty. $

Proof For the sequence $ (|f|>n)_{n=1}^{\infty} $ decreases to the empty set.□

Suppose that $ (X,\Sigma,\mu) $ is a finite measure space and that $ (A_{n})_{n=1}^{\infty} $ is a sequence in $ \Sigma. $ We define

$$ \limsup\limits_{n\rightarrow\infty}A_{n}=\cap_{n=1}^{\infty}\left(\cup_{j=n}^{\infty}A_{j}\right)\text{ and}\liminf\limits_{n\rightarrow\infty}A_{n}=\cup_{n=1}^{\infty}\left(\cap_{j=n}^{\infty}A_{j}\right). $$ 

 Thus $ x\in\limsup_{n\rightarrow\infty}A_{n} $ if and only if x is frequently in $ A_{n} $ : for each $ n\in\mathbf{N} $there exists $ m\geq n $ such that $ x\in A_{m} $ , or, equivalently, $ x\in A_{n} $ for infinitely many n. Similarly, $ x\in\liminf_{n\rightarrow\infty}A_{n} $ if and only if x is eventually in $ A_{n} $ :there exists $ n\in\mathbf{N} $ such that $ x\in A_{m} $ for $ m\geq n. $

Corollary 28.4.3(The first Borel-Cantelli lemma) If $ \sum_{n=1}^{\infty}\mu(A_{n})<\infty $then $ \mu(\limsup_{n\rightarrow\infty}A_{n})=0. $

Proof Suppose that $ \epsilon\,>\,0. $ There exists $ N\,\in\,\mathbf{N} $ such that$ \sum_{n=N+1}^{\infty}\mu(A_{n})<\epsilon. $ Then

$$ \mu(\limsup\limits_{n\rightarrow\infty}A_{n})\leq\mu(\cup_{n=N+1}^{\infty}A_{n})\leq\sum\limits_{n=N+1}^{\infty}\mu(A_{n})<\epsilon. $$ 

 Since $ \epsilon $ is arbitrary, the result follows.□

Measure spaces provide the natural setting for probability theory. A probability space is a finite measure space $ (\Omega,\Sigma,\mathbf{P}) $ for which $ \mathbf{P}(\Omega)=1. $ The elements of $ \Sigma $ are called events, $ \mathbf{P} $ is called a probability measure, and $ \mathbf{P}(A) $is called the probability of A. The development of probability theory has contributed greatly to measure theory, but it would take us too far afield to investigate this2.

<!-- pdf page 215 -->

When we constructed Lebesgue measure on R, we began by restricting attention to bounded sets, and then extending the results to more general sets. We can do the same in the present setting. For example, we could consider an arbitrary set X, consider the $ \sigma $-field of all subsets of X and define $ \mu $ to be counting measure on A: $ \mu(A) $ is the number of elements in A, if A is finite, and $ \mu(A)=\infty $ if A is infinite. We shall however restrict our attention to $ \sigma $-finite measure spaces. A $ \sigma $-finite measure space is a measurable space $ (X,\Sigma) $, together with a sequence $ (I_{k})_{k=1}^{\infty} $ of disjoint elements of $ \Sigma $ whose union is X, and a function $ \mu $ on $ \Sigma $ (a $ \sigma $-finite measure), taking values in $ [0,\infty] $, with the properties that

(i) $ \mu $ is countably additive; if $ (A_{n})_{n=1}^{\infty} $ is a sequence of disjoint elements of $ \Sigma $ then $ \mu(\cup_{n\in\mathbf{N}}A_{n})=\sum_{n=1}^{\infty}\mu(A_{n}) $, and

(ii) $ \mu(I_{k})<\infty $ for $ k\in\mathbf{N} $.

Thus $ A\in\Sigma $ if and only if $ A\cap I_{k}\in\Sigma $ for $ k\in\mathbf{N} $, and then $ \mu(A)=\sum_{k=1}^{\infty}\mu(A\cap I_{k}) $. The results of Theorem 27.5.1 extend easily to $ \sigma $-finite measure spaces.

We can also define $ \sigma $-finite measures in terms of increasing sequences. Let $ (J_{k})_{k=1}^{\infty} $ be an increasing sequence in $ \Sigma $ whose union is X. Then $ A\in\Sigma $ if and only if $ A\cap J_{k} $ in $ \Sigma $ for each $ k\in\mathbf{N} $. Then $ \mu $ is a $ \sigma $-finite measure on $ \Sigma $ if it is countably additive and if $ \mu(J_{k}) $ is finite, for each $ k\in\mathbf{N} $. Then $ \mu(A)=\lim_{k\to\infty}\mu(A\cap J_{k}) $. This definition is clearly equivalent to the one above.

In future we shall use the term ‘measure’ to mean either a finite measure or a $ \sigma $-finite measure.

Suppose that $ (X,\Sigma,\mu) $ is a finite or $ \sigma $-finite measure space. An element N of $ \Sigma $ is a null set if $ \mu(N)=0 $. If $ M\in\Sigma $ and $ M\subset N $, where N is a null set, then M is a null set. If $ (N_{n})_{n=1}^{\infty} $ is a sequence of null sets, then $ \mu(\cup_{n=1}^{\infty}N_{n})\leq\sum_{n=1}^{\infty}\mu(N_{n})=0 $, so that $ \cup_{n=1}^{\infty}N_{n} $ is a null set. Thus the collection of null sets is a $ \sigma $-ring contained in $ \Sigma $.

A measure space $ (X,\Sigma,\mu) $ is complete if every subset of a null set is measurable, and is therefore a null set. Lebesgue measure is complete, since if $ M\subseteq N $, where N is a null set, then

$$ 0\leq\lambda_{*}(M)\leq\lambda^{*}(M)\leq\lambda(N)=0, $$

so that $ \lambda_{*}(M)=\lambda^{*}(M)=0 $.

It is quite easy to complete a measure space.

<!-- pdf page 216 -->

828

Measurable spaces and measurable functions

 Theorem 28.4.4 Suppose that $ (X,\Sigma,\mu) $ is a finite or $ \sigma $ -finite measure space. Let

$$ \mathcal{N}=\{M\subseteq X\,:\quad\text{there existsanullset}N\quad\text{such that}\quad M\subseteq N\}. $$ 

 Let $ \hat{\Sigma}\,=\,\{A\cup N\,:\,A\in\Sigma,N\in\mathcal{N}\}.\, $ Then $ \hat{\Sigma} $ is a $ \sigma $ -field containing $ \Sigma. $ If$ B=A\cup M\in\hat{\Sigma},\,let\,\hat{\mu}(B)=\mu(A).\,Then\,\hat{\mu}\,is\,well\,defined,\,and\,(X,\hat{\Sigma},\hat{\mu})\,is\, $a complete measure space. If $ B\in\hat{\Sigma} $ there exists $ A,C $ in $ \Sigma $ with $ A\subseteq B\subseteq C $and $ \mu(A)=\hat{\mu}(B)=\mu(C). $

Proof If $ B=A\cup M=A^{\prime}\cup M^{\prime}\in\hat{\Sigma}, $ there exists a null set N such that$ M\cup M^{\prime}\subseteq N. $ Since $ A\Delta A^{\prime}\subseteq M\cup M^{\prime}\subseteq N,\,\mu(A)=\mu(A^{\prime}) $ , and so $ \hat{\mu} $ is well defined. If $ (B_{n})_{n=1}^{\infty}=(A_{n}\cup M_{n})_{n=1}^{\infty} $ is a disjoint sequence in $ \hat{\Sigma}, $ then$ \cup_{n=1}^{\infty}B_{n}=(\cup_{n=1}^{\infty}A_{n})\cup(\cup_{n=1}^{\infty}M_{n}). $ Since $ \cup_{n=1}^{\infty}M_{n}\in\mathcal{N}, $

$$ \hat{\mu}(\cup_{n=1}^{\infty}B_{n})=\mu(\cup_{n=1}^{\infty}A_{n})=\sum_{n=1}^{\infty}\mu(A_{n})=\sum_{n=1}^{\infty}\hat{\mu}(B_{n}), $$ 

so that $ \hat{\mu} $ is a measure which extends $ \mu. $

If $ B\,=\,A\cup M\,\in\,\hat{\Sigma}, $ there exists a null set N such that $ M\,\subseteq\,N. $ Let$ C=A\cup N. $ Then $ C\in\Sigma,\,A\subseteq B\subseteq C $ and $ \mu(A)=\hat{\mu}(B)=\mu(C). $□

## Exercises

28.4.1 Suppose that $ \Sigma $ is a $ \sigma $ -field of subsets of a set X, and that $ \mu:\Sigma\rightarrow R^{+} $is a function. Show that the following are equivalent.

(i) $ \mu $ is a measure.

(ii)(Upwards continuity) If $ (A_{n})_{n=1}^{\infty} $ is an increasing sequence in $ \Sigma $and $ A=\cup_{n=1}^{\infty}A_{n} $ , then $ \mu(A)=\sup_{n\in N}\mu(A_{n}). $

(iii)(Downwards continuity) If $ (A_{n})_{n=1}^{\infty} $ is a decreasing sequence and$ A=\cap_{n=1}^{\infty}A_{n} $ , then $ \mu(A)=\inf_{n\in N}\mu(A_{n}). $

(iv)(Downwards continuity at $ \emptyset) $ If $ (A_{n})_{n=1}^{\infty} $ is a decreasing sequence and $ \cap_{n=1}^{\infty}A_{n}=\emptyset $ , then $ \mu(A_{n})\rightarrow 0 $ as $ n\rightarrow\infty. $

28.4.2 Suppose that $ (X,\tau) $ is a compact Hausdorff space. Show that the collection R of subsets of X which are both open and closed is a field. Suppose that $ \phi:R\rightarrow R^{+} $ is finitely additive. Show that it is countably additive.

28.4.3 Suppose that $ (X,\Sigma) $ is a measurable space and that $ (I_{\gamma})_{\gamma\in\Gamma} $ is an uncountable family of disjoint elements of $ \Sigma $ whose union is X, and a function $ \mu $ on $ \Sigma $ , taking values in $ [0,\infty] $ , with the properties that

(i) $ \mu $ is countably additive; if $ (A_{n})_{n=1}^{\infty} $ is a sequence of disjoint elements of $ \Sigma $ then $ \mu(\cup_{n\in N}A_{n})=\sum_{n=1}^{\infty}\mu(A_{n}) $ , and

<!-- pdf page 217 -->

(ii) $ 0<\mu(I_{\gamma})<\infty $ for $ \gamma\in\Gamma $.

Show that if $ A\in\Sigma $ and $ \mu(A)<\infty $ then $ \{\gamma:\mu(A\cap I_{\gamma})<\infty\} $ is countable.

28.4.4 Does Corollary 28.4.2 hold for $ \sigma $-finite measure spaces?

28.4.5 Does the first Borel–Cantelli lemma hold for $ \sigma $-finite measure spaces?

## 28.5 Null sets and Borel sets

Let us now consider the null sets of $ (\mathbf{R},\mathcal{L},\lambda) $.

Proposition 28.5.1 A subset $ A $ of $ \mathbf{R} $ is a $ \lambda $-null set if and only if $ \lambda^{*}(A)=0 $; that is, given $ \epsilon>0 $ there exists a sequence $ (I_{n})_{n=1}^{\infty} $ of open intervals which cover $ A $ for which $ \sum_{n=1}^{\infty}l(I_{n})<\epsilon $.

Proof Immediate. □

Corollary 28.5.2 $ (\mathbf{R},\mathcal{L},\lambda) $ is a complete measure space.

As an example, a countable set, such as the set $ \mathbf{Q} $ of rationals, is a null set,since it is a countable union of singleton sets, which are null sets. Thus there is a decreasing sequence $ (U_{n})_{n=1}^{\infty} $ of open sets containg $ \mathbf{Q} $ with $ \lambda(U_{n})\to 0 $as $ n\rightarrow\infty $.

On the other hand, Cantor’s ternary set is a null set which is not countable.

Recall that a subset of $ \mathbf{R} $ is a $ G_{\delta} $ set if it is the intersection of a sequence of open sets, and is a $ K_{\sigma} $ set if it is the union of a sequence of compact sets. It follows from Theorem 27.5.1 that $ G_{\delta} $ sets, $ K_{\sigma} $ sets and $ F_{\sigma} $ sets are Lebesgue measurable.

Theorem 28.5.3 Suppose that $ A $ is a subset of $ \mathbf{R} $. The following are equivalent.

(i) $ A $ is Lebesgue measurable.

(ii) There exist a $ K_{\sigma} $ set $ C $ and a null set $ M $ disjoint from $ C $ such that$ A=C\cup M $.

(iii) There exist a $ G_{\delta} $ set $ B $ and a null set $ N $ contained in $ B $ such that$ A=B\setminus N $.

Proof Clearly (ii) implies (i). Suppose that $ A $ is Lebesgue measurable.For each $ k\in\mathbf{Z} $, $ A\cap(k,k+1] $ is Lebesgue measurable, and so for each$ n\in\mathbf{N} $ there exists a compact set $ K_{k,n} $ such that $ K_{k,n}\subseteq A\cap(k,k+1] $, and

<!-- pdf page 218 -->

830

Measurable spaces and measurable functions

$ \lambda(K_{k,n})>\lambda(A)-1/n. $ Let $ L_{k}=\cup_{n=1}^{\infty}K_{k,n}, $ and let $ N_{k}=(A\cap(k,k+1])\setminus L_{k}. $Then

$$ \lambda(N_{k})=\lambda(A\cap(k,k+1])-\lambda(L_{k})\leq\lambda(A)-\lambda(K_{k,n})\leq 1/n, $$ 

 for each $ n\in N $ , so that $ N_{k} $ is a null set. Then

$$ A=C\cup N,\,\text{ where}C=\cup\{K_{k,n}:k\in Z,n\in N\}\text{ and}N=\cup_{k\in Z}N_{k}. $$ 

 C is a $ K_{\sigma} $ set, N is a null set and $ C\cap N=\emptyset. $ Thus(i) implies(ii). Finally,it follows by taking complements that(ii) and(iii) are equivalent.□

Thus there exists a $ G_{\delta} $ set B containing Q which is a null set. But $ B\neq $Q. Suppose that $ B\,=\,\cap_{n=1}^{\infty}U_{n} $ (with each $ U_{n} $ open). Let $ (r_{n})_{n=1}^{\infty} $ be an enumeration of Q, and let $ V_{n}=U_{n}\setminus\{r_{n}\}. $ Then each $ V_{n} $ is a dense open subset of R, so that $ \cap_{n=1}^{\infty}V_{n}\,=\,B\setminus Q $ is a dense subset of R, by Baire's category theorem.

Corollary 28.5.4 Suppose that A is a subset of R. The following are equivalent.

(i) A is Lebesgue measurable.

(ii) There exists a Borel set B and a null set N contained in B such that$ A=B\setminus N. $

(iii) There exists a Borel set C and a null set M disjoint from C such that$ A=C\cup M. $

Proof Immediate.□

## Exercise

28.5.1 Let $ g:[0,1]\rightarrow[0,2) $ be the mapping of Exercise 27.6.1. If A is a Borel subset of[0,1], is g(A) a Borel subset of[0,2]?

## 28.6 Almost sure convergence

In measure theory, the first Borel-Cantelli lemma is frequently used to show that a property holds on a measure space, except possibly on a set of measure 0. If so, we say that it holds almost everywhere or almost surely. Thus if $ (f_{n})_{n=1}^{\infty} $ is a sequence in $ \mathcal{L}^{0}(X,\Sigma,\mu) $ and if $ f\in\mathcal{L}^{0}(X,\Sigma,\mu) $ then we say that $ f_{n}\rightarrow f $ almost surely, as $ n\rightarrow\infty, $ if there exists a null set N such that$ f_{n}(x)\rightarrow f(x) $ for all $ x\in X\setminus N. $ Note that we do not require that $ f_{n}(x) $ does

<!-- pdf page 219 -->

not converge to $f(x)$ for $x\in N$ ; we are content to remain ignorant about what happens on N.

Proposition 28.6.1 Suppose that $(X,\Sigma,\mu)$ is a measure space,that $(f_{n})_{n=1}^{\infty}$ and $(g_{n})_{n=1}^{\infty}$ are sequences in $\mathcal{L}^{0}(X,\Sigma,\mu)$ and that $f,g\in\mathcal{L}^{0}(X,\Sigma,\mu)$ . If $f_{n}\to f$ and $g_{n}\to g$ almost everywhere, as $n\rightarrow\infty$ ,then $f_{n}+g_{n}\rightarrow f+g$ and $f_{n}g_{n}\rightarrow fg$ almost everywhere, as $n\rightarrow\infty$ .

Proof For the union of two null sets is a null set.

Suppose that $(X,\Sigma,\mu)$ is a finite measure space, that $(f_{n})_{n=1}^{\infty}$ is a sequence in $\mathcal{L}^{0}(X,\Sigma,\mu)$ . We say that $f_{n}\rightarrow f$ almost uniformly if for each $\epsilon>0$ there exists $A\in\Sigma$ with $\mu(A)<\epsilon$ such that $f_{n}\rightarrow f$ uniformly on $X\setminus A$ as $n\rightarrow\infty$ . This terminology is standard, but is unfortunate, since‘almost’usually involves sets of measure 0:‘nearly uniform convergent’ would be better.

How are these notions of convergence related? The next result is rather remarkable.

Theorem 28.6.2 (Egorov's theorem) Suppose that $(X,\Sigma,\mu)$ is a finite measure space, that $(f_{n})_{n=1}^{\infty}$ is a sequence in $\mathcal{L}^{0}(X,\Sigma,\mu)$ and that $f\in\mathcal{L}^{0}(X,\Sigma,\mu)$ . Then $f_{n}\rightarrow f$ almost everywhere as $n\rightarrow\infty$ if and only if $f_{n}\rightarrow f$ almost uniformly as $n\rightarrow\infty$ .

Proof Suppose first that $f_{n}\rightarrow f$ almost everywhere as $n\rightarrow\infty$ and that $\epsilon>0$ . Let $$ C=\{x:f_{n}(x)\text{ convergesin}R\text{ as}n\rightarrow\infty\}, $$

and let

$$ B_{n,k}=(|f_{n}-f|>1/k)\text{ and}A_{n,k}=\cup_{m\geq n}B_{m,k},\text{ for}n,k\in\mathbf{N}. $$

First, keep k fixed. Then $(A_{n,k})_{n=1}^{\infty}$ is a decreasing sequence in $\Sigma$ , and $\cap_{n=1}^{\infty}A_{n,k}\subseteq(\limsup_{n\rightarrow\infty}|f_{n}-f|\geq 1/k)\subseteq X\setminus C$ , so that, since $\mu(X\setminus C)=0$ , $\mu(A_{n,k})\rightarrow 0$ as $n\rightarrow\infty$ , by lower continuity. Thus there exists $n_{k}$ such that $\mu(A_{n_{k},k})<\epsilon/2^{k}$ .

Now let $A=\cup_{k=1}^{\infty}A_{n_{k},k}$ . Then $\mu(A)\leq\sum_{k=1}^{\infty}\mu(A_{n_{k},k})<\epsilon$ . If $x\not\in A$ and $k\in\mathbf{N}$ , then $x\not\in A_{n_{k},k}$ , and so $x\not\in B_{n,k}$ for $n\geq n_{k}$ . Thus $|f_{n}(x)-f(x)|\leq 1/k$ for $n\geq n_{k}$ ; $f_{n}\rightarrow f$ almost uniformly.

Conversely, suppose that $f_{n}\rightarrow f$ almost uniformly as $n\rightarrow\infty$ . For each $k\in\mathbf{N}$ there exists $A_{k}\in\Sigma$ with $\mu(A_{k})<1/k$ such that $f_{n}\rightarrow f$ uniformly on

<!-- pdf page 220 -->

832

Measurable spaces and measurable functions

$X\setminus A_{k}$ as $n\rightarrow\infty.$ Let $A=\cap_{k=1}^{\infty}A_{k}.$ Then $\mu(A)=0$ and $f_{n}\rightarrow f$ pointwise on $X\setminus A.$ Thus $f_{n}\rightarrow f$ almost everywhere as $n\rightarrow\infty.$

Let us also establish an easy, but important, approximation result that we shall need later, when we consider integration. Here the convergence is pointwise.

Theorem 28.6.3 Suppose that f is a real-valued measurable function on a measure space $(X,\Sigma,\mu).$ There exists a sequence $(D_{n})_{n=1}^{\infty}$ of simple measurable functions which converges pointwise to f. If f is non-negative, then the sequence $(D_{n})_{n=1}^{\infty}$ can be taken to be a pointwise increasing sequence of non-negative functions.

Proof We use a simple construction. Suppose that $f\in\mathcal{L}^{0}(X,\Sigma,\mu),$ and that $n\in N.$ We divide the interval $[-n,n)$ into $2n.2^{n}$ disjoint intervals, each of length $1/2^{n}$ ; we set $I_{j,n}=((j-1)/2^{n},j/2^{n}]$ for $-n2^{n}+1\leq j\leq n.2^{n}.$ Let$A_{j,n}=(f\in I_{j,n});$ then $A_{j,n}$ is measurable. We set

$$ D_{n}(f)=\sum_{j=-n2^{n}+1}^{n.2^{n}}((j-1)/2^{n})I_{A_{j,n}}. $$

<!-- pdf page 221 -->

Thus $ D_{n}(f) $ is a simple measurable function, and if $ n>|f(x)| $ then $ D_{n}(f)(x)<f(x)\leq D_{n}(f)(x)+1/2^{n} $. Consequently, $ D_{n}(f)\to f $ pointwise. If $ f\geq 0 $, then the functions $ D_{n} $ are non-negative, and the sequence $ (D_{n})_{n=1}^{\infty} $ increases pointwise to $ f $.

<!-- pdf page 222 -->

Integration

# 29.1 Integrating non-negative functions

After so much consideration of measure and of measurable functions, we are now in a position to develop the theory of integration. We begin by considering the integral of a non-negative extended-real-valued measurable function $ f $ defined on a finite or $ \sigma $-finite measure space $ (X,\Sigma,\mu) $. We define the _tail distribution function_$ \lambda_{f} $ to be

$$ \lambda_{f}(t)=\mu(f>t),\text{ for}t\in[0,\infty). $$

If $ \lambda_{f}(t)=\infty $ for some $ t>0 $ (so that $ \lambda_{f}(s)=\infty $ for $ 0<s\leq t $) we define $ \int_{X}f\,d\mu=\infty $. Otherwise, the function $ \lambda_{f} $ is a decreasing real-valued function on $ [0,\infty) $. It is continuous on the right, since if $ t_{n}\searrow t $ as $ n\to\infty $ then $ (f>t_{n})\nearrow(f>t) $, so that $ \mu(f_{n}>t)\nearrow\mu(f>t) $. If $ \mu(X)=\infty $, it may happen that $ \lambda_{f}(t)\to\infty $ as $ t\searrow 0 $. We define

$$ \int_{X}f\,d\mu=\int_{0}^{\infty}\lambda_{f}(t)\,dt. $$

Here, the integral on the right is an improper Riemann integral, taking values in $ [0,\infty] $; this integral exists, since $ \lambda_{f} $ is a decreasing function. Note that $ \lambda_{f}(t)\to\mu(f=\infty) $ as $ t\to\infty $, so that if $ \mu(f=\infty)>0 $ then $ \int_{X}f\,d\mu=\infty $. Note also that $ \int_{X}f\,d\mu=0 $ if and only if $ f=0 $ almost everywhere. Figure 29.1 shows why this definition is made: the ‘area under the curve’ is shifted to the left, and then evaluated.

Note that if $ 0\leq f\leq g $ almost everywhere then $ \lambda_{f}\leq\lambda_{g} $, and so $ \int_{X}f\,d\mu\leq\int_{X}g\,d\mu $. In particular, if $ f=g $ almost everywhere then $ \int_{X}f\,d\mu=\int_{X}g\,d\mu $, and if $ f=0 $ almost everywhere then $ \int_{X}f\,d\mu=0 $.

As an important but easy example, let us consider the integral of a non-negative simple measurable function $ f $. We can suppose that $ f=\sum_{j=1}^{k}\alpha_{j}I_{A_{j}} $, where $ A_{1},\ldots,A_{k} $ are disjoint measurable sets of finite

<!-- pdf page 223 -->

measure, and $ 0<\alpha_{1}<\cdots<\alpha_{k} $. Let $ \alpha_{0}=0 $ and let $ B_{j}=\cup_{i=j}^{k}A_{i} $. Then$ B_{j}=(f>\alpha_{j-1}) $, so that

$$ \lambda_{f}(t)=\left\{\begin{array}[]{ll}\mu(B_{j})&\text{for}\alpha_{j-1}\leq t<\alpha_{j},\text{ for}1\leq j\leq k,\\ 0&\text{for}\alpha_{k}\leq t.\end{array}\right. $$ 

 Thus

$$ \begin{align*}\int_{X}f\,d\mu&=\sum_{j=1}^{k}(\alpha_{j}-\alpha_{j-1})\mu(B_{j})\\ &=\sum_{j=1}^{k}(\alpha_{j}-\alpha_{j-1})\left(\sum_{i=j}^{k}\mu(A_{i})\right)\\ &=\sum_{i=1}^{k}\left(\sum_{j=1}^{i}(\alpha_{j}-\alpha_{j-1})\right)\mu(A_{i})=\sum_{i=1}^{k}\alpha_{i}\mu(A_{i}).\end{align*} $$ 

 It follows by elementary arguments that if $ f=\sum_{j=1}^{k}\alpha_{j}I_{A_{j}} $ , where the $ \alpha_{j} $are non-negative, but not necessarily distinct, and the $ A_{j} $ are not necessarily disjoint, then $ \int_{X}f\,d\mu=\sum_{j=1}^{k}\alpha_{j}\mu(A_{j}). $

We need the following easy, but fundamentally important, result concern-ing improper integrals of decreasing functions.

Theorem 29.1.1 Suppose that $ (g_{n})_{n=1}^{\infty} $ is a sequence of decreasing non-negative functions on $ (0,\infty) $ , which increases pointwise to a function g. Then

$$ \int_{0}^{\infty}g(t)\,dt=\lim\limits_{n\rightarrow\infty}\int_{0}^{\infty}g_{n}(t)\,dt. $$ 

 Proof The function g is a decreasing non-negative function, so that the improper Riemann integral exists. We consider the case where $ \int_{0}^{\infty}g(t)\,dt $ is finite; the proof when it is infinite is proved in exactly the same way.

<!-- pdf page 224 -->

The sequence $ (\int_{0}^{\infty}g_{n}(t)\,dt)_{n=1}^{\infty} $ is increasing, and is bounded above by $ \int_{0}^{\infty}g(t)\,dt $. Suppose that $ \epsilon>0 $. There exist $ 0<a<b<\infty $ such that

$$ \int_{a}^{b}g(t)\,dt>\int_{0}^{\infty}g(t)\,dt-\epsilon/3, $$

and there exists a dissection $ D=(a=t_{0}<\cdots<t_{k}=b) $ of $ [a,b] $ such that

$$ s_{D}(g)=\sum_{j=1}^{k}g(t_{j})(t_{j}-t_{j-1})>\int_{a}^{b}g(t)\,dt-\epsilon/3. $$

Since $ g_{n}\to g $ pointwise, there exists $ N\in\mathbf{N} $ such that $ g_{n}(t_{j})>g(t_{j})-\epsilon/3(b-a) $, for $ 1\leq j\leq k $ and $ n\geq N $. If $ n\geq N $, then

$$ \begin{align*}\int_{0}^{\infty}g_{n}(t)\,dt&\geq\int_{a}^{b}g_{n}(t)\,dt\geq s_{D}(g_{n})=\sum_{j=1}^{k}g_{n}(t_{j})(t_{j}-t_{j-1})\\ &=\sum_{j=1}^{k}g(t_{j})(t_{j}-t_{j-1})-\sum_{j=1}^{k}(g(t_{j})-g_{n}(t_{j}))(t_{j}-t_{j-1})\\\geq s_{D}(g)-\epsilon/3&\geq\int_{0}^{\infty}g(t)\,dt-\epsilon,\end{align*} $$

which establishes the theorem. ∎

This enables us to prove the fundamental theorem of integration theory.

Theorem 29.1.2 (The monotone convergence theorem) Suppose that $ (f_{n})_{n=1}^{\infty} $ is an increasing sequence of non-negative measurable functions on a finite or $ \sigma $-finite measure space $ (X,\Sigma,\mu) $ which converges pointwise almost everywhere to a function $ f $. Then

$$ \int_{X}f_{n}\,d\mu\rightarrow\int_{X}f\,d\mu\text{ as}n\rightarrow\infty. $$

Proof The sequence $ (\int_{X}f_{n}\,d\mu)_{n=1}^{\infty} $ is increasing, and converges to a limit less than or equal to $ \int_{X}f\,d\mu $. The importance of the result is that equality holds.

If $ \lambda_{f_{N}}(t)=\infty $ for some $ N\in\mathbf{N} $ and some $ t>0 $ then $ \int_{X}f_{n}\,d\mu=\infty $ for $ n\geq N $, and the result holds trivially. Otherwise, if $ t>0 $ then the sequence $ (f_{n}>t)_{n=1}^{\infty} $ of sets in $ \Sigma $ increases to $ (f>t) $, so that $ \lambda_{f_{n}}(t)\rightarrow\lambda_{f}(t) $ as $ n\rightarrow\infty $. If $ \int_{0}^{\infty}\lambda_{f}(t)\,dt<\infty $ then the result follows from Theorem 29.1.1. If $ \int_{0}^{\infty}\lambda_{f}(t)\,dt=\infty $, then given $ M>0 $ there exists $ T $ such that $ \int_{0}^{T}\lambda_{f}(t)\,dt> $

<!-- pdf page 225 -->

29.1 Integrating non-negative functions
837

M. But then $ \lim_{n\rightarrow\infty}\int_{0}^{T}\lambda_{f_{n}}(t)\,dt>M $ , and so $ \lim_{n\rightarrow\infty}\int_{0}^{\infty}\lambda_{f_{n}}(t)\,dt>M $ .Since this holds for all M> 0, $ \int_{X}f_{n}\,d\mu\rightarrow\infty $ as $ n\rightarrow\infty $ .

The following example shows how powerful and useful this theorem is; it provides a direct proof of Theorem 26.7.5.

Example 29.1.3 If x> 0 then

$$ \Gamma(x)=\lim_{n\rightarrow\infty}\frac{n!n^{x}}{x(x+1)\ldots(x+n)}. $$ 

 The functions $ t^{x-1}(1-t/n)^{n}I_{[0,n]} $ increase pointwise to the function$ t^{x-1}e^{-t} $ on $ [0,\infty) $ as $ n\rightarrow\infty $ , so that

$$ \Gamma(x)=\int_{0}^{\infty}t^{x-1}e^{-t}\,dt=\lim_{n\rightarrow\infty}\int_{0}^{n}t^{x-1}(1-\frac{t}{n})^{n}\,dt. $$ 

 Making the change of variables $ s=t/n $ ,

$$ \int_{0}^{n}t^{x-1}(1-\frac{t}{n})^{n}\,dt=n^{x}\int_{0}^{1}s^{x-1}(1-s)^{n}\,ds=n^{x}B(x,n+1), $$ 

where B is the beta function. As in Volume 1, Section 10.3, if $ x>0 $ and$ y>0 $ then, integrating by parts, $ B(x,y+1)=(y/(x+y))B(x,y). $ Using this repeatedly,

$$ \int_{0}^{n}t^{x-1}(1-\frac{t}{n})^{n}\,dt=\frac{n!n^{x}}{x(x+1)\ldots(x+n)}. $$ 

We use the monotone convergence theorem to prove a useful inequality.

Theorem 29.1.4(Fatou's lemma) Suppose that $ (f_{n})_{n=1}^{\infty} $ is a sequence of non-negative measurable functions on a finite or $ \sigma $ -finite measure space$ (X,\Sigma,\mu). $ Then

$$ \int_{X}\liminf_{n\rightarrow\infty}f_{n}\,d\mu\leq\liminf_{n\rightarrow\infty}\int f_{n}\,d\mu. $$ 

 In particular, if $ f_{n}\rightarrow f $ almost everywhere then

$$ \int_{X}f\,d\mu\leq\liminf_{n\rightarrow\infty}\int f_{n}\,d\mu. $$

<!-- pdf page 226 -->

838
Integration

Proof
Let $ g_{n} = \inf_{j \geq n} f_{j} $. Then $ g_{n} \leq f_{n} $ and $ g_{n} $ increases pointwise to $ \liminf_{n \to \infty} f_{n} $, so that

$$ \int_{X} \liminf_{n \to \infty} f_{n} \, d\mu = \lim_{n \to \infty} \int_{X} g_{n} \, dx \leq \liminf_{n \to \infty} \int f_{n} \, d\mu. $$

Equality need not hold: for example if $ f_{n} = nI_{(0,1/n]} $ or if $ f_{n} = (1/n)I_{[0,n]} $ then $ f_{n} \to 0 $ pointwise, but $ \int_{\mathbf{R}} f_{n} \, d\lambda = 1 $, for $ n \in \mathbf{N} $.

The integral respects algebraic operations.

Theorem 29.1.5
Suppose that $ f $ and $ g $ are non-negative measurable functions on a finite or $ \sigma $-finite measure space $ (X, \Sigma, \mu) $, and that $ \alpha $ and $ \beta $ are non-negative numbers. Then

$$ \int_{X} (\alpha f + \beta g) \, d\mu = \alpha \int_{X} f \, d\mu + \beta \int_{X} g \, d\mu. $$

Proof
First suppose that $ f = \sum_{j=1}^{k} \alpha_j I_{A_j} $ and $ g = \sum_{m=1}^{n} \beta_m I_{B_m} $ are simple measurable functions, with $ \cup_{j=1}^{k} A_j = \cup_{m=1}^{n} B_m = X $. Then

$$ \alpha f + \beta g = \sum_{j=1}^{k} \sum_{m=1}^{n} (\alpha\alpha_j + \beta\beta_m) I_{A_j \cap B_m}, $$

so that

$$ \int_{X} (\alpha f + \beta g) \, d\mu = \sum_{j=1}^{k} \sum_{m=1}^{n} (\alpha\alpha_j + \beta\beta_m) \mu(A_j \cap B_m) $$

$$ = \alpha \sum_{j=1}^{k} \alpha_j \left( \sum_{m=1}^{n} \mu(A_j \cap B_m) \right) $$

$$ +\beta \sum_{m=1}^{n} \beta_m \left( \sum_{j=1}^{k} \mu(A_j \cap B_m) \right) $$

$$ = \alpha \sum_{j=1}^{k} \alpha_j \mu(A_j) + \beta \sum_{m=1}^{n} \beta_m \mu(B_m) $$

$$ = \alpha \int_{X} f \, d\mu + \beta \int_{X} f \, d\mu. $$

If $ f $ and $ g $ are measurable then, by Theorem 28.6.3, there exist increasing sequences $ (f_n)_{n=1}^{\infty} $ and $ (g_n)_{n=1}^{\infty} $ of non-negative simple measurable functions

<!-- pdf page 227 -->

which converge pointwise to f and g respectively. Then the sequence $ (\alpha f_{n}+\beta g_{n})_{n=1}^{\infty} $ of simple functions increases pointwise to $ \alpha f+\beta g $. Applying the theorem of monotone convergence,

$$ \begin{align*}\int_{X}(\alpha f+\beta g)\,d\mu&=\lim\limits_{n\rightarrow\infty}\int_{X}(\alpha f_{n}+\beta g_{n})\,d\mu\\ &=\lim\limits_{n\rightarrow\infty}\left(\alpha\int_{X}f_{n}\,d\mu+\beta\int_{X}g_{n}\,d\mu\right)\\ &=\alpha\int_{X}f\,d\mu+\beta\int_{X}f\,d\mu.\end{align*} $$

Suppose that f is a non-negative measurable function on a finite or $ \sigma $ -finite measure space $ (X,\Sigma,\mu) $, We can also integrate f over measurable sets.If $ A\in\Sigma $, we set $ \int_{A}f\,d\mu=\int_{X}fI_{A},d\mu $, where $ I_{A} $ is the indicator function of A. Alternatively, let $ \Sigma_{A}=\{B\in\Sigma,B\subseteq A\} $. Then $ \Sigma_{A} $ is a $ \sigma $ -field of subsets of A, the restriction $ \mu_{A} $ of $ \mu $ to $ \Sigma_{A} $ is a measure on $ \Sigma_{A} $, the restriction $ f_{A} $of f to A is $ \Sigma_{A} $ -measurable, and $ \int_{A}f\,d\mu=\int_{A}f_{A}\,d\mu_{A} $.

## Exercise

29.1.1 Suppose that f is a non-negative measurable function on a mea-sure space $ (X,\Sigma,\mu) $ and that $ f(x)>0 $ for almost all x. Show that$ \int_{X}f\,d\mu=0 $ if and only if $ \mu(X)=0 $ .

## 29.2 Integrable functions

We next consider the problem of integrating a real-valued measurable function f on a finite or $ \sigma $ -finite measure space $ (X,\Sigma,\mu) $, when f is not necessarily non-negative. This is done by integrating the positive and negative parts of f separately, and trying to combine the integrals. Thus we make the following definitions:

$ \text{·}\int_{X}f\,d\mu=\int_{X}f^{+}\,d\mu-\int_{X}f^{-}\,d\mu\text{ if}\int_{X}f^{+}\,d\mu<\infty\text{ and}\int_{X}f^{-}\,d\mu<\infty\text{;} $

$ \text{·}\int_{X}f\,d\mu=\infty\text{ if}\int_{X}f^{+}\,d\mu=\infty\text{ and}\int_{X}f^{-}\,d\mu<\infty\text{;} $

$ \text{·}\int_{X}f\,d\mu=-\infty\text{ if}\int_{X}f^{+}\,d\mu<\infty\text{ and}\int_{X}f^{-}\,d\mu=\infty\text{.} $

$ \text{·}\int_{X}f\,d\mu\text{ isnotdefinedif}\int_{X}f^{+}\,d\mu=\infty\text{ and}\int_{X}f^{-}\,d\mu=\infty\text{.} $

The function f is said to be integrable if $ \int_{X}f^{+}\,d\mu<\infty $ and $ \int_{X}f^{-}\,d\mu<\infty $ ;this is clearly the case if and only if $ \int_{X}|f|\,d\mu<\infty $ .

<!-- pdf page 228 -->

840
Integration

Proposition 29.2.1 If f and g are integrable, if h is a bounded measurable function and if $ \alpha\in\mathbf{R} $ then hf, $ \alpha f $ and $ f+g $ are integrable, and

$$ \int_{X}\alpha f\,d\mu=\alpha\int_{X}f\,d\mu\text{ and}\int_{X}(f+g)\,d\mu=\int_{X}f\,d\mu+\int_{X}g\,d\mu. $$

Proof Let $ M=\sup_{x\in X}|h(x)| $. Since $ (hf)^{+}\leq M|f| $ and $ (hf)^{-}\leq M|f| $, the function hf is integrable, and so therefore is $ \alpha f $. If $ \alpha\geq 0 $ then

$$ \begin{align*}\int_{X}\alpha f\,d\mu&=\int_{X}(\alpha f)^{+}d\mu-\int_{X}(\alpha f)^{-}d\mu=\int_{X}\alpha f^{+}d\mu-\int_{X}\alpha f^{-}d\mu\\ &=\alpha\left(\int_{X}f^{+}d\mu-\int_{X}f^{-}d\mu\right)=\alpha\int_{X}f\,d\mu,\end{align*} $$

and if $ \alpha<0 $ then

$$ \begin{align*}\int_{X}\alpha f\,d\mu&=\int_{X}(\alpha f)^{+}d\mu-\int_{X}(\alpha f)^{-}d\mu=\int_{X}|\alpha|f^{-}d\mu-\int_{X}|\alpha|f^{+}d\mu\\ &=|\alpha|\left(\int_{X}f^{-}d\mu-\int_{X}f^{+}d\mu\right)=-|\alpha|\int_{X}f\,d\mu=\alpha\int_{X}f\,d\mu.\end{align*} $$

Since $ |f+g|\leq|f|+|g| $, the function $ f+g $ is integrable.

Since $ (f+g)^{+}+f^{-}+g^{-}=(f+g)^{-}+f^{+}+g^{+} $,

$$ \int_{X}(f+g)^{+}d\mu+\int_{X}f^{-}d\mu+\int_{X}g^{-}d\mu=\int_{X}(f+g)^{-}d\mu+\int_{X}f^{+}d\mu+\int_{X}g^{+}d\mu. $$

Rearranging,

$$ \int_{X}(f+g)\,d\mu=\int_{X}f\,d\mu+\int_{X}g\,d\mu. $$

We denote the set of integrable functions on $ (X,\Sigma,\mu) $ by $ \mathcal{L}^{1}_{\mathbf{R}}(X,\Sigma,\mu) $. The proposition shows that $ \mathcal{L}^{1}_{\mathbf{R}}(X,\Sigma,\mu) $ is a vector space and the mapping $ f\to\int_{X}f\,d\mu $ is a linear functional on it.

We have the following simple consequence of the monotone convergence theorem.

Proposition 29.2.2 (Beppo Levi’s theorem) If $ (f_{n})_{n=1}^{\infty} $ is a sequence of integrable functions increasing pointwise to f, then

$$ \int_{X}f_{n}\,d\mu\to\int_{X}f\,d\mu\text{ as}n\to\infty. $$

<!-- pdf page 229 -->

For $ \int_{X}(f_{n}-f_{1})d\mu\rightarrow\int_{X}(f-f_{1})d\mu $ as $ n\rightarrow\infty $ , by the monotone convergence theorem, and so

$$ \begin{align*}\int_{X}f\,d\mu&=\int_{X}(f-f_{1})\,d\mu+\int_{X}f_{1}\,d\mu\\ &=\lim\limits_{n\rightarrow\infty}\left(\int_{X}(f_{n}-f_{1})\,d\mu\right)+\int_{X}f_{1}\,d\mu=\lim\limits_{n\rightarrow\infty}\left(\int_{X}f_{n}\,d\mu\right).\end{align*} $$ 

 Here is an application.

Example 29.2.3 Euler's number $ \gamma $ is given by the formula

$$ \gamma=\int_{0}^{1}\frac{1-e^{-t}}{t}\,dt-\int_{1}^{\infty}\frac{e^{-t}}{t}\,dt. $$ 

 In Volume 1, Exercise 8.8.9, it was shown that

$$ -\gamma=\lim\limits_{n\rightarrow\infty}\left(\int_{0}^{1}\frac{(1-t/n)^{n}-1}{t}\,dt+\int_{1}^{n}\frac{(1-t/n)^{n}}{t}\,dt\right); $$ 

 the first integrand increases to $ (e^{-t}-1)/t $ and the second to $ e^{-t}/t $ .

A much more important result follows from Fatou's lemma.

Theorem 29.2.4(The dominated convergence theorem) Suppose that$ (f_{n})_{n=1}^{\infty} $ is a sequence of measurable functions which converges pointwise almost everywhere to f, and that g is an integrable function such that$ |f_{n}|\leq|g| $ , for each n. Then

$$ \int_{X}f_{n}\,d\mu\rightarrow\int_{X}f\,d\mu\quad as\quad n\rightarrow\infty. $$ 

 Proof The functions $ |g|+f_{n} $ and $ |g|+f $ are non-negative. By Fatou's lemma,

$$ \int_{X}(|g|+f)\,d\mu\leq\liminf_{n\rightarrow\infty}\int_{X}(|g|+f_{n})\,d\mu=\int_{X}|g|\,d\mu+\liminf_{n\rightarrow\infty}\int_{X}f_{n}\,d\mu, $$ 

so that f is integrable, and $ \int_{X}f\,d\mu\leq\liminf_{n\rightarrow\infty}\int_{X}f_{n}\,d\mu. $ Similarly, the functions $ |g|-f_{n} $ and $ |g|-f $ are non-negative, so that $ \int_{X}(-f)\,d\mu\leq $$\liminf_{n\rightarrow\infty}\int_{X}(-f_{n})\,d\mu$ ;thus $$ \int_{X}f\,d\mu\geq\limsup_{n\rightarrow\infty}\int_{X}f_{n}\,d\mu\geq\liminf_{n\rightarrow\infty}\int_{X}f_{n}\,d\mu\geq\int_{X}f\,d\mu. $$

<!-- pdf page 230 -->

842
Integration

**Corollary 29.2.5** Further, $ \int_{X}|f_{n}-f|d\mu\to 0 $ as $ n\rightarrow\infty $.

Proof For $ |f_{n}-f|\leq 2g $ almost everywhere, and $ |f_{n}-f|\to 0 $ almost everywhere. $ \Box $

**Corollary 29.2.6** (The bounded convergence theorem) Suppose that $ (f_{n})_{n=1}^{\infty} $ is a uniformly bounded sequence of measurable functions on a finite measure space $ (X,\Sigma,\mu) $ which converges pointwise almost everywhere to $ f $. Then

$$ \int_{X}f_{n}\,d\mu\rightarrow\int_{X}f\,d\mu\text{ and}\int_{X}|f_{n}-f|\,d\mu\to 0\text{ as}n\rightarrow\infty. $$

Proof Take g to be the constant function taking the value $ M=\sup\{|f_{n}(x)|:n\in\mathbf{N},x\in X\} $. $ \Box $

The dominated convergence theorem and the bounded convergence theorem can be applied to infinite series, as the exercises show.

What is the relation between the Riemann integral and the Lebesgue integral? In order to answer this, we need to introduce the notions of the upper and lower envelopes of a bounded function. Let f be any bounded real-valued function on an interval I. We define the upper envelope $ M(f) $and the lower envelope $ m(f) $ as

$$ \begin{split}M(f)(x)&=\inf_{\delta>0}(\sup\{f(y):y\in I,|x-y|<\delta\})\,,\\ m(f)(x)&=\sup_{\delta>0}(\inf\{f(y):y\in I,|x-y|<\delta\})\,.\end{split} $$

Proposition 29.2.7 If $ M(f) $ is the upper envelope of a bounded real-valued function f on an interval I and $ m(f) $ is the lower envelope of f, then $ M(f) $ is upper semi-continuous and $ m(f) $ is lower semi-continuous.

Proof Suppose that $ x\in I $ and $ \epsilon>0 $. There exists $ \delta>0 $ such that if $ y\in(x-\delta,x+\delta)\cap I $ then $ f(y)<M(f)(x)+\epsilon $. For such y, there exists $ \eta>0 $ such that $ (y-\eta,y+\eta)\subseteq(x-\delta,x+\delta) $, and so $ M(f)(y)<M(f)(x)+\epsilon $. The lower semi-continuity of $ m(f) $ is proved similarly. $ \Box $

Thus $ M(f) $ and $ m(f) $ are measurable, even though f need not be. Note that $ m(f)(x)\leq f(x)\leq M(f)(x) $, and that $ m(f)(x)=M(f)(x) $ if and only if f is continuous at x. The function $ \Omega(f)=M(f)-m(f) $ is the oscillation of f.

<!-- pdf page 231 -->

Theorem 29.2.8 Suppose that f is a bounded real-valued function on a closed interval I=[a,b]. Then

$$ \begin{align*}\int_{I} M(f)\,d\lambda&=\overline{\int_{a}^{b}} f(x)\,dx,\,\text{the upperRiemannintegralof}\,f,\\\int_{I} m(f)\,d\lambda&=\underline{\int_{a}^{b}} f(x)\,dx,\,\text{ thelowerRiemannintegralof}\,f.\end{align*} $$ 

 Proof Suppose that $ \epsilon>0. $ There exists a step function $ v\geq f $ such that$ \int_{a}^{b}v(x)\,dx\,\leq\,\overline{\int_{a}^{b}}f(x)\,dx+\epsilon. $ Then $ M(f)(x)\,\leq\,v(x) $ except possibly at the finite set of points of discontinuity of v, and so $ \int_{I}M(f)\,d\mu\,\leq\,\int_{a}^{b}v(x)\,dx. $Since $ \epsilon $ is arbitrary, it follows that $ \int_{I}M(f)\,d\lambda\leq\overline{\int_{a}^{b}}f(x)\,dx. $

Let $ M_{n}(f)(x)\,=\,\sup\{M(f)(y)\,:\,y\,\in\,[x\,-\,1/n,x\,+\,1/n]\,\cap\,I\}, $ for$ n\in N. $ Since $ M(f) $ is upper semi-continuous, $ M_{n}(f) $ decreases pointwise to $ M(f). $ Thus $ \int_{I}M_{n}(f)\,d\lambda\,\rightarrow\,\int_{I}M(f)\,d\lambda $ as $ n\,\rightarrow\,\infty, $ by the theorem of bounded convergence. Hence there exists N such that $ \int_{I}M_{N}(f)\,d\lambda\,< $$\int_{I}M(f)\,d\lambda+\epsilon.$ Let $$ D=(a=x_{0}<\cdots<x_{k}=b) $$ 

 be a dissection of[a,b] with mesh size less than 1/N. If

$$ K_{j}=\sup\{f(x):x\in[x_{j-1},x_{j}]\}, $$ 

 then $ K_{j}\leq M_{N}(f)(x) $ for $ x\in[x_{j-1},x_{j}] $ , and so

$$ \overline{\int_{a}^{b}}f(x)\,dx\leq\sum_{j=1}^{k}K_{j}(x_{j}-x_{j-1})\leq\int_{I}M_{N}(f)\,d\lambda<\int_{I}M(f)\,d\lambda+\epsilon. $$ 

 Since $ \epsilon $ is arbitrary, it follows that $ \overline{\int_{a}^{b}}f(x)\,dx\leq\int_{I}M(f)\,d\lambda. $

The other equality is proved similarly.

Corollary 29.2.9 The function f is Riemann integrable if and only if it is continuous almost everywhere. If so, then the Riemann integral of f and the Lebesgue integral of f are equal.

Proof The theorem implies that f is Riemann integrable if and only if$ \int_{I}(M(f)-m(f))\,d\lambda\,=\,0. $ Since $ M(f)\,\geq\,f\,\geq\,m(f), $ this happens if and only if $ M(f)\,=\,f\,=\,m(f) $ almost everywhere; that is, if and only if f is continuous almost everywhere.

<!-- pdf page 232 -->

If f is Riemann integrable, then $f = M(f)$ almost everywhere, so that f is Lebesgue measurable and

$$\int_{a}^{b}f(x)\,dx=\int_{I}M(f)\,d\lambda=\int_{I}f\,d\lambda.$$ 

 Complex-valued integrable functions can also be defined. If f is a complex-valued measurable function on $(X,\Sigma)$ , and $f=g+ih$ , where g and h are real-valued functions, then f is integrable if g and h are, and the integral is defined as

$$\int_{X}f\,d\mu=\int_{X}g\,d\mu+i\int_{X}h\,d\mu.$$ 

 The set of complex-valued integrable functions is denoted by $\mathcal{L}_{C}^{1}(X,\Sigma,\mu).$It is readily verified that $\mathcal{L}_{C}^{1}(X,\Sigma,\mu)$ is a complex vector space, and that the mapping $f\rightarrow\int_{X}f\,d\mu$ is a complex linear functional on it. The reader should verify that the dominated convergence theorem and the bounded convergence theorem also hold for complex-valued functions.

## Exercises

29.2.1 Suppose that $\phi$ is a non-negative finitely additive function on the Borel sets of $[0,1]$ , and that $\phi(A)=\sup\{\phi(K):K$ compact, $K\subseteq$$A\}$ for each Borel set A. Show that $\phi$ is countably additive.

29.2.2 By making the substitution $x=ny$ , calculate

$$\lim\limits_{n\rightarrow\infty}n\int_{0}^{1}(1-y)^{n}\cos ay\,dy.$$ 

29.2.3 Prove the following form of Dirichlet's test. Suppose that $(f_{n})_{n=1}^{\infty}$is a decreasing sequence of integrable functions which converges to 0 almost everywhere and that $(g_{n})_{n=1}^{\infty}$ is a sequence of bounded measurable functions for which the sequence of partial sums$(\sum_{j=1}^{n}g_{j})_{n=1}^{\infty}$ is uniformly bounded. Show that $\sum_{n=1}^{\infty}f_{n}g_{n}$ converges almost everywhere to an integrable function s, and that

$$\int_{X}s\,d\mu=\sum_{n=1}^{\infty}\int_{X}f_{n}g_{n}\,d\mu.$$ 

29.2.4 Let f be the indicator function of a fat Cantor set. Show that there exists no function equal to f almost everywhere which is Riemann integrable.

<!-- pdf page 233 -->

The remaining exercises provide examples of the use of the theorem of dominated convergence, and the theorem of bounded convergence..

29.2.5 Use the thorem of dominated convergence to prove Kronecker's lemma:
If $ a_j \geq 0 $ and $ \sum_{j=1}^{\infty} \frac{a_j}{j} < \infty $ then $ \frac{1}{n} \sum_{j=1}^{n} a_j \to 0 $ as $ n \to \infty $.

29.2.6 Suppose that $ \mu $ is a finite Borel measure on the Euclidean space $ \mathbf{R}^d $. If $ y \in \mathbf{R}^d $, let
$ \hat{\mu}(y) = \int_{\mathbf{R}^d} e^{-i\langle x, y\rangle} \, d\mu(x); $
$ \hat{\mu} $ is the Fourier transform of $ \mu $. Show that $ \hat{\mu} $ is a bounded continuous function on $ \mathbf{R}^d $.

29.2.7 Suppose that $ 1 < \alpha < 2 $. Let $ f_n(x) = n^\alpha x / (1 + n^2 x^2) $, for $ x \in [0, 1] $. Show that $ f_n \to 0 $ pointwise, but not uniformly. Use the theorem of dominated convergence to show that $ \int_0^1 f_n(x) \, dx \to 0 $ as $ n \to \infty $. Show that this can also be proved by making a change of variables.

29.2.8 Suppose that $ 0 < x \leq \pi $. Let
$ s_n(x) = \sum_{j=1}^n \frac{\sin jx}{j} $ and let $ t_n(x) = \sum_{j=1}^n \cos jx $.
Show that
$ s_n(x) = \int_0^x t_n(t) \, dt = \int_0^{x/2} \frac{\sin(2n+1)t}{\sin t} \, dt - \frac{x}{2} $.

29.2.9 Show that if $ 0 < a < b \leq \pi/2 $ then
$ \int_a^b \frac{\sin(2n+1)t}{\sin t} \, dt \to 0 $ as $ n \to \infty $.

Deduce that if $ 0 < x < \pi $ then $ s_n(x) \to (\pi - x)/2 $ as $ n \to \infty $.

29.2.10 Show that
$ 0 < \int_0^{x/2} \frac{\sin(2n+1)t}{\sin t} \, dt \leq \int_0^{\pi/(2n+1)} \frac{\sin(2n+1)t}{\sin t} \, dt $
$ = \int_0^{\pi} \frac{\sin t}{(2n+1)\sin(t/(2n+1))} \, dt < \frac{\pi}{2} \int_0^{\pi} \frac{\sin t}{t} \, dt $.

<!-- pdf page 234 -->

Deduce that there exists K such that

$$ \sup_{n\in\mathbf{N}}\left|s_{n}(x)\right|\leq K,\text{ for}x\in[0,\pi]. $$

29.2.11 Let

$$ u_{n}(x)=\sum_{j=1}^{n}\frac{(-1)^{j+1}\sin jx}{j}\text{ andlet}v_{n}(x)=\sum_{j=1}^{n}\frac{\sin(2j-1)x}{2j-1}. $$

By making a change of variables, show that $ u_{n}(x)\to x/2 $ as $ n\to\infty $and that $ \sup_{n\in\mathbf{N}}\left|u_{n}(x)\right|\leq K $ (the constant in the previous exer-cise), for $ x\in[0,\pi) $. Deduce that $ v_{n}(x)\to\pi/2 $ as $ n\to\infty $ and that$ \sup_{n\in\mathbf{N}}\left|v_{n}(x)\right|\leq 2K $, for $ x\in(0,\pi) $.

29.2.12 Suppose that f is a Lebesgue integrable function on $ [0,\pi] $. Show that

$$ \frac{2}{\pi}\sum_{n=1}^{\infty}\frac{1}{2n-1}\int_{0}^{\pi}f(t)\sin(2n-1)t\,dt=\int_{0}^{\pi}f(t)\,dt. $$

## 29.3 Changing measures and changing variables

In this section, we establish various results involving changes of measure and changes of variable.

Proposition 29.3.1 Suppose that $ \phi $ is a measurable mapping from a finite measure space $ (X,\Sigma,\mu) $ into a measurable space $ (Y,T) $. If $ A\in T $,let $ \phi_{*}\mu(A)=\mu(\phi^{-1}(A)) $. Then $ \phi_{*}\mu $ is a finite measure on T.

Proof If $ (A_{n})_{n=1}^{\infty} $ is a sequence of disjoint sets in T then $ (\phi^{-1}(A_{n}))_{n=1}^{\infty} $ is a sequence of disjoint sets in $ \Sigma $, and so

$$ \phi_{*}\mu(\cup_{n\in\mathbf{N}}A_{n})=\mu(\cup_{n\in\mathbf{N}}\phi^{-1}(A_{n}))=\sum_{n=1}^{\infty}\mu(\phi^{-1}(A_{n}))=\sum_{n=1}^{\infty}\phi_{*}\mu(A_{n}). $$

Some care is needed when $ (X,\Sigma,\mu) $ is $ \sigma $ -finite. For example, if $ \phi:\mathbf{R}\to\mathbf{R} $is defined by $ \phi(x)=\sin x $ and if A is a Borel subset of R then $ \lambda(\phi^{-1}(A))=0 $or $ \infty $.

Proposition 29.3.2 Suppose that $ \phi $ is a measurable mapping from a $ \sigma $ -finite measure space $ (X,\Sigma,\mu) $ into a measurable space $ (Y,T) $. Suppose also that there exists an increasing sequence $ (A_{n})_{n=1}^{\infty} $ in T with union Y such

<!-- pdf page 235 -->

that $ \mu(\phi^{-1}(A_{n}))<\infty $ for each $ n\in\mathbf{N} $. If $ A\in T $, let $ \phi_{*}\mu(A)=\mu(\phi^{-1}(A)) $. Then $ \phi_{*}\mu $ is a $ \sigma $-finite measure on $ T $.

Proof. Suppose that $ (B_{j})_{j=1}^{\infty} $ is an increasing sequence in $ T $, with union $ B $. Then

$$ \begin{split}\phi_{*}(\mu)(B)&=\mu(\phi^{-1}(B))=\lim\limits_{n\to\infty}\mu(\phi^{-1}(B\cap A_{n}))\\ &=\lim\limits_{n\to\infty}\lim\limits_{j\to\infty}\mu(\phi^{-1}(B_{j}\cap A_{n}))=\lim\limits_{j\to\infty}\lim\limits_{n\to\infty}\mu(\phi^{-1}(B_{j}\cap A_{n}))\\ &=\lim\limits_{j\to\infty}\mu(\phi^{-1}(B_{j}))=\lim\limits_{j\to\infty}\phi_{*}\mu(B_{j}),\end{split} $$

so that $ \phi_{*}\mu $ is a measure on $ T $. Since $ \phi_{*}\mu(A_{n})<\infty $, it is $ \sigma $-finite. ∎

The measure $ \phi_{*}\mu $ is called the _image measure_, or _push-forward measure_.

If $ \phi $ is real-valued, then $ \phi_{*}\mu $ is called the _distribution_ of $ \phi $. In the case where $ \mu $ is a probability measure, it is also called the _law_ of $ \phi $.

For example, if $ (X,\Sigma,\mu)=((0,2\pi],\mathcal{L},\lambda) $ and $ e(t)=e^{it} $, then the image measure is Lebesgue measure on $ \mathbf{T} $, and if we replace $ \mathcal{L} $ by $ \mathcal{B} $, then the image measure is Borel measure on $ \mathbf{T} $. On the other hand, if $ (X,\Sigma,\mu)=((0,1],\mathcal{L},\lambda) $ and $ h(t)=e^{2\pi it} $, then the image measure is called _Haar measure_ on $ \mathbf{T} $.

**Proposition 29.3.3**Suppose that $ \phi $ is a measurable mapping from a measure space $ (X,\Sigma,\mu) $ into a measurable space $ (Y,T) $, and that $ \phi_{*}\mu $ is finite or $ \sigma $-finite. Suppose that $ f $ is a measurable function on $ Y $. Then $ f $ is an integrable function on $ (Y,T,\phi_{*}\mu) $ if and only if $ f\circ\phi $ is an integrable function on $ X $; if so, then

$$ \int_{X}f\circ\phi\,d\mu=\int_{Y}f\,d(\phi_{*}\mu). $$

Proof. Suppose that $ f\geq 0 $. Then

$$ \int_{Y}f\,d(\phi_{*}\mu)=\int_{0}^{\infty}\phi_{*}\mu(f>t)\,dt=\int_{0}^{\infty}\mu(f\circ\phi>t)\,dt=\int_{X}f\circ\phi\,d\mu. $$

Finally the result follows for general $ f $ by considering $ f^{+} $ and $ f^{-} $, and subtracting. ∎

<!-- pdf page 236 -->

**Corollary 29.3.4** If $ g $ is an integrable real-valued function on $ (X,\Sigma,\mu) $ then

$$ \int_{X}g\,d\mu=\int_{\mathbf{R}}t\,d(g_{*}\mu)(t). $$

Proof Take $ \phi=g $ and $ f $ the identity mapping on $ \mathbf{R} $. $ \Box $

We can also construct new measures by multiplying by integrable functions.

**Proposition 29.3.5** Suppose that $ g $ is a non-negative integrable function on a measure space $ (X,\Sigma,\mu) $. If $ A\in\Sigma $, let $ (g.d\mu)(A)=\int_{A}g\,d\mu $. Then $ g.d\mu $ is a finite measure on $ (X,\Sigma) $, and if $ f $ is a measurable function for which $ fg $ is $ \mu $ integrable, then $ \int_{X}f\,d(g.d\mu)=\int_{X}fg\,d\mu $.

Proof Suppose that $ (A_{n})_{n=1}^{\infty} $ is a sequence of disjoint elements of $ \Sigma $, with union $ A $. Let $ B_{n}=\cup_{j=1}^{n}A_{j} $, for $ n\in\mathbf{N} $. Since $ gI_{B_{n}} $ increases pointwise to $ gI_{A} $, it follows from monotone convergence that

$$ (g\cdot d\mu)(A)=\lim_{n\to\infty}(g\cdot d\mu)(B_{n})=\lim_{n\to\infty}\sum_{j=1}^{n}(g\cdot d\mu)(A_{n})=\sum_{j=1}^{\infty}(g\cdot d\mu)(A_{n}), $$

and so $ g.d\mu $ is a finite measure.

If $ f=I_{A} $ then $ \int_{X}f\,d(g\cdot d\mu)=\int_{X}fg\,d\mu $, and the result also holds for simple functions, by linearity. If $ f\geq 0 $ then there exists an increasing sequence $ (f_{n})_{n=1}^{\infty} $ of simple functions increasing pointwise to $ f $. Then $ f_{n}g $ increases pointwise to $ fg $, and so by monotone convergence,

$$ \int_{X}f\,d(g\cdot d\mu)=\lim_{n\to\infty}\int_{X}f_{n}\,d(g\cdot d\mu)=\lim_{n\to\infty}\int_{X}f_{n}g\,d\mu=\int_{X}fg\,d\mu. $$

Finally the result follows for integrable $ f $ by considering $ f^{+} $ and $ f^{-} $, and subtracting. $ \Box $

## 29.4 Convergence in measure

In order to go further, we need to introduce another mode of convergence of measurable functions, namely _convergence in measure_. Suppose that $ (X,\Sigma,\mu) $ is a finite measure space, and that $ \mathcal{L}^{0}=\mathcal{L}^{0}(X,\Sigma,\mu) $ is the vector space of of real-valued measurable functions on $ X $. Suppose that $ (f_{n})_{n=1}^{\infty} $ is a sequence in $ \mathcal{L}^{0} $ and that $ f\in\mathcal{L}^{0} $. We say that $ f_{n}\to f $ _in measure_ if, for each $ c>0 $, $ \mu(|f_{n}-f|>c)\to 0 $ as $ n\to\infty $. In the case where $ (X,\Sigma,\mathbf{P}) $ is a

<!-- pdf page 237 -->

probability space, probabilists call ‘convergence in measure’ convergence in probability.

Proposition 29.4.1 Suppose that $ (X,\Sigma,\mu) $ is a finite measure space, that$ (f_{n})_{n=1}^{\infty} $ is a sequence in $ \mathcal{L}^{0}(X,\Sigma,\mu) $ and that $ f\in\mathcal{L}^{0} $ . If $ f_{n}\rightarrow f $ almost everywhere, then $ f_{n}\rightarrow f $ in measure.

Proof By Egorov's theorem, $ f_{n}\rightarrow f $ almost uniformly. Thus if $ c>0 $ there exists $ A\in\Sigma $ with $ \mu(A)<c $ such that $ f_{n}\rightarrow f $ uniformly on $ X\setminus A $ ; hence$ f_{n}\rightarrow f $ in measure. $ \square $

The following example shows that the converse of this proposition is not true. Let $ (X,\Sigma,\mu)=(0,1],\mathcal{L},\lambda). $ If $ n=2^{k}+j\in N $ , with $ 0\leq j<2^{k}, $ let $ f_{n} $be the indicator function of the interval $ (j/2^{k},(j+1)/2^{k}] $ . If $ 0<c<1 $ then$ \lambda(f_{n}>c)=1/2^{k} $ , and if $ c\geq 1 $ then $ \lambda(f_{n}>c)=0. $ Thus $ f_{n}\rightarrow 0 $ in measure as $ n\rightarrow\infty. $ On the other hand, if $ x\in(0,1] $ then $ f_{n}(x)=0 $ for infinitely many values of n, and equals 1 for infinitely many values of n, so that $ f_{n} $does not converge at any point of $ (0,1]. $

Nevertheless, convergence in measure and convergence almost everywhere are closely related.

Theorem 29.4.2 Suppose that $ (X,\Sigma,\mu) $ is a finite measure space, that$ (f_{n})_{n=1}^{\infty} $ is a sequence in $ \mathcal{L}^{0}(X,\Sigma,\mu) $ and that $ f_{n}\rightarrow f $ in measure. Then there exists a subsequence $ (f_{n_{k}})_{k=1}^{\infty} $ which converges almost everywhere to f as $ k\rightarrow\infty. $

Proof We use the first Borel-Cantelli lemma. For each $ k\in N $ there exists$ n_{k} $ such that $ \mu(|f_{n}-f|>1/k)<1/2^{k} $ for $ n\geq n_{k}. $ We can clearly suppose that $ (n_{k})_{k=1}^{\infty} $ is a strictly increasing sequence. Let $ B_{k}=(|f_{n_{k}}-f|>1/k); $then $ \sum_{k=1}^{\infty}\mu(B_{k})<\infty $ , so that $ \mu(\limsup_{k\rightarrow\infty}B_{k})=0. $ If $ x\notin\limsup_{k\rightarrow\infty}B_{k} $then there exists K such that $ x\not\in\cup_{k=K}^{\infty}B_{k} $ , so that $ |f_{n_{k}}(x)-f(x)|\leq 1/k $ for$ k\geq K $ , and $ f_{n_{k}}(x)\rightarrow f(x) $ as $ k\rightarrow\infty. $ Thus $ f_{n_{k}}\rightarrow f $ almost everywhere. $ \square $

Convergence in measure can be characterized by a pseudometric. We define the function $ \phi_{0} $ on $ [0,\infty) $ by setting

$$ \phi_{0}(t)=t\text{ for}0\leq t\leq 1,\text{ and}\phi_{0}(t)=1\text{ for}1<t<\infty. $$ 

 Since $ \phi_{0} $ is bounded and continuous, $ \phi_{0}\circ|f| $ is integrable, for each $ f\in\mathcal{L}^{0}. $

Theorem 29.4.3 If $ f,g\in\mathcal{L}^{0}(X,\Sigma,\mu), $ let

$$ \rho(f,g)=\int_{X}\phi_{0}(|f-g|)\,d\mu. $$

<!-- pdf page 238 -->

Then $ \rho $ is a pseudometric on $ \mathcal{L}^{0}(X,\sigma,\mu) $, and $ \rho(f,g)=0 $ if and only if $ f=g $almost everywhere. If $ (f_{n})_{n=1}^{\infty} $ is a sequence in $ \mathcal{L}^{0}(X,\Sigma,\mu) $, then $ \rho(f_{n},f)\to 0 $if and only if $ f_{n}\to f $ in measure.

Proof Clearly $ \rho(f,g)=\rho(g,f) $. Suppose that $ f,g,h\in\mathcal{L}^{0}(X,\Sigma,\mu) $. Since$ \phi_{0} $ is an increasing function and $ \phi_{0}(x+y)\leq\phi_{0}(x)+\phi_{0}(y) $ for $ x,y\in[0,\infty) $,

$$ \begin{align*}\rho(f,h)&=\int_{X}\phi_{0}(|f-h|)\,d\mu\leq\int_{X}\phi_{0}(|f-g|+|g-h|)\,d\mu\\ &\leq\int_{X}\phi_{0}(|f-g|)\,d\mu+\int_{X}\phi_{0}(|g-h|)\,d\mu=\rho(f,g)+\rho(g,h).\end{align*} $$

Also $ \rho(f,g)=0 $ if and only if $ \phi_{0}(|f-g|)=0 $ almost everywhere, and this happens if and only if $ \mu(|f-g|>0)=0 $ ; that is, if and only if $ f=g $ almost everywhere. Thus $ \rho $ is a pseudometric on $ \mathcal{L}^{0}(X,\Sigma,\mu) $ .

Suppose that $ f_{n}\rightarrow f $ in measure, and that $ \epsilon>0 $ . There exists $ n_{0} $ such that $ \mu(|f_{n}-f|>\epsilon/2\mu(X))<\epsilon/2 $ , for $ n\geq n_{0} $ . Then

$$ \begin{align*}\rho(f_{n},f)&=\int_{|f_{n}-f|\leq\epsilon/2\mu(X)}\phi_{0}(|f_{n}-f|)\,d\mu+\int_{|f_{n}-f|>\epsilon/2\mu(X)}\phi_{0}(|f_{n}-f|)\,d\mu\\ &<\epsilon/2+\epsilon/2=\epsilon\end{align*} $$ 

 for $ n\geq n_{0} $ , and so $ \rho(f_{n},f)\rightarrow 0 $ as $ n\rightarrow\infty. $

Conversely, suppose that $ \rho(f_{n},f)\rightarrow 0 $ as $ n\rightarrow\infty $ , and that $ 0<c\leq 1. $Then

$$ \mu(|f_{n}-f|>c)\leq\frac{1}{c}\int_{|f_{n}-f|>c}\phi_{0}(|f_{n}-f|)\,d\mu\leq\rho(f_{n},f)/c\rightarrow 0 $$ 

 as $ n\rightarrow\infty $ , so that $ f_{n}\rightarrow f $ in measure as $ n\rightarrow\infty. $□

How does convergence in measure relate to the algebraic structure of$ \mathcal{L}^{0}(X,\Sigma,\mu) $ ?

Proposition 29.4.4 Suppose that $ (X,\Sigma,\mu) $ is a finite measure space,that $ (f_{n})_{n=1}^{\infty} $ and $ (g_{n})_{n=1}^{\infty} $ are sequences in $ \mathcal{L}^{0}(X,\Sigma,\mu) $ and that $ f,g\in $$\mathcal{L}^{0}(X,\Sigma,\mu)$ .If $f_{n}\rightarrow f$ and $g_{n}\rightarrow g$ inmeasure,as $n\rightarrow\infty$ ,then $f_{n}+g_{n}\rightarrow f+g$ and $f_{n}g_{n}\rightarrow fg$ inmeasure,as $n\rightarrow\infty$ .

ProofItiseasytoseethat $f_{n}+g_{n}\rightarrow f+g$ inmeasure,as $n\rightarrow\infty.$ Letusestablishtheresultforproducts.Firstweshowthat $f_{n}^{2}\rightarrow f^{2}$ inmeasureas $n\rightarrow\infty$ .Supposethat $0<\epsilon<1$ .Thereexists $k\in N$ suchthatif $B=(|f|>k)$ then $\mu(B)<\epsilon/3$ ,andthereexists $n_{0}$ suchthatif $C_{n}=$$(|f_{n}-f|>\epsilon/3(2k+1))$ then $\mu(C_{n})<\epsilon/3$ ,for $n\geq n_{0}.$ Let $A_{n}=X\backslash(B\cup C_{n}).$

<!-- pdf page 239 -->

If $ x\in A_{n} $ then $ |f_{n}(x)+f(x)|\leq 2k+1 $, so that $ \phi_{0}(|f_{n}^{2}-f^{2}|)\leq\epsilon/3 $. Thus if $ n\geq n_{0} $ then

$$ \begin{split}&\int_{X}|\phi_{0}(f_{n}^{2}-f^{2})|\,d\mu\\ &\leq\int_{A_{n}}|\phi_{0}(f_{n}^{2}-f^{2})|\,d\mu+\int_{B}|\phi_{0}(f_{n}^{2}-f^{2})|\,d\mu+\int_{C_{n}}|\phi_{0}(f_{n}^{2}-f^{2})|\,d\mu\\ &\leq\epsilon/3+\mu(B)+\mu(C_{n})<\epsilon,\end{split} $$

and so $ f_{n}^{2}\to f^{2} $ in measure.

The general case follows by polarization. $ (f_{n}+g_{n})^{2}\to(f+g)^{2} $ and $ (f_{n}-g_{n})^{2}\to(f-g)^{2} $ in measure, as $ n\to\infty $, and so

$$ f_{n}g_{n}=\tfrac{1}{4}((f_{n}+g_{n})^{2}-(f_{n}-g_{n})^{2})\to\tfrac{1}{4}((f+g)^{2}-(f-g)^{2})=fg $$

in measure as $ n\to\infty $. ∎

We now define an equivalence relation $ \sim $ on the space $ \mathcal{L}^{0}(X,\Sigma,\mu) $ of real-valued measurable functions on $ X $ by setting $ f\sim g $ if $ f=g $ almost everywhere, and denote the quotient space by $ L^{0}=L^{0}(X,\Sigma,\mu) $. Since $ f\sim g $ if and only if $ \rho(f,g)=0 $, it follows that if we define $ d_{0}([f],[g])=\rho(f,g) $ then this is well-defined (it does not depend upon the choice of representatives), and $ d_{0} $ is a metric on $ L^{0}(X,\Sigma,\mu) $ (See Volume II, Section 11.1). Further,

$$ [0]=\mathcal{N}^{0}=\{f:f=0\text{ almosteverywhere}\}, $$

and $ L^{0} $ is the quotient vector space $ \mathcal{L}^{0}/\mathcal{N}^{0} $.

We shall follow the usual custom, and write $ f $ both for a measurable function and for its equivalence class. For example, we shall write ‘$ f_{n}\to f $ in measure if and only if $ d_{0}(f_{n},f)\to 0 $ as $ n\to\infty $’. This practice is so well established that the reader needs to become accustomed to it. In fact, since countable unions of null sets are null sets, the transition between functions and their equivalence classes is usually quite straightforward. Very occasionally it is necessary to argue in a more detailed way.

We now consider properties of the metric space $ (L_{0}(X,\Sigma,\mu),d_{0}) $. It follows from Proposition 29.4.4 that the mappings $ (f,g)\to f+g $ and $ (f,g)\to fg $ from $ L^{0}\times L^{0} $ into $ L^{0} $ are continuous. Notice also that a translation mapping is an isometry of $ L^{0} $.

**Theorem 29.4.5** _The space $ S(X,\Sigma,\mu) $ of simple measurable functions is a dense linear subspace of $ L^{0}(X,\Sigma,\mu) $._

Proof Suppose that $ f\in L^{0} $ and that $ 0<\epsilon\leq 1 $. By Corollary 28.4.2, there exists $ n\in\mathbf{N} $ such $ \mu(|f|>n)<\epsilon/2 $. By the construction in Theorem 28.6.3,

<!-- pdf page 240 -->

there exists a simple measurable function g such that $ |g(x)-f(x)|<\epsilon/2\mu(X) $ for $ x\in(|f|\leq n) $. Then

$$ \rho_{0}(f,g)=\int_{(|f|>n)}\phi_{0}(|f-g|)\,d\mu\,+\,\int_{(|f|\leq n)}\phi_{0}(|f-g|)\,d\mu<\epsilon/2+\epsilon/2=\epsilon. $$

∎

The next theorem lies at the heart of many of the results in the theory of measure and integration.

**Theorem 29.4.6**If $ (X,\Sigma,\mu) $ is a finite measure space then $ (L^{0}(X,\Sigma,\mu),d_{0}) $ is a complete metric space.

_Proof_ Suppose that $ (f_{n})_{n=0}^{\infty} $ is a $ d_{0} $-Cauchy sequence in $ L^{0} $. We shall show that there is a subsequence $ (f_{n_{k}})_{k=1}^{\infty} $ which converges almost everywhere to an element $ f $ of $ L^{0} $. Then $ f_{n_{k}}\to f $ in measure, and so $ f_{n}\to f $ in measure.

For each $ k\in\mathbf{N} $ there exists $ n_{k} $ such that $ \mu(|f_{n}-f_{m}|>1/2^{k})<1/2^{k} $ for $ m,n\geq n_{k} $. We can clearly suppose that $ (n_{k})_{k=1}^{\infty} $ is a strictly increasing sequence. Let $ B_{k}=(|f_{n_{k}}-f_{n_{k+1}}|>1/2^{k}) $, and let $ C=\limsup_{k\to\infty}B_{k} $. Since $ \sum_{k=1}^{\infty}\mu(B_{k})<\infty $, $ \mu(C)=0 $, by the first Borel–Cantelli lemma. If $ x\not\in C $ then there exists $ k_{0} $ such that $ x\not\in B_{k} $ for $ k\geq k_{0} $. Thus

$$ |f_{n_{k}}(x)-f_{n_{k+1}}(x)|\leq 1/2^{k},\text{ for}k\geq k_{0}, $$

and so $ |f_{n_{l}}(x)-f_{n_{m}}(x)|<2/2^{k} $ for $ l>m\geq k_{0} $. Hence $ (f_{n_{k}}(x))_{k=1}^{\infty} $ is a real Cauchy sequence, which converges, by the general principle of convergence. Thus $ (f_{n_{k}}(x))_{k=1}^{\infty} $ converges, to $ f(x) $, say. If $ x\in C $, set $ f(x)=0 $. Then $ f $ is measurable, and $ f_{n}\to f $ almost everywhere. $ \Box $

We have seen that convergence in measure can be characterized very satisfactorily in terms of a metric. Is the same true for convergence almost everywhere? The next result shows that the answer is ‘no’.

**Proposition 29.4.7**Suppose that $ \tau $ is a topology on $ L^{0}(X,\Sigma,\mu) $ with the property that if $ (f_{n})_{n=1}^{\infty} $ is a sequence in $ L^{0} $ which converges almost everywhere to $ f $, then $ f_{n}\to f $ in the topology $ \tau $, as $ n\to\infty $. It then follows that if $ f_{n}\to f $ in measure then $ f_{n}\to f $ in the topology $ \tau $, as $ n\to\infty $.

_Proof_ Suppose not. Then there exists a neighbourhood $ N $ of $ f $ and a subsequence $ (f_{n_{k}})_{k=1}^{\infty} $ such that $ f_{n_{k}}\not\in N $ for all $ k\in\mathbf{N} $. Let $ g_{k}=f_{n_{k}} $. Then $ g_{k}\to f $ in measure as $ k\to\infty $, and so there is a subsequence $ (g_{k_{l}})_{l=1}^{\infty} $ such that $ g_{k_{l}}\to f $ almost everywhere, as $ l\to\infty $. But $ g_{k_{l}}\not\in N $, for all $ l\in\mathbf{N} $, giving a contradiction. $ \Box $

<!-- pdf page 241 -->

We can extend these results in two ways. First, suppose that $ (X,\Sigma,\mu) $ is a $ \sigma $-finite measure space. Suppose that $ (f_{n})_{n=1}^{\infty} $ is a sequence in $ L^{0}(X,\Sigma,\mu) $ and that $ f\in L^{0}(X,\Sigma,\mu) $. If $ A\in\Sigma $ and $ \mu(A)>0 $, let $ \pi_{A}:L^{0}(X,\Sigma,\mu)\to L^{0}(A,\Sigma,\mu) $ be the restriction mapping. Then $ f_{n} $ converges locally in measure to f if $ \pi_{A}(f_{n})\rightarrow\pi_{A}(f) $ in measure, as $ n\rightarrow\infty $, for each $ A\in\Sigma $ with $ \mu(A)>0 $.

Proposition 29.4.8 Suppose that $ (X,\Sigma,\mu) $ is a $ \sigma $-finite measure space, with a sequence $ (I_{k})_{k=1}^{\infty} $ of disjoint elements of $ \Sigma $ of finite positive measure, whose union is X. Suppose that $ (f_{n})_{n=1}^{\infty} $ is a sequence in $ L^{0}(X,\Sigma,\mu) $, and that $ f\in L^{0}(X,\Sigma,\mu) $. Then $ f_{n}\rightarrow f $ locally in measure if and only if $ \pi_{I_{k}}(f_{n})\rightarrow\pi_{I_{k}}(f) $ in measure, as $ n\rightarrow\infty $, for each $ k\in\mathbf{N} $.

Proof A worthwhile exercise.

Then $ L^{0}(X,\Sigma,\mu) $ is isomorphic to the product $ \prod_{k=1}^{\infty}L^{0}(I_{k},\Sigma,\mu) $, and local convergence in measure is characterized by a complete product metric such as

$$ d_{0}(f,g)=\sum_{k=1}^{\infty}\frac{d_{0}(\pi_{I_{k}}(f),\pi_{I_{k}}(g))}{2^{k}\mu(I_{k})}. $$

Secondly, we can consider the space $ L^{0}_{\mathbf{C}}(X,\Sigma,\mu) $ of (equivalence classes of) complex-valued measurable functions. Results corresponding to those established above are obtained, usually by considering real and imaginary parts.

## Exercises

29.4.1 Show that the set of step functions is dense in $ L^{0}([0,1],\mathcal{L},\lambda) $.

29.4.2 Show that the space $ C([0,1]) $ of continuous functions is dense in $ L^{0}([0,1],\mathcal{L},\lambda) $.

29.4.3 Suppose that $ (f_{n})_{n=1}^{\infty} $ is a sequence of measurable functions on a finite measure space $ (X,\Sigma,\mu) $. Show that $ f_{n} $ converges in measure if and only if whenever $ (g_{j})_{j=1}^{\infty}=(f_{n_{j}})_{j=1}^{\infty} $ is a subsequence of $ (f_{n})_{n=1}^{\infty} $ there exists a subsequence $ (h_{k})_{k=1}^{\infty}=(g_{j_{k}})_{k=1}^{\infty} $ of $ (g_{j})_{j=1}^{\infty} $ which converges almost everywhere.

Use this to give another proof of Proposition 29.4.4.

The remaining exercises show how to construct a metric which defines convergence in measure, without using integration. Suppose that $ (X,\Sigma,\mu) $ is a finite measure space, and that $ f\in\mathcal{L}^{0}(X,\Sigma,\mu) $ is non-negative. Let $ \lambda_{f} $ be the tail distribution of $ f $: $ \lambda_{f}(t)=\mu(f>t) $.

29.4.4 Show that $ \lambda_{f} $ is a decreasing right-continuous function on $ [0,\infty) $, and that $ \lambda_{f}(t)\rightarrow 0 $ as $ t\rightarrow\infty $.

<!-- pdf page 242 -->

854
Integration

29.4.5 Let $ \phi(f)=\inf\{t:\lambda_{f}(t)\leq t\} $. If $ f,g\in\mathcal{L}^{0}(X,\Sigma,\mu) $, let $ \rho(f,g)=\phi(|f-g|) $. Show that $ \rho $ is a pseudometric on $ \mathcal{L}^{0}(X,\Sigma,\mu) $, and that $ \rho(f,g)=0 $ if and only if $ f=g $ almost everywhere.
29.4.6 Let d be the corresponding metric on $ L^{0}(X,\Sigma,\mu) $. Show that d is uniformly equivalent to the metric $ d_{0} $ defined above.

29.5 The spaces $ L^{1}_{R}(X,\Sigma,\mu) $ and $ L^{1}_{C}(X,\Sigma,\mu) $
We now consider metric properties of the real vector space $ \mathcal{L}^{1}_{R}(X,\Sigma,\mu) $ of real-valued integrable functions, and the complex vector space $ \mathcal{L}^{1}_{C}(X,\Sigma,\mu) $ of complex-valued integrable functions on a finite or $ \sigma $-finite measure space $ (X,\Sigma,\mu) $. We shall concentrate on the complex case: the corresponding results in the real case are easier, and the details are left to the reader.
Proposition 29.5.1 The function $ \rho_{1}(f)=\int_{X}|f|d\mu $ is a seminorm on $ \mathcal{L}^{1}_{C}(X,\Sigma,\mu) $. $ \rho_{1}(f)=0 $ if and only if $ f=0 $ almost everywhere.
Proof
$ \rho_{1}(f+g)=\int_{X}|f+g|d\mu\leq\int_{X}(|f|+|g|)d\mu $
$ =\int_{X}|f|d\mu+\int_{X}|g|d\mu=\rho_{1}(f)+\rho_{1}(g) $
and
$ \rho_{1}(\alpha f)=\int_{X}|\alpha f|d\mu=\int_{X}|\alpha|.|f|d\mu=|\alpha|\int_{X}|f|d\mu=|\alpha|\rho_{1}(f) $
Further, $ \rho_{1}(f)=0 $ if and only if $ \int|f|d\mu=0 $, if and only if $ |f|=0 $ almost everywhere, if and only if $ f=0 $ almost everywhere.
Thus the quotient space $ L^{1}_{C}(X,\Sigma,\mu)=\mathcal{L}^{1}_{C}(X,\Sigma,\mu)/\mathcal{N} $ becomes a normed space when we set $ \|[f]\|_{1}=\rho_{1}(f) $. Again, we write $ f $ both for an integrable function and for its equivalence class in $ L^{1}_{C}(X,\Sigma,\mu) $.
Theorem 29.5.2 $ L^{1}_{C}(X,\Sigma,\mu) $ is a linear subspace of $ L^{0}_{C}(X,\Sigma,\mu) $. The inclusion mapping
$ j:(L^{1}_{C}(X,\Sigma,\mu),\|.\|_{1})\rightarrow(L^{0}(X,\Sigma,\mu),d_{0}) $
is uniformly continuous.
Proof We use Markov's inequality.

<!-- pdf page 243 -->

29.5 The spaces $L^{1}_{R}(X,\Sigma,\mu)$ and $L^{1}_{C}(X,\Sigma,\mu)$855

Lemma 29.5.3(Markov's inequality) If $f\in L^{1}_{C}(X,\Sigma,\mu)$ and $\alpha>0$ then$\mu(|f|\geq\alpha)\leq\|f\|_{1}/\alpha.$

Proof For $\alpha I_{(|f|\geq\alpha)}\leq|f|$ , so that $$ \alpha\mu(|f|\geq\alpha)=\int_{X}\alpha I_{(|f|\geq\alpha)}\,d\mu\leq\int_{X}|f|\,d\mu=\|f\|_{1}\,. $$

Thus if $\epsilon\,>\,0\,$ and $\|f-g\|_{1}\,<\,\epsilon^{2}$ then $\mu(|f-g|\,>\,\epsilon)\,\leq\,\epsilon,$ so that$d_{0}(f,g)\leq\epsilon.$□

Theorem 29.5.4 The normed space $(L^{1}_{C}(X,\Sigma,\mu),\|.\|_{1})$ is complete.

Proof We use Proposition 12.1.9 of Volume II, which implies that$(L^{1}(X,\Sigma,\mu),\|.\|_{1})$ is complete if $j(M_{\epsilon}(f))$ is $d_{0}$ -closed in $(L^{0}(X,\Sigma,\mu),d_{0}),$for each $f\in L^{1}(X,\Sigma,\mu)$ and each $\epsilon>0$ (where $M_{\epsilon}(f)=\{g:\|f-g\|_{1}\leq\epsilon\}$ ).

Suppose that $g_{n}\in M_{\epsilon}(f)$ , and that $d_{0}(g_{n},g)\rightarrow 0$ as $n\rightarrow\infty.$ There exists a subsequence $(g_{n_{k}})_{k=1}^{\infty}$ such that $g_{n_{k}}\rightarrow g$ almost everywhere, as $k\rightarrow\infty,$and so $|g_{n_{k}}-f|\rightarrow|g-f|$ almost everywhere, as $k\rightarrow\infty.$ By Fatou's lemma,

$$ \begin{align*}\int_{X}|g-f|\,d\mu\leq\liminf_{k\rightarrow\infty}\int_{X}|g_{n_{k}}-f|\,d\mu\leq\epsilon,\end{align*} $$ 

so that $g\in M_{\epsilon}(f).$□

Proposition 29.5.5 The vector space $S_{R}(X,\Sigma,\mu)$ of simple real-valued measurable functions is dense in $(L^{1}_{R}(X,\Sigma,\mu),\|.\|_{1}).$

Proof First, suppose that f is a non-negative function in $L^{1}_{R}(X,\Sigma,\mu).$There exists an increasing sequence $(f_{n})_{n=1}^{\infty}$ of non-negative functions in$S(X,\Sigma,\mu)$ which converges pointwise to f, and so $\int_{X}f_{n}\,d\mu\rightarrow\int_{X}f\,d\mu$ , by monotone convergence. Thus

$$ \begin{align*}\int_{X}(f-f_{n})\,d\mu&=\int_{X}f\,d\mu-\int_{X}f_{n}\,d\mu\rightarrow 0\,as\,n\rightarrow\infty.\end{align*} $$ 

 Thus f is in the closure of $S(X,\Sigma,\mu).$ If $f\in L^{1}(X,\Sigma,\mu)$ then $f^{+}$ and $f^{-}$are both in the closure of $S(X,\Sigma,\mu),$ and so therefore is $f.$□

Corollary 29.5.6 The vector space $S_{C}(X,\Sigma,\mu)$ of simple complex-valued measurable functions is dense in $(L^{1}_{C}(X,\Sigma,\mu),\|.\|_{1}).$

Proof Consider real and imaginary parts.□

<!-- pdf page 244 -->

## Exercises

29.5.1 Suppose that $ (X,\Sigma,\mu) $ is a finite measure space.

(i) Let $ \Phi(A,B)=\mu(A\Delta B)=\mu(A\setminus B)+\mu(B\setminus A), $ for $ A,B\in\Sigma. $Show that $ \Phi $ is a pseudometric on $ \Sigma. $

(ii) Let $ (M_{\mu}(X,\Sigma),d) $ be the quotient space, with the quotient metric. $ (M_{\mu}(X,\Sigma),d) $ is the measure algebra of $ (X,\Sigma,\mu). $Show that the mapping $ [A]\rightarrow[I_{A}] $ from $ (M_{\mu}(X,\Sigma),d) $ to$ (L^{1}(X,\Sigma,\mu),\|.\|_{1}) $ is an isometry.

(iii) Show that $ (M_{\mu}(X,\Sigma),d) $ is a complete metric space.

29.5.2 Suppose that $ (f_{n})_{n=0}^{\infty} $ and $ (g_{n})_{n=0}^{\infty} $ are sequences in $ L^{1}(X,\Sigma.\mu) $ , and that $ |f_{n}|\leq g_{n} $ for $ n\in Z^{+}. $ Suppose that $ f_{n}\rightarrow f_{0} $ almost everywhere,that $ g_{n}\rightarrow g_{0} $ almost everywhere and that $ \|g_{n}\|_{1}\rightarrow\|g_{0}\|_{1} $ as $ n\rightarrow\infty. $Use Fatou's lemma to show that $ \int_{X}f_{n}\,d\mu\rightarrow\int_{X}f_{0}\,d\mu $ as $ n\rightarrow\infty. $

Deduce that $ f_{n}\rightarrow f_{0} $ in norm as $ n\rightarrow\infty. $

29.5.3 Suppose that $ (X,\Sigma,\mu) $ is a finite measure space. Let

$$ P=\{f\in L_{R}^{1}(X,\Sigma,\mu):f\geq 0,\int_{X}f\,d\mu=1\}. $$ 

 Is P a closed subset of $ L_{R}^{1}(X,\Sigma,\mu) $ ?

29.5.4 Show that the vector space of step functions is dense in $ L^{1}([0,1],\mathcal{L},\lambda). $

29.5.5 Show that the vector space $ C([0,1]) $ of continuous functions on $ [0,1] $is dense in $ L^{1}([0,1],\mathcal{L},\lambda) $ , and that the vector space of continuous functions of compact support is dense in $ L^{1}(R,\mathcal{L},\lambda). $

29.5.6 Suppose that $ f\in L^{1}([-1,1],\lambda). $ Set $ f(x)=0 $ for $ |x|>1. $ Show that

$$ \int_{-1}^{1}|f(x+h)-f(x)|\,dx\rightarrow 0\,as\quad h\rightarrow 0. $$ 

29.5.7 Suppose that $ f\in L^{1}(R,\lambda) $ , Let $ \hat{f}(y)=\int_{-\infty}^{\infty}f(x)e^{-ixy}\,dx $ , for $ y\in R. $By considering suitable approximations, show that $ \hat{f} $ is a bounded continuous function on R and that $ |\hat{f}(y)|\rightarrow 0 $ as $ |y|\rightarrow\infty. $

## 29.6 The spaces $ L_{R}^{p}(X,\Sigma,\mu) $ and $ L_{C}^{p}(X,\Sigma,\mu) $ , for $ 0<p<\infty $

We now introduce some further spaces of functions, and of equivalence classes of functions. Suppose that $ 0<p<\infty. $ We define $ \mathcal{L}_{R}^{p}=\mathcal{L}_{R}^{p}(X,\Sigma,\mu) $to be the collection of those real-valued measurable functions for which

<!-- pdf page 245 -->

$ \int_{X}|f|^{p}d\mu<\infty $ , and define $ \mathcal{L}_{\mathbf{C}}^{p}=\mathcal{L}_{\mathbf{C}}^{p}(X,\Sigma,\mu) $ to be the collection of those complex-valued measurable functions for which $ \int_{X}|f|^{p}d\mu<\infty $ . We shall establish results in the complex case, and again leave it to the reader to verify that corresponding results hold in the real case.

If $ f\in\mathcal{L}_{\mathbf{C}}^{p} $ and $ \alpha $ is a scalar, then $ \alpha f\in\mathcal{L}_{\mathbf{C}}^{p} $ . Since

$$ |a+b|^{p}\leq 2^{p}\max(|a|^{p},|b|^{p})\leq 2^{p}(|a|^{p}+|b|^{p}), $$

$ f+g\in\mathcal{L}_{\mathbf{C}}^{p} $ if $ f,g\in\mathcal{L}_{\mathbf{C}}^{p} $ . Thus $ \mathcal{L}_{\mathbf{C}}^{p} $ is a vector space.

**Theorem 29.6.1**_(i) If $ 1\leq p<\infty $ then $ \phi_{p}(f)=(\int_{X}|f|^{p}d\mu)^{1/p} $ is a semi-norm on $ \mathcal{L}_{\mathbf{C}}^{p} $, and $ \phi_{p}(f)=0 $ if and only if $ f=0 $ almost everywhere._

_(ii) If $ 0<p<1 $ then $ \rho_{p}(f,g)=\int_{X}|f-g|^{p}d\mu $ is a pseudometric on $ \mathcal{L}_{\mathbf{C}}^{p} $, and $ \rho_{p}(f,g)=0 $ if and only if $ f=g $ almost everywhere._

Proof The proof depends on the facts that the function $ t^{p} $ is convex on $ [0,\infty) $ for $ 1\leq p<\infty $ and is concave for $ 0<p<1 $.

(i) As in Proposition 29.5.1, $ \phi_{p}(\alpha f)=|\alpha|\phi_{p}(f) $ , and $ \phi_{p}(f)=0 $ if and only if $ f=0 $ almost everywhere. If $ f $ or $ g $ is zero almost everywhere then trivially $ \phi_{p}(f+g)=\phi_{p}(f)+\phi_{p}(g) $ . Otherwise, let $ F=f/\phi_{p}(f) $ and let $ G=g/\phi_{p}(g) $ , so that $ \phi_{p}(F)=\phi_{p}(G)=1 $ . Let $ \lambda=\phi_{p}(g)/(\phi_{p}(f)+\phi_{p}(g)) $ , so that $ 0<\lambda<1 $ . Then

$$ f=(\phi_{p}(f)+\phi_{p}(g))(1-\lambda)F\text{ and}g=(\phi_{p}(f)+\phi_{p}(g))\lambda G, $$

so that

$$ \begin{split}|f+g|^{p}&=(\phi_{p}(f)+\phi_{p}(g)^{p}\,|(1-\lambda)F+\lambda G|^{p}\\ &\leq(\phi_{p}(f)+\phi_{p}(g))^{p}\,(({1-\lambda})|F|+{\lambda|G|})^{p}\\ &\leq(\phi_{p}(f)+\phi_{p}(g))^{p}\,(({1-\lambda})|F|^{p}+{\lambda|G|^{p}})\,,\end{split} $$

since the function $ t^{p} $ is convex, for $ 1\leq p<\infty $ . Integrating,

$$ \begin{split}\int_{x}|f+g|^{p}d\mu&\leq(\phi_{p}(f)+\phi_{p}(g))^{p}\left((1-\lambda)\int_{x}|F|^{p}d\mu+\lambda\int_{X}|G|^{p}d\mu\right)\\ &=(\phi_{p}(f)+\phi_{p}(g))^{p}.\end{split} $$

Thus we have established _Minkowski’s inequality_

$$ \left(\int_{X}|f+g|^{p}d\mu\right)^{1/p}\leq\left(\int_{X}|f|^{p}d\mu\right)^{1/p}+\left(\int_{X}|g|^{p}d\mu\right)^{1/p}, $$

and shown that $ \phi_{p} $ is a semi-norm.

<!-- pdf page 246 -->

(ii) If $ 0 < p < 1 $, the function $ t^{p - 1} $ is decreasing on $ (0,\infty) $, so that if $ a $ and $ b $ are non-negative and $ a + b > 0 $, then

$$ (a + b)^{p}=a(a + b)^{p - 1}+b(a + b)^{p - 1}\leq a^{p}+b^{p}. $$

Integrating,

$$ \int_{X}|f + g|^{p}\,d\mu\leq\int_{X}(|f| + |g|)^{p}\,d\mu\leq\int_{X}|f|^{p}\,d\mu+\int_{X}|g|^{p}\,d\mu; $$

this is enough to show that $ \rho_{p} $ is a pseudometric. $ \Box $

As with $ L_{\mathbf{C}}^{1} $, we define $ L_{\mathbf{C}}^{p}(X,\Sigma,\mu) $ to be the quotient space $ \mathcal{L}_{\mathbf{C}}^{p}(X,\Sigma,\mu)/\mathcal{N} $, and set

$$ \|[f]\|_{p}=\phi_{p}(f)\text{ for}p\geq 1,\text{ and}d_{p}([f],[g])=\rho_{p}(f,g)\text{ for}0<p<1; $$

$ \|.\|_{p} $ is a norm, and $ d_{p} $ is a metric. We again write $ f $ both for a function in $ \mathcal{L}_{\mathbf{C}}^{p}(X,\Sigma,\mu) $ and for its equivalence class in $ L_{\mathbf{C}}^{p}(X,\Sigma,\mu) $.

Theorem 29.6.2 If $ 0 < p < \infty $ then the inclusion mapping

$$ j:(L_{\mathbf{C}}^{p}(X,\Sigma,\mu),\|\cdot\|_{p})\to(L_{\mathbf{C}}^{0}(X,\Sigma,\mu),d_{0}) $$

is uniformly continuous.

Proof Markov’s inequality shows that if $ f\in L_{\mathbf{C}}^{p}(X,\Sigma,\mu) $ and $ \alpha >0 $ then $ \mu(|f|\geq\alpha)\leq(\int_{X}|f|^{p}\,d\mu)/\alpha^{p} $.

If $ p\geq 1 $, $ \epsilon>0 $ and $ \|f - g\|_{p}<\epsilon^{1 + 1/p} $ then $ \mu(|f - g|>\epsilon)\leq\epsilon $, so that $ d_{0}(f,g)\leq\epsilon $.

If $ 0 < p < 1 $, $ \epsilon>0 $ and $ d_{p}(f,g)<\epsilon^{p + 1} $ then $ \mu(|f - g|>\epsilon)\leq\epsilon $, so that $ d_{0}(f,g)\leq\epsilon $. $ \Box $

Theorem 29.6.3 $ (L_{\mathbf{C}}^{p},\|\cdot\|_{p}) $ is a Banach space for $ 1\leq p<\infty $ and $ (L_{\mathbf{C}}^{p},d_{p}) $ is a complete metric space for $ 0 < p < 1 $.

Proof The proof is essentially the same as the proof of Theorem 29.5.4, inserting an exponent $ p $ when this is required. $ \Box $

Proposition 29.6.4 If $ 0 < p < 1 $ then the vector space $ S_{\mathbf{R}}(X,\Sigma,\mu) $ of simple real-valued measurable functions is dense in $ (L_{\mathbf{R}}^{p}(X,\Sigma,\mu),d_{p}) $ and the vector space $ S_{\mathbf{C}}(X,\Sigma,\mu) $ of simple complex-valued measurable functions is dense in $ (L_{\mathbf{C}}^{p}(X,\Sigma,\mu),d_{p}) $.

If $ 1\leq p<\infty $ then the vector space $ S_{\mathbf{R}}(X,\Sigma,\mu) $ of simple real-valued measurable functions is dense in $ (L_{\mathbf{R}}^{p}(X,\Sigma,\mu),\|\cdot\|_{p}) $ and the vector space

<!-- pdf page 247 -->

$ S_{\mathbf{C}}(X,\Sigma,\mu) $ _of simple complex-valued measurable functions is dense in $ (L_{\mathbf{C}}^{p}(X,\Sigma,\mu),\|\cdot\|_{p}) $._

Proof Once again, by considering real and imaginary parts, and positive and negative parts, it is enough to approximate a non-negative function $ f $ by simple measurable functions. There exists an increasing sequence $ (f_{n})_{n=1}^{\infty} $ of non-negative functions in $ S(X,\Sigma,\mu) $ which converges pointwise to $ f $. Then $ (f-f_{n})^{p}\to 0 $ pointwise as $ n\to\infty $, and $ (f-f_{n})^{p}\leq f^{p} $, and so by dominated convergence $ \int_{X}(f-f_{n})^{p}\,d\mu\to 0 $ as $ n\to\infty $; this gives the result. ∎

In metric space terms, these results are the most important results of integration theory. When $ (X,\Sigma,\mu)=(\mathbf{R},\mathcal{L},\lambda) $, the vector space of step functions, and the vector space of continuous functions of compact support, are dense in $ L^{p}(X,\Sigma,\mu) $ (Exercise 29.6.2). The results show that $ L_{\mathbf{C}}^{p}(X,\Sigma,\mu) $ can be thought of as the completion of $ S_{\mathbf{C}}(X,\Sigma,\mu) $, when $ S_{\mathbf{C}}(X,\Sigma,\mu) $ is given an appropriate norm, or metric, and that $ L_{\mathbf{C}}^{p}(\mathbf{R},\mathcal{L},\lambda) $ can be thought of as the completion of step functions, or the vector space of continuous functions of compact support, when it is given an appropriate norm, or metric.

The Banach space $ L_{\mathbf{C}}^{2}(X,\Sigma,\mu) $ is particularly important.

Theorem 29.6.5 If $ f,g\in L_{\mathbf{C}}^{2}(X,\Sigma,\mu) $ then $ f\bar{g}\in L_{\mathbf{C}}^{1}(X,\Sigma,\mu) $. The function $ \langle f,g\rangle=\int_{X}f\bar{g}\,d\mu $ is an inner product on $ L_{\mathbf{C}}^{2}(X,\Sigma,\mu) $, which defines the norm, so that $ L_{\mathbf{C}}^{2}(X,\Sigma,\mu) $ is a Hilbert space.

Proof Since $ f\bar{g}=\frac{1}{2}((f+\bar{g})^{2}-f^{2}-\bar{g}^{2}) $, $ f\bar{g}\in L_{\mathbf{C}}^{1}(X,\Sigma,\mu) $. It then follows that $ \langle f,g\rangle=\int_{X}f\bar{g}\,d\mu $ is an inner product on $ L_{\mathbf{C}}^{2}(X,\Sigma,\mu) $ which defines the norm on $ L_{\mathbf{C}}^{2}(X,\Sigma,\mu) $. ∎

We can also establish Hölder’s inequality. Recall that if $ 1<p<\infty $ and $ 1/p+1/p^{\prime}=1 $, and if $ a,b $ are non-negative, then

$$ ab\leq\frac{a^{p}}{p}+\frac{b^{p^{\prime}}}{p^{\prime}}, $$

with equality if and only if $ a^{p}=b^{p^{\prime}} $.

If $ z=re^{i\theta} $ is a non-zero complex number in polar form, we define the signum $ \mathrm{sgn}\,(z) $ to be $ e^{i\theta} $. We define $ \mathrm{sgn}\,(0)=0 $.

Theorem 29.6.6 (Hölder’s inequality) Suppose that $ 1<p<\infty $, that $ 1/p+1/p^{\prime}=1 $ and that $ f\in L_{\mathbf{C}}^{p}(X,\Sigma,\mu) $ and $ g\in L_{\mathbf{C}}^{p^{\prime}}(X,\Sigma,\mu) $. Then $ fg\in L^{1}(X,\Sigma,\mu) $, and

$$ \left|\int_{X}fg\,d\mu\right|\leq\int_{X}|fg|\,d\mu\leq\|f\|_{p}\,\|g\|_{p^{\prime}}\,. $$

<!-- pdf page 248 -->

Equality holds throughout if and only if either $ \|f\|_{p} \|g\|_{p^{\prime}} = 0 $, or $ g = \lambda.\overline{\text{sgn}(f)}.|f|^{p-1} $ almost everywhere, where $ \lambda \neq 0 $.

Proof The result is trivial if either f or g is zero. Otherwise, by scaling, it is enough to consider the case where $ \|f\|_{p} = \|g\|_{p'} = 1 $. Then, by the inequality above, $ |fg| \leq |f|^{p}/p + |g|^{p'} /p' $; integrating,

$$ \int_{X} |fg| \, d\mu \leq \int_{X} \frac{|f|^{p}}{p} \, d\mu + \int_{X} \frac{|g|^{p'}}{p'} \, d\mu = 1/p + 1/p' = 1 = \|f\|_{p} \|g\|_{p'} . $$

Thus $ fg \in L_{\text{C}}^{1}(X, \Sigma, \mu) $ and so $ |\int_{X} fg \, d\mu| \leq \int |fg| \, d\mu \leq \|f\|_{p} \|g\|_{p}' $.

If $ g = \overline{\text{sgn}(f)}.|f|^{p-1} $ almost everywhere, then $ fg = |fg| = |f|^{p} = |g|^{p'} $almost everywhere, so that

$$ \left|\int fg \, d\mu\right| = \int_{X} |fg| \, d\mu = \|f\|_{p}^{p} = \|g\|_{p'}^{p'} = \|f\|_{p} \|g\|_{p'} . $$

By scaling, the result holds if $ g = \lambda.\overline{\text{sgn}(f)}.|f|^{p-1} $.

Conversely, suppose that

$$ \left|\int_{X} fg \, d\mu\right| = \int_{X} |fg| \, d\mu = \|f\|_{p} \|g\|_{p'} . $$

Then, again by scaling, we need only consider the case where $ \|f\|_{p} = \|g\|_{p'} = 1 $. Since $ |\int_{X} fg \, d\mu| = \int_{X} |fg| \, d\mu $, $ fg = |fg| $ almost everywhere, so that either $ f(x)g(x) = 0 $ or $ \overline{\text{sgn}(f(x))} = \text{sgn}(g(x)) $, for almost all x. Since

$$ \int_{X} |fg| \, d\mu = 1 = \int_{X} |f|^{p}/p \, d\mu + \int |g|^{p'} /p' \, d\mu \text{ and } |f|^{p}/p + |g|^{p'} /p' \geq |fg|, $$

$ |fg| = |f|^{p}/p + |g|^{p'} /p' $ almost everywhere, and so $ |f|^{p} = |g|^{p'} $ almost everywhere. Thus $ |g| = |f|^{p/p'} = |f|^{p-1} $ almost everywhere, and $ g = \text{sgn}(g)|g| = \overline{\text{sgn}(f)}|f|^{p-1} $ almost everywhere. $ \Box $

Hölder’s inequality shows that there is a natural scale of inclusions for the $ L^{p} $ spaces, when the underlying space has finite measure.

Corollary 29.6.7 Suppose that $ (X, \Sigma, \mu) $ is a measure space, that $ \mu(X) < \infty $ and that $ 0 < p < q < \infty $. Then $ L_{\text{C}}^{q}(X, \Sigma, \mu) \subseteq L_{\text{C}}^{p}(X, \Sigma, \mu) $.

If $ 1 \leq p < q < \infty $ and $ f \in L_{\text{C}}^{q}(X, \Sigma, \mu) $ then $ \|f\|_{p} \leq \mu(X)^{1/p - 1/q} \|f\|_{q} $.

Proof Suppose that $ f \in L_{\text{C}}^{q}(X, \Sigma, \mu) $, where $ q < \infty $. Let $ r = q/(q - p) $, so that $ p/q + 1/r = 1 $ and $ 1/rp = 1/p - 1/q $. We apply Hölder’s inequality to

<!-- pdf page 249 -->

29.6 The spaces $L_{\mathbf{R}}^{p}(X,\Sigma,\mu)$ and $L_{\mathbf{C}}^{p}(X,\Sigma,\mu)$, for $0 < p < \infty$ the functions $I_{X}$ and $|f|^{p}$, using exponents $r$ and $q/p$:

$\int_{X}|f|^{p} \, d\mu \leq (\mu(X))^{1/r} \left(\int_{X}|f|^{q} \, d\mu\right)^{p/q}$

so that if $p \geq 1$ then

$\|f\|_{p} \leq (\mu(X))^{1/rp} \left(\int_{X}|f|^{q} \, d\mu\right)^{1/q} = \mu(X)^{1/p - 1/q} \|f\|_{q}$

We leave it as an exercise for the reader to establish the corresponding inequalities when $0 < p < 1 \leq q < \infty$ and when $0 < p < q < 1$.

Suppose that $(\Omega, \Sigma, \mathbf{P})$ is a probability space. It follows from this corollary that $L_{\mathbf{C}}^{2}(\Omega, \Sigma, \mathbf{P}) \subseteq L_{\mathbf{C}}^{1}(\Omega, \Sigma, \mathbf{P})$ and that if $f \in L_{\mathbf{C}}^{2}(\Omega, \Sigma, \mathbf{P})$ then

$\left|\int_{\Omega} f \, d\mathbf{P}\right| \leq \int_{\Omega} |f| \, d\mathbf{P} \leq \|f\|_{2}$

If $f \in L_{\mathbf{C}}^{1}(\Omega, \Sigma, \mathbf{P})$, the quantity $\int_{\Omega} f \, d\mathbf{P}$ is called the expectation or mean of $f$, and is denoted by $\mathbf{E}(f)$. If $f \in L_{\mathbf{C}}^{2}(\Omega, \Sigma, \mathbf{P})$, the quantity $\sigma_{f}^{2} = \int_{\Omega} |f - \mathbf{E}(f)|^{2} \, d\mathbf{P}$ is called the variance of $f$. Note that

$\begin{align}
\sigma_{f}^{2} &= \int_{\Omega} (f - \mathbf{E}(f))(\bar{f} - \mathbf{E}(\bar{f})) \, d\mathbf{P} \\
&= \int_{\Omega} f \bar{f} \, d\mathbf{P} - 2\mathbf{E}(f) \mathbf{E}(\bar{f}) + \mathbf{E}(f) \mathbf{E}(\bar{f}) = \|f\|_{2}^{2} - |\mathbf{E}(f)|^{2}
\end{align}$

Proposition 29.6.8 (Chebyshev’s inequality) If $f \in L_{\mathbf{C}}^{2}(\Omega, \Sigma, \mathbf{P})$ and $t > 0$ then

$\mathbf{P}(|f - \mathbf{E}(f)| \geq t) \leq \sigma_{f}^{2} / t^{2}$

Proof By Markov’s inequality,

$\mathbf{P}(|f - \mathbf{E}(f)| \geq t) = \mathbf{P}(|f - \mathbf{E}(f)|^{2} \geq t^{2}) \leq \sigma_{f}^{2} / t^{2}$

Here is an application.

<!-- pdf page 250 -->

862
Integration

Proposition 29.6.9 (The second Borel-Cantelli lemma) Suppose that $ (A_{n})_{n=1}^{\infty} $ is a sequence of events in a probability space $ (\Omega,\Sigma,\mathbf{P}) $ for which

$$ \sum_{n=1}^{\infty}\mathbf{P}(A_{n})=\infty\text{ and}\mathbf{P}(A_{i}\cap A_{j})\leq\mathbf{P}(A_{i}).\mathbf{P}(A_{j})\text{ for}i\neq j. $$

Then

$$ \mathbf{P}(\liminf_{n\rightarrow\infty}A_{n})=\mathbf{P}(\{x:x\in A_{n}\text{ infinitelyoften}\})=1. $$

Proof Let $ p_{j}=\mathbf{P}(A_{j}) $, let $ s_{n}=\sum_{j=1}^{n}p_{j} $ and let $ N_{n}=\sum_{j=1}^{n}I_{A_{j}} $. $ (N_{n})_{n=1}^{\infty} $ is an increasing sequence of functions. We apply Chebyshev’s inequality to $ N_{n} $. $ \mathbf{E}(N_{n})=s_{n} $, and

$$ \begin{align*}\sigma_{N_{n}}^{2}&=\int_{\Omega}\left(\sum_{j=1}^{n}(I_{A_{j}}-p_{j})\right)^{2}d\mathbf{P}\\ &=\sum_{j=1}^{n}\int_{\Omega}(I_{A_{j}}-p_{j})^{2}\,d\mathbf{P}+2\sum_{1\leq i<j\leq n}\int_{\Omega}(I_{A_{i}}-p_{i})(I_{A_{j}}-p_{j})\,d\mathbf{P}\\ &=\sum_{j=1}^{n}p_{j}(1-p_{j})+2\sum_{1\leq i<j\leq n}(P(A_{i}\cap A_{j})-p_{i}p_{j})\leq s_{n}.\end{align*} $$

If $ k\in\mathbf{N} $ and $ s_{n}\geq k $ then

$$ \mathbf{P}(N_{n}\leq k)\leq\mathbf{P}(|N_{n}-s_{n}|\geq s_{n}-k)\leq\frac{s_{n}}{(s_{n}-k)^{2}}, $$

by Chebyshev’s inequality. Thus

$$ \mathbf{P}(\lim_{n\rightarrow\infty}N_{n}\leq k)=\lim_{n\rightarrow\infty}\mathbf{P}(N_{n}\leq k)=0. $$

Hence $ \mathbf{P}(\lim_{n\rightarrow\infty}N_{n}>k)=1 $, and so $ N_{n}\rightarrow\infty $ almost everywhere. This clearly implies the result. $ \square $

The second Borel-Cantelli lemma is frequently used when the events $ A_{n} $ are pairwise independent $ (\mathbf{P}(A_{i}\cap A_{j})=\mathbf{P}(A_{i}).\mathbf{P}(A_{j}) $ for $ i\neq j $) or independent $ (\mathbf{P}(\cap_{j=1}^{k}A_{i_{j}})=\prod_{j=1}^{k}\mathbf{P}(A_{i_{j}}) $ for $ i_{1}<\cdots<i_{k}) $.

## Exercises

29.6.1 Show that the set of step functions is dense in $ L^{p}([0,1],\mathcal{L},\lambda) $, for $ 0<p<\infty $.

<!-- pdf page 251 -->

29.7 The spaces $L_{\bf R}^{\infty}(X,\Sigma,\mu)$ and $L_{\bf C}^{\infty}(X,\Sigma,\mu)$

29.6.2 Show that $C([0,1])$ of continuous functions is dense in $L^{p}([0,1],\mathcal{L},\lambda),$ and that the vector space of continuous functions of compact support is dense in $L^{p}(\mathbf{R},\mathcal{L},\lambda),$ for $0 < p < \infty.$

29.6.3 Suppose in Corollary 29.6.7 that $0 < p < 1 \leq q < \infty.$ What is the corresponding inequality relating $d_{p}(f,0)$ and $\|g\|_{q}$? Suppose that$0 < p < q < 1.$ What is the corresponding inequality relating $d_{p}(f,0)$and $d_{g}(f,0)$?

29.6.4 Suppose that $(X,\Sigma,\mu)$ is a finite measure space. Show that if f is a non-negative measurable function and $p > 0$ then

$$\int_{X}f^{p}\,d\mu=p\int_{0}^{\infty}t^{p-1}\lambda_{f}(t)\,dt.$$ 

 Deduce that if $p < q$ and $\lambda_{f}(t) = O(t^{-q})$ then $f \in L^{p}(X, \Sigma, \mu).$

29.6.5 Suppose that $0 < p < q < \infty.$ Show that $$ t^{-1/q}I_{[0,1]}(t)\in L_{\bf R}^{p}(\mathbf{R},\mathcal{L},\lambda)\setminus L_{\bf R}^{q}(\mathbf{R},\mathcal{L},\lambda), $$ 

$$ and\,t^{-1/p}I_{[1,\infty)}(t)\in L_{\bf R}^{q}(\mathbf{R},\mathcal{L},\lambda)\setminus L_{\bf R}^{p}(\mathbf{R},\mathcal{L},\lambda). $$ 

 In this case, there are no natural inclusions.

29.6.6 Suppose that $(\Omega,\Sigma,\mathbf{P})$ is a probability space. Suppose that $0<h<p$and that $f\in L^{p+h}(\Omega,\Sigma,\mathbf{P}).$ Show that $$ \left(\int_{\Omega}|f|^{p}\,d\mathbf{P}\right)^{2}\leq\left(\int_{\Omega}|f|^{p+h}\,d\mathbf{P}\right)\left(\int_{\Omega}|f|^{p-h}\,d\mathbf{P}\right). $$ 

## 29.7 The spaces $L_{\bf R}^{\infty}(X,\Sigma,\mu)$ and $L_{\bf C}^{\infty}(X,\Sigma,\mu)$

Suppose that $(X,\Sigma,\mu)$ is a finite or $\sigma$ -finite measure space. A function $f$ in$\mathcal{L}_{\bf R}^{0}(X,\Sigma,\mu)$ is essentially bounded above if there exists M such that $f< M$almost everywhere; that is, there exists M such that $\mu(f>M)=0.$ The essential supremum $ess\sup(f)$ is then defined to be $inf\{t:\mu(f>t)=0\}.$ If $(t_{n})_{n=1}^{\infty}$ is a decreasing sequence for which $t_{n}\rightarrow ess\sup(f),$ then$\mu(f>ess\sup(f))=\lim_{n\rightarrow\infty}\mu(f>t_{n})=0,$ while if $t< ess\sup(f)$ then$\mu(f>t)>0.$ f is essentially bounded below if $-f$ is essentially bounded above, and f is essentially bounded if it is essentially bounded above and below.

We define $\mathcal{L}_{\bf R}^{\infty}=\mathcal{L}_{\bf R}^{\infty}(X,\Sigma,\mu)$ to be $\{f\in\mathcal{L}_{\bf R}^{0}:f$ is essentially bounded $\}.$$\mathcal{L}_{\bf R}^{\infty}$ is a linear subspace of $\mathcal{L}_{\bf R}^{0}.$

Theorem 29.7.1 The function $p(f) = ess\sup(f)$ is a seminorm on$\mathcal{L}^{\infty}(X,\Sigma,\mu),$ and

$\{f: p(f) = 0\} = \mathcal{N}_{\bf R}^{\infty}(X, \Sigma, \mu) = \{f \in \mathcal{L}_{\bf R}^{\infty} : f = 0 \text{ almost everywhere}\}.$

<!-- pdf page 252 -->

Let $ \|\cdot\|_{\infty} $ be the corresponding norm on the quotient space $ L^{\infty}(X,\Sigma,\mu) $. Then $ (L^{\infty}(X,\Sigma,\mu),\|\cdot\|_{\infty}) $ is a Banach space.

Proof The first statement follows easily from the definitions. If $ f\in\mathcal{L}^{\infty} $, let $ B=(|f|>\operatorname*{ess\,sup}(|f|) $, and let $ f^{\prime}=fI_{X\setminus B} $. Then $ \operatorname*{ess\,sup}(|f^{\prime}|)=\sup(|f^{\prime}|) $, and $ f^{\prime}-f\in\mathcal{N}_{\mathbf{R}}^{\infty}(X,\Sigma,\mu) $, so that $ [f]=[f^{\prime}] $; this idea is always useful in considering convergence in the norm $ \|\cdot\|_{\infty} $. In order to prove completeness, we use Proposition 14.2.5 of Volume II; it is enough to show that if $ \sum_{n=1}^{\infty}\|[f_{n}]\|_{\infty}<\infty $, then $ \sum_{n=1}^{\infty}[f_{n}] $ converges in norm. We can pick representatives $ f_{n}^{\prime} $ in $ \mathcal{L}_{\mathbf{R}}^{\infty} $ for which $ \operatorname*{ess\,sup}(|f_{n}^{\prime}|)=\sup(|f_{n}^{\prime}|) $. Then $ \sum_{n=1}^{\infty}(\sup|f_{n}^{\prime}|)<\infty $, and so the sum $ \sum_{n=1}^{\infty}f_{n}(x) $ converges uniformly on $ X $ to a bounded measurable function $ f $ on $ X $. Consequently $ \sum_{n=1}^{\infty}[f_{n}] $ converges in norm to $ [f] $. ∎

Norm convergence in $ L^{\infty}(X,\Sigma,\mu) $ is called _uniform convergence almost everywhere_.

We can also consider the space $ \mathcal{L}_{\mathbf{C}}^{\infty}(X,\Sigma,\mu) $ of essentially bounded complex-valued functions (measurable functions $ f $ for which $ |f| $ is essentially bounded), and the corresponding Banach space $ (L_{\mathbf{C}}^{\infty}(X,\Sigma,\mu),\|\cdot\|_{\infty}) $.

## Exercises

29.7.1 If $ (X,\Sigma,\mu) $ is a finite measure space, show that the set of simple measurable is dense in $ (L_{\mathbf{R}}^{\infty}(X,\Sigma,\mu),\|\cdot\|_{\infty}) $.

29.7.2 Show that $ C_{\mathbf{R}}([0,1]) $ is not dense in $ L_{\mathbf{R}}^{\infty}([0,1],\mathcal{L},\lambda) $.

29.7.3 Give an example of an element of $ L_{\mathbf{R}}^{\infty}([0,1],\mathcal{L},\lambda) $ which cannot be approximated by step functions in the $ \|\cdot\|_{\infty} $ norm.

<!-- pdf page 253 -->

# 30

## Constructing measures

## 30.1 Outer measures

We used outer measure to define Lebesgue measure. Can we do the same in a more general situation?

An _outer measure_ on a non-empty set $ X $ is a mapping $ \mu^{*} $ from the set $ P(X) $ of subsets of $ X $ into $ \mathbf{R}^{+} $ which satisfies

(a) $ \mu^{*}(\emptyset)=0 $,

(b) if $ E\subseteq F $ then $ \mu^{*}(E)\leq\mu^{*}(F) $, and

(c) if $ (E_{n})_{n=1}^{\infty} $ is a sequence in $ P(X) $, then $ \mu^{*}(\cup_{n=1}^{\infty}E_{n})\leq\sum_{n=1}^{\infty}\mu^{*}(E_{n}) $.

The function $ \mu_{*} $ defined by $ \mu_{*}(E)=\mu^{*}(X)-\mu^{*}(X\setminus E) $ is the corresponding inner measure. By (c), $ \mu^{*}(X)\leq\mu^{*}(E)+\mu^{*}(X\setminus E) $, and so $ \mu_{*}(E)\leq\mu^{*}(E) $, for all $ E\in P(X) $.

Thus Lebesgue outer measure $ \lambda^{*} $ on a finite interval is an example of an outer measure.

First we show that if $ (X,\Sigma,\mu) $ is a complete finite measure, then it defines an outer measure, and the resulting outer measure determines the measure space $ (X,\Sigma,\mu) $.

**Theorem 30.1.1**_Suppose that $ (X,\Sigma,\mu) $ is a complete finite measure space. If $ E\in P(X) $, let $ \mu^{*}(E)=\inf\{\mu(A):A\in\Sigma,E\subseteq A\} $._

(i) _If_ $ E\subseteq X $_, there exist sets_ $ A $ _and_ $ B $ _in_ $ \Sigma $ _such that_ $ A\subseteq E\subseteq B $_,_ $ \mu(A)=\mu_{*}(E) $ _and_ $ \mu(B)=\mu^{*}(E) $_._

(ii) _$ \mu^{*} $ is an outer measure on_ $ X $_._

(iii) _if_ $ E\subseteq X $ _then_ $ E\in\Sigma $ _if and only if_ $ \mu^{*}(F)=\mu^{*}(F\cap E)+\mu^{*}(F\setminus E) $ _for all_ $ F\subseteq X $_._

<!-- pdf page 254 -->

866 Constructing measures

Proof(i) For each $n \in \mathbf{N}$ thereexists $B_n \in \Sigma$ with $E \subseteq B_n$ and $\mu(B_n) < \mu^*(E) + 1/n$. Let $B = \cap\{B_n : n \in \mathbf{N}\}$. Then $B \in \Sigma$ and $E \subseteq B$, so that

$$\mu^*(E) \leq \mu(B) \leq \mu(B_n) < \mu^*(E) + 1/n, \text{ forall } n \in \mathbf{N}.$$ 

 Thus $\mu^*(E) = \mu(B)$. Applying this result to $X \setminus E$, it follows that there exists $C \in \Sigma$ with $X \setminus E \subseteq C$ and $\mu^*(X \setminus E) = \mu(C)$. Let $A = X \setminus C$, so that $A \subseteq E$. Since $\mu^*(X) = \mu(X)$, it follows that

$$\mu_*(E) = \mu^*(X) - \mu^*(X \setminus E) = \mu(X) - \mu(C) = \mu(A).$$ 

(ii) Conditions(a) and(b) are clearly satisfied. Suppose that $(E_n)_{n=1}^{\infty}$ is a sequence of subsets of $X$. For each $n \in \mathbf{N}$ there exists $B_n \in \Sigma$ with $E_n \subseteq B_n$ and $\mu^*(E_n) = \mu(B_n)$. Then $B = \cup_{n=1}^{\infty} B_n \in \Sigma$ and

$$\mu^*(\cup_{n=1}^\infty E_n) \leq \mu(B) \leq \sum_{n=1}^\infty \mu(B_n) = \sum_{n=1}^\infty \mu^*(E_n).$$ 

(iii) Suppose that the condition is satisfied. There exist sets $B$ and $C$ in $\Sigma$ such that $E \subseteq B$, $X \setminus E \subseteq C$, $\mu^*(E) = \mu(B)$ and $\mu^*(X \setminus E) = \mu(C)$. Then $B \cup C = X$ and

$$\mu(B) + \mu(C) = \mu^*(E) + \mu^*(X \setminus E) = \mu^*(X) = \mu(X),$$ 

 so that $\mu(B \cap C) = \mu(B \cup C) - \mu(B) - \mu(C) = 0$. Since the measure $\mu$ is complete, $E \cap (B \cap C) \in \Sigma$. Since $E = (X \setminus C) \cup (E \cap (B \cap C))$, $E \in \Sigma$.

Conversely, suppose that $E \in \Sigma$ and that $F$ is a subset of $X$. By condition(c), $\mu^*(F \cap E) + \mu^*(F \setminus E) \geq \mu^*(F)$; we need to prove the converse inequality. There exists $A \in \Sigma$ such that $F \subseteq A$ and $\mu^*(F) = \mu(A)$. Let $B = E \cap A$ and let $C = A \setminus E$, so that $A$ is the disjoint union of $B$ and $C$. Since $E \cap F \subseteq B$ and $F \setminus E \subseteq C$,

$$\mu^*(F) = \mu(A) = \mu(B) + \mu(C) \geq \mu^*(F \cap E) + \mu^*(F \setminus E).$$ 

This result helps explain the definition of $\Sigma$ in the next theorem.

Theorem 30.1.2 Suppose that $\mu^*$ is an outer measure on $X$. Let

$$\Sigma = \{A \subseteq X : \mu^*(E \cap A) + \mu^*(E \setminus A) = \mu^*(E)\text{ forall}E\subseteq X\}.$$ 

Then $\Sigma$ is a $\sigma$-field, and if $\mu$ is the restriction of $\mu^*$ to $\Sigma$, then $\mu$ is a finite measure, and $(X,\Sigma,\mu)$ is a complete measure space.

<!-- pdf page 255 -->

Proof By condition (c), $ \mu^{*}(E\cap A)+\mu^{*}(E\setminus A)\geq\mu^{*}(E) $ for all A and E, and so

$$ \Sigma=\{A\subseteq X:\mu^{*}(E\cap A)+\mu^{*}(E\setminus A)\leq\mu^{*}(E)\text{ forall}E\subseteq X\}. $$

The proof comprises six separate steps.

First, we show that $ \Sigma $ is a field. Certainly $ X\in\Sigma $. Since $ A\cap E=E\setminus(X\setminus A) $ and $ E\setminus A=E\cap(X\setminus A) $, it follows that $ A\in\Sigma $ if and only if $ X\setminus A\in\Sigma $. Thus it is sufficient to show that if A and B are in $ \Sigma $, then so is $ A\cap B $. If $ E\subseteq X $, then

$$ \begin{align*}\mu^{*}(E)&=\mu^{*}(E\cap A)+\mu^{*}(E\setminus A)\\ &=[\mu^{*}(E\cap A\cap B)+\mu^{*}((E\cap A)\setminus B)]\\ &\quad+[\mu^{*}((E\setminus A)\cap B)+\mu^{*}((E\setminus A)\setminus B)]\\ &\geq\mu^{*}(E\cap A\cap B)\\ &\quad+\mu^{*}(((E\cap A)\setminus B)\cup((E\setminus A)\cap B)\cup((E\setminus A)\setminus B))\\ &=\mu^{*}(E\cap(A\cap B))+\mu^{*}(E\setminus(A\cap B)).\end{align*} $$

Secondly, we show that $ \mu^{*} $ is additive on $ \Sigma $. If A and B are disjoint elements of $ \Sigma $, then

$$ \mu^{*}(A\cup B)=\mu^{*}((A\cup B)\cap A)+\mu^{*}((A\cup B)\setminus A)=\mu^{*}(A)+\mu^{*}(B), $$

so that $ \mu^{*} $ is additive on $ \Sigma $.

Thirdly, suppose that $ (A_{n})_{n=1}^{\infty} $ is a sequence of disjoint elements in $ \Sigma $, that $ B_{n}=\cup_{j=1}^{n}A_{j} $ and that $ A=\cup_{n=1}^{\infty}A_{n} $. We show that if $ E\subseteq X $ then $ \mu^{*}(E\cap B_{n})=\sum_{j=1}^{n}\mu^{*}(E\cap A_{j}) $. We prove this by induction on n. It is trivially true when $ n=1 $. Suppose that it is true for n. Since $ B_{n}\in\Sigma $,

$$ \begin{align*}\mu^{*}(E\cap B_{n+1})&=\mu^{*}((E\cap B_{n+1})\cap B_{n})+\mu^{*}((E\cap B_{n+1})\setminus B_{n})\\ &=\mu^{*}(E\cap B_{n})+\mu^{*}(E\cap A_{n+1})=\sum_{j=1}^{n+1}\mu^{*}(E\cap A_{j}),\end{align*} $$

which establishes the induction.

Fourthly, we show that $ \mu^{*}(A)=\sum_{n=1}^{\infty}\mu^{*}(A_{n}) $. By the previous step, $ \sum_{j=1}^{n}\mu^{*}(A_{j})=\mu^{*}(B_{n})\leq\mu^{*}(A) $. Since this holds for all $ n\in\mathbf{N} $, $ \mu^{*}(A)\geq\sum_{n=1}^{\infty}\mu^{*}(A_{n}) $: the converse inequality follows from the definition of outer measure.

<!-- pdf page 256 -->

Fifthly, we show that $A\in\Sigma$ . If $E\subseteq X$ and $n\in N$ , then

$$\begin{align*}\mu^{*}(E)&=\mu^{*}(E\cap B_{n})+\mu^{*}(E\setminus B_{n})\\ &=\sum_{j=1}^{n}\mu^{*}(E\cap A_{j})+\mu^{*}(E\setminus B_{n})\geq\sum_{j=1}^{n}\mu^{*}(E\cap A_{j})+\mu^{*}(E\setminus A),\end{align*}$$ 

 so that

$$\begin{align*}\mu^{*}(E)&\geq\sum_{j=1}^{\infty}\mu^{*}(E\cap A_{j})+\mu^{*}(E\setminus A)\geq\mu^{*}(E\cap A)+\mu^{*}(E\setminus A),\end{align*}$$ 

 and $A\in\Sigma.$

Consequently, $\Sigma$ is a $\sigma$ -field, and the restriction $\mu$ of $\mu^{*}$ to $\Sigma$ is a finite measure.

Sixthly, we show that $\Sigma$ is a complete measure. Suppose that $A\in\Sigma$ , that$\mu(A)=0$ and that $F\subseteq A.$ Then $\mu^{*}(F)=0,$ so that if $E\subseteq X$ then

$$\begin{align*}\mu^{*}(E\cap F)+\mu^{*}(E\setminus F)&=\mu^{*}(E\setminus F)\leq\mu^{*}(E).\end{align*}$$ 

 Hence $F\in\Sigma.$

If we start with an outer measure $\mu^{*}$ , consider the measure $\mu$ of this theorem, and use $\mu$ to construct an outer measure $\mu^{\vee}$ , as in Theorem 30.1.1,then it does not necessarily follow that $\mu^{*}=\mu^{\vee}.$ Nor does it necessarily follow that if $\mu^{*}(A)=\mu_{*}(A)$ then $A\in\Sigma$ , as Exercise 30.1.2 shows.

## Exercises

30.1.1 Let $\mu^{*}$ be an outer measure on a set X, let $\mu$ be the measure which it defines, and let $\mu^{\vee}$ be the outer measure defined by $\mu.$ Show that$\mu^{\vee}(E)\geq\mu^{*}(E),$ for $E\subseteq X.$

30.1.2 Let X be a set with four elements. Let $\mu^{*}(\emptyset)=0,$ let $\mu^{*}(E)=1/3$if E is a singleton set, let $\mu^{*}(E)\,=\,1/2$ if E has two points, let$\mu^{*}(E)=2/3$ if E has three points and let $\mu^{*}(X)=1.$ Show that $\mu^{*}$is an outer measure. What is the corresponding $\sigma$ -field $\Sigma$ ? What is the corresponding measure $\mu$ ? What is the outer measure $\mu^{\vee}$ defined by $\mu$ ? Which subsets E of X satisfy $\mu^{*}(E)=\mu_{*}(E)$ ?

## 30.2 Caratheodory's extension theorem

We are now in a position to prove a fundamental extension theorem, which allows us to construct many interesting measure spaces. We need another definition. A collection S of subsets of a set X is a semi-ring if

<!-- pdf page 257 -->

(a) $ \emptyset\in S $,
(b) if $ A,B\in S $ then $ A\cap B\in S $, and
(c) if $ A,B\in S $ and $ A\subset B $ then there exists a finite sequence $ (C_{1},\ldots,C_{k}) $ of disjoint elements of $ S $ such that $ B\setminus A=\cup_{j=1}^{k}C_{j} $.

Here are some examples.

- The collection $ S $ of all subsets of $ R $ of the form $ (a,b], (-\infty,b], (a,\infty) $ or $ R $ is a semi-ring.
- If $ R_{1} $ is a ring of subsets of a set $ X_{1} $ and $ R_{2} $ is a ring of subsets of a set $ X_{2} $ then the collection of sets of the form $ A_{1}\times A_{2} $, with $ A_{1}\in R_{1} $ and $ A_{2}\in R_{2} $ is a semi-ring of subsets of $ X_{1}\times X_{2} $.
- Recall that the Bernoulli sequence space $ \Omega(N) $ is the infinite product $ \prod_{j=1}^{\infty}\{0,1\}_{j} $, and that a $ j $-cylinder set is a set of the form
$$ \{x\in\Omega:x_{i}=a_{i}\text{ for}1\leq i\leq j\},\text{ where}(a_{1},\ldots,a_{j})\in\{0,1\}^{j}. $$

($ \Omega(N) $ was introduced in Volume II, Section 13.2, and cylinder sets in Volume II, Section 15.4.) The collection of cylinder sets in $ \Omega $ is a semi-ring.

A non-negative real-valued function $ m $ on a semi-ring $ S $ is a _pre-measure_ if $ m(\emptyset)=0 $ and if it is $ \sigma $-additive: if $ (A_{n})_{n=1}^{\infty} $ is a sequence of disjoint elements of $ S $ whose union is in $ S $, then $ m(\cup_{n=1}^{\infty}A_{n})=\sum_{n=1}^{\infty}m(A_{n}) $.

Theorem 30.2.1 (The Caratheodory extension theorem) Suppose that $ m $ is a pre-measure on a semi-ring $ S $ of subsets of a set $ X $, and that $ X\in S $. Then there exists a complete finite measure $ \mu $ on a $ \sigma $-field $ \Sigma $ containing $ S $, for which $ \mu(A)=m(A) $ for $ A\in S $.

Proof If $ E\subseteq X $, let
$$ \mu^{*}(E)=\inf\left\{\sum_{n=1}^{\infty}m(A_{n}):A_{n}\in S,E\subseteq\cup_{n=1}^{\infty}A_{n}\right\}. $$

We show that $ \mu^{*} $ is an outer measure, and that if $ \Sigma $ is the $ \sigma $-field and $ \mu $ the measure given by Theorem 30.1.2, then $ \Sigma $ and $ \mu $ have the required properties. Note that, if $ A\in S $, then $ \mu^{*}(A)=m(A) $, since $ m $ is a pre-measure.

Clearly conditions (a) and (b) of the preceding section are satisfied. Suppose that $ (E_{n})_{n=1}^{\infty} $ is a sequence of subsets of $ X $, and that $ \epsilon>0 $. For each $ n $, there exists a sequence $ (A_{nk})_{k=1}^{\infty} $ in $ S $ such that $ E_{n}\subseteq\cup_{k=1}^{\infty}A_{nk} $

<!-- pdf page 258 -->

870 Constructing measures

$\sum_{k=1}^{\infty} m(A_{nk})<\mu^{*}(E_n)+\epsilon/2^n$. Then $\cup_{n=1}^{\infty} E_n \subseteq \cup_{n=1}^{\infty} \cup_{k=1}^{\infty} A_{nk}$, and

$\mu^{*}(\cup_{n=1}^{\infty} E_n) \leq \sum_{n=1}^{\infty} \sum_{k=1}^{\infty} m(A_{nk}) < \sum_{n=1}^{\infty} \mu^{*}(E_n) + \epsilon$.

Since $\epsilon$ is arbitrary, condition (c) is satisfied; $\mu^{*}$ is an outer measure.

Next, we show that $S \subseteq \Sigma$. Suppose that $B \in S$, that $E \subseteq X$ and that $\epsilon > 0$. There exists a sequence $(A_n)_{n=1}^{\infty}$ in $S$ such that $E \subseteq \cup_{n=1}^{\infty} A_n$ and $\sum_{n=1}^{\infty} m(A_n) \leq \mu^{*}(E) + \epsilon$. Then $E \cap B \subset \cup_{n=1}^{\infty} (A_n \cap B)$; since $A_n \cap B \in S$ for all $n \in \mathbf{N}$, $\mu^{*}(E \cap B) \leq \sum_{n=1}^{\infty} m(A_n \cap B)$. Similarly, $\mu^{*}(E \setminus B) \leq \sum_{n=1}^{\infty} m(A_n \setminus B)$. Since $m(A_n) = m(A_n \cap B) + m(A_n \setminus B)$, it follows that

$\mu^{*}(E \cap B) + \mu^{*}(E \setminus B) \leq \sum_{n=1}^{\infty} m(A_n \cap B) + \sum_{n=1}^{\infty} m(A_n \setminus B)$

$= \sum_{n=1}^{\infty} m(A_n) < \mu^{*}(E) + \epsilon$.

Since $\epsilon$ is arbitrary, $\mu^{*}(E \cap B) + \mu^{*}(E \setminus B) \leq \mu^{*}(E)$, so that $B \in \Sigma$.

Finally, if $A \in \Sigma$ then $\mu(A) = \mu^{*}(A) = m(A)$.

<!-- pdf page 259 -->

If $ \mu $ is a finite Borel measure on $ \Omega(\mathbf{N}) $, then $ \mu(C)=\mu(C^{(0)})+\mu(C^{(1)}) $, for every cylinder set $ C $. Conversely, suppose that $ m $ is a non-negative real-valued function on the semi-ring of cylinder sets, which satisfies $ m(C)=m(C^{(0)}) + m(C^{(1)}) $, for every cylinder set $ C $. Then it is an easy exercise to show that $ m $ is additive. But it is then trivially a pre-measure, since if $ (C_{n})_{n=1}^{\infty} $ is a disjoint sequence of cylinder sets whose union $ C $ is a cylinder set, then all but finitely many sets $ C_{n} $ must be empty, since $ C $ is compact and the sets $ C_{n} $ are open. It therefore follows from Caratheodory’s extension theorem that there is a measure $ \mu $ on a $ \sigma $-field containing the cylinder sets, which extends $ m $. But the cylinder sets generate the Borel $ \sigma $-field, so that the restriction of $ \mu $ to the Borel $ \sigma $-field is a finite Borel measure on $ \Omega(\mathbf{N}) $.

## 30.3 Uniqueness

Is the extension provided by Caratheodory’s extension theorem uniquely determined? There are two closely related results which show that the answer to this question, and other similar questions, is ‘yes’. We need a definition. A collection $ M $ of subsets of a set $ X $ is a _monotone class_ if whenever $ (A_{n})_{n=1}^{\infty} $ is an increasing sequence in $ M $ then $ \cup_{n=1}^{\infty}A_{n}\in M $ and whenever $ (A_{n})_{n=1}^{\infty} $ is a decreasing sequence in $ M $ then $ \cap_{n=1}^{\infty}A_{n}\in M $.

Theorem 30.3.1 (The monotone class theorem) If $ R $ is a field of subsets of a set $ X $ and if $ M $ is a monotone class containing $ R $, then $ M $ contains the $ \sigma $-field $ \sigma(R) $ generated by $ R $.

Proof Since the intersection of monotone classes is clearly a monotone class, there is a smallest monotone class $ M_{0} $ such that $ R\subseteq M_{0}\subseteq M $. Since $ \sigma(R) $ is a monotone class, $ M_{0}\subseteq\sigma(R) $. Let

$$ M_{1}=\{A\in M_{0}:E\setminus A\in M_{0}\text{ forall}E\in R\}. $$

Then $ M_{1} $ is a monotone class containing $ R $, and so $ M_{1}=M_{0} $. If $ A\in M_{0} $, let

$$ M_{A}=\{E\subseteq X:E\cap A\in M_{0}\}. $$

$ M_{A} $ is a monotone class. If $ B\in R $, then $ R\subseteq M_{B} $, and so $ M_{0}\subseteq M_{B} $. This means that if $ A\in M_{0} $ then $ A\cap B\in M_{0} $. This in turn means that $ B\in M_{A} $. But this holds for all $ B\in R $, and so $ R\subseteq M_{A} $. Thus $ M_{0}\subseteq M_{A} $. Consequently if $ A^{\prime}\in M_{0} $ then $ A^{\prime}\cap A\in M_{0} $. Thus $ M_{0} $ is a ring: since it is also a monotone class, and since $ X\in M_{0} $, it is a $ \sigma $-field containing $ R $. Thus $ \sigma(R)\subseteq M_{0}\subseteq M $. ∎

In the next result, we weaken one condition, and strengthen the other. We need some more definitions. Suppose that $ X $ is a set. A $ \pi $_-system_ in

<!-- pdf page 260 -->

872 Constructing measures

X is a collection $ \Pi $ of subsets of X with the property that if $ E,F\in\Pi $,then $ E\cap F\in\Pi. $ A $ \lambda\text{-}system $ in X is a collection $ \Lambda $ of subsets of X which satisfies

(i) $ X\in\Lambda, $

(ii) if $ (A_{n})_{n=1}^{\infty} $ is an increasing sequence in $ \Lambda, $ then $ \cup_{n=1}^{\infty}A_{n}\in\Lambda, $ and

(iii) If $ A,B\in\Lambda $ and $ A\subseteq B $ then $ B\setminus A\in\Lambda. $

If $ (A_{n}) $ is a decreasing sequence in a $ \lambda $ -system $ \Lambda, $ then

$$ \cap_{n=1}^{\infty}A_{n}=A_{1}\setminus\cup_{n=1}^{\infty}(A_{1}\setminus A_{n}), $$ 

 so that a $ \lambda $ -system is a monotone class. Verify that a $ \lambda $ -system which is also a $ \pi $ -system is a $ \sigma $ -field.

Theorem 30.3.2(Dynkin's $ \pi $ - $ \lambda $ theorem) If $ \Pi $ is a $ \pi $ -system of subsets of a set X and $ \Lambda $ is a $ \lambda $ -system containing $ \Pi $ , then $ \Lambda $ contains the $ \sigma $ -field $ \sigma(\Pi) $generated by $ \Pi $ .

Proof Let $ l(\Pi) $ be the intersection of the $ \lambda $ -systems which contain $ \Pi. $ Then$ l(\Pi) $ is a $ \lambda $ -system. We show that $ l(\Pi) $ is a $ \pi $ -system, which establishes the result. Suppose that $ A\in l(\Pi). $ Let $ l_{A}=\{E\in l(\Pi):E\cap A\in l(\Pi)\}. $Then $ l(A) $ is a $ \lambda $ -system(verify this). Suppose first that $ B\in\Pi. $ If $ C\in\Pi, $then $ C\in l_{B}, $ so that $ \Pi\subset l_{B}. $ Consequently $ l(\Pi)\subseteq l_{B}. $ Now suppose that$ A\in l(\Pi). $ If $ B\in\Pi $ then $ A\in l_{B}, $ and so $ B\in l_{A}. $ Thus $ \Pi\subseteq l_{A}. $ Consequently$ l(\Pi)\subset l_{A}. $ Thus if $ A^{\prime}\in l(\Pi) $ then $ A\cap A^{\prime}\in l(\Pi):l(\Pi) $ is a $ \pi $ -system.

Note the similarities in the proofs of the two theorems. For many problems, either can be used, but often Dynkin's $ \pi-\lambda $ theorem is more convenient.□

Theorem 30.3.3 Suppose that $ \mu_{1} $ and $ \mu_{2} $ are finite measures on a $ \sigma $ -field$ \Sigma $ , and that $ \Pi $ is a $ \pi $ -system contained in $ \Sigma. $ If $ \mu_{1}(A)=\mu_{2}(A) $ for all $ A\in\Pi, $then $ \mu_{1}(A)=\mu_{2}(A) $ for all $ A\in\sigma(\Pi). $

Proof Let $ \Sigma_{0}=\{A\in\Sigma:\mu_{1}(A)=\mu_{2}(A)\}. $ Then $ \Sigma_{0} $ is a $ \lambda $ -system containing $ \Pi $ , and so it contains $ \sigma(\Pi). $□

Corollary 30.3.4 The extension in Caratheodory's extension theorem is unique.

Proof For a semi-ring is a $ \pi $ -system.□

## Exercise

30.3.1 Use the monotone class theorem to prove Theorem 30.3.3.

<!-- pdf page 261 -->

## 30.4 Product measures

Suppose that $ (X,\Sigma) $ and $ (Y,T) $ are two measurable spaces. A set of the form $ A\times B $, where $ A\in\Sigma $ and $ B\in T $, is called a measurable rectangle. The $ \sigma $-field generated by the measurable rectangles is called the product $ \sigma $-field, and is denoted by $ \Sigma\otimes T $.

Here is an important example.

Example 30.4.1 Suppose that $ (X,d) $ and $ (Y,\rho) $ are two separable metric spaces, and that $ \Sigma $ is the Borel $ \sigma $-field of $ X $, $ T $ the Borel $ \sigma $-field of $ Y $. Then $ \Sigma\otimes T $ is the Borel $ \sigma $-field of the product metric space $ X\times Y $.

Proof Let $ \mathcal{B} $ be the Borel $ \sigma $-field of $ X\times Y $; let $ X_{0} $ be a countable dense subset of $ X $ and let $ Y_{0} $ be a countable dense subset of $ Y $. Let

$$ \mathcal{A}=\{\{(x,y):d(x,x_{0})<1/n,\rho(y,y_{0})<1/n\}:x_{0}\in X_{0},\ y_{0}\in Y_{0},n\in\mathbf{N}\}. $$

Then any open set is a countable union of sets in $ \mathcal{A} $, and so $ \mathcal{B}=\sigma(\mathcal{A}) $. But every element of $ \mathcal{A} $ is a measurable rectangle, and so $ \mathcal{B}=\sigma(\mathcal{A})\subseteq\Sigma\otimes T $. On the other hand, if $ A\times B $ is a measurable rectangle, and if $ U $ is open in $ Y $, then

$$ A\times U\in\{C\times U:C\in\Sigma\}\subseteq\mathcal{B}, $$

and so $ \{A\times D:D\in T\}\subseteq\mathcal{B} $; hence $ A\times B\in\mathcal{B} $, and so $ \Sigma\otimes T\subseteq\mathcal{B} $. ∎

Suppose now that $ \mu $ is a measure on $ \Sigma $ and $ \nu $ is a measure on $ T $. Can we define a measure $ \mu\otimes\nu $ on $ \Sigma\otimes T $ in such a way that if $ A\times B $ is a measurable rectangle then $ (\mu\otimes\nu)(A\times B)=\mu(A).\nu(B) $?

We begin by considering the case where $ \mu $ and $ \nu $ are finite measures. If $ C\subseteq X\times Y $ and $ x\in X $, we define $ C^{(x)} $ to be $ \{y:(x,y)\in C\} $.

Theorem 30.4.2 Suppose that $ C\in\Sigma\otimes T $. Then $ C^{(x)}\in T $ for each $ x\in X $, and the function $ \nu(C^{(x)}) $ is $ \mu $-measurable.

Proof We use Dynkin’s $ \pi $-$ \lambda $ theorem. Let $ \mathcal{C} $ be the collection of subsets of $ X\times Y $ for which $ C^{(x)}\in T $ for each $ x\in X $, and the function $ \nu(C^{(x)}) $ is $ \mu $-measurable. If $ C,D\in\mathcal{C} $ and $ C\subseteq D $ then $ (D\setminus C)^{(x)}=D^{(x)}\setminus C^{(x)} $ and $ \nu((D\setminus C)^{(x)})=\nu(D^{(x)})-\nu(C^{(x)}) $, so that $ D\setminus C\in\mathcal{C} $. If $ (C_{n})_{n=1}^{\infty} $ is an increasing sequence in $ \mathcal{C} $, with union $ C $, and $ x\in X $, then $ C^{(x)}=\cup_{n=1}^{\infty}(C_{n}^{(x)})\in T $, and $ \nu(C^{(x)})=\lim_{n\to\infty}\nu(C_{n}^{(x)}) $, so that the function $ \nu(C^{(x)}) $ is $ \mu $-measurable. Thus $ C\in\mathcal{C} $, and so $ \mathcal{C} $ is a $ \lambda $-system. The set of measurable rectangles is a $ \pi $-system contained in $ C $. It therefore follows that $ \Sigma\otimes T\subseteq\mathcal{C} $. ∎

<!-- pdf page 262 -->

We use this to define $ \mu\otimes\nu. $ If $ C\in\Sigma\otimes T $ we set

$$ (\mu\otimes\nu)(C)=\int_{X}\nu(C^{(x)})\,d\mu(x). $$ 

 Theorem 30.4.3$ \mu\otimes\nu $ is a finite measure on $ \Sigma\otimes T, $ and

$$ (\mu\otimes\nu)(A\times B)=\mu(A).\nu(B) $$ 

 for every measurable rectangle $ A\times B. $

Proof Certainly $ (\mu\otimes\nu)(\emptyset)=0, $ and if $ A\times B $ is a measurable rectangle, then$ (\mu\otimes\nu)(A\times B)=\mu(A).\nu(B). $ In particular, $ (\mu\otimes\nu)(X\times Y)=\mu(X).\nu(Y)<\infty. $If $ (C_{n})_{n=1}^{\infty} $ is an increasing sequence in $ \Sigma\otimes T $ , with union C, then $ \nu(C_{n}^{(x)}) $increases to $ \nu(C^{(x)}) $ as $ n\rightarrow\infty $ , for each $ x\in X $ , and so, by the monotone convergence theorem,

$$ (\mu\otimes\nu)(C)=\int_{X}\nu(C^{(x)})\,d\mu(x)=\lim\limits_{n\rightarrow\infty}\int_{X}\nu(C_{n}^{(x)})\,d\mu(x)=\lim\limits_{n\rightarrow\infty}(\mu\otimes\nu)(C_{n}). $$ 

It therefore follows from Exercise 28.4.1 that $ \mu\otimes\nu $ is a finite measure on$ \Sigma\otimes T. $□

We can also define a measure $ \mu\widetilde{\otimes}\nu $ on $ \Sigma\otimes T $ by reversing the roles of X and Y. If $ y\in Y $ , let $ C_{(y)}=\{x\in X:(x,y)\in C\}. $ Then $ C_{(y)}\in\Sigma $ for each$ y\in Y $ , and the function $ \mu(C_{(y)}) $ is $ \nu $ -measurable, and we set

$$ (\mu\widetilde{\otimes}\nu)(C)=\int_{Y}\mu(C_{(y)})\,d\nu(y). $$ 

 Theorem 30.4.4 The measures $ \mu\otimes\nu $ and $ \mu\widetilde{\otimes}\nu $ are the same.

Proof The collection $ \{C\in\Sigma\otimes T:(\mu\otimes\nu)(C)=(\mu\widetilde{\otimes}\nu)(C)\} $ is a $ \lambda $ -system containing the measurable rectangles, and is therefore equal to $ \Sigma\otimes T. $□

We can extend these results to three or more products. For example,if $ ((X_{i},\Sigma_{i},\mu_{i}))_{i=1}^{3} $ are three finite measure spaces, then we can construct the measures $ (\mu_{1}\otimes\mu_{2})\otimes\mu_{3} $ on $ (\Sigma_{1}\otimes\Sigma_{2})\otimes\Sigma_{3} $ and $ \mu_{1}\otimes(\mu_{2}\otimes\mu_{3}) $ on$ \Sigma_{1}\otimes\left(\Sigma_{2}\otimes\Sigma_{3}\right) $ . Further applications of Dynkin's $ \pi $ - $ \lambda $ theorem show that$ (\Sigma_{1}\otimes\Sigma_{2})\otimes\Sigma_{3}=\Sigma_{1}\otimes\left(\Sigma_{2}\otimes\Sigma_{3}\right) $ and $ (\mu_{1}\otimes\mu_{2})\otimes\mu_{3}=\mu_{1}\otimes(\mu_{2}\otimes\mu_{3}). $

We can also consider products of $ \sigma $ -finite measures. Suppose that $ (X,\Sigma,\mu) $and $ (Y,T,\nu) $ are $ \sigma $ -finite measure spaces, and that $ (I_{k})_{k=1}^{\infty} $ is a disjoint sequence of elements of $ \Sigma $ of finite measure whose union is X, and that $ (J_{l})_{l=1}^{\infty} $is a corresponding sequence in T. We construct the product measure $ \mu\otimes\nu $ on

<!-- pdf page 263 -->

each set $I_{k}\times J_{l}.$ If $A\in\Sigma\times T,$ we then define $(\mu\otimes\nu)(A)=\sum_{k,l}\mu(A\cap(I_{k}\times J_{l})).$Again,

$$ (\mu\otimes\nu)(A)=\int_{X}\nu(A^{(x)})\,d\mu(x); $$ 

but in this case the integrand and the integral can take infinite values.

We can use product measures to illustrate the notion that the integral is the‘area under the curve’. Suppose that f is a non-negative measurable function on a measure space $(X,\Sigma,\mu).$ We consider Borel measure $\lambda$ on$[0,\infty).$ Let $A_{f}=\{(x,t)\,\in\,X\,\times\,[0,\infty)\,:\,0\,\leq\,t\,<\,f(x)\};\,A_{f}$ is the set of points in $X\times[0,\infty)$ which are‘under the curve’. If $x\in X$ , then $A_{f}^{(x)}=\emptyset$ if$f(x)=0$ ; otherwise

$$ A_{f}^{(x)}=\{t\in[0,\infty):0\leq t<f(x)\}=[0,f(x)). $$ 

 Thus $\mu(A_{f}^{(x)})=f(x),$ and $(\mu\otimes\nu)(A_{f})=\int_{X}f(x)\,d\mu(x).$ On the other hand,if$t\in[0,\infty)$ then $A_{f,(t)}=\{x\in X;f(x)>t\}$ ,so that $\mu(A_{f,(t)})=\mu(f>t)$ and$(\mu\widetilde{\otimes}\nu)(A_{f})=\int_{0}^{\infty}\mu(f>t)\,dt.$ This reveals a certain circularity of argument,but also throws some light on the definition of the integral.

We now consider functions of two variables.(The results extend easily to functions of three or more variables.)

Theorem 30.4.5(Tonelli's theorem, I) Suppose that $(X,\Sigma,\mu)$ and$(Y,T,\nu)$ are measure spaces, and that f is a non-negative $\Sigma\otimes T$ measurable function on $X\times Y$ .

(i) The function $y\,\rightarrow\,f(x,y)$ is T-measurable, for each $x\,\in\,X$ , the extended-real-valued function $x\rightarrow\int_{Y}f(x,y)\,d\nu(y)$ is $\Sigma$ -measurable, and

$$ \begin{align*}\int_{X\times Y}f\,d(\mu\otimes\nu)&=\int_{X}\left(\int_{Y}f(x,y)\,d\nu(y)\right)\,d\mu(x).\end{align*} $$ 

(ii) The function $x\,\rightarrow\,f(x,y)$ is $\Sigma$ -measurable, for each $y\,\in\,Y$ , the extended-real-valued function $y\rightarrow\int_{X}f(x,y)\,d\mu(x)$ is T-measurable, and

$$ \begin{align*}\int_{X\times Y}f\,d(\mu\otimes\nu)&=\int_{Y}\left(\int_{X}f(x,y)\,d\mu(x)\right)\,d\nu(y).\end{align*} $$ 

 Proof(i) Let

$$ A_{f}=\{(x,y,t)\in X\times Y\times[0,\infty):0\leq t<f(x,y)\}. $$ 

 For fixed x and t,

$$ \{y\in Y:f(x,y)>t\}=\{y\in Y:(x,y,t)\in A_{f}\}, $$

<!-- pdf page 264 -->

so that $ \{y\in Y:f(x,y)>t\} $ is $ T $-measurable; hence the function $ y\to f(x,y) $is $ T $-measurable. Similarly,

$$ \int_{Y}f(x,y)\,d\nu(y)=(\mu\otimes\lambda)(\{(x,t):(x,y,t)\in A_{f}\}), $$ 

so that the extended-real-valued function $ x\rightarrow\int_{Y}f(x,y)\,d\nu(y) $ is $ \Sigma $ -measurable. Finally,

$$ \begin{align*}\int_{X\times Y}f\,d(\mu\otimes\nu)&=(\left(\mu\otimes\nu\right)\otimes\lambda)(A_{f})\\ &=\left(\mu\otimes\left(\nu\otimes\lambda\right)\right)(A_{f})\\ &=\int_{X}(\nu\otimes\lambda)(0\leq f(x,y)<t)\,d\mu(x)\\ &=\int_{X}\left(\int_{Y}f(x,y)\,d\nu(y)\right)\,d\mu(x).\end{align*} $$ 

The proof of(ii) is exactly similar.

The importance of this result is that the integral can be evaluated by repeated integration, and also, and equally important, that we can change the order of integration.

What about functions which may take positive and negative values, but are $ \mu\otimes\nu $ integrable?

Theorem 30.4.6(Fubini's theorem, I) Suppose that $ (X,\Sigma,\mu) $ and$ (Y,T,\nu) $ are measure spaces, and that f is a $ \Sigma\otimes T $ measurable function on $ X\times Y $ . If f is $ \mu\otimes\nu $ -integrable, then the function $ y\rightarrow f(x,y) $ is T-measurable, for every $ x\,\in\,X $ , and is $ \nu $ -integrable except on a $ \mu $ -null set N. The function $ x\rightarrow\int_{Y}f(x,y)\,d\nu(y) $ is $ \Sigma $ -measurable and $ \mu $ -integrable on$ X\setminus N $ , and

$$ \int_{X\times Y}f\,d(\mu\otimes\nu)=\int_{X\setminus N}\left(\int_{Y}f(x,y)\,d\nu(y)\right)\,d\mu(x). $$ 

 Conversely, if the function $ y\,\rightarrow\,|f(x,y)| $ is T-measurable except on a$ \mu $-null set N and $ \int_{X\setminus N}\left(\int_{Y}|f(x,y)|\,d\nu(y)\right)\,d\mu(x)\,<\,\infty $ , then f is $ \mu\otimes\nu $ -integrable, and

$$ \int_{X\times Y}f\,d(\mu\otimes\nu)=\int_{X\setminus N}\left(\int_{Y}f(x,y)\,d\nu(y)\right)\,d\mu(x). $$

<!-- pdf page 265 -->

Further, there exists a $ \nu $-null subset M of Y such that

$$ \int_{X\times Y}f\,d(\mu\otimes\nu)=\int_{Y\setminus M}\left(\int_{X}f(x,y)\,d\mu(x)\right)\,d\nu(y). $$

Proof If f is $ \mu\otimes\nu $ -integrable, then

$$ \int_{X\otimes Y}f^{+}\,d(\mu\otimes\nu)<\infty\text{ and}\int_{X\otimes Y}f^{-}\,d(\mu\otimes\nu)<\infty. $$

It therefore follows that if

$$ \begin{align*}N^{+}&=\{x\in X:\int_{Y}f^{+}(x,y)\,d\nu(y)=\infty\}\\\text{and}N^{-}&=\{x\in X:\int_{Y}f^{-}(x,y)\,d\nu(y)=\infty\},\end{align*} $$

then $ N^{+} $ and $ N^{-} $ are $ \mu $ -null sets. Setting $ N=N^{+}\cup N^{-} $, the functions $ \int_{Y}f^{+}(x,y)\,d\nu(y) $ and $ \int_{Y}f^{-}(x,y)\,d\nu(y) $ are $ \mu $ -integrable on $ X\setminus N $, and so therefore is $ \int_{Y}f(x,y)\,d\nu(y) $. Further,

$$ \begin{align*}\int_{X\times Y}f\,d(\mu\otimes\nu)&=\int_{X\times Y}f^{+}\,d(\mu\otimes\nu)-\int_{X\times Y}f^{-}\,d(\mu\otimes\nu)\\ &=\int_{X\setminus N}\left(\int_{Y}f^{+}(x,y)\,d\nu(y)\right)\,d\mu(x)\\ &\quad-\int_{X\setminus N}\left(\int_{Y}f^{-}(x,y)\,d\nu(y)\right)\,d\mu(x)\\ &=\int_{X\setminus N}\left(\int_{Y}f(x,y)\,d\nu(y)\right)\,d\mu(x).\end{align*} $$

Conversely, suppose that (ii) holds. It then follows from Tonelli’s theorem that $ \int_{X\times Y}|f|\,d(\mu\otimes\nu)<\infty $, so that f is $ \mu\otimes\nu $ -integrable. $ \square $

Fubini’s theorem holds because the Lebesgue integral is an absolute integral. The next example illustrates this.

Example 30.4.7 Fubini’s theorem for counting measure.

Suppose that $ (X,\Sigma,\mu)=(Y,T,\nu)=(N,P(N),\mu) $, where $ \mu $ is counting measure. The $ P(N)\otimes P(N)=P(N\times N) $, so that all functions are measurable. Fubini’s theorem then states that if f is a function on $ N\times N $, then $ \sum_{i,j}|f(i,j)|<\infty $ if and only if $ \sum_{i=1}^{\infty}(\sum_{j=1}^{\infty}|f(i,j)|)<\infty $ If so, then

<!-- pdf page 266 -->

$\sum_{i=1}^{\infty}f(i,j)$ converges for each j and $\sum_{j=1}^{\infty}f(i,j)$ converges for each i, and

$$\sum_{i.j}f(i,j)=\sum_{j=1}^{\infty}\left(\sum_{i=1}^{\infty}f(i,j)\right)=\sum_{j=1}^{\infty}\left(\sum_{i=1}^{\infty}f(i,j)\right).$$ 

 This is Exercise 4.4.3 of Volume I.

If $(X,\Sigma,\mu)$ and $(Y,T,\nu)$ are complete measure spaces, it is natural to consider the completion

$$(X\times Y,\Sigma\hat{\otimes}T,\mu\hat{\otimes}\nu)\,of\,(X\times Y,\Sigma\otimes T,\mu\otimes\nu).$$ 

(Note that, unlike $\Sigma\otimes T$ , the $\sigma$ -field $\Sigma\hat{\otimes}T$ depends upon $\mu$ and $\nu.$ ) There are corresponding Tonelli and Fubini theorems.

Theorem 30.4.8(Tonelli's theorem, II) Suppose that $(X,\Sigma,\mu)$ and$(Y,T,\nu)$ are complete measure spaces, and that f is a non-negative $\Sigma\hat{\otimes}T$measurable function on $X\times Y.$

(i) The function $y\rightarrow f(x,y)$ is T-measurable, except on a null subset N of X, the extended-real-valued function $x\rightarrow\int_{Y}f(x,y)\,d\nu(y)$ is $\Sigma$ -measurable on $X\setminus N$ , and

$$\begin{align*}\int_{X\times Y}f\,d(\mu\hat{\otimes}\nu)&=\int_{X\setminus N}\left(\int_{Y}f(x,y)\,d\nu(y)\right)\,d\mu(x).\end{align*}$$ 

(ii) The function $x\rightarrow f(x,y)$ is $\Sigma$ -measurable, except on a null subset M of Y, the extended-real-valued function $y\rightarrow\int_{X}f(x,y)\,d\mu(x)$ is T-measurable on $Y\setminus M$ , and

$$\begin{align*}\int_{X\times Y}f\,d(\mu\otimes\nu)&=\int_{Y\setminus M}\left(\int_{X}f(x,y)\,d\mu(x)\right)\,d\nu(y).\end{align*}$$ 

 Proof There exist $\Sigma\otimes T$ -measurable functions g and h on $X\times Y$ such that $0\leq g\leq f\leq h$ and such that $g=f=h$ $(\mu\otimes\nu)$ -almost everywhere.Thus

$$0=\int_{X\times Y}(h-g)\,d(\mu\otimes\nu)=\int_{X}\left(\int_{Y}(h(x,y)-g(x,y))\,d\nu(y)\right)\,d\mu(x),$$ 

 so that, except on a $\mu$ -null subset N of $X,\,\int_{Y}(h(x,y)-g(x,y))\,d\nu(y)=0.$Thus if $x\in X\setminus N$ then $h(x,y)=g(x,y)$ for $\nu$ almost all y. Since $(Y,T,\nu)$is complete, if $x\in X\setminus N$ then $h(x,y)=f(x,y)=g(x,y)$ for $\nu$ almost all$y;\text{ hencethefunction}y\rightarrow f(x,y)\text{ is}T\text{ measurable,and}\int_{Y}f(x,y)\,d\nu(y)=$

<!-- pdf page 267 -->

$\int_{Y}g(x,y)\,d\nu(y).$ Thus

$$\begin{align*}\int_{X\times Y}f\,d(\mu\hat{\otimes}\nu)&=\int_{X\times Y}g\,d(\mu\otimes\nu)\\ &=\int_{X}\left(\int_{Y}g(x,y)\,d\nu(y)\right)\,d\mu(x)\\ &=\int_{X\setminus N}\left(\int_{Y}g(x,y)\,d\nu(y)\right)\,d\mu(x)\\ &=\int_{X\setminus N}\left(\int_{Y}f(x,y)\,d\nu(y)\right)\,d\mu(x).\end{align*}$$ 

 Again, the proof of(ii) is exactly similar.□

Theorem 30.4.9(Fubini's theorem, II) Suppose that $X,\Sigma,\mu)$ and$(Y,T,\nu)$ are complete measure spaces, and that f is a $\Sigma\hat{\otimes}T$ measurable function on $X\times Y$ . If f is $\mu\hat{\otimes}\nu$ -integrable, then the function $y\rightarrow f(x,y)$is T-measurable and v-integrable except on a $\mu$ -null set N, the function$x\rightarrow\int_{Y}f(x,y)\,d\nu(y)$ is $\Sigma$ -measurable and $\mu$ -integrable on $X\setminus N$ , and

$$\begin{align*}\int_{X\times Y}f\,d(\mu\hat{\otimes}\nu)&=\int_{X\setminus N}\left(\int_{Y}f(x,y)\,d\nu(y)\right)\,d\mu(x).\end{align*}$$ 

 Conversely, if the function $y\rightarrow|f(x,y)|$ is T-measurable except on a$\mu$ -null set N and $\int_{X\setminus N}\left(\int_{Y}|f(x,y)|\,d\nu(y)\right)\,d\mu(x)<\infty$ , then f is $\mu\hat{\otimes}\nu$ -integrable, and

$$\begin{align*}\int_{X\times Y}f\,d(\mu\hat{\otimes}\nu)&=\int_{X\setminus N}\left(\int_{Y}f(x,y)\,d\nu(y)\right)\,d\mu(x).\end{align*}$$ 

 Further, there exists a v-null subset M of Y such that

$$\begin{align*}\int_{X\times Y}f\,d(\mu\hat{\otimes}\nu)&=\int_{Y\setminus M}\left(\int_{X}f(x,y)\,d\mu(x)\right)\,d\nu(y).\end{align*}$$ 

 Proof The proof again follows by sandwiching f between two $\Sigma\otimes T$ -measurable functions. The details are left to the reader.□

In particular, these last two theorems apply to Lebesgue measurable functions in $R^{d}.$

A word of caution about the naming of these results. Many authors simply use‘Fubini's theorem’ to refer to any of the theorems that we have called Fubini's theorem or Tonelli's theorem, while some authors also attribute some of the results to E.W. Hobson.

<!-- pdf page 268 -->

## Exercises

30.4.1 Suppose that X is an uncountable set with the discrete metric. Show that the diagonal $ \Delta=\{(x,x): x\in X\} $ is not in $ P(X)\otimes P(X). $

30.4.2 Give the details of the proof of Theorem 30.4.9.

30.4.3 Suppose that $ 0<a<b. $ Show that the function $ f(x,y)=e^{-xy} $ is integrable on $ [0,\infty)\times[a,b]. $ Use Fubini's theorem to calculate

$$ \int_{0}^{\infty}\frac{e^{-ax}-e^{-bx}}{x}\,dx. $$ 

 30.4.4 Let $ \,f(0,0)\,=\,0\, $ and let $ \,f(x,y)\,=\,xy/(x^{2}\,+\,y^{2})^{2}\, $ if $ \,(x,y)\,\neq\,(0,0). $Show that the integrals $ \int_{-1}^{1}f(x,y)\,d\lambda(x) $ and $ \int_{-1}^{1}f(x,y)\,d\lambda(y) $ exist and are equal for all $ x,y\in[-1,1]. $ Is f integrable on $ [-1,1]\times[-1,1] $ ?

30.4.5 Give an example of a Lebesgue measurable function f on the unit square $ [0,1]\times[0,1] $ for which $ \int_{0}^{1}f(x,y)\,d\lambda(x) $ exists and equals 1 for all y and $ \int_{0}^{1}f(x,y)\,d\lambda(y) $ exists and equals 0 for all x. Why does this not contradict Fubini's theorem?

30.4.6 Let $ f(x,y)=(x^{2}-y^{2})/(x^{2}+y^{2})^{2}, $ for $ (x,y)\in(0,1)\times(0,1). $ Calculate

$$ \int_{0}^{1}\left(\int_{0}^{1}f(x,y)\,dx\right)\,dy\,and\,\int_{0}^{1}\left(\int_{0}^{1}f(x,y)\,dy\right)\,dx. $$ 

 What does this tell you about the integrability of f?

## 30.5 Borel measures on R, I

 There are many other measures defined on the Borel sets $ \mathcal{B} $ of $ \mathbf{R} $ than Lebesgue measure. We begin by considering finite measures. Let $ \mathcal{M}^{+}(\mathbf{R}) $ be the set of finite Borel measures defined on the Borel sets $ \mathcal{B} $ of $ \mathbf{R}. $

Proposition 30.5.1 Suppose that $ \mu\in\mathcal{M}^{+}(\mathbf{R}). $ Let $ F_{\mu}(t)=\mu((-\infty,t]). $Then $ F_{\mu} $ is a non-negative right-continuous increasing function on $ R, $$F_{\mu}(t)\rightarrow 0$ as $t\rightarrow-\infty$ and $F_{\mu}(t)\rightarrow\mu(\mathbf{R})$ as $t\rightarrow+\infty.$ ProofCertainly $F_{\mu}$ isnon-negativeandincreasing.If $t_{n}\searrow t$ as $n\rightarrow\infty$ then $(-\infty,t_{n}]\searrow(-\infty,t]$ ,sothat $F_{\mu}(t_{n})\searrow F_{\mu}(t)$ ,bydownwardscontinuity;thus $F_{\mu}$ isrightcontinuous.Similarly, $(-\infty,-n]\searrow\emptyset$ as $n\rightarrow\infty$ ,sothat $F_{\mu}(t)\rightarrow 0$ as $t\rightarrow-\infty$ ,and $(-\infty,n]\nearrow\mathbf{R}$ as $t\rightarrow+\infty$ ,sothat $F_{\mu}(t)\rightarrow\mu(\mathbf{R})$ as $t\rightarrow\infty$ ,byupwardscontinuity. $\square$

Thefunction $F_{\mu}$ iscalledthecumulativedistributionfunctionof $\mu$ .

<!-- pdf page 269 -->

Theorem 30.5.2 Let $ \mathcal{F}(\mathbf{R}) $ denote the set of non-negative bounded increasing right-continuous functions f on $ \mathbf{R} $ for which $ f(t)\to 0 $ as $ t\rightarrow-\infty $. Then the mapping $ \mu\to F_{\mu} $ is a bijection of $ \mathcal{M}^{+}(\mathbf{R}) $ onto $ \mathcal{F}(\mathbf{R}) $.

Proof First we show that the mapping is injective. Suppose that $ F_{\mu}=F_{\nu} $. The collection of sets $ \Pi $ of the form $ (-\infty,b] $ is a $ \pi $-system, and $ \mu(A)=\nu(A) $ for each $ A\in\Pi $. Let $ \Lambda $ be the collection of Borel sets $ B $ for which $ \mu(B)=\nu(B) $. Then $ \Lambda $ is a $ \lambda $-system containing $ \Pi $, and so, by Dynkin’s $ \pi $-$ \lambda $ theorem, $ \Lambda $ contains $ \sigma(\Pi) $, which is the Borel $ \sigma $-field. Thus $ \mu=\nu $.

In order to show that the mapping is surjective, we use the Caratheodory extension theorem. Suppose that $ F\in\mathcal{F}(\mathbf{R}) $. Let $ S $ be the semi-ring of sets of the form $ (a,b] $, together with the empty set. Let $ m(\emptyset)=0 $ and let $ m((a,b])=F(b)-F(a) $. We show that $ m $ is a pre-measure on $ S $. Suppose that $ (a,b] $ is the disjoint union of the sequence $ ((a_{j},b_{j}])_{j=1}^{\infty} $. Then

$$ \sum_{j=1}^{n}m((a_{j},b_{j}])=\sum_{j=1}^{n}(F(b_{j})-F(a_{j}))\leq F(b)-F(a)=m((a,b]), $$

and so $ \sum_{j=1}^{\infty}m((a_{j},b_{j}])\leq m((a,b]) $.

We must prove the reverse inequality. Suppose that $ \epsilon>0 $. Since $ F $ is right continuous, there exists $ a<a^{\prime}<b $ such that $ F(a^{\prime})-F(a)<\epsilon/2 $ and for each $ j\in\mathbf{N} $ there exists $ b^{\prime}_{j}>b_{j} $ such that $ F(b^{\prime}_{j})<F(b_{j})+\epsilon/2^{j+1} $. The open intervals $ (a_{j},b^{\prime}_{j}) $ cover the compact set $ [a^{\prime},b] $, and so there exists $ J $ such that $ [a^{\prime},b]\subseteq\cup_{j=1}^{J}(a_{j},b^{\prime}_{j}) $. But this implies that $ \sum_{j=1}^{J}(F(b^{\prime}_{j})-F(a_{j}))\geq F(b)-F(a^{\prime}) $. Hence

$$ \begin{split}\sum_{j=1}^{\infty}m((a_{j},b_{j}])&=\sum_{j=1}^{\infty}(F(b_{j})-F(a_{j}))\geq\sum_{j=1}^{\infty}(F(b^{\prime}_{j})-F(a_{j}))-\epsilon/2\\ &\geq\sum_{j=1}^{J}(F(b^{\prime}_{j})-F(a_{j}))-\epsilon/2\geq(F(b)-F(a^{\prime}))-\epsilon/2\\ &>(Fb)-F(a))-\epsilon=m((a,b])-\epsilon.\end{split} $$

Since $ \epsilon $ is arbitrary, the result follows. By the the Caratheodory extension theorem, there exists a measure $ \mu $ on a $ \sigma $-field containing $ \sigma(S) $ which extends $ m $. But $ \sigma(S) $ is the Borel $ \sigma $-field, and so $ F $ is the image of the restriction of $ \mu $ to $ \sigma(S) $. ∎

Suppose that $ F\in\mathcal{F}(\mathbf{R}) $ and $ \mu_{F} $ is the corresponding Borel measure. If $ f\in L^{1}(\mu_{F}) $, the integral $ \int_{\mathbf{R}}fd\mu_{F} $ is frequently written as $ \int_{X}fdF $; it is called the _Stieltjes integral_ of $ f $ with respect to $ F $.

<!-- pdf page 270 -->

We can also consider the set $ \mathcal{R}(\mathbf{R}) $ of $ \sigma $ -finite measures on $ \mathbf{R} $ ; here $ \mu(\mathbf{R}) $may be infinite, and it may be the case that $ \mu(-\infty,t]=\infty $ for all $ t\in\mathbf{R} $ .The cumulative distribution function is therefore unsuitable. Instead, weconsider functions for which $ f(0)=0 $ . If $ \mu $ is a $ \sigma $ -finite measure on $ \mathbf{R} $ , let

$$ J_{\mu}(t)=\left\{\begin{array}[]{ll}\mu(0,t]&\text{if}t>0,\\ 0&\text{if}t=0,\\-\mu(t,0]&\text{if}t<0,\end{array}\right. $$ 

 so that $ \mu((a,b])=J_{\mu}(b)-J_{\mu}(a). $

Theorem 30.5.3 Let $ \mathcal{J}(\mathbf{R}) $ denote the set of non-negative increasing right-continuous functions f on R for which $ f(0)=0 $ . The mapping $ \mu\rightarrow J_{\mu} $is a bijection of $ \mathcal{R}(\mathbf{R}) $ onto $ \mathcal{J}(\mathbf{R}). $

Proof This follows from the previous theorem, for example, by first con-sidering the measure $ \mu_{k} $ defined by setting $ \mu_{k}(A)=\mu(A\cap(-k,k]) $ , and then letting k tend to infinity. The details are left to the reader.□

Another important case concerns $ \sigma $ -finite measures defined on the semi-infinite open interval $ (0,\infty) $ . If $ \mu $ is such a measure and $ 0<t<\infty $ , let$ \lambda_{\mu}(t)=\mu(t,\infty) $ : $ \lambda_{\mu} $ is the tail distribution function on $ (0,\infty) $ . This relates to the tail distribution of a non-negative measurable function f on a measure space $ (X,\Sigma,\mu) $ :

$$ \lambda_{f}(t)=\mu(f>t)=(f_{*}\mu)(t,\infty)=\lambda_{f_{*}\mu}(t). $$ 

We are usually only concerned with measures for which $ \lambda_{\mu}(t)<\infty $ for $ t>0 $(although, if $ \mu $ is not a finite measure, then $ \lambda_{\mu}(t)\rightarrow\infty $ as $ t\searrow 0 $ ). We denote the set of such measures by $ \mathcal{R}_{\star}(0,\infty). $

Proposition 30.5.4 If $ \mu\,\in\,\mathcal{R}_{\star}(0,\infty) $ then $ \lambda_{\mu} $ is a decreasing right-continuous function on $ (0,\infty) $ for which $ \lambda_{\mu}(t)\rightarrow 0 $ as $ t\rightarrow\infty. $

Proof Just like the proof of Proposition 30.5.1.□

Theorem 30.5.5 Let $ \Lambda(\mathbf{R}) $ denote the set of decreasing right-continuous functions $ \lambda $ on $ (0,\infty) $ for which $ f(t)\rightarrow 0 $ as $ t\rightarrow\infty $ . The mapping $ \mu\rightarrow\lambda_{\mu} $is a bijection of $ \mathcal{R}_{\star}(0,\infty) $ onto $ \Lambda(\mathbf{R}). $

Proof Once again, this is left as an exercise for the reader.□

We shall study Borel measures on $ \mathbf{R} $ and their cumulative distribution functions further, in Section 32.4.

<!-- pdf page 271 -->

## Exercises

We can also construct the Borel measure $ \lambda_{F} $ corresponding to a function $ F $ in $ \mathcal{F}(\mathbf{R}) $, by following the proof of the existence of Lebesgue measure.

30.5.1 If $ I=(a,b) $ is an open interval, set $ l_{F}(I)=F(b-)-F(a) $, with similar definitions for semi-infinite and infinite open intervals.

30.5.2 Use this to define $ l_{F}(O) $, for open sets $ O $.

30.5.3 If $ K $ is a compact subset of $ \mathbf{R} $, set $ s_{F}(K)=l(\mathbf{R})-l(\mathbf{R}\setminus K) $.

30.5.4 If $ A $ is a subset of $ \mathbf{R} $, define the outer measure $ (\lambda_{F})^{*}(A) $ and inner measure $ (\lambda_{F})_{*}(A) $ as

$$ \begin{split}(\lambda_{F})^{*}(A)&=\inf\{l_{F}(U):U\text{ open},A\subseteq U\},\\(\lambda_{F})_{*}(A)&=\sup\{s_{F}(K):K\text{ compact},K\subseteq A\}.\end{split} $$

Show that $ (\lambda_{F})_{*}(A)\leq(\lambda_{F})^{*}(A) $.

30.5.5 Say that $ A $ is $ \lambda_{F} $-measurable if equality holds, and then define $ \lambda_{F}(A) $to be the common value. Show that the set of $ \lambda_{F} $-measurable sets is a $ \sigma $-field $ \Sigma_{F} $ containing the Borel $ \sigma $-field.

30.5.6 Show that $ \lambda_{F} $ is a finite measure on $ \Sigma_{F} $.

30.5.7 Show that $ F $ is the cumulative distribution function of $ \lambda_{F} $.

<!-- pdf page 272 -->

# 31

Signed measures and complex measures

## 31.1 Signed measures

So far we have been concerned with measures which take non-negative values. We now drop this requirement. A _signed measure_$ \sigma $ on a measurable space $ (X,\Sigma) $ is a real-valued function on $ \Sigma $ which is $ \sigma $-additive: if $ (A_{n})_{n=1}^{\infty} $is a sequence of disjoint elements of $ \Sigma $, then

$$ \sigma(\cup_{n=1}^{\infty}A_{n})=\sum_{n=1}^{\infty}\sigma(A_{n}). $$

An important feature of this definition is that infinite values are not allowed.A finite measure is a signed measure; in this setting, we call such a measure a _positive_ measure.

Proposition 31.1.1 Suppose that $ \sigma $ is a signed measure on a measurable space $ (X,\Sigma) $.

(i) $ \sigma(\emptyset)=0 $.

(ii) If $ (A_{n})_{n=1}^{\infty} $ is a sequence of disjoint elements of $ \Sigma $, then $ \sum_{n=1}^{\infty}\sigma(A_{n}) $converges absolutely.

(iii) If $ (A_{n})_{n=1}^{\infty} $ is an increasing sequence in $ \Sigma $ with union $ A $ then $ \sigma(A)=\lim_{n\rightarrow\infty}\sigma(A_{n}) $.

(iv) If $ (B_{n})_{n=1}^{\infty} $ is a decreasing sequence in $ \Sigma $ with intersection $ B $ then$ \sigma(B)=\lim_{n\rightarrow\infty}\sigma(B_{n}) $.

(v) $ \sigma(\Sigma)=\{\sigma(A):A\in\Sigma\} $ is a bounded subset of $ \mathbf{R} $.

Proof

(i) Take $ A_{n}=\emptyset $ for $ n\in\mathbf{N} $. Then $ \sum_{n=1}^{\infty}\sigma(A_{n}) $ converges, so that $ \sigma(\emptyset)=0 $.

(ii) If $ \tau $ is any permutation of $ \mathbf{N} $ then $ \sum_{n=1}^{\infty}\sigma(A_{\tau(n)}) $ converges, so that the result follows from Theorem 4.5.2 of Volume I.

<!-- pdf page 273 -->

(iii) Let $ C_{1}=A_{1} $ and let $ C_{n}=A_{n}\setminus A_{n-1} $ for $ n>1. $ Then A is the disjoint union of the sequence $ (C_{n})_{n=1}^{\infty} $ , so that

$$ \sigma(A)=\sum_{n=1}^{\infty}\sigma(C_{n})=\lim_{n\rightarrow\infty}\sum_{j=1}^{n}\sigma(C_{j})=\lim_{n\rightarrow\infty}\sigma(A_{n}). $$ 

(iv) Since $ (X\setminus B_{n})_{n=1}^{\infty} $ increases to $ X\setminus B, $

$$ \begin{align*}\sigma(B)&=\sigma(X)-\sigma(X\setminus B)=\sigma(X)-\lim_{n\rightarrow\infty}\sigma(X\setminus B_{n})\\ &=\lim_{n\rightarrow\infty}(\sigma(X)-\sigma(X\setminus B_{n}))=\lim_{n\rightarrow\infty}\sigma(B_{n}).\end{align*} $$ 

(v) We need a lemma.

Lemma 31.1.2 Let

$$ \mathcal{H}=\{H\in\Sigma:\{\sigma(C):C\in\Sigma,C\subseteq H\}\quad\text{is unbounded}\}. $$ 

 If $ H\in\mathcal{H} $ , then there exist $ H^{\prime}\in\mathcal{H} $ and $ C\in\Sigma $ such that H is the disjoint union $ H^{\prime}\cup C $ and $ |\sigma(C)|\geq 1. $

Proof There exists $ D\in\Sigma $ such that $ D\subseteq H $ and $ |\sigma(D)|\geq|\sigma(H)|+1. $Then $ |\sigma(H\setminus D)|\geq 1. $ If $ D\in\mathcal{H} $ , take $ H^{\prime}=D $ and $ C=H\setminus D. $ Otherwise,$ H\setminus D $ must be in $ \mathcal{H} $ ; take $ H^{\prime}=H\setminus D $ and $ C=D. $□

Suppose that $ X\in\mathcal{H}. $ Let $ A_{0}=X. $ Applying the lemma repeatedly, there exists a decreasing sequence $ (A_{n})_{n=1}^{\infty} $ in $ \mathcal{H} $ , such that if $ C_{n}\,=\,A_{n-1}\,\setminus\,A_{n} $then $ |\sigma(C_{n})|\geq 1. $ But $ (C_{n})_{n=1}^{\infty} $ is a sequence of disjoint elements of $ \Sigma $ , and so $ \sum_{n=1}^{\infty}\sigma(C_{n}) $ converges. This gives a contradiction. Thus $ X\not\in\mathcal{H} $ , and so$ \sigma(\Sigma) $ is bounded.□

The set $ ca_{R}(X,\Sigma) $ of signed measures on a measure space $ (X,\Sigma) $ contains the finite measures, and is a linear subspace of the vector space space of all real-valued functions on $ \Sigma. $ Thus if $ \pi $ and $ \nu $ are positive measures then $ \pi-\nu $is a signed measure. We can decompose a signed measure $ \sigma $ as the difference of two positive measures, in a canonical way.

Theorem 31.1.3 If $ \sigma $ is a signed measure on a measurable space $ (X,\Sigma), $then there exist disjoint P and N in $ \Sigma $ , with $ X=P\cup N $ , such that $ \sigma(A)\geq 0 $for $ A\subseteq P $ and $ \sigma(A)\leq 0 $ for $ A\subseteq N. $ Let $ \sigma^{+}(A)\,=\,\sigma(A\cap P)\, $ and let$ \sigma^{-}(A)\,=\,-\sigma(A\cap N).\, $ Then $ \sigma^{+} $ and $ \sigma^{-} $ are positive measures on $ \Sigma $ , and$ \sigma=\sigma^{+}-\sigma^{-}. $

Further, the decomposition is essentially unique; if $ X=P^{\prime}\cup N^{\prime}, $ where$ P^{\prime} $ and $ N^{\prime} $ are disjoint elements of $ \Sigma $ for which $ \pi(A)=\sigma(A\cap P^{\prime})\geq 0 $ and$ \nu(A)=-\sigma(A\cap N^{\prime})\geq 0 $ for $ A\in\Sigma $ , then $ \pi=\sigma^{+} $ and $ \nu=\sigma^{-}. $

<!-- pdf page 274 -->

Proof Say that A is strictly non-negative if $ \sigma(B)\geq 0 $ for all $ B\subseteq A. $ First we show that if $ A\in\Sigma $ then there exists a strictly non-negative $ C\subseteq A $ with$ \sigma(C)\geq\sigma(A). $ Suppose not. If $ \sigma(A)\leq 0 $ then we can take $ C=\emptyset. $ Suppose that $ \sigma(A)>0. $ Let $ l_{0}=\inf\{\sigma(B):B\subseteq A\}:-\infty<l_{0}<0. $ Choose $ B_{1}\subseteq A $such that $ \sigma(B_{1})<l_{0}/2 $ , and let $ A_{1}=A\setminus B_{1}. $ Then $ \sigma(A_{1})>\sigma(A), $ and if $ l_{1}=\inf\{\sigma(B):B\subseteq A_{1}\} $ then $ l_{0}/2<l_{1}<0. $ Repeating the process,we obtain a decreasing sequence $ (A_{n}) $ such that $ \sigma(A_{n}) $ is increasing, and$ l_{n}=\inf\{\sigma(B):B\subseteq A_{n}\}\rightarrow 0. $ Then $ \sigma(\cap_{n}(A_{n}))\geq\sigma(A) $ and $ \cap_{n}(A_{n}) $ is strictly non-negative.

It follows that

$$ M=\sup\{\sigma(A):A\in\Sigma\}=\sup\{\sigma(A):A\text{ strictlynon-negative}\}. $$ 

 There exist strictly non-negative $ P_{n} $ such that $ \sigma(P_{n})>M-1/n. $ Then $ P= $$\cup_{n}P_{n}$ isstrictlynon-negative,and $\sigma(P)=M.$ Itfollowsthatif $A\cap P=\emptyset$ then $\sigma(A)\leq 0,$ sothatwecantake $N=X\setminus P.$ Itisthenimmediatethat $\sigma^{+}$ and $\sigma^{-}$ arepositivemeasureson $(X,\Sigma),$ andthat $\sigma=\sigma^{+}-\sigma^{-}.$ Finally,supposethat $P^{\prime},N^{\prime},\pi$ and $\nu$ satisfytheconditionsofthetheorem,andthat $A\in\Sigma.$ If $B\subseteq A\cap P^{\prime}$ then $\sigma(B)\geq 0,$ sothat $\sigma^{+}(A\cap P^{\prime})=$$\sigma(A\cap P^{\prime})=\pi(A).$ Similarly,if $B\subseteq A\cap N^{\prime}$ then $\sigma(B)\leq 0,$ sothat $\sigma^{+}(A\cap$$N^{\prime})=0.$ Consequently, $$ \sigma^{+}(A)=\sigma(A\cap P^{\prime})=\pi(A\cap P^{\prime})=\pi(A), $$ 

 so that $ \pi=\sigma^{+}. $ Similarly, $ \nu=\sigma^{-}. $

The decomposition $ \sigma=\sigma^{+}-\sigma^{-} $ of this theorem is called the Jordan decomposition of $ \sigma. $ We set $ |\sigma|=\sigma^{+}+\sigma^{-}. $ $ |\sigma| $ is a positive measure.

Proposition 31.1.4 If $ \sigma\in ca_{R}(X,\Sigma) $ and $ A\in\Sigma $ then $ |\sigma(A)|\leq|\sigma|(A) $ and

$$ |\sigma|(A)=\sup\{|\sigma(B)|+|\sigma(C)|:B,C\in\Sigma,B\cap C=\emptyset,B\cup C=A\}. $$ 

 Proof First,

$$ \begin{align*}|\sigma(A)|&=|\sigma(A\cap P)+\sigma(A\cap N)|\leq|\sigma(A\cap P)|+|\sigma(A\cap N)|\\ &=|\sigma|(A\cap P)+|\sigma|(A\cap N)=|\sigma|(A).\end{align*} $$ 

Secondly,

$$ \begin{align*}|\sigma|(A)&=\sigma(A\cap P)+\sigma(A\cap N)\\ &\leq\sup\{|\sigma(B)|+|\sigma(C)|:B,C\in\Sigma,B\cap C=\emptyset,B\cup C=A\},\end{align*} $$

<!-- pdf page 275 -->

while if $ B,C\in\Sigma $, $ B\cap C=\emptyset $ and $ B\cup C=A $, then

$$ |\sigma(B)|+|\sigma(C)|\leq|\sigma|(B)+|\sigma|(C)=|\sigma|(A). $$

**Corollary 31.1.5**_If $ (A_{n})_{n=1}^{\infty} $ is a sequence of disjoint elements of $ \Sigma $ with union $ A $ then $ \sum_{n=1}^{\infty}|\sigma(A_{n})|\leq|\sigma|(A) $._

Proof For

$$ \sum_{n=1}^{\infty}|\sigma(A_{n})|\leq\sum_{n=1}^{\infty}|\sigma|(A_{n})=|\sigma|(A). $$

**Theorem 31.1.6**_If $ \sigma\in ca_{\mathbf{R}}(X,\Sigma) $, let $ \|\sigma\|_{ca}=|\sigma|(X) $. Then $ \|.\|_{ca} $ is a norm on the vector space $ ca_{\mathbf{R}}(X,\Sigma) $ of signed measures on $ (X,\Sigma) $ under which $ ca_{\mathbf{R}}(X,\Sigma) $ is complete._

Proof Let $ \sigma=\pi-\nu $ be the Jordan decomposition of $ \sigma $. If $ \lambda\geq 0 $ then $ \lambda\sigma=\lambda\pi-\lambda\nu $ is the Jordan decomposition of $ \lambda\sigma $, so that $ \|\lambda\sigma\|=\lambda\|\sigma\| $. If $ \lambda<0 $ then $ \lambda\sigma=|\lambda|\nu-|\lambda|\pi $ is the Jordan decomposition of $ \lambda\sigma $, so that $ \|\lambda\sigma\|=|\lambda|\nu(X)+|\lambda|\pi(X)=|\lambda|\|\sigma\| $.

If $ \sigma_{1},\sigma_{2} $ are signed measures then

$$ \begin{split}\|\sigma_{1}+\sigma_{2}\|_{ca}&=|\sigma_{1}+\sigma_{2}|(X)\\ &=\sup\{|(\sigma_{1}+\sigma_{2})(A)|+|(\sigma_{1}+\sigma_{2})(X\setminus A)|:A\in\Sigma\}\\ &\leq\sup\{|(\sigma_{1}(A)|+|\sigma_{2}(A)|+|(\sigma_{1}(X\setminus A)|+|\sigma_{2}(X\setminus A)|:A\in\Sigma\}\\ &\leq\sup\{|(\sigma_{1}(A)|+|(\sigma_{1}(X\setminus A)|:A\in\Sigma\}\\ &\quad+\sup\{|\sigma_{2}(A)|+|\sigma_{2}(X\setminus A)|:A\in\Sigma\}\\ &=\|\sigma_{1}\|_{ca}+\|\sigma_{2}\|_{ca}.\end{split} $$

Thus $ \|.\|_{ca} $ is a norm on $ ca_{\mathbf{R}}(X,\Sigma) $.

Suppose that $ (\sigma_{k})_{k=1}^{\infty} $ is a Cauchy sequence in $ ca_{\mathbf{R}}(X,\Sigma) $. If $ A\in\Sigma $ then

$$ |\sigma_{j}(A)-\sigma_{k}(A)|\leq|\sigma_{j}-\sigma_{k}|(A)\leq\|\sigma_{j}-\sigma_{k}\|_{ca}, $$

so that $ (\sigma_{k}(A))_{k=1}^{\infty} $ is a Cauchy sequence in $ \mathbf{R} $, which converges to $ \sigma(A) $, say. We shall show that $ \sigma $ is a signed measure and that $ \sigma_{k}\to\sigma $ in norm as $ k\to\infty $.

Suppose that $ (A_{n})_{n=1}^{\infty} $ is a sequence of disjoint elements of $ \Sigma $ with union $ A $, and that $ \epsilon>0 $. There exists $ K\in\mathbf{N} $ such that $ \|\sigma_{j}-\sigma_{k}\|_{ca}<\epsilon/2 $ for $ j,k\geq K $. By Corollary 31.1.5,

$$ \sum_{n=1}^{\infty}|\sigma_{j}(A_{n})-\sigma_{K}(A_{n})|\leq|\sigma_{j}-\sigma_{K}|(A)\leq\|\sigma_{j}-\sigma_{K}\|_{ca}<\epsilon/2, $$

<!-- pdf page 276 -->

for $j\geq K$.

Letting $j\,\rightarrow\,\infty$ , it follows that $\sum_{n=1}^{\infty}|\sigma(A_{n})\,-\,\sigma_{K}(A_{n})|\,\leq\,\epsilon/2$ , and similarly $|\sigma(A)-\sigma_{K}(A)|\leq\epsilon/2.$ Thus

$$\begin{align*}\left|\left(\sum_{n=1}^{\infty}\sigma(A_{n})\right)-\sigma(A)\right|=\left|\left(\sum_{n=1}^{\infty}(\sigma(A_{n})-\sigma_{K}(A_{n}))\right)-(\sigma(A)-\sigma_{K}(A))\right|\\ \leq\left(\sum_{n=1}^{\infty}(|\sigma(A_{n})-\sigma_{K}(A_{n})|)\right)+|\sigma(A)-\sigma_{K}(A)|\leq\epsilon.\end{align*}$$ 

 Since $\epsilon$ is arbitrary, it follows that $\sigma$ is $\sigma$ -additive.

Finally, if $A\in\Sigma$ then

$$|\sigma(A)-\sigma_{k}(A)|+|\sigma(X\setminus A)-\sigma_{k}(X\setminus A)|<\epsilon$$ 

 for $k\geq K$ , so that $\|\sigma-\sigma_{k}\|_{ca}\leq\epsilon$ for $k\geq K;\,\sigma_{k}\rightarrow\sigma$ as $k\rightarrow\infty.$

We can use integrable functions to define signed measures.

Theorem 31.1.7 Suppose that $f\in L^{1}(X,\Sigma,\mu).$ If $A\in\Sigma,$ let $f.d\mu(A)=$$\int_{A}f\,d\mu$ . Then f.dμ is a signed measure, and the mapping $f\rightarrow f.d\mu$ is an isometric linear mapping of $L^{1}(X,\Sigma,\mu)$ onto a closed subspace of the space$ca_{R}(X,\Sigma)\, $ of signed measures on $(X,\Sigma).$

Proof Suppose that $(B_{n})_{n=1}^{\infty}$ is an increasing sequence in $\Sigma$ , with union B. Then $|fI_{B_{n}}|\leq|f|$ for each $n\in N$ , and $fI_{B_{n}}\rightarrow fI_{B}$ pointwise as $n\rightarrow\infty$ .By the theorem of dominated convergence,

$$f.d\mu(B_{n})=\int_{B_{n}}f\,d\mu\rightarrow\int_{B}f\,d\mu=f.d\mu(B),$$ 

so that $f.d\mu$ is a signed measure.

Clearly $f.d\mu=f^{+}.d\mu-f^{-}.d\mu$ , so that

$$\begin{align*}\|f.d\mu\|_{ca}&=\|f^{+}.d\mu\|_{ca}+\|f^{-}.d\mu\|_{ca}\\ &=\int_{X}f^{+}d\mu+\int_{X}f^{-}d\mu=\int_{X}|f|d\mu=\|f\|_{1}.\end{align*}$$ 

 Thus the mapping is an isometry. Since $L^{1}(X,\Sigma,\mu)$ is complete, the image is closed.

We return to this topic in Section 32.1.

<!-- pdf page 277 -->

## 31.2 Complex measures

We can also consider measures which take complex values. Suppose that$ (X,\Sigma) $ is a measurable space. A complex measure $ \sigma $ is a complex-valued func-tion on $ \Sigma $ which is $ \sigma $ -additive: if $ (A_{n})_{n=1}^{\infty} $ is a sequence of disjoint elements of $ \Sigma $ , then

$$ \sigma(\cup_{n=1}^{\infty}A_{n})=\sum_{n=1}^{\infty}\sigma(A_{n}). $$

If $ \sigma $ is a complex-valued measure, then the real and imaginary parts of $ \sigma $are signed measures. Thus the vector space $ ca_{\mathbf{C}}(X,\Sigma) $ of signed measures is the direct sum $ ca_{\mathbf{R}}(X,\Sigma)\oplus i.ca_{\mathbf{R}}(X,\Sigma) $ , and we can deduce properties of $ \sigma $from this.

We can give $ ca_{\mathbf{C}}(X,\Sigma) $ a complex norm $ \|.\|_{ca(\mathbf{C})} $ , under which it is a Banach space.

Theorem 31.2.1 If $ \sigma\in ca_{\mathbf{C}}(X,\Sigma) $ and $ A\in\Sigma $ , let

$$ |\sigma|(A)=\sup\{\sum_{j=1}^{k}|\sigma(A_{j})|:A_{j}\in\Sigma,\{A_{1},\ldots,A_{k}\}\text{ apartitionof}A\}. $$ 

 Then $ |\sigma| $ is a positive measure on $ (X,\Sigma). $ Let $ \|\sigma\|_{ca(\mathbf{C})}=|\sigma|(X). $ Then$ \|.\|_{ca(\mathbf{C})} $ is a norm on $ ca_{\mathbf{C}}(X,\Sigma) $ , under which $ ca_{\mathbf{C}}(X,\Sigma) $ is complete. The restriction of $ \|.\|_{ca(\mathbf{C})} $ to $ ca_{\mathbf{R}}(X,\Sigma) $ is the norm $ \|.\|_{ca} $ of Theorem 31.1.6.

Proof Suppose that $ (B_{n})_{n=1}^{\infty} $ is a sequence of disjoint elements of $ \Sigma $ with union $ B $ , and that $ \{A_{1},\ldots,A_{k}\} $ is a partition of $ B $ by sets in $ \Sigma. $ Then

$$ \begin{align*}\sum_{j=1}^{k}|\sigma(A_{j})|&\leq\sum_{j=1}^{k}\left(\sum_{m=1}^{\infty}|\sigma(A_{j}\cap B_{m})|\right)\\ &=\sum_{m=1}^{\infty}\left(\sum_{j=1}^{k}|\sigma(A_{j}\cap B_{m})|\right)\leq\sum_{m=1}^{\infty}|\sigma|(B_{m});\end{align*} $$ 

 taking the supremum over partitions of $ B $ , it follows that $ |\sigma|(B)\leq $$\sum_{m=1}^{\infty}|\sigma|(B_{m}).$ Conversely,supposethat $\epsilon>0.$ Foreach $m\in\mathbf{N}$ thereexistsapartition $(A_{1,m},\ldots,A_{k_{m},m}\}$ of $B_{m}$ bysetsin $\Sigma$ suchthat $$ \sum_{j=1}^{k_{m}}|\sigma(A_{j,m})|>|\sigma|(B_{m})-\epsilon/2^{m}. $$

<!-- pdf page 278 -->

If $n\in\mathbf{N}$ then $\{A_{j,m}:1\leq j\leq k_{m},1\leq m\leq n\}\cup\{X-\cup_{m=1}^{n}B_{m}\}$ is apartition of B, so that

$$\begin{align*}|\sigma|(B)&\geq\sum\{|\sigma(A_{j,m})|:1\leq j\leq k_{m},1\leq m\leq n\}+|\sigma(X-\cup_{m=1}^{n}B_{m})|\\ &\geq\sum_{m=1}^{n}|\sigma|(B_{m})-\epsilon.\end{align*}$$ 

 Since this holds for all $n\in\mathbf{N},\,|\sigma|(B)\geq\sum_{m=1}^{\infty}|\sigma|(B_{m})-\epsilon.$ Since this holds for all $\epsilon>0,\,|\sigma|(B)\geq\sum_{m=1}^{\infty}|\sigma|(B_{m})$ , and so $|\sigma|$ is a measure.

We leave it as an exercise for the reader to show that that $\|\cdot\|_{ca(\mathbf{C})}$ is a norm on $ca_{\mathbf{C}}(X,\Sigma).$

Suppose that $\sigma\in ca_{\mathbf{R}}(X,\Sigma).$ It follows from the definitions that $\|\sigma\|_{ca}\leq\|\sigma\|_{ca(\mathbf{C})}.$ Let $\sigma=\pi-\nu$ be the Jordan decomposition of $\sigma,$ with corre-sponding dissection $X=P\cup N.$ If $\{A_{1},\ldots,A_{k}\}$ is a partition of X by sets in $\Sigma,$

$$\sum_{j=1}^{k}|\sigma(A_{j})|\leq\sum_{j=1}^{k}(\sigma(A_{j}\cap P)-\sigma(A_{j}\cap N))\leq\|\sigma\|_{ca}.$$ 

Taking the supremum, $\|\sigma\|_{ca(\mathbf{C})}\leq\|\sigma\|_{ca}.$ Thus $\|\sigma\|_{ca(\mathbf{C})}=\|\sigma\|_{ca}.$

If $\sigma=\sigma_{1}+i\sigma_{2},$ with $\sigma_{1},\,\sigma_{2}$ signed measures, then

$$\|\sigma\|_{ca(\mathbf{C})}\leq\|\sigma_{1}\|_{ca(\mathbf{C})}+\|\sigma_{2}\|_{ca(\mathbf{C})}=\|\sigma_{1}\|_{ca}+\|\sigma_{2}\|_{ca}\leq 2\,\|\sigma\|_{ca(\mathbf{C})},$$ 

 so that, considered as a real normed space, $(ca_{\mathbf{C}}(X,\Sigma),\|\cdot\|_{ca(\mathbf{C})})$ is isomor-phic to $(ca_{\mathbf{R}}(X,\Sigma),\|\cdot\|_{ca})\oplus(ca_{\mathbf{R}}(X,\Sigma),\|\cdot\|_{ca}),$ and is therefore complete. $\square$

The quantity $\|\sigma\|_{ca(\mathbf{C})}$ are called the total variation of $\sigma.$ From now on,we shall denote it by $\|\cdot\|_{ca}.$ Theorem 31.2.1 shows that this should cause no confusion.

We also have a complex version of Theorem 31.1.7.

Theorem 31.2.2 Suppose that $f\in L^{1}_{C}(X,\Sigma,\mu).$ If $A\in\Sigma$ , let $f.d\mu(A)=$$\int_{A}f\,d\mu.$ Then $f.d\mu$ is a complex measure, and the mapping $f\rightarrow f.d\mu$ is an isometric linear mapping of $L^{1}_{C}(X,\Sigma,\mu)$ onto a closed subspace of the space$ca_{C}(X,\Sigma)$ of complex measures on $(X,\Sigma).$

Proof It follows by considering real and imaginary parts that $f.d\mu$ is a complex measure. If $A_{1},\ldots,A_{n}$ are disjoint elements of $\Sigma$ then

<!-- pdf page 279 -->

$$ \sum_{j=1}^{n}|f.d\mu(A_{j})|=\sum_{j=1}^{n}|\int_{A_{j}}f\,d\mu|\leq\sum_{j=1}^{n}\int_{A_{j}}|f|\,d\mu\leq\int_{X}|f|\,d\mu=\|f\|_{1}, $$

and so $ \|f.d\mu\|_{ca}\leq\|f\|_{1}. $

Suppose that $ \epsilon>0. $ By Corollary 29.5.6, there exists a simple function$ g=\sum_{j=1}^{n}c_{j}I_{A_{j}} $ such that $ \|f-g\|_{1}\leq\epsilon/2. $ Then

$$ \begin{align*}\sum_{j=1}^{n}|f.d\mu(A_{j})|&=\sum_{j=1}^{n}|\int_{A_{j}}f\,d\mu|\\ &\geq\sum_{j=1}^{n}|\int_{A_{j}}g\,d\mu|-\sum_{j=1}^{n}|\int_{A_{j}}(f-g)\,d\mu|\\ &\geq\sum_{j=1}^{n}\int_{A_{j}}|g|\,d\mu-\sum_{j=1}^{n}\int_{A_{j}}|f-g|\,d\mu\\ &\geq\|g\|_{1}-\|f-g\|_{1}\geq\|f\|_{1}-2\|f-g\|_{1}\geq\|f\|_{1}-\epsilon,\end{align*} $$ 

 so that $ \|f.d\mu\|_{ca}\geq\|f\|_{1}. $ Thus the mapping is an isometry, and again the image is closed.□

## Exercise

31.2.1 Show that $ \|.\|_{ca(C)} $ is a norm on $ ca_{C}(X,\Sigma). $

## 31.3 Functions of bounded variation

We now consider a signed measure $ \sigma $ on the Borel subsets of $ R, $ with Jordan decomposition $ \sigma=\pi-\nu. $ We define the cumulative distribution function of$ \sigma $ in exactly the same way as for positive measures: if $ t\in R $ then $ F_{\sigma}(t)= $$\sigma((-\infty,t]).$ Since $F_{\sigma}=F_{\pi}-F_{\nu},\,F_{\sigma}$ isaboundedright-continuousfunctionon $R,\,F_{\sigma}(t)\rightarrow 0$ as $t\rightarrow-\infty$ and $F_{\sigma}(t)\rightarrow\sigma(R)$ as $t\rightarrow+\infty.$

HowdowerecognizethecumulativedistributionfunctionofasignedBorelmeasureonR?IfIisaclosedintervalinR,wedenotethesetofallfinitesstrictlyincreasingsequences $T=(t_{0}<t_{1}<\cdots<t_{k})$ inIby $\mathcal{T}(I).$ Supposethatfisareal-valuedfunctiononR.If $T=(t_{0}<t_{1}<\cdots<t_{k})\in$$\mathcal{T}(I),$ weset $$ v_{T}^{+}(f)=\sum_{j=1}^{k}(f(t_{j})-f(t_{j-1}))_{+}, $$

<!-- pdf page 280 -->

$$ \begin{align*}v_{T}^{-}(f)&=\sum_{j=1}^{k}(f(t_{j})-f(t_{j-1}))_{-}\\\text{and}v_{T}(f)&=\sum_{j=1}^{k}|f(t_{j})-f(t_{j-1})|.\end{align*} $$ 

Clearly $ v_{T}(f)=v_{T}^{+}(f)+v_{T}^{-}(f) $ and $ f(t_{k})-f(t_{0})=v_{T}^{+}(f)-v_{T}^{-}(f). $ We set

$$ \begin{align*}v^{+}(f,I)&=\sup_{T\in\mathcal{T}(I)}v_{T}^{+}(f),\\ v^{-}(f,I)&=\sup_{T\in\mathcal{T}(I)}v_{T}^{-}(f)\\\text{and}\,v(f,I)&=\sup_{T\in\mathcal{T}(I)}v_{T}(f).\end{align*} $$ 

 The quantity $ v^{+}(f,I) $ is the positive variation of f on I, $ v^{-}(f,I) $ is the negative variation of f on I, and $ v(f,I) $ is the total variation of f on I.We write $ v_{f}^{+}(t) $ for $ v^{+}(f,(-\infty,t]);\,v_{f}^{-}(t) $ and $ v_{f}(t) $ are defined similarly. A real-valued function f is of bounded variation if $ v(f,R) $ is finite.

Here are some basic properties of the variations of a function.

Theorem 31.3.1 Suppose that f,g are real-valued functions on R, and that I is a closed interval in R.

$$ \begin{array}{l}{\left(i\right)\,v(f,I)=v^{+}(f,I)+v^{-}(f,I).}\\\end{array} $$ 

$$ \begin{array}{l}\text{(ii) If}a<b<c\text{ then}v^{+}(f,[a,c])=v^{+}(f,[a,b])+v^{+}(f,[b,c]),\text{ andsimilar}\\\text{equalities holdfor}v^{-}(f,[a,c])\text{ and}v(f,[a,c]).\\\end{array} $$ 

$$ \begin{array}{l}\text{(iii)}\quad v^{+}(f+g,I)\leq v^{+}(f,I)+v^{+}(g,I),\quad v^{-}(f+g,I)\leq v^{-}(f,I)+v^{-}(g,I)\\\text{ and}v(f+g,I)\leq v(f,I)+v(g,I).\end{array} $$ 

$$ \begin{array}{l}\text{(iv)}\quad v^{+}(-f,I)=v^{-}(f,I),\quad v^{-}(-f,I)=v^{+}(f,I)\quad\text{and}\quad v(-f,I)=v(f,I).\end{array} $$ 

$$ \begin{array}{l}\text{(v) If}\lambda>0\text{ then}v^{+}(\lambda f,I)=\lambda v^{+}(f,I),\quad v^{-}(\lambda f,I)=\lambda v^{-}(f,I)\text{ and}\\ v(\lambda f,I)=\lambda v(f,I).\end{array} $$ 

$$ \text{(vi) If}I=[a,b]\text{ and}v(f,I)<\infty\text{ then}f(b)-f(a)=v^{+}(f,I)-v^{-}(f,I). $$ 

 Proof These results follow from the fact that adding extra points to $ T\in $$\mathcal{T}(I)$ doesnotdecreaseanyof $v^{+}(f,I),\,v^{-}(f,I)$ or $v(f,I).$ For(i), $$ v^{+}(f,I)+v^{-}(f,I)=\sup_{T\in\mathcal{T}(I)}(v_{T}^{+}(f)+v_{T}^{-}(f))=\sup_{T\in\mathcal{T}(I)}v_{T}(f)=v(f,I). $$ 

(ii) and(iii) are proved similarly, and(iv) and(v) follow from the definitions.

<!-- pdf page 281 -->

## 31.3 Functions of bounded variation

(vi) Given $ \epsilon>0 $ , there exists $ T\in\mathcal{T}(I) $ such that

$$ v^{+}(f,I)-v_{T}^{+}(f)<\epsilon/2\,and\,v(f,I)-v_{T}(f)<\epsilon/2, $$ 

 so that

$$ \begin{align*}|v^{+}(f,I)-v^{-}(f,I)-(f(b)-f(a))|\\=|v^{+}(f,I)-v^{-}(f,I)-(v_{T}^{+}(f)-v_{T}^{-}(f))|<\epsilon.\end{align*} $$ 

 Since $ \epsilon $ is arbitrary,(vi) holds.□

Corollary 31.3.2 Suppose that f is a function of bounded variation. Then$ v_{f}^{+} $ , $ v_{f}^{-} $ and $ v_{f} $ are increasing functions on R which tend to 0 as $ t\rightarrow-\infty $ .Further $ f(t) $ tends to a limit $ f(-\infty) $ as $ t\rightarrow-\infty $ , and to a limit $ f(+\infty) $ as$ t\rightarrow+\infty $ , and

$$ f(t)=f(-\infty)+v_{f}^{+}(t)-v_{f}^{-}(t)\,for\,t\in R. $$ 

 The set of points of discontinuity of f is countable, and each discontinuity is a jump discontinuity.

Proof The functions $ v_{f}^{+} $ , $ v_{f}^{-} $ and $ v_{f} $ are increasing, by(ii). Given $ \epsilon>0 $there exists $ T=(t_{0}<\cdots<t_{k})\in\mathcal{T}(R) $ such that $ v_{T}(f)>v(f,R)-\epsilon. $ If$ t<t_{0} $ then

$$ \begin{align*} v_{f}(t)+v(f,[t,t_{0}])+v_{T}(f)\leq v_{f}(t)+v(f,[t,t_{0}])+v(f,[t_{0},t_{k}])=v_{f}(t_{k})\\\leq v(f,R)<v_{T}(f)+\epsilon,\end{align*} $$ 

 so that $ v_{f}(t)\rightarrow 0 $ as $ t\rightarrow-\infty. $ Consequently $ v_{f}^{+}(t)\rightarrow 0 $ and $ v_{f}^{-}(t)\rightarrow 0 $ as$ t\rightarrow-\infty. $

If $ s<t $ then

$$ f(t)-f(s)=(v_{f}^{+}(t)-v_{f}^{-}(t))-(v_{f}^{+}(s)-v_{f}^{-}(s))\rightarrow 0\,as\,s,t\rightarrow-\infty, $$ 

 so that f(t) tends to a limit $ f(-\infty) $ as $ t\rightarrow-\infty. $ Similarly, $ f(t) $ tends to a limit $ f(+\infty) $ as $ t\rightarrow+\infty. $ Further

$$ \begin{align*} f(t)\,=\,f(s)+(v_{f}^{+}(t)-v_{f}^{-}(t))-(v_{f}^{+}(s)-v_{f}^{-}(s))\\\rightarrow f(-\infty)+(v_{f}^{+}(t)-v_{f}^{-}(t))\,as\,s\rightarrow-\infty,\end{align*} $$ 

 so that $ f(t)=f(-\infty)+v_{f}^{+}(t)-v_{f}^{-}(t). $

The final result follows from the fact that $ v_{f}^{+} $ and $ v_{f}^{-} $ are increasing, and so their sets of points of discontinuity are countable, and each discontinuity is a jump discontinuity.□

<!-- pdf page 282 -->

We denote by $bv_{0}(R)$ the vector space of right-continuous functions f on R of bounded variation for which $f(t)\rightarrow 0$ as $t\rightarrow-\infty.$

Proposition 31.3.3 If $f\in bv_{0}(R)$ then $v_{f}^{+},\,v_{f}^{-}$ and $v_{f}$ are in $bv_{0}(R).$

Proof We need to show that each of the functions is right-continuous.Since $v_{f}^{+}=\frac{1}{2}(v_{f}+f)$ and $v_{f}^{-}=\frac{1}{2}(v_{f}-f),$ it is enough to show that $v_{f}$ is right-continuous. Suppose that $t\in R$ and that $\epsilon>0.$ There exists $\delta>0$such that $|f(s)-f(t)|<\epsilon/2$ for $t<s<t+\delta.$ Choose $t<r<t+\delta.$There exists $T=(t=t_{0}<t_{1}<\cdots<t_{k}=r)\in\mathcal{T}([t,r])$ for which$v_{T}(f)>v(f,[t,r])-\epsilon/2.$ Then

$$\begin{align*} v_{f}(t_{1})-v_{f}(t)&=v(f,[t,r])-v(f,[t_{1},r])\\ &\leq(v_{T}(f)+\epsilon/2)-\sum_{j=2}^{k}|f(t_{j})-f(t_{j-1})|\\ &=|f(t_{1})-f(t)|+\epsilon/2<\epsilon.\end{align*}$$ 

 Since $v_{f}$ is an increasing function, this shows that f is right-continuous. $\quad\Box$

Theorem 31.3.4(i) The function $v(.,R)$ is a norm on $bv_{0}(R);$ we denote $v(f,R)$ by $\|f\|_{bv}.$

(ii) If f is an increasing function in $bv_{0}(R)$ , then $\|f\|_{bv}=f(+\infty)=\|f\|_{\infty}.$$(iii)$ If $f\in bv_{0}(R)$ then $\|f\|_{bv}=\left\|v_{f}^{+}\right\|_{bv}+\left\|v_{f}^{-}\right\|_{bv}.$

Proof Since $v(f,R)\geq\|f\|_{\infty},$ so that $v(f,R)=0$ if and only if $f=0,$ this follows immediately from Theorem 31.3.1. $\square$

Theorem 31.3.5 The mapping $F:\sigma\rightarrow F_{\sigma}$ is a linear isometry of$(ca_{R}(R,\mathcal{B}),\|.\|_{ca})$ onto $(bv_{0}(R),\|.\|_{bv})$ , with inverse mapping $\mu:f\rightarrow\mu_{f}$ ,where $\mu_{f}=\mu_{v_{f}^{+}}-\mu_{v_{f}^{-}}.$ If $\sigma=\pi-\nu$ is the Jordan decomposition of $\sigma$ then$F_{\pi}=v_{f}^{+}$ and $F_{\nu}=v_{f}^{-}.$

Proof If $\sigma\in ca_{R}(R)$ , with Jordan decomposition $\sigma=\pi-\nu$ , then$F_{\sigma}=F_{\pi}-F_{\nu}$ so that $F_{\sigma}\in bv_{0}(R)$ , by Proposition 30.5.1. If $F_{\sigma}=0$ then$F_{\pi}=F_{\nu}.$ It therefore follows from Theorem 30.5.2 that $\pi=\nu,$ so that F is injective. If $f\in bv_{0}(R)$ , then $f=v_{f}^{+}-v_{f}^{-}.$ Then $\mu_{f}=\mu_{v_{f}^{+}}-\mu_{v_{f}^{-}}\in$ $ca_{R}(R).$ If $\sigma\in ca_{R}(R)$ then $\sigma=\mu_{F_{\sigma}},$ so that F is bijective; the mapping$f\rightarrow\mu_{f}$ is the inverse of the mapping F. If $\mu$ is a positive measure, then$\|F_{\mu}\|_{bv}=\mu(R)=\|\mu\|_{ca}.$ Thus if $\sigma\in ca_{R}(R),$ with Jordan decomposition$\sigma=\pi-\nu$ , then

$$\|F_{\sigma}\|_{bv}=\|F_{\pi}-F_{\nu}\|_{bv}\leq\|F_{\pi}\|_{bv}+\|F_{\nu}\|_{bv}=\|\pi\|_{ca}+\|\nu\|_{ca}=\|\sigma\|_{ca}\,,$$

<!-- pdf page 283 -->

so that F is norm-decreasing. Similarly, if $f\in bv_{0}(R)$ , then

$$\begin{align*}\|\mu_{f}\|_{ca}&=\left\|\mu_{v_{f}^{+}}-\mu_{v_{f}^{-}}\right\|_{ca}\leq\left\|\mu_{v_{f}^{+}}\right\|_{ca}+\left\|\mu_{v_{f}^{-}}\right\|_{ca}\\ &=\left\|v_{f}^{+}\right\|_{bv}+\left\|v_{f}^{-}\right\|_{bv}=\|f\|_{bv},\end{align*}$$ 

 so that $F^{-1}$ is also norm decreasing. Thus F is an isometry. Further,

$$ \|F_{\sigma}\|_{bv}=\|\sigma\|_{ca}=\|\pi\|_{ca}+\|\nu\|_{ca}=\|F_{\pi}\|_{bv}+\|F_{\nu}\|_{bv}\,,$$ 

so that $F_{\pi}=v_{f}^{+}$ and $F_{\nu}=v_{f}^{-}$ , by Theorem 31.3.1(iv). $\square$

It is a straightforward matter to establish corresponding results for complex Borel measures on R(Exercise 31.3.2).

## Exercises

31.3.1 A partially ordered vector space(E,≤) is a real vector space E together with a partial order≤ on E which satisfies

● if $x\leq y$ then $x+z\leq y+z$ , and

● if $x<y$ and $\lambda\geq 0$ then $\lambda x\leq\lambda y.$

Show that $ca(X,\Sigma)$ is a partially ordered vector space when we set$\sigma\leq\tau$ if $\tau-\sigma$ is a positive measure. Show that if $\sigma=\pi-\nu$ is the Jordan decomposition of $\sigma$ then

$$\pi=\inf\{\mu:\mu\text{ positive,}\mu\geq\sigma.\}.$$ 

 Show that $bv_{0}(R)$ is a partially ordered vector space when we set$f\leq g$ if $g-f$ is an increasing function. Show that

$$ v_{f}^{+}=\inf\{g\in bv_{0}:g\text{ increasing,}g\geq f\}. $$ 

 Show that the mapping $\sigma\rightarrow F_{\sigma}$ is an order-preserving mapping of$ca(R,B)$ onto $bv_{0}(R).$

31.3.2 Suppose that $f\in bv_{0}(R)$ and that $f=g-h$ , where g and h are increasing functions in $bv_{0}(R).$ Show that $g\geq v_{f}^{+}$ and $h\geq v_{f}^{-}.$ Show that equality holds if and only if $\|f\|_{bv}=\|g\|_{bv}+\|h\|_{bv}.$

31.3.3 Define the cumulative distribution function $F_{\sigma}$ of a complex Borel measure $\sigma$ on R, and the total variation $v(f,R)$ of a complex-valued function on R. Define the vector space $bv_{0}(C).$ If $f\in bv_{0}(C),$ let$\|f\|_{bv}=v(f,R).$ Show that $\|\cdot\|_{bv}$ is a norm on $bv_{0}(C).$ Show that the mapping $\sigma\rightarrow F_{\sigma}$ is a linear isometry of $(ca_{C}(R,B),\|\cdot\|_{ca(C)})$ onto$(bv_{0}(C),\|\cdot\|_{bv}).$

<!-- pdf page 284 -->

# 32

## Measures on metric spaces

Lebesgue measure $ \lambda $ was defined on the real line $ \mathbf{R} $, and properties of $ \lambda $ are closely connected to the topology of $ \mathbf{R} $. In fact, almost all the measures spaces that are met in analysis are defined on a Hausdorff topological space, and, more particularly, on a metric space. In this chapter we consider a metric space $ (X,d) $. The _Borel $ \sigma $-field_$ \mathcal{B} $ is the $ \sigma $-field generated by the open subsets of $ X $ (or by the closed subsets of $ X $). We call a measure defined on $ \mathcal{B} $ a _Borel measure_ on $ X $. Such measures necessarily have good approximation properties.

## 32.1 Borel measures on metric spaces

**Theorem 32.1.1**_A finite Borel measure on a metric space $ (X,d) $ is closed-regular: if $ B $ is a Borel set then_

$$ \begin{split}\mu(B)&=\inf\{\mu(O):O\text{ open,}B\subseteq O\}\\ &=\sup\{\mu(C):C\text{ closed,}C\subseteq B\}.\end{split}\qquad(*) $$

_There exist an increasing sequence $ (A_{n})_{n=1}^{\infty} $ of closed sets and a decreasing sequence $ (U_{n})_{n=1}^{\infty} $ of open sets such that $ \mu(A_{n})\to\mu(B) $ and $ \mu(U_{n})\to\mu(B) $ as $ n\to\infty $._

ProofThe proof uses Dynkin’s $ \pi $-$ \lambda $ theorem in a rather standard way. Let $ \mathcal{G} $ be the set of those elements of $ \mathcal{B} $ for which (*) holds. We show that the collection $ \mathcal{C} $ of closed subsets of $ X $, which is a $ \pi $-system, is contained in $ \mathcal{G} $. We then show that $ \mathcal{G} $ is a $ \lambda $-system; consequently $ \mathcal{G}=\mathcal{B} $.

First suppose that $ C $ is a closed subset of $ X $. Let

$$ C_{n}=\{x\in X:d(x,C)<1/n\}=\cup_{c\in C}N_{1/n}(c). $$

<!-- pdf page 285 -->

Then $ (C_{n})_{n=1}^{\infty} $ is a decreasing sequence of open sets, whose intersection is C.Thus $ \mu(C_{n})\rightarrow\mu(C) $ as $ n\rightarrow\infty $ , by downwards continuity, so that

$$ \mu(C)=\inf\{\mu(O):O\text{ open,}C\subseteq O\}. $$ 

 Since, trivially, $ \mu(C)=\sup\{\mu(A):A $ closed, $ A\subseteq C\} $ , it follows that $ C\in\mathcal{G} $ .Certainly $ X\in\mathcal{G} $ .

Suppose that $ (H_{n})_{n=1}^{\infty} $ is an increasing sequence in $ \mathcal{G} $ , with union H. For each $ n\in N $ there exist a closed set $ C_{n} $ and an open set $ O_{n} $ with $ C_{n}\subseteq H_{n}\subseteq $O_{n}, for which

$$ \mu(C_{n})>\mu(H_{n})-1/2^{n}\text{ and}\mu(O_{n})<\mu(H_{n})+1/2^{n}. $$ 

 Let $ A_{n}\,=\,\cup_{j=1}^{n}C_{j}\, $ and $ \,U_{n}\,=\,\cup_{m=n}^{\infty}O_{m}.\, $ Then $ \,(A_{n})_{n=1}^{\infty}\, $ is an increasing sequence of closed subsets of H, and $ (U_{n})_{n=1}^{\infty} $ is a decreasing sequence of open sets containing H. Then

$$ \lim\limits_{n\rightarrow\infty}\mu(A_{n})\leq\mu(H)=\lim\limits_{n\rightarrow\infty}\mu(H_{n})\leq\lim\limits_{n\rightarrow\infty}(\mu(A_{n})+1/2^{n})=\lim\limits_{n\rightarrow\infty}\mu(A_{n}), $$ 

 so that $ \mu(H)=\lim_{n\rightarrow\infty}\mu(A_{n}). $

Similarly, since $ U_{n}\setminus H\subseteq\cup_{m=n}^{\infty}(O_{m}\setminus H_{m}), $

$$ 0\leq\mu(U_{n})-\mu(H)\leq\mu(U_{n}\setminus H)\leq\sum\limits_{m=n}^{\infty}\mu(O_{m}\setminus H_{m})\leq 2/2^{n}. $$ 

Thus $ \mu(U_{n})\rightarrow\mu(H) $ as $ n\rightarrow\infty. $ Thus $ H\in\mathcal{G}. $

Finally, suppose that $ G,H\in\mathcal{G} $ and that $ G\subseteq H. $ Suppose that $ \epsilon>0. $There exist open sets U and V such that $ G\subseteq U,\,H\subseteq V,\,\mu(U)<\mu(G)+\epsilon/2 $and $ \mu(V)<\mu(H)+\epsilon/2. $ Similarly, there exist closed sets A and B such that$ A\subseteq G,\,B\subseteq H,\,\mu(A)>\mu(G)-\epsilon/2 $ and $ \mu(B)>\mu(H)-\epsilon/2. $ Then $ V\setminus A $is open, $ H\setminus G\subseteq V\setminus A $ and $ \mu(V\setminus A)<\mu(H\setminus G)+\epsilon. $ Similarly, $ B\setminus U $ is closed, $ B\setminus U\subseteq H\setminus G $ and $ \mu(B\setminus U)>\mu(H\setminus G)-\epsilon. $ Thus $ H\setminus G\in\mathcal{G} $ , so that $ \mathcal{G} $ is a $ \lambda $ -system.

Corollary 32.1.2 If $ \sigma $ is a signed Borel measure or complex Borel measure on a metric space $ (X,d) $ and $ B\in\mathcal{B} $ then there exist an increasing sequence$ (A_{n})_{n=1}^{\infty} $ of closed subsets of B and a decreasing sequence $ (U_{n})_{n=1}^{\infty} $ of open sets containing B such that if $ (C_{n})_{n=1}^{\infty} $ is a sequence in $ \mathcal{B} $ with $ A_{n}\subseteq C_{n}\subseteq B $then $ \sigma(C_{n})\rightarrow\sigma(B) $ as $ n\rightarrow\infty $ , and if $ (D_{n})_{n=1}^{\infty} $ is a sequence in $ \mathcal{B} $ with$ B\subseteq D_{n}\subseteq U_{n} $ then $ \sigma(D_{n})\rightarrow\sigma(B) $ as $ n\rightarrow\infty. $

Proof There exist an increasing sequence $ (A_{n})_{n=1}^{\infty} $ of closed subsets of B and a decreasing sequence $ (U_{n})_{n=1}^{\infty} $ of open sets containing B such that

<!-- pdf page 286 -->

$ |\sigma|(A_{n})\rightarrow|\sigma|(B) $ and $ |\sigma|(U_{n})\rightarrow|\sigma|(B) $ as $ n\rightarrow\infty. $ If $ (C_{n})_{n=1}^{\infty} $ is a sequence in $ \Sigma $ with $ A_{n}\subseteq C_{n}\subseteq B $ then

$$ |\sigma(B)-\sigma(C_{n})|=|\sigma(B\setminus C_{n})|\leq|\sigma|(B\setminus C_{n})\leq|\sigma|(B\setminus A_{n})\rightarrow 0 $$ 

 as $ n\,\rightarrow\,\infty. $ A similar argument establishes the result for the sequence$ (D_{n})_{n=1}^{\infty}. $

## Exercises

32.1.1 Give a proof of Theorem 32.1.1 using the monotone class theorem.

32.1.2 Suppose that $ \mu $ and $ \nu $ are finite Borel measures on a metric space$ (X,d). $ Show that $ \mu=\nu $ if and only if $ \mu(U)=\nu(U) $ for each open set U.

32.1.3 Suppose that $ \mu $ and $ \nu $ are finite Borel measures on a metric space$ (X,d). $ Show that $ \mu=\nu $ if and only if $ \int_{X}f\,d\mu=\int_{X}f\,d\nu $ for each bounded continuous real-valued function f on X.

## 32.2 Tight measures

In general, compact sets are better behaved than closed sets, and it is important to be able to approximate sets from the inside by compact sets. A finite Borel measure $ \mu $ on a metric space $ (X,d) $ is said to be tight, or regular, if whenever B is a Borel subset of X then

$$ \begin{align*}\mu(B)&=\inf\{\mu(O):O\text{ open},B\subseteq O\}\\ &=\sup\{\mu(K):K\text{ compact},K\subseteq B\}.\end{align*} $$ 

 Proposition 32.2.1 A finite Borel measure $ \mu $ on a metric space $ (X,d) $ is tight if and only if there exists an increasing sequence $ (K_{n})_{n=1}^{\infty} $ of compact subsets of X such that $ \mu(K_{n})\rightarrow\mu(X) $ as $ n\rightarrow\infty. $

Proof The condition is necessary. Suppose that $ \mu $ is tight. For each $ n\in N $there exists a compact subset $ L_{n} $ of X such that $ \mu(L_{n})>\mu(X)-1/n. $ Let$ K_{n}=\cup_{j=1}^{n}L_{j}. $ Then the sequence $ (K_{n})_{n=1}^{\infty} $ satisfies the condition.

Conversely, suppose that the condition is satisfied, and that B is a Borel subset of X. Suppose that $ \epsilon>0. $ Since $ \mu $ is closed-regular, there exists a closed set A such that $ A\subseteq B $ and $ \mu(A)>\mu(B)-\epsilon/2. $ There exists $ n\in N $such that $ \mu(K_{n})>\mu(X)-\epsilon/2. $ Then $ A\cap K_{n} $ is a compact subset of B and

$$ \mu(A\cap K_{n})=\mu(A)-\mu(A\setminus K_{n})\geq\mu(A)-\mu(X\setminus K_{n})>\mu(B)-\epsilon.\quad\Box $$

<!-- pdf page 287 -->

Recall that a topological space is $ \sigma $ - compact if it is the union of a sequence of compact subsets.

Corollary 32.2.2 A finite Borel measure $ \mu $ on a $ \sigma $ - compact metric space $ (X,d) $ is tight.

Here is a more remarkable result.

Theorem 32.2.3 (Ulam’s theorem) A finite Borel measure $ \mu $ on a complete separable metric space $ (X,d) $ is tight.

Proof Let $ (x_{j})_{j=1}^{\infty} $ be an enumeration of a countable dense subset of $ (X,d) $. For each $ n\in\mathbf{N} $ and $ k\in\mathbf{N} $, let $ A_{n,k}=\cup_{j=1}^{k}M_{1/n}(x_{j}) $, (where $ M_{1/n}(x_{j}) $ is the closed $ 1/n $-neighbourhood of $ x_{j} $). For fixed $ n\in\mathbf{N} $, the sequence $ (A_{n,k})_{k=1}^{\infty} $ is an increasing sequence of closed subsets of $ X $ whose union is $ X $, and so $ \mu(A_{n,k})\rightarrow\mu(X) $ as $ k\rightarrow\infty $. Thus there exists $ k_{n} $ such that $ \mu(X\setminus A_{n,k_{n}})=\mu(X)-\mu(A_{n,k_{n}})<1/2^{n} $.

Let $ K_{n}=\cap_{m=n}^{\infty}A_{m,k_{m}} $. Then $ K_{n} $ is a closed subset of $ X $. It is also totally bounded, since, for each $ m\geq n $, $ K_{n}\subseteq A_{m,k_{m}} $, and is therefore contained in finitely many open balls of radius $ 2/m $. Since $ (X,d) $ is complete, $ K_{n} $ is compact. Further,

$$ \mu(X\setminus K_{n})=\mu(\cup_{m=n}^{\infty}(X\setminus A_{m,k_{m}}))\leq\sum_{m=n}^{\infty}2^{-m}=2^{1-n}, $$

and so $ (K_{n})_{n=1}^{\infty} $ is an increasing sequence of compact subsets of $ X $ for which $ \mu(K_{n})\rightarrow\mu(X) $. The result therefore follows from Proposition 32.2.1.

A Polish space is a separable topological space $ (X,\tau) $ for which there is a complete metric on $ X $ which defines the topology.

Corollary 32.2.4 A finite Borel measure $ \mu $ on a Polish space is tight.

Proof For tightness is a topological property.

Thus a finite Borel measure on the space $ I $ of irrational numbers is tight.

## Exercises

32.2.1 Show that a finite Borel measure on a countable metric space $ (X,d) $ is tight.

32.2.2 Give an example of a $ \sigma $-compact metric space $ (X,d) $ which is not a Polish space.

32.2.3 Give an example of a Polish space which is not $ \sigma $-compact.

<!-- pdf page 288 -->

900
Measures on metric spaces

# 32.3 Radon measures

We now consider a $ \sigma $-finite Borel measure $ \mu $ on a metric space $ (X,d) $.

Proposition 32.3.1 Suppose that $ \mu $ is a $ \sigma $-finite Borel measure on a metric space $ (X,d) $.

(i) If $ x\in X $ then $ \mu(\{x\})<\infty $.

(ii) There exists an increasing sequence $ (C_{n})_{n=1}^{\infty} $ of closed subsets of $ X $ of finite measure for which $ \mu(X\setminus C)=0 $, where $ C=\cup_{n=1}^{\infty}C_{n} $.

Proof There exists an increasing sequence $ (A_{n})_{n=1}^{\infty} $ of Borel sets of finite measure for which $ \cup_{n=1}^{\infty}A_{n}=X $.

(i) $ x\in A_{n} $ for some $ n\in\mathbf{N} $, and $ \mu(\{x\})\leq\mu(A_{n})<\infty $.

(ii) If $ B $ is a Borel subset of $ X $ and $ n\in\mathbf{N} $, let $ \mu_{n}(B)=\mu(B\cap A_{n}) $.

Then $ \mu_{n} $ is a finite Borel measure on $ X $, and so is closed-regular. Thus there exists a closed set $ D_{n} $ contained in $ A_{n} $ with

$$ \mu_{n}(D_{n})>\mu_{n}(A_{n})-1/2^{n}=\mu(A_{n})-1/2^{n}. $$

Let $ C_{n}=\cup_{j=1}^{n}D_{j} $, and let $ C=\cup_{n=1}^{\infty}C_{n} $. Then $ (C_{n})_{n=1}^{\infty} $ is an increasing sequence of closed subsets of $ X $ of finite measure. Further, if $ p>m $ then

$$ \mu((X\setminus C)\cap A_{m})=\mu(A_{m}\setminus C)\leq\mu(A_{m}\setminus D_{p})\leq\mu(A_{p}\setminus D_{p})<1/2^{p}. $$

Since this holds for all $ p>m $, $ \mu((X\setminus C)\cap A_{m})=0 $, and so

$$ \mu(X\setminus C)=\lim_{m\to\infty}\mu((X\setminus C)\cap A_{m})=0. $$

Corollary 32.3.2 If $ B $ is a Borel subset of $ X $ then

$$ \mu(B)=\sup\{\mu(D):D\text{ closed},D\subseteq B,\mu(D)<\infty\}. $$

Proof

$$ \mu(B)=\mu(B\cap C)=\lim_{n\to\infty}\mu(B\cap C_{n}). $$

Arguing as above, $ \mu(B\cap C_{n})=\sup\{\mu(D):D\text{ closed},D\subseteq B\cap C_{n}\} $, and so the result follows. $ \Box $

Let us consider an example. Let $ \overline{\mathbf{R}} $ be the extended real line $ \{-\infty\}\cup\overline{\mathbf{R}}\cup\{\infty\} $ with its usual compact metrizable topology. If $ B $ is a Borel subset of $ \overline{\mathbf{R}} $, let $ \overline{\lambda}(B)=\lambda(B\cap\overline{\mathbf{R}}) $, where $ \lambda $ is Lebesgue measure on $ \overline{\mathbf{R}} $. Then $ \overline{\lambda} $ is a $ \sigma $-finite measure on $ \overline{\mathbf{R}} $. $ \overline{\lambda}(\{-\infty\})=0 $, but if $ N $ is any open neighbourhood of $ -\infty $, then $ \lambda(N)=\infty $, and the compact set $ \overline{\mathbf{R}} $ has infinite measure. This

<!-- pdf page 289 -->

is clearly not very satisfactory. A $ \sigma $-finite Borel measure on a metric space$ (X,d) $ is locally finite if each element of $ X $ has an open neighbourhood of finite measure.

**Proposition 32.3.3**_If $ \mu $ is a locally finite Borel measure on a metric space $ (X,d) $ and $ K $ is a compact set of $ X $, then $ \mu(K)<\infty $._

Proof For each $ x\in K $ there exists an open neighbourhood $ N_{x} $ of $ x $ with $ \mu(N_{x})<\infty $. These neighbourhoods cover $ K $, and so there exists a finite subset $ F $ of $ K $ such that $ K\subseteq\cup_{x\in F}N_{x} $. Thus

$$ \mu(K)\leq\sum_{x\in F}\mu(N_{x})<\infty. $$

A $ \sigma $-finite measure on a metric space $ (X,d) $ is called a Radon measure if it is locally finite, and if $ \mu(B)=\sup\{\mu(K):K\text{ compact},K\subseteq B\} $ for each Borel subset $ B $ of $ X $.

**Proposition 32.3.4**_A locally finite $ \sigma $-finite measure $ \mu $ on a $ \sigma $-compact metric space $ (X,d) $ is a Radon measure._

Proof There exists an increasing sequence $ (K_{n})_{n=1}^{\infty} $ of compact subsets of $ X $ whose union is $ X $. If $ B $ is a Borel subset of $ X $, then, by Corollary 32.3.2, $ \mu(B)=\sup\{\mu(D):D\text{ closed},D\subseteq B\} $. But if $ D $ is closed, then $ \mu(D)=\lim_{n\to\infty}\mu(D\cap K_{n}) $, so that $ \mu(D)=\sup\{\mu(K):K\text{ compact},K\subseteq B\} $, and the result follows from this.

**Theorem 32.3.5**_A locally finite $ \sigma $-finite measure $ \mu $ on a metric space $ (X,d) $ is a Radon measure if and only there exists a $ \sigma $-compact subset $ Y $ of $ X $ such that $ \mu(X\setminus Y)=0 $._

Proof If the condition is satisfied, and $ B $ is a Borel subset of $ X $, then $ B\cap Y $ is a Borel subset of $ Y $, and

$$ \begin{split}\mu(B)&=\mu(B\cap Y)=\sup\{\mu(K):K\text{ compact},K\subseteq B\cap Y\}\\\leq&\sup\{\mu(K):K\text{ compact},K\subseteq B\}\leq\mu(B);\end{split} $$

thus all the terms are equal, and $ \mu $ is a Radon measure.

Conversely, suppose that $ \mu $ is a Radon measure. By Proposition 32.3.1,there exists an increasing sequence $ (C_{n}) $ of closed subsets of $ X $ of finite measure for which $ \mu(X\setminus C)=0 $, where $ C=\cup_{n=1}^{\infty}C_{n} $. Since $ \mu $ is a Radon measure, for each $ n\in N $ there exists a compact subset $ K_{n} $ of $ C_{n} $ for which $ \mu(K_{n})>\mu(C_{n})-1/2^{n} $. Let $ Y=\cup_{n=1}^{\infty}K_{n} $. Then $ Y $ is $ \sigma $-compact, and arguing as in Proposition 32.3.1, $ \mu(X\setminus Y)=0 $.

<!-- pdf page 290 -->

**Corollary 32.3.6** A locally finite $ \sigma $-finite Borel measure on a Polish space is a Radon measure.

Proof For each $ n\in\mathbf{N} $, the closed set $ C_{n} $ is a Polish subspace of $ (X,d) $, and the restriction of $ \mu $ to the Borel subsets of $ C_{n} $ is a finite measure, which is tight, by Ulam’s theorem. There therefore exists a compact subset $ K_{n} $ of $ C_{n} $ with $ \mu(K_{n})>\mu(C_{n})-1/2^{n} $. Let $ Y=\cup_{n=1}^{\infty}K_{n} $. Then $ Y $ is $ \sigma $-compact, and once again, $ \mu(X\setminus Y)=0 $.

<!-- pdf page 291 -->

# 33

## Differentiation

In this chapter, we compare two measures defined on the same measurable space, and in particular, compare a finite Borel measure on $ \mathbf{R} $ with Lebesgue measure. This involves further properties of integrable functions and of monotonic functions on $ \mathbf{R} $.

## 33.1 The Lebesgue decomposition theorem

We consider a $ \sigma $-finite measure space $ (X,\Sigma,\mu) $, and a finite measure $ \nu $ on $ \Sigma $. We use the Fréchet–Riesz representation theorem to prove a fundamental theorem of measure theory.

**Theorem 33.1.1******(The Lebesgue decomposition theorem)**.**_Suppose that $ (X,\Sigma,\mu) $ is a $ \sigma $-finite measure space, and that $ \nu $ is a finite measure on $ \Sigma $. Then there exists a non-negative $ f\in L^{1}(\mu) $ and a set $ B\in\Sigma $ with $ \mu(B)=0 $ such that $ \nu(A)=\int_{A}f\,d\mu+\nu(A\cap B) $ for each $ A\in\Sigma $._

Two measures $ \mu $ and $ \nu $ on the same $ \sigma $-field $ \Sigma $ are said to be _mutually singular_ if there exists $ A\in\Sigma $ such that $ \mu(A)=0 $ and $ \nu(X\setminus A)=0 $. (If so, this is frequently written as $ \mu\bot\nu $.) If we define $ \nu_{B}(A)=\nu(A\cap B) $ for $ A\in\Sigma $, then $ \nu_{B} $ is a measure, and $ \nu=f.d\mu+\nu_{B} $. The measures $ \mu $ and $ \nu_{B} $ are mutually singular.

Proof. Let $ \pi(A)=\mu(A)+\nu(A) $; $ \pi $ is a $ \sigma $-finite measure on $ \Sigma $. Suppose that $ g\in L^{2}_{\mathbf{R}}(\pi) $. Let $ L(g)=\int g\,d\nu $. Then, by the Cauchy–Schwarz inequality,

$$ |L(g)|\leq(\nu(X))^{1/2}\left(\int|g|^{2}\,d\nu\right)^{1/2}\leq(\nu(X))^{1/2}\,\|g\|_{L^{2}_{\mathbf{R}}(\pi)}\,, $$

so that $ L $ is a continuous linear functional on $ L^{2}_{\mathbf{R}}(\pi) $. By the Fréchet–Riesz theorem (Volume II, Theorem 14.3.7), there exists an element $ h\in L^{2}_{\mathbf{R}}(\pi) $

<!-- pdf page 292 -->

such that $L(g)=\langle g,h\rangle$ , foreach $g\in L^{2}_{R}(\pi)$ ; that is, $\int_{X}g\,d\nu=\int_{X}gh\,d\mu+$$\int_{X}gh\,d\nu$ , so that

$$\begin{align*}\int_{X} g(1-h)\,d\nu&=\int_{X} gh\,d\mu.\end{align*}\qquad(*)$$ 

 Taking g as an indicator function $I_{A}$ , we see that

$$\begin{align*}\nu(A)=L(I_{A})&=\int_{A}h\,d\pi=\int_{A}h\,d\mu\,+\,\int_{A}h\,d\nu\end{align*}$$ 

 for each $A\in\Sigma.$

Now let $N=(h<0),\,G_{n}=(0\leq h\leq 1-1/n),\,G=(0\leq h<1)$ and$B=(h\geq 1).$ Then

$$\begin{align*}\nu(N)&=\int_{N}h\,d\mu+\int_{N}h\,d\nu\leq 0,\end{align*}$$ 

 so that $\nu(N)=0.$ But then $\int_{N}h\,d\mu=0$ , and so $\mu(N)=0.$ Similarly,

$$\begin{align*}\nu(B)&=\int_{B}h\,d\mu+\int_{B}h\,d\nu\geq\nu(B)+\mu(B),\end{align*}$$ 

so that $\mu(B)=0.$

Let $f(x)=h(x)/(1-h(x))$ for $x\in G$ , and let $h(x)=0$ otherwise. Note that if $x\in G_{n}$ then $0\leq f(x)\leq 1/(1-h(x))\leq n.$ If $A\in\Sigma,$ then, using(*),

$$\begin{align*}\nu(A\cap G_n)&=\int_X\frac{1-h}{1-h}I_{A\cap G_n}\,d\nu=\int_X fI_{A\cap G_n}\,d\mu=\int_{A\cap G_n} f\,d\mu.\end{align*}$$ 

Applying the monotone convergence theorem, we see that $\nu(A\cap G)\,=$$\int_{A\cap G}f\,d\mu=\int_{A}f\,d\mu.$ Thus

$$\begin{align*}\nu(A)&=\nu(A\cap G)+\nu(A\cap B)+\nu(A\cap N)=\int_{A}f\,d\mu+\nu(A\cap B).\end{align*}$$ 

 Taking $A=X$ , we see that $\int_{X}f\,d\mu<\infty$ , so that $f\in L^{1}(\mu).$□

This beautiful proof is due to von Neumann.

Suppose that $(X,\Sigma,\mu)$ is a measure space. Our aim now is to recognize when a complex measure $\nu$ on X is of the form $f.d\mu$ , where $f\in L^{1}(X,\Sigma,\mu).$Suppose that $\phi$ is a real- or complex-valued function on $\Sigma.$ We say that $\phi$ is absolutely continuous with respect to $\mu$ if whenever $\epsilon>0$ then there exists$\delta>0$ such that if $A\in\Sigma$ and $\mu(A)<\delta$ then $|\phi(A)|<\epsilon$ ; if so, we write$\phi<<\mu.$

<!-- pdf page 293 -->

Proposition 33.1.2 If $ (X,\Sigma,\mu) $ is a finite or $ \sigma $ -finite measure space, and$ \nu $ is a complex measure on $ \Sigma $ , then $ \nu $ is absolutely continuous with respect to $ \mu $ if and only if whenever $ \mu(A)=0 $ then $ \nu(A)=0 $ .

Proof Suppose that $ \nu $ is absolutely continuous with respect to $ \mu $ , and that$ \mu(A)=0. $ Then $ \mu(A)<\delta $ for all $ \delta>0 $ , so that $ |\nu(A)|<\epsilon $ for all $ \epsilon>0 $ , and so$ \nu(A)=0. $ For the converse, suppose first that $ \nu $ is a finite positive measure and that $ \nu $ is not absolutely continuous with respect to $ \mu. $ Then there exists$ \epsilon>0 $ such that for each $ n\in N $ there exists $ A_{n}\in\Sigma $ with $ \mu(A_{n})<1/2^{n} $ and$ \nu(A_{n})\geq\epsilon. $ Then $ \mu(\lim sup_{n\rightarrow\infty}A_{n})=0 $ , by the first Borel-Cantelli lemma,while $ \nu(\lim sup_{n\rightarrow\infty}A_{n})\geq\epsilon. $ Thus the condition does not hold.

Suppose next that $ \nu $ is a signed measure, and that $ \nu(A)=0 $ whenever$ \mu(A)=0. $ Let $ X=P\cup N $ be the partition of X in the Jordan decomposition of $ \nu. $ If $ \mu(A)=0 $ then $ \mu(A\cap P)=0 $ , so that $ \nu^{+}(A)=\nu(A\cap P)=0. $ Thus$ \nu^{+} $ is absolutely continuous with respect to $ \mu; $ similarly, $ \nu^{-} $ is absolutely continuous with respect to $ \mu, $ and so therefore is $ \nu. $

Finally the result follows for complex measures by considering real and imaginary parts.□

Theorem 33.1.3(The Radon-Nikodym theorem) Suppose that $ (X,\Sigma,\mu) $is a $ \sigma $ -finite measure space, and that $ \nu $ is a finite measure on $ \Sigma. $ Then $ \nu $is absolutely continuous with respect to $ \mu $ if and only if there exists a non-negative $ f\in L^{1}(\mu) $ such that $ \nu(A)=\int_{A}f\,d\mu $ for each $ A\in\Sigma. $

Proof If $ f\in L^{1}(\mu) $ , then $ f.d\mu $ is absolutely continuous with respect to $ \mu $by Proposition 33.1.2. Conversely, suppose that $ \nu $ is absolutely continuous with respect to $ \mu $ , and that $ \nu=f.d\mu+\nu_{B} $ is the Lebesgue decomposition of$ \nu. $ Since $ \mu(B)=0,\,\nu(B)=0 $ , and so $ \nu_{B}=0. $ Thus $ \nu=f.d\mu. $□

The Radon-Nikodym theorem clearly extends to signed measures $ \nu $ , by considering the Jordan decomposition of $ \nu $ , and to complex measures $ \nu $ , by considering the real and imaginary parts of $ \nu. $ The Radon-Nikodym theo-rem throws light on the relationship between a complex measure $ \sigma $ and the positive measure $ |\sigma|. $

Theorem 33.1.4 Suppose that $ \sigma $ is a complex measure on a measurable space $ (X,\Sigma). $ There exists a complex measurable function $ \phi $ on X, with $ |\phi|= $1, such that $ \sigma(A)=\int_{A}\phi\,d|\sigma| $ for all $ A\in\Sigma. $

In other words, $ \sigma=\phi.d|\sigma|. $ The function $ \phi $ is the phase function of $ \sigma. $

Proof The complex measure $ \sigma $ is clearly absolutely continuous with respect to $ |\sigma| $ , and so by the Radon-Nykodym theorem there exists $ \phi\in $

<!-- pdf page 294 -->

$ L^{1}_{C}(X,\Sigma,|\sigma|) $ such that $ \sigma(A)=\int_{A}\phi\,d|\sigma| $ for all $ A\in\Sigma. $ We show that$ |\phi|=1 $ almost everywhere.

First, let $ A_{n}=(\Re\phi>1+1/n). $ Then

$$ |\sigma|(A_{n})\geq\Re(\sigma(A_{n}))=\int_{A_{n}}\Re\phi\,d|\sigma|\geq(1+1/n)|\sigma|(A_{n}), $$ 

 so that $ |\sigma|(A_{n})=0. $ Thus if $ A=(\Re\phi>1), $ then

$$ |\sigma|(A)=\lim\limits_{n\rightarrow\infty}|\sigma|(A_{n})=0. $$ 

 Next, let $ (\theta_{n})_{n=1}^{\infty} $ be a dense sequence in $ [0,2\pi). $ Let

$$ B_{n}=(\Re(e^{i\theta_{n}}\phi)>1). $$ 

 Then, as above, $ |\sigma|(B_{n})=0. $ If $ B=(|\phi|>1),\,B=\cup_{n=1}^{\infty}B_{n}, $ and so$ |\sigma|(B)=|\sigma|(\cup_{n=1}^{\infty}B_{n})=0. $ Thus $ |\phi|\leq 1 $ almost everywhere.

Finally, let $ C_{n}=(|\phi|\leq 1-1/n). $ Suppose that $ D_{1},\ldots,D_{k} $ is a partition of $ C_{n} $ by sets in $ \Sigma. $ Then

$$ \sum_{j=1}^{k}|\sigma(D_{j})|=\sum_{j=1}^{k}|\int_{D_{j}}\phi\,d|\sigma||\leq\sum_{j=1}^{k}\int_{D_{j}}|\phi|\,d|\sigma|\leq(1-1/n)|\sigma|(C_{n}). $$ 

 Taking the supremum over all partitions, $ |\sigma|(C_{n})\leq(1-1/n)|\sigma|(C_{n}), $ so that $ |\sigma|(C_{n})=0. $ Thus $ |\sigma|(|\phi|<1)=|\sigma|(\cup_{n=1}^{\infty}C_{n})=0;\,|\phi|\geq 1 $ almost everywhere. We can change $ \phi $ on a null set so that $ |\phi|=1. $

## Exercises

33.1.1 Use the fact that if $ f\in L^{1}(X,\Sigma,\mu) $ then $ f.d\mu $ is absolutely continuous with respect to $ \mu, $ and Egorov's theorem, to give another proof of the theorem of dominated convergence.

## 33.2 Sublinear mappings

We now establish a result which enables us to use approximation arguments to establish results about convergence almost everywhere. First we need some definitions.

Suppose that $ (X,\Sigma,\mu) $ is a measure space. A mapping T from a normed space $ (E,||\cdot||_{E}) $ into the space $ L^{0}(X,\Sigma,\mu) $ is subadditive if $ T(f+g)\leq $$T(f)+T(g)$ for $f,g\in E$ ,ispositivehomogeneousif $T(\lambda f)=\lambda T(f)$ for $f\in E$ and $\lambda$ realandpositive,andissublinearifitisthobsubadditiveand

<!-- pdf page 295 -->

positive homogeneous. We say that $ T $ is of _weak type_$ (E,q) $ if there exists $ L<\infty $ such that $ \mu(|T(f)|>\alpha)\leq L^{q}\|f\|_{E}^{q}/\alpha^{q} $ for all $ f\in E $, $ \alpha>0 $. The least constant $ L $ for which the inequality holds for all $ f\in E $ is called the _weak type_$ (E,q) $_constant_. When $ E=L^{p}(X^{\prime},\Sigma^{\prime},\mu^{\prime}) $, we say that $ T $ is of _weak type_$ (p,q) $.

Weak type is important, when we consider convergence almost everywhere.

**Theorem 33.2.1**_Suppose that $ (T_{r})_{r\geq 0} $ is a family of linear mappings from a normed space $ E $ into $ L^{0}(X,\Sigma,\mu) $, and that $ M $ is a non-negative sublinear mapping of $ E $ into $ L^{0}(X,\Sigma,\mu) $, of weak type $ (E,q) $ for some $ 0<q<\infty $, such that_

_(i) $ |T_{r}(g)|\leq M(g) $ for all $ g\in E $, $ r\geq 0 $, and_

_(ii) there is a dense subspace $ F $ of $ E $ such that $ T_{r}(f)\to T_{0}(f) $ almost everywhere, for $ f\in F $, as $ r\to 0 $._

_Then $ T_{r}(g)\to T_{0}(g) $ almost everywhere, as $ r\to 0 $, for each $ g\in E $._

Proof.We use the first Borel–Cantelli lemma. For each $ n $ there exists $ f_{n}\in F $ with $ \|g-f_{n}\|_{E}\leq 1/2^{n} $. Let

$$ B_{n}=(M(g-f_{n})>1/n)\cup(T_{r}(f_{n})\not\to T_{0}(f_{n})). $$

Then

$$ \mu(B_{n})=\mu(M(g-f_{n})>1/n)\leq\frac{Ln^{q}}{2^{nq}}. $$

Let $ B=\limsup(B_{n}) $. Then $ \mu(B)=0 $, by the first Borel–Cantelli lemma.

If $ x\notin B $, there exists $ n_{0} $ such that $ x\notin B_{n} $ for $ n\geq n_{0} $, so that

$$ |T_{r}(g)(x)-T_{r}(f_{n})(x)|\leq M(g-f_{n})(x)\leq 1/n,\text{ for}r\geq 0. $$

Thus if $ n\geq n_{0} $, then

$$ |T_{r}(g)(x)-T_{0}(g)(x)|\leq $$

$$ |T_{r}(g)(x)-T_{r}(f))(x)|+|T_{r}(f_{n})(x)-T_{0}(f_{n})(x)|+|T_{0}(f_{n})(x)-T_{0}(g)(x)| $$

$$ \leq 2/n+|T_{r}(f_{n})(x)-T_{0}(f_{n})(x)|\leq 3/n $$

for small enough $ r $, and so $ T_{r}(g)(x)\to T_{0}(x) $ as $ r\to 0 $. ∎

We can consider other directed sets than $ [0,\infty) $; for example $ \mathbf{N} $, or the set

$$ \{(h,t):h\in\mathbf{R}^{d},t\geq 0\text{ and}\|h\|<t\}, $$

ordered by $ (h,t)\leq(k,s) $ if $ N_{t}(h)\subseteq N_{s}(k) $.

<!-- pdf page 296 -->

## 33.3 The Lebesgue differentiation theorem

We now consider finite Borel measures on $ R^{d} $ and functions in$ L^{1}(R^{d},\mathcal{L}_{d},\lambda_{d}) $ . As usual, let $ N_{r}(x) $ denote the open Euclidean ball $ \{y: $$|y-x|<r\}$ ofradiusrwithcentrex.Then $\lambda_{d}(N_{r}(x))=r^{d}\Omega_{d}$ ,where $\Omega_{d}$ istheLebesguemeasureoftheunitballin $R^{d}$ .

If $\mu$ isafiniteBorelmeasureon $R^{d}$ ,weset $$ A_{r}(\mu)(x)=\frac{\mu(N_{r}(x))}{\lambda_{d}(N_{r}(x))}=\frac{\mu(N_{r}(x))}{r^{d}\Omega_{d}}. $$

Proposition 33.3.1 The function $ A_{r}(\mu) $ is lower semi-continuous.

Proof Suppose that $ x\,\in\,R^{d} $ , and that $ \epsilon\,>\,0. $ Let $ r_{n} $ increase to r as$ n\rightarrow\infty. $ By upwards continuity, there exists $ n\in N $ such that $ \mu(N_{r_{n}}(x))> $$\mu(N_{r}(x))-\epsilon r^{d}\Omega_{d}.$ If $\|y-x\|<r-r_{n}$ then $N_{r_{n}}(x)\subseteq N_{r}(y)$ ,sothat $A_{r}(y)>$$A_{r}(x)-\epsilon.$ ∎

Wesaythat $\mu$ hasasphericalderivative $D\mu(x)$ at $x$ if,given $\epsilon>0,$ thereexists $r_{0}>0$ suchthatif $0<r<r_{0}$ and $x\in N_{r}(y)$ then $|A_{r}(\mu)(y)-$$D\mu(x)|<\epsilon.$ Itisimportantthatinthisdefinitionweconsiderspherestowhich $x$ belongs,andnotjustspherescentredat $x$ .

Similarly,if $f\in L^{1}(R^{d},\mathcal{L}_{d},\lambda_{d})$ ,weset $$ A_{r}(f)(x)=\frac{\int_{N_{r}(x)}f\,d\lambda_{d}}{\lambda_{d}(N_{r}(x))}=\frac{1}{r^{d}\Omega_{d}}\int_{N_{r}(x)}f\,d\lambda_{d}. $$ 

$ A_{r}(f)(x) $ is the average value of f over the ball $ N_{r}(x). $ Again, we say that f has a spherical derivative Df(x) at x if, given $ \epsilon>0 $ , there exists $ r_{0}>0 $ such that if $ 0<r<r_{0} $ and $ x\in N_{r}(y) $ then $ |A_{r}(f)(y)-Df(x)|<\epsilon. $ Thus the spherical derivative of the function f is the same as the spherical derivative of the measure $ f.d\lambda_{d}. $

First we consider a function f in $ L^{1}(R^{d},\mathcal{L}_{d},\lambda_{d}). $ We set

$$ m_{u}(f)(x)=\sup\limits_{r>0}\left(\sup\{A_{r}(|f|)(y):y\in N_{r}(x)\}\right). $$ 

 Theorem 33.3.2 The function $ m_{u} $ is a lower semi-continuous sublinear operator of weak type(1,1).

Proof Suppose that $ m_{u}(f)(x)<\infty. $ If $ \epsilon>0, $ there exist $ r>0 $ and $ y\in R^{d} $such that $ x\in N_{r}(y) $ and $ A_{r}(|f|)(y)>m_{u}(f)(x)-\epsilon. $ Since $ N_{r}(y) $ is open,there exists $ \delta>0 $ such that $ N_{\delta}(x)\subseteq N_{r}(y). $ If $ w\in N_{\delta}(x), $ then $ m_{u}(f)(w)\geq $$A_{r}(|f|)(y)>m_{u}(f)(x)-\epsilon.$ Asimilarargumentappliesif $m_{u}(f)=\infty.$ Thus

<!-- pdf page 297 -->

$ m_{u}(f) $ is lower semi-continuous.
It remains to show that $ m_{u} $ is of weak type (1, 1). The key result is the following covering lemma.

Lemma 33.3.3 (Wiener’s lemma) Suppose that G is a finite set of open balls in $ \mathbf{R}^{d} $. Then there is a finite subcollection F of disjoint balls such that

$$ \sum_{U\in F}\lambda_{d}(U)=\lambda_{d}(\bigcup_{U\in F}U)\geq\frac{1}{3^{d}}\lambda_{d}(\bigcup_{U\in G}U). $$

Proof We use a greedy algorithm. If $ U=N_{r}(x) $ is an open ball, let $ U^{*}=N_{3r}(x) $ be the ball with the same centre as U, but with three times the radius.

Let $ U_{1} $ be a ball of maximal radius in G. Let $ U_{2} $ be a ball of maximal radius in G, disjoint from $ U_{1} $. Continue, choosing $ U_{j} $ of maximal radius, disjoint from $ U_{1},\ldots,U_{j-1} $, until the process stops, with the choice of $ U_{k} $. Let $ F=\{U_{1},\ldots,U_{k}\} $.

Suppose that $ U\in G $. There is a least j such that $ U\cap U_{j}\neq\emptyset $. Then the radius of U is no greater than the radius of $ U_{j} $ (otherwise we would have chosen U to be $ U_{j} $) and so $ U\subseteq U_{j}^{*} $. Thus $ \bigcup_{U\in G}U\subseteq\bigcup_{U\in F}U^{*} $ and

$$ \lambda_{d}\left(\bigcup_{U\in G}U\right)\leq\lambda_{d}\left(\bigcup_{U\in F}U^{*}\right)\leq\sum_{U\in F}\lambda_{d}(U^{*})=3^{d}\sum_{U\in F}\lambda_{d}(U). $$

Proof of Theorem 33.3.2. Let $ f\in L^{1}(\mathbf{R}^{d}) $. Let $ E_{\alpha}=(m_{u}(f)>\alpha) $, for $ \alpha>0 $. Let K be a compact subset of $ E_{\alpha} $. For each $ x\in K $, there exist $ y_{x}\in\mathbf{R}^{d} $ and $ r_{x}>0 $ such that $ x\in N_{r_{x}}(y_{x}) $ and $ A_{r_{x}}(|f|)(y_{x})>\alpha $. It follows from the definition of $ m_{u} $ that $ N_{r_{x}}(y_{x})\subseteq E_{\alpha} $. The sets $ N_{r_{x}}(y_{x}) $ cover K, and so there is a finite subcover G. By the lemma, there is a subcollection F of disjoint balls such that

$$ \sum_{U\in F}\lambda_{d}(U)\geq\frac{1}{3^{d}}\lambda_{d}\left(\bigcup_{U\in G}U\right)\geq\frac{\lambda_{d}(K)}{3^{d}}. $$

But if $ U\in F $, $ \alpha\lambda_{d}(U)\leq\int_{U}|f|\,d\lambda_{d} $, so that since $ \bigcup_{U\in F}U\subseteq E_{\alpha} $,

$$ \sum_{U\in F}\lambda_{d}(U)\leq\frac{1}{\alpha}\sum_{U\in F}\int_{U}|f|\,d\lambda_{d}\leq\frac{1}{\alpha}\int_{E_{\alpha}}|f|\,d\lambda_{d}. $$

<!-- pdf page 298 -->

Thus $ \lambda_{d}(K)\leq 3^{d}(\int_{E_{\alpha}}|f|\,d\lambda_{d})/\alpha $, and

$$ \lambda_{d}(E_{\alpha})=\sup\{\lambda_{d}(K):K\text{ compact},K\subseteq E_{\alpha}\}\leq\frac{3^{d}}{\alpha}\int_{E_{\alpha}}|f|\,d\lambda_{d}. $$

Thus $ m_{u} $ is sublinear and of weak type $ (1,\,1) $. $ \Box $

**Corollary 33.3.4**Let $ m(f)=\max(m_{u}(f),|f|) $. Then $ m $ is a sublinear mapping of weak type $ (1,1) $.

Proof For $ (m(f)>\alpha)\subseteq(m_{u}(f)>\alpha)\cup(|f|>\alpha) $, so that

$$ \alpha\lambda_{d}(m(f)>\alpha)\leq(3^{d}+1)\int_{\mathbf{R}^{d}}|f|\,d\lambda_{d}. $$

$ \Box $

**Theorem 33.3.5** (The Lebesgue differentiation theorem) Suppose that $ f\in L^{1}(\mathbf{R}^{d},\mathcal{L}_{d},\lambda_{d}) $. Then $ f(x) $ is the spherical derivative of $ f $ at $ x $, for almost every $ x\in\mathbf{R}^{d} $.

Proof We use Theorem 33.2.1. For each $ r>0 $ and $ f\in L^{1}(\mathbf{R}^{d},\mathcal{L}_{d},\lambda_{d}) $, $ |A_{r}(f)|\leq m(f) $, so that $ A_{r} $ is a linear mapping of $ L^{1}(\mathbf{R}^{d},\mathcal{L}_{d},\lambda_{d}) $ into $ L^{0}(\mathbf{R}^{d},\mathcal{L}_{d},\lambda_{d}) $, dominated by $ m $. Let $ A_{0}(f)=f $; then $ A_{0} $ is also dominated by $ m $. Let $ F $ be the linear subspace of $ L^{1}(\mathbf{R}^{d},\mathcal{L}_{d},\lambda_{d}) $ consisting of continuous functions of compact support. $ F $ is dense in $ L^{1}(\mathbf{R}^{d},\mathcal{L}_{d},\lambda_{d}) $, and $ A_{r}(f)(x)\to f(x) $ as $ r\to 0 $, for each $ x\in\mathbf{R}^{d} $, and so the result follows from Theorem 33.2.1. $ \Box $

**Corollary 33.3.6** (The Lebesgue density theorem) If $ E $ is a measurable subset of $ \mathcal{R}^{d} $ then

$$ \frac{1}{r^{d}\Omega_{d}}\lambda_{d}(N_{r}(x)\cap E)=\frac{\lambda_{d}(N_{r}(x)\cap E)}{\lambda_{d}(N_{r}(x))}\to 1\,\text{ as}r\to 0\,\text{ foralmostall}x\in E $$

and

$$ \frac{1}{r^{d}\Omega_{d}}\lambda_{d}(N_{r}(x)\cap E)=\frac{\lambda_{d}(N_{r}(x)\cap E)}{\lambda_{d}(N_{r}(x))}\to 0\,\text{ as}r\to 0\,\text{ foralmostall}x\notin E. $$

Proof Apply the theorem to the indicator functions $ I_{E}\cap N_{k}(0) $, for $ k\in\mathbf{N} $. $ \Box $

Next we consider a finite measure $ \mu $ for which $ \mu $ and $ \lambda_{d} $ are mutually singular.

**Theorem 33.3.7** Suppose that $ \mu $ is a finite Borel measure on $ \mathbf{R}^{d} $ for which $ \mu $ and $ \lambda_{d} $ are mutually singular. Then $ \mu $ has spherical derivative $ 0 $ at $ \lambda_{d} $-almost every point of $ \mathbf{R}^{d} $.

<!-- pdf page 299 -->

Proof There exists a Borel $ \lambda_{d} $-null set $ A $ for which $ \mu(\mathbf{R}^{d}\setminus A)=0. $ Since $ \mu $ is tight, there exists an increasing sequence $ (K_{n})_{n=1}^{\infty} $ of compact subsets of $ A $ with $ \mu(K_{n})>\mu(A)-1/4^{n} $ for $ n\in\mathbf{N}. $ Let $ U_{n} $ be the open set $ \mathbf{R}^{d}\setminus K_{n} $: then $ \mu(U_{n})<1/4^{n}. $

Let

$$ H_{n}=\{(x,r):x\in U_{n},0<r<\min(1/2^{n},d(x,K_{n}))\text{ and}A_{r}(\mu)(x)>1/2^{n}\} $$

and let $ V_{n}=\cup_{(x,r)\in H_{n}}N_{r}(x). $ Suppose that $ L $ is a compact subset of $ V_{n}. $ There exists a finite subset $ G $ of $ H_{n} $ such that $ L\subseteq\cup_{(x,r)\in G}N_{r}(x). $ By Wiener’s lemma, there exists a subset $ F $ of $ G $ such that the sets $ \{N_{r}(x):(x,r)\in F\} $ are disjoint and

$$ \lambda^{d}(\cup_{(x,r)\in F}N_{r}(x))\geq(1/3^{d})\lambda_{d}(\cup_{(x,r)\in G}N_{r}(x)). $$

Then

$$ \begin{align*}\lambda_{d}(L)&\leq\lambda_{d}(\cup_{(x,r)\in G}N_{r}(x))\leq 3^{d}\lambda_{d}(\cup_{(x,r)\in F}N_{r}(x))\\ &=3^{d}\sum_{(x,r)\in F}\lambda_{d}(N_{r}(x))\leq 3^{d}.2^{n}\sum_{(x,r)\in F}\mu(N_{r}(x))\\\leq 3^{d}.2^{n}\mu(\cup_{(x,r)\in G}N_{r}(x))&\leq 3^{d}.2^{n}\mu(V_{n})\leq 3^{d}.2^{-n}.\end{align*} $$

Since $ \lambda_{d} $ is tight, $ \lambda_{d}(V_{n})\leq 3^{d}.2^{-n}. $

Let $ B=\limsup_{n\rightarrow\infty}V_{n}. $ It follows from the first Borel–Cantelli lemma that $ \lambda_{d}(B)=0. $ Consequently $ \lambda_{d}(A\cup B)=0. $ If $ x\not\in A\cup B $ then there exists $ N $ such that $ x\not\in V_{n}, $ for $ n\geq N. $ If $ n\geq N, $ and $ 0<r<\frac{1}{2}\min(1/2^{n},d(x,K_{n})) $then $ A_{2r}(\mu)(x)<1/2^{n}. $ If $ d(x,y)<r $ then $ N_{r}(y)\subseteq N_{2r}(x), $ so that$ A_{r}(\mu)(y)\leq 2^{d}/2^{n}. $ Thus $ \mu $ has spherical derivative 0 at $ x. $ ∎

Combining these two theorems, we have the following.

**Theorem 33.3.8**Suppose that $ \mu $ is a finite Borel measure on $ \mathbf{R}^{d} $. Then $ \mu $has a spherical derivative $ D\mu $ at $ \lambda_{d} $-almost every point of $ \mathbf{R}^{d} $. The function$ D\mu $ is $ \lambda_{d} $-integrable. Set $ \nu(A)=\mu(A)-\int_{A}D\mu\,d\lambda_{d} $. Then $ \nu $ is a Borel measureon $ \mathbf{R}^{d} $, $ \nu $ and $ \lambda_{d} $ are mutually singular, and $ \mu=D\mu.d\lambda_{d}+\nu $ is the Lebesgue decomposition of $ \mu. $

Proof Let $ \mu=f.d\lambda_{d}+\nu $ be the Lebesgue decomposition of $ \mu. $ Then $ \mu $ has spherical derivative $ f $ $ \lambda_{d} $-almost everywhere. ∎

<!-- pdf page 300 -->

## Exercises

33.3.1 This exercise establishes a version of Vitali's covering theorem.

Suppose that V is a bounded open subset of $ R^{d}. $ A Vitali covering of V is a set $ \mathcal{V} $ of open balls contained in V with the property that if F is a finite subset of $ \mathcal{V} $ then

$$ V\setminus(\cup_{U\in F}\overline{U})=\cup\{W\in\mathcal{V}:W\cap(\cup_{U\in F}\overline{U})=\emptyset\}. $$ 

 Use Wiener's lemma to show that there is a disjoint sequence $ (U_{n})_{n=1}^{\infty} $in $ \mathcal{V} $ such that $ \lambda_{d}(V\setminus(\cup_{n=1}^{\infty}U_{n}))=0. $

33.3.2 Does the result hold for any open subset of $ R^{d} $ ?

## 33.4 Borel measures on R, II

We now apply the Radon-Nikodym theorem to Borel measures on R. A real- or complex-valued function f on R is absolutely continuous if whenever$ \epsilon>0 $ there exists $ \delta>0 $ such that if $ (I_{j})_{j=1}^{k}=((a_{j},b_{j}))_{j=1}^{k} $ is a sequence of disjoint intervals of total length $ \sum_{j=1}^{k}l(I_{j})=\sum_{j=1}^{k}(b_{j}-a_{j}) $ less than $ \delta $then $ \sum_{j=1}^{k}|f(b_{j})-f(a_{j})|<\epsilon. $ An absolutely continuous function is clearly uniformly continuous.

Theorem 33.4.1 A positive, signed or complex Borel measure $ \nu $ on R is absolutely continuous with respect to Lebesgue measure $ \lambda $ if and only if its cumulative distribution function $ F_{\nu} $ is an absolutely continuous function on R.

Proof It is clearly enough to consider the case where $ \nu $ is a positive mea-sure. Suppose first that $ \nu $ is absolutely continuous with respect to $ \lambda. $ Given$ \epsilon>0 $ , there exists $ \delta>0 $ such that if $ A\in\mathcal{B} $ and $ \lambda(A)<\delta $ then $ \nu(A)<\epsilon. $If $ (I_{j})_{j=1}^{k}=((a_{j},b_{j}))_{j=1}^{k} $ is a sequence of disjoint intervals of total length$ \sum_{j=1}^{k}l(I_{j})=\sum_{j=1}^{k}(b_{j}-a_{j}) $ less than $ \delta $ then $ \lambda(\cup_{j=1}^{k}(a_{j},b_{j}])<\delta $ , so that

$$ \nu(\cup_{j=1}^{k}(a_{j},b_{j}])=\sum_{j=1}^{k}|F_{\nu}(b_{j})-F_{\nu}(a_{j})|<\epsilon, $$ 

 and $ F_{\nu} $ is an absolutely continuous function.

Suppose conversely that $ F_{\nu} $ is an absolutely continuous function. We use Proposition 33.1.2. Suppose that A is a Borel set for which $ \lambda(A)=0 $ , and that $ \epsilon>0. $ There exists $ \delta>0 $ for which the absolute continuity condition is satisfied. There then exists an open set U containing A, with $ \lambda(U)<\delta. $

<!-- pdf page 301 -->

Suppose that $U = \cup_{j=1}^{\infty}I_j = \cup_{j=1}^{\infty}(a_j, b_j)$ is a disjoint union of an infinite sequence of open intervals. Then

$$ \begin{align*}\nu(A)&\leq\nu(U)=\lim_{k\rightarrow\infty}\nu(\cup_{j=1}^{k}(a_j,b_j))\\ &\leq\lim_{k\rightarrow\infty}\nu(\cup_{j=1}^{k}(a_j,b_j])=\lim_{k\rightarrow\infty}\sum_{j=1}^{k}(F_\nu(b_j)-F_\nu(a_j))\leq\epsilon.\end{align*} $$

(The case where U is a finite union is even easier.) Since $ \epsilon $ is arbitrary, $ \nu(A)=0 $, and so $ \nu $ is absolutely continuous with respect to $ \lambda $. $ \Box $

We now apply the results of the previous section to monotonic real-valued functions on R. The results generalize in a straightforward way to functions of bounded variation.

Theorem 33.4.2 Suppose that F is a bounded increasing function on R and that $ F(t)\to 0 $ as $ t\rightarrow-\infty $. Then F is differentiable almost everywhere. If f is the derivative of F, then f is integrable, and $ \int_{(-\infty,t]}fd\lambda\leq F(t) $ for almost all $ t\in\mathbf{R} $. Equality holds for all $ t\in\mathbf{R} $ if and only if $ \int_{\mathbf{R}}fd\lambda=\lim_{t\rightarrow+\infty}F(t) $, and if and only if F is an absolutely continuous function on R.

Proof. Since F is monotonic, it is continuous except on a countable set J, and the discontinuities are all jump discontinuities. Let $ G(t)=F(t+) $, for $ t\in\mathbf{R} $. Then G is right-continuous, and is equal to F, except on a subset of J; G is continuous except on J, and the discontinuities are all jump discontinuities. G is therefore the cumulative distribution function of a finite Borel measure $ \mu $. The measure $ \mu $ has a spherical derivative $ D\mu $ except on a null-set N, which clearly includes J. Thus if $ x\not\in N $ then

$$ \lim_{h,k\searrow 0}\frac{F(x+h)-F(x-k)}{h+k}=\lim_{h,k\searrow 0}\frac{\mu((x-k,x+h])}{h+k}=D\mu(x). $$

Since f is continuous at x,

$$ \begin{align*}\frac{F(x+h)-F(x-k)}{h+k}&\rightarrow\frac{F(x+h)-F(x)}{h}\text{ as}k\searrow 0,\\\text{and}\frac{F(x+h)-F(x-k)}{h+k}&\rightarrow\frac{F(x)-F(x-k)}{k}\text{ as}h\searrow 0.\end{align*} $$

Thus F is differentiable at x, with derivative $ f=D\mu $.

<!-- pdf page 302 -->

By Theorem 33.3.8, f is integrable, and $ \mu=f.d\lambda+\nu $, where $ \nu $ and $ \lambda $ are mutually singular. If $ t\not\in J $, then

$$ F(t)=\mu((-\infty,t])=\int_{(-\infty,t]}f\,d\lambda+\nu((-\infty,t])\geq\int_{(-\infty,t]}f\,d\lambda. $$

Equality holds for all t if and only if $ \nu=0 $. This happens if and only if F is absolutely continuous, and if and only if

$$ \mu(\mathbf{R})=\lim_{t\to+\infty}F(t)=\int_{\mathbf{R}}f\,d\lambda. $$

Finally, let us consider the structure of a finite Borel measure $ \mu $ on $ \mathbf{R} $. By the Lebesgue decomposition theorem, $ \mu=f.d\lambda+\nu $, where $ f\in L^{1}(\mathbf{R},\mathcal{B},\lambda) $, and $ \nu $ and $ \lambda $ are mutually singular. The cumulative distribution function $ \int_{(-\infty,t]}f\,d\lambda $ of $ f.d\lambda $ is absolutely continuous, so that $ F_{\nu} $ has the same set J of discontinuities as $ F_{\mu} $.

If $ x\in J $, let $ j(x) $ be the size of the jump at x. If A is a Borel set, let $ \alpha(A)=\sum\{j(x):x\in A\cap J\} $. Then $ \alpha $ is an atomic Borel measure: $ \alpha(\{x\})=j(x)>0 $ if $ x\in J $, and $ \alpha(\mathbf{R}\setminus J)=0 $. Further, $ \alpha $ and $ \lambda $ are mutually singular.

Now let $ \pi=\nu-\alpha $. Then $ \pi $ is a finite measure, $ \pi $ and $ \lambda $ are mutually singular, as are $ \pi $ and $ \alpha $. The cumulative distribution function $ F_{\pi} $ has no jumps, and is therefore a continuous function. Since $ \pi $ and $ \lambda $ are mutually singular, $ F_{\pi} $ is differentiable almost everywhere, and its derivative is 0 almost everywhere. A Borel measure on $ \mathbf{R} $ such as $ \pi $, which has a continuous cumulative distribution function, but for which $ \pi $ and $ \lambda $ are mutually singular, is called a continuous singular measure.

Summing up, if $ \mu $ is a finite Borel measure on $ \mathbf{R} $, then $ \mu $ can be written as the sum of an absolutely continuous measure $ f.d\lambda $, an atomic measure $ \alpha $, and a continuous singular measure $ \pi $. It is easy to see that this decomposition is uniquely determined.

<!-- pdf page 303 -->

34
Applications

In this chapter, we give examples to show how the theory of measure that we have developed is used.

34.1 Bernstein polynomials
We now use Chebyshev’s inequality to show that the polynomial functions are dense in $ C[0,1] $. Suppose that $ f $ is a continuous real- or complex-valued function on $ [0,1] $. The $ n $th Bernstein polynomial $ B_{n}(f) $ is defined as

$$ B_{n}(f)(t)=\sum_{j=0}^{n}f(\frac{j}{n})\binom{n}{j}t^{j}(1-t)^{n-j}. $$

Note that $ B_{n}(f) $ is a polynomial of degree $ n $, that $ B_{n}(f)(0)=f(0) $ and that $ B_{n}(f)(1)=f(1) $.

Theorem 34.1.1 If $ f $ is a continuous real- or complex-valued function on $ [0,1] $ then $ B_{n}(f) $ converges uniformly to $ f $ as $ n\rightarrow\infty $.

Proof The proof is usually given in the language of probability theory, but we shall give a purely analytic account. We consider the unit cube $ J_{n}=[0,1]^{n} $ with Lebesgue measure $ \lambda_{n} $. Suppose that $ t\in[0,1] $. For $ 1\leq j\leq n $ let

$$ C_{j}=\{x=(x_{1},\ldots,x_{n})\in J_{n}:0\leq x_{j}\leq t\}, $$

and let $ c_{j} $ be the indicator function of $ C_{j} $. Then

$$ \int_{J_{n}}c_{j}\,d\lambda_{n}=\int_{J_{n}}c_{j}^{2}\,d\lambda_{n}=t\text{ for}1\leq j\leq n, $$

$$ \text{and}\int_{J_{n}}c_{i}c_{j}\,d\lambda_{n}=t^{2}\text{ for}1\leq i<j\leq n. $$

<!-- pdf page 304 -->

Let $a_n = (c_1 + \cdots + c_n)/n$ be the average of $c_1, \dots, c_n$. $a_n$ takes values $0, 1/n, 2/n, \dots, 1$, and $a_n(x) = j/n$ if and only if $x \in C_i$ for exactly $j$ values of $i$. Thus

$$\lambda_n(a_n = \frac{j}{n}) = \binom{n}{j} t^j (1 - t)^{n-j}.$$ 

Further,

$$\int_{J_n} a_n d\lambda_n = \frac{1}{n} \sum_{j=1}^{n} \left( \int_{J_n} c_j d\lambda_n \right) = t, \text{ and}$$ 

$$\int_{J_n} a_n^2 d\lambda_n = \frac{1}{n^2} \sum_{j=1}^{n} \left( \int_{J_n} c_j^2 d\lambda_n \right) + \frac{2}{n^2} \sum_{1 \leq i < j \leq n} \left( \int_{J_n} c_i c_j d\lambda_n \right)$$ 

$$= \frac{t}{n} + \frac{n-1}{n} t^2,$$ 

so that

$$\sigma^2(a_n) = \int_{J_n} a_n^2 d\lambda_n - \left( \int_{J_n} a_n d\lambda_n \right)^2 = \frac{t(1-t)}{n} \leq \frac{1}{4n}.$$ 

We now consider $f \circ a_n$. Suppose that $\epsilon >0$. Since $f$ is uniformly continuous on $[0,1]$, there exists $\delta >0$ such that $|f(s) - f(t)| < \epsilon/2$ for $|s - t| < \delta$. Let $L = (|a_n - t| >\delta)$ and let $S = (|a_n - t| \leq\delta)$. By Chebyshev’s inequality (Proposition 29.6.8),

$$\lambda_n(L) \leq \frac{\sigma^2(a_n)}{\delta^2} \leq \frac{1}{4n\delta^2}.$$ 

Now

$$\int_{J_n} f \circ a_n d\lambda_n = \sum_{j=0}^{n} f\left(\frac{j}{n}\right)\binom{n}{j} t^j (1 - t)^{n-j} = B_n(f)(t),$$ 

so that if $0 \leq t \leq 1$ then

$$\begin{align*} |f(t) - B_n(f)(t)| &= |\int_{J_n} (f(t) - f(a_n(s))) \,d\lambda_n(s)| \\ &\leq \int_{J_n} |f(t) - f(a_n(s))| \,d\lambda_n(s) \\ &= \int_S |f(t) - f(a_n(s))| \,d\lambda_n(s) + \int_L |f(t) - f(a_n(s))| \,d\lambda_n(s) \\ &\leq \frac{\epsilon}{2} + \frac{2 \|f\|_{\infty}}{4n\delta^2}, \end{align*}$$

<!-- pdf page 305 -->

since $ |f(t)-f\circ a_{n}|<\epsilon/2 $ on $ S $ and $ |f(t)-f\circ a_{n}|\leq 2\|f\|_{\infty} $ on $ T $. Thus $ |f(t)-B_{n}(f)(t)|<\epsilon $ if $ n>\|f\|_{\infty}/\epsilon\delta^{2} $, and so $ B_{n}(f) $ converges uniformly to $ f $ as $ n\to\infty $. $ \Box $

**Corollary 34.1.2**_Suppose that $ \mu $ and $ \nu $ are finite, or signed, or complex Borel measures on $ [0,1] $ for which_

$$ \int_{[0,1]}t^{n}\,d\mu(t)=\int_{[0,1]}t^{n}\,d\nu(t)\text{ for}n\in\mathbf{Z}^{+}. $$

_Then $ \mu=\nu $._

Proof.For if $ f\in C[0,1] $ then

$$ \int_{[0,1]}f\,d\mu=\lim_{n\to\infty}\int_{[0,1]}B_{n}(f)\,d\mu=\lim_{n\to\infty}\int_{[0,1]}B_{n}(f)\,d\nu=\int_{[0,1]}f\,d\nu, $$

and so the result follows from Exercise 32.1.3. $ \Box $

## Exercises

There are many ways of showing that continuous functions on $ [0,1] $ can be approximated uniformly by polynomials. The following exercises provide another proof.

34.1.1 Define a sequence of polynomials $ (p_{n})_{n=0}^{\infty} $ by setting $ p_{0}=0 $ and

$$ p_{n+1}(t)=p_{n}(t)+\tfrac{1}{2}(t^{2}-(p_{n}(t))^{2})\text{ for}n\in\mathbf{N}. $$

Show that if $ -1\leq t\leq 1 $ then $ 0\leq p_{n}(t)\leq p_{n+1}(t)\leq|t|. $

34.1.2 Use Dini’s theorem to show that $ p_{n}(t)\to|t| $ uniformly on $ [-1,1] $.

34.1.3 Show that if $ g $ is a piecewise linear function on $ [0,1] $ then there exists $ x_{1}\ldots,x_{k}\in[0,1] $ and constants $ c_{0},\ldots,c_{k} $ such that

$$ g(x]=c_{0}+\sum_{j=1}^{k}c_{j}|x-x_{j}|, $$

and deduce that $ g $ can be approximated by polynomials uniformly on $ [0,1] $.

34.1.4 Show that a continuous function on $ [0,1] $ can be approximated uniformly by polynomials.

<!-- pdf page 306 -->

## 34.2 The dual space of $ L_{\text{C}}^{p}(X,\Sigma,\mu) $, for $ 1\leq p<\infty $

We now use the Radon–Nikodym theorem to determine the dual space of $ L_{\text{C}}^{p}(X,\Sigma,\mu) $, where $ \mu $ is a finite or $ \sigma $-finite measure, and $ 1\leq p<\infty $. Recall that if $ (E,\|\cdot\|_{E}) $ is a normed space then the dual space $ E^{\prime} $ is the space of continuous linear functionals on $ E $. The quantity $ \|\phi\|^{\prime}=\sup\{|\phi(x)|\,:\,\|x\|_{E}\leq 1\} $ is then a complete norm on $ E^{\prime} $. Recall also that if $ 1<p<\infty $ then $ p^{\prime}=p/(p-1) $ is the conjugate index of $ p $; we also set $ 1^{\prime}=\infty $.

**Theorem 34.2.1**_Suppose that $ (X,\Sigma,\mu) $ is a finite or $ \sigma $-finite measure space and that $ 1\leq p<\infty $. If $ g\in L_{\text{C}}^{p^{\prime}}(X,\Sigma,\mu) $ and $ f\in L_{\text{C}}^{p}(X,\Sigma,\mu) $, let $ \phi_{g}(f)=\int_{X}fg\,d\mu $. Then the mapping $ \phi:g\rightarrow\phi_{g} $ is a linear isometry of $ L_{\text{C}}^{p^{\prime}}(X,\Sigma,\mu) $ onto $ (L_{\text{C}}^{p}(X,\Sigma,\mu)^{\prime},\|\cdot\|^{\prime}) $._

A corresponding result holds in the real case, and the proof is essentially the same.

_Proof_ Theorem 29.6.6 shows that $ fg\in L_{\text{C}}^{1}(X,\Sigma,\mu) $, so that $ \phi_{g} $ is defined, and that $ \phi $ is a linear isometry of $ L_{\text{C}}^{p^{\prime}}(X,\Sigma,\mu) $ into $ (L_{\text{C}}^{p}(X,\Sigma,\mu)^{\prime},\|\cdot\|^{\prime}) $. We must show that $ \phi $ is surjective.

First we consider the case where $ \mu $ is a finite measure. Suppose that $ \psi\in(L_{\text{C}}^{p}(X,\Sigma,\mu)^{\prime} $. If $ A\in\Sigma $, let $ \nu_{\psi}(A)=\psi(I_{A}) $. Then

$$ |\nu_{\psi}(A)|\leq\|\psi\|^{\prime}\cdot\|I_{A}\|_{p}=\|\psi\|^{\prime}\,\mu(A)^{1/p}. $$

We show that $ \nu_{\psi} $ is a signed measure on $ \Sigma $. Suppose that $ (A_{n})_{n=1}^{\infty} $ is a sequence of disjoint elements of $ \Sigma $, with union $ A $. If $ n\in\textbf{N} $ then

$$ |\nu_{\psi}(A)-\sum_{j=1}^{n}\nu_{\psi}(A_{j})|=|\nu_{\psi}(\cup_{m=n+1}^{\infty}A_{m})|\leq\|\psi\|^{\prime}\cdot\mu(\cup_{m=n+1}^{\infty}A_{m})^{1/p}. $$

Since $ \mu(\cup_{m=n+1}^{\infty}A_{m})^{1/p}\to 0 $ as $ n\rightarrow\infty $, $ \nu_{\psi}(A)=\sum_{j=1}^{\infty}\nu_{\psi}(A_{j}) $, and so $ \nu_{\psi} $ is a complex measure. If $ \mu(A)=0 $ and $ B\in\Sigma $ is a subset of $ A $, then $ \nu_{\psi}(B)=0 $, and so $ |\nu_{\psi}|(A)=0 $. Thus $ |\nu_{\psi}| $ is absolutely continuous with respect to $ \mu $, by Proposition 33.1.2. By the Radon–Nikodym theorem, there exists $ g\in L_{\text{C}}^{1}(X,\Sigma,\mu) $ such that $ \nu_{\psi}=g.d\mu $. Thus $ \psi(I_{A})=\int_{A}gd\mu $ for $ A\in\Sigma $, and so $ \psi(f)=\int_{X}fg\,d\mu $ when $ f $ is a simple function.

Next we show that $ g\in L^{p^{\prime}}(X,\Sigma,\mu) $. First we consider the case $ p=1 $. Let $ B=(\Re(g)>\|\psi\|^{\prime}) $. If $ \mu(B)>0 $ then $ \Re(\psi(I_{B}))>\|\psi\|^{\prime}\cdot\|I_{B}\|_{1} $, giving a contradiction. Thus $ \mu(B)=0 $. In the same way, if $ \theta\in(0,2\pi] $ then $ \mu(\Re(e^{i\theta}g)>\|\psi\|^{\prime})=0 $. Considering a dense sequence $ (\theta_{n})_{n=1}^{\infty} $ in $ (0,2\pi] $, it follows that $ g\in L_{\text{C}}^{\infty}(X,\Sigma,\mu) $, and $ \|g\|_{\infty}\leq\|\psi\|^{\prime} $.

<!-- pdf page 307 -->

Next, suppose that $ 1<p<\infty $. For $ n\in\mathbf{N} $, let $ G_{n}=(|g|\leq n) $, let $ g_{n}=gI_{G_{n}} $ and let $ f_{n}=\overline{\mathrm{sgn}\,g_{n}}|g_{n}|^{p^{\prime}-1} $. Then

$$ \int_{X}|f_{n}|^{p}\,d\mu=\int_{X}|g_{n}|^{p^{\prime}}\,d\mu,\text{ sothat}\|f_{n}\|_{p}=\|g_{n}\|_{p^{\prime}}^{p^{\prime}/p}, $$

and

$$ |\psi(f_{n})|=|\int_{X}f_{n}g\,d\mu|=|\int_{X}f_{n}g_{n}\,d\mu|=\int_{X}|g_{n}|^{p^{\prime}}\,d\mu, $$

so that

$$ \|g_{n}\|_{p^{\prime}}^{p^{\prime}}\leq\|\psi\|^{\prime}\cdot\|f_{n}\|_{p}=\|\psi\|^{\prime}\cdot\|g_{n}\|_{p^{\prime}}^{p^{\prime}/p}. $$

Thus $ \|g_{n}\|_{p^{\prime}}\leq\|\psi\|^{\prime} $. It then follows from the monotone convergence theorem that$ \int_{X}|g|^{p^{\prime}}\,d\mu\leq(\|\psi\|^{\prime})^{p^{\prime}} $, so that $ g\in L_{\mathbf{C}}^{p^{\prime}}(X,\Sigma,\mu) $ and $ \|g\|_{p^{\prime}}\leq\|\psi\|^{\prime} $. If $ f\in L_{\mathbf{C}}^{p}(X,\Sigma,\mu) $, it follows, by approximating $ f $ by simple functions, that $ \psi(f)=\int_{X}fg\,d\mu $.

If $ \mu $ is $ \sigma $-finite, there exists an increasing sequence $ (C_{n})_{n=1}^{\infty} $ of sets in $ \Sigma $ of finite measure, with $ \cup_{n=1}^{\infty}C_{n}=X $. The result follows easily by considering the restriction of $ \psi $ to the spaces $ L_{\mathbf{C}}^{p}(C_{n},\Sigma,\mu) $, and letting $ n $ tend to infinity.

A similar result does not hold for $ L_{\mathbf{C}}^{\infty}(X,\Sigma,\mu) $. In general, the mapping $ g\to\phi_{g} $ is a linear isometry of $ L_{\mathbf{C}}^{1}(X,\Sigma,\mu) $ onto a proper subspace of the dual of $ L^{\infty}(X,\Sigma,\mu) $.

## Exercises

34.2.1 Suppose that $ (X,\Sigma,\mu) $ is a finite measure space and that $ 1\leq p\leq 2 $. Use the fact that $ L^{2}(X,\Sigma,\mu)\subseteq L^{p}(X,\Sigma,\mu) $ and that the inclusion is continuous, to show that any continuous linear functional on $ L^{p}(X,\Sigma,\mu) $ can be represented by an element of $ L^{p^{\prime}}(X,\Sigma,\mu) $, without using the Radon–Nikodym theorem.

## 34.3 Convolution

We have seen in Theorem 31.2.1 that if $ (X,\Sigma) $ is a measurable space, then $ (ca_{\mathbf{C}}(X,\Sigma),\|\cdot\|_{ca}) $ is a complex Banach space. We now consider the case where $ (X,\Sigma)=(\mathbf{T},\mathcal{B}) $. We write $ (\mathcal{M}(\mathbf{T}),\|\cdot\|) $ for $ (ca_{\mathbf{C}}(\mathbf{T},\mathcal{B}),\|\cdot\|_{ca(\mathbf{C})}) $, and $ L^{p}(\mathbf{T}) $ for $ L_{\mathbf{C}}^{p}(\mathbf{T},\mathcal{B},m) $ (where $ m $ is Haar measure), for $ 1\leq p\leq\infty $. First, we show that we can define an associative multiplication $ \star $ on $ \mathcal{M}(\mathbf{T}) $ which makes it into a Banach algebra: that is to say, $ \mathcal{M}(\mathbf{T}) $ is an algebra, and $ \|\mu\star\nu\|\leq\|\mu\|\cdot\|\nu\| $, for $ \mu,\nu\in\mathcal{M}(\mathbf{T}) $. The essential fact that we use is that

<!-- pdf page 308 -->

920
Applications

T is a compact topological group: the mappings $ \psi:(e^{i\theta},e^{i\phi})\to e^{i(\theta+\phi)} $ from $ T\times T $ to T and $ j:e^{i\phi}\to e^{-i\phi} $ from T to itself are continuous. In fact,similar results hold for any locally compact group, and in particular for the additive group of Euclidean space (see Exercise 34.3.3).

If $ \theta\in(-\pi,\pi] $ and A is a Borel set in T, let $ T_{\theta}(A)=e^{-i\theta}A $ , and if$ \mu\in\mathcal{M}(T) $ , let $ T_{\theta}(\mu) $ be defined by setting $ T_{\theta}(\mu)(A)=\mu(T_{\theta}(A)) $ . Then $ T_{\theta} $is a norm-preserving linear isomorphism of $ \mathcal{M}(T) $ onto itself.

Suppose that $ \mu $ and $ \nu $ are complex Borel measures on T. Then the productmeasure $ \mu\otimes\nu $ is a Borel meaure on $ T\times T $ . We define the convolution product$ \mu\star\nu $ to be the push forward measure $ \psi_{\star}(\mu\otimes\nu) $ :

$$ (\mu\star\nu)(A)=(\mu\otimes\nu)(\psi^{-1}(A))=(\mu\otimes\nu)(\{(e^{i\theta},e^{i\phi}):e^{i(\theta+\phi)}\in A\}). $$ 

Using the definition of the product measure, it follows that

$$ (\mu\star\nu)(A)=\int_{T}\nu(T_{\theta}(A))\,d\mu(\theta)=\int_{T}\mu(T_{\phi}(A))\,d\nu(\phi), $$ 

 and that

$$ \begin{align*}\int_{T}f\,d(\mu\star\nu)&=\int_{T}\left(\int_{T}f(e^{i(\theta+\phi)})\,d\mu(\theta)\right)\,d\nu(\phi)\\ &=\int_{T}\left(\int_{T}f(e^{i(\theta+\phi)})\,d\nu(\phi)\right)\,d\mu(\theta).\end{align*} $$ 

 Proposition 34.3.1 Suppose that $ \mu,\nu,\pi\in\mathcal{M}(T) $ , and that $ \alpha,\beta\in C $ .

(i) $ \mu\star\nu=\nu\star\mu $ .

(ii) $ (\mu\star\nu)\star\pi=\mu\star(\nu\star\pi) $ .

(iii) $ (\alpha\mu+\beta\nu)\star\pi=\alpha(\mu\star\pi)+\beta(\nu\star\pi) $ .

(iv) $ \|\mu\star\nu\|\leq\|\mu\|\cdot\|\nu\| $ , with equality if both are positive measures.

Proof(i)-(iii) follow from the definitions. If $ B_{1},\ldots,B_{k} $ are disjoint Borel sets in $ T\times T $ , then

$$ \sum_{j=1}^{k}|(\mu\otimes\nu)(B_{j})|\leq\sum_{j=1}^{k}(|\mu|\otimes|\nu|)(B_{j})\leq(\mu|\otimes|\nu|)(T\times T)=\|\mu\|\cdot\|\nu\|\,. $$ 

 Hence, if $ A_{1},\ldots,A_{k} $ are disjoint Borel sets in T then $ \sum_{j=1}^{k}|(\mu\star\nu)(A_{j})|\leq\|\mu\|\cdot\|\nu\| $ , and so $ \|\mu\star\nu\|\leq\|\mu\|\cdot\|\nu\| $ . If $ \mu $ and $ \nu $ are positive measures, then the inequality becomes equality.□

Thus $ (\mathcal{M}(T),\|.\|) $ is indeed a Banach algebra, the measure algebra of T.

<!-- pdf page 309 -->

34.3 Convolution

Example 34.3.2 Let $ \delta_{\theta} $ be the atomic measure which gives mass 1 to $ \{e^{i\theta}\} $. Then $ \delta_{\theta}\star\mu=T_{\theta}(\mu) $.

In particular, $ \delta_{0}\star\mu=\mu $; $ \delta_{0} $ is the multiplicative identity of the algebra.

Example 34.3.3 Let $ m=\lambda/2\pi $ be Haar measure on $ \mathbf{T} $. Thus $ m $ is an invariant probability measure on $ \mathbf{T} $. Then $ m\star\mu=\mu(\mathbf{T}).m $.

For if $ A $ is a Borel set in $ \mathbf{T} $ and $ \theta\in(-\pi,\pi] $ then $ m(T_{\theta}(A))=m(A) $, so that

$$ m\star\mu=\int_{\mathbf{T}}m(T_{\theta}(A))\,d\mu(\theta)=\mu(\mathbf{T})m(A). $$

Thus span $ m $ is an ideal in $ \mathcal{M}(\mathbf{T}) $, and the mapping $ \mu\to m\star\mu $ is a norm-decreasing projection of $ \mathcal{M}(\mathbf{T}) $ onto span $ m $.

The measure algebra $ (\mathcal{M}(\mathbf{T}),\|.\|) $ is very large and complicated, and its properties are still not well understood. It does however provide a good framework for considering the convolution of functions.

We have seen that the space $ L^{1}(\mathbf{T}) $ can be identified with the closed subspace of $ (\mathcal{M}(\mathbf{T}),\|.\|) $ consisting of measure which are absolutely continuous with respect to $ m $. We can say more.

Theorem 34.3.4 If $ f\in L^{1}(\mathbf{T}) $ and $ \mu\in\mathcal{M}(\mathbf{T}) $ then $ f.dm\star\mu\in L^{1}(\mathbf{T}) $.

Proof We use the Radon–Nikodym theorem. If $ m(A)=0 $ then $ m(T_{\theta}(A))=0 $, so that

$$ (f.dm\star\mu)(A)=\int_{\mathbf{T}}\left(\int_{T_{\theta}(A)}f\,dm\right)\,d\mu(\theta)=0. $$

Consequently $ f.dm\star\mu $ is absolutely continuous with respect to $ m $, and so belongs to $ L^{1}(\mathbf{T}) $. ∎

We write $ f\star\mu $ for the measure $ f.dm\star\mu $.

Thus $ L^{1}(\mathbf{T}) $ is a closed ideal in the measure algebra $ (\mathcal{M}(\mathbf{T}),\|.\|) $, and is therefore a Banach algebra (without identity element).

<!-- pdf page 310 -->

Let us consider the convolution product of two absolutely continuous measures. Suppose that $f,g\in L^{1}(T)$. If $A\in\mathcal{B}$, then, using Fubini's theorem,

$$ \begin{align*}(f.dm\star g.dm)(A)&=\int_{T}\left(\int_{T_{\theta}(A)}f\,dm\right)g(e^{i\theta})\,dm(\theta)\\ &=\int_{T}\left(\int_{A}f(e^{i(\phi-\theta)})\,dm(\phi)\right)g(e^{i\theta})\,dm(\theta)\\ &=\int_{A}\left(\int_{T}f(e^{i(\phi-\theta)})g(e^{i\theta})\,dm(\theta)\right)\,dm(\phi).\end{align*} $$

Thus $f.dm\star g.dm = h.dm$, where

$$ h(e^{i\phi})=\int_{T}f(e^{i(\phi-\theta)})g(e^{i\theta})\,dm(\theta). $$

We therefore define the convolution product of two elements $f$ and $g$ of $L^{1}(T)$ by setting

$$ (f\star g)(e^{i\phi})=\int_{T}f(e^{i(\phi-\theta)})g(e^{i\theta})\,dm(\theta)=\frac{1}{2\pi}\int_{0}^{2\pi}f(e^{i(\phi-\theta)})g(e^{i\theta})\,d\theta. $$

By Fubini's theorem, the integral exists for almost all $\phi$, and, as we have seen, the product is in $L^{1}(T)$; convolution is a bilinear operator on $L^{1}(T)$. Since $m(T) = 1$, it follows that $L^{q}(T) \subseteq L^{p}(T)$ for $1 \leq p < q \leq \infty$, and that the inclusion mapping is norm-decreasing. How does this relate to convolution?

Theorem 34.3.5 Suppose that $f \in L^{1}(T)$ and $g \in L^{p}(T)$, where $1 < p < \infty$. Then $f\star g \in L^{p}(T)$, and $\|f\star g\|_{p} \leq \|f\|_{1} \cdot \|g\|_{p}$.

Proof Suppose that $h \in L^{p'}(T)$, where $p' = p/(p - 1)$ is the conjugate index. Then

$$ \begin{align*}\int_{T}|(f\star g)h|\,dm&\leq\int_{T}(|f|\star|g|)|h|\,dm\\ &=\frac{1}{2\pi}\int_{0}^{2\pi}\left(\frac{1}{2\pi}\int_{0}^{2\pi}|g(e^{i(\phi-\theta)})|\cdot|f(e^{i\theta})|\,d\theta\right)|h(e^{i\phi})|\,d\phi\\ &=\frac{1}{2\pi}\int_{0}^{2\pi}\left(\frac{1}{2\pi}\int_{0}^{2\pi}|g(e^{i(\phi-\theta)})|\cdot|h(e^{i\phi})|\,d\phi\right)|f(e^{i\theta})|\,d\theta\end{align*} $$

<!-- pdf page 311 -->

$$ \begin{split}&\leq\frac{1}{2\pi}\int_{0}^{2\pi}\|g\|_{p}\cdot\|h\|_{p^{\prime}}\,|f(e^{i\theta})|\,d\theta\\ &=\|f\|_{1}\cdot\|g\|_{p}\cdot\|h\|_{p^{\prime}}<\infty.\end{split} $$

Thus $ (f\star g)h\in L^{1}(T) $, and $ \|(f\star g)h\|_{1}\leq\|f\|_{1}\cdot\|g\|_{p}\cdot\|h\|_{p^{\prime}} $. Hence the mapping $ h\to\int_{T}|(f\star g)h|\,dm $ is a continuous linear functional on $ L^{p^{\prime}}(T) $, with norm at most $ \|f\|_{1}\cdot\|g\|_{p} $. It now follows from Theorem 34.2.1 that $ f\star g\in L^{p}(T) $, and $ \|f\star g\|_{p}\leq\|f\|_{1}\cdot\|g\|_{p} $.

We can say more.

**Theorem 34.3.6**_Suppose that $ f\in L^{p}(T) $ and $ g\in L^{p^{\prime}}(T) $, where $ 1\leq p<\infty $, and $ p^{\prime}=p/(p-1) $ is the conjugate index. Then $ f\star g\in C(T) $, and $ \|f\star g\|_{\infty}\leq\|f\|_{p}\cdot\|g\|_{p^{\prime}} $._

Proof Suppose first that $ f $ is continuous and that $ g\in L^{1}(T) $. Suppose that $ \epsilon>0 $. Since $ f $ is uniformly continuous, there exists $ \delta>0 $ such that if $ |e^{i\phi}-e^{i\phi^{\prime}}|<\delta $ then $ |f(e^{i\phi})-f(e^{i\phi^{\prime}})|<\epsilon/(||g||_{1}+1) $. It then follows that if $ |e^{i\phi}-e^{i\phi^{\prime}}|<\delta $ then

$$ |(f\star g)(e^{i\phi})-(f\star g)(e^{i\phi^{\prime}})|\leq\frac{1}{2\pi}\int_{0}^{2\pi}|f(e^{i(\phi-\theta)})-f(e^{i(\phi^{\prime}-\theta)})|.|g(e^{i\theta})|\,d\theta<\epsilon, $$

so that $ f\star g $ is continuous.

Now consider the general case. It follows from Hölder’s inequality that

$$ |(f\star g)(e^{i\phi})|\leq\frac{1}{2\pi}\int_{0}^{2\pi}|f(e^{i(\phi-\theta)})|.|g(e^{i\theta})|\,d\theta\leq\|f\|_{p}\cdot\|g\|_{p^{\prime}}, $$

so that $ f\star g\in L^{\infty}(T) $, and $ \|f\star g\|_{\infty}\leq\|f\|_{p}\cdot\|g\|_{p^{\prime}} $. If $ \epsilon>0 $, there exists $ f^{\prime}\in C(T) $ for which $ \|f-f^{\prime}\|_{p}<\epsilon/(||g||_{p^{\prime}}+1) $. Then

$$ |(f\star g)(e^{i\phi})-(f^{\prime}\star g)(e^{i\phi})|\leq\epsilon\text{ forall}e^{i\phi}\in T, $$

so that $ \|f\star g-f^{\prime}\star g\|<\epsilon $. Thus the function $ f\star g $ can be approximated uniformly by continuous functions, and so it is continuous.

## Exercises

34.3.1 Suppose that $ 1<p<\infty $ and that $ p^{\prime} $ is the conjugate index. Let $ f(e^{i\theta})=|\cot\theta|^{1/p} $ and let $ g(e^{i\theta})=|\cot\theta|^{1/p^{\prime}} $, for $ e^{i\theta}\in T $. Show that $ f\in L^{q}(T) $ for $ 1\leq q<p $ and that $ g\in L^{q}(T) $ for $ 1\leq q<p^{\prime} $. Show that $ f\star g $ is unbounded.

<!-- pdf page 312 -->

924
Applications

34.3.2 Construct a non-negative element f of $L^{1}(T)$ , for which $f\star f$ is unbounded.
34.3.3 Define the convolution product of two complex Borel measures on $R^{d}$ . Use this to define the convolution of a function in $L^{1}(R^{d}) = L^{1}(R^{d}, \mathcal{B}, \lambda_{d})$ with a measure. Define the convolution of two functions in $L^{1}(R^{d})$ , and show that it is a bounded continuous function. Problems occur when we consider functions in $L^{p}(R^{d})$ , for $p > 1$ , since $L^{p}(R^{d})$ is not contained in $L^{1}(R^{d})$ . Extend other definitions and results of this section by considering approximations $fI_{R}$ , where $I_{R}$ is the indicator function of $\{x:\|x\|\leq R\}$ , and letting $R\to\infty$ .

## 34.4 Fourier series revisited
In Volume I, we established some fundamental properties of Fourier series, using the Riemann integral. We now have the Lebesgue integral available, and can take the theory further. We shall only prove a few results from an enormous subject; these are intended as an introduction, and also as an illustration of how results from measure theory are used in practice. In particular, we restrict attention to Fourier series, and do not consider the Fourier transform on Euclidean space, or Fourier analysis on more general groups.
We continue with the notation of the previous section. If $\mu$ is a complex Borel measure on T, we define its Fourier coefficients, by setting
$\hat{\mu}_{n} = \int_{T} e^{-in\theta} d\mu(\theta) = (\gamma_{n} \star \mu)(0)$,
where $n \in Z$ and $\gamma_{n}(e^{i\theta}) = e^{in\theta}$. Since $\|\gamma_{n}\|_{\infty} = 1$, $|\hat{\mu}_{n}| \leq \|\mu\|$, and so $(\hat{\mu}_{n})_{n=-\infty}^{\infty}$ is a bounded sequence.
Example 34.4.1
(i) $\hat{\mu}_{0} = \mu(T)$.
(ii) $(\hat{\delta}_{\theta})_{n} = e^{-in\theta}$ for $n \in Z$. In particular, $(\hat{\delta}_{0})_{n} = 1$ for all $n$.
(iii) $(\hat{m})_{0} = 1$ and $(\hat{m})_{k} = 0$ if $k \neq 0$. (Recall that $m$ is Haar measure on T.)
These results all follow immediately from the definition.
Proposition 34.4.2 If $\mu$ and $\nu$ are complex Borel measures on T, then $(\widehat{\mu \star \nu})_{n} = \hat{\mu}_{n}\hat{\nu}_{n}$.

<!-- pdf page 313 -->

Proof For

$$ \begin{array}[]{l}(\widehat{\mu\star\nu})_{n}=\int_{{\bf T}\times{\bf T}}e^{-in(\theta+\phi)}\,d(\mu\otimes\nu)(\theta,\phi)\\=\Big{(}\int_{{\bf T}}e^{-in\theta}\,d\mu(\theta)\Big{)}\cdot\Big{(}\int_{{\bf T}}e^{-in\phi}\,d\nu(\phi)\Big{)}=\hat{\mu}_{n}\hat{\nu}_{n}.\end{array} $$

Theorem 34.4.3 If $ \mu $ is a complex Borel measure on $ {\bf T} $ for which $ \hat{\mu}_{n}=0 $ for all $ n\in{\bf Z} $, then $ \mu=0 $.

Proof If $ p $ is a trigonometric polynomial, then $ \int_{{\bf T}}p\,d\mu=0 $. Since the trigonometric polynomials are dense in $ C({\bf T}) $, it follows that if $ f\in C({\bf T}) $, then $ \int_{{\bf T}}f\,d\mu=0 $. If $ U $ is an open subset of $ {\bf T} $, there exists an increasing sequence $ (f_{n})_{n=1}^{\infty} $ of non-negative functions in $ C({\bf T}) $ which converges pointwise to the indicator function of $ U $. It follows from the theorem of bounded convergence that $ \mu(U)=0 $. If $ \mu=\mu^{+}-\mu^{-} $ is the Jordan decomposition of $ \mu $, then $ \mu^{+}(U)=\mu^{-}(U) $. Since Borel measures on $ {\bf T} $ are regular, it follows that $ \mu^{+}=\mu^{-} $, and so $ \mu=0 $.

We now consider the Fourier coefficients of integrable functions. If $ f\in L^{1}({\bf T}) $, we set

$$ \hat{f}_{n}=(\widehat{f.dm})_{n}=\frac{1}{2\pi}\int_{-\pi}^{\pi}f(e^{i\theta})e^{-in\theta}\,d\theta, $$

so that $ \hat{f}_{n}=(f\star\gamma_{n})(0) $.

In fact, we begin by considering functions in $ L^{2}({\bf T}) $. The proofs of Bessel’s inequality (Volume I, Theorem 9.3.1), and of Parseval’s equation (Volume I, Corollary 9.4.7), given in Volume I, can be applied to functions in $ L^{2}({\bf T}) $. Parseval’s equation has the following important consequence.

Theorem 34.4.4 The mapping $ \mathcal{F}:f\rightarrow(\hat{f}_{n})_{n=-\infty}^{\infty} $ is an isometric linear isomorphism of $ L^{2}({\bf T}) $ onto $ l_{2}({\bf Z}) $.

Proof Parseval’s equation implies that $ \mathcal{F} $ is an isometric linear isomorphism of $ L^{2}({\bf T}) $ into $ l_{2}({\bf Z}) $. On the other hand, $ (\gamma_{n})_{n=-\infty}^{\infty} $ is an orthonormal sequence in $ L^{2}({\bf T}) $. Thus if $ a=(a_{n})_{n=-\infty}^{\infty}\in l_{2}({\bf Z}) $ then $ \Big{(}\sum_{j=-n}^{n}a_{j}\gamma_{j}\Big{)}_{n=1}^{\infty} $ is a Cauchy sequence in $ L^{2}({\bf T}) $, which, since $ L^{2}({\bf T}) $ is complete, converges to an element $ f\in L^{2}({\bf T}) $. Further, $ \hat{f}_{n}=\langle f,\gamma_{n}\rangle=a_{n} $, so that $ \mathcal{F}(f)=a $: $ \mathcal{F} $ is surjective.

<!-- pdf page 314 -->

926
Applications

Theorem 34.4.5 (The Riemann–Lebesgue theorem) If $ f \in L^{1}(T) $, then $ \hat{f}_{n} \to 0 $ as $ |n| \to \infty $.

Proof If $ k \in N $, let $ f^{(k)} = f \cdot I_{(|f| \leq k)} $. Suppose that $ \epsilon > 0 $. Since $ \|f - f^{(k)}\|_{1} \to 0 $, by the theorem of dominated convergence, there exists $ k $ such that $ \|f - f^{(k)}\|_{1} < \epsilon/2 $. Since $ f^{(k)} $ is bounded, it is in $ L^{2}(T) $, so that $ \mathcal{F}(f^{(k)}) \in l_{2}(Z) $. Hence there exists $ n_{0} $ such that $ |(\widehat{f^{(k)}})_{n}| < \epsilon/2 $ for $ |n| \geq n_{0} $. Thus if $ |n| \geq n_{0} $ then

$$ |\hat{f}_{n}| \leq |(f - \widehat{f^{(k)}})_{n}| + |(\widehat{f^{(k)}})_{n}| < \epsilon/2 + \epsilon/2 = \epsilon. $$

If $ f \in L^{1}(T) $, we set $ s_{n}(f) = \sum_{j=-n}^{n} \hat{f}_{j} \gamma_{j} $. Since an element of $ L^{1}(T) $ is an equivalence class of functions, it is appropriate to express Dini’s test in the following terms.

Theorem 34.4.6 (Dini’s test) Suppose that $ f \in L^{1}(T) $, that $ \alpha \in C $ and that $ e^{it} \in T $. Let

$$ \phi_{t}(f)(e^{is})=\frac{1}{2}(f(e^{i(t+s)})+f(e^{i(t-s)})-\alpha, $$

and let $ \theta_{t}(f)(e^{is})=\phi_{t}(f)(e^{is})\cot(s/2) $. If $ \theta_{t}(f) \in L^{1}(T) $ then $ s_{n}(f)(t) \to \alpha $ as $ n \to \infty $.

Proof Note that $ \phi_{t}(f) $ is an even function and $ \theta_{t}(f) $ is an odd function. Recall that it follows from the form of the Dirichlet kernel that

$$ \begin{align*} s_{n}(f)(e^{it}) - \alpha &= \frac{1}{2\pi} \int_{-\pi}^{\pi} \theta_{t}(f)(s) \sin ns ds + \frac{1}{2\pi} \int_{-\pi}^{\pi} \phi_{t}(f)(s) \cos ns ds \\ &= -i(\widehat{\theta_{t}(f)})_{n} + (\widehat{\phi_{t}(f)})_{n}.\end{align*} $$

The conditions ensure that $ \phi_{t}(f) $ and $ \theta_{t}(f) $ are in $ L^{1}(T) $, and so the result follows from the Riemann–Lebesgue theorem.

The proof of Riemann’s localization theorem that was given in Theorem 9.6.3 of Volume I does not extend to unbounded functions in $ L^{1}(T) $; but we can now give an easier proof.

Theorem 34.4.7 (Riemann’s localization theorem) Suppose that $ f \in L^{1}(T) $ and that $ f(e^{it}) = 0 $ for $ a \leq t \leq b $. If $ \delta < (b - a)/2 $, then $ s_{n}(f) \to 0 $ uniformly on $ I_{\delta} = \{e^{it}: a + \delta \leq t \leq b - \delta\} $.

Proof If $ h \in L^{1}(T) $, the mapping $ t \to T_{t}(h) $ from $ [-\pi,\pi] $ to $ L^{1}(T) $ is continuous, and so $ \{T_{t}(h): t \in [-\pi,\pi]\} $ is a compact subset of $ L^{1}(T) $. It

<!-- pdf page 315 -->

follows from this that $ \{\phi_{t}(f):t\in[a+\delta,b-\delta]\} $ is a compact subset of$ L^{1}(T). $ Let

$$ g(e^{is})=\left\{\begin{array}[]{ll}\cot(s/2)&\text{if}\delta/2\leq|s|\leq\pi\\ 0&\text{otherwise.}\end{array}\right. $$ 

 If $ a+\delta\leq t\leq b-\delta, $ then $ \theta_{t}(f)=\phi_{t}(f).g, $ so that

$$ K=\{\theta_{t}(f):a+\delta\leq t\leq b-\delta\} $$ 

 is a compact subset of $ L^{1}(T). $

Suppose now that $ \epsilon>0. $ There exists a finite subset F in $ [a+\delta,b-\delta] $such that $ \{\theta_{u}(f):u\in F\} $ is an $ \epsilon/3 $ -net in K and $ \{\phi_{u}(f):u\in F\} $ is an$ \epsilon/3\text{-net in}\{\phi_{t}(f):t\in[a+\delta,b-\delta]\}. $ By Dini's test, there exists $ n_{0} $ such that $ |s_{n}(f)(e^{iu})|<\epsilon/3 $ for $ n\geq n_{0} $ and $ u\in F. $ If $ t\in[a+\delta,b-\delta] $ there exists $ u\in F $ such that $ \|\theta_{t}(f)-\theta_{u}(f)\|_{1}<\epsilon/3 $ and $ \|\phi_{t}(f)-\phi_{u}(f)\|_{1}<\epsilon/3. $Then $ |s_{n}(f)(e^{it})-s_{n}(f)(e^{iu})|\leq 2\epsilon/3 $ for $ n\geq n_{0}, $ and so $ |s_{n}(f)(e^{it})|\leq\epsilon $ for$ n\geq n_{0}. $

## Exercises

34.4.1 Let $ (K_{n})_{n=1}^{\infty} $ be the sequence of Fejér kernels. Show that if $ f\in L^{p}(T), $where $ 1\leq p<\infty $ , then $ K_{n}\star f\rightarrow f $ in $ L^{p} $ -norm, as $ n\rightarrow\infty. $

34.4.2 Suppose that f is an absolutely continuous function on T. Show that$ \hat{f}_{n}=o(1/n) $ as $ |n|\rightarrow\infty. $

## 34.5 The Poisson kernel

The Poisson kernel in d-dimensional Euclidean space was defined in Vol-ume II, Section 19.8, and was used to solve the Dirichlet problem for the unit sphere. Here we restrict attention to the two-dimensional case. In this case, ideas and results are more transparent, since the Poisson kernel is the real part of a holomorphic function. We give a fairly self-contained account.

Let $ m(z)=(1+z)/(1-z).\,m $ is a Möbius transformation which maps the unit disc D onto the right-hand half-plane $ H_{r}=\{z:\Re(z)>0\}, $ with$ m(-1)\,=\,0,\,m(i)\,=\,i\quad and\quad m(-i)\,=\,-i.\quad Writing\quad z\,=\,x+iy\,=\,-re^{i\theta}, $we have

$$ \begin{align*} m(z)&=\frac{(1+z)(1-\bar{z})}{1-z)(1-\bar{z}}=\frac{1-z\bar{z}}{1-(z+\bar{z})+z\bar{z}}+\frac{z-\bar{z}}{1-(z+\bar{z})+z\bar{z}}\\ &=\frac{1-r^{2}}{1-2x+r^{2}}+i\frac{2y}{1-2x+r^{2}}\end{align*} $$

<!-- pdf page 316 -->

$$ \begin{array} { r l } & { \displaystyle { = { \frac { 1 - r ^ { 2 } } { 1 - 2 r \cos \theta + r ^ { 2 } } } + i { \frac { 2 r \sin \theta } { 1 - 2 r \cos \theta + r ^ { 2 } } } } } \\ { \displaystyle { = P ( r e ^ { i \theta } ) + i Q ( r e ^ { i \theta } ) . } \end{array} $$

$ P(re^{i\theta})=P_{r}(e^{i\theta}) $ is the two-dimensional Poisson kernel and $ Q(re^{i\theta})=Q_{r}(e^{i\theta}) $ is the conjugate Poisson kernel.

Proposition 34.5.1 The Poisson kernel has the following properties.

(i) $ P_{r}(e^{i\theta})=P_{r}(e^{-i\theta})>0 $ for $ 0\leq r<1 $;

(ii) $ P_{r}(e^{i\theta})\leq P_{r}(e^{i\delta}) $ for $ 0<\delta\leq|\theta|\leq\pi $;

(iii) $ P_{r}(e^{i\theta})\to 0 $ uniformly for $ 0<\delta\leq|\theta|\leq\pi $, as $ r\nearrow 1 $;

(iv) $ \frac{1}{2\pi}\int_{-\pi}^{\pi}P_{r}(e^{i\theta})d\theta=1 $.

Proof (i), (ii) and (iii) follow from the formula for $ P $. By Cauchy’s integral formula,

$$ 1=m(0)=\frac{1}{2\pi i}\int_{T_{r}(0)}\frac{m(z)}{z}\,dz=\frac{1}{2\pi}\int_{-\pi}^{\pi}(P_{r}(e^{i\theta})+iQ_{r}(e^{i\theta}))\,d\theta, $$

so that (iv) follows by taking the real part. $ \Box $

We can also consider the Taylor series expansion of $ m $:

$$ \begin{array} {l} { \displaystyle { \frac { 1 + z } { 1 - z } = ( 1 + z ) ( 1 + z + z ^ { 2 } + \cdots ) } } \\ { \displaystyle { = 1 + 2 z + 2 z ^ { 2 } + \cdots . } \end{array} $$

Thus

$$ \Re\left(\frac{1+z}{1-z}\right)=1+(z+\bar{z})+(z^{2}+\bar{z}^{2})+\cdots; $$

hence

$$ \begin{array} { r l } & { P _ { r } ( e ^ { i \theta } ) = 1 + r ( e ^ { i \theta } + e ^ { - i \theta } ) + r ^ { 2 } ( e ^ { 2 i \theta } + e ^ { - 2 i \theta } ) + \cdots } \\ & { \displaystyle = \sum _ { - \infty } ^ { \infty } r ^ { | n | } e ^ { i n \theta } , } \end{array} $$

and the convergence is absolute and uniform in $ |z|\leq r<1 $, for $ 0\leq r<1 $.

Suppose that $ \mu $ is a complex Borel measure on $ \mathbf{T} $. Let

$$ P(\mu)(re^{it})=\mu_{r}(e^{it})=(P_{r}*\mu)(e^{it})=\int_{\mathbf{T}}P_{r}(e^{i(t-s)})d\mu(s). $$

<!-- pdf page 317 -->

**Theorem 34.5.2** Suppose that $ \mu $ is a positive Borel measure on $ \mathbf{T} $. Then $ P(\mu) $ is a non-negative harmonic function on $ \mathbf{D} $ and

$$ \frac{1}{2\pi}\int_{-\pi}^{\pi}\mu_{r}(e^{it})\,dt=\mu(\mathbf{T}). $$

Proof Let $ z=re^{it} $ and let

$$ P^{(N)}(re^{it})=\sum_{-N}^{N}r^{|n|}e^{int}=\sum_{0}^{N}z^{n}+\sum_{1}^{N}\bar{z}^{n}. $$

Then $ P^{(N)}(re^{it})\to P(re^{it}) $ as $ N\to\infty $, and $ |P^{(N)}(re^{it})|\leq(1+r)/(1-r) $. Thus by dominated convergence,

$$ (P^{(N)}*\mu)(re^{it})=\int_{-\pi}^{\pi}P^{(N)}(re^{i(t-s)})\,d\mu(s) $$

$$ \to\int_{-\pi}^{\pi}P(re^{i(t-s)}d\mu=P(\mu)(re^{it}). $$

But $ (P^{(N)}*\mu)(z)=\sum_{0}^{N}\hat{\mu}_{n}z^{n}+\sum_{1}^{N}\hat{\mu}_{-n}\bar{z}^{n} $, and so

$$ P(\mu)(z)=\sum_{0}^{\infty}\hat{\mu}_{n}z^{n}+\sum_{1}^{\infty}\hat{\mu}_{-n}\bar{z}^{n}. $$

Since $ \sup_{n}|\hat{\mu}_{n}|\leq\|\mu\|_{1} $, the two power series have radii of convergence greater than or equal to 1. Thus $ P(\mu) $ is harmonic on $ \mathbf{D} $. Finally

$$ \frac{1}{2\pi}\int_{-\pi}^{\pi}\mu_{r}(t)\,dt=\frac{1}{2\pi}\int_{-\pi}^{\pi}\left(\int_{\mathbf{T}}P_{r}(e^{i(t-s)})\,d\mu(s)\right)\,dt $$

$$ =\int_{\mathbf{T}}\left(\frac{1}{2\pi}\int_{-\pi}^{\pi}P_{r}(e^{i(t-s)})\,dt\right)d\mu(s)=\mu(\mathbf{T}). $$

We can extend this result to signed measures and complex measures.

**Theorem 34.5.3** Suppose that $ \mu $ is a signed or complex Borel measure on $ \mathbf{T} $. Then $ P(\mu) $ is a harmonic function on $ \mathbf{D} $, $ \frac{1}{2\pi}\int_{-\pi}^{\pi}|\mu_{r}(t)|\,dt\leq|\mu|(\mathbf{T}) $ and $ \frac{1}{2\pi}\int_{-\pi}^{\pi}|\mu_{r}(t)|\,dt\to|\mu|(\mathbf{T})=\|\mu\|_{ca} $ as $ r\nearrow 1 $.

Proof We prove this in the case where $ \mu $ is a signed measure: the complex case is similar, but messier.

First, $ P_{r}(\mu)=P_{r}(\mu^{+})-P_{r}(\mu^{-}) $ is harmonic, and $ |P_{r}(\mu)|\leq P_{r}(|\mu|) $, so that $ \|P_{r}(\mu)\|_{1}\leq\|P_{r}(|\mu|)\|_{1}=\|\mu\|_{ca} $.

<!-- pdf page 318 -->

Suppose that $ \epsilon>0 $. There exist disjoint Borel sets $ P $ and $ N $ with $ T=P\cup N $ such that $ \mu $ is positive on $ P $ and negative on $ N $. There exist compact sets $ C $ and $ D $ such that $ C\subseteq P $, $ D\subseteq N $ and $ \mu(C)>\mu(P)-\epsilon $ and $ \mu(D)<\mu(N)+\epsilon $. Let $ d=d(C,D) $. Let $ \delta=d/3 $, so that the $ \delta $-neighbourhoods $ C_{\delta} $ and $ D_{\delta} $ are disjoint.

As usual, $ \mu^{+}(A)=\mu(A\cap P) $ and $ \mu^{-}(A)=-\mu(A\cap N) $. Let $ \mu_{C}(A)=\mu(A\cap C) $, and let $ \mu_{D}(A)=-\mu(A\cap D) $. Then $ \|\mu^{+}-\mu_{C}\|_{ca}<\epsilon $, so that

$$ \int_{C_{\delta}}P_{r}(\mu_{C})dm-\int_{C_{\delta}}P_{r}(\mu^{+})dm\leq\|P_{r}(\mu^{+}-\mu_{C})\|_{1}<\epsilon. $$

Thus

$$ \begin{align*}\int_{C_{\delta}}P_{r}(\mu)\,dm&=\int_{C_{\delta}}P_{r}(\mu^{+})\,dm-\int_{C_{\delta}}P_{r}(\mu^{-})\,dm\\ &\geq\int_{C_{\delta}}P_{r}(\mu^{+})\,dm\geq\int_{C_{\delta}}P_{r}(\mu_{C})\,dm-\epsilon\\ &=\int_{T}P_{r}(\mu_{C})\,dm-\int_{T\setminus C_{\delta}}P_{r}(\mu_{C})\,dm-\epsilon.\end{align*} $$

Now $ P_{r}(\mu_{C})(e^{it})\to 0 $ uniformly on $ T\setminus C_{\delta} $, and so there exists $ 0\leq r_{C}<1 $ such that $ P_{r}(\mu_{C})(e^{it})\leq\epsilon $ for $ t\in T\setminus C_{\delta} $ and $ r_{C}\leq r<1 $. Thus $ \int_{T\setminus C_{\delta}}P_{r}(\mu_{C})dm<\epsilon $, and so

$$ \begin{align*}\int_{C_{\delta}}P_{r}(\mu)dm&\geq\int_{T}P_{r}(\mu_{C})dm-2\epsilon\\ &=\|\mu_{C}\|_{ca}-2\epsilon\geq\|\mu^{+}\|_{ca}-3\epsilon\end{align*} $$

for $ r_{C}\leq r<1 $. Similarly, there exists $ 0\leq r_{D}<1 $ such that $ \int_{D_{\delta}}P_{r}(\mu)\,dm\geq-\|\mu^{-}\|_{ca}+3\epsilon $ for $ r_{D}\leq r<1 $. Consequently,

$$ \begin{align*}\|P_{r}(\mu)\|_{1}&\geq\int_{C_{\delta}}P_{r}(\mu)\,dm-\int_{D_{\delta}}P_{r}(\mu)\,dm-\int_{T\setminus(C_{\delta}\cup D_{\delta}}P_{r}(\mu)\,dm\\ &\geq\|\mu\|_{ca}-7\epsilon,\end{align*} $$

for $ \max(r_{C},r_{D})\leq r<1 $. Thus $ \|P_{r}(\mu)\|_{1}\rightarrow\|\mu\|_{ca} $ as $ r\nearrow1 $.

<!-- pdf page 319 -->

We can also consider functions in $L^{1}(T)$ . If $f \in L^{1}(T)$ , we set $P(f) = P(f.dm)$ , so that $$ \begin{align*}P(f)(re^{i\theta})&=P_{r}(f)(e^{i\theta})=\frac{1}{2\pi}\int_{-\pi}^{\pi}\left(\sum_{-\infty}^{\infty}r^{|n|}e^{in(\theta-t)}\right)f(e^{it})\,dt\\ &=\sum_{-\infty}^{\infty}\hat{f}_{n}r^{|n|}e^{in\theta}.\end{align*} $$

Again, $P(f)$ is a harmonic function on $\mathbf{D}$ . Let us first consider the case where $f$ is a continuous function.

**Theorem 34.5.4** (Solution of the Dirichlet problem) Suppose that $f \in C(T)$ , where $T = \{z \in \mathbf{C}: |z| = 1\}$ . Let $$ P(f)(re^{i\theta})=f_{r}(e^{i\theta})=(P_{r}*f)(e^{i\theta})=\frac{1}{2\pi}\int_{-\pi}^{\pi}P_{r}(e^{i(\theta-t)})f(e^{it})\,dt. $$

Then $P(f)$ is a harmonic function on $D$ , and $f_{r} \to f$ uniformly on $\mathbf{T}$ .

Further, $P(f)$ is unique: if $g$ is a continuous function on $\bar{D}$ which is harmonic on $D$ and equal to $f$ on $\mathbf{T}$ then $g = P(f)$ on $D$ .

Proof. We have just seen that $P(f)$ is harmonic. Suppose that $\epsilon >0$ . Since $f$ is uniformly continuous, there exists $\delta >0$ such that $|f(e^{i\theta})-f(e^{i\phi})|<\epsilon/2$ if $|\theta-\phi|<\delta$ . By Theorem 34.5.1(iii), there exists $0 < r_{0} < 1$ such that $2\|f\|_{\infty}|P_{r}(e^{i\phi})|<\epsilon/2$ for $r_{0} \leq r < 1$ and $\delta \leq |\phi| \leq \pi$ . Suppose that $e^{i\theta} \in T$ . Then if $r_{0} \leq r < 1$ , $$ \begin{align*}|P_{r}(f)(e^{i\theta})-f(e^{i\theta})|&=\left|\frac{1}{2\pi}\int_{-\pi}^{\pi}P_{r}(e^{i(\theta-t)})(f(e^{it})-f(e^{i\theta}))\,dt\right|\\ &\leq\frac{1}{2\pi}\int_{-\pi}^{\pi}P_{r}(e^{i(\theta-t)})|f(e^{it})-f(e^{i\theta})|\,dt\\ &=\frac{1}{2\pi}\int_{|\theta-t|\geq\delta}P_{r}(e^{i(\theta-t)})|f(e^{it})-f(e^{i\theta})|\,dt\\ &\qquad+\frac{1}{2\pi}\int_{|\theta-t|<\delta}P_{r}(e^{i(\theta-t)})|f(e^{it})-f(e^{i\theta})|\,dt\\ &\leq\epsilon/2+\epsilon/2=\epsilon.\end{align*} $$

This holds for all $e^{i\theta} \in T$ , and so $\|P_{r}(f)-f\|_{\infty} \leq \epsilon$ for $r_{0} \leq r < 1$ .

<!-- pdf page 320 -->

Finally we show that $P(f)$ is unique. The function equal to $P(f)-g$ on $\mathbf{D}$and zero on $\mathbf{T}$ is continuous on $\bar{\mathbf{D}}$ and harmonic on $\mathbf{D}$ , and must therefore be zero(see Exercise 22.6.7).

Corollary 34.5.5 The trigonometric polynomials are dense in $C(\mathbf{T}).$

Proof Given $f\,\in\,C(\mathbf{T})$ and $\epsilon\,>\,0$ , there exists $0\,<\,r\,<\,1$ such that$\|f_{r}-f\|_{\infty}<\epsilon/2$ , and there exists N such that $$ \left\|f_{r}-\sum_{n=-N}^{N}\hat{f}_{n}r^{|n|}e^{in\theta}\right\|_{\infty}<\epsilon/2. $$ 

 We can use this to give another proof that the polynomials are dense in$C[-1,1]$ . Suppose that $g\,\in\,C[-1,1]$ . Let $f(e^{i\theta})=g(\cos\theta).$ Then f is an even function in $C(\mathbf{T})$ , so that $$ \hat{f}_{n}=\hat{f}_{-n}=\frac{1}{\pi}\int_{0}^{\pi}f(e^{it})\cos nt\,dt,\,\text{and}\,\,f_{r}(e^{i\theta})=\hat{f}_{0}+2\sum_{n=1}^{\infty}\hat{f}_{n}r^{n}\cos n\theta. $$ 

 Now $\cos n\theta=T_{n}(\cos\theta)$ , where $T_{n}$ is a polynomial of degree n, the n-th Chebyshev polynomial. Thus $$ \begin{align*}\sum_{n=-N}^{N}\hat{f}_{n}r^{|n|}e^{in\theta}&=\hat{f}_{0}+2\sum_{n=1}^{N}\hat{f}_{n}r^{n}\cos n\theta\\ &=\hat{f}_{0}+2\sum_{n=1}^{N}\hat{f}_{n}r^{n}T_{n}(\cos\theta)=p_{r,N}(\cos\theta),\end{align*} $$ 

 where $p_{r,N}$ is a polynomial of degree at most N. Then, arguing as above, $\|g-p_{r,N}\|_{\infty}<\epsilon$ for suitable r and N.

We now consider the spaces $L^{p}(\mathbf{T})=L^{p}(\mathbf{T},\mathcal{B},m)$ , for $1\leq p<\infty.$ We define $$ h_{p}(\mathbf{D})=\{f\text{ harmonicon}\mathbf{D}:\|f\|_{h_{p}}=\sup\limits_{0<r<1}\|f_{r}\|_{p}<\infty\}, $$ 

 for $1\leq p<\infty.$

Theorem 34.5.6 Suppose that $1\leq p<\infty$ . If $f\in L^{p}(\mathbf{T})$ then $P(f)\in$$h_{p}(\mathbf{D})$ ,and $\|P(f)\|_{h_{p}}=\|f\|_{p}.$ Further, $P_{r}(f)\rightarrow f$ in $L^{p}$ -norm as $r\nearrow 1.$

<!-- pdf page 321 -->

Proof Suppose that $ p^{\prime} $ is the conjugate index. If $ f\in L^{p} $, $ g\in L^{p^{\prime}} $ and $ \|g\|_{p^{\prime}}\leq 1 $,

$$ \begin{align}\left|\frac{1}{2\pi}\int_{-\pi}^{\pi}P_{r}(f)(e^{it})g(e^{it})\,dt\right|&=\left|\frac{1}{2\pi}\int_{-\pi}^{\pi}\left(\frac{1}{2\pi}\int_{-\pi}^{\pi}f(e^{i(t-s)})P_{r}(e^{is})\,ds\right)g(e^{it})\,dt\right|\\ &=\left|\frac{1}{2\pi}\int_{-\pi}^{\pi}\left(\frac{1}{2\pi}\int_{-\pi}^{\pi}f(e^{i(t-s)})g(e^{it})\,dt\right)P_{r}(e^{is})\,ds\right|\\ &\leq\frac{1}{2\pi}\int_{-\pi}^{\pi}\left(\frac{1}{2\pi}\int_{-\pi}^{\pi}|f(e^{i(t-s)})g(e^{it})|\,dt\right)P_{r}(e^{is})\,ds\\ &\leq\frac{1}{2\pi}\int_{-\pi}^{\pi}\|f\|_{p}\cdot\|g\|_{p^{\prime}}\,P_{r}(e^{is})\,ds\leq\|f\|_{p}\,,\end{align} $$

so that $ P(f)\in h_{p}(\mathbf{D}) $, and $ \|P(f)\|_{h_{p}}\leq\|f\|_{p} $. Given $ \epsilon>0 $ there exists $ g\in C(\mathbf{T}) $ with $ \|f-g\|_{p}<\epsilon/3 $, and there exists $ 0<r_{0}<1 $ such that $ \|P_{r}(g)-g\|_{\infty}<\epsilon/3 $ for $ r_{0}<r<1 $. Thus $ \|P_{r}(g)-g\|_{p}<\epsilon/3 $ for $ r_{0}<r<1 $. If $ r_{0}<r<1 $ then

$$ \|f-P_{r}(f)\|_{p}\leq\|f-g\|_{p}+\|g-P_{r}(g)\|_{p}+\|P_{r}(g-f)\|_{p}<\epsilon. $$

Thus $ P_{r}(f)\to f $ in $ L^{p} $-norm as $ r\nearrow 1 $. Consequently, $ \|f\|_{p}\leq\|P(f)\|_{h_{p}} $. ∎

When $ 1<p<\infty $, we can say more.

**Theorem 34.5.7** _Suppose that $ 1<p<\infty $. The mapping $ f\to P(f) $ is a linear isometry of $ L^{p}(\mathbf{T}) $ onto $ h_{p}(\mathbf{D}) $._

Proof Theorem 34.5.6 shows that the mapping is a linear isometry of $ L^{p}(\mathbf{T}) $ into $ h_{p}(\mathbf{D}) $. We must show that it is surjective. Suppose that $ f\in h_{p}(\mathbf{D}) $. Suppose that $ 0<r<s<1 $. $ f_{s}\in C(\mathbf{T}) $, and so $ f_{s}\sim\sum_{n=-\infty}^{\infty}c_{n}\gamma_{n} $, where $ c_{n}=(\hat{f_{s}})_{n} $. Let $ a_{n}=c_{n}s^{-|n|} $. It then follows that

$$ f_{r}=P_{r/s}(f_{s})=\sum_{n=-\infty}^{\infty}a_{n}r^{|n|}\gamma_{n}. $$

This holds for all $ 0<r<s<1 $, so that $ a_{n} $ does not depend on $ s $, and

$$ f_{r}=\sum_{n=-\infty}^{\infty}a_{n}r^{|n|}\gamma_{n}\text{ forall}0<r<1. $$

If $ g\in L^{p^{\prime}} $, let $ \phi_{r}(g)=\int_{\mathbf{T}}f_{r}g\,dm $. Then $ \phi_{r} $ is a continuous linear functional on $ L^{p^{\prime}}(\mathbf{T}) $, and $ \|\phi_{r}\|^{\prime}=\|f_{r}\|_{p}\leq\|f\|_{h_{p}} $. Let $ T $ be the vector space of trigonometric polynomials. If $ g=\sum_{-N}^{N}g_{n}\gamma_{n}\in T $, let $ \phi(g)=\sum_{n=-N}^{N}a_{n}g_{n} $. Then

<!-- pdf page 322 -->

$ \phi_{r}(g)=\sum_{n=-N}^{N}r^{|n|}a_{n}g_{n}\rightarrow\phi(g) $, as $ r\nearrow 1 $, and $ |\phi(g)|\leq\|f\|_{h_{p}}\cdot\|g\|_{p^{\prime}} $. Note that $ \phi(\gamma_{n})=a_{n} $. Thus $ \phi $ is a continuous linear functional on the dense linear subspace $ T $ of $ L^{p^{\prime}}(T) $, and so it extends to a continuous linear functional, which we again denote by $ \phi $, on $ L^{p^{\prime}}(T) $. By Theorem 34.5.6, there exists $ h\in L^{p} $ such that $ \phi(g)=\int_{T}hg\,dm $. Since $ \phi(\gamma_{n})=\hat{h}_{n} $, it follows that $ a_{n}=\hat{h}_{n} $, and so $ f=P(h) $. $ \Box $

This result does not extend to $ L^{1}(T) $. Indeed, the following theorem holds.

**Theorem 34.5.8**_The mapping $ \mu\to P(\mu) $ is a linear isometry of $ ca_{C}(T) $ onto $ h_{1}(D) $._

The proof of this theorem is beyond the scope of this book¹.

## Exercises

34.5.1 How would you prove Theorem 34.5.3 for complex measures?

34.5.2 Show that the Chebyshev polynomials satisfy the recurrence relation

$$ T_{n+1}(x)=2xT_{n}(x)-T_{n-1}(x)\text{ for}n\in\mathbf{N}\text{, anddeducethatif}|x|<1 $$

and $ |t|<1 $ then

$$ \sum_{n=0}^{\infty}T_{n}(x)t^{n}=\frac{1-tx}{1-2tx+t^{2}}. $$

## 34.6 Boundary behaviour of harmonic functions

What can we say about the behaviour of the values of an element $ f(re^{it}) $ of $ h_{1}(D) $ as $ r\nearrow 1 $?

**Theorem 34.6.1**_Suppose that $ \mu $ is a complex Borel measure on $ T $ with Lebesgue decomposition $ \mu=f.dm+\nu $. Then $ P(\mu)(re^{it})\to f(e^{it}) $ for almost all $ t $ as $ r\nearrow 1 $._

Proof By considering real and imaginary parts, and positive and negative parts, we can suppose that $ \mu $ is a positive measure. If $ I $ is an open interval in $ T $, let $ A_{I}(\mu)=\mu(I)/m(I) $, let

$$ m_{u}(\mu)(e^{it})=\sup\{A_{I}(\mu):I\text{ anopeninterval},e^{it}\in I\}, $$

and let

$$ m_{\delta}(\mu)(e^{it})=\sup\{A_{I}(\mu):I\text{ anopeninterval},l(I)\leq 2\delta,e^{it}\in I\}. $$

<!-- pdf page 323 -->

Then, as in Theorem 33.3.2, $m_u$ is a an operator of weak type $(\mathcal{M}(\mathbf{T}),1)$, and so therefore is $m_{\delta}$.

Let $s_r(t) = P_r(e^{it})$. Then $s_r$ is a continuous even function on $(-\pi, \pi]$ which is strictly decreasing on $[0, \pi]$. Let $\gamma_r(u) = m(P_r > u)$. Then $\gamma_r(u) = 1$ for $0 \leq u \leq s_r(\pi)$, $\gamma_r(u)/2$ is the function inverse to $s_r$ for $s_r(\pi) \leq u \leq s_r(0)$, and $\gamma_r(u) = 0$ for $u > s_r(0)$.

Suppose that $e^{it} \in \mathbf{T}$, that $0 < \delta \leq \pi$ and that $0 < r < 1$. Let $J = (t - \delta, t + \delta)$. Then

$$\begin{align*}
\int_J P_r(e^{i(t - u)}) d\mu(u) &= \int_J \left( \int_0^{s_r(t - u)} dv \right) d\mu(u) \\
&= \int_0^{s_r(0)} \mu(J \cap (s_r(t - u) > v)) dv \\
&\leq m_\delta(\mu)(e^{it}) \int_0^{s_r(0)} m(J \cap (|t - u| < \gamma_r(v)/2)) dv \\
&\leq m_\delta(\mu)(e^{it}) \int_0^{s_r(0)} 2m(P_r > u) du = 2m_\delta(\mu)(e^{it}).
\end{align*}$$Suppose first that $f \in L^1(\mu)$. Then, taking $\delta = \pi$, $$
\frac{1}{2\pi} \int_{-\pi}^{\pi} P_r(f)(e^{i(t-s)}) ds \leq 3m_u(f)(e^{it}).
$$Since the continuous functions are dense in $L^{1}(\mathbf{T})$ , the result therefore follows from Theorem 33.2.1.

Next suppose that $ \nu $ and $ m $ are mutually singular. By Theorem 33.3.7, $ \nu $ has spherical derivative 0 almost everywhere. Suppose that $ \nu $ has spherical derivative 0 at $ e^{it} $. Suppose that $ \epsilon>0 $. There exists $ 0<\delta<\pi $ such that $ m_{\delta}(\nu)<\epsilon $, and there exists $ r_{0} $ such that $ P_{r}(e^{i\delta})<\epsilon $ for $ r_{0}<r<1 $. If $ r_{0}<r<1 $ then $$
\begin{array}{c}
P_{r}(\nu)(e^{it})=\int_{(|t-s|<\delta)}P(re^{i(t-s)})d\nu(s)+\int_{(|t-s|\geq\delta)}P(re^{i(t-s)})d\nu(s)\\\leq 3\epsilon+\epsilon\|\nu\|,
\end{array}
$$ which establishes the result. $ \Box $$

<!-- pdf page 324 -->

Index

---

$ G_{\delta} $ set, 820

$ \lambda $-system, 872

$ \pi $-system, 871

$ \sigma $-additive, 825

$ \sigma $-algebra, 818

$ \sigma $-field, 818

$ \sigma $-ring, 818

absolutely continuous, 904

accumulation point, 710, 719

algebra, 817

almost everywhere, 830

almost surely, 830

annulus, 649, 673, 710

antipodal map, 658

arc

circular, 706, 760

area under the curve, 875

argument, 643

principal value, 643

principle, 725

value, 643

Arzelà–Ascoli theorem

local, 764

base point, 659

Beppo Levi's theorem, 840

Bernoulli numbers, 794

Bernoulli sequence space, 869, 870

Bernstein polynomials, 915

Bessel's inequality, 925

beta function, 775, 792

binomial theorem

complex, 696, 735

Blaschke product, 786

Bolzano, B., 661

Borel $ \sigma $-field, 820, 896

Borel measure, 820, 896

Borel sets, 820–821

Borel–Cantelli lemma

first, 826, 849, 907

second, 862

bottom, 662

boundary, 668, 684

Boundary behaviour, 934

bounded convergence theorem, 842

branch point, 742

calculus of residues, 733

Cantor's ternary set, 816

Cantor's theorem, 821

Cantor–Lebesgue function, 816

Caratheodory extension theorem, 869, 881

Cauchy distribution, 739

Cauchy kernel, 689

Cauchy principal value, 740

Cauchy's integral formula, 692, 694, 705, 768

for cycles, 703

Cauchy's theorem, 684–688, 696, 698,

700–702

for cycles, 703, 711

Cauchy–Riemann equations, 630–635,

644, 706

centre, 656, 729, 757

chain rule, 628, 634, 692, 767

change of variables, 744

characteristic function, 738

Chebyshev polynomial, 932

Chebyshev's inequality, 861, 915

circle, 656, 754–757

punctured, 760

unit, 734

circle of convergence, 635

compactification

one-point, 719, 780

complex measure, 889–891

complex sphere, 719

conformal automorphism, 749

conformal transformation, 749

conformally equivalent, 749

---

936

<!-- pdf page 325 -->

continuity
downwards, 811, 826
upwards, 811, 825
continuous branch, 650
contour, 666, 704
convergence
almost uniform, 831
local absolute uniform, 635
convergence in measure, 848-854
convolution product, 920
countable additivity, 810, 813
countably additive, 825
counting measure, 877
critical line, 800
critical strip, 800
cumulative distribution function, 880, 891, 912
cut plane, 643, 650
cycle, 702
cylinder set, 869, 870

derivative
complex, 627
descriptive set theory, 821
differentiable, 627
dilation, 754
Dini's test, 926
Dini's theorem, 917
Dirichlet problem, 927
Dirichlet's test, 844
disc
cut, 728
punctured, 760
discrete subspace, 708
distribution function
tail, 834, 853
domain, 627
in $ \mathbf{C}_{\infty} $, 719
dominated convergence theorem, 841
downwards continuity, 813, 828
Dynkin's $ \pi $-$ \lambda $ theorem, 872, 873, 896

Egorov's theorem, 831, 906
elementary factor, 783
essential isolated singularity, 714
essentially bounded, 863
Euler's number, 841
Euler's product formula, 777-782
Euler, L., 794
event, 826
exit point, 663

fat Cantor set, 803
Fatou's lemma, 837
field, 817
final point, 651
Fourier series, 924-927
Fourier transform, 738, 845

Fréchet-Riesz representation theorem, 903
Fubini's theorem, 876, 879
function
absolutely continuous, 912
analytic, 638
Borel measurable, 822
doubly periodic, 729
entire, 628, 699, 769
harmonic, 632
holomorphic, 627-630, 638
Lebesgue measurable, 822
Möbius, 768
measurable, 822
meromorphic, 718
of bounded variation, 891-895
univalent, 749, 750
fundamental theorem
of algebra, 648, 657, 700, 728

gamma function, 790
Gaussian integers, 729
golden ratio, 698
group
Möbius, 751-757
homotopy, 660
of conformal automorphisms, 749

Hölder's inequality, 859
Haar measure, 847, 921, 924
harmonic, 690
conjugate, 635, 699
Hobson, E.W., 879
holomorphic function space $ H(U) $, 763-765
homotopy, 655-660

infinite product, 775
initial point, 651
inner and outer measure, 808-810
inside, 661
integrable functions, 839-846
integration by parts, 684
inverse mapping theorem, 633, 728
inversion, 662, 719, 750, 754
isolated point, 708
isolated singularity, 713-717

Jensen's formula, 768-770
Jordan curve, 661
Jordan curve theorem, 661-667
Jordan decomposition, 886, 894, 905
Jordan's lemma, 739, 741
Jordan, M.E.C., 661
juxtaposition, 651, 660

Kronecker's lemma, 845
Laurent series, 710-713, 734
Lebesgue decomposition theorem, 903
Lebesgue density theorem, 910

<!-- pdf page 326 -->

Lebesgue differentiation theorem, 910
Lebesgue measurable, 804, 808, 810-812
Lebesgue measure, 804, 808
Liouville's theorem, 699, 759
locally uniformly bounded, 763
logarithm
principal, 643
lower envelope, 842

Möbius transformation, 752
elementary, 754
Maehara, R., 661
Markov's inequality, 858
maximum modulus principle, 646-649, 727
measurable rectangle, 873
measurable space, 818
measure
atomic, 914
closed-regular, 896
complete, 830
continuous singular, 914
image, 847
locally finite, 901
mutually singular, 903
push-forward, 847
Radon, 901
regular, 898
tight, 898
measure algebra, 920
measure space
$ \sigma $-finite, 827
complete, 827, 830
finite, 825
mesh size, 674, 675
Minkowski's inequality, 857
Mittag-Leffler theorem, 789
monotone class, 871
monotone class theorem, 871, 898
monotone convergence theorem, 836
Montel's theorem, 763, 766
Morera's theorem, 696, 705

non-measurable set, 814
north pole, 718
null set, 827
null-homotopic, 656, 660, 670

open mapping theorem, 648, 727
oriented, positively or negatively, 666
oscillation, 842
outer measure, 865-868
outside, 661

Parseval's equation, 925
partial derivative, 631
partially ordered vector space, 895
path, 651
$ k $-rectilinear, 667

$ k $-square, 668
closed, 651
elementary $ k $-, 667
equivalent, 651
linear, 662
piecewise smooth, 677
rectifiable, 674
similar, 651
simple, 651
simple closed, 651
square, 667
path integral, 674, 676
Picard's theorem, 716
point at infinity, 718
Poisson kernel, 690, 927-934
conjugate, 928
polar form, 642
Polish space, 899, 902
positive homogeneous, 906
power series, complex, 635
principal part, 712
principal value, 644
principle of the argument, 725, 726, 730
probability, 826
measure, 826
space, 826
product $ \sigma $-field, 873
product measure, 873-880
product, infinite, 645
punctured plane, 642

radius, 656, 757
radius of convergence, 635
Radon-Nikodym theorem, 905, 918
removable singularity, 714
residue, 714
residue theorem, 721, 733
retract, 658
natural, 658, 661
reverse, 651
Riemann integrable, 843
Riemann integral, 803
Riemann mapping theorem, 765
Riemann zeta function, 797-800
Riemann's localization theorem, 926
Riemann, G.F.B., 800
Riemann-Lebesgue theorem, 926
ring, 817
rotation, 754
Rouché's theorem, 725, 728-730, 764

Schwarz reflection principle, 705
Schwarz' lemma, 758
semi-continuity, upper and lower, 823
semi-ring, 868
simple pole, 714

<!-- pdf page 327 -->

simply connected
domain, 698-699
set, 670-673
singularity
essential isolated, 714
removable, 714
simple pole, 714
size, 804, 807
spectrum, 714
spherical derivative, 908, 935
square
adjacent, 667
closed, 667
closed k-square, 668
open, 667
open k-square, 668
standard normal probability distribution, 738
star-shaped, 704
stereographic projection, 718
Stieltjes integral, 881
Stirling's formula, 796
straight line, 754
strip, 643
subadditive, 906
sublinear, 906
tail distribution function, 882
tangent, 749
Taylor series, 638, 640
Taylor's theorem
for holomorphic functions, 695
test
Weierstrass' uniform M
for complex products, 646
for products, 780

Tietze's extension theorem, 661
Tonelli's theorem, 875, 878
top, 662
track, 651
translation, 754
trigonometric polynomial, 932
Ulam's theorem, 902
uniform convergence almost everywhere, 864
univalent, 633
upper envelope, 842
upwards continuity, 813, 828
variation
negative, 892
positive, 892
total, 890, 892
Veblen, O., 661
vertex
adjacent, 668
Vitali's covering theorem, 912
von Neumann, J., 904
weak type, 907
Weierstrass factor, 783
Weierstrass factorization theorem, 788
Weierstrass product, 783, 783-790
Weierstrass' theorem, 715
Wiener's lemma, 909
winding number, 650-654, 690
of a cycle, 702
zero of order k, or multiplicity k, 708
zero set, 708

<!-- pdf page 328 -->

Document generated by Anna's Archive around 2023-2024 as part of the DuXiu collection
(https://annas-blog.org/duxiu-exclusive.html).

Images have been losslessly embedded. Information about the original file can be found in PDF attachments. Some stats (more in the PDF attachments):
{
  "filename": "NDA4NTE0NTQuemlw",
  "filename_decoded": "40851454.zip",
  "filesize": 38767002,
  "md5": "66afd3394b3977309b751ae64bef4e54",
  "header_md5": "e129114f7f5d1b4f85404bf56a634531",
  "sha1": "8038c3ffcf4122731a79ef1e5f925ea7b67d1c56",
  "sha256": "9ceaa92096d5e35c9aa927ef78724c6d2b46d9b008758ef2b033bc96ba6527e5",
  "crc32": 2397630529,
  "zip_password": "",
  "uncompressed_size": 50711836,
  "pdg_dir_name": "A course in mathematical analysis Volume III_ Complex Analysis, Measure and Integration_40851454",
  "pdg_main_pages_found": 315,
  "pdg_main_pages_max": 939,
  "total_pages": 327,
  "total_pixels": 1751401968,
  "pdf_generation_missing_pages": false
}

