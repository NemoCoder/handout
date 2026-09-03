# Kelley, General Topology (GTM 27)

> 由 HunyuanOCR 从扫描件逐页识别，共 315 页。数学公式为 LaTeX。
> 机器识别难免有误，引用前请核对原始 PDF 对应页。

---

<!-- pdf page 1 -->

# Graduate Texts in Mathematics
## John L. Kelley
### General Topology
Springer

<!-- pdf page 2 -->

This book was digitized by Microsoft Corporation in cooperation with Cornell University Libraries, 2007. You may use and print this copy in limited quantity for your personal purposes, but may not distribute or provide access to it (or modified or partial versions of it) for revenue-generating or other commercial purposes.

<!-- pdf page 3 -->

# Graduate Texts in Mathematics 27
## Editorial Board
S. Axler F. W. Gehring P. R. Halmos

<!-- pdf page 4 -->

Springer
New York
Berlin
Heidelberg
Barcelona
Budapest
Hong Kong
London
Milan
Paris
Santa Clara
Singapore
Tokyo

<!-- pdf page 5 -->

John L. Kelley
General Topology
Springer

<!-- pdf page 6 -->

John L. Kelley
Professor Emeritus
Department of Mathematics
University of California at Berkeley
Berkeley, California 94720

Editorial Board
S. Axler
Department of Mathematics
Michigan State University
East Lansing, MI 48824
USA
F.W. Gehring
Department of Mathematics
University of Michigan
Ann Arbor, MI 48109
USA
P.R. Halmos
Department of Mathematics
Santa Clara University
Santa Clara, CA 95053
USA

This book was originally published in 1955 by Van Nostrand in the “University Series in Higher Mathematics” (Editorial Board: M.A. Stone, L. Nirenberg, S.S. Chern).

Mathematics Subject Classification (1991): 54-01

Library of Congress Cataloging in Publication Data
Kelley, John L.
General topology.
(Graduate texts in mathematics; 27)
Reprint of the 1955 ed. published by Van Nostrand,
New York in The University series in higher mathematics,
M. A. Stone, L. Nirenberg, and S. S. Chern, eds.
Bibliography: p. 282
Includes index.
I. Topology. I. Title. II. Series.
QA611.K4 1975 514'.3 75-14364

Printed on acid-free paper.

All rights reserved.
No part of this book may be translated or reproduced in any form without written permission from Springer-Verlag.
© 1955 by J. L. Kelley.
Printed and bound by R. R. Donnelley & Sons, Harrisonburg, VA.
Printed in the United States of America.
9 8 7 6
ISBN 0-387-90125-6 Springer-Verlag New York Berlin Heidelberg
ISBN 3-540-90125-6 Springer-Verlag Berlin Heidelberg New York SPIN 10634178

<!-- pdf page 7 -->

This book is a systematic exposition of the part of general topology which has proven useful in several branches of mathematics. It is especially intended as background for modern analysis, and I have, with difficulty, been prevented by my friends from labeling it: What Every Young Analyst Should Know.
The book, which is based on various lectures given at the University of Chicago in 1946-47, the University of California in 1948-49, and at Tulane University in 1950-51, is intended to be both a reference and a text. These objectives are somewhat inconsistent. In particular, as a reference work it offers a reasonably complete coverage of the area, and this has resulted in a more extended treatment than would normally be given in a course. There are many details which are arranged primarily for reference work; for example, I have taken some pains to include all of the most commonly used terminology, and these terms are listed in the index. On the other hand, because it is a text the exposition in the earlier chapters proceeds at a rather pedestrian pace. For the same reason there is a preliminary chapter, not a part of the systematic exposition, which covers those topics requisite to the main body of work that I have found to be new to many students. The more serious results of this chapter are theorems on set theory, of which a systematic exposition is given in the appendix. This appendix is entirely independent of the remainder of the book, but with this exception each part of the book presupposes all earlier developments.

<!-- pdf page 8 -->

vi
PREFACE

There are a few novelties in the presentation. Occasionally the title of a section is preceded by an asterisk; this indicates that the section constitutes a digression. Other topics, many of equal or greater interest, have been treated in the problems. These problems are supposed to be an integral part of the discussion. A few of them are exercises which are intended simply to aid in understanding the concepts employed. Others are counter examples, marking out the boundaries of possible theorems. Some are small theories which are of interest in themselves, and still others are introductions to applications of general topology in various fields. These last always include references so that the interested reader (that elusive creature) may continue his reading. The bibliography includes most of the recent contributions which are pertinent, a few outstanding earlier contributions, and a few "cross-field" references.

I employ two special conventions. In some cases where mathematical content requires "if and only if" and euphony demands something less I use Halmos' "iff." The end of each proof is signalized by . This notation is also due to Halmos.

J. L. K.

Berkeley, California
February 1, 1955

<!-- pdf page 9 -->

ACKNOWLEDGMENTS
It is a pleasure to acknowledge my indebtedness to several colleagues.
The theorems surrounding the concept of even continuity in chapter 7 are the joint work of A. P. Morse and myself and are published here with his permission. Many of the pleasanter features of the appended development of set theory are taken from the unpublished system of Morse, and I am grateful for his permission to use these; he is not responsible for inaccuracies in my writing. I am also indebted to Alfred Tarski for several conversations on set theory and logic.
I owe thanks to several colleagues who have read part or all of the manuscript and made valuable criticisms. I am particularly obliged to Isaku Namioka, who has corrected a grievous number of errors and obscurities in the text and has suggested many improvements. Hugo Ribeiro and Paul R. Halmos have also helped a great deal with their advice.
Finally, I tender my very warm thanks to Tulane University and to the Office of Naval Research for support during the preparation of this manuscript. This book was written at Tulane University during the years 1950–52; it was revised in 1953, during tenure of a National Science Foundation Fellowship and a sabbatical leave from the University of California.
J. L. K.
April 21, 1961
A number of corrections have been made in this printing of the text. I am indebted to many colleagues, and especially to Krehe Ritter, for bringing errors to my attention.
J. L. K.

<!-- pdf page 10 -->

CONTENTS
CHAPTER 0: PRELIMINARIES
PAGE
SETS 1
SUBSETS AND COMPLEMENTS; UNION AND INTERSECTION 2
Class calculus
RELATIONS 6
Relation calculus, equivalence relations
FUNCTIONS 10
ORDERINGS 13
Order-complete sets, chains, extension of order-preserving functions
ALGEBRAIC CONCEPTS 17
THE REAL NUMBERS 19
Integers, definition by induction, b-adic expansions
COUNTABLE SETS 25
Subsets, unions, the set of real numbers
CARDINAL NUMBERS 27
Schroeder-Bernstein theorem
ORDINAL NUMBERS 29
The first uncountable ordinal
CARTESIAN PRODUCTS 30
HAUSDORFF MAXIMAL PRINCIPLE 31
Maximal principle, Kuratowski-Zorn lemma, axiom of choice, well-ordering principle

<!-- pdf page 11 -->

CONTENTS ix
---
CHAPTER 1: TOPOLOGICAL SPACES
PAGE 37
TOPOLOGIES AND NEIGHBORHOODS
Comparison of topologies, neighborhood system of a point
CLOSED SETS 40
ACCUMULATION POINTS 40
CLOSURE 42
Kuratowski closure operators
INTERIOR AND BOUNDARY 44
BASES AND SUBBASES 46
Topologies with a countable base, Lindelöf theorem
RELATIVIZATION; SEPARATION 50
CONNECTED SETS 53
Components
PROBLEMS 55
A Largest and smallest topologies; B Topologies from neighborhood systems; C Topologies from interior operators; D Accumulation points in T1-spaces; E Kuratowski closure and complement problem; F Exercise on spaces with a countable base; G Exercise on dense sets; H Accumulation points; I The order topology; J Properties of the real numbers; K Half-open interval space; L Half-open rectangle space; M Example (the ordinals) on 1st and 2nd countability; N Countable chain condition; O The Euclidean plane; P Example on components; Q Theorem on separated sets; R Finite chain theorem for connected sets; S Locally connected spaces; T The Brouwer reduction theorem
CHAPTER 2: MOORE-SMITH CONVERGENCE
INTRODUCTION 62
DIRECTED SETS AND NETS 65
Uniqueness of limits, iterated limits
SUBNETS AND CLUSTER POINTS 69
SEQUENCES AND SUBSERQUENCES 72
CONVERGENCE CLASSES 73
Specification of a topology by convergence
PROBLEMS 76
A Exercise on sequences; B Example: sequences are in-

<!-- pdf page 12 -->

adequate; C Exercise on Hausdorff spaces: door spaces; D Exercise on subsequences; E Example: cofinal subsets are inadequate; F Monotone nets; G Integration theory, junior grade; H Integration theory, utility grade; I Maximal ideals in lattices; J Universal nets; K Boolean rings: there are enough homomorphisms; L Filters
CHAPTER 3: PRODUCT AND QUOTIENT SPACES
CONTINUOUS FUNCTIONS 84
Characterizations of continuity, homeomorphisms
PRODUCT SPACES 88
Functions to a product, coordinatewise convergence, countability
QUOTIENT SPACES 94
Open and closed maps, upper semi-continuous decompositions
PROBLEMS 100
A Connected spaces; B Theorem on continuity; C Exercise on continuous functions; D Continuity at a point; continuous extension; E Exercise on real-valued continuous functions; F Upper semi-continuous functions; G Exercise on topological equivalence; H Homeomorphisms and one-to-one continuous maps; I Continuity in each of two variables; J Exercise on Euclidean n-space; K Exercise on closure, interior and boundary in products; L Exercise on product spaces; M Product of spaces with countable bases; N Example on products and separability; O Product of connected spaces; P Exercise on T₁-spaces; Q Exercise on quotient spaces; R Example on quotient spaces and diagonal sequences; S Topological groups; T Subgroups of a topological group; U Factor groups and homomorphisms; V Box spaces; W Functionals on real linear spaces; X Real linear topological spaces
CHAPTER 4: EMBEDDING AND METRIZATION
EXISTENCE OF CONTINUOUS FUNCTIONS 112
Tychonoff lemma, Urysohn lemma

<!-- pdf page 13 -->

CONTENTS
    xi
    PAOB
  EMBEDDING IN CUBES ......115
    Embedding lemma, Tychonoff spaces
  METRIC AND PSEUDO-METRIC SPACES ......118
    Metric topology, countable products
  METRIZATION ......124
    Urysohn metrization theorem, locally finite covers, refine-ment, characterization of metrizability
  PROBLEMS ......130
    A Regular spaces; B Continuity of functions on a metric space; C Problem on metrics; D Hausdorff metric for subsets; E Example (the ordinals) on the product of normal spaces; F Example (the Tychonoff plank) on subspaces of normal spaces; G Example: products of quotients and non-regular Hausdorff spaces; H Heredi-tary, productive, and divisible properties; I Half-open interval space; J The set of zeros of a real continuous function; K Perfectly normal spaces; L Characterization of completely regular spaces; M Upper semi-con-tinuous decomposition of a normal space
  CHAPTER 5: COMPACT SPACES
  EQUIVALENCES ......135
    Finite intersection property, cluster points, Alexander subbase theorem
  COMPACTNESS AND SEPARATION PROPERTIES ......140
    Compactness for Hausdorff, regular and completely regu-lar spaces
  PRODUCTS OF COMPACT SPACES ......143
    The Tychonoff product theorem
  LOCALLY COMPACT SPACES ......146
    Quotient spaces
  QUOTIENT SPACES ......147
    U.s.c. decompositions with compact members
  COMPACTIFICATION ......149
    Alexandroff one point and Stone-Čech compactifications
  LEBESGUE'S COVERING LEMMA ......154
    Even coverings
  *PARACOMPACTNESS ......156

<!-- pdf page 14 -->

PROBLEMS
A Exercise on real functions on a compact space; B Compact subsets; C Compactness relative to the order topology; D Isometries of compact metric spaces; E Countably compact and sequentially compact spaces; F Compactness; the intersection of compact connected sets; G Problem on local compactness; H Nest characterization of compactness; I Complete accumulation points; J Example: unit square with dictionary order; K Example (the ordinals) on normality and products; L The transfinite line; M Example: the Helly space; N Examples on closed maps and local compactness; O Cantor spaces; P Characterization of Stone-Cech compactification; Q Example (the ordinals) on compactification; R The Wallman compactification; S Boolean rings: Stone representation theorem; T Compact connected spaces (the chain argument); U Fully normal spaces; V Point finite covers and metacompact spaces; W Partition of unity; X The between theorem for semi-continuous functions; Y Paracompact spaces
CHAPTER 6: UNIFORM SPACES
UNIFORMITIES AND THE UNIFORM TOPOLOGY
Neighborhoods, bases and subbases
UNIFORM CONTINUITY; PRODUCT UNIFORMITIES
Uniform isomorphism, relativization, products
METRIZATION
Characterization of metrizability, the gage of a uniformity
COMPLETENESS
Cauchy nets, extension of functions
COMPLETION
Existence and uniqueness
COMPACT SPACES
Uniqueness of uniformity, total boundedness
FOR METRIC SPACES ONLY
Baire theorem, localization of category, uniformly open maps

<!-- pdf page 15 -->

CONTENTS
xiii
PAGE
PROBLEMS
203
A Exercise on closed relations; B Exercise on the product of two uniform spaces; C A discrete non-metrizable uniform space; D Exercise: uniform spaces with a nested base; E Example: a very incomplete space (the ordinals); F The subbase theorem for total boundedness; G Some extremal uniformities; H Uniform neighborhood systems; I Écarts and metrics; J Uniform covering systems; K Topologically complete spaces: metrizable spaces; L Topologically complete spaces: uniformizable spaces; M The discrete subspace argument; countable compactness; N Invariant metrics; O Topological groups: uniformities and metrization; P Almost open subsets of a topological group; Q Completion of topological groups; R Continuity and openness of homomorphisms: the closed graph theorem; S Summability; T Uniformly locally compact spaces; U The uniform boundedness theorem; V Boolean σ-rings
CHAPTER 7: FUNCTION SPACES
POINTWISE CONVERGENCE
217
Topology and uniformity, compactness
COMPACT OPEN TOPOLOGY AND JOINT CONTINUITY
221
Uniqueness of jointly continuous topologies, c.o. compact spaces
UNIFORM CONVERGENCE
225
Uniform convergence on a family of sets, completeness
UNIFORM CONVERGENCE ON COMPACTA
229
Topology, completeness, k-spaces
COMPACTNESS AND EQUICONTINUITY
231
The Ascoli theorem
*EVEN CONTINUITY
234
Topological Ascoli theorem
PROBLEMS
238
A Exercise on the topology of pointwise convergence; B Exercise on convergence of functions; C Pointwise convergence on a dense subset; D The diagonal process

<!-- pdf page 16 -->

and sequential compactness; E Dini's theorem; F Continuity of an induced map; G Uniform equicontinuity; H Exercise on the uniformity u|α; I Continuity of evaluation; J Subspaces, products and quotients of k-spaces; K The k-extension of a topology; L Characterization of even continuity; M Continuous convergence; N The adjoint of a normed linear space; O Tietze extension theorem; P Density lemma for linear subspaces of C(X); Q The square root lemma for Banach algebras; R The Stone-Weierstrass theorem; S Structure of C(X); T Compactification of groups; almost periodic functions
APPENDIX: ELEMENTARY SET THEORY
CLASSIFICATION AXIOM SCHEME 251
Axiom of extent and classification axiom scheme
CLASSIFICATION AXIOM SCHEME (Continued) 253
Formal statement of classification axiom scheme
ELEMENTARY ALGEBRA OF CLASSES 253
EXISTENCE OF SETS 256
Axiom of subsets, axiom of union, unordered pairs
ORDERED PAIRS; RELATIONS 259
FUNCTIONS 260
Axiom of substitution, axiom of amalgamation
WELL ORDERING 262
Existence and uniqueness of order preserving functions
ORDINALS 266
Axiom of regularity, structure of ordinals, transfinite induction
INTEGERS 271
Axiom of infinity, Peano postulates for integers
THE CHOICE AXIOM 272
The maximal principle
CARDINAL NUMBERS 274
Elementary properties, finite sets, the product of cardinals
BIBLIOGRAPHY 282
INDEX 293

<!-- pdf page 17 -->

Chapter 0
PRELIMINARIES

number system, a good many details are omitted. The most profound results of the chapter are theorems of set theory, of which a systematic treatment is given in the appendix. Because the chapter is intended primarily for reference it is suggested that the reader review the first two sections and then turn to chapter one, using the remainder of the chapter if need arises. Many of the definitions are repeated when they first occur in the course of the work.

<!-- pdf page 18 -->

always used to mean identity. Consequently, A = B if and only if, for each x, x ∈ A when and only when x ∈ B.
Sets will be formed by means of braces, so that {x: … (proposition about x) …} is the set of all points x such that the proposition about x is correct. Schematically, y ∈ {x: … (proposition about x) …} if and only if the corresponding proposition about y is correct. For example, if A is a set, then y ∈ {x: x ∈ A} iff y ∈ A. Because sets having the same members are identical, A = {x: x ∈ A}, a pleasant if not astonishing fact. It is to be understood that in this scheme for constructing sets "x" is a dummy variable, in the sense that we may replace it by any other variable that does not occur in the proposition. Thus {x: x ∈ A} = {y: y ∈ A}, but {x: x ∈ A} ≠ {A: A ∈ A}.
There is a very useful rule about the construction of sets in this fashion. If sets are constructed from two different propositions by the use of the convention above, and if the two propositions are logically equivalent, then the constructed sets are identical. The rule may be justified by showing that the constructed sets have the same members. For example, if A and B are sets, then {x: x ∈ A or x ∈ B} = {x: x ∈ B or x ∈ A}, because y belongs to the first iff y ∈ A or y ∈ B, and this is the case iff y ∈ B or y ∈ A, which is correct iff y is a member of the second set. All of the theorems of the next section are proved in precisely this way.
SUBSETS AND COMPLEMENTS; UNION AND INTERSECTION
If A and B are sets (or families, or collections), then A is a subset (subfamily, subcollection) of B if and only if each member of A is a member of B. In this case we also say that A is contained in B and that B contains A, and we write the following: A ⊂ B and B ⊃ A. Thus A ⊂ B iff for each x it is true that x ∈ B whenever x ∈ A. The set A is a proper subset of B (A is properly contained in B and B properly contains A) iff A ⊂ B and A ≠ B. If A is a subset of B and B is a subset of C, then clearly A is a subset of C. If A ⊂ B and B ⊂ A, then A = B, for in this case each member of A is a member of B and conversely.

<!-- pdf page 19 -->

The union (sum, logical sum, join) of the sets A and B, writ-ten A U B, is the set of all points which belong either to A or to B; that is, A U B = {x: x ε A or x ε B}. It is understood that "or" is used here (and always) in the non-exclusive sense, and that points which belong to both A and B also belong to A U B. The intersection (product, meet) of sets A and B, writ-ten A ∩ B, is the set of all points which belong to both A and B; that is, A ∩ B = {x: x ε A and x ε B}. The void set (empty set) is denoted 0 and is defined to be {x: x ≠ x}. (Any proposition which is always false could be used here instead of x ≠ x.) The void set is a subset of every set A because each member of 0 (there are none) belongs to A. The inclusions, 0 ⊂ A ∩ B ⊂ A ⊂ A ∪ B, are valid for every pair of sets A and B. Two sets A and B are disjoint, or non-intersecting, iff A ∩ B = 0; that is, no member of A is also a member of B. The sets A and B intersect iff there is a point which belongs to both, so that A ∩ B ≠ 0. If α is a family of sets (the members of α are sets), then α is a disjoint family iff no two members of α intersect.

The absolute complement of a set A, written ~A, is {x: x ∉ A}. The relative complement of A with respect to a set X is X ∩ ~A, or simply X ~ A. This set is also called the difference of X and A. For each set A it is true that ~A = A; the corresponding statement for relative complements is slightly more complicated and is given as part of 0.2.

One must distinguish very carefully between "member" and "subset." The set whose only member is x is called singleton x and is denoted {x}. Observe that {0} is not void, since 0 ∈ {0}, and hence 0 ≠ {0}. In general, x ∈ A if and only if {x} ⊂ A.

The two following theorems, of which we prove only a part, state some of the most commonly used relationships between the various definitions given above. These are basic facts and will frequently be used without explicit reference.

1 THEOREM Let A and B be subsets of a set X. Then A ⊂ B if and only if any one of the following conditions holds:

A ∩ B = A, B = A ∪ B, X ~ B ⊂ X ~ A,

A ∩ X ~ B = 0, or (X ~ A) ∪ B = X.

<!-- pdf page 20 -->

4
PRELIMINARIES
2 THEOREM Let A, B, C, and X be sets. Then:
(a) X~(X~A)=A∩X.
(b) (Commutative laws) A∪B=B∪A and A∩B=B∩A.
(c) (Associative laws) A∪(B∪C)=(A∪B)∪C and A∩(B∩C)=(A∩B)∩C.
(d) (Distributive laws) A∩(B∪C)=(A∩B)∪(A∩C) and A∪(B∩C)=(A∪B)∩(A∪C).
(e) (De Morgan formulae) X~(A∪B)=(X~A)∩(X~B) and X~(A∩B)=(X~A)∪(X~B).

<!-- pdf page 21 -->

SUBSETS AND COMPLEMENTS
5
we shall need only the following, the proof of which is omitted.
3 THEOREM Let A be an index set, and for each a in A let Xa be a subset of a fixed set Y. Then:
(a) If B is a subset of A, then U{Xb:b∈B}⊂U{Xa:a∈A} and ∩{Xb:b∈B}⊃∩{Xa:a∈A}.
(b) (De Morgan formulae) Y~∪{Xa:a∈A}=∩{Y~Xa:a∈A} and Y~∩{Xa:a∈A}=∪{Y~Xa:a∈A}.
The De Morgan formulae are usually stated in the abbreviated form: the complement of the union is the intersection of the complements, and the complement of an intersection is the union of the complements.
It should be emphasized that a reasonable facility with this sort of set theoretic computation is essential. The appendix contains a long list of theorems which are recommended as exercises for the beginning student. (See the section on elementary algebra of classes.)
4 Notes In most of the early work on set theory the union of two sets A and B was denoted by A+B and the intersection by AB, in analogy with the usual operations on the real numbers. Some of the same algebraic laws do hold; however, there is compelling reason for not following this usage. Frequently set theoretic calculations are made in a group, a field, or a linear space. If A and B are subsets of an (additively written) group, then {c:c=a+b for some a in A and some b in B} is a natural candidate for the label "A+B," and it is natural to denote {x:-x∈A} by -A. Since the sets just described are used systematically in calculations where union, intersection, and complement also appear, the choice of notation made here seems the most reasonable.
The notation used here for construction of sets is the one most widely used today, but "E" for "the set of all x such that" is also used. The critical feature of a notation of this sort is the following: one must be sure just which is the dummy variable. An example will clarify this contention. The set of all squares of positive numbers might be denoted quite naturally by {x²:x>0}, and, proceeding, {x²+a²:x<1+2a} also has a natu

<!-- pdf page 22 -->

ral meaning. Unfortunately, the latter has three possible natural meanings, namely: {z: for some x and some a, z = x² + a² and x < 1 + 2a}, {z: for some x, z = x² + a² and x < 1 + 2a}, and {z: for some a, z = x² + a² and x < 1 + 2a}. These sets are quite different, for the first depends on neither x nor a, the second is dependent on a, and the third depends on x. In slightly more technical terms one says that "x" and "a" are both dummies in the first, "x" is a dummy in the second, and "a" in the third. To avoid ambiguity, in each use of the brace notation the first space after the brace and preceding the colon is always occupied by the dummy variable.

Finally, it is interesting to consider one other notational feature. In reading such expressions as "A ∩ (B ∪ C)" the parentheses are essential. However, this could have been avoided by a slightly different choice of notation. If we had used "∪AB" instead of "A ∪ B," and similarly for intersection, then all parentheses could be omitted. (This general method of avoiding parentheses is well known in mathematical logic.) In the modified notation the first distributive law and the associative law for unions would then be stated: ∩A ∪BC = ∪∩AB ∩AC and ∪A ∪BC = ∪∪ABC. The shorthand notation also reads well; for example, ∪AB is the union of A and B.

RELATIONS

The notion of set has been taken as basic in this treatment, and we are therefore faced with the task of defining other necessary concepts in terms of sets. In particular, the notions of ordering and function must be defined. It turns out that these may be treated as relations, and that relations can be defined rather naturally as sets having a certain special structure. This section is therefore devoted to a brief statement of the definitions and elementary theorems of the algebra of relations.

Suppose that we are given a relation (in the intuitive sense) between certain pairs of objects. The basic idea is that the relation may be represented as the set of all pairs of mutually related objects. For example, the set of all pairs consisting of a number and its cube might be called the cubing relation. Of

<!-- pdf page 23 -->

course, in order to use this method of realization it is necessary that we have available the notion of ordered pair. This notion can be defined in terms of sets.* The basic facts which we need here are: each ordered pair has a first coordinate and a second coordinate, and two ordered pairs are equal (identical) if and only if they have the same first coordinate and the same second coordinate. The ordered pair with first coordinate x and second coordinate y is denoted (x,y). Thus (x,y)=(u,v) if and only if x=u and y=v.

It is convenient to extend the device for the formation of sets so that {(x,y):···} is the set of all pairs (x,y) such that···. This convention is not strictly necessary, for the same set is obtained by the specification: {z: for some x and some y, z=(x,y)and···}.

A relation is a set of ordered pairs; that is, a relation is a set, each member of which is an ordered pair. If R is a relation we write xRy. and (x,y)∈R interchangeably, and we say that x is R-related to y if and only if xRy. The domain of a relation R is the set of all first coordinates of members of R, and its range is the set of all second coordinates. Formally, domain R={x: for some y, (x,y)∈R} and range R={y: for some x, (x,y)∈R}. One of the simplest relations is the set of all pairs (x,y) such that x is a member of some fixed set A and y is a member of some fixed set B. This relation is the cartesian product of A and B and is denoted by A×B. Thus A×B={(x,y):x∈A and y∈B}. If B is non-void the domain of A×B is A. It is evident that every relation is a subset of the cartesian product of its domain and range.

The inverse of a relation R, denoted by R-1, is obtained by reversing each of the pairs belonging to R. Thus R-1={(x,y):(y,x)∈R} and xRy if and only if yR-1x. For example, (A×B)-1=B×A for all sets A and B. The domain of the inverse of a relation R is always the range of R, and the range of R-1 is the domain of R. If R and S are relations their composition, R·S (sometimes written RS), is defined to be the set of all pairs (x,z)

* An honest treatment of the problem is given in the appendix, where N. Wiener's definition of ordered pair is used. The ingenious notion of representing relations in this fashion is due to C. S. Peirce. A very readable account of the elementary relation algebra will be found in A. Tarski [1].

<!-- pdf page 24 -->

such that for some y it is true that (x,y) e S and (y,z) e R. Com-position is generally not commutative. For example, if R={(1,2)} and S={(0,1)}, then R·S={(0,2)} and S·R is void. The identity relation on a set X (the identity on X), denoted Δ or Δ(X), is the set of all pairs of the form (x,x) for x in X. The name is derived from the fact that Δ·R=R·Δ=R whenever R is a relation whose range and domain are subsets of X. The identity relation is also called the diagonal, a name suggestive of its geometric position in X×X.

If R is a relation and A is a set, then R[A], the set of all R-relatives of points of A, is defined to be {y: xRy for some x in A}. If A is the domain of R, then R[A] is the range of R, and for arbitrary A the set R[A] is contained in the range of R. If R and S are relations and R⊂S, then clearly R[A]⊂S[A] for every A. There is an extensive calculus of relations, of which the following theorem is a fragment.

5 THEOREM Let R, S, and T be relations and let A and B be sets. Then:

(a) (R⁻¹)⁻¹ = R and (R·S)⁻¹ = S⁻¹·R⁻¹.
(b) R·(S·T) = (R·S)·T and (R·S)[A] = R[S[A]].
(c) R[A ∪ B] = R[A] ∪ R[B] and R[A ∩ B]⊂R[A] ∩ R[B].

More generally, if there is given a set Xₐ for each member a of a non-void index set A then:

(d) R[∪{Xₐ: a ∈ A}] = ∪{R[Xₐ]: a ∈ A} and R[∩{Xₐ: a ∈ A}]⊂∩{R[Xₐ]: a ∈ A}.

PROOF As an example we prove the equality: (R·S)⁻¹=S⁻¹·R⁻¹. A pair (z,x) is a member of (R·S)⁻¹ iff (x,z) ∈ R·S, and this is the case iff for some y it is true that (x,y) ∈ S and (y,z) ∈ R. Consequently (z,x) ∈ (R·S)⁻¹ iff (z,y) ∈ R⁻¹ and (y,z) ∈ S⁻¹ for some y. This is precisely the condition that (z,x) belong to S⁻¹·R⁻¹.

There are several special sorts of relations which occur so frequently in mathematics that they have acquired names. Aside from orderings and functions, which will be considered in detail in the following sections, the types listed below are probably the most useful. Throughout the following it will be convenient to

<!-- pdf page 25 -->

suppose that R is a relation and that X is the set of all points which belong to either the domain or the range of R; that is, X=(domain R)∪(range R). The relation R is reflexive if and only if each point of X is R-related to itself. This is entirely equivalent to requiring that the identity Δ(or Δ(X)) be a subset of R. The relation R is symmetric, provided that xRy whenever yRx. Algebraically, this requirement may be phrased: R=R-1. At the other extreme, the relation R is anti-symmetric iff it is never the case that both xRy and yRx. In other words, R is anti-symmetric iff R∩R-1 is void. The relation R is transitive iff whenever xRy and yRz then xRz. In terms of the composition of relations, the relation R is transitive if and only if R·R⊂R. It follows that, if R is transitive, then R-1·R-1=(R·R)-1⊂R-1, and hence the inverse of a transitive relation is transitive. If R is both transitive and reflexive, then R·R⊃R·Δ and hence R·R=R; in the usual terminology, such a relation is idempotent under composition.

An equivalence relation is a reflexive, symmetric, and transitive relation. Equivalence relations have a very simple structure, which we now proceed to describe. Suppose that R is an equivalence relation and that X is the domain of R. A subset A of X is an equivalence class (an R-equivalence class) if and only if there is a member x of A such that A is identical with the set of all y such that xRy. In other words, A is an equivalence class iff there is x in A such that A=R[{x}]. The fundamental result on equivalence relations states that the family α of all equivalence classes is disjoint, and that a point x is R-related to a point y if and only if both x and y belong to the same equivalence class. The set of all pairs (x,y) with x and y in a class A is simply A×A, which leads to the following concise formulation of the theorem.

6 THEOREM A relation R is an equivalence relation if and only if there is a disjoint family α such that R=∪{A×A:A∈α}.

PROOF If R is an equivalence relation, then R is transitive: if yRx and zRy, then zRx. In other words, if xRy, then R[{y}]⊂R[{x}]. But R is symmetric (xRy whenever yRx), from which it follows that, if xRy, then R[{x}] = R[{y}]. If z belongs to

<!-- pdf page 26 -->

both R[{x}] and R[{y}], then R[{x}]=R[{z}]=R[{y}], and con-sequently two equivalence classes either coincide or are disjoint. If y and z belong to the equivalence class R[{x}], then, since R[{y}]=R[{x}], it follows that yRz or, in other words, R[{x}]\times R[{x}]⊂R. Hence the union of A×A for all equivalence classes A is a subset of R, and since R is reflexive, if xRy, then (x,y)∈R[{x}]\times R[{x}]. Hence R=∪{A×A: A∈a}. The straightforward proof of the converse is omitted.

We are frequently interested in the behavior of a relation for points belonging to a subset of its domain, and frequently the relation possesses properties for these points which it fails to have for all points. Given a set X and a relation R one may construct a new relation R∩(X×X) whose domain is a subset of X. For convenience we will say that a relation R has a property on X, or that R restricted to X has the property iff R∩(X×X) has the property. For example, R is transitive on X iff R∩(X×X) is a transitive relation. This amounts to asserting that the defining property holds for points of X; in this case, whenever x, y, and z are points of X such that xRy and yRz, then xRz.

# FUNCTIONS

The notion of function must now be defined in terms of the concepts already introduced. This offers no difficulty if we consider the following facts. Whatever a function is, its graph has an obvious definition as a set of ordered pairs. Moreover, there is no information about the function which cannot be derived from its graph. In brief, there is no reason why we should attempt to distinguish between a function and its graph.

A function is a relation such that no two distinct members have the same first coordinate. Thus f is a function iff the members of f are ordered pairs, and whenever (x,y) and (x,z) are members of f, then y=z. We do not distinguish between a function and its graph. The terms correspondence, transformation, map, operator, and function are synonymous. If f is a function and x is a point of its domain (the set of all first coordinates of members of f), then f(x), or f is the second coordinate of the unique member of f whose first coordinate is x. The point f(x)

<!-- pdf page 27 -->

is the value of f at x, or the image of x under f, and we say that f assigns the value f(x) to x, or carries x into f(x). A function f is on X iff X is its domain and it is onto Y iff Y is its range (the set of second coordinates of members of f, sometimes called the set of values). If the range of f is a subset of Y, then f is to Y, or into Y. In general a function is many to one, in the sense that there are many pairs with the same second coordinate or, equivalently, many points at which the function has the same value. A function f is one to one iff distinct points have distinct images; that is, if the inverse relation, f-1, is also a function.
A function is a set, and consequently two functions, f and g, are identical iff they have the same members. It is clear that this is the case iff the domain of f is identical with the domain of g and f(x) = g(x) for each x in this domain. Consequently, we may define a function by specifying its domain and the value of the function at each member of the domain. If f is a function on X to Y and A is a subset of X, then f ∩ (A × Y) is also a function. It is called the restriction of f to A, denoted f|A, its domain is A, and (f|A)(x) = f(x) for x in A. A function g is the restriction of f to some subset iff the domain of g is a subset of the domain of f, and g(x) = f(x) for x in the domain of g; that is, iff g⊂f. The function f is called an extension of g iff g⊂f. Thus f is an extension of g iff g is the restriction of f to some subset of the domain of f.
If A is a set and f is a function, then, following the definition given for arbitrary relations, f[A] = {y: for some x in A, (x,y) e f}; equivalently, f[A] is {y: for some x in A, y = f(x)}. The set f[A] is called the image of A under f. If A and B are sets, then, by theorem 0.5, f[A ∪ B] = f[A] ∪ f[B] and f[A ∩ B] ⊂ f[A] ∩ f[B], and similar formulae hold for arbitrary unions and intersections. It is not true in general that f[A ∩ B] = f[A] ∩ f[B], for disjoint sets may have intersecting images. If f is a function, then the set f-1[A] is called the inverse (inverse image, counter image) of A under f. The inverse satisfies the following algebraic rules.
7 THEOREM If f is a function and A and B are sets then
(a) f-1[A ~ B] = f-1[A] ~ f-1[B],

<!-- pdf page 28 -->

(b) f⁻¹[A ∪ B] = f⁻¹[A] ∪ f⁻¹[B], and
(c) f⁻¹[A ∩ B] = f⁻¹[A] ∩ f⁻¹[B].

More generally, if there is given a set Xc for each member c of a non-void index set C then
(d) f⁻¹[∪{Xc: c ∈ C}] = ∪{f⁻¹[Xc]: c ∈ C}, and
(e) f⁻¹[∩{Xc: c ∈ C}] = ∩{f⁻¹[Xc]: c ∈ C}.

PROOF Only part (e) will be proved. A point x is a member of f⁻¹[∩{Xc: c ∈ C}] if and only if f(x) belongs to this intersection, which is the case iff f(x) ∈ Xc for each c in C. But the latter condition is equivalent to x ∈ f⁻¹[Xc] for each c in C; that is, x ∈ ∩{f⁻¹[Xc]: c ∈ C}.

<!-- pdf page 29 -->

less parentheses are interlarded liberally. The last notation (used by A. P. Morse) is free from this difficulty. It is unambiguous and does not require parentheses. (See the comments on union and intersection in 0.4.)
There is a need for a bound variable notation for a function. For example, the function whose domain is the set of all real numbers and which has the value $x^{2}$ at the point $x$ should have a briefer description. A possible way out of this particular situation is to agree that $x$ is the identity function on the set of real numbers, in which case $x^{2}$ might reasonably be the squaring function. The classical device is to use $x^{2}$ both for the function and for its value at the number $x$. A less confusing approach is to designate the squaring function by $x \to x^{2}$. This sort of notation is suggestive and is now coming into common use. It is not universal and, for example, the statement $(x \to x^{2})(t) = t^{2}$ would require explanation. Finally it should be remarked that, although the arrow notation will undoubtedly be adopted as standard, the $\lambda$-convention of A. Church has technical advantages. (The square function might be written as $\lambda x : x^{2}$.) No parentheses are necessary to prevent ambiguity.
ORDERINGS
An ordering (partial ordering, quasi-ordering) is a transitive relation. A relation < orders (partially orders) a set $X$ iff it is transitive on $X$. If < is an ordering and $x < y$, then it is customary to say that $x$ precedes $y$ or $x$ is less than $y$ (relative to the order <) and that $y$ follows $x$ and $y$ is greater than $x$. If $A$ is contained in a set $X$ which is ordered by <, then an element $x$ of $X$ is an upper bound of $A$ iff for each $y$ in $A$ either $y < x$ or $y = x$. Similarly an element $x$ is a lower bound of $A$ if $x$ is less than or equal to each member of $A$. Of course, a set may have many different upper bounds. An element $x$ is a least upper bound or supremum of $A$ if and only if it is an upper bound and is less than or equal to every other upper bound. (In other words, a supremum is an upper bound which is a lower bound for the set of all upper bounds.) In the same way, a greatest lower bound or infimum is an element which is a lower bound and is

<!-- pdf page 30 -->

greater than or equal to every other lower bound. A set X is order-complete (relative to the ordering <) if and only if each non-void subset of X which has an upper bound has a supremum. It is a little surprising that this condition on upper bounds is entirely equivalent to the corresponding statement for lower bounds. That is:

9 THEOREM A set X is order-complete relative to an ordering if and only if each non-void subset which has a lower bound has an infimum.

PROOF Suppose that X is order-complete and that A is a non-void subset which has a lower bound. Let B be the set of all lower bounds for A. Then B is non-void and surely every member of the non-void set A is an upper bound for B. Hence B has a least upper bound, say, b. Then b is less than or equal to each upper bound of B, and in particular b is less than or equal to each member of A, and hence b is a lower bound of A. On the other hand, b is itself an upper bound of B; that is, b is greater than or equal to each lower bound of A. Hence b is a greatest lower bound of A. The converse proposition may be proved by the same sort of argument, or, directly, one may apply the result just proved to the relation inverse to <.

It should be remarked that the definition of ordering is not very restrictive. For example, X × X is an ordering of X, but a rather uninteresting one. Relative to this ordering each member of X is an upper bound, and in fact a supremum, of every subset. The more interesting orderings satisfy the further condition: if x is less than or equal to y and y is also less than or equal to x, then y = x. In this case there is at most one supremum for a set, and at most one infimum.

A linear ordering (total, complete, or simple ordering) is an ordering such that:

(a) If x < y and y < x, then x = y, and
(b) x < y or y < x whenever x and y are distinct members of the union of the domain and the range of <.

It should be noticed that a linear ordering is not necessarily reflexive. However, agreeing that x ≤y iff x < y or x = y, the relation ≤ is always a reflexive linear ordering if < is a linear

<!-- pdf page 31 -->

ordering. Following the usual convention, a relation is said to linearly order a set X iff the relation restricted to X is a linear ordering. A set with a relation which linearly orders it is called a chain. Clearly suprema and infima are unique in chains. The remaining theorems in this section will concern chains, although it will be evident that many of the considerations apply to less restricted orderings.
A function f on a set X to a set Y is order preserving (mono-tone, isotone) relative to an order < for X and an order < for Y iff f(u) < f(v) or f(u) = f(v) whenever u and v are points of X such that u ≤ v. If the ordering < of Y is simply Y × Y, or if the ordering < of X is the void relation, then f is necessarily order preserving. Consequently one cannot expect that the inverse of a one-to-one order preserving function will always be order preserving. However, if X and Y are chains and f is one to one and isotone, then necessarily f-1 is isotone, for if f(u) < f(v) and f(u) ≠ f(v), then it is impossible that v < u because of the order-preserving property.
Order-complete chains have a very special property. Suppose that X and Y are chains, that X0 is a subset of X, and that f is an order-preserving function on X0 to Y. The problem is: Does there exist an isotone extension of f whose domain is X? Unless some restriction is made on f the answer is "no," for, if X is the set of all positive real numbers, X0 is the subset consisting of all numbers which are less than one, Y = X0 and f is the identity map, then it is easy to see that there is no isotone extension. (Assuming an extension f-, what is f-(1)?) But this example also indicates the nature of the difficulty, for X0 is a subset of X which has an upper bound and f[X0] has no upper bound. If an isotone extension f- exists, then the image under f- of an upper bound for a set A is surely an upper bound for f[A]. A similar statement holds for lower bounds, and it follows that, if a subset A of X0 is order-bounded in X (that is, it has both an upper and lower bound in X), then the image f[A] is order-bounded in Y. The following theorem asserts that this condition is also sufficient for the existence of an isotone extension.
10 THEOREM Let f be an isotone function on a subset X0 of a chain X to an order-complete chain Y. Then f has an isotone ex-

<!-- pdf page 32 -->

16
PRELIMINARIES
tension whose domain is X if and only if f carries order-bounded sets into order-bounded sets. (More precisely stated, the condition is that, if A is a subset of X0 which is order-bounded in X, then f[A] is order-bounded in Y.)
PROOF It has already been observed that the condition is necessary for the existence of an isotone extension, and it remains to prove the sufficiency. We must construct an isotone extension of a given function f. First we note that if A is a subset of X0 which has a lower bound in X, then f[A] has a lower bound, for, choosing a point x in A, the set {y: y ∈ A and y ≤x} is order-bounded, hence its image under f is order-bounded, and a lower bound for this image is also a lower bound for f[A]. A similar statement applies to upper bounds. For each x in X let Lx be the set of all members of X0 which are less than or equal to x; that is, Lx = {y: y ≤x and y ∈ X0}. If Lx is void, then x is a lower bound for X0, hence f[X0] has an infimum v, and we define f−(x) to be v. If Lx is not void, then, since x is an upper bound for Lx, the set f[Lx] has an upper bound and hence a supremum, and we define f−(x) = supf[Lx]. The straightforward proof that f− is an isotone extension of f is omitted.
In certain cases the isotone extension of a function is unique. One such case will occur in treating the decimal expansion of a real number. Without attempting to get the best result of the sort, we give a simple sufficient condition for uniqueness which will apply.
11 THEOREM Let f and g be isotone functions on a chain X to a chain Y, let X0 be a subset of X on which f and g agree, and let Y0 be f[X0]. A sufficient condition that f = g is that Y0 intersect every set of the form {y: u < y < v, u ≠ y and y ≠ v}, where u and v are members of Y such that u < v.
PROOF If f ≠ g, then f(x) ≠ g(x) for some x in X, and we may suppose that f(x) < g(x). Each point of X0 which is less than or equal to x maps under f into a point less than or equal to f(x), because f is isotone, and each point which is greater than or equal to x maps under g into a point greater than or equal to g(x), because g is isotone. It follows that no point of X0 maps

<!-- pdf page 33 -->

into the set {y: f(x) < y < g(x), f(x) ≠ y and y ≠ g(x)}, and
the theorem is proved.
12 Notes There is a natural way to embed a chain in an order-
complete chain which is an abstraction of Dedekind's construc-
tion of the real numbers from the set of rational numbers. The
process can also be applied to less restricted orderings, as shown
by H. M. MacNeille (see Birkhoff [1; 58]). The pattern is very
suggestive of the compactification procedure for topological spaces
(chapter 5).
ALGEBRAIC CONCEPTS
In this section a few definitions from elementary algebra are
given. For the most part these notions are used in the problems.
The terminology is standard, and it seems worth while to sum-
marize the few notions which are required.
A group is a pair, (G, ·) such that G is a non-void set and ·,
called the group operation, is a function on G × G to G such
that: (a) the operation is associative, that is, x · (y · z) = (x · y) · z for
all elements x, y and z of G; (b) there is a neutral element, or
identity, e, such that e · x = x · e = x for each x in G; and (c) for
each x in G there is an inverse element x⁻¹ such that x · x⁻¹ =
x⁻¹ · x = e. If the group operation is denoted +, then the ele-

all elements x, y and z of G; (b) there is a neutral element, or identity, e, such that e⋅x = x⋅e = x for each x in G; and (c) for each x in G there is an inverse element x−1 such that x⋅x−1 = x−1⋅x = e. If the group operation is denoted +, then the element inverse to x is usually written −x. Following the usual custom, the value of the function · at (x,y) is written x⋅y instead of the usual functional notation ·(x,y), and if no confusion seems likely, the symbol · may be omitted entirely and the group operation indicated by juxtaposition. We shall sometimes say (imprecisely) that G is a group. If A and B are subsets of G, then A⋅B, or simply AB, is the set of all elements of the form x⋅y for some x in A and some y in B. The set {x}⋅A is also denoted by x⋅A or simply xA, and similarly for operation on the right. The group is abelian, or commutative, iff x⋅y = y⋅x for all members x and y of G. A group H is a subgroup of G iff H⊂G and the group operation of H is that of G, restricted to H×H. A subgroup H is normal (distinguished, invariant) iff x⋅H = H⋅x for each x in G. If H is a subgroup of G a left coset of H is a subset which is of the form x⋅H for some x in G. The

<!-- pdf page 34 -->

18
PRELIMINARIES
family of all left cosets is denoted by G/H. If H is normal and A and B belong to G/H, then A·B is also a member, and, with this definition of group operation, G/H is a group, called the quotient or factor group. A function f on a group G to a group H is a homomorphism, or representation, iff f(x·y) = f(x)·f(y) for all members x and y of G. The kernel of f is the set f⁻¹[e]; it is always an invariant subgroup. If H is an invariant subgroup of G, then the function whose value at x is x·H is a homomorphism, usually called the projection, or quotient map, of G onto G/H.
A ring is a triple (R,+,·) such that (R,+) is an abelian group and · is a function on R×R to R such that: the operation is associative, and the distributive laws u·(x+y) = u·x + u·y and (u+v)·x = u·x + v·x hold for all members x,y,u, and v of R. A subring is a subset which, under the ring operations restricted, is a ring, and a ring homomorphism or representation is a function f on a ring to another ring such that f(x+y) = f(x) + f(y) and f(x·y) = f(x)·f(y) for all members x and y of the domain. An additive subgroup I of a ring R is a left ideal iff xI⊂I for each x in R, and is a two-sided ideal iff xI⊂I and Ix⊂I for each x in R. If I is a two-sided ideal, R/I is, with the proper addition and multiplication, a ring, and the projection of R onto R/I is a ring homomorphism. A field is a ring (F,+,·) such that F has at least two members, and (F~{0},·), where 0 is the element neutral with respect to +, is a commutative group. The operation + is the addition operation, · is the multiplication, and the element neutral with respect to multiplication is the unit, 1. It is customary, when no confusion results, to replace · by juxtaposition, and, ignoring the operations, to say that “F is a field.” A linear space, or vector space, over a field F (the scalar field of the space) is a quadruple (X,⊕,·,F), such that (X,⊕) is an abelian group and · is a function on F×X to X such that for all members x and y of X, and all members a and b of F, a·(b·x) = (a·b)·x, (a+b)·x = a·x ⊕ b·x, a·(x ⊕ y) = a·x ⊕ a·y, and 1·x = x. A real linear space is a linear space over the field of real numbers. The notion of linear space can also be formulated in a slightly different fashion. The family of all homomorphisms of an abelian group into itself becomes, with addition defined pointwise and with composition of functions as

<!-- pdf page 35 -->

multiplication, a ring, called the endomorphism ring of the group. A linear space over a field F is a quadruple (X,⊕,·,F) such that (X,⊕) is an abelian group and · is a ring homomorphism of F into the endomorphism ring of (X,⊕) which carries the unit, 1, into the identity homomorphism.
A linear space (Y,⊕,⊙,F) is a subspace of a linear space (X,+,·,F) iff Y⊂X and the operations + and · agree with ⊕ and ⊙ where the latter are defined. The family X/Y of cosets of X modulo a subspace Y may be made into a linear space if addition and scalar multiplication are defined in the obvious way. The projection f of X onto X/Y then has the property that f(a·x+b·y)=a·f(x)+b·f(y) for all members a and b of F and all x and y in X. Such a function is called a linear function. If f is a linear function the set f⁻¹[0] is called the null space of f; the null space of a linear function is a linear subspace of the domain (provided the operations of addition and scalar multiplication are properly defined).
Suppose f is a linear function on X to Y and g is a linear map of X onto Z such that the null space of f contains the null space of g. Then there is a unique linear function h on Z to Y such that f=h·g (explicitly, h(z) is the unique member of f·g⁻¹[z]). (The function h is said to be induced by f and g.) A particular consequence of this fact is that each linear function may be written as a projection into a quotient space followed by a one-to-one linear function.

<!-- pdf page 36 -->

20
PRELIMINARIES
about adding and multiplying inequalities hold. The members x of F such that -x ε P are negative.
It will be assumed that the real numbers are an ordered field which is order-complete, in the sense that every non-void subset which has an upper bound has a least upper bound, or supremum. By 0.9 this last requirement is entirely equivalent to the statement that each non-void subset which has a lower bound has a greatest lower bound, or infimum.
We first prove a few propositions about integers. An inductive set is a set A of real numbers such that 0 ε A, and whenever x ε A, then x + 1 ε A. A real number x is a non-negative integer iff x belongs to every inductive set. In other words, the set ω of non-negative integers is defined to be the intersection of the members of the family of all inductive sets. Each member of ω is actually non-negative because the set of all non-negative numbers is inductive. It is evident that ω is itself an inductive set and is a subset of every other inductive set. It follows that (principle of mathematical induction) each inductive subset of ω is identical with ω. A proof which relies on this principle is a proof by induction. We prove the following little theorem as an example: if p and q are non-negative integers and p < q, then q - p ε ω. First observe that the set consisting of 0 and all numbers of the form p + 1 with p in ω is inductive, and hence each non-zero member of ω is of the form p + 1. Next, let A be the set of all non-negative integers p such that q - p ε ω for each larger member q of ω. Surely 0 ε A, and let us suppose that p is a member of A and that q is an arbitrary member of ω which is larger than p + 1. Then p < q - 1 and therefore q - 1 - p ε ω, because p ε A and q - 1 ε ω. Consequently p + 1 ε A, hence A is an inductive set, and therefore A = ω. It is equally simple to show that the sum of two members of ω is a member of ω, and it follows that the set {x: x ε ω or -x ε ω} is a group. It is the group of integers.
There is another form of the principle of mathematical induction which is frequently convenient, namely: each non-void subset A of ω has a smallest member. To prove this proposition consider the set B of all members of ω which are lower bounds for A; that is, B = {p: p ε ω and p ≤q for all q in A}. The set B

<!-- pdf page 37 -->

is not inductive, for, if q ε A, then q + 1 ∅ B. Since 0 ε B it follows that there is a member p of B such that p + 1 ∅ B. If p ε A, then clearly p is the smallest member of A; otherwise there is a member q of A such that p < q < p + 1. But then q - p is a non-zero member of ω and hence q - p - 1 is a negative member of ω, which is impossible.
It is possible to define a function by induction in the following sense. For each non-negative integer p let ωp = {q: q ε ω and q ≤ p}. Suppose that we seek a function on ω, that the functional value a at 0 is given, and for each function g on a set ωp there is given F(g), the value of the desired function at p + 1. Thus the value desired at p + 1 may depend on all of the values for smaller integers. In these circumstances it is true that there is a unique function f on ω such that f(0) = a and f(p + 1) = F(f | ωp) for each p in ω. (The function f | ωp is the function restricted to the set ωp.) This proposition is frequently considered to be obvious, but the proof is not entirely trivial.
13 THEOREM Suppose a is given and F(g) is given whenever g is a function whose domain is of the form ωp for some p in ω. Then there is a unique function f such that f(0) = a and f(p + 1) = F(f | ωp) for each p in ω.
PROOF Let F be the family of all functions g such that the domain of g is a set ωp for some p in ω, g(0) = a, and for each member q of ω such that q ≤ p - 1, g(q + 1) = F(g | ωq). (Intuitively, the members of F are initial segments of the desired function.) The family F has the very important property: if g and h are members of F, then either g ⊂ h or h ⊂ g. To prove this it is necessary to show that g(q) = h(q) for each q belonging to the domain of both. Suppose this is false, and let q be the smallest integer such that g(q) ≠ h(q). Then q ≠ 0, because g(0) = h(0) = a, and hence g(q) = F(g | ωq - 1) which, since g and h agree for values smaller than q, is F(h | ωq - 1) = h(q), and this is a contradiction. Now let f = ∪{g: g ∈ F}. Then the members of f are surely ordered pairs, and if (x,y) ∈ g ∈ F and (x,z) ∈ h ∈ F, then (x,y) and (x,z) both belong to g or both to h, and hence y = z. Consequently f is a function, and it must be shown that it is the required function. First, because {(0,a)} ∈ F, f(0) = a.

<!-- pdf page 38 -->

Next, if q+1 belongs to the domain of f, then for some g in 5,
q+1 is a member of the domain of g, and hence f(q+1) =
g(q+1) = F(g | wq) = F(f | wq). Finally, to show that the do-
main of f is w, suppose that q is the first member of w which is
not in the domain of f. Then q-1 is the last member of the
domain of f, and f U {(q,F(f))} is a member of 5. Hence q be-
longs to the domain of f, which is a contradiction.
The foregoing theorem can be used systematically in showing
the elementary properties of the real numbers. For example, if
b is a positive number and p an integer, bp is defined as follows.
In the foregoing theorem, let a=1 and for each function g with
domain wp let F(g) = bg(p). Then f(0) = 1 and f(p+1) =
bf(p) for each p in w, if f is the function whose existence is guar-
anteed by the theorem. Letting bp = f(p), it follows that b0 = 1,
and bp+1 = bbp, from which one can show by induction that
bp+q = bpbq for all members p and q of w. If b-p is defined to be
1/bp for each non-negative integer p, then the usual elementary
proof shows that bp+q = bbpq for all integers p and q.
So far in this discussion of the real numbers we have not used
the fact that the field of real numbers is order-complete. We
now prove a simple, but noteworthy, consequence of order com-
pleteness. First, the set w of non-negative integers does not have
an upper bound, for, if x were a least upper bound of w, then
x-1 would not be an upper bound, and hence x-1 < p for
some p in w. But then x < p + 1 and this contradicts the fact
that x was supposed to be an upper bound. Consequently, if x
is a positive real number and y is a real number, then px > y
for some positive integer p because there is a member p of w
which is larger than y/x. An ordered field for which this propo-
sition is true is said to have an Archimedean order.
We will need the fact that each non-negative real number has
a b-adic expansion, where b is an arbitrary integer greater than
one. Roughly speaking, we want to write a number x as the
sum of multiples of powers of b, the multiples (digits) being non-
negative integers less than b. Of course, the b-adic expansion of
a number may fail to be unique—in the decimal expansion,
.9999... (all nines) and 1.000... (all zeros) are to be expansions
of the same real number. The expansion itself is a function

<!-- pdf page 39 -->

which assigns to each integer an integer between 0 and b-1,such that (since we want only a finite number of non-zero inte-gers before the decimal point) there is a first non-zero digit.Formally, a is a b-adic expansion iff a is a function on the inte-gers to wb-1 ( = {q: q ε w and q ≤ b-1}), such that there is a smallest integer p for which ap ( = a(p)) is not zero. A b-adic expansion a is rational iff there is a last non-zero digit (that is,for some integer p, aq = 0 whenever q > p). For each rational b-adic expansion a there is a simple way of assigning a corre-sponding real number r(a). Except for a finite number of inte-gers p the number apb-p is zero, and the sum of apb-p for p in this finite set is the real number r(a). We write r(a) = Σ{apb-p:p an integer}. A real number which is of this form is a b-adic rational. These numbers are precisely those of the form, qb-p,for integers p and q. Let E be the set of all b-adic expansions.Then E is linearly ordered by dictionary order; in detail, a b-adic expansion a precedes a b-adic expansion c in dictionary order(lexicographic order) iff for the smallest integer p such thatap ≠ cp it is true that ap < cp. It is very easy to see that, like a dictionary, E is actually linearly ordered by <. The corre-spondence r is order preserving, and this is the key to the fol-lowing proposition.

<!-- pdf page 40 -->

prove that, for non-negative real numbers x and y, if x < y, then there is a in R such that x < r(a) < y. Because b^p > p for each non-negative integer p (a fact which is easily proved by induction), and because the set of non-negative integers is not bounded, there is an integer p such that b^p > 1/(y - x). Then b^-p < (y - x). There is an integer q such that qb^-p ≥ y because the ordering is Archimedean, and since there is a smallest such integer q, it may be supposed that (q - 1)b^-p < y. It follows that (q - 1)b^-p > x because b^-p is less than (y - x) and this proves that there is a b-adic rational, (q - 1)b^-p, which is the image of a member of R and lies between x and y. Consequently the correspondence r is unique.

Next, we show that the correspondence r is one to one on E~R. It is straightforward to see that r is one to one on R, and this fact is assumed in the following. Suppose that a ε E, c ε E~R, and a < c. Then for the first value of p such that ap and cp are different, ap < cp. The expansion d, such that for q < p, d_q = a_q, for q > p, d_q = 0, and dp = ap + 1, is a member of R which is greater than a, and since c does not have a last non-zero digit, a < d < c. Repeating, there is a member e of R such that a < d < e < c. Then, since on R the function r is one to one, r(a) ≤ r(d) < r(e) ≤ r(c), and r is therefore one to one on E~R.

Finally, it must be shown that the image of E~R under r is the set of all positive numbers. First notice that for every pair of members c and d of R for which c < d there is a in E~R such that c < a < d, and consequently for positive real numbers x and y with x < y there is a in E~R such that x < r(a) < y. If now x is a positive real number which is not the image of a member of E~R, let F = {a: a ε E~R and r(a) < x}. If the set F has a supremum c then, if r(c) < x no point of E~R maps into the interval (r(c),x), and if r(c) > x, then (r is order preserving) no point of E~R maps into the interval (x,r(c)). In either event a contradiction results, and the theorem will follow if it is shown that each non-empty subset of E~R which has an upper bound has a supremum: that is, E~R is order-complete. Suppose then that F is a non-void subset of E~R which has an upper bound. Then there is a smallest integer p

<!-- pdf page 41 -->

such that $a_{p} \neq 0$ for some a in F. Define $c_{q}$ to be zero for $q < p$, let $F_{p}$ be the set of all members a of F with non-zero p-th digit $a_{p}$, and let $c_{p} = \max\{a_{p}: a \in F_{p}\}$. Continue inductively, letting $F_{p+1}$ be the set of all members a of F such that $a_{q} = c_{q}$ for $q = p$, and let $c_{p+1} = \max\{a_{p+1}: a \in F_{p+1}\}$. No one of the sets $F_{p}$ can be void and without difficulty one sees that the expansion c obtained by this construction is an upper bound of F, and in fact a supremum, and that $c \varepsilon E \sim R$.

The foregoing theorem will be used for b equal to two, three, and ten. The b-adic expansions are then called dyadic, triadic, and decimal, respectively.

# COUNTABLE SETS

A set is finite iff it can be put into one-to-one correspondence with a set of the form $\{p: p \varepsilon \omega$ and $p < q\}$, for some q in $\omega$. A set A is countably infinite iff it can be put into one-to-one correspondence with the set $\omega$ of non-negative integers; that is, iff A is the range of some one-to-one function on $\omega$. A set is countable iff it is either finite or countably infinite.

# 15 THEOREM A subset of a countable set is countable.

PROOF Suppose A is countable, f is one to one on $\omega$ with range A, and that $B \subset A$. Then f, restricted to $f^{-1}[B]$, is a one-to-one function on a subset of $\omega$ with range B, and if it can be shown that $f^{-1}[B]$ is countable, then a one-to-one function onto B can be constructed by composition. The proof therefore reduces to showing that an arbitrary subset C of $\omega$ is countable. Let g(0) be the first member of C, and proceeding inductively, for p in $\omega$, let g(p) be the first member of C different from g(0), g(1), ..., g(p-1). If this choice is impossible for some p then g is a function on $\{q: q \varepsilon \omega$ and $q < p\}$ with range C, and C is finite. Otherwise (using 0.13 on the construction of functions by induction) there is a function g on $\omega$ such that, for each p in $\omega$, g(p) is the first member of C different from g(0), g(1), ..., g(p-1). Clearly g is one to one. It is easily verified by induction that g(p) $\geq$ p for all p, and hence it follows from the choice of g(p+1) that each member p of C is one of the numbers g(q) for $q \leq p$. Therefore the range of g is C.

<!-- pdf page 42 -->

26
PRELIMINARIES
16 THEOREM If the domain of a function is countable, then the range is also countable.
PROOF It is sufficient to show that, if A is a subset of ω and f is a function on A onto B, then B is countable. Let C be the set of all members x of A such that, if y ∈ A and y < x, then f(x) ≠ f(y); that is, C consists of the smallest member of each of the sets f⁻¹[y] for y in B. Then f | C maps C onto B in a one-to-one fashion, and since C is countable by 0.15, so is B.
17 THEOREM If α is a countable family of countable sets, then ∪{A: A ∈ α} is countable.
PROOF Because α is countable there is a function F whose domain is a subset of ω and whose range is α. Since F(p) is countable for each p in ω, it is possible to find a function Gp on a subset of {p} × ω whose range is F(p). Consequently there is a function (the union of the functions Gp) on a subset of ω × ω whose range is ∪{A: A ∈ α}, and the problem reduces to showing that ω × ω is countable. The key to this proof is the observation that, if we think of ω × ω as lying in the upper right-hand part of the plane, the diagonals which cross from upper left to lower right contain only a finite number of members of ω × ω. Explicitly, for n in ω, let Bn = {(p,q): (p,q) ∈ ω × ω and p + q = n}. Then Bn contains precisely n + 1 points, and the union ∪{Bn: n ∈ ω} is ω × ω. A function on ω with range ω × ω may be constructed by choosing first the members of B0, next those of B1, and so on. The explicit definition of such a function is left to the reader.
The characteristic function of a subset A of a set X is the function f such that f(x) = 0 for x in X ~ A and f(x) = 1 for x in A. A function f on a set X which assumes no value other than zero and one is called a characteristic function; it is clearly the characteristic function of f⁻¹[1]. The function which is zero everywhere is the characteristic function of the void set, and the function which is identically one on X is the characteristic function of X. Two sets have the same characteristic functions iff they are identical, and hence there is a one-to-one correspondence between the family of all characteristic functions on a set X and the family of all subsets of X.

<!-- pdf page 43 -->

If ω is the set of non-negative integers, the family of all characteristic functions on ω may be put into one-to-one correspondence with the set F of all dyadic expansions a such that ap = 0 for p < 0. The family of all finite subsets of ω corresponds in a one-to-one way to the subfamily G of F consisting of rational dyadic expansions. We now use the classical Cantor process to prove that F is uncountable.
18 Theorem The family of all finite subsets of a countably infinite set is countable, but the family of all subsets is not.
Proof In view of the remarks preceding the statement of the theorem it is sufficient to show that the set F of all dyadic expansions a with ap = 0 for p negative is uncountable, and that the subset G of F consisting of rational expansions is countable. Suppose that f is a one-to-one function on ω with range F. Let a be the member of F such that ap = 1 - f(p) for each non-negative integer p. That is, the p-th digit of a is one minus the p-th digit of f(p). Then a ∈ F and clearly, for each p in ω, a ≠ f(p) because a and f(p) differ in the p-th digit. It follows that a does not belong to the range of f, and this is a contradiction. Hence F is uncountable.
It remains to be proved that G is countable. For p in ω let Gp = {a: a ∈ G and aq = 0 for q > p}. Then G0 contains just two elements, and since there are precisely twice as many members in Gp+1 as in Gp, it follows that Gp is always finite. Hence G = ∪{Gp: p ∈ ω} is countable.
The natural correspondence between F and a subset of the real numbers is, according to 0.14, one to one on F∼G. Since G is countable, F∼G must be uncountable. Hence
19 Corollary The set of all real numbers is uncountable.
CARDINAL NUMBERS
Many of the theorems on countability are special cases of more general theorems on cardinal numbers. The set ω of non-negative integers played a special role in the above and, in a more general way, this role may be occupied by sets (of which ω is one) called cardinal numbers. Let us agree that two sets,

<!-- pdf page 44 -->

28
PRELIMINARIES
A and B, are equipollent iff there is a one-to-one function on A with range B. It turns out that for every set A there is a unique cardinal number C such that A and C are equipollent. If C and D are distinct cardinal numbers, then C and D are not equipollent but one of the cardinal numbers, say C, and a proper subset of the other are equipollent. In this case C is said to be the smaller cardinal number and we write C < D. With this definition of order the family of all cardinal numbers is linearly ordered, and even more, every non-void subfamily has a least member. (These facts are proved in the appendix.)
Accepting the facts in the previous paragraph for the moment it follows that, if A and B are sets, then there is a one-to-one function on A to a subset of B, or the reverse, because there are cardinal numbers C and D such that A and C, and B and D, respectively, are equipollent. Suppose now that there is a one-to-one function on A to a subset of B and also a one-to-one function on B to a subset of A. Then C and a subset of D are equipollent, and D and a subset of C are equipollent, from which it follows, since the ordering of the cardinal numbers is linear, that C = D. Hence A and B are equipollent. This is the classical Schroeder-Bernstein theorem. We give a direct proof of this theorem which is independent of the general theory of cardinal numbers because the proof gives non-trivial additional information.
20 THEOREM If there is a one-to-one function on a set A to a subset of a set B and there is also a one-to-one function on B to a subset of A, then A and B are equipollent.
PROOF Suppose that f is a one-to-one map of A into B and g is one to one on B to A. It may be supposed that A and B are disjoint. The proof of the theorem is accomplished by decomposing A and B into classes which are most easily described in terms of parthenogenesis. A point x (of either A or B) is an ancestor of a point y iff y can be obtained from x by successive application of f and g (or g and f). Now decompose A into three sets: let AE consist of all points of A which have an even number of ancestors, let AO consist of points which have an odd number of ancestors, and let AI consist of points with infinitely many an-

<!-- pdf page 45 -->

ORDINAL NUMBERS
29
cestors. Decompose B similarly and observe: f maps Aₑ onto B₀ and Aᵢ onto Bᵢ, and g⁻¹ maps A₀ onto Bₑ. Hence the func-tion which agrees with f on Aₑ ∪ Aᵢ and agrees with g⁻¹ on A₀ is a one-to-one map of A onto B.
21 Notes The foregoing proof does not use the axiom of choice, which is interesting but not very important. It is important to notice that the function desired was constructed from the two given functions by a countable process. Explicitly, if f is a one-to-one function on A to B and g is one to one on B to A, if E₀ = A ~ g[B], Eₙ₊₁ = g∘f[Eₙ] for each n, and if E = ∪{Eₙ: n ∈ ω}, then the function h which is equal to f on E and equal to g⁻¹ on A ~ E is a one-to-one map of A onto B. (More precisely, h = (f | E) ∪ (g⁻¹ | A ~ E).) The importance of this result lies in the fact that, if f and g have certain pleasant properties (such as being Borel functions), then h retains these properties.
The intuitively elegant form of the proof of theorem 0.20 is due to G. Birkhoff and S. MacLane.
ORDINAL NUMBERS
Except for examples, the ordinal numbers will not be needed in the course of this work. However, several of the most interesting counter examples are based on extremely elementary properties of the ordinals and it seems proper to state here the few facts which are necessary for these. (The ordinal numbers are constructed and these and other properties proved in the appendix.)
22 SUMMARY There is an uncountable set Ω', which is linearly ordered by a relation < in such a way that:
(a) Every non-void subset of Ω' has a smallest element.
(b) There is a greatest element Ω of Ω'.
(c) If x ∈ Ω' and x ≠ Ω, then the set of all members of Ω' which precede x is countable.
The set Ω' is the set of all ordinals which are less than or equal to Ω, the first uncountable ordinal. A linearly ordered set such that every non-void subset has a least element is well ordered.

<!-- pdf page 46 -->

30
PRELIMINARIES

In particular, each non-void subset of a well-ordered set has an infimum. Since every subset of Ω' has an upper bound, namely, Ω, it follows by 0.9 that every non-void subset of Ω' has a supremum. One of the curious facts about Ω' is the following.

23 THEOREM If A is a countable subset of Ω' and Ω ≠ A, then the supremum of A is less than Ω.

PROOF Assume that A is a countable subset of Ω' and that Ω ≠ A. For each member a of A the set {x: x ≤ a} is countable and hence the union of all such sets is countable. This union is {x: x ≤ a for some a in A} and the supremum b of the union is therefore an upper bound for A. The point b has only a countable number of predecessors relative to the ordering, and hence b ≠ Ω. It follows that the supremum of A is less than Ω.

One member of Ω' deserves special notice. The first member of Ω' which does not have a finite number of predecessors is the first non-finite ordinal and is denoted ω. The symbol ω has already been used to denote the set of non-negative integers. In the construction of the ordinal numbers it turns out that the first non-finite ordinal is, in fact, the set ω of non-negative integers!

CARTESIAN PRODUCTS

If A and B are sets the cartesian product A × B has been defined as the set of all ordered pairs (x,y) such that x ∈ A and y ∈ B. It is useful to extend the definition of cartesian product to families of sets, just as the notion of union and intersection was extended to arbitrary families of sets. Suppose that for each member a of an index set A there is given a set Xa. The Cartesian product of the sets Xa, written X{Xa: a ∈ A}, is defined to be the set of all functions x on A such that x(a) ∈ Xa for each a in A. It is customary to use subscript notation rather than the usual functional notation, so that X{Xa: a ∈ A} = {x: x is a function on A and xa ∈ Xa for a in A}. The definition is initially a little surprising but it is actually a precise statement of the intuitive concept: a point x of the product consists of a point (namely, xa) selected from each of the sets Xa. The set Xa is the a-th coordinate set, and the point xa is the a-th coordi-

<!-- pdf page 47 -->

HAUSDORFF MAXIMAL PRINCIPLE
31
nate of the point x of the product. The function Pa which car-ries each point x of the product onto its a-th coordinate xa is the projection into the a-th coordinate set. That is, P a (x) = xa. The map Pa is also called the evaluation at a.
There is an important special case of a cartesian product. Suppose that the coordinate set Xa is a fixed set Y for each a in the index set A. Then the cartesian product X{Xa: a ε A} = X{Y: a ε A} = {x: x is a function on A to Y}. Thus X{Y: a ε A} is precisely the set of all functions on A to Y, sometimes written Ya. A familiar instance is real Euclidean n-space. This is the set of all real-valued functions on a set consisting of the integers 0, 1, ···, n - 1, and the i-th coordinate of a member x is xi.
There is another interesting special case. Suppose the index set is itself a family α of sets, and that for each A in α the a-th coordinate set is A. In this case the cartesian product X{A: A ε α} is the family of all functions x on α such that xa ε A for each A in α. These functions, members of the cartesian product, are sometimes called choice functions for α, since intuitively the function x "chooses" a member xa from each set A. If the empty set is a member of α, then there is clearly no choice function for α; that is, the cartesian product is void. If the members of α are not empty it is still not entirely obvious that the cartesian product is non-void, and, in fact, the question of the existence of a choice function for such a family turns out to be quite delicate. The next section is devoted to several propositions, each equivalent to a positive answer to the question. We shall assume as an axiom the most convenient one of these propositions. (A different choice is made in the appendix; together with the next section, this shows the equivalence of the various statements.) With unusual self-restraint we refrain from discussing the philosophical implications.
HAUSDORFF MAXIMAL PRINCIPLE
If α is a family of sets (or a collection of families of sets) a member A is the largest member of α if it contains every other member; that is, if A is larger than every other member of α.

<!-- pdf page 48 -->

32
PRELIMINARIES
Similar, A is the smallest member of the family iff A is contained in each member. It is frequently of importance to know that a family has a largest member or a smallest member. Clearly the largest and smallest members are unique when they exist. However, even in cases where the family α has no largest member, there may be a member such that no other member properly contains A, although there are members which neither contain nor are contained in A. Such a member is called a maximal member of the family. Formally, A is a maximal member of α iff no member of α properly contains A. Similarly A is a minimal member of α iff no member of α is properly contained in A. It is very easy to make examples of families which have no maximal member, or families in which each member is both maximal and minimal (for example a disjoint family). In general, some special hypothesis must be added to ensure the existence of maximal members.
A family of sets is a nest (sometimes called a tower or a chain) iff, whenever A and B are members of the family, then either A ⊂ B or B ⊂ A. This is precisely the same thing as saying that the family is linearly ordered by inclusion, or, in our terminology, that with the inclusion relation is a chain. If and is a nest, then is a nest in. We know that a family of sets may fail to have a maximal element. Let us consider the collection of all nests in a fixed family and ask if among these there is a maximal nest. That is, for each family, is there a nest in which is properly contained in no nest in. We assume the following statement as an axiom.
24 Hausdorff maximal principle If is a family of sets and is a nest in, then there is a maximal nest in which contains.
The next theorem lists a number of important consequences of the Hausdorff maximal principle. Before stating the results we review some of the terminology which is commonly used in this connection. A family of sets is of finite character iff each finite subset of a member of is a member of, and each set A, every finite subset of which belongs to itself belongs to. If < is an ordering of a set A, then a subset B which is linearly

<!-- pdf page 49 -->

ordered by < is called a chain in A. A maximal element of the ordered set A is an element x such that x follows each comparable element of A; that is, if y ∈ A, then either y precedes x or x does not precede y. A relation < is a well ordering of a set A iff < is a linear ordering of A such that each non-void subset has a first member (a member which is less than or equal to every other member). If there exists a well ordering of A, then we say that A can be well ordered.

25 THEOREM

(a) MAXIMAL PRINCIPLE There is a maximal member of a family of sets, provided that for each nest in α there is a member of α which contains every member of the nest.
(b) MINIMAL PRINCIPLE There is a minimal member of a family of sets, provided that for each nest in α there is a member of α which is contained in every member of the nest.
(c) TUKEY LEMMA There is a maximal member of each non-void family of finite character.
(d) KURATOWSKI LEMMA Each chain in a (partially) ordered set is contained in a maximal chain.
(e) ZORN LEMMA If each chain in a partially ordered set has an upper bound, then there is a maximal element of the set.
(f) AXIOM OF CHOICE If Xα is a non-void set for each member a of an index set A, then there is a function c on A such that c(a) ∈ Xα for each a in A.
(g) ZERMELO POSTULATE If α is a disjoint family of non-void sets, then there is a set C such that A ∩ C consists of a single point for every A in α.
(h) WELL-ORDERING PRINCIPLE Each set can be well ordered.

PROOF We sketch the proof of each of these propositions, leaving a good many of the details to the reader.

Proof of (a): Choose a maximal nest M in α and let A be a member of α containing U{M: M ∈ M}. Then A is a maximal member of α, for if A is properly contained in a member B of α, then M ∪ {B} is a nest in α which properly contains M, which is a contradiction.

Proof of (b): A proof very much like the one above is clearly possible. However, one may use (a) instead, by letting X =

<!-- pdf page 50 -->

34
PRELIMINARIES
U{A: A ε α}, letting c be the family of complements relative to X of members of α, observing that because of the De Morgan formulae c satisfies the hypothesis of (a), hence has a maximal member M, and that X~M is surely a minimal member of α.
Proof of (c): The proof is based on the maximal principle (a). Let α be a family which is of finite character, let N be a nest in α, and let A = U{N: N ε N}. Each finite subset F of A is necessarily a subset of some member of N, for we may choose a finite subfamily of the nest N whose union contains F, and this finite subfamily has a largest member which then contains F. Consequently A ε α. Then α satisfies the hypothesis of (a) and therefore has a maximal member.
Proof of (d): Suppose B is a chain in the partially ordered set A. Let α be the family of all chains in A which contain B. If N is a nest in α, then it can be directly verified that U{N: N ε N} is again a member, so that α satisfies the hypothesis of (a) and consequently has a maximal member.
Proof of (e): Choose an upper bound for a maximal chain.
Proof of (f): Recall that a function is a set of ordered pairs such that no two members have the same first coordinate. Let S be the family of all functions f such that the domain of f is a subset of A and f(a) ε Xa for each a in the domain of f. (The members of S are "fragments" of the function we seek.) The following argument shows that S is a family of finite character. If f is a member of S, then every subset of f, and in particular every finite subset, is also a member of S. On the other hand, if f is a set, each finite subset of which belongs to S, then the members of f are ordered pairs, no two different pairs have the same first coordinate, and consequently f is a function. Moreover, if a is a member of the domain of f, then {(a,f(a))} ε S and hence f(a) ε Xa, and it follows that f ε S. Because S is a family of finite character there is a maximal member c of S, and it is only necessary to show that the domain of c is A. If a is a member of A which is not a member of the domain of c, then, since Xa is non-void, there is a member y of Xa and c ∪ {(a,y)} is itself a function and is a member of S, which contradicts the fact that c is maximal.

<!-- pdf page 51 -->

Proof of (g): Apply the axiom of choice to the index set α with XA = A for each A in α.
Proof of (h): Suppose that X is the (non-void) set which is to be well ordered. Let α be the family of all non-void subsets of X, and let c be a choice function for α; that is, c is a function on α such that c(A) ε A for each A in α. The idea of the proof is to construct an ordering ≤ such that for each “initial segment” A the first point which follows A in the ordering is c(X ~ A). Explicitly, define a set A to be a segment relative to an order < iff each point which precedes a member of A is itself a member of A. In particular the void set is a segment. Let c be the class of all reflexive linear orderings ≤ which satisfy the conditions: the domain D of ≤ is a subset of X and for each segment A other than D the first point of D ~ A is c(X ~ A). It is almost evident that each member of c is a well ordering, for if B is a non-void subset of the domain of a member ≤ and A = {y: y ≤ x and y ≠ x for each x in B}, then c(X ~ A) is the first member of B. Suppose that ≤ and ≤ are members of c, that D is the domain of ≤, and that E is the domain of ≤. Let A be the set of all points x such that the sets {y: y ≤ x} and {y: y ≤ x} are identical and such that on these sets the two orderings agree. Then A is a segment relative to both ≤ and ≤. If A is not identical with either D or E, then c(X ~ A) is the first point of each of these sets which does not belong to A; but then c(X ~ A) ε A in view of the definition of A. It follows that A = D or A = E. Thus any two members of c are related as follows: the domain of one member is a segment relative to the other, and the two orderings agree on this segment. Using this fact it is not hard to see that the union < of the members of c is itself a member of c; it is the largest member of c. If F is the domain of <, then F = X, for otherwise the point c(X ~ F) may be adjoined at the end of the ordering (more precisely, < ∪ (F × {c(X) ~ F}) is a member of c which properly contains <). The theorem follows.

<!-- pdf page 52 -->

pendix the maximal principle is derived from the axiom of choice.
The derivation of the well ordering principle from the choice axiom which is given above is essentially that of Zermelo [1]. A proof which uses 0.25(e) is also quite feasible. It may be noted that the union of a nest of well orderings is generally not a well ordering, so that a direct application of the maximal principle to the family of well orderings is impossible.
It should be remarked that the labelling of the various propositions in 0.25 is somewhat arbitrary. The Hausdorff maximal principle was used independently by C. Kuratowski, R. L. Moore, and M. Zorn in forms approximating those above.
Finally it may be noted that, although the formulation of Tukey's lemma which is given is more or less standard, it does not imply (directly) the most commonly cited applications (for example, each group contains a maximal abelian subgroup). There is a more general form which states (very roughly): if a family $ \alpha $ of sets is defined by a (possibly infinite) number of conditions such that each condition involves only finitely many points, then $ \alpha $ has a maximal member.

<!-- pdf page 53 -->

Chapter 1
TOPOLOGICAL SPACES
TOPOLOGIES AND NEIGHBORHOODS
A topology is a family of sets which satisfies the two conditions: the intersection of any two members of 3 is a member of 3, and the union of the members of each subfamily of 3 is a member of 3. The set X = ∪{U: U∈ 3} is necessarily a member of 3 because 3 is a subfamily of itself, and every member of 3 is a subset of X. The set X is called the space of the topology 3 and 3 is a topology for X. The pair (X,3) is a topological space. When no confusion seems possible we may forget to mention the topology and write "X is a topological space." We shall be explicit in cases where precision is necessary (for example if we are considering two different topologies for the same set X).
The members of the topology 3 are called open relative to 3, or 3-open, or if only one topology is under consideration, simply open sets. The space X of the topology is always open, and the void set is always open because it is the union of the members of the void family. These may be the only open sets, for the family whose only members are X and the void set is a topology for X. This is not a very interesting topology, but it occurs frequently enough to deserve a name; it is called the indiscrete (or trivial) topology for X, and (X,3) is then an indiscrete topological space. At the other extreme is the family of all subsets of X, which is the discrete topology for X (then (X,3) is a discrete topological space). If 3 is the discrete topology, then every subset of the space is open.
The discrete and the indiscrete topology for a set X are re-

<!-- pdf page 54 -->

38
TOPOLOGICAL SPACES
spectively the largest and the smallest topology for X. That is, every topology for X is contained in the discrete topology and contains the indiscrete topology. If 3 and u are topologies for X, then, following the convention for arbitrary families of sets, 3 is smaller than u and u is larger than 3 iff 3 ⊂ u. In other words, 3 is smaller than u iff each 3-open set is u-open. In this case it is also said that 3 is coarser than u and u is finer than 3. (Unfortunately, this situation is described in the literature by both of the statements: 3 is stronger than u and 3 is weaker than u.) If 3 and u are arbitrary topologies for X it may happen that 3 is neither larger nor smaller than u; in this case, following the usage for partial orderings, it is said that 3 and u are not comparable.
The set of real numbers, with an appropriate topology, is a very interesting topological space. This is scarcely surprising since the notion of a topological space is an abstraction of some interesting properties of the real numbers. The usual topology for the real numbers is the family of all those sets which contain an open interval about each of their points. That is, a subset A of the set of real numbers is open iff for each member x of A there are numbers a and b such that a < x < b and the open interval {y: a < y < b} is a subset of A. Of course, we must verify that this family of sets is indeed a topology, but this offers no difficulty. It is worth noticing that, conveniently, an open interval is an open set.
A set U in a topological space (X,3) is a neighborhood (3-neighborhood) of a point x iff U contains an open set to which x belongs. A neighborhood of a point need not be an open set, but every open set is a neighborhood of each of its points. Each neighborhood of a point contains an open neighborhood of the point. If 3 is the indiscrete topology the only neighborhood of a point x is the space X itself. If 3 is the discrete topology, then every set to which a point belongs is a neighborhood of it. If X is the set of real numbers and 3 is the usual topology, then a neighborhood of a point is a set containing an open interval to which the point belongs.
1 Theorem A set is open if and only if it contains a neighborhood of each of its points.

<!-- pdf page 55 -->

TOPOLOGIES AND NEIGHBORHOODS
39
Proof The union U of all open subsets of a set A is surely an open subset of A. If A contains a neighborhood of each of its points, then each member x of A belongs to some open subset of A and hence x ∈ U. In this case A = U and therefore A is open. On the other hand, if A is open it contains a neighborhood (namely, A) of each of its points.
The foregoing theorem evidently implies that a set is open iff it is a neighborhood of each of its points.
The neighborhood system of a point is the family of all neighborhoods of the point.
2 Theorem If u is the neighborhood system of a point, then finite intersections of members of u belong to u, and each set which contains a member of u belongs to u.
Proof If U and V are neighborhoods of a point x, there are open neighborhoods U₀ and V₀ contained in U and V respectively. Then U ∩ V contains the open neighborhood U₀ ∩ V₀ and is hence a neighborhood of x. Thus the intersection of two (and hence of any finite number of) members of u is a member. If a set U contains a neighborhood of a point x it contains an open neighborhood of x and is consequently itself a neighborhood.
3 Notes Fréchet [1] first considered abstract spaces. The concept of a topological space developed during the following years, accompanied by a good deal of experimentation with definitions and fundamental processes. Much of the development of the theory may be found in Hausdorff’s classic work [1] and, a little later, in the early volumes of Fundamenta Mathematicae. There are actually two fundamental concepts which have grown out of these researches: that of a topological space and that of a uniform space (chapter 7). The latter notion, which has been formalized relatively recently (A. Weil [1]), owes much to the study of topological groups.
Standard references on general topology include:
Alexandroff and Hopf [1] (the first two chapters), Bourbaki [1], Fréchet [2], Kuratowski [1], Lefschetz [1] (the first chapter), R. L. Moore [1], Newman [1], Sierpinski [1], Tukey [1], Vaidyanathaswamy [1], and G. T. Whyburn [1].

<!-- pdf page 56 -->

40
TOPOLOGICAL SPACES

---

# CLOSED SETS

A subset A of a topological space (X,3) is closed iff its relative complement X~A is open. The complement of the comple-ment of the set A is again A, and hence a set is open iff its com-plement is closed. If 3 is the indiscrete topology the complement of X and the complement of the void set are the only closed sets; that is, only the void set and X are closed. It is always true that the space and the void set are closed as well as open, and it may happen, as we have just seen, that these are the only closed sets. If 3 is the discrete topology, then every subset is closed and open. If X is the set of real numbers and 3 the usual topology, then the situation is quite different. A closed interval (that is, a set of the form {x: a ≦ x ≦ b}) is fortunately closed. An open inter-val is not closed and a half-open interval (that is, a set of the form {x: a < x ≦ b} or {x: a ≦ x < b} where a < b) is neither open nor closed. Indeed-(problem 1.J)-the only sets which are both open and closed are the space and the void set.

According to the De Morgan formulae, 0.3, the union (inter-section) of the complements of the members of a family of sets is the complement of the intersection (respectively union). Con-sequently, the union of a finite number of closed sets is neces-sarily closed and the intersection of the members of an arbitrary family of closed sets is closed. These properties characterize the family of closed sets, as the following theorem indicates. The simple proof is omitted.

4 THEOREM Let 5 be a family of sets such that the union of a finite subfamily is a member, the intersection of an arbitrary non-void subfamily is a member, and X = U {F: F ∈ 5} is a member. Then 5 is precisely the family of closed sets in X relative to the to-pology consisting of all complements of members of 5.

# ACCUMULATION POINTS

The topology of a topological space can be described in terms of neighborhoods of points and consequently it must be possible to formulate a description of closed sets in terms of neighborhoods. This formulation leads to a new classification of points

<!-- pdf page 57 -->

ACCUMULATION POINTS
41
in the following way. A set A is closed iff X~A is open, and hence iff each point of X~A has a neighborhood which is con-tained in X~A, or equivalently, is disjoint from A. Conse-quently, A is closed iff for each x, if every neighborhood of x intersects A, then x∈A. This suggests the following definition.
A point x is an accumulation point (sometimes called cluster point or limit point) of a subset A of a topological space (X,3) iff every neighborhood of x contains points of A other than x. Then it is true that each neighborhood of a point x intersects A if and only if x is either a point of A or an accumulation point of A. The following theorem is then clear.
5 THEOREM A subset of a topological space is closed if and only if it contains the set of its accumulation points.
If x is an accumulation point of A it is sometimes said, in a pleasantly suggestive phrase, that there are points of A arbitrarily near x. If we pursue this imagery it appears that an indiscrete topological space is really quite crowded, for each point x is an accumulation point of every set other than the void set and the set {x}. On the other hand, in a discrete topological space, no point is an accumulation point of a set. If X is the set of real numbers with the usual topology a variety of situations can arise. If A is the open interval (0,1), then every point of the closed interval [0,1] is an accumulation point of A. If A is the set of all non-negative rationals with squares less than 2, then the closed interval [0,√2] is the set of accumulation points. If A is the set of all reciprocals of integers, then 0 is the only accumulation point of A, and the set of integers has no accumulation points.
6 THEOREM The union of a set and the set of its accumulation points is closed.
PROOF If x is neither a point nor accumulation point of A, then there is an open neighborhood U of x which does not intersect A. Since U is a neighborhood of each of its points, no one of these is an accumulation point of A. Hence the union of the set A and the set of its accumulation points is the complement of an open set.

<!-- pdf page 58 -->

42
TOPOLOGICAL SPACES

The set of all accumulation points of a set A is sometimes called the derived set of A.

CLOSURE

The closure (3-closure) of a subset A of a topological space (X,3) is the intersection of the members of the family of all closed sets containing A. The closure of A is denoted by A-, or by Ā. The set A- is always closed because it is the intersection of closed sets, and evidently A- is contained in each closed set which contains A. Consequently A- is the smallest closed set containing A and it follows that A is closed if and only if A = A-. The next theorem describes the closure of a set in terms of its accumulation points.

7 THEOREM The closure of any set is the union of the set and the set of its accumulation points.

PROOF Every accumulation point of a set A is an accumulation point of each set containing A, and is therefore a member of each closed set containing A. Hence A- contains A and all accumulation points of A. On the other hand, according to the preceding theorem, the set consisting of A and its accumulation points is closed and it therefore contains A-.

The function which assigns to each subset A of a topological space the value A- might be called the closure function, or closure operator, relative to the topology. This operator determines the topology completely, for a set A is closed iff A = A-. In other words, the closed sets are simply the sets which are fixed under the closure operator. It is instructive to enquire: Under what circumstances is an operator which is defined for all subsets of a fixed set X the closure operator relative to some topology for X? It turns out that four very simple properties serve to describe closure. First, because the void set is closed, the closure of the void set is void; and, second, each set is contained in its closure. Next, because the closure of each set is closed, the closure of the closure of a set is identical with the closure of the set (in the usual algebraic terminology, the closure operator is idempotent). Finally, the closure of the union of two sets is

<!-- pdf page 59 -->

the union of the closures, for (A U B)- is always a closed set containing A and B, and therefore contains A- and B- and hence A- U B-; on the other hand, A- U B- is a closed set containing A U B and hence also (A U B)-.
A closure operator on X is an operator which assigns to each subset A of X a subset A- of X such that the following four statements, the Kuratowski closure axioms, are true.
(a) If 0 is the void set, 0- = 0.
(b) For each A, A C A-.
(c) For each A, A- = A-.
(d) For each A and B, (A U B)- = A- U B-.
The following theorem of Kuratowski shows that these four statements are actually characteristic of closure. The topology defined below is the topology associated with a closure operator.
8 THEOREM Let c be a closure operator on X, let 5 be the family of all subsets A of X for which A- = A, and let 3 be the family of complements of members of 5. Then 3 is a topology for X, and A- is the 3-closure of A for each subset A of X.
PROOF Axiom (a) shows that the void set belongs to 5, and (d) shows that the union of two members of 5 is a member of 5. Consequently the union of any finite subfamily (void or not) of 5 is a member of 5. Because of (b), X C X- , so that X = X- , and the union of the members of 5 is then X. In view of theorem 1.4, it will follow that 3 is a topology for X if it is shown that the intersection of the members of any non-void subfamily of 5 is a member of 5. To this end, first observe that, if B C A, then B- C A- , because A- = [(A ~ B) U B]- = (A ~ B)- C U B-. Now suppose that 4 is a non-void subfamily of 5 and that B = Π {A: A ε 4}. The set B is contained in each member of 4, and therefore B- C Π {A: A ε 4} = Π {A: A ε 4} = B. Since B C B- , it follows that B = B- and B ε 5. This shows that 3 is a topology, and it remains to show that A- is A-, the 3-closure of A. By definition, A- is the intersection of all the 3-closed sets, that is, the members of 5, which contain A. By axiom (c), A- ε 5, and hence A- C A- ; since A- ε 5 and A- ⊃ A it follows that A- ⊃ A- and hence A- = A-.

<!-- pdf page 60 -->

44
TOPOLOGICAL SPACES
---
*INTERIOR AND BOUNDARY*
There is another operator defined on the family of all subsets of a topological space, which is very intimately related to the closure operator. A point x of a subset A of a topological space is an interior point of A iff A is a neighborhood of x, and the set of all interior points of A is the interior of A, denoted A⁰. (In the usual terminology, the relation “is an interior point of” is the inverse of the relation “is a neighborhood of.”) It is convenient to exhibit the connection between this notion and the earlier concepts before considering examples.
9 THEOREM Let A be a subset of a topological space X. Then the interior A⁰ of A is open and is the largest open subset of A. A set A is open if and only if A = A⁰. The set of all points of A which are not points of accumulation of X~A is precisely A⁰. The closure of X~A is X~A⁰.
PROOF If a point x belongs to the interior of a set A, then x is a member of some open subset U of A. Every member of U is also a member of A⁰, and consequently A⁰ contains a neighborhood of each of its points and is therefore open. If V is an open subset of A and y ∈ V, then A is a neighborhood of y and so y ∈ A⁰. Hence A⁰ contains each open subset of A and it is therefore the largest open subset of A. If A is open, then A is surely identical with the largest open subset of A; hence A is open iff A = A⁰. If x is a point of A which is not an accumulation point of X~A, then there is a neighborhood U of x which does not intersect X~A and is therefore a subset of A. Then A is a neighborhood of x and x ∈ A⁰. On the other hand, A⁰ is a neighborhood of each of its points and A⁰ does not intersect X~A, so that no point of A⁰ is an accumulation point of X~A. Finally, since A⁰ consists of the points of A which are not accumulation points of X~A, the complement, X~A⁰, is precisely the set of all points which are either points of X~A or accumulation points of X~A; that is, the complement is the closure (X~A)^-.
The last statement of the foregoing theorem deserves a little further consideration. For convenience, let us denote the rela-

<!-- pdf page 61 -->

tive complement $ X \sim A $ by $ A^{\prime} $. Then $ A^{\prime\prime} $, the complement of the complement of $ A $, is again $ A $ (we sometimes say ' is an oper-ator of period two). The preceding result can then be stated as $ A^{0^{\prime}}=A^{\prime-} $, and, it follows, taking complements, that $ A^{0}=A^{\prime-} $. Thus the interior of $ A $ is the complement of the closure of the complement of $ A $. If $ A $ is replaced by its complement it follows that $ A^{-}=A^{\prime 0^{\prime}} $, so that the closure of a set is the complement of the interior of the complement.*
If $ X $ is an indiscrete space the interior of every set except $ X $ itself is void. If $ X $ is a discrete space, then each set is open and closed and consequently identical with its interior and with its closure. If $ X $ is the set of real numbers with the usual topology, then the interior of the set of all integers is void; the interior of a closed interval is the open interval with the same endpoints. The interior of the set of rational numbers is void, and the closure of the interior of this set is consequently void. The closure of the set of rational numbers is the set $ X $ of all numbers, and the interior of this set is $ X $ again. Thus the interior of the closure of a set may be quite different from the closure of the interior; that is, the interior operator and the closure operator do not generally commute.
There is one other operator which occurs frequently enough to justify its definition. The boundary of a subset $ A $ of a topological space $ X $ is the set of all points $ x $ which are interior to neither $ A $ nor $ X \sim A $. Equivalently, $ x $ is a point of the boundary iff each neighborhood of $ x $ intersects both $ A $ and $ X \sim A $. It is clear that the boundary of $ A $ is identical with the boundary of $ X \sim A $. If $ X $ is indiscrete and $ A $ is neither $ X $ nor void, then the boundary of $ A $ is $ X $, while if $ X $ is discrete the boundary of every subset is void. The boundary of an interval of real numbers, in the usual topology for the reals, is the set whose only members are the endpoints of the interval, regardless of whether the interval is open, closed, or half-open. The boundary of the
$ \ast $ An amusing and instructive problem suggests itself. From a given subset $ A $ of a topological space, how many different sets can be constructed by successive applications, in any order, of closure, complementation and interior? From the remarks in the above paragraph and the fact that $ A^{-}=A^{-} $, this reduces to: how many distinct sets may be formed from a single set $ A $, by alternate applications of complementation and the closure operator? The surprising answer is given in problem 1.E.

<!-- pdf page 62 -->

46
TOPOLOGICAL SPACES
set of rationals, or the set of irrationals, is the set of all real numbers.
It is not difficult to discover the relations between boundary,closure, and interior. The following theorem, whose proof we omit, summarizes the facts.
10 THEOREM Let A be a subset of a topological space X and let b(A) be the boundary of A. Then b(A)=A-∩(X~A)-=A-∼A0,X~b(A)=A0∪(X~A)0,A-=A∪b(A) and A0=A~b(A).
A set is closed if and only if it contains its boundary and is open if and only if it is disjoint from its boundary.
BASES AND SUBBASES
In defining the usual topology for the set of real numbers we began with the family of open intervals, and from this family constructed the topology. The same method is useful in other situations and we now examine the construction in detail. A family of sets is a base for a topology iff is a subfamily of 3 and for each point x of the space, and each neighborhood U of x, there is a member V of such that x∈V⊂U. Thus the family of open intervals is a base for the usual topology of the real numbers, in view of the definition of the usual topology and the fact that open intervals are open relative to this topology.
There is a simple characterization of bases which is frequently used as a definition: A subfamily of a topology is a base for iff each member of is the union of members of. To prove this fact, suppose that is a base for the topology and that U∈. Let V be the union of all members of which are subsets of U and suppose that x∈U. Then there is W in such that x∈W⊂U, and consequently x∈V. Hence U⊂V and since V is surely a subset of U, V=U. To show the converse, suppose the union of members of. If U∈, then U is the union of the members of a subfamily of, and for each x in U there is V in such that x∈V⊂U. Consequently is a base for.
Although this is a very convenient method for the construction of topologies, a little caution is necessary because not every

<!-- pdf page 63 -->

family of sets is the base for a topology. For example, let X consist of the integers 0, 1, and 2, let A consist of 0 and 1, and let B consist of 1 and 2. If s is the family whose members are X, A, B and the void set, then s cannot be the base for a topology because: by direct computation, the union of members of s is always a member, so that if s were the base of a topology that topology would have to be s itself, but s is not a topology because A ∩ B ≠ s. The reason for this situation is made clear by the following theorem.

<!-- pdf page 64 -->

48
TOPOLOGICAL SPACES
finite intersections of members of s is the base for a topology for the set X = U{S: S e s}.
PROOF If s is a family of sets let ß be the family of finite intersections of members of s. Then the intersection of two members of ß is again a member of ß and, applying the preceding theorem, ß is the base for a topology.
A family s of sets is a subbase for a topology 3 iff the family of finite intersections of members of s is a base for 3 (equivalently, iff each member of 3 is the union of finite intersections of members of s). In view of the preceding theorem every non-empty family s is the subbase for some topology, and this topology is, of course, uniquely determined by s. It is the smallest topology containing s (that is, it is a topology containing s and is a subfamily of every topology containing s).
There will generally be many different bases and subbases for a topology and the most appropriate choice may depend on the problem under consideration. One rather natural subbase for the usual topology for the real numbers is the family of half-infinite open intervals; that is, the family of sets of the form {x: x > a} or {x: x < a}. Each open interval is the intersection of two such sets, and this family is consequently a subbase. The family of all sets of the same form with a rational is a less obvious and more interesting subbase. (See problem 1.J.)
A space whose topology has a countable base has many pleasant properties. Such spaces are said to satisfy the second axiom of countability. (The terms separable and perfectly separable are also used in this connection, but we shall use neither.)
13 THEOREM If A is an uncountable subset of a space whose topology has a countable base, then some point of A is an accumulation point of A.
PROOF Suppose that no point of A is an accumulation point and that ß is a countable base. For each x in A there is an open set containing no point of A other than x, and since ß is a base we may choose Bx in ß such that Bx ∩ A = {x}. There is then a one-to-one correspondence between the points of A and the members of a subfamily of ß, and A is therefore countable.

<!-- pdf page 65 -->

A sharper form of this theorem is stated in problem 1.H.
A set A is dense in a topological space X iff the closure of A is X. A topological space X is separable iff there is a countable subset which is dense in X. A separable space may fail to satisfy the second axiom of countability. For example, let X be an uncountable set with the topology consisting of the void set and the complements of finite sets. Then every non-finite set is dense because it intersects every non-void open set. On the other hand, suppose that there is a countable base B and let x be a fixed point of X. The intersection of the family of all open sets to which x belongs must be {x}, because the complement of every other point is open. It follows that the intersection of those members of the base B to which x belongs is {x}. But the complement of this countable intersection is the union of a countable number of finite sets, hence countable, and this is a contradiction. (Less trivial examples occur later.) There is no difficulty in showing that a space with a countable base is separable.
14 Theorem A space whose topology has a countable base is separable.
PROOF Choose a point out of each member of the base, thus obtaining a countable set A. The complement of the closure of A is an open set which, being disjoint from A, contains no non-void member of the base and is hence void.
A family α is a cover of a set B iff B is a subset of the union U{A: A ∈ α}; that is, iff each member of B belongs to some member of α. The family is an open cover of B iff each member of α is an open set. A subcover of α is a subfamily which is also a cover.
15 Theorem (LINDELÖF) There is a countable subcover of each open cover of a subset of a space whose topology has a countable base.
PROOF Suppose A is a set, α is an open cover of A, and B is a countable base for the topology. Because each member of α is the union of members of B there is a subfamily C of B which also covers A, such that each member of C is a subset of some member of α. For each member of C we may select a contain-

<!-- pdf page 66 -->

ing member of a and so obtain a countable subfamily of a. Then is also a cover of because covers A. Hence a has a countable subcover.

A topological space is a Lindelöf space iff each open cover of the space has a countable subcover.

Since the second axiom of countability has been mentioned, it seems only proper that the first be stated. This axiom concerns a localized form of the notion of a base. A base for the neighborhood system of a point x, or a local base at x, is a family of neighborhoods of such that every neighborhood of contains a member of the family. For example, the family of open neighborhoods of a point is always a base for the neighborhood system. A topological space satisfies the first axiom of countability if the neighborhood system of every point has a countable base. It is clear that each topological space which satisfies the second axiom of countability also satisfies the first; on the other hand, any uncountable discrete topological space satisfies the first axiom (there is a base for the neighborhood system of each point x which consists of the single neighborhood {x}) but not the second (the cover whose members are {x} for all x in X has no countable subcover). The second axiom of countability is therefore definitely more restrictive than the first.

It is worth noticing that, if U1, U2, ..., Un, ... is a countable local base at x, then a new local base V1, V2, ..., Vn, ... can be found such that Vn Vn+1 for each n. The construction is simple: let Vn = ∩{Uk: k ≤n}.

A subbase for the neighborhood system of a point x, or a local subbase at x, is a family of sets such that the family of all finite intersections of members is a local base. If U1, U2, ..., Un, ... is a countable local subbase, then V1, V2, ..., Vn, ... where Vn = ∩{Uk: k ≤n} is a countable local base. Hence the existence of a countable local subbase at each point implies the first axiom of countability.

RELATIVIZATION; SEPARATION

If (X,3) is a topological space and Y is a subset of X we may construct a topology u for Y which is called the relative to-

<!-- pdf page 67 -->

RELATIVIZATION; SEPARATION
51
pology, or the relativization of 3 to Y. The relative topology u is defined to be the family of all intersections of members of 3 with Y; that is, U belongs to the relative topology u iff U = V ∩ Y for some 3-open set V. It is not difficult to see that u is actually a topology. Each member U of the relative topology u is said to be open in Y, and its relative complement Y~U is closed in Y. The u-closure of a subset of Y is its closure in Y. Each subset Y of X is both open and closed in itself, although Y may be neither open nor closed in X. The topological space (Y,u) is called a subspace of the space (X,3). More formally, an arbitrary topological space (Y,u) is a subspace of another space (X,3) iff Y⊂X and u is the relativization of 3.
It is worth noticing that, if (Y,u) is a subspace of (X,3) and (Z,u) is a subspace of (Y,u), then (Z,u) is a subspace of (X,3). This transitivity relation will often be used without explicit mention.
Suppose that (Y,u) is a subspace of (X,3) and that A is a subset of Y. Then A may be either 3-closed or u-closed, a point y may be either a u or a 3-accumulation point of A, and A has both a 3 and a u-closure. The relations between these various notions are important.
16 THEOREM Let (X,3) be a topological space, let (Y,u) be a subspace, and let A be a subset of Y. Then:
(a) The set A is u-closed if and only if it is the intersection of Y and a 3-closed set.
(b) A point y of Y is a u-accumulation point of A if and only if it is a 3-accumulation point.
(c) The u-closure of A is the intersection of Y and the 3-closure of A.
PROOF The set A is closed in Y iff its relative complement Y~A is of the form V ∩ Y for some 3-open set V, but this is true iff A = (X~V) ∩ Y for some V in 3. This proves (a), and (b) follows directly from the definition of the relative topology and the definition of accumulation point. The u-closure of A is the union of A and the set of its u-accumulation points,

<!-- pdf page 68 -->

52
TOPOLOGICAL SPACES
and hence by (b) it is the intersection of Y and the 3-closure of A.
If (Y,u) is a subspace of (X,3) and Y is open in X, then each set open in Y is also open in X because it is the intersection of an open set and Y. A similar statement, with "closed" replacing "open" everywhere, is also true. However, knowing that a set is open or closed in a subspace generally tells very little about the situation of the set in X. If X is the union of two sets Y and Z and if A is a subset of X such that A ∩ Y is open in Y and A ∩ Z is open in Z, then one might hope that A is open in X. But this is not always true, for if Y is an arbitrary subset of X and Z = X ~ Y, then Y ∩ Y and Y ∩ Z are open in Y and Z respectively. There is one important case, in which this result does hold. Two subsets A and B are separated in a topological space X iff A- ∩ B and A ∩ B- are both void. This definition of separation involves the closure operation in X. However, the apparent dependence on the space X is illusory, for A and B are separated in X if and only if neither A nor B contains a point or an accumulation point of the other. This condition may be restated in terms of the relative topology for A ∪ B, in view of part (b) of the foregoing theorem, as: both A and B are closed in A ∪ B (or equivalently A (or B) is both open and closed in A ∪ B) and A and B are disjoint. As an example, notice that the open intervals (0,1) and (1,2) are separated subsets of the real numbers with the usual topology and that there is a point, 1, belonging to the closure of both. However, (0,1) is not separated from the closed interval [1,2] because 1, which is a member of [1,2], is an accumulation point of (0,1).
Three theorems on separation will be needed in the sequel.
17 THEOREM If Y and Z are subsets of a topological space X and both Y and Z are closed or both are open, then Y ~ Z is separated from Z ~ Y.
PROOF Suppose that Y and Z are closed subsets of X. Then Y and Z are closed in Y ∪ Z and therefore Y ~ Z = ((Y ∪ Z) ~ Z) and Z ~ Y are open in Y ∪ Z. It follows that both Y ~ Z and Z ~ Y are open in (Y ~ Z) ∪ (Z ~ Y), and since they are complements relative to this set both are closed in (Y ~ Z) ∪

<!-- pdf page 69 -->

(Z~Y). Consequently Y~Z and Z~Y are separated. A dual argument applies to the case where both Y and Z are open in X.
18 THEOREM Let X be a topological space which is the union of subsets Y and Z such that Y~Z and Z~Y are separated. Then the closure of a subset A of X is the union of the closure in Y of A∩Y and the closure in Z of A∩Z.
PROOF The closure of a union of two sets is the union of the closures and hence A−=(A∩Y)−∪(A∩Z~Y)−. Consequently A−∩Y=[(A∩Y)−∩Y]∪[(A∩Z~Y)−∩Y]. The set (Z~Y)−is disjoint from Y~Z, hence (Z~Y)−⊂Z, and it follows that (A∩Z~Y)−is a subset of (A∩Z)−∩Z. Similarly A−∩Z is the union of (A∩Z)−∩Z and a subset of (A∩Y)−∩Y. Consequently A−=(A−∩Y)∪(A−∩Z)=[(A∩Y)−∩Y]∪[(A∩Z)−∩Z], and the theorem is proved.
19 COROLLARY Let X be a topological space which is the union of subsets Y and Z such that Y~Z and Z~Y are separated. Then a subset A of X is closed (open) if A∩Y is closed (open) in Y and A∩Z is closed (open) in Z.
PROOF If A∩Y and A∩Z are closed in Y and Z respectively, then, by the preceding theorem, A is necessarily identical with its closure and is therefore closed. If A∩Y and A∩Z are open in Y and Z respectively, then Y∩X~A and Z∩X~A are closed in Y and in Z and hence X~A is closed and A is open.
CONNECTED SETS
A topological space (X,3) is connected iff X is not the union of two non-void separated subsets. A subset Y of X is connected iff the topological space Y with the relative topology is connected. Equivalently, Y is connected iff Y is not the union of two non-void separated subsets. Another equivalence follows from the discussion of separation: A set Y is connected iff the only subsets of Y which are both open and closed in Y are Y and the void set. From this form it follows at once that any indiscrete space

<!-- pdf page 70 -->

54
TOPOLOGICAL SPACES
is connected. A discrete space containing more than one point is not connected. The real numbers, with the usual topology, are connected (problem 1.J), but the rationals, with the usual topology of the reals relativized, are not connected. (For any irrational a the sets {x: x < a} and {x: x > a} are separated.)
20 THEOREM The closure of a connected set is connected.
PROOF Suppose that Y is a connected subset of a topological space and that Y- = A ∪ B, where A and B are both open and closed in Y-. Then each of A ∩ Y and B ∩ Y is open and closed in Y, and since Y is connected, one of these two sets must be void. Suppose that B ∩ Y is void. Then Y is a subset of A and consequently Y- is a subset of A because A is closed in Y-. Hence B is void, and it follows that Y- is connected.
There is another version of this theorem which is apparently stronger, which states that, if Y is a connected subset of X and if Z is a set such that Y ⊂ Z ⊂ Y-, then Z is connected. However, the stronger form is an immediate consequence of applying the foregoing theorem to Z with the relative topology.
21 THEOREM Let α be a family of connected subsets of a topological space. If no two members of α are separated, then U {A: A ∈ α} is connected.
PROOF Let C be the union of the members of α and suppose that D is both open and closed in C. Then for each member A of α, A ∩ D is open and closed in A, and since A is connected either A ⊂ D or A ⊂ C∼D. Now if A and B are members of α it is impossible that A ⊂ D and B ⊂ C∼D, for in this case A and B, being respectively subsets of the separated sets D and C∼D, would be separated. Consequently either every member of α is a subset of C∼D and D is void, or every member of α is a subset of D and C∼D is void.
A component of a topological space is a maximal connected subset; that is, a connected subset which is properly contained in no other connected subset. A component of a subset A is a component of A with the relative topology; that is, a maximal connected subset of A. If a space is connected, then it is its only component. If a space is discrete, then each component

<!-- pdf page 71 -->

consists of a single point. Of course, there are many spaces which are not discrete which have components consisting of a single point-for example, the space of rational numbers, with the (relativized) usual topology.
22 THEOREM Each connected subset of a topological space is con-tained in a component, and each component is closed. If A and B are distinct components of a space, then A and B are separated.
proof Let A be a non-void connected subset of a topological space and let C be the union of all connected sets containing A. In view of the preceding theorem, C is surely connected, and if D is a connected set and contains C, then, since D⊂C, it follows that C=D. Hence C is a component. (If A is void, and the space is not, a set consisting of a single point is contained in a component, and hence so is A.) Each component C is con-nected and hence, by 1.20, the closure C- is connected. There-fore C is identical with C- and C is closed. If A and B are dis-tinct components and are not separated, then their union is con-nected, by 1.21, which is a contradiction.
It is well to end our remarks on components with a word of caution. If two points, x and y, belong to the same component of a topological space, then they always lie in the same half of a separation of the space. That is, if the space is the union of separated sets A and B, then both x and y belong to A or both x and y belong to B. The converse of this proposition is false. It may happen that two points always lie in the same half of a separation but nevertheless lie in different components. (See problem 1.P.)
PROBLEMS
A LARGEST AND SMALLEST TOPOLOGIES
(a) The intersection of any collection of topologies for X is a topology for X.
(b) The union of two topologies for X may not be a topology for X (unless X consists of at most two points).
(c) For any collection of topologies for X there is a unique largest topology which is smaller than each member of the collection, and a unique smallest topology which is larger than each member of the collection.

<!-- pdf page 72 -->

56
TOPOLOGICAL SPACES
B TOPOLOGIES FROM NEIGHBORHOOD SYSTEMS
(a) Let (X,3) be a topological space and for each x in X let ux be the family of all neighborhoods of x. Then:
(i) If u∈ux, then x∈U.
(ii) If U and V are members of ux, then U∩V∈ux.
(iii) If u∈ux and U⊂V, then V∈ux.
(iv) If u∈ux, then there is a member v of ux such that v⊂U and v∈uy for each y in V (that is, v is a neighborhood of each of its points).
(b) If u is a function which assigns to each x in X a non-void family ux satisfying (i), (ii), and (iii), then the family 3 of all sets U, such that U∈ux whenever x∈U, is a topology for X. If (iv) is also satisfied, then ux is precisely the neighborhood system of x relative to the topology 3.
Note Various methods of describing a topological space have been investigated intensively. Kuratowski's three closure axioms may be replaced by a single condition, as shown by Monteiro [1] and Iseki [1]. It is also possible to use the notion of separation as a primitive (Wallace [1], Krishna Murti [1] and Szymanski [1]); the notion of derived set may also be used as primitive (for information and references see Monteiro [2] and Ribeiro [3]). The relation between various operations has been studied by Stopher [1].
C TOPOLOGIES FROM INTERIOR OPERATORS
If i is an operator which carries subsets of X into subsets of X, and 3 is the family of all subsets such that A=i=A, under what conditions will 3 be a topology for X and i the interior operator relative to this topology?
D ACCUMULATION POINTS IN T1-SPACES
A topological space is a T1-space iff each set which consists of a single point is closed. (We sometimes say, inaccurately, that "points are closed.")
(a) For any set X there is a unique smallest topology 3 such that (X,3) is a T1-space.
(b) If X is infinite and 3 is the smallest topology such that (X,3) is a T1-space, then (X,3) is connected.
(c) If (X,3) is a T1-space, then the set of accumulation points of each subset is closed. A sharper result (C. T. Yang): A necessary and sufficient condition that the set of accumulation points of each subset be

<!-- pdf page 73 -->

closed is that the set of accumulation points of {x} be closed for each x in X.
Note There is a sequence of successively stronger requirements which may be put upon the topology of a space. A topological space is a T0-space iff for each pair x and y of distinct points, there is a neighborhood of one point to which the other does not belong. In slightly different terminology, the space is a T0-space iff for distinct points x and y either x∉{y} or y∉{x}. We will define T2 and T3-spaces later. The terminology is due to Alexandroff and Hopf [1].
E KURATOWSKI CLOSURE AND COMPLEMENT PROBLEM
If A is a subset of a topological space, then at most 14 sets can be constructed from A by complementation and closure. There is a subset of the real numbers (with the usual topology) from which 14 different sets can be so constructed. (First notice that if A is the closure of an open set, then A is the closure of the interior of A; that is, for such sets A=A'-A' where A' denotes complementation.)
F EXERCISE ON SPACES WITH A COUNTABLE BASE
If the topology of a space has a countable base, then each base contains a countable subfamily which is also a base.
G EXERCISE ON DENSE SETS
If A is dense in a topological space and U is open, then U⊂(A∩U).
H ACCUMULATION POINTS
Let X be a space, each subspace of which is Lindelöf, let A be an uncountable subset, and let B be the subset consisting of all points x of A such that each neighborhood of x contains uncountably many points of A. Then A∼B is countable, and consequently each neighborhood of a point of B contains uncountably many points of B.
Note The accumulation points of a set A may be classified according to the least cardinal number of the intersection of A and a neighborhood of the point. If there is also a cardinal number restriction on a base for the topology then several inequalities result. Theorems 1.13, 1.14, and 1.15 all have generalizations applying to spaces with a base of a given cardinal.
I THE ORDER TOPOLOGY
Let X be a set, linearly ordered by a relation < which is anti-symmetric (it is false that x < x). The order topology (the < order topol-

<!-- pdf page 74 -->

ogy) has a subbase consisting of all sets of the form: {x: x < a} or {x: a < x} for some a in X.
(a) The order topology for X is the smallest topology in which order is continuous, in the following sense: if a and b are members of X and a < b, then there are neighborhoods U of a and V of b such that, whenever x ∈ U and y ∈ V, then x < y.
(b) Let Y be a subset of a set X which is linearly ordered by <. Then Y is linearly ordered by <, but the < order topology for Y may not be the relativized < order topology for X.
(c) If X, with the order topology, is connected, then X is order-complete (that is, each non-void set with an upper bound has a supremum).
(d) If there are points a and b in X such that a < b and there is no point c such that a < c < b, then X is not connected. Such an ordering is said to have a gap. Show that X is connected relative to the order topology iff X is order-complete and there are no gaps.

<!-- pdf page 75 -->

PROBLEMS
59
K HALF-OPEN INTERVAL SPACE
Let X be the set of real numbers and let 3 be the topology for X which has for a base the family 8 of all half-open intervals {a,b} = {x: a ≤ x < b} where a and b are real numbers. A 3-accumulation point of a set is called an accumulation point from the right, and accumu-lation points from the left are similarly defined.
(a) Members of the base 8 are both open and closed. The space (X,3) is not connected.
(b) The space (X,3) is separable but 3 has no countable base. (For every x in X each base must contain a set whose infimum is x.)
(c) Each subspace of (X,3) is a Lindelöf space. (See 1.J(d).)
(d) If A is a set of real numbers then the set of all points of A which are not accumulation points from the right is countable. More gen-erally, the set of points of A which are not accumulation points from both the right and the left is countable. (See 1.H.)
(e) Every subspace of (X,3) is separable.
L HALF-OPEN RECTANGLE SPACE
Let Y be X × X, where X is the space of the preceding problem, and let u be the topology which has as a base the family of all A × B, where A and B are members of the topology 3 of the preceding example.
(a) The space (Y,u) is separable.
(b) The space (Y,u) contains a subspace which is not separable. (For example, {(x,y): x + y = 1}.)
(c) The space (Y,u) is not a Lindelöf space. (If each open cover of Y has a countable subcover, then every closed subspace has the same property. Consider {(x,y): x + y = 1}.)
Note The spaces described in 1.K and 1.L are among the stock counter-examples of general topology. We enumerate other pathog-ical features in 4.I. P. R. Halmos first observed that the product (in a sense to be made specific in chapter 3) of Lindelöf spaces may fail to be a Lindelöf space.
M EXAMPLE (THE ORDINALS) ON 1ST AND 2ND COUNTABILITY
Let Ω′ be the set of all ordinals less than or equal to the first uncount-able ordinal Ω, let X be Ω′ ∼ {Ω}, and let ω be the set of all non-negative integers, each with the order topology.
(a) ω is discrete and satisfies the 2nd axiom of countability.
(b) X satisfies the first but not the second axiom of countability.

<!-- pdf page 76 -->

(c) $ \Omega^{\prime} $ satisfies neither axiom of countability; if U is a separable sub-space of $ \Omega^{\prime} $, then U is itself countable.
N COUNTABLE CHAIN CONDITION
A topological space satisfies the countable chain condition iff each disjoint family of open sets is countable. A separable space satisfies the countable chain condition, but not conversely. (Consider an uncountable set with the topology consisting of the void set and the complements of countable sets.) There are more complicated examples (see the Helly space of 5.M) which satisfy the first countability axiom and are separable, but fail to satisfy the second axiom of countability.
O THE EUCLIDEAN PLANE
The Euclidean plane is the set of all pairs of real numbers and the usual topology for the plane has a base which consists of all cartesian products $ A\times B $ where A and B are open intervals with rational endpoints. This base is countable and the plane is consequently separable.
(a) The usual topology of the plane has a base which consists of all open discs, $ \{(x,y):(x-a)^2+(y-b)^2<r^2\} $, where a, b, and r are rational numbers.
(b) Let X be the set of all points in the plane with at least one irrational coordinate, and let X have the relative topology. Then X is connected.
P EXAMPLE ON COMPONENTS
Let X be the following subset of the Euclidean plane, with the usual topology relativized. For each positive integer n let $ A_{n}=\{1/n\}\times[0,1] $, where [0,1] is the closed interval, and let X be the union of the sets $ A_{n} $, with (0,0) and (0,1) adjoined. Then $ \{(0,0)\} $ and $ \{(0,1)\} $ are components of X, but each open and closed subset of X contains neither or both of the points.
Q THEOREM ON SEPARATED SETS
If X is a connected topological space, Y is a connected subset and $ X\sim Y=A\cup B $, where A and B are separated, then $ A\cup Y $ is connected.
R FINITE CHAIN THEOREM FOR CONNECTED SETS
Let $ \alpha $ be a family of connected subsets of a topological space satisfying the condition: if A and B belong to $ \alpha $, then there is a finite set

<!-- pdf page 77 -->

quence A0, A1, ··· An, of members of a such that A0 = A, An = B, and, for each i, the sets Ai and Ai+1 are not separated. Then U{A: A ∈ Q} is connected. From this fact deduce 1.21.
S LOCALLY CONNECTED SPACES
A topological space is locally connected iff for each point x and each neighborhood U of x the component of U to which x belongs is a neighborhood of x.
(a) Each component of an open subset of a locally connected space is open.
(b) A topological space is locally connected iff the family of open connected subsets is a base for the topology.
(c) If points x and y of a locally connected space X belong to different components, then there are separated subsets A and B of X such that x ∈ A, y ∈ B, and X = A ∪ B.
Note For many other properties of locally connected spaces and for generalizations, see G. T. Whyburn [1] and R. L. Wilder [1].
T THE BROUWER REDUCTION THEOREM
The usual statement of the theorem is as follows. Let X be a topological space satisfying the second axiom of countability. A property P of subsets of X is called inductive iff whenever each member of a countable nest of closed sets has P, then the intersection has P. A set A is irreducible with respect to P iff no proper closed subset of A has P. Then: If a closed subset A of X possesses an inductive property P, there is an irreducible closed subset of A which possesses P.
The theorem can be stated more formally in terms of a family of sets (the family of all sets possessing P).
(a) State and prove the theorem in this form. Assume that the topological space is such that every subspace is a Lindelöf space.
(b) If (X,3) is an arbitrary topological space can any result of this general sort be affirmed? (See 0.25.)

<!-- pdf page 78 -->

Chapter 2
MOORE-SMITH CONVERGENCE
INTRODUCTION
This chapter is devoted to the study of Moore-Smith convergence. It will turn out that the topology of a space can be described completely in terms of convergence, and the major part of the chapter is devoted to this description. We shall also characterize those notions of convergence which can be described as convergence relative to some topology. This project is similar in purpose to the theory of Kuratowski closure operators; it yields a useful and intuitively natural way of specifying certain topologies. However, the importance of convergence theory extends beyond this particular application, for the fundamental constructions of analysis are limit processes. We are interested in developing a theory which will apply to convergence of sequences, of double sequences, to summation of sequences, to differentiation and integration. The theory which we develop here is by no means the only possible theory, but it is unquestionably the most natural.
Sequential convergence furnishes the pattern on which the theory is developed, and we therefore list a few definitions and theorems on sequences to indicate this pattern. These will be particular cases of the theorems proved later.
A sequence is a function on the set ω of non-negative integers. A sequence of real numbers is a sequence whose range is a subset of the set of real numbers. The value of a sequence S at n is denoted, interchangeably, by Sn or Sn(n). A sequence S is in a

<!-- pdf page 79 -->

set A iff S, ε A for each non-negative integer n, and S is eventually in A iff there is an integer m such that S, ε A whenever n ≥ m. A sequence of real numbers converges to a number s relative to the usual topology iff it is eventually in each neighborhood of s. Using these definitions it turns out that, if A is a set of real numbers, then a point s belongs to the closure of A iff there is a sequence in A which converges to s, and s is an accumulation point of A iff there is a sequence in A ~ {s} which converges to s.
We shall want to construct subsequences of a sequence. A sequence S may converge to no point and yet, by a proper construction, a sequence may be obtained from it which converges. We wish to select an integer Ni, for each i in ω, such that SNi converges. Restated, we want to find a sequence N of integers so that the composition S∘N(i) = SNi = S(N(i)) converges. If no other requirement is made this is easy enough; if Ni = 0 for each i, then S∙N converges to S0 since S∙N(i) = S0 for each i. Of course, an additional condition must be imposed so that the behavior of a subsequence is related to the behavior of the sequence for large integers. The usual condition is that N be strictly monotonically increasing; that is, if i > j, then Ni > Nj. This condition is unnecessarily stringent, and we impose instead the requirement that, as i becomes large, Ni also becomes large. Formally, then, T is a subsequence of a sequence S iff there is a sequence N of non-negative integers such that T = S∙N (equivalently, Ti = Sn for each i) and for each integer m there is an integer n such that Ni ≥ m whenever i ≥ n.
The set of points to which the subsequences of a given sequence converge satisfy a condition obtained by weakening the requirement of convergence. A sequence S is frequently in a set A iff for each non-negative integer m there is an integer n such that n ≥ m and Sn ε A. This is precisely the same thing as saying that S is not eventually in the complement of A; intuitively, a sequence is frequently in A if it keeps returning to A. A point s is a cluster point of a sequence S iff S is frequently in each neighborhood of s. Then, if a sequence of real numbers is eventually in a set so is every subsequence, and consequently if a sequence converges to a point so does every subsequence. Each cluster

<!-- pdf page 80 -->

point of a sequence is a limit point of a subsequence, and conversely.
The definitions and statements above are phrased so as to be applicable to any topological space, but unfortunately the theorems, in this generality, are false. (See the problems at the end of this chapter.) This unhappy situation is remedied by noticing that very few of the properties of the integers are used in proving theorems on sequences of real numbers. It is almost evident (although we have not given the proofs) that we need only certain properties of the ordering. Strictly speaking, convergence of sequences involves not only the function $S$ on the non-negative integers $\omega$, but also the ordering, $\geq$, of $\omega$. For convenience, in the work on convergence, we modify slightly the definition of sequence and agree that a sequence is an ordered pair $(S,\geq)$ where $S$ is a function on the integers, and we discuss convergence of the pair $(S,\geq)$. (It will turn out that convergence of the pair $(S,\leq)$ is also meaningful, but quite different.) Mention of the order will be omitted if no confusion is likely, and convergence of a sequence $S$ will always mean convergence of the pair $(S,\geq)$.
It is also convenient to have a bound variable (dummy variable) notation for sequences, and accordingly, if $S$ is a function on the non-negative integers $\omega$, $\{S_n, n \varepsilon \omega, \geq\}$ is defined to be the pair $(S,\geq)$. If $A$ is a subset of $\omega$, then convergence of $\{S_n, n \varepsilon A,\geq\}$ will also be meaningful and will be related to the convergence of $(S,\geq)$.
After this lengthy introduction the notion of convergence is almost self-evident, lacking a single fact. Which properties of the order $\geq$ are used? These properties are listed below, and by using them the usual arguments of sequential convergence, with small modifications, are valid.
1 Notes E. H. Moore's study of unordered summability of sequences [1] led to the theory of convergence (Moore and Smith [1]). The generalization of the notion of subsequence which we will use is also due to Moore [2]. Garrett Birkhoff [3] applied Moore-Smith convergence to general topology; the form in which we give the theory is approximately that of J. W. Tukey [1]. See McShane [1] for an extremely readable expository account.

<!-- pdf page 81 -->

The problems at the end of the chapter contain a brief discussion of another theory of convergence and appropriate references.
DIRECTED SETS AND NETS
A binary relation $ \geqq $ directs a set D if D is non - void and
(a) if m, n and p are members of D such that $ m\geqq n $ and $ n\geqq p $, then $ m\geqq p $;
(b) if $ m\in D $, then $ m\geqq m $; and
(c) if m and n are members of D, then there is p in D such that $ p\geqq m $ and $ p\geqq n $.
We say that m follows n in the order $ \geqq $ and that n precedes m iff $ m\geqq n $. In the usual language of relations (see chapter 0) the condition (a) states that $ \geqq $ is transitive on D, or partially orders D, and (b) states that $ \geqq $ is reflexive on D. The condition (c) is special in character.
There are several natural examples of sets directed by relations. The real numbers as well as the set $ \omega $ of non - negative integers are directed by $ \geqq $. Observe that 0 is a member of $ \omega $ which follows every other member in the order $ \leqq $. It is also noteworthy that the family of all neighborhoods of a point in a topological space is directed by $ \subset $ (the intersection of two neighborhoods is a neighborhood which follows both in the ordering $ \subset $). The family of all finite subsets of a set is, on the other hand, directed by $ \supset $. Any set is directed by agreeing that $ x\geqq y $ for all members x and y, so that each element follows both itself and every other element.
A directed set is a pair $ (D,\geqq) $ such that $ \geqq $ directs D. (This is sometimes called a directed system.) A net is a pair $ (\mathcal{S},\geqq) $ such that $ \mathcal{S} $ is a function and $ \geqq $ directs the domain of $ \mathcal{S} $. (A net is sometimes called a directed set.) If $ \mathcal{S} $ is a function whose domain contains D and D is directed by $ \geqq $, then $ \{\mathcal{S}_{n},n\in D,\geqq\} $ is the net $ (\mathcal{S}|D,\geqq) $ where $ \mathcal{S}|D $ is $ \mathcal{S} $ restricted to D. A net $ \{\mathcal{S}_{n},n\in D,\geqq\} $ is in a set $ A $ iff $ \mathcal{S}_{n}\in A $ for all n; it is eventually in $ A $ iff there is an element m of D such that, if $ n\in D $ and $ n\geqq m $, then $ \mathcal{S}_{n}\in A $. The net is frequently in $ A $ iff for each m in D there is n in D such that $ n\geqq m $ and $ \mathcal{S}_{n}\in A $. If $ \{\mathcal{S}_{n},n\in D,\geqq\} $

<!-- pdf page 82 -->

66
MOORE-SMITH CONVERGENCE
is frequently in A, then the set E of all members n of D such that Sₙ∈A has the property: for each m∈D there is p∈E such that p≧m. Such subsets of D are called cofinal. Each cofinal subset E of D is also directed by ≧ because for elements m and n of E there is p in D such that p≧m and p≧n, and there is then an element q of E which follows p. We have the following obvious equivalence: a net {Sₙ, n∈D,≧} is frequently in a set A iff a cofinal subset of D maps into the set A, and this is the case iff the net is not eventually in the complement of A.
A net (S,≧) in a topological space (X,∃) converges to s relative to ∃ iff it is eventually in each ∃-neighborhood of s. The notion of convergence depends on the function S, the topology ∃, and the ordering ≧. However, in cases where no confusion is likely to result we may omit all mention of ∃ or of ≧ or of both and simply say “the net S (or the net {Sₙ, n∈D}) converges to s.” If X is a discrete space (every subset is open), then a net S converges to a point s iff S is eventually in {s}: that is, from some point on S is constantly equal to s. On the other hand, if X is indiscrete (the only open sets are X and the void set), then every net in X converges to every point of X. Consequently a net may converge to several different points.
It is easy to describe the accumulation points of a set, the closure of a set, and in fact the topology of a space in terms of convergence. The arguments are slight variants of those usually given for sequences of real numbers.
2 THEOREM Let X be a topological space. Then:
(a) A point s is an accumulation point of a subset A of X if and only if there is a net in A∼{s} which converges to s.
(b) A point s belongs to the closure of a subset A of X if and only if there is a net in A converging to s.
(c) A subset A of X is closed if and only if no net in A converges to a point of X∼A.
PROOF If s is an accumulation point of A, then for each neighborhood U of s there is a point Sᵥ of A which belongs to U∼{s}. The family u of all neighborhoods of s is directed by ⊂, and if U and V are neighborhoods of s such that V⊂U, then Sᵥ∈V

<!-- pdf page 83 -->

DIRECTED SETS AND NETS
67
⊂U. The net {Sᵥ, U∈u,⊂}, therefore converges to s. On the other hand, if a net in A∼{s} converges to s, then this net has values in every neighborhood of s and A∼{s} surely intersects each neighborhood of s. This establishes the statement (a). To prove (b), recall that the closure of a set A consists of A together with all the accumulation points of A. For each accumulation point s of A there is, by the preceding, a net in A converging to s; for each point s of A any net whose value at every element of its domain is s converges to s. Therefore each point of the closure of A has a net in A converging to it. Conversely, if there is a net in A converging to s, then every neighborhood of s intersects A and s belongs to the closure of A. Proposition (c) is now obvious.
We have noticed that, in general, a net in a topological space may converge to several different points. There are spaces in which convergence is unique in the sense that, if a net S converges to a point s and also to a point t, then s=t. A topological space is a Hausdorff space (T₂-space, or separated space) iff whenever x and y are distinct points of the space there exists disjoint neighborhoods of x and y.
3 THEOREM A topological space is a Hausdorff space if and only if each net in the space converges to at most one point.
PROOF If X is a Hausdorff space and s and t are distinct points of X, then there are disjoint neighborhoods U and V of s and t respectively. Since a net cannot be eventually in each of two disjoint sets it is clear that no net in X converges to both s and t. To establish the converse assume that X is not a Hausdorff space and that s and t are distinct points such that every neighborhood of s intersects every neighborhood of t. Let u, be the family of neighborhoods of s and u, the family of neighborhoods of t; then both u, and u, are directed by⊂. We order the cartesian product u,×u, by agreeing that (T,U)≧(V,W) iff T⊂V and U⊂W. Clearly the cartesian product is directed by≧. For each (T,U) in u,×u, the intersection T∩U is non-void, and hence we may select a point S_{(T,U)} from T∩U. If (V,W)≧(T,U), then S_{(V,W)}∈V∩W⊂T∩U and consequently the net {S_{(T,U)}, (T,U)∈u,×u,≧} converges to both s and t.

<!-- pdf page 84 -->

68
MOORE-SMITH CONVERGENCE

If (X,3) is a Hausdorff space and a net {S_n, n ∈ D,≧} in X converges to s we write 3-lim {S_n, n ∈ D,≧} = s. When no confusion seems possible this will be abbreviated: lim {S_n: n ∈ D} = s or lim S_n = s. The use of "limit" should be restricted to nets in a Hausdorff space so that the usual rule concerning substitution of equals for equals may remain valid. If lim {S_n: n ∈ D} = s and lim {S_n: n ∈ D} = t, then s = t, since we always use equality in the sense of identity. As a matter of fact we shall occasionally use the notation lim S_n = s to mean S converges to s in cases where the space is not Hausdorff.

The device used in the preceding proof is often useful. If (D,≧) and (E,>) are directed sets, then the cartesian product D × E is directed by ≫, where (d,e) ≫(f,g) iff d ≧ f and e > g. The directed set (D × E,≫) is the product directed set. We also want to define the product of a family of directed sets. Suppose for each a in a set A we are given a directed set (D_a,>_a). The cartesian product X{D_a: a ∈ A} is the set of all functions d on A such that d_a (= d(a)) is a member of D_a for each a in A. The product directed set is (X{D_a: a ∈ A},≧) where, if d and e are members of the product d ≧ e iff d_a>_a e_a for each a in A. The product order is ≧. Of course, it must be verified that the product directed set is, in fact, directed. If d and e are members of the cartesian product X{D_a: a ∈ A}, then for each a there is a member f_a of D_a which follows both d_a and e_a in the order >_a, and consequently the function f whose value at a is f_a follows both d and e in the order ≧. An important special case of the product directed set is that in which all coordinate sets D_a are identical and all relations >_a are identical. In this case X{D: a ∈ A} is simply the set D^4 of all functions on A to D, which is directed by the convention that d follows e iff d(a) follows e(a) for each member a of A. This is, for example, precisely the usual ordering of the set of all real valued functions on the set of real numbers.

The next result on limits is related to the closure axiom: A-- = A-. It is important because it replaces an iterated limit by a single limit. The situation is as follows: Consider the class of all functions S such that S(m,n) is defined whenever m belongs

<!-- pdf page 85 -->

to a directed set D and n belongs to a directed set Em. We want to find a net R with values in this domain such that S·R converges to lim lim S(m,n) whenever S is a function to a topological space and this iterated limit exists. It is interesting to notice that the solution of this problem requires Moore-Smith convergence, for, considering double sequences, no sequence whose range is a subset of w x w can have this property. The construction which yields a solution to the problem is a variant of the diagonal process. Let F be the product directed set D X X{En: n e D}, and for each point (m,f) of F let R(m,f) = (m,f(m)). Then R is the required net.
4 Theorem on iterated limits Let D be a directed set, let Em be a directed set for each m in D, let F be the product D X X{Em: m e D}, and for (m,f) in F let R(m,f) = (m,f(m)). If S(m,n) is a member of a topological space for each m in D and each n in Em, then S·R converges to lim lim S(m,n) whenever this iterated limit exists.
Proof Suppose lim lim S(m,n) = s and that U is an open neighborhood * of s. We must find a member (m,f) of F such that, if (p,g) ≅ (m,f), then S·R(p,g) e U. Choose m in D so that lim S(p,n) e U for each p following m and then, for each such p, choose a member f(p) of Ep such that S(p,n) e U for all n following f(p) in Ep. If p is a member of D which does not follow m let f(p) be an arbitrary member of Ep. If (p,g) ≅ (m,f), then p ≅ m, hence lim S(p,n) e U, and (since g(p) ≅ f(p)) S·R (p,g) = S(p,g(p)) e U.
Subnets and Cluster Points
Following the pattern discussed in the introduction to the chapter we now define the generalization of subsequence and prove the hoped-for theorems.
* The existence of an open neighborhood of s is essential to the proof. The iterated limit theorem, the fact that the family of open neighborhoods of a point is a local base, and the closure axiom “A−=A−” are intimately related. Convergence has been studied in spaces with a structure less restrictive than a topology. See Ribeiro [1].

<!-- pdf page 86 -->

70
MOORE-SMITH CONVERGENCE
A net {Tm, m ∈ E} is a subnet of a net {Sn, n ∈ D} iff there is
a function N on E with values in D such that
(a) T = S • N, or equivalently, Ti = Sn, for each i in E; and
(b) for each m in D there is n in E with the property that, if
p ≥n, then np ≥m.
Since there seems to be no possibility of confusion we omit spe-
cific mention of the orderings involved. The second condition
states, intuitively, “as p becomes large so does Np.” From this
condition it is immediately clear that, if S is eventually in a set
A, then the subnet S • N of S is also eventually in A. This is a
very important fact and the definition of subnet is designed to
obtain precisely this result. Notice that each cofinal subset E
of D is directed by the same ordering, and that {Sn, n ∈ E} is a
subnet of S. (Let N be the identity function on E, and the sec-
ond condition of the definition becomes the requirement that E
be cofinal.) This is a standard way of constructing subnets, and
it is unfortunate that this simple variety of subnet is not ade-
quate for all purposes. (2.E.)
There is a special sort of subnet which is adequate for almost
all purposes. Suppose N is a function on the directed set E to
the directed set D such that N is isotone (Ni ≥Nj if i ≥j) and
the range of N is cofinal in D. Then clearly S • N is a subnet of
S for each net S. The subnet constructed in the proof of the fol-
lowing lemma is of this sort (as remarked by K. T. Smith).
5 Lemma Let S be a net and α a family of sets such that S is
frequently in each member of α, and such that the intersection of
two members of α contains a member of α. Then there is a subnet
of S which is eventually in each member of α.
PROOF The intersection of any two members of α contains a
member of α and therefore α is directed by C. Let {Sn, n ∈ D}
be a net which is frequently in each member of α and let E be
the set of all pairs (m,A) such that m ∈ D, A ∈ α, and Sm ∈ A.
Then E is directed by the product ordering for D × α, for if
(m,A) and (n,B) are members of E there is C in α such that
C ⊂ A ∩ B and p in D such that p follows both m and n and

<!-- pdf page 87 -->

$ S_{p} \varepsilon C $; then (p,C) $ \varepsilon E $ and (p,C) follows both (m,A) and (n,B). For (m,A) in E let $ N(m,A)=m $. Then N is clearly isotone, and the range of N is cofinal in D ($ \{S_{n}, n \varepsilon D\} $ is frequently in each member of $ \alpha $). Consequently $ S \cdot N $ is a subnet of S. Finally, if A is a member of $ \alpha $, if m is an arbitrary member of D such that $ S_{m} \varepsilon A $, and if (n,B) is a member of E which follows (m,A), then $ S \cdot N(n,B)=S_{n} \varepsilon B \subset A $; it follows that $ S \cdot N $ is eventually in A.
We now apply this lemma to convergence in a topological space. A point s of the space is a cluster point of a net S iff S is frequently in every neighborhood of s. A net may have one, many, or no cluster points. For example, if $ \omega $ is the set of non-negative integers, then $ \{n, n \varepsilon \omega\} $ is a net which has no cluster point relative to the usual topology for the real numbers. The other sort of extreme occurs if S is a sequence whose range is the set of all rational numbers (such a sequence exists because the set of rationals is countable). It is easy to see that this sequence is frequently in each open interval, and consequently every real number is a cluster point. If a net converges to a point, then this point is surely a cluster point, but it is possible that a net may have a single cluster point and fail to converge to this point. For example, consider the sequence -1, 1, -1, 2, -1, 3, -1 $ \cdots $, constructed by alternating -1 and the sequence of positive integers. Then -1 is the unique cluster point of the sequence, but the sequence fails to converge to -1.
6 Theorem A point s in a topological space is a cluster point of a net S if and only if some subnet of S converges to s.
Proof Let s be a cluster point of S and let u be the family of all neighborhoods of s. Then the intersection of two members of u is again a member of u, and S is frequently in each member of u. Consequently the preceding lemma applies and there is a subnet of S which is eventually in each member of u, that is, converges to s. If s is not a cluster point of S, then there is a neighborhood U of s such that S is not frequently in U, and therefore S is eventually in the complement of U. Then each subnet of S is eventually in the complement of U and hence cannot converge to s.

<!-- pdf page 88 -->

72
MOORE-SMITH CONVERGENCE

The following is a characterization of cluster points in terms of closure.

7 THEOREM Let {Sₙ, n ∈ D} be a net in a topological space and for each n in D let Aₙ be the set of all points Sₘ for m > n. Then s is a cluster point of {Sₙ, n ∈ D} if and only if s belongs to the closure of Aₙ for each n in D.

PROOF If s is a cluster point of {Sₙ, n ∈ D}, then for each n, Aₙ intersects each neighborhood of s because {Sₙ, n ∈ D} is frequently in each neighborhood. Therefore s is in the closure of each Aₙ. If s is not a cluster point of {Sₙ, n ∈ D} there is a neighborhood U of s such that {Sₙ, n ∈ D} is not frequently in U. Hence for some n in D, if m ≥ₙ, then Sₘ ∉ U, so that U and Aₙ are disjoint. Consequently s is not in the closure of Aₙ.

SEQUENCES AND SUBSEQUENCES

It is of some interest to know when a topology can be described in terms of sequences alone, not only because it is a convenience to have a fixed domain for all nets, but also because there are properties of sequences which fail to generalize. The most important class of topological spaces for which sequential convergence is adequate are those satisfying the first countable axiom: the neighborhood system of each point has a countable base. That is, for each point x of the space X there is a countable family of neighborhoods of x such that every neighborhood of x contains some member of the family. In this case we may replace “net” by “sequence” in almost all of the preceding theorems.

It should be noticed that a sequence may have subnets which are not subsequences.

8 THEOREM Let X be a topological space satisfying the first axiom of countability. Then:

(a) A point s is an accumulation point of a set A if and only if there is a sequence in A ∼ {s} which converges to s.
(b) A set A is open if and only if each sequence which converges to a point of A is eventually in A.

<!-- pdf page 89 -->

(c) If s is a cluster point of a sequence S there is a subsequence of S converging to s.
PROOF Suppose that s is an accumulation point of a subset A of X, and that U0, U1, ··· Un ··· is a sequence which is a base for the neighborhood system of s. Let Vn = ∩{Ui: i = 0, 1, ···, n}. Then the sequence V0, V1, ···, Vn ··· is also a base for the neighborhood system of s and, moreover, Vn+1 ⊂ Vn for each n. For each n select a point Sn from Vn ∩ (A ~ {s}), thus obtaining a sequence {Sn, n ∈ ω} which evidently converges to s. This establishes half of (a), and the converse is obvious. If A is a subset of X which is not open, then there is a sequence in X ~ A which converges to a point of A. Such a sequence surely fails to be eventually in A, and part (b) of the theorem follows. Finally, suppose that s is a cluster point of a sequence S and that V0, V1 ··· is a sequence which is a base for the neighborhood system of s such that Vn+1 ⊂ Vn for each n. For every non-negative integer i, choose Ni such that Ni ≥ i and Sn belongs to Vi. Then surely {Sn, i ∈ ω} is a subsequence of S which converges to s.
CONVERGENCE CLASSES
It is sometimes convenient to define a topology by specifying what nets converge to which points. For example, if S is a family of functions each on a fixed set X to a topological space Y it is natural to specify that a net {fn, n ∈ D} converges to a function g iff {fn(x), n ∈ D} converges to g(x) for each x in X. (This sort of convergence is discussed in some detail in chapter 3.) Having made such a specification the question naturally arises: Is there a topology for S such that this convergence is convergence relative to the topology? An affirmative answer would enable us to use the machinery developed for topological spaces to investigate the structure of S.
The problem may be formally phrased as follows. If C is a class consisting of pairs (S,s), where S is a net in X and s a point, when is there a topology 3 for X such that (S,s) ∈ C iff S converges to s relative to the topology 3? From the preceding discussion of convergence we know several properties which C must

<!-- pdf page 90 -->

74
MOORE-SMITH CONVERGENCE
possess if such a topology exists. We shall say that c is a con-vergence class for X iff it satisfies the conditions listed below.* For convenience, we say that S converges (c) to s or that lim S_n ≡ s (c) iff (S,s) ε c.
(a) If S is a net such that S_n = s for each n, then S converges (c) to s.
(b) If S converges (c) to s, then so does each subnet of S.
(c) If S does not converge (c) to s, then there is a subnet of S, no subnet of which converges (c) to s.
(d) (Theorem 2.4 on iterated limits) Let D be a directed set, let E_m be a directed set for each m in D, let F be the product D × X {E_m: m ∈ D} and for (m,f) in F let R(m,f) = (m,f(m)). If lim lim S(m,n) ≡ s (c), then S ∘ R converges (c) to s.
It has previously been shown that convergence in a topological space satisfies (a), (b), and (d). Statement (c) is easily established, in this case, by the argument: If a net {S_n, n ∈ D} fails to converge to a point s, then it is frequently in the complement of a neighborhood of s, and hence for a cofinal subset E of D, {S_n, n ∈ E} is in the complement. But clearly {S_n, n ∈ E} is a subnet, no subnet of which converges to s.
We now show that every convergence class is actually derived from a topology.
9 Theorem Let c be a convergence class for a set X, and for each subset A of X let A^c be the set of all points s such that, for some net S in A, S converges (c) to s. Then c is a closure operator, and (S,s) ε c if and only if S converges to s relative to the topology associated with c.
PROOF It is first shown that c is a closure operator. (See 1.8.) Since a net is a function on a directed set, and the set is non-void by definition, (0)^c is void. In view of condition (a) on constant nets, for each member s of a set A there is a net S which converges (c) to s, and hence A ⊂ A^c. If s ∈ A^c, then because of the definition of the operator c s ε (A ∪ B)^c and consequently
The first three of these, with "net" replaced by "sequence," are Kuratowski's modification of the Fréchet axioms for limit space. See Kuratowski [1].

<!-- pdf page 91 -->

A^c ⊂ (A ∪ B)^c for each set B. Therefore A^c ∪ B^c ⊂ (A ∪ B)^c. To show the opposite inclusion suppose that {S_n, n ∈ D} is a net in A ∪ B, and suppose that {S_n, n ∈ D} converges (c) to s. If D_A = {n: n ∈ D and S_n ∈ A}, and D_B = {n: n ∈ D and S_n ∈ B}, then D_A ∪ D_B = D. Hence either D_A or D_B is cofinal in D, and consequently either {S_n, n ∈ D_A} or {S_n, n ∈ D_B} is a subnet of {S_n, n ∈ D} which also converges (c) to s by virtue of condition (b). Hence s ∈ A^c ∪ B^c and we have shown that A^c ∪ B^c = (A ∪ B)^c. It must now be shown that A^{cc} = A^c, and condition (d) is precisely what is needed. If {T_m, m ∈ D} is a net in A^c which converges (c) to t, then for each m in D there are a directed set E_m and a net {S(m,n), n ∈ E_m} which converge (c) to T_m. Condition (d) then exhibits a net which converges (c) to t and consequently t ∈ A^c. Hence A^{cc} = A^c.
The more delicate part of the proof, that of showing that convergence (c) is identical with convergence relative to the topology 3 associated with the operator c, remains. First, suppose {S_n, n ∈ D} converges (c) to s and S does not converge to s relative to 3. Then there is an open neighborhood U of s such that {S_n, n ∈ D} is not eventually in U. Hence there is a cofinal subset E of D such that S_n ∈ X ∼ U for n in E. Since {S_n, n ∈ E} is a subnet of {S_n, n ∈ D} this subnet in X ∼ U converges (c) to s by condition (b). Hence X ∼ U ≠ (X ∼ U)^c, and U is not open relative to 3, which is a contradiction.
Finally, suppose that a net P converges to a point r relative to the topology 3 and fails to converge (c). Then by (c) there is a subnet {T_m, m ∈ D}, no subnet of which converges (c) to r, and a contradiction results if we construct such a subnet. For each m in D let B_m = {n: n ∈ D such that n ≥ m} and let A_m be the set of all T_n for n in B_m. Because {T_m, m ∈ D} converges relative to 3 to r, r must lie in the closure of each A_m. Consequently, for each m in D there are a directed set E_m and a net {U(m,n), n ∈ E_m} in A_m, such that the composition {T ∘ U(m,n), n ∈ E_m} converges (c) to r. Condition (d) on convergence classes now applies. If R(m,f) = (m,f(m)) for each (m,f) in D × {E_m, m ∈ D}, then T ∘ U ∘ R converges (c) to r. Moreover, if p ≥ m, then U ∘ R (p,f) = U(p,f(p)) ∈ B_m; that is, U ∘ R(p,f) ≥ m. It follows that T ∘ U ∘ R is a subnet of T, and the theorem follows.

<!-- pdf page 92 -->

The preceding theorem sets up a one-to-one correspondence between the topologies for a set X and the convergence classes on it. This correspondence is order inverting in the following sense. If c1 and c2 are convergence classes and J1 and J2 are the associated topologies, then c1 ⊂ c2 if and only if J2 ⊂ J1. (This fact is immediately evident from the definition of convergence.) We also notice that the intersection c1 ∩ c2 is a convergence class in view of the four characteristic properties of such classes. It is easy to see that the topology associated with c1 ∩ c2 is the smallest topology which is larger than each of J1 and J2, and dually, the convergence class of J1 ∩ J2 is the smallest convergence class which is larger than each of c1 and c2.

PROBLEMS

A EXERCISE ON SEQUENCES

Let X be a countable set with a topology consisting of the void set together with all sets whose complements are finite. What sequences converge to what points?

B EXAMPLE: SEQUENCES ARE INADEQUATE

Let Ω′ be the set of ordinal numbers which are less than or equal to the first uncountable ordinal Ω, and let the topology be the order topology. Then Ω is an accumulation point of Ω′ ∼ {Ω}, but no sequence in Ω′ ∼ {Ω} converges to Ω.

C EXERCISE ON HAUSDORFF SPACES: DOOR SPACES

A topological space is a _door space_ iff every subset is either open or closed. A Hausdorff door space has at most one accumulation point, and if x is a point which is not an accumulation point, then {x} is open. (If U is an arbitrary neighborhood of an accumulation point y, then U∼ {y} is open.)

D EXERCISE ON SUBSQUENCES

Let N be a sequence of non-negative integers such that no integer occurs more than a finite number of times; that is, for each m, the set {i: Ni = m} is finite. Then if {Sn, n ∈ ω} is any sequence, {SN, i ∈ ω} is a subsequence. If {Sn, n ∈ ω} is a sequence in a topological space, and N is an arbitrary sequence of non-negative integers, then {SN, i ∈ ω} is either a subsequence of {Sn, n ∈ ω} or else has a cluster point.

<!-- pdf page 93 -->

E EXAMPLE: COFINAL SUBSETS ARE INADEQUATE
Let X be the set of all pairs of non-negative integers with the topology described as follows: For each point (m,n) other than (0,0) the set {(m,n)} is open. A set U is a neighborhood of (0,0) iff for all except a finite number of integers m the set {n:(m,n)∉U} is finite. (Visualizing X in the Euclidean plane, a neighborhood of (0,0) contains all but a finite number of the members of all but a finite number of columns.)
(a) The space X is a Hausdorff space.
(b) Each point of X is the intersection of a countable family of closed neighborhoods.
(c) The space is a Lindelöf space; that is, each open cover has a countable subcover.
(d) No sequence in X~{(0,0)} converges to (0,0). (If a sequence S in X~{(0,0)} converges to (0,0), then it is eventually in the complement of each column, and the sequence has only a finite number of values in each column.)
(e) There is a sequence S in X~{(0,0)} with (0,0) as a cluster point, and S restricted to any cofinal subset of the integers fails to converge.
Note This example is due to Arens [1].
F MONOTONE NETS
Let X be an order-complete chain; that is, X is linearly ordered by a relation >, such that each non-void subset of X which has an upper bound has a supremum. Let X have the order topology (1.I). A net (S,>) in X is monotone increasing (decreasing) iff whenever m > n, then Sm ≅ Sn(Sn≳Sm).
(a) Each monotone increasing net in X whose range is bounded (there is x in X such that x ≳ Sn for all n) converges to the supremum of its range.
(b) If X is the set of all real numbers with the usual order or if X is the set of all ordinal numbers less than the first uncountable ordinal, then each monotone increasing (decreasing) net whose range has an upper (lower) bound converges to the supremum (infimum) of its range.
G INTEGRATION THEORY, JUNIOR GRADE
Let f be a real-valued function whose domain includes a set A, let α be the family of all finite subsets of A, and for each F in α let SF = ∑{f(a):a∈F}. Then α is directed by ⊃ and {SF,F∈α,⊃}

<!-- pdf page 94 -->

is a net. If this net converges f is summable over A and the number to which the net converges is the unordered sum of f over A, denoted ∑{f(a):a∈A} or simply ∑Af.
(a) If f is non-negative (non-positive), then f is summable iff there is an upper bound (lower bound) for the sums over finite subsets of A. (Use the preceding problem on monotone nets.)
(b) Let A+ = {a: f(a) ≥ 0} and A- = {a: f(a) < 0}. Then f is summable over A iff it is summable over both A+ and A-. If f is summable over A, then ∑Af = ∑A+ f + ∑A- f.
(c) A function f is summable over A iff |f| is summable over A, where |f|(a) = |f(a)|.
(d) If f is summable on a set A, then f is zero outside some countable subset of A. (If f is different from zero at every point of some uncountable subset, then, for some positive integer n, {a: f(a) ≥ 1/n} is uncountable.)
(e) If f and g are summable over A and r and s are real numbers, then rf + sg is summable over A and ∑(rf + sg) = r ∑Af + s ∑Ag.
(f) If f is summable over A, and B and C are disjoint subsets of A, then f is summable over each of B and C and ∑B∪Cf = ∑Bf + ∑Cf.
(g) If x is a sequence of real numbers, then the ordered sum ("sum of the series") is the limit of the sequence Sn where Sn = ∑{xi: i = 0, 1, ..., n}. In other words, the ordered sum is the limit {S_F, F⊆⊗}, where ⊗ is the family of all sets which are of the form {m: m ≤ n} for some n. This is a subnet of the net defining the unordered sum. The sequence x is absolutely summable iff the sequence |x|, where |x|n = |xn|, has an ordered sum. The unordered sum of x over the integers exists iff the sequence is absolutely summable, and in this case, the unordered and ordered sums are equal.
(h) (Fubinito) Let f be a real-valued function on a cartesian product A×B. Then:
(i) If f is summable over A×B, then ∑A×Bf = ∑{∑{f(a,b):b∈B}: a∈A}. (The latter is one of the two iterated sums.)
(ii) If, for each member a of A, f(a,b) is either non-negative for all b or non-positive for all b, if F(a) = ∑{f(a,b):b∈B}, and if F is summable over A, then f is summable over A×B.
(iii) In general, both iterated sums may exist and f may fail to be summable. In fact, if both A and B are countably infinite and F and G are arbitrary real functions on A and on B respectively, then there is f on A×B such that ∑{f(a,b): a∈A} = G(b) and ∑{f(a,b): b∈B} = F(a) for all b in B and all a in A.

<!-- pdf page 95 -->

PROBLEMS
79
Notes The results stated in this problem are those which are needed to develop measure theory using unordered summation instead of absolutely convergent series. All the results except (d), (g) and (h,ii) can be established in a much more general situation; in chapter 7 the problem will be reexamined using the notion of completeness. The order-theoretic treatment above gives some insight into more complicated examples of integration.
Historically, unordered summation was the forerunner of Moore-Smith convergence. (Moore [1].)
H INTEGRATION THEORY, UTILITY GRADE
Let f be a bounded real-valued function on the closed interval of real numbers [a,b]. A subdivision S of [a,b] is a finite family of closed intervals, covering [a,b], such that any two intervals have at most one point in common. The length of an interval I is denoted |I|, and for a subdivision S the mesh, ||S||, is the maximum of |I| for I in S. We direct the family of subdivisions in two different ways:
(i) S ≧ S' iff S is a refinement of S', in the sense that each member of S is a subset of a member of S'; and
(ii) S ≫ S' iff ||S|| ≦ ||S'||.
Let Mf(I) be the supremum of f on I, and let mf(I) be the infimum. The upper and lower Darboux sums corresponding to the subdivision S are defined to be Df(S) = Σ{ |I|Mf(I): I ∈ S } and df = Σ{ |I|mf(I): I ∈ S }. The Riemann sums are more complicated. A choice function for a subdivision S is a function c on S such that c(I) ∈ I for each I in S. The set of all pairs (S,c), such that S is a subdivision and c is a choice function for S, is ordered in two ways: (S,c) > (S',c') iff S ≧ S' and (S,c) > (S',c') iff S ≫ S'. For a pair (S,c) the Riemann sum is Rf(S,c) = Σ{ |I|f(c(I)): I ∈ S }.
The basic computation is made in terms of the ordering by refinement.
(a) The nets (Df,≧) and (df,≧) are monotonically decreasing and increasing respectively, and hence converge.
(b) df(S) ≦ Rf(S,c) ≦ Df(S) for all subdivisions S and all choice functions c.
(c) For each positive number e there is a >-cofinal subset of the set of pairs (S,c) such that Rf(S,c) + e ≧ Df(S). (There is also a dual proposition.)
(d) The net (Rf,>) converges iff lim (Df,≧) = lim (df,≧). If (Rf,>) converges, then lim (Rf,>) = lim (Df,≧) = lim (df,≧).

<!-- pdf page 96 -->

(e) The net (Rf,>) is a subnet of (Rf,>).
(f) The net (Rf,>) converges iff lim (Df,≧)=lim (df,≧). If (Rf,>) converges lim (Rf,>) = lim (Rf,>).
Notes The Riemann integral of f is usually defined to be the limit of (Rf,>) . The advantage of considering refinement as well as mesh is, here, essentially a matter of technique. If instead of considering finite subdivisions and length of intervals we consider countable subdivisions and let |I| be the Lebesgue measure of I, the net (Rf,>) converges to the usual Lebesgue integral of f, while (Rf,>) may not. Further, a definition of the refinement type may be used to integrate certain functions whose values lie in a vector space. (See Hille [1], chapter 3.) An integral of the Darboux type requires that the range of the function to be integrated be partially ordered. The Daniell integral and various generalizations (Bourbaki [2], McShane [2] and [3], and M. H. Stone [1]) are essentially of this sort. There is another standard way of introducing an integral, via a completion process with respect to a metric, which has many advantages (Halmos [1]).
I MAXIMAL IDEALS IN LATTICES
A lattice is a non-void set X with a reflexive partial ordering ≧ such that for every pair x and y of members of X there is a (unique) smallest element x ∨ y which is greater than each of x and y and a (unique) largest element x ∧ y which is smaller than each. The elements x ∨ y and x ∧ y are respectively the join and the meet of x and y. The lattice is distributive iff x ∧ (y ∨ z) = (x ∧ y) ∨ (x ∧ z) and x ∨ (y ∧ z) = (x ∨ y) ∧ (x ∨ z) for all x, y, and z in X. A subset A of X is an ideal (a dual ideal) iff whenever y ≧ x and y ∈ A, then x ∈ A, and if y and z belong to A so does y ∨ z (respectively, whenever x ≧ y and y ∈ A, then x ∈ A, and if y ∈ A and z ∈ A, then y ∧ z ∈ A).
Let A and B be disjoint subsets of a distributive lattice X such that A is an ideal and B is a dual ideal. Then there are disjoint sets A' and B' such that A' is an ideal containing A, B' is a dual ideal containing B, and A' ∪ B' = X.
The proof of this proposition is broken down into a sequence of lemmas.
(a) The family of all ideals which contain A and are disjoint from B contains a maximal member A'. (See 0.25.) Similarly there is a dual ideal B' which contains B, is disjoint from A', and is maximal with respect to these properties.
(b) The smallest ideal which contains A' and a member c of X is {x :x≦c or x ≽c ∨ y for some y in A}. Since A' is maximal, if c

<!-- pdf page 97 -->

does not belong to either A' or B, then c ∨ x ∈ B for some x in A'. (If z ≥x ∈ B, then z ∈ B.)
(c) If c belongs to neither A' nor B', then there is x in A' and y in B' such that c ∨ x ∈ B' and c ∧ y ∈ A'. Then (c ∨ x) ∧ y = (c ∧ y) ∨ (x ∧ y) belongs to both A' and B'.
Notes This theorem is due to M. H. Stone [2]; it is the best form of one of the basic facts about ordered sets. It is used in the next two problems and it is the fact underlying the most important results on compactness (chapter 5). An application of some form of the maximal principle seems to be essential to its proof. It has been stated in the literature that this theorem (or, more precisely, a corollary to the theo-rem which occurs in problem 2. K) implies the axiom of choice, but I do not know whether this is the case. Finally, the definition of distributivity which is given above is unduly restrictive. Either of the two equalities implies the other (Birkhoff [1]).
J UNIVERSAL NETS
A net in a set X is said to be universal iff for each subset A of X the net is eventually in A or eventually in X~A.
(a) If a universal net is frequently in a set it is eventually in the set. Hence a universal net in a topological space converges to each of its cluster points.
(b) If a net is universal, then each subnet is also universal. If S is a universal net in X and f is a function on X to Y, then f∘S is a uni-versal net in Y.
(c) Lemma If S is a net in X, then there is a family C of subsets of X such that: S is frequently in each member of C, the intersection of two members of C belongs to C, and for each subset A of X either A or X~A belongs to C. (Either show that there is a family C maximal with respect to the first two listed properties and demonstrate that it possesses the third, or apply 2.I, letting α be the family of all sets A such that S is eventually in X~A, & the family of all B such that S is eventually in B, and let the ordering be C.)
(d) There is a universal subnet of each net in X. (Use the preceding result and 2.5.)
K BOOLEAN RINGS: THERE ARE ENOUGH HOMOMORPHISMS
A Boolean ring is a ring (R,+,·) such that r·r = r and r + r = 0 for each r in R. The field of integers modulo 2 is denoted I₂.
(a) A Boolean ring is commutative. (Observe that (r + s)·(r + s) = r + s.)

<!-- pdf page 98 -->

(b) If (R,+,·) is a Boolean ring, then multiplication of members of R by members of I2 can be defined so that R is an algebra over I2.
(c) The symmetric difference AΔB of two sets A and B is defined to be (A U B) ~ (A ∩ B). If α is the family of all subsets of a set X, then (α,Δ,∩) is a Boolean ring with unit.
(d) Let X be a set and let I2X be the family of all functions on X to I2. Define addition and multiplication of functions pointwise (that is, (f+g)(x)=f(x)+g(x) and (f·g)(x)=f(x)·g(x)). Then (I2X,+,·) is a Boolean ring with unit and is isomorphic to (α,Δ,∩) where α is the family of all subsets of X.
(e) The natural ordering of a Boolean ring is defined by agreeing that r≧s iff r·s=s. The relation ≧ partially orders R in such a way that the least element which follows both r and s is r ∨ s=r+s+r·s and the greatest element which precedes both r and s is r ∧ s=r·s. Each of ∨ and ∧ are associative operations and the following distributive laws hold: r ∧ (s ∨ t)=(r ∧ s) ∨ (r ∧ t) and r ∨ (s ∧ t)=(r ∨ s) ∧ (r ∨ t).
(f) Recall that S is an ideal in a Boolean ring (R,+,·) iff S is an additive subgroup and r·s ∈ S whenever r ∈ R and s ∈ S; the ideal S is maximal iff R ≠ S and no ideal other than R properly contains S. There is a one-to-one correspondence between maximal ideals in R and homomorphisms into I2 which are not identically zero. (The kernel of such a homomorphism is a maximal ideal.)
(g) A necessary and sufficient condition that S be an ideal in a Boolean ring is that r ∨ s ∈ S whenever r and s are members of S and t ∈ S whenever t precedes a member of S in the natural order (that is, t≦some member of S). A subset T of R is called a dual ideal iff r ∧ s ∈ T whenever r and s are members of T and t ∈ T whenever t follows a member of T. If r ∈ R, then {s: r≧s} is an ideal and {s: s≧r} is a dual ideal. If S is an ideal, T is a disjoint dual ideal, and S ∪ T = R, then the function which is zero on S and one on T is a homomorphism of R into I2. (In a Boolean ring of sets an ideal is frequently called an Π-ideal and a dual ideal a U-ideal.)
(h) Theorem If S is an ideal in a Boolean ring and T is a dual ideal which is disjoint from S, then there is a homomorphism of the ring into I2 which is zero on S and one on T. In particular, if r is a non-zero member of the ring there is a homomorphism h of the ring such that h(r) = 1. (In other words, there are enough homomorphisms to distinguish members of the ring. A proof of this theorem may be based on 2.I.)

<!-- pdf page 99 -->

(j) Not all Boolean algebras are isomorphic to an algebra of all subsets of a set. (Show by example that there are countable Boolean algebras.)
Note This investigation is completed in 5.S.
L FILTERS
A theory of convergence has been built on the concept of filter. A filter $ \mathfrak{F} $ in a set $ X $ is a family of non-void subsets of $ X $ such that
(i) the intersection of two members of $ \mathfrak{F} $ always belongs to $ \mathfrak{F} $; and
(ii) if $ A \in \mathfrak{F} $ and $ A \subset B \subset X $, then $ B \in \mathfrak{F} $.
In the terminology of the previous problem a filter is a proper dual ideal in the Boolean ring of all subsets of $ X $. A filter $ \mathfrak{F} $ converges to a point $ x $ in a topological space $ X $ iff each neighborhood of $ x $ is a member of $ \mathfrak{F} $ (that is, the neighborhood system of $ x $ is a subfamily of $ \mathfrak{F} $).
(a) A subset $ U $ is open iff $ U $ belongs to every filter which converges to a point of $ U $.
(b) A point $ x $ is an accumulation point of a set $ A $ iff $ A \sim \{x\} $ belongs to some filter which converges to $ x $.
(c) Let $ \phi_{x} $ be the collection of all filters which converge to a point $ x $. Then $ \bigcap\{\mathfrak{F}: \mathfrak{F} \in \phi_{x}\} $ is the neighborhood system of $ x $.
(d) If $ \mathfrak{F} $ is a filter converging to $ x $ and $ G $ is a filter which contains $ \mathfrak{F} $, then $ G $ converges to $ x $.
(e) A filter in $ X $ is an ultrafilter iff it is properly contained in no filter in $ X $. If $ \mathfrak{F} $ is an ultrafilter in $ X $ and the union of two sets is a member of $ \mathfrak{F} $, then one of the two sets belongs to $ \mathfrak{F} $. In particular, if $ A $ is a subset of $ X $, then either $ A $ or $ X \sim A $ belongs to $ \mathfrak{F} $. (Problem 2.I again.)
(f) One might suspect that filters and nets lead to essentially equivalent theories. Grounds for this suspicion may be found in the following facts:
(i) If $ \{x_{n}, n \in D\} $ is a net in $ X $, then the family $ \mathfrak{F} $ of all sets $ A $ such that $ \{x_{n}, n \in D\} $ is eventually in $ A $ is a filter in $ X $.
(ii) Let $ \mathfrak{F} $ be a filter in $ X $ and let $ D $ be the set of all pairs $ (x,F) $ such that $ x \in F $ and $ F \in \mathfrak{F} $. Direct $ D $ by agreeing that $ (y,G) \geq (x,F) $ iff $ G \subset F $, and let $ f(x,F) = x $. Then $ \mathfrak{F} $ is precisely the family of all sets $ A $ such that the net $ \{f(x,F), (x,F) \in D\} $ is eventually in $ A $.
Notes The definition of filter is due to H. Cartan; his treatment of convergence is given in full in Bourbaki [1]. Proposition (c) is a remark of W. H. Gottschalk; (f) is part of the folklore of the subject.

<!-- pdf page 100 -->

Chapter 3
PRODUCT AND QUOTIENT SPACES
It is the purpose of this chapter to investigate two methods of constructing new topological spaces from old. One of these involves assigning a standard sort of topology to the cartesian product of spaces, thus building a new space from those originally given. For example, the Euclidean plane is the product space of the real numbers (with the usual topology) with itself, and Euclidean n-space is the product of the real numbers n times. In chapter 4 arbitrary cartesian products of the real numbers will serve as standard spaces with which one may compare other topological spaces.
The second method of constructing a new space from a given one depends on dividing the given space X into equivalence classes, each of which is a point of the newly constructed space. Roughly speaking, we “identify” the points of certain subsets of X, so obtaining a new set of points, which is then assigned the “quotient” topology. For example, the equivalence classes of real numbers modulo the integers are assigned a topology so that the resulting space is a “copy” of the unit circle in the plane.
Both of these methods of constructing spaces are motivated by making certain functions continuous. We therefore begin by defining continuity and proving a few simple propositions about it.
CONTINUOUS FUNCTIONS
For convenience we review some of the terminology and a few elementary propositions about functions (chapter 0). The words

<!-- pdf page 101 -->

CONTINUOUS FUNCTIONS
85
"function," "map," "mapping," "correspondence," "operator,"
and "transformation" are synonymous. A function f is said to be
on X iff its domain is X. It is to Y, or into Y, iff its range is a
subset of Y and it is onto Y if its range is Y. The value of f at
a point x is f(x) and f(x) is also called the image under f of x.
If B is a subset of Y, then the inverse under f of B, f-1[B], is
{x:f(x) ∈ B}. The inverse under f of the intersection (union) of
the members of a family of subsets of Y is the intersection (union)
of the inverses of the members; that is, if Zc is a subset of Y
for each member c of a set C, then f-1[∩{Zc: c ∈ C}] = ∩{f-1[Zc]:
c ∈ C}, and similarly for unions. If y ∈ Y, then f-1[{y}], the in-
verse of the set whose only member is y, is abbreviated f-1[y].
The image f[A] of a subset A of X is the set of all points y such
that y = f(x) for some x in A. The image of the union of a
family of subsets of X is the union of the images, but, in general,
the image of the intersection is not the intersection of the images.
A function f is one to one iff no two distinct points have the same
image, and in this case f-1 is the function inverse to f. (Notice
that the notation is arranged so that, roughly speaking, square
brackets occur in the designations of subsets of the range and
domain of a function, and parentheses in the designation of mem-
bers. For example, if f is one to one onto Y and y ∈ Y, then
f-1(y) is the unique point x of X such that f(x) = y, and
f-1[y] = {x}.)
A map f of a topological space (X,3) into a topological space
(Y,u) is continuous iff the inverse of each open set is open.
More precisely, f is continuous with respect to 3 and u, or 3-u
continuous, iff f-1[U] ∈ 3 for each U in u. The concept depends
on the topology of both the range and the domain space, but
we follow the usual practice of suppressing all mention of the
topologies when confusion is unlikely. There are one or two
propositions about continuity which are quite important, al-
though almost self-evident. First, if f is a continuous function
on X to Y and g is a continuous function on Y to Z, then the
composition g∘f is a continuous function on X to Z, for (g∘f)-1[V]
=f-1[g-1[V]] for each subset V of Z, and using first the con-
tinuity of g, then that of f, it follows that if V is open so is
(g∘f)-1[V]. If f is a continuous function on X to Y, and A is

<!-- pdf page 102 -->

a subset of X, then the restriction of f to A, f|A, is also con-tinuous with respect to the relative topology for A, for if U is open in Y, then (f|A)-1[U]=A∩f-1[U], which is open in A. A function f such that f|A is continuous is continuous on A. It may happen that f is continuous on A but fails to be continu-ous on X.
The following is a list of conditions, each equivalent to con-tinuity; it is useful because it is frequently necessary to prove functions continuous.
1 THEOREM If X and Y are topological space and f is a function on X to Y, then the following statements are equivalent.
(a) The function f is continuous.
(b) The inverse of each closed set is closed.
(c) The inverse of each member of a subbase for the topology for Y is open.
(d) For each x in X the inverse of every neighborhood of f(x) is a neighborhood of x.
(e) For each x in X and each neighborhood U of f(x) there is a neighborhood V of x such that f[V]⊂U.
(f) For each net S (or {Sn, n∈D}) in X which converges to a point s, the composition f∘S ({f(Sn), n∈D}) converges to f(s).
(g) For each subset A of X the image of the closure is a subset of the closure of the image; that is, f[A⁻]⊂f[A]⁻.
(h) For each subsct B of Y, f⁻¹[B]⁻⊂f⁻¹[B⁻].

<!-- pdf page 103 -->

f⁻¹[W] is an open neighborhood of x which is a subset of f⁻¹[V]; consequently f⁻¹[V] is a neighborhood of x.
(d) → (e): Assuming (d), if U is a neighborhood of f(x), then f⁻¹[U] is a neighborhood of x such that f[f⁻¹[U]] ⊂ U.
(e) → (f): Assuming (e), let S be a net in X which converges to a point s. Then if U is a neighborhood of f(s) there is a neighborhood V of s such that f[V] ⊂ U, and since S is eventually in V, f∘S is eventually in U.
(f) → (g): Assuming (f), let A be a subset of X and s a point of the closure A. Then there is a net S in A which converges to s, and f∘S converges to f(s), which is therefore a member of f[A]⁻. Hence f[A⁻] ⊂ f[A]⁻.
(g) → (h): Assuming (g), if A = f⁻¹[B], then f[A⁻] ⊂ f[A]⁻ and hence A⁻ ⊂ f⁻¹[B⁻]. That is, f⁻¹[B]⁻ ⊂ f⁻¹[B⁻].
(h) → (b): Assuming (h), if B is a closed subset of Y, then f⁻¹[B]⁻ ⊂ f⁻¹[B⁻] = f⁻¹[B] and f⁻¹[B] is therefore closed.
There is also a localized form of continuity which is useful. A function f on a topological space X to a topological space Y is continuous at a point x iff the inverse under f of each neighborhood of f(x) is a neighborhood of x. It is easy to give characterizations of the form of 3.1(e) and 3.1(f) for continuity at a point. Evidently f is continuous iff it is continuous at each point of its domain.
A homeomorphism, or topological transformation, is a continuous one-to-one map of a topological space X onto a topological space Y such that f⁻¹ is also continuous. If there exists a homeomorphism of one space onto another, the two spaces are said to be homeomorphic and each is a homeomorphism of the other. The identity map of a topological space onto itself is always a homeomorphism, and the inverse of a homeomorphism is again a homeomorphism. It is also evident that the composition of two homeomorphisms is a homeomorphism. Consequently the collection of topological spaces can be divided into equivalence classes such that each topological space is homeomorphic to every member of its equivalence class and to these spaces only. Two topological spaces are topologically equivalent iff they are homeomorphic.

<!-- pdf page 104 -->

Two discrete spaces, X and Y, are homeomorphic iff there is a one-to-one function on X onto Y, that is, iff X and Y have the same cardinal number. This is true because every function on a discrete space is continuous, regardless of the topology of the range space. It is also true that two indiscrete spaces (the only open sets are the space and the void set) are homeomorphic iff there is a one-to-one map of one onto the other, because each function into an indiscrete space is continuous regardless of the topology of the domain space. In general, it may be quite difficult to discover whether two topological spaces are homeomorphic. The set of all real numbers, with the usual topology, is homeomorphic to the open interval (0,1), with the relative topology, for the function whose value at a member x of (0,1) is (2x-1)/x(x-1) is easily proved to be a homeomorphism. However, the interval (0,1) is not homeomorphic to (0,1) U (1,2), for if f were a homeomorphism (or, in fact, just a continuous function) on (0,1) with range (0,1) U (1,2), then f⁻¹[(0,1)] would be a proper open and closed subset of (0,1), and (0,1) is connected. This little demonstration was achieved by noticing that one of the spaces is connected, the other is not, and the homeomorphism of a connected space is again connected. A property which when possessed by a topological space is also possessed by each homeomorphism is a topological invariant. The proof that two spaces are not homeomorphic usually depends on exhibiting a topological invariant which is possessed by one but not by the other. A property which is defined in terms of the members of the space and the topology turns out, automatically, to be a topological invariant. Besides connectedness, the property of having a countable base for the topology, having a countable base for the neighborhood system of each point, being a T₁ space or being a Hausdorff space, are all topological invariants. Formally, topology is the study of topological invariants.*

<!-- pdf page 105 -->

PRODUCT SPACES
89
tremely important and consequently we examine minutely the properties of the topology introduced. Let X and Y be topo-logical spaces and let ß be the family of all cartesian products U×V where U is an open subset of X and V is an open subset of Y. The intersection of two members of ß is a member of ß, because (U×V)∩(R×S)=(U∩R)×(V∩S), and con-sequently ß is the base for a topology for X×Y by theorem 1.11. This topology is called the product topology for X×Y. A subset W of X×Y is open relative to the product topology if and only if for each member (x,y) of W there are open neigh-borhoods U of x and V of y such that U×V⊂W. The spaces X and Y are coordinate spaces, and the functions P0 and P1 which carry a point (x,y) of X×Y into x and into y respectively are the projections into the coordinate spaces. These projections are continuous functions, for if U is open in X, P0−1[U] is U×Y, which is open. Continuity of the projections actually serves to characterize the product topology in the fol-lowing sense. Suppose 3 is a topology for X×Y such that each of the projections is continuous. Then if U is open in X and V is open in Y the set U×V is open relative to 3, for U×V=P0−1[U]∩P1−1[V] and this set is open relative to 3 because the projections are continuous. Consequently 3 is larger than the product topology and the product topology is therefore the small-est topology for which the projections into coordinate spaces are continuous.
There is no difficulty in extending this definition of product topology to cartesian product of any finite number of coordinate spaces. If each of X0,X1,···Xn-1 is a topological space, then a base for the product topology for X0×X1×···Xn-1 is the family of all products U0×U1×···Un-1 where each Ui is open in Xi. In particular, if each Xi is the set of real numbers with the usual topology, then the product space is Euclidean n-space En. The members of En are real-valued functions on the set 0,1,···n-1, the value of the function x at the integer i being xi(=x(i)).
The product topology for the cartesian product of an arbitrary family of topological spaces will now be defined. Suppose we are given a set Xa for each member a of an index set A. The car-

<!-- pdf page 106 -->

tesian product $ X\{X_{a}:a \varepsilon A\} $ is defined to be the set of all functions $ x $ on $ A $ such that $ x_{a} \varepsilon X_{a} $ for each $ a $ in $ A $. The set $ X_{a} $ is the $ a $-th coordinate set and the projection $ P_{a} $ of the product into the $ a $-th coordinate set is defined by $ P_{a}(x)=x_{a} $. Suppose that a topology $ \mathcal{T}_{a} $ is given for each coordinate set. The construction of the product topology is motivated by the requirement that each projection $ P_{a} $ is to be continuous. In order to attain continuity of the projections it is necessary and sufficient that each set of the form $ P_{a}^{-1}[U] $ be open, where $ U $ is an open subset of $ X_{a} $. The family of all sets of this form is a subbase for a topology; it is clearly the smallest topology such that projections are continuous. The product topology is this topology. The members of the defining subbase are of the form $ \{x: x_{a} \varepsilon U\} $ where $ U $ is open in $ X_{a} $; they are, intuitively, cylinders over open sets in the coordinate spaces. It is sometimes said that elements of the subbase consist of sets obtained by "restricting the $ a $-th coordinate to lie in an open subset of the $ a $-th coordinate space." A base for the product topology is the family of all finite intersections of subbase elements. A member $ U $ of this base is of the form $ \bigcap\{P_{a}^{-1}[U_{a}]:a \varepsilon F\}=\{x: x_{a} \varepsilon U_{a} $ for each $ a $ in $ F\} $ where $ F $ is a finite subset of $ A $ and $ U_{a} $ is open in $ X_{a} $ for each $ a $ in $ F $. It is to be emphasized that these are finite intersections. It is not true that $ X\{U_{a}:a \varepsilon A\} $ is always open relative to the product topology if $ U_{a} $ is open in $ X_{a} $ for each $ a $. The product space is the cartesian product with the product topology.

The projections of a product space into the coordinate spaces have another very useful property. A function $ f $ on a topological space $ X $ to another space $ Y $ is open (interior) iff the image of each open set is open; that is, if $ U $ is open in $ X $, then $ f[U] $ is open in $ Y $.

2 Theorem The projection of a product space into each of its coordinate spaces is open.

Proof Let $ P_{c} $ be the projection of $ X\{X_{a}:a \varepsilon A\} $ into $ X_{c} $. In order to show that $ P_{c} $ is open it is sufficient to show that the image of a neighborhood of a point $ x $ in the product is a neighborhood of $ P_{c}(x) $, and it may be assumed that the neighborhood

<!-- pdf page 107 -->

PRODUCT SPACES
91
in the product space is a member of the defining base for the product topology. Suppose that x ∈ V = {y: y_a ∈ U_a for a in F}, where F is a finite subset of A and U_a is open in X_a for each a in F. We construct a copy of X_c which contains the point x. For z ∈ X_c let f(z)_c = z, and for a ≠ c let f(z)_a = x_a. Then P_c ∘ f(z) = z. If c ∉ F, then clearly f[X_c] ⊂ V and P_c[V] = X_c which is open. If c ∈ F, then f(z) ∈ V iff z ∈ U_c and P_c[V] = U_c. The theorem follows. (As a matter of fact, the function f defined in this proof is a homeomorphism, a fact that is occasionally useful.)
It might be conjectured that the projection of a closed set in a product space is closed. This, however, is easily seen to be false, for in the Euclidean plane the set {(x,y): xy = 1} has a non-closed projection on each coordinate space.
There is an extremely useful characterization of continuity of a function whose range is a subset of a product space.
3 THEOREM A function f on a topological space to a product X{X_a: a ∈ A} is continuous if and only if the composition P_a ∘ f is continuous for each projection P_a.
PROOF If f is continuous, then P_a ∘ f is always continuous because P_a is continuous. If P_a ∘ f is continuous for each a, then for each open subset U of X_a the set (P_a ∘ f)^{-1}[U] = f^{-1}[P_a^{-1}[U]] is open. It follows that the inverse under f of each member of the defining subbase for the product topology is open, and hence (3.1c) f is continuous.
Convergence in a product space can be described very simply in terms of the projections.
4 THEOREM A net S in a product space converges to a point s if and only if its projection in each coordinate space converges to the projection of s.
PROOF Since the projection into each coordinate space is continuous, if {S_n, n ∈ D} is a net in the cartesian product X{X_a: a ∈ A} which converges to a point s, then the net {P_a(S_n), n ∈ D} surely converges to P_a(s). To show the converse, let {S_n, n ∈ D} be a net such that {P_a(S_n), n ∈ D} converges to s_a for each a in A. Then for each open neighborhood U_a of s_a, {P_a(S_n), n ∈ D}

<!-- pdf page 108 -->

92
PRODUCT AND QUOTIENT SPACES
is eventually in $U_{a}$, consequently $\{S_{n},n \varepsilon D\}$ is eventually in $P_{a}^{-1}[U_{a}]$ , and hence $\{S_{n},n \varepsilon D\}$ must eventually be in each finite intersection of sets of the form $P_{a}^{-1}[U_{a}]$ . Since the family of such finite intersections is a base for the neighborhood system of $s$ in the product topology, $\{S_{n},n \varepsilon D\}$ converges to $s$ .
Convergence in the product topology is called coordinatewise convergence, or pointwise convergence. The latter term is used most frequently in the case in which all coordinate spaces are identical. In this important special case the cartesian product $X\{X:a \varepsilon A\}$ is simply the set of all functions on $A$ to $X$ , usually denoted $X^{A}$ . A net $\{F_{n},n \varepsilon D\}$ in $X^{A}$ converges to $f$ in the topology of pointwise convergence iff the net $\{F_{n}(a),n \varepsilon D\}$ converges to $f(a)$ for each $a$ in $A$ . This fact makes the terminology, "pointwise convergence," seem reasonable. The product topology is also called the simple topology in this case.
It is natural to ask whether the product of topological spaces inherits properties which are possessed by the coordinate spaces. For example, we might ask, in case each coordinate space is a Hausdorff space or satisfies the first or second axiom of countability, whether the product space also has these properties. The following theorems answer these questions.
5 THEOREM The product of Hausdorff spaces is a Hausdorff space.
PROOF If $x$ and $y$ are distinct members of the product $X\{X_{a}:a \varepsilon A\}$ , then $x_{a} \neq y_{a}$ for some $a$ in $A$ . If each coordinate space is Hausdorff, then there are disjoint open neighborhoods $U$ and $V$ of $x_{a}$ and $y_{a}$ respectively and $P_{a}^{-1}[U]$ and $P_{a}^{-1}[V]$ are disjoint neighborhoods of $x$ and $y$ in the product.
Recall that an indiscrete topological space is one in which the only open sets are the void set and the space.
6 THEOREM Let $X_{a}$ be a topological space satisfying the first axiom of countability for each member $a$ of an index set $A$ . Then the product $X\{X_{a}:a \varepsilon A\}$ satisfies the first axiom of countability if and only if all but a countable number of the spaces $X_{a}$ are indiscrete.

<!-- pdf page 109 -->

PROOF Suppose that B is a countable subset of A, that Xa is in-discrete for a in A~B, and that x is a point in the product space. For each a in A choose a countable base ua for the neighborhood system of xa in Xa. Then ua={Xa} if a is in A~B. Consider the family of all finite intersections of sets of the form Pa-1[U] for a in A and U in ua. This is a countable family be-cause Pa-1[U]=X{Xb:b∈A} if a∈A~B. But the family of these finite intersections is a base for the neighborhood system of x and consequently the product space satisfies the first axiom of countability.
To prove the converse suppose that B is an uncountable sub-set of A such that for each a in B there is a neighborhood of xa in Xa which is a proper subset of Xa, and suppose that there is a countable base u for the neighborhood system of x. Each member U of u contains a member of the defining base for the product topology, and consequently, except for a finite number of members a of A, Pa[U]=Xa. Since B is uncountable, there is a member a of B such that Pa[U]=Xa for every U in u. But there is an open neighborhood V of xa which is a proper subset of Xa, and clearly no member of u is a subset of Pa-1[V] since each member of u projects onto Xa. This is a contradiction.
It is also true that the coordinate spaces inherit certain properties of a product space. If a product space is Hausdorff, so is each coordinate space, and if the product space has a countable local base at each point, then so does each coordinate space. These propositions are easy to establish, and the proofs are omitted.
7 Notes Tychonoff defined the product topology and proved the most important properties in two classic papers (Tychonoff [1] and [2]). His results are now among the standard tools of general topology. (See also chapter 5.) Prior to Tychonoff's work a great deal of investigation had been done on the convergence of sequences of functions relative to the topology of pointwise convergence. Many difficulties occur in this work because the topology cannot be completely described by sequential convergence, at least in the most interesting cases. (See problem 3.W.)

<!-- pdf page 110 -->

94
PRODUCT AND QUOTIENT SPACES
QUOTIENT SPACES
We begin by reviewing briefly the considerations which led to the definition of the product topology. If f is a function on a set X with values in a topological space Y, then it is always possible to assign a topology to X such that f is a continuous function. One obvious and uninteresting topology which has this property is the discrete topology; a more interesting topology is the family of all sets of the form f⁻¹[U] for U open in Y. This family is evidently a topology because the inverse of a function preserves unions. Each topology, relative to which f is continuous, contains 3 and consequently 3 is the smallest topology for which f is continuous. If we are given a family of functions, a function fᵃ for each member a of an index set A, then the topology, a subbase for which is the family of all sets of the form fᵃ⁻¹[U] for a in A and U open in the range of fᵃ, has precisely the same properties. This is the method by which the product topology was defined.
It is the purpose of this section to investigate the reciprocal situation. If f is a function on a topological space X with range Y, how may Y be topologized so that f is continuous? If a subset U of Y is open in a topology relative to which f is continuous, then f⁻¹[U] is open in X. On the other hand, the family u of all subsets U such that f⁻¹[U] is open in X is a topology for Y because the inverse of an intersection (or union) of members of the family is the intersection (union) of the inverses. The topology u is therefore the largest topology for Y such that the function f is continuous; it is called the quotient topology for Y (the quotient topology relative to f and the topology of X). A subset B of Y is closed relative to the quotient topology iff f⁻¹[Y ~ B] = X ~ f⁻¹[B] is open in X. Hence B is closed iff f⁻¹[B] is closed.
Without some severe limitation on f very little can be said about the quotient topology. Consequently we consider only functions belonging to one of two dual categories. Recall that f, a function on a topological space with values in another space, is open iff the image of each open set is open. A function f is said to be closed iff the image of each closed set is closed. It has already been observed that projection of the Euclidean plane

<!-- pdf page 111 -->

onto its first coordinate space is an open map which is not closed, and subspaces of the plane give examples of maps which are closed but not open, and maps which are neither open nor closed. The subspace X = {(x,y): x = 0 or y = 0}, consisting of the two axes, is mapped onto the reals by the projection P(x,y) = x. The image of a small neighborhood of (0,1) is mapped into the single point 0. Consequently P is not an open map on X, but it is easy to verify that it is closed. If (0,0) is removed, leaving X ~ {(0,0)}, then P on this subspace is neither open nor closed (the image of the closed set {(x,y): y = 0 and x ≠ 0} is not closed).

It is apparent from the definition that the notion of an open or a closed map depends on the topology of the range space. However, if a map f is continuous and either open or closed, then the topology of the range is entirely determined by the map f and the topology of the domain.

8 THEOREM If f is a continuous map of the topological space (X,3) onto the space (Y,u) such that f is either open or closed, then u is the quotient topology.

PROOF If f is an open map and U is a subset of Y such that f⁻¹[U] is open, then U = f[f⁻¹[U]] is open relative to u. Consequently, if f is open, each set open relative to the quotient topology is open relative to u, and the quotient topology is smaller than u. If f is continuous as well as open, then since the quotient topology is the largest for which f is continuous, u is the quotient topology. To prove the theorem for a closed function f it is only necessary to replace "open" by "closed" in each of the preceding statements.

If f is a function on a topological space to a product space, then f is continuous iff the composition of f with each projection is continuous. There is an analogue of this proposition for quotient spaces.

9 THEOREM Let f be a continuous map of a space X onto a space Y and let Y have the quotient topology. Then a function g on Y to a topological space Z is continuous if and only if the composition g·f is continuous.

<!-- pdf page 112 -->

PRODUCT AND QUOTIENT SPACES
Proof If U is open in Z and g∘f is continuous, then (g∘f)−1[U] = f−1[g−1[U]], which is open in X, and g−1[U] is therefore open in Y by the definition of the quotient topology. The converse is clear.
It is almost evident that the quotient topology and the properties of open or closed maps have little to do with the range space. In fact, if f is a continuous map of a topological space X onto a space Y with the quotient topology, then a topological copy of Y may be reconstructed from X, its topology, and the family of all sets of the form f−1[y] for y in Y. The construction goes as follows. Let D be the family of all subsets of X of the form f−1[y] for y in Y, and let P be the function on X to D whose value at x is f−1[f(x)]. For each member y of Y let g(y) = f−1[y], so that g is a one-to-one map of Y onto D. Then g∘f = P, and f = g−1∘P. If D is assigned the quotient topology (relative to P) the preceding theorem 3.9 shows the continuity of g (since g∘f = P) and the continuity of g−1 (since g−1∘P = f). Consequently g is a homeomorphism.
The preceding remarks show that the range space is essentially extraneous to the discussion, and the remaining theorems of the section will be formulated so as to display this fact. As a preliminary we consider briefly the families of subsets of a fixed set X. A decomposition (partition) of X is a disjoint family D of subsets of X whose union is X. The projection (quotient map) of X onto the decomposition D is the function P whose value at x is the unique member of D to which x belongs. There is an equivalent way of describing a decomposition. Given D, define a relation R on X by agreeing that a point x is R related to a point y iff x and y belong to the same member of the decomposition. Formally, the relation R of the decomposition D is the subset of X×X consisting of all pairs (x,y) such that x and y belong to the same member of D, or, briefly, R = ∪{D×D: D∈D}. If P is the projection of X onto D, then R = {(x,y): P(x) = P(y)}. The relation R is an equivalence relation: that is, it is reflexive, symmetric, and transitive (see chapter 0). Reciprocally, each equivalence relation on X defines a family of subsets (the equivalence classes) which is a decomposition of X. If R is an equivalence relation on X, then X/R is defined to be

<!-- pdf page 113 -->

the family of equivalence classes. If A is a subset of X, then R[A] is the set of all points which are R relatives of points of A; that is, R[A] = {y: (x,y) ∈ R for some x in A}. Equivalently, R[A] = ∪{D: D ∈ X/R and D ∩ A is non-void}. If x is a point of X, then we abbreviate R[{x}] as R[x]. The set R[x] is the equivalence class to which x belongs, and if P is the projection of X onto the decomposition, then P(x) = R[x].
We assume for the rest of the section that X is a fixed topological space, R is an equivalence relation on X, and that P is the projection of X onto the family X/R of equivalence classes. The quotient space is the family X/R with the quotient topology (relative to P). If α ⊂ X/R, then P⁻¹[α] = ∪{A: A ∈ α} and hence α is open (closed) relative to the quotient topology iff ∪{A: A ∈ α} is open (respectively closed) in X.
10 Theorem Let P be the projection of the topological space X onto the quotient space X/R. Then the following statements are equivalent.
(a) P is an open mapping.
(b) If A is an open subset of X, then R[A] is open.
(c) If A is a closed subset of X, then the union of all members of X/R which are subsets of A is closed.
If "open" and "closed" are interchanged in (a), (b), and (c) the resulting statements are equivalent.
PROOF It is first shown that (a) is equivalent to (b). For each subset A of X, the set R[A] = P⁻¹[P[A]]. If P is open and A is open, then, since P is continuous, P⁻¹[P[A]] is open. If P⁻¹[P[A]] is open for each open set A, then, since by the definition of the quotient topology P[A] is open, P is an open mapping. To prove (b) equivalent to (c) notice that the union of all members of X/R which are subsets of A is X∼R[X∼A], and this set is closed for each closed A iff R[X∼A] is open whenever X∼A is open. A proof of the dual proposition is obtained by interchanging "open" and "closed" throughout.
If X is a Hausdorff space or satisfies one of the axioms of countability it is natural to ask whether the quotient space X/R necessarily inherits these properties. Without some drastic re-

<!-- pdf page 114 -->

striction the answer is "no." For example, if X is the set of real numbers with the usual topology and R is the set of pairs (x,y) such that x-y is rational, then the quotient space X/R is in-discrete, and the projection P of X onto X/R is open. Consequently an open map may carry a Hausdorff space into a non-Hausdorff space. An example of a closed map which carries a Hausdorff space onto a non-Hausdorff space or carries a space satisfying the first axiom of countability onto a space which fails to satisfy the axiom, is slightly more complex but not difficult. (3.R, 4.G.) There is an additional hypothesis which is sometimes useful. It is sometimes assumed that R, which is a set of ordered pairs, is closed in the product space X×X. This condition may be restated: if x and y are members of X which are not R related, then there is a neighborhood W of (x,y) in the product space X×X which is disjoint from R. Such a neighborhood W contains a neighborhood of the form U×V, where U and V are neighborhoods of x and y respectively, and U×V is disjoint from R iff there is no point of U which is R related to a point of V. That is, R is closed in X×X iff, whenever x and y are points of X which are not R related, then there are neighborhoods U and V of x and y respectively such that no point of U is R related to a point of V. Equivalently, no member of X/R intersects both U and V.

11 THEOREM If the quotient space X/R is Hausdorff, then R is closed in the product space X×X.
If the projection P of a space X onto the quotient space X/R is open, and R is closed in X×X, then X/R is a Hausdorff space.
PROOF If X/R is a Hausdorff space and (x,y) ∉ R, then P(x) ≠ P(y) and there are disjoint open neighborhoods U of P(x) and V of P(y). The sets P⁻¹[U] and P⁻¹[V] are open, and since their images under P are disjoint, no point of P⁻¹[U] is R related to a point of P⁻¹[V]. Therefore P⁻¹[U]×P⁻¹[V] is a neighborhood of (x,y) which is disjoint from R, and R is closed. The first statement of the theorem is proved. Suppose now that P is open, R is closed in X×X, and P(x) and P(y) are distinct members of X/R. Then x is not R related to y and, since R is closed, there are open neighborhoods U and V of x and y re-

<!-- pdf page 115 -->

spectively such that no point of U is R related to a point of V.
Hence the images of U and V are disjoint, and since P is open
they are open neighborhoods of P(x) and P(y) respectively.
Closed maps have been studied rather extensively under a dif-
ferent name. A decomposition D of a topological space X is
upper semi-continuous iff for each D in D and each open set U
containing D there is an open set V such that D ⊂ V ⊂ U and
V is the union of members of D. (See problem 3.F for the origin
of the term "upper semi-continuous.")
12 THEOREM A decomposition D of a topological space X is upper
semi-continuous if and only if the projection P of X onto D is
closed.
PROOF According to theorem 3.10, P is a closed map iff for each
open subset U of X it is true that the union V of all members of
D which are subsets of U is an open set. If P is closed, D ∈ D
and D ⊂ U, then V is the required open set and hence D is upper
semi-continuous. To prove the converse suppose that D is upper
semi-continuous and that U is an open subset of X. Let V be
the union of all members of D which are subsets of U. If x ∈ V,
then x ∈ D ⊂ U for some D in D. Hence by upper semi-conti-
nuity there is an open set W, the union of members of D, such
that D ⊂ W ⊂ U. Then W is a subset of V and consequently
V is a neighborhood of x. The set V is open because it is a neigh-
borhood of each of its points, and it follows from 3.10 that P is
a closed map.
If A and B are disjoint closed subsets of X one may define the
decomposition D of X whose members are A, B, and all sets {x}
for x in X ∼ (A ∪ B). The quotient space of this decomposition
is sometimes called "the space obtained by identifying all
points of A and identifying all points of B." It is very easy to
verify that D is upper semi-continuous, and if X is Hausdorff
the relation R = ∪{D × D: D ∈ D} is closed in X × X. One
might suppose that with this simple construction the quotient
space might inherit pleasant properties of the space X. Unfortunately,
even in this case X may be Hausdorff or satisfy the
first or second countability axiom and the corresponding proposition
for the quotient space be false.

<!-- pdf page 116 -->

13 Note The notion of upper semi-continuous collection was in-troduced by R. L. Moore in the late twenties; open mappings were first studied intensively by Aronszajn a little later (Aron-szajn [2]). Many of the results of the preceding section will be found in Whyburn [2].
PROBLEMS
A CONNECTED SPACES
The image under a continuous map of a connected space is con-nected.
B THEOREM ON CONTINUITY
Let A and B be subsets of a topological space X such that X = A ∪ B, and A∼B and B∼A are separated. If f is a function on X which is continuous on A and continuous on B, then f is continuous on X. (See 1.19.)
C EXERCISE ON CONTINUOUS FUNCTIONS
If f and g are continuous functions on a topological space X with values in a Hausdorff space Y, then the set of all points x in X such that f(x) = g(x) is closed. Consequently, if f and g agree on a dense subset of X (f(x) = g(x) for x belonging to a dense subset of X), then f = g.
D CONTINUITY AT A POINT; CONTINUOUS EXTENSION
Let f be defined on a subset X0 of a topological space X with values in a Hausdorff space Y; then f is continuous at x iff x belongs to the closure of X0 and for some member y of the range the inverse of each neighborhood of y is the intersection of X0 and a neighborhood of x.
(a) A function f is continuous at x iff x ∈ X0 and whenever S and T are nets in X0 converging to x then f ∘ S and f ∘ T converge to the same point of Y.
(b) Let C be the set of points at which f is continuous and let f′ be the function on C whose value at a point x is the member y of the range space which is given by the definition of continuity at a point (more precisely, the graph of f′ is the intersection of C × Y with the closure of the graph of f). The function f′ has the property: If U is open in X, then f′(U) ⊂ f[U]−. The function f′ is continuous, provided Y has the property: The family of closed neighborhoods of each point of Y is a base for the neighborhood system of the point. (Such topological

<!-- pdf page 117 -->

spaces are called regular. The requirement that Y be regular is essen-tial here, as shown by Bourbaki and Dieudonné [1].)
E EXERCISE ON REAL-VALUED CONTINUOUS FUNCTIONS
Let f and g be real-valued functions on a topological space, let f and g be continuous with respect to the usual topology for the real numbers, and let a be a fixed real number.
(a) The function af, whose value at x is af(x), is continuous. (Show that the function which carries the real number r into ar is continuous, and use the fact that the composition of continuous functions is con-tinuous.)
(b) The function |f|, whose value at x is |f(x)|, is continuous.
(c) If F(x) = (f(x), g(x)), then F is continuous relative to the usual topology for the Euclidean plane. (Verify that F followed by projec-tion into a coordinate space is continuous.)
(d) The functions f+g, f-g, and f·g are continuous, and if g is never zero, then f/g is continuous. (First show that +, -, and · are continuous functions on the Euclidean plane to the space of real num-bers. (See also 3.S.))
(e) The functions max [f,g] = [(f+g) + |f-g|]/2 and min [f,g] = [(f+g) - |f-g|]/2 are continuous.
F UPPER SEMI-CONTINUOUS FUNCTIONS
A real-valued function f on a topological space X is upper semi-continuous iff the set {x: f(x) ≥a} is closed for each real number a. The upper topology u for the set R of real numbers consists of the void set, R, and all sets of the form {t: t < a} for a in R. If {Sn, n ∈ D} is a net of real numbers, then lim sup {Sn: n ∈ D} is defined to be lim {sup {Sn: m ∈ D and m ≥n}: n ∈ D} where this limit is taken relative to the usual topology for the real numbers.
(a) A net {Sn, n ∈ D} of real numbers converges to s relative to u iff lim sup {Sn: n ∈ D} ≥s.
(b) If f is a real-valued function on X, then f is upper semi-continuous iff f is continuous relative to the upper topology u, and this is the case iff lim sup {f(xn): n ∈ D} ≤f(x) whenever {xn, n ∈ D} is a net in X converging to a point x.
(c) If f and g are upper semi-continuous and t is a non-negative real number, then f+g and tf are upper semi-continuous.
(d) If F is a family of upper semi-continuous functions such that i(x) = inf {f(x): f ∈ F} exists for each x in X, then i is upper semi-continuous. (Observe that {x: i(x) ≥a} = ∩ { {x: f(x) ≥a}: f ∈ F}. )

<!-- pdf page 118 -->

102
PRODUCT AND QUOTIENT SPACES

(e) If f is a bounded real-valued function on X, then there is a smallest upper semi-continuous function f¯ such that f¯≥f. If V is the family of neighborhoods of a point x and SV = sup {f(y): y ∈ V}, then f¯(x) = lim {Sv, V ∈ V, ⊂}.
(f) A real-valued function g is called lower semi-continuous iff −g is upper semi-continuous. If f is a bounded real-valued function, let f¯ = (−f¯) and let the oscillation of f, Qf, be defined by Qf(x) = f¯(x) − f¯(−x) for x in X. Then Qf is upper semi-continuous, and f is continuous iff Qf(x) = 0 for all x in X.
(g) Let f be a non-negative real valued function on X, let R have the usual topology, and let G = {(x,t): 0 ≤ t ≤ f(x)} have the relativized product topology of X × R. Let D be the decomposition of G into "vertical slices"; that is, sets of the form {(x) × R} ∩ G. If the decomposition D is upper semi-continuous, then f is upper semi-continuous. (The converse is also true but the simplest proof requires theorem 5.12.)

G EXERCISE ON TOPOLOGICAL EQUIVALENCE
(a) Any two open intervals of real numbers, with the relativized usual topology for the reals, are homeomorphic.
(b) Any two closed intervals are homeomorphic, and any two half-open intervals are homeomorphic.
(c) No open interval is homeomorphic to a closed or half-open interval, and no closed interval is homeomorphic to a half-open interval.
(d) The subspace {(x,y): x² + y² = 1} of the Euclidean plane is not homeomorphic to a subspace of the space of real numbers.
(Certain of the foregoing spaces have one or more points x such that the complement of {x} is connected.)

H HOMEOMORPHISMS AND ONE-TO-ONE CONTINUOUS MAPS
Given two topological spaces X and Y, a one-to-one continuous map of Y onto X and a one-to-one continuous map of X onto Y: then X and Y are not necessarily homeomorphic. (Let the space X consist of a countable number of disjoint half-open intervals and a countable number of isolated points (points x such that {x} is open). Let Y consist of a countable number of open intervals and a countable number of isolated points. Observe that a countable number of half-open intervals can be mapped in a one-to-one continuous way onto an open interval. I believe this example is due to R. H. Fox.)

I CONTINUITY IN EACH OF TWO VARIABLES
Let X and Y be topological spaces, X × Y the product space, and let f be a function on X × Y to another topological space. Then f(x,y)

<!-- pdf page 119 -->

is continuous in x iff for each y the function f( ,y) whose value at x is f(x,y), is continuous. Similarly, f(x,y) is continuous in y iff for each x∈X, the function f(x,) such that f(x, )(y)=f(x,y), is continuous.If f is continuous on the product space, then f(x,y) is continuous in x and in y, but the converse is false.(The classical example is the real-valued functionf on the Euclidean plane such that f(x,y)=xy/(x2+y2) and f(0,0)=0.)
J EXERCISE ON EUCLIDEAN n-SPACE
A subset A of Euclidean n-space En is convex iff for every pair x and y of points of A and every real number t, such that 0≤t≤1, the point tx+(1-t)y is a member of A.(We define (tx+(1-t)y)i=txi+(1-t)yi.) Then any two non-void open convex subsets of En are homeomorphic. What of closed convex subsets?
K EXERCISE ON CLOSURE, INTERIOR AND BOUNDARY IN PRODUCTS
Let X and Y be topological spaces and let X×Y be the product space. For each set C let Cb be the boundary of C. Then, if A and B are subsets of X and Y respectively,
(a) (A×B)−=A−×B−,
(b) (A×B)0=A0×B0, and
(c) (A×B)b=(A×B)−~(A×B)0=((Ab∪A0)×(Bb∪B0))∼(A0×B0)=(Ab×Bb)∪(Ab×B0)∪(A0×Bb)=(Ab×B−)∪(A−×Bb).
L EXERCISE ON PRODUCT SPACES
Suppose that, for each member a of an index set A, Xa is a topological space. Let B and C be disjoint subsets of A such that A=B∪C.Then the product space X{Xb:b∈B}×X{Xc:c∈C} is homeomorphic to the product space X{Xa:a∈A}. For each fixed topological space X the product XA is homeomorphic to XB×XC and (XB)C is homeomorphic to XB×C, all spaces being given the product topology.
M PRODUCT OF SPACES WITH COUNTABLE BASES
The product topology has a countable base iff the topology of each coordinate space has a countable base and all but a countable number of the coordinate spaces are indiscrete.
N EXAMPLE ON PRODUCTS AND SEPARABILITY
Let Q be the closed unit interval and let X be the product space QQ.Let A be the subset of X consisting of characteristic functions of points;

<!-- pdf page 120 -->

more precisely, x∈A iff for some q in Q, x(q)=1 and x is zero on
Q~{q}.
(a) The space X is separable. (The set of all x in X with finite range
(sometimes called step functions) are dense in X. There is also a count-
able subset of this set which is dense in X.)
(b) The set A, with the relative topology, is discrete and not separa-
ble.
(c) There is a single accumulation point x of A in X, and if U is a
neighborhood of x, then A~U is finite.

O PRODUCT OF CONNECTED SPACES
The product of an arbitrary family of connected topological spaces
is connected. (Fix a point x in the product, and let A be the set of all
points y such that there is a connected subset to which both x and y
belong. Show that A is dense.)

P EXERCISE ON T1-SPACES
The product of T1-spaces is a T1-space. If D is a decomposition of a
topological space, then the quotient space is T1 iff the members of D
are closed.

Q EXERCISE ON QUOTIENT SPACES
The projection of a topological space X into the quotient space X/R
is a closed map iff, for each subset A of X, R[A]⊂R[A]. The pro-
jection is open iff R[A]⊂R[A]⁰ for each subset A. (- and ⁰ are the
closure and interior respectively.)

R EXAMPLE ON QUOTIENT SPACES AND DIAGONAL SEQUENCES
Let X be the Euclidean plane with the usual topology, let A be the
set of all points (x,y) with y=0, and let the decomposition D consist
of A and all sets {(x,y)} with (x,y)∉A. Then D, with the quotient
topology, has the following properties.
(a) The projection of X onto the quotient space is closed.
(b) There is a countable number of neighborhoods of A whose inter-
section is {A}.
(c) For each non-negative integer m the sequence {(m,1/(n+1)),
n∈ω} converges, in the quotient space, to A. If {Nn, n∈ω} is a sub-
sequence of the sequence of non-negative integers, then the sequence
{(n,1/(Nn+1)), n∈ω} does not converge to A. (The latter might
be called a diagonal of the original family of sequences.)

<!-- pdf page 121 -->

PROBLEMS
105
(d) The quotient space does not satisfy the first axiom of countability.
Note This example is due to R. S. Novosad.
S TOPOLOGICAL GROUPS
A triple (G,·,3) is a topological group iff (G,·) is a group, (G,3) is a topological space, and the function whose value at a member (x,y) of G×G is x·y-1 is continuous relative to the product topology for G×G. When confusion is unlikely all mention of the group operation · and the topology 3 is suppressed, and we say "G is a topological group." If X and Y are subsets of G, then X·Y is the set of all points z of G such that z = x·y for some x in X and some y in Y. If x is a point of G we abbreviate {x}·Y and Y·{x} to x·Y and Y·x respectively, and Y-1 is defined to be {x: x-1 ε Y}.
(a) If X, Y, and Z are subsets of G, then (X·Y)·Z = X·(Y·Z) and (X·Y)-1 = Y-1·X-1.
(b) Let (G,·) be a group and 3 a topology for G. Then (G,·,3) is a topological group iff for each x and y in G and each neighborhood W of x·y-1 there are neighborhoods U of x and V of y such that U·V-1⊂W. Equivalently, (G,·,3) is a topological group iff i and m are continuous, where i(x) = x-1 and m(x,y) = x·y.
(c) If G is a topological group, then i, where i(x) = x-1, is a homeomorphism of G onto G. For each a in G both La and Ra (called the left and right translations by a) are homeomorphisms, where La(x) = a·x and Ra(x) = x·a.
It is very important to notice that the topology of a topological group is determined by the neighborhood system of a member of the group. This fact (precisely stated below) permits the "localization" of many notions.
(d) If G is a topological group and u is the neighborhood system of the identity, then a subset A of G is open iff x-1·Aεu for each x in A or equivalently if A·x-1εu for each x in A. The closure of the subset A is ∅{U·A: Uεu} = ∅{A·U: Uεu}. (Notice that xεU·A iff (U-1·x) ∩A is not void.)
(e) The family u of neighborhoods of the identity e of a topological group has the properties:
(i) if U and V belong to u, then U ∩Vεu;
(ii) if Uεu and U⊂V, then Vεu;
(iii) if Uεu, then for some Vεu, V·V-1⊂U; and
(iv) for each U in u and each x in G, x·U·x-1εu.

<!-- pdf page 122 -->

On the other hand, given a group G and a non-void family u of non-void subsets satisfying these four propositions there is a unique topology 3 for G such that (G,·,3) is a topological group and u is the neighborhood system of the identity element.
(f) Every group, with the discrete topology or with the indiscrete topology, is a topological group If G is the set of real numbers, then (G,+,3), where 3 is the usual topology, is a topological group and (G~{0},·,3) is also a topological group. If G is the set of all integers, p is a prime and u is the family of all subsets U of G such that for some positive integer k every integral multiple of p k belongs to U, then u is the neighborhood system of 0 relative to a topology 3 such that (G,+,3) is a topological group.
(g) A topological group is a Hausdorff space whenever it is T0-space. (That is, if x and y are distinct elements there is either a neighborhood of x to which y does not belong or the reverse. Observe that if x ∅U·y, then x·y-1 ∉U, and if V-1·V⊂U, then V·x ∩V·y is void.)
(h) If U is open and X is an arbitrary subset of a topological group, then U·X and X·U are open. However, both X and Y may be closed subsets and X·Y may fail to be closed. (Consider the Euclidean plane with the usual addition with X=Y={(x,y):y=1/x2}.)
(i) A cartesian product X{Ga: a∈A} of groups is a group under the operation: (x·y)a=xa·ya for each a in A. The product, with the product topology, is a topological group and the projection into each coordinate space is a continuous open homomorphism.*
Note Bourbaki [1], Pontrjagin [1], and Weil [2] are standard references on topological groups; see also Chevalley [1].
T SUBGROUPS OF A TOPOLOGICAL GROUP
(a) A subgroup of a topological group is, with the relative topology, a topological group.
(b) The closure of a subgroup is a subgroup and the closure of an invariant subgroup is invariant (invariant = normal = distinguished).
(c) Every subgroup with non-void interior is open and closed. A subgroup H is either closed or H∼H is dense in H-.
(d) The smallest subgroup which contains a fixed open subset of a topological group is both open and closed.
(e) The component of the identity in a topological group is an invariant subgroup.
* Some authors use the term "representation" to mean continuous homomorphism, and the term "homomorphism" to mean a continuous homomorphism which is an open map onto its range.

<!-- pdf page 123 -->

PROBLEMS
107
(f) A discrete (with the relative topology) normal subgroup of a connected topological group is a subset of the center. (For a fixed member h of the subgroup H consider the map of G into H which carries x into x-1·h·x.)
U FACTOR GROUPS AND HOMOMORPHISMS
Let G be a topological group, H a subgroup, G/H the family of left cosets (sets of the form x·H for some x in G). Then G/H with the quotient topology is a homogeneous space. If H is an invariant subgroup, then G/H is a group, called the factor group or quotient group.
(a) The projection of a topological group G onto the homogeneous quotient space G/H is open and continuous. (Show that the union of all left cosets which intersect an open set U is U·H and apply 3.10.)
(b) If H is an invariant subgroup, then G/H, with the quotient topology, is a topological group and the projection is a continuous, open homomorphism.
(c) The map of the homogeneous space which carries an element A into a·A, where a is a fixed member of G, is a homeomorphism.
(d) If f is a homomorphism of a topological group G into another group H, then f is continuous iff the inverse of a neighborhood of the identity element of H is a neighborhood of the identity of G.
(e) If f is a continuous homomorphism of the topological group G into a topological group J, then the map of G onto f[G], where f[G] has the quotient topology, is a continuous open homomorphism, and the identity map of f[G], with the quotient topology, into J is continuous. Hence each continuous homomorphism may be "factored" into a continuous open homomorphism followed by a continuous one-to-one homomorphism. If f is a continuous open homomorphism of G onto J, then J is topologically isomorphic to G/K where K is the kernel of f.
(f) If J⊂H⊂G and J and H are invariant subgroups of G, then H/J is a subgroup of G/J, the quotient topology for H/J is the relative quotient topology for G/J, and the map of G/J into G/H which carries A into A·H is continuous and open, and hence (G/J)/(H/J) is topologically isomorphic to G/H.
V BOX SPACES
A base for the box topology for the cartesian product X{Xa: a∈A} is the family of all sets X{Ua: a∈A} where Ua is open in Xa for each a in A. Hence the cartesian product of open sets is open relative to the box topology.

<!-- pdf page 124 -->

(a) Projection into each coordinate space is, relative to the box topology, continuous and open.
(b) Let Y be the cartesian product of the real numbers an infinite number of times; that is, Y = R^A, where R is the set of real numbers and A is an infinite set. With the box topology Y does not satisfy the first countability axiom, and the component of Y to which a point y belongs is the set of all points x such that {a: x_a ≠ y_a} is finite. (Let x and y be points of Y whose coordinates differ for an infinite set a_0, a_1, ..., a_p ... of members of A. Let Z be the set of all z in Y such that for some k, p|z(a_p) - x(a_p)|/|x(a_p) - y(a_p)| < k for all p. Then Z is open and closed, x ∈ Z and y ∅Z.)
(c) Prove the results of (b) for the product of an infinite number of connected, Hausdorff topological groups, each of which contains at least two points. Show first that the product of topological groups is, with the box topology, a topological group.

<!-- pdf page 125 -->

PROBLEMS
109
F(g)=g(x) for all g in Z. (If F is w*-continuous, then for some x₁,···,xn in X and some positive real numbers r₁,···,rn it is true that|F(g)|<1 whenever |g(xi)|<ri for each i. Show that, if g(xi)=0 for each i, then F(g)=0.)
Notes The concept of the product topology grew out of the study of sequential convergence relative to the w*-topology. The latter has been studied extensively (see, for example, Banach [1]). There were several awkward situations which arose in this study, which have been somewhat clarified by further topological developments. One might define the sequential closure of a set to be the union of the set and all limit points of sequences in the set, and agree that a set is sequentially closed iff it is identical with its sequential closure. Then it is not hard to see that a set may be sequentially closed relative to the w*-topology but may fail to be w*-closed. This is not a serious criticism if sequential convergence is the object under study. However, the really damaging fact is that the sequential closure of a set may fail to be sequentially closed; that is, sequential closure is not a Kuratowski closure operator. Because of this the machinery of general topology does not apply to the sequential closure operator, and ad hoc arguments are necessary for each conclusion. See Banach [1; 208 ff] for further discussion and examples.
X REAL LINEAR TOPOLOGICAL SPACES
A real linear topological space (r.l.t.s) is a quadruple (X,+,·,J) such that (X,+,·) is a real linear space, (X,+,J) is a topological group, and the scalar multiplication, ·, is a continuous function on X×(real numbers) to X. Recall that a subset K of a real linear space is convex iff, whenever 0≤t≤1 and x and y are members of K, then t⋅x+(1−t)⋅y∈K.
(a) The function which, for a fixed real number a, a≠0, carries each member x of a real linear topological space into a⋅x is a homeomorphism.
(b) The cartesian product of real linear topological spaces is, with addition and scalar multiplication defined coordinate-wise, and with the product topology, a r.l.t.s.
(c) If Y is a linear subspace of the r.l.t.s. X, then Y, with the relative topology, is a r.l.t.s., and X/Y, with the quotient topology, is a r.l.t.s.
(d) Let K be a convex subset of a r.l.t.s. X and f a linear functional on X. Then f is continuous on K iff, for each real number t, the set f⁻¹[t]∩K is closed in K. (If {xn, neD} is a net in K, converging to

<!-- pdf page 126 -->

a member x of K such that {f(xn), n∈D} fails to converge to f(x),choose for n in a cofinal subset of D a point yn on the segment fromxn to x such that f(yn) is a constant different from f(x).
(e) If f is a real-valued linear function (that is, a linear functional)on a r.l.t.s. X, then f is continuous iff {x: f(x)=0} is closed.
Notes The concept of a linear topological space is relatively recent(Kolmogorovoff [1] and v. Neumann [1]); it is a notion which grew out of the study of the weak and weak* topologies for a Banach space and itsadjoint. Much of the elementary theory of linear topological spacesis a direct application of the theory of topological groups; the resultswhich distinguish the theory from that of topological groups all dependon convexity arguments. (This is a perfectly normal state of affairs;the chief use of the scalar multiplication, which is the only distinguishing feature, is in convexity arguments.) The few results on r.l.t. spaceswhich occur in the problems of this book do not constitute an adequateintroduction to the theory because we do not list the propositions onconvexity which are essential to a serious study. The following aresuggested as reading references: Bourbaki [3], Nachbin [1], and Nakano[1]. The first of these contains a study of linear topological spaces overa topologized (not necessarily commutative) field.

<!-- pdf page 127 -->

The development of general topology has followed an evolutionary pattern which occurs frequently in mathematics. One begins by observing similarities and recurring arguments in several situations which superficially seem to bear little resemblance to each other. We then attempt to isolate the concepts and methods which are common to the various examples, and if the analysis has been sufficiently penetrating we may find a theory containing many or all of our examples, which in itself seems worthy of study. It is in precisely this way, after much experimentation, that the notion of a topological space was developed. It is a natural product of a continuing consolidation, abstraction, and extension process. Each such abstraction, if it is to contain the examples from which it was derived in more than a formal way, must be tested to find whether we have really found the central ideas involved. This testing is usually done by comparing the abstractly constructed object with the objects from which it derived. In this case we want to find whether a topological space, at least under some reasonable restrictions, must necessarily be one of the particular concrete spaces from which the notion is derived. The "standard" examples with which we compare spaces are cartesian products of unit intervals and metric spaces. In this chapter the elementary properties of metric and pseudo-metric spaces are developed, and necessary and sufficient conditions are given under which a space is a copy of a metric space or a subspace of the cartesian product of intervals.

<!-- pdf page 128 -->

112
EMBEDDING AND METRIZATION
A word of caution: the notion of a topological space by no means includes all of the properties which metric spaces possess. In chapter 6 a different and more penetrating abstraction of the concept of a metric space is made.
EXISTENCE OF CONTINUOUS FUNCTIONS
In this section we prove four lemmas, all part of a program to construct real-valued continuous functions on topological spaces. For the moment we are concerned with a rather special sort of topological space. A space is normal * iff for each disjoint pair of closed sets, A and B, there are disjoint open sets U and V such that A C U and B C V. A T₄-space is a normal space which is T₁ ( {x} ) is closed for each x). If it is agreed that a set U is a neighborhood of a set A iff A is a subset of the interior U⁰ of U, then the definition of normality can be stated: a space is normal iff disjoint closed sets have disjoint neighborhoods. There is another restatement of the condition which is also suggestive. A family of neighborhoods of a set is a base for the neighborhood system of the set iff every neighborhood of the set contains a member of the family. If W is a neighborhood of a closed subset A of a normal space X, then there are disjoint open sets U and V such that A C U and X ~ W⁰ C V, and hence the arbitrary neighborhood W of A contains the closed neighborhood U⁻. Consequently the family of closed neighborhoods of a closed set A is a base for the neighborhood system of A if the space is normal. The converse is also true, for if A and B are disjoint closed sets and W is a closed neighborhood of A which is contained in X ~ B, then W⁰ and X ~ W are disjoint open neighborhoods of A and B respectively.
Every discrete space and every indiscrete space is normal and consequently a normal space need not be Hausdorff and may fail to satisfy the first or second axiom of countability. However, a T₄-space (T₁ and normal) is surely a Hausdorff space. A closed
* This nomenclature is an excellent example of the time-honored custom of referring to a problem we cannot handle as abnormal, irregular, improper, degenerate, inadmissible, and otherwise undesirable. A brief discussion of the abnormalities of the class of normal spaces occurs in the problems at the end of the chapter.

<!-- pdf page 129 -->

EXISTENCE OF CONTINUOUS FUNCTIONS
113
subset of a normal space is, with the relative topology, normal. However, subspaces, products, and quotient spaces of normal spaces may not be normal. (See 4.E, 4.F.)
There is a condition which for $ T_{1} $ -spaces is intermediate to Hausdorff and normal, and under certain circumstances implies normality. A topological space is regular iff for each point x and each neighborhood U of x there is a closed neighborhood V of x such that $ V\subset U $ ; that is, the family of closed neighborhoods of each point is a base for the neighborhood system of the point. An equivalent statement: for each point x and each closed set A, if $ x\notin A $ , then there are disjoint open sets U and V such that $ x\in U $ and $ A\subset V $ . A regular space which is also $ T_{1} $ is called a $ T_{3} $ -space. Recall that a Lindelöf space is a topological space such that each open cover has a countable subcover.
1 LEMMA (TYCHONOFF) Each regular Lindelöf space is normal.
PROOF Suppose A and B are closed disjoint subsets of X. Because X is regular, for each point of A there is a neighborhood whose closure fails to intersect B and consequently the family u of all open sets whose closures do not intersect B is a cover of A. Similarly, the family v of all open sets whose closures do not intersect A is a cover of B, and $ u\cup v\cup\{X\sim(A\cup B)\} $ is a cover of X. There is then a sequence $ \{U_{n},n\in\omega\} $ of members of u which covers A, and a sequence $ \{V_{n},n\in\omega\} $ of members of v which covers B. Let $ U_{n}{}^{\prime}=U_{n}\sim\bigcup\{V_{p}{}^{\prime}:p\leqq n\} $ and let $ V_{n}{}^{\prime}=V_{n}\sim\bigcup\{U_{p}{}^{\prime}:p\leqq n\} $ . Since $ U_{n}{}^{\prime}\cap V_{m} $ is void for $ m\leqq n $ , it follows that $ U_{n}{}^{\prime}\cap V_{m}{}^{\prime} $ is void for $ m\leqq n $ . Applying the same argument with the roles of U and V interchanged, $ U_{n}{}^{\prime}\cap V_{m}{}^{\prime} $ is void for all m and n and consequently $ \bigcup\{U_{n}{}^{\prime}:n\in\omega\} $ is disjoint from $ \bigcup\{V_{n}{}^{\prime}:n\in\omega\} $ . Finally, $ V_{p}{}^{\prime}\cap A $ and $ U_{p}{}^{\prime}\cap B $ are void for all p and hence the open disjoint sets $ \bigcup\{U_{n}{}^{\prime}:n\in\omega\} $ and $ \bigcup\{V_{n}{}^{\prime}:n\in\omega\} $ contain A and B respectively.
In particular, a regular topological space satisfying the second axiom of countability is always normal.
We now begin the construction of continuous real-valued functions. If A and B are disjoint closed sets, we want to construct a continuous real-valued function which is zero on A and one on B, with all values in the closed interval [0,1]. Instead of con-

<!-- pdf page 130 -->

114
EMBEDDING AND METRIZATION
structing the function f directly we construct sets which corre-spond (approximately) to sets of the form {x: f(x) < t}. The two following lemmas show the relation between a family of sub-sets and a real-valued function.
2 LEMMA Suppose that for each member t of a dense subset D of the positive reals Ft is a subset of a set X such that
(a) if t < s, then Ft ⊂ Fs; and
(b) U{Ft: t ∈ D} = X.
For x in X let f(x) = inf{t: x ∈ Ft}. Then {x: f(x) < s} =
U{Ft: t ∈ D and t < s} and {x: f(x) ≤ s} = Π{Ft: t ∈ D and t > s} for each real number s.
PROOF The calculation is direct. The set {x: f(x) < s} =
{x: inf{t: x ∈ Ft} < s}, and since the infimum is less than s iff
some member of {t: x ∈ Ft} is less than s, the set {x: f(x) < s} is
the set of all x such that for some t, t < s and x ∈ Ft; that is,
U{Ft: t ∈ D and t < s}. This establishes the first equality. To
prove the second notice that inf{t: x ∈ Ft} ≤ s if for each u
greater than s there is t < u such that x ∈ Ft. Conversely, if for
each t in D such that t > s it is true that x ∈ Ft, then inf{t: x ∈ Ft}
≤ s because D is dense in the set of positive numbers. Conse-quently the set of all x such that f(x) = inf{t: x ∈ Ft} ≤ s is
{x: if t ∈ D and t > s, then x ∈ Ft} = Π{Ft: t ∈ D and t > s}.
3 LEMMA Suppose that for each member t of a dense subset D of
the positive reals Ft is an open subset of a topological space X such
that
(a) if t < s, then the closure of Ft is a subset of Fs; and
(b) U{Ft: t ∈ D} = X.
Then the function f such that f(x) = inf{t: x ∈ Ft} is continuous.
PROOF According to 3.1 a function is continuous if the inverse
of each member of some subbase for the topology of the range
space is open, and the family of all sets of the form {t: t < s} or
{t: t > s}, for real numbers s, is a subbase for the usual topology
for the set of real numbers. Consequently, to show f continuous
it is sufficient to show that {x: f(x) < s} is open and {x: f(x) ≤ s}

<!-- pdf page 131 -->

is closed for each real s. In view of the previous lemma the first of these, {x: f(x) < s}, is the union of open sets Ft and is there-fore open. With reference again to the previous lemma, {x:f(x) ≤s} = ∩{Ft: t ∈ D and t > s}, and the proof will be com-plete if we show this set is identical with ∩{Ft⁻: t ∈ D and t > s}. Since Ft ⊂ Ft⁻ for each t, surely ∩{Ft: t ∈ D and t > s} ⊂∩{Ft⁻: t ∈ D and t > s}. On the other hand, for each t in D with t > s there is r in D such that s < r < t, and hence such that Fr⁻ ⊂ Ft. The reverse inclusion follows.
The principal result of the section is now easily proved.
4 Lemma (Urysohn) If A and B are disjoint closed subsets of a normal space X, then there is a continuous function f on X to the interval [0,1] such that f is zero on A and one on B.
PROOF Let D be the set of positive dyadic rational numbers(that is, the set of all numbers of the form p2−q, where p and q are positive integers). For t in D and t > 1 let F(t) = X, let F(1) = X ~ B and let F(0) be an open set containing A such that F(0)⁻ is disjoint from B. For t in D and 0 < t < 1 write t in the form t = (2m + 1)2−n and choose, inductively on n, F(t) to be an open set containing F(2m2−n)⁻ and such that F(t)⁻ ⊂ F((2m + 2)2−n). This choice is possible because X is normal. Let f(x) = inf {t: x ∈ F(t)}. The previous lemma shows that f is continuous. The function f is zero on A because A ⊂ F(t) for each t in D, and f is one on B because F(t) ⊂ X ~ B for t ≤ 1 and F(t) = X for t > 1.
EMBEDDING IN CUBES
The cartesian product of closed unit intervals, with the prod-uct topology, is called a cube. A cube is then the set Q⁴ of all functions on a set A to the closed unit interval Q, with the to-pology of pointwise, or coordinate-wise, convergence. The cube is used as a standard sort of space, and we want to describe those topological spaces which are homeomorphic to subspaces of cubes. The device used to accomplish this description is simple but noteworthy; it will be used again in other connections.
Suppose that F is a family of functions such that each member

<!-- pdf page 132 -->

116
EMBEDDING AND METRIZATION
f of F is on a topological space X to a space Y, (the range may be different for different members of the family). There is then a natural mapping of X into the product X{Y}: f e F} which is defined by mapping a point x of X into the member of the product whose f-th coordinate is f(x). Formally, the evaluation map e is defined by: e(x) f = f(x). It turns out that e is continuous if the members of F are continuous and e is a homeomorphism if, in addition, F contains "enough functions." A family F of functions on X distinguishes points iff for each pair of distinct points x and y there is f in F such that f(x) ≠ f(y). The family distinguishes points and closed sets iff for each closed subset A of X and each member x of X ~ A there is f in F such that f(x) does not belong to the closure of f[A].
5 EMBEDDING LEMMA Let F be a family of continuous functions, each member f being on a topological space X to a topological space Y. Then:
(a) The evaluation map e is a continuous function on X to the product space X{Y}: f e F}.
(b) The function e is an open map of X onto e[X] if F distinguishes points and closed sets.
(c) The function e is one to one if and only if F distinguishes points.
PROOF The map e followed by projection P into the f-th coordinate space is continuous because P e(x) = f(x). Consequently, by theorem 3.3, e is continuous. To prove statement (b) it is sufficient to show that the image under e of an open neighborhood U of a point x contains the intersection of e[X] and a neighborhood of e(x) in the product. Choose a member f of F such that f(x) does not belong to the closure of f[X ~ U]. The set of all y in the product such that y f[X ~ U] is open, and evidently its intersection with e[X] is a subset of e[U]. Hence e is an open map of X onto e[X]. Statement (c) is clear.
The preceding lemma reduces the problem of embedding a space topologically in a cube to the problem of finding a "rich" set of continuous real-valued functions on the space. There are topological spaces on which each continuous real-valued function is constant. For example, any indiscrete space has this

<!-- pdf page 133 -->

property. There are less trivial examples; there are regular Hausdorff spaces on which every real continuous function is con-
stant.* A topological space X is called completely regular iff
for each member x of X and each neighborhood U of x there is a
continuous function f on X to the closed unit interval such that
f(x) = 0 and f is identically one on X~U. It is clear that the
family of all continuous functions on a completely regular space
to the unit interval [0,1] distinguishes points and closed sets, in
the sense of the preceding lemma. (The converse statement is
also true, but will not be needed here.) If a completely regular
space is T1 ({x} is closed for each x), then the family of continu-
ous functions on the space to [0,1] also distinguishes points. A
completely regular T1-space is called a Tychonoff space. If X
is a Tychonoff space and F is the family of all continuous func-
tions on X to [0,1], then the embedding lemma 4.5 shows that
the evaluation map of X into the cube QF is a homeomorphism.
Thus each Tychonoff space is homeomorphic to a subspace of a
cube. This fact is actually characteristic of Tychonoff spaces,
as will presently be demonstrated.
Each normal T1-space is a Tychonoff space in view of Ury-
sohn's lemma 4.4. Each completely regular space is regular, for
if U is a neighborhood of x and f is a continuous function which
is zero at x and one on X~U, then V = {y: f(y) < ½} is an
open set whose closure is contained in {y: f(y) ≤½}, which is
a subset of U. For T1-spaces there is a hierarchy of so-called sepa-
ration axioms: Hausdorff, regular, completely regular, and nor-
mal. Except for normality, these properties are hereditary, in
the sense that each subspace of a space X enjoys the property
if X does. The product of spaces of each of these types is again
of the same type, excepting, again, normality. The proofs of
these facts are left as problems (4.H) except for the following,
which is needed now.
6 THEOREM The product of Tychonoff spaces is a Tychonoff space.
PROOF For convenience, let us agree that a continuous function
f on a topological space X to the closed unit interval is for a
* See Hewitt [1] and Novak [1]. For other facts on separation axioms see van Est and
Freudenthal [1].

<!-- pdf page 134 -->

pair (x,U) iff x is a point, U is a neighborhood of x, f(x)= 0,and f is identically one on X~U. If f1, ···,fn are functions for (x,U1), ···, (x,Un), where n is a positive integer, and if g(x)= sup {fi(x):i=1, ···,n}, then g is a function for (x,∩{Ui:i=1, ···,n}). Consequently the space is completely regular if for each x and each neighborhood U of x belonging to some sub-base for the topology there is a function for (x,U). If X is the product X{Xa: a ε A} of Tychonoff spaces and x ε X let Ua be a neighborhood of xa in Xa. If f is a function for (xa,Ua), then f∘Pa, where Pa is the projection into the a-th coordinate space,is a function for (x,Pa-1[Ua]). The family of sets of the form Pa-1[Ua] is a subbase for the product topology and hence the product space is completely regular. Since the product of T1-spaces is a T1-space the theorem follows.

7 EMBEDDING THEOREM In order that a topological space be a Tychonoff space it is necessary and sufficient that it be homeomorphic to a subspace of a cube.

PROOF The closed unit interval is a Tychonoff space, and hence a cube, being a product of unit intervals, is a Tychonoff space by 4.6. Each subspace of a cube is therefore a Tychonoff space. It has already been observed that if X is a Tychonoff space and F the set of all continuous functions on X to the closed unit interval Q, then (by the embedding lemma 4.5) the evaluation map is a homeomorphism of X into the cube QF.

METRIC AND PSEUDO-METRIC SPACES

There are many topological spaces in which the topology is derived from a notion of distance. A metric for a set X is a function d on the cartesian product X X to the non-negative reals such that for all points x, y, and z of X,

(a) d(x,v) = d(y,x),
(b) (triangle inequality) d(x,y) + d(y,z) ≅ d(x,z),
(c) d(x,y) = 0 if x = y, and
(d) if d(x,y) = 0, then x = y.

<!-- pdf page 135 -->

The last of these conditions is inessential for many purposes. A function d which satisfies only (a) and (b) and (c) is called a pseudo-metric (sometimes an écart, although "écart" is also used in a slightly different sense). All of the definitions of this section will be made for pseudo-metrics, it being understood that the same definitions are to hold with "pseudo-metric" replaced by "metric."

A pseudo-metric space is a pair (X,d) such that d is a pseudo-metric for X. For members x and y of X the number d(x,y) is the distance (if confusion seems possible the d-distance) from x to y. If r is a positive number the set {y:d(x,y)<r} is the open sphere of d-radius r about x, or briefly the open r-sphere about x, and {y:d(x,y)≦r} is the closed r-sphere about x. The intersection of two open spheres may not be a sphere. However, if d(x,y)<r and d(x,z)<s, then each point w such that d(w,x)<min[r-d(x,y),s-d(x,z)] is a member of both the open r-sphere about y and the open s-sphere about z because of the triangle inequality. Consequently the intersection of two open spheres contains an open sphere about each of its points, and hence the family of all open spheres is the base for a topology for X (see 1.11). This topology is the pseudo-metric topology for X. Observe that each closed sphere is closed relative to the pseudo-metric topology.

Let X be a set and define d(x,y) to be zero if x=y and one otherwise. Then d is a metric for X and the open 1-sphere about each point x is {x}; hence {x} is open relative to the metric topology and the space is discrete. The closed 1-sphere about each point is X and it follows that the closure of an open r-sphere may be different from the closed r-sphere. If d is defined to be zero for all pairs (x,y) in X×X, then d is not a metric, but is a pseudo-metric. Then the open r-sphere about each point is the entire space, and the pseudo-metric topology for X is the indiscrete topology. If X is the set of all real numbers and d(x,y)=|x-y| then d is a metric for X; it is called the usual metric for the real numbers. The usual metric topology is fortunately the usual topology for the reals.

The distance from a point x to a non-void subset A of a pseudo-metric space is defined to be D(A,x)=inf{d(x,y):y∈A}.

<!-- pdf page 136 -->

120
EMBEDDING AND METRIZATION

---

8 THEOREM If A is a fixed subset of a pseudo-metric space, then the distance from a point x to A is a continuous function of x relative to the pseudo-metric topology.

PROOF Since d(x,z)≅d(x,v)+d(y,x) it follows, taking lower bounds for z in A, that D(A,x)≅d(x,y)+D(A,y). The same inequality holds with x and y interchanged and hence |D(A,x)-D(A,y)|≅d(x,y). Consequently, if y is in the open r-sphere about x, then |D(A,x)-D(A,y)|<r and continuity follows.

9 THEOREM The closure of a set A in a pseudo-metric space is the set of all points which are zero distance from A.

PROOF Since D(A,x) is continuous in x the set {x:D(A,x)=0} is closed and contains A and hence contains the closure A- of A. If y∉A-, then there is a neighborhood of y, which may be taken to be an open r-sphere, which does not intersect A. Consequently D(A,y)≅r and hence {x:D(A,x)=0}⊂A-. Therefore A-={x:D(A,x)=0}.

10 THEOREM Each pseudo-metric space is normal.

PROOF Let A and B be disjoint closed subsets of a pseudo-metric space X, and let D(A,x) and D(B,x) be the distance from x to A and B respectively. Let U={x:D(A,x)-D(B,x)<0} and let V={x:D(A,x)-D(B,x)>0}. The function D(A,x)-D(B,x) is continuous in x and therefore U and V are open. Clearly U is disjoint from V, and using 4.9 it follows that A⊂U and B⊂V.

11 THEOREM Every pseudo-metric space satisfies the first axiom of countability. The second is satisfied if and only if the space is separable.

PROOF A set is open relative to the pseudo-metric topology iff it contains an open sphere about each of its points. Therefore the family of open spheres about a point x is a base for the neighborhood system of x. Since each open sphere about x contains a sphere with rational radius there is a countable base for the neighborhood system and the space satisfies the first axiom of

<!-- pdf page 137 -->

countability. Each space which satisfies the second axiom of
countability is separable, so it remains to prove that a separable
pseudo-metric space has a countable base for its topology. Let
Y be a countable dense subset and let u be the family of all open
spheres with rational radii about members of Y. Surely u is
countable. If U is a neighborhood of a point x there is, for some
positive r, an open r-sphere about x which is contained in U.
Let s be a positive rational number less than r, let y be a point
of Y such that d(x,y) < s/3, and let V be the open 2s/3 sphere
about y. Then x e V C U and hence u is a base for the to-
pology.
12 THEOREM A net {Sn, ne D} in a pseudo-metric space (X,d)
converges to a point s if and only if {d(Sn,s), ne D} converges to
zero.
PROOF A net {Sn, ne D} converges to s iff the net is eventually
in each open r-sphere about s, but this is true iff {d(Sn,s), ne D}
is eventually in each open r-sphere about 0 in the space of real
numbers with the usual metric.
The diameter of a subset A of a pseudo-metric space (X,d) is
sup {d(x,y): x e A and y e A}. If this supremum does not exist
the diameter is said to be infinite. It is interesting to notice
that the property of having a finite diameter is not a topological
invariant.
13 THEOREM Let (X,d) be a pseudo-metric space, and let e(x,y)
= min [1,d(x,y)]. Then (X,e) is a pseudo-metric space whose to-
pology is identical with that of (X,d).
Consequently each pseudo-metric space is homeomorphic to a
pseudo-metric space of diameter at most one.
PROOF To prove that e is a pseudo-metric it is sufficient to show
that if a, b, and c are non-negative numbers such that a+b ≧ c,
then min [1,a] + min [1,b] ≧ min [1,c], for the latter inequality
becomes the triangle inequality for e if we set a=d(x,y), b=
d(y,z) and c=d(x,z). If either min [1,a] or min [1,b] is one the
inequality is surely correct since min [1,c] ≧ 1. If neither of
these is one the inequality a+b ≧ c ≧ min [1,c] completes the
proof. Consequently e is a pseudo-metric for X. The family of

<!-- pdf page 138 -->

122
EMBEDDING AND METRIZATION
all open r-spheres, for r less than one, is a base for the pseudo-metric topology. Since this family is the same whether d or e is used as pseudo-metric, the two pseudo-metric topologies are identical. Clearly the e-diameter of X is at most one.
The product of uncountably many topological spaces does not generally satisfy the first axiom of countability (see 3.6) and consequently one cannot expect to find a pseudo-metric for the product of arbitrarily many pseudo-metric spaces such that the pseudo-metric topology is the product topology. For countable products the situation is pleasant. Because of the previous theorem we restrict our attention to spaces of diameter at most one.
14 THEOREM Let {(Xn,dn), n∈ω} be a sequence of pseudo-metric spaces, each of diameter at most one, and define d by: d(x,y)=∑{2−ndn(xn,yn): n∈ω}. Then d is a pseudo-metric for the cartesian product, and the pseudo-metric topology is the product topology.
PROOF The simple proof that d is a pseudo-metric is omitted. (Problem 2.G on summability contains the necessary machinery.) To show the two topologies identical, first observe that, if V is a 2−p-sphere about a point x of the product and U={y:dnx(yn)<2−pn−2 for n≤p+2}, then U⊂V, for if y∈U, then d(x,y)<∑{2−pn−2:n=0,···,p+2}+∑{2−n:n=p+3,···}<2−p−1+2−p−1=2−p. But U is a neighborhood of x in the product topology and it follows that each set which is open relative to the pseudo-metric topology is open relative to the product topology. To show the converse consider a member U of the defining subbase of the product topology. Then U is of the form {x:xn∈W} where W is open in Xn. For x in U there is an open r-sphere about xn which is a subset of W, and since d(x,y)≧2−ndn(xn,yn) the open r2−n-sphere about x is a subset of U. Therefore each member of the defining subbase, and consequently each member of the product topology, is open relative to the pseudo-metric topology.
If (X,d) and (Y,e) are pseudo-metric spaces and f is a map of X onto Y, then f is an isometry (a d−e isometry) iff d(x,y)=e(f(x),f(y)) for all points x and y of X. Every isometry is a continuous open map (relative to the two pseudo-metric topologies)

<!-- pdf page 139 -->

because the image of each open r-sphere about x is an open r-sphere about f(x). The composition of two isometrics is again an isometry and if an isometry is one to one the inverse is also an isometry. On a metric space an isometry is necessarily one to one and an isometry of a metric space onto a metric space is a homeomorphism. The collection of all metric spaces is divided into equivalence classes of mutually isometric spaces. Each property which, when possessed by a metric space, is also possessed by each isometric metric space, is a metric invariant. A metric invariant is not necessarily a topological invariant (for example, consider the property of being of infinite diameter).
Each pseudo-metric space differs but little, in one sense, from a metric space. In making this statement precise it is convenient to agree that the distance between two subsets, A and B, of a pseudo-metric space is D(A,B) = dist (A,B) = inf {d(x,y):x ∈ A and y ∈ B}. It is generally not true that D is a pseudo-metric, for the space X is zero distance from every non-void subset and the triangle inequality fails. However, D is actually a metric for the members of the decomposition which we want to consider. For a pseudo-metric space (X,d) let D be the family of all sets of the form {x}⁻. Because of 4.9, {x}⁻ is precisely the set of all points y such that d(x,y) = 0, and the decomposition D is the quotient X/R where R is the relation {(x,y):d(x,y) = 0}.
15 Theorem Let (X,d) be a pseudo-metric space, let D be the family of all sets {x}⁻ for x in X, and for members A and B of D let D(A,B) = dist (A,B). Then (D,D) is a metric space whose topology is the quotient topology for D, and the projection of X onto D is an isometry.
PROOF A point u is a member of {x}⁻ iff d(u,x) = 0, and this is true iff x ∈ {u}⁻. If u ∈ {x}⁻ and v ∈ {y}⁻, then d(u,v) ≤ d(u,x) + d(x,y) + d(y,v) = d(x,y). Consequently, since in this case it is also true that x ∈ {u}⁻ and y ∈ {v}⁻, d(u,v) = d(x,y). It follows that for members A and B of D, D(A,B) is identical with d(x,y) for every x in A and every y in B. Therefore (D,D) is a metric space and the projection of X onto D is an isometry. If U is an open set in X and x ∈ U, then, for some r > 0, U contains an open r-sphere about x, and hence contains {x}⁻. The

<!-- pdf page 140 -->

124
EMBEDDING AND METRIZATION
---
projection of X onto D is therefore an open map relative to the quotient topology for D, by 3.10. The projection is also open relative to the metric topology derived from D and hence, by 3.8, these two topologies are identical.
METRIZATION
Given a topological space (X,3), it is natural to ask whether there is a metric for X such that 3 is the metric topology. Such a metric metrizes the topological space and the space is said to be metrizable. Similarly, a topological space is pseudo-metrizable iff there is a pseudo-metric such that the topology is the pseudo-metric topology. A pseudo-metric is a metric if and only if the topology is T₁ (that is, iff {x} is closed for each point x) and it follows that a space is metrizable if and only if it is T₁ and pseudo-metrizable. The theorems of this section are stated for metrizable spaces; the corresponding theorems for pseudo-metrizable spaces will be self-evident.
The two principal theorems of the section give necessary and sufficient conditions that a topological space be, respectively, metrizable and separable, and metrizable. The first of these is the classical metrization theorem of Urysohn; all of the pieces of its proof are already available and it is simply a matter of fitting the facts together. The second theorem has been proved only recently (its history is given in the notes at the end of the section). It turns out that a mild variant of Urysohn’s procedure proves the sufficiency of the conditions imposed, but the necessity requires a new sort of construction. A further study of the concepts introduced here is made in the last section of chapter 5. Finally, the entire problem of metrization is approached from a different point of view in chapter 7; however, the results obtained there do not include the theorems of this section.
The pattern for a proof of metrizability is very simple. According to 4.14 the product of countably many pseudo-metric spaces is pseudo-metrizable. According to the embedding lemma 4.5, if F is a family of continuous functions on a T₁-space X, where a member f of F maps X into a space Yf, then the evaluation map of X into X{Yf:f∈F} is a homeomorphism whenever

<!-- pdf page 141 -->

F distinguishes points and closed sets (that is, if A is a closed subset of X and x is a member of X~A, then f(x)∉f[A]~ for some member f of F). The problem of metrizing a T1-space X then reduces to that of finding a countable family of continuous functions, each on X to some pseudo-metrizable space, such that F distinguishes points and closed sets. (A pseudo-metrizable T1-space is necessarily metrizable.)
For convenience, let Q~ denote the product of the closed unit interval with itself countably many times; that is Q~ is the set of all functions on the non-negative integers to the closed unit interval Q, with the product topology.
16 METRIZATION THEOREM (URYSOHN) A regular T1-space whose topology has a countable base is homeomorphic to a subspace of the cube Q~ and is hence metrizable.
PROOF In view of the remarks preceding the theorem it is sufficient to show that there is a countable family of continuous functions on X to Q which distinguishes points and closed sets. Let Q be a countable base for the topology of X and let Q be the set of all pairs (U,V) such that U and V belong to Q and U~C V. Surely Q is countable. For each pair (U,V) in Q choose a continuous function f on X to Q such that f is zero on U and one on X~V (such a function exists because of the Tychonoff lemma 4.1 and the Urysohn lemma 4.4) and let F be the family of functions so obtained. Then F is countable and it remains to be proved that F distinguishes points and closed sets. If B is closed and x∈X~B choose a member V of Q such that x∈V⊂X~B and choose U in Q such that x∈U~C V. Then (U,V)∈Q, and if f is the corresponding member of F, then f(x)=0∉{1}=f[B]~.
It is easy to describe the class of topological spaces to which the foregoing metrization theorem applies.
17 THEOREM If X is a T1-space, then the following are equivalent:
(a) X is regular and there is a countable base for its topology.
(b) X is homeomorphic to a subspace of the cube Q~.
(c) X is metrizable and separable.

<!-- pdf page 142 -->

Proof The previous theorem shows that (a) → (b). The cube $Q^{\omega}$ is metrizable, by 4.14, and satisfies the second axiom of countability (3.M). Hence each subspace is metrizable and satisfies the second axiom of countability and is therefore separable. Hence (b) → (c). (Caution: it is not true that a subspace of a separable space is necessarily separable.) Finally (c) → (a), for if $X$ is metrizable and separable, then it is surely regular and by 4.11 it satisfies the second axiom of countability.

The metrization theorem for spaces which are not necessarily separable depends heavily on the ideas which we have already exploited. A brief discussion of methodology will indicate where the procedure used so far can be improved. The construction of a metric for $X$ is accomplished by finding a family of mappings of $X$ into pseudo-metrizable spaces. But observe: so far the only space which has been used as the range space is the unit interval $Q$. Stated in slightly different form, if $f$ is a function on $X$ to $Q$, then one may construct a pseudo-metric for $X$ by letting $d(x,y) = |f(x) - f(y)|$. The Urysohn metrization is accomplished by using a countable number of pseudo-metrics of this sort, and the problem is to generalize this construction. If $F$ is a family of functions on $X$ to $Q$, then a possible candidate for a pseudo-metric is the sum: $\sum\{|f(x) - f(y)| : f \in F\}$. This sum must be continuous in $x$ and $y$ in order that the identity map of $X$ into the pseudo-metric space $(X,d)$ be continuous, and a condition much weaker than finiteness of the family $F$ will ensure continuity. It is sufficient, to obtain continuity, that for each point $x$ of $X$ there be a neighborhood $U$ of $x$ such that all but a finite number of the members of $F$ vanish on $U$; in other words, a sort of local finiteness suffices. This notion of local finiteness is the key to the problem.

A family $\alpha$ of subsets of a topological space is locally finite iff each point of the space has a neighborhood which intersects only finitely many members of $\alpha$. It follows immediately from the definition that a point is an accumulation point of the union $\bigcup\{A : A \in \alpha\}$ iff it is an accumulation point of some member of $\alpha$, and hence the closure of the union is the union of the closures; that is, $\bigcup\{A : A \in \alpha\} = \bigcup\{A^{-} : A \in \alpha\}$. It is also evident that the family of all closures of members of $\alpha$ is locally finite.

<!-- pdf page 143 -->

METRIZATION
127
A family α is discrete if each point of the space has a neighborhood which intersects at most one member of α. A discrete family is locally finite, and if α is discrete, then the family of closures of members of α is also discrete. Finally, a family α is σ-locally finite (σ-discrete) if and only if it is the union of a countable number of locally finite (respectively, discrete) subfamilies.
The following metrization theorem can now be stated. Its proof is contained in the sequence of lemmas which follows the statement.
18 METRIZATION THEOREM The following three conditions on a topological space are equivalent.
(a) The space is metrizable.
(b) The space is T₁ and regular, and the topology has a σ-locally finite base.
(c) The space is T₁ and regular, and the topology has a σ-discrete base.
It is clear that condition (c) implies (b) and it will be proved that (b) implies (a), and finally that (a) implies (c). The first step in the proof is a variant of Tychonoff's lemma, 4.1.
19 LEMMA A regular space whose topology has a σ-locally finite base is normal.
PROOF If A and B are disjoint closed subsets of the space X, then there are open covers u and v of A and B respectively such that the closure of each member of u is disjoint from B, the closure of each member of v is disjoint from A, and both u and v are subfamilies of a σ-locally finite base. It follows that u = ∪{uₙ: n ∈ ω} and v = ∪{vₙ: n ∈ ω} where uₙ and vₙ are locally finite families. Let Uₙ = ∪{W: W ∈ uₙ} and let Vₙ = ∪{W: W ∈ vₙ}. Then Uₙ⁻ = ∪{W⁻: W ∈ uₙ} and hence Uₙ⁻ is disjoint from B and similarly Vₙ⁻ is disjoint from A. This is precisely the situation which occurs in the proof of 4.1, and as there, the proof is completed by letting Uₙ' = Uₙ ∼ ∪{Vₖ⁻: k ≤ n}, Vₙ' = Vₙ ∼ ∪{Uₖ⁻: k ≤ n}. The union of the sets Uₙ' and the union of the sets Vₙ' are the required disjoint neighborhoods of A and B respectively.

<!-- pdf page 144 -->

The following lemma now completes the proof that the conditions listed in 4.18 are sufficient for metrizability.

20 Lemma A regular T1-space whose topology has a σ-locally finite base is metrizable.

PROOF It will be shown that there is a countable family D of pseudo-metrics on the space X such that each member of D is continuous on X×X and such that for each closed subset A of X and each point x of X~A there is a member d of D such that the d-distance from x to A is positive. This will prove metrizability, for the map of X into each of the pseudo-metric spaces (X,d) will then be continuous, and 4.5 and 4.14 will apply just as for the Urysohn theorem. The problem is then to construct the family D. Let ß be a σ-locally finite base for the topology of X, and suppose that ß=∪{ßn: n∈ω} where each ßn is locally finite. For every ordered pair of integers m and n and for each member U of ßm, let U′ be the union of all members of ßn whose closures are contained in U. Because ßn is locally finite the closure of U′ is a subset of U, and there is a continuous function fU on X to the unit interval which is one on U′ and zero on X~U by 4.19 and 4.4. Let d(x,y)=∑{|fU(x)−fU(y)|:U∈Æm}. The continuity of d on X×X is a straightforward consequence of the local finiteness of ßm. Finally, let D be the family of pseudo-metrics so obtained; since one pseudo-metric was constructed for each ordered pair of integers, D is countable. If A is a closed subset of X and x∈X~A, then for some m and some U in ßm it is true that x∈U⊂X~A, and for some n and some V in ßn it is true that x∈V and V⊂U. For the pseudo-metric d constructed for this pair it is clear that the d-distance from x to A is at least one.

The most interesting part of the proof of the metrization theorem remains. It must be proved that each metric space has a σ-discrete base. A stronger result than this is true and, since the more potent theorem will be needed later, we introduce a new concept. A cover ß of a set X is a refinement of a cover ß iff each member of ß is a subset of a member of ß. For example, in a metric space, the family of all open spheres of radius one half is a refinement of the family of all open spheres of radius

<!-- pdf page 145 -->

METRIZATION
129
one. The following theorem states that any open cover of a pseudo-metric space has an open refinement which is σ-discrete. This will imply that each pseudo-metric topology has a σ-discrete base, for one may select a σ-discrete refinement Bn of the cover consisting of all open spheres of radius 1/n, and the union of the families Bn is then a σ-discrete base. This fact completes the proof of the metrization theorem 4.18.
21 THEOREM Each open cover of a pseudo-metrizable space has an open σ-discrete refinement.
PROOF Let u be an open cover of the pseudo-metric space (X,d). The first step in the proof is the decomposition of each member U of u into "concentric disks." For each positive integer n and each member U of u let Un be the set of all members x of U such that dist [x,X~U]≧2-n. Because of the triangle inequality it is clear that dist [Un,X~Un+1]≧2-n-2-n-1=2-n-1. Choose a relation < which well orders the family u (see 0.25h) and for each positive integer n and each member U of u let Un*=Un~∪{Vn+1:V∈u and V<U}. For each U and V in u and each positive integer n it is true that Un*⊂X~Vn+1, or Vn*⊂X~Un+1, depending on whether U follows or precedes V in the ordering. In either case dist [Un*,Vn*]≧2-n-1. It follows that if Un~ is defined to be the set of all points x such that the distance from x to Un* is less than 2-n-3, then dist [Un~,Vn~]≧2-n-2 and hence for each fixed n the family of all sets of the form Un~ is discrete. Let v be the family of Un~ for all n and all U in u. Then v is an open cover of X, for if U is the first member of u to which x belongs, then surely x∈Un~ for some n. Evidently Un~⊂U, and consequently v is a σ-discrete open refinement of u.
22 Notes There are really two metrization problems. The topological problem has just been treated and the problem of uniform metrization will be considered in chapter 7 (statement and history are given there). Curiously enough a satisfactory solution of the latter was found much earlier than a solution of the former. Urysohn's theorem, although treating only a special case, was certainly the most satisfactory theorem of the topo-

<!-- pdf page 146 -->

130
EMBEDDING AND METRIZATION
logical sort until very recently. The key to the present reasonably satisfactory situation was furnished by two papers. Dieu-donné [1] initiated a study of spaces with the property that each open cover has an open locally finite refinement (paracompact spaces; see chapter 5). A. H. Stone [1] showed that each metriz-able space is paracompact (a special case of this theorem was earlier demonstrated by C. H. Dowker [1]). The σ-locally finite characterization was then discovered independently, by Nagata [1] and by Smirnov [1]. The σ-discrete characterization is due to Bing [1]. The proof of necessity (4.21) of the metrizability conditions is actually an initial fragment of Stone's proof of paracompactness.
Smirnov [2] has also showed that paracompactness together with local metrizability implies metrizability.
Finally a brief statement of the role of pseudo-metrizable spaces might be made. Most of the spaces which occur naturally in analysis are pseudo-metric rather than metric, and even in the metrization problem a construction via pseudo-metrics was convenient. Of course, one may always replace a pseudo-metric space by a related metric space (theorem 4.15), but the process of taking quotient spaces becomes a bit tedious and for most purposes the requirement $d(x,y)=0$ iff $x=y$ is completely irrelevant. One is tempted to work exclusively with pseudo-metrics, but this has disadvantages, for example, when one seeks to construct a topological map. A possible way out is to redefine "topological map" to mean a relation which induces a one-to-one intersection and union-preserving map on the topologies.
PROBLEMS
A REGULAR SPACES
(a) Let X be a regular space and let D be the family of all subsets of the form $ \{x\}^{-} $ for x in X. Then D is a decomposition of X, the projection of X onto the quotient space D is both open and closed, and the quotient space is regular Hausdorff. (If A is a subset of X which is either open or closed, then $ \{x\}^{-} \subset A $ whenever $ x \in A $.)
(b) The product of regular spaces is again regular.

<!-- pdf page 147 -->

B CONTINUITY OF FUNCTIONS ON A METRIC SPACE
A function f on a pseudo-metric space (X,d) to a pseudo-metric space (Y,e) is continuous iff for each x in X and each ε > 0 there is δ > 0 such that e(f(x),f(y)) < ε if d(x,y) < δ.
C PROBLEM ON METRICS
Let f be a continuous real-valued function defined on the set of all non-negative real numbers, such that f(x) = 0 iff x = 0, f is non-decreasing, and f(x + y) ≤ f(x) + f(y) for all non-negative numbers x and y. (A function satisfying this last condition is called subadditive.) If (X,d) is a metric space and e(x,y) = f(d(x,y)), then (X,e) is a metric space, and the metric topology of the space (X,e) is identical with that of (X,d). (A particular case of this result which occurs frequently in the literature: f(x) = x/(1 + x).)
D HAUSDORFF METRIC FOR SUBSETS
Let (X,d) be a metric space of finite diameter, and let α be the family of all closed subsets. For r > 0 and A in α let V_r(A) = {x: dist (x,A) < r}, and define, for members A and B of α, d'(A,B) = inf{r: A ⊂ V_r(B) and B ⊂ V_r(A)}. d' is the Hausdorff metric; it is not the same as the distance between sets used in the text.
(a) (α,d') is a metric space, and the map which carries x in X into {x} in α is an isometry of X onto a subspace of α.
(b) The topology of the Hausdorff metric for α is not determined by the metric topology for X. For example, let X be the set of all positive real numbers, let d(x,y) = |x/(1 + x) - y/(1 + y)|, and let e(x,y) = min[1, |x - y|]. Then the metric topologies of (X,d) and (X,e) are identical, but those of (α,d') and (α,e') are different. (In (α,d') the set of all positive integers is an accumulation point of the family of all its finite subsets.)
Note For information and references on this topic see Michael [2].
E EXAMPLE (THE ORDINALS) ON THE PRODUCT OF NORMAL SPACES
The product of normal spaces is not generally normal.* Let Ω₀ be the set of all ordinal numbers less than the first uncountable ordinal Ω and let Ω' be Ω₀ ∪ {Ω}, each with the order topology.
(a) Interlacing lemma Let {xn, nεω} and {yn, nεω} be two se-
* It is possible to do part of this problem a little more efficiently using methods from the following chapter. However, the facts given here will be useful later. I believe the example is due to J. Dieudonné and A. P. Morse, independently.

<!-- pdf page 148 -->

quences in $ \Omega_{0} $ such that $ x_{n} \leqq y_{n} \leqq x_{n+1} $ for each n. Then both sequences converge, and to the same point of $ \Omega_{0} $.
(b) If A and B are closed disjoint subsets of $ \Omega_{0} $, then $ \Omega $ is not an accumulation point of both A and B.
(c) Both $ \Omega_{0} $ and $ \Omega^{\prime} $ are normal. (If A and B are closed disjoint subsets and the first point of A U B belongs to A, find a finite sequence $ a_{0}, b_{0}, a_{1}, \cdots, a_{n} $ (or $ b_{n} $) such that $ a_{i} \in A, b_{i} \in B $, no point of A is between $ a_{i} $ and $ b_{i} $, and no point of B is between $ b_{i} $ and $ a_{i+1} $, for each i. The intervals $ (a_{i}, b_{i}] $ are both open and closed.)
(d) If f is a function on $ \Omega_{0} $ to $ \Omega_{0} $ such that $ f(x) \geqq x $ for each x, then for some x in $ \Omega_{0} $, the point $ (x,x) $ is an accumulation point of the graph of f. (Define a sequence, inductively, such that $ x_{n+1}=f(x_{n}) $, observe that $ x_{n} \leqq f(x_{n}) \leqq x_{n+1} $, and use the interlacing lemma.)
(e) The product $ \Omega_{0} \times \Omega^{\prime} $ is not normal. (Let A be the set of all points $ (x,x) $, and let $ B=\Omega_{0} \times\{\Omega\} $. If U is a neighborhood of A let $ f(x) $ be the smallest ordinal larger than x such that $ (x,f(x)) \notin U $. Then (d) applies.)

F Example (The Tychonoff Plank) on subspaces of normal spaces
A subspace of a normal space may fail to be normal. Let $ \Omega^{\prime} $ be the set of ordinal numbers not greater than the first uncountable ordinal $ \Omega $, and let $ \omega^{\prime} $ be the set of ordinals not greater than the first infinite ordinal, $ \omega $, each with the order topology. The product $ \Omega^{\prime} \times \omega^{\prime} $ is called the Tychonoff plank. It is not difficult to prove directly that the plank is normal; however, this fact is an immediate consequence of a theorem of the next chapter. Let X be $ (\Omega^{\prime} \times \omega^{\prime}) \sim \{(\Omega,\omega)\} $, so that X is the plank with a corner point removed. Let A be the set of all points of X with first coordinate $ \Omega $ and let B be the set of all points with second coordinate $ \omega $. Then there are no disjoint neighborhoods of A and B. (If U is a neighborhood of A, then for x in $ \omega $ let $ f(x) $ be the first ordinal such that if $ y >f(x) $, then $ (y,x) \in U $. The supremum of the values of f is less than $ \Omega $.)

G Example: Products of quotients and non-regular Hausdorff spaces
Let X be a regular Hausdorff space which is not normal, and let A and B be disjoint closed sets such that each neighborhood of A intersects each neighborhood of B. Let $ \Delta $ be the set of all $ (x,x) $ for x in X ($ \Delta $ is the identity relation on X).
(a) Let $ R = \Delta \cup (A \times A) $. Then R is closed in $ X \times X $ and the

<!-- pdf page 149 -->

quotient space X/R is a Hausdorff space which is not regular. (The members of the quotient space are A, and {x} for x in X~A.)
(b) Let S = Δ∪(A×A)∪(B×B). Then S is closed in X×X, but X/S is not a Hausdorff space. (The members of X/S are A, B, and {x} for each x in X~(A∪B).)
(c) There is a natural map of X×X onto (X/S)×(X/S) which carries (x,y) into (S[x],S[y]). It is natural to ask whether this map is open, provided X/S is given the quotient topology and (X/S)×(X/S) and X×X are given the product topologies. (This is equivalent to asking whether the product of quotients is topologically equivalent to the quotient of the product.) If S is the relation defined in (b), then the map is not open. (Consider the neighborhood X×X~(A×A∪B×B∪Δ) of A×B.)
H HEREDITARY, PRODUCTIVE, AND DIVISIBLE PROPERTIES
A property P of a space is hereditary iff each subspace of a space with P also has P; it is productive iff the product of spaces enjoying P has P; and it is divisible iff the quotient space of each space with P has P. Consider the properties: T₁, H = Hausdorff, R = regular, CR = completely regular, T = Tychonoff, N = normal, C = connected, S = separable, G₁ = first axiom of countability, G₂ = second countability axiom, M = metrizable, and L = Lindelöf. The following table is filled out + or -, depending on whether the property at the head of the column is or is not of the sort listed on the left. Show by example (most of the necessary examples have already been mentioned in the problems) or proof that the listing is correct.
T₁ H R CR T N C S G₁ G₂ M L
Hereditary + + + + + - - - - + + +
Productive + + + + + - + - - - -
Divisible - - - - - - + + - - +

Quite different results are obtained if one varies the problem by considering only closed subspaces, or only open maps.
I HALF-OPEN INTERVAL SPACE
Let X be the set of all real numbers with the half-open interval topology (a base is the family of all half-open intervals [a,b); see 1.K and 1.L). Then:
(a) X is regular.

<!-- pdf page 150 -->

(b) X is normal. (Recall that every open cover of X has a countable subcover.)
(c) The product space X X is not normal. (Let Y = {(x,y): x+y=1}, let A be the set of all members of Y with first coordinate irrational, and let B = Y ~ A. Assume that U and V are disjoint neighborhoods of A and B, and for x in A let f(x) = sup {e: [x,e) × [1-x,e) ⊂ U}. Then f is a function on the set of all irrational numbers and f is never zero. The contradiction depends on the fact that for some positive integer n there is a rational number which is an accumulation point of {x: f(x) ≥ 1/n}. This fact is an immediate consequence of the theorem that the space of real numbers (with the usual topology) is of the second category (see chapter 7), but a direct proof seems awkward.)
Note This example is due to Sorgenfrey [1].
J THE SET OF ZEROS OF A REAL CONTINUOUS FUNCTION
A subset of a topological space is called a G_0 iff it is the intersection of the members of a countable family of open sets.
(a) If f is a continuous real valued function on X, then f-1[0] is a G_0. (The set {0} is a G_0 in the space of all real numbers.)
(b) If A is a closed G_0 in a normal topological space X, then there exists a continuous real-valued function f such that A = f-1[0].
K PERFECTLY NORMAL SPACES
A topological space is called perfectly normal iff it is normal and each closed subset is a G_0.
(a) Each pseudo-metrizable space is perfectly normal.
(b) The product of an uncountable number of unit intervals is not perfectly normal. (A G_0 in such a space cannot consist of a single point.)
L CHARACTERIZATION OF COMPLETELY REGULAR SPACES
A topological space is completely regular iff it is homeomorphic to a subspace of a product of pseudo-metric spaces.
M UPPER SEMI-CONTINUOUS DECOMPOSITION OF A NORMAL SPACE
The image of a normal topological space under a closed continuous map is a normal space.

<!-- pdf page 151 -->

Chapter 5
COMPACT SPACES
The notion of a compact topological space is (like every concept studied in this book) an abstraction of certain important properties of the set of real numbers. The classic theorem of Heine-Borel-Lebesgue asserts that every open cover of a closed and bounded subset of the space of real numbers has a finite subcover. This theorem has extraordinarily profound consequences, and, like most good theorems, its conclusion has become a definition. A topological space is compact (biconcompact) if and only if each open cover has a finite subcover. A subset A of a topological space is compact iff it is, with the relative topology, compact; equivalently A is compact iff every cover of A by sets which are open in X has a finite subcover.
EQUIVALENCES
This section is devoted to characterizations of compactness in terms of closed sets, convergence, bases, and subbases.
A family α of sets has the finite intersection property iff the intersection of the members of each finite subfamily of α is non-void. The De Morgan formulae (0.2) on complements furnish the connection between this notion and the concept of compactness.
The term "compact" has also been used to denote "sequentially compact" and "countably compact" (in the terminology of the problems at the end of this chapter). N. Bourbaki and his colleagues reserve the term "compact" for compact Hausdorff spaces.
135

<!-- pdf page 152 -->

136
COMPACT SPACES
1 THEOREM A topological space is compact if and only if each family of closed sets which has the finite intersection property has a non-void intersection.
PROOF If α is a family of subsets of a topological space X, then, according to the De Morgan formulae, X~∪{A: A∈α}=∩{X~A: A∈α} and hence α is a cover of X iff the intersection of the complements of the members of α is void. The space X is compact iff each family of open sets, such that no finite sub-family covers X, fails to be a cover, and this is true iff each family of closed sets which possesses the finite intersection property has a non-void intersection.
2 THEOREM A topological space X is compact if and only if each net in X has a cluster point.
Consequently, X is compact if and only if each net in X has a subnet which converges to some point of X.
PROOF Let {Sn, n∈D} be a net in the compact topological space X and for each n in D let An be the set of all points Sm for m≥n. Then the family of all sets An has the finite intersection property because D is directed by ≥, and consequently the family of all closures An- also has the finite intersection property. Since X is compact there is a point s which belongs to each An-, and according to theorem 2.7 such a point s is a cluster point of the net {Sn, n∈D}. To prove the converse proposition let X be a topological space in which every net has a cluster point and let α be a family of closed subsets of X such that α has the finite intersection property. Define α to be the family of all finite intersections of members of α; then α has the finite intersection property and since α⊂α, it is sufficient to show ∩{B:B∈α} non-void. The intersection of two members of α is a member of α and therefore α is directed by C. If we choose a member SnB from each B in α, then {SnB, B∈α} is a net in X and consequently has a cluster point s. If B and C are members of α such that C⊂B, then Sc∈C⊂B; therefore the net {SnB, B∈α} is eventually in the closed set B and hence the cluster point s belongs to B. Therefore s belongs to each member of α and the intersection of the members of α is non-void. Finally, the second state-

<!-- pdf page 153 -->

ment of the theorem follows from the fact (2.6) that a point is a cluster point of a net iff some subnet converges to it.
Under certain circumstances compactness can be characterized in terms of the existence of accumulation points of subsets. The following sequence of lemmas and the subsequent theorem indicate the situation. The problems at the end of the chapter show that the limitations imposed are necessary. It is convenient to use a variant of the notion of accumulation point in stating the results. A point x is an ω-accumulation point of a set A iff each neighborhood of x contains infinitely many points of A. Each ω-accumulation point of a set is also an accumulation point, and if the space is T₁ the converse holds.
3 Lemma Every sequence in a topological space has a cluster point if and only if every infinite set has an ω-accumulation point.
PROOF Suppose that every sequence has a cluster point and that A is an infinite subset. Then there is a sequence of distinct points (a one-to-one sequence) in A, and each cluster point of such a sequence is clearly an ω-accumulation point of A. Conversely, if every infinite subset of a topological space has an accumulation point and {Sₙ, n ∈ ω} is a sequence in the space, then one of two situations must occur. Either the range of the sequence is infinite, in which case each ω-accumulation point of this infinite set is a cluster point of the sequence, or else the range of the sequence is finite. In the latter case, for some point x of the space, Sₙ = x for infinitely many non-negative integers n, and x is a cluster point of the sequence.
4 Lemma If X is a Lindelöf space and every sequence in X has a cluster point, then X is compact.
PROOF It must be shown that each open cover of X has a finite subcover. Because of the hypothesis it may be assumed that the open cover consists of sets A₀, A₁, …, Aₙ …, for n in ω. Proceeding inductively, let B₀ = A₀ and for each p in ω let Bₚ be the first of the sequence of A's which is not covered by B₀∪B₁∪…∪Bₚ−1. If this choice is impossible at any stage, then the sets already selected are the required finite subcover. Otherwise it is possible to select a point bₚ in Bₚ for each p in ω such that

<!-- pdf page 154 -->

bₚ∉Bᵢ for i < p. Let x be a cluster point of this sequence. Then x ∈ Bₚ for some p, and since x is a cluster point, bₑ ∈ Bₚ for some q > p. But this is a contradiction.
The following theorem summarizes information on sequences and subsequences, accumulation points and compactness.
5 THEOREM If X is a topological space, then the conditions below are related as follows. For all spaces (a) is equivalent to (b) and (d) implies (a). If X satisfies the first axiom of countability, then (a), (b), and (c) are equivalent. If X satisfies the second axiom of countability, then all four conditions are equivalent. If X is pseudo-metric, then each of the four conditions implies that X satisfies the second countability axiom and all four are equivalent.
(a) Every infinite subset of X has an ω-accumulation point.
(b) Every sequence in X has a cluster point.
(c) For each sequence in X there is a subsequence converging to a point of X.
(d) The space X is compact.

<!-- pdf page 155 -->

the reciprocal of a positive integer, is surely countable and A is clearly dense in X.
If B is a base for the topology of a compact space X and C is a cover of X by members of B, then there is a finite subcover of A. Conversely, suppose that B is a base for the topology and that every cover by members of B has a finite subcover. If C is an arbitrary open cover of X define A to be the family of all members of B which are subsets of some member of C. Because B is a base, the family B is a cover of X, and consequently there is a finite subcover of A. For each member of A' we may select a member of C which contains it, and the result is a finite subcover of C. This shows that, if "a base for a topology is compact," then the space is compact. This is a useful but not a very profound result. The corresponding theorem on sub-bases is both profound and useful.
6 Theorem (Alexander) If S is a subbase for the topology of a space X such that every cover of X by members of S has a finite subcover, then X is compact.
Proof For brevity let us agree that a family of subsets of X is inadequate iff it fails to cover X, and is finitely inadequate iff no finite subfamily covers X. Then the definition of compactness of X can be stated: each finitely inadequate family of open sets is inadequate. Observe that the class of finitely inadequate families of open sets is of finite character and therefore each finitely inadequate family is contained in a maximal family by Tukey's lemma 0.25(c). Such a maximal finitely inadequate family A has a special property which is established as follows. If C is not A and C is open, then by maximality there is a finite subfamily A1, ···Am of A such that C ∪ A1 ∪ ···Am = X. Hence no open set containing C belongs to A. If D is another open set and D is not A, then there is B1, ···, Bn in A such that D ∪ B1 ∪ ··· ∪ Bn = X and (C ∩ D) ∪ A1 ∪ ··· ∪ Am ∪ B1 ∪ ··· ∪ Bn = X by a simple set theoretic calculation. It follows that C ∩ D is not A. Consequently, if no member of a finite family of open sets belongs to A, then no open set containing the intersection belongs to A; restated, if a member of A contains a finite intersection C1 ∩ C2 ··· ∩ Cp of open sets, then some Ci ∈ A.

<!-- pdf page 156 -->

140
COMPACT SPACES

The proof of the theorem is now straightforward. Suppose that s is a subbase such that each open cover by subbase elements has a finite subcover (that is, each finitely inadequate subfamily is inadequate) and suppose that ß is a finitely inadequate family of open subsets of X. Then there is a maximal family α of this sort containing ß and it is sufficient to show that α is inadequate. The family s ∩ α of all members of α which belong to s is finitely inadequate and hence s ∩ α does not cover X. Consequently the theorem will be proved if it is shown that each point in U{A: A ∈ α} belongs to U{A: A ∈ s ∩ α}. Because s is a subbase each point x of a member A of α belongs to some finite intersection of members of s which is contained in A. The paragraph above shows that some one of this finite family belongs to α, hence U{A: A ∈ α} = U{A: A ∈ s ∩ α}, and the theorem is proved.

<!-- pdf page 157 -->

Compactness and Separation Properties
141
Consequently each compact subset of a Hausdorff space is closed.
PROOF Since X is Hausdorff there is a neighborhood U of each point y of A such that x does not belong to the closure U-. Be-cause A is compact there is a finite family U0, U1, ···, Un of open sets covering A such that x ∉ Ui- for i= 0, 1, ···, n. If V = U {Ui: i= 0, 1, ···, n}, then A ⊂ V and x ∉ V-. Conse-quently X∼V- and V are disjoint neighborhoods of x and A.
8 THEOREM Let f be a continuous function carrying the compact topological space X onto the topological space Y. Then Y is com-pact, and if Y is Hausdorff and f is one to one then f is a homeo-morphism.
PROOF If α is an open cover of Y, then the family of all sets of the form f-1[A], for A in α, is an open cover of X which has a finite subcover. The family of images of members of the sub-cover is a finite subfamily of α which covers Y and consequently Y is compact. Suppose that Y is Hausdorff and f is one to one. If A is a closed subset of X, then A is compact and hence its image f[A] is compact and therefore closed. Then (f-1)-1[A] is closed for each closed set A and f-1 is continuous.
9 THEOREM If A and B are disjoint compact subsets of a Haus-dorff space X, then there are disjoint neighborhoods of A and B.
Consequently each compact Hausdorff space is normal.
PROOF For each x in A there is by 5.7 a neighborhood of x and a neighborhood of B which are disjoint. Consequently there is a neighborhood U of x whose closure is disjoint from B, and since A is compact there is a finite family U0, U1, ···, Un such that Ui- is disjoint from B for i= 0, 1, ···, n and A ⊂ V = U {Ui: i= 0, 1, ···, n}. Then V is a neighborhood of A and X∼V- is a neighborhood of B which is disjoint from V.
10 THEOREM If X is a regular topological space, A a compact subset, and U a neighborhood of A, then there is a closed neighbor-hood V of A such that V ⊂ U.
Consequently each compact regular space is normal.

<!-- pdf page 158 -->

142
COMPACT SPACES

PROOF Because X is regular, for each x in A there is an open neighborhood W of x such that W⁻⊂U, and by compactness there is a finite open cover W₀, W₁, ···, Wₙ of A such that Wᵢ⁻⊂U for each i. Then V = ∪{Wᵢ⁻: i = 0, 1, ···, n} is the required neighborhood of A.

11 THEOREM If X is a completely regular space, A is a compact subset and U is a neighborhood of A, then there is a continuous function f on X to the closed interval [0,1] such that f is one on A and zero on X~U.

PROOF For each x in A there is a continuous function g which is one at x and zero on X~U. The set {y:g(y) >½} is open in X and hence if h is defined by h(y) = min [2g(y),1], then h is continuous, has values in [0,1], is zero on X~U, and is one on a neighborhood of x. Because A is compact there is a finite family h₀, h₁, ···, hₙ of continuous functions on X to [0,1] such that A⊃∪{hᵢ⁻¹[1]: i = 0, 1, ···, n} and each hᵢ is zero on X~U. The function f whose value at x is max {hᵢ(x): i = 0, 1, ···, n} is the required function.

Each of the last two theorems has a formulation which is superficially different; the statement “A is compact and U a neighborhood of A” can be replaced by “if A is compact and B is a disjoint closed set,” and the conclusion changed in the obvious way.

Most of the results of this section are easy consequences of the following theorem.

12 THEOREM (WALLACE) If X and Y are topological spaces, A and B are compact subsets of X and Y respectively, and W is a neighborhood of A×B in the product space X×Y, then there are neighborhoods U of A and V of B such that U×V⊂W.

PROOF For each member (x,y) of A×B there are open neighborhoods R of x and S of y such that R×S⊂W. Since B is compact, for a fixed x in A there are neighborhoods Rᵢ of x and corresponding open sets Sᵢ, for i = 0, 1, ···, n, such that B⊂Q = ∪{Sᵢ: i = 0, 1, ···, n}. If P = ∩{Rᵢ: i = 0, 1, ···, n}, then P is a neighborhood of x and Q is a neighborhood of B such that P×Q⊂W. Since A is compact there are open sets Pᵢ

<!-- pdf page 159 -->

in X and Q; in Y, for i=0,1, ···m, such that each Q; is a neigh-
borhood of B, P; × Q; ⊂ W, and A ⊂ U {P; : i=0,1, ···m}
= U. Then U and V = ∩ {Q; : i=0,1, ···, m} are neighbor-
hoods of A and B respectively, U × V is a subset of W, and the
theorem follows.
PRODUCTS OF COMPACT SPACES
The classical theorem of Tychonoff on the product of compact
spaces is unquestionably the most useful theorem on compact-
ness. It is probably the most important single theorem of gen-
eral topology. This section is devoted to the Tychonoff theorem
and a few of its consequences.
13 THEOREM (TYCHONOFF) The cartesian product of a collec-
tion of compact topological spaces is compact relative to the product
topology.
PROOF Let Q = X{X; a ∈ A} where each X; is a compact
topological space and Q has the product topology. Let S be the
subbase for the product topology consisting of all sets of the form
P; -1[U] where P; is the projection into the a-th coordinate space
and U is open in X; . In view of theorem 5.6 the space Q will be
compact if each subfamily of S, such that no finite subfamily

subbase for the product topology consisting of all sets of the form $P_{a}^{-1}[U]$ where $P_{a}$ is the projection into the $a$ -th coordinate space and $U$ is open in $X_{a}$. In view of theorem 5.6 the space $Q$ will be compact if each subfamily $\alpha$ of $S$, such that no finite subfamily of $\alpha$ covers $Q$, fails to cover $Q$. For each index $a$ let $\otimes_{a}$ be the family of all open sets $U$ in $X_{a}$ such that $P_{a}^{-1}[U]\in\alpha$. Then no finite subfamily of $\otimes_{a}$ covers $X_{a}$ and hence by compactness there is a point $x_{a}$ such that $x_{a}\in X_{a}\sim U$ for each $U$ in $\otimes_{a}$. The point $x$ whose $a$ -th coordinate is $x_{a}$ then belongs to no member of $\alpha$ and consequently $\alpha$ is not a cover.
We give an alternate proof of Tychonoff's theorem which does not depend on the Alexander theorem 5.6.
ALTERNATE PROOF (BOURBAKI) It will be proved that if $\otimes$ is a family of subsets of the product and $\otimes$ has the finite intersection property, then $\bigcap\{B^{-}:B\in\otimes\}$ is not void. The class of all families which possess the finite intersection property is of finite character and consequently we may assume that $\otimes$ is maximal with respect to this property by Tukey's lemma 0.25(c). Because $\otimes$

<!-- pdf page 160 -->

is maximal each set which contains a member of B belongs to B and the intersection of two members of B belongs to B. Moreover, if C intersects each member of B, then C belongs to B by maximality. Finally, the family of projections of members of B into a coordinate space Xa has the finite intersection property and it is therefore possible to choose a point xa in P[a[B]⁻: B ∈ B. The point x whose a-th coordinate is xa then has the property: each neighborhood U of xa intersects Pa[B] for every B in B, or equivalently Pa⁻¹[U] ∈ B, for each neighborhood U of xa in Xa. Therefore finite intersections of sets of this form belong to B. Then each neighborhood of x which belongs to the defining base for the product topology belongs to B and hence intersects each member of B. Therefore x belongs to B⁻ for each B in B, and the theorem is proved.
Several important applications of Tychonoff's theorem occur in the chapter on function spaces; for the moment we consider a very simple consequence. A subset of a pseudo-metric space is bounded iff it is of finite diameter. Thus a subset of the space of real numbers is bounded iff it has both an upper and lower bound. The following is the classical theorem of Heine-Borel-Lebesgue.
14 Theorem A subset of Euclidean n-space is compact if and only if it is closed and bounded.
Proof Let A be a compact subset of En. Then A is closed because En is a Hausdorff space. Because of compactness A can be covered by a finite family of open spheres of radius one, and because each of these is bounded A is bounded. To prove the converse suppose that A is a closed and bounded subset of En. Let Bi be the image of A under the projection into the i-th coordinate space, and notice that each Bi is bounded because the projection decreases distances. Then A⊂X{Bi:i=0,1,⋯,n−1}, and this set is a subset of a product of closed bounded intervals of real numbers. Since A is a closed subset of the product, and the product of compact spaces is compact, the proof reduces to showing that a closed interval [a,b] is compact relative to the usual topology. Let c be an open cover of [a,b] and

<!-- pdf page 161 -->

PRODUCTS OF COMPACT SPACES
145
let c be the supremum of all members x of [a,b] such that some
finite subfamily of e covers [a,x]. (The set is not void because
a is a member.) Choose U in e such that c e U, and choose a
member d of the open interval (a,c) such that [d,c]⊂U. There
is a finite subfamily of e which covers [a,d], and this family with
U adjoined covers [a,c]. Unless c = b the same finite subfamily
covers an interval to the right of c, which contradicts the choice
of c. The theorem follows.
The closed unit interval is compact and consequently each
cube (the product of closed unit intervals) is compact. The
following characterization of Tychonoff spaces (completely regu-
lar T1-spaces) is then almost self-evident.
15 THEOREM A topological space is a Tychonoff space if and
only if it is homeomorphic to a subspace of a compact Hausdorff
space.
PROOF By 4.6, each Tychonoff space is homeomorphic to a sub-
set of a cube, which is a compact Hausdorff space. Conversely,
each compact Hausdorff space is normal and consequently (Ury-
sohn's lemma 4.4) is a Tychonoff space, and each subspace is
therefore a Tychonoff space.
The product of more than a finite number of non-compact
spaces fails to be compact in a rather spectacular way. A set in
a topological space is nowhere-dense in the space iff its closure
has a void interior.
16 THEOREM If an infinite number of the coordinate spaces are
non-compact, then each compact subset of the product is nowhere
dense.
PROOF Suppose that X{Xa: a e A} has a compact subset B
with an interior point x. Then B contains a neighborhood U of
x which is a member of the defining base and is therefore of the
form Π{Pa-1[Va]: a εF}, where F is a finite subset of A and
Va is open in Xa. If b is a member of A ~ F, then Pb[B] = Xb
and Xb is therefore compact because it is the continuous image
of a compact space. Hence all but a finite number of the co-
ordinate spaces are compact.

<!-- pdf page 162 -->

LOCALLY COMPACT SPACES
A topological space is locally compact iff each point has at least one compact neighborhood. A compact space is automatically locally compact, every discrete space is locally compact, and each closed subspace of a locally compact space is itself locally compact (the intersection of a closed set and a compact set is a closed subset of the latter, and hence compact). Many of the pleasant properties of compact spaces are shared by locally compact spaces. The following proposition is a convenient tool for the study of such spaces.
17 THEOREM If X is a locally compact topological space which is either Hausdorff or regular, then the family of closed compact neighborhoods of each point is a base for its neighborhood system.
PROOF Let x be a point of X, C a compact neighborhood of x, and U an arbitrary neighborhood of x. If X is regular, then there is a closed neighborhood V of x which is a subset of the intersection of U and the interior of C, and evidently V is closed and compact. If X is Hausdorff and W is the interior of U ∩ C, then, since W- is a compact Hausdorff space, W contains a closed compact set V which is a neighborhood of x in V- by 5.9; but V is also a neighborhood of x in W (that is, with respect to the relativized topology for W) and is therefore a neighborhood of x in X.
In particular it follows that every locally compact Hausdorff space is regular; actually a stronger statement is true.
18 THEOREM If U is a neighborhood of a closed compact subset A of a regular locally compact topological space X, then there is a closed compact neighborhood V of A such that A⊃V⊂U.
Moreover, there is a continuous function f on X to the closed unit interval such that f is zero on A and one on X∼V.
PROOF For each point x of A there is a neighborhood W which is a closed compact subset of U. Since A is compact it may be covered by a finite family of such neighborhoods and their union is a closed compact neighborhood V of A. Then V with the relative topology is a regular compact space which is therefore nor-

<!-- pdf page 163 -->

mal (5.10). Hence there is a continuous function g on V to the closed unit interval such that g is zero on A and one on $V \sim V^{0}$ ($V^{0}$ is the interior of $V$). Let f equal g on V and one on $X \sim V$. Then f is continuous because $V^{0}$ and $X \sim V$ are separated and f is continuous on V and $X \sim V^{0}$. (Problem 3.B.)

<!-- pdf page 164 -->

the usual topology and D is the decomposition consisting of all subsets of the form {x: x - a is rational}, then the quotient space is compact and the projection onto the quotient space is open, but the quotient topology is indiscrete (only the space and the void set open). It turns out that, if the members of D are compact and the decomposition is upper semi-continuous, then the quotient space inherits many of the properties of X.

20 Theorem Let X be a topological space, let D be an upper semi-continuous decomposition of X whose members are compact, and let D have the quotient topology. Then D is, respectively, Hausdorff, regular, locally compact, or satisfies the second axiom of countability, provided X has the corresponding property.

Proof For convenience let us agree that a subset of X is admissible iff it is the union of members of D. In view of the definition of upper semi-continuity each neighborhood in X of a member A of D contains an admissible neighborhood, and hence the image under projection of a neighborhood of A in X is a neighborhood of A in D. Moreover, projection carries closed sets into closed sets (3.12). Suppose that X is a Hausdorff space and that A and B are distinct members of D. Then by 5.9 there are disjoint neighborhoods (in X) of A and B, these contain disjoint admissible neighborhoods, and the projections of the latter are the required disjoint neighborhoods of A and B in D. If X is regular, A ε D, and u is a neighborhood of A in D, then the union U of the members of u is a neighborhood of A in X. In view of 5.10 there is a closed neighborhood of A contained in U, and the image under projection of this neighborhood is the required neighborhood of A in D. If X is locally compact, then evidently there is a compact neighborhood of each member of D, and the image under projection is a compact neighborhood in D.

Finally, suppose there is a countable base B for the topology of X. The family u of unions of finite subfamilies of B is countable. For each member U of u let U' be the union of all members of D which are subsets of U, and let 3 be the family of all sets U' for U in u. Then the images of the members of 3 are open and it will be shown that the collection of images is a base for the quotient topology. This will follow if for each A in D and each

<!-- pdf page 165 -->

neighborhood V of A there is U in 3 such that A⊂U⊂V. But A may be covered by a finite number of the members of 8 such that the union W of these members, which is a member of u, is contained in V. If U=W', then U∈5 and A⊂U⊂V, and the theorem follows.
There is an interesting corollary to this theorem. If X is separable metric and the members of an upper semi-continuous decomposition are compact, then the quotient space is Hausdorff, normal, and satisfies the second axiom of countability, and is consequently metrizable.
In studying a non-compact topological space X it is often convenient to construct a space which contains X as a subspace and is itself compact. For example, it is frequently useful to adjoin two points, +∞ and -∞, to the space of real numbers. The resulting space is sometimes called the extended real numbers; it is linearly ordered by agreeing that +∞ is the largest member and -∞ is the smallest. With this ordering (an extension of the usual ordering) it turns out that every non-void subset of the extended real numbers has both an infimum and a supremum and the space is compact relative to its order topology (5.C). The extended reals are a compactification of the space of real numbers, in a sense which will presently be made precise. Of course, this device is primarily a convenience. It does not add to our knowledge of the real numbers. However, it does permit the use of the standard compactness arguments and it simplifies many proofs materially.
The simplest sort of compactification of a topological space is made by adjoining a single point. This procedure is familiar in analysis, for in function theory the complex sphere is constructed by adjoining a single point, ∞, to the Euclidean plane and specifying that the neighborhoods of ∞ are the complements of bounded subsets of the plane. This construction can be duplicated for an arbitrary topological space; the clue to the topology to be introduced in the enlarged space is the fact that the complement of an open neighborhood of ∞ in the complex sphere is compact.

<!-- pdf page 166 -->

The one point compactification * of a topological space X is the set $X^* = X \cup \{\infty\}$ with the topology whose members are the open subsets of X and all subsets U of $X^*$ such that $X^* \sim U$ is a closed compact subset of X. Of course, it must be verified that this specification gives a topology for $X^*$. This verification is made in the proof of the following proposition.

21 THEOREM (ALEXANDROFF) The one point compactification $X^*$ of a topological space X is compact and X is a subspace. The space $X^*$ is Hausdorff if and only if X is locally compact and Hausdorff.

PROOF A set U is open in $X^*$ iff (a) U ∩ X is open in X and (b) whenever $\infty \varepsilon U$, then $X \sim U$ is compact. Consequently finite intersections and arbitrary unions of sets open in $X^*$ intersect X in open sets. If $\infty$ is a member of the intersection of two open subsets of $X^*$, then the complement of the intersection is the union of two closed compact subsets of X and is therefore closed and compact. If $\infty$ belongs to the union of the members of a family of open subsets of $X^*$, then $\infty$ belongs to some member U of the family, and the complement of the union is a closed subset of the compact set $X \sim U$ and is therefore closed and compact. Consequently $X^*$ is a topological space and X is a subspace. If u is an open cover of $X^*$, then $\infty$ is a member of some U in u and $X \sim U$ is compact, and hence there is a finite subcover of u. Therefore $X^*$ is compact. If $X^*$ is a Hausdorff space, then its open subspace X is a locally compact Hausdorff space. Finally it must be shown that $X^*$ is a Hausdorff space if X is a locally compact Hausdorff space. It is only necessary to show that, if $x \varepsilon X$, then there are disjoint neighborhoods of x and $\infty$. But since X is locally compact and Hausdorff there is a closed compact neighborhood U of x in X and $X^* \sim U$ is the required neighborhood of $\infty$.

If X is a compact topological space, then $\infty$ is an isolated point of the one point compactification (that is, $\{\infty\}$ is both open and closed). Conversely, if $\infty$ is an isolated point of $X^*$, then X is closed in $X^*$ and is therefore compact.

The one point compactification is of a very special sort, and

<!-- pdf page 167 -->

we wish to consider other methods of embedding a topological space in a compact space. It is convenient to allow a topological embedding rather than insist that the original be actually a sub-space of the constructed compact space. With this in mind, a compactification of a topological space X is defined to be a pair (f,Y), where Y is a compact topological space and f is a homeomorphism of X onto a dense subspace of Y. (To be consistent, the one point compactification of X should be the pair (i,X*), where i is the identity function.) A compactification (f,Y) is called Hausdorff iff Y is a Hausdorff space. A relation is defined on the collection of all compactifications of a space X by agreeing that (f,Y)≅(g,Z) iff there is a continuous map h of Y onto Z such that h∘f=g. Equivalently (f,Y)≅(g,Z) iff the function g∘f-1 on f[X] to Z has a continuous extension h which carries Y onto Z. If the function h can be taken to be a homeomorphism, then (f,Y) and (g,Z) are said to be topologically equivalent. In this case both of the relations (f,Y)≅(g,Z) and (g,Z)≅(f,Y) hold, for h-1 is a continuous map of Z onto Y such that f=h-1∘g.

22 THEOREM The collection of all compactifications of a topological space is partially ordered by ≅. If (f,Y) and (g,Z) are Hausdorff compactifications of a space and (f,Y)≅(g,Z)≅(f,Y), then (f,Y) and (g,Z) are topologically equivalent.

PROOF If (f,Y)≅(g,Z)≅(h,U), where these are compactifications of a space X, then there are continuous functions j on Y to Z and k on Z to U such that g=j∘f and h=k∘g and hence h=k∘j∘f and (f,Y)≅(h,U). Consequently ≅ partially orders the collection of all compactifications of X. If (f,Y) and (g,Z) are Hausdorff compactifications each of which follows the other relative to the ordering ≅, then both f∘g-1 and g∘f-1 have continuous extensions j and k to all of Z and Y respectively. Since k∘j is the identity map on the dense subset g[X] of Z and Z is Hausdorff, k∘j is the identity map of Z onto itself and similarly j∘k is the identity map of Y onto Y. Consequently (f,Y) and (g,Z) are topologically equivalent.

The smallest compactification of a compact Hausdorff space X is X itself (more precisely (i,X) where i is the identity map on

<!-- pdf page 168 -->

152
COMPACT SPACES

X). One would expect that the one point compactification of a non-compact space would be the smallest relative to the ordering
≧. If we restrict our attention to Hausdorff compactifications this is actually the case (a corollary to 5.G), although it is easy to see that there is generally no compactification which is smaller than every other. On the other hand, if X is a space which has a Hausdorff compactification (by 5.15 such a space is a Tycho-noff space), then there is a largest compactification which we now construct.

For each topological space X let F(X) be the family of all continuous functions on X to the closed unit interval Q. The cube $Q^{F(X)}$ (the product of the unit interval Q taken $F(X)$ times)is compact by the Tychonoff theorem. The evaluation map e carries a member x of X into the member e(x) of $Q^{F(X)}$ whose f-th coordinate is f(x) for each f in F(X). Evaluation is a con-tinuous map of X into the cube $Q^{F(X)}$ , and if X is a Tychonoff space, then e is a homeomorphism of X onto a subspace of $Q^{F(X)}$ .(The embedding lemma 4.5 states these facts explicitly.) The Stone-Cech compactification is the pair (e,β(X)) where β(X) is the closure of e[X] in the cube $Q^{F(X)}$ . We take time out for a lemma before showing the crucial property of this compactifi-cation.

23 Lemma If f is a function on a set A to a set B and f* is the map of $Q^{B}$ into $Q^{A}$ defined by $f^{*}(y)=y\circ f$ for all y in $Q^{B}$ , then f* is continuous.

PROOF A map into a product space is continuous iff the map followed by each projection is continuous (3.3). If a is a member of A, then $P_{a} \circ f^{*}(y)=P_{a}(y \circ f)=y(f(a))$ . But $y(f(a))$ is simply the projection of y into the f(a)-coordinate space of $Q^{B}$ and this is a continuous map.

The construction outlined in this lemma is worthy of notice,for it is used systematically in dealing with function spaces.Observe that the function f* induced by f goes in the direction opposite to that of f, in the sense that f carries A into B while f* carries $Q^{B}$ into $Q^{A}$ .

With the aid of this lemma the principal theorem on the Stone-Cech compactification becomes a routine though mildly intricate calculation.

<!-- pdf page 169 -->

24 THEOREM (STONE-ČECH) If X is a Tychonoff space and f is a continuous function on X to a compact Hausdorff space Y, then there is a continuous extension of f which carries the compactifica-tion β(X) into Y. (More precisely, if (e,β(X)) is the Stone-Cech compactification, then f°e-1 can be extended to a continuous func-tion on β(X) to Y.)
PROOF Given f define f* on F(Y) to F(X) by letting f*(a)=a∘f for each a in F(Y). Continuing, define f** on QF(X) to QF(Y) by letting f**(q)=q∘f* for each q in QF(X). Let e be the evaluation map of X into QF(X) and let g be the evaluation map of Y into QF(Y). The following diagram shows the situation.
β(X)⊂QF(X) f** QF(Y)⊃β(Y)
↑
e
| |
X f Y
The map e is a homeomorphism, and the map g is a homeomorphism of Y onto β(Y) because Y is compact Hausdorff. The map f** is continuous by lemma 5.23 and, if it is shown that f**∘e=g∘f, then it will follow that g-1∘f** is the required continu-ous extension of f∘e-1. If x is a member of X and h a member of F(Y), then (f**∘e)(x)(h)=(e(x)∘f*)(h)=e(x)(h∘f)=h∘f(x)=g(f(x))(h)=(g∘f)(x)(h) because of the definitions of f**,f*,e, and g respectively. The theorem follows.
The extension property of the foregoing theorem shows that the Stone-Cech compactification (e,β(X)) follows every other Hausdorff compactification in the ordering ≧ and is therefore the largest such compactification. If (f,Y) has this extension property, then (f,Y)≧(e,β(X)) and consequently is topologi-cally equivalent to (e,β(X)) by 5.22. Hence the compactifica-tion (e,β(X)) is characterized (to a topological equivalence) by the extension property of theorem 5.24.
25 Note The results above (M. H. Stone [6] and Čech, [1]) fur-nish a maximal compactification. Many other smaller compacti-fications have been constructed for various purposes. There is a very large literature on the subject and it is only possible to

<!-- pdf page 170 -->

154
COMPACT SPACES

---

cite a few sample contributions. For a recent contribution to one of the oldest compactification theories (Carathéodory's prime and theory) see Ursell and Young [1]. Freudenthal [1] examines a compactification which is maximal in a class much more restricted than that majorized by $ \beta(X) $. A general discussion of compactification is given by Myškis ([1], [2], and [3]). He distinguishes between "external" descriptions of a compactification (such as that of $ \beta(X) $, and the almost periodic compactification of a group as sketched in 7.T) and "internal" descriptions (for example the Alexandroff one point compactification and the Wallman (5.R)). The relation between internal and external description of a compactification is frequently the key to the usefulness of the notion. Certain parts of the internal structure of $ \beta(X) $ have been discussed (see Nagata [2], Smirnov [3], and Wallace [2]). The compactification $ \beta(X) $ is also related to the notion of absolute closure; see, for example, M. H. Stone [6], A. D. Alexandroff [1], Katočov [1], and Ramanathan [1].

# LEBESGUE'S COVERING LEMMA

There is an extremely useful lemma of Lebesgue which states that, if $ u $ is an open cover of a closed interval of real numbers, then there is a positive number $ r $ such that, if $ |x-y|<r $, then both $ x $ and $ y $ belong to some member of the cover. In a certain sense each open cover covers the points of the interval "uniformly." In this section we prove this lemma and a topological variant which will apply to arbitrary compact spaces. The latter result may be considered to be an introduction to the ideas of the next section on paracompactness.

26 THEOREM If $ u $ is an open cover of a compact subset $ A $ of a pseudo-metric space $ (X,d) $, then there is a positive number $ r $ such that the open $ r $-sphere about each point of $ A $ is contained in some member of $ u $.

PROOF Let $ U_{1} $, $ \cdots $, $ U_{n} $ be a finite subcover of the open cover $ u $ of $ A $, let $ f_{i}(x)=\operatorname{dist}\left[x,X\sim U_{i}\right] $, and let $ f(x)=\max\left[f_{i}(x): i=1,\cdots, n\right] $. Then each $ f_{i} $ is continuous and consequently $ f $ is continuous. Each point of $ A $ belongs to some $ U_{i} $ and hence

<!-- pdf page 171 -->

f(x)≧fi(x)>0 for each x in A. The set f[A] is a compact subset of the positive real numbers and consequently there is a positive real number r such that f(x)>r for all x in A. Hence for each x in A there is i such that fi(x)>r and it follows that the open r-sphere about x is contained in Ui.
There is a useful corollary of the foregoing theorem. If A is a compact subset of a pseudo-metric space and U is a neighborhood of A, then there is a positive number r such that U contains the open r-sphere about every point of A; that is, the distance from A to X~U is positive.
Theorem 5.26 may be rephrased in a suggestive way. If V is the set of all pairs of points of X such that d(x,y)<r, then V[x]={y:(x,y)∈V} is simply the open r-sphere about x. The set V is an open subset of X×X and contains the diagonal Δ(the set of all pairs (x,x) for x in X). The foregoing theorem then implies the following topological result: If u is an open cover of a compact pseudo-metric space, then there is a neighborhood V of the diagonal in X×X such that for each point x the set V[x] is contained in some member of u. This variant of the Lebesgue lemma turns out to be correct for arbitrary compact regular spaces.
A cover u of a topological space is called an even cover iff there is a neighborhood V of the diagonal in X×X such that for each x the set V[x] is contained in some member of u. In other words, the family of all sets of the form V[x] refines u. Recall that a cover α is a refinement of u iff each member of α is a subset of some member of u, and that a family of sets is locally finite iff there is a neighborhood of each point of the space which intersects only finitely many members of α. A family of sets is closed iff each member is closed.
27 THEOREM If an open cover of a space has a closed locally finite refinement then it is an even cover.
Consequently each open cover of a compact regular space is even.
PROOF Let u be an open cover of a topological space X and let α be a closed locally finite refinement. For each A in α choose a member UA of u such that A⊂UA, and let VA=(UA×UA)∪((X~A)×(X~A)). Evidently VA is an open neighbor-

<!-- pdf page 172 -->

hood of the diagonal in X × X, and, if x ε A, then V A [x] = U A. Letting V = Π {V A : A ε A}, it follows that for each point x the set V [x] ⊂ V A [x] = U A and consequently the family of sets of the form V [x] is a refinement of u. It remains to be proved that V is a neighborhood of the diagonal. For each point (x,x) of the diagonal choose a neighborhood W of x such that W intersects only finitely many members of a. If W ∩ A is void, then W ⊂ X ∼ A and W × W ⊂ V A. It follows that V contains the intersection of W × W with a finite number of the sets V A and is therefore a neighborhood of (x,x).
Finally, if X is compact and regular, then each open cover u has a closed finite refinement (cover X by open subsets whose closures refine u) and hence each open cover is even.
PARACOMPACTNESS
A topological space is paracompact iff it is regular * and each open cover has an open locally finite refinement. The purpose of this section is to prove the equivalence of paracompactness and a number of other conditions. The methods used are closely related to those of chapter 6.
Recall that a family a of subsets of a topological space is discrete iff there is a neighborhood of each point of the space which intersects at most one member of the family. The family a is σ-discrete (σ-locally finite) iff it is the union of countably many discrete (respectively locally finite) subfamilies. The principal theorem of the section can now be stated; its proof is given in the sequence of lemmas which follows the statement.
28 THEOREM If X is a regular topological space, then the following statements are equivalent.
(a) The space X is paracompact.
(b) Each open cover of X has a locally finite refinement.
(c) Each open cover of X has a closed locally finite refinement.
(d) Each open cover of X is even.
(e) Each open cover of X has an open σ-discrete refinement.
(f) Each open cover of X has an open σ-locally finite refinement.
* The usual definition of paracompact specifies "Hausdorff" instead of "regular." It is not hard to show that a Hausdorff space is regular if each open cover has an open locally finite refinement.

<!-- pdf page 173 -->

The pattern of proof is (a) → (b) → (c) → (d) → (e) → (f) → (b) → (a). The first of these implications is clear, and the following lemma demonstrates the second.
29 LEMMA If X is regular and each open cover has a locally finite refinement, then each open cover has a closed locally finite refinement.
PROOF If u is an open cover of X, then there is an open cover v such that the family of closures of members of v refines u, because X is regular. (For each x, if x ∈ U there is an open neighborhood V of x such that V⁻⊂U.) Let α be a locally finite refinement of v. Then the family of all closures of members of α is locally finite, and each member of α is a subset of V⁻ for some V in v. Hence α is the required closed locally finite refinement of u.
For any topological space an open cover which has a closed locally finite refinement is even, according to 5.27. Hence statement (c) of the theorem implies (d). Before proving the next implication we prove two lemmas which are of some interest in themselves. For convenience we review some of the facts which will be needed (see the section on relations in chapter 0). If U is a subset of X × X and x ∈ X, then U[x] is the set of all points y such that (x,y) ∈ U. If A is a subset of X, then U[A] = {y: (x,y) ∈ U for some x in A}; clearly U[A] is the union of the sets U[x] for x in A. The set {(x,y): (y,x) ∈ U} is denoted by U⁻¹, and U is called symmetric if U = U⁻¹. The set U ∩ U⁻¹ is always symmetric. If U and V are subsets of X × X, then U∘V is the set of all pairs (x,z) such that for some y in X it is true that (x,y) ∈ V and (y,z) ∈ U. In other words (x,z) ∈ U∘V iff (x,z) ∈ V⁻¹[y] × U[y] for some y, and consequently U∘V is the union of the sets V⁻¹[y] × U[y] for y in X. In particular if V is symmetric, then V∘V = ∪ {V[y] × V[y]: y ∈ X}. Finally, for each subset A of X it is true that (U∘V)[A] = U[V[A]].
30 LEMMA Let X be a topological space such that each open cover is even. If U is a neighborhood of the diagonal in X × X then there is a symmetric neighborhood V of the diagonal such that V∘V⊂U.

<!-- pdf page 174 -->

PROOF For each point x of X there is a neighborhood W(x)such that W(x)XW(x)⊂U, because U is a neighborhood ofthe diagonal. The family w of all sets of the form W(x) is anopen cover of X and there is therefore a neighborhood R of thediagonal such that the family of all sets R[x] refines w, and henceR[x]XR[x]⊂U for each x. Finally, let V=R∩R-1. ThenV is a symmetric neighborhood of the diagonal and V[x]XV[x]⊂U for all x. Since V∘V is the union of the sets V[x]XV[x]it follows that V∘V⊂U.
The preceding lemma has the following intuitive content. Letus say two points x and y are at most U-distance apart if (x,y)eU. Then there is V such that, if x and y, and y and z, are atmost V-distance apart, then x and z are at most U-distance apart.
The following lemma shows that paracompact spaces satisfya very strong normality condition.
31 LEMMA Let X be a topological space such that each open coveris even and let a be a locally finite (or a discrete) family of subsetsof X. Then there is a neighborhood V of the diagonal in X×Xsuch that the family of all sets V[A] for A in a is locally finite(respectively discrete).
PROOF If a is a locally finite family of subsets there is an opencover u of X such that each member of u intersects only finitelymany of the members of the family a. Let U be a neighborhoodof the diagonal such that the sets U[x] refine u. By the preced-ing lemma there is a neighborhood V of the diagonal such thatV∘V⊂U, and it may be supposed that V=V-1. If V∘V[x]∩A is void, then V[x] must be disjoint from V[A] because: ify∈V[x]∩V[A], then (y,x)∈V-1=V, (z,y)∈V for some z inA, and hence (z,x)∈V∘V. Then z∈V∘V[x] and this is a contradiction.Consequently if V[x] intersects V[A], then V∘V[x]intersects A, and it follows that the family of all sets V[A] forA in a is locally finite. If "finitely many" is replaced by "atmost one," then a proof of the corresponding proposition for discrete families is obtained.
If V is an open subset of X×X, then V[x] is open for everypoint x of X, because V[x] is the inverse image of V under thecontinuous map which carries each point y of X into (x,y). If

<!-- pdf page 175 -->

A is a subset of X, then V[A] is open because it is the union of the sets V[x] for x in A. Consequently the preceding lemma permits us to enlarge each member of a locally finite or discrete family to an open set and still preserve the character of the family. In particular, if each open cover u of a regular space has a locally finite refinement α, then the lemma applies (we have shown that (b) → (c) → (d) in 5.28) and there is an open neighborhood V of the diagonal such that the family of all sets V[A] for A in α is locally finite. The latter family may fail to be a refinement of u, but this is easily remedied by choosing UA in u such that A⊂UA and then letting WA=UA∩V[A]. The family which is constructed in this fashion is clearly an open locally finite refinement of u and it follows that the space is paracompact; that is, (b) → (a) in 5.28.
There is an obvious corollary to 5.31. A family consisting of two closed disjoint subsets is evidently discrete and hence:
32 COROLLARY A paracompact space is normal.
The proof of 5.28 will be complete if we establish two facts: If X is regular and each open cover is even, then each open cover has an open σ-discrete refinement, and if each open cover of X has an open σ-locally finite refinement, then each open cover has a locally finite refinement. (Evidently (e) → (f) in 5.28.)
33 LEMMA If X is a space such that each open cover is even, then every open cover of X has an open σ-discrete refinement.
PROOF The proof, like that of 4.21, is an application of A. H. Stone’s trick. (This lemma can be deduced from 4.21 and the results of chapter 6.) Because of lemma 5.31 it is sufficient to find a σ-discrete refinement of an open cover u, since such a σ-discrete refinement can then be “expanded” to an open σ-discrete refinement. Let V be an open neighborhood of the diagonal such that the family of all sets V[x] for x in X refines u. Let V0 = V and select, inductively, Vn to be an open symmetric neighborhood of the diagonal such that Vn∙Vn⊂Vn-1 for each positive integer n. Let U1 = V1 and, inductively, let Un+1 = Vn+1∙Un. It is easy to see that Un⊂V0 for each n, and it follows that for each n the family of all Un[x] for x in X refines

<!-- pdf page 176 -->

160
COMPACT SPACES

u. Choose a relation < which well-orders X (see 0.25) and for each n and each x let $U_n^{\ast}(x) = U_n[x] \sim \bigcup \{U_{n+1}[y]: y < x\}$. For each fixed n the family $u_n$ of all sets $U_n^{\ast}(x)$ is discrete, as may be demonstrated as follows. Clearly $U_n^{\ast}(x)$ is disjoint from $V_{n+1}[U_n^{\ast}(y)]$ if $x \neq y$ because of the construction. If for some z in X the neighborhood $V_{n+1}[z]$ intersects $U_n^{\ast}(y)$, then $z \varepsilon V_{n+1}[U_n^{\ast}(y)]$ and $V_{n+1}[U_n^{\ast}(y)]$ is a neighborhood of z which intersects no set $U_n^{\ast}(x)$ for $x \neq y$. It follows that the family $u_n$ is discrete and it remains to be proved that each point of X belongs to some member of some $u_n$. For x in X choose y to be the first point of X such that x belongs to $U_n[y]$ for some n. Then surely $x \varepsilon U_n^{\ast}(y)$ for some n.

34 LEMMA If each open cover of a space has an open $\sigma$-locally finite refinement, then each open cover has a locally finite refinement.

PROOF Let u be an open cover and let v be an open $\sigma$-locally finite refinement. Suppose that $v = \bigcup \{u_n: n \varepsilon \omega\}$ where each $u_n$ is an open locally finite family. For each n and each member v of $u_n$ let $v^* = v \sim \bigcup \{U: U \varepsilon u_k$ for some $k < n\}$, and let w be the family of all sets of the form $v^*$. Then w is a cover of X and a refinement of u. Finally, for x in X let n be the first integer such that x belongs to some member v of $u_n$. Then v is a neighborhood of x which is disjoint from every member of w save those which were constructed from the families $u_k$ for $k \leq n$. It follows that w is locally finite.

Theorem 4.21 states that each open cover of a pseudo-metrizable space has an open $\sigma$-discrete refinement. This fact and theorem 5.28 of this section then give the corollary:

35 COROLLARY Each pseudo-metrizable space is paracompact.

In conclusion it should be remarked that subspaces, quotients, and products of paracompact spaces are usually not paracompact. Moreover, a space may be locally metrizable, locally compact, Hausdorff, normal, and satisfy the first axiom of countability and still fail to be paracompact. The requisite examples are given in the problems at the end of this chapter.

36 Notes There is another characterization of paracompactness which might be added to the list given in 5.28. A regular space

<!-- pdf page 177 -->

is paracompact iff it is fully normal (see problem 5.0). This characterization is due to A. H. Stone [1]. The equivalences (b), (c), (e), and (f) of theorem 5.28 are due to E. Michael [1]. As far as I know, equivalence (d) was first noticed by J. S. Griffin and myself.
The σ-discrete characterization of paracompactness might well be taken as a definition of countable dimension (see Hurewicz and Wallman [1; 32] and Eilenberg [1]). There is an Fσ-theorem (Michael loc. cit.) which is also suggestive of dimension theory.
PROBLEMS
A EXERCISE ON REAL FUNCTIONS ON A COMPACT SPACE
(a) If A is a non-void compact subset of the space of real numbers, then both the supremum and the infimum of A belong to A.
(b) Each continuous real valued function f on a compact space X assumes a maximum and a minimum value. That is, there are points x and y of the space such that f(x) and f(y) are respectively the supremum and infimum of f on X.
(c) Let f be a continuous real valued function on a compact space X. If f is always positive, then f is bounded away from zero, in the sense that there is e > 0 such that f(x) > e for x in X.
B COMPACT SUBSETS
(a) The intersection of two compact subsets of a topological space may fail to be compact. The intersection of the members of an arbitrary family of closed and compact subsets is closed and compact. (Clearly two compact subsets with non-compact intersection must be subsets of a space which is not Hausdorff. Let X be the product of the space of real numbers and an indiscrete space which has two members.)
(b) The closure of a compact subset of a topological space may fail to be compact. However, the closure of a compact subset of a regular space is compact.
(c) If A and B are disjoint closed subsets of a pseudo-metric space and A is compact, then there is a member x of A such that dist (A,B) = dist (x,B) > 0. (The function dist (x,B) is continuous in x and is positive for x in A.)

<!-- pdf page 178 -->

162
COMPACT SPACES

(d) If A and B are disjoint closed and compact subsets of a pseudo-metric space, then there are members x of A and y of B such that d(x,y) = dist (A,B).

C COMPACTNESS RELATIVE TO THE ORDER TOPOLOGY
Let X be a set which is linearly ordered by a relation < and let X have the order topology (see 1.I). Then every closed, order-bounded subset of X is compact iff X is order-complete relative to <. (The family of all subsets of X of the form {x: a < x} or {x: x < a} is a sub-base for the order topology for X and Alexander's subbase theorem 5.6 applies. A proof which is independent of 5.6 can be made via the argument which was used in 5.14.)

D ISOMETRIES OF COMPACT METRIC SPACES
Let X and Y be metric spaces, let X be compact, let f be an isometry of X onto a subspace of Y, and let g be an isometry of Y onto a subspace of X. Then f maps X onto Y. (If h is an isometry of X onto a proper subset of itself and x ∈ X ∼ h[X] let a = dist (x,h[X]). Define a sequence inductively by letting x₀ = x and xₙ₊₁ = h(xₙ) and prove that, if m ≠ n, then d(xₘ,xₙ) ≧ a.)

E COUNTABLY COMPACT AND SEQUENTIALLY COMPACT SPACES
A topological space is countably compact iff every countable open cover has a finite subcover. A space is sequentially compact iff every sequence has a convergent subsequence.
(a) A space is countably compact iff each sequence has a cluster point.
(b) A T₁-space is countably compact iff every infinite set has an accumulation point. (See 5.3.)
(c) A T₁-space is countably compact iff every infinite open cover has a proper subcover. (If A is an infinite set with no accumulation point, then each subset of A is closed. One may construct an open cover U by choosing an open neighborhood of each point of A which contains no other point of A and then adjoining, if necessary, X∼A. Then U has no proper subcover. On the other hand, if V is an open cover with no proper subcover then each member V of V contains a point belonging to no other member of V.)
(d) A space satisfying the first qountability axiom is countably compact iff it is sequentially compact (5.5).

<!-- pdf page 179 -->

PROBLEMS
163
(e) With the order topology, the set $ \Omega_{0} $ of all ordinal numbers less than the first uncountable ordinal $ \Omega $ is locally compact, Hausdorff, satisfies the first axiom of countability, and is sequentially compact, but is not compact.
Note Proposition (c) is due to Arens and Dugundji [1].
F COMPACTNESS; THE INTERSECTION OF COMPACT CONNECTED SETS
(a) Let $ \alpha $ be a family of closed compact sets such that $ \bigcap\{A:A \in \alpha\} $ is a subset of an open set $ U $. Then there is a finite subfamily $ \mathfrak{F} $ of $ \alpha $ such that $ \bigcap\{A:A \in \mathfrak{F}\} \subset U $.
(b) If $ \alpha $ is a family of compact subsets of a Hausdorff space $ X $ such that finite intersections of members of $ \alpha $ are connected, then $ \bigcap\{A:A \in \alpha\} $ is connected.
G PROBLEM ON LOCAL COMPACTNESS
If $ X $ is a Hausdorff space and $ Y $ is a dense locally compact subspace, then $ Y $ is open.
H NEST CHARACTERIZATION OF COMPACTNESS
A topological space $ X $ is compact iff each nest of closed non-void sets has a non-void intersection. (Recall that a nest is a family of sets which is linearly ordered by inclusion. If each nest of closed non-void sets has a non-void intersection and $ \alpha $ is a family of closed sets with the finite intersection property, let $ \beta $ be a maximal family of closed sets which contains $ \alpha $ and has the finite intersection property, and let $ \gamma $ be a maximal nest in $ \beta $. Examination of the properties of $ \beta $ and of $ \gamma $ leads to a proof. An entirely different proof can be based on well ordering, using part of the procedure outlined in the next problem.)
I COMPLETE ACCUMULATION POINTS
A point $ x $ is a complete accumulation point of a subset $ A $ of a topological space iff for each neighborhood $ U $ of $ x $ the sets $ A $ and $ A \cap U $ have the same cardinal number. A topological space is compact iff each infinite subset has a complete accumulation point. (If $ X $ is not compact choose an open cover $ \alpha $ with no finite subcover such that the cardinal number $ c $ of $ \alpha $ is as small as possible. Let $ C $ be a well-ordered set of cardinal $ c $ such that the set of predecessors of each member has a cardinal less than $ c $. (It is shown in the appendix that $ c $ is such a set.) Let $ f $ be a one-to-one map of $ C $ onto $ \alpha $. Then for each member $ b $ of $ C $ the union $ \bigcup\{f(a):a<b\} $ does not cover $ X $ and, in fact, the complement of this union must have cardinal number at least as great as $ c $

<!-- pdf page 180 -->

It is therefore possible to choose $x_b$ from the complement such that $x_a \neq x_b$ for $a < b$. Consider the set of all $x_b$.
J EXAMPLE: UNIT SQUARE WITH DICTIONARY ORDER
Let $X$ be the cartesian product of the closed unit interval $Q$ with itself ordered by dictionary (lexicographic) order. (That is, $(a,b) < (c,d)$ iff $a < c$ or $a = c$ and $b < d$.) With the order topology $X$ is compact, connected, and Hausdorff. It satisfies the first countability axiom but is not separable and is hence not metrizable.
K EXAMPLE (THE ORDINALS) ON NORMALITY AND PRODUCTS
The product of a locally compact, normal Hausdorff space and a compact Hausdorff space may fail to be normal. (The difficult part has already been established in 4.E and it is only necessary to show that $\Omega'$ and $\Omega_0$ are compact and locally compact Hausdorff respectively. $\Omega'$ is the space of ordinals less than or equal to $\Omega$ and $\Omega_0$ is the set of ordinals less than $\Omega$, each with the order topology.)
L THE TRANSFINITE LINE
Let $A$ be a well-ordered set, let the half-open interval $[0,1)$ have the usual order, let $A \times [0,1)$ have the dictionary (lexicographic) order, and let $A \times [0,1)$ have the order topology. Discuss the properties of this space.
M EXAMPLE: THE HELLY SPACE
The Helly space is the family $H$ of all non-decreasing functions on the closed unit interval $Q$ with values in $Q$. It is a subset of the product space $Q^Q$, and its topology is the relative product topology. The space $H$ has the following properties:
(a) $H$ is compact Hausdorff. (It is a closed subspace of $Q^Q$.)
(b) $H$ satisfies the first axiom of countability and is hence sequentially compact. (The set of points of discontinuity of each member of $H$ is countable. This fact, and the fact that $Q$ is separable, must be used in constructing a countable base for the neighborhood system of a point $h$ of $H$.)
(c) $H$ is separable. (A countable dense set can be constructed using the rationals.)
(d) $H$ is not metric. (For $t$ in $Q$ let $f_t(x)$ be 0 for $x < t$, 1 for $x > t$, and let $f_t(t) = \frac{1}{2}$. The family $A$ of all functions of the form $f_t$ is uncountable and no member of $A$ is an accumulation point of $A$. But each subspace of a compact metric space is separable.)

<!-- pdf page 181 -->

N EXAMPLES ON CLOSED MAPS AND LOCAL COMPACTNESS
(a) Let X be the space of real numbers with the usual topology, let I be the set of integers, and let D be the decomposition whose members are I and all sets {x} for x in X~I. Then the projection of X onto the quotient space is closed and continuous, but the quotient space is not locally compact nor does it satisfy the first axiom of countability.
(b) Let Ω₀ be the set of all ordinal numbers less than Ω, with the order topology, let A be a closed uncountable set whose complement is also uncountable, and let D be the decomposition whose members are A and all sets {x} for x in Ω₀~A. Then the projection of Ω₀ onto the quotient space is continuous and closed and the quotient space is compact, but it fails to satisfy the first axiom of countability. (Use the interlacing lemma 4.E.)
O CANTOR SPACES
The Cantor discontinuum (middle third set) is the set of all members of the closed unit interval which have a triadic expansion in which the digit one does not occur. (It will be convenient throughout this problem to use only irrational triadic expansions, that is, expansions which are not identically zero from some point on. Each real number has a unique irrational expansion, as noted in 0.14.) The discontinuum is called the middle third set because: The (open) middle third of the interval [0,1] is precisely the set of numbers whose triadic expansions have ones in the first place after the "decimal" point. The middle third of each of the remaining intervals consists of points whose expansions have ones in the second but not the first place. Continuing, it is clear that the discontinuum can be obtained by successive deletion of middle thirds.
A product space 2⁴ (that is, all functions on a set A to the discrete space whose only members are 0 and 1, with the product topology) is called a Cantor space.
(a) The Cantor discontinuum is homeomorphic to 2ω. For x in 2ω let f(x) be the member of [0,1] whose triadic expansion has the digit 2x(p) in the p-th place.)
(b) Each point of the discontinuum is an accumulation point and the complement of the discontinuum is an open dense subset of the real numbers.
(c) If A is a closed non-void subset of 2ω, then there is a continuous function r on 2ω to A such that r(x) = x for x in A. (It is a little easier to see the proof if one looks at the Cantor discontinuum, which is the homeomorphic image of 2ω.)

<!-- pdf page 182 -->

(d) Each compact Hausdorff space is the continuous image of a closed subset of some Cantor space. (Let F be the family of all functions f on 2 such that f(0) and f(1) are closed subsets of the compact Hausdorff space X and f(0) Uf(1) = X. If x is a member of 2^F and f∈F, then f(xf) is a closed subset of X. The intersection ∩{f(xf): f∈F} is void or consists of a single point, and in the latter case this point is defined to be φ(x). One can prove that the domain of φ is a closed subset of 2^F; if U is a subset of X, then φ⁻¹[U] = {x: x is a member of domain φ and ∀{f(xf): f∈F} ⊂U}.)
(e) Each compact metric space X is the continuous image of 2^ω. (Instead of the family F of the previous proof one may construct a smaller family which will play the same role. If U₀, ···, Un, ··· is a base for the topology of X let fn(0) = Un⁻ and fn(1) = X~Un.)
(f) Each Cantor space 2^A satisfies the countable chain condition; that is, each disjoint family of open sets is countable. (If u is a disjoint family of open subsets of 2^A, then one may suppose that the members of u belong to the defining base for the product topology; each member is, in a natural sense, the intersection of a finite number of half-spaces. For some integer n there is then an infinite (in fact, uncountable) disjoint family, each member of which is the intersection of precisely n half-spaces. A simple argument on disjointness completes the proof.)
There is a shorter, more sophisticated proof. A Cantor space with coordinatewise addition, modulo 2, is a compact topological group and hence there is a Haar measure (see Halmos [1; 254]). Since this measure is finite and is positive for open sets the countable chain condition is clear.)
(g) Not every compact Hausdorff space is the continuous image of the Cantor set. (The one point compactification of an uncountable discrete space does not satisfy the countable chain condition.)
Notes Proposition (b) is due to Cantor, (e) to P. Alexandroff and Urysohn, and (f) and (g) to J. W. Tukey. Proposition (g) is also a corollary of some results of Szpilrajn [1].
P CHARACTERIZATION OF THE STONE-ČECH COMPACTIFICATION
Let (f,Y) be a Hausdorff compactification of the topological space X such that for each bounded continuous real-valued function g on X the function g∘f⁻¹ has a continuous extension. Then (f,Y) is topologically equivalent to the Stone-Čech compactification (e,β(X)). (Consider the definition of β(X).)

<!-- pdf page 183 -->

Q EXAMPLE (THE ORDINALS) ON COMPACTIFICATION
Let $ \Omega^{\prime} $ be the set of all ordinal numbers less than or equal to $ \Omega $, and let $ \Omega_{0}=\Omega^{\prime}\sim\{\Omega\} $. Assign each the order topology. Then the Stone-Cech compactification $ \beta(\Omega_{0}) $ is homeomorphic to $ \Omega^{\prime} $. (This will follow from the preceding problem if it is shown that every bounded real-valued continuous function $ f $ on $ \Omega_{0} $ is eventually constant, $ ^{\ast} $ in the sense that for some $ x $ in $ \Omega_{0} $, if $ y>x $, then $ f(y)=f(x) $. If $ f $ is a bounded continuous real-valued function and $ r $ and $ s $ are real numbers such that $ r>s $, then the interlacing lemma 4.E shows that one of the sets $ \{x:f(x)\geqq r\} $ and $ \{x:f(x)\leqq s\} $ is countable. Using this fact it is not hard to see that $ f $ is eventually constant. The hypothesis that $ f $ be bounded is actually not essential.)
Note This result is due to Tong [1].
R THE WALLMAN COMPACTIFICATION
Let $ X $ be a $ T_{1} $-space, let $ \mathfrak{F} $ be the family of all closed subsets of $ X $, and let $ w(X) $ be the collection of all subfamilies $ \alpha $ of $ \mathfrak{F} $ which possess the finite intersection property and are maximal in $ \mathfrak{F} $ relative to this property.
(a) If $ \alpha\mathrel{\varepsilon}w(X) $, then the intersection of two members of $ \alpha $ is a member of $ \alpha $; dually, if $ A $ and $ B $ are members of $ \mathfrak{F}\sim\alpha $, then $ A\cup B $ is a member of $ \mathfrak{F}\sim\alpha $. (See 2.I.)
(b) For each point $ x $ of $ X $ let $ \phi(x)=\{A:A\mathrel{\varepsilon}\mathfrak{F}\text{ and}x\mathrel{\varepsilon}A\} $. Then $ \phi $ is a one-to-one map of $ X $ into $ w(X) $.
(c) For each open subset $ U $ of $ X $ let $ U^{*}=\{\alpha:\alpha\mathrel{\varepsilon}w(X)\text{ and}A\subset U\text{ forsome}A\text{ in}\alpha\} $. Then $ w(X)\sim U^{*}=\{\alpha:X\sim U\mathrel{\varepsilon}\alpha\} $. If $ U $ and $ V $ are open subsets of $ X $, then $ (U\cap V)^{*}=U^{*}\cap V^{*} $ and $ (U\cup V)^{*}=U^{*}\cup V^{*} $.
(d) Let $ w(X) $ have the topology with a base the family of all sets of the form $ U^{*} $ for $ U $ open in $ X $. Then $ w(X) $ is compact, the map $ \phi $ is continuous, and $ \phi(X) $ is dense in $ w(X) $. (Show compactness via the finite intersection property argument for complements of members of the base.)
(e) If $ X $ is normal, then $ w(X) $ is Hausdorff.
(f) If $ f $ is a bounded continuous real-valued function on $ X $, then $ f\circ\phi^{-1} $ may be extended continuously to all of $ w(X) $. (If a continuous extension is impossible, then by a little argument it can be shown that there are closed disjoint subsets $ R $ and $ S $ of the reals such that $ f^{-1}[R] $
$ ^{\ast} $ This curious property of $ \Omega_{0} $ has been used by E. Hewitt [1] in constructing a regular Hausdorff space $ X $ such that every continuous real-valued function on $ X $ is constant.

<!-- pdf page 184 -->

and $f^{-1}[S]$ are disjoint but the closures of the images under $\phi$ of these sets intersect. But if A and B are closed disjoint subsets of X, then $\{a: A \varepsilon a\}$ and $\{a: B \varepsilon a\}$ are disjoint and closed in $w(X).)$

(g) If $w(X)$ is Hausdorff, then the Wallman compactification is topologically equivalent to the Stone-Cech compactification. (See 5.P.)

Notes The principal virtue of the Wallman compactification (Wallman [1]) lies in the fact that the correspondence carrying U into $U^{*}$ preserves finite intersections and unions. Moreover, the topology for X is carried onto a base for the topology for $w(X)$ by the correspondence, and from this fact it follows that the dimension of X (in the covering sense) and the dimension of $w(X)$ are identical, and X and $w(X)$ have isomorphic Czech homology groups. See Samuel [1] for a related construction.

# S BOOLEAN RINGS: STONE REPRESENTATION THEOREM

Let $(R,+,\cdot)$ be a Boolean ring (see 2.K), let $S^{\prime}$ be the set of all ring homomorphisms of R into $I_{2}$ (= the integers mod 2), and let $S=S^{\prime} \sim\{0\}$ , where 0 is the homomorphism which is identically zero. Then $S^{\prime}$ is a subset of the product $I_{2}{}^{R}$ . The Stone space of the ring R is S with the relative product topology ($I_{2}$ is assigned the discrete topology).

A Boolean space is a Hausdorff space such that the family of all sets which are both compact and open is a base for the topology. A Boolean space is automatically locally compact. The characteristic ring of a Boolean space is the ring of all continuous functions f into $I_{2}$ such that $f^{-1}[1]$ is compact (that is, all functions to $I_{2}$ which vanish outside a compact set; sometimes called functions with a compact support).

(a) The Stone space of a Boolean ring R is a Boolean space and is compact whenever R has a unit. (In this case $S=\{h: h \varepsilon S^{\prime}$ and $h(1)=1\}.$ )

(b) Stone-Weierstrass mod 2 Let $\mathfrak{F}$ be the characteristic ring of a Boolean space X and let $\mathcal{G}$ be a subring of $\mathfrak{F}$ which has the two point property (that is, for distinct points x and y of X and for a and b in $I_{2}$ there is g in $\mathcal{G}$ such that $g(x)=a$ and $g(y)=b$ ). Then $\mathfrak{F}=\mathcal{G}.$

(If X is compact, then $\mathcal{G}$ has the two point property whenever 1 $\varepsilon$ $\mathcal{G}$ and $\mathcal{G}$ distinguishes points, in the sense that for distinct points x and y of X there is g in $\mathcal{G}$ such that $g(x) \neq g(y)$. A routine but instructive compactness argument serves to establish (b). One might begin by showing that for a compact subset Y of X and a point x of $X \sim Y$ there is g in $\mathcal{G}$ such that $g(x)=0$ and g on Y is one.)

(c) Representation theorem Each Boolean ring is isomorphic (under the evaluation map) to the characteristic ring of its Stone space. (For

<!-- pdf page 185 -->

r in R the evaluation at r, e(r), is the function on S whose value at a member s of S is s(r). This theorem depends on the existence of enough homomorphisms 2.K and the foregoing proposition (b).)
(d) If X is a Boolean space, its characteristic ring, and a maximal proper ideal in, then {f: f(x) = 0} for some x in X. (Show first that unless there is a point at which all members of vanish, then 3 = 3.)
(e) Dual representation theorem If X is a Boolean space, then X is homeomorphic (under the evaluation map) to the Stone space of its characteristic ring. (A maximal ideal is the set of zeros of a unique homomorphism into I2 and every such set of zeros is a maximal ideal. The preceding proposition (d) shows essentially that the evaluation map carries X onto the Stone space.)
Notes The results above are due to M. H. Stone [3].
There is an interesting variation of the process of representing a Boolean space. If X is a Boolean space let be the ring of all continuous functions on X to I2. (The requirement that f-1[1] be compact is omitted.) The evaluation map of X into the Stone space S of turns out to be a homeomorphism again, but S is compact and it is, in fact, homeomorphic to the Stone-Cech compactification β(X). We omit the proof of this fact as well as the characterizations of ideals and subrings of a Boolean ring in terms of the Stone space.
Finally, this problem is so arranged that the pattern can be transferred to the algebra of all continuous real-valued functions f on a locally compact Hausdorff space X such that, for e > 0, {x: |f(x)| ≥ e} is compact. The most difficult step in reproducing the pattern is the Stone-Weierstrass theorem, 7.R, of which (b) above is a miniature. It also turns out that, if X is a Tychonoff space, then the space of all real homomorphisms of the algebra of bounded continuous functions on X is homeomorphic to β(X), very much like the situation sketched in the previous paragraph.
T COMPACT CONNECTED SPACES (THE CHAIN ARGUMENT)
Let (X,d) be a compact pseudo-metric space. For each positive number e, define an e-chain from a point x of X to a point y to be a finite sequence of points, the first of which is x, the last y, such that the distance between successive points is less than e. For each subset A of X, C(e(A)) is defined to be the set of all points which can be joined to points of A by an e-chain and C(A) is defined to be {C(e(A)): e > 0}. An equivalent definition: Let V0(A) = A, V1(A) = {x: dist (x,A) < e}

<!-- pdf page 186 -->

170
COMPACT SPACES

and inductively $ V_{n+1}(A)=V_{1}(V_{n}(A)) $. Set $ C_{e}(A)=\bigcup\{V_{n}(A):n\in\omega\} $.
(a) For each $ e>0 $ and each set $ A $ the set $ C_{e}(A) $ is open and closed.
(b) If $ A $ is a connected subset of $ X $, then $ C(A) $ is connected. Hence $ C(\{x\}) $ is the component $ C_{x} $ of $ X $ about $ x $ for each point $ x $. (If $ C(A) $ is the union of disjoint closed sets $ B $ and $ D $ let $ f=\lfloor\text{dist}(B,D)\rfloor/3 $ and show by 5.G that $ C_{e}(A)\subset\{x:\text{dist}(x,B\cup D)<f\} $ for some positive $ e $.)
(c) If $ A $ is a subset of $ X $, then $ C(A)=\bigcup\{C_{x}:x\in A^{-}\} $. (If $ x\notin C(A) $, then $ x\notin C_{e}(A) $ for some positive $ e $.)
(d) The decomposition of $ X $ into components is upper semi-continuous.
(e) If $ X $ is connected and $ U $ is an open neighborhood of a point $ x $, then the closure of some component of $ U $ intersects $ X\sim U $. (If not, there is a compact neighborhood $ V $ of the closure of the component which is contained in $ U $. The component about $ x $ of $ V $ is contained in the interior $ V^{0} $ of $ V $ and using (c) one can show that there are open and closed subsets of $ V $ containing $ V\sim V^{0} $ and $ x $ respectively.)
(f) No closed connected subset of $ X $ which contains more than one point is the union of a countable disjoint family of closed subsets. (Proposition (e) plays a critical role in this proof. If the set $ \bigcup\{A_{n}:n\in\omega\} $ is closed and connected and the sets $ A_{n} $ are closed and disjoint it is possible to find a closed connected set which is disjoint from $ A_{1} $ and intersects more than one of the sets $ A_{n} $.)
(g) Let $ X $ be the subset $ \{(x,y):x^{2}y^{2}=1\} $ of the Euclidean plane with the usual metric. Then $ X $ is locally compact and any two points can be joined by an $ e $-chain for each $ e>0 $, but $ X $ is not connected.
Notes The results of this problem generalize very naturally to compact Hausdorff (or compact regular) spaces. The even covering theorem 5.27 gives the necessary mechanism.
Lest proposition (e) make one over-optimistic on the properties of connected sets, the classic example of Knaster and Kuratowski [1] should be mentioned. There is a connected subspace $ X $ of the Euclidean plane and a point $ x $ of $ X $ such that $ X\sim\{x\} $ contains no connected set.
U FULLY NORMAL SPACES
If $ u $ is a family of subsets of a set $ X $ and $ x $ is a point of $ X $, then the star at $ x $ of $ u $ is the union of the members of $ u $ to which $ x $ belongs. A cover $ \mathcal{V} $ is a star-refinement of $ u $ iff the family of stars of $ \mathcal{V} $ at points of $ X $ is a refinement of $ u $. A topological space is fully normal iff each open cover has an open star-refinement. Then: A regular topological space

<!-- pdf page 187 -->

is fully normal iff it is paracompact. (If X is paracompact the even covering property together with 5.30 yields an easy proof of full normality. On the other hand, if X is fully normal, u is an open cover and v is an open star-refinement of u, then U {V X V: V E V} is a neighborhood of the diagonal.)
Note The definition of full normality is due to J. W. Tukey [1], who proved many useful properties. The equivalence with paracom-pactness was proved by A. H. Stone [1].
V POINT FINITE COVERS AND METACOMPACT SPACES
A family of subsets of X is point finite iff no point of X belongs to more than a finite number of members of the family. A topological space is metacompact iff each open cover has a point finite refinement.
(a) Let u be a point finite open cover of a normal space X. Then it is possible to select an open set G(U) for each U in u in such a way that G(U) - C U and the family of all sets G(U) is a cover of X. (Choose a maximal member of the class of all functions F satisfying the conditions: the domain of F is a subfamily of u, F(U) is an open set whose closure is contained in U for each U in the domain of F and U {F(U): U E domain F} U U {V: V E u and V E domain F} = X. Point finiteness of u implies the existence of a maximal F.)
(b) A point finite cover of a set has a minimal subcover (that is, a subcover no proper subfamily of which is a cover).
(c) A metacompact T1-space is countably compact (see 5.E) iff it is compact.
Note Propositions (b) and (c) are taken directly from Arens and Dugundji [1].
W PARTITION OF UNITY
A partition of unity on a topological space X is a family F of continuous functions on X to the set of non-negative real numbers such that ∑{f(x): f E F} = 1 for each x in X, and all but a finite number of members of F vanish on some neighborhood of each point of X. A partition F of unity is subordinate to a cover u of X iff each member of F vanishes outside some member of u. Then: For each locally finite open cover u of a normal space there is a partition of unity which is subordinate to u. A slightly stronger result may be proved: If u is a locally finite open cover of a normal space, then it is possible to select a non-negative continuous function fv for each u in u such that fv is 0 outside u and is everywhere less than or equal to one, and ∑{fv(x): U E u} = 1 for all x. (See 5.V(a) above.)

<!-- pdf page 188 -->

172
COMPACT SPACES
Note As far as I know, this result (approximately) is due independently to Hurewicz, Bochner, and Dieudonné.
X THE BETWEEN THEOREM FOR SEMI-CONTINUOUS FUNCTIONS
Let g and h be, respectively, lower and upper semi-continuous real-valued functions on a paracompact space X, and suppose that h(x) < g(x) for all x in X. Then there is a continuous real-valued function p on X such that h(x) < p(x) < g(x) for each x. (Let u be the family of all open subsets U of X such that the supremum of h on U is less than the infimum of g on U, and let F be a partition of unity which is subordinate to u. For each f in F choose kf such that if f(x) ≠ 0, then h(x) < kf < g(x), and let p(x) = ∑{kf(x): f ∈ F}. The value of p at a point x is then an average of numbers, all of which lie between h(x) and g(x).)
Notes The result above can be improved by first finding a countable refinement for the family u. The proposition then holds for countably paracompact spaces (that is, spaces such that each countable open cover has a locally finite refinement). The converse of the sharpened form of the theorem is true. Dowker [2] has proved the equivalence of: (1) X is countably paracompact and normal, (2) the product of X and the closed unit interval is normal, and (3) the proposition above. Dowker also shows that a perfectly normal space (normal and each closed subset is a Gδ) is countably paracompact. It is not known whether a normal Hausdorff space must be countably paracompact.
Y PARACOMPACT SPACES
(a) Each regular Lindelöf space is paracompact.
(b) A topological space is defined to be σ-compact iff it is the union of a countable family of compact subsets. Each σ-compact space is a Lindelöf space.
(c) If a regular space is the union of the members of an open discrete family of Lindelöf subspaces, then it is paracompact. Consequently each locally compact group is paracompact. (Consider the family of cosets modulo the smallest subgroup containing a fixed compact neighborhood of the identity.)
(d) The half-open interval space of problems 1.K and 4.I is regular and Lindelöf and hence paracompact. The cartesian product of this space with itself is not normal and is therefore not paracompact.
(e) With the order topology the set of all ordinals which are less than the first uncountable ordinal is not paracompact. (Consider the

<!-- pdf page 189 -->

cover consisting of all sets of the form {x: x < a}. The supremum of each member of an arbitrary refinement of this cover is less than $ \Omega $.)
Notes Proposition (a) above is due to Morita [1]. For further information on paracompactness (an $ F_{\sigma} $ -theorem, products, etc.) see Michael [1]. Bing [1] has studied a normality condition which is intermediate to normality and paracompactness. In this connection it might be emphasized that lemma 5.31 states a noteworthy normality property of paracompact spaces.

<!-- pdf page 190 -->

Chapter 6
Uniform Spaces
There are several properties of metric spaces which are not topological but are closely connected with topological properties. We give examples of the sort of connections contemplated, postponing the definitions and proofs. The property of being a Cauchy sequence is not a topological invariant, for the map f such that f(x) = 1/x is a homeomorphism of the space of positive real numbers onto itself which carries the Cauchy sequence {1/(n + 1): n ∈ ω} into the non-Cauchy sequence {n + 1, n ∈ ω}. However, it is possible to derive topological results from statements about Cauchy sequences; for example, a subset A of the space of all real numbers is closed if and only if each Cauchy sequence in A converges to some point of A. The reverse sort of implication may also occur; thus, each continuous function on a compact metric space is uniformly continuous. In this case we deduce from a topological premise (that the space is compact) a non-topological conclusion (that a function is uniformly continuous). This chapter is devoted to a study of quasi-topological results of this sort.
The mathematical construct employed in studying uniformity properties is called a uniform space. A brief discussion will indicate how this notion, which is due to A. Weil [1], applies.
A sequence {x_n, n ∈ ω} in a pseudo-metric space (X,d) is called a Cauchy sequence iff d(x_m,x_n) converges to zero as m and n become large. This notion is not meaningful in an arbitrary topological space; in order to define a Cauchy sequence it is necessary

<!-- pdf page 191 -->

to know, in some sense, for what pairs the distance d(x,y) is small. This statement may be made precise in the following way. If $ V_{d,r}=\{(x,y):d(x,y)<r\} $, then $ \{x_{n},n \varepsilon \omega\} $ is a Cauchy sequence iff for each positive r it is true that $ (x_{m},x_{n}) $ is a member of $ V_{d,r} $ for m and n large. The notion of uniform continuity can also be formulated in terms of the family of all sets of the form $ V_{d,r} $. This suggests consideration of a set X and a special family of subsets of $ X\times X $.
If X is a topological group, then a sequence $ \{x_{n},n \varepsilon \omega\} $ may be called a Cauchy sequence iff $ x_{m}x_{n}^{-1} $ is near the identity e of the group when m and n are large. Again, the information needed to make this definition is information about pairs of points. We need to know which pairs of points (x,y) are such that $ xy^{-1} $ is near the identity e. For each neighborhood U of e let $ V_{U}=\{(x,y):xy^{-1} \varepsilon U\} $. Then clearly the family of all sets of the form $ V_{U} $ determines which sequences are Cauchy.
A uniform space is defined to be a set X together with a family of subsets of $ X\times X $ which satisfies certain natural conditions. This follows the pattern suggested by both of the preceding examples. However, it should be emphasized that this is by no means the only framework in which uniformity can be studied. It is possible to study a set X together with a distinguished family of pseudo-metrics for X, or to distinguish a collection of covers of X which are to be uniform covers (roughly in the sense of the Lebesgue covering lemma 5.26). One may also consider "metrics" with values in a structure less restricted than that of the real numbers. All of these notions are essentially equivalent, as indicated in the problems at the end of the chapter.
Finally, it must be said that there are uniformity properties of metric spaces which apparently do not generalize to less restricted situations. The last section is devoted to a study of some of these.
UNIFORMITIES AND THE UNIFORM TOPOLOGY
We will be concerned with subsets of a cartesian product $ X\times X $ of a set with itself. These subsets are relations in the sense of chapter 0, and for convenience we review some of the

<!-- pdf page 192 -->

176
UNIFORM SPACES

earlier definitions and results about them. A relation is a set of ordered pairs, and if U is a relation the inverse relation U-1 is the set of all pairs (x,y) such that (y,x) e U. The operation of taking inverses is involutory in the sense that (U-1)-1 is always U. If U = U-1, then U is called symmetric. If U and V are relations, then the composition U∘V is the set of all pairs (x,z) such that for some y it is true that (x,y) e V and (y,z) e U. Composition is associative, that is, U∘(V∘W) = (U∘V)∘W, and it is always true that (U∘V)-1 = V-1∘U-1. The set of all pairs (x,x) for x in X is called the identity relation, or the diagonal, and is denoted by Δ(X) or simply Δ. For each subset A of X the set U[A] is defined to be {y: (x,y) e U for some x in A}, and if x is a point of X, then U[x] is U[{x}]. For each U and V and each A it is true that (U∘V)[A] = U[V[A]]. Finally a simple lemma will be needed.

1 Lemma If V is symmetric, then V∘U∘V = ∪{V[x] × V[y]: (x,y) e U}.

PROOF By definition V∘U∘V is the set of all pairs (u,v) such that (u,x) e V, (x,y) e U and (y,v) e V for some x and some y. Since V is symmetric this is the set of all (u,v) such that u e V[x] and v e V[y] for some (x,y) in U. But u e V[x] and v e V[y] iff (u,v) e V[x] × V[y], and hence V∘U∘V = {(u,v): (u,v) e V[x] × V[y] for some (x,y) in U} = ∪{V[x] × V[y]: (x,y) e U}.

A uniformity for a set X is a non-void family u of subsets of X × X such that
(a) each member of u contains the diagonal Δ;
(b) if U e u, then U-1 e u;
(c) if U e u, then V∘V⊆U for some V in u;
(d) if U and V are members of u, then U ∩ V e u; and
(e) if U e u and U⊂V⊂X×X, then V e u.

The pair (X,u) is a uniform space.
The metric antecedents of the conditions above are not hard to discern. The first is derived from the condition that d(x,x) = 0 and the second derives from the symmetry condition d(x,y) = d(y,x). The third is a vestigal form of the triangle inequality

<!-- pdf page 193 -->

it says roughly that for r-spheres there are (r/2)-spheres. The fourth and fifth resemble axioms for the neighborhood system of a point and they will be used to derive the corresponding properties for a neighborhood system relative to a topology which will presently be defined.
There may be many different uniformities for a set X. The largest of these is the family of all those subsets of X X which contain Δ and the smallest is the family whose only member is X X. If X is the set of real numbers the usual uniformity for X is the family u of all subsets U of X X such that {(x,y): |x-y|<r}⊂U for some positive number r. Each member of u is a neighborhood of the diagonal Δ (the line with equation y=x), but it is to be emphasized that not every neighborhood of the diagonal is a member of u. For example, the set {(x,y): |x-y|<1/(1+|y|)} is a neighborhood of Δ but not a member of u.
It is not generally true that the union or the intersection of two uniformities for X is a uniformity. However, the union of a collection of uniformities generates a uniformity in a rather natural sense. A subfamily ß of a uniformity u is a base for u iff each member of u contains a member of ß. If ß is a base for u, then ß determines u entirely, for a subset U of X X belongs to u iff U contains a member of ß. A subfamily S is a subbase for u iff the family of finite intersections of members of S is a base for u. These definitions are entirely analogous to the definitions of base and subbase for a topology.
2 THEOREM A non-void family ß of subsets of X X is a base for some uniformity for X if and only if
(a) each member of ß contains the diagonal Δ;
(b) if U∈Æ, then U-1 contains a member of ß;
(c) if U∈Æ, then V∘V⊂U for some V in ß; and
(d) the intersection of two members of ß contains a member.
The straightforward proof of this proposition is omitted.
The property of being a subbase for some uniformity is less easy to characterize. However, the following simple result is adequate for our needs.

<!-- pdf page 194 -->

178
UNIFORM SPACES
3 THEOREM A family s of subsets of X × X is a subbase for some uniformity for X if
(a) each member of s contains the diagonal Δ,
(b) for each U in s the set U⁻¹ contains a member of s, and
(c) for each U in s there is V in s such that V∘V ⊂U.
In particular, the union of any collection of uniformities for X is the subbase for a uniformity for X.
PROOF It must be shown that the family Ⓟ of finite intersections of members of s satisfies the conditions of 6.2. This follows easily from the observation: If U₁, ···Uₙ and V₁, ···, Vₙ are subsets of X × X, if U = ∩{Uᵢ : i = 1, ···, n} and V = ∩{Vᵢ : i = 1, ···, n}, then V ⊂U⁻¹ (or V∘V ⊂U) whenever Vᵢ ⊂Uᵢ⁻¹ (respectively, Vᵢ∘Vᵢ ⊂Uᵢ) for each i.
If (X,u) is a uniform space the topology 3 of the uniformity u, or the uniform topology, is the family of all subsets T of X such that for each x in T there is U in u such that U[x] ⊂T. (This is precisely the generalization of the metric topology, which is the family of all sets which contain a sphere about each point.) It must be verified that 3 is indeed a topology, but this offers no difficulty: In view of the definition, the union of members of 3 is surely a member of 3. If T and S are members of 3 and x ∈ T ∩S, then there are U and V in u such that U[x] ⊂T and V[x] ⊂S, and hence (U ∩V)[x] ⊂T ∩S; consequently T ∩S ∈ 3 and 3 is a topology.
The relation between a uniformity and the uniform topology will now be examined.
4 THEOREM The interior of a subset A of X relative to the uniform topology is the set of all points x such that U[x] ⊂A for some U in u.
PROOF It must be shown that the set B = {x: U[x] ⊂A for some U in u} is open relative to the uniform topology, for B surely contains every open subset of A and, if B is open, then it must necessarily be the interior of A. If x ∈ B, then there is a member U of u such that U[x] ⊂A and there is V in u such that V∘V ⊂U. If y ∈ V[x], then V[y] ⊂V∘V[x] ⊂U[x] ⊂A, and hence y ∈ B. Hence V[x] ⊂B and B is open.

<!-- pdf page 195 -->

It follows immediately that U[x] is a neighborhood of x for each U in the uniformity u, and consequently the family of all sets U[x] for U in u is a base for the neighborhood system of x (the family is actually identical with the neighborhood system but this is of no great importance). The following proposition is then clear.
5 THEOREM If B is a base (or subbase) for the uniformity u, then for each x the family of sets U[x] for U in B is a base (subbase respectively) for the neighborhood system of x.
The uniform topology for X may be used to construct a product topology for X X. As might be expected, members of the uniformity have a special structure relative to this topology.
6 THEOREM If U is a member of the uniformity u, then the interior of U is also a member; consequently the family of all open symmetric members of u is a base for u.
PROOF The interior of a subset M of X X is the set of all (x,y) such that, for some U and some V in u, U[x] X V[y] C M. Since U ∩ V ε u the interior of M is {(x,y): V[x] X V[y] C M for some V in u}. If U ε u there is a symmetric member V of u such that V∘V∘V C U and, according to lemma 6.1, V∘V∘V = ∪{V[x] X V[y]: (x,y) ε V}. Hence every point of V is an interior point of U and, since the interior of U contains V, it is a member of u.
In view of the foregoing theorem every member of a uniformity is a neighborhood of the diagonal. It is to be emphasized that the converse of this proposition is false. There may be many very different uniformities for X, all having the same topology and hence the same family of neighborhoods of the diagonal.
7 THEOREM The closure, relative to the uniform topology, of a subset A of X is ∩{U[A]: U ε u}. The closure of a subset M of X X is ∩{U∘M∘U: U ε u}.
PROOF A point x belongs to the closure of a subset A of X iff U[x] intersects A for each U in u. But U[x] intersects A iff x ε U-1[A], and since each member of u contains a symmetric member, x ε A- iff x ε U[A] for each U in u. The first statement

<!-- pdf page 196 -->

180
UNIFORM SPACES

---

is then proved. Similarly, if U is a symmetric member of u,then U[x] X U[y] intersects a subset M of X X Iff (x,y) εU[u] X U[v] for some (u,v) in M, that is, iff (x,y) ε∪{U[u] X U[v]: (u,v) εM}. Since by lemma 6.1 this last set is U·M·U it follows that (x,y) εM- iff (x,y) ε∩{U·M·U: U εu}.

8 THEOREM The family of closed symmetric members of a uniformity u is a base for u.

PROOF If U εu and V is a member of u such that V·V·V⊂U,then V·V·V contains the closure of V in view of the preceding theorem; hence U contains a closed member W of u and W ∩W-1 is a closed symmetric member.

It will be shown presently that a uniform space (more precisely a space with a uniform topology) is always completely regular.At the moment it is easy to see that such a space is regular, for each neighborhood of a point x contains a neighborhood V[x]such that V is a closed member of u, and V[x] is consequently closed. Therefore a space with a uniform topology is a Hausdorff space iff each set consisting of a single point is closed. Since the closure of the set {x} is ∩{U[x]: U εu}, the space is Hausdorff iff ∩{U: U εu} is the diagonal Δ. In this case (X,u) is said to be Hausdorff or separated.

## UNIFORM CONTINUITY; PRODUCT UNIFORMITIES

If f is a function on a uniform space (X,u) with values in a uniform space (Y,v), then f is uniformly continuous relative to u and v iff for each V in v the set {(x,y): (f(x),f(y)) εV} is a member of u. This condition may be rephrased in several ways.For each function f on X to Y let f2 be the induced function on X X to Y X to Y which is defined by f2(x,y) = (f(x),f(y)). Then f is uniformly continuous iff for each V in v there is U in u such that f2[U]⊂V. We also have: if s is a subbase for v, then f is uniformly continuous iff f2-1[V] εu for each V in s, because f2-1 preserves unions and intersections. If Y is the set of real numbers and v is the usual uniformity, then it follows that f is uniformly continuous iff for each positive number r there is U in u such that |f(x) - f(y)|<r whenever (x,y) εU. If X is

<!-- pdf page 197 -->

also the space of real numbers with the usual uniformity, then f is uniformly continuous iff for each positive number r there is a positive number s such that |f(x) - f(y)| < r whenever |x - y| < s.
It is evident that, if f is on X to Y and g is a function on Y, then (g∘f)₂ = g₂∘f₂, and from this it follows that the composition of two uniformly continuous functions is again uniformly continuous. If f is one-to-one map of X onto Y and both f and f⁻¹ are uniformly continuous, then f is a uniform isomorphism, and the spaces X and Y (more precisely (X,u) and (Y,v)) are said to be uniformly equivalent. The composition of two uniform isomorphisms, the inverse of a uniform isomorphism, and the identity map of a space onto itself are all uniform isomorphisms, and consequently the collection of all uniform spaces is divided into equivalence classes, consisting of uniformly equivalent spaces. A property which when possessed by one uniform space is also possessed by every uniformly isomorphic space is a uniform invariant. With a few exceptions the properties studied in this chapter are uniform invariants.
As might be expected, uniform continuity implies continuity relative to the uniform topology.
9 THEOREM Each uniformly continuous function is continuous relative to the uniform topology, and hence each uniform isomorphism is a homeomorphism.
PROOF Let f be a uniformly continuous function on (X,u) to (Y,v) and let U be a neighborhood of f(x). Then there is V in v such that V[f(x)] ⊂ U, and f⁻¹[V[f(x)]] = {y: f(y) ∈ V[f(x)]} = {y: (f(x), f(y)) ∈ V} = f₂⁻¹[V][x], and this is a neighborhood of x. Hence f⁻¹[U] is a neighborhood of x and continuity is proved.
If f is a function on a set X to a uniform space (Y,v), then it is not generally true that the family of all sets f₂⁻¹[V] for V in v is a uniformity for X. The difficulty is that there may be a subset of X × X which contains some set f₂⁻¹[V], but is not the inverse of any subset of Y × Y. However, this difficulty is not profound; the family of all f₂⁻¹[V] is the base for a uniformity u for X, as we now verify. It is clear that f₂⁻¹ preserves inclusions,

<!-- pdf page 198 -->

intersections, and inverses (that is, $f_{2}^{-1}[V^{-1}]=[f_{2}^{-1}[V]]^{-1}$ ), and consequently it is only necessary to show that for each member U of v there is V in v such that $f_{2}^{-1}[V] \cdot f_{2}^{-1}[V] \subset f_{2}^{-1}[U]$ . But if $V \circ V \subset U$ and $(x,y)$ and $(y,z)$ belong to $f_{2}^{-1}[V]$ , then both $(f(x),f(y))$ and $(f(y),f(z))$ belong to V, and hence $(f(x),f(z)) \in V \circ V$ . It follows that the family of inverses of members of v is indeed a base for a uniformity u for X. It is clear that f is uniformly continuous relative to u and v, and in fact u is smaller than every other uniformity for which f is uniformly continuous.

If $(X,u)$ is a uniform space and Y is a subset of X, then in view of the preceding discussion there is a smallest uniformity v such that the identity map of Y into X is uniformly continuous. It is clear that the members of v are simply the intersections of the members of u with $Y \times Y$ (sometimes called the trace of u on $Y \times Y$ ). The uniformity v is called the relativization of u to Y, or the relative uniformity for Y, and $(Y,v)$ is called a uniform subspace of the space $(X,u)$ . We omit the simple verification of the fact that the topology of the relative uniformity v is the relativized topology of u.

We have seen that there is always a unique smallest uniformity which makes a map of a set X into a uniform space uniformly continuous. This proposition may be extended to a family F of functions such that each member f of F maps X into a uniform space $(Y_f, u_f)$ . The family of all sets of the form $f_{2}^{-1}[U]=\{(x, y):(f(x), f(y)) \in U\}$ , for f in F and U in $u_f$ , is a subbase for a uniformity u for X, and u is the smallest uniformity such that each map f is uniformly continuous. (Theorem 6.3 shows that the family of sets of the form $f_{2}^{-1}[U]$ is a subbase for a uniformity, and evidently u makes each f uniformly continuous and is smaller than every other uniformity with this property.) It is in precisely this way that the product uniformity is defined. If $(X_a, u_a)$ is a uniform space for each member a of an index set A, then the product uniformity for $X\{X_a: a \in A\}$ is the smallest uniformity such that projection into each coordinate space is uniformly continuous. The family of all sets of the form $\{ (x, y):(x_a, y_a) \in U\}$ , for a in A and U in $u_a$ , is a subbase for the product uniformity. If x is a member of the product, then a subbase for the neighborhood system of x (relative to the uniform topology)

<!-- pdf page 199 -->

may be constructed from the subbase for the product uniformity. Hence the family of all sets of the form {y: (x, y) ∈ U} is a sub-base for the neighborhood system of x. It follows that a base for the neighborhood system of x relative to the topology of the product uniformity is the family of finite intersections of sets of the form {y: y ∈ U[x]} for a in A and U in u. But the same family is also a base for the neighborhood system of x relative to the product topology, and consequently the product topology is the topology of the product uniformity. This statement is the first half of the following theorem.

<!-- pdf page 200 -->

(y,v)∈U} is a base for the product uniformity. Hence if d is uni-formly continuous, then for each positive r there is U in u such that, if (x,u) and (y,v) belong to U, then|d(x,y)-d(u,v)|<r.In particular, letting (u,v)=(y,y), it follows that, if (x,y)∈U,then d(x,y)<r. Then U⊂Vd,r and consequently Vd,r∈u.To prove the converse observe that, if both (x,u) and (y,v) belong to Vd,r, then|d(x,y)-d(u,v)|<2r because d(x,y)≦d(x,u)+d(u,v)+d(y,v) and d(u,v)≦d(x,u)+d(x,y)+d(y,v). It fol-lows that, if Vd,r∈u for each positive r, then d is uniformly continuous.

METRIZATION

The purpose of this section is to compare uniform spaces and pseudo-metrizable spaces. The comparison is an example of the standard procedure for testing the effectiveness of a generalization. The generalization is compared with the mathematical object which it purports to generalize in order to discover the ex-tent to which the basic concepts have been isolated. In this case (as in many other instances) the comparison yields a repre-sentation of the generalized object in terms of its progenitor.A uniformity will be assigned to each family of pseudo-metrics for a set X, and the principal result of the section states that every uniformity is derived in this fashion from the family of its uniformly continuous pseudo-metrics. It will also be shown that a uniformity can be derived from a single pseudo-metric if and only if the uniformity has a countable base.

Each pseudo-metric d for a set X generates a uniformity in the following way. For each positive number r let Vd,r={(x,y):d(x,y)<r}. Clearly (Vd,r)-1=Vd,r,Vd,r∩Vd,s=Vd,t where t=min[r,s], and Vd,r∘Vd,r⊂Vd,2r. It follows that the family of all sets of the form Vd,r is a base for a uniformity for X. This uniformity is called the pseudo-metric uniformity, or the uni-formity generated by d. A uniform space (X,u) is said to be pseudo-metrizable (or metrizable) if and only if there is a pseudo-metric (metric, respectively) d such that u is the uniformity gen-erated by d. The uniformity generated by a pseudo-metric d can be described in another way. According to 6.11 a pseudo-metric d is uniformly continuous relative to a uniformity v (more

<!-- pdf page 201 -->

precisely, relative to the product uniformity constructed from
v) if and only if Vd,r e v for each positive r. The uniformity u
derived from d can then be characterized as the smallest uni-
formity which makes d uniformly continuous on Xx X. It
should be noticed that the pseudo-metric topology is identical
with the uniform topology of u, because Vd,r[x] is the open r-
sphere about x and the family of sets of this form is a base for
the neighborhood system of x relative to both topologies.
The crucial step in the metrization theorem for uniform spaces
is provided by the following lemma.
12 Metrization Lemma Let {Un, n e w} be a sequence of sub-
sets of Xx X such that U0 = Xx X, each Un contains the diag-
onal, and Un+1° Un+1° Un+1 ⊂ Un for each n. Then there is a
non-negative real-valued function d on Xx X such that
(a) d(x,y) + d(y,z) ≧ d(x,z) for all x, y, and z; and
(b) Un ⊂ {(x,y): d(x,y) < 2-n} ⊂ Un-1 for each positive in-
teger n.
If each Un is symmetric, then there is a pseudo-metric d satisfying
condition (b).
Proof Define a real-valued function f on Xx X by letting
f(x,y) = 2-n iff (x,y) ∈ Un-1 ∼ Un and f(x,y) = 0 iff (x,y) be-
longs to each Un. The desired function d is constructed from its
"first approximation" f by a chaining argument. For each x
and each y in X let d(x,y) be the infimum of Σ{f(xi,xi+1):i=0,
... , n} over all finite sequences x0, x1, ..., xn+1 such that x =
x0 and y = xn+1. It is evident that d satisfies the triangle in-
equality and since d(x,y) ≦ f(x,y) it follows that Un ⊂ {(x,y):
d(x,y) < 2-n}. If each Un is symmetric, then f(x,y) = f(y,x)
for each pair (x,y) and consequently d is a pseudo-metric in this
case. The proof is completed by showing that f(x0,xn+1) ≦
2Σ{f(xi,xi+1):i=0, ..., n}, from which it will follow that, if
d(x,y) < 2-n, then f(x,y) < 2-n+1, hence (x,y) ∈ Un-1, and
{(x,y):d(x,y) < 2-n} ⊂ Un-1. The proof is by induction on n,
and the inequality is clearly valid for n = 0. For convenience,
call the number Σ{f(xi,xi+1):i=r, ..., s} the length of the
chain from r to s + 1, and let a be the length of the chain from

<!-- pdf page 202 -->

0 to n+1. Let k be the largest integer such that the chain from 0 to k is of length at most a/2, and notice that the chain from k+1 to n+1 has length at most a/2. By the induction hypothesis, each of f(x0,xk) and f(xk+1,xn+1) is at most 2(a/2) = a, and surely f(xk,xk+1) is at most a. If m is the smallest integer such that 2-m ≤a, then (x0,xk), (xk,xk+1) and (xk+1,xn+1) all belong to Um and therefore (x0,xn+1) ε Um-1. Hence f(x0,xn+1) ≤ 2-m+1 ≤2a and the lemma is proved.
If a uniformity u for X has a countable base V0, V1, ..., Vn, then it is possible to construct by induction a family U0, U1, ..., Un such that each Un is symmetric, Un • Un • Un ⊂Un-1 and Un ⊂Vn for each positive integer n. The family of sets Un is then a base for u, and upon applying the metrization lemma it follows that the uniform space (X,u) is pseudo-metrizable. Hence:
13 METRIZATION THEOREM A uniform space is pseudo-metrizable if and only if its uniformity has a countable base.
This theorem clearly implies that a uniform space is metrizable iff it is Hausdorff and its uniformity has a countable base.
14 Notes To the best of my knowledge this theorem first appears in Alexandroff and Urysohn [2]. These authors were seeking a solution to the topological metrization problem (see 4.18), and the result they state is (approximately): a topological Hausdorff space (X,3) is metrizable iff there is a uniformity with a countable base such that 3 is the uniform topology. This is a rather unsatisfactory solution to the topological metrization problem but (with a slightly strengthened conclusion) is precisely the metrization theorem for uniform spaces. Chittenden [1] first proved a "uniform" form of 6.13 and his proof was later drastically simplified by A. H. Frink [1] and by Aronszajn [1]. The preceding proof is Bourbaki's arrangement of Frink's. The first appearance of 6.13 in the form just given occurs in André Weil's classic monograph [1] in which he introduces the notion of uniform space.
A uniformity for a set X may be derived from a family P of

<!-- pdf page 203 -->

pseudo-metrics in the following fashion. Letting $V_{p,r}=\{(x,y)$ :$p(x,y) < r\}$ , the family of all sets of the form $V_{p,r}$ for p in P and r positive is the subbase for a uniformity u for X. This uniformity u is defined to be the uniformity generated by P.The uniformity may be described in several instructive ways.According to 6.11 a pseudo-metric p is uniformly continuous on$X\times X$ relative to the product uniformity derived from v iff$V_{p,r}\varepsilon v$ for each positive r. Consequently the uniformity gen-erated by P is the smallest uniformity which makes each member p of P uniformly continuous on $X\times X$ . Another description:For a fixed member p of P the family of all sets $V_{p,r}$ for r posi-tive is a base for the uniformity of the pseudo-metric space(X,p). If v is a uniformity for X, then the identity map of(X,v) into(X,p) is uniformly continuous iff $V_{p,r}\varepsilon v$ for each positive r. It follows that the uniformity u is the smallest such that for each p in P the identity map of X into $(X,p)$ is uniformly continuous. This fact yields yet another description. Let Z be the product $X\{X:p\in P\}$ (that is, the product of X with itself as many times as there are members of P) and let f be the map of X into Z defined by $f(x)_{p}=x$ for each x in X and each p in P. Let the p-th coordinate space of this product be assigned the uniformity of the pseudo-metric p, and let Z have the product uniformity. The projection of Z into the p-th coordinate space is the identity map of X onto the pseudo-metric space $(X,p)$ ,and it therefore follows from 6.10 that the uniformity generated by P is the smallest having the property that the map of X into Z is uniformly continuous. But f is one to one and is conse-quently a uniform isomorphism of X onto a subspace of the prod-uct of pseudo-metric spaces.

It is clearly of some importance to know which uniformities are generated by families of pseudo-metrics-this might be called the generalized metrization problem for uniform spaces. The so-lution to the problem is a direct application of the preceding re-sults. Let $(X,u)$ be a uniform space and let P be the family of all pseudo-metrics for X which are uniformly continuous on $X\times X$ . The uniformity generated by P is smaller than u in view of 6.11. But the metrization lemma 6.12 shows that for each member U of u there is a member p of P such that $(x,y)$ :

<!-- pdf page 204 -->

188
UNIFORM SPACES
p(x,y)<1/4} is contained in U, and hence u is smaller than the
uniformity generated by P. Thus:
15 THEOREM Each uniformity for X is generated by the family of
all pseudo-metrics which are uniformly continuous on X × X.
There is an interesting corollary to the foregoing theorem. It
has already been observed that, if a uniformity u for X is gen-
erated by a family P of pseudo-metrics, then the space is uni-
formly isomorphic to a subspace of a product of pseudo-metric
spaces, and it is possible to sharpen this result if (X,u) is Haus-
dorff. The uniformity u is the smallest which makes the iden-
tity map of X into the pseudo-metric space (X,p) uniformly
continuous for each p in P. The space (X,p) is isometric under
a map h_p to a metric space (X_p,p*), by theorem 4.15, and it fol-
lows that u is the smallest uniformity making each of the maps
h_p uniformly continuous. If a map h of X into X{X_p:p∈P} is
defined by letting h(x)_p = h_p(x), then by 6.10 the uniformity u
is the smallest such that h is uniformly continuous. If (X,u) is
Hausdorff, then h must be one to one, and in this case h is a uni-
form isomorphism. The preceding theorem then implies the fol-
lowing result (Weil [1]).
16 THEOREM Each uniform space is uniformly isomorphic to a
subspace of the product of pseudo-metric spaces and each uniform
Hausdorff space is uniformly isomorphic to a subspace of the prod-
uct of metric spaces.
The preceding theorem yields a characterization of those to-
pologies which can be the uniform topology for some uniformity,
for a topological space is completely regular if and only if it is
homeomorphic to a subspace of a product of pseudo-metrizable
spaces (4.L).
17 COROLLARY A topology 3 for a set X is the uniform topology
for some uniformity for X if and only if the topological space (X,J)
is completely regular.
The remainder of this section is devoted to a clarification of
the relationship between uniformitics and pseudo-metrics. A
family P of pseudo-metrics for a set X is said to be a gage iff
there is a uniformity u for X such that P is the family of all

<!-- pdf page 205 -->

pseudo-metrics which are uniformly continuous on X X relative to the product uniformity derived from u. The family P is called the gage of the uniformity u and u is the uniformity of P (u is generated by P according to 6.15). Every family of pseudo-metrics generates a uniformity; it will also be said to generate the gage of this uniformity. A direct description of the gage generated by a family P of pseudo-metrics is possible. The family of all sets of the form Vp,r for p in P and r positive is a subbase for the uniformity of the gage, and hence a pseudo-metric q is uniformly continuous on the product iff for each positive number s the set Vq,s contains some finite intersection of sets Vp,r for p in P. This remark establishes the following proposition.
18 THEOREM Let P be a family of pseudo-metrics for a set X and let Q be the gage generated by P. Then a pseudo-metric q belongs to Q if and only if for each positive number s there is a positive number r and a finite subfamily p1, ···, pn of P such that ∩{Vp1,r:i=1, ···, n}⊂Vq,s.
Each concept which is based on the notion of a uniformity can be described in terms of a gage because each uniformity is completely determined by its gage. The following theorem is a dictionary of such descriptions. Recall that p-dist (x,A) = inf{p(x,y):y∈A} is the p-distance from a point x to a set A.
19 THEOREM Let (X,u) be a uniform space and let P be the gage of u. Then:
(a) The family of all sets Vp,r for p in P and r positive is a base for the uniformity u.
(b) The closure relative to the uniform topology of a subset A of X is the set of all x such that p-dist (x,A) = 0 for each p in P.
(c) The interior of a set A is the set of all points such that for some p in P and some positive number r the sphere Vp,r[x]⊂A.
(d) Suppose P' is a subfamily of P which generates P. A net {Sn,n∈D} in X converges to a point s if and only if {p(Sn,s), n∈D} converges to zero for each p in P'.

<!-- pdf page 206 -->

(e) A function f on X to a uniform space (Y, U) is uniformly continuous if and only if for each member q of the gage Q of U it is true that q°f2∈P. (Recall f2(x,y) = (f(x),f(y)).)
Equivalently, f is uniformly continuous if and only if for each q in Q and each positive number s there is p in P and r positive such that, if p(x,y) < r, then q(f(x),f(y)) < s.
(f) If (Xa,Ua) is a uniform space for each member a of an index set A and Pa is the gage of Ua then the gage of the product uniformity for X{Xa: a∈A} is generated by all pseudo-metrics of the form q(x,y) = pa(xa,ya) for a in A and pa in Pa.
The proof is omitted. It is a straightforward application of earlier results.
COMPLETENESS
This section is devoted to a number of elementary theorems based on the concept of a Cauchy net. A uniform space will be called complete iff each Cauchy net in the space converges to some point. The two most useful results of the section state that the product of complete spaces is complete, and that a uniformly continuous function f to a complete Hausdorff space has a uniformly continuous extension whose domain is the closure of the domain of f.
It will be supposed throughout that X is a set, u is a uniformity for X, and P is the gage of u (that is, P is the family of all pseudo-metrics for X which are uniformly continuous on X×X). The definitions will be given in terms of both u and P, and the proofs use the formulation which is most convenient for the problem under consideration. The set {(x,y): p(x,y) < r} will be denoted by Vp,r.
A net {Sn, n∈D} in the uniform space (X,u) is a Cauchy net iff for each member U of u there is N in D such that (Sm,Sn)∈U whenever both m and n follow N in the ordering of D. This definition may be rephrased in terms of a net in X×X. In this form it is stated: the net {Sn, n∈D} is a Cauchy net iff the net {(Sm,Sn), (m,n)∈D×D} is eventually in each member of u. (It is understood that D×D is given the product ordering.)

<!-- pdf page 207 -->

The family of all sets of the form $ V_{p,r} $ for p in the gage P and r positive is a base for the uniformity u, and it follows that $ \{S_{n}, n \in D\} $ is a Cauchy net iff $ \{(S_{m}, S_{n}), (m, n) \in D \times D\} $ is eventually in each set of the form $ V_{p,r} $. In other words, $ \{S_{n}, n \in D\} $ is a Cauchy net if and only if $ \{p(S_{m}, S_{n}), (m, n) \in D \times D\} $ converges to zero for each pseudo-metric p belonging to the gage P.

There is a simple lemma about Cauchy nets which is used often enough to deserve a formal statement.

20 Lemma A net $ \{S_{n}, n \in D\} $ in a uniform space $ (X, u) $ is a Cauchy net if and only if either of the following statements is true.

(a) The net $ \{(S_{m}, S_{n}), (m, n) \in D \times D\} $ is eventually in each member of some subbase for the uniformity u.
(b) The net $ \{p(S_{m}, S_{n}), (m, n) \in D \times D\} $ converges to zero for each p in some family of pseudo-metrics which generates the gage P.

PROOF If a family Q of pseudo-metrics generates P, then the family of all $ V_{p,r} $ for p in Q and r positive is a subbase for the uniformity, so that the proof of (b) reduces to that of (a). To prove (a) notice that, if a net (for example $ \{(S_{m}, S_{n}), (m, n) \in D \times D\} $) is eventually in each of a finite number of sets, it is then eventually in their intersection.

The following proposition relates Cauchy nets to convergence relative to the uniform topology.

21 Theorem Each net which converges to a point relative to the uniform topology is a Cauchy net. A Cauchy net converges to each of its cluster points.

PROOF If $ \{S_{n}, n \in D\} $ converges to a point s, then $ \{d(S_{n}, s), n \in D\} $ converges to zero for each member d of the gage P. Since $ d(S_{m}, S_{n}) \leq d(S_{m}, s) + d(S_{n}, s) $, it follows that $ \{d(S_{m}, S_{n}), (m, n) \in D \times D\} $ converges to zero and the net is therefore a Cauchy net. Suppose that $ \{S_{n}, n \in D\} $ is a Cauchy net and s is a cluster point. Then for d in P and r positive there is N in D such that, if $ m \geq N $ and $ n \geq N $, then $ d(S_{m}, S_{n}) < r/2 $. Since s is a cluster point, there is p in D such that $ d(S_{p}, s) \leq r/2 $ and $ p \geq N $. Then $ d(S_{n}, s) \leq d(S_{n}, S_{p}) + d(S_{p}, s) < r $ if $ n \geq N $, and it follows that the net converges to s.

<!-- pdf page 208 -->

192
UNIFORM SPACES
A uniform space is complete iff every Cauchy net in the space converges to a point of the space. Evidently each closed subspace of a complete space (X,u) is complete. If (X,u) is Hausdorff and (Y,v) is a complete subspace, then Y is closed in X, for a net in Y which converges to a point x of X is necessarily a Cauchy net, and x is the unique limit point. This obvious result is one of the most useful facts about completeness.
22 THEOREM A closed subspace of a complete space is complete, and a complete subspace of a Hausdorff uniform space is closed.
Before proceeding it may be worth while to mention several examples of complete spaces. If the uniformity u is the largest possible uniformity for X (that is, consists of all subsets of X × X which contain the diagonal), then (X,u) is complete. The smallest uniformity for X also yields a complete space. If a uniform space (X,u) is compact relative to the uniform topology, then it is complete, for every net has a cluster point and consequently by theorem 6.21 each Cauchy net converges to some point. The space of real numbers is complete relative to the usual uniformity. This may be seen by verifying that each Cauchy net is eventually in some bounded subset A of the space of real numbers and is therefore eventually in the compact set A⁻.
There is a characterization of completeness which is suggestive of compactness. Recall that a family of sets has the finite intersection property iff no finite intersection of members of the family is void, and a topological space is compact iff the intersection of the members of each family of closed sets with the finite intersection property is non-void. To describe completeness another qualification is put on the family. A family α of subsets of a uniform space (X,u) contains small sets iff for each U in u there is a member A of α such that A is a subset of U[x] for some point x. Another formulation is: for each U in u there is A in α such that A × A ⊂ U. In terms of the gage P of the uniform space, a family α contains small sets iff for each positive r and each d in P there is A in α such that the d-diameter of A is less than r. We omit the proof that these three statements are equivalent.

<!-- pdf page 209 -->

23 THEOREM * A uniform space is complete if and only if each family of closed sets which has the finite intersection property and contains small sets has a non-void intersection.
PROOF Let (X,u) be a complete uniform space and a family of closed sets which has the finite intersection property and contains small sets. If a is the family of all finite intersections of members of a, then a is directed by c, and for each F in a we may choose a point xF in F. The net {xF, F∈F} is a Cauchy net because, if A and B follow a member F of a in the ordering c (that is, A⊂F and B⊂F), then xA and xB belong to F, and a contains small sets. Consequently, {xF: F∈F} converges to a point and since the net is eventually in each member of a the point must belong to every member of a. Hence the intersection ∩{A: A∈a} is non-void. To prove the converse let {xn, n∈D} be a Cauchy net, and for each n in D let An be the set of all points xm for m≥n. Then the family a of all sets of the form An has the finite intersection property, and since the net is Cauchy the family a contains small sets. There is hence a point y which belongs to the intersections of the closures, ∩{An⁻: n∈D}, and, according to 2.7, the point y is a cluster point of the net {xn, n∈D}. Since {xn, n∈D} is a Cauchy net it converges to y.
One might suspect that a uniform space satisfying the first axiom of countability would be complete if every Cauchy sequence in the space converged to a point of the space. Unfortunately this suspicion is unfounded, but the following feeble result is correct.
24 THEOREM A pseudo-metrizable uniform space is complete if and only if every Cauchy sequence in the space converges to a point.
PROOF If a uniform space is complete, then each Cauchy net in X, and in particular each Cauchy sequence in X, converges to a point. On the other hand, suppose that (X,d) is a pseudo-metric space such that every Cauchy sequence converges to a point, and that a is a family of closed subsets of X which has the finite intersection property and contains small sets. For

<!-- pdf page 210 -->

194
UNIFORM SPACES
each non-negative integer n select a member Aₙ of α which is of diameter less than 2⁻ⁿ and select a point xₙ belonging to Aₙ. If m and n are large, then d(xₘ,xₙ) is small because xₘ and xₙ belong to Aₘ and Aₙ respectively, these two sets intersect, and each has small diameter. Hence {xₙ, n ∈ ω} is a Cauchy sequence and therefore converges to a point y of X. If B is an arbitrary member of α, then dist (xₙ,B) < 2⁻ⁿ because B intersects Aₙ, and it follows that y belongs to the closure of B. Since α is a family of closed sets y belongs to every member of α.
The usual method of proving completeness consists in showing the space in question is uniformly isomorphic to a closed subspace of a product of complete spaces and then appealing to the following theorem. The proof of this theorem requires the fact that the image of a Cauchy net under a uniformly continuous map is a Cauchy net—a fact which is evident from the definition.
25 THEOREM The product of uniform spaces is complete if and only if each coordinate space is complete.
A net in the product is a Cauchy net if and only if its projection into each coordinate space is a Cauchy net.
PROOF Suppose that (Yₐ,uₐ) is a complete uniform space for each member a of an index set A. For each a the projection of a Cauchy net into Yₐ is a Cauchy net and hence converges to a point, say, yₐ. Then the net in the product converges to the point y with a-th coordinate yₐ and consequently the product is complete. The simple proof of the converse is omitted.
If {xₙ, n ∈ D} is a net in the product which projects into a Cauchy net in each coordinate space, then for each member U of uₐ the net {(xₘ,xₙ), (m,n) ∈ (D × D)} is eventually in the inverse under projection of U. That is, {(xₘ,xₙ), (m,n) ∈ (D × D)} is eventually in {(x,z): (xₐ,zₐ) ∈ U}. Since the family of sets of this form is a subbase for the product uniformity it follows (6.20) that {xₙ, n ∈ D} is a Cauchy net.
A function f is uniformly continuous on a subset A of a uniform space (X,u) iff its restriction to A, f | A, is uniformly continuous with respect to the relativized uniformity. If the range space is complete and Hausdorff * and f is uniformly continuous

<!-- pdf page 211 -->

COMPLETION
195
on its domain A, then there is a unique uniformly continuous extension whose domain is the closure of A.
26 THEOREM Let f be a function whose domain is a subset A of a uniform space (X,u) and whose values lie in a complete Hausdorff uniform space (Y,v). If f is uniformly continuous on A, then there is a unique uniformly continuous extension f- of f whose domain is the closure of A.
PROOF The function f is a subset of X X Y (we do not distinguish between a function and its graph) and the desired extension is the closure f- of f in X X Y. (A pair (x,y) belongs to f- iff there is a net in A converging to x such that the image net converges to y.) The domain of f- is evidently the closure of A. We will show that, if W is a member of v, then there is U in u such that, if (x,y) and (u,v) are members of f- and x ε U[u], then y ε W[v]. Since Y is Hausdorff this will show that f- is a function and that f- is uniformly continuous. Choose a member v of v which is closed and symmetric and such that v∘v ⊂W and choose a member u of u which is open and symmetric and such that f[U[x]] ⊂V[f(x)] for each x in A; suppose (x,y) and (u,v) belong to f- and x ε U[u]. Then the intersection of U[x] and U[u] is open and there is consequently z in A such that both x and u belong to U[z]. Both y and v belong to the closure of f[U[z]], by the definition of f-, and hence both y and v belong to V[f(z)]. Hence (y,v) ε V∘V ⊂W and y ε W[v].
COMPLETION
It is the purpose of this section to show that each uniform space is uniformly isomorphic to a dense subspace of a complete uniform space. It is therefore possible to adjoin "ideal elements" to a uniform space in such a way as to obtain a complete uniform space. The procedure is suggestive of the compactification process of chapter 5, but there is one significant difference: the completion of a uniform space is (essentially) unique.
For a metric space X it is possible to find a complete metric space X* such that X is isometric to a dense subspace of X* (not just uniformly isomorphic). We base the general construction of a completion on this preliminary result.

<!-- pdf page 212 -->

196
UNIFORM SPACES
27 THEOREM Each metric (or pseudo-metric) space can be mapped by a one-to-one isometry onto a dense subset of a complete metric (respectively pseudo-metric) space.
PROOF It is only necessary to prove the theorem for a pseudo-metric space (X,d), since the corresponding result for metric spaces then follows from 4.15. Let X* be the class of all Cauchy sequences in X, and for members S and T of X* let d*(S,T) be the limit of d(Sm,Tm) as m becomes large (formally, the limit of {d(Sm,Tm), m∈ω}). It is easy to verify that d* is a pseudo-metric for X*. Let F be the map which carries each point x of X into the sequence which is constantly equal to x; that is, F(x)n = x for all n. Evidently F is a one-to-one isometry and it remains to prove that F[X] is dense in X* and X* is complete. The first of these statements is almost self-evident; if S∈X* and n is large, then F(Sn) is near S. To show X* complete, first observe that it is sufficient to show that each Cauchy sequence in F[X] converges to a point of X* because F[X] is dense in X*. Finally, each Cauchy sequence in F[X] is of the form F∘S={F(Sn), n∈ω}, where S is a Cauchy sequence in X, and F∘S converges in X* to the member S of X*.
Each uniform space is uniformly isomorphic to a subspace of a product of pseudo-metric spaces, and each Hausdorff uniform space is uniformly isomorphic to a product of metric spaces, by 6.16. The preceding theorem implies that a metric or pseudo-metric space is uniformly isomorphic to a subspace of a complete space of the same sort. It follows without difficulty that:
28 THEOREM Each uniform space is uniformly isomorphic to a dense subspace of a complete uniform space. Each Hausdorff uniform space is uniformly isomorphic to a dense subspace of a complete Hausdorff uniform space.
A completion of a uniform space (X,u) is a pair, (f,(X*,u*)) where (X*,u*) is a complete uniform space and f is a uniform isomorphism of X into a dense subspace of X*. The completion is Hausdorff iff (X*,u*) is a Hausdorff uniform space. The foregoing theorem can then be stated: Each (Hausdorff) uniform space has a (Hausdorff) completion.

<!-- pdf page 213 -->

There is a uniqueness property for Hausdorff completions. If
f and g are uniform isomorphisms of X onto dense subspaces of
complete Hausdorff uniform spaces X* and X**, then both
g∘f⁻¹ and f∘g⁻¹ have uniformly continuous extensions to all of
X* and X** respectively, by 6.26. It follows that the extension
of g∘f⁻¹ is a uniform isomorphism of X* onto X**. Stated
roughly: the Hausdorff completion of a Hausdorff uniform space is
unique to a uniform isomorphism.

COMPACT SPACES

Each completely regular topology 3 for a set X is the uniform
topology for some uniformity u, but the uniformity is usually
not unique. If (X,3) is compact and regular, then it turns out
that there is precisely one uniformity whose topology is 3. In
this case the topology determines the uniformity, topological in-
variants are uniform invariants, and the theory takes a particu-
larly simple form. This section is devoted to a proof of the
uniqueness theorem just quoted and to two other propositions.
As before, we use either the uniformity of a space or the corre-
sponding gage of uniformly continuous pseudo-metrics as con-
venience dictates.

29 THEOREM If (X,u) is a compact uniform space, then every
neighborhood of the diagonal Δ in X×X is a member of u and
every pseudo-metric which is continuous on X×X is a member of
the gage of u.

PROOF Let ß be the family of closed members of u and let V
be an arbitrary open neighborhood of Δ. If (x,y) ∈ {U: U ∈ ß},
then, since ß is a base for u, y belongs to every neighborhood of
x and hence (x,y) belongs to every neighborhood of Δ. It fol-
lows that ∩{U: U ∈ ß} is a subset of V. Since each member
U of ß is compact and V is open the intersection of some finite
subfamily of ß is also a subset of V and hence V ∈ u.

If a pseudo-metric d for X is continuous on X×X, then for
each positive r the set {(x,y): d(x,y) < r} is a neighborhood of
the diagonal. Hence d is uniformly continuous and therefore
belongs to the gage of u.

<!-- pdf page 214 -->

Each compact regular topological space is completely regular and its topology is therefore the uniform topology for some uniformity. This uniformity has just been identified.

30 COROLLARY If (X,3) is a compact regular topological space, then the family of all neighborhoods of the diagonal Δ is a uniformity for X and 3 is the uniform topology.

There is another corollary.

31 THEOREM Each continuous function on a compact uniform space to a uniform space is uniformly continuous.

PROOF If f is a continuous function on X to Y, then f2, where f2(x,y) = (f(x),f(x)), is a continuous function on X × X to Y × Y. Consequently if d belongs to the gage of Y the composition d∘f2 is continuous on X × X. It follows from theorem 6.29 that d∘f2 belongs to the gage of X, and hence the function f is uniformly continuous.

Each compact uniform space (X,u) can be written as the union of a finite number of small sets, in the sense that for each pseudo-metric d belonging to the gage of u and each positive r there is a finite cover of X by sets of d-diameter less than r. This is a direct consequence of compactness, since X can be covered by a finite number of r/3 spheres about points and each of these is of diameter less than r. A uniform space (X,u) is totally bounded (or precompact) iff X is the union of a finite number of sets of d-diameter less than r for each pseudo-metric d of the gage of u and each positive r. In terms of u this can be stated: for each U in u the set X is the union of a finite number of sets B such that B × B ⊂ U, or, equivalently, for each U in u there is a finite subset F of X such that U[F] = X. A subset Y of a uniform space is called totally bounded iff Y, with the relativized uniformity, is totally bounded.

There is a simple but very useful relation between compactness and total boundedness.

32 THEOREM A uniform space (X,u) is totally bounded if and only if each net in X has a Cauchy subnet.

Consequently a uniform space is compact if and only if it is totally bounded and complete.

<!-- pdf page 215 -->

PROOF Suppose S is a net in a totally bounded uniform space (X,u). The existence of a Cauchy subnet is an obvious consequence of problem 2.J, but we sketch the proof without using the earlier result. Let a be the family of all subsets A of X such that S is frequently in A. Then {X}⊂a and by the maximal principle 0.25 there is a maximal subfamily a of a which contains {X} and has the finite intersection property. Because of maximality it is true that, if a finite union B1∪···UBn of members of a belongs to a, then Bi∈a for some i (see 2.I for details). Since X is totally bounded it may be covered by a finite number of small sets, and it follows that a contains small sets. Finally, it follows from 2.5 that there is a subnet of S which is eventually in each member of a, and evidently this subnet is Cauchy.

If (X,u) is not totally bounded, then for some U in u and for every finite subset F of X it is true that U[F]≠X. It follows that one may find by induction a sequence {xn, n∈ω} such that xn∈U{xp} if p<n. Clearly the sequence {xn, n∈ω} has no Cauchy subnet.

Finally, if (X,u) is complete and totally bounded, then each net has a subnet which converges to a point of X and hence the space is compact. It has already been observed that a compact space is complete.

There is one other very useful lemma concerning compact spaces. The proposition is an extension of the Lebesgue covering lemma 5.26. A cover of a subset A of a uniform space (X,u) is a uniform cover iff there is a member U of u such that the set U[x] is a subset of some member of the cover for every x in A (that is, the family of U[x] for x in A refines the cover). In terms of the gage of the uniformity u, a cover of A is uniform iff there is a member d of the gage and a positive number r such that the open sphere of d-radius r about each point of A is contained in some member of the cover.

33 THEOREM Each open cover of a compact subset of a uniform space is a uniform cover.

In particular, each neighborhood of a compact subset A contains a neighborhood of the form U[A] where U is a member of the uniformity.

<!-- pdf page 216 -->

Proof Let α be an open cover of the compact subset A of the uniform space (X,u). Then for each x in A there is U in u such that U[x] is a subset of some member of α, and hence there is V in u such that V∘V[x] is a subset of some member of α. Choose a finite number of members x₁, ···, xₙ of A and V₁, ···, Vₙ of u such that the sets Vᵢ[xᵢ] cover A and for each i it is true that Vᵢ∘Vᵢ[xᵢ] is a subset of some member of α. Finally, let W = ∩{Vᵢ: i = 1, ···, n}. Then for each point y of A for some i the point y belongs to Vᵢ[xᵢ] and hence W[y]⊂W∘Vᵢ[xᵢ]⊂Vᵢ∘Vᵢ[xᵢ]. Consequently W[y] is a subset of some member of α. ∎

**FOR METRIC SPACES ONLY**

This section is devoted to two propositions concerning complete metric spaces. The results are among the most useful consequences of completeness, and it is unfortunate that no generalization to complete uniform spaces seems possible. The first proposition is the classic theorem of Baire on category; this theorem and one or two related results occupy most of the section. The last theorem of the section states that the image under a continuous uniformly open map of a complete metric space is again complete, provided the range space is Hausdorff. The proof relies on a lemma which we state in considerably more general form than is necessary for this proposition. The lemma (essentially a formalization of an argument of Banach) also yields directly the closed graph and open mapping theorems of normed linear space theory. (See problem 6.R.)

34 THEOREM (BAIRE) Let X be either a complete pseudo-metric space or a locally compact regular space. Then the intersection of a countable family of open dense subsets of X is itself dense in X.

Proof We prove the theorem for locally compact regular spaces, adding in parentheses the modifications necessary to establish it for a complete pseudo-metric space. Suppose that {Gₙ, n ∈ ω} is a sequence of dense open subsets of X and that U is an arbitrary open non-void subset of X. It must be shown that U ∩ ∩{Gₙ: n ∈ ω} is non-void. To this end choose inductively an open set V₀ such that V₀⁻ is a compact subset of U ∩ G₀ (such that V₀⁻ is a subset of U ∩ G₀ and has diameter less than one),

<!-- pdf page 217 -->

and then for each positive integer n choose Vn such that Vn- is a subset of Vn-1 ∩ Gn (and the diameter of Vn is less than 1/n). This choice is possible because Gn is dense and open. The family of all sets Vn- for non-negative integers n has the finite intersection property, consists of closed sets and V0- is compact (the family contains small sets). Hence ∩{Vn-: n ∈ ω} is non-void, and since Vn+1-⊂U ∩Gn it follows that U ∩ ∩{Gn: n ∈ ω} is non-void.
It should be remarked that the Baire theorem is a hybrid in that a topological conclusion (the intersection of a countable number of dense open sets is dense) is deduced from a non-topological premise (that the space is complete pseudo-metric). There is a purely topological statement which is equivalent. If (X,3) is a topological space such that for some pseudo-metric d for X the space (X,d) is complete and 3 is the pseudo-metric topology, then the same conclusion holds. (Topological spaces for which there exists such a complete metric have been characterized in a different way, as noted in 6.K.)
A terminology has been devised which is very convenient in discussing questions related to the Baire theorem. A subset A of a topological space is nowhere dense in X iff the interior of the closure of A is void; otherwise stated, A is nowhere dense in X iff the open set X∼A- is dense in X. It is evident that the finite union of nowhere dense sets is nowhere dense. A subset A of X is meager in X or of the first category in X iff A is the union of a countable family of nowhere dense sets. The Baire theorem can then be stated: the complement of a meager subset of a complete metric space is dense. (The complement of a meager set is sometimes called co-meager or residual in X.)
A set A is non-meager or of the second category in X iff it is not meager in X. The following result is a sort of a localization theorem. From the fact that a set A is non-meager we deduce the existence of points x such that A intersects each neighborhood of x in a non-meager set. It is sometimes said that A is of the second category at such points.
35 Theorem Let A be a subset of a topological space X and let M(A) be the union of all open sets V such that V ∩ A is meager in X. Then A ∩ M(A)- is meager in X.

<!-- pdf page 218 -->

202
UNIFORM SPACES
Proof Let u be a disjoint family of open sets which is maximal with respect to the property: if U∈u, then U∩A is meager. Such a family u exists because of the maximal principle 0.25. Let W=∪{U:U∈u}. The proof reduces to showing that W∩A is meager, for if this is known then A∩W- is meager because W-∼W is nowhere dense, and from the maximality of u it follows that W- contains every open set V such that V∩A is meager. To show that W∩A is meager, for each U in u write U∩A in the form ∪{Un:n∈ω} where Un is nowhere dense. Then, because the family u is disjoint, the set ∪{Un:U∈u} is nowhere dense for each non-negative integer n. Hence W∩A is meager.
An important consequence of the preceding theorem is that if a subset A of a topological space is non-meager then there is a non-void open set V such that the intersection of A with every neighborhood of each point of V- is non-meager.
The concluding theorem of this chapter shows that completeness is preserved by certain mappings. A map of a uniform space (X,u) into a uniform space (Y,v) is uniformly open iff for each U in u there is V in v such that f[U[x]]⊃V[f(x)] for each x in X. It is not true that uniformly open maps preserve completeness for arbitrary uniform spaces; Köthe [1] has given an example of a complete linear topological space and a closed subspace such that the quotient space is not complete. The theorem, like the Baire theorem, is peculiar to pseudo-metric spaces.
The proof of the theorem which is given here depends on a lemma which has other profound consequences (see 6.R). The lemma concerns a relation R between points of a pseudo-metric space (X,d) and a uniform space (Y,v); that is, R is a subset of X×Y. Let Ur={(x,y):d(x,y)<r}, so that Ur[x] is simply the r-sphere about x.
36 Lemma Let R be a closed subset of the product of a complete pseudo-metric space (X,d) with the uniform space (Y,v) and suppose that for each positive r there is V in v such that R[Ur[x]]-contains Vy for each (x,y) in R. Then for each r and each positive e it is true that R[Ur+e[x]]⊃R[Ur[x]]-⊃V[y].

<!-- pdf page 219 -->

PROOF The critical fact needed for the proof is: if A is a subset of X and v∈R[A]-, then there is a set B of arbitrarily small diameter such that v∈R[B]- and A∩B is not void. This is true because: if r is arbitrary, if V is a symmetric member of v such that R[U,r[x]]-⊃V[y] for each member (x,y) of R, if v' is a point of R[A] such that v'∈V[v], and if u is a point of A such that (u,v')∈R, then v∈V[v']⊂R[U,r[u]]-, and the diameter of U,r[u] is at most 2r.
The lemma is now established as follows. Suppose that v∈R[U,r[x]]-. It will be shown that v∈R[U,r+ε[x]], which will complete the proof. Let A0=U,r[x], and select inductively, for each positive integer n, a subset An of X such that v∈R[An]-, An∩An-1 is not void, and the diameter of An is less than e2-n. Since X is complete there is evidently a point u such that each neighborhood W of u contains some An (hence v∈R[W]-). Clearly d(x,u)<r+e. For each neighborhood W of u and each neighborhood Z of v it is true that R[W] intersects Z, and hence there is (u',v') in R with u' in W and v' in Z; that is, R∩(W×Z) is non-void. Since R is closed (u,v)∈R and the proof is complete.
Suppose now that f is uniformly open and continuous, that X is complete and pseudo-metrizable, that Y is Hausdorff, and that Y* is a Hausdorff completion of Y. Then (the graph of) f is a subset of X×Y* which is closed because f is continuous, and satisfies the condition of the preceding lemma because the map of X into Y is uniformly open. Then the lemma implies that f is a uniformly open map of X into Y*. Finally, since f[X] contains V[f[X]] for some V in v, it must be true that f[X] is closed (and open) in Y*; hence f[X] is complete.
37 COROLLARY Let f be a continuous uniformly open map of a complete pseudo-metrizable space into a Hausdorff uniform space. Then the range of the map f is complete.

<!-- pdf page 220 -->

204
UNIFORM SPACES
Y. (If y∉R[A], then A×{y} is contained in the open set (X×Y)∼R, and theorem 5.12 may be applied.)
B EXERCISE ON THE PRODUCT OF TWO UNIFORM SPACES
Let (X,u) and (Y,V) be uniform spaces and for each U in u and each V in v let W(U,V)={((x,y),(u,v)):(x,u)∈U and (y,v)∈V}.
(a) The family of sets of the form W(U,V) is a base for the product uniformity for X×Y.
(b) If R is a subset of X×Y, then W(U,V)[R]=V∘R∘U−1=
∪{U[x]×V[y]:(x,y)∈R}.
(c) The closure of a subset R of X×Y is ∩{V∘R∘U−1:U∈u and V∈v}.
C A DISCRETE NON-METRIZABLE UNIFORM SPACE
It should be observed that a uniform space (X,u) may fail to be metrizable even though the topology of u is metrizable. Let Ω₀ be the set of all ordinals which are less than the first uncountable ordinal Ω, and for each member a of Ω₀ let Ua={(x,y):x=y or x≧a and y≧a}. Then the family of all sets of the form Ua is a base for a uniformity u for Ω₀ (observe that Ua=Ua∘Ua=Ua−1). The topology of this uniformity is the discrete topology and hence metrizable, but the uniform space (Ω₀,u) is not metrizable.
D EXERCISE: UNIFORM SPACES WITH A NESTED BASE
Let (X,u) be a Hausdorff uniform space and suppose that a base B for u is linearly ordered by inclusion. Then either (X,u) is metrizable or the intersection of every countable family of open subsets of X is open.
E EXAMPLE: A VERY INCOMPLETE SPACE (THE ORDINALS)
Let Ω₀ be the set of all ordinals less than the first uncountable ordinal Ω, and let J be the order topology for Ω₀. Then there is a unique uniformity for Ω₀ whose topology is J and Ω₀ is not complete relative to this uniformity. (Using the methods of problem 4.E show that, if U is an open subset of Ω₀×Ω₀ which contains the diagonal, then for some x it is true that (y,z)∈U whenever y>x and z>x. Then show that a uniformity whose topology is J must be identical with the relativized uniformity of the compact space Ω′={x:x≦Ω}.)
Note This property of Ω₀ was observed by Dieudonné [5]. Doss [1] has characterized topological spaces which, like Ω₀, have a unique uniformity.

<!-- pdf page 221 -->

F THE SUBBASE THEOREM FOR TOTAL BOUNDEDNESS
The uniform space analogue of Alexander's theorem 5.6 on compact subbases is: Let (X,u) be a uniform space such that for each member U of some subbase for u there is a finite cover A1, ···, An of X such that Ai × Ai ⊂ U for each i. Then the space (X,u) is totally bounded.
Consequently the product of uniform spaces is totally bounded if and only if each coordinate space is totally bounded.
The Tychonoff product theorem 5.13 for completely regular spaces may be derived from the preceding proposition and 6.32.
G SOME EXTREMAL UNIFORMITIES
(a) If (X,3) is a Tychonoff space, then the uniformity of the Stone-Cech compactification of X, relativized to X, is the smallest uniformity such that each bounded real-valued continuous function is uniformly continuous.
(b) If (X,3) is a completely regular space, then there is a largest uniformity U for X whose topology is 3. This uniformity may be described alternately as the smallest which makes uniformly continuous each continuous map into a metric space, or each continuous map into a uniform space. Explicitly, V is a member of U iff V is a neighborhood of the diagonal in X × X and there is a sequence {Vn, n ∈ ω} of symmetric neighborhoods of the diagonal such that V0 ⊂ V and Vn+1 ∘ Vn+1 ⊂ Vn for each n in ω.
Note These two constructions are examples of a method which has been used before. If F is an arbitrary family of functions on X, each member f mapping X into a uniform space Yf, then there is a smallest uniformity which makes each f uniformly continuous (or equivalently, makes the natural map into X{Yf:f ∈ F} uniformly continuous).
For further information on some extremal uniformities see Shirota [1].
H UNIFORM NEIGHBORHOOD SYSTEMS
A uniform neighborhood system for a set X is a correspondence V and an ordering ≅ such that the following conditions are satisfied:
(i) Va(x) is a subset of X to which x belongs, for each member a of an index set A and each point x of X;
(ii) the relation ≅ directs the index set A;
(iii) if a ≅ b, then Va(x) ⊂ Vb(x) for all x;
(iv) for each member a of A there is b in A such that y ∈ Va(x) whenever x ∈ Vb(y); and

<!-- pdf page 222 -->

206
UNIFORM SPACES

(v) for each member a of A there is b in A such that z ∈ Vₐ(x) when-ever y ∈ Vᵦ(x) and z ∈ Vᵦ(y).

(a) If (V,≧) is a uniform neighborhood system for X, then the family of all sets of the form {(x,y): y ∈ Vₐ(x)}, for a an arbitrary member of A is the base of a uniformity u for X. This uniformity is called the uniformity of the system. This uniformity has the property that: for each a in A, for some U in u, U[x] ⊂ Vₐ(x) for all x, and for each U in u for some a in A, Vₐ(x) ⊂ U[x] for all x.

(b) Let u be a uniformity for X, and let V_U(x) = U[x] for each member U of u and each member x of X. Then u is directed by ⊂ and (V,⊂) is a uniform neighborhood system for X whose uniformity is u.

(c) Let P be the gage of a uniformity u for X, let A be the cartesian product of P and the set of positive real numbers, and direct A by agreeing that (p,r) ≧ (q,s) iff r ≦ s and p(x,y) ≧ q(x,y) for all x and y in X. If Vₚ,r(x) = {y: p(x,y) < r}, then (V,≧) is a uniform neighborhood system for X whose uniformity is u.

Note It is evident from the foregoing that "indexed" neighborhoods may be used to discuss uniformity and that the theory so obtained is identical with that of uniform spaces. These facts are due to Weil [1].

I ÉCARTS AND METRICS

An écart for a set X is a non-negative real-valued function e on X × X such that

(i) e(x,y) = 0 iff x = y and
(ii) for each positive number s there is a positive number r such that e(x,z) < s whenever e(x,y) and e(y,z) are both less than r.

If e is an écart for X then there is a non-negative function p on X × X such that

(i) p(x,y) = 0 iff x = y;
(ii) p(x,y) + p(y,z) ≧ p(x,z) for all x, y, and z in X; and
(iii) for each positive s there is a positive number r such that p(x,y) < s whenever e(x,y) < r and, similarly, e(x,y) < s whenever p(x,y) < r.

If e(x,y) = e(y,x) for all x and y then p may be taken to be a metric.
Note This is essentially Chittenden's metrization theorem (see 6.14). The "metrization" of a topological space by a function d satisfying all of the requirements for a metric except "d(x,y) = d(y,x)" has been investigated by Ribeiro [2] and by Balanzat [1].

<!-- pdf page 223 -->

The term "écart" has been used by some authors to mean a distance function taking values in a structure less restricted than that of the real numbers (for example, a partially ordered set). For treatments of uniformity based on ideas of this sort see Appert [1], Colmez [1], Cohen and Goffman [1], Gomes [1], Kalisch [1], and Lasalle [1].

J Uniform Covering Systems
Let Φ be a collection of covers of a set X such that:
(i) if Q and Q are members of Φ, then there is a member of Φ which is a refinement of both Q and Q;
(ii) if Q ∈ Φ, then there is a member of Φ which is a star refinement of Q; and
(iii) if Q is a cover of X and some refinement of Q belongs to Φ, then Q belongs to Φ.

Let U be the uniformity for X such that the family of all sets of the form U{A × A: A ∈ Q} for Q in Φ is a base for U. Then Φ is precisely the family of all covers of X which are uniform relative to U.

Note Description of a uniformity by means of covers has been used very effectively by J. W. Tukey [1]; a very early use of this general sort was made by Alexandroff and Urysohn [2].

K Topologically Complete Spaces: Metrizable Spaces
A topological space (X,3) is called metrically topologically complete if there is a metric d for X such that (X,d) is complete and 3 is the metric topology. A topological space (X,3) is an absolute G8 iff it is metrizable and is a G8 (a countable intersection of open sets) in every metric space in which it is topologically embedded. Then: A topological space is metrically topologically complete if and only if it is an absolute G8. The proof depends on a sequence of lemmas.

(a) Let (X,d) be a complete metric space, let U be an open subset of X, for x in U let f(x) = 1/dist (x,X~U), and let d*(x,y) = d(x,y) + |f(x) - f(y)|. Then d* is a metric, U is a complete relative to d*, and the d and d* topologies for U are identical.

(b) A G8 in a complete metric space is homeomorphic to a complete metric space. (If U = Π{Un: n ∈ ω} consider the map of U into the product of the complete metric spaces (Un,d*n*), where dn* is constructed from d and Un as in (a).)

(c) If there is a homeomorphism of a dense subset Y of a Hausdorff space X onto a complete metric space Z, then Y is a G8 in X. (For each integer n let Un be the set of all points x of X such that the image

<!-- pdf page 224 -->

208
UNIFORM SPACES
of some neighborhood of x is of diameter less than 1/n. Then the homeomorphism f can be extended continuously to a continuous map f- of $ \bigcap\{U_{n}: n \varepsilon \omega\} $ into Z and $ f^{-1} \circ f^{-} $ must be the identity.)
Note These are classical results; (b) is due to Alexandroff [1] and to Hausdorff [2] and (c) is due to Sierpinski [2].
L TOPOLOGICALLY COMPLETE SPACES: UNIFORMIZABLE SPACES
A topological space (X,3) is said to be topologically complete iff there is a uniformity u for X such that (X,u) is complete and 3 is the uniform topology.
(a) If u and v are uniformities for X such that u ⊂v, if (X,u) is complete, and if the topology of u is identical with that of v, then (X,v) is complete. Hence a completely regular space is topologically complete iff it is complete relative to the largest uniformity whose topology is 3.
(b) Let (X,u) be a complete uniform space, let F be an Fσ (a countable union of closed sets) and let x ε X∼F. Then there is a continuous real-valued function on X which is positive on F and 0 at x. Consequently there is an open set V and a uniformity v for V such that v contains F, x ∉v, (v,v) is complete, and the topology of v is identical with the relativized topology of u. (Recall the device used in 6.K(a).)
(c) If (X,u) is a complete uniform space and Y is a subset of X which is the intersection of the members of a family of Fσ's, then Y, with the relativized uniform topology, is topologically complete. (See 6.K.)
(d) Each paracompact space X is topologically complete. (Consider the uniformity consisting of all neighborhoods of the diagonal. A Cauchy net which converges to no point of X must, for each point x, be eventually in the complement of some neighborhood of x, and the application of the even covering property of paracompact spaces leads to a contradiction.)
Note The problem of topological completeness has been studied by Dieudonné [6]; in particular he has shown that each metrizable space is topologically complete (this is a consequence of either (c) or (d) above). Shirota [2] has proved several interesting and profound theorems on topological completeness, in a direction connected with work of Hewitt [2]. See also Umegaki[1].
I conjecture that a completely regular space X is paracompact iff

<!-- pdf page 225 -->

(i) the family of all neighborhoods of the diagonal is a uniformity, and
(ii) X is topologically complete.

formly discrete.)
(b) A subset A of a topological space (X,3) is called *relatively countably compact* iff each sequence in A has a cluster point in X. Each relatively countably compact subset of a completely regular space (X,3) is totally bounded relative to the largest uniformity whose topology is 3. If (X,3) is topologically complete a subset is relatively countably compact iff its closure is compact, and a closed subset is compact iff it is countably compact.
N INVARIANT METRICS
A pseudo-metric p for a set X is said to be *invariant* under the members of a family F of one-to-one maps of X onto itself, or simply *F-invariant*, iff p(x,y) = p(f(x),f(y)) for all x and y in X and all f in F.
A member U of a uniformity u for X is called *F-invariant*, provided (x,y) ∈ U iff (f(x),f(y)) ∈ U for all f in F. Then: The family of F-invariant pseudo-metrics which are uniformly continuous on X×X generates the uniformity u if and only if the family of F-invariant members of u is a base. (See 6.12.)
Note This is a straightforward generalization of the metrization theorem for topological groups which is stated in the next problem.

<!-- pdf page 226 -->

210
UNIFORM SPACES

---

## O TOPOLOGICAL GROUPS: UNIFORMITIES AND METRIZATION

Let (G,3) be a topological group, and for each neighborhood U of the identity let $U_{L}=\{(x,y):x^{-1}y \varepsilon U\}$ and let $U_{R}=\{(x,y):xy^{-1} \varepsilon U\}$ .Consider the following uniformities for G: the left uniformity £ having as a base the family of all sets $U_{L}$ with U a neighborhood of the identity,the right uniformity $\mathfrak{R}$ with all $U_{R}$ as a base, and the two-sided uniformity u having £∪\mathfrak{R} as a subbase.

(a) The topology 3 is the topology of each of £, $\mathfrak{R}$ , and u.

(b) The uniformity £ (respectively $\mathfrak{R}$ ) is generated by the family of all left-invariant (right-invariant) pseudo-metrics which are continuous on $G \times G$ .(See 6.N.)

(c) Let I be the family of all neighborhoods of the identity e which are invariant under inner automorphisms. Then I is a base for the neighborhood system of e iff the family of all pseudo-metrics which are both left and right invariant and are continuous on $G \times G$ generates a uniformity whose topology is 3.(If U is an invariant neighborhood of e, then $U_{L}=U_{R}$ , and this set is invariant under both left and right translation. If p is left and right invariant, then $p(e,y)=p(x^{-1}ex,x^{-1}yx)$ .)

(d) Let G be the set of all real-valued functions of the form $g(x)$$=ax+b$ where $a \neq 0$ . Then G is a group under composition and may be topologized by agreeing that g is near the identity iff a is near 1 and $|b|$ is near zero. For this group $\mathfrak{L} \neq \mathfrak{R}$ and there is no two-sided invariant metric.(The fact that $\mathfrak{L} \neq \mathfrak{R}$ follows directly from inspection of the defining bases. To see that no invariant metric exists show that, for each g, if $a \neq 1$ , then there is f in G such that the con-stant coefficient of $f^{-1} \cdot g \circ f$ is arbitrarily large.)

Note The existence of left-, right- or two-sided invariant metrics for G follows from the foregoing under the additional hypothesis that there is a countable base for the neighborhood system of e. The existence of left-invariant metrics is due to Birkhoff [2] and to Kakutani [1]. The two-sided invariant theorem is due to Klee [1].

It should be remarked that the requirement that a topological group be metrizable with a two-sided invariant metric is very stringent. In particular, a locally compact group of this sort has a Haar measure which is invariant under both right and left translation.

## P ALMOST OPEN SUBSETS OF A TOPOLOGICAL GROUP

A subset A of a topological space X is almost open in X, or satisfies the condition of Baire, iff there is a meager set B such that the sym-metric difference $(A \sim B)$ U(B~A) is open.

<!-- pdf page 227 -->

PROBLEMS
211
(a) A subset A is almost open in X iff there are meager sets B and C such that (A~B)∪C is open. Countable unions and complements of almost open sets are almost open. Every Borel set is almost open. (The family of Borel sets is the smallest family B such that B contains all open sets, and countable unions and complements of members of B belong to B.)
(b) Banach-Kuratowski-Pettis Theorem If A contains a non-meager almost open subset of a topological group X, then AA-1 is a neighborhood of the identity element. (If A is non-meager so is X, and because X is a topological group each non-void open subset is also non-meager. For each almost open subset B of X let B* be the union of all open sets U such that U∩(X~B) is meager. Then (xB)*=xB* and (B∩C)*=B*∩C* if C is also almost open. Hence xA*∩A*=(xA∩A)* and if xA*∩A* is non-void, then xA∩A is non-void. Then A*(A*)-1={x:xA*∩A* is non-void}⊂{x:xA∩A is non-void}=AA-1.)
(c) An almost open subgroup of a non-meager topological group X is either meager in X or open and closed in X.
(d) The requirement “almost open” cannot be omitted from theorem (c). There is a subgroup Y of the group X of real numbers such that the quotient X/Y is countably infinite, and since for each member Z of X/Y there is a homeomorphism of X onto itself carrying Y onto Z it follows that Y is not meager in X. (Let B be a Hamel base for X relative to the rational numbers, let C be a countably infinite subset of B, and let Y be the set of all finite linear rational combinations of members of B~C.)
Note For history and references on theorem (b) see Pettis [1]. The construction in (d) is not peculiar to the real numbers; a related phenomenon occurs in the much more general situation. The basic idea is due to Hausdorff; the sharpest known results in this direction are found in Pettis [2], where history and further references are also given.
Q COMPLETION OF TOPOLOGICAL GROUPS
Let (G,·,J) be a topological group, let £ be its left uniformity, Ø its right uniformity, and u its two-sided uniformity (u is the smallest uniformity which is larger than each of £ and Ø). It has been noted that J is the topology of each of £, Ø, and u.
(a) (G,£) is complete iff (G,Ø) is complete. A net is Cauchy relative to u iff it is Cauchy relative to each of £ and Ø. If (G,£) is complete so is (G,u). The uniform space (G,£) is complete, provided (G,u) is complete, and the group has the property: if {xn, n∈D} is a Cauchy

<!-- pdf page 228 -->

net relative to £, then { (xn) -1, n ∈ D } is also a Cauchy net relative to £. (Equivalently, £ and Ð have the same Cauchy nets.) Left translation by a fixed member of the group is £-uniformly continuous, right translation is Ð- uniformly continuous, and inversion (x into x-1) is u- uniformly continuous. Multiplication ((x,y) into xy) is usually not uniformly continuous.
(b) Theorem Let (G, ·, 3) be a Hausdorff topological group, let (H, U) be a Hausdorff completion of the uniform space (G, U), and let S be the topology of U. Then the group operation · can be extended in a unique way such that (H, ·, S) becomes a topological group and U becomes its two-sided uniformity.
(c) The preceding theorem yields a topological group completion relative to the right uniformity, provided £ and Ð have the same Cauchy nets. But in view of (a) this condition is necessary for the existence of "right completion." The condition is not always satisfied. For example, let G be the group of all homeomorphisms of the closed unit interval [0,1] onto itself with composition for group operation and with the topology of the (right invariant) metric: d(f,g) = sup { | f(x) - g(x) | : x ∈ [0,1]}. There is a sequence {f_n, n ∈ ω} in G which converges uniformly to a function which is not one to one, and the sequence {(f_n)-1, n ∈ ω} is therefore not Cauchy relative to the left uniformity. The group G is already complete relative to the two-sided uniformity u, for u is the uniformity of the metric: d(x,y) + d(x-1,y-1).
(d) Theorem Let (G, ·, 3) be a metrizable topological group, let d be a right invariant metric metrizing G, and let d*(x,y) = d(x,y) + d(x-1,y-1). Then the two-sided uniformity u is the uniformity of the metric d*. The uniform space (G, u) is complete iff G is complete relative to some metric whose topology is 3. (Equivalently, iff G is a G in each metrizable space in which it is topologically embedded.) If £ and Ð have the same Cauchy sequences and G is complete relative to some metric whose topology is 3, then G is complete relative to every right invariant metric whose topology is 3. (See 6.K and 6.P.)
Note There are two important special cases in which "right-handed completion" may be accomplished. If there is a totally bounded neighborhood of the identity of the group, or if inversion (the map carrying x into x-1) is uniformly continuous on some neighborhood of the identity, then each right Cauchy net is also a left Cauchy net and the two-sided completion yields also a right completion. These results may be proved directly without great difficulty; they are given in Bourbaki [1] and Weil [2]. The example of (c) is due to Dieudonné 3], and the result (d) is due to Klee [1].

<!-- pdf page 229 -->

The result of part (d) — the deduction of completeness from metric topological completeness — cannot be extended to non-metrizable groups. (See 7.M.)

R CONTINUITY AND OPENNESS OF HOMOMORPHISMS: THE CLOSED GRAPH THEOREM

Throughout this problem G and H will be Hausdorff topological groups, u will be the family of all neighborhoods of the identity in G, and v will be the corresponding family in H.

(a) Closed graph theorem Let G be a topological group, let H be a metrizable topological group which is complete relative to its right uniformity, and let f be a homomorphism of G into H such that

(i) the graph of f is a closed subset of G × H, and
(ii) the closure of f⁻¹[v] belongs to u whenever v ∈ v.

Then f is continuous.
Dually, a homomorphism g of H into G is open if
(i)* the graph of g is a closed subset of H × G, and
(ii)* the closure of g[v] belongs to u whenever v ∈ v.

(The proof is made by applying lemma 6.36 to the relations f⁻¹ and g respectively. Use a right invariant metric for H. H is complete relative to each right invariant metric which metrizes H.)

(b) If in the preceding theorem it is assumed that H is a Lindelöf space (each open cover has a countable subcover) and G is non-meager, then condition (ii) is automatically satisfied; if further g[H] = G, then (ii)* is also automatically satisfied. If G and H are linear topological space, f and g are linear functions, g[H] = G, and G is non-meager, then (ii) and (ii)* are automatically satisfied. (If v ∈ v, then f[G]⁻⊂v[f[G]], and if H is Lindelöf, then f[G] is covered by a countable number of translates of v by members of f[G]. The closures of inverses under f of these translates are mutually homeomorphic and must have non-void interiors if G is not meager. Hence f⁻¹[v]⁻ contains an open set and (f⁻¹[v⁻¹[v])⁻⊃(f⁻¹[v⁻¹]f⁻¹[v])⁻⊃f⁻¹[v⁻¹]⁻f⁻¹[v]⁻ = (f⁻¹[v]⁻)⁻¹(f⁻¹[v]⁻). It follows that f⁻¹[v]⁻ ∈ u for each v in v and a similar argument applies to g. In the linear topological space case it is possible to use scalar multiples instead of translates of members of v.)

(c) If H is a locally compact topological group, then the closed graph theorem is valid; that is, (i) and (ii) of (a) imply continuity, and dually.

<!-- pdf page 230 -->

214
UNIFORM SPACES
(This is a simpler result than that above. It depends on the lemma 6.A.)
Note The closed graph theorem for complete normed linear spaces is due to Banach [1;41]. Every known form of the theorem requires drastic countability or compactness assumptions on H. A counter example to a number of attractive conjectures may be constructed as follows. Let G be an arbitrary infinite dimensional complete normed linear space, and let H be G with the topology such that a base for the neighborhoods of 0 is the family of all convex sets which contain a line segment in every direction. The identity map g of H onto G is continuous and satisfies (i)* and (ii)* above (see 6.Ua). The space H has many pleasant properties: for example, it is complete, and the uniform boundedness theorem (6.Ub) holds for it. Nevertheless g is evidently not open.
S SUMMABILITY
Let f be a function whose domain includes a set A and whose values line in a complete abelian Hausdorff topological group G. Let Q be the family of finite subsets of A, and for F in Q let SF be the sum of f(a) for a in F. The family Q is directed by ⊃, and {S_F, F ∈ Q, ⊃} is a net in G. If this net converges to a member s of G, then f is said to be summable over A, s is defined to be the sum of f over A, and we write s = Σ{f(a): a ∈ A} = Σ_A f.
(a) Cauchy criterion for summability The function f is summable over A iff for each neighborhood U of 0 in G there is a finite subset B of A such that for every finite subset C of A ∼ B it is true that ΣCf ∈ U. Hence a function summable over A is summable over each subset of A.
(b) If f and g are summable over A, then f + g (where (f + g)(x) = f(x) + g(x)) is summable over A and ΣA(f + g) = Σ_A f + Σ_A g.
(c) If f is defined and summable over A and B is a disjoint family of subsets of A which cover A, then ΣAf = Σ{Σ{f(b): b ∈ B}: B ∈ B}. However, from the existence of the iterated sum it is not possible to deduce summability over A. (See 2.G for a special case in which the existence of the iterated sum implies summability over A.)
T UNIFORMLY LOCALLY COMPACT SPACES
A uniform space (X,u) is uniformly locally compact iff there is a member U of u such that U[x] is compact for each x in X. In particular, each locally compact topological group is uniformly locally compact relative to its left and its right uniformity.
(a) Let (X,u) be a uniform space, let U be a member of u, let U₀ = U and Uₙ = U∘Uₙ₋₁ for each positive integer n. Then for

<!-- pdf page 231 -->

each subset A of X the set U{Un[A]: n∈ω} is both open and closed.
(b) If U is a closed neighborhood of the diagonal in X×X, A is a compact subset of X, and U°U[x] is compact for each x in A, then U[A] is compact. (U[A] is closed by 6.A.)
(c) A connected uniformly locally compact space (X,u) is σ-compact (that is, X is the union of a countable family of compact subsets).
(d) Each uniformly locally compact space is the union of a disjoint open family of σ-compact subspaces. Hence each such space is para-compact.
(e) Let (X,J) be a topological space. Then there is a uniformity u whose topology is J such that (X,u) is uniformly locally compact iff (X,J) is locally compact and paracompact. (See 5.28.)

Note Part (a) is essentially the chain argument of 5.T. It may be noted that the propositions on components and connected sets of 5.T cannot be extended to uniformly locally compact spaces.

U THE UNIFORM BOUNDEDNESS THEOREM
(a) Let X be a real linear topological space which is not meager in itself and let K be a closed convex subset of X such that K = -K and K contains a line segment in each direction (that is, for each x in X there is a positive real number t such that sx∈K if 0≤s≤t). Then K is a neighborhood of 0. (Show that K is not meager in X. Then by 6.P, K - K is a neighborhood of 0 and convexity implies that 2K is a neighborhood of 0.)
(b) Theorem Let F be a family of continuous linear functions on a non-meager linear topological space X to a normed linear space Y and suppose that sup {||f(x)||:f∈F} is finite for each point x of X. Then for some neighborhood U of 0 in X it is true that sup {||f(x)||:x∈U and f∈F} is finite. (Use the foregoing proposition to show that, if S is the unit sphere about 0 in Y, then ||f||S:f∈F} is a neighborhood of 0 in X.)

Note Part (b) is the classic Banach-Steinhaus theorem. (Banach [1;80].) The formulation is clearly capable of some generalization; the basic idea of such generalization is that of proposition (a). In the terminology of the next chapter the conclusion of (b) can be stated: F is equicontinuous at 0.

V BOOLEAN σ-RINGS
A Boolean ring (B,+,·) is a σ-ring iff each countable subset has a least upper bound relative to the natural ordering of B (see 2.K). Natural examples of Boolean σ-rings are:

<!-- pdf page 232 -->

(i) The ring (£,Δ,∩) where £ is the family of all Lebesgue measurable subsets of [0,1], or the ring £ modulo the family of ℛ of all sets of measure zero is a σ-ring. (Here Δ is symmetric difference. The family ℛ is actually a σ-ideal, in the obvious sense.)
(ii) The ring (α/ℛ,Δ,∩), where α is the family of all Borel subsets of [0,1] and ℛ is the subfamily consisting of meager Borel sets.

<!-- pdf page 233 -->

Chapter 7
FUNCTION SPACES
This chapter is devoted to function spaces. That is, the ele-ments of the spaces are functions on a fixed set X to a fixed topo-logical or uniform space Y. Almost all of the development con-cerns spaces of functions which are continuous relative to a to-pology for X. Briefly, the purpose of the study is to define to-pologies and uniformities for sets of continuous functions, and to prove compactness, completeness, and continuity properties for the resulting spaces.
Most of the results of the chapter have their origins in the early theory of real variables. However, the theorems on joint continuity and the compact open topology are relatively recent; they are due primarily to Fox [1]. Further information on func-tion spaces may be found in Arens [2], Bourbaki [1], Myers [2], and Tukey [1].
POINTWISE CONVERGENCE
One topology for a function space has already been inves-tigated rather extensively. If F is a family of functions, each on a set X to a topological space Y, then F is contained in the prod-uct $Y^{X} = X\{Y : x \in X\}$. The topology $\varphi$ of pointwise conver-gence (coordinatewise convergence, simple convergence) or simply the pointwise topology for F is the relativized product topology. A net $\{f_n, n \in D\}$ converges to g iff $\{f_n(x), n \in D\}$ converges to g(x) for each x in X (see 3.4). A subbase for $\varphi$ is the family of

<!-- pdf page 234 -->

218
FUNCTION SPACES
all subsets of the form {f: f(x) ∈ U}, where x is a point of X and U is open in Y. For each point x of X there is a function e_x on F, which is called the evaluation at x (or the projection into the x-th coordinate space) which is defined by e_x(f) = f(x) for all f in F. Evaluation at x is continuous and open relative to φ (theorem 3.2), and φ is the smallest topology for F such that each evaluation is continuous. A function g on a topological space to F is continuous relative to φ iff e_x ∘ g is continuous for each point x of X (theorem 3.3). It is clear that the pointwise topology depends only on the family of functions and the topology of Y. A topology for X, if such is given, does not enter into the definitions or the theorems. If Y is Hausdorff or regular, then the space F inherits the same property (3.5 and 4.A), but in general Y may be locally compact or satisfy the first or second axiom of countability and F may fail to have these properties (3.6 and 5.19).
A characterization of those function spaces which are compact relative to the topology is an immediate consequence of the Tychonoff theorem, 5.13, on the product of compact spaces. Before stating the result let us agree, for convenience, that a family F of functions on a set X to a topological space Y is pointwise closed iff F is a closed subset of the product space Y^X. If A is a subset of X, then F[A] is defined to be the set of all points f(x) for x in A and f in F. If x ∈ X, then F[{x}] is abbreviated to F[x]. If e_x is the evaluation at x, then clearly e_x[F] = F[x].
1 THEOREM In order that a family F of functions on a set X to a topological space Y be compact relative to the topology of pointwise convergence it is sufficient that
(a) F be pointwise closed in Y^X, and
(b) for each point x of X the set F[x] has a compact closure.
If Y is a Hausdorff space the conditions (a) and (b) are also necessary.
PROOF The family F is not only a subfamily of Y^X but is also contained in X{F[x]^-: x ∈ X}. If condition (b) is satisfied, then this product is a compact subset of Y^X by the Tychonoff product theorem, and if F is pointwise closed, then F is compact. The

<!-- pdf page 235 -->

sufficiency of (a) and (b) is then proved. If Y is a Hausdorff space and F is compact relative to the pointwise topology, then F is closed by 5.7. The set F[x] is compact and closed because the evaluation at each point x is a continuous map of F into the Hausdorff space Y.
The preceding theorem is more important than casual consideration of the topology of pointwise convergence might indicate. The pointwise topology is in many ways unnatural. For example, let X be a set and for each finite subset A of X let C_A be the characteristic function of A (that is, C_A(x) = 1 if x ∈ A and C_A(x) = 0 if x ∉ A). The family α of all finite subsets of X is directed by ⊃, and consequently {C_A, A ∈ α} is a net of functions on X to the closed unit interval. This net converges to the function ε which is identically one, because {x} ∈ α for each point x, and if A ⊃ {x}, then C_A(x) = 1. Now a topology such that the characteristic function of a finite set is "near" the unit function is obviously unsuitable for many purposes. The more interesting topologies are those for which convergence is more restricted, that is, the larger topologies. But observe: if (F,∮) is compact and ∮ is larger than the topology of pointwise convergence, then the identity map i of (F,∮) onto (F,∮) is continuous, and if (F,∮) is a Hausdorff space, then i must be a homeomorphism. Consequently if (F,∮) is compact, (F,∮) is Hausdorff, and ∮ is larger than the pointwise topology, then ∮ is identical with the topology of pointwise convergence. This simple remark indicates the standard method of proving a function space F compact relative to a topology 3. One first shows that F is compact relative to the topology of pointwise convergence and then proves that ∅-convergence of a net in F implies ∅-convergence. If Y is Hausdorff there can be no loss in restricting attention to these two propositions, for if either fails F is not compact relative to 3.
It is sometimes convenient to consider pointwise convergence for points in a subset of the domain space. Suppose F is a family of functions, each on a set X to a topological space Y, and suppose that A is a subset of X. There is a natural map R of F into the product space Y^A, obtained by mapping each member f of F into its restriction to A: that is, R(f) = f | A for each f in

<!-- pdf page 236 -->

F. The smallest topology $ \varphi_{A} $ for F such that R is continuous evidently consists of the inverses under R of the open subsets $ Y^{A} $ . This topology is that of pointwise convergence on A. A subbase for $ \varphi_{A} $ is the family of sets of the form $ \{f: f(x)\varepsilon U\} $ for x in A and U open in Y, and a net $ \{f_{n}, n\in D\} $ in F converges to g relative to $ \varphi_{A} $ iff $ \{f_{n}(x), n\in D\} $ converges to g(x) for each x in A. The map R will be one to one iff, whenever f and g are distinct members of F, then for some point x of A it is true that $ f(x)\neq g(x) $ . A subset A of X for which this is the case is said to distinguish members of the family F.
2 THEOREM Let F be a family of functions, each on a set X to a Hausdorff space Y, and let A be a subset of X. The family F with the topology $ \varphi_{A} $ of pointwise convergence on A is a Hausdorff space if and only if A distinguishes members of F. If F is compact relative to the topology of pointwise convergence on X and if A distinguishes members of F, then $ \varphi $ and $ \varphi_{A} $ are identical.
PROOF The product space $ Y^{A} $ is a Hausdorff space and, in view of the definition of $ \varphi_{A} $, F with this topology will be Hausdorff iff the restriction map R is one to one. This is the case iff A distinguishes members of F. The identity map i of $ (F,\varphi) $ onto $ (F,\varphi_{A}) $ is always continuous since $ \varphi_{A}\subset\varphi $. If $ (F,\varphi) $ is compact and $ (F,\varphi_{A}) $ is Hausdorff, then i is a homeomorphism and $ \varphi=\varphi_{A} $.
If the range space is a uniform space, then the topology of pointwise convergence is the topology of a uniformity.
If F is a family of functions on a set X to a uniform space $ (Y,\psi) $, then F is a subset of the product $ X\{Y:x\in X\} $ and the relativized product uniformity is called the uniformity of pointwise convergence (or of simple convergence). This is sometimes abbreviated as the $ \varphi $ uniformity. Its properties have already been studied (for example, 6.25).
If A is a subset of X, then the uniformity of pointwise convergence on A, or simply the $ \varphi_{A} $ uniformity, is defined to be the smallest uniformity which makes the restriction map R of F into the family of all functions on A to Y uniformly continuous. The following simple facts about this uniformity are listed without proof.

<!-- pdf page 237 -->

3 THEOREM Let F be a family of functions on a set X to a uniform space (Y, U) and let A be a subset of X. Then the uniformity of pointwise convergence on A has the properties:
(a) The family of all sets of the form {(f,g): (f(x),g(x)) ∈ V} for V in U and x in A is a subbase for the O_A uniformity.
(b) The topology of the O_A uniformity is the topology of pointwise convergence on A.
(c) A net {f_n, n ∈ D} is a Cauchy net if and only if {f_n(x), n ∈ D} is a Cauchy net for each x in A.
(d) If (Y, U) is complete and R[F] is closed in Y^A relative to pointwise convergence on A, then F is complete relative to the O_A uniformity.

<!-- pdf page 238 -->

222
FUNCTION SPACES
is a compact subset of X and each U is an open subset of Y. The fact that each set consisting of a single point is compact makes comparison with the pointwise topology simple.
4 THEOREM The compact open topology contains the topology of pointwise convergence. The space (F, C) is a Hausdorff space if the range space Y is Hausdorff, and is regular if Y is regular and the members of F are continuous.
PROOF For each x in X and each open subset U of Y the set W({x}, U) = {f: f(x) ∈ U} belongs to C because {x} is compact. Hence C ⊂ C, for the family of all sets of this form is a subbase for the pointwise topology. If Y is a Hausdorff space, then (F, C) is also a Hausdorff space, by 3.5, and if U and V are disjoint neighborhoods of members of F they are also C-neighborhoods. Therefore (F, C) is Hausdorff.
Finally, assume that Y is regular; it must be shown that each neighborhood of each member f of F contains a closed neighborhood. It is sufficient to prove that each neighborhood of f which belongs to a subbase for C contains a closed neighborhood, for each neighborhood of f contains a finite intersection of neighborhoods belonging to the subbase. Suppose that f ∈ W(K, U) where K is compact and U is an open subset of Y. Then f[K] is compact, and since Y is regular there is by 5.10 a closed neighborhood V of f[K] such that V ⊂ U. Surely f ∈ W(K, V) ⊂ W(K, U) and evidently W(K, V) is a neighborhood of f. It remains to show that W(K, V) is closed. But W(K, V) is the intersection of the sets W({x}, V) for x in K, and each of the sets W({x}, V) is a closed and hence C-closed set.
There is no hope of showing that, if Y is normal or satisfies the first or second axiom of countability, then (F, C) has these properties, for if X is discrete the only compact sets are finite and hence C is identical with the topology of pointwise convergence. The product of normal spaces or spaces satisfying one of the countability axioms may fail to have the corresponding property and hence F with the topology C also may fail to have the property.
Let P be the map of F × X into Y which carries (f, x) into f(x). Each topology for F gives rise to a product topology for

<!-- pdf page 239 -->

F X, and one may ask whether P is continuous relative to this product topology. A topology for F is said to be jointly continuous iff the map P of F X into Y is continuous. It is very easy to see that the topology of pointwise convergence is usually not jointly continuous. The discrete topology is jointly continuous, for if U is an open subset of Y, then P-1[U] = {(f,x): f(x) ε U} = U {{f} × f-1[U]: f ε F}, which is the union of open sets (assuming that F is a family of continuous functions). If a topology for F is jointly continuous, then each larger topology is also jointly continuous. Consequently the natural problem is to find the smallest jointly continuous topology, if such exists. It turns out that there is generally no such smallest topology; however, a slight relaxation of the conditions for joint continuity yields a precise description of the compact open topology. A topology for a family F of functions is jointly continuous on a set A iff the map P is continuous on F X A, where P(f,x) = f(x). (Caution: This does not mean that P is continuous at the points of F X A; the condition is that the restriction P | (F X A) be continuous.) A topology for F is jointly continuous on compacta iff it is jointly continuous on each compact subset of the domain space. Each member f of such a family is necessarily continuous on each compact set K (that is, f | K is continuous).

<!-- pdf page 240 -->

prove the second assertion, suppose K is a compact subset of X,x∈K, U is open in Y, and (f,x)∈P-1[U]. Then, since f is con-tinuous on K, there is a compact set M which is a neighborhood of x in K such that f[M]⊂U(recall that X is either Hausdorff or regular). Then W(M,U)X M is a neighborhood of (f,x) in F×K and is contained in P-1[U]. Joint continuity on K fol-lows.
It may be noticed that, if X is locally compact, then a topology is jointly continuous on compacta iff it is jointly continuous.Hence, if X is a locally compact regular space, then the compact open topology for a family of continuous functions is the smallest jointly continuous topology.
If a topology J for a family F is jointly continuous on compacta,then J⊃C⊃φ, where C is the compact open topology and φ is the pointwise.If (F,J) is compact and the range space is Hausdorff, then (F,φ) is Hausdorff and consequently J=C=φ.This fact shows the necessity of one of the conditions given for c-compactness in the next theorem. The result is given in a rather curious form in order to be directly applicable to the later problem.
6 Theorem Let X be a topological space which is either regular or Hausdorff, let Y be a Hausdorff space, let C be the family of all unctions on X to Y which are continuous on each compact subset of X, and let C and C be respectively the compact open and the point-wise topologies.Then a subfamily F of C is c-compact if and only if
(a) F is c-closed in C,
(b) F[x] has a compact closure for each member x of X, and
(c) the topology C for the C-closure of F in Y is jointly continu-ous on compacta.
PROOF Suppose F is c-compact. The space (C,C) is Hausdorff because Y is Hausdorff and hence F is c-closed in C. Evaluation at a point x is C-continuous, hence C-continuous, and the image F[x] of F is therefore compact. The topologies C and C for F coincide because F is C-compact and C-Hausdorff, hence F is

<!-- pdf page 241 -->

φ-closed in Yx, and by 7.5 the topology e (and hence φ) for F is jointly continuous on compacta. This completes the proof that conditions (a), (b), and (c) are necessary.
Assuming conditions (a), (b), and (c), let F- be the φ-closure of F in Yx. Condition (b) states that F[x]- is compact for each x, and since F- is a closed subset of the φ-compact set X{F[x]-:x∈X} it follows that F- is φ-compact. By (c) the topology φ for F- is jointly continuous on compacta. Consequently each member of F- is continuous on each compactum and F-⊂C. Theorem 5.5 implies that the topology φ for F- is larger than e, and hence these two topologies for F- coincide. By (a) the family F is e-closed in C and is hence e (and φ) closed in the subset F- of C; in fact, F- = F, and F is e-compact.

<!-- pdf page 242 -->

closed in the space of all functions on X to Y. That is, the uni-form limit of continuous functions is continuous.
The uniformity of uniform convergence is the largest which will be considered and the uniformity of pointwise convergence is the smallest. Both of these may be considered as special instances of uniform convergence on the members of a family of sets. This concept is investigated briefly; a uniformity is constructed for each family of subsets of X, and the elementary properties are derived.
Let F be a family of functions on a set X to a uniform space (Y, v). For each member v of v let W(v) be the set of all pairs (f, g) such that (f(x), g(x)) ∈ v for each x in X. Then W(v)[f] is the set of all g such that g(x) ∈ v[f(x)] for every x in X. It is easy to see that W(v⁻¹) = (W(v))⁻¹, W(U ∩ V) = W(U) ∩ W(V), and W(U ∩ V) ⊃ W(U) ∩ W(V) for all members U and V of v. Consequently, the family of all sets W(v) for v in v is a base for a uniformity u for F by theorem 6.2. The family u is the uniformity of uniform convergence, or simply the u.c. uniformity. The topology of u is the topology of uniform convergence, or the u.c. topology.
It is clear that u is larger than the uniformity of pointwise convergence, for if y is an arbitrary member of X and v ∈ v, then {(f, g): (f(x), g(x)) ∈ v for all x in X} ⊂ {(f, g): (f(y), g(y)) ∈ v}, and hence each member of the defining base for u is a subset of a member of the defining subbase for the pointwise uniformity. It follows that the u.c. topology is larger than the pointwise. It is also easy to see directly that uniform convergence implies pointwise convergence, for a net {f_n, n ∈ D} in F converges to g relative to the u.c. topology iff the net is eventually in W(v)[g] for each v in v, and this is true iff there is some m in D such that, when n ≥ m, then f_n(x) ∈ v[g(x)] for all x in X. The following theorem lists other elementary properties of the uniformity u.
8 Theorem Let F be the family of all functions on a set X to a uniform space (Y, v) and let u be the uniformity of uniform con-

<!-- pdf page 243 -->

vergence. Then:
(a) The uniformity u is generated by the family of all pseudo-metrics of the form d*(f,g) = sup{d(f(x),g(x)): x ∈ X}, where d is a bounded member of the gage of (Y,U).
(b) A net {f_n, n ∈ D} in F converges uniformly to g if and only if it is a Cauchy net relative to u and {f_n(x), n ∈ D} converges to g(x) for each x in X.
(c) If (Y,U) is complete so is the uniform space (F,u).

<!-- pdf page 244 -->

Proof Proposition (a) is proved by showing that the set of non-continuous functions is an open subset of the space G of all functions on X to Y. If f is not continuous at a point x of X there is a member V of U such that f-1[V[f(x)]] is not a neighborhood of x. Choose a symmetric member W of U such that W·W·W ⊂ V. It will be proved that if g is a function such that (g(y),f(y)) εW for each y, then g-1[W[g(x)]] is not a neighborhood of x and hence g is not continuous. It will follow that G~F is open relative to the topology of uniform convergence. If (g(y),f(y)) εW for each y, then g ⊂ W·f and g-1 ⊂ f-1·W-1 = f-1·W and hence g-1·W·g ⊂ f-1·W·W·W·f ⊂ f-1·V·f. Therefore g-1[W[g(x)]] is a subset of f-1[V[f(x)]] and is not a neighborhood of x.

The proof of (b) remains. To show continuity of the map of F×X into Y at a point (f,x) it is only necessary to verify that for V in U, if y εf-1[V[f(x)]] and g(z) εV[f(z)] for all z, then g(y) εV[f(y)] ⊂V·V[f(x)].

A number of useful uniformities are constructed by considering uniform convergence on each of a family α of subsets of the domain space. Explicitly, if F is a family of functions on a set X to a uniform space (Y,U) and α is a family of subsets of X, then the uniformity of uniform convergence on members of α, abbreviated u|α, has for a subbase the family of all sets of the form {(f,g): (f(x),g(x)) εV for all x in A}, for V in U and A in α. This uniformity may be described in another way. For each A in α let R_A be the map which carries f into the restriction of f to A; that is, R_A(f) = f|A. Then R_A carries F into a family of functions on A to Y, this family may be assigned the uniformity of uniform convergence, and the uniformity u|α may be described as the smallest which makes each R_A uniformly continuous.

The preceding propositions on uniform convergence imply corresponding results about the u|α uniformity. The simple proofs are omitted.

<!-- pdf page 245 -->

UNIFORM CONVERGENCE ON COMPACTA
229
functions which are continuous on each member of a. Then:
(a) The uniformity u | α of uniform convergence on members of α is larger than the uniformity of pointwise convergence and smaller than that of uniform convergence on X.
(b) A net {f_n, n ∈ D} converges to g relative to the topology of u | α if and only if it is a Cauchy net (relative to u | α) and converges to g pointwise.
(c) If (Y, v) is complete, then G is complete relative to u | α.
(d) The family F is closed in G relative to the topology of u | α, and hence if (Y, v) is complete so is (F, u | α).
(e) The topology of u | α for F is jointly continuous on each member of α.

<!-- pdf page 246 -->

230
FUNCTION SPACES

pact sets, and the section concludes with a brief examination of
spaces satisfying a "richness" condition.
11 THEOREM Let F be a family of continuous functions on a
topological space X to a uniform space (Y,V). Then the topology
of uniform convergence on compacta is the compact open topology.
PROOF Let K be a compact subset of X, U an open subset of
Y, let f∈F, and suppose that f[K]⊂U. Then f[K] is compact
and by 6.33 there is V in V such that V[f[K]]⊂U. It is then
clear that, if g is a function such that g(x)∈V[f(x)] for each x in
K, then g[K]⊂U also. Consequently each set of the form
{f:f[K]⊂U} is open relative to the topology of u|c|, and the
compact open topology is therefore smaller than that of u|c|.
To prove the converse it must be shown that for each compact
subset K of X, each V in V, and each continuous f there are
compact subsets K₁, ···Kn of X and open subsets U₁, ···Un
of Y such that f[Kᵢ]⊂Uᵢ, and if g[Kᵢ]⊂Uᵢ for each i then
g(x)∈V[f(x)] for each x in K. Choose a closed symmetric mem-
ber W of V such that W∘W∙W⊂V, choose x₁, ···xn in K
such that the sets W[f(xᵢ)] cover f[K], let Kᵢ=K∩f⁻¹[W[f(xᵢ)]],
and let Uᵢ be the interior of W∙W[f(xᵢ)]. If g[Kᵢ]⊂Uᵢ for
each i, then: for each x in K there is i such that x∈Kᵢ, hence
g(x)∈W∙W[f(xᵢ)], and since f(x)∈W[f(xᵢ)] it follows that
(g(x),f(x))∈W∙W⊂V.
If the uniform space (Y,V) is complete and α is a family of
subsets of the topological space X then the family of all functions
on X to Y which are continuous on each member of α is u|α-
complete, according to 7.10. In order that the family of all con-
tinuous functions be complete it is then sufficient that α satisfy
the condition: a function is continuous whenever it is continuous
on each member of α. If f is a function on X to Y and B is a
subset of Y, then this condition would be implied by: if A∩
f⁻¹[B] is closed for each member A of α, then f⁻¹[B] is closed.
In particular, the space of all continuous functions on X to Y
is complete relative to uniform convergence on compacta if X
satisfies the condition: if a subset A of X intersects each closed
compact set in a closed set, then A is closed. Such a topological
space is called a k-space. It is clear that the family c of closed

<!-- pdf page 247 -->

compact sets determines the topology of a k-space entirely, for A is closed iff A∩C∈C for each C in c. By complementation it follows that a subset U of a k-space is open iff U∩C is open in C for each closed compact set C.
The following is evident in view of the definition of k-space and the remarks preceding.
12 THEOREM The family of all continuous functions on a k-space to a complete uniform space is complete relative to uniform convergence on compacta.
The two most important examples of k-spaces are given in the following.
13 THEOREM If X is a Hausdorff space which is either locally compact or satisfies the first axiom of countability, then X is a k-space.
PROOF In each case the proof proceeds by assuming that B is a non-closed subset of X and showing that for some closed compact set C the intersection B∩C is not closed. Suppose x is an accumulation point of B which does not belong to B. If X is locally compact there is a compact neighborhood U of x and the intersection B∩U is not closed because x is an accumulation point but not a member. If X satisfies the first axiom of countability, then there is a sequence {yn, n∈ω} in B∼{x} which converges to x, and the set which is the union of {x} and the set of all points yn is clearly compact, but its intersection with B is not closed.
COMPACTNESS AND EQUICONTINUITY
This is the first of two sections devoted to the problem of finding conditions for compactness of a family of functions relative to the compact open topology. The conclusion desired is topological, and the sharpest results are obtained from purely topological premises. However, the arguments are simpler for uniformities and the discussion of this section concerns maps into a uniform space. The last section of the chapter treats the purely topological problem.

<!-- pdf page 248 -->

Let F be a family of maps of a topological space X into a uniform space (Y, v). The family F is equicontinuous at a point x if and only if for each member v of v there is a neighborhood U of x such that f[U] ⊂ V[f(x)] for every member f of F. Equivalently, F is equicontinuous at x iff {f^{-1}[V[f(x)]] : f ∈ F} is a neighborhood of x for each v in v. Roughly speaking, F is equicontinuous at x iff there is a neighborhood of x whose image under every member of F is small.

14 THEOREM If F is equicontinuous at x, then the closure of F relative to the topology of pointwise convergence is also equicontinuous at x.

PROOF If v is a closed member of the uniformity of Y, then the class of all functions f which satisfy the condition f[U] ⊂ V[f(x)] is evidently closed relative to the topology of pointwise convergence because it is identical with {f : (f(y), f(x)) ∈ V} : y ∈ U. It follows that the pointwise closure of F is equicontinuous.

A family F of functions is equicontinuous iff it is equicontinuous at every point. In view of the preceding theorem the closure of an equicontinuous family relative to the topology of pointwise convergence is also equicontinuous; in particular the members of the closure are continuous functions. The topology of pointwise convergence has other noteworthy properties for equicontinuous families.

15 THEOREM If F is an equicontinuous family, then the topology of pointwise convergence is jointly continuous and hence coincides with the topology of uniform convergence on compacta.

PROOF To prove that the map of F × X into Y is continuous at (f, x) let v be a member of the uniformity of Y and let U be a neighborhood of x such that g[U] ⊂ V[g(x)] for all g in F. If g is a member of the φ-neighborhood {h : h(x) ∈ V[f(x)]} of f and y ∈ U, then g(y) ∈ V[g(x)] and g(x) ∈ V[f(x)]. Consequently g(y) ∈ V ∘ V[f(x)], and joint continuity follows. Each jointly continuous topology is larger than the compact open by 7.5, and the compact open topology coincides with that of uniform convergence on compacta by 7.11.

<!-- pdf page 249 -->

The preceding theorem implies that an equicontinuous family of functions is compact relative to the topology of uniform convergence on compacta if it is compact relative to the pointwise topology $ \varphi $, and the Tychonoff product theorem gives sufficient conditions for $ \varphi $-compactness. In this way equicontinuity together with certain other conditions implies compactness of a family of functions. An implication in the reverse direction, from compactness to equicontinuity, is shown in the following theorem.

16 THEOREM If a family F of functions on a topological space X to a uniform space (Y,V) is compact relative to a jointly continuous topology, then F is equicontinuous.

PROOF Suppose that x is a fixed point of X and V is a symmetric member of v. The theorem will follow if it is shown that there is a neighborhood U of x such that g[U] ⊂ V∘V[g(x)] for each g in F. Because the topology for F is jointly continuous there is for each member f of F a neighborhood G of f and a neighborhood W of x such that G×W maps into V[f(x)]. If g∈G and w∈W, then g(x) and g(w) both belong to V[f(x)] and hence g(w)∈V∘V[g(x)]. That is, g[W] ⊂ V∘V[g(x)] for each g in G. Because F is compact there is a finite family G₁, ···, Gn covering F and corresponding neighborhoods W₁, ···, Wn of x such that g[Wi] ⊂ V∘V[g(x)] for each g in Gi. If we let U be the intersection of the neighborhoods Wi of x, it is clear that g[U] ⊂ V∘V[g(x)] for every g in F.

The Ascoli theorem for locally compact spaces is an immediate consequence of the preceding results. It is obtained from 7.6 by replacing the condition “the pointwise topology $ \varphi $ for the $ \varphi $-closure of F is jointly continuous on compacta” by “the family F is equicontinuous.” The latter condition implies the former (7.14 and 7.15) and compactness implies equicontinuity by 7.16. (A proof which does not depend on 7.6 is also simple to construct.)

17 ASCOLI THEOREM Let C be the family of all continuous functions on a regular locally compact topological space to a Hausdorff uniform space, and let C have the topology of uniform convergence

<!-- pdf page 250 -->

234
FUNCTION SPACES
on compacta. Then a subfamily F of C is compact if and only if
(a) F is closed in C,
(b) F[x] has a compact closure for each member x of X, and
(c) the family F is equicontinuous.
A form of the Ascoli theorem is true for families of functions on a k-space (a space such that a set is closed whenever its intersection with every closed compact set is closed). A variant of the notion of equicontinuity is required. A family F of functions is equicontinuous on a set A iff the family of all restrictions of members of F to A is an equicontinuous family. A family which is equicontinuous at every point of A is equicontinuous on A, but the converse proposition is false. However, a family which is equicontinuous on A is equicontinuous at each point of the interior of A.
The proof of the following theorem is omitted. It is a straightforward application of 7.6, the results of this section and the fact that a function on a k-space is continuous if it is continuous on each compact set.*
18 ASCOLI THEOREM Let C be the family of all continuous functions on a k-space X which is either Hausdorff or regular to a Hausdorff uniform space Y, and let C have the topology of uniform convergence on compacta. Then a subfamily F of C is compact if and only if
(a) F is closed in C,
(b) the closure of F[x] is compact for each x in X, and
(c) F is equicontinuous on every compact subset of X.
*EVEN CONTINUITY
This section is devoted to the proof of an Ascoli theorem for topological spaces. The pattern of attack is much the same as the foregoing except that a topological concept replaces the (uni-
*It is evident that the condition "X is a k-space" may be omitted from the hypothesis of the theorem if the family C of continuous functions is replaced by the family of all functions which are continuous on each compact set. However, the same result may be obtained by applying the given theorem to X with the topology 3 such that a set A is 3-closed iff A ∩ B is closed for every closed compact set B.

<!-- pdf page 251 -->

form) concept of equicontinuity. The connections between the two concepts are discussed briefly at the end of the section.
Let F be a family of functions, each on a topological space X to a topological space Y. The concept of even continuity can be described intuitively by the statement: for each x in X, y in Y, and f in F, if f(x) is near y, then f maps points near x into points near y. Explicitly, the family F is evenly continuous iff for each x in X, each y in Y, and each neighborhood U of y there is a neighborhood V of x and a neighborhood W of y such that f[V]⊂U whenever f(x)∈W. The close connection between this definition and joint continuity may be emphasized by the restatement: F is evenly continuous iff for each x in X and y in Y and for each neighborhood U of y there are neighborhoods V of x and W of y such that {f:f∈F and f(x)∈W}⊗V is carried into U by the natural map. The crucial property of evenly continuous families is easily demonstrated.
19 Theorem Let F be an evenly continuous family of functions on a topological space X to a regular space Y and let φ be the topology of pointwise convergence. Then the φ-closure F- of F is evenly continuous and φ is jointly continuous on F-.
PROOF The latter statement of the theorem is evident from the second formulation of the definition of even continuity, since {f:f∈F and f(x)∈W} is φ-open whenever W is open in Y. To show that the φ-closure of F is evenly continuous suppose x∈X, y∈Y and U is a neighborhood of y. Because Y is regular it may be supposed that U is closed. Let V be a neighborhood of x and W an open neighborhood of y such that, if f∈F and f(x)∈W, then f[V]⊂U, and suppose that {g_n,n∈D} is a net in F which converges pointwise to g and g(x)∈W. Then {g_n(x),n∈D} is eventually in W; hence for each z in V it is true that {g_n(z),n∈D} is eventually in U and therefore g(z)∈U. This shows that g[V]⊂U.
Sufficient conditions for compactness of an evenly continuous family of functions are more or less self-evident in view of the preceding result and 7.6. The following proposition shows the necessity of the conditions given in the Ascoli theorem.

<!-- pdf page 252 -->

236
FUNCTION SPACES
20 THEOREM If a family F of continuous functions on a topo-logical space X to a regular Hausdorff space Y is compact relative to a jointly continuous topology, then F is evenly continuous.
PROOF The identity map of the compact space F into F with the topology of pointwise convergence is continuous, and since the latter topology is Hausdorff, the two topologies coincide. The pointwise topology for F is therefore jointly continuous. Suppose that x ∈ X, y ∈ Y, and U is an open neighborhood of y. Let W be a closed neighborhood of y such that W ⊂ U, and observe that the set K of all members f of F such that f(x) ∈ W is pointwise closed and hence compact. If P is the function such that P(f,x) = f(x), then the compact set K × {x} is contained in P⁻¹[U], and since P is continuous there is a neighborhood V of x such that K × V ⊂ P⁻¹[U] by 5.12. That is, if v ∈ V and f(x) ∈ W, then f(v) ∈ U.
21 ASCOLI THEOREM Let C be the family of all continuous func-tions on a regular locally compact space X to a regular Hausdorff space Y, and let C have the compact open topology. Then a subset F of C is compact if and only if
(a) F is closed in C,
(b) the closure of F[x] is compact for each x in X, and
(c) F is evenly continuous.
PROOF If F is compact relative to the compact open topology conditions (a), (b), and (c) follow from 7.6 and 7.20. If F satisfies (a), (b), and (c), then the pointwise closure of F is an evenly continuous family on which the pointwise topology is jointly continuous, by 7.19. Compactness follows from 7.6.
The foregoing theorem can be extended to k-spaces in the same fashion that 7.17 was extended. A family F of functions is evenly continuous on a set A iff the family of all restrictions of members of F to A is evenly continuous. With this definition the Ascoli theorem (21) can be proved for k-spaces X if condition (c) is replaced by "F is evenly continuous on each compact sub-set of X." The straightforward proof of this fact is omitted.
The section is concluded with two propositions which clarify the relation between even continuity and equicontinuity.

<!-- pdf page 253 -->

22 THEOREM An equicontinuous family of functions on a topo-logical space to a uniform space is evenly continuous.
PROOF Suppose that F is an equicontinuous family of functions on X to Y, that x∈X and y∈Y, and that U is a neighborhood of y. Then one may assume that U is the sphere of d-radius r about y, where d is a pseudo-metric belonging to the gage of Y and r>0. Since F is equicontinuous at x there is a neighborhood V of x such that, if z∈V, then d(f(x),f(z))<r/2 for all f in F. Consequently, if z∈V and f(x) belongs to the sphere of d-radius r/2 about y, then f(z)∈U.
In a certain sense equicontinuity is the result of “uniformizing” even continuity with respect to the range space, and, as might be expected, equicontinuity may be deduced from even continuity in the presence of a suitable compactness condition.
23 THEOREM * If F is an evenly continuous family of functions on a topological space X to a uniform space Y, and x is a point of X such that F[x] has a compact closure, then F is equicontinuous at x.
PROOF Suppose d is a member of the gage of Y and r>0. For each y in F[x]- there are neighborhoods W of y and V of x such that, if f(x)∈W, then f[V] is contained in the sphere of d-radius r/2 about y. Because F[x]- is compact, there is a finite number of neighborhoods W; of points y; of F[x]- and corresponding neighborhoods V; of x, for i=1,···,n, such that the family of all W; covers F[x]-, and such that, if f(x)∈W;, then f[V;] is a subset of the sphere of d-radius r/2 about y;. Consequently, if T=∅{V;:i=0,1,···,n} and f∈F, then f(x) belongs to W; for some i, and since f[T] is a subset of some sphere of d-radius r/2, d(f(x),f(y))<r for each y in T. Hence F is equicontinuous.
Notes The results of this section are due to A. P. Morse and myself. Another form of the Ascoli theorem for topological spaces has been obtained by Gale [1].
* This theorem is false if the condition “F[x] has a compact closure” is replaced by “F[x] is totally bounded”.

<!-- pdf page 254 -->

PROBLEMS
A EXERCISE ON THE TOPOLOGY OF POINTWISE CONVERGENCE
The set of all continuous real-valued functions on a Tychonoff space X is dense, relative to the topology of pointwise convergence, in the set of all real-valued functions on X.
B EXERCISE ON CONVERGENCE OF FUNCTIONS
Let f be a continuous real-valued function on the closed unit interval [0,1] such that f(0) = f(1) = 0 and f is not identically zero. Let g_n(x) = f(x^n) for each non-negative integer n. Then {g_n, n ∈ ω} converges pointwise (but not uniformly) to the function h which is identically zero. The union of {h} and the set of all g_n is compact relative to the pointwise topology but is not compact relative to the topology of uniform convergence.
C POINTWISE CONVERGENCE ON A DENSE SUBSET
Let F be an equicontinuous family of functions on a topological space X to a uniform space and let A be a dense subset of X. Then the uniformity of pointwise convergence on X is identical with the uniformity of pointwise convergence on A.
D THE DIAGONAL PROCESS AND SEQUENTIAL COMPACTNESS
Prior to the proof of the Tychonoff product theorem the diagonal process, as outlined below, was the standard method of proving compactness of a family of functions. Recall that a topological space is called sequentially compact if each sequence in the space has a subsequence which converges to a point of the space.
(a) The product of a countable number of sequentially compact topological spaces is sequentially compact. (Suppose {Y_m, m ∈ ω} is a sequence of sequentially compact spaces and {f_n, n ∈ ω} is a sequence in the product X{Y_m: m ∈ ω}. Choose an infinite subset A_0 of ω such that {f_n(0), n ∈ A_0} converges to a point of Y_0, and continue inductively, choosing an infinite subset A_{k+1} of A_k such that {f_n(k+1), n ∈ A_{k+1}} converges to a point of Y_{k+1}. If N_k is the k-th member of A_k, then {f_{N_k}, k ∈ ω} is the required subsequence.)
(b) Let Y be a sequentially compact uniform space, let X be a separable topological space, and let F be an equicontinuous family of functions on X to Y which is closed in Y^X relative to the topology of pointwise convergence. Then F is sequentially compact relative to the

<!-- pdf page 255 -->

pointwise topology (or the compact open topology). (Use 7.C and observe that each Cauchy sequence in Y has a limit point.)
Note Some very beautiful results on countable compactness of func-tion spaces have been obtained recently by Grothendieck [1]. His results apply directly to some interesting linear topological space prob-lems.
E DINI'S THEOREM
If a monotonically increasing net {fn, n∈D} of continuous real-valued functions on a topological space X converges pointwise to a continuous function f, then the net converges to f uniformly on com-pacta. (This is a straightforward compactness argument. If C is a compact subset of X let An = {(x,y): x∈C and fn(x)≤y≤f(x)} and observe that the intersection of the sets An for n in D is simply the graph of f| C.)
F CONTINUITY OF AN INDUCED MAP
Let X and Y be sets, let Q and Q be families of subsets of X and of Y respectively, let F be the family of all functions on X to a uniform space (Z,u), and let G be the family of all functions on Y to (Z,u). If T is a map of X into Y the induced map T* of G into F is defined by T*(g) = g°T for g in G. If for each member A of Q the set T[A] is contained in some member of Q, then T* is uniformly continuous rela-tive to the uniformities u|Q for F and u|Q for G (uniform convergence on members of Q and of Q respectively). In particular T* is always uniformly continuous relative to the uniformity of uniform convergence and is continuous relative to that of pointwise convergence if Q covers Y. If X and Y are topological spaces and T is continuous, then T* is uniformly continuous relative to uniform convergence on compacta.
Note The continuity of certain other naturally induced maps has been studied by Arens and Dugundji [2].
G UNIFORM EQUICONTINUITY
A family F of functions on a uniform space (X,u) to a uniform space (Y,v) is uniformly equicontinuous iff for each member v of v there is U in u such that (f(x),f(y))∈v whenever f∈F and (x,y)∈U.
(a) A family F is uniformly equicontinuous iff it is uniformly jointly continuous, in the sense that the natural map of F×X into Y is uni-formly continuous when the uniformity of F is that of uniform con-vergence and F×X has the product uniformity.

<!-- pdf page 256 -->

(b) The pointwise closure of a uniformly equicontinuous family is uniformly equicontinuous.
(c) If X is compact and F is equicontinuous, then F is uniformly equicontinuous.
Note The proofs of the foregoing propositions require no new methods. A more detailed treatment of the subject is given in Arens [2] and in Bourbaki [1].

<!-- pdf page 257 -->

PROBLEMS
241
---
# K THE k-EXTENSION OF A TOPOLOGY
Let (X,3) be a Hausdorff space. The k-extension of 3 is defined to be the family 3k of all subsets U of X such that U ∩ C is open in C for every compact set C (equivalently, A is 3k-closed iff A ∩ C is 3-compact for every 3-compact set C).
(a) If C is a 3-compact subset of X, then the relativization of 3 to C is identical with that of 3k. Consequently a set is 3-compact iff it is 3k-compact.
(b) The space (X,3k) is a k-space.
(c) A function on X is 3k-continuous iff it is 3-continuous on every compact subset of X.
(d) The topology 3k is the largest topology which agrees with 3 on compact sets (in the sense that the relativization to a compact set is identical with the relativization of 3).

# L CHARACTERIZATION OF EVEN CONTINUITY
A family F of functions on a topological space X to a topological space Y is evenly continuous if and only if for each net {(f_n,x_n), n ∈ D} in F × X such that {x_n, n ∈ D} converges to x and {f_n(x), n ∈ D} converges to y it is true that {f_n(x_n), n ∈ D} converges to y.

# M CONTINUOUS CONVERGENCE
Let F be a family of continuous functions, each on a space X to a space Y. A net {f_n, n ∈ D} converges continuously to a member f of F iff it is true that {f_n(x_n), n ∈ D} converges to f(x) whenever {x_n, n ∈ D} is a net in X converging to a point x.
(a) A topology 3 for F is jointly continuous iff a net in F converges continuously to a member f whenever it 3-converges to f.
(b) If a sequence in F converges to f relative to the compact open topology, then it converges to f continuously.
(c) Suppose that X satisfies the first axiom of countability and that F, with the compact open topology C, also satisfies this axiom. Then C is jointly continuous and a sequence in F converges to a member f iff it converges continuously to f.

# N THE ADJOINT OF A NORMED LINEAR SPACE
Let X be a real normed linear space and let X*, its adjoint, be the space of all continuous real-valued linear functions on X. The norm topology for X* is defined by: ||f|| = sup {|f(x)| : ||x|| ≤ 1}. The topology of pointwise convergence for X* is called the w*-topology.

<!-- pdf page 258 -->

A subset F of X* is called w*-bounded iff for each member x of X the set of all f(x) with f in F is bounded.
(a) The space X* is not complete relative to the w*-topology unless every linear function on X is continuous. (See 3.W. Assume that there are enough continuous linear functionals on X to distinguish points—this fact is a consequence of the Hahn-Banach theorem, Banach [1;27].)
(b) Theorem (Alaoglu) The unit sphere in X* is compact relative to the w*-topology. Hence each norm bounded w*-closed subset of X* is w*-compact. (The unit sphere is a closed subset of the product X{[-||x||,||x||]:x∈X}.)
(c) The space X* with the w*-topology is paracompact and hence topologically complete. (See 5.Y and 6.L.)
(d) If a subset F of X* is equicontinuous, then its w*-closure is equicontinuous. If F is equicontinuous, then the w*-closure of F is w*-compact. If the w*-closure of F is w*-compact, then F is w*-bounded. (Observe that F is equicontinuous iff it is norm bounded.)
(e) If X is non-meager, and in particular if X is complete, then each w*-bounded subset F of X* is equicontinuous. (Apply 6.U(b), or apply 6.U(a) to the set {x: |f(x)|≦1 for each f in F}.)
(f) The hypothesis “X is non-meager” cannot be omitted from (e). (Consider the space X of all real sequences which are zero save on a finite set, with the norm ||x|| = ∑{|xn| : n∈ω}. If f_n(x) = nx_n, then the sequence {f_n, n∈ω} converges to zero relative to the w*-topology.)
Note The principal results of this problem are more or less classical and certain of them may clearly be extended to less restricted situations. However, the equivalences resulting from (d) and (e) do not hold for an arbitrary complete linear topological space. In connection with (f) it is interesting to note that a w*-compact convex subset of the adjoint of a normed linear space X is always equicontinuous; the proof of this fact is not entirely trivial.

<!-- pdf page 259 -->

D. Evidently |f(x)-f1(x)|≦2/3 for all x in A. The same sort of argument may be applied to the function f-f1.)
Note Dugundji [1], Dowker [3], and Hanner [1] have proved interesting extensions of Tietze's theorem.
P DENSITY LEMMA FOR LINEAR SUBSPACES OF C(X)
Let X be a topological space, let C(X) be the space of all bounded continuous real-valued functions on X, and let C(X) have the topology of uniform convergence (equivalently, norm C(X) by ||f||=sup {|f(x)|:x∈X}). A subset L of C(X) is said to have the two-set property iff for closed disjoint subsets A and B of X and for each closed interval [a,b] there is a member f of L such that f maps X into [a,b], f is a on A, and f is b on B. Each linear subspace of C(X) which has the two-set property is dense in C(X). (If g is an arbitrary member of C(X) and dist (g,L)>0 choose h in L such that dist (g,L) is approximately ||g-h||. If k=g-h, then dist (k,L)=dist (g,L) which is approximately ||k||. Show that there is a member f of L such that ||k-f||≦2||k||/3.)
Q THE SQUARE ROOT LEMMA FOR BANACH ALGEBRAS*
A real (or complex) Banach algebra is an algebra A over the real (complex) numbers together with a norm such that A is a complete normed linear space and multiplication satisfies the condition: ||xy||≦||x||||y||. (In terms of the usual operator norm the algebra A can be described as a Banach space with an associative multiplication such that multiplication on the left by a fixed element x is a linear operator of norm at most ||x||.) Throughout the following, A is a fixed (real or complex) Banach algebra.
A function f on D to a normed linear space is absolutely summable iff ∑{||f(n)||:n∈D} exists.
(a) Each function in A which is absolutely summable is summable. If
{xn, n∈ω} and {ym, m∈ω} are absolutely summable, then {xnym, (m,n)∈ω×ω} is absolutely summable, and ∑{xn:n∈ω}∑{ym: m∈ω}=∑{xnym: (m,n)∈ω×ω}.
(The usefulness of this result lies in the fact that the last sum may be computed by grouping the summands in a more or less arbitrary fashion. See 6.S.)
* This proposition is given here essentially as a preliminary to the Stone-Weierstrass theorem. However, the lemma is of some importance in a more general situation and is consequently stated for an arbitrary Banach algebra.

<!-- pdf page 260 -->

(b) Let $a_{n}$ be the n-th binomial coefficient in the expansion of $(1-t)^{1/2}$ about $t=0$ . Then $a_{0}=1$ , $a_{n}$ is negative for n positive, $\sum\{a_{n}:n \varepsilon \omega\}$$=0$ , and $\sum\{a_{n}a_{p-n}:n \varepsilon \omega$ and $n \leqq p\}$ is 1,-1 and 0 for $p=0, p=1$ ,and $p>1$ , respectively.(Alternatively, one may define the coeffi-cients $a_{n}$ recursively so that the last stated relation is satisfied. After verifying that $a_{n}<0$ for n positive observe that the partial sums$\sum\{a_{n}t^{n}:n<p\}$ are monotonically decreasing in n and bounded below by $(1-t)^{1/2}$ for $0\leqq t<1$ -hence also for $t=1$ .)
(c) If the algebra has a unit u and if $\|x-u\| \leqq 1$ , then there is an element y in the algebra such that $x=y^{2}$ . Explicitly, y may be taken to be $\sum\{a_{n}(u-x)^{n}:n \varepsilon \omega\}$ , where $a_{n}$ is defined as in (b).(Here it is assumed that $x^{0}=u$ . The element y may also be written in the form: $y=\sum\{a_{n}[(u-x)^{n}-u]:n \geqq 1\}$ . In this form it is clear that y is the limit of polynomials in x and that these polynomials may be taken to be without constant coefficients.)
Note It is evident that a great deal more information can be obtained by means of the methods sketched above(for example, if $\|x\|<1$ ,then $\sum\{x^{n}:n \varepsilon \omega\}$ is the multiplicative inverse of $u-x$ ).For a systematic treatment of Banach algebras see Loomis [2] and Hille [1].
R THE STONE-WEIERSTRASS THEOREM
(a) Let X be a compact topological space, let $C(X)$ be the algebra of all continuous real-valued functions on X, and let $C(X)$ have the norm: $\|f\|=\sup\{|f(x)|:x \varepsilon X\}$ . Then a subalgebra R of $C(X)$ is dense in $C(X)$ if it has the two-point property: for distinct points x and y of X and for each pair a and b of real numbers there is f in R such that $f(x)=a$ and $f(y)=b$ .
In particular R is dense if the constant functions belong to R and R distinguishes points(in the sense that, if $x \neq y$ ,then $f(x) \neq f(y)$ for some f in R).
The proof is accomplished by a sequence of lemmas.
(i) If $f \varepsilon R$ , then $|f|$ belongs to the closure $R^{-}$ of R, where $|f|(x)=|f(x)|$ .(Take the square root of $f^{2}$ using 7.P.)
(ii) If f and g belong to a subalgebra, then max $[f,g]$ and min $[f,g]$ belong to its closure.(Here max $[f,g](x)=\max[f(x),g(x)]$ .Observe that max $[a,b]=[(a+b)+|a-b|]/2$ and min $[a,b]=[(a+b)-|a-b|]/2$.)
(iii) If the subalgebra R has the two-point property, $f \varepsilon C(X)$ , $x \varepsilon X$ ,and $e>0$ , then there is g in $R^{-}$ such that $g(x)=f(x)$ and $g(y)<f(y)+e$ for all y in X.(Using compactness of X, take the minimum of a suitably chosen finite family of functions.)

<!-- pdf page 261 -->

The theorem now follows from (iii) by taking the maximum of a properly chosen finite family of functions.
(b) If X is a topological space and the family C(X) of all continuous real-valued functions on X is given the topology of uniform convergence on compacta, then each subalgebra of C(X) which has the two-point property is dense in C(X).
Note This is unquestionably the most useful known result on C(X). The corresponding theorem for complex-valued functions is false (consider, for example, the functions which are continuous on the unit disk in the plane and are analytic in its interior). See M. H. Stone [5] for a more detailed discussion.
S STRUCTURE OF C(X)
Throughout this problem X, Y, and Z will be compact Hausdorff spaces and C(X), C(Y), and C(Z) will be the algebras of all continuous real-valued functions on X, Y, and Z, respectively. A real homomorphism of an algebra is a homomorphism into the real numbers.
(a) For each continuous function F on X to Y let F* be the induced map of C(Y) into C(X) defined by F*(h) = h∘F for all h in C(Y). Then
(i) F* is a homomorphism of C(Y) into C(X);
(ii) F maps X onto Y iff F* is an isomorphism of C(Y) onto a subalgebra of C(X) which contains the unit;
(iii) F is one to one iff F* maps C(Y) onto C(X);
(iv) if G is a continuous map of Y into Z, then (G∘F)* = F*∘G*; and
(v) if F is a topological map of X onto Y, then (F⁻¹)* = (F*)⁻¹.
(b) The topology of C(X) is entirely determined by the algebraic operations. In detail: f≧g iff f-g is the square of an element of C(X), and ∥f∥ = inf {k: -ku≦f≦ku} where u is the function which is identically one. If φ is a real homomorphism of C(X), then |φ(f)|≦∥f∥ and, unless φ is identically zero, φ(u) = 1.
(c) Let S be the set of all real homomorphisms φ of C(X) such that φ(u) = 1, let S have the topology of pointwise convergence, and let E be the evaluation map of X into S (that is, E(x)(f) = f(x)). Then E is a topological map of X onto S. (Show that S is compact, use the Stone-Weierstrass theorem to show that the evaluation map D of C(X) into C(S) is an isomorphism of C(X) onto C(S), verify that E* = D⁻¹, and use (a).)
(d) The space X is metrizable if and only if C(X) is separable. (This

<!-- pdf page 262 -->

result is not needed for the rest of the problem; it is given simply as an exercise in the use of (c).)
(e) If H is a homomorphism of C(Y) into C(X) which carries the unit of C(Y) into the unit of C(X), then there is a unique continuous map F of X into Y such that H = F*. (The homomorphism H induces a map of the real homomorphisms on C(X) into real homomorphisms on C(Y).)
(f) Let R be a closed subalgebra of C(X) such that u∈R, let F be the map of X into X{f[X]:f∈R} which is defined by F(x)f = f(x), and let Y be the range of F. Then R is the range of the induced isomorphism F* of C(Y) into C(X).
(g) Let I be a closed ideal in C(X) and let Z = {x: f(x) = 0 for all f in I}. Then I is the set of all members of C(X) which vanish identically on Z. (If Z is empty, then there is a member of I which vanishes at no point and therefore has an inverse. Consider the subalgebra C + I, where C is the set of constant functions. Because Z is non-void the set C + I is closed, and (f) may be applied.)
Notes Quite a bit is known about the structure of C(X). Further information and references are given in a review of the subject by S. B. Myers [1]. See also Hewitt [2].
The line of attack outlined in the preceding problem is not the only one possible-the fundamental facts (the Stone-Weierstrass theorem, the Tychonoff product theorem, and the Tietze theorem) may be used in various ways to yield the desired results. However, the pattern used above is, in part, an example of a general method. To each member of a certain collection of objects (in this case compact Hausdorff spaces X) there is associated another object (in this case the Banach algebras C(X)). Moreover, to each of a specified class of maps of the original objects (continuous maps in the case at hand) there is assigned an induced map satisfying certain conditions (for example (iv) and (v) of (a)). In this case the induced maps "go in the direction opposite" that of the inducing maps-such a correspondence is called contra-variant. The assignment of the Stone-Cech compactification of a Tychonoff space, together with the obvious induced maps, furnishes an example where the induced map is in the same direction as the original-a covariant correspondence.
This general method of investigation has been used most successfully by Eilenberg and Steenrod in their axiomatic treatment of homology theory [1]. The method itself was first studied by Eilenberg and MacLane. The study of objects and maps might be called the galactic

<!-- pdf page 263 -->

theory, continuing the analogy whereby the study of a topological space is called global.
T compactification of groups; almost periodic functions
It is natural to attempt to map a topological group into a dense sub-group of a compact topological group in somewhat the same way that a Tychonoff space is embedded in its Stone-Cech compactification. A topological embedding is usually impossible—a complete group is closed in each Hausdorff group in which it is topologically and isomorphically embedded. However, a number of interesting results can be obtained; the propositions that follow are intended to be an introduction to these. The development is motivated by the observation: If $ \phi $ is a continuous homomorphism of a topological group G into a compact group H and if g is a continuous real-valued function on H, then $ g^{\circ}\phi $ has the property that the set of all left translates is totally bounded (relative to the uniformity of uniform convergence).
Throughout it is assumed that G is a fixed topological group. For each bounded real-valued function f on the group G and each x in G the left translate of f by x, $ L_{x}(f) $ , is defined by: $ L_{x}(f)(y)=f(x^{-1}y) $ . The space of bounded real functions is metrized by $ d(f,g)=\sup\{|f(x)-g(x)|\colon x\in X\} $ and the left orbit $ X_{f} $ of a function f is defined to be the closure, relative to the metric topology, of the set of all left translates of f. A function f is called left almost periodic iff $ X_{f} $ is compact.
Let A be the set of all continuous left almost periodic functions on G. Then for each x in G the left translation $ L_{x} $ maps A into A. Topologize the space of all maps of A into A by pointwise convergence, and let $ \alpha[G] $ be the closure relative to this topology of the set of left translations.
(a) Lemma Let (X,d) be a compact metric space and let K be the group (under composition) of all isometries of K into itself. Then the topology (for K) of uniform convergence on X is the topology of the metric: $ d^{*}(R,S)=\sup\{d(R(x),S(x))\colon x\in X\} $ and this is identical with the topology of pointwise convergence on X. The group K with this topology is a compact topological group.
(b) $ \alpha[G] $ is compact. (Observe that $ \alpha[G]\subset X\{X_{f}:f\in A\} $.)
(c) Each member of $ \alpha[G] $ is an isometry which carries each left orbit $ X_{f} $ onto itself. The natural map of $ \alpha[G] $ into the product space $ X\{K_{f}:f\in A\} $ , where $ K_{f} $ is the group of isometries of $ X_{f} $ , is a topological isomorphism. Hence $ \alpha[G] $ is a topological group.

<!-- pdf page 264 -->

248
FUNCTION SPACES

(d) If A is given the topology of pointwise convergence on G and α[G] (a subset of A) has the resulting product topology, then the two topologies for α[G] coincide. Hence Rn→R in α[G] iff Rn(f)(x)→R(f)(x) for all f in A and all x in G.
(e) The map L of G into α[G] which carries a member x of G into Lx is a continuous homomorphism. The smallest topology for G which makes L continuous is identical with the smallest topology which makes each member f of A continuous. (α[G] may also be described as the completion, relative to the smallest uniformity which makes each f in A uniformly continuous, of G modulo the subgroup of members of G which are not distinguished from the identity by members of A.)
(f) If g is a continuous real function on α[G], then g∘L∈A. If f∈A and g is the function on α[G] defined by g(R)=R-1(f)(e), then f=g∘L and g is continuous. The family of continuous real functions on α[G] is isometric (and isomorphic) to A.
(g) If φ is a continuous homomorphism of G into a compact topological group H, then there is a continuous homomorphism θ of α[G] into H such that φ=θ∘L. (More generally, for H arbitrary φ induces a natural homomorphism θ of α[G] into α[H] such that θ∘L=L∘φ. See the definition of α.)
There are several obvious corollaries to the preceding development; for example, a function is left periodic iff it is right periodic, and the class A is a Banach algebra which is isomorphic to the algebra of all continuous functions on the compact group α[G].
(h) The term "almost periodic" is derived from an alternate description of the class A. A member x of G is called a left e-period of a real function f iff |f(x-1y)-f(y)|<e for all y in G. Let Ae be the set of all left e-periods of a continuous function f. Then the following are equivalent:
(i) There is a homomorphism φ of G into a compact group H and a continuous real-valued function h on H such that g=h∘φ.
(ii) The set of left translates of f is totally bounded relative to the uniformity of uniform convergence.
(iii) For each positive number e there is a finite subset B of G such that G=BAe.
(The connection between (ii) and (iii) is clarified by observing that |Lx(f)(z)-Lv(f)(z)|<e for all z iff y-1x is a left e-period.)
Notes The results above are due primarily to Weil [2]. The equivalence of parts (ii) and (iii) of (h) is a classical theorem of Bochner. Loomis [2] investigates almost periodic functions by showing first that

<!-- pdf page 265 -->

the set of all left almost periodic functions on a group satisfies the conditions which characterize a Banach algebra of functions, and then defining $ \alpha[G] $ to be the set of real homomorphisms of this Banach algebra.
Proposition (a) suggests the general problem of topologizing a homeomorphism group in such a fashion as to obtain a topological group. For results in this direction and for references see Arens [3] and Dieu-donné [4].

<!-- pdf page 266 -->

# Appendix
## ELEMENTARY SET THEORY

This appendix is devoted to elementary set theory. The ordinal and cardinal numbers are constructed and the most commonly used theorems are proved. The non-negative integers are defined and Peano’s postulates are proved as theorems.

A working knowledge of elementary logic is assumed, but acquaintance with formal logic is not essential. However, an understanding of the nature of a mathematical system (in the technical sense) helps to clarify and motivate some of the discussion. Tarski’s excellent exposition [1] describes such systems very lucidly and is particularly recommended for general background.

This presentation of set theory is arranged so that it may be translated without difficulty into a completely formal language. In order to facilitate either formal or informal treatment the introductory material is split into two sections, the second of which is essentially a precise restatement of part of the first. It may be omitted without loss of continuity.

The system of axioms adopted is a variant of systems of Skolem and of A. P. Morse and owes much to the Hilbert-Bernays-von Neumann system as formulated by Gödel. The formulation used here is designed to give quickly and naturally a foundation for mathematics which is free from the more obvious paradoxes.

* That is, it is possible to write the theorems in terms of logical constants, logical variables, and the constants of the system, and the proofs may be derived from the axioms by means of rules of inference. Of course, a foundation in formal logic is necessary for this sort of development. I have used (essentially) Quine’s meta-axioms for logic [1] in making this kind of presentation for a course.

<!-- pdf page 267 -->

For this reason a finite axiom system is abandoned and the development is based on eight axioms and one axiom scheme * (that is, all statements of a certain prescribed form are accepted as axioms).
It has been convenient to state as theorems many propositions which are essentially preliminary to the desired results. This clutters up the list of theorems, but it permits omission of many proofs and abbreviation of others. Most of the devices used are more or less evident from the statements of the definitions and theorems.
Equality is always used in the sense of logical identity; '1 + 1 = 2' is to mean that '1 + 1' and '2' are names of the same object. Besides the usual axioms for equality an unrestricted substitution rule is assumed: in particular the result of changing a theorem by replacing an object by its equal is again a theorem.
There are two primitive (undefined) constants besides '=' and the other logical constants. The first of those is 'e,' which is read 'is a member of' or 'belongs to.' The second constant is denoted, rather strangely, '{... : ...}' and is read 'the class of all ... such that ...'. It is the classifier. A remark on the use of the term 'class' may clarify matters. The term does not appear in any axiom, definition, or theorem, but the primary interpretation † of these statements is as assertions about classes (aggregates, collections). Consequently the term 'class' is used in the discussion to suggest this interpretation.
Lower case Latin letters are (logical) variables. The difference between a constant and variable lies entirely in the substitution rules. For example, the result of replacing a variable in a theorem by another variable which does not occur in the theorem is
* Actually, an axiom scheme for definition is also assumed without explicit statement. That is, statements of a certain form, which in particular involve one new constant and are either an equivalence or an identity, are accepted as definitions and are treated in precisely the same fashion as theorems. The axiom scheme of definition is in the fortunate position of being justifiable in the sense that, if the definitions conform with the prescribed rules, then no new contradictions and no real enrichment of the theory results. These results are due to S. Lésniewski. † Presumably other interpretations are also possible.

<!-- pdf page 268 -->

again a theorem, but there is no such substitution rule for constants.
I Axiom of extent * For each x and each y it is true that x = y if and only if for each z, z ∈ x when and only when z ∈ y.
Thus two classes are identical iff every member of each is a member of the other. We shall frequently omit 'for each x' or 'for each y' in the statement of a theorem or definition. If a variable, for example 'x,' occurs and is not preceded by 'for each x' or 'for some x' it is understood that 'for each x' is to be prefixed to the theorem or definition in question.
The first definition assigns a special name to those classes which are themselves members of classes. The reason for this dichotomy among classes is discussed a little later.
1 DEFINITION x is a set iff for some y, x ∈ y.
The next task is to describe the use of the classifier. The first blank in the classifier constant is to be occupied by a variable and the second by a formula, for example {x: x ∈ y}. We accept as an axiom the statement: u ∈ {x: x ∈ y} iff u is a set and u ∈ y. More generally, each statement of the following form is supposed to be an axiom: u ∈ {x: ... x ...} iff u is a set and ... u ... Here '... x ...' is supposed to be a formula and '... u ...' is supposed to be the formula which is obtained from it by replacing every occurrence of 'x' by 'u.' Thus u ∈ {x: x ∈ y and z ∈ x} iff u is a set and u ∈ y and z ∈ u.
This axiom scheme is precisely the usual intuitive construction of classes except for the requirement 'u is a set.' This requirement is very evidently unnatural and is intuitively quite undesirable. However, without it a contradiction may be constructed simply on the basis of the axiom of extent. (See theorem 39 and the discussion preceding it.) This complication, which necessitates a good bit of technical work on the existence of sets, is simply the price paid to avoid obvious inconsistencies. Less obvious inconsistencies may very possibly remain.
* One is tempted to make this the definition of equality, thus dispensing with one axiom and with all logical presuppositions about equality. This is perfectly feasible. However, there would be no unlimited substitution rule for equality and one would have to assume as an axiom: If x ∈ z and y = x, then y ∈ z

<!-- pdf page 269 -->

ELEMENTARY ALGEBRA OF CLASSES
253
THE CLASSIFICATION AXIOM SCHEME (Continued)
A precise statement of the classification axiom scheme requires a description of formulae. It is agreed that:*
(a) The result of replacing ‘α’ and ‘β’ by variables is, for each of the following, a formula.
α = β
α ε β
(b) The result of replacing ‘α’ and ‘β’ by variables and ‘A’ and ‘B’ by formulae is, for each of the following, a formula
if A, then B
A iff B
it is false that A
A and B
A or B
for every α, A
for some α, A
β ε {α: A}
{α: A} ε β
{α: A} ε {β: B}
Formulae are constructed recursively, beginning with the primitive formulae of (a) and proceeding via the construc-tions permitted by (b).
II Classification axiom-scheme
An axiom results if in the fol-lowing ‘α’ and ‘β’ are replaced by variables, ‘A’ by a formula α and ‘B’ by the formula obtained from α by replacing each occurrence of the variable which replaced α by the variable which replaced β:
For each β, β ε {α: A} if and only if β is a set and B.
ELEMENTARY ALGEBRA OF CLASSES
The axioms already stated permit the deduction of a number of theorems directly from logical results. The deduction is straightforward and only an occasional proof is given.
2 DEFINITION
x U y = {z: z ε x or z ε y}.
3 DEFINITION
x ∩ y = {z: z ε x and z ε y}.
* This circuitous sort of language is unfortunately necessary. Using the convention o quotation marks for names, for example ‘Boston’ is the name of Boston, if α is a formula and α is a formula, then α → α is not a formula. For example, if α is ‘x = y’ and α is ‘y = z’, then ‘x = y’ → ‘y = z’ is not a formula. Formulae (for example ‘x = y’) contain no quotation marks. Instead of α → α we want to discuss the result of replacing ‘α’ by α and ‘β’ by α in ‘α → β.’ This sort of circumlocution can be avoided by using Quine’s corner convention

<!-- pdf page 270 -->

The class x U y is the union of x and y, and x Π y is the intersection of x and y.
4 THEOREM z ε x U y if and only if z ε x or z ε y, and z ε x Π y if and only if z ε x and z ε y.
PROOF From the classification axiom z ε x U y iff z ε x or z ε y and z is a set. But in view of the definition 1 of set, z ε x or z ε y and z is a set iff z ε x or z ε y. A similar argument proves the corresponding result for intersection.
5 THEOREM x U x = x and x Π x = x.
6 THEOREM x U y = y U x and x Π y = y Π x.
7 THEOREM * (x U y) U z = x U (y U z) and (x Π y) Π z = x Π (y Π z).
These theorems state that union and intersection are, in the usual sense, commutative and associative operations. The distributive laws follow.
8 THEOREM x Π (y U z) = (x Π y) U (x Π z) and x U (y Π z) = (x U y) Π (x U z).
9 DEFINITION x ∅ y if and only if it is false that x ε y.
10 DEFINITION ~x = {y: y ∅ x}.
The class ~x is the complement of x.
11 THEOREM ~(~x) = x.
12 THEOREM (DE MORGAN) ~(x U y) = (~x) Π (~y) and ~(x Π y) = (~x) U (~y).
PROOF Only the first of the two statements will be proved. For each z, z ε ~(x U y) iff z is a set and it is false that z ε x U y, because of the classification axiom and the definition 10 of complement. Using theorem 4, z ε x U y iff z ε x or z ε y. Consequently, z ε ~(x U y) iff z is a set and z ∅ x and z ∅ y; that is, iff z ε ~x and z ε ~y. Using 4 again, z ε ~(x U y) iff z ε (~x)
There would be no necessity for parentheses if the constant 'U' occurred first in the definition; that is, 'Uxy' instead of 'x U y.' In this case the first part of the theorem would read: U Uxyz = UxUyz.

<!-- pdf page 271 -->

ELEMENTARY ALGEBRA OF CLASSES
255
Π (~y). Hence ~(x ∪ y) = (~x) ∩ (~y) because of the axiom of extent.
13 DEFINITION x ~y = x ∩ (~y).
The class x ~y is the difference of x and y, or the complement of y relative to x.
14 THEOREM x ∩ (y ~z) = (x ∩ y) ~z.
The proposition 'x ∪ (y ~z) = (x ∪ y) ~z' is unlikely, although at this stage it is impossible to exhibit a counter example. To be a little more precise, the negation of the proposition cannot be proved on the basis of the axioms so far assumed; it is possible to make a model for this initial part of the system such that x ∉ y for each x and each y (there are no sets). The negation of the proposition can be proved on the basis of axioms which will presently be assumed.
15 DEFINITION 0 = {x: x ≠ x}.
The class 0 is the void class, or zero.
16 THEOREM x ∉ 0.
17 THEOREM 0 ∪ x = x and 0 ∩ x = 0.
18 DEFINITION u = {x: x = x}.
The class u is the universe.
19 THEOREM x ∈ u if and only if x is a set.
20 THEOREM x ∪ u = u and x ∩ u = x.
21 THEOREM ~0 = u and ~u = 0.
22 DEFINITION * ∩x = {z: for each y, if y ∈ x, then z ∈ y}.
23 DEFINITION ∪x = {z: for some y, z ∈ y and y ∈ x}.
The class ∩x is the intersection of the members of x. Note that the members of ∩x are members of x and may or may not belong to x. The class ∪x is the union of the members of ∩x.
* A bound variable notation for the intersection of the members of a family is not needed in this appendix, and consequently a notation is adopted which is simpler than that used in the rest of the book.

<!-- pdf page 272 -->

bers of x. Observe that a set z belongs to $ \bigcap_{x} $ (or to $ \bigcup_{x} $) iff z belongs to every (respectively, to some) member of x.
24 Theorem $ \bigcap_{0} = u $ and $ \bigcup_{0} = 0 $.
Proof $ z \in \bigcap_{0} $ iff z is a set and z belongs to each member of 0. Since (theorem 16) there is no member of 0, $ z \in \bigcap_{0} $ iff z is a set, and by 19 and the axiom of extent $ \bigcap_{0} = u $. The second assertion is also easy to prove.
25 Definition $ x \subset y $ iff for each z, if z $ \varepsilon x $, then z $ \varepsilon y $.
A class x is a subclass of y, or is contained in y, or y contains x iff x $ \subset y $. It is absolutely essential that 'c' not be confused with 'e'. For example, $ 0 \subset 0 $ but it is false that 0 $ \varepsilon 0 $.
26 Theorem $ 0 \subset x $ and $ x \subset u $.
27 Theorem $ x = y $ iff x $ \subset y $ and y $ \subset x $.
28 Theorem If x $ \subset y $ and y $ \subset z $, then x $ \subset z $.
29 Theorem $ x \subset y $ iff x $ \cup y = y $.
30 Theorem $ x \subset y $ iff x $ \cap y = x $.
31 Theorem If x $ \subset y $, then $ \bigcup_{x} \subset \cup_{y} $ and $ \bigcap_{y} \subset \bigcap_{x} $.
32 Theorem If x $ \varepsilon y $, then x $ \subset \cup_{y} $ and $ \bigcap_{y} \subset x $.
The preceding definitions and theorems are used very frequently—often without explicit reference.
EXISTENCE OF SETS
This section is concerned with the existence of sets and with the initial steps in the construction of functions and other relations from the primitives of set theory.
III Axiom of subsets If x is a set there is a set y such that for each z, if z $ \subset x $, then z $ \varepsilon y $.
33 Theorem If x is a set and z $ \subset x $, then z is a set.
Proof According to the axiom of subsets, if x is a set there is y such that, if z $ \subset x $, then z $ \varepsilon y $, and hence by the definition 1, z is

<!-- pdf page 273 -->

EXISTENCE OF SETS
257
a set. (Observe that this proof does not use the full strength of the axiom of subsets since the argument does not require that y be a set.)
34 THEOREM 0 = Πu and u = ∪u.
PROOF If x ∈ Πu, then x is a set and since 0 ⊂ x it follows from 33 that 0 is a set. Then 0 ∈ u and each member of Πu belongs to 0. It follows that Πu has no members. Clearly (that is, theorem 26) ∪u ⊂ u. If x ∈ u, then x is a set and by the axiom of subsets there is a set y such that, if z ⊂ x, then z ∈ y. In particular x ∈ y, and since y ∈ u it follows that x ∈ ∪u. Consequently u ⊂ ∪u and equality follows.
35 THEOREM If x ≠ 0, then Πx is a set.
PROOF If x ≠ 0, then for some y, y ∈ x. But y is a set and since Πx ⊂ y by 32 it follows from 33 that Πx is a set.
36 DEFINITION 2x = {y: y ⊂ x}.
37 THEOREM u = 2u.
PROOF Every member of 2u is a set and consequently belongs to u. Each member of u is a set and is contained in u (theorem 26) and hence belongs to 2u.
38 THEOREM If x is a set, then 2x is a set, and for each y, y ⊂ x iff y ∈ 2x.
It is interesting to notice that the existence of sets is not provable on the basis of the axioms so far enunciated, but it is possible to prove that there is a class which is not a set. Letting R be {x: x ∉ x}, by the classifier axiom R ∈ R iff R ∉ R and R is a set. It follows that R is not a set. Observe that, if the classifier axiom did not contain the "is a set" qualification, then an outright contradiction, R ∈ R iff R ∉ R, would result. This is the Russell paradox. A consequence of this argument is that u is not a set, because R ⊂ u and 33 applies. (The regularity axiom will imply that R = u; this axiom also yields a different proof that u is not a set.)
39 THEOREM u is not a set.

<!-- pdf page 274 -->

258
APPENDIX
40 DEFINITION {x} = {z: if x ε u, then z = x}.
Singleton x is {x}.
This definition is an example of a technical device which is very convenient. If x is a set, then {x} is a class whose only member is x. However, if x is not a set, then {x} = u (these statements are theorems 41 and 43). Actually, the primary interest is in the case where x is a set, and for this case the same result is given by the more natural definition {z: z = x}. However, it simplifies statements of results greatly if computations are arranged so that u is the result of applying the computation outside its pertinent domain.
41 THEOREM If x is a set, then, for each y, y ε {x} iff y = x.
42 THEOREM If x is a set, then {x} is a set.
PROOF If x is a set {x} ⊂ 2^x and 2^x is a set.
43 THEOREM {x} = u if and only if x is not a set.
PROOF If x is a set, then {x} is a set and consequently is not equal to u. If x is not a set, then x ∉ u and {x} = u by the definition.
44 THEOREM If x is a set, then ∩{x} = x and ∪{x} = x; if x is not a set, then ∩{x} = 0 and ∪{x} = u.
PROOF Use 34 and 41.
IV Axiom of union If x is a set and y is a set so is x ∪ y.
45 DEFINITION {xy} = {x} ∪ {y}.
The class {xy} is an unordered pair.
46 THEOREM If x is a set and y is a set, then {xy} is a set and z ε {xy} iff z = x or z = y; {xy} = u if and only if x is not a set or y is not a set.
47 THEOREM If x and y are sets, then ∩{xy} = x ∩ y and ∪{xy} = x ∪ y; if either x or y is not a set, then ∩{xy} = 0 and ∪{xy} = u.

<!-- pdf page 275 -->

ORDERED PAIRS: RELATIONS
259
ORDERED PAIRS: RELATIONS
This section is devoted to the properties of ordered pairs and relations. The crucial property for ordered pairs is theorem 55: if x and y are sets, then (x,y) = (u,v) iff x = u and y = v.
48 DEFINITION (x,y) = { {x} {xy} }.
The class (x,y) is an ordered pair.
49 THEOREM (x,y) is a set if and only if x is a set and y is a set; if (x,y) is not a set, then (x,y) = u.
50 THEOREM If x and y are sets, then U(x,y) = {xy}, Π(x,y) = {x}, UΠ(x,y) = x, ΠΠ(x,y) = x, U∪(x,y) = x ∪ y and Π∪(x,y) = x ∩ y.
If either x or y is not a set, then UΠ(x,y) = 0, ΠΠ(x,y) = u, U∪(x,y) = u, and Π∪(x,y) = 0.
51 DEFINITION 1st coord z = Πz.
52 DEFINITION 2nd coord z = (Π∪z) ∪ ((U∪z) ~ UΠz).
These definitions will be used, with one exception, only in the case where z is an ordered pair. The first coordinate of z is 1st coord z and the second coordinate of z is 2nd coord z.
53 THEOREM 2nd coord u = u.
54 THEOREM If x and y are sets 1st coord (x,y) = x and 2nd coord (x,y) = y. If either of x and y is not a set, then 1st coord (x,y) = u and 2nd coord (x,y) = u.
PROOF If x and y are sets, then the equality for 1st coord is immediate from 50 and 51. The equality for 2nd coord reduces to showing that y = (x ∩ y) ∪ ((x ∪ y) ~ x), by 50 and 52. It is straightforward to see that (x ∪ y) ~ x = y ~ x and by the distributive law (y ∩ x) ∪ (y ∩ ~x) is y ∩ (x ∪ ~x) = y ∩ u = y. If either x or y is not a set, then, using 50 it is easy to compute 1st coord (x,y) and 2nd coord (x,y).
55 THEOREM If x and y are sets and (x,y) = (u,v), then x = u and y = v.

<!-- pdf page 276 -->

260
APPENDIX

---
56 DEFINITION r is a relation if and only if for each member z of r there is x and y such that z = (x,y).
A relation is a class whose members are ordered pairs.
57 DEFINITION r°s = {u: for some x, some y and some z, u = (x,z), (x,y) ∈ s and (y,z) ∈ r}.
The class r°s is the composition of r and s.
To avoid excessive notation we agree that {(x,z):···} is to be identical with {u: for some x, some z, u = (x,z) and ···}. Thus r°s = {(x,z): for some y, (x,y) ∈ s and (y,z) ∈ r}.
58 THEOREM (r°s)°t = r°(s°t).
59 THEOREM r°(s ∪ t) = (r°s) ∪ (r°t) and r°(s ∩ t) ⊂ (r°s) ∩ (r°t).
60 DEFINITION r⁻¹ = {(x,y): (y,x) ∈ r}.
If r is a relation r⁻¹ is the relation inverse to r.
61 THEOREM (r⁻¹)⁻¹ = r.
62 THEOREM (r°s)⁻¹ = s⁻¹°r⁻¹.

FUNCTIONS
Intuitively, a function is to be identical with the class of ordered pairs which is its graph. All functions are single-valued, and consequently two distinct ordered pairs belonging to a function must have different first coordinates.
63 DEFINITION f is a function if and only if f is a relation and for each x, each y, each z, if (x,y) ∈ f and (x,z) ∈ f, then y = z.
64 THEOREM If f is a function and g is a function so is f°g.
65 DEFINITION domain f = {x: for some y, (x,y) ∈ f}.
66 DEFINITION range f = {y: for some x, (x,y) ∈ f}.
67 THEOREM domain u = u and range u = u.
PROOF If x ∈ u, then (x,0) and (0,x) belong to u and hence x belongs to domain u and range u.

<!-- pdf page 277 -->

68 DEFINITION f(x) = Π{y:(x,y) εf}.
Hence z εf(x) if z belongs to the second coordinate of each member of f whose first coordinate is x.
The class f(x) is the value of f at x or the image of x under f. It is to be noticed that if x is a subset of domain f, then f(x) is not {y: for some z, z εx and y = f(z)}.
69 THEOREM If x ∅domain f, then f(x) = u; if x εdomain f, then f(x) εu.
PROOF If x ∉domain f, then {y:(x,y) εf} = 0, and f(x) = u (theorem 24). If x εdomain f, then {y:(x,y) εf} ≠ 0 and (theorem 35) f(x) is a set.
The foregoing theorem does not require that f be a function.
70 THEOREM If f is a function, then f = {(x,y): y = f(x)}.
71 THEOREM * If f and g are functions, then f = g if and only if f(x) = g(x) for each x.
The two following axioms further delineate the class of all sets.
V Axiom of substitution If f is a function and domain f is a set, then range f is a set.
VI Axiom of amalgamation If x is a set so is ∪x.
72 DEFINITION x × y = {(u,v): u εx and v εy}.
The class x × y is the cartesian product of x and y.
73 THEOREM If u and y are sets so is {u} × y.
PROOF Clearly one can construct a function (namely, {(w,z): w εy and z = (u,w)}) whose domain is y and whose range is {u} × y. Then apply the axiom of substitution.
* This theorem would not be true if f(x) had been defined to be the union of the second coordinates of the members of f with first coordinate x. For then, if y εu and y ∅domain f, then f(y) = 0, and, if g = f ∪ {(y,0)}, then g(x) = f(x) for each x and f is not equal to g.
† These two axioms may be replaced by the single axiom: if f is a function and domain f is a set, then ∪range f is a set. (In the bound variable notation used earlier in the book this can be stated very naturally: if d is a set and x(a) is a set for each a in d, then ∪{x(a): a εd} is a set.) To obtain V and VI from the above one may proceed roughly as follows: For V, given f make a new function whose members are of the form (x, {f(x)}). For VI, given x consider the function whose members are of the form (u,u) with u in x.

<!-- pdf page 278 -->

262
APPENDIX

---
74 THEOREM If x and y are sets so is x × y.
PROOF Let f be the function such that domain f = x and f(u) = {u} × y for u in x. (There is a unique function of this sort; namely, f = {(u,z): u ∈ x and z = {u} × y}.) Because of the axiom of substitution, range f is a set. By a direct computation range f = {z: for some u, u ∈ x and z = {u} × y}. Consequently ∪ range f, which by the axiom of amalgamation is a set, is x × y.
75 THEOREM If f is a function and domain f is a set, then f is a set.
PROOF For f ⊂ (domain f) × (range f).
76 DEFINITION yx = {f: f is a function, domain f = x and range f ⊂ y}.
77 THEOREM If x and y are sets so is yx.
PROOF If f ∈ yx, then f ⊂ x × y, which is a set, and hence f ∈ 2x×y (theorem 38) and 2x×y is a set. Since yx ⊂ 2x×y it follows from the axiom of subsets that yx is a set.
For convenience, three more definitions are made.
78 DEFINITION f is on x if and only if f is a function and x = domain f.
79 DEFINITION f is to y if and only if f is a function and range f ⊂ y.
80 DEFINITION f is onto y if and only if f is a function and range f = y.

WELL ORDERING
Many of the results of this section are not needed in the development of the integers, ordinals, and cardinals which follows. They are included here because they are interesting in themselves and because the methods are simplified forms of the constructions used later.
Since the basic constructive results have now been proved we are able to assume a somewhat less pedestrian pace.

<!-- pdf page 279 -->

WELL ORDERING
263
---
81 DEFINITION x r y if and only if (x,y) e r.
If x r y, then x is r-related to y or x r-precedes y.
82 DEFINITION r connects x if and only if when u and v belong to x either u r v or v r u or v = u.
83 DEFINITION r is transitive in x if and only if, when u, v, and w are members of x and u r v and v r w, then u r w.
If r is transitive in x, then r orders x. The terminology 'u r-precedes v' is especially suggestive if u and v belong to x and r orders x.
84 DEFINITION r is asymmetric in x if and only if, when u and v are members of x and u r v, then it is not true that v r u.
Restated, if u e x and v e x and u r-precedes v, then v does not r-precede u.
85 DEFINITION x ≠ y if and only if it is false that x = y.
86 DEFINITION z is an r-first member of x if and only if z e x and if y e x, then it is false that y r z.
87 DEFINITION r well-orders x if and only if r connects x and if y ⊂ x and y ≠ 0, then there is an r-first member of y.
88 THEOREM If r well-orders x, then r is transitive in x and r is asymmetric in x.
PROOF If u e x, v e x, u r v, and v r u, then {uv} ⊂ x and consequently there is an r-first member z of {uv}. Either z = u or z = v, and hence it is either false that v r u or that u r v. This contradiction shows that r is asymmetric in x. If r fails to be transitive in x, then for some members u, v, and w of x it is true that u r v, v r w, and w r u, since r connects x. But then {u} U {v} U {w} fails to have an r-first member.
89 DEFINITION y is an r-section of x if and only if y ⊂ x, r well-orders x, and for each u and v such that u e x, v e y, and u r v it is true that u e y.
That is, a subset y of x is an r-section of x iff r well-orders x and no member of x ~ y r-precedes a member of y.

<!-- pdf page 280 -->

264
APPENDIX
90 THEOREM If n ≠ 0 and each member of n is an r-section of x, then ∪n and ∩n are r-sections of x.
91 THEOREM If y is an r-section of x and y ≠ x, then y = {u: u ∈ x and u r v} for some v in x.
PROOF If y is an r-section of x and y ≠ x, then there is an r-first member v of x ~ y. If u ∈ x and u r v, then, since v is the r-first member of x ~ y, u ≠ x ~ y and hence u ∈ y. Therefore {u: u ∈ x and u r v} ⊂ y. On the other hand, if u ∈ y, then since v ≠ y and y is an r-section, it is false that v r u and hence it is true that u r v. The required equality follows.
92 THEOREM If x and y are r-sections of z, then x ⊂ y or y ⊂ x.
93 DEFINITION * f is r-s order preserving if and only if f is a function, r well-orders domain f, s well-orders range f, and f(u) s f(v) whenever u and v are members of domain f such that u r v.
94 THEOREM If x is an r-section of y and f is an r-r order-preserving function on x to y, then for each u in x it is false that f(u) r u.
PROOF It must be shown that {u: u ∈ x and f(u) r u} is void. If not there is an r-first member v of this class. Then f(v) r v, and if u r v, then u r f(u) or u = f(u). Since f(v) r v, then f(v) r f(f(v)) or f(v) = f(f(v)), but since f is r-r order preserving f(f(v)) r f(v) and this is a contradiction.
Thus an r-r order-preserving function on an r-section cannot map a member of its domain into an r-predecessor.
A proof such as that of theorem 94 which depends on considering the r-first element for which the theorem fails is a proof by induction.
95 DEFINITION f is a 1-1 function if and only if both f and f⁻¹ are functions.
This is the equivalent to the statement that f is a function and if x and y are distinct members of domain f, then f(x) ≠ f(y).
96 THEOREM If f is r-s order preserving, then f is a 1-1 function and f⁻¹ is s-r order preserving.
* In this appendix there is no need to consider order-preserving functions (as in chapter 0) whose domain and range are not well-ordered. For the sake of simplicity the earlier terminology is modified.

<!-- pdf page 281 -->

PROOF If f(u) = f(v), then it is impossible that u r v or v r u, for in this case f(u) sf(v) or f(v) sf(u). Hence u = v and f is 1-1. If f(u) sf(v), then u ≠ v, and if v r u, then f(v) sf(u), which is a contradiction. Therefore f-1 is s-r order preserving.
97 THEOREM If f and g are r-s order preserving, domain f and domain g are r-sections of x and range f and range g are s-sections of y, then f⊂g or g⊂f.
PROOF By theorem 92 either domain f⊂domain g or domain g⊂domain f, and the theorem will follow if it is proved that f(u) = g(u) for all u belonging to the domain of both f and g. If the class {z: z ε (domain f) ∩ (domain g) and g(z) ≠ f(z)} is not empty there is an r-first member u. Then f(u) ≠ g(u) and it may be supposed that f(u) sg(u). Since range g is an s-section, g(v) = f(u) for some v in x and v r u because g-1 is order preserving. But u is the r-first point at which the functions differ, and therefore f(v) = g(v) = f(u) which is a contradiction.
98 DEFINITION f is r-s order preserving in x and y if and only if r well-orders x, s well-orders y, f is r-s order preserving, domain f is an r-section of x, and range f is an s-section of y.
According to theorem 97, if f and g are both r-s order preserving in x and y, then f⊂g or g⊂f.
99 THEOREM If r well-orders x and s well-orders y, then there is a function f which is r-s order preserving in x and y such that either domain f = x or range f = y.
PROOF Let f = {(u,v): u ε x, and for some function g which is r-s order preserving in x and y, u ε domain g and (u,v) ε g}. Because of the preceding theorem, f is a function, and it is easy to see that its domain is an r-section of x and its range is an s-section of y. Hence f is r-s order preserving in x and y and it remains to show that either domain f = x or range f = y. If not, there is an r-first member u of x ~ (domain f) and an s-first member v of y ~ (range f), and the function f ∪ {(u,v)} is easily seen to be r-s order preserving in x and y. Then (u,v) ε f by definition of f and hence u ε domain f. This is a contradiction.
In one case it is possible to state which of the alternatives in

<!-- pdf page 282 -->

the conclusion of the preceding theorem occurs, for if x is a set and y is not, then it is impossible that range f = y because of the axiom of substitution.
100 THEOREM If r well-orders x, s well-orders y, x is a set, and y is not a set, then there is a unique r-s order-preserving function in x and y whose domain is x.
ORDINALS
In this section the ordinal numbers are defined and the fundamental properties established. Another axiom is assumed before beginning the discussion of ordinals.
It is a priori possible that there are classes x and y such that x is the only member of y and y is the only member of x. More generally, it is possible that there is a class z whose members exist by taking in each other's laundry, in the sense that every member of z consists of members of z. The following axiom explicitly denies this possibility by requiring that each non-void class z have at least one member whose elements do not belong to z.
VII Axiom of regularity If x ≠ 0 there is a member y of x such that x ∩ y = 0.
101 THEOREM x ≠ x.
PROOF If x ∈ x, then x is a non-void set and is the only member of {x}. By the axiom of regularity there is y in {x} such that y ∩ {x} = 0, and necessarily y = x. But then y ∈ y ∩ {x}, which is a contradiction.
102 THEOREM It is false that x ∈ y and y ∈ x.
PROOF If x ∈ y and y ∈ x, then both x and y are sets and are the only members of {z: z = x or z = y}. Applying the axiom of regularity to the latter class leads to a contradiction, just as in the proof of the preceding theorem.
Of course, this theorem may be generalized to more than two sets. The axiom of regularity actually implies another strong result, intuitively stated as follows: it is impossible that there be

<!-- pdf page 283 -->

ORDINALS
267
a sequence such that x_{n+1} ε x_n for each n. A precise statement of the result must be deferred.
103 DEFINITION E = {(x,y): x ε y}.
The class E is the ε-relation. Notice that if x ε y and y is not a set, then (x,y) = u, by theorem 49, and (x,y) ∉ E.
104 THEOREM E is not a set.
PROOF If E ε u, then {E} ε u and (E, {E}) ε E. Recall that (x,y) = {{x}{xy}} and, if (x,y) is a set, z ε (x,y) iff z = {x} or z = {xy}. Consequently E ε {E} ε {{E}{E{E}}} ε E. But if a ε b ε c ε a, then, upon application of the axiom of regularity to {x: x = a or x = b or x = c}, a contradiction results.
An informal discussion of the structure of the first few ordinals may be conceptually enlightening.* The first ordinal will be 0, the next 1 = 0 ∪ {0}, the next 2 = 1 ∪ {1}, and the next 3 = 2 ∪ {2}. Observe 0 is the only member of 1, that 0 and 1 are the only members of 2, and 0, 1, and 2 are the only members of 3. Each ordinal preceding 3 is not only a member but also a subset of 3. Ordinals are defined so that this very special sort of structure results.
105 DEFINITION † x is full iff each member of x is a subset of x.
In other words, x is full iff each member of a member of x is a member of x.
The following definition is due to R. M. Robinson.
106 DEFINITION x is an ordinal if and only if E connects x and x is full.
That is, given two members of x, one is a member of the other, and each member of a member of x belongs to x.
107 THEOREM If x is an ordinal E well-orders x.
* The discussion is not precisely accurate, in that it has not been proved that 0 is a set; in fact, with the axioms at our disposal this is not provable. The existence of sets (and hence the fact that 0 is a set) results from the axiom of infinity, which is stated at the beginning of the next section.
† The term 'complete' is usually used instead of 'full,' but 'complete' has been used earlier in a different sense.

<!-- pdf page 284 -->

Proof If u and v are members of x and uEv, then (theorem 102) it is false that vEu and hence E is asymmetric in x. If y is a non-void subset of x, then by the axiom of regularity there is u in y such that u∩y=0. Then no member of y belongs to u and u is the E-first member of y.
108 Theorem If x is an ordinal, y⊂x, y≠x, and y is full, then y∈x.
Proof If uEv and vEy, then uEy because y is full. Hence y is an E-section of x. Consequently there is a member v of x such that y={u: u∈x and uEv} by theorem 91. Since every member of v is a member of x, y={u: u∈v} and y=v.
109 Theorem If x is an ordinal and y is an ordinal, then x⊃y or y⊂x.
Proof The class x∩y is full and by the preceding theorem either x∩y=x or x∩y∈x. In the first case x⊃y. If x∩y∈x, then x∩y≠y since in this case x∩y∈x∩y. Since x∩y≠y the preceding theorem implies that x∩y=y and therefore y⊂x.
110 Theorem If x is an ordinal and y is an ordinal, then x∈y or y∈x or x=y.
111 Theorem If x is an ordinal and y∈x, then y is an ordinal.
Proof It is clear that E connects y because x is full and E connects x. The relation E is transitive on y because E well-orders x and y⊂x. Consequently if uEv and vEy, then uEy and hence y is full.
112 Definition R={x:x is an ordinal}.
113 Theorem * R is an ordinal and R is not a set.
Proof The last two theorems show that E connects R and that R is full; hence R is an ordinal. If R were a set, then R∈R and this is impossible.
In view of theorem 110, R is the only ordinal which is not a set.
* This theorem is essentially the statement of the Burali-Forti paradox—historically the first of the paradoxes of intuitive set theory.

<!-- pdf page 285 -->

ORDINALS
269
114 THEOREM Each E-section of R is an ordinal.
PROOF If an E-section x of R is not equal to R, then by 91 there is a member v of R such that x = {u: u ∈ R and u ∈ v}. Since each member of v is an ordinal, x = {u: u ∈ v} = v.
115 DEFINITION x is an ordinal number if and only if x ∈ R.
116 DEFINITION x < y if and only if x ∈ y.
117 DEFINITION x ≤ y if and only if x ∈ y or x = y.
118 THEOREM If x and y are ordinals, then x ≤ y if and only if x ⊂ y.
119 THEOREM If x is an ordinal, then x = {y: y ∈ R and y < x}.
120 THEOREM If x ⊂ R, then Ux is an ordinal.
PROOF That E connects Ux follows from theorems 110 and 111, and that Ux is full follows from the fact that members of x are full.
It is not hard to see that if x is a subset of R, then the ordinal Ux is the first ordinal which is greater than or equal to each member of x, and that Ux is a set iff x is a set. These results will not be needed, however.
121 THEOREM If x ⊂ R and x ≠ 0, then ∩x ∈ x.
Indeed, in this case ∩x is the E-first member of x.
122 DEFINITION x + 1 = x ∪ {x}.
123 THEOREM If x ∈ R, then x + 1 is the E-first member of {y: y ∈ R and x < y}.
PROOF It is easy to verify that E connects x + 1 and that x + 1 is full and is hence an ordinal. If there is u such that x < u and u < x + 1, then since x is a set and u ∈ x ∪ {x} either u ∈ x and x ∈ u or u = x and x ∈ u. Both of these conclusions are impossible (theorems 101 and 102) and the desired conclusion is established.
124 THEOREM If x ∈ R, then ∪(x + 1) = x.
125 DEFINITION f | x = f ∩ (x × u).

<!-- pdf page 286 -->

This definition will be used only in case f is a relation. In this case f|x is a relation and is called the restriction of f to x.
126 Theorem If f is a function, f|x is a function whose domain is x ∩ (domain f) and (f|x)(y) = f(y) for each y in domain f|x.
The final theorem on ordinals asserts that (intuitively) it is possible to define a function on an ordinal so that its value at any member of its domain is given by applying a predetermined rule to the earlier values of the function. A little more precisely, given g it is possible to find a unique function f on an ordinal such that f(x) = g(f|x) for each ordinal number x. The value f(x) is then completely determined by g and the values of f at ordinal numbers preceding x. Application of this theorem is defining a function by transfinite induction. The proof is similar to that of theorem 99 and the same sort of preliminary lemma is needed.
127 Theorem Let f be a function such that domain f is an ordinal and f(u) = g(f|u) for u in domain f. If h is also a function such that domain h is an ordinal and h(u) = g(h|u) for u in domain h, then h⊂f or f⊂h.
PROOF Since both domain f and domain h are ordinals it may be assumed that domain f⊂domain h (either this or the reverse inclusion follows from 109) and it remains to be proved that f(u) = h(u) for u in domain f. Assuming the contrary, let u be the E-first member of domain f such that f(u) ≠ h(u). Then f(v) = h(v) for each ordinal v preceding u and hence f|u = h|u. Then f(u) = g(f|u) = h(u) and this is a contradiction.
128 Theorem For each g there is a unique function f such that domain f is an ordinal and f(x) = g(f|x) for each ordinal number x.
PROOF Let f = {(u,v): u ∈ R and there is a function h such that domain h is an ordinal, h(z) = g(h|x) for z in domain h and (u,v) ∈ h}. From the preceding theorem it follows that f is a function, and it is evident that the domain of f is an E-section of R and is hence an ordinal. Moreover, if h is a function on an

<!-- pdf page 287 -->

ordinal such that h(z) = g(h|z) for z in domain h, then h⊂f, and if z ∈ domain h, then f(z) = g(f|z).
Finally, suppose x ∈ R ∼ (domain f). Then f(x) = u by theorem 69 and since domain f is a set f is a set (theorem 75). If g(f|x) = g(f) = u, then the equality f(x) = g(f|x) follows. Otherwise g(f) is a set (theorem 69 again). In this case if y is the E-first member of R ∼ (domain f) and h = f ∪ {(y,g(f))}, then the domain of h is an ordinal and h(z) = g(h|z) for z in domain h. Hence h⊂f and y ∈ domain f which is a contradiction. Consequently, g(f) = u and the theorem is proved.
The mechanics of this theorem deserves a little comment. If domain f is not R, then g(f) = u and f(x) = u for each ordinal number x such that domain f ≽ x. If g(0) = u, then f = 0.

<!-- pdf page 288 -->

272
APPENDIX
133 THEOREM If y∈R and x is an E-last member of y, then y=x+1.
PROOF By theorem 123, x+1 is the E-first member of {z: z∈R and x<z}. Then x+1≦y because y∈R and x<y. Since x is the E-last member of y and x<x+1, it is false that x+1<y.
134 THEOREM If x∈ω, then x+1∈ω.
135 THEOREM 0∈ω and if x∈ω, then 0≠x+1.
That is, 0 is the successor of no integer.
136 THEOREM If x and y are members of ω and x+1=y+1, then x=y.
PROOF By theorem 124, if x∈R, then U(x+1)=x.
The following theorem is the principle of mathematical induction.
137 THEOREM If x⊂ω, 0∈x and u+1∈x whenever u∈x, then x=ω.
PROOF If x≠ω let y be the E-first member of ω∼x, and notice that y≠0. Since y⊂y+1 and y+1 is an integer there is an E-last member u of y, and clearly u∈x. Then y=u+1 by theorem 133 and hence y∈x. This is a contradiction.
Theorems 134, 135, 136, and 137 are Peano's axioms for inte-gers. The next theorem implies that ω is a set.
138 THEOREM ω∈R.
PROOF By the axiom of infinity there is a set y such that 0∈y and, if x∈y, then x+1∈y. By mathematical induction (that is, the previous theorem) ω∩y=ω, and hence ω is a set because ω⊂y. Since ω consists of ordinal numbers, E connects ω and ω is full because each member of an integer is an integer.
THE CHOICE AXIOM
We now state the last axiom and derive two powerful consequences.

<!-- pdf page 289 -->

139 DEFINITION c is a choice function if and only if c is a func-tion and c(x) ex for each member x of domain c.
Intuitively, a choice function is a simultaneous selection of a member from each set belonging to domain c.
The following is a strong form of Zermelo's postulate or the axiom of choice.
IX Axiom of choice There is a choice function c whose domain is u~ {0}.
The function c selects a member from every non-void set.
140 THEOREM If x is a set there is a 1-1 function whose range is x and whose domain is an ordinal number.
PROOF The plan of proof is to construct, by transfinite induction, a function satisfying the requirements of the theorem. Let g be the function such that g(h)=c(x~range h) for each set h, where c is a choice function satisfying the axiom of choice. Applying theorem 128 there is a function f such that domain f is an ordinal and f(u)=g(f|u) for each ordinal number u. Then f(u)=c(x~range (f|u)), and if u e domain f, then f(u) ex~range (f|u). Now f is 1-1, for f(v)=f(u) and u<v, then f(v) ex range (f|v), which contradicts the fact that f(v) ex~range (f|v). Since f is 1-1 it is impossible that domain f=R, for in this case f-1 is a function whose domain is a subclass of x and is hence a set, then range f-1 is a set because of the axiom of substitution and R is not a set. Consequently domain f e R. Because domain f e domain f, f (domain f)=u and therefore c (x~range f)=u. Since the domain of c is u~ {0}, x~range f=0. It follows immediately that f is a function satisfying the requirements of the theorem.
141 DEFINITION n is a nest if and only if, whenever x and y are members of n, then x C y or y C x.
The next result is a lemma which is needed for the proof of theorem 143.
142 THEOREM If n is a nest and each member of n is a nest, then Un is a nest.

<!-- pdf page 290 -->

PROOF If x∈m, m∈n, y∈p, and p∈n, then either m⊂p or p⊂m because n is a nest. Suppose m⊂p. Then x∈p and y∈p and since p is a nest, x⊂y or y⊂x.
The following theorem is the Hausdorff maximal principle. It asserts the existence of a maximal nest in any set. The proof is closely related to that of 140.
143 THEOREM If x is a set there is a nest n such that n⊂x and if m is a nest, m⊂x, and n⊂m, then m = n.
PROOF The proof is by transfinite induction; intuitively we select a nest and then a larger nest, and “keep going,” knowing that, because R is not a set, the set of all nests which are contained in x will be exhausted before the class R of ordinals. For each h let g(h) = c({m: m is a nest, m⊂x and for p in range h, p⊂m and p≠m}), where c is a choice function satisfying the axiom of choice. (Intuitively select g(h) to be a nest in x containing properly each previously selected nest.) By theorem 128 there is a function f such that domain f is an ordinal and f(u) = g(f|u) for each ordinal number u. From the definition of g it follows that, if u∈domain f, then f(u)⊂x and f(u) is a nest, and if u and v are members of domain f and u < v, then f(u)⊂f(v) and f(u)≠f(v). Consequently f is 1-1, f⁻¹ is a function and, since x is a set, domain f∈R. Since f(domain f) = u, g(f) = u; consequently there is no nest m which is contained in x and properly contains each member of range f. Finally, U(range f) is a nest which contains every member of range f, and consequently there is no nest m which is contained in x and properly contains U(range f).
CARDINAL NUMBERS
In this section cardinal numbers are defined and the most commonly used properties are proved. The proofs lean heavily on the earlier results.
144 DEFINITION x≈y if and only if there is a 1-1 function f with domain f = x and range f = y.
If x ≈ y, then x is equivalent to y, or x and y are equipollent.

<!-- pdf page 291 -->

145 THEOREM x≈x.
146 THEOREM If x≈y, then y≈x.
147 THEOREM If x≈y and y≈z, then x≈z.
148 DEFINITION x is a cardinal number if and only if x is an ordinal number and, if y∈R and y<x, then it is false that x≈y.
That is, a cardinal number is an ordinal number which is not equivalent to any smaller ordinal.
149 DEFINITION C={x: x is a cardinal number}.
150 THEOREM E well-orders C.
151 DEFINITION P={(x,y):x≈y and y∈C}.
The class P consists of all pairs (x,y) such that x is a set and y is a cardinal number equivalent to x. For each set x the cardinal number P(x) is the power of x or the cardinal of x.
The basic facts needed for the following sequence of results have already been demonstrated.
152 THEOREM P is a function, domain P=u and range P=C.
PROOF Theorem 140 is the essential step.
153 THEOREM If x is a set, then P(x)≈x.
154 THEOREM If x and y are sets, then x≈y if and only if P(x)=P(y).
155 THEOREM P(P(x))=P(x).
PROOF If x is not a set, then P(x)=u by theorem 69 and P(u)=u.
156 THEOREM x∈C if and only if x is a set and P(x)=x.
157 THEOREM If y∈R and x⊂y, then P(x)≦y.
PROOF By theorem 99 there is a 1-1 function f which is E-E order preserving in x and R, such that domain f=x or range f=R. Since x is a set and R is not, domain f=x. By theorem 94, f(u)≦u for u in x and consequently x is equivalent to an ordinal less than or equal to y.

<!-- pdf page 292 -->

158 THEOREM If y is a set and x C y, then P(x) C P(y).
The following is the Schroeder-Bernstein theorem. It can be proved directly without the axiom of choice (theorem 0.20).
159 THEOREM If x and y are sets, u C x, v C y, x ≈ v, and y ≈ u, then x ≈ y.
PROOF Using 158, P(x) = P(v) C P(y) = P(u) C P(x).
160 THEOREM If f is a function and f is a set, then P(range f) C P(domain f).
PROOF If f is on x onto y and c is a choice function satisfying the choice axiom there is a function g such that domain g = y and g(v) = c({u: v = f(u)}) for v in y. Consequently y is equivalent to a subset of x.
The following classic theorem is due to Cantor.
161 THEOREM If x is a set, then P(x) < P(2^x).
PROOF The function, whose domain is x and whose value at a member u of x is {u}, is 1-1 and hence x is equivalent to a subset of 2^x and P(x) C P(2^x). If P(x) = P(2^x) there is a 1-1 function f whose domain is x and range is 2^x. Then there is a member u of x such that f(u) = {v: v ∈ x and v ∉ f(v)}. But then u ∈ f(u) iff u ∉ f(u), which is a contradiction.
The foregoing is structurally similar to that of the Russell paradox.
162 THEOREM C is not a set.
PROOF If C is a set, then ∪C is a set, P(2^UC) ∈ C and hence P(2^UC) ⊂ ∪C. Therefore P(2^UC) C P(∪C), which is a contradiction.
After some preliminaries we divide the cardinals into two classes, the finite cardinals and the infinite cardinals, and prove a few special properties for each class.
163 THEOREM If x ∈ ω, y ∈ ω and x + 1 ≈ y + 1, then x ≈ y.
PROOF If f is a 1-1 function on x + 1 onto y + 1 there is a 1-1 function g on x + 1 onto y + 1 such that g(x) = y; for example,

<!-- pdf page 293 -->

let g be (f~ {(x, f(x))}∪{(f⁻¹(y), y)}∪{(f⁻¹(y), f(x))}∪
{(x, y)}. Then g | x is a 1-1 function on x onto y.
164 THEOREM ω⊂C.
PROOF The proof is by induction. Apply the preceding theorem
to the first integer which is equivalent to a smaller integer to
obtain a contradiction, thus proving that each integer is a cardi-
nal number.
165 THEOREM ω∈C.
PROOF If ω≈x and x∈ω, then x⊂x+1⊂ω, and hence
P(x+1)=P(x). This contradicts the preceding theorem,
which states that each integer is a cardinal number.
166 DEFINITION x is finite if and only if P(x)∈ω.
167 THEOREM x is finite if and only if there is r such that r well-
orders x and r⁻¹ well-orders x.
PROOF If P(x)∈ω, then E and E⁻¹ well-order P(x), and since
x≈P(x) there is no difficulty finding r such that both r and
r⁻¹ well-order x. Conversely, if r and r⁻¹ well-order x, then by
99 there is a 1-1 function f which is r-E order preserving in x and
R such that either domain f=x or range f=R. If ω⊂range
f, then r⁻¹ does not well-order x because ω has no E last element.
Consequently range f∈ω, domain f=x, and the theorem fol-
lows.
Each of the following sequence of theorems on finite sets can
be proved by induction on the power of a set or by constructing
a well ordering and applying 167. Examples of both sorts of
proof will be given.
168 THEOREM If x and y are finite so is x∪y.
PROOF If both r and r⁻¹ well-order x and both s and s⁻¹ well-
order y, then, using r for points of x, s for points of y~x, and
letting each member of y~x follow every point of x, one can
construct an ordering of the required type for x∪y.
169 THEOREM If x is finite and each member of x is finite, then
∪x is finite.

<!-- pdf page 294 -->

278
APPENDIX
PROOF One may proceed by induction on P(x). Explicitly, consider the set s of all integers u such that, if P(x) = u and each member of x is finite, then Ux is finite. Clearly 0 belongs to the set s. If u ∈ s, P(x) = u + 1, and each member of x is finite, then one may split x into two subsets, one of which has power u and one of which is a singleton. The induction hypothesis and the preceding theorem then show that Ux is finite. Hence s = ω.
170 THEOREM If x and y are finite so is x × y.
PROOF The class x × y is the union of the members of a finite class, the members being of the form {v} × y for v in x.
171 THEOREM If x is finite so is 2^x.
PROOF If y is an integer, then the subsets of y + 1 can be divided into two classes: those which are subsets of y, and those which are the union of a subset of y and {y}. This gives the necessary basis for an inductive proof of the theorem.
172 THEOREM If x is finite, y ⊂ x and P(y) = P(x), then x = y.
PROOF It is sufficient to consider the case where x is an integer. Suppose y ⊂ x, y ≠ x, P(y) = x, and x ∈ ω. Then x ≠ 0 and hence x = u + 1 for some integer u. Because y ≠ x there is a subset of u which is equivalent to y and hence P(y) ≤ u. But P(y) = x = u + 1, and this contradicts the fact that each integer is a cardinal number.
The property of theorem 172, that a finite set is equivalent to no proper subset, actually characterizes finite sets.
173 THEOREM If x is a set and x is not finite, then there is a subset y of x such that y ≠ x and x ≈ y.
PROOF Since x is a set and is not finite, ω ⊂ P(x). There is a function f on P(x) such that f(u) = u + 1 for u in ω, and for f(u) = u for u in P(x) ~ ω. The function f is 1-1 and range f = P(x) ~ {0}. Since P(x) ≈ x the theorem follows.
174 THEOREM If x ∈ R ~ ω, then P(x + 1) = P(x).
PROOF Clearly P(x) ≤ P(x + 1). Since x is not finite there is a subset u of x such that u ≠ x and u ≈ x. Consequently there

<!-- pdf page 295 -->

is a 1-1 function f on x+1 such that f(y) εu for y in x and f(x) εx~u. Hence P(x+1) ≤P(x).
The principal remaining theorem depends on an order which will be assigned to the cartesian product R×R. An intuitive description of this order may be instructive. It is to be a well ordering, and on ω×ω it is to have the property that the class of all predecessors of a member (x,y) of ω×ω is finite (a generalization of this fact is the key to the usefulness of the order). Picture ω×ω as a subset of the Euclidean plane and divide ω×ω into classes, putting in the same class pairs (x,y) and (u,v) such that the maximum of x and y is identical with the maximum of u and v. Each class then consists of two sides of a square, and the ordering is arranged so that points on smaller squares precede points on large squares. For points on the sides of the same square the ordering proceeds along the upper edge and to the right, up to but not including the corner point, and then along the right-hand edge upward, ending with the corner point.
If x and y are ordinals, the larger of them is x∪y. This motivates the following definition.
175 DEFINITION max [x,y] = x∪y.
176 DEFINITION <<= {z: for some (u,v) in R×R and some (x,y) in R×R, z = ((u,v),(x,y)), and max [u,v] < max [x,y], or max [u,v] = max [x,y] and u < x, or max [u,v] = max [x,y] and u = x and v < y}.
177 THEOREM <<well-orders R×R.
The proof is a straightforward but tedious application of the definition and the fact that < well-orders R.
178 THEOREM If (u,v) <<(x,y), then (u,v) ε(max [x,y]+1)×(max [x,y]+1).
PROOF Surely max [u,v] ≤max [x,y], and hence max [u,v] ⊂max [x,y]. Since the ordinals u and v are subsets of max [x,y] they are members of max [x,y]+1.
179 THEOREM If x εC~ω, then P (x×x) = x.
PROOF We proceed by induction, supposing x to be the first member of C~ω for which the theorem fails. There is by 99 a

<!-- pdf page 296 -->

function f which is <<-E order preserving in x x and R, such
that either domain f = x x or range f = R. Since x x is a
set and R is not, domain f = x x. We show that, if (u,v) e
x x, then f((u,v)) < x, and the theorem follows. By the pre-
ceding theorem the class of all predecessors of (u,v) is a subset of
(max [u,v] + 1) x (max [u,v] + 1). If x = ω, then both u and
v are finite because max [u,v] < x; by 170, (max [u,v] + 1) x
(max [u,v] + 1) is finite, hence f((u,v)) has only a finite number
of predecessors and f((u,v)) < x. If x ≠ ω, and max [u,v] is not
finite, then by 174, P(max [u,v] + 1) = P(max [u,v]) < x and
hence P(f((u,v))) < x and f((u,v)) < x.
180 THEOREM If x and y are members of C, one of which fails to
belong to ω, then P(x x y) = max [P(x),P(y)].
The members of C ~ ω are called infinite, or transfinite, cardinal
numbers.
There are many important and useful theorems on cardinal
numbers which have not been given in the preceding list; see,
for example, Fraenkel [1] for further information and references.
This discussion will be concluded with a brief statement on one
of the classic unsolved problems of set theory.
181 THEOREM There is a unique <<- order-preserving function
with domain R and range C ~ ω.
PROOF There is, by 99, a unique <<- order-preserving function
f in R and C ~ ω such that either domain f = R or range f =
C ~ ω. Since every E-section of R and of C ~ ω is a set and
neither R nor C ~ ω is a set, it is impossible that domain f ≠ R
or range f ≠ C ~ ω.
The unique <<- order-preserving function whose existence is
guaranteed by the previous theorem is usually denoted by N.
Thus N(0) (or N0) is ω. The next cardinal N1 is also denoted
by Ω; it is the first uncountable ordinal. Since P(2N0) > N0 it
follows that P(2N0) ≧ N1. The equality of these two cardinals
is an extremely attractive conjecture. It is called the hypothesis
of the continuum. The generalized hypothesis of the continuum is
the statement: if x is an ordinal number, then P(2N2) = Nx+1.
Neither hypothesis has been proved or disproved. However,

<!-- pdf page 297 -->

CARDINAL NUMBERS 281

<!-- pdf page 298 -->

# Bibliography
A. D. ALEXANDROFF
[1] *On the extension of a Hausdorff space to an H-closed space*, C. R. (Doklady) Acad. Sci. U.R.S.S., N.S. 37 (1942) 118–121
P. ALEXANDROFF
[1] *Sur les ensembles de la première classe et les ensembles abstraits*, C. R. Acad. Sci. Paris 178 (1924) 185–187
P. ALEXANDROFF and H. HOPF
[1] *Topologie I*, Berlin (1935)
P. ALEXANDROFF and P. URYSOHN
[1] *Mémoire sur les espaces topologiques compactes*, Verh. Akad. Wetensch. Amsterdam 14 (1929) 1–96
[2] *Une condition nécessaire et suffisante pour qu'une class (£) soit une class (D)*, C. R. Acad. Sci. Paris 177 (1923) 1274–1277
A. APPERT
[1] *Écart partielement ordonné et uniformité*, C. R. Acad. Sci. Paris 224 (1947) 442–444
A. APPERT and KY FAN
[1] *Espaces topologiques intermédiares. Problème de la distanciation* Actualités Sci. Ind. 1121 Paris (1951)
R. ARENS
[1] *Note on convergence in topology*, Math. Mag. 23 (1950) 229–234
[2] *A topology for spaces of transformations*, Ann. of Math. (2) 47 (1946) 480–495
[3] *Topologies for homeomorphism groups*, Amer. J. Math. 68 (1946) 593–610
R. ARENS and J. DUGUNDJI
[1] *Remark on the concept of compactness*, Portugaliae Math. 9 (1950) 141–143
[2] *Topologies for function spaces*, Pacific J. Math. 1 (1951) 5–31
282

<!-- pdf page 299 -->

BIBLIOGRAPHY
283

---

N. ARONSZAJN
[1] Quelques remarques sur les relations entre les notions d'écart régulier et de distance, Bull. Amer. Math. Soc. 44 (1938) 653-657

[2] Über ein Urbildproblem, Fund. Math. 17 (1931) 92-121

M. BALANZAT
[1] On the metrization of quasi-metric spaces, Gaz. Mat., Lisboa 12, no. 50 (1951) 91-94

S. BANACH
[1] Théorie des opérations linéaires, Warsaw (1932)

E. G. BEGLE
[1] A note on S-spaces, Bull. Amer. Math. Soc. 55 (1949) 577-579

R. H. BING
[1] Metrization of topological spaces, Canadian J. Math. 3 (1951) 175-186

G. BIRKHOFF
[1] Lattice Theory (Revised Ed.), A.M.S. Colloquium Publ. XXV, New York (1948)

[2] A note on topological groups, Compositio Math. 3 (1936) 427-430

[3] Moore-Smith convergence in general topology, Ann. of Math. (2) 38 (1937) 39-56

N. BOURBAKI
[1] Topologie générale, Actualités Sci. Ind. 858 (1940), 916 (1942), 1029 (1947), 1045 (1948), 1084 (1949), Paris

[2] Intégration, Actualités Sci. Ind. 1175, Paris (1952)

[3] Espace vectoriels topologique, Actualités Sci. Ind. 1189 Paris (1953)

N. BOURBAKI and J. DIEUDONNÉ
[1] Note de tératopologie II, Revue Scientifique 77 (1939) 180-181

E. ČECH
[1] On bicompact spaces, Ann. of Math. (2) 38 (1937) 823-844

C. CHEVALLEY
[1] Theory of Lie Groups I, Princeton (1946)

E. W. CHITTENDEN
[1] On the metrization problem and related problems in the theory of abstract sets, Bull. Amer. Math. Soc. 33 (1927) 13-34

H. J. COHEN
[1] Sur un problème de M. Dieudonné, C. R. Acad. Sci. Paris 234 (1952) 290-292

L. W. COHEN
[1] On topological completeness, Bull. Amer. Math. Soc. 46 (1940) 706-710

<!-- pdf page 300 -->

284
BIBLIOGRAPHY

---

L. W. COHEN and C. GOFFMAN
[1] *On the metrization of uniform space*, Proc. Amer. Math. Soc. 1 (1950) 750-753

J. COLMEZ
[1] *Espaces à écart généralisé régulier*, C. R. Acad. Sci. Paris 224 (1947) 372-373

M. M. DAY
[1] *Convergence, closure and neighborhoods*, Duke Math. J. 11 (1944) 181-199

J. DIEUDONNÉ
[1] *Une généralization des espaces compacts*, J. Math. Pures Appl. 23 (1944) 65-76

[2] *Sur un espace localement compact non metrisable*, Anais da Acad. Bras. Ci. 19 (1947) 67-69

[3] *Sur la complétion des groupes topologiques*, C. R. Acad. Sci. Paris 218 (1944) 774-776

[4] *On topological groups of homeomorphisms*, Amer. J. Math. 70 (1948) 659-680

[5] *Un exemple d'espace normal non susceptible d'une structure uni-forme d'espace complet*, C. R. Acad. Sci. Paris 209 (1939) 145-147

[6] *Sur les espaces uniformes complets*, Ann. Sci. École Norm. Sup. 56 (1939) 227-291

J. DIXMIER
[1] *Sur certains espaces considérés par M. H. Stone*, Summa Brasil. Math. 2 (1951) 151-182

R. DOSS
[1] *On uniform spaces with a unique structure*, Amer. J. Math. 71 (1949) 19-23

C. H. DOWKER
[1] *An embedding theorem for paracompact metric spaces*, Duke Math. J. 14 (1947) 639-645

[2] *On countably paracompact spaces*, Canadian J. Math. 3 (1951) 219-244

[3] *On a theorem of Hanner*, Ark. Mat. 2 (1952) 307-313

J. DUGUNDJI
[1] *An extension of Tietze's theorem*, Pacific J. Math. 1 (1951) 353-367

S. EILENBERG
[1] *Sur le théorème de décomposition de la théorie de la dimension*, Fund. Math. 26 (1936) 146-149

S. EILENBERG and N. STEENROD
[1] *Foundations of algebraic topology*, Princeton (1952)

<!-- pdf page 301 -->

BIBLIOGRAPHY  285

---

W. T. VAN EST and H. FREUDENTHAL  
[1] *Trennung durch stetige funktionen in topologischen Räumen*, Indagationes Math. 13 (1951) 359-368

M. K. FORT, JR.  
[1] *A note on pointwise convergence*, Proc. Amer. Math. Soc. 2 (1951) 34-35

R. H. FOX  
[1] *On topologies for function spaces*, Bull. Amer. Math. Soc. 51 (1945) 429-432

A. FRAENKEL  
[1] *Einleitung in die Mengenlehre* (Amer. Ed.) New York (1946)

M. FRÉCHET  
[1] *Sur quelques points du Calcul Fonctionnel* (These) Rendiconti di Palermo 22 (1906) 1-74

[2] *Les espaces abstractes*, Paris (1926)

H. FREUDENTHAL  
[1] *Neuaufbau der Endentheorie*, Ann. of Math. (2) 43 (1942) 261-279

A. H. FRINK  
[1] *Distance functions and the metrization problem*, Bull. Amer. Math. Soc. 43 (1937) 133-142

D. GALE  
[1] *Compact sets of functions and function rings*, Proc. Amer. Math. Soc. 1 (1950) 303-308

K. GÖDEL  
[1] *The consistency of the continuum hypothesis*, Ann. of Math. Studies 3 (1940)

A. P. GOMES  
[1] *Topologie induite par un pseudo-diametre*, C. R. Acad. Sci. Paris 227 (1948) 107-109

L. M. GRAVES  
[1] *The theory of functions of real variables*, New York (1946)

A. GROTHENDIECK  
[1] *Critères de compacité dans les espaces fonctionnels généraux*, Amer. J. Math. 74 (1952) 168-186

W. GUSTIN  
[1] *Countable connected spaces*, Bull. Amer. Math. Soc. 52 (1946) 101-106

P. R. HALMOS  
[1] *Measure theory*, New York (1950)

<!-- pdf page 302 -->

286
BIBLIOGRAPHY

---

O. HANNER
[1] Retraction and extension of mappings of metric and non-metric spaces, Ark. Math. 2 (1952) 315–360

E. HEWITT
[1] On two problems of Urysohn, Ann. of Math. (2) 47 (1946) 503–509

[2] Rings of real-valued continuous functions I, Trans. Amer. Math. Soc. 64 (1948) 45–99

F. HAUSDORFF
[1] Grundzüge der Mengenlehre, Leipzig (1914)

[2] Die Mengen G in vollständigen Räumen, Fund. Math. 6 (1924) 146–148

E. HILLE
[1] Functional analysis and semi-groups, A.M.S. Colloquium Publ. XXI, New York (1948)

S. T. HU
[1] Archimedean uniform spaces and their natural boundedness, Portugaliae Math. 6 (1947) 49–56

W. HUREWICZ and H. WALLMAN
[1] Dimension theory, Princeton (1941)

K. ISEKI
[1] On definitions of topological space, J. Osaka Inst. Sci. Tech. 1 (1949) 97–98

S. KAKUTANI
[1] Über die Metrization der topologischen Gruppen, Proc. Imp. Acad. Japan 12 (1936) 82–84

G. K. KALISCH
[1] On uniform spaces and topological algebra, Bull. Amer. Math. Soc. 52 (1946) 936–939

M. KATĚTOV
[1] On H-closed extensions of topological spaces, Časopis Pěst. Mat. Fys. 72 (1947) 17–32

J. L. KELLEY
[1] Convergence in topology, Duke Math. J. 17 (1950) 277–283

[2] The Tychonoff product theorem implies the axiom of choice, Fund. Math. 37 (1950) 75–76

V. L. KLEE
[1] Invariant metrics in groups (solution of a problem of Banach), Proc. Amer. Math. Soc. 3 (1953) 484–487

B. KNASTER and C. KURATOWSKI
[1] Sur les ensembles connexes, Fund. Math. 2 (1921) 206–255

<!-- pdf page 303 -->

BIBLIOGRAPHY  287

---

A. KOLMOGOROFF  
[1] Zur Normierbarkeit eines allgemeinen topologischen linearen Räumes, Studia Math. 5 (1934) 29-33

G. KÖTHE  
[1] Die Quotientenräume eines linearen vollkommenen Räumes, Math. Z. 51 (1947) 17-35

S. B. KRISHNA MURTI  
[1] A set of axioms for topological algebra, J. Indian Math. Soc. (N.S.) 4 (1940) 116-119

C. KURATOWSKI  
[1] Topologie I (2nd Ed.) Warsaw (1948)  
[2] Topologie II, Warsaw (1950)  
[3] Une méthode d'élimination des nombres transfinis des raissonnements mathématiques, Fund. Math. 3 (1922) 76-108

E. LANDAU  
[1] Grundlagen der Analysis, (Amer. Ed.) New York (1946)

J. P. LASALLE  
[1] Topology based upon the concept of pseudo-norm, Proc. Nat. Acad. Sci. U.S.A. 27 (1941) 448-451

S. LEFSCHETZ  
[1] Algebraic topology, A.M.S. Colloquium Publ. XXVII, New York (1942)

L. H. LOOMIS  
[1] On the representation of σ-complete Boolean algebras, Bull. Amer. Math. Soc. 53 (1947) 757-760

[2] Abstract harmonic analysis, New York (1953)

E. J. McSHANE  
[1] Partial orderings and Moore-Smith limits, Amer. Math. Monthly 59 (1952) 1-11

[2] Integration, Princeton (1944)

[3] Order-preserving maps and integration processes, Ann. of Math. Studies 31, Princeton (1953)

E. MICHAEL  
[1] A note on paracompact spaces, Proc. Amer. Math. Soc. 4 (1953) 831-838

[2] Topologies on spaces of subsets, Trans. Amer. Math. Soc. 71 (1951) 151-182

A. MONTEIRO  
[1] Caractérisation de l'opération de fermeture par une seul axiome, Portugaliae Math. 4 (1945) 158-160

<!-- pdf page 304 -->

[2] Caractérisation des espaces de Hausdorff au moyen de l'opération de dérivation, Portugaliae Math. 1 (1940) 333-339
E. H. Moore
[1] Definition of limit in general integral analysis, Proc. Nat. Acad. Sci. U.S.A. 1 (1915) 628
[2] General analysis I, Pt. II, Philadelphia (1939)
E. H. Moore and H. L. Smith
[1] A general theory of limits, Amer. J. Math. 44 (1922) 102-121
R. L. Moore
[1] Foundations of point set theory, A.M.S. Colloquium Publ. XIII, New York (1932)
K. Morita
[1] Star-finite coverings and the star-finite property, Math. Japonicae 1 (1948) 60-68
S. B. Myers
[1] Normed linear spaces of continuous functions, Bull. Amer. Math. Soc. 56 (1950) 233-241
[2] Equicontinuous sets of mappings, Ann. of Math. (2) 47 (1946) 496-502
[3] Functional uniformities, Proc. Amer. Math. Soc. 2 (1951) 153-158
A. D. Myškis
[1] On the concept of boundary, Mat. Sbornik N.S. 25 (1949) 387-414
[2] The definition of boundary by means of continuous mappings, Mat. Sbornik N.S. 26 (1950) 225-227
[3] On the equivalence of certain methods of definition of boundary, Mat. Sbornik N.S. 26 (1950) 228-236
L. Nachbin
[1] Topological vector spaces, Rio de Janeiro (1948)
J. Nagata
[1] On a necessary and sufficient condition of metrizability, J. Inst. Polytech. Osaka City Univ. 1 (1950) 93-100
[2] On the uniform topology of bicompactifications, J. Inst. Polytech. Osaka City Univ. 1 (1950) 28-39
H. Nakano
[1] Topology and linear topological spaces, Tokyo (1951)
J. von Neumann
[1] On complete topological spaces, Trans. Amer. Math. Soc. 37 (1935) 1-20
M. H. A. Newman
[1] Elements of the topology of plane sets of points, Cambridge (1939)

<!-- pdf page 305 -->

BIBLIOGRAPHY
289

---

J. NOVAK
[1] Regular space on which every continuous function is constant, Časopis Pěst. Mat. Fys. 73 (1948) 58–68

B. J. PETTIS
[1] On continuity and openness of homomorphisms in topological groups, Ann. of Math. (2) 51 (1950) 293–308
[2] A note on everywhere dense subgroups, Proc. Amer. Math. Soc. 3 (1952) 322–326

L. PONTRJAGIN
[1] Topological groups, Princeton (1939)

W. V. O. QUINE
[1] Mathematical logic, Cambridge (U.S.A.) (1947)

A. RAMANATHAN
[1] Maximal Hausdorff spaces, Proc. Indian Acad. Sci. Sect. A, 26 (1947) 31–42

H. RIBEIRO
[1] Une extension de la notion de convergence, Portugaliae Math. 2 (1941) 153–161
[2] Sur les espace à métrique faible, Portugaliae Math. 4 (1943) 21–40, also 65–68
[3] Caractérisations des espaces réguliers normaux et complètement normaux au moyen de l'opération de dérivation, Portugaliae Math. 2 (1940) 1–7

P. SAMUEL
[1] Ultrafilters and compactification of uniform spaces, Trans. Amer. Math. Soc. 64 (1948) 100–132

T. SHIROTA
[1] On systems of structures of a completely regular space, Osaka Math. J. 2 (1950) 131–143
[2] A class of topological spaces, Osaka Math. J. 4 (1952) 23–40

W. SIERPINSKI
[1] General topology (2nd Ed.) Toronto (1952)
[2] Sur les ensembles complets d'un espace (D), Fund. Math. 11 (1928) 203–205

Yu. M. SMIRNOV
[1] A necessary and sufficient condition for metrizability of a topological space, Doklady Akad. Nauk S.S.S.R. N.S. 77 (1951) 197–200
[2] On metrization of topological spaces, Uspehi Matem. Nauk 6 (1951) 100–111
[3] On normally disposed sets of normal spaces, Mat. Sbornik N.S. 29 (1951) 173–176

<!-- pdf page 306 -->

290
BIBLIOGRAPHY

---

R. H. SORGENFREY
[1] *On the topological product of paracompact spaces*, Bull. Amer. Math. Soc. 53 (1947) 631-632

A. H. STONE
[1] *Paracompactness and product spaces*, Bull. Amer. Math. Soc. 54 (1948) 977-982

M. H. STONE
[1] *Notes on integration I, II, III, IV*, Proc. Nat. Acad. Sci. U.S.A. 34 (1948) 336-342, 447-455, 483-490; 35 (1949) 50-58

[2] *Topological representations of distributive lattices and Brouwerian logics*, Casopis Pëst. Mat. Fys. 67 (1937) 1-27

[3] *The theory of representations for Boolean algebras*, Trans. Amer. Math. Soc. 40 (1936) 37-111

[4] *Boundedness properties in function lattices*, Canadian J. Math. 1 (1946) 176-186

[5] *The generalized Weierstrass approximation theorem*, Math. Mag. 21 (1948) 167-184

[6] *Applications of the theory of Boolean rings to general topology*, Trans. Amer. Math. Soc. 41 (1937) 375-481

E. C. STOPHER, JR.
[1] *Point set operators and their interrelations*, Bull. Amer. Math. Soc. 45 (1939) 758-762

E. SZPILRAJN
[1] *Remarque sur les produits cartésiens d’espaces topologiques*, C. R. (Doklady) Acad. Sci. U.R.S.S. N.S. 31 (1941) 525-527

P. SZYMANSKI
[1] *La notion des ensembles séparé comme terme primitif de la topologie*, Mathematica Timisoara 17 (1941) 65-84

A. TARSKI
[1] *Introduction to modern logic* (2nd Amer. Ed.), New York (1946)

H. TONG
[1] *On some problems of Czech*, Ann. of Math. (2) 50 (1949) 154-157

J. W. TUKEY
[1] *Convergence and uniformity in topology*, Ann. of Math. Studies 2 (1940)

A. TYCHONOFF
[1] *Über einen Funktionenräum*, Math. Ann. 111 (1935) 762-766

[2] *Über die topologische Erweiterung von Räumen*, Math. Ann. 102 (1929) 544-561

<!-- pdf page 307 -->

BIBLIOGRAPHY  291

---

H. UMEGAKI  
[1] *On the uniform space*, Tohoku Math. J. (2) 2 (1950) 57–63

H. D. URSELL and L. C. YOUNG  
[1] *Remarks on the theory of prime ends*, Memoirs Amer. Math. Soc. 3 (1951)

P. URYSOHN  
[1] *Über die Machtigkeit der zusammenhängen Mengen*, Math. Ann. 94 (1925) 262–295

R. VAIDYANATHASWAMY  
[1] *Treatise on set topology I*, Madras (1947)

A. D. WALLACE  
[1] *Separation spaces*, Ann. of Math. (2) 42 (1941) 687–697

[2] *Extensional invariance*, Trans. Amer. Math. Soc. 70 (1951) 97–102

H. WALLMAN  
[1] *Lattices and topological spaces*, Ann. of Math. (2) 42 (1941) 687–697

A. WEIL  
[1] *Sur les espaces a structure uniforme et sur la topologie générale*, Actualités Sci. Ind. 551, Paris (1937)

[2] *L’integration dans les groupes topologiques et ses applications*, Actu-alités Sci. Ind. 869, Paris (1940)

G. T. WHYBURN  
[1] *Analytic topology*, A.M.S. Colloquium Publ. XXVIII, New York (1942)

[2] *Open and closed mappings*, Duke Math. J. 17 (1950) 69–74

R. L. WILDER  
[1] *Topology of manifolds*, A.M.S. Colloquium Publ. XXXII, New York (1949)

E. ZERMELO  
[1] *Neuer Beweis für die Wohlordnung*, Math. Ann. 65 (1908) 107–128

<!-- pdf page 308 -->

《红楼梦》

<!-- pdf page 309 -->

INDEX
Absolute G₈, 207
accumulation point, 41
from the right, 59
ω ···, 137
adjoint of a normed linear space, 241
Alexander subbase theorem, 139
almost periodic function, 247
amalgamation axiom, 261
anti-symmetric relation, 9
Ascoli theorems, 233, 236
asymmetric relation, 263
Baire, category theorem, 200
condition of ··· (= almost open), 210
Banach algebra, 243
base, for the neighborhood system of a point, 50
for the neighborhood system of a set, 112
for a topology, 46
for a uniformity, 177
bicompact (= compact), 135
Boolean, ring, 81, 168
σ-ring, 215
boundary of a set, 45
bounded set, 144
Brouwer reduction theorem, 61
Cantor discontinuum (= middle third set), 165
cardinal numbers, 27, 274 ff
cartesian product, of two sets, 7, 261
of a family of sets, 30
category, 201
(first category = meager)
(second category = non-meager)
Cauchy, filter, 193
net, 190
chain, 15, 32
characteristic function, 26
choice, axiom, 33, 273
function, 31
class, 1, 251
classification axiom scheme, 253
classifier, 251
closed, family, 155
graph theorem, 213
interval, 40
map, 94
set, 40
sphere, 119
closure, and complement problem, 57
axioms, 43
of a set, 42
operator, 43
cluster point, of a net, 71
of a set, 41
coarser (= smaller) topology, 38
cofinal, 66, 77
compact, 135
countably, 162
locally, 146
sequentially, 162, 238
··· open topology, 221
compactification, 149 ff
one-point, 150
Stone-Čech, 152

<!-- pdf page 310 -->

294 INDEX
compactification (Cont.)
Wallman, 167
... of groups, 247
complement, 3, 254
complete, accumulation point, 163
(= full) class, 267
uniform space, 192
topologically ..., 207, 208
completely regular, 117
completion, 196
of topological groups, 211
component, 54
composition of relations, 7, 260
connected, 53
locally, 61
connects, 263
contains, 2, 256
continuous, at a point, 87, 100
convergence, 241
evenly, 235, 241
evenly on a set, 237
function, 85
in one of two variables, 103
jointly, 223
continuum hypothesis, 280
contravariant correspondence, 246
convex, 103
coordinate set, 31
convergence, classes, 73
continuous, 241
Moore-Smith, 62 ff
pointwise (= coordinatewise = simple), 92
sequential, 62
correspondence (= function), 10
countability, first axiom, 50
second axiom, 48
countable, 25
chain condition, 60
countably compact, 162
counter-image (= inverse image), 11
covariant correspondence, 246
cover, 49
even, 155
open, 49
point finite, 171
uniform, 199
cube, 114
decimal expansion, 25
decomposition, 96
upper semi-continuous, 98
DeMorgan formulae, 3, 254
dense, 49
nowhere, 145
denumerable (= countably infinite), 25
derived set, 42
diagonal, 7
process, 238
diameter, 121
dictionary (= lexicographic) order, 23
difference of sets, 3, 255
Dini's theorem, 239
directed set, 65
directs, 65
discrete, topological space, 37
family, 127
σ-discrete family, 127
disjoint, 3
distance, 119
between sets, 123
Hausdorff, 131
distinguishes, functions, 220
points, 116
points and closed sets, 116
divisible properties, 133
domain, 7, 260
door space, 76
dyadic, expansion, 25
rational, 23
écart, 119, 206
embedding, in cubes, 114 ft
theorems, 118, 188
equicontinuous, 232
on a set, 234
uniformly, 239
equipollent, 28
equivalence, class, 9
relation, 9
Euclidean, plane, 60
n-space, 31, 89
evaluation, 31, 116, 218
continuity of ..., 240
even, continuity, 235, 241
continuity on a set, 237
cover, 155

<!-- pdf page 311 -->

eventually, 65
extension, of a function, 11
Tietze theorem, 242
extent axiom, 252
extremely disconnected, 216
field, 18
ordered, 19
filter, 83
finer (= larger) topology, 38
finite, 277
character, 32
intersection property, 135
frequently, 65
full, 267
function, 10, 260
gage of a uniformity, 189
group, 17
abelian (= commutative), 17
normal (= distinguished = invariant), 18
quotient (= factor), 18
topological, 105 ff, 210
half-open, interval, 40
interval space, 59, 133
rectangle space, 59, 133
Hausdorff, maximal principle, 31, 274
metric, 131
topological space, 67
uniform space, 180
hereditary properties, 133
homeomorphism, 87
homogeneous space, 107
homomorphism, 18, 107
hypothesis of the continuum, 280
ideal, 18
dual, 80
lattice, 80
identity relation, 7
image, 11, 261
indiscrete (= trivial) topological space, 37
induced function, 19, 239
induction, definition by, 21
mathematical, 20, 272
proof by, 20, 264
induction (Cont.)
transfinite, 270
inductive, property (= satisfying
premise of 0.25 a), 33
set of integers, 20
infimum, 13
infinite cardinals, 280
infinity axiom, 271
integers, 20, 271
integration, 77 ff
interior, of a set, 44
map, 90
intersection, 3, 254
inverse, of a relation, 7
image, 11
irreducible property, 61
isolated point x (= {x} is open), 102
isometry, 122
of compact metric space, 162
isotone function, 15
iterated, limit, 69
sum, 77
join, of sets (= union), 3
of members of a lattice, 80
joint continuity, 221
k-extension of a topology, 241
k-space, 230, 240
Kuratowski, closure axioms, 43
closure and complement problem, 57
lemma, 33
largest, 31
lattice, 80
lexicographic (= dictionary) order, 23
limit, iterated, 69
of a net, 68
point of a set, 41
Lindelöf, theorem, 49
space, 50, 59
linear, function, 18
order (= simple order), 14
space, 18, 241
topological space, 109
locally, compact, 146
connected, 61
finite, 126
lower bound, 13

<!-- pdf page 312 -->

296 INDEX
map (= function), 10
maximal, member of a family, 32
principle, 33, 274
meager (= first category), 201
meet, of sets, 3
of members of a lattice, 80
metacompact, 171
metric, 118
invariant, 123
topology, 119
uniformity, 184
Hausdorff ···, 131
invariant ···, 209, 210
metrization, of topological spaces,
124 ff
of uniform spaces, 184 ff
minimal member of a family, 32
principle, 33
monotone function, 15
Moore-Smith convergence, 62 ff
neighborhood, 38
system of a point, 39
system of a set, 112
topologies from ··· systems, 56
nest, 32
net, 65
universal, 81
normal, topological space, 112
perfectly, 134
fully, 170
nowhere dense, 145
normed linear space, 241
null space of a linear function, 19
numbers, cardinal, 27, 274
ordinal, 29, 266
real, 19
one-to-one function, 11
open, interval, 38
map, 90
set, 37
sphere, 119
almost ···, 210
operator (= function), 10
order, Archimedean, 22
bounded, 15
complete, 14
dictionary (= lexicographic), 23
order (Cont.)
linear (= simple = total), 14
preserving, 15, 264
product, 68
topology, 57, 162
ordered pair, 259
ordering, partial, 13
quasi (= partial), 13
well, 29, 262
ordinal numbers, 29, 266
paracompact, 156, 172
partition, of a set, 96
of unity, 171
perfectly normal, 134
point finite cover, 171
pointwise convergence, 92
on a set, 220
on a dense set, 238
uniformity of ···, 220
power of a set, 275
precompact (= totally bounded), 198
product, cartesian, 7, 30
directed set, 68
logical, 3
of compact spaces, 143
of connected spaces, 104
of pseudo-metric spaces, 122
of spaces with countable bases, 103
order, 68
topology, 90
uniformity, 182
productive properties, 133
projection, onto a coordinate set, 31
onto a quotient space, 96
pseudo-metric, 119
topology, 119
uniformity, 184
pseudo-metrizable, topological space,
124
uniform space, 184
quotient, group, 18
map, 96
topology, 94
space, 97, 147
range, 7, 260
real numbers, 19

<!-- pdf page 313 -->

real numbers (Cont.)
topological properties, 58, 59
refinement, 128
regular topological space, 113
regularity axiom, 266
reflexive relation, 9
related (R-related), 7, 263
relation, 6, 259
relative, topology, 51
uniformity, 182
relativization, 50
residual (= co-meager), 201
restriction of a relation, 10, 11
ring, 18
Boolean, 81, 168, 215
scalar field, 18
Schroeder-Bernstein theorem, 28, 276
section, 263
semi-metric (= pseudo-metric), 119
separable, 48, 49
perfectly, 48
separated, sets, 52
topological space (= Hausdorff), 67
uniform space (= Hausdorff), 180
separation properties, with compactness, 140 ff
sequence, 62, 72
sequentially compact, 162, 238
set, 1, 252
theory, 250 ff
simple topology (= topology of pointwise convergence), 90, 92, 217
singleton, 3, 258
small sets, 192
smallest member of a family, 32
space, completely regular, 117
Hausdorff, 67
Lindelöf, 50
linear, 18
k-space, 230
linear topological, 109
metric, 119
normal, 112
regular, 113
T0-space, 56
T1-space, 56
T2-space (= Hausdorff), 67
T8-space (= regular + T1), 113
space (Cont.)
T4-space (= normal + T1), 112
topological, 37
Tychonoff (= completely regular + T1), 117
uniform, 176
Stone-Weierstrass theorem, 244
stronger topology, 38
subadditive function, 131
subbase, for a topology, 48
for a uniformity, 177
for the neighborhood system of a point, 50
local, 50
subclass, 256
subcover, 49
subsequence, 63
subset, 2
proper, 2
axiom, 256
subnet, 70
subspace, 51
substitution axiom, 261
sum, logical, 3
summability, 78, 214
supremum, 13
symmetric relation, 9
σ-compact, 172
σ-discrete, 127
σ-locally finite, 127
σ-ring, 215
T_-space: see space
Tietze extension theorem, 242
topological groups, 105
closed graph theorem, 213
completion, 211
uniformities and metrization, 210
topological, invariant, 88
map, 87
space (see also space), 37
topologically equivalent, 87
topology, 37
coarser (= smaller), 38
discrete, 37
indiscrete (= trivial), 37
finer (= larger), 38
from interior operators, 56
from neighborhood systems, 56

<!-- pdf page 314 -->

298 INDEX
topology (Cont.)
metric or pseudo-metric, 119
of compact convergence (= uniform
convergence on compacta), 229
order, 57
pointwise (= product), 90
quotient, 94
relative, 50
stronger, 38
uniform, 178
u.c. = of uniform convergence, 226
usual, for the real numbers, 37
w* (= weak*), 108, 241
weaker, 38
totally bounded, 198
tower (= nest), 32
transitive relation, 9
transfinite induction, 270
transformation (= function), 10
triadic expansion, 25
triangle inequality, 119
trivial (= indiscrete) topology, 37
two point property, 244
two set property, 243
Tukey's lemma, 33
Tychonoff, plank, 132
product theorem, 143
space, 117
ultrafilter, 83
uniform, boundedness, 215
continuity, 180
continuity on a set, 194
convergence, 226
convergence on compacta, 229
cover, 199
covering system, 207
equicontinuity, 229
equivalence, 181
invariant, 181
isomorphism, 181
neighborhood system, 205
uniform (Cont.)
space, 174 ff
topology, 178
uniformity, generated by pseudo-
metrics, 184, 187
of pointwise convergence, 220
of uniform convergence, 226
product, 182
relative, 182
u.c. (= of uniform convergence),
226
usual, for real numbers, 177
u/α (= of uniform convergence on
members of α), 228
uniformly, locally compact, 214
open map, 202
union, 3, 254
axiom of ⋯, 258
universal net, 81
universe, 255
unordered pair, 258
upper bound, 13
upper semi-continuous, decomposition,
99
function, 101
Urysohn lemma, 115
metrization theorem, 125
usual, metric for real numbers, 119
topology for real numbers, 37
uniformity for real numbers, 177
value of a function, 261
vector (= linear) space, 18
void, 255
w* (= weak*) topology, 108
well ordering, 29, 262 ff
principle, 32
Zermelo postulate, 33
zero, 255
Zorn's lemma, 33

<!-- pdf page 315 -->

John L. Kelley received his Ph.D. from The University of Virginia in 1940. He taught at Notre Dame University and the University of Chicago prior to coming to the University of California at Berkeley. Since coming to Berkeley he has held visiting appointments at Tulane University, the University of Kansas, Cambridge University (as Fullbright Research Professor), and the Indian Institute of Technology at Kanpur. Professor Kelley is the author of several books and research articles on topology and functional analysis.

